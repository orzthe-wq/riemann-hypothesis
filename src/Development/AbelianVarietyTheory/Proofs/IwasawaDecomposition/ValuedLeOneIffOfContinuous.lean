module

public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import ReciprocityTheory.Automorphisms.PlaceA
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalReciprocityUnramifiedSpherical

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

noncomputable section

namespace GlobalTheory.IsoInteg

open ValuativeRel Filter Topology

section Val

variable {K K' : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field K'] [ValuativeRel K'] [TopologicalSpace K'] [IsNonarchimedeanLocalField K']

theorem map_le_one (i : K →+* K') (hi : Continuous i) {y : K} (h : valuation K y ≤ 1) :
    valuation K' (i y) ≤ 1 := by
  by_contra hc
  push_neg at hc
  have hy : y ≠ 0 := fun h0 => by simp [h0] at hc
  obtain ⟨x, hx0, hx1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation K)
  have hx : x ≠ 0 := fun h0 => hx0 (by simp [h0])
  have hγ : valuation K' (i x) ≠ 0 := by
    rw [Valuation.ne_zero_iff]; exact (map_ne_zero i).2 hx
  have hpos : (0 : ValueGroupWithZero K') < valuation K' (i y) := zero_lt_one.trans hc
  have hinv : valuation K' (i y)⁻¹ < 1 := by rw [map_inv₀]; exact inv_lt_one_of_one_lt₀ hc
  have ht := _root_.GlobalTheory.SphLoc.tendsto_pow_zero hinv
  rw [(IsValuativeTopology.hasBasis_nhds_zero' K').tendsto_right_iff] at ht
  obtain ⟨n, hn⟩ := (ht _ hγ).exists
  have hxy : valuation K (x * y ^ n) < 1 := by
    rw [map_mul, map_pow]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' (pow_le_one' h n)) hx1
  have h2 := _root_.GlobalTheory.SphLoc.lt_one_of_map i hi hxy
  rw [map_mul, map_pow, map_mul, map_pow] at h2
  simp only [Set.mem_setOf_eq, map_pow, map_inv₀] at hn
  have hpn : (0 : ValueGroupWithZero K') < valuation K' (i y) ^ n := pow_pos hpos n
  rw [inv_pow] at hn
  have := (inv_lt_iff_one_lt_mul₀ hpn).1 hn
  exact absurd h2 (not_lt.2 this.le)

end Val

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem valued_le_one_iff_of_continuous : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 E)) (i : v.adicCompletion F ≃+* w.adicCompletion E),
    Continuous i → ∀ a : v.adicCompletion F, Valued.v (i a) ≤ 1 ↔ Valued.v a ≤ 1 := by
  intro F E _ _ _ _ v w i hi a
  rw [← GlobalTheory.CuspRep.ParLaws.valuation_le_one_iff w, ← GlobalTheory.CuspRep.ParLaws.valuation_le_one_iff v]
  exact ⟨_root_.GlobalTheory.SphLoc.le_one_of_map i.toRingHom hi, map_le_one i.toRingHom hi⟩

end GlobalTheory.IsoInteg

end
