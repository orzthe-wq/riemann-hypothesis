module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransportF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsContOnOfLocal
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNhdsTransportedActionFinitePointPreimage
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupsSchroedingerFixContinuousChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactAnnihilatorOpenSubgroupFiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodicAdelicSchwartzFiniteCosetDecompositionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransportedWeilDatumCMPreservesSchwartzHeisenber
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Classical

noncomputable section

namespace GlobalTheory.WeilContF

theorem adeleJoin_zero_zero (F : Type) [Field F] [NumberField F] (κ : Type) :
    GlobalTheory.WeilCont.adeleJoin F (0 : κ → mixedEmbedding.mixedSpace F) 0 = 0 := by
  funext i
  simp only [GlobalTheory.WeilCont.adeleJoin, Pi.zero_apply, map_zero, Prod.mk_zero_zero]

theorem sum_mul_zero_prod {κ : Type} [Fintype κ] {A B : Type} [CommRing A] [CommRing B] (z : κ → A × B)
    (y : κ → B) : (∑ i, z i * ((0 : A), y i)) = ((0 : A), ∑ i, (z i).2 * y i) := by
  ext <;> simp [Prod.fst_sum, Prod.snd_sum]

theorem dotProduct_adeleJoin_zero (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]
    (z : κ → AdeleRing (𝓞 F) F) (y : κ → FiniteAdeleRing (𝓞 F) F) :
    z ⬝ᵥ GlobalTheory.WeilCont.adeleJoin F 0 y = pairA F 0 ((fun i => (z i).2) ⬝ᵥ y) := by
  simp only [dotProduct, GlobalTheory.WeilCont.adeleJoin, pairA, Pi.zero_apply, map_zero]
  exact sum_mul_zero_prod (A := InfiniteAdeleRing F) (B := FiniteAdeleRing (𝓞 F) F) z y

end GlobalTheory.WeilContF

end
