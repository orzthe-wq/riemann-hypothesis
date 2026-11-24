module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryAdelicSchwartzOfNonzeroLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilInertPlaceVacuumEigenfunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryStabilizerPreservesVacuumConditionAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzRestrictFinitePlaceMemSchwartzBruhStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSpaceTranslateMemOfMemStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplementaryAdelicSchwartzRestFunctionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewiseStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicAddCharNontrivialFinitePlaceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationLocalityUnitaryGroupWPairVW
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumTwistedVacuumConditionDoubledLattic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearFormEqZeroOfKillsProductSchwartzBruhat
public import Development.AbelianVarietyTheory.Definitions.Divisors.AdelicAdmissibleSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonCharacterDetEqOneInertPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemAdelicSchwartzSpaceNumberFieldOfMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSiegelParabolicDiagonalActionIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationInvariantDoubledFormConjProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalThetaIntegralAtInertPlace
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeSelfDualEveryFinitePlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceSchwartzBruhatVacuumConditionEqSmul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalSubgroupFirstProjEqAnnihilator
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemAdelicSchwartzSpaceNumberField
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumConditionStableLatticeStabilizerIne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepresentationLocalityFinitePlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledVacuumConditionUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledUnitaryVacuumTensorEigen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepFixesVacuumTensorSiegelParabolicIn

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumConditionStableLatticeStabilizerIne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumConditionStableLatticeStabilizerIne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplementaryAdelicSchwartzOfNonzeroLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilInertPlaceVacuumEigenfunction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryStabilizerPreservesVacuumConditionAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.DblVacTransport

theorem acts_dblVacCond_of_mem_KAtD : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (dd : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))) (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a'))) (omd : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) →* Module.End ℂ (((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F) → ℂ)),
    IsUWeilSplit (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (adeleClass F) B.ψ (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) dd X.α (diagCols (Fin (a + a'))) omd →
    ∀ θ : 𝓞 E, (θ : E) + σ θ = 1 →
    ∀ g ∈ GlobalTheory.InertDbl.KAtD σ G.W v, ∀ φ ∈ SB ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → Fv F v), ∀ φ₁ ∈ SB ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → Fv F v),
    (∀ w₁ ∈ latAtV G.V' G.W v, ∀ w₂ ∈ latAtV G.V' G.W v,
      Acts (evFin F v) (dd.rho B.ψ (Matrix.fromCols w₁ w₂)) (φ)
        (B.ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))
          (Matrix.fromCols w₁ w₂) (Matrix.fromCols w₁ w₂)) • (φ))) → Acts (evFin F v) (omd g) φ φ₁ →
    (∀ w₁ ∈ latAtV G.V' G.W v, ∀ w₂ ∈ latAtV G.V' G.W v,
      Acts (evFin F v) (dd.rho B.ψ (Matrix.fromCols w₁ w₂)) (φ₁)
        (B.ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))
          (Matrix.fromCols w₁ w₂) (Matrix.fromCols w₁ w₂)) • (φ₁))) := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hTr v dd omd hsp θ hθ g hg φ hφ φ₁ hφ₁ hvac hAct w₁ hw₁ w₂ hw₂ r hr
  have hS := hsp.2.1
  have etens : ∀ (c : ℂ) (f : (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a') → Fv F v) → ℂ),
      tens (evFin F v) (c • f) r = c • tens (evFin F v) f r := fun c f => by
    funext x; simp only [tens, Pi.smul_apply, smul_eq_mul]; ring
  by_cases h0 : φ₁ = 0
  · subst h0
    have e0 : tens (evFin F v) (0 : (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a') → Fv F v) → ℂ) r = 0 := by
      funext x; simp [tens]
    rw [smul_zero, e0]
    funext x
    simp [Darboux.rho, schr]
  have hrφ : Rest (evFin F v) φ r := GlobalTheory.RestCofactor.rest_of_rest v φ₁ φ r h0 hφ hr
  obtain ⟨δ₁, k₁, δ₂, k₂, he⟩ := GlobalTheory.DblVacLine.fromCols_mul_transpose G.V' G.W v (GlobalTheory.InertDbl.matD g⁻¹)
    (fun z hz => (hg.2 z hz).2) hw₁ hw₂
  have hback : actB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) g (Matrix.fromCols δ₁ δ₂) = Matrix.fromCols w₁ w₂ := by
    change Matrix.fromCols δ₁ δ₂ * (GlobalTheory.InertDbl.matD g)ᵀ = _
    have e : GlobalTheory.InertDbl.matD g * GlobalTheory.InertDbl.matD g⁻¹ = 1 := Units.mul_inv g.1
    rw [← he, Matrix.mul_assoc, ← Matrix.transpose_mul, e, Matrix.transpose_one, Matrix.mul_one]
  have hsym : symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))
        (Matrix.fromCols δ₁ δ₂) (Matrix.fromCols δ₁ δ₂) =
      symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))
        (Matrix.fromCols w₁ w₂) (Matrix.fromCols w₁ w₂) := by
    rw [← he]
    exact GlobalTheory.InertSph.symp_mul_transpose (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) _ _ _ (GlobalTheory.InertDbl.matD g⁻¹) (g⁻¹).2 _
  have hi := hS.impl g (Matrix.fromCols δ₁ δ₂) _ hrφ.2
  simp only [actB] at hback hi
  rw [hback] at hi
  rw [← hAct r hrφ, ← hi, hvac δ₁ k₁ δ₂ k₂ r hrφ, hsym, etens, map_smul, hAct r hrφ, etens]

end GlobalTheory.DblVacTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumConditionStableLatticeStabilizerIne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepresentationLocalityFinitePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepresentationLocalityFinitePlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzRestrictFinitePlaceMemSchwartzBruhStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSpaceTranslateMemOfMemStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplementaryAdelicSchwartzRestFunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewiseStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicAddCharNontrivialFinitePlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationLocalityUnitaryGroupWPairVW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.WeilLocalityDbl

theorem comm_off {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
    (B : Base F E) (G : Geo σ a a')
    (dd : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))) (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')))
    (omd : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) →* Module.End ℂ (((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F) → ℂ))
    (hW : IsUSplitting (adeleClass F) B.ψ dd (actB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ)) omd)
    (v : Pl (F := F)) (g : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))) (hg : At (evFin F v) (GlobalTheory.InertDbl.matD g - 1))
    (u : AF F) (hu : evFin F v u = 0) (p q : (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F)
    (Φ : ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F) → ℂ)
    (hΦ : Φ ∈ GlobalTheory.WeilM.schA F (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a'))) :
      omd g (GlobalTheory.WeilM.schr B.ψ (u • p, u • q) Φ) = GlobalTheory.WeilM.schr B.ψ (u • p, u • q) (omd g Φ) := by

  have hw0 : dd.e.symm (u • p, u • q) = u • dd.e.symm (p, q) := by
    rw [← Prod.smul_mk, LinearEquiv.map_smul]
  have hM : u • GlobalTheory.InertDbl.matD g = u • (1 : Matrix _ _ (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) := by
    rw [← sub_eq_zero, ← smul_sub]
    exact hg u hu
  have hact : actB (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) g (dd.e.symm (u • p, u • q)) = dd.e.symm (u • p, u • q) := by
    rw [hw0]
    show (u • dd.e.symm (p, q)) * (GlobalTheory.InertDbl.matD g)ᵀ = u • dd.e.symm (p, q)
    rw [Matrix.smul_mul, ← Matrix.mul_smul, ← Matrix.transpose_smul, hM, Matrix.transpose_smul,
      Matrix.transpose_one, Matrix.mul_smul, Matrix.mul_one]
  have h := hW.impl g (dd.e.symm (u • p, u • q)) Φ hΦ
  rw [hact] at h
  simpa only [Darboux.rho, LinearEquiv.apply_symm_apply] using h

private lemma at_add_divisor {F : Type} [Field F] [NumberField F] {κ : Type} (v : Pl (F := F)) {z z' : κ → AF F}
    (hz : At (evFin F v) z) (hz' : At (evFin F v) z') : At (evFin F v) (z + z') := by
  intro u hu
  rw [smul_add, hz u hu, hz' u hu, add_zero]

private lemma at_liftV' {F : Type} [Field F] [NumberField F] {κ : Type} (v : Pl (F := F)) (t : κ → Fv F v) :
    At (evFin F v) (fun i => GlobalTheory.LatVac.liftV v (t i)) := by
  intro u hu
  funext i
  show u • GlobalTheory.LatVac.liftV v (t i) = 0
  exact GlobalTheory.LatVac.at_liftV v (t i) u hu

theorem locality : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (dd : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))) (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a'))) (omd : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) →* Module.End ℂ (((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F) → ℂ)),
    IsUWeilSplit (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (adeleClass F) B.ψ (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) dd X.α (diagCols (Fin (a + a'))) omd →
    ∀ g : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)), At (evFin F v) (GlobalTheory.InertDbl.matD g - 1) →
    ∀ φ ∈ SB ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → Fv F v), ∃ φ₁ ∈ SB ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → Fv F v), Acts (evFin F v) (omd g) φ φ₁ := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hTr v dd omd hWS g hg φ hφ
  have hW := hWS.2.1

  obtain ⟨R, hR0, hR⟩ := GlobalTheory.T.exists_complementary_adelicSchwartz_restFunction (F := F) (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) v
  have hRφ := hR φ hφ

  have htr : ∀ c : (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F, (∀ i, evFin F v (c i) = 0) →
      ∀ Φ ∈ schA F (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')),
        omd g (fun x => Φ (x + c)) = fun x => omd g Φ (x + c) := by
    intro c hc Φ hΦ
    have hu : evFin F v (1 - GlobalTheory.LatVac.liftV v (1 : Fv F v)) = 0 := by
      rw [map_sub, map_one, GlobalTheory.LatVac.evFin_liftV, sub_self]
    have huc : (1 - GlobalTheory.LatVac.liftV v (1 : Fv F v)) • c = c := by
      funext i
      show (1 - GlobalTheory.LatVac.liftV v (1 : Fv F v)) • c i = c i
      rw [smul_eq_mul, sub_mul, one_mul, GlobalTheory.WeilLocalityW.liftV_one_mul, hc i, map_zero, sub_zero]
    have h := comm_off B G dd omd hW v g hg _ hu c 0 Φ hΦ
    rw [huc, smul_zero] at h
    have hs : ∀ Ψ : ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F) → ℂ,
        GlobalTheory.WeilM.schr B.ψ (c, 0) Ψ = fun x => Ψ (x + c) := by
      intro Ψ
      funext x
      simp [GlobalTheory.WeilM.schr]
    rw [hs, hs] at h
    exact h

  refine ⟨fun t => (R 0)⁻¹ * omd g (tens (evFin F v) φ R) (fun i => GlobalTheory.LatVac.liftV v (t i)), ?_, ?_⟩
  · have h1 : omd g (tens (evFin F v) φ R) ∈ schA F (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) :=
      hW.pres g _ hRφ.2
    exact (SB _).smul_mem (R 0)⁻¹ (GlobalTheory.T.adelicSchwartz_restrict_finitePlace_mem_schwartzBruhat v _ h1)
  · intro r hr
    funext y

    obtain ⟨yv, hyv⟩ : ∃ yv : (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F,
        yv = fun i => GlobalTheory.LatVac.liftV v (evFin F v (y i)) := ⟨_, rfl⟩
    obtain ⟨y', hy'⟩ : ∃ y' : (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F, y' = y - yv := ⟨_, rfl⟩
    have hatv : At (evFin F v) yv := by rw [hyv]; exact at_liftV' v _
    have hev : ∀ i, evFin F v (yv i) = evFin F v (y i) := by
      intro i; rw [hyv]; exact GlobalTheory.LatVac.evFin_liftV v _
    have hoff : ∀ i, evFin F v (y' i) = 0 := by
      intro i; rw [hy', Pi.sub_apply, map_sub, hev, sub_self]
    have hsum : y' + yv = y := by rw [hy', sub_add_cancel]
    have hry : r y = r y' := by rw [← hsum]; exact hr.1 y' yv hatv

    have hD : R 0 • tens (evFin F v) φ r - r y' • (fun x => tens (evFin F v) φ R (x + -y')) ∈
        schA F (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) :=
      sub_mem (Submodule.smul_mem _ _ hr.2) (Submodule.smul_mem _ _ (GlobalTheory.T.adelicSchwartzSpace_translate_mem_of_mem (-y') _ hRφ.2))
    have hvan : ∀ z, At (evFin F v) z →
        (R 0 • tens (evFin F v) φ r - r y' • (fun x => tens (evFin F v) φ R (x + -y'))) (y + z) = 0 := by
      intro z hz
      have e1 : r (y + z) = r y' := by
        rw [← hsum, add_assoc]; exact hr.1 y' (yv + z) (at_add_divisor v hatv hz)
      have e2 : y + z + -y' = 0 + (yv + z) := by rw [← hsum]; abel
      have e3 : R (y + z + -y') = R 0 := by rw [e2]; exact hRφ.1 0 (yv + z) (at_add_divisor v hatv hz)
      have e4 : (fun i => evFin F v ((y + z + -y') i)) = fun i => evFin F v ((y + z) i) := by
        funext i
        simp only [Pi.add_apply, Pi.neg_apply, map_add (f := _), map_neg, hoff, neg_zero, add_zero]
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, tens]
      rw [e1, e3, e4]
      ring
    have hT := GlobalTheory.T.isometry_commuting_heisenberg_acts_fibrewise v B.ψ (omd g) hTr.base.std (GlobalTheory.T.standardAdelicAddChar_nontrivial_finitePlace B.ψ hTr.base.std)
      (fun Φ hΦ => hW.pres g Φ hΦ) (fun μ hμ Φ hΦ => hW.unit μ hμ g Φ hΦ)
      (fun u hu p q Φ hΦ => comm_off B G dd omd hW v g hg u hu p q Φ hΦ) _ hD y hvan
    have hoff' : ∀ i, evFin F v ((-y') i) = 0 := by
      intro i; rw [Pi.neg_apply, map_neg, hoff, neg_zero]
    rw [map_sub, map_smul, map_smul, htr (-y') hoff' _ hRφ.2] at hT
    simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul] at hT
    have e5 : y + -y' = yv := by rw [← hsum]; abel
    rw [e5, sub_eq_zero] at hT
    show omd g (tens (evFin F v) φ r) y =
      (R 0)⁻¹ * omd g (tens (evFin F v) φ R) (fun i => GlobalTheory.LatVac.liftV v (evFin F v (y i))) * r y
    rw [← hyv, hry]
    calc omd g (tens (evFin F v) φ r) y = (R 0)⁻¹ * (R 0 * omd g (tens (evFin F v) φ r) y) := by
          rw [inv_mul_cancel_left₀ hR0]
      _ = _ := by rw [hT]; ring

end GlobalTheory.WeilLocalityDbl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepresentationLocalityFinitePlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledVacuumConditionUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledVacuumConditionUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilInertPlaceVacuumEigenfunction\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeSelfDualEveryFinitePlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceSchwartzBruhatVacuumConditionEqSmul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalImageLatticeSupportedAtPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalSubgroupFirstProjEqAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLatticeLocalDarbouxCoordsBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix GlobalTheory.VacAny

noncomputable section

namespace GlobalTheory.DblVacUniq

theorem dbl_vac_unique : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w →
    ∀ (dd : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))) (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a'))), IsDblCoord (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) G.M'.co dd →
    ∀ θ : 𝓞 E, (θ : E) + σ θ = 1 →
    (∀ γ ∈ latAtV G.V' G.W v, Acts (evFin F v) (G.M'.co.rho B.ψ γ) (G.M'.vac v)
        (B.ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) γ γ) • (G.M'.vac v))) →
    ∀ φ ∈ SB ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → Fv F v), (∀ w₁ ∈ latAtV G.V' G.W v, ∀ w₂ ∈ latAtV G.V' G.W v,
      Acts (evFin F v) (dd.rho B.ψ (Matrix.fromCols w₁ w₂)) (φ)
        (B.ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))
          (Matrix.fromCols w₁ w₂) (Matrix.fromCols w₁ w₂)) • (φ))) → ∃ c : ℂ, φ = c • (boxFun (G.M'.vac v) (fun x => star (G.M'.vac v x))) := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hTr v w hin dd hdd θ _ hvac φ hφ hfix
  classical
  set Λ := latAtV G.V' G.W v with hΛ
  have hat : ∀ γ ∈ Λ, At (evFin F v) γ := (GlobalTheory.LatVac.latAtV_at_stable G.V' G.W v).1
  have hn := GlobalTheory.StdCharFromIsStd.norm_psi hTr.base.std
  have hnl : ∀ t, ‖GlobalTheory.LatVac.psiAt B.ψ v t‖ = 1 := fun t => hn _
  set vac := G.M'.vac v with hvacdef
  have hvacSB : vac ∈ SB _ := (hTr.geo.hM'.vac v).1
  have hvac0 : vac ≠ 0 := (hTr.geo.hM'.vac v).2.1
  let cf1 : Matrix (Fin a') (Fin (a + a')) (AE F E) → ℂ := fun γ =>
    B.ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) γ γ)
  let cf : Matrix (Fin a') (Fin (a + a') ⊕ Fin (a + a')) (AE F E) → ℂ := fun m =>
    B.ψ (⅟(2 : AF F) * symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (inclR (F := F) (AF F) (θ : E)) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) m m)
  have hcf : ∀ γ₁ γ₂, cf (Matrix.fromCols γ₁ γ₂) = cf1 γ₁ * star (cf1 γ₂) := by
    intro γ₁ γ₂
    simp only [cf, cf1, GlobalTheory.DblVacLine.symp_dbl, GlobalTheory.DblVacLine.star_eq_neg B.ψ hn, mul_sub]
    rw [sub_eq_add_neg, AddChar.map_add_eq_mul]

  have hl1 : ∀ γ ∈ Λ, schr (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.LatVac.locCo G.M'.co v γ) vac = cf1 γ • vac := by
    intro γ hγ
    exact GlobalTheory.TensUniq.eq_of_tens_eq v vac _ _ hvacSB fun r hr =>
      (GlobalTheory.VacBridge.rho_acts_locCo G.M'.co B.ψ v γ (hat γ hγ) vac r hr).symm.trans (hvac γ hγ r hr)

  have hlφ : ∀ γ₁ ∈ Λ, ∀ γ₂ ∈ Λ, schr (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.LatVac.locCo dd v (Matrix.fromCols γ₁ γ₂)) φ =
      cf (Matrix.fromCols γ₁ γ₂) • φ := by
    intro γ₁ h₁ γ₂ h₂
    exact GlobalTheory.TensUniq.eq_of_tens_eq v φ _ _ hφ fun r hr =>
      (GlobalTheory.VacBridge.rho_acts_locCo dd B.ψ v _ (GlobalTheory.DblVacLine.at_fromCols v (hat _ h₁) (hat _ h₂)) φ r hr).symm.trans
        (hfix γ₁ h₁ γ₂ h₂ r hr)
  have hco : ∀ γ₁ γ₂, GlobalTheory.LatVac.locCo dd v (Matrix.fromCols γ₁ γ₂) =
      (Sum.elim (GlobalTheory.LatVac.locCo G.M'.co v γ₁).1 (GlobalTheory.LatVac.locCo G.M'.co v γ₂).1,
        Sum.elim (GlobalTheory.LatVac.locCo G.M'.co v γ₁).2 (-(GlobalTheory.LatVac.locCo G.M'.co v γ₂).2)) := by
    intro γ₁ γ₂
    change ((fun k => evFin F v ((dd.e (Matrix.fromCols γ₁ γ₂)).1 k)),
      fun k => evFin F v ((dd.e (Matrix.fromCols γ₁ γ₂)).2 k)) = _
    rw [hdd]
    refine Prod.ext (funext fun k => ?_) (funext fun k => ?_)
    · cases k <;> rfl
    · cases k with
      | inl k => rfl
      | inr k => exact map_neg (evFin F v) _
  set φd := boxFun vac (fun x => star (vac x)) with hφd

  have hld : ∀ γ₁ ∈ Λ, ∀ γ₂ ∈ Λ, schr (GlobalTheory.LatVac.psiAt B.ψ v) (GlobalTheory.LatVac.locCo dd v (Matrix.fromCols γ₁ γ₂)) φd =
      cf (Matrix.fromCols γ₁ γ₂) • φd := by
    intro γ₁ h₁ γ₂ h₂
    rw [hco, hφd, GlobalTheory.DblVacLine.schr_box (GlobalTheory.LatVac.psiAt B.ψ v) hnl, hl1 γ₁ h₁, hl1 γ₂ h₂, hcf]
    funext x
    simp only [boxFun, Pi.smul_apply, smul_eq_mul, star_mul']
    ring
  have hφd0 : φd ≠ 0 := by
    obtain ⟨t, ht⟩ := Function.ne_iff.mp hvac0
    refine Function.ne_iff.mpr ⟨Sum.elim t t, ?_⟩
    show vac t * star (vac t) ≠ 0
    exact mul_ne_zero ht (star_ne_zero.mpr ht)

  have hsd := GlobalTheory.LatSelfDualAll.latAtV_selfDual F E σ B _ _ G.V' G.W _ _ _ _ hTr.base hTr.geo.hV' hTr.geo.hW v
  have hunr := (hTr.base.inert v w hin).2.2
  obtain ⟨c, hc0, hcb⟩ := GlobalTheory.LatBound.locCo_latAtV_bounded G.V' G.W v G.M'.co hTr.geo.hV'.lat.toIsLattice hTr.geo.hW.lat.toIsLattice
  have hfill := GlobalTheory.SelfDualFirstProj.exists_pair_of_annihilator v (GlobalTheory.LatVac.psiAt B.ψ v)
    (Λ.map (GlobalTheory.LatVac.locCo G.M'.co v)) c hc0 (fun x => hunr x) (GlobalTheory.LatVac.DualLoc.map_selfDual v G.M'.co B.ψ Λ hat hsd)
    (fun l hl i => by
      obtain ⟨γ, hγ, rfl⟩ := AddSubgroup.mem_map.mp hl
      exact hcb γ hγ i)
  obtain ⟨c', hc'⟩ := GlobalTheory.VacUniqInert.eq_smul_of_eigen (GlobalTheory.LatVac.psiAt B.ψ v)
    (fun i : Λ × Λ => GlobalTheory.LatVac.locCo dd v (Matrix.fromCols i.1.1 i.2.1))
    (fun i => cf (Matrix.fromCols i.1.1 i.2.1)) (fun u hu => by
      have eu : u = Sum.elim (u ∘ Sum.inl) (u ∘ Sum.inr) := (Sum.elim_comp_inl_inr u).symm
      obtain ⟨y₁, γ₁, h₁, e₁⟩ := hfill (u ∘ Sum.inl) (by
        rintro b ⟨γ, hγ, he⟩
        have := hu (⟨γ, hγ⟩, 0) (by
          simp only [hco, he, ZeroMemClass.coe_zero, map_zero]
          funext k; cases k <;> rfl)
        simp only [hco, he, ZeroMemClass.coe_zero, map_zero] at this
        rw [eu, sumElim_dotProduct_sumElim] at this
        simpa using this)
      obtain ⟨y₂, γ₂, h₂, e₂⟩ := hfill (u ∘ Sum.inr) (by
        rintro b ⟨γ, hγ, he⟩
        have := hu (0, ⟨-γ, neg_mem hγ⟩) (by
          simp only [hco, he, ZeroMemClass.coe_zero, map_zero, map_neg]
          funext k; cases k <;> simp)
        simp only [hco, he, ZeroMemClass.coe_zero, map_zero, map_neg] at this
        rw [eu, sumElim_dotProduct_sumElim] at this
        simpa using this)
      refine ⟨(⟨γ₁, h₁⟩, ⟨γ₂, h₂⟩), ?_⟩
      simp only [hco, e₁, e₂]
      exact eu.symm) φ φd
    (fun i => hlφ _ i.1.2 _ i.2.2) (fun i => hld _ i.1.2 _ i.2.2) hφd0
  exact ⟨c', hc'⟩

end GlobalTheory.DblVacUniq

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledVacuumConditionUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledUnitaryVacuumTensorEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledUnitaryVacuumTensorEigen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumConditionStableLatticeStabilizerIne\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledVacuumTwistedVacuumConditionDoubledLattic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepresentationLocalityFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledVacuumConditionUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearFormEqZeroOfKillsProductSchwartzBruhat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemAdelicSchwartzSpaceNumberField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section
namespace GlobalTheory.InertDblLine

theorem line : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w →
    ∀ (dd : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))) (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')))
      (omd : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) →* Module.End ℂ ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a') → AF F) → ℂ)),
      IsDblCoord (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) G.M'.co dd →
      IsUWeilSplit (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (adeleClass F) B.ψ (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) dd X.α (diagCols (Fin (a + a'))) omd →
    ∀ R : (Fin a' × Fin (a + a') → AF F) → ℂ, Rest (evFin F v) (G.M'.vac v) R →
    ∀ g ∈ GlobalTheory.InertDbl.KAtD σ G.W v, ∃ c : ℂ, omd g (GlobalTheory.InertDbl.dblFun (tens (evFin F v) (G.M'.vac v) R)) =
      c • GlobalTheory.InertDbl.dblFun (tens (evFin F v) (G.M'.vac v) R) := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hTr v w hw dd omd hdd hsp R hR g hg
  obtain ⟨hvSB, hv0, θ, hθ, hvac⟩ := hTr.geo.hM'.vac v
  set φ₀ := boxFun (G.M'.vac v) (fun x => star (G.M'.vac v x)) with hφ₀
  set r₀ : ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')) → AF F) → ℂ := boxFun R (fun x => star (R x)) with hr₀
  have hΦ : GlobalTheory.InertDbl.dblFun (tens (evFin F v) (G.M'.vac v) R) = tens (evFin F v) φ₀ r₀ := by
    funext x
    show (_ * _) * star (_ * _) = (_ * _) * (_ * _)
    rw [star_mul']
    exact mul_mul_mul_comm _ _ _ _
  have hstar : (fun x => star (G.M'.vac v x)) ∈ SB (Fin a' × Fin (a + a') → Fv F v) :=
    ⟨hvSB.1.comp star, hvSB.2.comp_left (g := star) (star_zero ℂ)⟩
  have hφ₀SB : φ₀ ∈ SB _ := GlobalTheory.BoxSpan.boxFun_mem_SB' hvSB hstar
  have hRest : Rest (evFin F v) φ₀ r₀ := by
    refine ⟨fun x z hz => ?_, ?_⟩
    · have hl : At (evFin F v) (z ∘ Sum.inl) := fun u hu => by
        funext i; exact congrFun (hz u hu) (Sum.inl i)
      have hr : At (evFin F v) (z ∘ Sum.inr) := fun u hu => by
        funext i; exact congrFun (hz u hu) (Sum.inr i)
      simp only [hr₀, boxFun]
      rw [show (x + z) ∘ Sum.inl = x ∘ Sum.inl + z ∘ Sum.inl from rfl,
        show (x + z) ∘ Sum.inr = x ∘ Sum.inr + z ∘ Sum.inr from rfl, hR.1 _ _ hl, hR.1 _ _ hr]
    · rw [← hΦ]
      exact GlobalTheory.SchwartzBox.boxFun_mem_schA F _ _ _ hR.2 _ (GlobalTheory.SchAConj.star_mem_schA F _ _ hR.2)
  obtain ⟨φ₁, hφ₁, hact⟩ := _root_.GlobalTheory.WeilLocalityDbl.locality F E σ B a a' G X om om' hTr v dd omd hsp g hg.1 φ₀ hφ₀SB
  have h₀ := _root_.GlobalTheory.DblVacLine.dbl_vac_acts F E σ B a a' G X om om' hTr v dd hdd θ hθ hvac
  have h₁ := _root_.GlobalTheory.DblVacTransport.acts_dblVacCond_of_mem_KAtD F E σ B a a' G X om om' hTr v dd omd hsp θ hθ g hg φ₀ hφ₀SB φ₁ hφ₁ h₀ hact
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.DblVacUniq.dbl_vac_unique F E σ B a a' G X om om' hTr v w hw dd hdd θ hθ hvac φ₁ hφ₁ h₁
  refine ⟨c, ?_⟩
  rw [hΦ, hact r₀ hRest, hc]
  funext x
  simp only [tens, Pi.smul_apply, smul_eq_mul]
  ring

end GlobalTheory.InertDblLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledUnitaryVacuumTensorEigen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepFixesVacuumTensorSiegelParabolicIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepFixesVacuumTensorSiegelParabolicIn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AdelicAdmissibleSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonCharacterDetEqOneInertPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemAdelicSchwartzSpaceNumberFieldOfMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSiegelParabolicDiagonalActionIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationInvariantDoubledFormConjProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceDoubledUnitaryVacuumTensorEigen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalThetaIntegralAtInertPlace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.InertDblPar

theorem parD_fix : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w → v ∉ X.T → ∀ (dd : Darboux (symp (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J))) (Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a')))
      (omd : UG (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) →* Module.End ℂ ((Fin a' × Fin (a + a') ⊕ Fin a' × Fin (a + a') → AF F) → ℂ)),
      IsDblCoord (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J) G.M'.co dd →
      IsUWeilSplit (_root_.Algebra.TensorProduct.map (_root_.AlgHom.id (AF F) (AF F)) σ) (adeleClass F) B.ψ (-1) ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.V'.J) (dbl ((_root_.Matrix.map · (_root_.Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F))) G.W.J)) dd X.α (diagCols (Fin (a + a'))) omd →
    ∀ R : (Fin a' × Fin (a + a') → AF F) → ℂ, R 0 ≠ 0 → Rest (evFin F v) (G.M'.vac v) R →
    ∀ p ∈ GlobalTheory.InertDbl.ParD σ G.W v, omd p (GlobalTheory.InertDbl.dblFun (tens (evFin F v) (G.M'.vac v) R)) =
      GlobalTheory.InertDbl.dblFun (tens (evFin F v) (G.M'.vac v) R) := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hTr v w hin hT dd omd hdc hws R hR0 hRv p hp
  set Ψ := tens (evFin F v) (G.M'.vac v) R with hΨdef
  have hΨ : Ψ ∈ schA F _ := hRv.2
  have hΦ : GlobalTheory.InertDbl.dblFun Ψ ∈ schA F _ :=
    GlobalTheory.SchwartzBox.boxFun_mem_schA F _ _ Ψ hΨ _ (_root_.GlobalTheory.ConjSch.star_mem_schA _ Ψ hΨ)
  have hV := hTr.geo.hM'.vac v
  obtain ⟨y, hy⟩ : ∃ y, G.M'.vac v y ≠ 0 := by
    by_contra h
    push_neg at h
    exact hV.2.1 (funext h)
  have hΨne : Ψ ≠ 0 := by
    intro h0
    let x : Fin a' × Fin (a + a') → AF F := fun i => GlobalTheory.LatVac.liftV v (y i)
    have hRx : R x = R 0 := by
      have := hRv.1 0 x (fun u hu => by funext i; exact GlobalTheory.LatVac.at_liftV v _ u hu)
      simpa using this
    have h1 := congrFun h0 x
    simp only [hΨdef, tens, x, GlobalTheory.LatVac.evFin_liftV, hRx, Pi.zero_apply] at h1
    exact mul_ne_zero hy hR0 h1
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.InertDblLine.line F E σ B a a' G X om om' hTr v w hin dd omd hdc hws R hRv p hp.1
  obtain ⟨l, hl, hinv, hl0⟩ := _root_.GlobalTheory.DblDiagForm.exists_form F _ Ψ hΨ hΨne
  obtain ⟨t, ht⟩ := hp.2
  have hS := hws.2.2 l hl (fun z φ hφ => hinv φ hφ _ _ (GlobalTheory.WeilM.SiegelModel.rho_diag B.ψ hdc z φ)) p t ht _ hΦ
  have htp := _root_.GlobalTheory.InertDbl.parD_diag_action F E σ G.W v p hp t ht
  have ha := _root_.GlobalTheory.InertDetChr.alpha_det_eq_one F E σ B a a' G X om om' hTr v w hin hT t htp
  have hb := _root_.GlobalTheory.IntegralDetModule.modu_norm_det_triple F E σ B a a' G X om om' hTr v w hin hT t htp
  rw [ha, hb] at hS
  rw [hc, map_smul, smul_eq_mul] at hS
  simp only [Circle.coe_one, NNReal.coe_one, Real.one_rpow, Complex.ofReal_one, one_mul] at hS
  have h1 : c = 1 := (mul_eq_right₀ hl0).mp hS
  rw [hc, h1, one_smul]

end GlobalTheory.InertDblPar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledWeilRepFixesVacuumTensorSiegelParabolicIn =====
