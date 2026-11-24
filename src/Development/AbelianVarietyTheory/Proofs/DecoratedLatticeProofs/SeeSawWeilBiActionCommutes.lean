module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumHermitianPairStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBiThetaIffJoin
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleOrthogonalSumSourceStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleTargetOrthogonalSumStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumThetaJointlyContinuous
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorCommutesSuperpositionSlicesSourceStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqZeroOfOrthogonalAllThetaFunctions
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepSecondVariableStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsThetaFunNeZero
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumPreservesThetaFundamentalDomainPairing
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiTheta, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiThetaStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariable, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariableStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommute, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommuteStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawWeilBiActionCommutes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumHermitianPairStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBiThetaIffJoin\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleOrthogonalSumSourceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTensorRuleTargetOrthogonalSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumThetaJointlyContinuous\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsThetaFunNeZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasChr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.BiActCont

variable {D : D7} {X Y A S A' : HSp D} (d : OrthDec X S A) (e : OrthDec Y S A')

def four (C : WO A S → WO S A' → ℂ) (φ₁ : WO A A' → ℂ) (φ₂ : WO S S → ℂ) : WO X Y → ℂ := fun x =>
  C (sandwich e.pA d.jB x) (sandwich e.pB d.jA x) * (φ₁ (sandwich e.pB d.jB x) * φ₂ (sandwich e.pA d.jA x))

theorem four_eq (C : WO A S → WO S A' → ℂ) (φ₁ : WO A A' → ℂ) (φ₂ : WO S S → ℂ) (x : WO X Y) :
    four d e C φ₁ φ₂ x = C (e.resT A (d.resS Y x).2).1 (e.resT S (d.resS Y x).1).2 *
      (φ₁ (e.resT A (d.resS Y x).2).2 * φ₂ (e.resT S (d.resS Y x).1).1) := by
  simp only [four, sandwich_apply, OrthDec.resT_apply, OrthDec.resS_apply, Matrix.mul_assoc]

theorem four_symm (C : WO A S → WO S A' → ℂ) (φ₁ : WO A A' → ℂ) (φ₂ : WO S S → ℂ) (s₁ : WO S S) (s₂ : WO S A')
    (u₁ : WO A S) (u₂ : WO A A') :
    four d e C φ₁ φ₂ ((d.resS Y).symm ((e.resT S).symm (s₁, s₂), (e.resT A).symm (u₁, u₂))) =
      C u₁ s₂ * (φ₁ u₂ * φ₂ s₁) := by
  simp only [four_eq, AddEquiv.apply_symm_apply]

theorem symplOH_four (x y : WO X Y) : symplOH X Y x y =
    symplOH A S (sandwich e.pA d.jB x) (sandwich e.pA d.jB y) + symplOH S A' (sandwich e.pB d.jA x) (sandwich e.pB d.jA y) +
    (symplOH A A' (sandwich e.pB d.jB x) (sandwich e.pB d.jB y) +
      symplOH S S (sandwich e.pA d.jA x) (sandwich e.pA d.jA y)) := by
  rw [d.symplOH_resS, e.symplOH_resT, e.symplOH_resT]
  simp only [sandwich_apply, OrthDec.resT_apply, OrthDec.resS_apply, Matrix.mul_assoc]
  ring

variable {ψ : AddChar (AF D.host.F) ℂ} {C : WO A S → WO S A' → ℂ} {φ₁ : WO A A' → ℂ} {φ₂ : WO S S → ℂ}

theorem isThetaFunO_four (h : IsBiTheta ψ A S A' C) (h₁ : IsThetaFunO ψ A A' φ₁) (h₂ : IsThetaFunO ψ S S φ₂) :
    IsThetaFunO ψ X Y (four d e C φ₁ φ₂) := {
  quasi γ w := by
    have e₁ : sandwich e.pA d.jB (ratW Y X γ) = ratW S A (e.qA * γ * d.iB) := by
      rw [ratW_eq, ratW_eq, rat_mul, rat_mul]; rfl
    have e₂ : sandwich e.pB d.jA (ratW Y X γ) = ratW A' S (e.qB * γ * d.iA) := by
      rw [ratW_eq, ratW_eq, rat_mul, rat_mul]; rfl
    have e₃ : sandwich e.pB d.jB (ratW Y X γ) = ratW A' A (e.qB * γ * d.iB) := by
      rw [ratW_eq, ratW_eq, rat_mul, rat_mul]; rfl
    have e₄ : sandwich e.pA d.jA (ratW Y X γ) = ratW S S (e.qA * γ * d.iA) := by
      rw [ratW_eq, ratW_eq, rat_mul, rat_mul]; rfl
    rw [symplOH_four d e]
    simp only [four, map_add (f := _)]
    rw [e₁, e₂, e₃, e₄, h.quasiL, h.quasiR, h₁.quasi, h₂.quasi]
    simp only [neg_add, AddChar.map_add_eq_mul]
    ring
  level := by
    obtain ⟨U₁, hU₁, k₁⟩ := h.levL
    obtain ⟨U₂, hU₂, k₂⟩ := h.levR
    obtain ⟨U₃, hU₃, k₃⟩ := h₁.level
    obtain ⟨U₄, hU₄, k₄⟩ := h₂.level
    refine ⟨(U₁.comap (sandwich e.pA d.jB) ⊓ U₂.comap (sandwich e.pB d.jA)) ⊓
      (U₃.comap (sandwich e.pB d.jB) ⊓ U₄.comap (sandwich e.pA d.jA)),
      ((hU₁.preimage (continuous_sandwich _ _)).inter (hU₂.preimage (continuous_sandwich _ _))).inter
      ((hU₃.preimage (continuous_sandwich _ _)).inter (hU₄.preimage (continuous_sandwich _ _))), fun u hu h0 => ?_⟩
    funext w
    have e₁ := congrFun (k₁ _ hu.1.1 (map_sandwich _ _ _ h0) (sandwich e.pB d.jA w + sandwich e.pB d.jA u))
      (sandwich e.pA d.jB w)
    have e₂ := congrFun (k₂ _ hu.1.2 (map_sandwich _ _ _ h0) (sandwich e.pA d.jB w)) (sandwich e.pB d.jA w)
    have e₃ := congrFun (k₃ _ hu.2.1 (map_sandwich _ _ _ h0)) (sandwich e.pB d.jB w)
    have e₄ := congrFun (k₄ _ hu.2.2 (map_sandwich _ _ _ h0)) (sandwich e.pA d.jA w)
    simp only [heisO] at e₁ e₂ e₃ e₄ ⊢
    rw [symplOH_four d e]
    simp only [four, map_add (f := _), AddChar.map_add_eq_mul]
    rw [← e₂, ← e₁, ← e₃, ← e₄]
    ring
  cont := (h.cont.comp ((continuous_sandwich _ _).prodMk (continuous_sandwich _ _))).mul
    ((h₁.cont.comp (continuous_sandwich _ _)).mul (h₂.cont.comp (continuous_sandwich _ _)))
  smooth k L hL h0 w := by
    simp only [four, map_add (f := _)]
    exact (h.smooth k ((sandwich e.pA d.jB).comp L) ((sandwich e.pB d.jA).comp L) ((continuous_sandwich _ _).comp hL)
      ((continuous_sandwich _ _).comp hL) (fun t => map_sandwich _ _ _ (h0 t)) (fun t => map_sandwich _ _ _ (h0 t)) _ _).mul
      ((h₁.smooth k ((sandwich e.pB d.jB).comp L) ((continuous_sandwich _ _).comp hL)
        (fun t => map_sandwich _ _ _ (h0 t)) _).mul
      (h₂.smooth k ((sandwich e.pA d.jA).comp L) ((continuous_sandwich _ _).comp hL)
        (fun t => map_sandwich _ _ _ (h0 t)) _)) }

theorem end_const_mul {Z : Type} (L : Module.End ℂ (Z → ℂ)) (c : ℂ) (f : Z → ℂ) (z : Z) :
    L (fun y => c * f y) z = c * L f z :=
  congrFun (L.map_smul c f) z

theorem om_four {χA χS χS' χA' : (AE D)ˣ →* Circle} {oma : Om A S} {omb : Om S A'} {Ω : Om X Y} {ΩS : Om S Y}
    {ΩA : Om A Y} {ω₁ : Om A A'} {ω₂ : Om S S} (ha : IsWeilDatumO ψ A S χA χS oma) (hb : IsWeilDatumO ψ S A' χS' χA' omb)
    (hΩ : IsWeilDatumO ψ X Y (χS' * χA) (χS * χA') Ω) (hS : IsWeilDatumO ψ S Y χS' (χS * χA') ΩS)
    (hA : IsWeilDatumO ψ A Y χA (χS * χA') ΩA) (hω₁ : IsWeilDatumO ψ A A' χA χA' ω₁) (hω₂ : IsWeilDatumO ψ S S χS' χS ω₂)
    (hΦ : IsThetaFunO ψ X Y (four d e C φ₁ φ₂)) (a : GA D A) (h h' : GA D S) (b : GA D A') (w : WO A S) (w' : WO S A') :
    Ω (d.emb (h', a), e.emb (h, b)) (four d e C φ₁ φ₂)
        ((d.resS Y).symm ((e.resT S).symm (0, w'), (e.resT A).symm (w, 0))) =
      (ω₁ (a, b) φ₁ 0 * ω₂ (h', h) φ₂ 0) * omb (h', b) (fun v => oma (a, h) (fun u => C u v) w) w' := by
  have hψ := ha.std
  have tS := GlobalTheory.T.thetaTensorRule_orthogonalSum_source D ψ hψ X S A d Y
  have tA := GlobalTheory.T.thetaTensorRule_targetOrthogonalSum D ψ hψ Y S A' e A
  have tB := GlobalTheory.T.thetaTensorRule_targetOrthogonalSum D ψ hψ Y S A' e S
  obtain ⟨th, ev⟩ := tS.om_slice χS' χA (χS * χA') Ω ΩS ΩA hΩ hS hA h' a (e.emb (h, b)) _ hΦ ((e.resT A).symm (w, 0))
  have inner : ∀ s₁ s₂, ΩA (a, e.emb (h, b))
      (fun v' => four d e C φ₁ φ₂ ((d.resS Y).symm ((e.resT S).symm (s₁, s₂), v'))) ((e.resT A).symm (w, 0)) =
      (ω₁ (a, b) φ₁ 0 * φ₂ s₁) * oma (a, h) (fun u => C u s₂) w := by
    intro s₁ s₂
    rw [(tA.om_slice χA χS χA' ΩA oma ω₁ hA ha hω₁ a h b _ ((tS.slice_theta _ hΦ).2 _) 0).2 w, ← end_const_mul]
    refine congrArg (fun f => oma (a, h) f w) (funext fun u => ?_)
    have : (fun v' => four d e C φ₁ φ₂ ((d.resS Y).symm ((e.resT S).symm (s₁, s₂), (e.resT A).symm (u, v')))) =
        fun v' => (C u s₂ * φ₂ s₁) * φ₁ v' := by
      funext v'; rw [four_symm]; ring
    rw [this, end_const_mul]; ring
  rw [ev, (tB.om_slice χS' χS χA' ΩS ω₂ omb hS hω₂ hb h' h b _ th w').2 0]
  simp only [inner, end_const_mul]
  have : (fun s₁ => ω₁ (a, b) φ₁ 0 * φ₂ s₁ * omb (h', b) (fun v => oma (a, h) (fun u => C u v) w) w') =
      fun s₁ => (ω₁ (a, b) φ₁ 0 * omb (h', b) (fun v => oma (a, h) (fun u => C u v) w) w') * φ₂ s₁ := by
    funext s₁; ring
  rw [this, end_const_mul]; ring

theorem exists_kernel_ne_zero {V W : HSp D} {χ χ' : (AE D)ˣ →* Circle} {om : Om V W} (h : IsWeilDatumO ψ V W χ χ' om)
    (p : GA D V × GA D W) : ∃ f, IsThetaFunO ψ V W f ∧ om p f 0 ≠ 0 := by
  obtain ⟨f, hf, f0⟩ := GlobalTheory.Mem.ThetaNonzero.exists_thetaO_ne_zero h.std V W
  obtain ⟨w, hw⟩ := Function.ne_iff.1 f0
  refine ⟨om p⁻¹ (heisO ψ V W w f), h.om_pres _ _ (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all h.std hf w), ?_⟩
  rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply, heisO, zero_add,
    symplOH_zero_left, AddChar.map_zero_eq_one, one_mul]
  exact hw

theorem continuous_biAct : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A S A' : HSp D) (χA χS χS' χA' : (AE D)ˣ →* Circle) (oma : Om A S) (omb : Om S A'), IsWeilDatumO ψ A S χA χS oma → IsWeilDatumO ψ S A' χS' χA' omb → ∀ C, IsBiTheta ψ A S A' C → Continuous fun x : (GA D A × GA D S) × (GA D S × GA D A') × WO A S × WO S A' => omb x.2.1 (fun v => oma x.1 (fun u => C u v) x.2.2.1) x.2.2.2 := by
  intro D ψ A S A' χA χS χS' χA' oma omb ha hb C hC
  have hψ := ha.std
  have ex := GlobalTheory.T.exists_weilDatum_hermitianPair D
  obtain ⟨X, ⟨d⟩⟩ : ∃ X, Nonempty (OrthDec X S A) := ⟨_, ⟨GlobalTheory.BiTransfer.sumDec S A⟩⟩
  obtain ⟨Y, ⟨e⟩⟩ : ∃ Y, Nonempty (OrthDec Y S A') := ⟨_, ⟨GlobalTheory.BiTransfer.sumDec S A'⟩⟩
  have hY := _root_.GlobalTheory.WeilChange.hecke_mul ha.hecT hb.hecT
  have rY : ResEta D (χS * χA') Y.rank := e.rank_add ▸ resEta_mul ha.resT hb.resT
  have rX : ResEta D (χS' * χA) X.rank := d.rank_add ▸ resEta_mul hb.resS ha.resS
  obtain ⟨Ω, hΩ⟩ := ex X Y ψ _ _ hψ (_root_.GlobalTheory.WeilChange.hecke_mul hb.hecS ha.hecS) hY rX rY
  obtain ⟨ΩS, hS⟩ := ex S Y ψ _ _ hψ hb.hecS hY hb.resS rY
  obtain ⟨ΩA, hA⟩ := ex A Y ψ _ _ hψ ha.hecS hY ha.resS rY
  obtain ⟨ω₁, hω₁⟩ := ex A A' ψ _ _ hψ ha.hecS hb.hecT ha.resS hb.resT
  obtain ⟨ω₂, hω₂⟩ := ex S S ψ _ _ hψ hb.hecS ha.hecT hb.resS ha.resT
  refine continuous_iff_continuousAt.2 fun x₀ => ?_
  obtain ⟨φ₁, h₁, n₁⟩ := exists_kernel_ne_zero hω₁ (x₀.1.1, x₀.2.1.2)
  obtain ⟨φ₂, h₂, n₂⟩ := exists_kernel_ne_zero hω₂ (x₀.2.1.1, x₀.1.2)
  have hΦ := isThetaFunO_four d e hC h₁ h₂
  have cK : Continuous fun x : (GA D A × GA D S) × (GA D S × GA D A') × WO A S × WO S A' =>
      ω₁ (x.1.1, x.2.1.2) φ₁ 0 * ω₂ (x.2.1.1, x.1.2) φ₂ 0 :=
    ((hω₁.om_cont _ h₁ 0).comp (continuous_fst.fst.prodMk continuous_snd.fst.snd)).mul
      ((hω₂.om_cont _ h₂ 0).comp (continuous_snd.fst.fst.prodMk continuous_fst.snd))
  have cG : Continuous fun x : (GA D A × GA D S) × (GA D S × GA D A') × WO A S × WO S A' =>
      ((d.emb (x.2.1.1, x.1.1), e.emb (x.1.2, x.2.1.2)),
        (d.resS Y).symm ((e.resT S).symm (0, x.2.2.2), (e.resT A).symm (x.2.2.1, 0))) :=
    ((d.continuous_emb.comp (continuous_snd.fst.fst.prodMk continuous_fst.fst)).prodMk
      (e.continuous_emb.comp (continuous_fst.snd.prodMk continuous_snd.fst.snd))).prodMk
      ((d.continuous_resS_symm Y).comp
        (((e.continuous_resT_symm S).comp (continuous_const.prodMk continuous_snd.snd.snd)).prodMk
          ((e.continuous_resT_symm A).comp (continuous_snd.snd.fst.prodMk continuous_const))))
  have cN := (GlobalTheory.Unf.jointCont_all D ψ X Y _ _ Ω hΩ _ hΦ).comp cG
  have nK := mul_ne_zero n₁ n₂
  refine (cN.continuousAt.div cK.continuousAt nK).congr ?_
  filter_upwards [cK.continuousAt.eventually_ne nK] with x hx
  rw [Pi.div_apply, div_eq_iff hx, mul_comm]
  exact om_four d e ha hb hΩ hS hA hω₁ hω₂ hΦ _ _ _ _ _ _

end GlobalTheory.BiActCont

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiThetaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiThetaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.continuous_iteratedWeilAction_biTheta : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A S A' : HSp D) (χA χS χS' χA' : (AE D)ˣ →* Circle) (oma : Om A S) (omb : Om S A'), IsWeilDatumO ψ A S χA χS oma → IsWeilDatumO ψ S A' χS' χA' omb → ∀ C, IsBiTheta ψ A S A' C → Continuous fun x : (GA D A × GA D S) × (GA D S × GA D A') × WO A S × WO S A' => omb x.2.1 (fun v => oma x.1 (fun u => C u v) x.2.2.1) x.2.2.2 := by
  first | exact @GlobalTheory.BiActCont.continuous_biAct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiThetaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBiThetaIffJoin\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorCommutesSuperpositionSlicesSourceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.BiTransfer

theorem isBiTheta_act_left : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A S A' : HSp D) (χA χS : (AE D)ˣ →* Circle) (oma : Om A S), IsWeilDatumO ψ A S χA χS oma → ∀ C, IsBiTheta ψ A S A' C → ∀ p, IsBiTheta ψ A S A' fun u v => oma p (fun u' => C u' v) u := by
  intro D ψ A S A' χA χS oma H C hC p
  let d := sumDec A (GlobalTheory.ChiGrid.negSp A')
  have h := (_root_.GlobalTheory.WeilSuperpos.weil_comm_superpos D ψ _ A _ S d χA χS oma H _ (isThetaFunO_join d hC) Unit 0 (fun _ => 0) (fun _ => 0)
    measurable_const (integrable_zero _ _ _) p).1
  simp only [join_symm] at h
  exact isBiTheta_of_join d h

end GlobalTheory.BiTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isJointlySmoothBiTheta_weilRep_first_variable : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A S A' : HSp D) (χA χS : (AE D)ˣ →* Circle) (oma : Om A S), IsWeilDatumO ψ A S χA χS oma → ∀ C, IsBiTheta ψ A S A' C → ∀ p, IsBiTheta ψ A S A' fun u v => oma p (fun u' => C u' v) u := by
  first | exact @GlobalTheory.BiTransfer.isBiTheta_act_left
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommute", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqZeroOfOrthogonalAllThetaFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBiThetaIffJoin\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepSecondVariableStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumPreservesThetaFundamentalDomainPairing\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorCommutesSuperpositionSlicesSourceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConjugateAdjointDagger\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SeeSawComm

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}

theorem integrableOn_mul_star {X : Type} [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X]
    {μ : Measure X} {𝓕 : Set X} (h𝓕 : μ 𝓕 ≠ ⊤) {f g : X → ℂ} (hf : Continuous f) (hg : Continuous g)
    {M N : ℝ} (hM : ∀ x, ‖f x‖ ≤ M) (hN : ∀ x, ‖g x‖ ≤ N) : IntegrableOn (fun x => f x * star (g x)) 𝓕 μ := by
  refine Measure.integrableOn_of_bounded (M := M * N) h𝓕
    ((hf.mul hg.star).aestronglyMeasurable) (Filter.Eventually.of_forall fun x => ?_)
  rw [norm_mul, norm_star]
  exact mul_le_mul (hM x) (hN x) (norm_nonneg _) ((norm_nonneg _).trans (hM x))

theorem isBiTheta_left {A S A' : HSp D} {χA χS : (AE D)ˣ →* Circle} {oma : Om A S}
    (hA : IsWeilDatumO ψ A S χA χS oma) {C : WO A S → WO S A' → ℂ} (hC : IsBiTheta ψ A S A' C) (p : GA D A × GA D S) :
    IsBiTheta ψ A S A' fun u v => oma p (fun u' => C u' v) u := by
  let d := GlobalTheory.BiTransfer.sumDec A (GlobalTheory.ChiGrid.negSp A')
  have hF := GlobalTheory.BiTransfer.isThetaFunO_join d hC
  have h := (_root_.GlobalTheory.WeilSuperpos.weil_comm_superpos D ψ _ A (GlobalTheory.ChiGrid.negSp A') S d χA χS oma hA _ hF Unit (0 : Measure Unit)
    (fun _ => 0) (fun _ => 0) measurable_const (integrable_zero _ _ _) p).1
  simp only [GlobalTheory.BiTransfer.join_symm] at h
  exact GlobalTheory.BiTransfer.isBiTheta_of_join (C := fun u v => oma p (fun u' => C u' v) u) d h

theorem slice_right {A S A' : HSp D} {K : WO A S → WO S A' → ℂ} (hK : IsBiTheta ψ A S A' K) (u : WO A S) :
    IsThetaFunO ψ S A' (K u) := by
  refine ⟨fun γ w => hK.quasiR γ u w, ?_, hK.cont.comp (continuous_const.prodMk continuous_id), fun k L hL hLf w => ?_⟩
  · obtain ⟨U, hU, h⟩ := hK.levR
    exact ⟨U, hU, fun a ha ha' => h a ha ha' u⟩
  · have := hK.smooth k 0 L continuous_zero hL (fun _ => by simp) hLf u w
    simpa using this

theorem comm : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A S A' : HSp D) (χA χS χS' χA' : (AE D)ˣ →* Circle)
    (oma : Om A S) (omb : Om S A'), IsWeilDatumO ψ A S χA χS oma → IsWeilDatumO ψ S A' χS' χA' omb →
    ∀ C, IsBiTheta ψ A S A' C → ∀ p q u v,
      omb q (fun v' => oma p (fun u' => C u' v') u) v = oma p (fun u' => omb q (C u') v) u := by
  intro D ψ A S A' χA χS χS' χA' oma omb hA hB C hC p q u v
  have hψ : IsStdChar D ψ (-1) := hA.std
  let d := GlobalTheory.BiTransfer.sumDec A (GlobalTheory.ChiGrid.negSp A')
  obtain ⟨μ, 𝓕, hcov⟩ := GlobalTheory.MixModel.exists_isCovolOne D A'.rank S.rank
  have h𝓕 : μ 𝓕 ≠ ⊤ := by rw [hcov.2.2]; exact ENNReal.one_ne_top
  let v0 : VolM D A'.rank S.rank := ⟨μ, 𝓕, hcov⟩
  have : BorelSpace (WO S A') := ⟨rfl⟩
  have : BorelSpace (WO A' S) := ⟨rfl⟩

  have hC1 : IsBiTheta ψ A S A' fun u v => oma p (fun u' => C u' v) u := isBiTheta_left hA hC p
  have hC2 : IsBiTheta ψ A S A' fun u v => omb q (C u) v := GlobalTheory.T.isBiTheta_weilRep_second_variable D ψ A S A' χS' χA' omb hB C hC q
  have hC3 : IsBiTheta ψ A S A' fun u v => oma p (fun u' => omb q (C u') v) u := isBiTheta_left hA hC2 p
  have hL := hB.om_pres q _ (slice_right hC1 u)
  have hR := slice_right hC3 u

  have hint : ∀ f g : WO S A' → ℂ, IsThetaFunO ψ S A' f → IsThetaFunO ψ S A' g →
      IntegrableOn (fun w => f w * star (g w)) 𝓕 μ := by
    intro f g hf hg
    obtain ⟨M, hM⟩ := GlobalTheory.OrientedHeis.theta_bounded hψ hf
    obtain ⟨N, hN⟩ := GlobalTheory.OrientedHeis.theta_bounded hψ hg
    exact integrableOn_mul_star h𝓕 hf.cont hg.cont hM hN
  have hintS : ∀ f : WO S A' → ℂ, IsThetaFunO ψ S A' f → Integrable (fun w => star (f w)) (μ.restrict 𝓕) := by
    intro f hf
    obtain ⟨M, hM⟩ := GlobalTheory.OrientedHeis.theta_bounded hψ hf
    refine Measure.integrableOn_of_bounded (M := M) h𝓕 hf.cont.star.aestronglyMeasurable
      (Filter.Eventually.of_forall fun x => ?_)
    rw [norm_star]; exact hM x
  have hk : Measurable (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.dagger S A') := (GlobalTheory.BiTransfer.continuous_dagger S A').measurable

  set Q : WO S A' → ℂ := fun w => omb q (fun v' => oma p (fun u' => C u' v') u) w -
    oma p (fun u' => omb q (C u') w) u with hQ
  suffices hQ0 : Q = 0 by
    have := congrFun hQ0 v
    simp only [hQ, Pi.zero_apply] at this
    exact sub_eq_zero.1 this
  refine GlobalTheory.ThetaOrthTotal.eq_zero_of_orthogonal_theta D ψ hψ S A' μ 𝓕 hcov.1 hcov.2.1 Q (hL.cont.sub hR.cont) (fun γ w => ?_) (fun f hf => ?_)
  · simp only [hQ]
    rw [mul_sub, ← hL.quasi γ w, ← hR.quasi γ w]
  ·
    set g := omb q⁻¹ f with hg
    have hgt : IsThetaFunO ψ S A' g := hB.om_pres _ _ hf
    have hfg : omb q g = f := by
      rw [hg, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]

    have e1 : ∫ w in 𝓕, omb q (fun v' => oma p (fun u' => C u' v') u) w * star (f w) ∂μ =
        ∫ w in 𝓕, oma p (fun u' => C u' w) u * star (g w) ∂μ := by
      have := GlobalTheory.WeilPairing.thPair_om_eq D ψ S A' χS' χA' omb hB v0 q _ g (slice_right hC1 u) hgt
      rw [hfg] at this
      exact this

    have e2 : ∫ w in 𝓕, oma p (fun u' => omb q (C u') w) u * star (f w) ∂μ =
        ∫ w in 𝓕, oma p (fun u' => C u' w) u * star (g w) ∂μ := by
      have c2 := (_root_.GlobalTheory.WeilSuperpos.weil_comm_superpos D ψ _ A (GlobalTheory.ChiGrid.negSp A') S d χA χS oma hA _ (GlobalTheory.BiTransfer.isThetaFunO_join d hC2)
        (WO S A') (μ.restrict 𝓕) (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.dagger S A') (fun w => star (f w)) hk (hintS f hf) p).2 u
      have c1 := (_root_.GlobalTheory.WeilSuperpos.weil_comm_superpos D ψ _ A (GlobalTheory.ChiGrid.negSp A') S d χA χS oma hA _ (GlobalTheory.BiTransfer.isThetaFunO_join d hC)
        (WO S A') (μ.restrict 𝓕) (GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.dagger S A') (fun w => star (g w)) hk (hintS g hgt) p).2 u
      simp only [GlobalTheory.BiTransfer.join_symm, GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.dagger_dagger] at c1 c2
      have inner : (fun u' => ∫ w, star (f w) * omb q (C u') w ∂(μ.restrict 𝓕)) =
          fun u' => ∫ w, star (g w) * C u' w ∂(μ.restrict 𝓕) := by
        funext u'
        have := GlobalTheory.WeilPairing.thPair_om_eq D ψ S A' χS' χA' omb hB v0 q _ g (slice_right hC u') hgt
        rw [hfg] at this
        simp only [thPair, v0] at this
        simp only [mul_comm (star _)]
        exact this
      simp only [mul_comm _ (star _)]
      rw [← c2, inner, c1]
    simp only [hQ, sub_mul]
    rw [integral_sub (hint _ _ hL hf) (hint _ _ hR hf), e1, e2, sub_self]

end GlobalTheory.SeeSawComm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommuteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommuteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weilActions_biTheta_twoVariables_commute : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (A S A' : HSp D) (χA χS χS' χA' : (AE D)ˣ →* Circle) (oma : Om A S) (omb : Om S A'), IsWeilDatumO ψ A S χA χS oma → IsWeilDatumO ψ S A' χS' χA' omb → ∀ C, IsBiTheta ψ A S A' C → ∀ p q u v, omb q (fun v' => oma p (fun u' => C u' v') u) v = oma p (fun u' => omb q (C u') v) u := by
  first | exact @GlobalTheory.SeeSawComm.comm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommuteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawWeilBiActionCommutes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawWeilBiActionCommutes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsBiSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousIteratedWeilActionBiThetaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepFirstVariableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJointlySmoothBiThetaWeilRepSecondVariableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilActionsBiThetaTwoVariablesCommuteStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SeeSaw

theorem biAct_all : ∀ D : D7, BiAct D := by
  intro D ψ A S A' χA χS χS' χA' oma omb ha hb C hC
  exact ⟨GlobalTheory.T.isJointlySmoothBiTheta_weilRep_first_variable D ψ A S A' χA χS oma ha C hC, GlobalTheory.T.isBiTheta_weilRep_second_variable D ψ A S A' χS' χA' omb hb C hC,
    GlobalTheory.T.weilActions_biTheta_twoVariables_commute D ψ A S A' χA χS χS' χA' oma omb ha hb C hC, GlobalTheory.T.continuous_iteratedWeilAction_biTheta D ψ A S A' χA χS χS' χA' oma omb ha hb C hC⟩

end GlobalTheory.SeeSaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawWeilBiActionCommutes =====
