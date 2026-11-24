module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsGLSubmatrix
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Definitions.Divisors.BplusOfEquivariant
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsFinCombSingleZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiDiagonalEpsilonGramMulVec
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsDatOfTower, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsDatOfTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsDatOfTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsGLSubmatrix\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SeeSaw.Model

variable {D : D7}

abbrev nLine (D : D7) : HSp D := GlobalTheory.Doubling.hneg (Examples₂.posSpace (E := D.host.E) Examples₂.star_isIntegral 1)

theorem isLineVec_nLine {c : D.host.E} (hc : c ≠ 0) : IsLineVec (nLine D) (fun _ => c) := by
  refine ⟨rfl, ?_⟩
  have h : ∀ i j : Fin 1, (nLine D).gram i j = -1 := fun i j => by
    show -((Examples₂.stdSpace (E := D.host.E) Examples₂.star_isIntegral 1 (fun _ => false) 1 0).gram i j) = -1
    rw [Examples₂.stdSpace_gram_apply, Subsingleton.elim i j]
    simp [Examples₂.sgn]
  change ∑ i : Fin 1, star c * ∑ j : Fin 1, (nLine D).gram i j * c ≠ 0
  simp [h, hc]

open GlobalTheory.ChainOnto (Com PiLocalization₂)


end GlobalTheory.SeeSaw.Model

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsDatOfTower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BplusOfEquivariant\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsDatOfTower\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsFinCombSingleZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiDiagonalEpsilonGramMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR Formalism.IndefR.Links GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.ChiGrid GlobalTheory.Unf
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RowUnf

variable {D : D7} {A B : HSp D} {c : ℕ} {ε : D.host.E}

theorem frameMat_isom (d : HermitianOrthogonalExtensionData A B c ε) : (frameMat B A d.ι)ᴴ * B.gram * frameMat B A d.ι = A.gram :=
  GlobalTheory.ChiGrid.SumDual.gram_isom A B d.ι d.isom

theorem perp_sub (d : HermitianOrthogonalExtensionData A B c ε) {k : ℕ} (f : Fin k → Fin c) :
    (frameMat B A d.ι)ᴴ * B.gram * d.a.submatrix id f = 0 := by
  refine Matrix.ext fun i j => ?_
  exact congrFun (congrFun d.perp i) (f j)

theorem gram_sub' (d : HermitianOrthogonalExtensionData A B c ε) {k l : ℕ} (f : Fin k → Fin c) (g : Fin l → Fin c) :
    (d.a.submatrix id f)ᴴ * B.gram * d.a.submatrix id g = (antiDiagonalSignGramMatrix c ε).submatrix f g :=
  d.gram_sub f g

def jacDec {σ : ℕ} (d : HermitianOrthogonalExtensionData A B c ε) (h : c = 2 * σ) : HypDec B A σ where
  e := d.iso σ (by omega)
  e' := d.a.submatrix id fun i : Fin σ => (Fin.castLE (by omega : σ ≤ c) i).rev
  i₀ := frameMat B A d.ι
  ee := by
    refine (gram_sub' d _ _).trans (Matrix.ext fun i j => ?_)
    have := i.2; have := j.2
    simp only [submatrix_apply, antiDiagonalSignGramMatrix, Fin.val_castLE, Matrix.zero_apply]
    rw [if_neg (by omega)]
  e'e' := by
    refine (gram_sub' d _ _).trans (Matrix.ext fun i j => ?_)
    have := i.2; have := j.2
    have hi : (i : ℕ) + 1 ≤ c := by omega
    have hj : (j : ℕ) + 1 ≤ c := by omega
    simp only [submatrix_apply, antiDiagonalSignGramMatrix, Fin.val_rev, Fin.val_castLE, Matrix.zero_apply]
    rw [if_neg (by omega)]
  e'e := by
    refine (gram_sub' d _ _).trans (Matrix.ext fun i j => ?_)
    have := i.2; have := j.2
    have hi : (i : ℕ) + 1 ≤ c := by omega
    have hsub : c - ((i : ℕ) + 1) + (i : ℕ) + 1 = c := by omega
    simp only [submatrix_apply, antiDiagonalSignGramMatrix, Fin.val_rev, Fin.val_castLE, Matrix.one_apply, Fin.ext_iff]
    split_ifs <;> first | rfl | omega
  iso := frameMat_isom d
  i₀e := perp_sub d _
  i₀e' := perp_sub d _
  rank_add := by have := d.rank; omega

def midCol {σ : ℕ} (d : HermitianOrthogonalExtensionData A B c ε) (h : c = 2 * σ + 1) : Matrix (Fin B.rank) (Fin 1) D.host.E :=
  d.a.submatrix id fun _ : Fin 1 => (⟨σ, by omega⟩ : Fin c)

def coreMat {σ : ℕ} (d : HermitianOrthogonalExtensionData A B c ε) (h : c = 2 * σ + 1) :
    Matrix (Fin B.rank) (Fin (GlobalTheory.Doubling.hsum A (GlobalTheory.SeeSaw.Model.nLine D)).rank) D.host.E :=
  (Matrix.fromCols (frameMat B A d.ι) (midCol d h)).submatrix id finSumFinEquiv.symm

theorem nLine_gram (i j : Fin 1) : (GlobalTheory.SeeSaw.Model.nLine D).gram i j = -1 := by
  show -((Examples₂.stdSpace (E := D.host.E) Examples₂.star_isIntegral 1 (fun _ => false) 1 0).gram i j) = -1
  rw [Examples₂.stdSpace_gram_apply, Subsingleton.elim i j]
  simp [Examples₂.sgn]

theorem perp_sub' (d : HermitianOrthogonalExtensionData A B c ε) {k : ℕ} (f : Fin k → Fin c) :
    (d.a.submatrix id f)ᴴ * B.gram * frameMat B A d.ι = 0 := by
  have h := congrArg conjTranspose (perp_sub d f)
  rwa [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, gram_conjTranspose, conjTranspose_zero,
    ← Matrix.mul_assoc] at h

theorem coreMat_gram {σ : ℕ} (d : HermitianOrthogonalExtensionData A B c (-1)) (h : c = 2 * σ + 1) :
    (coreMat d h)ᴴ * B.gram * coreMat d h = (GlobalTheory.Doubling.hsum A (GlobalTheory.SeeSaw.Model.nLine D)).gram := by
  have hNN : (midCol d h)ᴴ * B.gram * midCol d h = (GlobalTheory.SeeSaw.Model.nLine D).gram := by
    refine (gram_sub' d _ _).trans (Matrix.ext fun i j => (?_ : _ = (-1 : D.host.E)).trans (nLine_gram i j).symm)
    simp only [submatrix_apply, antiDiagonalSignGramMatrix]
    rw [if_pos (by omega), if_true]
  have key : (Matrix.fromCols (frameMat B A d.ι) (midCol d h))ᴴ * B.gram * Matrix.fromCols (frameMat B A d.ι) (midCol d h) =
      Matrix.fromBlocks A.gram 0 0 (GlobalTheory.SeeSaw.Model.nLine D).gram := by
    rw [conjTranspose_fromCols_eq_fromRows_conjTranspose, fromRows_mul, fromRows_mul_fromCols, frameMat_isom,
      hNN]
    rw [show (frameMat B A d.ι)ᴴ * B.gram * midCol d h = 0 from perp_sub d _,
      show (midCol d h)ᴴ * B.gram * frameMat B A d.ι = 0 from perp_sub' d _]
    rfl
  refine Matrix.ext fun i j => ?_
  rw [GlobalTheory.Doubling.gram_hsum]
  exact congrFun (congrFun key _) _

theorem coreMat_perp {σ k : ℕ} (d : HermitianOrthogonalExtensionData A B c ε) (h : c = 2 * σ + 1) (f : Fin k → Fin c) (hf : ∀ i, (f i).1 + σ + 1 ≠ c) :
    (coreMat d h)ᴴ * B.gram * d.a.submatrix id f = 0 := by
  have key : (Matrix.fromCols (frameMat B A d.ι) (midCol d h))ᴴ * B.gram * d.a.submatrix id f = 0 := by
    rw [conjTranspose_fromCols_eq_fromRows_conjTranspose, fromRows_mul, fromRows_mul, perp_sub]
    rw [show (midCol d h)ᴴ * B.gram * d.a.submatrix id f = 0 from (gram_sub' d _ _).trans (Matrix.ext fun i j => by
      simp only [submatrix_apply, antiDiagonalSignGramMatrix, Matrix.zero_apply]
      rw [if_neg (by have := hf j; omega)])]
    exact fromRows_zero
  refine Matrix.ext fun i j => ?_
  exact congrFun (congrFun key _) j

def besDec {σ : ℕ} (d : HermitianOrthogonalExtensionData A B c (-1)) (h : c = 2 * σ + 1) : HypDec B (GlobalTheory.Doubling.hsum A (GlobalTheory.SeeSaw.Model.nLine D)) σ where
  e := d.iso σ (by omega)
  e' := d.a.submatrix id fun i : Fin σ => (Fin.castLE (by omega : σ ≤ c) i).rev
  i₀ := coreMat d h
  ee := by
    refine (gram_sub' d _ _).trans (Matrix.ext fun i j => ?_)
    have := i.2; have := j.2
    simp only [submatrix_apply, antiDiagonalSignGramMatrix, Fin.val_castLE, Matrix.zero_apply]
    rw [if_neg (by omega)]
  e'e' := by
    refine (gram_sub' d _ _).trans (Matrix.ext fun i j => ?_)
    have := i.2; have := j.2
    have hi : (i : ℕ) + 1 ≤ c := by omega
    have hj : (j : ℕ) + 1 ≤ c := by omega
    simp only [submatrix_apply, antiDiagonalSignGramMatrix, Fin.val_rev, Fin.val_castLE, Matrix.zero_apply]
    rw [if_neg (by omega)]
  e'e := by
    refine (gram_sub' d _ _).trans (Matrix.ext fun i j => ?_)
    have := i.2; have := j.2
    have hi : (i : ℕ) + 1 ≤ c := by omega
    have hsub : c - ((i : ℕ) + 1) + (i : ℕ) + 1 = c := by omega
    simp only [submatrix_apply, antiDiagonalSignGramMatrix, Fin.val_rev, Fin.val_castLE, Matrix.one_apply, Fin.ext_iff]
    split_ifs <;> first | rfl | omega
  iso := coreMat_gram d h
  i₀e := coreMat_perp d h _ fun i => by have := i.2; simp only [Fin.val_castLE]; omega
  i₀e' := coreMat_perp d h (fun i : Fin σ => (Fin.castLE (by omega : σ ≤ c) i).rev) fun i => by
    have := i.2
    have hi : (i : ℕ) + 1 ≤ c := by omega
    simp only [Fin.val_rev, Fin.val_castLE]
    omega
  rank_add := by have := d.rank; show A.rank + 1 + 2 * σ = B.rank; omega

section Grid

open GlobalTheory.FunObj

variable {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc)

theorem cocpt_top {j : ℕ} (hj : j ≤ D.R.m) : CoCpt (G.V (.top j)) := by
  have h := G.isV (X := .top j) hj fun i e => by cases e
  refine GlobalTheory.SeeSaw.Inh.coCpt_of_isDefinite h.sigOK fun τ => Or.inl ?_
  rw [h.sig τ, h.rank]
  simp [Node.neg]

def rowBes (j : ℕ) (hj : j < D.R.m) (σ : ℕ) (h : D.R.m - 1 - j = 2 * σ + 1) :
    HypDec (G.V (.grid D.R.m j)) (GlobalTheory.Doubling.hsum (G.V (.top j)) (GlobalTheory.SeeSaw.Model.nLine D)) σ :=
  besDec (G.rowDec j hj) h

def rowJac (j : ℕ) (hj : j < D.R.m) (σ : ℕ) (h : D.R.m - 1 - j = 2 * σ) : HypDec (G.V (.grid D.R.m j)) (G.V (.top j)) σ :=
  jacDec (G.rowDec j hj) h

def topVolN (M : Vol G) (hM : M.IsRow) (hj : 0 < D.R.m) (h : D.R.m - 1 - 0 = 2 * ((D.R.m - 2) / 2) + 1) :
    VolN (rowBes G 0 hj ((D.R.m - 2) / 2) h) :=
  ⟨M.νN, M.fdN, hM.unip⟩

end Grid

end GlobalTheory.RowUnf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE =====
