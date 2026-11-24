module

public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbedding
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf
public import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonalBis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspForms
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsEqModelValuesSemilinearStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijectionStatement
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
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspFormsStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpMSelfEqZero
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbeddingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspFormsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadingsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadingsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddingsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbeddingStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.cuspFormAdelicFunctions_independent_goodEmbedding : ∀ (D : D7) (T : CoreJ D) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)), LawsJ T → ∀ (i : Fin D.R.m) σ, GoodEmb T.Q.c σ → ∀ (hV : T.V ((i : ℕ) + 1) σ = Wc D i) (m : ℕ) (b : Fin m → Cu T κ i), LinearIndependent T.Q.c.F b → LinearIndependent ℂ fun k => phiC T hV (wtA (κ i)) (b k : T.R ((i : ℕ) + 1)) := by
  first | exact @GlobalTheory.PhiIndep.phiC_indep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbeddingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspFormsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonalBis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.holomorphicCuspSections_le_span_algebraicCuspForms : ∀ (D : D7) (T : CoreJ D), LawsJ T → ∀ j, InR D j → ∀ w : WeightFamilies.Wt D j, w.LastPos → 8 * D.R.f * D.R.r + 4 ≤ w.n → ∀ σ, GoodEmb T.Q.c σ → Formalism.L2.Pj.holSub0 (T.U j σ).X (laU (T.U j σ) (wtA w) w.n) ≤ Submodule.span ℂ (rdU (T.U j σ) '' (T.cuspA j (wtA w) w.n : Set (T.R j))) := by
  first | exact @GlobalTheory.OntoCore.holSub0_le_span_cuspA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadings", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsLeSpanAlgebraicCuspFormsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Onto



theorem holSub0_eq_span_readings : ∀ (D : D7) (T : CoreJ D) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)), LawsJ T → KapIs κ → (∀ i, (κ i).LastPos) → 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → ∀ (i : Fin D.R.m) σ, GoodEmb T.Q.c σ → Formalism.L2.Pj.holSub0 (T.U ((i : ℕ) + 1) σ).X (laU (T.U ((i : ℕ) + 1) σ) (wtA (κ i)) (κ i).n) = Submodule.span ℂ (Set.range fun f : Cu T κ i => rdU (T.U ((i : ℕ) + 1) σ) (f : T.R ((i : ℕ) + 1))) := by
  intro D T κ h hκ hl hn i σ hσ
  obtain ⟨τ⟩ : Nonempty D.what₂.Tau := Fintype.card_pos_iff.1 (by
    rw [D.what₂.card_Tau]; unfold Ranks.f Ranks.n; have := D.R.ord_pos; omega)
  have hni : (κ i).n = D.R.nV := (hκ i τ).2.2
  apply le_antisymm
  · refine (GlobalTheory.T.holomorphicCuspSections_le_span_algebraicCuspForms D T h _ (inR i) (κ i) (hl i) (hni ▸ hn) σ hσ).trans (Submodule.span_mono ?_)
    rintro _ ⟨f, hf, rfl⟩
    exact ⟨⟨f, hf⟩, rfl⟩
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨f, rfl⟩
    exact Submodule.mem_inf.2 ⟨((Formalism.L2.Pj.mem_cusp _ _ _ _ _ _).1 f.2).2 σ hσ, Formalism.L2.Pj.rdU_mem_offZero _ _⟩

end GlobalTheory.Onto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadingsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspFormsFiniteDimensionalOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.holomorphicCuspSections_eq_span_readings : ∀ (D : D7) (T : CoreJ D) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)), LawsJ T → KapIs κ → (∀ i, (κ i).LastPos) → 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → ∀ (i : Fin D.R.m) σ, GoodEmb T.Q.c σ → Formalism.L2.Pj.holSub0 (T.U ((i : ℕ) + 1) σ).X (laU (T.U ((i : ℕ) + 1) σ) (wtA (κ i)) (κ i).n) = Submodule.span ℂ (Set.range fun f : Cu T κ i => rdU (T.U ((i : ℕ) + 1) σ) (f : T.R ((i : ℕ) + 1))) := by
  first | exact @GlobalTheory.Onto.holSub0_eq_span_readings
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadingsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadings", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsEqModelValuesSemilinearStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbeddingStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelExtremalValuesEqHolomorphicCuspFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicCuspSectionsEqSpanReadingsStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpMSelfEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.UnifGood

theorem span_top_of_range {H X S C : Type} [AddCommGroup H] [Module ℂ H] [AddCommGroup X] [Module ℂ X] [AddCommGroup S]
    [Module ℂ S] (ev : H →ₗ[ℂ] X) (hev : Function.Injective ev) (ad : S →ₗ[ℂ] X) (rd : C → S) (j : C → H) (c : ℂ) (hc : c ≠ 0)
    (hj : ∀ f, ev (j f) = c • ad (rd f))
    (hr : Set.range ev = ad '' (Submodule.span ℂ (Set.range rd) : Set S)) :
    Submodule.span ℂ (Set.range j) = ⊤ := by
  refine top_le_iff.1 fun h _ => ?_
  obtain ⟨F, hF, hFh⟩ : ev h ∈ ad '' (Submodule.span ℂ (Set.range rd) : Set S) := hr ▸ ⟨h, rfl⟩
  have key : Submodule.span ℂ (Set.range rd) ≤ ((Submodule.span ℂ (Set.range j)).map ev).comap ad := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨f, rfl⟩
    refine ⟨c⁻¹ • j f, Submodule.smul_mem _ _ (Submodule.subset_span ⟨f, rfl⟩), ?_⟩
    rw [map_smul, hj, smul_smul, inv_mul_cancel₀ hc, one_smul]
  obtain ⟨y, hy, hy'⟩ := key hF
  rwa [← hev (hy'.trans hFh)]

theorem phiC_eq {D : D7} (T : CoreJ D) {j : ℕ} {σ : T.Q.c.F →+* ℂ} {W : HSp D} (hV : T.V j σ = W)
    (a : (D.host.E →+* ℂ) × ℕ → ℕ) (f : T.R j) :
    phiC T hV a f = ((lieFac (T.Q.Dw j) (xiR D) a : ℝ) : ℂ) •
      adel W (castDict hV (T.dict j σ)) (muPin W (castDict hV (T.dict j σ)) (castDict hV (T.mu j σ)) (T.cE j σ))
        (rdU (T.U j σ) f) := by
  subst hV
  rfl

noncomputable def evLin {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)
    (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (v : (R.MW i σ).Vec) : (R.HW i σ).H →ₗ[ℂ] (GA D (Wc D i) → ℂ) where
  toFun := evAt R i σ v
  map_add' x y := by
    unfold evAt
    rw [map_add (f := _)]
    rfl
  map_smul' a x := by
    unfold evAt
    rw [map_smul]
    rfl

theorem unif_good : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Mem.Vol.FiniteVolume₂ → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, (κ i).LastPos) → 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → ∀ i σ, GoodEmb T.Q.c (res T σ) → (∀ (m : ℕ) (b : Fin m → Cu T κ i), LinearIndependent T.Q.c.F b → LinearIndependent ℂ fun k => jTop T R κ v₀ i σ (b k)) ∧ Submodule.span ℂ (Set.range (jTop T R κ v₀ i σ)) = ⊤ := by
  intro h1 h2 D G _ _ Pl0 T0 A T _ R κ v₀ hL hM hT hpb hlast hn i σ hσ
  have hV : T.V ((i : ℕ) + 1) (res T σ) = Wc D i := hT.laws.spaceW _ (inR i) _ hσ
  have hj := GlobalTheory.T.cuspFormAdelicFunctions_eq_modelValues_semilinear h1 h2 D G Pl0 T0 A T R κ v₀ hL hM hT hpb i σ hσ hV
  have hev : ∀ f, evLin R i σ (v₀ i σ) (jTop T R κ v₀ i σ f) = phiC T hV (wtA (κ i)) (f : T.R ((i : ℕ) + 1)) :=
    jTop_good T R κ v₀ hσ hV hj
  refine ⟨fun m b hb => ?_, ?_⟩
  · refine LinearIndependent.of_comp (evLin R i σ (v₀ i σ)) ?_
    have h := GlobalTheory.T.cuspFormAdelicFunctions_independent_goodEmbedding D T κ hT.laws i _ hσ hV m b hb
    exact (funext fun k => hev (b k) : (evLin R i σ (v₀ i σ) ∘ fun k => jTop T R κ v₀ i σ (b k)) = _) ▸ h
  · have hr := GlobalTheory.T.hilbertModel_extremalValues_eq_holomorphicCuspForms h1 h2 D G Pl0 T0 A T R κ v₀ hL hM hT hpb i σ hσ hV
    rw [GlobalTheory.T.holomorphicCuspSections_eq_span_readings D T κ hT.laws hT.kap hlast hn i _ hσ] at hr
    exact span_top_of_range (evLin R i σ (v₀ i σ)) (GlobalTheory.EvalAtUnitVector.evInj T R v₀ hM.HW hT.hv₀ i σ hσ) _ _ _ _
      (Complex.ofReal_ne_zero.2 (lieFac_pos _ _ _).ne') (fun f => (hev f).trans (phiC_eq T hV _ _)) hr

end GlobalTheory.UnifGood
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadingsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.uniformisation_goodEmbedding_independent_readings : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Mem.Vol.FiniteVolume₂ → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, (κ i).LastPos) → 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → ∀ i σ, GoodEmb T.Q.c (res T σ) → (∀ (m : ℕ) (b : Fin m → Cu T κ i), LinearIndependent T.Q.c.F b → LinearIndependent ℂ fun k => jTop T R κ v₀ i σ (b k)) ∧ Submodule.span ℂ (Set.range (jTop T R κ v₀ i σ)) = ⊤ := by
  first | exact @GlobalTheory.UnifGood.unif_good
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadingsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddings", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsEqModelValuesSemilinearStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormAdelicFunctionsIndependentGoodEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertModelConjugationAntilinearBijectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationGoodEmbeddingIndependentReadingsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.UnifAll

theorem span_range_le {F U H : Type} [Field F] [AddCommGroup U] [Module F U] [AddCommGroup H] [Module ℂ H] {σ : F →+* ℂ}
    (j : U →ₛₗ[σ] H) {n : ℕ} (b : Module.Basis (Fin n) F U) :
    Submodule.span ℂ (Set.range j) ≤ Submodule.span ℂ (Set.range fun k => j (b k)) := by
  rw [Submodule.span_le]
  rintro _ ⟨u, rfl⟩

  rw [← b.sum_repr u, map_sum]
  refine Submodule.sum_mem _ fun k _ => ?_
  rw [map_smulₛₗ]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

theorem span_top {F U H H' : Type} [Field F] [AddCommGroup U] [Module F U] [AddCommGroup H] [Module ℂ H]
    [AddCommGroup H'] [Module ℂ H'] {σ σ' : F →+* ℂ} (j : U →ₛₗ[σ] H) (j' : U →ₛₗ[σ'] H') {n : ℕ}
    (b : Module.Basis (Fin n) F U) (c : H ≃ₗ⋆[ℂ] H') (hi : LinearIndependent ℂ fun k => j (b k))
    (hs : Submodule.span ℂ (Set.range j') = ⊤) : Submodule.span ℂ (Set.range j) = ⊤ := by
  have h1 : Submodule.span ℂ (Set.range fun k => j' (b k)) = ⊤ := top_le_iff.1 (hs ▸ span_range_le j' b)
  have h2 : Submodule.span ℂ (Set.range fun k => c.symm (j' (b k))) = ⊤ := by
    have h3 := congrArg (Submodule.map (c.symm : H' →ₗ⋆[ℂ] H)) h1
    rw [Submodule.map_span, ← Set.range_comp, Submodule.map_top, LinearEquiv.range] at h3
    exact h3
  haveI : Module.Finite ℂ H := ⟨h2 ▸ Submodule.fg_span (Set.finite_range _)⟩
  have h4 : Module.finrank ℂ H ≤ n := by simpa using finrank_le_of_span_eq_top h2
  have h5 : Fintype.card (Fin n) = Module.finrank ℂ H :=
    le_antisymm hi.fintype_card_le_finrank (by simpa using h4)
  refine top_le_iff.1 ((hi.span_eq_top_of_card_eq_finrank' h5).symm.le.trans (Submodule.span_mono ?_))
  rintro _ ⟨k, rfl⟩
  exact ⟨b k, rfl⟩

theorem indep_of_conj {H X : Type} [AddCommGroup H] [Module ℂ H] {m : ℕ} (ev : H → X → ℂ)
    (hadd : ∀ x y, ev (x + y) = ev x + ev y) (hsmul : ∀ (a : ℂ) x, ev (a • x) = a • ev x) (w : Fin m → H)
    (φ : Fin m → X → ℂ) (hφ : LinearIndependent ℂ φ) (h : ∀ k g, ev (w k) g = starRingEnd ℂ (φ k g)) :
    LinearIndependent ℂ w := by
  let E : H →ₗ[ℂ] (X → ℂ) := { toFun := ev, map_add' := hadd, map_smul' := hsmul }
  rw [Fintype.linearIndependent_iff] at hφ ⊢
  intro a ha k
  have h1 : ∑ k, starRingEnd ℂ (a k) • φ k = 0 := by
    funext g
    have h2 := congrFun (congrArg E ha) g

    rw [map_sum, map_zero, Finset.sum_apply] at h2
    have h3 := congrArg (starRingEnd ℂ) h2

    rw [map_sum, Pi.zero_apply, map_zero] at h3
    rw [Finset.sum_apply, Pi.zero_apply, ← h3]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul]
    show _ = starRingEnd ℂ (a k * ev (w k) g)
    rw [h, map_mul, Complex.conj_conj]
    rfl
  simpa using hφ _ h1 k

theorem unif_all : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Mem.Vol.FiniteVolume₂ → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, (κ i).LastPos) → 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → JUnif T R κ v₀ := by
  intro h1 h2 D G _ _ Pl0 T0 A T _ R κ v₀ hL hM hT hp hκ hn i σ
  have good := GlobalTheory.T.uniformisation_goodEmbedding_independent_readings h1 h2 D G Pl0 T0 A T R κ v₀ hL hM hT hp hκ hn i
  by_cases hσ : GoodEmb T.Q.c (res T σ)
  · exact good σ hσ
  obtain ⟨hc, hb⟩ := GlobalTheory.T.hilbertModel_conjugation_antilinear_bijection D G Pl0 T0 A T R κ v₀ hM hT
  have hbar := hb (GlobalTheory.T.cuspFormAdelicFunctions_eq_modelValues_semilinear h1 h2 D G Pl0 T0 A T R κ v₀ hL hM hT hp)
  have hg := good_resC T hσ
  have hV := hT.laws.spaceW _ (inR i) _ hg
  obtain ⟨v, -, hv⟩ := jTop_bar T R κ v₀ hσ hV (hbar i σ hσ hV)
  have ind : ∀ (m : ℕ) (b : Fin m → Cu T κ i), LinearIndependent T.Q.c.F b →
      LinearIndependent ℂ fun k => jTop T R κ v₀ i σ (b k) := fun m b hb =>
    indep_of_conj (evAt R i σ v) (fun x y => by simp only [evAt, map_add (f := _)]; rfl)
      (fun a x => by simp only [evAt, map_smul]; rfl) _ _
      (GlobalTheory.PhiIndep.phiC_indep D T κ hT.laws i _ hg hV m b hb) fun k g => congrFun (hv (b k)) g
  refine ⟨ind, ?_⟩
  obtain ⟨c⟩ := hc i σ hσ
  obtain ⟨b⟩ := hasB_nTop T hT.laws κ i
  exact span_top _ _ b c (ind _ _ b.linearIndependent) (good ((starRingEnd ℂ).comp σ) hg).2

end GlobalTheory.UnifAll
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddingsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR GlobalTheory.HolDict
open scoped TensorProduct InnerProductSpace ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.cuspFormReadings_independent_spanning_all_embeddings : GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Mem.Vol.FiniteVolume₂ → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, (κ i).LastPos) → 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → JUnif T R κ v₀ := by
  first | exact @GlobalTheory.UnifAll.unif_all
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingsIndependentSpanningAllEmbeddingsStatement =====
