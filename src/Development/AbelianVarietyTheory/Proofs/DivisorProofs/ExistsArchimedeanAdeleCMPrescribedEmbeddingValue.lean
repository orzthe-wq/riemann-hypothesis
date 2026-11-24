module

import Development.WeilBound.ThetaLifts.LocalTheory.ToralCohomology.ExistsTorus
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap

@[expose] public section

open scoped TensorProduct Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

noncomputable section

namespace GlobalTheory.PolRangeInf

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def adAt (w : InfinitePlace F) (c : w.Completion) : AF F :=
  LinearMap.inl F (Ainf F) (Af F) (Pi.single w c)

theorem piInf_adAt_same (v : InfinitePlace F) (τ : EmbOver E v) (c : v.Completion) (x : E) :
    piInf τ (adAt v c ⊗ₜ[F] x) = InfinitePlace.Completion.extensionEmbedding v c * τ.1 x := by
  change infEmb τ (evInf F v (adAt v c) ⊗ₜ[F] x) = _
  have : evInf F v (adAt v c) = c := by
    change (Pi.single v c : Ainf F) v = c
    exact Pi.single_eq_same v c
  rw [this, infEmb_tmul]

theorem piInf_adAt_ne {v w : InfinitePlace F} (h : v ≠ w) (τ : EmbOver E v) (c : w.Completion) (x : E) :
    piInf τ (adAt w c ⊗ₜ[F] x) = 0 := by
  change infEmb τ (evInf F v (adAt w c) ⊗ₜ[F] x) = _
  have : evInf F v (adAt w c) = 0 := by
    change (Pi.single w c : Ainf F) v = 0
    exact Pi.single_eq_of_ne h c
  rw [this, TensorProduct.zero_tmul, map_zero]

theorem ext_symm_real {w : InfinitePlace F} (hw : w.IsReal) (t : ℝ) :
    InfinitePlace.Completion.extensionEmbedding w ((InfinitePlace.Completion.ringEquivRealOfIsReal hw).symm t) =
      (t : ℂ) := by
  rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply hw,
    ← InfinitePlace.Completion.ringEquivRealOfIsReal_apply, RingEquiv.apply_symm_apply]

theorem smul_adAt_tmul (u : AF F) (hu : evI F u = 0) (w : InfinitePlace F) (c : w.Completion) (x : E) :
    u • (adAt w c ⊗ₜ[F] x : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) = 0 := by
  have hu1 : u.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective (hu.trans (map_zero _).symm)
  rw [TensorProduct.smul_tmul', smul_eq_mul]
  have : u * adAt w c = 0 := by
    refine Prod.ext ?_ ?_
    · change u.1 * (adAt w c).1 = 0
      rw [hu1, zero_mul]
    · change u.2 * (adAt w c).2 = 0
      exact mul_eq_zero_of_right _ rfl
  rw [this, TensorProduct.zero_tmul]

theorem exists_at_inf_values : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E}, IsCMExt F E σ → ∀ (τ : ∀ w : InfinitePlace F, EmbOver E w) (z : InfinitePlace F → ℂ),
    ∃ a : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), At (evI F) a ∧ ∀ w, piInf (τ w) a = z w := by
  apply PositivityTheory.ThKG.CayleyTransformDarboux.exists_inf

end GlobalTheory.PolRangeInf
