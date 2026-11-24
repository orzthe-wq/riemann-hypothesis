module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlOrbitIntegralDepthDatumMemSubfield
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MovedTensorFactorMemCoeffField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFlatIntegrand
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnderMemAndPlaceAboveEqOfMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatIntegrandFlippedTensorLocallyConstantCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Formalism.LocalToGlobal.IndefiniteReal.WeilFull
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlOrbitIntegralDepthDatumMemSubfieldStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfield, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfieldStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNorm, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNormStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRoots, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRootsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathLocalTotalTensorMemCoefficientField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlOrbitIntegralDepthDatumMemSubfieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlOrbitIntegralDepthDatumMemSubfieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlOrbitIntegralDepthDatumMemSubfield\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Formalism.LocalToGlobal.IndefiniteReal.WeilFull\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host


theorem _root_.GlobalTheory.T.glOrbitIntegral_depthDatum_mem_subfield : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D] (F : Subfield ℂ) {J : Subgroup (GL A' k)}, IsOpen (J : Set (GL A' k)) → J ≤ KO k A' → ∀ (σ : A ⊕ A' ≃ D) (ν : kˣ →* ℂˣ) {ϖ : kˣ} {e : ℕ}, IsUnif ϖ → 1 ≤ e → CondLE ϖ e ν → ¬ IsUnram ν → (∀ u, (ν u : ℂ) ∈ F) → (∀ u : kˣ, apow u (1 / 2) ∈ F) → ∀ (c : D → kˣ) {Ψ : Matrix A' D k → ℂ}, HasDepth ϖ e (diagLat c) Ψ → (∀ X, Ψ X ∈ F) → ∀ h : GL D k, smallF (haarVol J) ν Ψ (Y0 k σ * h.val) ∈ F := by
  first | exact @GlobalTheory.SmallFInF.smallF_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlOrbitIntegralDepthDatumMemSubfieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfield =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfield", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Formalism.LocalToGlobal.IndefiniteReal.WeilFull\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host

noncomputable section

namespace GlobalTheory.GivenField

open GlobalTheory.StepData

section Local

variable {k : Type*} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable (F : Subfield ℂ)

theorem lam_principal_mem {a : Type*} [Fintype a] [DecidableEq a] (g : (TypeDatum.principal k a).J) :
    (((TypeDatum.principal k a).lam g : ℂˣ) : ℂ) ∈ F := by
  change ((1 : ℂˣ) : ℂ) ∈ F
  rw [Units.val_one]
  exact one_mem F

theorem lam_reindex_mem {a b : Type*} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (P : TypeDatum k a)
    (e : a ≃ b) (hP : ∀ g, ((P.lam g : ℂˣ) : ℂ) ∈ F) (g : (P.reindex e).J) : (((P.reindex e).lam g : ℂˣ) : ℂ) ∈ F :=
  hP _

theorem lam_step_mem {a t : Type*} [Fintype a] [DecidableEq a] [Fintype t] [DecidableEq t] (P : TypeDatum k a)
    (μ : kˣ →* ℂˣ) (hμ : IsTame μ) (hP : ∀ g, ((P.lam g : ℂˣ) : ℂ) ∈ F) (hμF : ∀ x, ((μ x : ℂˣ) : ℂ) ∈ F)
    (h : (P.step t μ hμ).J) : (((P.step t μ hμ).lam h : ℂˣ) : ℂ) ∈ F := by
  rw [P.step_lam μ hμ h (P.corner h) (P.corner_val h), Units.val_mul, Units.val_mul, Units.val_inv_eq_inv_val]
  exact mul_mem (mul_mem (hP _) (inv_mem (hμF _))) (hμF _)

theorem lam_iter_mem {r t : Type*} [Fintype r] [DecidableEq r] [Fintype t] [DecidableEq t] (P : TypeDatum k r)
    (μ : ℕ → kˣ →* ℂˣ) (hμ : ∀ j, IsTame (μ j)) (hP : ∀ g, ((P.lam g : ℂˣ) : ℂ) ∈ F)
    (hμF : ∀ j x, ((μ j x : ℂˣ) : ℂ) ∈ F) (j : ℕ) : ∀ g, (((P.iter t μ hμ j).lam g : ℂˣ) : ℂ) ∈ F := by
  induction j with
  | zero => exact lam_reindex_mem F P _ hP
  | succ j ih => exact lam_reindex_mem F _ _ (lam_step_mem F _ _ _ ih (hμF _))

theorem Phi_mem {a t : Type*} [Fintype a] [DecidableEq a] (P : TypeDatum k a) (μ : kˣ →* ℂˣ)
    (hP : ∀ g, ((P.lam g : ℂˣ) : ℂ) ∈ F) (hμF : ∀ x, ((μ x : ℂˣ) : ℂ) ∈ F) (x : Matrix (a ⊕ t) a k) :
    P.Phi t μ x ∈ F := by
  by_cases h : P.Phi t μ x = 0
  · rw [h]; exact zero_mem F
  · obtain ⟨⟨g, hg, e⟩, h2⟩ := (P.Phi_ne_zero_iff μ).1 h
    rw [P.Phi_of_mem μ ⟨g, hg⟩ e h2, Units.val_inv_eq_inv_val]
    exact mul_mem (hP _) (inv_mem (hμF _))

theorem iterPhi_mem {r t : Type*} [Fintype r] [DecidableEq r] [Fintype t] [DecidableEq t] (P : TypeDatum k r)
    (μ : ℕ → kˣ →* ℂˣ) (hμ : ∀ j, IsTame (μ j)) (hP : ∀ g, ((P.lam g : ℂˣ) : ℂ) ∈ F)
    (hμF : ∀ j x, ((μ j x : ℂˣ) : ℂ) ∈ F) (j : ℕ) (x : Matrix (Ix r t (j + 1)) (Ix r t j) k) :
    P.iterPhi t μ hμ j x ∈ F :=
  Phi_mem F _ _ (lam_iter_mem F P μ hμ hP hμF j) (hμF _) _

theorem parPhi_mem {r s s' : Type*} [Fintype r] [DecidableEq r] (δ : kˣ →* ℂˣ) (hδ : ∀ x, ((δ x : ℂˣ) : ℂ) ∈ F)
    (x : Matrix (r ⊕ s) (r ⊕ s') k) : parPhi δ x ∈ F := by
  by_cases h : parPhi δ x = 0
  · rw [h]; exact zero_mem F
  · obtain ⟨⟨g, hg, e⟩, h21, h12, h22⟩ := (parPhi_ne_zero_iff δ).1 h
    rw [parPhi_of_mem δ hg e h21 h12 h22, Units.val_inv_eq_inv_val]
    exact inv_mem (hδ _)

theorem indicator_one_mem {X : Type*} (S : Set X) (x : X) : S.indicator (1 : X → ℂ) x ∈ F := by
  classical
  rw [Set.indicator_apply]
  split_ifs
  · exact one_mem F
  · exact zero_mem F

end Local

section Global

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Subfield ℂ) (w : Pl D.host.E)

theorem muBase_mem (hmu : ∀ j x, ((L.C.mu0 j).loc w x : ℂ) ∈ F) (c : ℕ) (x : (Kw w)ˣ) :
    (((muBase L c).loc w x : ℂˣ) : ℂ) ∈ F := by
  rcases c with _ | c
  · simp [muBase, HChar.loc]
  · simp only [muBase]
    split_ifs with h
    · exact hmu _ _
    · simp [HChar.loc]

variable {t : T} (hmu : ∀ j x, ((L.C.mu0 j).loc w x : ℂ) ∈ F) (hxi : ∀ x, ((L.xiH t).loc w x : ℂ) ∈ F)
include hmu hxi

theorem stepFn_mem (j : ℕ) (x) : stepFn L t w j x ∈ F := by
  unfold stepFn
  split_ifs
  · refine iterPhi_mem F _ _ _ (lam_principal_mem F) (fun c y => ?_) _ _
    rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val]
    exact inv_mem (muBase_mem F w hmu c y)
  · refine parPhi_mem F _ (fun y => ?_) _
    rw [MonoidHom.inv_apply, Units.val_inv_eq_inv_val]
    exact inv_mem (hxi y)
  · exact indicator_one_mem F _ _

theorem givenDatum_mem (B : Frames G) (Φ : G.Datum) (b : Edge) (x) : givenDatum t w B Φ b x ∈ F := by
  rcases b with ⟨i, j⟩ | ⟨i, j⟩
  · rcases i with _ | i
    · simp only [givenDatum]
      exact stepFn_mem F w hmu hxi _ _
    · simp only [givenDatum]
      exact zero_mem F
  · rcases j with _ | j
    · simp only [givenDatum]
      split_ifs
      · exact indicator_one_mem F _ _
      · exact zero_mem F
    · simp only [givenDatum]
      exact zero_mem F

end Global

theorem tensor_givenStage_mem : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Subfield ℂ) (B : Frames G) (t : T) (Φ : G.Datum) (w : Pl D.host.E), (∀ j x, ((L.C.mu0 j).loc w x : ℂ) ∈ F) → (∀ x, ((L.xiH t).loc w x : ℂ) ∈ F) → ∀ z : (locGrid G t w).Args, (givenStage t w B Φ).tensor z ∈ F := by
  intro D T L sc G F B t Φ w hmu hxi z
  show ((GlobalTheory.SplitFlip.givenPath D.R.m).map fun b => givenDatum t w B Φ b (z b)).prod ∈ F
  refine list_prod_mem fun y hy => ?_
  obtain ⟨b, -, rfl⟩ := List.mem_map.1 hy
  exact givenDatum_mem F w hmu hxi B Φ b _

end GlobalTheory.GivenField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfield =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfield\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Formalism.LocalToGlobal.IndefiniteReal.WeilFull\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host


theorem _root_.GlobalTheory.T.gridGivenPathTensor_mem_subfield : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Subfield ℂ) (B : Frames G) (t : T) (Φ : G.Datum) (w : Pl D.host.E), (∀ j x, ((L.C.mu0 j).loc w x : ℂ) ∈ F) → (∀ x, ((L.xiH t).loc w x : ℂ) ∈ F) → ∀ z : (locGrid G t w).Args, (givenStage t w B Φ).tensor z ∈ F := by
  first | exact @GlobalTheory.GivenField.tensor_givenStage_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MovedTensorFactorMemCoeffField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host

noncomputable section

namespace GlobalTheory.HalfPowField

theorem apow_half_mem_of_sqrt : ∀ {D : D7} (F : Subfield ℂ) (w : Pl D.host.E), ((Real.sqrt (Ideal.absNorm w.asIdeal) : ℝ) : ℂ) ∈ F → ∀ u : (Kw w)ˣ, apow u (1 / 2) ∈ F := by
  intro D F w hs u
  simpa using GlobalTheory.MovedField.apow_half_mem hs u 1

end GlobalTheory.HalfPowField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host


theorem _root_.GlobalTheory.T.normalisedAbsComplexPow_half_mem_subfield_of_sqrt_norm : ∀ {D : D7} (F : Subfield ℂ) (w : Pl D.host.E), ((Real.sqrt (Ideal.absNorm w.asIdeal) : ℝ) : ℂ) ∈ F → ∀ u : (Kw w)ˣ, apow u (1 / 2) ∈ F := by
  first | exact @GlobalTheory.HalfPowField.apow_half_mem_of_sqrt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRoots", "h": "module\n\npublic import Mathlib\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportFlatIntegrand\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnderMemAndPlaceAboveEqOfMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatIntegrandFlippedTensorLocallyConstantCompact\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host

namespace GlobalTheory.FunObj

theorem psiAt_mem_subfield_of_roots : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Subfield ℂ) {W : G.Weil} {w : Pl D.host.E}, (∀ z : ℂ, z ^ (Ideal.absNorm w.asIdeal ^ depthAt G w) = 1 → z ∈ F) → HasConductor (psiAt W w) 1 → ∀ (x : Kw w), valuation (Kw w) ((((unifAt w) ^ depthAt G w : (Kw w)ˣ) : Kw w) * x) ≤ 1 → (psiAt W w x : ℂ) ∈ F := by
  intro D T L sc G F W w hF hc x hx
  haveI : (Valued.v : Valuation (Kw w) (WithZero (Multiplicative ℤ))).Compatible := Valuation.Compatible.ofValuation _
  have e := ValuativeRel.isEquiv (valuation (Kw w)) (Valued.v : Valuation (Kw w) (WithZero (Multiplicative ℤ)))
  set q := Ideal.absNorm w.asIdeal
  set n := depthAt G w
  have hq : Valued.v ((q : ℕ) : Kw w) ≤ WithZero.exp (-1 : ℤ) := by
    have hmem : ((q : ℕ) : 𝓞 D.host.E) ∈ w.asIdeal ^ 1 := by rw [pow_one]; exact Ideal.absNorm_mem w.asIdeal
    have h2 : Valued.v ((q : ℕ) : Kw w) = w.intValuation ((q:ℕ) : 𝓞 D.host.E) := by
      rw [← map_natCast (algebraMap (𝓞 D.host.E) (Kw w))]
      exact (IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := D.host.E) w _).trans
        (IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap _ _)
    rw [h2]
    have := (w.intValuation_le_pow_iff_mem ((q:ℕ) : 𝓞 D.host.E) 1).2 hmem
    simpa using this
  have hu : Valued.v ((unifAt w : (Kw w)ˣ) : Kw w) = WithZero.exp (-1 : ℤ) := unif_spec w
  have hx' : Valued.v ((((unifAt w) ^ n : (Kw w)ˣ) : Kw w) * x) ≤ 1 := by
    have := (e ((((unifAt w) ^ n : (Kw w)ˣ) : Kw w) * x) 1).1 (by rw [map_one]; exact hx)
    rwa [map_one] at this
  have hNx : Valued.v (((q ^ n : ℕ) : Kw w) * x) ≤ 1 := by
    refine le_trans ?_ hx'
    rw [map_mul, map_mul, Units.val_pow_eq_pow_val, map_pow, Nat.cast_pow, map_pow, hu]
    gcongr
    exact zero_le
  have hNx2 : valuation (Kw w) (((q ^ n : ℕ) : Kw w) * x) ≤ valuation (Kw w) 1 :=
    (e (((q ^ n : ℕ) : Kw w) * x) 1).2 (by rw [map_one]; exact hNx)
  have h1 : psiAt W w ((q ^ n) • x) = 1 := by
    rw [nsmul_eq_mul]
    exact (hc 1).2 (by simp) _ hNx2
  apply hF
  rw [← Circle.coe_pow, ← AddChar.map_nsmul_eq_pow, h1, Circle.coe_one]

end GlobalTheory.FunObj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRootsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRootsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Formalism.LocalToGlobal.IndefiniteReal.WeilFull\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host


theorem _root_.GlobalTheory.T.weilTraceAddCharAtPlace_mem_subfield_of_roots : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (F : Subfield ℂ) {W : G.Weil} {w : Pl D.host.E}, (∀ z : ℂ, z ^ (Ideal.absNorm w.asIdeal ^ depthAt G w) = 1 → z ∈ F) → HasConductor (psiAt W w) 1 → ∀ (x : Kw w), valuation (Kw w) ((((unifAt w) ^ depthAt G w : (Kw w)ˣ) : Kw w) * x) ≤ 1 → (psiAt W w x : ℂ) ∈ F := by
  first | exact @GlobalTheory.FunObj.psiAt_mem_subfield_of_roots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRootsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathLocalTotalTensorMemCoefficientField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathLocalTotalTensorMemCoefficientField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnderMemAndPlaceAboveEqOfMem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatIntegrandFlippedTensorLocallyConstantCompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlOrbitIntegralDepthDatumMemSubfieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridGivenPathTensorMemSubfieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedAbsComplexPowHalfMemSubfieldOfSqrtNormStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilTraceAddCharAtPlaceMemSubfieldOfRootsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.TflipField

section Generic

open ValuativeRel

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]


omit [MeasurableSpace k] [BorelSpace k] in
theorem apow_nat_half_mem (F : Subfield ℂ) (habs : ∀ u : kˣ, apow u (1 / 2) ∈ F) (x : kˣ) (n : ℕ) :
    apow x ((n : ℂ) / 2) ∈ F := by
  have : apow x ((n : ℂ) / 2) = apow x (1 / 2) ^ n := by
    rw [apow, apow, ← Complex.cpow_nat_mul]; congr 1; ring
  rw [this]; exact F.pow_mem (habs x) n


omit [MeasurableSpace k] [BorelSpace k] in
theorem fourierSum_mem {A D : Type} [Fintype A] [DecidableEq A] [DecidableEq D] (F : Subfield ℂ) (ψ : AddChar k Circle)
    (ϖ : kˣ) (e : ℕ) (P : Finset D) (hψ : ∀ x : k, valuation k (((ϖ ^ e : kˣ) : k) * x) ≤ 1 → (ψ x : ℂ) ∈ F)
    {Φ : Matrix A D k → ℂ} (hΦ : ∀ X, Φ X ∈ F) (Y : Matrix A D k) : fourierSum ψ ϖ e P Φ Y ∈ F := by
  classical
  rw [fourierSum_apply]
  split_ifs with h
  · refine F.mul_mem (F.inv_mem (F.pow_mem (natCast_mem F _) _)) (F.sum_mem fun T _ => F.mul_mem (hΦ _) (hψ _ ?_))
    rw [← Valuation.mem_integer_iff]
    rw [pairCols, Finset.mul_sum]
    refine Subring.sum_mem _ fun i _ => ?_
    rw [Finset.mul_sum]
    refine Subring.sum_mem _ fun j _ => ?_
    rw [mul_left_comm]
    exact Subring.mul_mem _ (liftRes_mem T i j) (h i j j.2)
  · exact F.zero_mem


omit [MeasurableSpace k] [BorelSpace k] in
theorem invFourierSum_inv_mem {A D : Type} [Fintype A] [DecidableEq A] [DecidableEq D] (F : Subfield ℂ) (ψ : AddChar k Circle)
    (ϖ : kˣ) (e : ℕ) (P : Finset D) (hψ : ∀ x : k, valuation k (((ϖ ^ e : kˣ) : k) * x) ≤ 1 → (ψ x : ℂ) ∈ F)
    {Φ : Matrix A D k → ℂ} (hΦ : ∀ X, Φ X ∈ F) (T : Matrix A D k) : invFourierSum ψ⁻¹ ϖ e P Φ T ∈ F := by
  classical
  rw [invFourierSum_inv_apply]
  split_ifs with h
  · refine F.sum_mem fun S _ => F.mul_mem (hΦ _) (hψ _ ?_)
    rw [← Valuation.mem_integer_iff]
    have e1 : ((ϖ ^ e : kˣ) : k) * pairCols P T ((ϖ ^ e)⁻¹ • liftRes S) = ∑ i, ∑ j : P, liftRes S i j * T i j := by
      rw [pairCols, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Matrix.smul_apply, Units.smul_def, smul_eq_mul, ← mul_assoc, ← mul_assoc, ← Units.val_mul, mul_inv_cancel,
        Units.val_one, one_mul]
    rw [e1]
    exact Subring.sum_mem _ fun i _ => Subring.sum_mem _ fun j _ => Subring.mul_mem _ (liftRes_mem S i j) (h i j j.2)
  · exact F.zero_mem

theorem smallF_mem {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]
    (F : Subfield ℂ) {J : Subgroup (GL A' k)} (hJo : IsOpen (J : Set (GL A' k))) (hJK : J ≤ KO k A')
    (σ : A ⊕ A' ≃ D) (ν : kˣ →* ℂˣ) {ϖ : kˣ} {e : ℕ} (hϖ : IsUnif ϖ) (he : 1 ≤ e) (hν : CondLE ϖ e ν) (hram : ¬ IsUnram ν)
    (hνF : ∀ u, (ν u : ℂ) ∈ F) (habs : ∀ u : kˣ, apow u (1 / 2) ∈ F) (c : D → kˣ) {Ψ : Matrix A' D k → ℂ}
    (hΨ : HasDepth ϖ e (diagLat c) Ψ) (hΨF : ∀ X, Ψ X ∈ F) (h : GL D k) :
    smallF (haarVol J) ν Ψ (Y0 k σ * h.val) ∈ F :=
  GlobalTheory.T.glOrbitIntegral_depthDatum_mem_subfield F hJo hJK σ ν hϖ he hν hram hνF habs c hΨ hΨF h

theorem phiA_mem {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]
    (F : Subfield ℂ) {J : Subgroup (GL A' k)} (hJo : IsOpen (J : Set (GL A' k))) (hJK : J ≤ KO k A')
    (σ : A ⊕ A' ≃ D) (ν : kˣ →* ℂˣ) {ϖ : kˣ} {e : ℕ} (hϖ : IsUnif ϖ) (he : 1 ≤ e) (hν : CondLE ϖ e ν) (hram : ¬ IsUnram ν)
    (hνF : ∀ u, (ν u : ℂ) ∈ F) (habs : ∀ u : kˣ, apow u (1 / 2) ∈ F) (c : D → kˣ) (Λ' : Submodule 𝒪[k] (D → k))
    {Ψ : Matrix A' D k → ℂ} (hΨ : HasDepth ϖ e (diagLat c) Ψ) (hΨF : ∀ X, Ψ X ∈ F) (X : Matrix A D k) :
    phiA (haarVol J) σ ν ϖ e Λ' Ψ X ∈ F := by
  classical
  unfold phiA
  split_ifs
  · unfold fFun
    split_ifs with hX
    · exact F.mul_mem (F.mul_mem (hνF _) (apow_nat_half_mem F habs _ _))
        (_root_.GlobalTheory.SmallFInF.smallF_mem F hJo hJK σ ν hϖ he hν hram hνF habs c hΨ hΨF _)
    · exact F.zero_mem
  · exact F.zero_mem

theorem flipTensor_mem {G : Grid k} (F : Subfield ℂ) {ψ : AddChar k Circle} {ϖ : kˣ} {e : ℕ} (hϖ : IsUnif ϖ)
    (hψc : HasConductor ψ 1) (he : 1 ≤ e) (habs : ∀ u : kˣ, apow u (1 / 2) ∈ F)
    (hψ : ∀ x : k, valuation k (((ϖ ^ e : kˣ) : k) * x) ≤ 1 → (ψ x : ℂ) ∈ F) {i j : ℕ}
    (hν : CondLE ϖ e (G.nu i j)) (hram : ¬ IsUnram (G.nu i j)) (hνF : ∀ u, (G.nu i j u : ℂ) ∈ F) {J : G.Level}
    (hJ : IsOpen (J (i, j) : Set (GL (Fin (G.rank (i, j))) k))) (hK : J (i, j) ≤ KO k _) {γ : List Edge}
    (h1 : Edge.theta i j ∈ γ) (h2 : Edge.ex i j ∈ γ) {T : G.Args → ℂ} (hT : G.IsTensor ϖ e γ T) (hTF : ∀ x, T x ∈ F)
    (x : G.Args) : G.flipTensor .one ψ ϖ e i j J T x ∈ F := by
  have hJ' := isOpen_map_invT hJ hK
  unfold Grid.flipTensor squareFlip
  exact invFourierSum_inv_mem F ψ ϖ e _ hψ (fun X => phiA_mem F hJ'.1 hJ'.2 _ _ hϖ he hν hram hνF habs
    (blockUnits ϖ e _) _ ((FourierDepth.fourier_exchange k _ _ ψ ϖ e _ hϖ hψc).1 _ (isNatDatum_sliceB hT h1 h2 x))
    (fun Y => fourierSum_mem F ψ ϖ e _ hψ (fun Z => hTF _) Y) X) _

theorem flips_mem {G : Grid k} (F : Subfield ℂ) {ψ : AddChar k Circle} {ϖ : kˣ} {e : ℕ} (hϖ : IsUnif ϖ)
    (hψc : HasConductor ψ 1) (he : 1 ≤ e) (habs : ∀ u : kˣ, apow u (1 / 2) ∈ F)
    (hψ : ∀ x : k, valuation k (((ϖ ^ e : kˣ) : k) * x) ≤ 1 → (ψ x : ℂ) ∈ F) :
    ∀ (l : List (ℕ × ℕ)) (S : G.PiLocalization₂),
      (∀ x ∈ l, CondLE ϖ e (G.nu x.1 x.2) ∧ ¬ IsUnram (G.nu x.1 x.2) ∧ ∀ u, (G.nu x.1 x.2 u : ℂ) ∈ F) →
      CanFlip S.path l → (∀ X, IsOpen (S.level X : Set (GL (Fin (G.rank X)) k)) ∧ S.level X ≤ KO k _) →
      G.IsTensor ϖ e S.path S.tensor → (∀ z, S.tensor z ∈ F) → ∀ z, (S.flips .one ψ ϖ e l).tensor z ∈ F := by
  intro l
  induction l with
  | nil => intro S _ _ _ _ hF; exact hF
  | cons x l ih =>
    intro S hν hc hJ hT hF
    obtain _ | ⟨hp, hc'⟩ := hc
    have hsub := hp.subset
    have hx := hν x List.mem_cons_self
    refine ih (S.flip .one ψ ϖ e x) (fun y hy => hν y (List.mem_cons_of_mem _ hy)) hc' (fun X => ?_)
      (isTensor_flipTensor hϖ hψc he hx.1 (hJ _).1 (hJ _).2 (hsub (by simp)) (hsub (by simp)) hT)
      (flipTensor_mem F hϖ hψc he habs hψ hx.1 hx.2.1 hx.2.2 (hJ _).1 (hJ _).2 (hsub (by simp)) (hsub (by simp)) hT hF)
    change IsOpen (G.flipLevel x.1 x.2 S.level X : Set (GL (Fin (G.rank X)) k)) ∧ G.flipLevel x.1 x.2 S.level X ≤ _
    by_cases hX : X = (x.1 + 1, x.2 + 1)
    · subst hX; simp only [Grid.flipLevel, Function.update_self]; exact ⟨isOpen_KO, le_rfl⟩
    · simp only [Grid.flipLevel, Function.update_of_ne hX]; exact hJ X

end Generic

end GlobalTheory.TflipField

namespace GlobalTheory.TflipField

section Concrete

open ValuativeRel Formalism.L2.Host

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem givenStage_mem (F : Subfield ℂ) (B : Frames G) (t : T) (Φ : G.Datum) (w : Pl D.host.E)
    (hmu : ∀ j x, ((L.C.mu0 j).loc w x : ℂ) ∈ F) (hxi : ∀ x, ((L.xiH t).loc w x : ℂ) ∈ F)
    (z : (locGrid G t w).Args) : (givenStage t w B Φ).tensor z ∈ F :=
  GlobalTheory.T.gridGivenPathTensor_mem_subfield F B t Φ w hmu hxi z

theorem nu_mem (F : Subfield ℂ) (t : T) (w : Pl D.host.E) (hmu : ∀ j x, ((L.C.mu0 j).loc w x : ℂ) ∈ F)
    (hxi : ∀ x, ((L.xiH t).loc w x : ℂ) ∈ F) (hchi : ∀ i, 1 ≤ i → i ≤ D.R.m → ∀ x, ((G.ch.chiH i).loc w x : ℂ) ∈ F)
    {i j : ℕ} (hi : i < D.R.m) (hj : j < D.R.m) (u : (Kw w)ˣ) : ((locGrid G t w).nu i j u : ℂ) ∈ F := by
  have e1 : (((locGrid G t w).nu i j u : ℂˣ) : ℂ) =
      ((L.C.mu0 ⟨j, hj⟩).loc w u : ℂ) * ((L.xiH t).loc w u : ℂ) * (((G.ch.chiH (D.R.m - i)).loc w u : ℂ))⁻¹ := by
    simp only [Grid.nu, locGrid, muBase, dif_pos hj, div_eq_mul_inv]
    simp [HChar.loc]
  rw [e1]
  exact F.mul_mem (F.mul_mem (hmu _ _) (hxi _)) (F.inv_mem (hchi _ (by omega) (by omega) _))

theorem psiAt_mem (F : Subfield ℂ) {W : G.Weil} {w : Pl D.host.E}
    (hroots : ∀ z : ℂ, z ^ (Ideal.absNorm w.asIdeal ^ depthAt G w) = 1 → z ∈ F) (hcond : HasConductor (psiAt W w) 1)
    (x : Kw w) (hx : valuation (Kw w) ((((unifAt w) ^ depthAt G w : (Kw w)ˣ) : Kw w) * x) ≤ 1) :
    (psiAt W w x : ℂ) ∈ F :=
  GlobalTheory.T.weilTraceAddCharAtPlace_mem_subfield_of_roots F hroots hcond x hx

theorem apow_half_mem (F : Subfield ℂ) (w : Pl D.host.E)
    (hsq : ((Real.sqrt (Ideal.absNorm w.asIdeal) : ℝ) : ℂ) ∈ F) (u : (Kw w)ˣ) : apow u (1 / 2) ∈ F :=
  GlobalTheory.T.normalisedAbsComplexPow_half_mem_subfield_of_sqrt_norm F w hsq u

end Concrete

end GlobalTheory.TflipField

namespace GlobalTheory.RowTest

theorem Tflip_mem_range : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R) (large₂ : SizeData₂ D)
    (F : Face D A) (CF b : ℝ), HidaSetting large₂ R F → ch.Is → ch.AtScale CF b → ch.FieldOK → ∀ (t : T) (Φ : ch.G.Datum),
    ch.S.SumOK t Φ → ∀ w ∈ locPl ch.G t, ∀ z, Tflip ch.W ch.S.B t Φ w z ∈ Set.range D.what₂.embLL := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch large₂ F CF b hS hch _ hF t Φ _ w hw z
  have hL : R.toLevCh.Is A.μ0 := hS.core.lev
  have hde := GlobalTheory.FlipIntegrand.pde_ne_q_of_setting hS
  have hc : ∀ P ∈ R.toLevCh.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal := hch.guard t
  have hg := (Good.locGrid_isGood hL ch.G ch.W t hde hc).1 w hw
  have hadm := GivenAdm.givenStage_isAdmissible hL ch.S.B t Φ hw
  have hm : 0 < D.R.m := by have := D.R.two_le_m; omega
  have h00 := hg.square 0 hm 0 hm
  let K : Subfield ℂ := D.what₂.embLL.fieldRange
  have hK : ∀ y, y ∈ Set.range D.what₂.embLL → y ∈ K := fun y hy => RingHom.mem_fieldRange.2 hy
  have hmu : ∀ j x, ((R.toLevCh.C.mu0 j).loc w x : ℂ) ∈ K := fun j x => hK _ (hF.chars.mu0 j w x)
  have hxi : ∀ x, ((R.toLevCh.xiH t).loc w x : ℂ) ∈ K := fun x => hK _ (hF.chars.xi t w x)
  have hchi : ∀ i, 1 ≤ i → i ≤ D.R.m → ∀ x, ((ch.G.ch.chiH i).loc w x : ℂ) ∈ K :=
    fun i a b x => hK _ (hF.chars.chi i a b w x)
  have habs : ∀ u : (Kw w)ˣ, apow u (1 / 2) ∈ K :=
    _root_.GlobalTheory.HalfPowField.apow_half_mem_of_sqrt K w (hK _ (hF.sqrt w (.inr ⟨t, hw⟩)))
  have hψ := _root_.GlobalTheory.FunObj.psiAt_mem_subfield_of_roots (W := ch.W) K (fun z hz => hK _ (hF.roots t w hw z hz)) h00.cond
  have hν : ∀ x ∈ flipOrder D.R.m, CondLE (unifAt w) (depthAt ch.G w) ((locGrid ch.G t w).nu x.1 x.2) ∧
      ¬ IsUnram ((locGrid ch.G t w).nu x.1 x.2) ∧ ∀ u, ((locGrid ch.G t w).nu x.1 x.2 u : ℂ) ∈ K := by
    intro x hx
    simp only [flipOrder, List.mem_flatMap, List.mem_map, List.mem_range] at hx
    obtain ⟨i, hi, j, hj, rfl⟩ := hx
    have hs := hg.square i hi j hj
    have e := (locGrid ch.G t w).alpha_div_beta i j
    refine ⟨by rw [← e]; exact hs.condν, by rw [← e]; exact hs.ram, GlobalTheory.TflipField.nu_mem K t w hmu hxi hchi hi hj⟩
  have key := GlobalTheory.TflipField.flips_mem K h00.unif h00.cond h00.one_le habs hψ (flipOrder D.R.m)
    (givenStage t w ch.S.B Φ) hν (canFlip_flipOrder _).1 (fun X => GivenAdm.givenLevel_open hL hw X) hadm.tensor
    (_root_.GlobalTheory.GivenField.tensor_givenStage_mem K ch.S.B t Φ w hmu hxi) z
  exact RingHom.mem_fieldRange.1 key

end GlobalTheory.RowTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OppositePathLocalTotalTensorMemCoefficientField =====
