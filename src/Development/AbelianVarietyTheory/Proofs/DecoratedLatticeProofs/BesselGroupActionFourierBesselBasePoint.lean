module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.QuasiOfFam
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsUnitriGlEquiv
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentFourierJacobiGroupStructure
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropic, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropicStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftIn, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftInStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIff, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIffStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupActionFourierBesselBasePoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.QuasiOfFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf GlobalTheory.Unf.FB

namespace GlobalTheory

theorem mt_jB_eq_of_fixes_lineVec (D : D7) (S A L : HSp D) (o : OrthDec S A L) (ζ : Fin L.rank → D.host.E)
    (hζ : IsLineVec L ζ) (k : GA D S) (hk : mt S k *ᵥ ratV (o.iB *ᵥ ζ) = ratV (o.iB *ᵥ ζ)) :
    mt S k ⬝ o.jB = o.jB := by
  obtain ⟨hL, hq⟩ := hζ
  obtain ⟨j0, hall⟩ : ∃ j0 : Fin L.rank, ∀ j : Fin L.rank, j = j0 :=
    ⟨⟨0, by omega⟩, fun j => Fin.ext (by have := j.isLt; show j.val = 0; omega)⟩
  have hζ0 : ζ j0 ≠ 0 := by
    intro h0
    apply hq
    have : ζ = 0 := funext fun j => by rw [hall j, h0]; rfl
    simp [this]
  have hv : ratV (o.iB *ᵥ ζ) = o.jB *ᵥ ratV ζ := by
    funext i; exact RingHom.map_mulVec (incA D) o.iB ζ i
  rw [hv, Matrix.mulVec_mulVec] at hk
  have hM : (mt S k ⬝ o.jB - o.jB) *ᵥ ratV ζ = 0 := by rw [Matrix.sub_mulVec, hk, sub_self]
  rw [← sub_eq_zero]
  funext i j
  rw [hall j]
  have h1 := congrFun hM i
  simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at h1
  rw [Fintype.sum_eq_single j0 (fun j hj => absurd (hall j) hj)] at h1
  have hu : incA D (ζ j0) * incA D (ζ j0)⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel₀ hζ0, map_one]
  have e : (mt S k ⬝ o.jB - o.jB) i j0 = (mt S k ⬝ o.jB - o.jB) i j0 * ratV ζ j0 * incA D (ζ j0)⁻¹ := by
    rw [mul_assoc]; show _ = _ * (incA D (ζ j0) * _); rw [hu, mul_one]
  rw [e, h1, zero_mul]; rfl

theorem mat_eq_of_splitting {R : Type} [CommRing R] {n a b : ℕ} (M : Matrix (Fin n) (Fin n) R)
    (jA : Matrix (Fin n) (Fin a) R) (pA : Matrix (Fin a) (Fin n) R) (jB : Matrix (Fin n) (Fin b) R)
    (pB : Matrix (Fin b) (Fin n) R) (H : Matrix (Fin a) (Fin a) R) (hX : M * jA = jA * H) (hfix : M * jB = jB)
    (hsum : jA * pA + jB * pB = 1) : M = jA * H * pA + jB * pB := by
  calc M = M * (jA * pA + jB * pB) := by rw [hsum, Matrix.mul_one]
    _ = M * jA * pA + M * jB * pB := by rw [Matrix.mul_add, Matrix.mul_assoc, Matrix.mul_assoc]
    _ = jA * H * pA + jB * pB := by rw [hX, hfix]

theorem exists_emb_of_mt_jB_eq (D : D7) (S A B : HSp D) (o : OrthDec S A B) (k : GA D S)
    (hfix : mt S k ⬝ o.jB = o.jB) : ∃ h : GA D A, k = o.emb (h, 1) := by
  have hu : adj (mt S k) ⬝ (gA S ⬝ mt S k) = gA S := GlobalTheory.MixModel.mt_unitary S k
  have hBA : adj o.jB ⬝ (gA S ⬝ (mt S k ⬝ o.jA)) = 0 := by
    calc adj o.jB ⬝ (gA S ⬝ (mt S k ⬝ o.jA)) = adj (mt S k ⬝ o.jB) ⬝ (gA S ⬝ (mt S k ⬝ o.jA)) := by rw [hfix]
      _ = adj o.jB ⬝ (gA S ⬝ o.jA) := by
        rw [adj_mul, Matrix.mul_assoc, GlobalTheory.MixModel.cancel₃ hu o.jA]
      _ = 0 := o.gram_BA
  have hpB : o.pB ⬝ (mt S k ⬝ o.jA) = 0 := by
    rw [o.pB_eq, Matrix.mul_assoc, Matrix.mul_assoc, hBA, Matrix.mul_zero]
  have hX : mt S k ⬝ o.jA = o.jA ⬝ (o.pA ⬝ (mt S k ⬝ o.jA)) := by
    calc mt S k ⬝ o.jA = (o.jA ⬝ o.pA + o.jB ⬝ o.pB) ⬝ (mt S k ⬝ o.jA) := by rw [o.sum_eq_one, Matrix.one_mul]
      _ = o.jA ⬝ (o.pA ⬝ (mt S k ⬝ o.jA)) + o.jB ⬝ (o.pB ⬝ (mt S k ⬝ o.jA)) := by
        simp only [Matrix.add_mul, Matrix.mul_assoc]
      _ = _ := by rw [hpB, Matrix.mul_zero, add_zero]
  have e1 : adj (mt S k ⬝ o.jA) ⬝ (gA S ⬝ (mt S k ⬝ o.jA)) = gA A := by
    rw [adj_mul, Matrix.mul_assoc, GlobalTheory.MixModel.cancel₃ hu o.jA]
    exact o.gram_AA
  set H := o.pA ⬝ (mt S k ⬝ o.jA) with hHdef
  have e2 : adj (o.jA ⬝ H) ⬝ (gA S ⬝ (o.jA ⬝ H)) = adj H ⬝ (gA A ⬝ H) := by
    rw [adj_mul, Matrix.mul_assoc, GlobalTheory.MixModel.cancel₃ o.gram_AA H]
  rw [← hX] at e2
  have hH : adj H * (gA A * H) = gA A := e2.symm.trans e1
  refine ⟨GlobalTheory.MixModel.ofMat A H hH, GlobalTheory.MixModel.mt_injective S ?_⟩
  rw [o.mt_emb, GlobalTheory.MixModel.mt_ofMat, GlobalTheory.MixModel.mt_one, Matrix.mul_one]
  exact mat_eq_of_splitting (mt S k) o.jA o.pA o.jB o.pB H hX hfix o.sum_eq_one

theorem exists_emb_of_fixes_lineVec (D : D7) (S A L : HSp D) (o : OrthDec S A L) (ζ : Fin L.rank → D.host.E)
    (hζ : IsLineVec L ζ) (k : GA D S) (hk : mt S k *ᵥ ratV (o.iB *ᵥ ζ) = ratV (o.iB *ᵥ ζ)) :
    ∃ h : GA D A, k = o.emb (h, 1) :=
  exists_emb_of_mt_jB_eq D S A L o k (mt_jB_eq_of_fixes_lineVec D S A L o ζ hζ k hk)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.QuasiOfFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf GlobalTheory.Unf.FB


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftIn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.QuasiOfFam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf GlobalTheory.Unf.FB

noncomputable section

namespace GlobalTheory.Unf.FB

variable {D : D7} {σ : ℕ}

def x0Mat (B : BesLev D σ) : Matrix (Fin B.V.rank) (Fin (σ + 1)) D.host.E :=
  Matrix.of fun k => Fin.snoc (α := fun _ => D.host.E) (B.d.e k) ((B.d.i₀ *ᵥ vecB B.o B.ζ) k)

theorem rat_x0Mat (B : BesLev D σ) : rat (x0Mat B) = x0 B := by
  refine Matrix.ext fun k j => ?_
  refine Fin.lastCases ?_ (fun b => ?_) j

  · simp [x0Mat, x0, xLast, rat, HypDec.j0, ratV, Matrix.mulVec, dotProduct, map_sum, map_mul]
  · simp [x0Mat, x0, xLast, rat, HypDec.jX]

def besselBasePointLevelNorm (B : BesLev D σ) : D.host.E := star (vecB B.o B.ζ) ⬝ᵥ B.V₀.gram *ᵥ vecB B.o B.ζ

theorem besselBasePointLevelNorm_eq_gram_form (B : BesLev D σ) : besselBasePointLevelNorm B = star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ := by
  rw [besselBasePointLevelNorm, vecB, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
    B.o.isoB]

theorem besselBasePointLevelNorm_ne_zero (B : BesLev D σ) : besselBasePointLevelNorm B ≠ 0 := by
  rw [besselBasePointLevelNorm_eq_gram_form]; exact B.line.2

def besselBasePointLeftInverse (B : BesLev D σ) : Matrix (Fin (σ + 1)) (Fin B.V.rank) D.host.E :=
  Matrix.of (Fin.snoc (α := fun _ => Fin B.V.rank → D.host.E) (fun a => B.d.qX a)
    ((besselBasePointLevelNorm B)⁻¹ • (star (vecB B.o B.ζ) ᵥ* (B.V₀.gram * B.d.q0))))

theorem besselLevelDatum_qX_dot_e_eq_one (B : BesLev D σ) : B.d.qX * B.d.e = 1 :=
  rat_injective (by rw [rat_mul, rat_one]; exact B.d.pX_jX)

theorem wittDecomposition_projectionX_mul_anisotropicInclusion_eq_zero (B : BesLev D σ) : B.d.qX * B.d.i₀ = 0 :=
  rat_injective (by rw [rat_mul, rat_zero]; exact B.d.pX_j0)

theorem wittDecomposition_projectionZero_mul_e_eq_zero (B : BesLev D σ) : B.d.q0 * B.d.e = 0 :=
  rat_injective (by rw [rat_mul, rat_zero]; exact B.d.p0_jX)

theorem wittDecomposition_projectionZero_mul_anisotropicInclusion_eq_one (B : BesLev D σ) : B.d.q0 * B.d.i₀ = 1 :=
  rat_injective (by rw [rat_mul, rat_one]; exact B.d.p0_j0)

theorem besselBasePointLeftInverse_mul_snocMatrix (B : BesLev D σ) : besselBasePointLeftInverse B * x0Mat B = 1 := by
  refine Matrix.ext fun i j => ?_
  refine Fin.lastCases ?_ (fun a => ?_) i <;> refine Fin.lastCases ?_ (fun b => ?_) j
  · have h : ((besselBasePointLevelNorm B)⁻¹ • (star (vecB B.o B.ζ) ᵥ* (B.V₀.gram * B.d.q0))) ⬝ᵥ (B.d.i₀ *ᵥ vecB B.o B.ζ) = 1 := by
      rw [smul_dotProduct, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, Matrix.mul_assoc, wittDecomposition_projectionZero_mul_anisotropicInclusion_eq_one, Matrix.mul_one,
        ← Matrix.dotProduct_mulVec, smul_eq_mul]
      exact inv_mul_cancel₀ (besselBasePointLevelNorm_ne_zero B)
    rw [Matrix.mul_apply, Matrix.one_apply_eq]
    simp only [besselBasePointLeftInverse, x0Mat, Matrix.of_apply, Fin.snoc_last]
    exact h
  · have h : ((besselBasePointLevelNorm B)⁻¹ • (star (vecB B.o B.ζ) ᵥ* (B.V₀.gram * B.d.q0))) ᵥ* B.d.e = 0 := by
      rw [Matrix.smul_vecMul, Matrix.vecMul_vecMul, Matrix.mul_assoc, wittDecomposition_projectionZero_mul_e_eq_zero, Matrix.mul_zero, Matrix.vecMul_zero, smul_zero]
    rw [Matrix.mul_apply, Matrix.one_apply_ne (Fin.castSucc_ne_last b).symm]
    simp only [besselBasePointLeftInverse, x0Mat, Matrix.of_apply, Fin.snoc_last, Fin.snoc_castSucc]
    exact congrFun h b
  · have h : B.d.qX *ᵥ (B.d.i₀ *ᵥ vecB B.o B.ζ) = 0 := by
      rw [Matrix.mulVec_mulVec, wittDecomposition_projectionX_mul_anisotropicInclusion_eq_zero, Matrix.zero_mulVec]
    rw [Matrix.mul_apply, Matrix.one_apply_ne (Fin.castSucc_ne_last a)]
    simp only [besselBasePointLeftInverse, x0Mat, Matrix.of_apply, Fin.snoc_last, Fin.snoc_castSucc]
    exact congrFun h a
  · rw [Matrix.mul_apply, Matrix.one_apply]
    simp only [Fin.castSucc_inj]
    rw [← Matrix.one_apply (α := D.host.E) (i := a) (j := b), ← besselLevelDatum_qX_dot_e_eq_one B, Matrix.mul_apply]
    simp only [besselBasePointLeftInverse, x0Mat, Matrix.of_apply, Fin.snoc_castSucc]

theorem fourierBesselBasePoint_rational_with_rational_leftInverse : ∀ (D : D7) (σ : ℕ) (B : BesLev D σ),
    (∃ P ∈ ratMx D (σ + 1) B.V.rank, P ⬝ x0 B = 1) ∧ x0 B ∈ ratMx D B.V.rank (σ + 1) := fun _ _ B =>
  ⟨⟨rat (besselBasePointLeftInverse B), rat_mem _, by rw [← rat_x0Mat, ← rat_mul, besselBasePointLeftInverse_mul_snocMatrix, rat_one]⟩, rat_x0Mat B ▸ rat_mem _⟩

end GlobalTheory.Unf.FB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftIn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftInStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftInStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.QuasiOfFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf GlobalTheory.Unf.FB


theorem _root_.GlobalTheory.T.x0_mem_ratMx_and_exists_rat_leftInverse : ∀ (D : D7) (σ : ℕ) (B : BesLev D σ), (∃ P ∈ ratMx D (σ + 1) B.V.rank, P ⬝ x0 B = 1) ∧ x0 B ∈ ratMx D B.V.rank (σ + 1) := by
  first | exact @GlobalTheory.Unf.FB.fourierBesselBasePoint_rational_with_rational_leftInverse
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftInStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsUnitriGlEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.QuasiOfFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf GlobalTheory.Unf.FB

namespace GlobalTheory.BlockUni

theorem unitri_isUnit {R : Type} [CommRing R] {m : ℕ} (A : Matrix (Fin m) (Fin m) R)
    (h0 : ∀ i j, j < i → A i j = 0) (h1 : ∀ i, A i i = 1) : IsUnit A := by
  rw [Matrix.isUnit_iff_isUnit_det]
  have hb : A.BlockTriangular id := fun i j h => h0 i j h
  rw [Matrix.det_of_upperTriangular hb]
  simp [h1]

theorem snoc_uni_iff : ∀ (R : Type) [CommRing R] (n σ : ℕ) (M : Matrix (Fin n) (Fin σ) R) (w : Fin n → R) (Y : Matrix (Fin n) (Fin n) R), (∃ U ∈ GlobalTheory.UniIndexPrime.uniSub (σ + 1) R, Y * Matrix.of (fun k => Fin.snoc (α := fun _ => R) (M k) (w k)) = Matrix.of (fun k => Fin.snoc (α := fun _ => R) (M k) (w k)) * (U : Matrix (Fin (σ + 1)) (Fin (σ + 1)) R)) ↔ ∃ u ∈ GlobalTheory.UniIndexPrime.uniSub σ R, ∃ v : Fin σ → R, Y * M = M * (u : Matrix (Fin σ) (Fin σ) R) ∧ Y *ᵥ w = w + M *ᵥ v := by
  intro R _ n σ M w Y
  set x : Matrix (Fin n) (Fin (σ+1)) R := Matrix.of (fun k => Fin.snoc (α := fun _ => R) (M k) (w k)) with hx
  have hxc : ∀ k i, x k (Fin.castSucc i) = M k i := by intro k i; simp [hx]
  have hxl : ∀ k, x k (Fin.last σ) = w k := by intro k; simp [hx]
  have col : ∀ (U : Matrix (Fin (σ+1)) (Fin (σ+1)) R) k j,
      (x * U) k j = ∑ i, M k i * U (Fin.castSucc i) j + w k * U (Fin.last σ) j := by
    intro U k j; rw [Matrix.mul_apply, Fin.sum_univ_castSucc]; simp only [hxc, hxl]
  have Ycol : ∀ k j, (Y * x) k (Fin.castSucc j) = (Y * M) k j := by
    intro k j; simp only [Matrix.mul_apply, hxc]
  have Ylast : ∀ k, (Y * x) k (Fin.last σ) = (Y *ᵥ w) k := by
    intro k; simp only [Matrix.mul_apply, Matrix.mulVec, dotProduct, hxl]
  constructor
  · rintro ⟨U, hU, hE⟩
    have hU' := (GlobalTheory.UniIndexPrime.mem_uniSub U).1 hU
    let u : Matrix (Fin σ) (Fin σ) R := Matrix.of fun i j => (U : Matrix _ _ R) (Fin.castSucc i) (Fin.castSucc j)
    have hu0 : ∀ i j, j < i → u i j = 0 := fun i j h =>
      hU'.1 (Fin.castSucc i) (Fin.castSucc j) (Fin.castSucc_lt_castSucc_iff.2 h)
    have hu1 : ∀ i, u i i = 1 := fun i => hU'.2 _
    refine ⟨(unitri_isUnit u hu0 hu1).unit, (GlobalTheory.UniIndexPrime.mem_uniSub _).2 ⟨hu0, hu1⟩,
      fun i => (U : Matrix _ _ R) (Fin.castSucc i) (Fin.last σ), ?_, ?_⟩
    · ext k j
      have h := congrFun (congrFun hE k) (Fin.castSucc j)
      rw [Ycol, col] at h
      rw [h, IsUnit.unit_spec, Matrix.mul_apply]
      have h0 : (U : Matrix _ _ R) (Fin.last σ) (Fin.castSucc j) = 0 := hU'.1 _ _ (Fin.castSucc_lt_last j)
      simp [h0, u]
    · ext k
      have h := congrFun (congrFun hE k) (Fin.last σ)
      rw [Ylast, col, hU'.2 (Fin.last σ)] at h
      rw [h]; simp only [Pi.add_apply, Matrix.mulVec, dotProduct]; ring
  · rintro ⟨u, hu, v, h1, h2⟩
    have hu' := (GlobalTheory.UniIndexPrime.mem_uniSub u).1 hu
    let U : Matrix (Fin (σ+1)) (Fin (σ+1)) R := Matrix.of fun a b =>
      Fin.lastCases (Fin.lastCases (1 : R) (fun _ => 0) b)
        (fun i => Fin.lastCases (v i) (fun j => (u : Matrix _ _ R) i j) b) a
    have Ucc : ∀ i j, U (Fin.castSucc i) (Fin.castSucc j) = (u : Matrix _ _ R) i j := by
      intro i j; simp [U]
    have Ucl : ∀ i, U (Fin.castSucc i) (Fin.last σ) = v i := by intro i; simp [U]
    have Ulc : ∀ j, U (Fin.last σ) (Fin.castSucc j) = 0 := by intro j; simp [U]
    have Ull : U (Fin.last σ) (Fin.last σ) = 1 := by simp [U]
    have hU0 : ∀ a b, b < a → U a b = 0 := by
      intro a b hab
      induction a using Fin.lastCases with
      | last =>
        induction b using Fin.lastCases with
        | last => exact absurd hab (lt_irrefl _)
        | cast j => exact Ulc j
      | cast i =>
        induction b using Fin.lastCases with
        | last => exact absurd hab (not_lt.2 (Fin.castSucc_lt_last i).le)
        | cast j => rw [Ucc]; exact hu'.1 i j (Fin.castSucc_lt_castSucc_iff.1 hab)
    have hU1 : ∀ a, U a a = 1 := by
      intro a
      induction a using Fin.lastCases with
      | last => exact Ull
      | cast i => rw [Ucc]; exact hu'.2 i
    refine ⟨(unitri_isUnit U hU0 hU1).unit, (GlobalTheory.UniIndexPrime.mem_uniSub _).2 ⟨hU0, hU1⟩, ?_⟩
    rw [IsUnit.unit_spec]
    ext k b
    induction b using Fin.lastCases with
    | last =>
      rw [Ylast, col, h2, Ull]
      simp only [Ucl, Pi.add_apply, Matrix.mulVec, dotProduct]; ring
    | cast j =>
      rw [Ycol, col, h1, Matrix.mul_apply]
      simp only [Ucc, Ulc]; ring

end GlobalTheory.BlockUni
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsUnitriGlEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.QuasiOfFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf GlobalTheory.Unf.FB


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupActionFourierBesselBasePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupActionFourierBesselBasePoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.QuasiOfFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryEmbeddingPreimageOfFixesAnisotropicStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierBesselBasePointRationalWithRationalLeftInStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SnocColumnsMovedByUpperUnitriangularIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentFourierJacobiGroupStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf GlobalTheory.Unf.FB

namespace GlobalTheory.Unf.FB

alias snocCols_uni_iff := _root_.GlobalTheory.BlockUni.snoc_uni_iff

alias fix_lineVec_emb := _root_.GlobalTheory.exists_emb_of_fixes_lineVec

theorem fourierBesselBasePoint_leftInverse_rational : ∀ (D : D7) (σ : ℕ) (B : BesLev D σ), (∃ P ∈ ratMx D (σ + 1) B.V.rank, P ⬝ x0 B = 1) ∧ x0 B ∈ ratMx D B.V.rank (σ + 1) := GlobalTheory.T.x0_mem_ratMx_and_exists_rat_leftInverse

variable {D : D7} {σ : ℕ}

alias ratV_mulVec_rat := _root_.GlobalTheory.MixPer.ratV_mulVec

def actUni (B : BesLev D σ) : Subgroup (GA D B.V) where
  carrier := {g | ∃ u ∈ UX D (σ + 1), mt B.V g ⬝ x0 B = x0 B ⬝ u.1}
  one_mem' := ⟨1, one_mem _, by rw [mt_one, Units.val_one, Matrix.one_mul, Matrix.mul_one]⟩
  mul_mem' := by
    rintro a b ⟨u, hu, ha⟩ ⟨u', hu', hb⟩
    refine ⟨u * u', mul_mem hu hu', ?_⟩
    rw [mt_mul, Matrix.mul_assoc, hb, ← Matrix.mul_assoc, ha, Units.val_mul, Matrix.mul_assoc]
  inv_mem' := by
    rintro a ⟨u, hu, ha⟩
    refine ⟨u⁻¹, inv_mem hu, ?_⟩
    have h1 : mt B.V a⁻¹ ⬝ (x0 B ⬝ u.1) ⬝ (u⁻¹).1 = x0 B ⬝ (u⁻¹).1 := by
      rw [← ha, ← Matrix.mul_assoc, ← mt_mul, inv_mul_cancel, mt_one, Matrix.one_mul]
    rw [← h1, Matrix.mul_assoc, Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]

theorem mem_actUni_iff (B : BesLev D σ) (g : GA D B.V) : g ∈ actUni B ↔ ∃ u ∈ UX D σ, ∃ v : Fin σ → AE D,
    mt B.V g ⬝ B.d.jX = B.d.jX ⬝ u.1 ∧
      mt B.V g *ᵥ (B.d.j0 *ᵥ ratV (vecB B.o B.ζ)) = B.d.j0 *ᵥ ratV (vecB B.o B.ζ) + B.d.jX *ᵥ v :=
  snocCols_uni_iff (AE D) B.V.rank σ B.d.jX _ (mt B.V g)

theorem flagN_le_actUni (B : BesLev D σ) : flagN B.d ≤ actUni B := by
  intro n hn
  obtain ⟨u, hu, b, c, rfl⟩ := ((flag_jacobi_structure D B.V B.V₀ σ B.d).1 n).1 hn
  rw [mem_actUni_iff]
  have hm : mt B.V (B.d.levi u * (B.d.nB b * B.d.nC c)) ⬝ B.d.j0 = B.d.j0 + B.d.jX ⬝ (u.1 ⬝ b) := by
    rw [mt_mul, mt_mul, Matrix.mul_assoc, Matrix.mul_assoc, B.d.nC_j0, B.d.nB_j0, Matrix.mul_add, B.d.wittDecomp_levi_inclAnisotropic,
      ← Matrix.mul_assoc, B.d.levi_jX, Matrix.mul_assoc]
  refine ⟨u, hu, (u.1 ⬝ b) *ᵥ ratV (vecB B.o B.ζ), ?_, ?_⟩
  · rw [mt_mul, mt_mul, Matrix.mul_assoc, Matrix.mul_assoc, B.d.nC_jX, B.d.nB_jX, B.d.levi_jX]
  · rw [Matrix.mulVec_mulVec, hm, Matrix.add_mulVec, Matrix.mulVec_mulVec]

theorem embA_mem_actUni (B : BesLev D σ) (h : GA D B.A) : embA B.d B.o h ∈ actUni B := by
  rw [mem_actUni_iff]
  refine ⟨1, one_mem _, 0, ?_, ?_⟩
  · rw [embA_apply, B.d.wittDecomp_anisotropicEmbedding_inclX, Units.val_one, Matrix.mul_one]
  · rw [Matrix.mulVec_zero, add_zero, Matrix.mulVec_mulVec, embA_apply, B.d.wittDecomp_anisotropicEmbedding_inclAnisotropic, ← Matrix.mulVec_mulVec,
      vecB, ratV_mulVec_rat]
    change B.d.j0 *ᵥ (mt B.V₀ (B.o.emb (h, 1)) *ᵥ (B.o.jB *ᵥ ratV B.ζ)) = B.d.j0 *ᵥ (B.o.jB *ᵥ ratV B.ζ)
    congr 1
    rw [Matrix.mulVec_mulVec, B.o.emb_jB, mt_one, Matrix.mul_one]

theorem besGrp_le_actUni (B : BesLev D σ) : besGrp B.d B.o ≤ actUni B :=
  sup_le (flagN_le_actUni B) (by rintro _ ⟨h, rfl⟩; exact embA_mem_actUni B h)

theorem mem_besGrp_of_actUni (B : BesLev D σ) (g : GA D B.V) (hg : g ∈ actUni B) : g ∈ besGrp B.d B.o := by
  obtain ⟨u, hu, v, hX, h0⟩ := (mem_actUni_iff B g).1 hg
  have hst : B.d.levi u⁻¹ * g ∈ stabX B.d := by
    show mt B.V (B.d.levi u⁻¹ * g) ⬝ B.d.jX = B.d.jX
    rw [mt_mul, Matrix.mul_assoc, hX, ← Matrix.mul_assoc, B.d.levi_jX, Matrix.mul_assoc, ← Units.val_mul,
      inv_mul_cancel, Units.val_one, Matrix.mul_one]
  obtain ⟨n, hn, k, hk⟩ := ((flag_jacobi_structure D B.V B.V₀ σ B.d).2.2.1 _).1 hst
  obtain ⟨b, c, rfl⟩ := ((flag_jacobi_structure D B.V B.V₀ σ B.d).2.1 n).1 hn
  have hp : B.d.p0 ⬝ mt B.V (B.d.levi u⁻¹ * g) ⬝ B.d.j0 = mt B.V₀ k := by
    rw [hk, mt_mul, mt_mul, ← Matrix.mul_assoc, ← Matrix.mul_assoc, B.d.wittDecomp_projAnisotropic_unipotentMixed, Matrix.sub_mul, B.d.wittDecomp_projAnisotropic_unipotentSkew,
      Matrix.mul_assoc _ B.d.pY, B.d.pY_nC, Matrix.sub_mul, B.d.wittDecomp_projAnisotropic_anisotropicEmbedding, Matrix.mul_assoc _ B.d.pY, B.d.wittDecomp_projY_anisotropicEmbedding,
      Matrix.sub_mul, Matrix.mul_assoc, B.d.p0_j0, Matrix.mul_one, Matrix.mul_assoc _ B.d.pY, B.d.pY_j0,
      Matrix.mul_zero, sub_zero]
  have hz : mt B.V₀ k *ᵥ ratV (B.o.iB *ᵥ B.ζ) = ratV (B.o.iB *ᵥ B.ζ) := by
    have e1 : B.d.p0 ⬝ mt B.V (B.d.levi u⁻¹ * g) = B.d.p0 ⬝ mt B.V g := by
      rw [mt_mul, ← Matrix.mul_assoc, B.d.wittDecomp_projAnisotropic_levi]
    rw [← hp, e1, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    change B.d.p0 *ᵥ (mt B.V g *ᵥ (B.d.j0 *ᵥ ratV (vecB B.o B.ζ))) = _
    rw [h0, Matrix.mulVec_add, Matrix.mulVec_mulVec, B.d.p0_j0, Matrix.one_mulVec, Matrix.mulVec_mulVec, B.d.p0_jX,
      Matrix.zero_mulVec, add_zero]
    rfl
  obtain ⟨h, rfl⟩ := fix_lineVec_emb D B.V₀ B.A B.L B.o B.ζ B.line k hz
  have hg' : g = (B.d.levi u * (B.d.nB b * B.d.nC c)) * embA B.d B.o h := by
    rw [embA_apply, mul_assoc, ← hk, ← mul_assoc, ← map_mul, mul_inv_cancel, map_one, one_mul]
  rw [hg']
  exact mul_mem (Subgroup.mem_sup_left (((flag_jacobi_structure D B.V B.V₀ σ B.d).1 _).2 ⟨u, hu, b, c, rfl⟩))
    (Subgroup.mem_sup_right ⟨h, rfl⟩)

theorem besselGroup_action_fourierBesselBasePoint : ∀ (D : D7) (σ : ℕ) (B : BesLev D σ), (∀ g : GA D B.V, g ∈ besGrp B.d B.o ↔ ∃ u ∈ UX D (σ + 1), mt B.V g ⬝ x0 B = x0 B ⬝ u.1) ∧ (∀ a a' : Mx D (σ + 1) (σ + 1), x0 B ⬝ a = x0 B ⬝ a' → a = a') ∧ ∀ g ∈ GQ B.V, ∀ u : UX D (σ + 1), mt B.V g ⬝ x0 B = x0 B ⬝ u.1.1 → u ∈ UXQ D (σ + 1) := by
  intro D σ B
  obtain ⟨⟨P, hP, hPx⟩, hx⟩ := _root_.GlobalTheory.Unf.FB.fourierBesselBasePoint_rational_with_rational_leftInverse D σ B
  refine ⟨fun g => ⟨fun hg => besGrp_le_actUni B hg, fun hg => mem_besGrp_of_actUni B g hg⟩, ?_, ?_⟩
  · intro a a' h
    rw [← Matrix.one_mul a, ← Matrix.one_mul a', ← hPx, Matrix.mul_assoc, Matrix.mul_assoc, h]
  · intro g hg u hgu
    have hinv : mt B.V g⁻¹ ⬝ x0 B = x0 B ⬝ (u.1⁻¹).1 := by
      have h1 : mt B.V g⁻¹ ⬝ (x0 B ⬝ u.1.1) ⬝ (u.1⁻¹).1 = x0 B ⬝ (u.1⁻¹).1 := by
        rw [← hgu, ← Matrix.mul_assoc, ← mt_mul, inv_mul_cancel, mt_one, Matrix.one_mul]
      rw [← h1, Matrix.mul_assoc, Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
    refine ⟨?_, ?_⟩
    · have e : u.1.1 = P ⬝ mt B.V g ⬝ x0 B := by
        rw [Matrix.mul_assoc, hgu, ← Matrix.mul_assoc, hPx, Matrix.one_mul]
      rw [e]; exact ratMx_mul (ratMx_mul hP ((mem_GQ_iff _ _).1 hg)) hx
    · have e : (u.1⁻¹).1 = P ⬝ mt B.V g⁻¹ ⬝ x0 B := by
        rw [Matrix.mul_assoc, hinv, ← Matrix.mul_assoc, hPx, Matrix.one_mul]
      rw [e]; exact ratMx_mul (ratMx_mul hP ((mem_GQ_iff _ _).1 (inv_mem hg))) hx

end GlobalTheory.Unf.FB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselGroupActionFourierBesselBasePoint =====
