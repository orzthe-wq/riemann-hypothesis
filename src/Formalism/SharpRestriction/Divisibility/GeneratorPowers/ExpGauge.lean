module

public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpChartActionPoint
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ScaleGenIsGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GmHomAt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BqOriginSt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhOneValSt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.UnitIdSt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdAd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBCorr
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpAct
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ESecToUnit
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSTrunc
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDPf
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.HasSubstActPS
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSEqJetMap
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpSActPS, Formalism.SharpRestriction.Divisibility.GeneratorPowers.CocChart, Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGJAd, Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGOPf, Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGUPf, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhTwoValHolds, Formalism.SharpRestriction.Divisibility.GeneratorPowers.SubstCoeRename, Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGauge

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpSActPS =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpSActPS", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpChartActionPoint\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ScaleGenIsGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GmHomAt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSTrunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGK

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGU Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGF Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGG Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGH
  Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGI

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {S : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S] {y : FrPt Xo c S}

theorem expS_actPS {d : ℕ} (φ : Fin d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S)
    (hφ : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0) (g : MvPowerSeries (Fin 1 × Fin d) S)
    (hg : MvPowerSeries.constantCoeff g = 0) (k : 𝓞 E) :
    MvPowerSeries.subst (actPS (Dw := Dw) (S := S) c k) (Germ.FB.expS S (-(compL φ g))) =
      Germ.FB.expS S (-(compL (φa c φ k) g)) := by
  have hb : MvPowerSeries.HasSubst (actPS (Dw := Dw) (S := S) c k) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun q => by simp [actPS]
  have ha : MvPowerSeries.HasSubst (fun p : Fin 1 × Fin d => φ p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun p => hφ p.2
  have h0 : MvPowerSeries.constantCoeff (-(compL φ g)) = 0 := by
    rw [map_neg, ExpGB.const_compL φ hφ g, hg, neg_zero]
  have hcomp : MvPowerSeries.subst (actPS (Dw := Dw) (S := S) c k) (-(compL φ g)) =
      -(compL (φa c φ k) g) := by
    rw [← MvPowerSeries.coe_substAlgHom hb, map_neg, MvPowerSeries.coe_substAlgHom hb]
    unfold compL φa
    rw [MvPowerSeries.subst_comp_subst_apply ha hb]
  unfold Germ.FB.expS PowerSeries.subst
  rw [MvPowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero h0).const hb]
  simp only [hcomp]

theorem val_e (C : ChartAt Xo c y) (φ : Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S)
    (hφ : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0)
    (hact : ∀ a j, MvPowerSeries.subst (fun p : Fin 1 × Fin C.d => φ p.2) (C.B.A.act a j) =
      MvPowerSeries.subst (actPS (Dw := Dw) c a) (φ j))
    (τ : ∀ m, LB.Gen (LB.LinComb Xo.univ.t.PP.L (Y := (jO y C.d m 1).left) (K := Fin 1) (fun _ => (C.x m).left)
      fun _ => (1 : ℤ)))
    (u : ∀ m, (Jet S (Fin 1 × Fin (dL Dw)) m)ˣ)
    (hτc : ∀ m, LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _ (τ m) (eL y C.d C.x C.B.A.act C.e C.wP m))
    (m : ℕ) (z : (jO y (dL Dw) m 1).left)
    (J : ((jO y (dL Dw) m 1).left ⟶ Xo.univ.t.G.left) → Xo.univ.t.PP.L.ι) (hJ : Good Xo.univ.t.PP.L z J) :
    val (ExpGA.eG C φ τ u m) (𝟙 _) z J =
      gm (𝟙 _) z ⊤ (unitΓ (u m)) *
        (val C.wP ((ptm C ![φ] m).left ≫ (C.x m).left) z J *
          val (C.e m) (ptm C ![φ, φa c φ H.w0] m).left z J) := by
  have hX : actP (Dw := Dw) (S := S) c 1 = fun p => MvPolynomial.X p := by
    funext p
    simp [actP]
  have hid : jetSubstP m (actP (Dw := Dw) (S := S) c 1) = AlgHom.id S _ := by
    rw [hX]
    apply Ideal.Quotient.algHom_ext
    apply MvPolynomial.algHom_ext
    intro i
    simp [jetSubstP, jetMap, liftJet, MvPolynomial.aeval_X_left] <;> rfl
  have hP : actPS (Dw := Dw) (S := S) c 1 = MvPowerSeries.X := by
    funext q
    simp [actPS]
  have hφ1 : φa c φ 1 = φ := by
    funext j
    simp only [φa, hP]
    exact congrFun MvPowerSeries.subst_self (φ j)
  have hu : Units.map (AlgHom.id S (Jet S (Fin 1 × Fin (dL Dw)) m)).toMonoidHom (u m) = u m :=
    Units.ext rfl
  have h1 := val_eAt C φ hφ hact τ u hτc m 1 z J hJ
  rw [hφ1, _root_.mul_one] at h1
  unfold eAt at h1
  rw [val_pull, hid, homAt_id, Over.id_left, Category.comp_id, hu] at h1
  exact h1
  exact hJ

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpSActPS =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.CocChart =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.CocChart", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BqOriginSt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhOneValSt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ScaleGenIsGen\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpSActPS\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDPf\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GmHomAt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.HasSubstActPS\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSEqJetMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGL

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGU Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGF Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGG Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGH
  Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGI Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGK

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {S : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S] {y : FrPt Xo c S}

theorem val_genPow' {Y Z : Scheme.{0}} {K : Type} [Fintype K] (φ : K → (Y ⟶ Xo.univ.t.G.left)) (ε : K → ℤ)
    (g : LB.Gen (LB.LinComb Xo.univ.t.PP.L φ ε)) (k : ℕ) (r : Z ⟶ Y) (z : Z)
    (J : (Z ⟶ Xo.univ.t.G.left) → Xo.univ.t.PP.L.ι) : val (genPow φ ε g k) r z J = val g r z J ^ k := by
  first
  | exact GermD.val_genPowG Xo.univ.t φ ε g k r z J

theorem gmU_mul {A : Type} [CommRing A] [Algebra S A] (z : (overAt y.x A).left) (w w' : Aˣ) :
    gm (𝟙 _) z ⊤ (unitΓ (w * w')) = gm (𝟙 _) z ⊤ (unitΓ w) * gm (𝟙 _) z ⊤ (unitΓ w') := by
  simp only [unitΓ, map_mul]

theorem gmU_pow {A : Type} [CommRing A] [Algebra S A] (z : (overAt y.x A).left) (w : Aˣ) (k : ℕ) :
    gm (𝟙 _) z ⊤ (unitΓ (w ^ k)) = gm (𝟙 _) z ⊤ (unitΓ w) ^ k := by
  simp only [unitΓ, map_pow]

theorem val_uk (C : ChartAt Xo c y) (φ : Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S)
    (hφ : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0) (u : ∀ m, (Jet S (Fin 1 × Fin (dL Dw)) m)ˣ)
    (hu : ∀ m, (u m : Jet S (Fin 1 × Fin (dL Dw)) m) =
      psJet m (Germ.FB.expS S (-(compL φ (C.B.hL S C.h H.w0))))) (m : ℕ) (k : 𝓞 E) :
    ((Units.map (jetSubstP m (actP (Dw := Dw) (S := S) c k)).toMonoidHom (u m) : (Jet S (Fin 1 × Fin (dL Dw)) m)ˣ) :
      Jet S (Fin 1 × Fin (dL Dw)) m) = psJet m (Germ.FB.expS S (-(compL (φa c φ k) (C.B.hL S C.h H.w0)))) := by
  change (jetSubstP m (actP (Dw := Dw) (S := S) c k)) (u m : Jet S (Fin 1 × Fin (dL Dw)) m) = _
  rw [hu, jetSubstP_actP, ExpGF.jetSubstPS_psJet m _ (fun q => ExpGG.const_actPS c k q),
    ExpGK.expS_actPS φ hφ _ (ExpGA.const_hL C) k]

theorem val_Bq (C : ChartAt Xo c y) (a : 𝓞 E) (wLa : ExpGC.AdTy Xo a) (wLb : ExpGC.AdTy Xo (H.bar a)) {Z : Scheme.{0}}
    (ρ : Z ⟶ Xo.univ.t.G.left) (z : Z) (J : (Z ⟶ Xo.univ.t.G.left) → Xo.univ.t.PP.L.ι)
    (hJ : Good Xo.univ.t.PP.L z J) :
    val (ExpGC.Bq C.wP a wLa wLb) ρ z J =
      val C.wP (ρ ≫ (Xo.univ.t.act.act (1 + a * H.bar a)).left) z J *
          ((val C.wP (ρ ≫ (Xo.univ.t.act.act a).left) z J)⁻¹ * (val C.wP (ρ ≫ (Xo.univ.t.act.act a).left) z J)⁻¹) *
          ((val C.wP ρ z J)⁻¹ * (val C.wP (ρ ≫ (Xo.univ.t.act.act (a * H.bar a)).left) z J)⁻¹) *
        ((val (ExpGC.cubAt (Xo.univ.t.act.act 1) (Xo.univ.t.act.act (a * H.bar a))
            (Xo.univ.t.act.act ((1 + a * H.bar a) * H.w0))) ρ z J *
          (val (ExpGC.cubAt (Xo.univ.t.act.act H.w0) (Xo.univ.t.act.act (a * H.bar a * H.w0)) (Xo.univ.t.act.act 1)) ρ z J *
            val (ExpGC.cubAt (Xo.univ.t.act.act H.w0) (Xo.univ.t.act.act (a * H.bar a * H.w0))
              (Xo.univ.t.act.act (a * H.bar a))) ρ z J)) *
        (val (LB.pullGen Xo.univ.t.PP.L _ _ wLa (lift (Xo.univ.t.act.act 1) (Xo.univ.t.act.act (a * H.w0))).left) ρ z J *
          (val (LB.pullGen Xo.univ.t.PP.L _ _ wLb (lift (Xo.univ.t.act.act a) (Xo.univ.t.act.act H.w0)).left) ρ z J)⁻¹)) := by
  unfold ExpGC.Bq
  exact (val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
    ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_pull hJ _ _ _)
        ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_inv _ _).trans (congrArg _ (val_pull hJ _ _ _)))
          ((val_inv _ _).trans (congrArg _ (val_pull hJ _ _ _)))))))
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_inv _ _)
        ((val_inv _ _).trans (congrArg _ (val_pull hJ _ _ _)))))))
    ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) rfl (val_mul hJ _ _ _)))
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) rfl (val_inv _ _))))))



theorem coc_chart (hP1 : ExpGJ.PhOneValSt) (hP2 : ExpGJ.PhTwoValSt) (hAd : ExpGJ.AdValSt) (hUid : UnitIdSt)
    (hO : ExpGO.BqOriginSt) (hs : ∀ a : 𝓞 E, star a = H.bar a)
    (C : ChartAt Xo c y) (φ : Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) (hφ : IsExpOf C.B.G.F C.uvec φ)
    (hx : IsExpChart y (xExp y C φ))
    (hact : ∀ a j, MvPowerSeries.subst (fun p : Fin 1 × Fin C.d => φ p.2) (C.B.A.act a j) =
      MvPowerSeries.subst (actPS (Dw := Dw) c a) (φ j))
    (τ : ∀ m, LB.Gen (LB.LinComb Xo.univ.t.PP.L (Y := (jO y C.d m 1).left) (K := Fin 1) (fun _ => (C.x m).left)
      fun _ => (1 : ℤ)))
    (u : ∀ m, (Jet S (Fin 1 × Fin (dL Dw)) m)ˣ)
    (hτc : ∀ m, LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _ (τ m) (eL y C.d C.x C.B.A.act C.e C.wP m))
    (hu : ∀ m, (u m : Jet S (Fin 1 × Fin (dL Dw)) m) =
      psJet m (Germ.FB.expS S (-(compL φ (C.B.hL S C.h H.w0)))))
    (a : 𝓞 E) (wLa : ExpGC.AdTy Xo a) (hra : ExpGD.AdRel C a wLa) (wLb : ExpGC.AdTy Xo (H.bar a))
    (hrb : ExpGD.AdRel C (H.bar a) wLb) (β : LB.Gen (LB.LinComb Xo.univ.t.PP.L (betaφ (Xo := Xo) a) betaε))
    (hβ : ∀ (Z : Scheme.{0}) (r : Z ⟶ Xo.univ.t.G.left) (z : Z) (J : (Z ⟶ Xo.univ.t.G.left) → Xo.univ.t.PP.L.ι),
        Good Xo.univ.t.PP.L z J → val β r z J = val (ExpGC.Bq C.wP a wLa wLb) r z J *
          (val (ExpGC.Bq C.wP a wLa wLb) (r ≫ (toUnit Xo.univ.t.G).left ≫ eSec Xo.univ.t.G) z J *
            val Xo.univ.t.PP.rig (r ≫ (toUnit Xo.univ.t.G).left) z J ^ (3 : ℤ))⁻¹) (m : ℕ) :
    LB.Gen.Corr Xo.univ.t.PP.L _ _ _ _ (eAt y (xExp y C φ) (ExpGA.eG C φ τ u) m (1 + a * H.bar a))
      (LB.mulGen Xo.univ.t.PP.L _ _ _ _ (LB.pullGen Xo.univ.t.PP.L _ _ β (xExp y C φ m).left)
        (LB.mulGen Xo.univ.t.PP.L _ _ _ _ (genPow _ _ (eAt y (xExp y C φ) (ExpGA.eG C φ τ u) m a) 2)
          (LB.mulGen Xo.univ.t.PP.L _ _ _ _ (ExpGA.eG C φ τ u m)
            (eAt y (xExp y C φ) (ExpGA.eG C φ τ u) m (a * H.bar a))))) := by
  have hL := Xo.univ.t.PP.isLB
  have hbb : H.bar (H.bar a) = a := by rw [← hs, ← hs, star_star]
  have hφc := hφ.const
  refine corr_of_val hL fun z J hJ => ?_
  obtain ⟨w1, hw1, e1⟩ := hP1 E H Dw l Xo c S y C φ hφ hx m 1 (a * H.bar a) ((1 + a * H.bar a) * H.w0) z J hJ
  obtain ⟨w2, hw2, e2⟩ := hP2 E H Dw l Xo c S y C φ hφ hx m 1 H.w0 (a * H.bar a * H.w0) z J hJ
  obtain ⟨w3, hw3, e3⟩ := hP2 E H Dw l Xo c S y C φ hφ hx m (a * H.bar a) H.w0 (a * H.bar a * H.w0) z J hJ
  obtain ⟨w4, hw4, e4⟩ := hAd E H Dw l Xo c S y C φ hφ hx hact a wLa hra m 1 (a * H.w0) z J hJ
  obtain ⟨w5, hw5, e5⟩ := hAd E H Dw l Xo c S y C φ hφ hx hact (H.bar a) wLb hrb m a H.w0 z J hJ

  have hmo : (xExp y C φ m).left ≫ (toUnit Xo.univ.t.G).left =
      (homAt y.x (Algebra.ofId S (Jet S (Fin 1 × Fin (dL Dw)) m))).left ≫ (toUnit (overAt y.x S)).left := by
    rw [← Over.comp_left, ← Over.comp_left, toUnit_unique (xExp y C φ m ≫ toUnit _) (toUnit _),
      toUnit_unique (homAt y.x (Algebra.ofId S (Jet S (Fin 1 × Fin (dL Dw)) m)) ≫ toUnit _) (toUnit _)]
  have hmo' : (toUnit (overAt y.x S)).left ≫ eSec Xo.univ.t.G = (1 : overAt y.x S ⟶ Xo.univ.t.G).left := rfl
  have horig : val (ExpGC.Bq C.wP a wLa wLb) ((xExp y C φ m).left ≫ (toUnit Xo.univ.t.G).left ≫ eSec Xo.univ.t.G) z J *
      val Xo.univ.t.PP.rig ((xExp y C φ m).left ≫ (toUnit Xo.univ.t.G).left) z J ^ (3 : ℤ) = 1 := by
    rw [← Category.assoc, hmo, Category.assoc, hmo']
    exact hO E H Dw l Xo c hs S y C a wLa hra wLb hrb _ _ z J hJ

  have hW : ∀ k : 𝓞 E, (xExp y C φ m).left ≫ (Xo.univ.t.act.act k).left = (ptm C ![φa c φ k] m).left ≫ (C.x m).left :=
    fun k => by rw [← Over.comp_left, exp_chart_action_point C φ hφc hx m k, Over.comp_left]
  have hW1 : (xExp y C φ m).left = (ptm C ![φ] m).left ≫ (C.x m).left := by
    unfold xExp
    rw [Over.comp_left, jφ_eq]

  have hUnit : gm (𝟙 _) z ⊤ (unitΓ (Units.map (jetSubstP m (actP (Dw := Dw) (S := S) c (1 + a * H.bar a))).toMonoidHom (u m))) *
      gm (𝟙 _) z ⊤ (unitΓ w5) =
      gm (𝟙 _) z ⊤ (unitΓ w1) * gm (𝟙 _) z ⊤ (unitΓ w2) * gm (𝟙 _) z ⊤ (unitΓ w3) * gm (𝟙 _) z ⊤ (unitΓ w4) *
        gm (𝟙 _) z ⊤ (unitΓ (Units.map (jetSubstP m (actP (Dw := Dw) (S := S) c a)).toMonoidHom (u m))) ^ 2 *
        gm (𝟙 _) z ⊤ (unitΓ (u m)) *
        gm (𝟙 _) z ⊤ (unitΓ (Units.map (jetSubstP m (actP (Dw := Dw) (S := S) c (a * H.bar a))).toMonoidHom (u m))) := by
    simp only [← gmU_mul, ← gmU_pow]
    congr 2
    apply Units.ext
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, val_uk C φ hφc u hu m, hu m, hw1, hw2, hw3, hw4, hw5, φa_one]
    have hp2 : ∀ f : MvPowerSeries (Fin 1 × Fin (dL Dw)) S, psJet m f ^ 2 = psJet m (f ^ 2) := fun f => by
      rw [pow_two, pow_two, FBIdJet.psJet_mul]
    rw [hp2, ← FBIdJet.psJet_mul, ← FBIdJet.psJet_mul, ← FBIdJet.psJet_mul, ← FBIdJet.psJet_mul, ← FBIdJet.psJet_mul,
      ← FBIdJet.psJet_mul, ← FBIdJet.psJet_mul]
    exact congrArg (psJet m) (hUid E H Dw l Xo c hs S y C φ hφ hact a)

  rw [val_eAt C φ hφc hact τ u hτc m _ z J hJ, val_mul hJ, val_pull hJ, Category.id_comp, hβ _ _ z J hJ, horig, inv_one,
    _root_.mul_one, val_mul hJ, val_genPow', val_eAt C φ hφc hact τ u hτc m _ z J hJ, val_mul hJ,
    val_e C φ hφc hact τ u hτc m z J hJ, val_eAt C φ hφc hact τ u hτc m _ z J hJ]
  rw [val_Bq C a wLa wLb _ z J hJ, e1, e2, e3, e4, e5, hW, hW, hW, hW1, hbb]
  simp only [φa_one]
  have hU' := eq_mul_inv_of_mul_eq hUnit
  rw [hU']
  ring_nf
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_pow]
  abel

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.CocChart =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGJAd =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGJAd", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhOneValSt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GmHomAt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.HasSubstActPS\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSEqJetMap\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSTrunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJ

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGU Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGF Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGG Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGH

attribute [local instance] Over.cartesianMonoidalCategory

section Help

variable {S : Type} [CommRing S] {d n : ℕ}

private theorem subst_rename_lemma {σ τ υ R : Type} [CommRing R] [Finite σ] [Finite τ]
    (a : σ → MvPowerSeries υ R) (ha : ∀ s, MvPowerSeries.constantCoeff (a s) = 0) (ρ : τ → σ)
    (q : MvPolynomial τ R) :
    MvPowerSeries.subst a ((MvPolynomial.rename ρ q : MvPolynomial σ R) : MvPowerSeries σ R) =
      MvPowerSeries.subst (fun t => a (ρ t)) (q : MvPowerSeries τ R) := by
  have h1 : MvPowerSeries.HasSubst a := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero ha
  have h2 : MvPowerSeries.HasSubst (fun t => a (ρ t)) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero (fun t => ha (ρ t))
  rw [← MvPowerSeries.coe_substAlgHom h1, ← MvPowerSeries.coe_substAlgHom h2]
  erw [MvPowerSeries.substAlgHom_coe, MvPowerSeries.substAlgHom_coe, MvPolynomial.aeval_rename]
  rfl

theorem cc_psIn (m : ℕ) (i : Fin n) (g : MvPowerSeries (Fin 1 × Fin d) S) (hg : MvPowerSeries.constantCoeff g = 0) :
    MvPolynomial.constantCoeff (psIn d m ![i] g) = 0 := by
  simp only [psIn, MvPolynomial.constantCoeff_rename, ExpGB.cc_psTrunc', hg]

theorem psJet_subst_psIn {ι' : Type} [Fintype ι'] [DecidableEq ι'] (m : ℕ) (i : Fin n)
    (Q : Fin n × Fin d → MvPowerSeries ι' S) (hQ : ∀ p, MvPowerSeries.constantCoeff (Q p) = 0)
    (g : MvPowerSeries (Fin 1 × Fin d) S) :
    psJet m (MvPowerSeries.subst Q ((psIn d m ![i] g : MvPolynomial (Fin n × Fin d) S) : MvPowerSeries (Fin n × Fin d) S)) =
      psJet m (MvPowerSeries.subst (fun p : Fin 1 × Fin d => Q (i, p.2)) g) := by
  simp only [psIn]
  rw [subst_rename_lemma Q hQ, ExpGF.psJet_subst_trunc m _ (fun _ => hQ _) g]
  congr 1
  congr 1
  funext p
  simp

end Help


theorem adVal : AdValSt := by
  intro E _ _ _ H Dw l Xo c _ S _ _ _ y C φ hφ hx hact a' wL hrel m u0 u1 z J hJ
  have hφ0 : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0 := hφ.const
  obtain ⟨u, hu, hc⟩ := hrel m
  let P : Fin 2 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S := ![φa c φ u0, φa c φ u1]
  have hP : ∀ i j, MvPowerSeries.constantCoeff (P i j) = 0 := by
    rw [Fin.forall_fin_two]
    exact ⟨fun j => const_φa c φ hφ0 u0 j, fun j => const_φa c φ hφ0 u1 j⟩
  let Q : Fin 2 × Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S := fun p => P p.1 p.2
  have hQ : ∀ p, MvPowerSeries.constantCoeff (Q p) = 0 := fun p => hP p.1 p.2
  have hQs : MvPowerSeries.HasSubst Q := MvPowerSeries.hasSubst_of_constantCoeff_zero hQ
  have hQ0 : ∀ j, Q ((0 : Fin 2), j) = φa c φ u0 j := fun j => rfl
  have hQ1 : ∀ j, Q ((1 : Fin 2), j) = φa c φ u1 j := fun j => rfl

  have hpt : (ptm C P m).left ≫ (lift (jpt y C.d C.x m (0 : Fin 2)) (jpt y C.d C.x m (1 : Fin 2))).left =
      (xExp y C φ m).left ≫ (lift (Xo.univ.t.act.act u0) (Xo.univ.t.act.act u1)).left := by
    have hPe : (fun k => φa c φ ((![u0, u1] : Fin 2 → 𝓞 E) k)) = P := by
      funext k
      refine Fin.cases rfl (fun k' => ?_) k
      rw [Fin.fin_one_eq_zero k']
      rfl
    have e0 := ptm_jpt C φ hφ0 hx m ![u0, u1] 0
    have e1 := ptm_jpt C φ hφ0 hx m ![u0, u1] 1
    rw [hPe] at e0 e1
    rw [← Over.comp_left, ← Over.comp_left, comp_lift, comp_lift, e0, e1]
    rfl

  let σa : Fin 2 × Fin C.d → MvPolynomial (Fin 2 × Fin C.d) S := fun p =>
    (![fun j => psIn C.d m ![0] (C.B.A.act a' j), fun j => MvPolynomial.X ((1 : Fin 2), j)] :
      Fin 2 → Fin C.d → MvPolynomial (Fin 2 × Fin C.d) S) p.1 p.2
  let σb : Fin 2 × Fin C.d → MvPolynomial (Fin 2 × Fin C.d) S := fun p =>
    (![fun j => MvPolynomial.X ((0 : Fin 2), j), fun j => psIn C.d m ![1] (C.B.A.act (H.bar a') j)] :
      Fin 2 → Fin C.d → MvPolynomial (Fin 2 × Fin C.d) S) p.1 p.2
  have ea0 : ∀ j, σa ((0 : Fin 2), j) = psIn C.d m ![0] (C.B.A.act a' j) := fun j => rfl
  have ea1 : ∀ j, σa ((1 : Fin 2), j) = MvPolynomial.X ((1 : Fin 2), j) := fun j => rfl
  have eb0 : ∀ j, σb ((0 : Fin 2), j) = MvPolynomial.X ((0 : Fin 2), j) := fun j => rfl
  have eb1 : ∀ j, σb ((1 : Fin 2), j) = psIn C.d m ![1] (C.B.A.act (H.bar a') j) := fun j => rfl
  have hσa : ∀ k, MvPolynomial.constantCoeff (σa k) = 0 := by
    rintro ⟨i, j⟩
    revert j
    revert i
    rw [Fin.forall_fin_two]
    exact ⟨fun j => by rw [ea0]; exact cc_psIn m 0 _ (C.B.A.const a' j), fun j => by rw [ea1]; simp⟩
  have hσb : ∀ k, MvPolynomial.constantCoeff (σb k) = 0 := by
    rintro ⟨i, j⟩
    revert j
    revert i
    rw [Fin.forall_fin_two]
    exact ⟨fun j => by rw [eb0]; simp, fun j => by rw [eb1]; exact cc_psIn m 1 _ (C.B.A.const (H.bar a') j)⟩
  have hcc : ∀ (σ : Fin 2 × Fin C.d → MvPolynomial (Fin 2 × Fin C.d) S), (∀ k, MvPolynomial.constantCoeff (σ k) = 0) →
      ∀ i j, MvPowerSeries.constantCoeff (MvPowerSeries.subst Q ((σ (i, j) : MvPolynomial _ S) :
        MvPowerSeries (Fin 2 × Fin C.d) S)) = 0 := by
    intro σ hσ i j
    refine const_substPS Q hQ _ ?_
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPolynomial.coeff_coe]
    exact hσ (i, j)
  have hPa : ∀ i j, MvPowerSeries.constantCoeff
      ((![φa c φ (a' * u0), φa c φ u1] : Fin 2 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) i j) = 0 := by
    rw [Fin.forall_fin_two]
    exact ⟨fun j => const_φa c φ hφ0 _ j, fun j => const_φa c φ hφ0 _ j⟩
  have hPb : ∀ i j, MvPowerSeries.constantCoeff
      ((![φa c φ u0, φa c φ (H.bar a' * u1)] : Fin 2 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) i j) = 0 := by
    rw [Fin.forall_fin_two]
    exact ⟨fun j => const_φa c φ hφ0 _ j, fun j => const_φa c φ hφ0 _ j⟩
  have hma : (ptm C P m).left ≫ (homAt y.x (jetSubstP m σa)).left = (ptm C ![φa c φ (a' * u0), φa c φ u1] m).left := by
    rw [← Over.comp_left, ptm_subst C P hP m σa hσa]
    refine congrArg Over.Hom.left (ptm_congr C (hcc σa hσa) hPa m ?_)
    rw [Fin.forall_fin_two]
    refine ⟨fun j => ?_, fun j => ?_⟩
    · rw [ea0, psJet_subst_psIn m 0 Q hQ]
      exact congrArg (psJet m) (act_φa c hφ0 hact a' u0 j)
    · rw [ea1, MvPolynomial.coe_X, MvPowerSeries.subst_X hQs, hQ1]
      rfl
  have hmb : (ptm C P m).left ≫ (homAt y.x (jetSubstP m σb)).left =
      (ptm C ![φa c φ u0, φa c φ (H.bar a' * u1)] m).left := by
    rw [← Over.comp_left, ptm_subst C P hP m σb hσb]
    refine congrArg Over.Hom.left (ptm_congr C (hcc σb hσb) hPb m ?_)
    rw [Fin.forall_fin_two]
    refine ⟨fun j => ?_, fun j => ?_⟩
    · rw [eb0, MvPolynomial.coe_X, MvPowerSeries.subst_X hQs, hQ0]
      rfl
    · rw [eb1, psJet_subst_psIn m 1 Q hQ]
      exact congrArg (psJet m) (act_φa c hφ0 hact (H.bar a') u1 j)
  have va : val (pe y C.d C.x C.e m ![fun j => psIn C.d m ![0] (C.B.A.act a' j), fun j => MvPolynomial.X ((1 : Fin 2), j)])
      (ptm C P m).left z J = val (C.e m) (ptm C ![φa c φ (a' * u0), φa c φ u1] m).left z J :=
    (show _ = val (C.e m) ((ptm C P m).left ≫ (homAt y.x (jetSubstP m σa)).left) z J from val_pull hJ _ _ _).trans
      (congrArg (fun r => val (C.e m) r z J) hma)
  have vb : val (pe y C.d C.x C.e m ![fun j => MvPolynomial.X ((0 : Fin 2), j), fun j => psIn C.d m ![1] (C.B.A.act (H.bar a') j)])
      (ptm C P m).left z J = val (C.e m) (ptm C ![φa c φ u0, φa c φ (H.bar a' * u1)] m).left z J :=
    (show _ = val (C.e m) ((ptm C P m).left ≫ (homAt y.x (jetSubstP m σb)).left) z J from val_pull hJ _ _ _).trans
      (congrArg (fun r => val (C.e m) r z J) hmb)
  have vw : val (LB.pullGen Xo.univ.t.PP.L _ _ wL (lift (jpt y C.d C.x m (0 : Fin 2)) (jpt y C.d C.x m (1 : Fin 2))).left)
      (ptm C P m).left z J =
      val (LB.pullGen Xo.univ.t.PP.L _ _ wL (lift (Xo.univ.t.act.act u0) (Xo.univ.t.act.act u1)).left)
        (xExp y C φ m).left z J := by
    rw [val_pull hJ, val_pull hJ, hpt]
  have hg : gm (ptm C P m).left z ⊤ (unitΓ u) =
      gm (𝟙 _) z ⊤ (unitΓ (Units.map (jetSubstPS (m := m) Q).toMonoidHom u)) :=
    ExpGI.gm_homAt _ z u
  have h1 := val_corr hJ hc (ptm C P m).left
  rw [val_mul hJ, ExpGD.val_scale' _ _ _ _ _ z J hJ, va, vb, vw, hg] at h1
  refine ⟨Units.map (jetSubstPS (m := m) Q).toMonoidHom u, ?_, ?_⟩
  · show jetSubstPS (m := m) Q (u : Jet S (Fin 2 × Fin C.d) m) = psJet m (atP P (C.B.ad a'))
    rw [hu, jetSubstPS_psJet m Q hQ]
    rfl
  · rw [← _root_.mul_assoc, eq_mul_inv_iff_mul_eq]
    exact h1

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGJAd =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGOPf =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGOPf", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.BqOriginSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGO

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

attribute [local instance] Over.cartesianMonoidalCategory



theorem bqOrigin : BqOriginSt := by
  unfold BqOriginSt
  intro E _ _ _ H Dw l Xo c _ hstar S _ _ _ y C a wLa hLa wLb hLb Z r z J hJ

  have hA : ∀ e : 𝓞 E, (1 : overAt y.x S ⟶ Xo.univ.t.G) ≫ Xo.univ.t.act.act e = 1 := by
    intro e
    haveI := Xo.univ.t.act.hom e
    first
      | (simp; done)

  have hF : lift (1 : overAt y.x S ⟶ Xo.univ.t.G) 1 ≫ faceMap Xo.univ.t.G 2 = lift 1 (lift 1 1) := by
    first
      | (rw [show faceMap Xo.univ.t.G 2 = lift (x2 Xo.univ.t.G 0)
              (lift (x2 Xo.univ.t.G 1) (pzero Xo.univ.t.G (G2 Xo.univ.t.G))) from rfl,
            comp_lift, comp_lift,
            show x2 Xo.univ.t.G 0 = fst _ _ from rfl, show x2 Xo.univ.t.G 1 = snd _ _ from rfl,
            lift_fst, lift_snd,
            show pzero Xo.univ.t.G (G2 Xo.univ.t.G) = (1 : G2 Xo.univ.t.G ⟶ Xo.univ.t.G) from rfl,
            ExpGD.comp_one'])

  have hR : val C.wP (r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) z J =
      val Xo.univ.t.PP.rig (r ≫ (toUnit (overAt y.x S)).left) z J := by
    rw [← val_corr hJ C.prim.2 (r ≫ (toUnit (overAt y.x S)).left), val_pull hJ, Category.assoc]
    all_goals first | rfl
  have hP : ∀ e : 𝓞 E, val C.wP ((r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) ≫
      (Xo.univ.t.act.act e).left) z J = val Xo.univ.t.PP.rig (r ≫ (toUnit (overAt y.x S)).left) z J := by
    intro e
    rw [Category.assoc, ← Over.comp_left, hA, hR]

  have hC : ∀ e₁ e₂ e₃ : 𝓞 E, val Xo.univ.t.cub.t ((r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) ≫
      (lift (Xo.univ.t.act.act e₁) (lift (Xo.univ.t.act.act e₂) (Xo.univ.t.act.act e₃))).left) z J = 1 := by
    intro e₁ e₂ e₃
    have hm : (1 : overAt y.x S ⟶ Xo.univ.t.G) ≫
        lift (Xo.univ.t.act.act e₁) (lift (Xo.univ.t.act.act e₂) (Xo.univ.t.act.act e₃)) =
        lift (1 : overAt y.x S ⟶ Xo.univ.t.G) 1 ≫ faceMap Xo.univ.t.G 2 := by
      rw [hF, comp_lift, comp_lift, hA, hA, hA]
    rw [Category.assoc, ← Over.comp_left, hm, Over.comp_left, ← Category.assoc]
    refine (val_pull hJ _ _ _).symm.trans ((val_corr hJ (Xo.univ.t.cub.face 2) _).trans ?_)
    first | exact val_one _

  have hLa0 : val wLa ((r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) ≫
      (lift (Xo.univ.t.act.act 1) (Xo.univ.t.act.act (a * H.w0))).left) z J = 1 := by
    rw [Category.assoc, ← Over.comp_left, comp_lift, hA, hA]
    exact ExpGD.wL_zero C a wLa hLa r z J hJ
  have hLb0 : val wLb ((r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) ≫
      (lift (Xo.univ.t.act.act a) (Xo.univ.t.act.act H.w0)).left) z J = 1 := by
    rw [Category.assoc, ← Over.comp_left, comp_lift, hA, hA]
    exact ExpGD.wL_zero C (H.bar a) wLb hLb r z J hJ

  have hCB : val (LB.mulGen Xo.univ.t.PP.L _ _ _ _ (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
            (lift (Xo.univ.t.act.act 1) (lift (Xo.univ.t.act.act (a * H.bar a))
              (Xo.univ.t.act.act ((1 + a * H.bar a) * H.w0)))).left)
        (LB.mulGen Xo.univ.t.PP.L _ _ _ _ (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
            (lift (Xo.univ.t.act.act H.w0) (lift (Xo.univ.t.act.act (a * H.bar a * H.w0))
              (Xo.univ.t.act.act 1))).left) (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
            (lift (Xo.univ.t.act.act H.w0) (lift (Xo.univ.t.act.act (a * H.bar a * H.w0))
              (Xo.univ.t.act.act (a * H.bar a)))).left)))
      (r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) z J = 1 := by
    refine (val_mul hJ _ _ _).trans ?_
    rw [show val (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
            (lift (Xo.univ.t.act.act 1) (lift (Xo.univ.t.act.act (a * H.bar a))
              (Xo.univ.t.act.act ((1 + a * H.bar a) * H.w0)))).left) (r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) z J = 1 from
      (val_pull hJ _ _ _).trans (hC _ _ _)]
    refine (congrArg _ (val_mul hJ _ _ _)).trans ?_
    rw [show val (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
            (lift (Xo.univ.t.act.act H.w0) (lift (Xo.univ.t.act.act (a * H.bar a * H.w0))
              (Xo.univ.t.act.act 1))).left) (r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) z J = 1 from
      (val_pull hJ _ _ _).trans (hC _ _ _),
      show val (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
            (lift (Xo.univ.t.act.act H.w0) (lift (Xo.univ.t.act.act (a * H.bar a * H.w0))
              (Xo.univ.t.act.act (a * H.bar a)))).left) (r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) z J = 1 from
      (val_pull hJ _ _ _).trans (hC _ _ _)]
    simp

  change val (LB.mulGen Xo.univ.t.PP.L _ _ _ _
      (LB.mulGen Xo.univ.t.PP.L _ _ _ _
        (LB.mulGen Xo.univ.t.PP.L _ _ _ _
          (LB.pullGen Xo.univ.t.PP.L _ _ C.wP (Xo.univ.t.act.act (1 + a * H.bar a)).left)
          (LB.mulGen Xo.univ.t.PP.L _ _ _ _
            (LB.invGen Xo.univ.t.PP.L _ _ (LB.pullGen Xo.univ.t.PP.L _ _ C.wP (Xo.univ.t.act.act a).left))
            (LB.invGen Xo.univ.t.PP.L _ _ (LB.pullGen Xo.univ.t.PP.L _ _ C.wP (Xo.univ.t.act.act a).left))))
        (LB.mulGen Xo.univ.t.PP.L _ _ _ _ (LB.invGen Xo.univ.t.PP.L _ _ C.wP)
          (LB.invGen Xo.univ.t.PP.L _ _
            (LB.pullGen Xo.univ.t.PP.L _ _ C.wP (Xo.univ.t.act.act (a * H.bar a)).left))))
      (LB.mulGen Xo.univ.t.PP.L _ _ _ _
        (LB.mulGen Xo.univ.t.PP.L _ _ _ _
          (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
            (lift (Xo.univ.t.act.act 1) (lift (Xo.univ.t.act.act (a * H.bar a))
              (Xo.univ.t.act.act ((1 + a * H.bar a) * H.w0)))).left)
          (LB.mulGen Xo.univ.t.PP.L _ _ _ _
            (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
              (lift (Xo.univ.t.act.act H.w0) (lift (Xo.univ.t.act.act (a * H.bar a * H.w0))
                (Xo.univ.t.act.act 1))).left)
            (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
              (lift (Xo.univ.t.act.act H.w0) (lift (Xo.univ.t.act.act (a * H.bar a * H.w0))
                (Xo.univ.t.act.act (a * H.bar a)))).left)))
        (LB.mulGen Xo.univ.t.PP.L _ _ _ _
          (LB.pullGen Xo.univ.t.PP.L _ _ wLa (lift (Xo.univ.t.act.act 1) (Xo.univ.t.act.act (a * H.w0))).left)
          (LB.invGen Xo.univ.t.PP.L _ _
            (LB.pullGen Xo.univ.t.PP.L _ _ wLb (lift (Xo.univ.t.act.act a) (Xo.univ.t.act.act H.w0)).left)))))
    (r ≫ (1 : overAt y.x S ⟶ Xo.univ.t.G).left) z J *
      val Xo.univ.t.PP.rig (r ≫ (toUnit (overAt y.x S)).left) z J ^ (3 : ℤ) = 1
  simp only [val_mul hJ, val_inv, val_pull hJ, hP, hR, hLa0, hLb0]
  rw [hCB]
  clear hA hF hR hP hC hLa0 hLb0 hstar hLa hLb hCB
  generalize val Xo.univ.t.PP.rig (r ≫ (toUnit (overAt y.x S)).left) z J = R
  group

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGO
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGOPf =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGUPf =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGUPf", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.UnitIdSt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GaugeTrans\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogClosed\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGU

open NumberField MvPowerSeries
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.TB.Canon Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdAd
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (PS Pt ev pt FB)

section Generic

theorem map_id_apply {S σ : Type} [CommRing S] (f : MvPowerSeries σ S) : MvPowerSeries.map (algebraMap S S) f = f := by
  ext n
  simp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {S : Type} [CommRing S] [Algebra ℚ S] {d n : ℕ} [StarRing (𝓞 E)] (B : FB S d (𝓞 E)) {h : PS S 2 d}
  (hg : B.IsCanonGauge S h)

theorem sb_expS {m : ℕ} (b : Fin m → Q S d n) {f : PS S m d} (hf : constantCoeff f = 0) :
    sb b (FB.expS S f) = FB.expS S (sb b f) := by
  rw [sb_apply, sb_apply]; exact TB.WickVanishing.gt_ev_expS _ (fun j => (b j).2) _ hf

include hg

theorem const_coeff_pair_form_zero (u v : Q S d n) : constantCoeff (E2 h u v) = 0 := by
  have := TB.LogPf.cc_ev (czQ ![(0 : Q S d 1), gen 0]) h
  rw [← sb_apply, show sb ![(0 : Q S d 1), gen 0] h = 0 from (formalSeriesValueAtTwoPoints_eq_ev h 0 (gen 0)).trans hg.ax0, map_zero] at this
  exact (congrArg constantCoeff (sb_apply _ _)).trans (TB.LogPf.constantCoeff_ev (czQ _) this.symm)

theorem cocycle_first_face_exp (u v w : Q S d n) : E3 B.ph1 u v w = FB.expS S (E2 h u w + E2 h v w - E2 h (op (FQ B.G) u v) w) := by
  have e : B.ph1 = FB.expS S (E2 h (gen 0) (gen 2) + E2 h (gen 1) (gen 2) - E2 h (op (FQ B.G) (gen 0) (gen 1)) (gen 2)) := by
    simp only [formalSeriesValueAtTwoPoints_eq_ev, op_val]; exact (map_id_apply _).symm.trans (hg.ph1.trans (by rw [show B.FK S = B.G.F from funext fun _ => map_id_apply _]; rfl))
  rw [e, E3, sb_expS _ (by simp [const_coeff_pair_form_zero B hg])]
  simp only [map_sub, map_add (f := _), formalPointSubstitutionSeries_valueAtTwoPoints, sq_op, sq_gen]; rfl

theorem cocycle_second_face_exp (u v w : Q S d n) : E3 B.ph2 u v w = FB.expS S (E2 h u v + E2 h u w - E2 h u (op (FQ B.G) v w)) := by
  have e : B.ph2 = FB.expS S (E2 h (gen 0) (gen 1) + E2 h (gen 0) (gen 2) - E2 h (gen 0) (op (FQ B.G) (gen 1) (gen 2))) := by
    simp only [formalSeriesValueAtTwoPoints_eq_ev, op_val]; exact (map_id_apply _).symm.trans (hg.ph2.trans (by rw [show B.FK S = B.G.F from funext fun _ => map_id_apply _]; rfl))
  rw [e, E3, sb_expS _ (by simp [const_coeff_pair_form_zero B hg])]
  simp only [map_sub, map_add (f := _), formalPointSubstitutionSeries_valueAtTwoPoints, sq_op, sq_gen]; rfl

omit hg [Algebra ℚ S] in
theorem actK_eq (a : 𝓞 E) : B.actK S a = B.A.act a := by
  first
  | rfl

theorem g_ad (a : 𝓞 E) (u v : Q S d n) :
    E2 (B.ad a) u v = FB.expS S (E2 h (ac (AQ B.A a) u) v - E2 h u (ac (AQ B.A (star a)) v)) := by
  have e : B.ad a = FB.expS S (E2 h (ac (AQ B.A a) (gen 0)) (gen 1) - E2 h (gen 0) (ac (AQ B.A (star a)) (gen 1))) := by
    simp only [formalSeriesValueAtTwoPoints_eq_ev, ac_val]; exact (map_id_apply _).symm.trans ((hg.ad a).trans (by rw [actK_eq, actK_eq]; rfl))
  rw [e, E2, sb_expS _ (by simp [const_coeff_pair_form_zero B hg])]
  simp only [map_sub, formalPointSubstitutionSeries_valueAtTwoPoints, sq_ac, sq_gen]; rfl

omit hg in
theorem g_hL (w : 𝓞 E) (u : Q S d n) : sb ![u] (B.hL S h w) = E2 h u (ac (AQ B.A w) u) := by
  have e : B.hL S h w = E2 h (gen 0) (ac (AQ B.A w) (gen 0)) := by rw [formalSeriesValueAtTwoPoints_eq_ev, ac_val, FB.hL, actK_eq]; rfl
  rw [e, formalPointSubstitutionSeries_valueAtTwoPoints, sq_ac, sq_gen]; rfl

theorem generic (w a : 𝓞 E) :
    FB.expS S (-sb ![AQ B.A (1 + a * star a)] (B.hL S h w)) * E2 (B.ad (star a)) (AQ B.A a) (AQ B.A w) =
      E3 B.ph1 (AQ B.A 1) (AQ B.A (a * star a)) (AQ B.A ((1 + a * star a) * w)) *
        E3 B.ph2 (AQ B.A 1) (AQ B.A w) (AQ B.A (a * star a * w)) *
        E3 B.ph2 (AQ B.A (a * star a)) (AQ B.A w) (AQ B.A (a * star a * w)) * E2 (B.ad a) (AQ B.A 1) (AQ B.A (a * w)) *
        FB.expS S (-sb ![AQ B.A a] (B.hL S h w)) ^ 2 * FB.expS S (-sb ![AQ B.A 1] (B.hL S h w)) *
        FB.expS S (-sb ![AQ B.A (a * star a)] (B.hL S h w)) := by
  have g : ∀ c, ac (AQ B.A c) (gen 0 : Q S d 1) = AQ B.A c := fun c => Subtype.ext (funext fun i =>
    (congrArg (sb · (B.A.act c i)) (funext fun j => by fin_cases j; rfl)).trans (sb_gen _))
  have m : ∀ c c', ac (AQ B.A c) (AQ B.A c') = AQ B.A (c * c') := fun c c' => by rw [← g c', ← ac_mul, g]
  have p : ∀ c c', op (FQ B.G) (AQ B.A c) (AQ B.A c') = AQ B.A (c + c') := fun c c' => by rw [← g c, ← g c', ← ac_add, g]
  have cc := fun u v : Q S d 1 => const_coeff_pair_form_zero B hg u v
  simp only [cocycle_first_face_exp B hg, cocycle_second_face_exp B hg, g_ad B hg, g_hL, m, p, star_star, pow_two]
  repeat rw [← TB.WickVanishing.gt_expS_add _ _ (by simp [cc]) (by simp [cc])]
  congr 1
  ring_nf

end Generic

theorem unitId : UnitIdSt := by
  intro E _ _ _ H Dw l Xo c _ hs S _ _ _ y C φ hφ hact a
  have hsub : HasSubst fun p : Fin 1 × Fin C.d => φ p.2 := hasSubst_of_constantCoeff_zero fun p => hφ.const p.2
  let σ : PS S 1 C.d →ₐ[S] _ := substAlgHom (R := S) hsub
  have hσ : ∀ f, σ f = subst (fun p : Fin 1 × Fin C.d => φ p.2) f := fun f => congrFun (coe_substAlgHom hsub) f
  have pa : ∀ b, φa c φ b = fun j => σ (C.B.A.act b j) := fun b => funext fun j => ((hσ _).trans (hact b j)).symm
  have p1 : φ = fun j => σ (C.B.A.act 1 j) := funext fun j => by
    rw [C.B.A.one_act, hσ]; exact (subst_X hsub ((0 : Fin 1), j)).symm
  have at' : ∀ {m} (b : Fin m → Q S C.d 1) (f : PS S m C.d), σ (sb b f) = subst (fun p : Fin m × Fin C.d => σ ((b p.1).1 p.2)) f :=
    fun b f => by
      rw [hσ, sb_apply, ev, subst_comp_subst_apply (czQ b).hasSubst hsub]; simp only [hσ]
  have ex : ∀ b, σ (FB.expS S (-sb ![AQ C.B.A b] (C.B.hL S C.h H.w0))) =
      FB.expS S (-(compL (fun j => σ (C.B.A.act b j)) (C.B.hL S C.h H.w0))) := fun b => by
    have c0 : constantCoeff (-sb ![AQ C.B.A b] (C.B.hL S C.h H.w0)) = 0 := by rw [g_hL, map_neg, const_coeff_pair_form_zero C.B C.gauge, neg_zero]
    rw [hσ, FB.expS, TB.WickVanishing.subst_exp _ (fun p => hφ.const p.2) c0, ← hσ, map_neg, at']
    exact congrArg (fun q => FB.expS S (-subst q (C.B.hL S C.h H.w0))) (funext fun ⟨i, j⟩ => by fin_cases i; rfl)
  have a2 : ∀ b b' f, σ (E2 f (AQ C.B.A b) (AQ C.B.A b')) =
      atP ![fun j => σ (C.B.A.act b j), fun j => σ (C.B.A.act b' j)] f := fun b b' f =>
    (at' _ f).trans (congrArg (subst · f) (funext fun ⟨i, j⟩ => by fin_cases i <;> rfl))
  have a3 : ∀ b b' b'' f, σ (E3 f (AQ C.B.A b) (AQ C.B.A b') (AQ C.B.A b'')) =
      atP ![fun j => σ (C.B.A.act b j), fun j => σ (C.B.A.act b' j), fun j => σ (C.B.A.act b'' j)] f := fun b b' b'' f =>
    (at' _ f).trans (congrArg (subst · f) (funext fun ⟨i, j⟩ => by fin_cases i <;> rfl))
  have := congrArg σ (generic C.B C.gauge H.w0 a)
  simp only [map_mul, map_pow, ex, a2, a3, ← pa, hs] at this
  rwa [pa 1, ← p1] at this

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGUPf =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhTwoValHolds =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhTwoValHolds", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhOneValSt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GmHomAt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.HasSubstActPS\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSEqJetMap\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSTrunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBCorr\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJPh2

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGU Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGF Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGG Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGH
open Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGI

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {S : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S] {y : FrPt Xo c S}

abbrev P3 (C : ChartAt Xo c y) (φ : Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) (u0 u1 u2 : 𝓞 E) :
    Fin 3 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S :=
  fun k => φa c φ (![u0, u1, u2] k)

private theorem subst_rename_lemma {σ τ υ R : Type} [CommRing R] [Finite σ] [Finite τ]
    (a : σ → MvPowerSeries υ R) (ha : ∀ s, MvPowerSeries.constantCoeff (a s) = 0) (ρ : τ → σ)
    (q : MvPolynomial τ R) :
    MvPowerSeries.subst a ((MvPolynomial.rename ρ q : MvPolynomial σ R) : MvPowerSeries σ R) =
      MvPowerSeries.subst (fun t => a (ρ t)) (q : MvPowerSeries τ R) := by
  have h1 : MvPowerSeries.HasSubst a := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero ha
  have h2 : MvPowerSeries.HasSubst (fun t => a (ρ t)) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero (fun t => ha (ρ t))
  rw [← MvPowerSeries.coe_substAlgHom h1, ← MvPowerSeries.coe_substAlgHom h2]
  erw [MvPowerSeries.substAlgHom_coe, MvPowerSeries.substAlgHom_coe, MvPolynomial.aeval_rename]
  rfl

theorem subst_psIn {d n n' : ℕ} {κ : Type} [Fintype κ] [DecidableEq κ] (m : ℕ) (r : Fin n → Fin n')
    (Q : Fin n' × Fin d → MvPowerSeries κ S) (hQ : ∀ p, MvPowerSeries.constantCoeff (Q p) = 0)
    (f : MvPowerSeries (Fin n × Fin d) S) :
    psJet m (MvPowerSeries.subst Q ((psIn d m r f : MvPolynomial _ S) : MvPowerSeries _ S)) =
      psJet m (MvPowerSeries.subst (fun p : Fin n × Fin d => Q (r p.1, p.2)) f) := by
  simp only [psIn]
  rw [subst_rename_lemma Q hQ, ExpGF.psJet_subst_trunc m _ (fun _ => hQ _) f]

abbrev σ2 (C : ChartAt Xo c y) (a b : Fin 3) : Fin 2 × Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S :=
  fun p => (![fun j => MvPolynomial.X (a, j), fun j => MvPolynomial.X (b, j)] :
    Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) p.1 p.2

abbrev σS (C : ChartAt Xo c y) (m : ℕ) : Fin 2 × Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S :=
  fun p => (![fun j => MvPolynomial.X ((0 : Fin 3), j), fun j => psIn C.d m ![1, 2] (C.B.G.F j)] :
    Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) p.1 p.2



theorem ptm_pair (C : ChartAt Xo c y) (φ : Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S)
    (hφ : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0) (m : ℕ) (u0 u1 u2 : 𝓞 E) (a b : Fin 3) :
    ptm C (P3 C φ u0 u1 u2) m ≫ homAt y.x (jetSubstP m (σ2 C a b)) =
      ptm C ![φa c φ (![u0, u1, u2] a), φa c φ (![u0, u1, u2] b)] m := by
  have hP : ∀ i j, MvPowerSeries.constantCoeff (P3 C φ u0 u1 u2 i j) = 0 :=
    fun i j => ExpGG.const_φa c φ hφ _ j
  have hσ : ∀ k, MvPolynomial.constantCoeff (σ2 C a b k) = 0 := by
    rintro ⟨i, j⟩
    fin_cases i <;> simp [σ2]
  rw [ptm_subst C _ hP m (σ2 C a b) hσ]
  have hs : MvPowerSeries.HasSubst (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero (fun p => hP p.1 p.2)
  congr 1
  funext i j
  fin_cases i <;> simp [σ2, MvPolynomial.coe_X, MvPowerSeries.subst_X hs]



theorem ptm_sum (C : ChartAt Xo c y) (φ : Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S)
    (hexp : IsExpOf C.B.G.F C.uvec φ) (m : ℕ) (u0 u1 u2 : 𝓞 E) :
    ptm C (P3 C φ u0 u1 u2) m ≫ homAt y.x (jetSubstP m (σS C m)) =
      ptm C ![φa c φ u0, φa c φ (u1 + u2)] m := by
  have hφ : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0 := hexp.const
  have hP : ∀ i j, MvPowerSeries.constantCoeff (P3 C φ u0 u1 u2 i j) = 0 := fun i j => const_φa c φ hφ _ j
  have hσ : ∀ p : Fin 2 × Fin C.d, MvPolynomial.constantCoeff (σS C m p) = 0 := by
    rintro ⟨i, j⟩
    rcases Fin.exists_fin_two.1 ⟨i, rfl⟩ with h | h <;> subst h
    · simp
    · show MvPolynomial.constantCoeff (psIn C.d m ![1, 2] (C.B.G.F j)) = 0
      rw [psIn, MvPolynomial.constantCoeff_rename, ExpGB.cc_psTrunc', C.B.G.const]
  rw [ptm_subst C (P3 C φ u0 u1 u2) hP m (σS C m) hσ]
  refine ptm_congr C (P := fun i j => MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2)
      ((σS C m (i, j) : MvPolynomial _ S) : MvPowerSeries (Fin 3 × Fin C.d) S))
    (P' := ![φa c φ u0, φa c φ (u1 + u2)])
    (fun i j => const_substPS (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2)
      (fun p : Fin 3 × Fin C.d => hP p.1 p.2) _ ?_)
    ?_ m ?_
  · rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPolynomial.coeff_coe]
    exact hσ (i, j)
  · rw [Fin.forall_fin_two]
    exact ⟨fun j => const_φa c φ hφ _ j, fun j => const_φa c φ hφ _ j⟩
  · rw [Fin.forall_fin_two]
    refine ⟨fun j => ?_, fun j => ?_⟩
    · show psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2)
          ((MvPolynomial.X ((0 : Fin 3), j) : MvPolynomial _ S) : MvPowerSeries _ S)) = _
      rw [MvPolynomial.coe_X, MvPowerSeries.subst_X (a := fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2)
        (MvPowerSeries.hasSubst_of_constantCoeff_zero (fun p : Fin 3 × Fin C.d => hP p.1 p.2))]
      rfl
    · show psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2)
          ((psIn C.d m (![1, 2] : Fin 2 → Fin 3) (C.B.G.F j) : MvPolynomial (Fin 3 × Fin C.d) S) :
            MvPowerSeries (Fin 3 × Fin C.d) S)) = _
      rw [subst_psIn m ![1, 2] (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2)
        (fun p : Fin 3 × Fin C.d => hP p.1 p.2) (C.B.G.F j)]
      have hfun : (fun p : Fin 2 × Fin C.d => (fun q : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 q.1 q.2)
          ((![1, 2] : Fin 2 → Fin 3) p.1, p.2)) = fun p : Fin 2 × Fin C.d => φa c φ (![u1, u2] p.1) p.2 := by
        funext p
        obtain ⟨i, k⟩ := p
        rcases Fin.exists_fin_two.1 ⟨i, rfl⟩ with h | h <;> subst h <;> rfl
      refine (congrArg (fun Q => psJet m (MvPowerSeries.subst Q (C.B.G.F j))) hfun).trans ?_
      rw [law_φa c hexp u1 u2 j]
      rfl

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJPh2

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJ

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGU Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGF Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGG Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGH
open Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGI Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJPh2

attribute [local instance] Over.cartesianMonoidalCategory


theorem phTwoVal_holds : PhTwoValSt := by
  intro E _ _ _ H Dw l Xo c _ S _ _ _ y C φ hexp hx m u0 u1 u2 z J hJ
  have hφ : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0 := hexp.const
  obtain ⟨u, hu, hc⟩ := C.frame.ph2 m
  have hP : ∀ i j, MvPowerSeries.constantCoeff (P3 C φ u0 u1 u2 i j) = 0 := fun i j => const_φa c φ hφ _ j
  have hPe : (P3 C φ u0 u1 u2) = ![φa c φ u0, φa c φ u1, φa c φ u2] := by
    funext k
    fin_cases k <;> rfl
  refine ⟨Units.map (jetSubstPS (m := m) (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2)).toMonoidHom u,
    ?_, ?_⟩
  · show jetSubstPS (m := m) (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2) (u : Jet S (Fin 3 × Fin C.d) m) = _
    rw [hu, jetSubstPS_psJet m (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2) (fun p => hP p.1 p.2), ← hPe]
    rfl
  · have h1 := val_corr hJ (DVR.corr_pullGen hc (ptm C (P3 C φ u0 u1 u2) m).left) (𝟙 _)
    have h2 := (val_pull hJ _ _ _).symm.trans (h1.trans (val_pull hJ _ _ _))
    have h3 := (val_pull hJ _ _ _).symm.trans h2
    simp only [Category.id_comp] at h3
    have hmor : (ptm C (P3 C φ u0 u1 u2) m).left ≫
        (lift (jpt y C.d C.x m (1 : Fin 3)) (lift (jpt y C.d C.x m (2 : Fin 3)) (jpt y C.d C.x m (0 : Fin 3)))).left =
        (xExp y C φ m).left ≫
          (lift (Xo.univ.t.act.act u1) (lift (Xo.univ.t.act.act u2) (Xo.univ.t.act.act u0))).left := by
      rw [← Over.comp_left, ← Over.comp_left, comp_lift, comp_lift, comp_lift, comp_lift,
        ptm_jpt C φ hφ hx m ![u0, u1, u2] 1, ptm_jpt C φ hφ hx m ![u0, u1, u2] 2,
        ptm_jpt C φ hφ hx m ![u0, u1, u2] 0]
      rfl
    rw [hmor, ExpGD.val_scale' _ _ _ _ _ z J hJ] at h3
    rw [show val (ExpGC.cubAt (Xo.univ.t.act.act u1) (Xo.univ.t.act.act u2) (Xo.univ.t.act.act u0))
        (xExp y C φ m).left z J = _ from val_pull hJ _ _ _, h3]
    have hg : gm (ptm C (P3 C φ u0 u1 u2) m).left z ⊤ (unitΓ u) =
        gm (𝟙 _) z ⊤ (unitΓ (Units.map (jetSubstPS (m := m)
          (fun p : Fin 3 × Fin C.d => P3 C φ u0 u1 u2 p.1 p.2)).toMonoidHom u)) := gm_homAt _ z u
    rw [hg, val_mul hJ, val_mul hJ, val_inv, val_inv]
    rw [show val (pe y C.d C.x C.e m ![fun j => MvPolynomial.X ((0 : Fin 3), j),
          fun j => psIn C.d m ![1, 2] (C.B.G.F j)]) (ptm C (P3 C φ u0 u1 u2) m).left z J =
        val (C.e m) ((ptm C (P3 C φ u0 u1 u2) m).left ≫ (homAt y.x (jetSubstP m fun p : Fin 2 × Fin C.d =>
          (![fun j => MvPolynomial.X ((0 : Fin 3), j), fun j => psIn C.d m ![1, 2] (C.B.G.F j)] :
            Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) p.1 p.2)).left) z J from val_pull hJ _ _ _,
      show val (pe y C.d C.x C.e m ![fun j => MvPolynomial.X ((0 : Fin 3), j),
          fun j => MvPolynomial.X ((1 : Fin 3), j)]) (ptm C (P3 C φ u0 u1 u2) m).left z J =
        val (C.e m) ((ptm C (P3 C φ u0 u1 u2) m).left ≫ (homAt y.x (jetSubstP m fun p : Fin 2 × Fin C.d =>
          (![fun j => MvPolynomial.X ((0 : Fin 3), j), fun j => MvPolynomial.X ((1 : Fin 3), j)] :
            Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) p.1 p.2)).left) z J from val_pull hJ _ _ _,
      show val (pe y C.d C.x C.e m ![fun j => MvPolynomial.X ((0 : Fin 3), j),
          fun j => MvPolynomial.X ((2 : Fin 3), j)]) (ptm C (P3 C φ u0 u1 u2) m).left z J =
        val (C.e m) ((ptm C (P3 C φ u0 u1 u2) m).left ≫ (homAt y.x (jetSubstP m fun p : Fin 2 × Fin C.d =>
          (![fun j => MvPolynomial.X ((0 : Fin 3), j), fun j => MvPolynomial.X ((2 : Fin 3), j)] :
            Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) p.1 p.2)).left) z J from val_pull hJ _ _ _]
    rw [← Over.comp_left, ← Over.comp_left, ← Over.comp_left, ptm_sum C φ hexp m u0 u1 u2,
      ptm_pair C φ hφ m u0 u1 u2 0 1, ptm_pair C φ hφ m u0 u1 u2 0 2]
    rw [mul_assoc (val (C.e m) (ptm C ![φa c φ u0, φa c φ (u1 + u2)] m).left z J)]
    rfl

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhTwoValHolds =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.SubstCoeRename =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.SubstCoeRename", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhOneValSt\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GmHomAt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.HasSubstActPS\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSEqJetMap\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSTrunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJPh1

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open Formalism.MainNotions.ModuliIntegralCharts.H1.GermD Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGU Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGF Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGG Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGH
  Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGI

attribute [local instance] Over.cartesianMonoidalCategory

theorem subst_coe_rename {σ τ υ : Type} {R : Type} [CommRing R] [Finite σ] [Finite τ] (a : σ → MvPowerSeries υ R)
    (ha : ∀ s, MvPowerSeries.constantCoeff (a s) = 0) (ρ : τ → σ) (q : MvPolynomial τ R) :
    MvPowerSeries.subst a ((MvPolynomial.rename ρ q : MvPolynomial σ R) : MvPowerSeries σ R) =
      MvPowerSeries.subst (fun t => a (ρ t)) (q : MvPowerSeries τ R) := by
  have h1 : MvPowerSeries.HasSubst a := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero ha
  have h2 : MvPowerSeries.HasSubst (fun t => a (ρ t)) := by
    first
    | exact MvPowerSeries.hasSubst_of_constantCoeff_zero (fun t => ha (ρ t))
  rw [← MvPowerSeries.coe_substAlgHom h1, ← MvPowerSeries.coe_substAlgHom h2]
  erw [MvPowerSeries.substAlgHom_coe, MvPowerSeries.substAlgHom_coe, MvPolynomial.aeval_rename]
  rfl

section Pair

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} [StarRing (𝓞 E)]
variable {S : Type} [CommRing S] [Algebra c.F S] [Algebra ℚ S] {y : FrPt Xo c S}

theorem val_pe_pair (C : ChartAt Xo c y) (m : ℕ) (P3 : Fin 3 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S)
    (hP3c : ∀ i j, MvPowerSeries.constantCoeff (P3 i j) = 0)
    (σ : Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) (hσ : ∀ i j, MvPolynomial.constantCoeff (σ i j) = 0)
    (Q : Fin 2 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) (hQ : ∀ i j, MvPowerSeries.constantCoeff (Q i j) = 0)
    (hs : ∀ i j, psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
      ((σ i j : MvPolynomial _ S) : MvPowerSeries (Fin 3 × Fin C.d) S)) = psJet m (Q i j))
    {z : (jO y (dL Dw) m 1).left} {J : ((jO y (dL Dw) m 1).left ⟶ Xo.univ.t.G.left) → Xo.univ.t.PP.L.ι}
    (hJ : Good Xo.univ.t.PP.L z J) :
    val (pe y C.d C.x C.e m σ) (ptm C P3 m).left z J = val (C.e m) (ptm C Q m).left z J := by
  refine (show val (pe y C.d C.x C.e m σ) (ptm C P3 m).left z J = val (C.e m)
      ((ptm C P3 m).left ≫ (homAt y.x (jetSubstP m fun p : Fin 2 × Fin C.d => σ p.1 p.2)).left) z J from
    val_pull hJ _ _ _).trans ?_
  rw [← Over.comp_left, ptm_subst C P3 hP3c m (fun p : Fin 2 × Fin C.d => σ p.1 p.2) (fun p => hσ p.1 p.2)]
  rw [ptm_congr C (fun i j => const_substPS (fun p : Fin 3 × Fin C.d => P3 p.1 p.2) (fun p => hP3c p.1 p.2) _ (by
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPolynomial.coeff_coe]; exact hσ i j)) hQ m hs]

end Pair


theorem phOneVal_holds : ExpGJ.PhOneValSt := by
  intro E _ _ _ H Dw l Xo c _ S _ _ _ y C φ hφ hx m u0 u1 u2 z J hJ
  have hφ0 : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0 := hφ.const
  set us : Fin 3 → 𝓞 E := ![u0, u1, u2] with hus
  set P3 : Fin 3 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S := fun k => φa c φ (us k) with hP3
  have hP3c : ∀ i j, MvPowerSeries.constantCoeff (P3 i j) = 0 := fun i j => const_φa c φ hφ0 (us i) j
  have hP3e : (![φa c φ u0, φa c φ u1, φa c φ u2] : Fin 3 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) = P3 := by
    refine funext fun k => ?_
    fin_cases k <;> rfl
  refine (C.frame.ph1 m).elim fun u huc => ?_
  have hu := huc.1
  have hcorr := huc.2
  refine ⟨Units.map (jetSubstPS (m := m) (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)).toMonoidHom u, ?_, ?_⟩
  · show jetSubstPS (m := m) (fun p : Fin 3 × Fin C.d => P3 p.1 p.2) (u : Jet S (Fin 3 × Fin C.d) m) = _
    rw [hu, jetSubstPS_psJet m (fun p : Fin 3 × Fin C.d => P3 p.1 p.2) (fun p => hP3c p.1 p.2), hP3e]
    rfl
  · have hv := val_corr hJ hcorr (ptm C P3 m).left

    have hmor : ptm C P3 m ≫ lift (jpt y C.d C.x m (0 : Fin 3)) (lift (jpt y C.d C.x m (1 : Fin 3)) (jpt y C.d C.x m (2 : Fin 3))) =
        xExp y C φ m ≫ lift (Xo.univ.t.act.act u0) (lift (Xo.univ.t.act.act u1) (Xo.univ.t.act.act u2)) := by
      rw [comp_lift, comp_lift, comp_lift, comp_lift, ptm_jpt C φ hφ0 hx m us 0, ptm_jpt C φ hφ0 hx m us 1,
        ptm_jpt C φ hφ0 hx m us 2]
      rfl
    have hL : val (ExpGC.cubAt (Xo.univ.t.act.act u0) (Xo.univ.t.act.act u1) (Xo.univ.t.act.act u2))
        (xExp y C φ m).left z J =
        val (LB.pullGen Xo.univ.t.PP.L (thφ Xo.univ.t.G (x3 Xo.univ.t.G)) thε Xo.univ.t.cub.t
          (lift (jpt y C.d C.x m (0 : Fin 3)) (lift (jpt y C.d C.x m (1 : Fin 3)) (jpt y C.d C.x m (2 : Fin 3)))).left)
          (ptm C P3 m).left z J := by
      refine (val_pull hJ _ _ _).trans (Eq.trans ?_ (val_pull hJ _ _ _).symm)
      rw [← Over.comp_left, ← Over.comp_left, hmor]
    rw [hL, hv]

    rw [ExpGD.val_scale' _ _ _ _ _ z J hJ, val_mul hJ, val_mul hJ, val_inv, val_inv]
    have hg : gm (ptm C P3 m).left z ⊤ (unitΓ u) = gm (𝟙 _) z ⊤
        (unitΓ (Units.map (jetSubstPS (m := m) (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)).toMonoidHom u)) :=
      gm_homAt _ z u
    rw [hg]
    have hX : ∀ (b : Fin 3) (j : Fin C.d), MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
        ((MvPolynomial.X (b, j) : MvPolynomial (Fin 3 × Fin C.d) S) : MvPowerSeries (Fin 3 × Fin C.d) S) = P3 b j := by
      intro b j
      rw [MvPolynomial.coe_X, MvPowerSeries.subst_X (MvPowerSeries.hasSubst_of_constantCoeff_zero
        (fun p : Fin 3 × Fin C.d => hP3c p.1 p.2))]
    have hF : ∀ j : Fin C.d, psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
        ((psIn C.d m (![0, 1] : Fin 2 → Fin 3) (C.B.G.F j) : MvPolynomial _ S) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
        psJet m (φa c φ (u0 + u1) j) := by
      intro j
      unfold psIn
      rw [subst_coe_rename (fun p : Fin 3 × Fin C.d => P3 p.1 p.2) (fun p => hP3c p.1 p.2)]
      rw [psJet_subst_trunc m (fun t : Fin 2 × Fin C.d => P3 ((![0, 1] : Fin 2 → Fin 3) t.1) t.2)
        (fun t => hP3c _ t.2), ← law_φa c hφ u0 u1 j]
      congr 2
      funext p
      obtain ⟨b, i⟩ := p
      fin_cases b <;> rfl
    have hcX : ∀ (b : Fin 3) (j : Fin C.d), MvPolynomial.constantCoeff (MvPolynomial.X (b, j) : MvPolynomial (Fin 3 × Fin C.d) S) = 0 :=
      fun b j => by simp
    have hcF : ∀ j : Fin C.d, MvPolynomial.constantCoeff (psIn C.d m (![0, 1] : Fin 2 → Fin 3) (C.B.G.F j)) = 0 := by
      intro j
      unfold psIn
      rw [MvPolynomial.constantCoeff_rename, ExpGB.cc_psTrunc', C.B.G.const]
    have hsA : ∀ i j, psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
        ((((![fun j => psIn C.d m (![0, 1] : Fin 2 → Fin 3) (C.B.G.F j), fun j => MvPolynomial.X ((2 : Fin 3), j)] :
          Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) i j : MvPolynomial _ S)) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
        psJet m ((![φa c φ (u0 + u1), φa c φ u2] : Fin 2 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) i j) := by
      intro i j
      fin_cases i
      · simpa using hF j
      · show psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
          ((MvPolynomial.X ((2 : Fin 3), j) : MvPolynomial _ S) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
          psJet m (φa c φ u2 j)
        rw [hX]
        rfl
    have hsB : ∀ i j, psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
        ((((![fun j => MvPolynomial.X ((0 : Fin 3), j), fun j => MvPolynomial.X ((2 : Fin 3), j)] :
          Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) i j : MvPolynomial _ S)) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
        psJet m ((![φa c φ u0, φa c φ u2] : Fin 2 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) i j) := by
      intro i j
      fin_cases i
      · show psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
          ((MvPolynomial.X ((0 : Fin 3), j) : MvPolynomial _ S) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
          psJet m (φa c φ u0 j)
        rw [hX]
        rfl
      · show psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
          ((MvPolynomial.X ((2 : Fin 3), j) : MvPolynomial _ S) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
          psJet m (φa c φ u2 j)
        rw [hX]
        rfl
    have hsC : ∀ i j, psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
        ((((![fun j => MvPolynomial.X ((1 : Fin 3), j), fun j => MvPolynomial.X ((2 : Fin 3), j)] :
          Fin 2 → Fin C.d → MvPolynomial (Fin 3 × Fin C.d) S) i j : MvPolynomial _ S)) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
        psJet m ((![φa c φ u1, φa c φ u2] : Fin 2 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) i j) := by
      intro i j
      fin_cases i
      · show psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
          ((MvPolynomial.X ((1 : Fin 3), j) : MvPolynomial _ S) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
          psJet m (φa c φ u1 j)
        rw [hX]
        rfl
      · show psJet m (MvPowerSeries.subst (fun p : Fin 3 × Fin C.d => P3 p.1 p.2)
          ((MvPolynomial.X ((2 : Fin 3), j) : MvPolynomial _ S) : MvPowerSeries (Fin 3 × Fin C.d) S)) =
          psJet m (φa c φ u2 j)
        rw [hX]
        rfl
    have hQc : ∀ (a b : 𝓞 E) (i : Fin 2) (j : Fin C.d), MvPowerSeries.constantCoeff
        ((![φa c φ a, φa c φ b] : Fin 2 → Fin C.d → MvPowerSeries (Fin 1 × Fin (dL Dw)) S) i j) = 0 := by
      intro a b i j
      fin_cases i
      · exact const_φa c φ hφ0 a j
      · exact const_φa c φ hφ0 b j
    rw [val_pe_pair C m P3 hP3c _ (fun i j => by fin_cases i; exacts [hcF j, hcX 2 j]) _ (hQc _ _) hsA hJ,
      val_pe_pair C m P3 hP3c _ (fun i j => by fin_cases i; exacts [hcX 0 j, hcX 2 j]) _ (hQc _ _) hsB hJ,
      val_pe_pair C m P3 hP3c _ (fun i j => by fin_cases i; exacts [hcX 1 j, hcX 2 j]) _ (hQc _ _) hsC hJ,
      _root_.mul_assoc]

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGJPh1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.SubstCoeRename =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGauge =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGauge", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpAct\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CocChart\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ESecToUnit\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGJAd\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGOPf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGUPf\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSTrunc\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PhTwoValHolds\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SubstCoeRename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGauge

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

theorem expGaugeOf_of (hA : ExpActOfSt) : ExpGaugeOfSt := by
  intro E _ _ _ H Dw l Xo c _ hs S _ _ _ y C htr φ hφ hx
  have hact : ∀ (a : 𝓞 E) (j : Fin C.d), MvPowerSeries.subst (fun p : Fin 1 × Fin C.d => φ p.2) (C.B.A.act a j) =
      MvPowerSeries.subst (ExpGU.actPS (Dw := Dw) c a) (φ j) := hA E H Dw l Xo c S y C φ hφ
  obtain ⟨τ, u, _, hτc, hu, hgen, hof⟩ := ExpGA.exists_eG C φ hφ.const
  refine ⟨ExpGA.eG C φ τ u, ⟨hgen, fun m => ExpGB.trunc_eG C htr φ τ u hτc hu m,
    ExpGB.rig_eG C φ hφ.const τ u hτc hu, fun a => ?_⟩, hof⟩
  have hbb : H.bar (H.bar a) = a := by rw [← hs, ← hs, star_star]
  obtain ⟨wLa, hwa, hra⟩ := ExpGD.exists_adRel C a
  obtain ⟨wLb, hwb, hrb⟩ := ExpGD.exists_adRel C (H.bar a)
  obtain ⟨β, hβ, hβ0, hβv⟩ := ExpGE.exists_beta C.wP C.prim a hbb wLa hwa wLb hwb
  exact ⟨β, hβ, hβ0, fun m => ExpGL.coc_chart ExpGJPh1.phOneVal_holds ExpGJ.phTwoVal_holds ExpGJ.adVal
    ExpGU.unitId ExpGO.bqOrigin hs C φ hφ hx hact τ u hτc hu a wLa hra wLb hrb β hβv m⟩

end Formalism.MainNotions.ModuliIntegralCharts.H1.ExpGauge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpGauge =====
