module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.BridgeSt
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementsActByGelfandValues
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.NatDegreeDefectGelf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.PChart
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.SatakeConjugation.CapEqQdet, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.HasInfCharGLIff

-- ===== clump member: Development.WeilBound.CoreStatements.SatakeConjugation.CapEqQdet =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SatakeConjugation.CapEqQdet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


theorem PositivityTheory.NCmp.cap_eq_qdet {E : Type} [Field E] [NumberField E] [NumberField.IsTotallyComplex E] (a : ℕ)
    (τ : E →+* ℂ) (u : ℂ) :
    (GlobalTheory.CuspRep.cap (a := a) τ u : Module.End ℂ (GlobalTheory.CuspRep.Sm E a)) =
      Formalism.REAL.qdet (GlobalTheory.CuspRep.Eop (a := a) τ) (u + ((a : ℂ) - 1) / 2) :=
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SatakeConjugation.CapEqQdet =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.HasInfCharGLIff =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.HasInfCharGLIff", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.BridgeSt\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementsActByGelfandValues\npublic import Development.WeilBound.CoreStatements.SatakeConjugation.CapEqQdet\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.NatDegreeDefectGelf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.PChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep GlobalTheory.UnitaryBC Finset

namespace PositivityTheory.RgBcC.Bridge

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem hasInfCharGL_iff (V : Submodule ℂ (Sm E a)) (τ : E →+* ℂ) (χ' : Fin a → ℂ) :
    HasInfCharGL V τ (Multiset.map χ' Finset.univ.val) ↔
      ∀ φ ∈ V, ∀ k, Formalism.REAL.etr (Eop τ) k φ = GlobalTheory.Dec.gelfVal χ' k • φ := by
  have hprod : ∀ u : ℂ, ((Multiset.map χ' univ.val).map (u + ·)).prod = Formalism.QuantumDeterminants.capP χ' u := by
    intro u; rw [Multiset.map_map, Formalism.QuantumDeterminants.capP, Finset.prod_eq_multiset_prod]; rfl
  have hcard : Multiset.card (Multiset.map χ' Finset.univ.val) = a := by simp
  unfold HasInfCharGL
  simp only [hcard, true_and, hprod, PositivityTheory.NCmp.cap_eq_qdet]
  rcases a with _ | m
  · constructor
    · intro _ φ _ k; simp [Formalism.REAL.etr, GlobalTheory.Dec.gelfVal]
    · intro _ u φ _; simp [Formalism.REAL.qdet, Formalism.REAL.qminor, Formalism.QuantumDeterminants.capP]
  · constructor
    · intro h φ hφ k
      exact _root_.GlobalTheory.CompanionTheory.CapelliGelfand.etr_eq_gelfVal_of_capelli (Sm E (m + 1)) m (Eop τ) χ' φ (glRel_Eop τ) (fun Y => h Y φ hφ) k
    · intro h u φ hφ
      exact gelfToCap (Sm E (m + 1)) m (Eop τ) χ' φ (glRel_Eop τ) (h φ hφ) u

theorem one_mem_GLs : (1 : Matrix (Fin a) (Fin a) ℂ) ∈ PositivityTheory.RgBcC.GLs a := by
  simp [PositivityTheory.RgBcC.GLs]

theorem bridge : BridgeSt := by
  intro E _ _ _ a V w χ
  rw [hasInfCharGL_iff, hasInfCharGL_iff]
  constructor
  · intro h
    have key : ∀ s, ∀ φ ∈ V, ∀ k, Formalism.REAL.etr (eopW w s) k φ = GlobalTheory.Dec.gelfVal (χ s) k • φ := by
      intro s φ hφ k
      apply Subtype.ext; funext g
      have h1 := h φ hφ g s k 1 one_mem_GLs
      rw [gel_along w g s k φ one_mem_GLs, along_one, along_one] at h1
      rw [Submodule.coe_smul, Pi.smul_apply]
      exact h1
    exact ⟨by simpa [eopW] using key true, by simpa [eopW] using key false⟩
  · rintro ⟨h1, h2⟩ φ hφ g s k x hx
    have key : Formalism.REAL.etr (eopW w s) k φ = GlobalTheory.Dec.gelfVal (χ s) k • φ := by
      cases s
      · simpa [eopW] using h2 φ hφ k
      · simpa [eopW] using h1 φ hφ k
    rw [gel_along w g s k φ hx, key, Submodule.coe_smul, along_smul, Pi.smul_apply]

end PositivityTheory.RgBcC.Bridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.InfinitesimalCharacterGL.HasInfCharGLIff =====
