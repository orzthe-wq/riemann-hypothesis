module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomFrame
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapNeZeroOfMemHcompl
import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
public import Formalism.HermitianLattices.HermitianLatticesProofs.TraceReal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.WA

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem smul_mem_loc {L : Submodule (𝓞 K) V} {p : Ideal (𝓞 K)} (hp : p.IsPrime) {a : K}
    (ha : a ∈ Formalism.HermitianLatticesTheory.locR (K := K) p) {m : V} (hm : m ∈ Formalism.HermitianLatticesTheory.loc (K := K) p L) :
    a • m ∈ Formalism.HermitianLatticesTheory.loc (K := K) p L := by
  obtain ⟨r, s, hs, rfl⟩ := (mem_locR_iff hp a).mp ha
  obtain ⟨t, ht, htm⟩ := Formalism.HermitianLatticesTheory.locBasic_mem_locS.mp hm
  refine Formalism.HermitianLatticesTheory.locBasic_mem_locS.mpr ⟨s * t, mul_mem hs ht, ?_⟩
  have hs0 := algebraMap_ne_zero_of_mem_hcompl hp hs
  have : (s * t) • ((algebraMap (𝓞 K) K r / algebraMap (𝓞 K) K s) • m) = r • (t • m) := by
    rw [← algebraMap_smul K (s * t), ← algebraMap_smul K r, ← algebraMap_smul K t, smul_smul,
      smul_smul, map_mul]
    congr 1
    field_simp
  rw [this]
  exact L.smul_mem r htm

theorem isSelfDualMod_loc {h : V →ₗ⋆[K] V →ₗ[K] K} {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) {p : Ideal (𝓞 K)} (hp : p.IsPrime)
    (hu : Formalism.HermitianLatticesTheory.IsUnimodularAt h p L) :
    IsSelfDualMod (locRing p) h (Formalism.HermitianLatticesTheory.loc (K := K) p L).toAddSubgroup := by
  have hu' : ∀ x, x ∈ Formalism.HermitianLatticesTheory.loc (K := K) p L ↔
      ∀ y ∈ Formalism.HermitianLatticesTheory.loc (K := K) p L, h y x ∈ Formalism.HermitianLatticesTheory.locR (K := K) p := by
    intro x
    rw [← Formalism.HermitianLatticesTheory.locDual_mem_dualAt]
    unfold Formalism.HermitianLatticesTheory.IsUnimodularAt at hu
    rw [hu]
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro a ha m hm
    exact smul_mem_loc hp ha hm
  · intro x hx y hy
    exact (hu' y).mp hy x hx
  · intro x hx
    exact (hu' x).mpr hx
  · intro x
    obtain ⟨n, hn, hnx⟩ := _root_.Bl.general_b_fact_second'''''.goal1 L hL x
    refine ⟨(n : K), by exact_mod_cast hn, ?_⟩
    rw [Int.cast_smul_eq_zsmul]
    exact Formalism.HermitianLatticesTheory.locBasic_le_locS _ L hnx

end Formalism.HermitianLattices.Ext.L3.WA
