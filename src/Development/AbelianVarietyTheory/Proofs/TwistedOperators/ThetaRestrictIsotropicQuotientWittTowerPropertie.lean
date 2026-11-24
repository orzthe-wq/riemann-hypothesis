module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZero
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionsSquareIntegrableHeisenbergUnitary
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
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Compactness.DeltaGeneratedSpace
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSquareIntegrable
import Mathlib.Dynamics.Ergodic.Action.Regular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZeroStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePart, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePartStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPoints, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPointsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictIsotropicQuotientWittTowerPropertie

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
open scoped ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_thetaFunction_isotropicRestriction_ne_zero : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → (∀ (y y' : Mx D W.rank r) (x x' : WO V' W), symplOH V W (isoPart V W C y + midPart V V' W B x) (isoPart V W C y' + midPart V V' W B x') = symplOH V' W x x') → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (ratMx D W.rank r) μ 𝓨 → ∃ f, IsThetaFunO ψ V W f ∧ res V V' W C B μ 𝓨 f ≠ 0 := by
  first | exact @GlobalTheory.TowerResNonzero.exists_res_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePart", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
open scoped ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TowerForm

variable {D : D7}

def ad {m n : ℕ} (A : Mx D m n) : Mx D n m := Formalism.UG.cT (cA D) A

theorem ad_mul {l m n : ℕ} (A : Mx D l m) (B : Mx D m n) :
    ad (HMul.hMul A B : Mx D l n) = HMul.hMul (ad B) (ad A) := by
  unfold ad Formalism.UG.cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem cA_incA_sig (e : D.host.E) : cA D (incA D e) = incA D (D.sp.cm.sig e) := by
  simp only [cA, sigR, incA, inclR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul, map_one]

theorem ad_map {m n : ℕ} (A : Matrix (Fin m) (Fin n) D.host.E) :
    ad (A.map (incA D) : Mx D m n) = (adj D A).map (incA D) := by
  unfold ad adj Formalism.UG.cT
  ext i j
  simp only [Matrix.transpose_apply, Matrix.map_apply, cA_incA_sig]
  rfl

theorem adj_mul {l m n : ℕ} (A : Matrix (Fin l) (Fin m) D.host.E) (B : Matrix (Fin m) (Fin n) D.host.E) :
    adj D (A * B) = adj D B * adj D A := by
  unfold adj Formalism.UG.cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem adj_adj {m n : ℕ} (A : Matrix (Fin m) (Fin n) D.host.E) : adj D (adj D A) = A := by
  unfold adj Formalism.UG.cT
  ext i j
  simp only [Matrix.transpose_apply, Matrix.map_apply]
  exact star_star (A i j)

theorem adj_gram (V : HSp D) : adj D V.gram = V.gram := by
  unfold adj Formalism.UG.cT
  ext i j
  simp only [Matrix.transpose_apply, Matrix.map_apply]
  exact GlobalTheory.LatVac.gram_star V j i

theorem adj_gram_inv (V : HSp D) : adj D V.gram⁻¹ = V.gram⁻¹ := by
  have hu := GlobalTheory.LatVac.gram_det_isUnit V
  symm
  apply Matrix.inv_eq_left_inv
  calc adj D V.gram⁻¹ * V.gram = adj D V.gram⁻¹ * adj D V.gram := by rw [adj_gram]
    _ = adj D (V.gram * V.gram⁻¹) := (adj_mul _ _).symm
    _ = 1 := by
      rw [Matrix.mul_nonsing_inv (h := hu)]
      unfold adj Formalism.UG.cT
      simp

theorem hO_eq_trace (S T : HSp D) (x y : WO S T) :
    hO S T x y = Matrix.trace ((S.gram⁻¹.map (incA D) * ad y) * T.gram.map (incA D) * x) := by
  unfold hO
  rw [Matrix.mul_assoc, Matrix.mul_assoc]
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, ad, Formalism.UG.cT, Matrix.transpose_apply,
    Matrix.map_apply, Finset.mul_sum, mul_assoc]

theorem hO_mul_mul (V W : HSp D) {m n : ℕ} (y₁ : Mx D W.rank m) (y₂ : Mx D W.rank n)
    (P₁ : Matrix (Fin m) (Fin V.rank) D.host.E) (P₂ : Matrix (Fin n) (Fin V.rank) D.host.E) :
    hO V W (HMul.hMul y₁ (P₁.map (incA D))) (HMul.hMul y₂ (P₂.map (incA D))) =
      Matrix.trace (ad y₂ * W.gram.map (incA D) * y₁ * (P₁ * V.gram⁻¹ * adj D P₂).map (incA D)) := by
  rw [hO_eq_trace, ad_mul, ad_map, Matrix.map_mul, Matrix.map_mul]
  have key := Matrix.trace_mul_comm (V.gram⁻¹.map (incA D) * (adj D P₂).map (incA D))
    (ad y₂ * W.gram.map (incA D) * y₁ * P₁.map (incA D))
  simpa only [Matrix.mul_assoc] using key

theorem adj_zero {m n : ℕ} : adj D (0 : Matrix (Fin m) (Fin n) D.host.E) = 0 := by
  unfold adj Formalism.UG.cT
  simp

section Split

variable {V V' W : HSp D} {r : ℕ} {C : Matrix (Fin V.rank) (Fin r) D.host.E}
  {B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E}

theorem coef_iso_iso (hs : IsIsoSplit V V' C B) :
    adj D C * V.gram * V.gram⁻¹ * adj D (adj D C * V.gram) = 0 := by
  have hC : adj D C * V.gram * C = 0 := hs.frame.2.2
  rw [adj_mul, adj_adj, adj_gram, Matrix.mul_nonsing_inv_cancel_right (h := GlobalTheory.LatVac.gram_det_isUnit V),
    ← Matrix.mul_assoc]
  exact hC

theorem coef_iso_mid (hs : IsIsoSplit V V' C B) :
    adj D C * V.gram * V.gram⁻¹ * adj D (V'.gram⁻¹ * adj D B * V.gram) = 0 := by
  rw [adj_mul, adj_mul, adj_adj, adj_gram, adj_gram_inv,
    Matrix.mul_nonsing_inv_cancel_right (h := GlobalTheory.LatVac.gram_det_isUnit V), ← Matrix.mul_assoc, ← Matrix.mul_assoc,
    hs.orth, Matrix.zero_mul]

theorem coef_mid_iso (hs : IsIsoSplit V V' C B) :
    V'.gram⁻¹ * adj D B * V.gram * V.gram⁻¹ * adj D (adj D C * V.gram) = 0 := by
  have hBC : adj D B * (V.gram * C) = 0 := by
    have h := congrArg (adj D) hs.orth
    rwa [adj_mul, adj_mul, adj_adj, adj_gram, adj_zero] at h
  rw [adj_mul, adj_adj, adj_gram, Matrix.mul_nonsing_inv_cancel_right (h := GlobalTheory.LatVac.gram_det_isUnit V),
    Matrix.mul_assoc, hBC, Matrix.mul_zero]

theorem coef_mid_mid (hs : IsIsoSplit V V' C B) :
    V'.gram⁻¹ * adj D B * V.gram * V.gram⁻¹ * adj D (V'.gram⁻¹ * adj D B * V.gram) = V'.gram⁻¹ := by
  rw [adj_mul, adj_mul, adj_adj, adj_gram, adj_gram_inv,
    Matrix.mul_nonsing_inv_cancel_right (h := GlobalTheory.LatVac.gram_det_isUnit V)]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (adj D B), ← Matrix.mul_assoc (adj D B * V.gram), hs.isom,
    Matrix.mul_nonsing_inv (h := GlobalTheory.LatVac.gram_det_isUnit V'), Matrix.mul_one]

theorem trace_swap {m n : ℕ} (Z : Mx D m m) (A : Mx D m n) (Y : Mx D n n) (X : Mx D n m) :
    Matrix.trace (Z * A * Y * X) = Matrix.trace (A * Y * X * Z) := by
  have key := Matrix.trace_mul_comm Z (A * Y * X)
  simpa only [Matrix.mul_assoc] using key

theorem hO_isoPart_add_midPart (hs : IsIsoSplit V V' C B) (y y' : Mx D W.rank r) (x x' : WO V' W) :
    hO V W (isoPart V W C y + midPart V V' W B x) (isoPart V W C y' + midPart V V' W B x') = hO V' W x x' := by
  rw [_root_.GlobalTheory.LatVac.hO_add_left, _root_.GlobalTheory.LatVac.hO_add_right, _root_.GlobalTheory.LatVac.hO_add_right]
  unfold isoPart midPart
  rw [hO_mul_mul, hO_mul_mul, hO_mul_mul, hO_mul_mul, coef_iso_iso hs, coef_iso_mid hs, coef_mid_iso hs,
    coef_mid_mid hs]
  simp only [Matrix.map_zero, map_zero, Matrix.mul_zero, Matrix.trace_zero, zero_add]
  rw [hO_eq_trace, trace_swap]

end Split

theorem symplOH_isoPart_add_midPart : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E)
    (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ (y y' : Mx D W.rank r) (x x' : WO V' W),
    symplOH V W (isoPart V W C y + midPart V V' W B x) (isoPart V W C y' + midPart V V' W B x') = symplOH V' W x x' := by
  intro D V V' W r C B hs y y' x x'
  unfold symplOH symplO
  rw [hO_isoPart_add_midPart hs]

end GlobalTheory.TowerForm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
open scoped ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.symplecticForm_isotropicPart_add_middlePart : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ (y y' : Mx D W.rank r) (x x' : WO V' W), symplOH V W (isoPart V W C y + midPart V V' W B x) (isoPart V W C y' + midPart V V' W B x') = symplOH V' W x x' := by
  first | exact @GlobalTheory.TowerForm.symplOH_isoPart_add_midPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.DeltaGeneratedSpace\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
open scoped ContDiff Topology

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TowerSmooth

open GlobalTheory.WeilVacMove

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {k : ℕ}

def rayHom (v : Fin k → ℝ) : ℝ →+ (Fin k → ℝ) where
  toFun s := s • v
  map_zero' := zero_smul _ _
  map_add' a b := add_smul a b v

theorem continuous_rayHom (v : Fin k → ℝ) : Continuous (rayHom v) :=
  continuous_id.smul continuous_const

def coordC (i : Fin k) : (Fin k → ℝ) →L[ℝ] ℂ :=
  Complex.ofRealCLM.comp (ContinuousLinearMap.proj i)

theorem clm_eq_sum (l : (Fin k → ℝ) →L[ℝ] ℂ) : l = ∑ i, l (Pi.single i 1) • coordC i := by
  ext v
  have e : ∀ i, (Pi.single i (v i) : Fin k → ℝ) = v i • Pi.single i (1 : ℝ) := by
    intro i; ext j; by_cases h : j = i
    · subst h; simp
    · simp [h]
  conv_lhs => rw [← Finset.univ_sum_single v]

  simp only [map_sum, e, map_smul, ContinuousLinearMap.coe_sum', Finset.sum_apply,
  ContinuousLinearMap.coe_smul', Pi.smul_apply, coordC, ContinuousLinearMap.coe_comp, Function.comp_apply,
  ContinuousLinearMap.proj_apply, Complex.ofRealCLM_apply, smul_eq_mul, Complex.real_smul]
  exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem hasFDerivAt_coord (hψ : IsStdChar D ψ (-1)) {M : (Fin k → ℝ) →+ WO S T} (hM : Continuous M)
    (hM0 : ∀ t, (M t).map (finPart D) = 0) {g : WO S T → ℂ} (hg : IsThetaFunO ψ S T g)
    {lam : AF D.host.F →+ ℂ} (hl : Continuous lam)
    (hlam : ∀ a, sndA D.host.F a = 0 → ψ a = Complex.exp (lam a)) (p : WO S T) (t : Fin k → ℝ) :
    HasFDerivAt (fun t' => g (p + M t'))
      (∑ i, (dLine ψ S T (M.comp (rayHom (Pi.single i 1))) g (p + M t) -
        phase lam S T (M (Pi.single i 1)) (p + M t) * g (p + M t)) • coordC i) t := by
  have hs := hg.smooth k M hM hM0 p
  have hd : HasFDerivAt (fun t' => g (p + M t')) (fderiv ℝ (fun t' => g (p + M t')) t) t :=
    ((hs.differentiable (by simp)) t).hasFDerivAt
  convert hd using 1
  conv_rhs => rw [clm_eq_sum (fderiv ℝ (fun t' => g (p + M t')) t)]
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  set e : Fin k → ℝ := Pi.single i 1
  set N : ℝ →+ WO S T := M.comp (rayHom e)
  have hN : Continuous N := hM.comp (continuous_rayHom e)
  have hN0 : ∀ s, (N s).map (finPart D) = 0 := fun s => hM0 _
  have hN1 : N 1 = M e := by simp [N, rayHom]
  set x := p + M t
  set ph := phase lam S T (M e) x
  have hline : HasDerivAt (fun s : ℝ => t + s • e) e 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const e).const_add t
  have h1 : HasDerivAt (fun s : ℝ => g (p + M (t + s • e))) (fderiv ℝ (fun t' => g (p + M t')) t e) 0 := by
    have hd' : HasFDerivAt (fun t' => g (p + M t')) (fderiv ℝ (fun t' => g (p + M t')) t) (t + (0 : ℝ) • e) := by
      rw [zero_smul, add_zero]; exact hd
    exact hd'.comp_hasDerivAt (0 : ℝ) hline
  have h0 : HasDerivAt (fun s : ℝ => (s : ℂ) * -ph) (-ph) 0 := by
    simpa using (HasDerivAt.ofReal_comp (hasDerivAt_id (0 : ℝ))).mul_const (-ph)
  have hh := (hasDerivAt_zero_and_isTheta hψ hN hN0 hg).1 x
  have h2 := h0.cexp.mul hh
  have eq : (fun s : ℝ => g (p + M (t + s • e))) =
      fun s : ℝ => Complex.exp ((s : ℂ) * -ph) * heisO ψ S T (N s) g x := by
    funext s
    have hp := psi_sympl_line hl hlam hN hN0 x s
    rw [hN1] at hp
    rw [heisO, hp, ← mul_assoc, ← Complex.exp_add]
    have : (s : ℂ) * -ph + s * ph = 0 := by ring
    rw [this, Complex.exp_zero, one_mul]
    simp only [N, x, AddMonoidHom.comp_apply, rayHom, AddMonoidHom.coe_mk, ZeroHom.coe_mk, map_add (f := _), add_assoc]
  rw [eq] at h1
  have hz : N 0 = 0 := map_zero N
  have h3 : HasDerivAt (fun s : ℝ => Complex.exp ((s : ℂ) * -ph) * heisO ψ S T (N s) g x)
      (dLine ψ S T N g x - ph * g x) 0 := by
    refine h2.congr_deriv ?_
    rw [hz, heisO_zero]
    simp only [Complex.ofReal_zero, zero_mul, Complex.exp_zero, one_mul]
    ring
  exact (h1.unique h3).symm

end GlobalTheory.TowerSmooth

namespace GlobalTheory.TowerSmooth

open GlobalTheory.WeilVacMove

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {k : ℕ}

theorem contDiff_integral (hψ : IsStdChar D ψ (-1)) {X : Type} [MeasurableSpace X] [TopologicalSpace X]
    [OpensMeasurableSpace X] (ν : Measure X) [IsFiniteMeasure ν] {q : X → WO S T} (hq : Continuous q)
    {M : (Fin k → ℝ) →+ WO S T} (hM : Continuous M) (hM0 : ∀ t, (M t).map (finPart D) = 0)
    (b : Fin k → AF D.host.F) (hb : ∀ i y, symplOH S T (q y) (M (Pi.single i 1)) = b i)
    (g : WO S T → ℂ) (hg : IsThetaFunO ψ S T g) : ContDiff ℝ ∞ fun t => ∫ y, g (q y + M t) ∂ν := by
  obtain ⟨lam, hl, hlam⟩ := exists_log hψ
  let a : Fin k → (Fin k → ℝ) → ℂ := fun i t => lam (b i) + phase lam S T (M (Pi.single i 1)) (M t)
  have ha : ∀ i y t, phase lam S T (M (Pi.single i 1)) (q y + M t) = a i t := by
    intro i y t
    rw [map_add (f := _)]
    congr 1
    show lam (symplOH S T (q y) (M (Pi.single i 1))) = lam (b i)
    rw [hb]
  have haC : ∀ i, ContDiff ℝ ∞ (a i) := fun i =>
    contDiff_const.add (contDiff_additive ((phase lam S T (M (Pi.single i 1))).comp M)
      (hl.comp (continuous_symplOH S T hM continuous_const)))
  let G : (WO S T → ℂ) → (Fin k → ℝ) → ℂ := fun h t => ∫ y, h (q y + M t) ∂ν
  let N : Fin k → ℝ →+ WO S T := fun i => M.comp (rayHom (Pi.single i 1))
  have hN : ∀ i, Continuous (N i) := fun i => hM.comp (continuous_rayHom _)
  have hN0 : ∀ i s, (N i s).map (finPart D) = 0 := fun i s => hM0 _
  have hdt : ∀ h, IsThetaFunO ψ S T h → ∀ i, IsThetaFunO ψ S T (dLine ψ S T (N i) h) := fun h hh i =>
    (hasDerivAt_zero_and_isTheta hψ (hN i) (hN0 i) hh).2
  have hcq : ∀ t, Continuous fun y => q y + M t := fun t => hq.add continuous_const
  have hint : ∀ h, IsThetaFunO ψ S T h → ∀ t, Integrable (fun y => h (q y + M t)) ν := by
    intro h hh t
    obtain ⟨C, hC⟩ := exists_bound hψ hh
    exact Integrable.of_bound (hh.cont.comp (hcq t)).aestronglyMeasurable C (ae_of_all _ fun y => hC _)
  have hder : ∀ h, IsThetaFunO ψ S T h → ∀ t₀, HasFDerivAt (G h)
      (∑ i, (G (dLine ψ S T (N i) h) t₀ - a i t₀ * G h t₀) • coordC i) t₀ := by
    intro h hh t₀
    obtain ⟨C0, hC0⟩ := exists_bound hψ hh
    have hCd : ∀ i, ∃ C : ℝ, ∀ w, ‖dLine ψ S T (N i) h w‖ ≤ C := fun i => exists_bound hψ (hdt h hh i)
    choose Cd hCd using hCd
    have hA : ∀ i, ∃ C : ℝ, ∀ t ∈ Metric.closedBall t₀ 1, ‖a i t‖ ≤ C := fun i =>
      (isCompact_closedBall t₀ 1).exists_bound_of_continuousOn (haC i).continuous.continuousOn
    choose A hA using hA
    have hA0 : ∀ i, 0 ≤ A i := fun i =>
      (norm_nonneg _).trans (hA i t₀ (Metric.mem_closedBall_self zero_le_one))
    let F' : (Fin k → ℝ) → X → (Fin k → ℝ) →L[ℝ] ℂ := fun t y =>
      ∑ i, (dLine ψ S T (N i) h (q y + M t) - a i t * h (q y + M t)) • coordC i
    have hF' : ∀ y t, HasFDerivAt (fun t => h (q y + M t)) (F' t y) t := by
      intro y t
      have := hasFDerivAt_coord hψ hM hM0 hh hl hlam (q y) t
      simp only [ha] at this
      exact this
    have hbd : ∀ y, ∀ t ∈ Metric.ball t₀ 1, ‖F' t y‖ ≤ ∑ i, (Cd i + A i * C0) * ‖coordC (k := k) i‖ := by
      intro y t ht
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
      rw [norm_smul]
      refine mul_le_mul_of_nonneg_right ((norm_sub_le _ _).trans (add_le_add (hCd i _) ?_)) (norm_nonneg _)
      rw [norm_mul]
      exact mul_le_mul (hA i t (Metric.ball_subset_closedBall ht)) (hC0 _) (norm_nonneg _) (hA0 i)
    have hF'm : AEStronglyMeasurable (F' t₀) ν := by
      refine Continuous.aestronglyMeasurable ?_
      refine continuous_finsetSum _ fun i _ => ?_
      exact (((hdt h hh i).cont.comp (hcq t₀)).sub (continuous_const.mul (hh.cont.comp (hcq t₀)))).smul
        continuous_const
    have key := hasFDerivAt_integral_of_dominated_of_fderiv_le (μ := ν) (F := fun t y => h (q y + M t))
      (F' := F') (x₀ := t₀) (bound := fun _ => ∑ i, (Cd i + A i * C0) * ‖coordC (k := k) i‖)
      (Metric.ball_mem_nhds t₀ zero_lt_one)
      (Filter.Eventually.of_forall fun t => (hh.cont.comp (hcq t)).aestronglyMeasurable) (hint h hh t₀) hF'm
      (ae_of_all _ hbd) (integrable_const _) (ae_of_all _ fun y t _ => hF' y t)
    refine key.congr_fderiv ?_
    have hi : ∀ i, Integrable (fun y => (dLine ψ S T (N i) h (q y + M t₀) - a i t₀ * h (q y + M t₀)) • coordC i) ν :=
      fun i => ((hint _ (hdt h hh i) t₀).sub ((hint h hh t₀).const_mul _)).smul_const _
    show ∫ y, (∑ i, (dLine ψ S T (N i) h (q y + M t₀) - a i t₀ * h (q y + M t₀)) • coordC i) ∂ν = _
    rw [integral_finsetSum _ fun i _ => hi i]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [integral_smul_const, integral_sub (hint _ (hdt h hh i) t₀) ((hint h hh t₀).const_mul _),
      integral_const_mul]
  have hn : ∀ n : ℕ, ∀ h, IsThetaFunO ψ S T h → ContDiff ℝ n (G h) := by
    intro n
    induction n with
    | zero =>
      intro h hh
      exact contDiff_zero.2 (continuous_iff_continuousAt.2 fun t => (hder h hh t).continuousAt)
    | succ n ih =>
      intro h hh
      rw [Nat.cast_succ, contDiff_succ_iff_hasFDerivAt]
      refine ⟨_, ?_, hder h hh⟩
      refine ContDiff.sum fun i _ => ?_
      exact ((ih _ (hdt h hh i)).sub ((contDiff_infty.1 (haC i) n).mul (ih h hh))).smul contDiff_const
  exact contDiff_infty.2 fun n => hn n g hg

end GlobalTheory.TowerSmooth

namespace GlobalTheory.TowerSmooth

open GlobalTheory.WeilVacMove

theorem res_smooth : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), (∀ (y y' : Mx D W.rank r) (x x' : WO V' W), symplOH V W (isoPart V W C y + midPart V V' W B x) (isoPart V W C y' + midPart V V' W B x') = symplOH V' W x x') → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (ratMx D W.rank r) μ 𝓨 → ∀ f, IsThetaFunO ψ V W f → ∀ (k : ℕ) (L : (Fin k → ℝ) →+ WO V' W), Continuous L → (∀ t, (L t).map (finPart D) = 0) → ∀ w, ContDiff ℝ ∞ fun t => res V V' W C B μ 𝓨 f (w + L t) := by
  intro D V V' W r C B hform ψ hψ μ 𝓨 hcov f hf k L hL hL0 w
  have : BorelSpace (Mx D W.rank r) := ⟨rfl⟩
  haveI : IsFiniteMeasure (μ.restrict 𝓨) :=
    ⟨by rw [Measure.restrict_apply_univ, hcov.2.2]; exact ENNReal.one_lt_top⟩
  let mid : WO V' W →+ WO V W :=
    { toFun := midPart V V' W B
      map_zero' := by simp [midPart]
      map_add' := fun x y => by simp [midPart, Matrix.add_mul] }
  have hmid : Continuous mid := continuous_id.matrix_mul continuous_const
  have hmid0 : ∀ x : WO V' W, x.map (finPart D) = 0 → (mid x).map (finPart D) = 0 := by
    intro x hx
    simp only [mid, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
    unfold midPart
    rw [Matrix.map_mul, hx, Matrix.zero_mul]
  have hiso0 : isoPart V W C 0 = 0 := by simp [isoPart]
  have hq : Continuous fun y : Mx D W.rank r => isoPart V W C y + midPart V V' W B w :=
    (continuous_id.matrix_mul continuous_const).add continuous_const
  have hb : ∀ i y, symplOH V W (isoPart V W C y + midPart V V' W B w) ((mid.comp L) (Pi.single i 1)) =
      symplOH V' W w (L (Pi.single i 1)) := by
    intro i y
    have := hform y 0 w (L (Pi.single i 1))
    rwa [hiso0, zero_add] at this
  have key := contDiff_integral hψ (μ.restrict 𝓨) hq (hmid.comp hL) (fun t => hmid0 _ (hL0 t)) _ hb f hf
  convert key using 1
  funext t
  show ∫ y in 𝓨, f (isoPart V W C y + midPart V V' W B (w + L t)) ∂μ = _
  refine integral_congr_ae (ae_of_all _ fun y => ?_)
  show f (isoPart V W C y + mid (w + L t)) = f (isoPart V W C y + midPart V V' W B w + mid (L t))
  rw [map_add (f := _), add_assoc]
  rfl

end GlobalTheory.TowerSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
open scoped ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaRestriction_isotropicSplit_smooth_realPoints : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), (∀ (y y' : Mx D W.rank r) (x x' : WO V' W), symplOH V W (isoPart V W C y + midPart V V' W B x) (isoPart V W C y' + midPart V V' W B x') = symplOH V' W x x') → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (ratMx D W.rank r) μ 𝓨 → ∀ f, IsThetaFunO ψ V W f → ∀ (k : ℕ) (L : (Fin k → ℝ) →+ WO V' W), Continuous L → (∀ t, (L t).map (finPart D) = 0) → ∀ w, ContDiff ℝ ∞ fun t => res V V' W C B μ 𝓨 f (w + L t) := by
  first | exact @GlobalTheory.TowerSmooth.res_smooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPointsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictIsotropicQuotientWittTowerPropertie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictIsotropicQuotientWittTowerPropertie", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionIsotropicRestrictionNeZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormIsotropicPartAddMiddlePartStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionsSquareIntegrableHeisenbergUnitary\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionIsotropicSplitSmoothRealPointsStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition
open scoped ContDiff Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TowerRestrict

variable {D : D7}

section Maps
variable {V V' W : HSp D} {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E)

alias isoPart_add := _root_.GlobalTheory.TowerResNonzero.isoPart_add'

theorem isoPart_zero : isoPart V W C (0 : Mx D W.rank r) = 0 := Matrix.zero_mul _

theorem midPart_add (x x' : WO V' W) : midPart V V' W B (x + x') = midPart V V' W B x + midPart V V' W B x' :=
  Matrix.add_mul _ _ _

theorem midPart_zero : midPart V V' W B (0 : WO V' W) = 0 := Matrix.zero_mul _

theorem continuous_isoPart : Continuous (isoPart V W C : Mx D W.rank r → WO V W) :=
  continuous_id.matrix_mul continuous_const

theorem continuous_midPart : Continuous (midPart V V' W B : WO V' W → WO V W) :=
  continuous_id.matrix_mul continuous_const

theorem isoPart_rat {γ : Mx D W.rank r} (h : γ ∈ ratMx D W.rank r) : isoPart V W C γ ∈ ratL W V := by
  obtain ⟨γ₀, rfl⟩ := h
  exact ⟨γ₀ * (adj D C * V.gram), by
    show (γ₀ * (adj D C * V.gram)).map (incA D) = _
    rw [Matrix.map_mul]; rfl⟩

theorem midPart_ratW (γ : Matrix (Fin W.rank) (Fin V'.rank) D.host.E) :
    midPart V V' W B (ratW W V' γ) = ratW W V (γ * (V'.gram⁻¹ * adj D B * V.gram)) := by
  unfold midPart ratW
  simp only [Matrix.map_mul]

theorem midPart_infPart {u : WO V' W} (hu : u.map (infPart D) = 0) : (midPart V V' W B u).map (infPart D) = 0 := by
  unfold midPart
  rw [Matrix.map_mul, hu, Matrix.zero_mul]

def midHom : WO V' W →+ WO V W where
  toFun := midPart V V' W B
  map_zero' := _root_.GlobalTheory.TowerResNonzero.midPart_zero' B
  map_add' := midPart_add B

end Maps

section Shift
variable {m n : ℕ}

alias lattice_Mx := _root_.GlobalTheory.TowerResNonzero.lattice_ratMx

theorem setIntegral_add_right {μ : Measure (Mx D m n)} {𝓨 : Set (Mx D m n)} (h : IsCovolOne (ratMx D m n) μ 𝓨)
    (φ : Mx D m n → ℂ) (hφ : ∀ γ ∈ ratMx D m n, ∀ a, φ (γ + a) = φ a) (b : Mx D m n) :
    ∫ a in 𝓨, φ (a + b) ∂μ = ∫ a in 𝓨, φ a ∂μ := by
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := lattice_Mx D m n
  have : BorelSpace (Mx D m n) := ⟨rfl⟩
  have : Countable (ratMx D m n) := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  obtain ⟨hμ, h𝓨, -⟩ := h
  have e1 : ∫ a in 𝓨, φ (a + b) ∂μ = ∫ a in b +ᵥ 𝓨, φ a ∂μ := by
    rw [← Set.image_vadd]
    simp only [vadd_eq_add]
    rw [(measurePreserving_add_left μ b).setIntegral_image_emb (MeasurableEquiv.addLeft b).measurableEmbedding]
    simp only [add_comm b]
  rw [e1]
  exact (h𝓨.vadd_of_comm b).setIntegral_eq h𝓨 fun γ a => hφ γ γ.2 a

end Shift

section Main
variable {V V' W : HSp D} {r : ℕ} {C : Matrix (Fin V.rank) (Fin r) D.host.E}
  {B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E} {ψ : AddChar (AF D.host.F) ℂ}

theorem sympl_mid (hs : IsIsoSplit V V' C B) (y : Mx D W.rank r) (x x₀ : WO V' W) :
    symplOH V W (isoPart V W C y + midPart V V' W B x) (midPart V V' W B x₀) = symplOH V' W x x₀ := by
  have := GlobalTheory.T.symplecticForm_isotropicPart_add_middlePart D V V' W r C B hs y 0 x x₀
  rwa [isoPart_zero, zero_add] at this

theorem sympl_iso (hs : IsIsoSplit V V' C B) (y y₀ : Mx D W.rank r) (x : WO V' W) :
    symplOH V W (isoPart V W C y + midPart V V' W B x) (isoPart V W C y₀) = 0 := by
  have := GlobalTheory.T.symplecticForm_isotropicPart_add_middlePart D V V' W r C B hs y y₀ x 0
  rwa [midPart_zero, add_zero, GlobalTheory.ThetaSquare.symplOH_zero_right] at this

theorem sympl_mid_left (hs : IsIsoSplit V V' C B) (y : Mx D W.rank r) (x x₀ : WO V' W) :
    symplOH V W (midPart V V' W B x₀) (isoPart V W C y + midPart V V' W B x) = symplOH V' W x₀ x := by
  have := GlobalTheory.T.symplecticForm_isotropicPart_add_middlePart D V V' W r C B hs 0 y x₀ x
  rwa [isoPart_zero, zero_add] at this

theorem sympl_iso_left (hs : IsIsoSplit V V' C B) (y y₀ : Mx D W.rank r) (x : WO V' W) :
    symplOH V W (isoPart V W C y₀) (isoPart V W C y + midPart V V' W B x) = 0 := by
  have := GlobalTheory.T.symplecticForm_isotropicPart_add_middlePart D V V' W r C B hs y₀ y 0 x
  rwa [midPart_zero, add_zero, GlobalTheory.ThetaSquare.symplOH_zero_left] at this

theorem periodic_iso (hs : IsIsoSplit V V' C B) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) (x : WO V' W)
    (γ : Mx D W.rank r) (hγ : γ ∈ ratMx D W.rank r) (y : Mx D W.rank r) :
    f (isoPart V W C (γ + y) + midPart V V' W B x) = f (isoPart V W C y + midPart V V' W B x) := by
  obtain ⟨γ₀, hγ₀⟩ := isoPart_rat (V := V) C hγ
  have e := hf.quasi γ₀ (isoPart V W C y + midPart V V' W B x)
  change ratW W V γ₀ = isoPart V W C γ at hγ₀
  rw [hγ₀, sympl_iso_left hs, neg_zero, ψ.map_zero_eq_one, one_mul, ← add_assoc, ← isoPart_add] at e
  exact e

theorem res_heis_mid (hs : IsIsoSplit V V' C B) (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r))
    (f : WO V W → ℂ) (x₀ : WO V' W) :
    res V V' W C B μ 𝓨 (heisO ψ V W (midPart V V' W B x₀) f) = heisO ψ V' W x₀ (res V V' W C B μ 𝓨 f) := by
  funext x
  simp only [res, heisO]
  simp only [sympl_mid hs, add_assoc, ← midPart_add]
  exact integral_const_mul _ _

theorem res_heis_iso (hs : IsIsoSplit V V' C B) {μ : Measure (Mx D W.rank r)} {𝓨 : Set (Mx D W.rank r)}
    (h : IsCovolOne (ratMx D W.rank r) μ 𝓨) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) (y₀ : Mx D W.rank r) :
    res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C y₀) f) = res V V' W C B μ 𝓨 f := by
  funext x
  simp only [res, heisO]
  simp only [sympl_iso hs, ψ.map_zero_eq_one, one_mul]
  have e : ∀ y, isoPart V W C y + midPart V V' W B x + isoPart V W C y₀ =
      isoPart V W C (y + y₀) + midPart V V' W B x := fun y => by rw [isoPart_add]; abel
  simp only [e]
  exact setIntegral_add_right h (fun y => f (isoPart V W C y + midPart V V' W B x))
    (fun γ hγ y => periodic_iso hs hf x γ hγ y) y₀

theorem integrable_res (hψ : IsStdChar D ψ (-1)) {μ : Measure (Mx D W.rank r)} {𝓨 : Set (Mx D W.rank r)}
    (h : IsCovolOne (ratMx D W.rank r) μ 𝓨) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) (x : WO V' W) :
    IntegrableOn (fun y => f (isoPart V W C y + midPart V V' W B x)) 𝓨 μ := by
  have : BorelSpace (Mx D W.rank r) := ⟨rfl⟩
  obtain ⟨c, hc⟩ := ((_root_.GlobalTheory.ThetaSquare.theta_square_integrable D V W).2 ψ hψ).1 f hf |>.2.1
  refine Measure.integrableOn_of_bounded (M := c) (by rw [h.2.2]; exact ENNReal.one_ne_top) ?_
    (Filter.Eventually.of_forall fun y => hc _)
  exact (hf.cont.comp ((continuous_isoPart C).add continuous_const)).aestronglyMeasurable

theorem continuous_res (hψ : IsStdChar D ψ (-1)) {μ : Measure (Mx D W.rank r)} {𝓨 : Set (Mx D W.rank r)}
    (h : IsCovolOne (ratMx D W.rank r) μ 𝓨) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) :
    Continuous (res V V' W C B μ 𝓨 f) := by
  have : BorelSpace (Mx D W.rank r) := ⟨rfl⟩
  have : IsFiniteMeasure (μ.restrict 𝓨) := isFiniteMeasure_restrict.2 (by rw [h.2.2]; exact ENNReal.one_ne_top)
  obtain ⟨c, hc⟩ := ((_root_.GlobalTheory.ThetaSquare.theta_square_integrable D V W).2 ψ hψ).1 f hf |>.2.1
  obtain ⟨-, -, i3, -⟩ := lattice_Mx D W.rank V'.rank
  have : FirstCountableTopology (WO V' W) := @TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _ _ i3
  exact continuous_of_dominated (bound := fun _ => c)
    (fun x => (hf.cont.comp ((continuous_isoPart C).add continuous_const)).aestronglyMeasurable)
    (fun x => Filter.Eventually.of_forall fun y => hc _) (integrable_const c)
    (Filter.Eventually.of_forall fun y => hf.cont.comp (continuous_const.add (continuous_midPart B)))

theorem res_quasi (hs : IsIsoSplit V V' C B) (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r))
    {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) (γ : Matrix (Fin W.rank) (Fin V'.rank) D.host.E) (x : WO V' W) :
    res V V' W C B μ 𝓨 f (ratW W V' γ + x) = ψ (-(symplOH V' W (ratW W V' γ) x)) * res V V' W C B μ 𝓨 f x := by
  simp only [res]
  rw [← integral_const_mul]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  have e := hf.quasi (γ * (V'.gram⁻¹ * adj D B * V.gram)) (isoPart V W C y + midPart V V' W B x)
  rw [← midPart_ratW, sympl_mid_left hs] at e
  simp only
  rw [← e, midPart_add]
  congr 1
  abel

theorem res_level (hs : IsIsoSplit V V' C B) (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r))
    {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) : ∃ U : AddSubgroup (WO V' W), IsOpen (U : Set (WO V' W)) ∧
      ∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ V' W u (res V V' W C B μ 𝓨 f) = res V V' W C B μ 𝓨 f := by
  obtain ⟨U, hU, hfix⟩ := hf.level
  refine ⟨U.comap (midHom B), hU.preimage (continuous_midPart B), fun u hu h0 => ?_⟩
  have e := hfix (midPart V V' W B u) hu (midPart_infPart B h0)
  rw [← res_heis_mid hs, e]

end Main

theorem res_theta : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), IsIsoSplit V V' C B → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (ratMx D W.rank r) μ 𝓨 → (∀ f, IsThetaFunO ψ V W f → (∀ x, IntegrableOn (fun y => f (isoPart V W C y + midPart V V' W B x)) 𝓨 μ) ∧ IsThetaFunO ψ V' W (res V V' W C B μ 𝓨 f) ∧ (∀ x, res V V' W C B μ 𝓨 (heisO ψ V W (midPart V V' W B x) f) = heisO ψ V' W x (res V V' W C B μ 𝓨 f)) ∧ ∀ y, res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C y) f) = res V V' W C B μ 𝓨 f) ∧ ∃ f, IsThetaFunO ψ V W f ∧ res V V' W C B μ 𝓨 f ≠ 0 := by
  intro D V V' W r C B hs ψ hψ μ 𝓨 h
  have hF := GlobalTheory.T.symplecticForm_isotropicPart_add_middlePart D V V' W r C B hs
  refine ⟨fun f hf => ⟨integrable_res hψ h hf, ⟨fun γ x => res_quasi hs μ 𝓨 hf γ x, res_level hs μ 𝓨 hf,
    continuous_res hψ h hf, GlobalTheory.T.thetaRestriction_isotropicSplit_smooth_realPoints D V V' W r C B hF ψ hψ μ 𝓨 h f hf⟩,
    fun x => res_heis_mid hs μ 𝓨 f x, fun y => res_heis_iso hs h hf y⟩, GlobalTheory.T.exists_thetaFunction_isotropicRestriction_ne_zero D V V' W r C B hs hF ψ hψ μ 𝓨 h⟩

end GlobalTheory.TowerRestrict

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictIsotropicQuotientWittTowerPropertie =====
