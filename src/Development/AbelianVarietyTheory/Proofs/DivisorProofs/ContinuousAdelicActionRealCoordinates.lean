module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAE
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped TensorProduct Matrix BoundedContinuousFunction ContDiff
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.IndefR.DatumF MeasureTheory Matrix GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.RealWeil GlobalTheory.RealWeilF
open Classical

noncomputable section

namespace GlobalTheory.RealWeilF.MCont

theorem continuous_fstA (F : Type) [Field F] [NumberField F] : Continuous (fstA F) := continuous_fst

theorem continuous_comp_infPartF {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {τ : E →+* ℂ} {θ : Ainf F ⊗[F] E →+* ℂ} (h : IsInfEmbF τ θ) : Continuous (θ.comp (infPartF F E)) := by
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI := isModuleTopology_AE F E
  let b := Module.finBasis F E
  let B := Algebra.TensorProduct.basis (AF F) b
  have hrep : Continuous B.equivFun := IsModuleTopology.continuous_of_linearMap B.equivFun.toLinearMap
  have hg : Continuous fun a : AF F => θ (fstA F a ⊗ₜ[F] (1 : E)) := h.2.comp (continuous_fstA F)
  have e : ∀ z, (θ.comp (infPartF F E)) z = ∑ i, θ (fstA F (B.equivFun z i) ⊗ₜ[F] (1 : E)) * τ (b i) := by
    intro z
    conv_lhs => rw [← B.sum_equivFun z]

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one, RingHom.comp_apply]
    have : infPartF F E (B.equivFun z i ⊗ₜ[F] b i) = (fstA F (B.equivFun z i) ⊗ₜ[F] (1 : E)) * ((1 : Ainf F) ⊗ₜ[F] b i) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rfl
    rw [this, map_mul, h.1]
  have : (θ.comp (infPartF F E) : AF F ⊗[F] E → ℂ) = fun z => ∑ i, θ (fstA F (B.equivFun z i) ⊗ₜ[F] (1 : E)) * τ (b i) :=
    funext e
  rw [this]
  exact continuous_finsetSum _ fun i _ => (hg.comp ((continuous_apply i).comp hrep)).mul continuous_const

end GlobalTheory.RealWeilF.MCont

end
