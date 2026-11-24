module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.WeilBound.ThetaLifts.LatticeBasics.BoxFinB
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.EqZeroOfPiInf
public import Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss
import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

variable (d : SD σ)

variable {d}

theorem cA_incM {p q : Type} (N : Matrix p q E) : (incM F N).map (cA σ) = incM F (N.map σ) := by
  ext i j
  simp only [incM, Matrix.map_apply, inclR]
  show cA σ (Algebra.TensorProduct.includeRight (N i j)) = Algebra.TensorProduct.includeRight (σ (N i j))
  simp [cA, Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.map_tmul]

theorem incM_mul' {p q r : Type} [Fintype q] (N : Matrix p q E) (N' : Matrix q r E) :
    incM F (N * N') = incM F N * incM F N' := Matrix.map_mul (f := inclR (F := F) (AF F))

theorem incM_transpose {p q : Type} (N : Matrix p q E) : (incM F N)ᵀ = incM F Nᵀ := rfl

theorem map_cA_mul {p q r : Type} [Fintype q] (A : Matrix p q (AE F E)) (B : Matrix q r (AE F E)) :
    (A * B).map (cA σ) = A.map (cA σ) * B.map (cA σ) := Matrix.map_mul (f := (cA σ).toRingHom)

theorem at_realAd_mul (t : ℝ) (s : AF F) : At (evI F) (realAd F t * s) := fun c hc => by
  have h1 : c.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.1 hc
  show c * (realAd F t * s) = 0
  refine Prod.ext ?_ ?_
  · show c.1 * (realAd F t * s).1 = 0
    rw [h1, zero_mul]
  · show c.2 * ((realAd F t).2 * s.2) = 0
    have : (realAd F t).2 = 0 := rfl
    rw [this, zero_mul, mul_zero]

theorem tr_realAd_mul (t : ℝ) (s : AF F) :
    Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (realAd F t * s)) =
      t * Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F s) := by
  rw [Dense.evI_mul, Dense.evI_realAd, ← Algebra.smul_def, map_smul, smul_eq_mul]

theorem td_realAd_zero : realAd F 0 = 0 := by simp only [realAd, map_zero]

theorem evI_neg' (a : AF F) : evI F (-a) = -evI F a := map_neg (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1

theorem td_map_incM {w : InfinitePlace F} (τ : EmbOver E w) {p q : Type} (N : Matrix p q E) :
    (incM F N).map (piInf τ) = N.map τ.1 := by
  ext i j
  exact (GlobalTheory.CompanionTheory.CMAdele.piInf_tmul τ 1 (N i j)).trans (by rw [show (1 : AF F).1 w = 1 from rfl, map_one, one_mul]; rfl)

end PositivityTheory.SiegelWeilFormula.KK

end
