module

public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalModuleMatrixApplyPointsActionLawsStatement
import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrix, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrixStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.FormalModuleMatrixApplyPointsActionLawsStatement\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

namespace GlobalTheory.PlaceInt

theorem map_mem_span_of_constantCoeff_eq_zero {σ R S : Type} [Finite σ] [CommRing R] [CommRing S]
    (ψ : MvPowerSeries σ R →+* S) (g : MvPowerSeries σ R) (hg : MvPowerSeries.constantCoeff g = 0) :
    ψ g ∈ Ideal.span (Set.range fun j => ψ (MvPowerSeries.X j)) := by
  have h3 : g ∈ Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ R)) := by
    rw [← germIdeal_eq_span]
    exact hg
  have h4 := Ideal.mem_map_of_mem ψ h3
  rwa [Ideal.map_span, ← Set.range_comp] at h4

theorem exists_pow_span_X_le_span_matV : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (maximalIdeal V) V] [CharZero V] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB V d O), FinHt B → ∀ (n : ℕ) (p p' : Matrix (Fin n) (Fin n) O) (N : ℕ), 1 ≤ N → p' * p = (N : O) • (1 : Matrix (Fin n) (Fin n) O) → ∃ M : ℕ, Ideal.span (Set.range (MvPowerSeries.X : Fin n × Fin d → PS (ResidueField V) n d)) ^ M ≤ Ideal.span (Set.range fun s : Fin n × Fin d => MvPowerSeries.map (residue V) (matV B p (fun j => pt V (n := n) d j) s.1 s.2)) := by
  intro V _ _ _ _ _ d O _ _ B hB n p p' N hN hp
  obtain ⟨M, hM⟩ := hB N hN
  have hpt0 : ∀ (b : Fin n) (i : Fin d), MvPowerSeries.constantCoeff (pt V (n := n) d b i) = 0 := by
    intro b i; simp [pt]
  have hpt : ∀ (b : Fin n) (i : Fin d), MvPowerSeries.constantCoeff (pt V (n := n) d b i) ∈ maximalIdeal V := by
    intro b i; rw [hpt0]; exact zero_mem _
  obtain ⟨-, hmul, -, hsm, -, -, -⟩ := GlobalTheory.T.formalModuleMatrixApplyPoints_action_laws V d O B n n p' p (fun j => pt V d j) (fun j => pt V d j) hpt hpt
  obtain ⟨hy, -, -, -, -, -, -⟩ := GlobalTheory.T.formalModuleMatrixApplyPoints_action_laws V d O B n n p p (fun j => pt V d j) (fun j => pt V d j) hpt hpt
  set y : Fin n → Pt V n d := matV B p (fun j => pt V d j) with hydef
  obtain ⟨-, -, -, -, hev, h0, -⟩ := GlobalTheory.T.formalModuleMatrixApplyPoints_action_laws V d O B n n p' p y y hy hy
  obtain ⟨⟨ψ, hψX, hψ⟩, -⟩ := evC_spec V (Fin n × Fin d) (Fin n × Fin d) Unit
    (fun s => y s.1 s.2) (fun s => hy s.1 s.2)

  have hA : ∀ (b : Fin n) (i : Fin d), compV (B.A.act (N : O)) (pt V (n := n) d b) i ∈
      Ideal.span (Set.range fun s : Fin n × Fin d => y s.1 s.2) := by
    intro b i
    have e1 : compV (B.A.act (N : O)) (pt V (n := n) d b) i = matV B p' y b i := by
      rw [← hmul, hp, hsm]
    rw [e1, ← hev, evV, hψ]
    have := map_mem_span_of_constantCoeff_eq_zero ψ.toRingHom _ (h0 b i)
    simpa [hψX] using this
  refine Ideal.exists_pow_le_of_le_radical_of_fg ?_ (Submodule.fg_span (Set.finite_range _))
  rw [Ideal.span_le]
  rintro _ ⟨⟨b, i⟩, rfl⟩
  let a : Fin 1 × Fin d → PS V n d := fun q => (![pt V (n := n) d b] : Fin 1 → Pt V n d) q.1 q.2
  have ha : ∀ q, a q = MvPowerSeries.X (b, q.2) := by
    rintro ⟨q1, q2⟩
    obtain rfl : q1 = 0 := Subsingleton.elim _ _
    rfl
  have ha0 : ∀ q, MvPowerSeries.constantCoeff (a q) = 0 := by
    intro q; rw [ha]; simp
  obtain ⟨-, -, hs, -⟩ := evC_spec V (Fin 1 × Fin d) (Fin n × Fin d) Unit a
    (fun q => by rw [ha0]; exact zero_mem _)
  have hS : MvPowerSeries.HasSubst a := MvPowerSeries.hasSubst_of_constantCoeff_zero ha0
  have hS' : MvPowerSeries.HasSubst (fun q => MvPowerSeries.map (residue V) (a q)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun q => by rw [ha]; simp)
  let θ : PS (ResidueField V) 1 d →ₐ[ResidueField V] PS (ResidueField V) n d := MvPowerSeries.substAlgHom hS'
  have hθ : ∀ f : PS V 1 d, θ (MvPowerSeries.map (residue V) f) = MvPowerSeries.map (residue V) (evC a f) := by
    intro f
    rw [hs ha0, MvPowerSeries.map_subst hS]
    simp only [θ, MvPowerSeries.coe_substAlgHom]
  have hX : θ (MvPowerSeries.X (0, i)) = MvPowerSeries.X (b, i) := by
    simp only [θ, MvPowerSeries.coe_substAlgHom]
    rw [MvPowerSeries.subst_X hS', ha]
    simp
  have h1 := Ideal.mem_map_of_mem θ (hM (Ideal.pow_mem_pow (Ideal.subset_span (Set.mem_range_self (0, i))) M))
  rw [map_pow, hX] at h1
  refine ⟨M, ?_⟩
  refine SetLike.le_def.1 ?_ h1
  rw [Ideal.map_span, Ideal.span_le]
  rintro _ ⟨_, ⟨j, rfl⟩, rfl⟩
  have h2 := Ideal.mem_map_of_mem (MvPowerSeries.map (σ := Fin n × Fin d) (residue V)) (hA b j)
  rw [Ideal.map_span, ← Set.range_comp] at h2
  rw [SetLike.mem_coe, hθ]
  exact h2

end GlobalTheory.PlaceInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrixStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrixStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.exists_pow_span_X_le_span_formalModuleMatrix : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (maximalIdeal V) V] [CharZero V] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (B : FB V d O), FinHt B → ∀ (n : ℕ) (p p' : Matrix (Fin n) (Fin n) O) (N : ℕ), 1 ≤ N → p' * p = (N : O) • (1 : Matrix (Fin n) (Fin n) O) → ∃ M : ℕ, Ideal.span (Set.range (MvPowerSeries.X : Fin n × Fin d → PS (ResidueField V) n d)) ^ M ≤ Ideal.span (Set.range fun s : Fin n × Fin d => MvPowerSeries.map (residue V) (matV B p (fun j => pt V (n := n) d j) s.1 s.2)) := by
  first | exact @GlobalTheory.PlaceInt.exists_pow_span_X_le_span_matV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsPowSpanXLeSpanFormalModuleMatrixStatement =====
