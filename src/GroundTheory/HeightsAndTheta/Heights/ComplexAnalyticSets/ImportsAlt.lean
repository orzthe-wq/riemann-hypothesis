module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.IsClosedComplexSubmanifoldIn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ProjDegreeEqFinrankAdjoin, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ImportsAlt

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ProjDegreeEqFinrankAdjoin =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ProjDegreeEqFinrankAdjoin", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.IsClosedComplexSubmanifoldIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open MvPolynomial

noncomputable section

namespace Objects

variable {n d : ℕ}

theorem linPoly_eq (A : Matrix (Fin d) (Fin n) ℂ) (i : Fin d) :
    linPoly A.mulVecLin i = GroundTheory.Heights₂.Heights.ComplexSets.linPoly A i := by
  simp [linPoly, GroundTheory.Heights₂.Heights.ComplexSets.linPoly]

theorem projHom_eq (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ) :
    GroundTheory.Heights₂.Heights.ComplexSets.projHom J A = projAlgHom J A.mulVecLin := by
  apply MvPolynomial.algHom_ext
  intro i
  simp [GroundTheory.Heights₂.Heights.ComplexSets.projHom, GroundTheory.Heights₂.Heights.ComplexSets.pullback,
    projAlgHom, linPoly_eq]

theorem isFiniteProjection_iff (J : Ideal (MvPolynomial (Fin n) ℂ))
    (A : Matrix (Fin d) (Fin n) ℂ) :
    GroundTheory.Heights₂.Heights.ComplexSets.IsFiniteProjection J A ↔
      IsFiniteProjection J A.mulVecLin := by
  rw [IsFiniteProjection, ← projHom_eq]
  exact ⟨fun h => ⟨h.injective, h.finite⟩, fun h => ⟨h.1, h.2⟩⟩

theorem orthoRows_eq (d n : ℕ) :
    GroundTheory.Heights₂.Heights.ComplexSets.orthoRows d n = unitaryRows d n :=
  rfl

section Degree

variable (J : Ideal (MvPolynomial (Fin n) ℂ)) [J.IsPrime]

end Degree

end Objects

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ProjDegreeEqFinrankAdjoin =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ImportsAlt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ImportsAlt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.IsClosedComplexSubmanifoldIn\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ProjDegreeEqFinrankAdjoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open MvPolynomial Matrix

theorem GenericProjectionFinite.equiv :
    GroundTheory.Heights₂.Heights.ComplexSets.GenericProjectionFinite.Statement ↔
      GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets.GenericProjectionFinite.Statement := by
  unfold GroundTheory.Heights₂.Heights.ComplexSets.GenericProjectionFinite.Statement
    GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets.GenericProjectionFinite.Statement
  refine forall_congr' fun n => forall_congr' fun d => forall_congr' fun J =>
    imp_congr_right fun _ => imp_congr_right fun _ => ?_
  refine and_congr ?_ (and_congr ?_ (and_congr ?_ ?_))
  · constructor
    · rintro ⟨U, ⟨S, rfl⟩, ⟨A, hA⟩, hU⟩
      exact ⟨S, ⟨A, hA⟩, fun M hM => (Objects.isFiniteProjection_iff J M).mp (hU M hM)⟩
    · rintro ⟨S, ⟨A, hA⟩, hS⟩
      exact ⟨{M | ∃ f ∈ S, eval (fun p : Fin d × Fin n => M p.1 p.2) f ≠ 0}, ⟨S, rfl⟩, ⟨A, hA⟩,
        fun M hM => (Objects.isFiniteProjection_iff J M).mpr (hS M hM)⟩
  · simp only [Set.Nonempty, Set.mem_ofPred_eq, Objects.isFiniteProjection_iff]
  · simp only [Objects.orthoRows_eq, Objects.isFiniteProjection_iff]
  · constructor
    · intro h m F hF
      obtain ⟨U, hU, hk⟩ := h m fun k => ⟨(F k)ᴴ, by
        simpa [Matrix.star_eq_conjTranspose] using Unitary.star_mem (hF k)⟩
      refine ⟨Uᴴ, by simpa [Matrix.star_eq_conjTranspose] using Unitary.star_mem hU,
        fun k s => ?_⟩
      rw [← Objects.isFiniteProjection_iff]
      simpa [Matrix.conjTranspose_mul] using hk k s
    · intro h m F
      obtain ⟨U, hU, hk⟩ := h m (fun k => (F k : Matrix (Fin n) (Fin n) ℂ)ᴴ) fun k => by
        simpa [Matrix.star_eq_conjTranspose] using Unitary.star_mem (F k).2
      refine ⟨Uᴴ, by simpa [Matrix.star_eq_conjTranspose] using Unitary.star_mem hU,
        fun k s => ?_⟩
      rw [Objects.isFiniteProjection_iff]
      simpa [Matrix.conjTranspose_mul] using hk k s

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.ImportsAlt =====
