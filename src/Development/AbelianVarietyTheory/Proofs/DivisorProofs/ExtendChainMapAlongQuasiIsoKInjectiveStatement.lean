module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfQuasiIso
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
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfQuasiIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.ExtHom

variable {R : Type} [CommRing R]

theorem cochain_sgl_neg_one_eq_zero (F : Shv R) (I : Cx R) [I.IsStrictlyGE 0]
    (β : Cochain (sgl F) I (-1)) : β = 0 := by
  refine Cochain.ext _ _ (fun p q hpq => ?_)
  rw [Cochain.zero_v]
  by_cases hp : p = 0
  · subst hp
    exact (I.isZero_of_isStrictlyGE 0 q (by omega)).eq_of_tgt _ _
  · exact (HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 F p hp).eq_of_src _ _

theorem ofHom_eq_of_cls {T I : Cx R} {f g : T ⟶ I}
    (h : CohomologyClass.mk (Cocycle.ofHom f) = CohomologyClass.mk (Cocycle.ofHom g)) :
    ∃ β : Cochain T I (-1), Cochain.ofHom f = δ (-1) 0 β + Cochain.ofHom g := by
  rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff,
    mem_coboundaries_iff _ (-1) (by omega)] at h
  obtain ⟨β, hβ⟩ := h
  refine ⟨β, ?_⟩
  rw [hβ]
  simp

end GlobalTheory.EtC.ExtHom


open GlobalTheory.EtC.ExtHom in
theorem GlobalTheory.EtC.extHom_of_quasiIso : ∀ (R : Type) [CommRing R] (F : Shv R) (T I : Cx R) [I.IsKInjective] [I.IsStrictlyGE 0] (ε : sgl F ⟶ T) [QuasiIso ε], (∀ a : sgl F ⟶ I, ∃ m : T ⟶ I, ε ≫ m = a) ∧ ∀ m m' : T ⟶ I, ε ≫ m = ε ≫ m' → Nonempty (Homotopy m m') := by
  intro R _ F T I _ _ ε _
  have hb := GlobalTheory.EtC.cpull_bijective_of_quasiIso R ε I 0
  refine ⟨fun a => ?_, fun m m' h => ?_⟩
  · obtain ⟨y, hy⟩ := hb.2 (CohomologyClass.mk (Cocycle.ofHom a))
    obtain ⟨z, rfl⟩ := y.mk_surjective
    refine ⟨Cocycle.homOf z, ?_⟩
    have hz : Cocycle.ofHom (ε ≫ Cocycle.homOf z) = zcomp (Cocycle.ofHom ε) z (zero_add 0) := by
      apply Cocycle.ext
      simp [zcomp, Cochain.ofHom_comp]
    have h2 : CohomologyClass.mk (Cocycle.ofHom (ε ≫ Cocycle.homOf z)) = CohomologyClass.mk (Cocycle.ofHom a) := by
      rw [hz]; exact hy
    obtain ⟨β, hβ⟩ := ofHom_eq_of_cls h2
    rw [cochain_sgl_neg_one_eq_zero F I β, δ_zero, zero_add] at hβ
    exact (Cocycle.equivHom _ _).injective (Cocycle.ext hβ)
  · have h1 : cpull ε I 0 (CohomologyClass.mk (Cocycle.ofHom m)) = cpull ε I 0 (CohomologyClass.mk (Cocycle.ofHom m')) := by
      simp only [cpull, cpre_mk]
      congr 1
      apply Cocycle.ext
      change (Cochain.ofHom ε).comp (Cochain.ofHom m) (zero_add 0) = (Cochain.ofHom ε).comp (Cochain.ofHom m') (zero_add 0)
      rw [← Cochain.ofHom_comp, ← Cochain.ofHom_comp, h]
    obtain ⟨β, hβ⟩ := ofHom_eq_of_cls (hb.1 h1)
    exact ⟨(Cochain.equivHomotopy m m').symm ⟨β, hβ⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.extend_chainMap_along_quasiIso_kInjective : ∀ (R : Type) [CommRing R] (F : Shv R) (T I : Cx R) [I.IsKInjective] [I.IsStrictlyGE 0] (ε : sgl F ⟶ T) [QuasiIso ε], (∀ a : sgl F ⟶ I, ∃ m : T ⟶ I, ε ≫ m = a) ∧ ∀ m m' : T ⟶ I, ε ≫ m = ε ≫ m' → Nonempty (Homotopy m m') := by
  first | (exact @GlobalTheory.EtC.extHom_of_quasiIso)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendChainMapAlongQuasiIsoKInjectiveStatement =====
