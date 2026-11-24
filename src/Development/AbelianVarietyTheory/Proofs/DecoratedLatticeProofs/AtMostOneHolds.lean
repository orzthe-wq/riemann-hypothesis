module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ExponentTerms
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledBasisMemChainLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic
public import Mathlib.CategoryTheory.Category.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqActStdLat
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLatticeChainLatAndComap
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainSupportOneOfPattern
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricLevelChainPatternIterated
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Valuation.Extension
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOneStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneCouplingCosetOfPattern, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRepsOfFg, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnipotent, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLatticeStdLatAndAct, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabiliserFiniteCosetsMod, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecAuxiliaryBasisVectorSumFinApply, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneLatticeClass, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainProjectedLevelOfPattern, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AtMostOneHolds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

noncomputable section
namespace GlobalTheory.SymChain

theorem exists_affPt_of_flat_ne_zero {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [MeasurableSpace k] {n n' : Type} [Fintype n] [DecidableEq n]
    [Fintype n'] [DecidableEq n'] {c : ℕ} (ψ : AddChar k Circle) (ν : Measure k) (μ : kˣ →* ℂˣ)
    (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (h : GL (n ⊕ Fin c) k) (h0 : flat ψ ν μ Φ 1 h ≠ 0) :
    ∃ x₀ e, Φ ((h⁻¹).val * affPt 1 x₀ e) ≠ 0 := by
  by_contra hne
  simp only [not_exists, not_not] at hne
  apply h0
  funext x₀
  have key : ∀ e, om μ 1 h Φ (affPt 1 x₀ e) = 0 := fun e => by
    have h1 : Φ ((h⁻¹).val * affPt 1 x₀ e * (1 : GL (n' ⊕ Fin (c + 1)) k).val) = 0 := by
      rw [Units.val_one, Matrix.mul_one]; exact hne x₀ e
    exact mul_eq_zero_of_right _ h1
  unfold flat opE
  simp only [key, zero_mul, integral_zero, Pi.zero_apply]

theorem oneIndex_of_oneClass_of_supportOne :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k]
      [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t]
      [DecidableEq t], S.OneClass t ν → S.SupportOne t → S.OneIndex t ν := by
  intro k _ _ _ _ _ _ ν hν s κ S t _ _ hC hS j c hjc β hβ
  have := hν.1
  obtain ⟨h, rfl, h0⟩ := hβ
  obtain ⟨r, hr, u, hu, rfl⟩ := hC j c hjc h h0
  have HL : (S.T t).Laws := Chain.ofType_laws _ _ _ _ _
  have h1 := (GlobalTheory.UnfoldedEntries.flat_ne_zero_congr (ψ := S.ψ) (ν := ν) (h₂' := 1) (h₂ := u) (by omega)
    (HL.1 j (c + 1) (by omega)) rfl
    ((@DoubleCoset.eq _ _ _ _ _ _).2 ⟨r⁻¹, inv_mem hr, 1, one_mem _, by group⟩)).1 h0
  obtain ⟨x₀, e, he⟩ := exists_affPt_of_flat_ne_zero _ _ _ _ _ h1
  obtain ⟨r', hr', w, hw, rfl⟩ := hS j c hjc u hu x₀ e he
  exact (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨(r * r')⁻¹, inv_mem (mul_mem hr hr'), w⁻¹, inv_mem hw, by group⟩

end GlobalTheory.SymChain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

theorem _root_.GlobalTheory.T.symData_oneIndex_of_oneClass_of_supportOne : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → ∀ (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], S.OneClass t ν → S.SupportOne t → S.OneIndex t ν := by
  first | exact @GlobalTheory.SymChain.oneIndex_of_oneClass_of_supportOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneCouplingCosetOfPattern =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneCouplingCosetOfPattern", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

namespace GlobalTheory.SymChain
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum

section SlopeTestRemainingChoices
variable {k : Type} [Field k] {ι ι' n n' : Type} [Fintype ι] [DecidableEq ι] [Fintype ι'] [DecidableEq ι']
  [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']

omit [Fintype ι] [DecidableEq ι] in
theorem typeFrame_bas_zero (ϖ : kˣ) (ord : ι ≃ n ⊕ Fin 0) : (typeFrame ϖ ord).bas = 1 := by
  apply Units.ext
  ext i j
  rcases i with i | i
  · rcases j with j | j
    · simp [typeFrame, embA, Matrix.one_apply]
    · exact j.elim0
  · exact i.elim0

omit [Fintype ι] [DecidableEq ι] [Fintype ι'] [DecidableEq ι'] in
theorem coords_withCol (ϖ : kˣ) (ord : ι ≃ n ⊕ Fin 0) (ord' : ι' ≃ n' ⊕ Fin (0 + 1)) (x₀ : Matrix n n' k)
    (y : n → k) : (typeFrame ϖ ord).coords (typeFrame ϖ ord') (withCol x₀ y) =
      (withCol x₀ ((ϖ : k) • y)).submatrix ord ord' := by
  unfold LatFrame.coords
  rw [typeFrame_bas_zero]
  congr 1
  ext i j
  rcases i with i | i
  · rcases j with j | j
    · simp [withCol, typeFrame, embA, Matrix.fromBlocks_multiply]
    · simp [withCol, typeFrame, embA, Matrix.fromBlocks_multiply, Fin.eq_zero j, mul_comm]
  · exact i.elim0

variable [ValuativeRel k]

theorem unif_mul_lt_one_iff {ϖ : kˣ} (h : IsUnif ϖ) (z : k) :
    valuation k ((ϖ : k) * z) < 1 ↔ valuation k z ≤ 1 := by
  rw [h, map_mul]
  have h0 : 0 < valuation k (ϖ : k) := by
    rw [zero_lt_iff]
    exact (Valuation.ne_zero_iff _).mpr (Units.ne_zero ϖ)
  exact mul_le_iff_le_one_right h0

end SlopeTestRemainingChoices

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {s κ : ℕ} (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t]

theorem SymData.Psi_one_eq (x₀ : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t s) k) (y : XIx (Fin κ) t (s + 1) → k) :
    (S.T t).Psi 1 x₀ y = (S.P.iter t S.μ S.tame s).Phi t (S.μ (s + 1))
      (((withCol x₀ ((S.ϖ : k) • y)).submatrix (stdOrd (Fin κ) t (s + 1) 0 rfl)
        (stdOrd (Fin κ) t s (0 + 1) rfl)).submatrix (ixSucc _ t s) id) := by
  simp only [Chain.Psi, om_one, SymData.T, typeChain, Chain.ofType, LatFrame.transport, coords_withCol,
    TypeDatum.iterPhi]

omit [Fintype t] [DecidableEq t] in
theorem not_freeIx_col (ρ : ℕ) {l j : ℕ} (a : Ix (Fin κ ⊕ Fin (l + 1)) t j) :
    ¬ FreeIx ρ a (.inl (.inr 0)) := by
  rcases a with (i | i) | p <;> simp [FreeIx, FreeTop]

omit [Fintype t] [DecidableEq t] in
theorem stdOrd_last (s : ℕ) : stdOrd (Fin κ) t (s + 1) 0 rfl (.inl (.inr 0)) = .inl (.inl (.inr 0)) := by
  simpa using stdOrd_f (Fin κ) t (s + 1) 0 rfl 0

omit [Fintype t] [DecidableEq t] in
theorem stdOrd_pen (s : ℕ) : stdOrd (Fin κ) t s (0 + 1) rfl (.inl (.inr 0)) = .inr 0 := by
  simpa using standardOrderExtendedBasis_apply_low_block (Fin κ) t s (0 + 1) rfl 0

omit [Fintype t] in
theorem SymData.symmetricChain_sub_base_mem_latticeBox_iff (y : XIx (Fin κ) t (s + 1) → k) :
    y - S.y0 t ∈ box (XIx (Fin κ) t (s + 1)) (1 : kˣ) ↔ ∀ i, valuation k ((S.ϖ : k) * y i -
      (1 : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t (s + 1)) k) i (Sum.inl (Sum.inr 0))) < 1 := by
  rw [mem_box]
  refine forall_congr' fun i => ?_
  have e : (S.ϖ : k) * y i - (1 : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t (s + 1)) k) i (Sum.inl (Sum.inr 0)) =
      (S.ϖ : k) * (y - S.y0 t) i := by
    simp only [SymData.y0, Pi.sub_apply, Pi.single_apply, Matrix.one_apply, mul_sub]
    split_ifs <;> simp
  rw [e, unif_mul_lt_one_iff S.unif]
  simp

omit [Fintype t] [DecidableEq t] in
private theorem stdOrd_ixSucc_inl_inr_zero :
    stdOrd (Fin κ) t (s + 1) 0 rfl (ixSucc (Fin κ ⊕ Fin (s + 1)) t s (Sum.inl (Sum.inl (Sum.inr 0)))) =
      Sum.inl (Sum.inl (Sum.inr 0)) := by
  have h : ixSucc (Fin κ ⊕ Fin (s + 1)) t s (Sum.inl (Sum.inl (Sum.inr 0))) = Sum.inl (Sum.inr 0) := rfl
  rw [h, stdOrd_last]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [Fintype t] [DecidableEq t] in
private theorem submatrix_withCol_stdOrd_ixSucc_apply_eq (x₀ : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t s) k)
    (w : XIx (Fin κ) t (s + 1) → k) (r : Ix (Fin κ ⊕ Fin (s + 1)) t s ⊕ t) (i : XIx (Fin κ) t (s + 1))
    (hr : stdOrd (Fin κ) t (s + 1) 0 rfl (ixSucc _ t s r) = Sum.inl i) :
    (((withCol x₀ w).submatrix (stdOrd (Fin κ) t (s + 1) 0 rfl) (stdOrd (Fin κ) t s (0 + 1) rfl)).submatrix
      (ixSucc _ t s) id) r (Sum.inl (Sum.inr 0)) = w i := by
  simp only [Matrix.submatrix_apply, id, hr, stdOrd_pen, withCol, Matrix.fromBlocks_apply₁₂, Matrix.of_apply]

private theorem sub_y0_mem_box_of_psi_ne_zero (hP : S.Pattern t)
    (x₀ : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t s) k) (y : XIx (Fin κ) t (s + 1) → k)
    (h : (S.T t).Psi 1 x₀ y ≠ 0) : y - S.y0 t ∈ box (XIx (Fin κ) t (s + 1)) (1 : kˣ) := by
  rw [S.Psi_one_eq t x₀ y] at h
  have hent := submatrix_withCol_stdOrd_ixSucc_apply_eq t x₀ ((S.ϖ : k) • y)
  generalize hX : ((withCol x₀ ((S.ϖ : k) • y)).submatrix (stdOrd (Fin κ) t (s + 1) 0 rfl)
    (stdOrd (Fin κ) t s (0 + 1) rfl)).submatrix (ixSucc _ t s) id = X at h hent
  obtain ⟨⟨g, hgJ, hg⟩, hmax⟩ := (TypeDatum.Phi_ne_zero_iff _ _).mp h
  rw [hP s g] at hgJ
  rw [S.symmetricChain_sub_base_mem_latticeBox_iff t y]
  intro i
  set b' : Ix (Fin κ ⊕ Fin (s + 1)) t s := Sum.inl (Sum.inr 0) with hb'
  set r := (ixSucc _ t s).symm ((stdOrd (Fin κ) t (s + 1) 0 rfl).symm (Sum.inl i)) with hrdef
  have hr : stdOrd (Fin κ) t (s + 1) 0 rfl (ixSucc _ t s r) = Sum.inl i := by simp [r]
  have hf := stdOrd_ixSucc_inl_inr_zero (κ := κ) t (s := s)
  have key : i = Sum.inl (Sum.inr 0) ↔ r = Sum.inl b' := by
    constructor
    · intro hi
      apply (ixSucc _ t s).injective
      apply (stdOrd (Fin κ) t (s + 1) 0 rfl).injective
      rw [hr, hf, hi]
    · intro hrb
      rw [hrb, hf] at hr
      exact (Sum.inl_injective hr).symm
  have hv := hent r i hr
  clear_value r
  rcases r with a | τ
  · have h1 := hgJ.2 a b' (not_freeIx_col t S.ρ a)
    have hga : g.val a b' = (S.ϖ : k) * y i := by
      rw [hg]
      exact hv
    rw [hga] at h1
    have h1' : (1 : Matrix (Ix (Fin κ ⊕ Fin (s + 1)) t s) (Ix (Fin κ ⊕ Fin (s + 1)) t s) k) a b' =
        (1 : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t (s + 1)) k) i (Sum.inl (Sum.inr 0)) := by
      simp only [Matrix.one_apply, key, Sum.inl.injEq]
    rwa [h1'] at h1
  · have h1 := hmax τ b'
    have hne : i ≠ Sum.inl (Sum.inr 0) := fun hi => by simpa using key.mp hi
    have hbot : X.toRows₂ τ b' = (S.ϖ : k) * y i := hv
    rw [hbot] at h1
    simpa [Matrix.one_apply, hne] using h1

private theorem psi_eq_psi_y0_of_sub_y0_mem_box (x₀ : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t s) k) (y : XIx (Fin κ) t (s + 1) → k)
    (hy : y - S.y0 t ∈ box (XIx (Fin κ) t (s + 1)) (1 : kˣ)) :
    (S.T t).Psi 1 x₀ y = (S.T t).Psi 1 x₀ (S.y0 t) := by
  rw [S.Psi_one_eq t x₀ y, S.Psi_one_eq t x₀ (S.y0 t)]
  have hsplit : withCol x₀ ((S.ϖ : k) • y) =
      withCol x₀ ((S.ϖ : k) • S.y0 t) + withCol 0 ((S.ϖ : k) • (y - S.y0 t)) := by
    ext i j
    rcases i with i | i
    · rcases j with j | j
      · simp [withCol]
      · simp [withCol]
        ring
    · exact i.elim0
  have hw : ∀ a b, valuation k (withCol (0 : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t s) k)
      ((S.ϖ : k) • (y - S.y0 t)) a b) < 1 := by
    rintro (a | a) (b | b)
    · simp [withCol]
    · simp only [withCol, Matrix.fromBlocks_apply₁₂, Matrix.of_apply, Pi.smul_apply, smul_eq_mul]
      exact (unif_mul_lt_one_iff S.unif _).mpr (by simpa using (mem_box.mp hy) a)
    · exact a.elim0
    · exact a.elim0
  rw [hsplit]
  have hsum : (((withCol x₀ ((S.ϖ : k) • S.y0 t) + withCol 0 ((S.ϖ : k) • (y - S.y0 t))).submatrix
      (stdOrd (Fin κ) t (s + 1) 0 rfl) (stdOrd (Fin κ) t s (0 + 1) rfl)).submatrix (ixSucc _ t s) id) =
      ((withCol x₀ ((S.ϖ : k) • S.y0 t)).submatrix (stdOrd (Fin κ) t (s + 1) 0 rfl)
        (stdOrd (Fin κ) t s (0 + 1) rfl)).submatrix (ixSucc _ t s) id +
      ((withCol 0 ((S.ϖ : k) • (y - S.y0 t))).submatrix (stdOrd (Fin κ) t (s + 1) 0 rfl)
        (stdOrd (Fin κ) t s (0 + 1) rfl)).submatrix (ixSucc _ t s) id := by
    ext i j
    rfl
  rw [hsum]
  exact TypeDatum.Phi_add _ (S.tame (s + 1)) _ (fun i j => hw _ _)

private theorem mulVec_y0_sub_y0_mem_box_of_embX_mem_J (hP : S.Pattern t) (γ : GL (XIx (Fin κ) t (s + 1)) k)
    (hγ : embX 0 γ ∈ ((S.T t).lev (s + 1) 0 rfl).J) :
    γ.val *ᵥ S.y0 t - S.y0 t ∈ box (XIx (Fin κ) t (s + 1)) (1 : kˣ) := by
  have h1 : (typeFrame S.ϖ (stdOrd (Fin κ) t (s + 1) 0 rfl)).conj.symm (embX 0 γ) ∈
      (S.P.iter t S.μ S.tame (s + 1)).J := Level.mem_map.mp hγ
  rw [hP] at h1
  have hval : ((typeFrame S.ϖ (stdOrd (Fin κ) t (s + 1) 0 rfl)).conj.symm (embX 0 γ)).val =
      (embX 0 γ).val.submatrix (stdOrd (Fin κ) t (s + 1) 0 rfl) (stdOrd (Fin κ) t (s + 1) 0 rfl) := by
    rw [LatFrame.conj, MulEquiv.symm_trans_apply, typeFrame_bas_zero, MulAut.conj_symm_apply, inv_one, one_mul,
      mul_one, reGL_symm_val]
    rfl
  rw [mem_box]
  intro i
  set b' : Ix (Fin κ ⊕ Fin (s + 1)) t (s + 1) := Sum.inl (Sum.inr 0) with hb'
  have hb : stdOrd (Fin κ) t (s + 1) 0 rfl b' = Sum.inl (Sum.inl (Sum.inr 0)) := stdOrd_last t s
  set a := (stdOrd (Fin κ) t (s + 1) 0 rfl).symm (Sum.inl i) with ha
  have hai : stdOrd (Fin κ) t (s + 1) 0 rfl a = Sum.inl i := by simp [a]
  have h2 := h1.2 a b' (not_freeIx_col t S.ρ a)
  rw [hval, Matrix.submatrix_apply, hai, hb] at h2
  have hone : (1 : Matrix (Ix (Fin κ ⊕ Fin (s + 1)) t (s + 1)) (Ix (Fin κ ⊕ Fin (s + 1)) t (s + 1)) k) a b' =
      (1 : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t (s + 1)) k) i (Sum.inl (Sum.inr 0)) := by
    have : a = b' ↔ i = Sum.inl (Sum.inr 0) := by
      rw [← (stdOrd (Fin κ) t (s + 1) 0 rfl).apply_eq_iff_eq, hai, hb, Sum.inl.injEq]
    simp only [Matrix.one_apply, this]
  rw [hone] at h2
  have hemb : (embX 0 γ).val (Sum.inl i) (Sum.inl (Sum.inl (Sum.inr 0))) = γ.val i (Sum.inl (Sum.inr 0)) := by
    simp [embX]
  rw [hemb] at h2
  have hvec : (γ.val *ᵥ S.y0 t - S.y0 t) i =
      (γ.val i (Sum.inl (Sum.inr 0)) - (1 : Matrix (XIx (Fin κ) t (s + 1)) (XIx (Fin κ) t (s + 1)) k) i
        (Sum.inl (Sum.inr 0))) * ((S.ϖ⁻¹ : kˣ) : k) := by
    simp only [SymData.y0, Matrix.mulVec_single, Pi.sub_apply, Pi.single_apply, Matrix.one_apply, sub_mul]
    split_ifs <;> simp
  rw [hvec, map_mul, Units.val_one, map_one]
  have hu : valuation k ((S.ϖ⁻¹ : kˣ) : k) = (valuation k (S.ϖ : k))⁻¹ := by
    rw [Units.val_inv_eq_inv_val, map_inv₀]
  rw [hu, ← div_eq_mul_inv, div_le_one₀ (by
    rw [zero_lt_iff]; exact (Valuation.ne_zero_iff _).mpr (Units.ne_zero S.ϖ))]
  exact (S.unif _).mp h2

theorem SymData.oneCoupling_of_pattern (hP : S.Pattern t) : S.OneCoupling t := by
  exact ⟨fun x₀ y h => sub_y0_mem_box_of_psi_ne_zero S t hP x₀ y h,
    fun x₀ y hy => psi_eq_psi_y0_of_sub_y0_mem_box S t x₀ y hy,
    fun γ hγ => mulVec_y0_sub_y0_mem_box_of_embX_mem_J S t hP γ hγ⟩

theorem oneCoupling : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t], S.Pattern t → S.OneCoupling t := by
  intro k _ _ _ _ s κ S t _ _ hP
  exact S.oneCoupling_of_pattern t hP

end GlobalTheory.SymChain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneCouplingCosetOfPattern =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRepsOfFg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRepsOfFg", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ExponentTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.Extension\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledBasisMemChainLattice\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open scoped Pointwise
open GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.IndefiniteRowSideFullHecke.ExponentTerms GlobalTheory.RootEx.UnfoldShape

namespace GlobalTheory.RootEx.UnfoldShape

theorem exists_isReps_of_fg (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ι : Type) [Fintype ι] [DecidableEq ι] (ϖ : 𝒪[k])
    (hϖ : Irreducible ϖ) (M : Submodule 𝒪[k] (ι → k)) (hM : M.FG) :
    ∃ T : Finset (ι → k), IsReps ϖ M T := by
  classical
  have h1 : Finite (𝒪[k] ⧸ Ideal.span {ϖ}) := by
    rw [← hϖ.maximalIdeal_eq]
    exact (inferInstance : Finite 𝓀[k])
  have hfin : Module.Finite 𝒪[k] M := Module.Finite.iff_fg.mpr hM
  set N : Submodule 𝒪[k] M := Ideal.span {ϖ} • ⊤ with hN
  have h2 : Finite (M ⧸ N) := by
    have : Finite (M ⧸ (⊤ : Submodule 𝒪[k] M)) := by
      have : Subsingleton (M ⧸ (⊤ : Submodule 𝒪[k] M)) :=
        Submodule.Quotient.subsingleton_iff.mpr rfl
      infer_instance
    exact Submodule.finite_quotient_smul _ Module.Finite.fg_top
  have hmem : ∀ x : M, x ∈ N ↔ (x : ι → k) ∈ ϖ • M := by
    intro x
    rw [hN, Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists,
      Submodule.mem_smul_pointwise_iff_exists]
    constructor
    · rintro ⟨b, -, rfl⟩
      exact ⟨b, b.2, rfl⟩
    · rintro ⟨b, hb, h⟩
      exact ⟨⟨b, hb⟩, trivial, Subtype.ext h⟩
  have := Fintype.ofFinite (M ⧸ N)
  choose s hs using Submodule.Quotient.mk_surjective N
  refine ⟨Finset.univ.image fun q => (s q : ι → k), ?_, ?_⟩
  · intro t ht
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.mp ht
    exact (s q).2
  · intro v hv
    have key : ∀ q, v - (s q : ι → k) ∈ ϖ • M ↔ Submodule.Quotient.mk (⟨v, hv⟩ : M) = q := by
      intro q
      conv_rhs => rw [← hs q, Submodule.Quotient.eq, hmem]
      rfl
    refine ⟨s (Submodule.Quotient.mk ⟨v, hv⟩), ⟨Finset.mem_image.mpr ⟨_, Finset.mem_univ _, rfl⟩,
      (key _).mpr rfl⟩, ?_⟩
    rintro t ⟨ht, h⟩
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.mp ht
    rw [(key q).mp h]

end GlobalTheory.RootEx.UnfoldShape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRepsOfFg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ExponentTerms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentRadicalBasic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledBasisMemChainLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open scoped Pointwise
open GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.IndefiniteRowSideFullHecke.ExponentTerms GlobalTheory.RootEx.UnfoldShape

noncomputable section
namespace GlobalTheory.RootEx.UnfoldFlag

variable {k : Type} [Field k] [ValuativeRel k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}

def flagMat (y : Fin c → (n ⊕ Fin c → k)) : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k :=
  Matrix.of fun r s =>
    Sum.elim (fun s => (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r (Sum.inl s)) (fun i => y i r) s

theorem flagMat_mulVec (y : Fin c → (n ⊕ Fin c → k)) (v : n ⊕ Fin c → k) :
    flagMat y *ᵥ v = inX k n c (fun r => v (Sum.inl r)) + ∑ i, v (Sum.inr i) • y i := by
  funext r
  rw [inX_apply]
  simp only [mulVec, dotProduct, flagMat, of_apply, Fintype.sum_sum_type, Sum.elim_inl,
    Sum.elim_inr, Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  congr 1
  · rcases r with r | l
    · simp [Matrix.one_apply]
    · simp
  · exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem flagMat_uni {y : Fin c → (n ⊕ Fin c → k)} (hY : ∀ i, y i ∈ Yle k n c (i.val + 1))
    (h1 : ∀ i, y i (Sum.inr i) = 1) (h0 : ∀ i : Fin c, i.val = 0 → ∀ r, y i (Sum.inl r) = 0) :
    Radical.Uni (lev 1) (flagMat y) := by
  intro r s hrs
  rcases s with s | i
  · simp [flagMat]
  · simp only [flagMat, of_apply, Sum.elim_inr]
    rcases r with r | l
    · have hi : i.val = 0 := by
        simp only [lev, Sum.elim_inl, Sum.elim_inr] at hrs
        omega
      rw [h0 i hi r, one_apply_ne (by simp)]
    · simp only [lev, Sum.elim_inr] at hrs
      rcases Nat.lt_or_eq_of_le hrs with h | h
      · rw [(mem_Yle.mp (hY i)) l h,
          one_apply_ne (fun e => by simp only [Sum.inr.injEq] at e; subst e; omega)]
      · have e : i = l := Fin.ext (by omega)
        subst e
        rw [h1, one_apply_eq]

theorem exists_unipotent : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : Type) [Fintype n] [DecidableEq n] (c : ℕ) (hc : 1 ≤ c) (ϖ : 𝒪[k]), (ϖ : k) ≠ 0 → ∀ Λ : Submodule 𝒪[k] (n ⊕ Fin c → k), (∀ i : Fin c, (Λ ⊓ Yle k n c (i.val + 1)).map (LinearMap.proj (Sum.inr i)) = Submodule.span 𝒪[k] {(ϖ : k) ^ (i.val + 1)}) → (ϖ : k) • aux k n (⟨0, hc⟩ : Fin c) ∈ Λ → ∃ u ∈ N k n c 1, act u Λ = chainLat ϖ c (Λ.comap (inX k n c)) := by
  intro k _ _ _ _ n _ _ c hc ϖ hϖ Λ hΛ hfirst
  have hpow : ∀ i : Fin c, (ϖ : k) ^ (i.val + 1) ≠ 0 := fun i => pow_ne_zero _ hϖ

  have hpick : ∀ i : Fin c, ∃ w : n ⊕ Fin c → k, w ∈ Λ ∧ w ∈ Yle k n c (i.val + 1) ∧
      w (Sum.inr i) = (ϖ : k) ^ (i.val + 1) ∧ (i.val = 0 → ∀ r, w (Sum.inl r) = 0) := by
    intro i
    by_cases hi : i.val = 0
    · have e : i = ⟨0, hc⟩ := Fin.ext hi
      subst e
      refine ⟨(ϖ : k) • aux k n (⟨0, hc⟩ : Fin c), hfirst, ?_, ?_, fun _ r => ?_⟩
      · rw [mem_Yle]
        intro l hl
        have hl0 : l ≠ ⟨0, hc⟩ := fun e => by subst e; simp at hl
        simp [aux, hl0]
      · simp [aux]
      · simp [aux]
    · have hmem : (ϖ : k) ^ (i.val + 1) ∈
          (Λ ⊓ Yle k n c (i.val + 1)).map (LinearMap.proj (R := 𝒪[k]) (Sum.inr i)) := by
        rw [hΛ i]
        exact Submodule.mem_span_singleton_self _
      obtain ⟨w, hw, hwi⟩ := Submodule.mem_map.1 hmem
      exact ⟨w, (Submodule.mem_inf.1 hw).1, (Submodule.mem_inf.1 hw).2, hwi, fun h => absurd h hi⟩
  choose w hwΛ hwY hw1 hw0 using hpick

  obtain ⟨y, hy⟩ : ∃ y : Fin c → (n ⊕ Fin c → k), ∀ i, y i = ((ϖ : k) ^ (i.val + 1))⁻¹ • w i :=
    ⟨_, fun _ => rfl⟩
  have hyY : ∀ i, y i ∈ Yle k n c (i.val + 1) := by
    intro i
    rw [mem_Yle]
    intro l hl
    rw [hy, Pi.smul_apply, (mem_Yle.mp (hwY i)) l hl, smul_zero]
  have hy1 : ∀ i, y i (Sum.inr i) = 1 := by
    intro i
    rw [hy, Pi.smul_apply, hw1, smul_eq_mul, inv_mul_cancel₀ (hpow i)]
  have hy0 : ∀ i : Fin c, i.val = 0 → ∀ r, y i (Sum.inl r) = 0 := by
    intro i hi r
    rw [hy, Pi.smul_apply, hw0 i hi r, smul_zero]
  have hyw : ∀ i, (ϖ : k) ^ (i.val + 1) • y i = w i := by
    intro i
    rw [hy, smul_smul, mul_inv_cancel₀ (hpow i), one_smul]
  have hU := flagMat_uni hyY hy1 hy0
  have hdet : IsUnit (flagMat y).det := by
    rw [hU.det]
    exact isUnit_one
  obtain ⟨g, hg⟩ : ∃ g : GL (n ⊕ Fin c) k, g.val = flagMat y := ⟨Matrix.nonsingInvUnit _ hdet, rfl⟩

  have himg : act g (chainLat ϖ c (Λ.comap (inX k n c))) = Λ := by
    apply le_antisymm
    · intro v hv
      obtain ⟨u, hu, rfl⟩ := mem_act.1 hv
      obtain ⟨huL, hua⟩ := mem_chainLat.1 hu
      rw [hg, flagMat_mulVec]
      refine Λ.add_mem (Submodule.mem_comap.1 huL) (Λ.sum_mem fun i _ => ?_)
      obtain ⟨a, ha⟩ := hua i
      rw [ha, mul_smul, hyw i]
      exact Λ.smul_mem a (hwΛ i)
    · have hX : ∀ x ∈ Λ.comap (inX k n c),
          inX k n c x ∈ act g (chainLat ϖ c (Λ.comap (inX k n c))) := by
        intro x hx
        refine mem_act.2 ⟨inX k n c x, inX_mem_chainLat.2 hx, ?_⟩
        rw [hg, flagMat_mulVec]
        simp [inX_apply]
      have hW : ∀ i, w i ∈ act g (chainLat ϖ c (Λ.comap (inX k n c))) := by
        intro i
        refine mem_act.2 ⟨(ϖ : k) ^ (i.val + 1) • aux k n i, scaled_basis_mem_chainLattice ϖ _ i, ?_⟩
        rw [hg, mulVec_smul, ← hyw i]
        congr 1
        rw [aux, mulVec_single_one]
        rfl

      have key : ∀ j, j ≤ c → ∀ v ∈ Λ, v ∈ Yle k n c j →
          v ∈ act g (chainLat ϖ c (Λ.comap (inX k n c))) := by
        intro j
        induction j with
        | zero =>
          intro _ v hv hv0
          have e : v = inX k n c (fun r => v (Sum.inl r)) := by
            funext r
            rcases r with r | l
            · simp [inX_apply]
            · simp [inX_apply, (mem_Yle.mp hv0) l (by omega)]
          rw [e]
          apply hX
          rw [Submodule.mem_comap, ← e]
          exact hv
        | succ j ih =>
          intro hj v hv hvY
          obtain ⟨i, hi⟩ : ∃ i : Fin c, i.val = j := ⟨⟨j, by omega⟩, rfl⟩
          subst hi
          have hmem : v (Sum.inr i) ∈ Submodule.span 𝒪[k] {(ϖ : k) ^ (i.val + 1)} := by
            rw [← hΛ i]
            exact Submodule.mem_map_of_mem (Submodule.mem_inf.2 ⟨hv, hvY⟩)
          obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.1 hmem
          have hrest : v - a • w i ∈ Yle k n c i.val := by
            rw [mem_Yle]
            intro l hl
            rcases eq_or_ne l i with rfl | hne
            · rw [Pi.sub_apply, Pi.smul_apply, hw1, ha, sub_self]
            · have hne' : l.val ≠ i.val := fun h => hne (Fin.ext h)
              have hl' : i.val + 1 < l.val + 1 := by omega
              rw [Pi.sub_apply, Pi.smul_apply, (mem_Yle.mp hvY) l hl', (mem_Yle.mp (hwY i)) l hl',
                smul_zero, sub_zero]
          have h1 := ih (by omega) (v - a • w i) (Λ.sub_mem hv (Λ.smul_mem a (hwΛ i))) hrest
          have h2 := Submodule.add_mem _ h1 (Submodule.smul_mem _ a (hW i))
          rwa [sub_add_cancel] at h2
      intro v hv
      exact key c le_rfl v hv (mem_Yle.2 fun l hl => absurd hl (by have := l.isLt; omega))
  refine ⟨g⁻¹, (Radical.mem_N_iff g⁻¹).2 ?_, ?_⟩
  · exact Radical.Uni.inv (g := g) (by rw [hg]; exact hU)
  · conv_lhs => rw [← himg]
    rw [← act_mul, inv_mul_cancel, act_one]

end GlobalTheory.RootEx.UnfoldFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLatticeStdLatAndAct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLatticeStdLatAndAct", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ExponentTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledBasisMemChainLattice\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open scoped Pointwise
open GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.IndefiniteRowSideFullHecke.ExponentTerms GlobalTheory.RootEx.UnfoldShape

namespace GlobalTheory.RootEx.UnfoldShape

theorem isLattice_stdLat_and_act : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : Type) [Fintype ι] [DecidableEq ι], Submodule.IsLattice k (stdLat k ι) ∧ ∀ (g : GL ι k) (L : Submodule 𝒪[k] (ι → k)), Submodule.IsLattice k L → Submodule.IsLattice k (act g L) := by
  intro k _ _ _ _ ι _ _
  refine ⟨⟨?_, ?_⟩, fun g L hL => ⟨?_, ?_⟩⟩
  · unfold stdLat
    refine Submodule.fg_pi fun _ => ?_
    rw [Submodule.one_eq_span]
    exact Submodule.fg_span_singleton _
  · intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli
  · exact hL.fg.map _
  · intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli

end GlobalTheory.RootEx.UnfoldShape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLatticeStdLatAndAct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabiliserFiniteCosetsMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabiliserFiniteCosetsMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ExponentTerms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledBasisMemChainLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open scoped Pointwise
open GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.IndefiniteRowSideFullHecke.ExponentTerms GlobalTheory.RootEx.UnfoldShape

namespace GlobalTheory.RootEx.UnfoldShape

theorem stabiliser_finite_cosets_mod (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ι : Type) [Fintype ι] [DecidableEq ι] (ϖ : 𝒪[k])
    (M : Submodule 𝒪[k] (ι → k)) (S : Finset (ι → k)) (hM : M.FG) (hS : IsReps ϖ M S) :
    ∃ T : Finset (GL ι k), (∀ t ∈ T, act t M = M) ∧ ∀ t : GL ι k, act t M = M →
      ∃ t₀ ∈ T, ∃ j : GL ι k, act j M = M ∧ MapsInto (j.val - 1) M (ϖ • M) ∧ t = t₀ * j := by
  classical
  obtain ⟨s, hs⟩ := hM
  have hmem : ∀ t : GL ι k, act t M = M → ∀ x ∈ M, t.val *ᵥ x ∈ M := fun t ht x hx => by
    have h : t.val *ᵥ x ∈ act t M := mem_act.2 ⟨x, hx, rfl⟩
    rwa [ht] at h
  have hsM : ∀ x : s, x.1 ∈ M := fun x => hs ▸ Submodule.subset_span x.2
  have hex : ∀ (t : {t : GL ι k // act t M = M}) (x : s), ∃ r : S, t.1.val *ᵥ x.1 - r.1 ∈ ϖ • M := by
    intro t x
    obtain ⟨r, hr, -⟩ := hS.2 _ (hmem t.1 t.2 x.1 (hsM x))
    exact ⟨⟨r, hr.1⟩, hr.2⟩
  choose f hf using hex
  have hsec : ∀ y : Set.range f, ∃ t, f t = y.1 := fun y => y.2
  choose g hg using hsec
  have : Fintype (Set.range f) := Fintype.ofFinite _
  refine ⟨Finset.univ.image fun y => (g y).1, ?_, fun t ht => ?_⟩
  · intro t ht
    obtain ⟨y, -, rfl⟩ := Finset.mem_image.1 ht
    exact (g y).2
  · set t₀ := g ⟨f ⟨t, ht⟩, ⟨_, rfl⟩⟩ with ht₀
    have hft : f t₀ = f ⟨t, ht⟩ := hg _
    have hinv : act (t₀.1)⁻¹ M = M := by
      have h := act_mul (t₀.1)⁻¹ t₀.1 M
      rw [inv_mul_cancel, act_one, t₀.2] at h
      exact h.symm
    refine ⟨t₀.1, Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩, (t₀.1)⁻¹ * t, ?_, ?_, ?_⟩
    · rw [act_mul, ht, hinv]
    · intro v hv
      rw [← hs] at hv
      induction hv using Submodule.span_induction with
      | mem x hx =>
        have h1 := hf ⟨t, ht⟩ ⟨x, hx⟩
        have h2 := hf t₀ ⟨x, hx⟩
        rw [hft] at h2
        have h3 := sub_mem h1 h2
        rw [sub_sub_sub_cancel_right] at h3
        obtain ⟨w, hw, hw'⟩ := mem_smul_iff.1 h3
        refine mem_smul_iff.2 ⟨_, hmem _ hinv w hw, ?_⟩
        rw [← Matrix.mulVec_smul, hw', Matrix.mulVec_sub, Matrix.sub_mulVec, Matrix.mulVec_mulVec,
          Matrix.mulVec_mulVec, Units.inv_mul, Units.val_mul]
      | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
      | add x y _ _ hx hy => rw [Matrix.mulVec_add]; exact add_mem hx hy
      | smul a x _ hx =>
        rw [Matrix.mulVec_smul]
        exact Submodule.smul_mem _ a hx
    · rw [mul_inv_cancel_left]

end GlobalTheory.RootEx.UnfoldShape
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabiliserFiniteCosetsMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecAuxiliaryBasisVectorSumFinApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecAuxiliaryBasisVectorSumFinApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledBasisMemChainLattice\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqActStdLat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRepsOfFg\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLatticeChainLatAndComap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLatticeStdLatAndAct\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StabiliserFiniteCosetsMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix
open scoped Pointwise

noncomputable section
namespace GlobalTheory.RootEx.UnfoldShape
open GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.IndefiniteRowSideFullHecke.ExponentTerms

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}

set_option linter.unusedSectionVars false

theorem coe_ne_zero {ϖ : 𝒪[k]} (h : Irreducible ϖ) : (ϖ : k) ≠ 0 := fun h0 => h.ne_zero (Subtype.ext h0)

theorem mem_int_of_psi {ψ : AddChar k Circle} (hψ : HasConductor ψ 1) {s : k}
    (hs : ∀ a : 𝒪[k], ψ (-(a * s)) = 1) : s ∈ 𝒪[k] := by
  rcases eq_or_ne s 0 with rfl | h0
  · exact zero_mem _
  have := (hψ s).1 fun y hy => by
    have ha : -(y / s) ∈ 𝒪[k] := by
      refine neg_mem ?_
      rw [Valuation.mem_integer_iff, map_div₀]
      exact div_le_one_of_le₀ hy zero_le
    have := hs ⟨_, ha⟩
    simpa [h0] using this
  simpa [Valuation.mem_integer_iff] using this

theorem smul_mem_Yle {i : ℕ} (a : k) {v : n ⊕ Fin c → k} (hv : v ∈ Yle k n c i) : a • v ∈ Yle k n c i :=
  fun l hl => by simp [hv l hl]

theorem colMat_eq_zero {y : Fin c → (n ⊕ Fin c → k)} (hy : ∀ i, y i ∈ Yle k n c (i.val + 1))
    (l : Fin c) (j : Fin (c + 1)) (h : j.val ≤ l.val) : colMat n' y (Sum.inr l) (Sum.inr j) = 0 := by
  revert h
  refine Fin.cases (fun _ => ?_) (fun i h => ?_) j
  · simp [colMat]
  · simp only [Fin.val_succ] at h
    simpa [colMat] using hy i l (by omega)

theorem mulVec_auxiliaryBasisVectorSumFin_apply (x : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) (j : Fin (c + 1)) (r) :
    (x *ᵥ aux k n' j) r = x r (Sum.inr j) := by
  simp [aux]

theorem act_embX (ϖ : 𝒪[k]) (g : GL n k) (L : Submodule 𝒪[k] (n → k)) :
    act (embX c g) (chainLat ϖ c L) = chainLat ϖ c (act g L) := by
  ext v
  rw [mem_act_iff_inv, ← map_inv, Radical.embX_val, fromBlocks_mulVec, mem_chainLat, mem_chainLat,
    mem_act_iff_inv]
  simp only [Sum.elim_inl, Sum.elim_inr, zero_mulVec, add_zero, zero_add, one_mulVec, Function.comp]
  rfl

variable [MeasurableSpace k] [BorelSpace k]

theorem oneClass (hc : 1 ≤ c) {ϖ : 𝒪[k]} (hϖ : Irreducible ϖ) {ψ : AddChar k Circle} (hψ : HasConductor ψ 1)
    {ν : Measure k} (hν : IsUnitVol ν) (L' : Submodule 𝒪[k] (n' → k)) : OneClass ϖ ψ ν n hc L' := by
  intro Λ hΛ Ψ hSB hS hP hE
  have := hν.1
  have h0 := coe_ne_zero hϖ
  obtain ⟨x₀, hx₀⟩ : ∃ x₀, opE ψ ν 1 Ψ x₀ ≠ 0 := Function.ne_iff.1 hE
  obtain ⟨y, hy, hΨ⟩ := exists_pt_ne_zero hx₀
  have hmap := hS _ hΨ
  have h1 : ∀ i : Fin c, (Λ ⊓ Yle k n c (i.val + 1)).map (LinearMap.proj (Sum.inr i)) =
      Submodule.span 𝒪[k] {(ϖ : k) ^ (i.val + 1)} := by
    intro i
    apply le_antisymm
    · have key : ∀ v ∈ Λ ⊓ Yle k n c (i.val + 1), ψ (-(v (Sum.inr i) / (ϖ : k) ^ (i.val + 1))) = 1 := by
        intro v hv
        let z : Fin c → (n ⊕ Fin c → k) := Pi.single i (((ϖ : k) ^ (i.val + 2))⁻¹ • v)
        have hz : ∀ j, (ϖ : k) ^ (j.val + 2) • z j ∈ Λ := by
          intro j
          rcases eq_or_ne j i with rfl | hj
          · simp only [z, Pi.single_eq_same]
            rw [smul_inv_smul₀ (pow_ne_zero _ h0)]
            exact hv.1
          · simp [z, hj]
        have hz' : ∀ j, ((ϖ : k) • z) j ∈ Yle k n c (j.val + 1) := by
          intro j
          rcases eq_or_ne j i with rfl | hj
          · simp only [z, Pi.smul_apply, Pi.single_eq_same]
            exact smul_mem_Yle _ (smul_mem_Yle _ hv.2)
          · simp [z, hj]
        have := opE_translate ψ ν hz' (fun x => by
          rw [colMat_smul]; exact hP x _ (mapsInto_colMat hz)) x₀
        have h2 : (ψ (-∑ j, ((ϖ : k) • z) j (Sum.inr j)) : ℂ) = 1 :=
          mul_right_cancel₀ hx₀ (by rw [one_mul]; exact this.symm)
        rw [Finset.sum_eq_single i (fun j _ hj => by simp [z, hj]) (by simp)] at h2
        rw [← Circle.coe_eq_one, ← h2]
        congr 3
        simp only [z, Pi.smul_apply, Pi.single_eq_same, smul_eq_mul]
        field_simp
        ring
      rintro _ ⟨v, hv, rfl⟩
      have := mem_int_of_psi hψ (s := v (Sum.inr i) / (ϖ : k) ^ (i.val + 1)) fun a => by
        have := key _ (Submodule.smul_mem _ a hv)
        rw [← this]
        congr 2
        simp [Subring.smul_def, mul_div_assoc]
      refine Submodule.mem_span_singleton.2 ⟨⟨_, this⟩, ?_⟩
      simp [Subring.smul_def, h0]
    · rw [Submodule.span_singleton_le_iff_mem]
      refine ⟨_, ⟨hmap _ (scaled_basis_mem_chainLattice ϖ L' i.castSucc), fun l hl => ?_⟩, ?_⟩
      · rw [Matrix.mulVec_smul, Pi.smul_apply, mulVec_auxiliaryBasisVectorSumFin_apply, pt_eq, Matrix.add_apply,
          colMat_eq_zero hy _ _ (by simp; omega)]
        have : l.val ≠ i.val := by omega
        simp [basePt, this]
      · rw [LinearMap.proj_apply, Matrix.mulVec_smul, Pi.smul_apply, mulVec_auxiliaryBasisVectorSumFin_apply, pt_eq, Matrix.add_apply,
          colMat_eq_zero hy _ _ (by simp)]
        simp [basePt]
  have h2 : (ϖ : k) • aux k n (⟨0, hc⟩ : Fin c) ∈ Λ := by
    have := hmap _ (scaled_basis_mem_chainLattice ϖ L' 0)
    convert this using 1
    ext r
    rw [Matrix.mulVec_smul, Pi.smul_apply, Pi.smul_apply, mulVec_auxiliaryBasisVectorSumFin_apply]
    rcases r with r | r
    · simp [pt_eq, basePt, colMat, aux]
    · simp only [pt_eq, basePt, colMat, aux, Pi.single_apply]
      by_cases hr : r.val = 0 <;> simp [hr, Fin.ext_iff]
  obtain ⟨u, hu, huΛ⟩ := GlobalTheory.RootEx.UnfoldFlag.exists_unipotent k n c hc ϖ h0 Λ h1 h2
  refine ⟨h1, h2, ⟨u, hu, huΛ⟩, ?_⟩
  have hfull : (Λ.comap (inX k n c)).IsFullLattice k := by
    letI := (GlobalTheory.RootEx.ChainLattice.isLattice_chainLat_and_comap k n c).2 Λ hΛ
    constructor
    refine Submodule.eq_top_iff'.2 fun v => ?_
    -- Vary the column acting on the first scaled basis vector while Ψ stays constant.
    let x := pt x₀ y
    let B : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k :=
      Matrix.of fun r => Pi.single (Sum.inr (0 : Fin (c + 1))) (inX k n c v r)
    have hB : B *ᵥ aux k n' 0 = inX k n c v := by
      funext r
      rw [mulVec_auxiliaryBasisVectorSumFin_apply]
      simp [B]
    have hloc : IsLocallyConstant Ψ := hSB.1
    have hcont : Continuous (fun a : k => x + a • B) :=
      continuous_const.add (continuous_id.smul continuous_const)
    have hnear := (hloc.comp_continuous hcont).eventually_eq (0 : k)
    obtain ⟨γ, hγ, hγnear⟩ := (IsValuativeTopology.hasBasis_nhds_zero' k).mem_iff.mp hnear
    obtain ⟨δ, hδ, hδ1⟩ := ValuativeRel.IsNontrivial.exists_lt_one (R := k)
    have hγpos : 0 < γ := zero_lt_iff.mpr hγ
    obtain ⟨a, ha⟩ := ValuativeRel.valuation_surjective (γ * δ)
    have ha0 : a ≠ 0 := by
      intro e
      exact (mul_ne_zero hγ hδ.ne') (by simpa [e] using ha.symm)
    have haq : Ψ (x + a • B) = Ψ x := by
      have hav : valuation k a < γ := by
        simpa only [ha, mul_one] using mul_lt_mul_of_pos_left hδ1 hγpos
      simpa only [Set.mem_setOf_eq, Function.comp_apply, zero_smul, add_zero] using hγnear hav
    have hw := scaled_basis_mem_chainLattice ϖ L' (0 : Fin (c + 1))
    simp only [Fin.val_zero, zero_add, pow_one] at hw
    have hbase := hmap _ hw
    change x *ᵥ ((ϖ : k) • aux k n' 0) ∈ Λ at hbase
    have hshift := hS (x + a • B) (by rwa [haq]) _ hw
    rw [Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.mulVec_smul B, hB, smul_smul] at hshift
    have hscaled : (a * (ϖ : k)) • v ∈ Λ.comap (inX k n c) := by
      change inX k n c ((a * (ϖ : k)) • v) ∈ Λ
      have heq : inX k n c ((a * (ϖ : k)) • v) = (a * (ϖ : k)) • inX k n c v := by
        funext r
        cases r <;> simp [inX_apply, Pi.smul_apply]
      rw [heq]
      simpa only [add_sub_cancel_left] using Λ.sub_mem hshift hbase
    simpa only [inv_smul_smul₀ (mul_ne_zero ha0 h0)] using
      (Submodule.span k (Λ.comap (inX k n c) : Set (n → k))).smul_mem (a * (ϖ : k))⁻¹ (Submodule.subset_span hscaled)
  obtain ⟨g, hg⟩ := GlobalTheory.RootEx.UnfoldShape.exists_eq_act_stdLat k n _ hfull
  refine ⟨u⁻¹ * embX c g, mul_mem (inv_mem (Subgroup.mem_sup_right hu)) (Subgroup.mem_sup_left ⟨g, rfl⟩), ?_⟩
  rw [act_mul, act_embX, ← hg, ← huΛ, ← act_mul, inv_mul_cancel, act_one]

theorem oneCoset (hc : 1 ≤ c) {ϖ : 𝒪[k]} (hϖ : Irreducible ϖ) {ψ : AddChar k Circle} (hψ : HasConductor ψ 1)
    {ν : Measure k} (hν : IsUnitVol ν) (L' : Submodule 𝒪[k] (n' → k)) : OneCoset ϖ ψ ν n c L' := by
  have h0 := coe_ne_zero hϖ
  have hlat : Submodule.IsLattice k (chainLat ϖ c (stdLat k n)) :=
    (GlobalTheory.RootEx.ChainLattice.isLattice_chainLat_and_comap k n c).1 ϖ h0 _ (GlobalTheory.RootEx.UnfoldShape.isLattice_stdLat_and_act k n).1
  constructor
  · intro μ Φ hΦ hS hP h' h hh' hE
    have key := oneClass hc hϖ hψ hν L' _ ((GlobalTheory.RootEx.UnfoldShape.isLattice_stdLat_and_act k _).2 h _ hlat) _
      (om_mem_SB μ h' h hΦ) ?_ ?_ hE
    · obtain ⟨r, hr, e⟩ := key.2.2.2
      refine ⟨r, hr, r⁻¹ * h, ?_, by group⟩
      rw [act_mul, e, ← act_mul, inv_mul_cancel, act_one]
    · intro x hx v hv
      rw [← hh'] at hv
      obtain ⟨w, hw, rfl⟩ := mem_act.1 hv
      have := hS _ (right_ne_zero_of_mul hx) w hw
      rw [mem_act_iff_inv]
      simpa only [Matrix.mulVec_mulVec, Matrix.mul_assoc] using this
    · intro x y hy
      have : MapsInto ((h⁻¹).val * y * h'.val) (chainLat ϖ (c + 1) L') (chainLat ϖ c (stdLat k n)) := by
        intro w hw
        have h1 : h'.val *ᵥ w ∈ chainLat ϖ (c + 1) L' := by
          rw [← hh']; exact mem_act.2 ⟨w, hw, rfl⟩
        have := mem_act_iff_inv.1 (hy _ h1)
        simpa only [Matrix.mulVec_mulVec, Matrix.mul_assoc] using this
      simp only [om]
      rw [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, hP _ _ this]
  · intro J hJ hJ'
    obtain ⟨S, hS⟩ := GlobalTheory.RootEx.UnfoldShape.exists_isReps_of_fg k _ ϖ hϖ _ hlat.fg
    obtain ⟨T, hT, hT'⟩ := GlobalTheory.RootEx.UnfoldShape.stabiliser_finite_cosets_mod k _ ϖ _ S hlat.fg hS
    refine ⟨T, hT, fun h => ⟨?_, ?_⟩⟩
    · rintro ⟨r, hr, t, ht, rfl⟩
      obtain ⟨t₀, ht₀, j, hj, hj', rfl⟩ := hT' t ht
      exact ⟨r, hr, t₀, ht₀, j, hJ' j hj hj', (mul_assoc _ _ _).symm⟩
    · rintro ⟨r, hr, t, ht, j, hj, rfl⟩
      exact ⟨r, hr, t * j, by rw [act_mul, hJ j hj, hT t ht], mul_assoc _ _ _⟩

end GlobalTheory.RootEx.UnfoldShape
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecAuxiliaryBasisVectorSumFinApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneLatticeClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneLatticeClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ExponentTerms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecAuxiliaryBasisVectorSumFinApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix

noncomputable section
namespace GlobalTheory.SymChain.LatClass
open GlobalTheory.SymChain GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.ExponentTerms GlobalTheory.RootEx.UnfoldShape

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem valuation_lt_one_of_unif {ϖ : kˣ} (h : GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsUnif ϖ) : valuation k (ϖ : k) < 1 :=
  (h _).2 le_rfl


omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem irreducible_of_unif {ϖ : kˣ} (h : GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsUnif ϖ) :
    Irreducible (⟨(ϖ : k), (valuation_lt_one_of_unif h).le⟩ : 𝒪[k]) := by
  have h1 := valuation_lt_one_of_unif h
  refine ⟨Valuation.Integer.not_isUnit_iff_valuation_lt_one.2 h1, fun a b hab => ?_⟩
  by_contra hn
  rw [not_or] at hn
  have ha : valuation k (a : k) < 1 := Valuation.Integer.not_isUnit_iff_valuation_lt_one.1 hn.1
  have hb : valuation k (b : k) < 1 := Valuation.Integer.not_isUnit_iff_valuation_lt_one.1 hn.2
  have e : (ϖ : k) = (a : k) * b := congrArg Subtype.val hab
  have h0 : 0 < valuation k (ϖ : k) := by simp [zero_lt_iff]
  have : valuation k (ϖ : k) < valuation k (ϖ : k) := by
    calc valuation k (ϖ : k) = valuation k (a : k) * valuation k (b : k) := by rw [e, map_mul]
      _ ≤ valuation k (ϖ : k) * valuation k (b : k) := mul_le_mul_left ((h _).1 ha) _
      _ < valuation k (ϖ : k) * 1 := mul_lt_mul_of_pos_left hb h0
      _ = _ := mul_one _
  exact lt_irrefl _ this

section
variable {ι n : Type} [Fintype n] [DecidableEq n] {c : ℕ}


omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem chainLat_eq_latOf (ϖ : kˣ) (p : 𝒪[k]) (hp : (p : k) = ϖ) (o : ι ≃ n ⊕ Fin c) :
    chainLat p c (stdLat k n) = latOf (typeFrame ϖ o).bas := by
  ext y
  rw [mem_chainLat, mem_latOf_typeFrame, mem_stdLat, hp]
  refine and_congr Iff.rfl (forall_congr' fun i => ?_)
  have h0 : ((ϖ : k) ^ (i.val + 1)) ≠ 0 := pow_ne_zero _ ϖ.ne_zero
  have hv : 0 < valuation k ((ϖ : k) ^ (i.val + 1)) := by simp [zero_lt_iff]
  constructor
  · rintro ⟨a, ha⟩
    rw [ha, map_mul]
    exact mul_le_of_le_one_left' a.2
  · intro h
    refine ⟨⟨y (.inr i) / (ϖ : k) ^ (i.val + 1), ?_⟩, by simp [div_mul_cancel₀ _ h0]⟩
    rw [Valuation.mem_integer_iff, map_div₀]
    exact (div_le_one₀ hv).2 h

end

section
variable {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem act_latOf (u g : GL Y k) : act u (latOf g) = latOf (u * g) := by
  ext v
  rw [mem_act_iff_inv, ← mulVec_mem_latOf u, mulVec_mulVec, Units.mul_inv, one_mulVec]


omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem mapsInto_latOf_iff (g : GL Y k) (g' : GL Y' k) (x : Matrix Y Y' k) :
    MapsInto x (latOf g') (latOf g) ↔ IntM ((g⁻¹).val * x * g'.val) := by
  constructor
  · intro h i j
    have h1 : g'.val *ᵥ Pi.single j 1 ∈ latOf g' := by
      have := (mulVec_mem_latOf g' (g := 1) (y := Pi.single j 1)).2 (mem_latOf_one.2 fun l => by
        rw [Pi.single_apply]; split_ifs
        exacts [one_mem _, zero_mem _])
      rwa [mul_one] at this
    have := h _ h1 i
    rwa [mulVec_mulVec, mulVec_mulVec, mulVec_single_one] at this
  · intro h y hy i
    have : (g⁻¹).val *ᵥ (x *ᵥ y) = ((g⁻¹).val * x * g'.val) *ᵥ ((g'⁻¹).val *ᵥ y) := by
      simp [mulVec_mulVec, Matrix.mul_assoc]
    rw [this]
    exact sum_mem fun l _ => mul_mem (h i l) (hy l)

end

theorem oneClass_symChain (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ν : Measure k) (hν : IsUnitVol ν) (s κ : ℕ) (S : SymData k s κ)
    (t : Type) [Fintype t] [DecidableEq t] : S.OneClass t ν := by
  intro j c H h hf
  have h1 := valuation_lt_one_of_unif S.unif
  let p : 𝒪[k] := ⟨(S.ϖ : k), h1.le⟩
  let o := stdOrd (Fin κ) t (l := s + 1) (j + 1) (c + 1) (by omega)
  let o' := stdOrd (Fin κ) t (l := s + 1) j (c + 1 + 1) (by omega)
  have e := chainLat_eq_latOf S.ϖ p rfl o
  have e' := chainLat_eq_latOf S.ϖ p rfl o'
  have hΦ : ∀ x, (S.T t).Phi j (c + 1) (by omega) x = (S.P.iter t S.μ S.tame j).Phi t (S.μ (j + 1))
      (((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') x).submatrix (ixSucc _ t j) id) := fun _ => rfl
  obtain ⟨r, hr, u, hu, hh⟩ := (oneCoset (n := XIx (Fin κ) t (j + 1)) (c := c + 1) (by omega)
    (irreducible_of_unif S.unif) S.cond hν (stdLat k (XIx (Fin κ) t j))).1 (S.μ (j + 1))
    ((S.T t).Phi j (c + 1) (by omega)) ((Chain.ofType_regular _ _ _ _ _).1 j (c + 1) _) (by
      intro x hx
      change MapsInto x (chainLat p _ _) (chainLat p _ _)
      rw [e, e', mapsInto_latOf_iff]
      rw [hΦ] at hx
      intro a b
      simpa [LatFrame.coords, typeFrame] using
        TypeDatum.intM_of_Phi_ne_zero _ _ hx ((ixSucc _ t j).symm (o.symm a)) (o'.symm b)) (by
      intro x y hy
      change MapsInto y (chainLat p _ _) (chainLat p _ _) at hy
      rw [e, e', mapsInto_latOf_iff] at hy
      rw [hΦ, hΦ]
      have : ((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') (x + (S.ϖ : k) • y)).submatrix (ixSucc _ t j) id =
          ((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') x).submatrix (ixSucc _ t j) id +
          (S.ϖ : k) • ((typeFrame S.ϖ o).coords (typeFrame S.ϖ o') y).submatrix (ixSucc _ t j) id := by
        simp only [LatFrame.coords, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul]
        rfl
      refine (congrArg _ this).trans (TypeDatum.Phi_add _ (S.tame _) _ fun a b => ?_)
      rw [Matrix.smul_apply, smul_eq_mul, map_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_left zero_le h1 (hy _ _)) 1 h (act_one _) hf
  refine ⟨r, hr, u, mem_stabLat_iff.2 ?_, hh⟩
  change act u (chainLat p _ _) = chainLat p _ _ at hu
  rw [e, act_latOf] at hu
  exact hu

end GlobalTheory.SymChain.LatClass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneLatticeClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainProjectedLevelOfPattern =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainProjectedLevelOfPattern", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

noncomputable section
namespace GlobalTheory.SymChain.PrImage

section Plain
variable {k : Type*} [Field k] {ι n : Type*} [Fintype ι] [DecidableEq ι] [Fintype n] [DecidableEq n] {c : ℕ}

variable (k n c) in
def fixX : Subgroup (GL (n ⊕ Fin c) k) where
  carrier := {v | ∀ r x, v.val r (.inl x) = (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r (.inl x)}
  one_mem' := fun _ _ => rfl
  mul_mem' := by
    intro v w hv hw r x
    have : (v.val * w.val) r (.inl x) = (v.val * (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k)) r (.inl x) := by
      simp only [Matrix.mul_apply, hw _ x]
    rw [Units.val_mul, this, Matrix.mul_one, hv]
  inv_mem' := by
    intro v hv r x
    have : ((v⁻¹).val * v.val) r (.inl x) = ((v⁻¹).val * (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k)) r (.inl x) := by
      simp only [Matrix.mul_apply, hv _ x]
    rw [Matrix.mul_one, Units.inv_mul] at this
    exact this.symm

theorem N_le_fixX : N k n c 1 ≤ fixX k n c := by
  refine (Subgroup.closure_le _).2 fun g hg r x => hg r (.inl x) ?_
  rcases r with r | r <;> simp [RootEx.lev]

theorem embA_mem_fixX (D : GL (Fin c) k) : embA n D ∈ fixX k n c := by
  intro r x
  change (fromBlocks 1 0 0 D.val : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r (.inl x) = _
  rcases r with r | r <;> simp [Matrix.one_apply]

theorem embX_mul_embA (g : GL n k) (D : GL (Fin c) k) : embX c g * embA n D = embA n D * embX c g := by
  refine Units.ext ?_
  change (fromBlocks g.val 0 0 1 * fromBlocks 1 0 0 D.val : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) =
    fromBlocks 1 0 0 D.val * fromBlocks g.val 0 0 1
  simp [fromBlocks_multiply]

theorem mul_embX_inl {w : GL (n ⊕ Fin c) k} (hw : w ∈ fixX k n c) (g : GL n k) (r : n ⊕ Fin c) (x : n) :
    (w * embX c g).val r (.inl x) = (embX c g).val r (.inl x) := by
  have : (w.val * (fromBlocks g.val 0 0 1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k)) r (.inl x) =
      ((1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) * (fromBlocks g.val 0 0 1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k))
        r (.inl x) := by
    simp only [Matrix.mul_apply, Fintype.sum_sum_type, hw r, fromBlocks_apply₂₁, Matrix.zero_apply, mul_zero]
  rw [Matrix.one_mul] at this
  exact this

theorem embX_inr (g : GL n k) (r : n ⊕ Fin c) (i : Fin c) :
    (embX c g).val r (.inr i) = (1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r (.inr i) := by
  change (fromBlocks g.val 0 0 1 : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r (.inr i) = _
  rcases r with r | r <;> simp [Matrix.one_apply]

theorem conj_symm_apply (F : LatFrame k ι (n ⊕ Fin c)) (y : GL (n ⊕ Fin c) k) :
    F.conj.symm y = (reGL F.ord).symm (F.bas⁻¹ * y * F.bas) := by
  rw [MulEquiv.symm_apply_eq, LatFrame.conj_apply]; simp [mul_assoc]

theorem entry_cases (ϖ : kˣ) (o : ι ≃ n ⊕ Fin c) {w : GL (n ⊕ Fin c) k} (hw : w ∈ fixX k n c) (g : GL n k)
    (a b : ι) :
    ((typeFrame ϖ o).conj.symm (embX c g)).val a b = ((typeFrame ϖ o).conj.symm (w * embX c g)).val a b ∨
      ((typeFrame ϖ o).conj.symm (embX c g)).val a b = (1 : Matrix ι ι k) a b := by
  obtain ⟨D, hD⟩ : ∃ D, (typeFrame ϖ o).bas = embA n D := ⟨_, rfl⟩
  have ho : (typeFrame ϖ o).ord = o := rfl
  have e1 : (embA n D)⁻¹ * embX c g * embA n D = embX c g := by
    rw [mul_assoc, embX_mul_embA, inv_mul_cancel_left]
  have e2 : (embA n D)⁻¹ * (w * embX c g) * embA n D = ((embA n D)⁻¹ * w * embA n D) * embX c g := by
    simp only [mul_assoc, embX_mul_embA]
  have hw' : (embA n D)⁻¹ * w * embA n D ∈ fixX k n c :=
    mul_mem (mul_mem (inv_mem (embA_mem_fixX D)) hw) (embA_mem_fixX D)
  rw [conj_symm_apply, conj_symm_apply, hD, ho, e1, e2, reGL_symm_val, reGL_symm_val, submatrix_apply,
    submatrix_apply, ← submatrix_one_equiv o, submatrix_apply]
  rcases o b with x | i
  · exact Or.inl (mul_embX_inl hw' g _ x).symm
  · exact Or.inr (embX_inr g _ i)

end Plain

variable {k : Type*} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {ι n : Type*} [Fintype ι] [DecidableEq ι] [Fintype n] [DecidableEq n] {c : ℕ}

theorem prX_eq_comap (P : Level (GL ι k)) (Fr : ι → ι → Prop)
    (hP : ∀ g, g ∈ P.J ↔ g ∈ KO k ι ∧ ∀ a b, ¬ Fr a b → valuation k (g.val a b - (1 : Matrix ι ι k) a b) < 1)
    (ϖ : kˣ) (o : ι ≃ n ⊕ Fin c) :
    prX (Cgrp (P.map (typeFrame ϖ o).conj).J 1) = (P.map (typeFrame ϖ o).conj).J.comap (embX c) := by
  have key : ∀ g : GL n k, g ∈ prX (Cgrp (P.map (typeFrame ϖ o).conj).J 1) →
      IntM ((typeFrame ϖ o).conj.symm (embX c g)).val ∧ ∀ a b, ¬ Fr a b →
        valuation k (((typeFrame ϖ o).conj.symm (embX c g)).val a b - (1 : Matrix ι ι k) a b) < 1 := by
    rintro g ⟨u, hu, hg⟩
    have h := (mem_Cgrp.1 hg).2
    rw [inv_one, one_mul, mul_one, Level.mem_map, hP] at h
    refine ⟨fun a b => ?_, fun a b hab => ?_⟩
    · rcases entry_cases ϖ o (N_le_fixX hu) g a b with e | e <;> rw [e]
      · exact intM_of_mem_KO h.1 a b
      · exact intM_one a b
    · rcases entry_cases ϖ o (N_le_fixX hu) g a b with e | e <;> rw [e]
      · exact h.2 a b hab
      · simp
  ext g
  rw [Subgroup.mem_comap]
  refine ⟨fun hg => ?_, fun hg => ⟨1, one_mem _, mem_Cgrp.2 ⟨?_, by simpa using hg⟩⟩⟩
  · rw [Level.mem_map, hP]
    refine ⟨mem_KO.2 ⟨(key g hg).1, ?_⟩, (key g hg).2⟩
    rw [← map_inv, ← map_inv]
    exact (key g⁻¹ (inv_mem hg)).1
  · rw [one_mul]
    exact Subgroup.mem_sup_left ⟨g, rfl⟩

theorem prLevel_of_pattern (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s κ : ℕ) (S : SymData k s κ) (t : Type) [Fintype t] [DecidableEq t] (h : S.Pattern t) : S.PrLevel t :=
  fun j c H => prX_eq_comap (S.P.iter t S.μ S.tame j).toLevel (FreeIx S.ρ) (h j) S.ϖ (stdOrd (Fin κ) t j c H)

end GlobalTheory.SymChain.PrImage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainProjectedLevelOfPattern =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AtMostOneHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AtMostOneHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneIndexOfOneClassOfSupportOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneCouplingCosetOfPattern\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainOneLatticeClass\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainProjectedLevelOfPattern\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricChainSupportOneOfPattern\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymmetricLevelChainPatternIterated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.SymChain

namespace GlobalTheory.SymChain

theorem atMostOne_holds : AtMostOne := by
  intro k _ _ _ _ _ _ ν hν s κ S t _ _
  have hpat : S.Pattern t := _root_.GlobalTheory.SymChain.pattern_iter k s κ S t
  have hclass : S.OneClass t ν := _root_.GlobalTheory.SymChain.LatClass.oneClass_symChain k ν hν s κ S t
  have hsupp : S.SupportOne t := _root_.GlobalTheory.SymSupport.supportOne_of_pattern k s κ S t hpat
  exact ⟨GlobalTheory.T.symData_oneIndex_of_oneClass_of_supportOne k ν hν s κ S t hclass hsupp, _root_.GlobalTheory.SymChain.PrImage.prLevel_of_pattern k s κ S t hpat, _root_.GlobalTheory.SymChain.oneCoupling k s κ S t hpat⟩

end GlobalTheory.SymChain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AtMostOneHolds =====
