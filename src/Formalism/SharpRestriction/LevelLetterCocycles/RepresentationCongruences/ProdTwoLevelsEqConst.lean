module

public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm

@[expose] public section

open scoped TensorProduct

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [IsDomain O] [IsDiscreteValuationRing O]

namespace ArcLengthThreeFiltration

open PowerSeries

variable {W : LocWach PD LL O v n} (Br : PhiBridge W)

def ea (a : ZMod n) (F : PowerSeries O) : W.EE :=
  algebraMap (LetA O n) W.EE (letE a * Br.cst F)

theorem letE_mul_self (a : ZMod n) : (letE a : LetA O n) * letE a = letE a := by
  funext i
  simp only [Formalism.BasicNotions.letE, Pi.mul_apply, Pi.single_apply]
  split_ifs <;> simp

theorem ea_add (a : ZMod n) (F F' : PowerSeries O) : ea Br a (F + F') = ea Br a F + ea Br a F' := by
  have h : Br.cst (F + F') = Br.cst F + Br.cst F' := funext fun _ => map_add Br.ι F F'
  unfold Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthThreeFiltration.ea
  rw [h, mul_add, map_add (f := _)]

theorem ea_zero (a : ZMod n) : ea Br a 0 = 0 := by
  have h : Br.cst 0 = 0 := funext fun _ => map_zero Br.ι
  unfold Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthThreeFiltration.ea
  rw [h, mul_zero, map_zero]

theorem cst_mul_ea (a : ZMod n) (G F : PowerSeries O) :
    algebraMap (LetA O n) W.EE (Br.cst G) * ea Br a F = ea Br a (G * F) := by
  have h : Br.cst (G * F) = Br.cst G * Br.cst F := funext fun _ => map_mul Br.ι G F
  unfold Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthThreeFiltration.ea
  rw [← map_mul, h]
  congr 1
  ring

theorem ea_C_mul (a : ZMod n) (x : O) (F : PowerSeries O) :
    ea Br a (C x * F) = algebraMap O W.EE x * ea Br a F := by
  have h1 : Br.cst (C x * F) = algebraMap O (LetA O n) x * Br.cst F := by
    funext i
    show Br.ι (C x * F) = (algebraMap O (LetA O n) x) i * Br.ι F
    rw [← PowerSeries.smul_eq_C_mul, map_smul, Algebra.smul_def]
    rfl
  unfold Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthThreeFiltration.ea
  rw [h1, mul_left_comm, map_mul, ← IsScalarTower.algebraMap_apply]

theorem ea_sum (a : ZMod n) {ι : Type*} (s : Finset ι) (F : ι → PowerSeries O) :
    ea Br a (∑ i ∈ s, F i) = ∑ i ∈ s, ea Br a (F i) := by
  have h1 : Br.cst (∑ i ∈ s, F i) = ∑ i ∈ s, Br.cst (F i) := by
    funext j
    rw [Finset.sum_apply]
    exact map_sum Br.ι F s
  unfold Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthThreeFiltration.ea

  rw [h1, Finset.mul_sum, map_sum]

theorem ea_inj (a : ZMod n) {F F' : PowerSeries O} (h : ea Br a F = ea Br a F') : F = F' := by
  unfold Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthThreeFiltration.ea at h
  have h1 := congrFun (W.EE_inj h) a
  simp only [Pi.mul_apply, Formalism.BasicNotions.letE, Pi.single_eq_same, one_mul] at h1
  exact Br.inj h1

theorem letE_mul_AΔ (a : ZMod n) {u : LetA O n} (hu : u ∈ W.AΔ) :
    ∃ U : PowerSeries O, letE a * u = letE a * Br.cst U := by
  obtain ⟨U, hU⟩ := Br.range u hu a
  refine ⟨U, ?_⟩
  funext i
  simp only [Pi.mul_apply, Formalism.BasicNotions.letE]
  by_cases h : i = a
  · subst h
    simp only [Pi.single_eq_same, one_mul]
    exact hU
  · simp [h]

theorem inFr_ea (a : ZMod n) {N D : PowerSeries O} {f : W.EE} (h : InFr W a (Br.cst N) (Br.cst D) f) :
    ∃ U : PowerSeries O, algebraMap (LetA O n) W.EE (Br.cst D) * f = ea Br a (N * U) := by
  unfold Formalism.MainNotions.ArcLiftingSetup.InFr at h
  obtain ⟨u, hu, h⟩ := h
  obtain ⟨U, hU⟩ := letE_mul_AΔ Br a hu
  refine ⟨U, ?_⟩
  rw [h]
  unfold Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthThreeFiltration.ea
  congr 1
  have hc : Br.cst (N * U) = Br.cst N * Br.cst U := funext fun _ => map_mul Br.ι N U
  rw [hc]
  calc (letE a : LetA O n) * Br.cst N * u = Br.cst N * ((letE a : LetA O n) * u) := by ring
    _ = Br.cst N * ((letE a : LetA O n) * Br.cst U) := by rw [hU]
    _ = (letE a : LetA O n) * (Br.cst N * Br.cst U) := by ring

theorem p_zero : Br.P.p 0 = X := rfl

theorem prod_two_levels_eq_const (F : ℕ → ℕ) :
    (∏ s ∈ Finset.range 2, ps W s ^ F s) = Br.cst (X ^ F 0 * Br.P.p 1 ^ F 1) := by
  simp only [Finset.prod_range_succ, Finset.prod_range_zero, one_mul]
  rw [_root_.Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.ps_eq Br, _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.ps_eq Br]
  funext i
  simp only [Pi.mul_apply, Pi.pow_apply]
  show Br.ι X ^ F 0 * Br.ι (Br.P.p 1) ^ F 1 = Br.ι (X ^ F 0 * Br.P.p 1 ^ F 1)
  rw [map_mul, map_pow, map_pow]

theorem toNat_split (m : ℕ) (α : ℤ) (h : -(m : ℤ) ≤ α) :
    m + α.toNat = (-α).toNat + (m + α).toNat := by
  omega

end ArcLengthThreeFiltration
end Formalism.MainNotions.N.FrobeniusPowerSeries
