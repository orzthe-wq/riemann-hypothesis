module

public import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermsAtPtFinite
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.TermsAtFiniteOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsInputPOfTermsFiniteSig

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.TermsAtFiniteOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.TermsAtFiniteOf", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BlockEnds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace PI.TermsAtPtFiniteW

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem sigOK_holds (D : D7) : (VS D).SigOK := D.sp.Y_sig 0

end PI.TermsAtPtFiniteW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.TermsAtFiniteOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsInputPOfTermsFiniteSig =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsInputPOfTermsFiniteSig", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DataCut\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermsAtPtFinite\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.TermsAtFiniteOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.DataCut

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.FourierDecayAlt Formalism.L2.SG.DataInst
open Classical ValuativeRel
open scoped ComplexOrder

def RowsDatumP (D : Formalism.BasicNotions.D7) : Prop :=
  (VS D).SigOK →
  ∀ (δ : ∀ p : PlF D, (D.s.atP p).Fp) (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep),
    (∀ p, Agree δ M p) → ∀ (L : CntLocal.LocSp D M) (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Formalism.MainNotions.S.Lat.gS D) ^ 2] → Formalism.MainNotions.S.Lat.PrimeHyp D u (Formalism.MainNotions.S.Lat.Tu D u') →
    ∀ (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ →
    ∀ ϖ : ∀ p : PlF D, 𝒪[(D.s.atP p).Fp], (∀ p, Irreducible (ϖ p)) →
    ∀ nc : ℝ, CntLocal.Formula δ L u u' F0 what₂ nc →
      (∀ d ∈ densSet L δ ϖ u u' F0 what₂, 0 ≤ d) ∧
      ∃ (th : TermDef.Term D u u' F0 what₂ → ∀ p, Option ((M p).Cls D.R.rS)) (dn : TermDef.Term D u u' F0 what₂ → ℝ),
        (∀ θ0 : ∀ p, Option ((M p).Cls D.R.rS),
          (∀ w, ∃ S : Finset (PlF D), Formalism.L2.SG.Pf.UnramOff M δ (D.mem u).A.T (D.mem u').A.T θ0 S w) →
          ∀ γ w, EligAt γ w → Formalism.L2.SG.Pf.Restricted θ0 (th γ)) ∧
        (∀ γ w, EligAt γ w → dn γ ∈ densSet L δ ϖ u u' F0 what₂) ∧
        PartnerSumC δ M (PairVal.vRdef D u u' F0 what₂ δ M) th ∧
        FiberCntC δ M (PairVal.vRdef D u u' F0 what₂ δ M) nc th dn

def RowsDomAtP (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ (Wp Wq : InfinitePlace D.host.E → Type) [∀ x, NormedAddCommGroup (Wp x)]
    [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)] (S : C.HidaSetting D.host.E Wp Wq) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep), (∀ p, Agree δ M p) →
    ∀ (L : CntLocal.LocSp D M) (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Formalism.MainNotions.S.Lat.gS D) ^ 2] → Formalism.MainNotions.S.Lat.PrimeHyp D u (Formalism.MainNotions.S.Lat.Tu D u') → Compat S u u' →
    ∀ (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ →
    ∀ ϖ : ∀ p : PlF D, 𝒪[(D.s.atP p).Fp], (∀ p, Irreducible (ϖ p)) →
    ∀ nc : ℝ, CntLocal.Formula δ L u u' F0 what₂ nc → ∀ α : ℝ, 0 < α →
    BddAbove (densSet L δ ϖ u u' F0 what₂) →
    ∀ κ : TermDef.Term D u u' F0 what₂ → ℕ, RowLabel κ →
    ∀ Y : Finset (TB.Pt D.host.E), (∀ p ∈ Y, TB.IsPt p ((dOf S δ M u u').r + 1)) →
      TB.PSDOn Y (fun p q => ((supDens L δ ϖ u u' F0 what₂ / α : ℝ) : ℂ) *
          (dOf S δ M u u').Kr ((dOf S δ M u u').r + 1) p q -
        rowKer (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) p q)

def RowsInputP (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ (Wp Wq : InfinitePlace D.host.E → Type) [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)] (S : C.HidaSetting D.host.E Wp Wq) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
    (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep), (∀ p, Agree δ M p) →
    ∀ (L : CntLocal.LocSp D M) (u u' : D.what₂.Word),
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Formalism.MainNotions.S.Lat.gS D) ^ 2] → Formalism.MainNotions.S.Lat.PrimeHyp D u (Formalism.MainNotions.S.Lat.Tu D u') → Compat S u u' →
    ∀ (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)),
      IsRowReps D F0 what₂ →
    ∀ ϖ : ∀ p : PlF D, 𝒪[(D.s.atP p).Fp], (∀ p, Irreducible (ϖ p)) →
    ∀ nc : ℝ, CntLocal.Formula δ L u u' F0 what₂ nc → ∀ α : ℝ, 0 < α →
    BddAbove (densSet L δ ϖ u u' F0 what₂) →
      (∃ κ : TermDef.Term D u u' F0 what₂ → ℕ, RowLabel κ) ∧
      ∀ κ : TermDef.Term D u u' F0 what₂ → ℕ, RowLabel κ →
        RowsPSD S δ M L u u' F0 what₂ ϖ (PairVal.vRdef D u u' F0 what₂ δ M) κ nc α

section P

variable {D : Formalism.BasicNotions.D7}

theorem rowsDomAtP_of (hN : SupportG.NormProd D) (hTU : TopUnram D) (hRD : RowsDatumP D)
    (hTF : ∀ u u' : D.what₂.Word, TermDef.TermsAtFinite D u u') (hsig : (VS D).SigOK) : RowsDomAtP D := by
  classical
  intro Wp Wq _ _ _ _ S δ M hA L u u' hT hPH hC F0 what₂ hrows ϖ hϖ nc hnc α hα hbdd κ hκ Y hY
  obtain ⟨hdens0, th, dn, hres, hdnS, hPS, hFC⟩ := hRD hsig δ M hA L u u' hT hPH F0 what₂ hrows ϖ hϖ nc hnc
  obtain ⟨θ0, hU⟩ := hTU δ M hA (D.mem u).A.T (D.mem u').A.T
  set sd := supDens L δ ϖ u u' F0 what₂ with hsdd
  have hsd0 : 0 ≤ sd := Real.sSup_nonneg (fun d hd => hdens0 d hd)
  have hdn : ∀ γ w, EligAt γ w → dn γ ≤ sd := fun γ w h => le_csSup hbdd (hdnS γ w h)
  have hFC' : FiberCntC δ M (PairVal.vRdef D u u' F0 what₂ δ M) (nc * α) th (fun γ => dn γ / α) := by
    intro w hG γ₀ w₀ h0
    have e : (n0 (nc * α) (D.mem u).A.T (D.mem u').A.T w : ℂ) * ((dn γ₀ / α : ℝ) : ℂ) =
        (n0 nc (D.mem u).A.T (D.mem u').A.T w : ℂ) * (dn γ₀ : ℂ) := by
      unfold n0
      push_cast
      field_simp
    rw [e]
    exact hFC w hG γ₀ w₀ h0
  have hnc' : 0 < nc * α := mul_pos hnc.1 hα

  let pt0 : Point D.host.E (D.R.rS + 1) := ⟨[(1, D.R.rS + 1)], by simp, by simp⟩
  let wOf : Y → Point D.host.E (D.R.rS + 1) := fun x => (ptOfList (D.R.rS + 1) x.1).getD pt0
  have hP := dom_points hN hA hrows hnc' (PairVal.vRdef D u u' F0 what₂ δ M) hκ (hTF u u') hsig hU (hres θ0 (fun w => (hU w).1))
    (sd / α) (div_nonneg hsd0 hα.le) (fun γ w h => div_le_div_of_nonneg_right (hdn γ w h) hα.le) hPS hFC' wOf
  let φi : Y → ℂ := fun x => if (ptOfList (D.R.rS + 1) x.1).isSome then ((phi (D.R.rS + 1) x.1 : ℝ) : ℂ)⁻¹ else 0
  have hr : (dOf S δ M u u').r = D.R.rS := hC.1
  unfold TB.PSDOn
  rw [hr]
  have key : (Matrix.of fun x y : Y => ((sd / α : ℝ) : ℂ) * (dOf S δ M u u').Kr (D.R.rS + 1) x.1 y.1 -
      rowKer (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) x.1 y.1) =
      (Matrix.diagonal φi).conjTranspose * (Matrix.of fun x y : Y => ((sd / α : ℝ) : ℂ) *
        KtopG M δ (D.mem u).A.T (D.mem u').A.T (wOf x) (wOf y) -
        ∑' ρ, chat (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) ρ (wOf x) *
          star (chat (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) ρ (wOf y))) * Matrix.diagonal φi := by
    ext x y
    rw [Matrix.diagonal_conjTranspose, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.of_apply, Matrix.of_apply]
    show _ = star (φi x) * _ * φi y
    rcases hx : ptOfList (D.R.rS + 1) x.1 with _ | wx
    · have h0 : φi x = 0 := by simp [φi, hx]
      rw [h0, star_zero, zero_mul, zero_mul]
      have hK : (dOf S δ M u u').Kr (D.R.rS + 1) x.1 y.1 = 0 := by
        show KrOf δ M (D.mem u).A.T (D.mem u').A.T (D.R.rS + 1) x.1 y.1 = 0
        unfold KrOf
        rw [if_neg (Nat.succ_ne_zero _), if_neg (lt_irrefl _), hx]
      have hR : rowKer (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) x.1 y.1 = 0 := by
        unfold rowKer
        simp [rowVec, hx]
      rw [hK, hR]
      simp
    rcases hy : ptOfList (D.R.rS + 1) y.1 with _ | wy
    · have h0 : φi y = 0 := by simp [φi, hy]
      rw [h0, mul_zero]
      have hK : (dOf S δ M u u').Kr (D.R.rS + 1) x.1 y.1 = 0 := by
        show KrOf δ M (D.mem u).A.T (D.mem u').A.T (D.R.rS + 1) x.1 y.1 = 0
        unfold KrOf
        rw [if_neg (Nat.succ_ne_zero _), if_neg (lt_irrefl _), hx, hy]
      have hR : rowKer (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) x.1 y.1 = 0 := by
        unfold rowKer
        simp [rowVec, hy]
      rw [hK, hR]
      simp
    have hwx : wOf x = wx := by simp [wOf, hx]
    have hwy : wOf y = wy := by simp [wOf, hy]
    have hφx : φi x = ((phi (D.R.rS + 1) x.1 : ℝ) : ℂ)⁻¹ := by simp [φi, hx]
    have hφy : φi y = ((phi (D.R.rS + 1) y.1 : ℝ) : ℂ)⁻¹ := by simp [φi, hy]
    have hx' : Formalism.L2.S.IsPtL x.1 (D.R.rS + 1) := by
      by_contra hn
      simp [ptOfList, isPtL_signPt, hn] at hx
    have hy' : Formalism.L2.S.IsPtL y.1 (D.R.rS + 1) := by
      by_contra hn
      simp [ptOfList, isPtL_signPt, hn] at hy
    have hpx : ((phi (D.R.rS + 1) x.1 : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (phi_pos hx').ne'
    have hpy : ((phi (D.R.rS + 1) y.1 : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (phi_pos hy').ne'
    have hK : (dOf S δ M u u').Kr (D.R.rS + 1) x.1 y.1 = KtopG M δ (D.mem u).A.T (D.mem u').A.T wx wy /
        (((phi (D.R.rS + 1) x.1 : ℝ) : ℂ) * ((phi (D.R.rS + 1) y.1 : ℝ) : ℂ)) := by
      show KrOf δ M (D.mem u).A.T (D.mem u').A.T (D.R.rS + 1) x.1 y.1 = _
      unfold KrOf
      rw [if_neg (Nat.succ_ne_zero _), if_neg (lt_irrefl _), hx, hy]
      simp only
      rw [Kglob, dite_eq_left rfl]
    have hR : rowKer (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) x.1 y.1 =
        (∑' ρ, chat (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) ρ wx *
          star (chat (PairVal.vRdef D u u' F0 what₂ δ M) κ (nc * α) ρ wy)) /
        (((phi (D.R.rS + 1) x.1 : ℝ) : ℂ) * ((phi (D.R.rS + 1) y.1 : ℝ) : ℂ)) := by
      unfold rowKer
      rw [← tsum_div_const]
      refine tsum_congr fun ρ => ?_
      rw [rowVec_eq_chat _ _ _ ρ x.1 wx hx, rowVec_eq_chat _ _ _ ρ y.1 wy hy]
      simp only [Complex.star_def, map_div₀, Complex.conj_ofReal]
      field_simp
    rw [hK, hR, hwx, hwy, hφx, hφy]
    simp only [star_inv₀, Complex.star_def, Complex.conj_ofReal]
    field_simp
  rw [key]
  exact hP.conjTranspose_mul_mul_same _

theorem rowsInputP_of (hG : Corank.ScalarEquivG) (hR : ∀ u u' : D.what₂.Word, Corank.ScalarRepFree D u u')
    (hF : RowsFinAt D) (hDm : RowsDomAtP D) : RowsInputP D := by
  intro Wp Wq _ _ _ _ S δ M hA L u u' hT hPH hC F0 what₂ hrows ϖ hϖ nc hnc α hα hbdd
  refine ⟨rowLabelExists_of hG hR u u' F0 what₂ hrows, fun κ hκ => ?_⟩
  intro Y hY R
  exact psdOn_of_full Y _ _ (fun x => hF δ M hA u u' hT F0 what₂ hrows (nc * α) κ hκ x)
    (hDm Wp Wq S δ M hA L u u' hT hPH hC F0 what₂ hrows ϖ hϖ nc hnc α hα hbdd κ hκ Y hY) R

theorem rowsInputP_of_termsFinite_sig (hN : SupportG.NormProd D) (hTU : TopUnram D) (hRD : RowsDatumP D)
    (hTF : ∀ u u' : D.what₂.Word, TermDef.TermsAtFinite D u u') (hsig : (VS D).SigOK) : RowsInputP D :=
  rowsInputP_of Formalism.L2.SG.Closed.ScalarEquivG_holds
    (fun u u' => Formalism.L2.SG.Closed.ScalarRepFree_holds (D := D) (u := u) (u' := u'))
    (rowsFinAt_of hTF hsig) (rowsDomAtP_of hN hTU hRD hTF hsig)

theorem rowsInputP_of_normProd_topUnram (hN : Formalism.L2.SG.SupportG.NormProd D) (hTU : TopUnram D) (hRD : RowsDatumP D) :
    RowsInputP D :=
  rowsInputP_of_termsFinite_sig hN hTU hRD (fun u u' => terms_at_point_finite D u u') (PI.TermsAtPtFiniteW.sigOK_holds D)

theorem rowsInputP_of_normProd (hN : Formalism.L2.SG.SupportG.NormProd D) (hRD : RowsDatumP D) : RowsInputP D :=
  rowsInputP_of_normProd_topUnram hN (Formalism.L2.SG.Pf.topUnram_holds D) hRD

end P

end Formalism.L2.SG.DataCut

namespace Formalism.L2.SG.LsDatumB

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
open Classical ValuativeRel

end Formalism.L2.SG.LsDatumB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsInputPOfTermsFiniteSig =====
