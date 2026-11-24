module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsAddCommGrpIffElementsStatement
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimitsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreservesFilteredColimitsAddCommGrpIffElementsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.ContFin

theorem term_preserves (N : CommRingCat.{0} ⥤ AbCx) (hN : PreservesFilteredColimitsOfSize.{0, 0} N) (n : ℤ) :
    PreservesFilteredColimitsOfSize.{0, 0} (term N n) := by
  constructor
  intro J _ _
  unfold term
  have : PreservesColimitsOfShape J N := hN.preserves_filtered_colimits J
  infer_instance

theorem cohomology_filteredColimit : ∀ (N : CommRingCat.{0} ⥤ AbCx), PreservesFilteredColimitsOfSize.{0, 0} N → (∀ n, PreservesFilteredColimitsOfSize.{0, 0} (term N n)) ∧ (∀ (J : Type) [SmallCategory J] [IsFiltered J] (D : J ⥤ CommRingCat.{0}) (c : Cocone D), IsColimit c → ∀ n : ℤ, (∀ z : ((N).obj c.pt).X n, ((N).obj c.pt).d n (n + 1) z = 0 → ∃ (j : J) (w : ((N).obj (D.obj j)).X n) (y : ((N).obj c.pt).X (n - 1)), ((N).obj (D.obj j)).d n (n + 1) w = 0 ∧ ((N).map (c.ι.app j)).f n w = z + ((N).obj c.pt).d (n - 1) n y) ∧ ∀ (j : J) (w : ((N).obj (D.obj j)).X n), ((N).obj (D.obj j)).d n (n + 1) w = 0 → (∃ y : ((N).obj c.pt).X (n - 1), ((N).map (c.ι.app j)).f n w = ((N).obj c.pt).d (n - 1) n y) → ∃ (k : J) (f : j ⟶ k) (y : ((N).obj (D.obj k)).X (n - 1)), ((N).map (D.map f)).f n w = ((N).obj (D.obj k)).d (n - 1) n y) := by
  intro N hN
  refine ⟨term_preserves N hN, ?_⟩
  intro J _ _ D c hc n
  have E : ∀ m : ℤ, (∀ x : ((N).obj c.pt).X m, ∃ j y, ((N).map (c.ι.app j)).f m y = x) ∧
      ∀ j (y : ((N).obj (D.obj j)).X m), ((N).map (c.ι.app j)).f m y = 0 → ∃ (k : J) (f : j ⟶ k), ((N).map (D.map f)).f m y = 0 :=
    fun m => ((_root_.GlobalTheory.EtC.FilteredElements.preservesFilteredColimits_iff_elements CommRingCat.{0} (term N m)).mp (term_preserves N hN m)) J D c hc

  have nat : ∀ {a b : CommRingCat.{0}} (g : a ⟶ b) (p q : ℤ) (x : ((N).obj a).X p),
      ((N).map g).f q (((N).obj a).d p q x) = ((N).obj b).d p q (((N).map g).f p x) := by
    intro a b g p q x
    rw [← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, ((N).map g).comm]
  have mapf : ∀ {j k : J} (f : j ⟶ k) (m : ℤ) (x : ((N).obj (D.obj j)).X m),
      ((N).map (c.ι.app k)).f m (((N).map (D.map f)).f m x) = ((N).map (c.ι.app j)).f m x := by
    intro j k f m x
    rw [← ConcreteCategory.comp_apply, ← HomologicalComplex.comp_f, ← Functor.map_comp, c.w f]
  have mapcomp : ∀ {j k l : J} (f : j ⟶ k) (g : k ⟶ l) (m : ℤ) (x : ((N).obj (D.obj j)).X m),
      ((N).map (D.map (f ≫ g))).f m x = ((N).map (D.map g)).f m (((N).map (D.map f)).f m x) := by
    intro j k l f g m x
    rw [← ConcreteCategory.comp_apply, ← HomologicalComplex.comp_f, ← Functor.map_comp, ← D.map_comp]
  constructor
  · intro z hz
    obtain ⟨j, w, hw⟩ := (E n).1 z
    have h1 : ((N).map (c.ι.app j)).f (n + 1) (((N).obj (D.obj j)).d n (n + 1) w) = 0 := by
      rw [nat, hw]
      exact hz
    obtain ⟨k, f, hf⟩ := (E (n + 1)).2 j _ h1
    refine ⟨k, ((N).map (D.map f)).f n w, 0, ?_, ?_⟩
    · rw [← nat, hf]
    · rw [mapf, hw, map_zero, add_zero]
  · intro j w _ ⟨y, hy⟩
    obtain ⟨j', y', rfl⟩ := (E (n - 1)).1 y
    let k := IsFiltered.max j j'
    let fa : j ⟶ k := IsFiltered.leftToMax j j'
    let fb : j' ⟶ k := IsFiltered.rightToMax j j'
    set u := ((N).map (D.map fa)).f n w - ((N).obj (D.obj k)).d (n - 1) n (((N).map (D.map fb)).f (n - 1) y') with hu
    have h0 : ((N).map (c.ι.app k)).f n u = 0 := by
      rw [hu, map_sub, mapf, ← nat, mapf, hy, nat]
      exact sub_self _
    obtain ⟨l, g, hg⟩ := (E n).2 k u h0
    refine ⟨l, fa ≫ g, ((N).map (D.map g)).f (n - 1) (((N).map (D.map fb)).f (n - 1) y'), ?_⟩
    rw [hu, map_sub, sub_eq_zero] at hg
    rw [mapcomp, hg, nat]

end GlobalTheory.EtC.ContFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimitsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimitsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexCohomologyCommutesWithFilteredColimitsStatement =====
