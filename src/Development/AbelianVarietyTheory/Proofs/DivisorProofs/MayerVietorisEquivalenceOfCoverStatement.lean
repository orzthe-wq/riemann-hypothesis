module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMayerVietorisConnectingExactStatement
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
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCoverStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMayerVietorisConnectingExactStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.MayerVietorisEqv

theorem a4 : GlobalTheory.EtC.A4 := by
  intro R _ U V E U' V' E' f g f' g' p u v hu hv F hc hc' hU hV hW
  obtain ⟨d, hex, hnat⟩ := _root_.GlobalTheory.EtC.mayerVietoris R F
  have hwf : pullback.map f g f' g' u v p hu hv ≫ pullback.fst f' g' = pullback.fst f g ≫ u := pullback.lift_fst _ _ _
  have hwg : pullback.map f g f' g' u v p hu hv ≫ pullback.snd f' g' = pullback.snd f g ≫ v := pullback.lift_snd _ _ _
  have cf : ∀ n x, pull R f F n (pull R p F n x) = pull R u F n (pull R f' F n x) := by
    intro n x; rw [← pull_comp, ← pull_comp, hu]
  have cg : ∀ n x, pull R g F n (pull R p F n x) = pull R v F n (pull R g' F n x) := by
    intro n x; rw [← pull_comp, ← pull_comp, hv]
  have cfst : ∀ n x, pull R (pullback.map f g f' g' u v p hu hv) F n (pull R (pullback.fst f' g') F n x) =
      pull R (pullback.fst f g) F n (pull R u F n x) := by
    intro n x; rw [← pull_comp, ← pull_comp, hwf]
  have csnd : ∀ n x, pull R (pullback.map f g f' g' u v p hu hv) F n (pull R (pullback.snd f' g') F n x) =
      pull R (pullback.snd f g) F n (pull R v F n x) := by
    intro n x; rw [← pull_comp, ← pull_comp, hwg]
  have hcond : ∀ n x, pull R (pullback.fst f g) F n (pull R f F n x) =
      pull R (pullback.snd f g) F n (pull R g F n x) := by
    intro n x; rw [← pull_comp, ← pull_comp, pullback.condition]
  intro n
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by ring⟩
  constructor
  · rw [injective_iff_map_eq_zero]
    intro y hy
    have h1 : pull R f' F (m + 1) y = 0 := by
      apply (hU (m + 1)).1
      rw [← cf, hy, map_zero, map_zero]
    have h2 : pull R g' F (m + 1) y = 0 := by
      apply (hV (m + 1)).1
      rw [← cg, hy, map_zero, map_zero]
    obtain ⟨c, rfl⟩ := ((hex f' g' hc' m).2.2 y).1 ⟨h1, h2⟩
    have hd : d f g hc m (pull R (pullback.map f g f' g' u v p hu hv) F m c) = 0 := by
      rw [← hnat f g f' g' p u v hu hv hc hc' m c]; exact hy
    obtain ⟨a, b, hab⟩ := ((hex f g hc m).2.1 _).1 hd
    obtain ⟨a', rfl⟩ := (hU m).2 a
    obtain ⟨b', rfl⟩ := (hV m).2 b
    have hc1 : c = pull R (pullback.fst f' g') F m a' - pull R (pullback.snd f' g') F m b' := by
      apply (hW m).1
      rw [hab, map_sub, cfst, csnd]
    exact ((hex f' g' hc' m).2.1 c).2 ⟨a', b', hc1⟩
  · intro z
    obtain ⟨a', ha'⟩ := (hU (m + 1)).2 (pull R f F (m + 1) z)
    obtain ⟨b', hb'⟩ := (hV (m + 1)).2 (pull R g F (m + 1) z)
    have hab : pull R (pullback.fst f' g') F (m + 1) a' = pull R (pullback.snd f' g') F (m + 1) b' := by
      apply (hW (m + 1)).1
      rw [cfst, csnd, ha', hb', hcond]
    obtain ⟨y, hy1, hy2⟩ := ((hex f' g' hc' (m + 1)).1 a' b').1 hab
    have k1 : pull R f F (m + 1) (z - pull R p F (m + 1) y) = 0 := by
      rw [map_sub, cf, hy1, ha', sub_self]
    have k2 : pull R g F (m + 1) (z - pull R p F (m + 1) y) = 0 := by
      rw [map_sub, cg, hy2, hb', sub_self]
    obtain ⟨c, hc0⟩ := ((hex f g hc m).2.2 _).1 ⟨k1, k2⟩
    obtain ⟨c', rfl⟩ := (hW m).2 c
    refine ⟨y + d f' g' hc' m c', ?_⟩
    rw [map_add (f := _), hnat f g f' g' p u v hu hv hc hc' m c', hc0]
    abel

end GlobalTheory.MayerVietorisEqv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCoverStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.mayerVietoris_equivalence_of_cover : GlobalTheory.EtC.A4 := by
  first | (exact @GlobalTheory.MayerVietorisEqv.a4)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MayerVietorisEquivalenceOfCoverStatement =====
