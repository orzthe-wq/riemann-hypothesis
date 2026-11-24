module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open MeasureTheory Matrix ValuativeRel

noncomputable section
namespace GlobalTheory.HeisUnit

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


variable (k) in
def intInd (n d : ℕ) : Matrix (Fin n) (Fin d) k → ℂ := Set.indicator {Y | ∀ i j, Y i j ∈ 𝒪[k]} 1

def diagAt {n : ℕ} (x : kˣ) (i0 : Fin n) : GL (Fin n) k := SplitFlip.diagGL fun i => if i = i0 then x else 1

def cosetRep {n d : ℕ} (ϖ : kˣ) (i0 : Fin n) (T : Fin d → SplitFlip.Res (k := k) 1) : Matrix (Fin n) (Fin d) k :=
  Matrix.of fun i j => if i = i0 then -((ϖ : k)⁻¹ * ((Quotient.out (T j) : 𝒪[k]) : k)) else 0

theorem intInd_mem_SB (n d : ℕ) : intInd k n d ∈ GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) := by
  obtain ⟨_, _⟩ := SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  have hc : IsCompact {Y : Matrix (Fin n) (Fin d) k | ∀ i j, Y i j ∈ 𝒪[k]} := SplitFlip.isCompact_intMatrix
  have ho : IsOpen {Y : Matrix (Fin n) (Fin d) k | ∀ i j, Y i j ∈ 𝒪[k]} := SplitFlip.isOpen_intMatrix
  have hW : IsClopen {Y : Matrix (Fin n) (Fin d) k | ∀ i j, Y i j ∈ 𝒪[k]} := ⟨hc.isClosed, ho⟩
  refine ⟨?_, HasCompactSupport.intro' hc hW.isClosed fun x hx => Set.indicator_of_notMem hx _⟩
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  by_cases hx : x ∈ {Y : Matrix (Fin n) (Fin d) k | ∀ i j, Y i j ∈ 𝒪[k]}
  · filter_upwards [hW.isOpen.mem_nhds hx] with y hy
    simp only [Set.mem_setOf_eq] at hx
    simp [intInd, hy, hx]
  · filter_upwards [hW.isClosed.isOpen_compl.mem_nhds hx] with y hy
    simp only [Set.mem_compl_iff, Set.mem_setOf_eq] at hx hy
    simp [intInd, hy, hx]

theorem intInd_zero (n d : ℕ) : intInd k n d 0 = 1 :=
  Set.indicator_of_mem (show (0 : Matrix (Fin n) (Fin d) k) ∈ {Y | ∀ i j, Y i j ∈ 𝒪[k]} from
    fun _ _ => zero_mem _) _

theorem det_diagAt {n : ℕ} (x : kˣ) (i0 : Fin n) : Matrix.GeneralLinearGroup.det (diagAt x i0) = x := by
  rw [diagAt, SplitFlip.det_diagGL, Fintype.prod_eq_single i0 (fun i hi => if_neg hi), if_pos rfl]

theorem diagAt_val {n : ℕ} (x : kˣ) (i0 : Fin n) :
    (diagAt x i0).val = Matrix.diagonal fun i => if i = i0 then (x : k) else 1 := by
  rw [diagAt, SplitFlip.diagGL_val]
  congr 1; funext i; split_ifs <;> simp

end GlobalTheory.HeisUnit
