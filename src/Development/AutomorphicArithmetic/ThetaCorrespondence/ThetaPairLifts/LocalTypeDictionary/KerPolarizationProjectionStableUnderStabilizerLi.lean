module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOneParamSubgroupTransposeGramLieAt
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanProductRuleDerivative
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanThetaFamilyExistsSmooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MemPolarizationStabilizerOfDualPair
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationPairDerivation
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaSumDifferentiableAlongLine
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemKerPD
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjUInvMemGfC
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaSubGAlgDOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposesStatement
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.NormNum.Parity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DualPureTensorProductRule, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineSumDerivationFormula, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingAdelicVolume, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SquareAgreeLineDerivationIsDerivation, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KerPolarizationProjectionStableUnderStabilizerLi

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DualPureTensorProductRule =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DualPureTensorProductRule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOneParamSubgroupTransposeGramLieAt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanProductRuleDerivative\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanThetaFamilyExistsSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.PureProdRuleDual
theorem lift_splits_locally : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (θ : InfFam D) (X : HSp D) {a a' : ℕ} (e : Fin X.rank ≃ Fin (a + a'))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig a a')
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (hJ : Γ.W.J = D.host.xi0 • reindex e e X.gramᵀ),
    IsInfFam θ → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ l : List (D.what₂.Tau × Matrix (Fin X.rank) (Fin X.rank) ℂ), (∀ q ∈ l, q.2 ∈ lieAt X q.1) →
    ∀ f ∈ Γ.M'.Pol Bs.ψ Bs.emb, ∀ φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F), (Fin a' × Fin (a + a') → v.adicCompletion D.host.F) → ℂ,
    (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = Γ.M'.vac v) →
    ∀ Ψ : Fin l.length → (Fin a' × Fin (a + a') → AF D.host.F) → ℂ,
    (∀ i, Ψ i ∈ algD Γ.M' Bs.ψ Bs.emb ∧
        ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) x) (Ψ i x) 0) →
    ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) x) (∑ i, Ψ i x) 0 := by
  classical
  intro hP D θ X a a' e Bs Γ Xc om om' hJ hθ hTr l hl f hf φ hφ hvac Ψ hΨ x
  have hline : ∀ i : Fin l.length, ∃ γ ∈ Lines D.sp.cm.sig Γ.W, ∀ t : ℝ,
      γ (Multiplicative.ofAdd t) = kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t) := fun i =>
    GlobalTheory.KapXLine.exists_line D θ X (l.get i).1 (l.get i).2 hθ (hl _ (List.get_mem _ _)) e Γ.W hJ
  choose γ hγ hγt using hline
  have hT := fun i => _root_.GlobalTheory.ArchFamily.exists_archimedean_theta_family hP Γ.M' Bs.ψ Xc.α (Xc.α / Xc.β) om' hTr.base.cm hTr.base.std hTr.weil' (γ i) (hγ i)
  choose T hTa hTadd hT0 using hT
  have hstd : ∀ᶠ v in Filter.cofinite,
      φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers D.host.F} 1 := by
    filter_upwards [hvac, hTr.geo.hM'.std] with v h1 h2
    rw [h1, h2]
  obtain ⟨r, hR, hpure⟩ : ∃ r : (Fin a' × Fin (a + a') → AF D.host.F) → ℂ,
      (∀ g : SInf D.host.F (Fin a' × Fin (a + a')), Rest (evI D.host.F) ⇑g r) ∧
      ∀ g : SInf D.host.F (Fin a' × Fin (a + a')), pure g φ = tens (evI D.host.F) ⇑g r :=
    ⟨_, fun g => GlobalTheory.ThK.EvUniqInf.rest_pure g φ hφ hstd, fun g => rfl⟩
  have hlist : ∀ (t : ℝ) (L : List (Fin l.length)) (g : SInf D.host.F (Fin a' × Fin (a + a'))),
      (L.map fun i => om' (1, γ i (Multiplicative.ofAdd t))).prod (tens (evI D.host.F) ⇑g r) =
        tens (evI D.host.F) ⇑((L.map fun i => T i t).prod g) r := by
    intro t L
    induction L with
    | nil => intro g; rfl
    | cons i L ih =>
      intro g
      simp only [List.map_cons, List.prod_cons, Module.End.mul_apply]
      rw [ih g]
      exact hTa i t _ r (hR _)
  let κ : GA D X →* UA D.sp.cm.sig Γ.W.J :=
    { toFun := kapX X e hJ, map_one' := GlobalTheory.KapXLine.kapX_one X e hJ,
      map_mul' := GlobalTheory.KapXLine.kapX_mul X e hJ }
  let H : GA D X →* Module.End ℂ ((Fin a' × Fin (a + a') → AF D.host.F) → ℂ) :=
    (om'.comp (MonoidHom.inr _ _)).comp κ
  have hH : ∀ g, H g = om' (1, kapX X e hJ g) := fun g => rfl
  have hprod : ∀ t : ℝ, om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) (pure f φ) =
      tens (evI D.host.F) ⇑((List.ofFn fun i => T i t).prod f) r := by
    intro t
    rw [← hH, map_list_prod, List.map_map]
    have e1 : l.map (H ∘ fun q => oneP θ X q.1 q.2 t) =
        (List.finRange l.length).map fun i => om' (1, γ i (Multiplicative.ofAdd t)) := by
      conv_lhs => rw [← List.ofFn_get l]
      rw [List.map_ofFn, List.ofFn_eq_map]
      refine List.map_congr_left fun i _ => ?_
      simp only [Function.comp_apply, hH, hγt]
    rw [e1, hpure, hlist, ← List.ofFn_eq_map]
  have hone : ∀ (i : Fin l.length) (t : ℝ), om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) (pure f φ) =
      tens (evI D.host.F) ⇑(T i t f) r := by
    intro i t
    rw [← hγt, hpure]
    exact hTa i t f r (hR f)
  have hd : ∀ i, HasDerivAt (fun t : ℝ => T i t f (fun j => evI D.host.F (x j)) * r x) (Ψ i x) 0 := by
    intro i
    have h := (hΨ i).2 x
    refine h.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
    show _ = om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) (pure f φ) x
    rw [hone]
    rfl
  have hgoal : (fun t : ℝ => om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) (pure f φ) x) =
      fun t => (List.ofFn fun i => T i t).prod f (fun j => evI D.host.F (x j)) * r x := by
    funext t
    rw [hprod]
    rfl
  rw [hgoal]
  by_cases hr : r x = 0
  · have h0 : ∀ i, Ψ i x = 0 := fun i => by
      have := hd i
      simp only [hr, mul_zero] at this
      exact this.unique (hasDerivAt_const _ _)
    simp only [hr, mul_zero, h0, Finset.sum_const_zero]
    exact hasDerivAt_const _ _
  · have hc : ∀ i, HasDerivAt (fun t : ℝ => T i t f (fun j => evI D.host.F (x j))) (Ψ i x / r x) 0 := fun i => by
      have := (hd i).mul_const (r x)⁻¹
      refine (this.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)).congr_deriv ?_
      · simp only [mul_assoc, mul_inv_cancel₀ hr, mul_one]
      · rw [div_eq_mul_inv]
    have hcore := _root_.GlobalTheory.ArchProdRule.archimedean_hasDerivAt_prod hP Γ.M' Bs.ψ Xc.α (Xc.α / Xc.β) om' hTr.base.cm hTr.base.std hTr.weil' l.length γ hγ T hTa
      hTadd hT0 f (fun j => evI D.host.F (x j)) (fun i => Ψ i x / r x) hc
    refine (hcore.mul_const (r x)).congr_deriv ?_
    rw [Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => div_mul_cancel₀ _ hr
end GlobalTheory.PureProdRuleDual
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DualPureTensorProductRule =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineSumDerivationFormula =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineSumDerivationFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealmapsIsomorphism\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOneParamSubgroupTransposeGramLieAt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DualPureTensorProductRule\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MemPolarizationStabilizerOfDualPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
noncomputable section
namespace GlobalTheory.LineSumV'
theorem lineSum_exists_derivative_factor (hP : _root_.GlobalTheory.FunPr.ThetaLocalInputs) (D : D7) (θ : InfFam D) (X : HSp D) {a a' : ℕ} (e : Fin X.rank ≃ Fin (a + a'))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig a a')
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (hJ : Γ.W.J = D.host.xi0 • reindex e e X.gramᵀ)
    (hθ : IsInfFam θ) (hT : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om') (τ : D.what₂.Tau)
    (Y : Matrix (Fin X.rank) (Fin X.rank) ℂ) (hY : Y ∈ lieAt X τ) :
    ∀ ΦD ∈ algD Γ.M' Bs.ψ Bs.emb, ∃ Ψ ∈ algD Γ.M' Bs.ψ Bs.emb,
      ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X τ Y t)) ΦD x) (Ψ x) 0 := by
  obtain ⟨γ, hγ, hγt⟩ := GlobalTheory.KapXLine.exists_line D θ X τ Y hθ hY e Γ.W hJ
  obtain ⟨Dop, hDP, hD⟩ := (_root_.GlobalTheory.PolActsPf.polarization_acts_of_isDualPair hP _ _ D.sp.cm.sig Bs _ _ Γ.V' Γ.W Γ.M' Xc.α (Xc.α / Xc.β) om' _ _ _ _
    (GlobalTheory.ThK.RealUniq.isPair_V' hT)).2.2.1 γ hγ
  have hfun : ∀ Φ : (Fin a' × Fin (a + a') → AF D.host.F) → ℂ, ∀ x,
      (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X τ Y t)) Φ x) = fun t => om' (1, γ (Multiplicative.ofAdd t)) Φ x := by
    intro Φ x; funext t; rw [hγt t]
  intro ΦD hΦ
  induction hΦ using Submodule.span_induction with
  | zero =>
    refine ⟨0, zero_mem _, fun x => ?_⟩
    simpa using hasDerivAt_const (0 : ℝ) (0 : ℂ)
  | add p q _ _ hp hq =>
    obtain ⟨p', hp', hdp⟩ := hp
    obtain ⟨q', hq', hdq⟩ := hq
    refine ⟨p' + q', add_mem hp' hq', fun x => ?_⟩
    have e1 : (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X τ Y t)) (p + q) x) =
        fun t => om' (1, kapX X e hJ (oneP θ X τ Y t)) p x + om' (1, kapX X e hJ (oneP θ X τ Y t)) q x := by
      funext t; simp
    rw [e1]
    exact (hdp x).add (hdq x)
  | smul c p _ hp =>
    obtain ⟨p', hp', hdp⟩ := hp
    refine ⟨c • p', Submodule.smul_mem _ c hp', fun x => ?_⟩
    have e1 : (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X τ Y t)) (c • p) x) =
        fun t => c * om' (1, kapX X e hJ (oneP θ X τ Y t)) p x := by
      funext t; simp
    rw [e1]
    simpa using (hdp x).const_mul c
  | mem Φ hΦ =>
    obtain ⟨f, φ, hf, hSB, hev, rfl⟩ := hΦ
    have hstd : ∀ᶠ v in Filter.cofinite, φ v = Set.indicator {x | ∀ i, x i ∈ v.adicCompletionIntegers D.host.F} 1 :=
      (hev.and hT.geo.hM'.std).mono fun v hv => hv.1.trans hv.2
    refine ⟨GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (Dop f) φ, Submodule.subset_span ⟨Dop f, φ, hDP f hf, hSB, hev, rfl⟩, fun x => ?_⟩
    rw [hfun]
    exact ((hD f hf (Dop f)).2 rfl) _ (GlobalTheory.ThK.EvUniqInf.rest_pure f φ hSB hstd) x
theorem lineSum_product_rule (hpure : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (θ : InfFam D) (X : HSp D) {a a' : ℕ} (e : Fin X.rank ≃ Fin (a + a'))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig a a')
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (hJ : Γ.W.J = D.host.xi0 • reindex e e X.gramᵀ),
    IsInfFam θ → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ l : List (D.what₂.Tau × Matrix (Fin X.rank) (Fin X.rank) ℂ), (∀ q ∈ l, q.2 ∈ lieAt X q.1) →
    ∀ f ∈ Γ.M'.Pol Bs.ψ Bs.emb, ∀ φ : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F), (Fin a' × Fin (a + a') → v.adicCompletion D.host.F) → ℂ,
    (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = Γ.M'.vac v) →
    ∀ Ψ : Fin l.length → (Fin a' × Fin (a + a') → AF D.host.F) → ℂ,
    (∀ i, Ψ i ∈ algD Γ.M' Bs.ψ Bs.emb ∧
        ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) x) (Ψ i x) 0) →
    ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) x) (∑ i, Ψ i x) 0) : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (θ : InfFam D) (X : HSp D) {a a' : ℕ} (e : Fin X.rank ≃ Fin (a + a'))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig a a')
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (hJ : Γ.W.J = D.host.xi0 • reindex e e X.gramᵀ),
    IsInfFam θ → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ l : List (D.what₂.Tau × Matrix (Fin X.rank) (Fin X.rank) ℂ), (∀ q ∈ l, q.2 ∈ lieAt X q.1) →
    ∀ ΦD ∈ algD Γ.M' Bs.ψ Bs.emb, ∀ Ψ : Fin l.length → (Fin a' × Fin (a + a') → AF D.host.F) → ℂ,
    (∀ i, Ψ i ∈ algD Γ.M' Bs.ψ Bs.emb ∧
        ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) ΦD x) (Ψ i x) 0) →
    ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) ΦD x) (∑ i, Ψ i x) 0 := by
  intro hP D θ X a a' e Bs Γ Xc om om' hJ hθ hT l hl ΦD hΦD
  have hex : ∀ (Φ : (Fin a' × Fin (a + a') → AF D.host.F) → ℂ), Φ ∈ algD Γ.M' Bs.ψ Bs.emb → ∀ i : Fin l.length,
      ∃ Ψ ∈ algD Γ.M' Bs.ψ Bs.emb, ∀ x,
      HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) Φ x) (Ψ x) 0 :=
    fun Φ hΦ i => _root_.GlobalTheory.LineSumV'.lineSum_exists_derivative_factor hP D θ X e Bs Γ Xc om om' hJ hθ hT _ _ (hl _ (List.get_mem l i)) Φ hΦ
  induction hΦD using Submodule.span_induction with
  | zero =>
    intro Ψ hΨ x
    have h0 : ∀ i, Ψ i x = 0 := by
      intro i
      refine ((hΨ i).2 x).unique ?_
      simpa using hasDerivAt_const (0 : ℝ) (0 : ℂ)
    simp only [h0, Finset.sum_const_zero]
    simpa using hasDerivAt_const (0 : ℝ) (0 : ℂ)
  | add p q hp hq ihp ihq =>
    intro Ψ hΨ x
    choose Ψp hΨp hdp using hex p (Submodule.span_le.2 (fun _ h => Submodule.subset_span h) hp)
    choose Ψq hΨq hdq using hex q (Submodule.span_le.2 (fun _ h => Submodule.subset_span h) hq)
    have hsplit : ∀ i, Ψ i x = Ψp i x + Ψq i x := by
      intro i
      refine ((hΨ i).2 x).unique ?_
      have e1 : (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) (p + q) x) =
          fun t => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) p x +
            om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) q x := by
        funext t; simp
      rw [e1]
      exact (hdp i x).add (hdq i x)
    have e2 : (fun t : ℝ => om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) (p + q) x) =
        fun t => om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) p x +
          om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) q x := by
      funext t; simp
    rw [e2, Finset.sum_congr rfl (fun i _ => hsplit i), Finset.sum_add_distrib]
    exact (ihp Ψp (fun i => ⟨hΨp i, hdp i⟩) x).add (ihq Ψq (fun i => ⟨hΨq i, hdq i⟩) x)
  | smul c p hp ihp =>
    intro Ψ hΨ x
    choose Ψp hΨp hdp using hex p (Submodule.span_le.2 (fun _ h => Submodule.subset_span h) hp)
    have hsplit : ∀ i, Ψ i x = c * Ψp i x := by
      intro i
      refine ((hΨ i).2 x).unique ?_
      have e1 : (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) (c • p) x) =
          fun t => c * om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) p x := by
        funext t; simp
      rw [e1]
      exact (hdp i x).const_mul c
    have e2 : (fun t : ℝ => om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) (c • p) x) =
        fun t => c * om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) p x := by
      funext t; simp
    rw [e2, Finset.sum_congr rfl (fun i _ => hsplit i), ← Finset.mul_sum]
    exact (ihp Ψp (fun i => ⟨hΨp i, hdp i⟩) x).const_mul c
  | mem Φ hΦ =>
    obtain ⟨f, φ, hf, hSB, hev, rfl⟩ := hΦ
    exact hpure hP D θ X e Bs Γ Xc om om' hJ hθ hT l hl f hf φ hSB hev
theorem lineSum_derivative_sum : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (θ : InfFam D) (X : HSp D) {a a' : ℕ} (e : Fin X.rank ≃ Fin (a + a'))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig a a')
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (hJ : Γ.W.J = D.host.xi0 • reindex e e X.gramᵀ),
    IsInfFam θ → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ l : List (D.what₂.Tau × Matrix (Fin X.rank) (Fin X.rank) ℂ), (∀ q ∈ l, q.2 ∈ lieAt X q.1) →
    ∀ ΦD ∈ algD Γ.M' Bs.ψ Bs.emb, ∀ Φ₁D : (Fin a' × Fin (a + a') → AF D.host.F) → ℂ,
    (∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ ((l.map fun q => oneP θ X q.1 q.2 t).prod)) ΦD x) (Φ₁D x) 0) →
    ∃ Ψ : Fin l.length → (Fin a' × Fin (a + a') → AF D.host.F) → ℂ,
      (∀ i, Ψ i ∈ algD Γ.M' Bs.ψ Bs.emb ∧
        ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) ΦD x) (Ψ i x) 0) ∧
      Φ₁D = ∑ i, Ψ i := by
  intro hP D θ X a a' e Bs Γ Xc om om' hJ hθ hT l hl ΦD hΦD Φ₁D hΦ₁
  have hex : ∀ i : Fin l.length, ∃ Ψ ∈ algD Γ.M' Bs.ψ Bs.emb, ∀ x,
      HasDerivAt (fun t : ℝ => om' (1, kapX X e hJ (oneP θ X (l.get i).1 (l.get i).2 t)) ΦD x) (Ψ x) 0 :=
    fun i => _root_.GlobalTheory.LineSumV'.lineSum_exists_derivative_factor hP D θ X e Bs Γ Xc om om' hJ hθ hT _ _ (hl _ (List.get_mem l i)) ΦD hΦD
  choose Ψ hΨ hder using hex
  refine ⟨Ψ, fun i => ⟨hΨ i, hder i⟩, ?_⟩
  funext x
  rw [Finset.sum_apply]
  exact (hΦ₁ x).unique (_root_.GlobalTheory.LineSumV'.lineSum_product_rule _root_.GlobalTheory.PureProdRuleDual.lift_splits_locally hP D θ X e Bs Γ Xc om om' hJ hθ hT l hl ΦD hΦD Ψ (fun i => ⟨hΨ i, hder i⟩) x)
end GlobalTheory.LineSumV'
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineSumDerivationFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingAdelicVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingAdelicVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.SquareAgree.LineDerFunB

theorem exists_sum_pure {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {Y : Spc F E n} {Wd : Spc F E d} (M : Model σ Y Wd) (ψ : AddChar (AF F) ℂ)
    (emb : ∀ w : InfinitePlace F, GlobalTheory.AdelicU.EmbOver E w) {Φ : (Fin n × Fin d → AF F) → ℂ}
    (hΦ : Φ ∈ algD M ψ emb) :
    ∃ (m : ℕ) (f : Fin m → SInf F (Fin n × Fin d)) (φ : Fin m → ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ),
      (∀ i, f i ∈ M.Pol ψ emb ∧ (∀ v, φ i v ∈ GlobalTheory.WeilM.SB _) ∧ ∀ᶠ v in Filter.cofinite, φ i v = M.vac v) ∧
      Φ = ∑ i, pure (f i) (φ i) := by
  rw [algD, Submodule.mem_span_set'] at hΦ
  obtain ⟨m, c, g, rfl⟩ := hΦ
  choose f φ hf hφ hv hg using fun i => (g i).2
  refine ⟨m, fun i => c i • f i, φ, fun i => ⟨Submodule.smul_mem _ _ (hf i), hφ i, hv i⟩, ?_⟩
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hg i]
  funext x
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, SchwartzMap.smul_apply, smul_eq_mul, Pi.smul_apply, mul_assoc]

theorem conjU_one {D : D7} (V : HSp D) {J : Matrix (Fin V.rank) (Fin V.rank) D.host.E} (c : D.host.E)
    (h : J = c • V.gram) : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU V c h 1 = 1 := by
  apply Subtype.ext
  simp [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU]

end GlobalTheory.SquareAgree.LineDerFunB


end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingAdelicVolume =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SquareAgreeLineDerivationIsDerivation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SquareAgreeLineDerivationIsDerivation", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOneParamSubgroupTransposeGramLieAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawUnfoldingAdelicVolume\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.PolarizationPairDerivation\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaSumDifferentiableAlongLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.SquareAgree.LineDerFunB
end GlobalTheory.SquareAgree.LineDerFunB
open GlobalTheory.SquareAgree.LineDerFunB in
theorem GlobalTheory.SquareAgree.LineDerFunB.lineDerivation_isDerivation_of_datum : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁)
    (B : Fr X) (α β : (AE D)ˣ →* Circle) (ν : Measure (GA D W)) (𝓕 : Set (GA D W)) (ν₁ : Measure (GA D W₁))
    (𝓕₁ : Set (GA D W₁)) (ωA : WRep W X) (ωB : WRep W₁ X) (e : Fin X.rank ≃ Fin (W.rank + W₁.rank))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank)
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (cA : Matrix (Fin W.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W X)
    (cB : Matrix (Fin W₁.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W₁ X),
    IsInfFam θ → IsTriple W W₁ X α β → ∀ (hO : IsOver ψ θ A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ τ, ∀ Y ∈ lieAt X τ, ∀ ΦD ∈ algD Γ.M' Bs.ψ Bs.emb, ∀ Ψ ∈ algD Γ.M' Bs.ψ Bs.emb,
    (∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hO.JX (oneP θ X τ Y t)) ΦD x) (Ψ x) 0) → ∀ Φ Φ',
    IsDatum Γ.M' ψ cB ΦD Φ → IsDatum Γ.M' ψ cB Ψ Φ' → IsDer θ X (fun h => ωB (1, h)) τ Y Φ Φ' := by
  intro hP D ψ θ W W₁ X A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB hθ _ hO hT τ Y hY ΦD hΦD Ψ hΨ hD Φ Φ'
    hDat hDat'
  obtain ⟨γ, hγ, hγt⟩ := GlobalTheory.KapXLine.exists_line D θ X τ Y hθ hY e Γ.W hO.JX
  obtain ⟨δ, hδ⟩ := _root_.GlobalTheory.DerPol.exists_lie_derivative_model hP Bs Γ Xc om om' hT γ hγ
  obtain ⟨m, f, φ, hf, rfl⟩ := exists_sum_pure Γ.M' Bs.ψ Bs.emb hΦD
  have hstd : ∀ i, ∀ᶠ v in Filter.cofinite,
      φ i v = Set.indicator {x | ∀ j, x j ∈ v.adicCompletionIntegers D.host.F} 1 :=
    fun i => ((hf i).2.2.and hT.geo.hM'.std).mono fun v h => h.1.trans h.2
  have hder : ∀ x, HasDerivAt (fun t : ℝ => om' (1, γ (Multiplicative.ofAdd t)) (∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)) x)
      ((∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (δ (f i)) (φ i)) x) 0 := by
    intro x
    have e1 : (fun t : ℝ => om' (1, γ (Multiplicative.ofAdd t)) (∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)) x) =
        fun t => ∑ i, om' (1, γ (Multiplicative.ofAdd t)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)) x := by
      funext t

      rw [map_sum, Finset.sum_apply]
    rw [e1, Finset.sum_apply]
    exact HasDerivAt.fun_sum fun i _ =>
      (hδ _ (hf i).1).2 _ (GlobalTheory.ThK.EvUniqInf.rest_pure (f i) (φ i) (hf i).2.1 (hstd i)) x
  have hΨe : Ψ = ∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (δ (f i)) (φ i) := by
    funext x
    have h1 := hD x
    simp only [← hγt] at h1
    exact h1.unique (hder x)
  intro z
  obtain ⟨u, rfl⟩ := cB.surjective z
  have hs : IsStd ψ := hO.psi ▸ hT.base.std
  have hg : Γ.M'.IsGood ψ := hO.psi ▸ hT.geo.hM'
  have hw : Γ.M'.IsWeil ψ Xc.α (Xc.α / Xc.β) om' := hO.psi ▸ hT.weil'
  have key := _root_.GlobalTheory.ThetaLineDer.hasDerivAt_theta_sum_along_line hP Γ.M' ψ Xc.α (Xc.α / Xc.β) om' hT.base.cm hs hg hw γ hγ m f (fun i => δ (f i)) φ
    (fun i => (hf i).2) (fun i => (hδ _ (hf i).1).2) u
  have e2 : (fun t : ℝ => ωB (1, oneP θ X τ Y t) Φ (cB u)) = fun t : ℝ =>
      GlobalTheory.WeilM.thetaSum D.host.F (Γ.M'.co.rho ψ u (om' (1, γ (Multiplicative.ofAdd t)) (∑ i, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f i) (φ i)))) := by
    funext t
    have h1 := (hO.weilB _ Φ hDat 1 (oneP θ X τ Y t)).2 u
    rw [conjU_one, ← hγt t] at h1
    exact h1.symm
  rw [e2, ← hDat'.2 u, hΨe]
  exact key
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SquareAgreeLineDerivationIsDerivation =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KerPolarizationProjectionStableUnderStabilizerLi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KerPolarizationProjectionStableUnderStabilizerLi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemKerPD\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjUInvMemGfC\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaSubGAlgDOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParamSubgroupTransposeGramUnitaryDecomposesStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LineSumDerivationFormula\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SquareAgreeLineDerivationIsDerivation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
noncomputable section
theorem GlobalTheory.SquareAgree.ker_polarizationProjection_stabilizer_lie : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁)
    (B : Fr X) (α β : (AE D)ˣ →* Circle) (ν : Measure (GA D W)) (𝓕 : Set (GA D W)) (ν₁ : Measure (GA D W₁))
    (𝓕₁ : Set (GA D W₁)) (ωA : WRep W X) (ωB : WRep W₁ X) (e : Fin X.rank ≃ Fin (W.rank + W₁.rank))
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank)
    (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W)
    (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W) (cA : Matrix (Fin W.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W X)
    (cB : Matrix (Fin W₁.rank) (Fin (W.rank + W₁.rank)) (AE D) ≃+ WO W₁ X),
    IsInfFam θ → IsTriple W W₁ X α β → IsOver ψ θ A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ Xc om om' →
    ∀ Pi rf rl p p', IsMatch ψ θ A A₁ B α β ωA ωB Pi rf rl p p' →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines D.sp.cm.sig Γ.W, ∀ Φ ∈ kerPD ψ θ A₁ B Bs Γ cB p', ∀ Φ₁ ∈ algD Γ.M' Bs.ψ Bs.emb, (∀ x, HasDerivAt (fun t : ℝ => om' (1, γ (Multiplicative.ofAdd t)) Φ x) (Φ₁ x) 0) → Φ₁ ∈ kerPD ψ θ A₁ B Bs Γ cB p' := by
  intro hP D ψ θ W W₁ X A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB hθ hTr hO hT Pi rf rl p p' hm γ hγ
    ΦD hΦD Φ₁D hΦ₁D hder
  have hψ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ := hO.psi ▸ hT.base.std
  obtain ⟨-, Φ, hΦF, hD, hp⟩ := (mem_kerPD hψ θ A₁ B Bs Γ cB p' ΦD).1 hΦD
  have hΦD' : ΦD ∈ algD Γ.M' Bs.ψ Bs.emb := ((mem_kerPD hψ θ A₁ B Bs Γ cB p' ΦD).1 hΦD).1
  obtain ⟨l, hl, hγl⟩ := GlobalTheory.T.oneParamSubgroup_transposeGramUnitary_decomposes D θ X e Γ.W hO.JX hθ γ hγ
  have hder' : ∀ x, HasDerivAt (fun t : ℝ => om' (1, kapX X e hO.JX ((l.map fun q => oneP θ X q.1 q.2 t).prod)) ΦD x)
      (Φ₁D x) 0 := by
    intro x; have := hder x; simp only [hγl] at this; exact this
  obtain ⟨Ψ, hΨ, hsum⟩ := _root_.GlobalTheory.LineSumV'.lineSum_derivative_sum hP D θ X e Bs Γ Xc om om' hO.JX hθ hT l hl ΦD hΦD' Φ₁D hder'
  choose Φ' hΦ'F hΦ'D using fun i => hO.algB' (Ψ i) (hΨ i).1
  obtain ⟨Φ₁, hΦ₁F, hD₁⟩ := hO.algB' Φ₁D hΦ₁D
  refine (mem_kerPD hψ θ A₁ B Bs Γ cB p' Φ₁D).2 ⟨hΦ₁D, Φ₁, hΦ₁F, hD₁, ?_⟩
  have hsumD : ∀ s : Finset (Fin l.length), IsDatum Γ.M' ψ cB (∑ i ∈ s, Ψ i) (∑ i ∈ s, Φ' i) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simpa using (CoinvPass.isDatum_zero (M := Γ.M') (ψ := ψ) (crd := cB))
    | insert a s ha ih =>
      rw [Finset.sum_insert ha, Finset.sum_insert ha]
      exact CoinvPass.isDatum_add hψ (hΦ'D a) ih
  have hΦ₁ : Φ₁ = ∑ i, Φ' i := IsDatum.fun_eq Γ.M' ψ cB cB.surjective hD₁ (hsum ▸ hsumD Finset.univ)

  rw [hΦ₁, map_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  have hi := hl _ (List.get_mem l i)
  rw [hm.mapB.eql _ _ hi Φ hΦF (Φ' i) (hΦ'F i)
    (_root_.GlobalTheory.SquareAgree.LineDerFunB.lineDerivation_isDerivation_of_datum hP D ψ θ W W₁ X A A₁ B α β ν 𝓕 ν₁ 𝓕₁ ωA ωB e Bs Γ Xc om om' cA cB hθ hTr hO hT _ _ hi ΦD hΦD' (Ψ i) (hΨ i).1
      (hΨ i).2 Φ (Φ' i) hD (hΦ'D i)), hp, map_zero]
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KerPolarizationProjectionStableUnderStabilizerLi =====
