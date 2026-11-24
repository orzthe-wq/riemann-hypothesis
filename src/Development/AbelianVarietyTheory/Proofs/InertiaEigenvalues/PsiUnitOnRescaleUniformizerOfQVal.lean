module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsScalarFormTraceForm
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC

@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.DVR.QForm (QVal IsQ bOf)

noncomputable section

namespace GlobalTheory.TauTwist

open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Out

theorem psiUnitOn_rescale_of_qVal : ∀ (T : Formalism.L2.Pj.CDVR) (D : DegPre T.V) (ϖ : T.V), Irreducible ϖ → ∀ (y : D.X) (n : ℤ), QVal D ϖ y n → ∀ q : D.X → (FractionRing T.V)ˣ, (q y : FractionRing T.V) = algebraMap T.V (FractionRing T.V) ϖ ^ (-n) → PsiUnitOn (GlobalTheory.TauTwist.rescale D q) y Set.univ := by
  intro T D ϖ hϖ y n hQ q hq j V hV hU hc h
  obtain ⟨e, -, c, ⟨u, hu⟩, hC⟩ := genHasVal_units _ _ _ _ _ _ hQ
  obtain ⟨C, hCv, hCt⟩ := hC j
  have hW : V ≤ LB.wchart D.P.L (K := PUnit) (fun _ => (D.c y).left) j :=
    fun x hx => Set.mem_iInter.2 fun k => by cases k; exact hc hx
  have hπ : algebraMap T.V (FractionRing T.V) ϖ ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective T.V (FractionRing T.V))).mpr hϖ.ne_zero
  have hqc : (q y : FractionRing T.V) * c = algebraMap T.V (FractionRing T.V) (u : T.V) := by
    rw [hq, hu, ← _root_.mul_assoc, ← zpow_add₀ hπ, neg_add_cancel, zpow_zero, _root_.one_mul]
  have hconst : (res (X := Spec (CommRingCat.of (FractionRing T.V)))
      (le_top : LB.wchart D.P.L (K := PUnit) (fun _ => ptK (D.c y)) j ≤ ⊤) (unitOn (q y))).val * C.val =
      (res (X := Spec (CommRingCat.of (FractionRing T.V))) le_top
        (unitOn (Units.map (algebraMap T.V (FractionRing T.V)).toMonoidHom u))).val := by
    rw [hCv]
    show ((Spec (CommRingCat.of (FractionRing T.V))).presheaf.map (homOfLE le_top).op).hom _ *
      ((Spec (CommRingCat.of (FractionRing T.V))).presheaf.map (homOfLE le_top).op).hom _ =
      ((Spec (CommRingCat.of (FractionRing T.V))).presheaf.map (homOfLE le_top).op).hom _
    rw [← map_mul]
    congr 1
    simp only [scal, unitOn, Units.coe_map, Scheme.Hom.id_appTop]
    change (Scheme.ΓSpecIso (CommRingCat.of (FractionRing T.V))).inv.hom (q y : FractionRing T.V) *
      (Scheme.ΓSpecIso (CommRingCat.of (FractionRing T.V))).inv.hom c =
      (Scheme.ΓSpecIso (CommRingCat.of (FractionRing T.V))).inv.hom (algebraMap T.V (FractionRing T.V) (u : T.V))
    rw [← map_mul, hqc]
  refine ⟨(res (le_top : V ≤ ⊤) (unitOn u)).val * (res hW (e.s j)).val, (Units.isUnit _).mul (Units.isUnit _), ?_⟩
  have hval : (((rescale D q).psi y).s j).val = (res (X := Spec (CommRingCat.of (FractionRing T.V)))
      (le_top : LB.wchart D.P.L (K := PUnit) (fun _ => ptK (D.c y)) j ≤ ⊤)
        (unitOn (Units.map (algebraMap T.V (FractionRing T.V)).toMonoidHom u))).val *
      (res (wchart_le_preimage D.P.L (jK T.V) (fun _ => (D.c y).left) (fun _ => ptK (D.c y))
        (fun _ => QForm.ptK_eq D y) j) (pullU (jK T.V) _ (e.s j))).val := by
    show (HMul.hMul (α := (Γ(Spec (CommRingCat.of (FractionRing T.V)), LB.wchart D.P.L (K := PUnit) (fun _ => ptK (D.c y)) j))ˣ)
      (β := (Γ(Spec (CommRingCat.of (FractionRing T.V)), LB.wchart D.P.L (K := PUnit) (fun _ => ptK (D.c y)) j))ˣ)
      (res le_top (unitOn (q y))) ((D.psi y).s j)).val = _
    rw [hCt, ← _root_.mul_assoc, Units.val_mul, Units.val_mul, hconst]
  rw [hval]
  apply fn_ext
  intro x hx
  refine (gs_pull (𝟙 _) (jK T.V) x V hx _).trans (Eq.trans ?_ (gs_res (𝟙 _) x h hx _).symm)
  rw [gs_mul (𝟙 _ ≫ jK T.V) x V hx]
  refine Eq.trans (congrArg₂ (· * ·) ?_ ?_) (gs_mul (𝟙 _) x _ (h hx) _ _).symm
  · refine (gs_res _ x le_top hx _).trans (Eq.trans ?_ (gs_res _ x le_top (h hx) _).symm)
    exact (unitAt_val (𝟙 _ ≫ jK T.V) x u).symm.trans ((congrArg Units.val
      (unitAt_spMap (𝟙 _) (algebraMap T.V (FractionRing T.V)) x u)).trans (unitAt_val _ x _))
  · refine (gs_res _ x hW hx _).trans (Eq.trans ?_ (gs_res _ x _ (h hx) _).symm)
    exact (gs_pull (𝟙 _) (jK T.V) x _ (hW hx) _).symm

end GlobalTheory.TauTwist

end
