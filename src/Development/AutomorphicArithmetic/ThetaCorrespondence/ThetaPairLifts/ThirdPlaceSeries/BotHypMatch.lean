module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.FormsAtZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeqIotaIffEqTransCastAdelicGroup
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm

@[expose] public section



section
open scoped InnerProductSpace TensorProduct
open Formalism.BasicNotions Formalism.MainNotions Formalism.DivisionValues Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Cx Formalism.IndefR.Links
open Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField IsDedekindDomain
open Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowDict Formalism.L2.SG.PoincareInHH.PoincareSetting
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.MiS GlobalTheory.Core.Mi
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.MiTop
set_option genSizeOfSpec false
set_option genInjectivity false
noncomputable section
namespace GlobalTheory.MiTop
theorem botHyp_match_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex), _root_.GlobalTheory.MiTop.BottomHypotheses W → W.Q.Rl.toRealDat.IsModels ∧ IsInfFam W.Q.Rl.θ ∧ IsStdChar D W.Q.Rl.ψ (-1) ∧ (∀ z ∈ GfC (D.sp.Y 0), z ∈ Subgroup.center (GA D (D.sp.Y 0)) → Matches W.S.X W.Q.instEq (_root_.GlobalTheory.MiTop.rJ_z W) (_root_.GlobalTheory.MiTop.realCharacter W) (z * (show GA D (D.sp.Y 0) from W.Q.tS))) ∧ (∀ k ∈ _root_.GlobalTheory.MiTop.rJ_z W, _root_.GlobalTheory.MiTop.realCharacter W k ≠ 0) ∧ ∀ e : W.Q.Rl.HE.H, W.Q.Rl.HE.e e ∈ W.Q.Rl.toRealDat.EEat (W.Q.Rl.toRealDat.levR W.Q.F.lv2 true) → _root_.GlobalTheory.MiTop.rowFormOfVector W e ∈ _root_.GlobalTheory.MiTop.BaseRowSpace W := by
  intro D L hT Gi Gl Kc Yd cX ex W hB
  have hι : W.Q.ιS = (Formalism.L2.SG.RowsJoinPinned.iotaX W.S.X W.Q.instEq).toMulEquiv :=
    (GlobalTheory.Mem.JIota.heq_iota_iff D W.S.X W.Q.instEq W.Q.ιS).1 W.Q.ιS_eq
  have e : ∀ g, W.Q.ιS g = Formalism.L2.SG.RowsJoinPinned.iotaX W.S.X W.Q.instEq g := fun g => by rw [hι]; rfl
  have hC := (hB.pins.tSpin hB.see.1).1
  have key : ∀ k, (k ∈ _root_.GlobalTheory.MiTop.rJ_z W ↔ ((show GA D (D.sp.Y 0) from W.Q.tS)⁻¹)⁻¹ * k * (show GA D (D.sp.Y 0) from W.Q.tS)⁻¹ ∈ rowJ W.S.X W.Q.instEq) ∧
      (k ∈ _root_.GlobalTheory.MiTop.rJ_z W → rowChi W.S.X W.Q.instEq (((show GA D (D.sp.Y 0) from W.Q.tS)⁻¹)⁻¹ * k * (show GA D (D.sp.Y 0) from W.Q.tS)⁻¹) = _root_.GlobalTheory.MiTop.realCharacter W k) := by
    intro k
    obtain ⟨h1, h2⟩ := hC k
    refine ⟨h1.trans ?_, fun hk => ?_⟩
    · exact (show ∀ a b : W.S.X.B.I.GA, a = b → (a ∈ seeKS W.S.X ↔ b ∈ seeKS W.S.X) from fun a b h => h ▸ Iff.rfl) _ _ (e _)
    · exact (congrArg (seeChiS W.S.X) (e _)).symm.trans (h2 hk)
  have hK := _root_.Formalism.L2.SG.Pf.level_subgroup_character_unitary W.S.X
  refine ⟨W.Q.charW.base.models, W.Q.charW.base.models.inf, W.Q.stdChar, ?_, ?_, ?_⟩
  · intro z hz hzc
    have hz' := Subgroup.mem_center_iff.1 hzc
    have hconj : ∀ t k : GA D (D.sp.Y 0), ((z * t)⁻¹)⁻¹ * k * (z * t)⁻¹ = (t⁻¹)⁻¹ * k * t⁻¹ := by
      intro t k
      rw [inv_inv, inv_inv, mul_inv_rev]
      calc z * t * k * (t⁻¹ * z⁻¹) = z * (t * k * t⁻¹) * z⁻¹ := by group
        _ = t * k * t⁻¹ := by rw [← hz' (t * k * t⁻¹)]; group
    refine ⟨mul_mem hz hB.pins.tSfin, fun k => ?_⟩
    have h4 := key k
    rw [← hconj _ k] at h4
    exact h4
  · intro k hk
    have hm := (key k).1.1 hk
    rw [← (key k).2 hk]
    simp only [rowJ, Set.mem_preimage, Set.mem_setOf_eq] at hm
    simp only [rowChi]
    intro h0
    have hn := hK.2.2.2.2 _ hm.2
    rw [star_eq_zero] at h0
    rw [h0, norm_zero] at hn
    exact zero_ne_one hn
  · intro x hx
    refine (mem_multT _ _ _ _ _).2 ?_
    simp only [_root_.GlobalTheory.MiTop.rowFormOfVector, LinearEquiv.symm_apply_apply]
    exact goodPart_le _ _ _ _ _ hx
end GlobalTheory.MiTop
end
end
