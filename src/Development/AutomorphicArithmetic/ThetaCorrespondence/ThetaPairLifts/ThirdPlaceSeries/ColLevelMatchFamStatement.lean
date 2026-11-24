module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicPointInfiniteMatricesEqOneOfFinite
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChartZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselColumnFormCentralTranslation
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SecondModelFinitePartFrameActionMatrix
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryClassRepresentativesBijective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselAdaptedTranslateLevel, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFam, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFamStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselAdaptedTranslateLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselAdaptedTranslateLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicPointInfiniteMatricesEqOneOfFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.Core.Rk GlobalTheory.Core.Mi
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ColMatch

theorem unitaryAdelicPointFiniteMatrix_inv_eq_of_mul_eq_one {D : D7} (a : GA D (D.sp.X 0)) (M : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (GlobalTheory.AdForm.EF D))
    (hM : M * GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) a = 1) :
    GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) a⁻¹ = M := by
  have h1 : GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) a *
      GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) a⁻¹ = 1 := by
    rw [← unitaryAdelicPointFiniteMatrix_base_space_mul, mul_inv_cancel, unitaryAdelicPointFiniteMatrix_base_space_one]
  calc _ = (M * GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) a) *
        GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) a⁻¹ := by rw [hM, one_mul]
    _ = M := by rw [mul_assoc, h1, mul_one]

end GlobalTheory.ColMatch

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselAdaptedTranslateLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFam", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChartZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselAdaptedTranslateLevel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselColumnFormCentralTranslation\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SecondModelFinitePartFrameActionMatrix\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryClassRepresentativesBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam GlobalTheory.Core.Mi ValuativeRel
open Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowDict Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.ColMatchFam
theorem col_level_match_fam_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ (u : D.what₂.Word) (f : _root_.GlobalTheory.Fam.FamilyCharacter W u) (B : SBes W.S.X W.Q.instEq u W.Q.Rl.ψ (D.sp.X 0)), _root_.GlobalTheory.MiTop.LevTraceAlt f B → B.Adapted (W.S.tr u).wt → ∀ a₀ : GA D (D.sp.X 0), IsTransportAdelicCorrection (W.S.tr u) a₀ → ∀ x ∈ GfC (D.sp.X 0), ((show GA D (D.sp.Y 0) from f.g.b 0)⁻¹ * embA B.d B.o x * (show GA D (D.sp.Y 0) from f.g.b 0) ∈ _root_.GlobalTheory.MiTop.rJ_z W ↔ ((iotaX W.S.X W.Q.instEq).symm (1, W.S.X.xu u))⁻¹ * embA B.d B.o (a₀ * x * a₀⁻¹) * ((iotaX W.S.X W.Q.instEq).symm (1, W.S.X.xu u)) ∈ rowJ W.S.X W.Q.instEq) ∧ ((show GA D (D.sp.Y 0) from f.g.b 0)⁻¹ * embA B.d B.o x * (show GA D (D.sp.Y 0) from f.g.b 0) ∈ _root_.GlobalTheory.MiTop.rJ_z W → rowChi W.S.X W.Q.instEq (((iotaX W.S.X W.Q.instEq).symm (1, W.S.X.xu u))⁻¹ * embA B.d B.o (a₀ * x * a₀⁻¹) * ((iotaX W.S.X W.Q.instEq).symm (1, W.S.X.xu u))) = _root_.GlobalTheory.MiTop.realCharacter W ((show GA D (D.sp.Y 0) from f.g.b 0)⁻¹ * embA B.d B.o x * (show GA D (D.sp.Y 0) from f.g.b 0))) := by
  intro D L hT Gi Gl Kc Yd cX ex W hP u f B hLev hAd a₀ hH0 b hb
  have hE : GlobalTheory.Core.Mi.IdE W.S.X := hP.bot.idE
  have hLM := hP.bot.hyp.2.1 u
  obtain ⟨y, hy⟩ := GlobalTheory.AdForm.RdVal.finM_mem (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _))
    (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) rfl b
  obtain ⟨hU, hchi⟩ := hLev b hb y hy.symm
  have hgf : a₀ * b * a₀⁻¹ ∈ GfC (D.sp.X 0) := mul_mem (mul_mem hH0.1 hb) (inv_mem hH0.1)
  have hRep := GlobalTheory.Core.Mi.FinFrame.repM_toH D W.S.X W.Q.instEq u W.Q.Rl.ψ B (_root_.GlobalTheory.MiTop.formsAtZero W u) (W.S.tr u) hE hAd (a₀ * b * a₀⁻¹)
  have e0 : GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) a₀ =
      ((W.S.tr u).h0.1.1 : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (GlobalTheory.AdForm.EF D)) := hH0.2
  have hh0 : (((W.S.tr u).h0⁻¹).1.1 : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (GlobalTheory.AdForm.EF D)) *
      ((W.S.tr u).h0.1.1 : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (GlobalTheory.AdForm.EF D)) = 1 := by
    rw [← Units.val_mul, ← Subgroup.coe_mul, inv_mul_cancel, Subgroup.coe_one, Units.val_one]
  have hfa : GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) a₀⁻¹ =
      (((W.S.tr u).h0⁻¹).1.1 : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (GlobalTheory.AdForm.EF D)) :=
    GlobalTheory.ColMatch.unitaryAdelicPointFiniteMatrix_inv_eq_of_mul_eq_one a₀ _ (by rw [e0]; exact hh0)
  have hfg : GlobalTheory.AdForm.finM (D.sp.X 0) (Formalism.L2.Forms.rankN D 0 (Nat.zero_le _)) (a₀ * b * a₀⁻¹) =
      (((W.S.tr u).h0 * y * (W.S.tr u).h0⁻¹).1.1 : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (GlobalTheory.AdForm.EF D)) := by
    refine (unitaryAdelicPointFiniteMatrix_base_space_mul _ _).trans ((congrArg₂ (· * ·) ((unitaryAdelicPointFiniteMatrix_base_space_mul _ _).trans (congrArg₂ (· * ·) e0 hy.symm)) hfa).trans ?_)
    simp only [Subgroup.coe_mul, Units.val_mul]
  have hRF : Formalism.L2.SG.ColDict.RepF W.S.X (W.S.tr u).wt (W.S.tr u).ιA ((B.toH (a₀ * b * a₀⁻¹)).2 : W.S.X.B.I.Gf)
      ((W.S.tr u).h0 * y * (W.S.tr u).h0⁻¹) := by
    have h := hRep
    rw [hfg] at h
    exact h
  obtain ⟨hmemIff, hpsi⟩ := hLM.2 (B.toH (a₀ * b * a₀⁻¹)).2 _ hRF
  have hconj : (W.S.tr u).h0⁻¹ * ((W.S.tr u).h0 * y * (W.S.tr u).h0⁻¹) * (W.S.tr u).h0 = y := by group
  have hfinE : embA B.d B.o (a₀ * b * a₀⁻¹) ∈ GfC (D.sp.Y 0) := GlobalTheory.Core.Mi.CenAct.embA_mem_GfC B.d B.o hgf
  have hfst : (iotaX W.S.X W.Q.instEq (embA B.d B.o (a₀ * b * a₀⁻¹))).1 = 1 :=
    GlobalTheory.Core.Mi.CenAct.iotaX_fst W.Q.instEq hfinE
  have hio : iotaX W.S.X W.Q.instEq (((iotaX W.S.X W.Q.instEq).symm (1, W.S.X.xu u))⁻¹ * embA B.d B.o (a₀ * b * a₀⁻¹) *
      (iotaX W.S.X W.Q.instEq).symm (1, W.S.X.xu u)) =
      (1, (W.S.X.xu u)⁻¹ * ((B.toH (a₀ * b * a₀⁻¹)).2 : W.S.X.B.I.Gf) * W.S.X.xu u) := by
    rw [map_mul, map_mul, map_inv, (iotaX W.S.X W.Q.instEq).apply_symm_apply]
    ext
    · simp only [Prod.fst_mul, Prod.fst_inv, hfst, mul_one, inv_one]
    · rfl
  have hrow : ∀ k, k ∈ rowJ W.S.X W.Q.instEq ↔
      (iotaX W.S.X W.Q.instEq k).1 = 1 ∧ (iotaX W.S.X W.Q.instEq k).2 ∈ W.S.X.K2 := fun k => Iff.rfl
  have hU' : ∀ hyU : (y : GL _ _) ∈ (_root_.GlobalTheory.MiTop.formsAtZero W u).cls0.lev.U,
      ((((W.S.tr u).h0⁻¹ * ((W.S.tr u).h0 * y * (W.S.tr u).h0⁻¹) * (W.S.tr u).h0 :
        Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) :
          GL _ _) ∈ (_root_.GlobalTheory.MiTop.formsAtZero W u).cls0.lev.U) := fun hyU => by rw [hconj]; exact hyU
  refine ⟨⟨fun hk => ?_, fun hr => ?_⟩, fun hk => ?_⟩
  · have hm := hmemIff.2 (hU' (hU.2 hk))
    rw [hrow, hio]
    exact ⟨rfl, hm⟩
  · rw [hrow, hio] at hr
    have h2 := hmemIff.1 hr.2
    rw [hconj] at h2
    exact hU.1 h2
  · have hyU := hU.2 hk
    have hm := hmemIff.2 (hU' hyU)
    have hp := hpsi hm (hU' hyU)
    have hc := hchi hyU
    have hchieq : (((_root_.GlobalTheory.MiTop.formsAtZero W u).cls0.lev.chi ⟨_, hU' hyU⟩ : ℂˣ) : ℂ) = (((_root_.GlobalTheory.MiTop.formsAtZero W u).cls0.lev.chi ⟨_, hyU⟩ : ℂˣ) : ℂ) := by
      have key : ∀ (z : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _))
          (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) (hz : z.1 ∈ (_root_.GlobalTheory.MiTop.formsAtZero W u).cls0.lev.U), z = y →
          (((_root_.GlobalTheory.MiTop.formsAtZero W u).cls0.lev.chi ⟨_, hz⟩ : ℂˣ) : ℂ) = (((_root_.GlobalTheory.MiTop.formsAtZero W u).cls0.lev.chi ⟨_, hyU⟩ : ℂˣ) : ℂ) := by
        rintro z hz rfl
        rfl
      exact key _ _ hconj
    unfold rowChi
    rw [hio]
    have hpv : ((psiK W.S.X u _ ⟨_, hm⟩ : ℂˣ) : ℂ) =
        W.S.X.chi2 ((W.S.X.xu u)⁻¹ * ((B.toH (a₀ * b * a₀⁻¹)).2 : W.S.X.B.I.Gf) * W.S.X.xu u) := rfl
    have hn : ‖W.S.X.chi2 ((W.S.X.xu u)⁻¹ * ((B.toH (a₀ * b * a₀⁻¹)).2 : W.S.X.B.I.Gf) * W.S.X.xu u)‖ = 1 :=
      W.S.Y.hK.2.2.2.2 _ hm
    have h1 : W.S.X.chi2 ((W.S.X.xu u)⁻¹ * ((B.toH (a₀ * b * a₀⁻¹)).2 : W.S.X.B.I.Gf) * W.S.X.xu u) *
        _root_.GlobalTheory.MiTop.realCharacter W ((show GA D (D.sp.Y 0) from f.g.b 0)⁻¹ * embA B.d B.o b * (show GA D (D.sp.Y 0) from f.g.b 0)) = 1 := by
      rw [← hpv, hp, hchieq]
      exact hc
    generalize W.S.X.chi2 ((W.S.X.xu u)⁻¹ * ((B.toH (a₀ * b * a₀⁻¹)).2 : W.S.X.B.I.Gf) * W.S.X.xu u) = c at hn h1 ⊢
    generalize _root_.GlobalTheory.MiTop.realCharacter W ((show GA D (D.sp.Y 0) from f.g.b 0)⁻¹ * embA B.d B.o b * (show GA D (D.sp.Y 0) from f.g.b 0)) = L at h1 ⊢
    have hsc : star c * c = 1 := by
      rw [Complex.star_def, Complex.conj_mul', hn]
      simp
    calc star c = star c * (c * L) := by rw [h1, mul_one]
      _ = (star c * c) * L := by ring
      _ = L := by rw [hsc, one_mul]
end GlobalTheory.ColMatchFam
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFam =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFamStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFamStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChartZero\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColLevelMatchFamStatement =====
