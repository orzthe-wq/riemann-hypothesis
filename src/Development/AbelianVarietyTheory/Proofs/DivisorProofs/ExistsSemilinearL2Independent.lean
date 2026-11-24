module

public import Formalism.LocalToGlobal.ProjectiveLattices.NormLaws
public import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.LocClauseOfUnifPlaces
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsCoreGoodMatch
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalLevelMulArchimedeanMemNhds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RdZeroOfPetAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CnormMapConjMulVec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestValueEqConstMulReadingSecZ
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFinPartMat
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2CuspForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2Independent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2CuspForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2CuspForm", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.NormLaws\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.LocClauseOfUnifPlaces\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsCoreGoodMatch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalLevelMulArchimedeanMemNhds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RdZeroOfPetAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFinPartMat\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp

noncomputable section
namespace GlobalTheory.CovTop.PetRep
open MeasureTheory

section Gen

open ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions.TH

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {r : ℕ} {D : D7}

end Gen



theorem adelMeas_one_of_good {D : D7} {T : Core D} {j : ℕ} (Y : Deep T j) {e : ℕ} {o : ℝ} (h : Y.Good e o)
    (σ : Y.d.c₂.F →+* ℂ) (hσ : GoodEmb Y.d.c₂ σ) :
    AdelMeas Y.U σ (D.sp.W j) (Y.dict σ) (fun _ => (1 : ℂ)) := by
  obtain ⟨th, hr, hth, hd⟩ := h.dictU σ hσ
  have hN : 0 < D.host.g 0 * D.host.g 1 * Y.d.pd := by
    rw [h.pd]
    exact Nat.mul_pos (Nat.mul_pos (D.host.g_prime 0).pos (D.host.g_prime 1).pos) (pow_pos (by norm_num) _)
  have hL := GlobalTheory.DictLocTest.locClause_of_unif_places hd (fun k hk => ((h.levelK k).1 hk).1)
    (_root_.GlobalTheory.LevelOpen.level_mem_nhds D _ _ Y.Kf hN h.levelK) (fun c τ => ⟨_, hth c τ⟩)
  exact adelMeas_of_aut Y.d.Xo₂ Y.d.c₂ (U := Y.U) (σ := σ)
    (GlobalTheory.PetDef.adelAut_of_gamma (fun k la γ hγ => GlobalTheory.CovTop.Model.chi_eq_one h σ hσ k la γ hγ) hd
      (GlobalTheory.PetDef.muUnit_one Y h σ hσ) hL continuous_const)

end GlobalTheory.CovTop.PetRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2CuspForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2Independent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2Independent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\npublic import Formalism.LocalToGlobal.ProjectiveLattices.NormLaws\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CnormMapConjMulVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2CuspForm\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RdZeroOfPetAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestValueEqConstMulReadingSecZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp
set_option synthInstance.maxHeartbeats 400000

noncomputable section

namespace GlobalTheory.HSApp

section HSAppInsts

local instance (priority := high) instAlgebraTRing_HSApp {K : Type} [Field K] (p : TRing K) :
    Algebra K p.R :=
  Ideal.Quotient.algebra K

local instance (priority := high) instCommRingTRing_HSApp {K : Type} [Field K] (p : TRing K) :
    CommRing p.R :=
  Ideal.Quotient.commRing p.I

local instance (priority := high) instModuleTRing_HSApp {K : Type} [Field K] (p : TRing K) :
    Module K p.R :=
  Algebra.toModule

section RulCuspWInsts
variable {E : Type} [Field E] [NumberField E] [IsCMField E]
  {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}

local instance (priority := high) instAddCommGroupRul_HSApp (Xo : Moduli Dw l) (c : Coeff l) :
    AddCommGroup (Rul Xo c) :=
  inferInstance

local instance (priority := high) instModuleRul_HSApp (Xo : Moduli Dw l) (c : Coeff l) :
    Module c.F (Rul Xo c) :=
  inferInstance

local instance (priority := high) instSMulWithZeroRul_HSApp (Xo : Moduli Dw l) (c : Coeff l) :
    SMulWithZero c.F (Rul Xo c) :=
  Module.toMulActionWithZero.toSMulWithZero

local instance (priority := high) instAddCommGroupCuspW_HSApp (Xo : Moduli Dw l) (c : Coeff l) {r : ℕ}
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ E) :
    AddCommGroup ↥(GlobalTheory.AllWt.cuspW Xo c U G) :=
  Submodule.addCommGroup _

local instance (priority := high) instModuleCuspW_HSApp (Xo : Moduli Dw l) (c : Coeff l) {r : ℕ}
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ E) :
    Module c.F ↥(GlobalTheory.AllWt.cuspW Xo c U G) :=
  Submodule.module _

local instance (priority := high) instSMulWithZeroCuspW_HSApp (Xo : Moduli Dw l) (c : Coeff l) {r : ℕ}
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ E) :
    SMulWithZero c.F ↥(GlobalTheory.AllWt.cuspW Xo c U G) :=
  Module.toMulActionWithZero.toSMulWithZero

local instance (priority := high) instDistribMulActionCuspW_HSApp (Xo : Moduli Dw l) (c : Coeff l) {r : ℕ}
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ E) :
    DistribMulAction c.F ↥(GlobalTheory.AllWt.cuspW Xo c U G) :=
  Module.toDistribMulAction

local instance (priority := high) instMulActionCuspW_HSApp (Xo : Moduli Dw l) (c : Coeff l) {r : ℕ}
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ E) :
    MulAction c.F ↥(GlobalTheory.AllWt.cuspW Xo c U G) :=
  DistribMulAction.toMulAction

local instance (priority := high) instSMulCuspW_HSApp (Xo : Moduli Dw l) (c : Coeff l) {r : ℕ}
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ E) :
    SMul c.F ↥(GlobalTheory.AllWt.cuspW Xo c U G) :=
  Module.toDistribMulAction.toDistribSMul.toSMul

local instance (priority := high) instHSMulCuspW_HSApp (Xo : Moduli Dw l) (c : Coeff l) {r : ℕ}
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (G : WTZ E) :
    HSMul c.F ↥(GlobalTheory.AllWt.cuspW Xo c U G) ↥(GlobalTheory.AllWt.cuspW Xo c U G) :=
  instHSMul

local instance (priority := high) instAddCommGroupDeepV_HSApp {D : D7} {T : Core D} {j : ℕ}
    (Y : Deep T j) (G : WTZ D.host.E) :
    AddCommGroup ↥(Y.V G) :=
  Submodule.addCommGroup _

local instance (priority := high) instModuleDeepV_HSApp {D : D7} {T : Core D} {j : ℕ}
    (Y : Deep T j) (G : WTZ D.host.E) :
    Module Y.d.c₂.F ↥(Y.V G) :=
  Submodule.module _

local instance (priority := high) instSMulDeepV_HSApp {D : D7} {T : Core D} {j : ℕ}
    (Y : Deep T j) (G : WTZ D.host.E) :
    SMul Y.d.c₂.F ↥(Y.V G) :=
  Module.toDistribMulAction.toDistribSMul.toSMul

local instance (priority := high) instHSMulDeepV_HSApp {D : D7} {T : Core D} {j : ℕ}
    (Y : Deep T j) (G : WTZ D.host.E) :
    HSMul Y.d.c₂.F ↥(Y.V G) ↥(Y.V G) :=
  instHSMul

section Gen

open MeasureTheory ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions.TH

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {r : ℕ} {D : D7}


set_option maxHeartbeats 2000000 in
theorem exists_semilinear_L2_independent (hS : Out.SecBaseChangeSt) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (σ : c.F →+* ℂ)
    (hσ : GoodEmb c σ) (hU : IsUnf (U σ)) (V : HSp D)
    (dict : Formalism.L2.Theta.GA D V → Σ k, Frame ((U σ).X k).Ψ r) (mu : Formalism.L2.Theta.GA D V → ℂ)
    (hmu1 : ∀ g, ‖mu g‖ = 1) (hm : Formalism.L2.Pj.AdelMeas U σ V dict mu) (hae : Formalism.L2.Pj.AeDom U σ V dict mu)
    (hd : ∀ g, (dict g).2 ∈ ((U σ).X (dict g).1).dom)
    (hunit : ∀ g τ i, ‖dmin ((U σ).X (dict g).1).Gm (dict g).2 τ i‖ = 1) (G : WTZ E) (x : ℝ) :
    ∃ Φ : GlobalTheory.AllWt.cuspW Xo c U G →+ Lp ℂ 2 (muQ1 V), (∀ (a : c.F) f, Φ (a • f) = σ a • Φ f) ∧
      (∀ f : GlobalTheory.AllWt.cuspW Xo c U G, GlobalTheory.AllWt.petAt (U σ) x V dict (muQ1 V) G (f : Rul Xo c) = ‖Φ f‖) ∧
      ∀ (n : ℕ) (e : Fin n → GlobalTheory.AllWt.cuspW Xo c U G), LinearIndependent c.F e →
        LinearIndependent ℂ (fun i => Φ (e i)) := by
  have hhol : ∀ f : GlobalTheory.AllWt.cuspW Xo c U G,
      rdU (U σ) (f : Rul Xo c) ∈ holSub (U σ).X (GlobalTheory.AllWt.modelWt (U σ) G) := fun f =>
    (GlobalTheory.AllWt.mem_cuspW.1 f.2).2 σ hσ
  have heq : ∀ P : holSub (U σ).X (GlobalTheory.AllWt.modelWt (U σ) G),
      eLpNorm (onQ V (adel V dict mu P)) 2 (muQ1 V) =
        GlobalTheory.AllWt.petE V dict (muQ1 V) (GlobalTheory.AllWt.modelWt (U σ) G) P := by
    intro P
    unfold GlobalTheory.AllWt.petE
    have hp : ∀ q : AutQ V, ‖mu q.out * (P : FDSec (U σ).X) (dict q.out).1 (dict q.out).2‖ =
        GlobalTheory.AllWt.ptN (GlobalTheory.AllWt.modelWt (U σ) G) P (dict q.out) := by
      intro q
      rw [norm_mul, hmu1, one_mul, GlobalTheory.AllWt.ptN,
        pnorm_eq_of_unit _ _ _ _ (hunit q.out)]
    have hf := aesm_of_holSub hm _ P.2
    have hg := hf.norm.congr (Filter.Eventually.of_forall hp)
    have hh := eLpNorm_congr_norm_ae (p := 2) hf hg (Filter.Eventually.of_forall fun q => by
      rw [Real.norm_of_nonneg (GlobalTheory.AllWt.ptN_nonneg _ _ _)]
      exact hp q)
    rw [eLpNorm_eq_eLpNorm' (by norm_num) (by simp) hg] at hh
    simpa using hh
  have hmem : ∀ P : holSub (U σ).X (GlobalTheory.AllWt.modelWt (U σ) G),
      MemLp (onQ V (adel V dict mu (P : FDSec (U σ).X))) 2 (muQ1 V) := fun P =>
    by
      change eLpNorm _ _ _ < ⊤
      rw [heq P]
      exact lt_top_iff_ne_top.2 (GlobalTheory.AllWt.petE_ne_top V dict (muQ1 V) prob_le_one hd P.2)
  let L : holSub (U σ).X (GlobalTheory.AllWt.modelWt (U σ) G) →ₗ[ℂ] Lp ℂ 2 (muQ1 V) :=
    { toFun := fun P => (hmem P).toLp _
      map_add' := fun P Q => by
        rw [← MemLp.toLp_add]
        exact MemLp.toLp_congr _ _ (Filter.EventuallyEq.of_eq (by rw [Submodule.coe_add, map_add (f := _), map_add (f := _)]))
      map_smul' := fun a P => by
        rw [RingHom.id_apply, ← MemLp.toLp_const_smul]
        exact MemLp.toLp_congr _ _ (Filter.EventuallyEq.of_eq (by rw [Submodule.coe_smul, map_smul, map_smul])) }
  have hL : ∀ P, L P = (hmem P).toLp _ := fun _ => rfl
  let R : GlobalTheory.AllWt.cuspW Xo c U G → holSub (U σ).X (GlobalTheory.AllWt.modelWt (U σ) G) := fun f => ⟨_, hhol f⟩
  have hRadd : ∀ f g, R (f + g) = R f + R g := fun f g => Subtype.ext (by
    show rdU (U σ) ((f + g : GlobalTheory.AllWt.cuspW Xo c U G) : Rul Xo c) = rdU (U σ) (f : Rul Xo c) + rdU (U σ) (g : Rul Xo c)
    rw [Submodule.coe_add, map_add (f := _)])
  have hRsm : ∀ (a : c.F) f, R (a • f) = σ a • R f := fun a f => Subtype.ext (by
    show rdU (U σ) ((a • f : GlobalTheory.AllWt.cuspW Xo c U G) : Rul Xo c) = σ a • rdU (U σ) (f : Rul Xo c)
    rw [Submodule.coe_smul, map_smulₛₗ])
  let cf : ℝ := GlobalTheory.AllWt.lieFacZ Dw x G
  have hcf : 0 < cf := GlobalTheory.AllWt.lieFacZ_pos x G
  refine ⟨AddMonoidHom.mk' (fun f => (cf : ℂ) • L (R f)) (fun f g => by rw [hRadd, map_add (f := _), smul_add]),
    fun a f => ?_, fun f => ?_, fun n e he => ?_⟩
  · show (cf : ℂ) • L (R (a • f)) = σ a • ((cf : ℂ) • L (R f))
    rw [hRsm, map_smul, smul_comm]
  · show _ = ‖(cf : ℂ) • L (R f)‖
    rw [norm_smul, hL, Lp.norm_toLp, heq, Complex.norm_real, Real.norm_of_nonneg hcf.le]
    rfl
  · have hb : LinearIndependent c.F (fun i => (e i : Rul Xo c)) :=
      he.map' (GlobalTheory.AllWt.cuspW Xo c U G).subtype (Submodule.ker_subtype _)
    have hc := GlobalTheory.reading_linearIndependent_secZ hS (U σ) hU _ n _
      (fun i => GlobalTheory.AllWt.cuspW_le_secZ G (e i).2) hb
    rw [Fintype.linearIndependent_iff] at hc ⊢
    intro w hw
    refine hc w ?_
    have h1 : (cf : ℂ) • L (∑ i, w i • R (e i)) = 0 := by
      have hw' : ∑ i, w i • ((cf : ℂ) • L (R (e i))) = 0 := hw
      set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sum, Finset.smul_sum, ← hw']
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [L.map_smul]
      exact smul_comm _ _ _
    have h2 : L (∑ i, w i • R (e i)) = 0 :=
      (smul_eq_zero.1 h1).resolve_left (Complex.ofReal_ne_zero.2 hcf.ne')
    have h3 : onQ V (adel V dict mu ((∑ i, w i • R (e i) : holSub (U σ).X (GlobalTheory.AllWt.modelWt (U σ) G)) :
        FDSec (U σ).X)) =ᵐ[muQ1 V] 0 := by
      refine (MemLp.coeFn_toLp (hmem _)).symm.trans ?_
      rw [← hL, h2]
      exact Lp.coeFn_zero _ _ _
    have h4 := hae _ _ (∑ i, w i • R (e i)).2 h3
    have h5 : ((∑ i, w i • R (e i) : holSub (U σ).X (GlobalTheory.AllWt.modelWt (U σ) G)) : FDSec (U σ).X) =
        ∑ i, w i • rdU (U σ) (e i : Rul Xo c) := by
      rw [Submodule.coe_sum]
      rfl
    rw [h5] at h4
    funext k z
    by_cases hz : z ∈ ((U σ).X k).dom
    · exact h4 k z hz
    · simp [Finset.sum_apply, rdU, hz]

end Gen


set_option maxHeartbeats 2000000 in
theorem hasGram_nrm_of_good (D : D7) (T : Core D) (j : ℕ) (Y : Deep T j) (e : ℕ) (o : ℝ) (hY : Y.Good e o)
    (G : WTZ D.host.E) : GlobalTheory.AllWt.HasGram (Y.nrm G) := by
  haveI := GlobalTheory.Deep.finiteDimensional_V_of_good D T j Y e o hY G
  refine GlobalTheory.HSApp.hasGram_of_inner Y.d.c₂.F (Y.V G) (Y.nrm G) fun v => ?_
  have hσ' : GoodEmb Y.d.c₂ (Formalism.L2.Pj.goodOf Y.d.c₂ v.embedding) := Formalism.L2.Pj.goodEmb_goodOf _ _
  have hd : ∀ g, (Y.dict (Formalism.L2.Pj.goodOf Y.d.c₂ v.embedding) g).2 ∈
      ((Y.U (Formalism.L2.Pj.goodOf Y.d.c₂ v.embedding)).X (Y.dict (Formalism.L2.Pj.goodOf Y.d.c₂ v.embedding) g).1).dom :=
    fun g => ((hY.dictU _ hσ').choose_spec.choose_spec.2).2.2.2.1 g
  have hex := exists_semilinear_L2_independent GlobalTheory.abelianSchemeLaws_all.1.secBaseChange Y.U _ hσ' (hY.unf _ hσ')
    (D.sp.W j) (Y.dict _) (fun _ => (1 : ℂ)) (fun _ => norm_one)
    (GlobalTheory.CovTop.PetRep.adelMeas_one_of_good Y hY _ hσ') (GlobalTheory.PetDef.aeDom_good Y hY _ hσ') hd (hY.unit _ hσ') G (xiR D)
  refine ⟨_, inferInstance, inferInstance, Classical.choose hex, ?_, fun x => (Classical.choose_spec hex).2.1 x,
    (Classical.choose_spec hex).2.2⟩
  by_cases h : GoodEmb Y.d.c₂ v.embedding
  · left
    intro a x
    refine ((Classical.choose_spec hex).1 a x).trans ?_
    exact congrArg (· • Classical.choose hex x) (congrArg (fun τ : Y.d.c₂.F →+* ℂ => τ a) (if_pos h))
  · right
    intro a x
    refine ((Classical.choose_spec hex).1 a x).trans ?_
    exact congrArg (· • Classical.choose hex x) (congrArg (fun τ : Y.d.c₂.F →+* ℂ => τ a) (if_neg h))


end RulCuspWInsts
end HSAppInsts
end GlobalTheory.HSApp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearL2Independent =====
