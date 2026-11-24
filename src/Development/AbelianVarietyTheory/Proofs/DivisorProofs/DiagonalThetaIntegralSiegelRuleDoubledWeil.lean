module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLEpsPairMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDblCoordDblD
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDiagInt
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ImportsBis
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelWeilSectionDegeneratePrincipalSeriesLaw
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledGramSatisfiesXiRelation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunctionThetaTransformRationalDarbouxStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTranspose, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTransposeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryInvTransposeOfScaledInverseGram, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalThetaIntegralSiegelRuleDoubledWeil

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLEpsPairMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDblCoordDblD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SiegelTransposeInverse

open GlobalTheory.Doubling

theorem conj_mulVec_diag {A n ι : Type} [CommRing A] [Fintype n] [Fintype ι] [DecidableEq n] [DecidableEq ι]
    (e : n ⊕ n ≃ ι) (c : A →+* A) {G t : Matrix n n A} (hG : IsUnit G.det) {p : Matrix (n ⊕ n) (n ⊕ n) A}
    (hp : p * Matrix.fromRows (1 : Matrix n n A) 1 = Matrix.fromRows (1 : Matrix n n A) 1 * t)
    {X Q : Matrix ι ι A} (hQ : p.submatrix e.symm e.symm * Q = 1) (hXQ : X = Qᵀ)
    (hX : Formalism.UG.cT c X * blkMat e G (-G) * X = blkMat e G (-G)) (u : n → A) :
    (blkMat e (1 : Matrix n n A) (-1) * X * blkMat e (1 : Matrix n n A) (-1)) *ᵥ pairVec e u u =
      pairVec e ((G⁻¹ * t.map c * G) *ᵥ u) ((G⁻¹ * t.map c * G) *ᵥ u) := by
  have h1 : blkMat e G (-G) * X = (p.submatrix e.symm e.symm).map c * blkMat e G (-G) := by
    have h0 : Formalism.UG.cT c X = Q.map c := by rw [hXQ]; rfl
    have h2 : (p.submatrix e.symm e.symm).map c * Q.map c = 1 := by
      rw [← Matrix.map_mul, hQ, Matrix.map_one _ (map_zero c) (map_one c)]
    conv_rhs => rw [← hX, h0, Matrix.mul_assoc, ← Matrix.mul_assoc, h2, Matrix.one_mul]
  have h3 : ∀ y : n → A, (p.submatrix e.symm e.symm).map c *ᵥ pairVec e y y =
      pairVec e (t.map c *ᵥ y) (t.map c *ᵥ y) := by
    intro y
    have h4 := congrArg (fun M : Matrix (n ⊕ n) n A => M *ᵥ y)
      ((Matrix.map_mul (f := c) (L := p) (M := Matrix.fromRows (1 : Matrix n n A) 1)).symm.trans
        ((congrArg (fun M : Matrix (n ⊕ n) n A => M.map c) hp).trans Matrix.map_mul))
    simp only [Matrix.fromRows_map, Matrix.map_one _ (map_zero c) (map_one c), ← Matrix.mulVec_mulVec,
      Matrix.fromRows_mulVec, Matrix.one_mulVec] at h4
    rw [← Matrix.submatrix_map, Matrix.submatrix_mulVec_equiv, pairVec, pairVec, ← h4]
    have h7 : (Sum.elim y y ∘ ⇑e.symm) ∘ ⇑e.symm.symm = Sum.elim y y := by
      funext j; simp
    rw [h7]
  have h5 : blkMat e G⁻¹ (-G⁻¹) * blkMat e G (-G) = 1 := by
    rw [blkMat_mul, neg_mul_neg, Matrix.nonsing_inv_mul _ hG, blkMat_one]
  have h6 : X = blkMat e G⁻¹ (-G⁻¹) * ((p.submatrix e.symm e.symm).map c * blkMat e G (-G)) := by
    rw [← h1, ← Matrix.mul_assoc, h5, Matrix.one_mul]
  rw [h6]
  simp only [← Matrix.mulVec_mulVec, blkMat_mulVec, Matrix.neg_mulVec, Matrix.mulVec_neg, Matrix.one_mulVec, neg_neg, h3]

theorem keepsDiag_and_det {A n ι : Type} [CommRing A] [Fintype n] [Fintype ι] [DecidableEq n] [DecidableEq ι]
    (e : n ⊕ n ≃ ι) (c : A →+* A) {G t : Matrix n n A} (hG : IsUnit G.det) {Y : Matrix ι ι A}
    (hY : ∀ u, Y *ᵥ pairVec e u u = pairVec e ((G⁻¹ * t.map c * G) *ᵥ u) ((G⁻¹ * t.map c * G) *ᵥ u)) :
    KeepsDiag e Y ∧ (leviMat e Y).det = c t.det := by
  have hK : KeepsDiag e Y := keepsDiag_of_mulVec fun w hw => by
    obtain ⟨x, rfl⟩ := (mem_diagSub e).1 hw
    rw [hY]
    exact (pairVec_mem_diagSub e).2 rfl
  refine ⟨hK, ?_⟩
  have hL : leviMat e Y = G⁻¹ * t.map c * G := by
    refine Matrix.ext_of_mulVec_single fun j => ?_
    have h := (hK.mulVec_diag (Pi.single j 1)).symm.trans (hY _)
    funext i
    simpa only [pairVec_inl] using congrFun h (e (.inl i))
  rw [hL, Matrix.det_mul, Matrix.det_mul, mul_right_comm, ← Matrix.det_mul, Matrix.nonsing_inv_mul _ hG,
    Matrix.det_one, one_mul, RingHom.map_det, RingHom.mapMatrix_apply]

open GlobalTheory.DiagThetaRule in
theorem epsD_mul_self {D : D7} (S : HSp D) : epsD S * epsD S = 1 := by
  apply Subtype.ext
  apply Units.ext
  show Formalism.L2.Theta.mt (dblSp S) (epsD S) * Formalism.L2.Theta.mt (dblSp S) (epsD S) = 1
  rw [mt_epsD, blkMat_mul, neg_mul_neg, Matrix.one_mul, blkMat_one]


open GlobalTheory.DiagThetaRule in
theorem exists_siegel_conj (D : D7) (S : HSp D) (JB : Matrix (Fin S.rank) (Fin S.rank) D.host.E)
    (p : GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (GlobalTheory.WeilM.dbl (incM D.host.F JB)))
    (t : GL (Fin S.rank) (AF D.host.F ⊗[D.host.F] D.host.E))
    (hp : p.1.1 * GlobalTheory.WeilM.diagCols (Fin S.rank) = GlobalTheory.WeilM.diagCols (Fin S.rank) * t.1)
    (g : GA D (GlobalTheory.Doubling.dblSp S)) (hg : Formalism.L2.Theta.mt (GlobalTheory.Doubling.dblSp S) g =
      ((GlobalTheory.DblSchr.reG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) finSumFinEquiv.symm (GlobalTheory.DblSchr.incM_JBd S JB) p)⁻¹).1.1ᵀ) :
    ∃ h : GlobalTheory.Doubling.siegel S, GlobalTheory.DiagThetaRule.epsD S * g = (h : GA D (GlobalTheory.Doubling.dblSp S)) * GlobalTheory.DiagThetaRule.epsD S ∧
      GlobalTheory.Doubling.aP S h = GlobalTheory.Doubling.conjUnit D.sp.cm.sig (Matrix.GeneralLinearGroup.det t) := by
  have hG : IsUnit (JR (F := D.host.F) (AF D.host.F) S.gram).det := by
    have h := ((isHermND_gram S).2.isUnit).map (inclR (F := D.host.F) (E := D.host.E) (AF D.host.F))
    rw [RingHom.map_det, RingHom.mapMatrix_apply] at h
    exact h
  have hX : Formalism.UG.cT (sigR (AF D.host.F) D.sp.cm.sig) (Formalism.L2.Theta.mt (dblSp S) g) *
      blkMat finSumFinEquiv (JR (F := D.host.F) (AF D.host.F) S.gram) (-(JR (F := D.host.F) (AF D.host.F) S.gram)) *
      Formalism.L2.Theta.mt (dblSp S) g =
      blkMat finSumFinEquiv (JR (F := D.host.F) (AF D.host.F) S.gram) (-(JR (F := D.host.F) (AF D.host.F) S.gram)) := by
    rw [← JR_dblSp_gram]
    exact g.2
  have hQ : p.1.1.submatrix finSumFinEquiv.symm finSumFinEquiv.symm *
      ((GlobalTheory.DblSchr.reG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) finSumFinEquiv.symm (GlobalTheory.DblSchr.incM_JBd S JB) p)⁻¹).1.1 = 1 := by
    rw [← GlobalTheory.DblSchr.reG_val (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) finSumFinEquiv.symm (GlobalTheory.DblSchr.incM_JBd S JB) p]
    exact Units.mul_inv _
  have hY := keepsDiag_and_det finSumFinEquiv (sigR (AF D.host.F) D.sp.cm.sig) hG
    (conj_mulVec_diag finSumFinEquiv (sigR (AF D.host.F) D.sp.cm.sig) hG hp hQ hg hX)
  refine ⟨⟨epsD S * g * epsD S, mem_siegelOf.2 hY.1⟩, ?_, Units.ext hY.2⟩
  show epsD S * g = epsD S * g * epsD S * epsD S
  rw [mul_assoc, epsD_mul_self, mul_one]

end GlobalTheory.SiegelTransposeInverse
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTransposeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTransposeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLEpsPairMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDblCoordDblD\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTransposeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryInvTransposeOfScaledInverseGram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryInvTransposeOfScaledInverseGram", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SiegelThetaInvT

private theorem invTranspose_abstract {E A n : Type} [Field E] [CommRing A] [Fintype n] [DecidableEq n]
    (ι : E →+* A) (c : A →+* A) (G J : Matrix n n E) (hG : G.det ≠ 0) (x : E) (hx : x ≠ 0) (ξ : A)
    (hξ : ξ • J.map ι = (x • G⁻¹).map ι) (M N : Matrix n n A) (hMN : M * N = 1) (hNM : N * M = 1)
    (hb : Mᵀ * J.map ι * M.map c = J.map ι) :
    (Nᵀ.map c)ᵀ * G.map ι * Nᵀ = G.map ι := by
  have hdet : IsUnit G.det := isUnit_iff_ne_zero.2 hG
  have hKG : G⁻¹.map ι * G.map ι = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hdet, Matrix.map_one _ (map_zero _) (map_one _)]
  have hGK : G.map ι * G⁻¹.map ι = 1 := by
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hdet, Matrix.map_one _ (map_zero _) (map_one _)]
  have hsm : (x • G⁻¹).map ι = ι x • G⁻¹.map ι := by
    ext i j
    simp [smul_eq_mul, map_mul]
  have hd : ι x⁻¹ * ι x = 1 := by rw [← map_mul, inv_mul_cancel₀ hx, map_one]
  generalize G⁻¹.map ι = K at hKG hGK hsm
  generalize G.map ι = G' at hKG hGK ⊢
  have h1 : ι x • (Mᵀ * K * M.map c) = ι x • K := by
    rw [← Matrix.smul_mul, ← Matrix.mul_smul, ← hsm, ← hξ, Matrix.mul_smul, Matrix.smul_mul, hb]
  have h2 : Mᵀ * K * M.map c = K := by
    have := congrArg (fun X => ι x⁻¹ • X) h1
    simpa only [smul_smul, hd, one_smul] using this
  have hcNM : N.map c * M.map c = 1 := by
    rw [← Matrix.map_mul, hNM]
    exact Matrix.map_one _ (map_zero c) (map_one c)
  have hX : N.map c * G' * Nᵀ * K = 1 := by
    calc N.map c * G' * Nᵀ * K = N.map c * G' * Nᵀ * (Mᵀ * K * M.map c) := by rw [h2]
      _ = N.map c * G' * ((M * N)ᵀ * K) * M.map c := by
          rw [Matrix.transpose_mul]; simp only [Matrix.mul_assoc]
      _ = N.map c * M.map c := by
          rw [hMN, Matrix.transpose_one, Matrix.one_mul, Matrix.mul_assoc (N.map c), hGK, Matrix.mul_one]
      _ = 1 := hcNM
  have hT : (Nᵀ.map c)ᵀ = N.map c := rfl
  rw [hT]
  calc N.map c * G' * Nᵀ = N.map c * G' * Nᵀ * (K * G') := by rw [hKG, Matrix.mul_one]
    _ = G' := by rw [← Matrix.mul_assoc, hX, Matrix.one_mul]

private def invT {A n : Type} [CommRing A] [Fintype n] [DecidableEq n] (m : GL n A) : GL n A :=
  ⟨(m⁻¹).1ᵀ, m.1ᵀ, by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one],
    by rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]⟩

private theorem sigR_eq_cA {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    (σ : E →ₐ[F] E) (x : AF F ⊗[F] E) : sigR (AF F) σ x = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [sigR, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

private theorem invT_mem_HR {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {r : ℕ}
    (G J : Matrix (Fin r) (Fin r) E) (hG : G.det ≠ 0) (x : E) (hx : x ≠ 0) (ξ : AF F ⊗[F] E)
    (hξ : ξ • incM F J = incM F (x • G⁻¹))
    (b : GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (incM F J)) :
    ∃ g : HR (AF F) σ G, g.1.1 = (b⁻¹).1.1ᵀ := by
  obtain ⟨m, hm⟩ := b
  have hb : m.1ᵀ * incM F J * m.1.map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) = incM F J := hm
  have hc : (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ : AF F ⊗[F] E → AF F ⊗[F] E) = sigR (AF F) σ :=
    funext fun y => (sigR_eq_cA σ y).symm
  rw [hc] at hb
  have key := invTranspose_abstract (inclR (F := F) (AF F)) (sigR (AF F) σ) G J hG x hx ξ hξ m.1 (m⁻¹).1
    (Units.mul_inv m) (Units.inv_mul m) hb
  exact ⟨⟨invT m, key⟩, rfl⟩

theorem _root_.GlobalTheory.T.exists_unitary_invTranspose_of_scaledInverseGram : ∀ (D : D7) (V : HSp D) (J : Matrix (Fin V.rank) (Fin V.rank) D.host.E)
    (ξ : AF D.host.F ⊗[D.host.F] D.host.E), ξ • incM D.host.F J = incM D.host.F (D.host.xi0 • V.gram⁻¹) →
    ∀ b : GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (incM D.host.F J),
      ∃ g : GA D V, Formalism.L2.Theta.mt V g = (b⁻¹).1.1ᵀ := by
  intro D V J ξ hξ b
  obtain ⟨g, hg⟩ := invT_mem_HR D.sp.cm.sig V.gram J (GlobalTheory.Doubling.isHermND_gram V).2 D.host.xi0
    (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D) ξ hξ b
  exact ⟨g, hg⟩

end GlobalTheory.SiegelThetaInvT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryInvTransposeOfScaledInverseGram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalThetaIntegralSiegelRuleDoubledWeil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalThetaIntegralSiegelRuleDoubledWeil", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDblCoordDblD\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaDiagInt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlkGLEpsPairMem\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ImportsBis\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelWeilSectionDegeneratePrincipalSeriesLaw\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledGramSatisfiesXiRelation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelParabolicConjInvTransposeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryInvTransposeOfScaledInverseGram\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunctionThetaTransformRationalDarbouxStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta
open IsDedekindDomain NumberField
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chr incM)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.DiagThetaRule

open GlobalTheory.Doubling Formalism.IndefR.Datum

theorem ddr_rat : ∀ (D : D7) (S T : HSp D) (JA : Matrix (Fin T.rank) (Fin T.rank) D.host.E)
    (JB : Matrix (Fin S.rank) (Fin S.rank) D.host.E) (ξ : AF D.host.F ⊗[D.host.F] D.host.E) (κ : Type) [Fintype κ]
    (co : GlobalTheory.WeilM.Darboux (GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) ξ (incM D.host.F JA) (incM D.host.F JB)) κ),
    (∀ x : Matrix (Fin T.rank) (Fin S.rank) D.host.E, ∃ y z : κ → D.host.F,
      co.e (incM D.host.F x) = (fun i => algebraMap D.host.F (AF D.host.F) (y i), fun i => algebraMap D.host.F (AF D.host.F) (z i))) →
    ∀ x : Matrix (Fin T.rank) (Fin (dblSp S).rank) D.host.E, ∃ y z : κ ⊕ κ → D.host.F,
      (GlobalTheory.DblSchr.ddr co).e (incM D.host.F x) =
        (fun i => algebraMap D.host.F (AF D.host.F) (y i), fun i => algebraMap D.host.F (AF D.host.F) (z i)) := by
  intro D S T JA JB ξ κ _ co hco x
  obtain ⟨y₁, z₁, h₁⟩ := hco ((x.submatrix id finSumFinEquiv).toCols₁)
  obtain ⟨y₂, z₂, h₂⟩ := hco ((x.submatrix id finSumFinEquiv).toCols₂)
  refine ⟨Sum.elim y₁ y₂, Sum.elim z₁ (-z₂), ?_⟩
  have e : (GlobalTheory.DblSchr.ddr co).e (incM D.host.F x) =
      (Sum.elim (co.e (incM D.host.F (x.submatrix id finSumFinEquiv).toCols₁)).1
          (co.e (incM D.host.F (x.submatrix id finSumFinEquiv).toCols₂)).1,
        Sum.elim (co.e (incM D.host.F (x.submatrix id finSumFinEquiv).toCols₁)).2
          (-(co.e (incM D.host.F (x.submatrix id finSumFinEquiv).toCols₂)).2)) := rfl
  rw [e, h₁, h₂]
  ext (i | i) <;> simp

theorem actO_epsD_lagr : ∀ (D : D7) (S T : HSp D) (w : WO S T),
    actO (dblSp S) T (epsD S)⁻¹ 1 (GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.lagr S T w) = GlobalTheory.DiagSiegel.diagMat w := by
  intro D S T w
  have hl : GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.lagr S T w = (Matrix.fromCols w (-w)).submatrix id finSumFinEquiv.symm := by
    ext i j
    rcases h : finSumFinEquiv.symm j with k | k <;> simp [GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.lagr, h]
  have h1 : Formalism.L2.Theta.mt T (1 : GA D T) = 1 := by simp [Formalism.L2.Theta.mt]
  unfold actO
  rw [inv_inv, h1, Matrix.one_mul, mt_epsD, hl, blkMat, Matrix.submatrix_mul_equiv, Matrix.fromCols_mul_fromBlocks]
  simp [GlobalTheory.DiagSiegel.diagMat]

theorem epsD_mem_GQ : ∀ (D : D7) (S : HSp D), epsD S ∈ GQ (dblSp S) := by
  intro D S
  refine Subgroup.mem_subgroupOf.2 (Subgroup.mem_map.2
    ⟨blkGL finSumFinEquiv ((1, -1) : GL (Fin S.rank) D.host.E × GL (Fin S.rank) D.host.E), ?_, ?_⟩)
  · rw [show (dblSp S).gram = blkMat finSumFinEquiv S.gram (-S.gram) from gram_hdbl S, blkGL_mem_UJ]
    exact ⟨one_mem _, neg_one_mem_UJ _ _⟩
  · rw [bc_blkGL]
    apply Units.ext
    show blkMat finSumFinEquiv _ _ = blkMat finSumFinEquiv (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) (-1)
    simp [Formalism.UG.bc]

theorem rat_act : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V T : HSp D) (χV χT : (AE D)ˣ →* Circle)
    (ω : GA D V × GA D T →* Module.End ℂ (WO V T → ℂ)), IsWeilDatumO ψ V T χV χT ω →
    ∀ γ ∈ GQ V, ∀ f, IsThetaFunO ψ V T f → ∀ x, ω (γ, 1) f x = f (actO V T γ⁻¹ 1 x) := by
  intro D ψ V T χV χT ω hW γ hγ f hf x
  have hx : actO V T γ 1 (actO V T γ⁻¹ 1 x) = x := by
    simp only [actO, Formalism.L2.Theta.mt, map_one, Units.val_one, Matrix.one_mul, inv_inv, Matrix.mul_assoc,
      ← Units.val_mul, ← map_mul, mul_inv_cancel, Matrix.mul_one]
  have e1 : ∀ (g : WO V T → ℂ) (y : WO V T), heisO ψ V T y g 0 = g y := by
    intro g y
    have h0 : symplOH V T 0 y = 0 := by simp [symplOH, symplO, hO]
    simp only [heisO, zero_add, h0, AddChar.map_zero_eq_one, one_mul]
  calc ω (γ, 1) f x = heisO ψ V T x (ω (γ, 1) f) 0 := (e1 _ _).symm
    _ = heisO ψ V T (actO V T γ 1 (actO V T γ⁻¹ 1 x)) (ω (γ, 1) f) 0 := by rw [hx]
    _ = ω (γ, 1) (heisO ψ V T (actO V T γ⁻¹ 1 x) f) 0 := by rw [← hW.om_heis γ 1 _ f hf]
    _ = heisO ψ V T (actO V T γ⁻¹ 1 x) f 0 :=
      hW.om_aut γ hγ 1 (one_mem _) _ (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hW.std hf _)
    _ = f (actO V T γ⁻¹ 1 x) := e1 _ _

theorem chi_conj : ∀ (D : D7) (χ : (AE D)ˣ →* Circle) (n : ℕ), ResEta D χ n → ∀ z : (AE D)ˣ,
    χ (conjUnit D.sp.cm.sig z) = (χ z)⁻¹ := by
  intro D χ n h z
  have := congrArg (fun m : (AE D)ˣ →* Circle => m z) (comp_conjUnit_eq_inv h)
  simpa using this

theorem absA_conj : ∀ (D : D7) (z : (AE D)ˣ), absA D (conjUnit D.sp.cm.sig z) = absA D z :=
  fun _ z => absE_conjUnit _ z

theorem absA_eq_modu : ∀ (D : D7) (z : (AE D)ˣ),
    absA D z = (GlobalTheory.WeilM.adeleClass D.host.F).modu (Units.map (Algebra.norm (AF D.host.F) : AE D →* AF D.host.F) z) :=
  fun D z => (GlobalTheory.ModuAdele.modu_norm_eq_absE D.host.F D.host.E z).symm

end GlobalTheory.DiagThetaRule

namespace GlobalTheory.DiagThetaRule

open GlobalTheory.Doubling Formalism.IndefR.Datum

theorem scalar_rule (D : D7) (S T : HSp D) (χT : (AE D)ˣ →* Circle) (hrT : ResEta D χT T.rank)
    (t : GL (Fin S.rank) (AF D.host.F ⊗[D.host.F] D.host.E)) :
    ((χT⁻¹ (conjUnit D.sp.cm.sig (Matrix.GeneralLinearGroup.det t)) : Circle) : ℂ) *
        npow (absA D (conjUnit D.sp.cm.sig (Matrix.GeneralLinearGroup.det t))) (GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.sZero S T + (S.rank : ℂ) / 2) =
      GlobalTheory.DiagSiegel.ruleFac (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (GlobalTheory.WeilM.adeleClass D.host.F) χT
        (Fintype.card (Fin T.rank)) t := by
  rw [MonoidHom.inv_apply, chi_conj D χT T.rank hrT, inv_inv, absA_conj, absA_eq_modu]
  unfold GlobalTheory.DiagSiegel.ruleFac GlobalTheory.Doubling.npow GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.sZero
  rw [Complex.ofReal_cpow (NNReal.coe_nonneg _)]
  congr 2
  rw [Fintype.card_fin]
  push_cast
  ring

end GlobalTheory.DiagThetaRule

namespace GlobalTheory.DiagThetaRule


theorem thetaDiagInt_omdOf : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (S T : HSp D) (JA : Matrix (Fin T.rank) (Fin T.rank) D.host.E) (JB : Matrix (Fin S.rank) (Fin S.rank) D.host.E)
        (ξ : AF D.host.F ⊗[D.host.F] D.host.E), JA = T.gramᵀ →
        ξ • incM D.host.F JB = incM D.host.F (D.host.xi0 • S.gram⁻¹) →
        ∀ (κ : Type) [Fintype κ]
          (co : GlobalTheory.WeilM.Darboux (GlobalTheory.WeilM.symp (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) ξ (incM D.host.F JA) (incM D.host.F JB)) κ),
          (∀ x : Matrix (Fin T.rank) (Fin S.rank) D.host.E, ∃ y z : κ → D.host.F,
            co.e (incM D.host.F x) = (fun i => algebraMap D.host.F (AF D.host.F) (y i), fun i => algebraMap D.host.F (AF D.host.F) (z i))) →
          ∀ (ν : MeasureTheory.Measure (Formalism.IndefR.Datum.WO S T)) (𝓕 : Set (Formalism.IndefR.Datum.WO S T)),
            Formalism.IndefR.Datum.IsCovolOne (ratL T S) ν 𝓕 →
          ∀ (χS χT : (AE D)ˣ →* Circle), IsHeckeChar D χS → IsHeckeChar D χT →
            ResEta D χS S.rank → ResEta D χT T.rank →
          ∀ ωd : GA D (GlobalTheory.Doubling.dblSp S) × GA D T →* Module.End ℂ (Formalism.IndefR.Datum.WO (GlobalTheory.Doubling.dblSp S) T → ℂ),
            Formalism.IndefR.Datum.IsWeilDatumO ψ (GlobalTheory.Doubling.dblSp S) T 1 χT ωd →
          ∀ omd₀ : GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (incM D.host.F JA) ×
              GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (incM D.host.F (GlobalTheory.DblSchr.JBd S JB)) →*
              Module.End ℂ ((κ ⊕ κ → AF D.host.F) → ℂ),
            GlobalTheory.WeilSchrodinger.IsTransport ψ (GlobalTheory.DblSchr.ddr co) ωd omd₀ →
          ∀ (p : GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (GlobalTheory.WeilM.dbl (incM D.host.F JB)))
            (t : GL (Fin S.rank) (AF D.host.F ⊗[D.host.F] D.host.E)),
            p.1.1 * GlobalTheory.WeilM.diagCols (Fin S.rank) = GlobalTheory.WeilM.diagCols (Fin S.rank) * t.1 →
          ∀ Φ ∈ GlobalTheory.WeilM.schA D.host.F (κ ⊕ κ),
            GlobalTheory.DblSchr.omdOf omd₀ p Φ ∈ GlobalTheory.WeilM.schA D.host.F (κ ⊕ κ) ∧
            GlobalTheory.DiagSiegel.thetaDiagInt ν 𝓕 (GlobalTheory.WeilSchrodinger.thetaTr D.host.F (GlobalTheory.DblSchr.ddr co) ψ
                         (GlobalTheory.DblSchr.omdOf omd₀ p Φ)) =
              GlobalTheory.DiagSiegel.ruleFac (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (GlobalTheory.WeilM.adeleClass D.host.F) χT (Fintype.card (Fin T.rank)) t *
                GlobalTheory.DiagSiegel.thetaDiagInt ν 𝓕 (GlobalTheory.WeilSchrodinger.thetaTr D.host.F (GlobalTheory.DblSchr.ddr co) ψ Φ) := by
  intro D ψ hψ S T JA JB ξ hA hB κ _ co hco ν 𝓕 hν χS χT hχS hχT hrS hrT ωd hW omd₀ hTr p t hpt Φ hΦ
  have hBd := GlobalTheory.DblSchr.dblGram_xi D S JB ξ hB
  obtain ⟨g', hg'⟩ := _root_.GlobalTheory.T.exists_unitary_invTranspose_of_scaledInverseGram D (GlobalTheory.Doubling.dblSp S) (GlobalTheory.DblSchr.JBd S JB) ξ hBd
    (GlobalTheory.DblSchr.reG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) finSumFinEquiv.symm (GlobalTheory.DblSchr.incM_JBd S JB) p)
  have h1 : Formalism.L2.Theta.mt T (1 : GA D T) =
      (1 : GlobalTheory.WeilM.UG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (incM D.host.F JA)).1.1 := by
    simp [Formalism.L2.Theta.mt]
  have key := hTr 1 _ g' 1 h1 hg' Φ hΦ
  refine ⟨key.1, ?_⟩
  rw [show GlobalTheory.DblSchr.omdOf omd₀ p = omd₀ (1, GlobalTheory.DblSchr.reG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) finSumFinEquiv.symm
    (GlobalTheory.DblSchr.incM_JBd S JB) p) from rfl, key.2]
  have hf : Formalism.IndefR.Datum.IsThetaFunO ψ (GlobalTheory.Doubling.dblSp S) T
      (GlobalTheory.WeilSchrodinger.thetaTr D.host.F (GlobalTheory.DblSchr.ddr co) ψ Φ) :=
    GlobalTheory.T.isThetaFunction_thetaTransform_rationalDarboux D ψ hψ (GlobalTheory.Doubling.dblSp S) T JA (GlobalTheory.DblSchr.JBd S JB) ξ hA hBd (κ ⊕ κ) (GlobalTheory.DblSchr.ddr co)
      (ddr_rat D S T JA JB ξ κ co hco) Φ hΦ
  have hdiag : ∀ F, Formalism.IndefR.Datum.IsThetaFunO ψ (GlobalTheory.Doubling.dblSp S) T F →
      GlobalTheory.DiagSiegel.thetaDiagInt ν 𝓕 F = GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.swSec S T ωd ν 𝓕 F (epsD S) := by
    intro F hF
    show ∫ w in 𝓕, F (GlobalTheory.DiagSiegel.diagMat w) ∂ν =
      ∫ w in 𝓕, ωd (epsD S, 1) F (GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.lagr S T w) ∂ν
    congr 1
    funext w
    rw [rat_act D ψ (GlobalTheory.Doubling.dblSp S) T 1 χT ωd hW (epsD S) (epsD_mem_GQ D S) F hF, actO_epsD_lagr]
  obtain ⟨h, hεg, haP⟩ := _root_.GlobalTheory.SiegelTransposeInverse.exists_siegel_conj D S JB p t hpt g' hg'
  have hlaw := GlobalTheory.Core.Rk.SWLaw.swSec_law GlobalTheory.weilRepresentationUnitaryPair D ψ S T χT ωd hW ν 𝓕 hν _ hf h (epsD S)
  have e1 : GlobalTheory.DiagSiegel.thetaDiagInt ν 𝓕 (ωd (g', 1) (GlobalTheory.WeilSchrodinger.thetaTr D.host.F (GlobalTheory.DblSchr.ddr co) ψ Φ)) =
      GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.swSec S T ωd ν 𝓕 (GlobalTheory.WeilSchrodinger.thetaTr D.host.F (GlobalTheory.DblSchr.ddr co) ψ Φ) (epsD S * g') := by
    rw [hdiag _ (hW.om_pres _ _ hf)]
    unfold GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero.swSec
    rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, one_mul]
  rw [e1, hεg, hlaw, ← hdiag _ hf, haP]
  exact congrArg (· * GlobalTheory.DiagSiegel.thetaDiagInt ν 𝓕 (GlobalTheory.WeilSchrodinger.thetaTr D.host.F (GlobalTheory.DblSchr.ddr co) ψ Φ))
    (scalar_rule D S T χT hrT t)
end GlobalTheory.DiagThetaRule

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalThetaIntegralSiegelRuleDoubledWeil =====
