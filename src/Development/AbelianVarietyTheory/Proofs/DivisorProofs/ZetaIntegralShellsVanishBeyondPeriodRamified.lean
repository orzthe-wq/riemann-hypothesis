module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Mathlib.Order.CompletePartialOrder
public import Formalism.DoubleCosetMeasures.StatementZ
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledIntegerPeriodic
public import Formalism.DoubleCosetMeasures.Statement
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyDeepSubset
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorIntMMemSB
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosets, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosetsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrand, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrandStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralShellsVanishBeyondPeriodRamified

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Mathlib.Order.CompletePartialOrder\npublic import Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledIntegerPeriodic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorIntMMemSB\npublic import Formalism.DoubleCosetMeasures.Statement\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.KSplit
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instMeasMat
open GlobalTheory.IndefiniteRowSideFullHecke.ScaledIntegerPeriodic

namespace GlobalTheory.ShellCosets

theorem piece_eq_of_mem {G : Type*} [Group G] (K : Subgroup G) {c c' g : G}
    (h1 : c⁻¹ * g ∈ K) (h2 : c'⁻¹ * g ∈ K) :
    {h : G | c⁻¹ * h ∈ K} = {h : G | c'⁻¹ * h ∈ K} := by
  ext h
  simp only [Set.mem_setOf_eq]
  constructor
  · intro hh
    have := K.mul_mem (K.mul_mem h2 (K.inv_mem h1)) hh
    simpa [mul_assoc] using this
  · intro hh
    have := K.mul_mem (K.mul_mem h1 (K.inv_mem h2)) hh
    simpa [mul_assoc] using this

theorem shell_cosets : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ϖ : kˣ) (a : ℕ) (n : Fin a → ℤ), ∃ t : Finset (GL (Fin a) k), (∀ x ∈ t, x ∈ KO k (Fin a)) ∧
      shellSet ϖ n = ⋃ x ∈ t, {g : GL (Fin a) k | (x * diagGL (fun i => ϖ ^ n i))⁻¹ * g ∈ KO k (Fin a)} ∧
      (t : Set (GL (Fin a) k)).PairwiseDisjoint
        (fun x => {g : GL (Fin a) k | (x * diagGL (fun i => ϖ ^ n i))⁻¹ * g ∈ KO k (Fin a)}) := by
  intro k _ _ _ _ ϖ a n
  classical
  set d : GL (Fin a) k := diagGL (fun i => ϖ ^ n i) with hd
  set K := KO k (Fin a) with hK
  set P : GL (Fin a) k → Set (GL (Fin a) k) := fun x => {g | (x * d)⁻¹ * g ∈ K} with hP
  have hPo : ∀ x, IsOpen (P x) := fun x =>
    (GlobalTheory.SplitFlip.isOpen_KO (k := k) (n := Fin a)).preimage (continuous_const_mul _)
  have hsub : ∀ x ∈ K, P x ⊆ shellSet ϖ n := by
    intro x hx g hg
    rw [mem_shellSet]
    exact ⟨x, hx, _, hg, by rw [← hd]; group⟩
  have himg : shellSet ϖ n = (fun p : GL (Fin a) k × GL (Fin a) k => p.1 * d * p.2) '' ((K : Set _) ×ˢ (K : Set _)) := by
    ext g
    rw [mem_shellSet]
    constructor
    · rintro ⟨x, hx, y, hy, rfl⟩; exact ⟨(x, y), ⟨hx, hy⟩, rfl⟩
    · rintro ⟨⟨x, y⟩, ⟨hx, hy⟩, rfl⟩; exact ⟨x, hx, y, hy, rfl⟩
  have hcomp : IsCompact (shellSet ϖ n) := by
    rw [himg]
    exact (GlobalTheory.SplitFlip.isCompact_KO.prod GlobalTheory.SplitFlip.isCompact_KO).image (by fun_prop)
  have hcov : shellSet ϖ n ⊆ ⋃ x : K, P x := by
    intro g hg
    obtain ⟨x, hx, y, hy, rfl⟩ := mem_shellSet.mp hg
    refine Set.mem_iUnion.mpr ⟨⟨x, hx⟩, ?_⟩
    show (x * d)⁻¹ * (x * (diagGL fun i => ϖ ^ n i) * y) ∈ K
    rw [← hd]
    convert hy using 1
    group
  obtain ⟨s, hs⟩ := hcomp.elim_finite_subcover (fun x : K => P x) (fun x => hPo x) hcov
  let s' : Finset (GL (Fin a) k) := s.image Subtype.val
  have hs'K : ∀ x ∈ s', x ∈ K := by
    intro x hx; obtain ⟨y, -, rfl⟩ := Finset.mem_image.mp hx; exact y.2
  let r : Set (GL (Fin a) k) → GL (Fin a) k := Function.invFunOn P (s' : Set _)
  let t : Finset (GL (Fin a) k) := (s'.image P).image r
  have hr : ∀ x ∈ s', r (P x) ∈ s' ∧ P (r (P x)) = P x := fun x hx =>
    ⟨Function.invFunOn_mem ⟨x, hx, rfl⟩, Function.invFunOn_eq ⟨x, hx, rfl⟩⟩
  have ht : ∀ y ∈ t, ∃ x ∈ s', y = r (P x) := by
    intro y hy
    obtain ⟨Q, hQ, rfl⟩ := Finset.mem_image.mp hy
    obtain ⟨x, hx, rfl⟩ := Finset.mem_image.mp hQ
    exact ⟨x, hx, rfl⟩
  refine ⟨t, ?_, ?_, ?_⟩
  · intro y hy
    obtain ⟨x, hx, rfl⟩ := ht y hy
    exact hs'K _ (hr x hx).1
  · apply Set.Subset.antisymm
    · intro g hg
      obtain ⟨x, hxs, hgx⟩ := Set.mem_iUnion₂.mp (hs hg)
      have hx' : (x : GL (Fin a) k) ∈ s' := Finset.mem_image_of_mem _ hxs
      refine Set.mem_iUnion₂.mpr ⟨r (P x), Finset.mem_image_of_mem _ (Finset.mem_image_of_mem _ hx'), ?_⟩
      show g ∈ P (r (P x))
      rw [(hr _ hx').2]; exact hgx
    · intro g hg
      obtain ⟨y, hy, hgy⟩ := Set.mem_iUnion₂.mp hg
      obtain ⟨x, hx, rfl⟩ := ht y hy
      exact hsub _ (hs'K _ (hr x hx).1) hgy
  · intro y hy y' hy' hne
    obtain ⟨x, hx, rfl⟩ := ht y hy
    obtain ⟨x', hx', rfl⟩ := ht y' hy'
    rw [Function.onFun, Set.disjoint_left]
    intro g hg hg'
    apply hne
    have := piece_eq_of_mem K hg hg'
    change P (r (P x)) = P (r (P x')) at this
    rw [(hr x hx).2, (hr x' hx').2] at this
    rw [this]

end GlobalTheory.ShellCosets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosetsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosetsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosets\nimport Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledIntegerPeriodic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorIntMMemSB\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.KSplit
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instMeasMat
open GlobalTheory.IndefiniteRowSideFullHecke.ScaledIntegerPeriodic


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosetsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrand", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledIntegerPeriodic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorIntMMemSB\npublic import Formalism.DoubleCosetMeasures.Statement\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.KSplit
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instMeasMat
open GlobalTheory.IndefiniteRowSideFullHecke.ScaledIntegerPeriodic

namespace GlobalTheory.ShellInt

theorem integrableOn_shell : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ϖ : kˣ) (ν : kˣ →* ℂˣ) (e : ℕ), CondLE ϖ e ν →
    ∀ (a : ℕ) (μ : Measure (GL (Fin a) k)) [μ.IsHaarMeasure] (φ : Matrix (Fin a) (Fin a) k → ℂ),
      φ ∈ SB (Matrix (Fin a) (Fin a) k) → ∀ (n : Fin a → ℤ) (z : ℂ),
        IntegrableOn (fun g : GL (Fin a) k => φ g.val * (ν (gdet g) : ℂ) * apow (gdet g) z) (shellSet ϖ n) μ := by
  intro k _ _ _ _ _ _ ϖ ν e hν a μ _ φ hφ n z
  have hcomp : IsCompact (shellSet ϖ n : Set (GL (Fin a) k)) :=
    (isCompact_KO.mul isCompact_singleton).mul isCompact_KO
  let χ : GL (Fin a) k →* ℂ :=
    { toFun := fun g => (ν (gdet g) : ℂ) * apow (gdet g) z
      map_one' := by simp
      map_mul' := fun g h => by simp only [map_mul, Units.val_mul, apow_mul]; ring }
  have hχ1 : ∀ g ∈ detCong (ϖ ^ e) (Fin a), χ g = 1 := by
    intro g hg
    have h1 : ν (gdet g) = 1 := hν _ hg.2
    have h2 : apow (gdet g) z = 1 := apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hg.1) z
    simp [χ, h1, h2]
  have hχc : Continuous χ := by
    refine continuous_of_continuousAt_one χ ?_
    have hev : (fun _ => (1 : ℂ)) =ᶠ[nhds (1 : GL (Fin a) k)] χ := by
      filter_upwards [(isOpen_detCong (ϖ ^ e) (Fin a)).mem_nhds (one_mem _)] with g hg
      exact (hχ1 g hg).symm
    have := (continuousAt_const (x := (1 : GL (Fin a) k)) (y := (1 : ℂ))).congr hev
    simpa using this
  have hcont : Continuous (fun g : GL (Fin a) k => φ g.val * (ν (gdet g) : ℂ) * apow (gdet g) z) := by
    have h := (hφ.1.continuous.comp Units.continuous_val).mul hχc
    refine h.congr fun g => ?_
    simp [χ, mul_assoc]
  exact hcont.continuousOn.integrableOn_compact hcomp

end GlobalTheory.ShellInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrandStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrandStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrand\nimport Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledIntegerPeriodic\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorIntMMemSB\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.KSplit
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instMeasMat
open GlobalTheory.IndefiniteRowSideFullHecke.ScaledIntegerPeriodic


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrandStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledIntegerPeriodic\npublic import Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorIntMMemSB\npublic import Formalism.DoubleCosetMeasures.Statement\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.KSplit
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instMeasMat
open GlobalTheory.IndefiniteRowSideFullHecke.ScaledIntegerPeriodic

noncomputable section

namespace GlobalTheory.ShellPiece

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem val_le_one_of_mem {t : k} (h : t ∈ 𝒪[k]) : valuation k t ≤ 1 := h

theorem diagGL_mem_KO {a : ℕ} (c : Fin a → kˣ) (hc : ∀ j, valuation k (c j : k) = 1) :
    diagGL c ∈ KO k (Fin a) := by
  rw [mem_KO_iff]
  refine ⟨fun r s => ?_, fun r s => ?_⟩
  · show valuation k ((diagGL c).val r s) ≤ 1
    rw [diagGL_val, diagonal_apply]
    split_ifs
    · exact (hc r).le
    · simp
  · show valuation k (((diagGL c)⁻¹ : GL (Fin a) k).val r s) ≤ 1
    rw [show ((diagGL c)⁻¹ : GL (Fin a) k).val = diagonal fun j => (((c j)⁻¹ : kˣ) : k) from rfl, diagonal_apply]
    split_ifs
    · simp [hc r]
    · simp

end GlobalTheory.ShellPiece


open GlobalTheory.ShellPiece in
theorem GlobalTheory.ShellPiece.setIntegral_coset_eq_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ϖ : kˣ), IsUnif ϖ → ∀ (ν : kˣ →* ℂˣ) (a : ℕ) (μ : Measure (GL (Fin a) k))
    [μ.IsHaarMeasure] (φ : Matrix (Fin a) (Fin a) k → ℂ) (M : ℤ), IsPeriodic ϖ M φ →
    ∀ (n : Fin a → ℤ) (i : Fin a), M ≤ n i → ∀ u : kˣ, valuation k (u : k) = 1 → ν u ≠ 1 →
    ∀ x ∈ KO k (Fin a), ∀ z : ℂ,
      ∫ g in {g : GL (Fin a) k | (x * diagGL (fun i => ϖ ^ n i))⁻¹ * g ∈ KO k (Fin a)},
        φ g.val * (ν (gdet g) : ℂ) * apow (gdet g) z ∂μ = 0 := by
  intro k _ _ _ _ _ _ ϖ hϖ ν a μ _ φ M hφ n i hi u hu hν x hx z
  set d : GL (Fin a) k := diagGL (fun j => ϖ ^ n j) with hd
  set D : GL (Fin a) k := diagGL (Pi.mulSingle i u) with hD
  have hDK : D ∈ KO k (Fin a) := diagGL_mem_KO _ fun j => by
    by_cases h : j = i
    · subst h; simpa using hu
    · simp [Pi.mulSingle_eq_of_ne h]
  have hcomm : Commute d D := Units.ext (by simp [hd, hD, diagonal_mul_diagonal, mul_comm])
  set k0 := x * D * x⁻¹ with hk0
  have hk0K : k0 ∈ KO k (Fin a) := mul_mem (mul_mem hx hDK) (inv_mem hx)
  set S := {g : GL (Fin a) k | (x * d)⁻¹ * g ∈ KO k (Fin a)} with hS
  have key : ∀ g, (x * d)⁻¹ * (k0 * g) = D * ((x * d)⁻¹ * g) := fun g => by
    have h1 : d⁻¹ * D = D * d⁻¹ := (hcomm.inv_left).eq
    calc (x * d)⁻¹ * (k0 * g) = d⁻¹ * D * (x⁻¹ * g) := by rw [hk0]; group
      _ = D * d⁻¹ * (x⁻¹ * g) := by rw [h1]
      _ = D * ((x * d)⁻¹ * g) := by group
  have hpre : (fun g => k0 * g) ⁻¹' S = S := by
    ext g
    simp only [Set.mem_preimage, hS, Set.mem_setOf_eq, key]
    exact Subgroup.mul_mem_cancel_left _ hDK
  have hdetD : gdet D = u := by
    rw [hD, gdet, det_diagGL]
    simp
  have hdetk0 : gdet k0 = u := by
    rw [hk0, gdet_mul, gdet_mul, hdetD, mul_comm (gdet x), mul_assoc, ← gdet_mul, mul_inv_cancel]
    simp

  have hϖ1 : valuation k (ϖ : k) ≤ 1 := hϖ.mem
  have hpow : valuation k ((ϖ ^ n i : kˣ) : k) ≤ valuation k ((ϖ ^ M : kˣ) : k) := by
    have e : ϖ ^ n i = ϖ ^ M * ϖ ^ (n i - M).toNat := by
      rw [← zpow_natCast, Int.toNat_of_nonneg (by omega), ← _root_.zpow_add]; congr 1; ring
    rw [e, Units.val_mul, map_mul, Units.val_pow_eq_pow_val, map_pow]
    exact mul_le_of_le_one_right' (pow_le_one₀ zero_le hϖ1)
  have hu1 : valuation k ((u : k) - 1) ≤ 1 :=
    ((valuation k).map_sub _ _).trans (max_le hu.le (by simp))
  have hZ : ∀ y ∈ KO k (Fin a), x.val * ((D.val - 1) * d.val) * y.val ∈ scaledInt ϖ a M := by
    intro y hy r s
    have e1 : (D.val - 1) * d.val = diagonal fun j => ((((Pi.mulSingle i u : Fin a → kˣ) j : kˣ) : k) - 1) * ((ϖ ^ n j : kˣ) : k) := by
      rw [hD, hd, diagGL_val, diagGL_val]
      ext p q
      by_cases hpq : p = q
      · subst hpq; simp [Matrix.mul_apply, diagonal_apply, Matrix.sub_apply, Matrix.one_apply]
      · simp [Matrix.mul_apply, diagonal_apply, Matrix.sub_apply, Matrix.one_apply, hpq]
    rw [e1, Matrix.mul_apply, Finset.sum_eq_single i]
    · rw [mul_diagonal, Pi.mulSingle_eq_same, map_mul, map_mul, map_mul]
      have hx1 := val_le_one_of_mem ((mem_KO_iff x).1 hx |>.1 r i)
      have hy1 := val_le_one_of_mem ((mem_KO_iff y).1 hy |>.1 i s)
      calc _ ≤ 1 * (1 * valuation k ((ϖ ^ n i : kˣ) : k)) * 1 := by gcongr
        _ ≤ _ := by simpa using hpow
    · intro j _ hj
      simp [mul_diagonal, Pi.mulSingle_eq_of_ne hj]
    · simp
  have hF : ∀ g ∈ S, φ (k0 * g).val * (ν (gdet (k0 * g)) : ℂ) * apow (gdet (k0 * g)) z =
      (ν u : ℂ) * (φ g.val * (ν (gdet g) : ℂ) * apow (gdet g) z) := by
    intro g hg
    set y := (x * d)⁻¹ * g with hy
    have hyK : y ∈ KO k (Fin a) := hg
    have hg' : g = x * d * y := by rw [hy]; group
    have hv : (k0 * g).val = g.val + x.val * ((D.val - 1) * d.val) * y.val := by
      have : k0 * g = x * D * d * y := by rw [hg', hk0]; group
      rw [this, hg']
      simp only [Units.val_mul]
      noncomm_ring
    rw [hv, hφ _ _ (hZ y hyK), gdet_mul, hdetk0, map_mul, Units.val_mul, apow_mul,
      apow_of_valuation_eq_one hu]
    ring
  have hSm : MeasurableSet S :=
    (isOpen_KO.preimage (continuous_const.mul continuous_id)).measurableSet
  have h := (measurePreserving_mul_left μ k0).setIntegral_preimage_emb (measurableEmbedding_mulLeft k0)
    (fun g : GL (Fin a) k => φ g.val * (ν (gdet g) : ℂ) * apow (gdet g) z) S
  rw [hpre, setIntegral_congr_fun hSm (fun g hg => hF g hg), integral_const_mul] at h
  have hne : (ν u : ℂ) - 1 ≠ 0 := sub_ne_zero.2 fun e => hν (Units.val_eq_one.1 e)
  have h2 : ((ν u : ℂ) - 1) * ∫ g in S, φ g.val * (ν (gdet g) : ℂ) * apow (gdet g) z ∂μ = 0 := by
    rw [sub_mul, h]; ring
  exact (mul_eq_zero.1 h2).resolve_left hne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledIntegerPeriodic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZero\nimport Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorIntMMemSB\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.KSplit
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instMeasMat
open GlobalTheory.IndefiniteRowSideFullHecke.ScaledIntegerPeriodic


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralShellsVanishBeyondPeriodRamified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralShellsVanishBeyondPeriodRamified", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledIntegerPeriodic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartanDoubleCosetFiniteDisjointLeftCosetsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableOnCartanDoubleCosetShellIntegrandStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SetIntegralLeftCosetShellIntegrandEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EventuallyDeepSubset\nimport Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndicatorIntMMemSB\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.SplitFlip GlobalTheory.KSplit
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instMeasMat

noncomputable section
namespace GlobalTheory.ShellVan
open GlobalTheory.IndefiniteRowSideFullHecke.ScaledIntegerPeriodic

theorem valuation_unif_zpow {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {ϖ : kˣ} (hϖ : IsUnif ϖ) (m : ℤ) : valuation k ((ϖ ^ m : kˣ) : k) = uniformizer k ^ m := by
  rw [Units.val_zpow_eq_zpow_val, map_zpow₀, hϖ]

theorem shell_eq_zero_of_support : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ϖ : kˣ), IsUnif ϖ → ∀ (ν : kˣ →* ℂˣ) (a : ℕ) (μ : Measure (GL (Fin a) k))
    (φ : Matrix (Fin a) (Fin a) k → ℂ) (M' : ℕ), Function.support φ ⊆ scaledInt ϖ a (-(M' : ℤ)) →
    ∀ n : Fin a → ℤ, ¬ (∀ i, -(M' : ℤ) ≤ n i) → ∀ z : ℂ, shell μ ϖ ν z φ n = 0 := by
  intro k _ _ _ _ _ _ ϖ hϖ ν a μ φ M' hS n hn z
  push_neg at hn
  obtain ⟨i, hi⟩ := hn
  rw [shell]
  refine setIntegral_eq_zero_of_forall_eq_zero fun g hg => ?_
  obtain ⟨x, hx, y, hy, rfl⟩ := mem_shellSet.1 hg
  suffices h : φ (x * diagGL (fun i => ϖ ^ n i) * y).val = 0 by rw [h, zero_mul, zero_mul]
  by_contra hne
  have hmem := hS hne
  have hd : (diagGL (fun i => ϖ ^ n i)).val =
      (x⁻¹).val * (x * diagGL (fun i => ϖ ^ n i) * y).val * (y⁻¹).val := by
    rw [← Units.val_mul, ← Units.val_mul]
    congr 1
    group
  have hx' := ((mem_KO_iff x).1 hx).2
  have hy' := ((mem_KO_iff y).1 hy).2
  have bound : ∀ r s, valuation k ((diagGL (fun i => ϖ ^ n i)).val r s) ≤
      valuation k (((ϖ ^ (-(M' : ℤ)) : kˣ) : k)) := by
    intro r s
    rw [hd, Matrix.mul_apply]
    refine Valuation.map_sum_le _ fun t _ => ?_
    rw [map_mul, Matrix.mul_apply]
    calc _ ≤ valuation k (((ϖ ^ (-(M' : ℤ)) : kˣ) : k)) * 1 :=
          mul_le_mul' (Valuation.map_sum_le _ fun q _ => by
            rw [map_mul]
            exact (mul_le_of_le_one_left' ((Valuation.mem_integer_iff _ _).1 (hx' r q))).trans (hmem q t))
            ((Valuation.mem_integer_iff _ _).1 (hy' t s))
      _ = _ := mul_one _
  have h1 := bound i i
  simp only [diagGL_val, diagonal_apply_eq] at h1
  rw [valuation_unif_zpow hϖ, valuation_unif_zpow hϖ] at h1
  have hu0 : (0 : ValueGroupWithZero k) < uniformizer k := zero_lt_iff.2 uniformizer_ne_zero
  have h2 := (zpow_le_zpow_iff_right_of_lt_one₀ hu0 uniformizer_lt_one).1 h1
  omega

theorem shell_lemma : ShellLemma := by
  intro k _ _ _ _ _ _ ϖ hϖ ν e hram hcond a μ hμ φ hφ
  have : μ.IsHaarMeasure := hμ
  have hint := _root_.GlobalTheory.ShellInt.integrableOn_shell k ϖ ν e hcond a μ φ hφ
  have h2 : ∀ M : ℤ, IsPeriodic ϖ M φ → ∀ n : Fin a → ℤ, (∃ i, M ≤ n i) → ∀ z : ℂ, shell μ ϖ ν z φ n = 0 := by
    rintro M hM n ⟨i, hi⟩ z
    obtain ⟨u, hu1, hu2⟩ : ∃ u : kˣ, valuation k (u : k) = 1 ∧ ν u ≠ 1 := by
      by_contra h
      push_neg at h
      exact hram h
    obtain ⟨t, htK, heq, hdisj⟩ := _root_.GlobalTheory.ShellCosets.shell_cosets k ϖ a n
    rw [shell, heq, integral_biUnion_finset t]
    · exact Finset.sum_eq_zero fun x hx =>
        _root_.GlobalTheory.ShellPiece.setIntegral_coset_eq_zero k ϖ hϖ ν a μ φ M hM n i hi u hu1 hu2 x (htK x hx) z
    · intro x _
      exact (isOpen_KO.preimage (continuous_const.mul continuous_id)).measurableSet
    · exact hdisj
    · intro x hx
      refine (hint n z).mono_set ?_
      rw [heq]
      exact Set.subset_biUnion_of_mem (u := fun x => {g : GL (Fin a) k | (x * diagGL (fun i => ϖ ^ n i))⁻¹ * g ∈ KO k (Fin a)}) hx
  have h3 := shell_eq_zero_of_support k ϖ hϖ ν a μ φ
  refine ⟨hint, h2, h3, ?_⟩
  obtain ⟨N, M, hN, hM⟩ := GlobalTheory.SBUniform.exists_bound_period k (Fin a) φ hφ
  have hP : IsPeriodic ϖ (M : ℤ) φ := fun X Z hZ => hM X Z fun i j => by
    have := hZ i j
    rwa [valuation_unif_zpow hϖ] at this
  have hS : Function.support φ ⊆ scaledInt ϖ a (-(N : ℤ)) := fun X hX i j => by
    rw [valuation_unif_zpow hϖ]
    exact hN X hX i j
  refine ((Set.Finite.pi (t := fun _ : Fin a => Set.Ico (-(N : ℤ)) M) fun _ => Set.finite_Ico _ _).preimage
    Subtype.val_injective.injOn).subset ?_
  rintro ⟨n, hn⟩ ⟨z, hz⟩ i -
  refine ⟨?_, ?_⟩
  · by_contra h
    exact hz (h3 N hS n (fun h' => h (h' i)) z)
  · by_contra h
    exact hz (h2 M hP n ⟨i, not_lt.1 h⟩ z)

end GlobalTheory.ShellVan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralShellsVanishBeyondPeriodRamified =====
