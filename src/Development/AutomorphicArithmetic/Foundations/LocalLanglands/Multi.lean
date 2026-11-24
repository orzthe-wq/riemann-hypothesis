module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.GrothendieckRingPolynomial
public import Development.WeilBound.CoreStatements.AutomorphicKernels.GrothendieckRingPolynomial.GrothendieckRingPolynomialOfSeg
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegmentRepresentation
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsListPairwiseNotRel
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ProbeL
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLevelCharacterAtConjugateSplitPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCosocleComp
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.WeilTensorLiftConclusion
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CuspLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivContra
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductRepresentationReorderEquiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalisedParabolicInductionReindexEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalInvTranspose
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinZelevinskyGL.TopAdm
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsDataDualGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.DepthZeroSupport
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsExhaustionGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsMultisegments
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContractNeZero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.Outright
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.CoreStatements.AbelianHeightsDuality.PublishedTheoremStatements.BridgesMore
import Development.WeilBound.CoreStatements.AbelianHeightsDuality.PublishedTheoremStatements.ProvedMore

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.GrothendieckRingPolynomial.EssSquareIntegrableSegmentsHolds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsSideRest, Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ExistsClassIsLSeg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrreducibleComp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContragredientEqInvTransposeClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiProdCompInvTranspose, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrecedesOfSegDualPrecedes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SegDualExistsTerms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistInvTransposeDetChar, Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.MultiProdCompInvTranspose, Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.LanglandsDataDualGLOfCosocle, Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.GrothendieckRingPolynomial.EssSquareIntegrableSegmentsHolds =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.GrothendieckRingPolynomial.EssSquareIntegrableSegmentsHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.GrothendieckRingPolynomial\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.GrothendieckRingPolynomial.GrothendieckRingPolynomialOfSeg\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegmentRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Groth

theorem grothendieckRingPolynomial_holds : GlobalTheory.Published.GrothendieckRingPolynomial :=
  grothendieckRingPolynomial_of_seg PositivityTheory.RgGu.segmentRepresentation

end PositivityTheory.Groth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.GrothendieckRingPolynomial.EssSquareIntegrableSegmentsHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsSideRest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsSideRest", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsListPairwiseNotRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult

namespace GlobalTheory.LocGL.LExist

theorem main : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k],
    GlobalTheory.Published.StandardCosocleGL → (∀ Δ : Segment k, ∃ x : IrrGL (k := k), IsLSeg Δ x.rep) →
      ∀ 𝔪 : Multiset (Segment k), ∃ x : IrrGL (k := k), IsL 𝔪 x.rep := by
  intro k _ _ _ _ _ hS hL 𝔪
  obtain ⟨Δ, hΔ⟩ := ((precedes_and_orderedForms k).1.2.2) 𝔪
  choose y hy using hL
  let x : Fin 𝔪.card → IrrGL (k := k) := fun i => y (Δ i)
  have hx : LFactors 𝔪 x := ⟨Δ, hΔ, fun i => hy (Δ i)⟩
  obtain ⟨π, hπ⟩ := hS k 𝔪 𝔪.card _ x rfl hx
  refine ⟨IrrGL.of π.ρ π.smooth π.irr, 𝔪.card, x, rfl, hx, ?_⟩
  exact hπ.of_equiv (IrrGL.equivOf π.ρ π.smooth π.irr) (.refl _)

end GlobalTheory.LocGL.LExist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsSideRest =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ExistsClassIsLSeg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ExistsClassIsLSeg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ProbeL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL in
theorem PositivityTheory.Exh.exists_class_isLSeg (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (Δ : Segment k) : ∃ x : IrrGL (k := k), IsLSeg Δ x.rep := by
  obtain ⟨π, hd, hc⟩ := PositivityTheory.Exh.lSegExists k Δ
  refine ⟨⟨Δ.deg, Quotient.mk (IrrRep.setoid _) π⟩, ?_⟩
  obtain ⟨e⟩ : Nonempty ((Quotient.mk (IrrRep.setoid _) π).out.ρ.Equiv π.ρ) :=
    Quotient.mk_out (s := IrrRep.setoid _) π
  exact ⟨hd, IsCosocle.of_equiv hc e.symm (Representation.Equiv.refl _)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ExistsClassIsLSeg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrreducibleComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrreducibleComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLevelCharacterAtConjugateSplitPlace\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCosocleComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult

noncomputable section

namespace GlobalTheory.DualityMap

open GlobalTheory.TypeTame

section Comp

variable {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

def compEquiv {π : Representation ℂ G V} {σ : Representation ℂ G W} (φ : π.Equiv σ) (s : H →* G) :
    Representation.Equiv (π.comp s : Representation ℂ H V) (σ.comp s : Representation ℂ H W) :=
  Representation.Equiv.mk φ.toLinearEquiv fun g => φ.toIntertwiningMap.isIntertwining' (s g)

end Comp

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {V : Type} [AddCommGroup V] [Module ℂ V]


omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem isSmooth_comp {n : ℕ} {π : Representation ℂ (GL (Fin n) k) V} (h : IsSmooth π) :
    IsSmooth (π.comp (invTranspose n) : Representation ℂ (GL (Fin n) k) V) :=
  fun v => (h v).preimage (continuous_invTranspose n)


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem isIrreducible_comp {n : ℕ} {π : Representation ℂ (GL (Fin n) k) V} (h : π.IsIrreducible) :
    Representation.IsIrreducible (π.comp (invTranspose n) : Representation ℂ (GL (Fin n) k) V) :=
  GlobalTheory.CosocleComp.isIrreducible_comp (fun g => ⟨_, invTranspose_invTranspose n g⟩) h

def dual (x : IrrGL (k := k)) : IrrGL (k := k) :=
  IrrGL.of (x.rep.comp (invTranspose x.1)) (isSmooth_comp x.2.rep.smooth) (isIrreducible_comp x.2.rep.irr)


omit [ValuativeRel k] [IsNonarchimedeanLocalField k] in
theorem dual_of {n : ℕ} (π : Representation ℂ (GL (Fin n) k) V) (hs : IsSmooth π) (hi : π.IsIrreducible) :
    dual (IrrGL.of π hs hi) = IrrGL.of (π.comp (invTranspose n)) (isSmooth_comp hs) (isIrreducible_comp hi) :=
  IrrGL.of_eq_of.2 ⟨compEquiv (IrrGL.equivOf π hs hi).symm (invTranspose n)⟩


omit [IsNonarchimedeanLocalField k] in
theorem dual_dual (x : IrrGL (k := k)) : dual (dual x) = x := by
  refine (dual_of _ _ _).trans (Eq.trans (IrrGL.of_eq_of.2 ⟨?_⟩) (IrrGL.of_rep x))
  refine Representation.Equiv.mk (LinearEquiv.refl ℂ _) fun g => ?_
  ext v
  show x.rep (invTranspose x.1 (invTranspose x.1 g)) v = x.rep g v
  rw [invTranspose_invTranspose]

end GlobalTheory.DualityMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrreducibleComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContragredientEqInvTransposeClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContragredientEqInvTransposeClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLevelCharacterAtConjugateSplitPlace\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.WeilTensorLiftConclusion\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CuspLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivContra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult

namespace GlobalTheory.DualClassTranspose

def equivComp {G H V W : Type} [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ H V} {σ : Representation ℂ H W} (φ : G →* H) (e : ρ.Equiv σ) :
    Representation.Equiv (ρ.comp φ : Representation ℂ G V) (σ.comp φ : Representation ℂ G W) :=
  Representation.Equiv.mk' ⟨e.toLinearMap, fun g => e.toIntertwiningMap.isIntertwining' (φ g)⟩ e.symm
    (fun v => e.symm_apply_apply v) (fun w => e.apply_symm_apply w)

theorem invTranspose_eq (k : Type) [Field k] (n : ℕ) :
    GlobalTheory.TypeTame.invTranspose (R := k) n = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorLiftConclusion.invTranspose n k :=
  MonoidHom.ext fun _ => Units.ext rfl

theorem dualCl_iff : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], GlobalTheory.Published.IrreducibleAdmissibleGL → ∀ x y : IrrGL (k := k), DualCl x y ↔ ∃ (h1 : IsSmooth (x.rep.comp (GlobalTheory.TypeTame.invTranspose x.1))) (h2 : Representation.IsIrreducible (x.rep.comp (GlobalTheory.TypeTame.invTranspose x.1))), y = IrrGL.of (x.rep.comp (GlobalTheory.TypeTame.invTranspose x.1)) h1 h2 := by
  intro k _ _ _ _ hA x y
  have hinv : ∀ n (g : GL (Fin n) k), GlobalTheory.TypeTame.invTranspose n (GlobalTheory.TypeTame.invTranspose n g) = g :=
    fun n g => GlobalTheory.TypeTame.invTranspose_invTranspose n g
  have hsm : ∀ (z : IrrGL (k := k)), IsSmooth (z.rep.comp (GlobalTheory.TypeTame.invTranspose z.1)) := fun z v =>
    (z.2.rep.smooth v).preimage (GlobalTheory.TypeTame.continuous_invTranspose z.1)
  have hirr : ∀ (z : IrrGL (k := k)), Representation.IsIrreducible (z.rep.comp (GlobalTheory.TypeTame.invTranspose z.1)) := fun z =>
    GlobalTheory.GelfandKazhdan.isIrreducible_comp _ (fun g => ⟨_, hinv _ g⟩) z.2.rep.irr

  have gk : ∀ {n : ℕ} (π : IrrRep (GL (Fin n) k)),
      Nonempty (Representation.Equiv (π.ρ.comp (GlobalTheory.TypeTame.invTranspose n) : Representation ℂ (GL (Fin n) k) π.V) (contra π.ρ)) := by
    intro n π
    rw [invTranspose_eq]
    exact GlobalTheory.GelfandKazhdan.equiv_contra k n π.V π.ρ (hA k n π.V π.ρ π.smooth π.irr) π.irr
  constructor
  · rintro ⟨n, π, π', rfl, rfl, ⟨e⟩⟩
    refine ⟨hsm _, hirr _, ?_⟩
    obtain ⟨f⟩ := gk π
    obtain ⟨r⟩ := IrrRep.nonempty_equiv_rep π

    have e2 : Representation.Equiv ((cls π).rep.comp (GlobalTheory.TypeTame.invTranspose (cls π).1) : Representation ℂ (GL (Fin n) k) _) π'.ρ :=
      (equivComp _ r).trans (f.trans e.symm)
    show (⟨n, π'.cl⟩ : IrrGL (k := k)) = _
    have : (⟨n, π'.cl⟩ : IrrGL (k := k)) = IrrGL.of π'.ρ π'.smooth π'.irr := rfl
    rw [this]
    exact IrrGL.of_eq_of.2 ⟨e2.symm⟩
  · rintro ⟨h1, h2, rfl⟩
    refine ⟨x.1, x.2.rep, ⟨_, x.rep.comp (GlobalTheory.TypeTame.invTranspose x.1), h1, h2⟩, ?_, rfl, ?_⟩
    · exact (congrArg (Sigma.mk x.1) x.2.cl_rep).symm
    · exact gk x.2.rep

end GlobalTheory.DualClassTranspose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContragredientEqInvTransposeClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiProdCompInvTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiProdCompInvTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLevelCharacterAtConjugateSplitPlace\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductRepresentationReorderEquiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalisedParabolicInductionReindexEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult

noncomputable section

namespace GlobalTheory.InvTransposeProd

open Matrix GlobalTheory.TypeTame
open scoped TensorProduct

variable {k : Type} [Field k] {h n : ℕ} {d : Fin h → ℕ}

def revPlace (e : (Σ a, Fin (d a)) ≃ Fin n) : (Σ a : Fin h, Fin (d (Fin.rev a))) ≃ Fin n :=
  (Equiv.sigmaCongrLeft (β := fun b => Fin (d b)) Fin.revPerm).trans e

theorem revPlace_apply (e : (Σ a, Fin (d a)) ≃ Fin n) (a : Fin h) (i : Fin (d (Fin.rev a))) :
    revPlace e ⟨a, i⟩ = e ⟨Fin.rev a, i⟩ := rfl

theorem blk_revPlace (e : (Σ a, Fin (d a)) ≃ Fin n) (x : Fin n) :
    blk e x = Fin.rev (blk (revPlace e) x) := by
  obtain ⟨⟨a, i⟩, rfl⟩ := (revPlace e).surjective x
  rw [blk_apply, revPlace_apply, blk_apply]

theorem mem_parab_revPlace (e : (Σ a, Fin (d a)) ≃ Fin n) {q : GL (Fin n) k} (hq : q ∈ parab k e) :
    invTranspose n q ∈ parab k (revPlace e) := by
  refine mem_parab.2 fun i j hij => ?_
  rw [invTranspose_val, Matrix.transpose_apply]
  refine mem_parab.1 (inv_mem hq) j i ?_
  rw [blk_revPlace e i, blk_revPlace e j]
  exact Fin.rev_lt_rev.2 hij

theorem mem_parab_of_revPlace (e : (Σ a, Fin (d a)) ≃ Fin n) {p : GL (Fin n) k}
    (hp : p ∈ parab k (revPlace e)) : invTranspose n p ∈ parab k e := by
  refine mem_parab.2 fun i j hij => ?_
  rw [invTranspose_val, Matrix.transpose_apply]
  refine mem_parab.1 (inv_mem hp) j i ?_
  rw [blk_revPlace e i, blk_revPlace e j] at hij
  exact Fin.rev_lt_rev.1 hij

theorem leviProj_revPlace (e : (Σ a, Fin (d a)) ≃ Fin n) (q : parab k e)
    (hq : invTranspose n (q : GL (Fin n) k) ∈ parab k (revPlace e)) (b : Fin h) :
    leviProj k (revPlace e) ⟨invTranspose n q, hq⟩ b =
      invTranspose (d (Fin.rev b)) (leviProj k e q (Fin.rev b)) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  rw [invTranspose_val, Matrix.transpose_apply, ← Pi.inv_apply, ← map_inv, leviProj_apply, leviProj_apply]
  rfl

theorem det_invTranspose (m : ℕ) (g : GL (Fin m) k) :
    GeneralLinearGroup.det (invTranspose m g) = (GeneralLinearGroup.det g)⁻¹ := by
  ext
  rw [GeneralLinearGroup.val_det_apply, invTranspose_val, Matrix.det_transpose, ← GeneralLinearGroup.val_det_apply,
    map_inv]

omit [Field k] in
theorem modExp_rev (b : Fin h) :
    modExp (fun a => Fin (d (Fin.rev a))) b = -modExp (fun a => Fin (d a)) (Fin.rev b) := by
  unfold modExp
  simp only [Fintype.card_fin, Finset.sum_filter]
  have h1 : (∑ c : Fin h, if b < c then (d (Fin.rev c) : ℤ) else 0) =
      ∑ c : Fin h, if c < Fin.rev b then (d c : ℤ) else 0 :=
    Fintype.sum_equiv Fin.revPerm _ _ fun c => by simp [Fin.rev_lt_rev]
  have h2 : (∑ c : Fin h, if c < b then (d (Fin.rev c) : ℤ) else 0) =
      ∑ c : Fin h, if Fin.rev b < c then (d c : ℤ) else 0 :=
    Fintype.sum_equiv Fin.revPerm _ _ fun c => by simp [Fin.rev_lt_rev]
  rw [h1, h2]
  ring

section Local

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem deltaHalf_revPlace (e : (Σ a, Fin (d a)) ≃ Fin n) (q : parab k e)
    (hq : invTranspose n (q : GL (Fin n) k) ∈ parab k (revPlace e)) :
    deltaHalf k (fun a => Fin (d (Fin.rev a))) (leviProj k (revPlace e) ⟨invTranspose n q, hq⟩) =
      deltaHalf k (fun a => Fin (d a)) (leviProj k e q) := by
  rw [deltaHalf_apply, deltaHalf_apply]
  refine Fintype.prod_equiv Fin.revPerm _ _ fun b => ?_
  rw [leviProj_revPlace e q hq b, det_invTranspose, modExp_rev]
  simp only [Int.cast_neg, neg_div, absPow_neg, MonoidHom.inv_apply, map_inv, inv_inv, Fin.revPerm_apply]
  rfl

variable (X : Fin h → Type) [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]

def revTensor : (⨂[ℂ] a, X a) ≃ₗ[ℂ] ⨂[ℂ] a, X (Fin.rev a) :=
  PiTensorProduct.reindex ℂ X Fin.revPerm

theorem revTensor_tprod (z : ∀ a, X a) :
    revTensor X (PiTensorProduct.tprod ℂ z) = PiTensorProduct.tprod ℂ fun a => z (Fin.rev a) :=
  PiTensorProduct.reindex_tprod _ _

variable {X}

def revRep (π' : ∀ a, Representation ℂ (GL (Fin (d (Fin.rev a))) k) (X (Fin.rev a))) :
    Representation ℂ (Levi k fun a => Fin (d (Fin.rev a))) (⨂[ℂ] a, X a) where
  toFun g := (revTensor X).symm.toLinearMap ∘ₗ piTensor π' g ∘ₗ (revTensor X).toLinearMap
  map_one' := by ext; simp
  map_mul' g g' := by ext; simp

def revRepEquiv (π' : ∀ a, Representation ℂ (GL (Fin (d (Fin.rev a))) k) (X (Fin.rev a))) :
    (revRep π').Equiv (piTensor π') :=
  Representation.Equiv.mk (revTensor X) fun g => LinearMap.ext fun v => by
    simp [revRep]

theorem revRep_leviProj (e : (Σ a, Fin (d a)) ≃ Fin n)
    (π : ∀ a, Representation ℂ (GL (Fin (d a)) k) (X a)) (q : parab k e)
    (hq : invTranspose n (q : GL (Fin n) k) ∈ parab k (revPlace e)) :
    revRep (fun a => (π (Fin.rev a)).comp (invTranspose (d (Fin.rev a))))
        (leviProj k (revPlace e) ⟨invTranspose n q, hq⟩) = piTensor π (leviProj k e q) := by
  have key : (piTensor fun a => (π (Fin.rev a)).comp (invTranspose (d (Fin.rev a))))
        (leviProj k (revPlace e) ⟨invTranspose n q, hq⟩) ∘ₗ (revTensor X).toLinearMap =
      (revTensor X).toLinearMap ∘ₗ piTensor π (leviProj k e q) := by
    refine PiTensorProduct.ext (MultilinearMap.ext fun z => ?_)
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, LinearEquiv.coe_coe,
      revTensor_tprod, piTensor_tprod]
    congr 1
  refine LinearMap.ext fun v => ?_
  show (revTensor X).symm _ = _
  rw [(revTensor X).symm_apply_eq]
  exact LinearMap.congr_fun key v

end Local

theorem multiProd_comp_invTranspose : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (h n : ℕ) (d : Fin h → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : (Σ a, Fin (d (Fin.rev a))) ≃ Fin n) (X : Fin h → Type) [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)] (π : ∀ a, Representation ℂ (GL (Fin (d a)) k) (X a)), (∀ a, IsSmooth (π a)) → Nonempty (Representation.Equiv ((multiProd e π).comp (GlobalTheory.TypeTame.invTranspose n)) (multiProd e' fun a => ((π (Fin.rev a)).comp (GlobalTheory.TypeTame.invTranspose (d (Fin.rev a))) : Representation ℂ (GL (Fin (d (Fin.rev a))) k) (X (Fin.rev a))))) := by
  intro k _ _ _ _ h n d e e' X _ _ π _
  set π' : ∀ a, Representation ℂ (GL (Fin (d (Fin.rev a))) k) (X (Fin.rev a)) :=
    fun a => (π (Fin.rev a)).comp (invTranspose (d (Fin.rev a))) with hπ'
  have key : ∀ (q : parab k e) (hq : invTranspose n (q : GL (Fin n) k) ∈ parab k (revPlace e)),
      ((SmGL.twist (revRep π') (deltaHalf k _)).comp (leviProj k (revPlace e))) ⟨invTranspose n q, hq⟩ =
        ((SmGL.twist (piTensor π) (deltaHalf k _)).comp (leviProj k e)) q := by
    intro q hq
    refine LinearMap.ext fun v => ?_
    rw [MonoidHom.comp_apply, MonoidHom.comp_apply, SmGL.twist_apply, SmGL.twist_apply, deltaHalf_revPlace e q hq,
      hπ', revRep_leviProj e π q hq]
  obtain ⟨A⟩ : Nonempty ((parInd (revPlace e) (revRep π')).Equiv
      ((multiProd e π).comp (invTranspose n))) := by
    refine Relabel.smInd_equiv_comp (P := parab k (revPlace e)) (Q := parab k e)
      (σ := (SmGL.twist (revRep π') (deltaHalf k _)).comp (leviProj k (revPlace e)))
      (τ := (SmGL.twist (piTensor π) (deltaHalf k _)).comp (leviProj k e))
      (invTranspose n) (invTranspose n) (continuous_invTranspose n) (continuous_invTranspose n)
      (invTranspose_invTranspose n) (invTranspose_invTranspose n)
      (fun q => ⟨⟨_, mem_parab_revPlace e q.2⟩, rfl, key q _⟩) (fun p => ?_)
    have hp : invTranspose n (invTranspose n (p : GL (Fin n) k)) ∈ parab k (revPlace e) := by
      rw [invTranspose_invTranspose]
      exact p.2
    refine ⟨⟨_, mem_parab_of_revPlace e p.2⟩, rfl, ?_⟩
    refine (key ⟨_, mem_parab_of_revPlace e p.2⟩ hp).symm.trans ?_
    exact congrArg _ (Subtype.ext (invTranspose_invTranspose n (p : GL (Fin n) k)))
  obtain ⟨B⟩ := _root_.GlobalTheory.PlacingProd.multiProd_placing_equiv k h n (fun a => d (Fin.rev a)) (revPlace e) e' (fun a => X (Fin.rev a)) π'
  exact ⟨A.symm.trans ((parIndEquiv (revPlace e) (revRepEquiv π')).trans B)⟩

end GlobalTheory.InvTransposeProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiProdCompInvTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrecedesOfSegDualPrecedes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrecedesOfSegDualPrecedes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CuspLaws\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsListPairwiseNotRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult

namespace GlobalTheory.LocLanglands

theorem precedes_of_segDual_precedes :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
    ∀ D : IrrGL (k := k) → IrrGL (k := k), (∀ x y, DualCl x y ↔ y = D x) → (∀ x, D (D x) = x) →
      (∀ (x : IrrGL (k := k)) (s : ℂ), D (x.nu s) = (D x).nu (-s)) → (∀ x, x.IsCusp → (D x).IsCusp) →
      (∀ x, (D x).1 = x.1) → ∀ Δ Γ Δ' Γ' : Segment k, SegDual Δ Δ' → SegDual Γ Γ' → Γ'.Precedes Δ' → Δ.Precedes Γ := by
  intro k _ _ _ _ D hD hDD hnu _ _ Δ Γ Δ' Γ' ⟨l1, d1⟩ ⟨l2, d2⟩ H
  obtain ⟨j, h0, h1, h2, e⟩ := Segment.precedes_iff.1 H
  rw [(hD _ _).1 d1, (hD _ _).1 d2] at e
  have e' := congrArg D e
  rw [hnu (D _), hDD, hDD, IrrGL.nu_nu] at e'
  rw [l1] at h2
  rw [l2] at h1 h2
  obtain ⟨i, hi⟩ : ∃ i : ℕ, j + Δ.len = Γ.len + i := ⟨j + Δ.len - Γ.len, by omega⟩
  refine Segment.precedes_iff.2 ⟨i, by omega, by omega, by omega, ?_⟩
  have hc : (j : ℂ) + Δ.len = Γ.len + i := by exact_mod_cast hi
  have e2 := congrArg (fun x => IrrGL.nu x (-((Γ.len : ℂ) - 1 + -(j : ℂ)))) e'
  simp only [IrrGL.nu_nu, add_neg_cancel, IrrGL.nu_zero] at e2
  rw [← e2]
  congr 1
  linear_combination hc

end GlobalTheory.LocLanglands
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrecedesOfSegDualPrecedes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SegDualExistsTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SegDualExistsTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CuspLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult

namespace GlobalTheory.SegDualProof

theorem segDual_exists_terms : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], ∀ D : IrrGL (k := k) → IrrGL (k := k), (∀ x y, DualCl x y ↔ y = D x) → (∀ x, D (D x) = x) → (∀ (x : IrrGL (k := k)) (s : ℂ), D (x.nu s) = (D x).nu (-s)) → (∀ x, x.IsCusp → (D x).IsCusp) → (∀ x, (D x).1 = x.1) → ∀ Δ : Segment k, (∃ Δ', SegDual Δ Δ') ∧ ∀ Δ', SegDual Δ Δ' → Δ'.len = Δ.len ∧ ∀ a : ℕ, a < Δ.len → Δ'.first.nu (a : ℂ) = D (Δ.first.nu ((Δ.len : ℂ) - 1 - a)) := by
  intro k _ _ _ _ D hD _ hnu hcusp _ Δ
  have hρ : (D (Δ.first.nu ((Δ.len : ℂ) - 1))).IsCusp := hcusp _ (Δ.isCusp_first.nu _)
  refine ⟨⟨Segment.ofFirst _ hρ Δ.len Δ.len_pos, rfl, (hD _ _).2 rfl⟩, ?_⟩
  rintro Δ' ⟨hl, hd⟩
  refine ⟨hl, fun a _ => ?_⟩
  rw [(hD _ _).1 hd]
  have h1 := hnu (Δ.first.nu ((Δ.len : ℂ) - 1)) (-(a : ℂ))
  rw [neg_neg, IrrGL.nu_nu, ← sub_eq_add_neg] at h1
  exact h1.symm

end GlobalTheory.SegDualProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SegDualExistsTerms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistInvTransposeDetChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistInvTransposeDetChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLevelCharacterAtConjugateSplitPlace\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult

namespace GlobalTheory.InvTransposeTwist

open Matrix

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem det_invTranspose (n : ℕ) (g : GL (Fin n) k) :
    Matrix.GeneralLinearGroup.det (GlobalTheory.TypeTame.invTranspose n g) = (Matrix.GeneralLinearGroup.det g)⁻¹ := by
  ext
  simp [GlobalTheory.TypeTame.invTranspose, Matrix.GeneralLinearGroup.det, Matrix.det_transpose]

theorem nabs_inv (x : kˣ) : GlobalTheory.SplitWeil.nabs k x⁻¹ = (GlobalTheory.SplitWeil.nabs k x)⁻¹ := by
  simp [GlobalTheory.SplitWeil.nabs]

theorem absPow_det_invTranspose (n : ℕ) (s : ℂ) (g : GL (Fin n) k) :
    detChar (Fin n) (absPow k s) (GlobalTheory.TypeTame.invTranspose n g) =
      detChar (Fin n) (absPow k (-s)) g := by
  ext
  have hp := GlobalTheory.SplitWeil.nabs_pos k (Matrix.GeneralLinearGroup.det g)
  simp only [detChar, absPow, MonoidHom.comp_apply, det_invTranspose]
  simp [Complex.cpow_neg]

theorem twist_comp_invTranspose (n : ℕ) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) k) V) (s : ℂ) :
    (twist π (detChar (Fin n) (absPow k s))).comp (GlobalTheory.TypeTame.invTranspose n) =
      twist (π.comp (GlobalTheory.TypeTame.invTranspose n)) (detChar (Fin n) (absPow k (-s))) := by
  ext g v
  simp only [MonoidHom.comp_apply, SmGL.twist_apply, absPow_det_invTranspose]

end GlobalTheory.InvTransposeTwist

theorem GlobalTheory.InvTransposeTwist.main : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V) (s : ℂ), Nonempty (Representation.Equiv ((twist π (detChar (Fin n) (absPow k s))).comp (GlobalTheory.TypeTame.invTranspose n)) (twist (π.comp (GlobalTheory.TypeTame.invTranspose n)) (detChar (Fin n) (absPow k (-s))))) := by
  intro k _ _ _ _ n V _ _ π s
  rw [GlobalTheory.InvTransposeTwist.twist_comp_invTranspose]
  exact ⟨Representation.Equiv.mk (LinearEquiv.refl ℂ V) (fun g => rfl)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistInvTransposeDetChar =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.MultiProdCompInvTranspose =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.MultiProdCompInvTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIrreducibleComp\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CuspLaws\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContragredientEqInvTransposeClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalInvTranspose\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCosocleComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiProdCompInvTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrecedesOfSegDualPrecedes\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductRepresentationReorderEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SegDualExistsTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistInvTransposeDetChar\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalisedParabolicInductionReindexEquiv\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinZelevinskyGL.TopAdm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.JHMult GlobalTheory.TypeTame

noncomputable section

namespace PositivityTheory.Pf1.LDual2

theorem multiProd_comp_invTranspose (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (h n : ℕ) (d : Fin h → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n)
    (e' : (Σ a, Fin (d (Fin.rev a))) ≃ Fin n) (X : Fin h → Type) [∀ a, AddCommGroup (X a)] [∀ a, Module ℂ (X a)]
    (π : ∀ a, Representation ℂ (GL (Fin (d a)) k) (X a)) :
    Nonempty (Representation.Equiv ((multiProd e π).comp (invTranspose n))
      (multiProd e' fun a => ((π (Fin.rev a)).comp (invTranspose (d (Fin.rev a))) :
        Representation ℂ (GL (Fin (d (Fin.rev a))) k) (X (Fin.rev a))))) := by
  open GlobalTheory.InvTransposeProd in
  set π' : ∀ a, Representation ℂ (GL (Fin (d (Fin.rev a))) k) (X (Fin.rev a)) :=
    fun a => (π (Fin.rev a)).comp (invTranspose (d (Fin.rev a))) with hπ'
  have key : ∀ (q : parab k e) (hq : invTranspose n (q : GL (Fin n) k) ∈ parab k (GlobalTheory.InvTransposeProd.revPlace e)),
      ((twist (GlobalTheory.InvTransposeProd.revRep π') (deltaHalf k _)).comp
        (leviProj k (GlobalTheory.InvTransposeProd.revPlace e))) ⟨invTranspose n q, hq⟩ =
        ((twist (piTensor π) (deltaHalf k _)).comp (leviProj k e)) q := by
    intro q hq
    refine LinearMap.ext fun v => ?_
    rw [MonoidHom.comp_apply, MonoidHom.comp_apply, twist_apply, twist_apply,
      GlobalTheory.InvTransposeProd.deltaHalf_revPlace e q hq, hπ', GlobalTheory.InvTransposeProd.revRep_leviProj e π q hq]
  obtain ⟨A⟩ : Nonempty ((parInd (GlobalTheory.InvTransposeProd.revPlace e) (GlobalTheory.InvTransposeProd.revRep π')).Equiv
      ((multiProd e π).comp (invTranspose n))) := by
    refine Relabel.smInd_equiv_comp (P := parab k (GlobalTheory.InvTransposeProd.revPlace e)) (Q := parab k e)
      (σ := (twist (GlobalTheory.InvTransposeProd.revRep π') (deltaHalf k _)).comp
        (leviProj k (GlobalTheory.InvTransposeProd.revPlace e)))
      (τ := (twist (piTensor π) (deltaHalf k _)).comp (leviProj k e))
      (invTranspose n) (invTranspose n) (continuous_invTranspose n) (continuous_invTranspose n)
      (invTranspose_invTranspose n) (invTranspose_invTranspose n)
      (fun q => ⟨⟨_, GlobalTheory.InvTransposeProd.mem_parab_revPlace e q.2⟩, rfl, key q _⟩) (fun p => ?_)
    have hp : invTranspose n (invTranspose n (p : GL (Fin n) k)) ∈ parab k (GlobalTheory.InvTransposeProd.revPlace e) := by
      rw [invTranspose_invTranspose]
      exact p.2
    refine ⟨⟨_, GlobalTheory.InvTransposeProd.mem_parab_of_revPlace e p.2⟩, rfl, ?_⟩
    refine (key ⟨_, GlobalTheory.InvTransposeProd.mem_parab_of_revPlace e p.2⟩ hp).symm.trans ?_
    exact congrArg _ (Subtype.ext (invTranspose_invTranspose n (p : GL (Fin n) k)))
  obtain ⟨B⟩ := GlobalTheory.PlacingProd.multiProd_placing_equiv k h n (fun a => d (Fin.rev a))
    (GlobalTheory.InvTransposeProd.revPlace e) e' (fun a => X (Fin.rev a)) π'
  exact ⟨A.symm.trans ((parIndEquiv (GlobalTheory.InvTransposeProd.revPlace e) (GlobalTheory.InvTransposeProd.revRepEquiv π')).trans B)⟩

section Dual

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem dual_nu (x : IrrGL (k := k)) (s : ℂ) : GlobalTheory.DualityMap.dual (x.nu s) = (GlobalTheory.DualityMap.dual x).nu (-s) := by
  obtain ⟨e⟩ := GlobalTheory.InvTransposeTwist.main k x.1 _ x.rep s
  refine Eq.trans ?_ (IrrGL.tw_of _ _ _ _ _).symm
  exact IrrGL.of_eq_of.2
    ⟨(GlobalTheory.DualityMap.compEquiv (IrrGL.twEquiv x _ (isSmoothChar_absPow s)).symm (invTranspose x.1)).trans e⟩

theorem isCusp_dual (x : IrrGL (k := k)) (h : x.IsCusp) : (GlobalTheory.DualityMap.dual x).IsCusp :=
  ⟨h.1, isCuspidal_of_equiv (IrrGL.equivOf _ _ _)
    (GlobalTheory.InvTransposeCusp.isCuspidal_comp_invTranspose k x.1 _ x.rep h.2)⟩

end Dual

theorem dualMap (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) : ∃ D : IrrGL (k := k) → IrrGL (k := k), (∀ x y, DualCl x y ↔ y = D x) ∧
      (∀ x, D (D x) = x) ∧ (∀ (x : IrrGL (k := k)) (s : ℂ), D (x.nu s) = (D x).nu (-s)) ∧
      (∀ x, x.IsCusp → (D x).IsCusp) ∧ (∀ x, (D x).1 = x.1) :=
  ⟨GlobalTheory.DualityMap.dual, fun x y => (GlobalTheory.DualClassTranspose.dualCl_iff k hA x y).trans
    ⟨fun ⟨_, _, h⟩ => h, fun h => ⟨_, _, h⟩⟩, GlobalTheory.DualityMap.dual_dual, dual_nu, isCusp_dual, fun _ => rfl⟩

section Seg

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem prodIrr_congr {h N : ℕ} {x y : Fin h → IrrGL (k := k)} (e : x = y) (hx : ∑ a, (x a).1 = N)
    (hy : ∑ a, (y a).1 = N) : Nonempty ((prodIrr x hx).Equiv (prodIrr y hy)) := by
  subst e
  exact ⟨Representation.Equiv.refl _⟩

theorem prodIrr_cast {h h' N : ℕ} (e : h = h') (x : Fin h' → IrrGL (k := k)) (hx : ∑ a, (x (Fin.cast e a)).1 = N)
    (hy : ∑ a, (x a).1 = N) : Nonempty ((prodIrr (fun a => x (Fin.cast e a)) hx).Equiv (prodIrr x hy)) := by
  subst e
  exact ⟨Representation.Equiv.refl _⟩

theorem isLSeg_dual (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (D : IrrGL (k := k) → IrrGL (k := k))
    (hD : ∀ x y, DualCl x y ↔ y = D x) (hDD : ∀ x, D (D x) = x)
    (hnu : ∀ (x : IrrGL (k := k)) (s : ℂ), D (x.nu s) = (D x).nu (-s)) (hcusp : ∀ x, x.IsCusp → (D x).IsCusp)
    (hdeg : ∀ x, (D x).1 = x.1) (Δ Δ' : Segment k) (x : IrrGL (k := k)) (hx : IsLSeg Δ x.rep) (hΔ : SegDual Δ Δ') :
    IsLSeg Δ' (D x).rep := by
  obtain ⟨hlen, hterm⟩ := (GlobalTheory.SegDualProof.segDual_exists_terms k D hD hDD hnu hcusp hdeg Δ).2 Δ' hΔ
  have key : ∀ w : IrrGL (k := k), ∃ (h1 : IsSmooth (w.rep.comp (invTranspose w.1)))
      (h2 : Representation.IsIrreducible (w.rep.comp (invTranspose w.1))),
      D w = IrrGL.of (w.rep.comp (invTranspose w.1)) h1 h2 :=
    fun w => (GlobalTheory.DualClassTranspose.dualCl_iff k hA w (D w)).1 ((hD w _).2 rfl)
  choose s1 s2 hs using key
  obtain ⟨hd, hcos⟩ := hx
  have hd' : ∑ a, (Δ.term (Fin.rev a)).1 = x.1 := by
    rw [← hd]
    exact Equiv.sum_comp Fin.revPerm fun a => (Δ.term a).1
  have hsurj : Function.Surjective (invTranspose (R := k) x.1) :=
    fun g => ⟨_, invTranspose_invTranspose _ g⟩
  have c1 := GlobalTheory.CosocleComp.isCosocle_comp _ _ _ _ _ _ (invTranspose (R := k) x.1) hsurj hcos
  obtain ⟨e1⟩ := multiProd_comp_invTranspose k Δ.len x.1 (fun a => (Δ.term a).1)
    (stdBlocks (fun a => (Δ.term a).1) hd) (stdBlocks (fun a => (Δ.term (Fin.rev a)).1) hd') _
    (fun a => (Δ.term a).rep)
  have e2 := prodIrrEquiv hd' (fun a => (Δ.term (Fin.rev a)).rep.comp (invTranspose (Δ.term (Fin.rev a)).1))
    (fun a => s1 _) (fun a => s2 _)
  have hfam : (fun a : Fin Δ.len => IrrGL.of ((Δ.term (Fin.rev a)).rep.comp (invTranspose (Δ.term (Fin.rev a)).1))
      (s1 _) (s2 _)) = fun a => Δ'.term (Fin.cast hlen.symm a) := by
    funext a
    rw [← hs]
    show D (Δ.first.nu (((Fin.rev a : Fin Δ.len) : ℕ) : ℂ)) = Δ'.first.nu (((a : ℕ)) : ℂ)
    rw [hterm a a.2, Fin.val_rev, Nat.cast_sub (by omega : (a : ℕ) + 1 ≤ Δ.len)]
    push_cast
    ring_nf
  have hd2 : ∑ a, (Δ'.term (Fin.cast hlen.symm a)).1 = x.1 := by
    rw [← hd']
    exact Finset.sum_congr rfl fun a _ => (congrArg Sigma.fst (congrFun hfam a)).symm
  have hd0 : ∑ a, (Δ'.term a).1 = x.1 := by
    rw [← hd2]
    exact (Equiv.sum_comp (finCongr hlen.symm) fun a => (Δ'.term a).1).symm
  obtain ⟨E3⟩ := prodIrr_congr hfam hd' hd2
  obtain ⟨E4⟩ := prodIrr_cast hlen.symm Δ'.term hd2 hd0
  rw [hs x]
  exact ⟨hd0, c1.of_equiv (IrrGL.equivOf _ (s1 x) (s2 x)) (e1.trans (e2.trans (E3.trans E4)))⟩

end Seg

theorem isL_dual_of_admissible : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], GlobalTheory.Published.IrreducibleAdmissibleGL → ∀ (l : List (Segment k)) (x y : IrrGL (k := k)),
    IsL (l : Multiset (Segment k)) x.rep → DualCl x y →
    ∃ l' : List (Segment k), List.Forall₂ SegDual l l' ∧ IsL (l' : Multiset (Segment k)) y.rep := by
  intro k _ _ _ _ hA l x y hL hxy
  obtain ⟨D, hD, hDD, hnu, hcusp, hdeg⟩ := dualMap k hA
  choose f hf using fun Δ : Segment k => (GlobalTheory.SegDualProof.segDual_exists_terms k D hD hDD hnu hcusp hdeg Δ).1
  refine ⟨l.map f, ?_, ?_⟩
  · rw [List.forall₂_map_right_iff]
    exact List.forall₂_same.2 fun Δ _ => hf Δ
  obtain ⟨h, z, hd, ⟨Δ, ⟨hΔ, hord⟩, hz⟩, hcos⟩ := hL
  obtain ⟨h1, h2, rfl⟩ := (GlobalTheory.DualClassTranspose.dualCl_iff k hA x y).1 hxy
  have key : ∀ w : IrrGL (k := k), ∃ (h1 : IsSmooth (w.rep.comp (invTranspose w.1)))
      (h2 : Representation.IsIrreducible (w.rep.comp (invTranspose w.1))),
      D w = IrrGL.of (w.rep.comp (invTranspose w.1)) h1 h2 :=
    fun w => (GlobalTheory.DualClassTranspose.dualCl_iff k hA w (D w)).1 ((hD w _).2 rfl)
  choose s1 s2 hs using key
  have hd' : ∑ a, (z (Fin.rev a)).1 = x.1 := by
    rw [← hd]
    exact Equiv.sum_comp Fin.revPerm fun a => (z a).1
  have hsurj : Function.Surjective (invTranspose (R := k) x.1) :=
    fun g => ⟨_, invTranspose_invTranspose _ g⟩
  have c1 := GlobalTheory.CosocleComp.isCosocle_comp _ _ _ _ _ _ (invTranspose (R := k) x.1) hsurj hcos
  obtain ⟨e1⟩ := multiProd_comp_invTranspose k h x.1 (fun a => (z a).1) (stdBlocks (fun a => (z a).1) hd)
    (stdBlocks (fun a => (z (Fin.rev a)).1) hd') _ (fun a => (z a).rep)
  have e2 := prodIrrEquiv hd' (fun a => (z (Fin.rev a)).rep.comp (invTranspose (z (Fin.rev a)).1))
    (fun a => s1 _) (fun a => s2 _)
  refine ⟨h, fun a => IrrGL.of ((z (Fin.rev a)).rep.comp (invTranspose (z (Fin.rev a)).1)) (s1 _) (s2 _),
    hd', ⟨fun a => f (Δ (Fin.rev a)), ⟨?_, fun i j hij hp => ?_⟩, fun a => ?_⟩,
    c1.of_equiv (IrrGL.equivOf _ h1 h2) (e1.trans e2)⟩
  · rw [← Multiset.map_coe, ← hΔ, Multiset.map_map]
    conv_rhs => rw [← Finset.map_univ_equiv (Fin.revPerm (n := h)), Finset.map_val, Multiset.map_map]
    rfl
  · exact hord _ _ (Fin.rev_lt_rev.2 hij)
      (GlobalTheory.LocLanglands.precedes_of_segDual_precedes k D hD hDD hnu hcusp hdeg _ _ _ _ (hf _) (hf _) hp)
  · have := isLSeg_dual hA D hD hDD hnu hcusp hdeg _ _ _ (hz (Fin.rev a)) (hf _)
    rw [hs] at this
    exact this

theorem langlandsDataDualGL_dual : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [CharZero k], ∀ (l : List (Segment k)) (x y : IrrGL (k := k)),
    IsL (l : Multiset (Segment k)) x.rep → DualCl x y →
    ∃ l' : List (Segment k), List.Forall₂ SegDual l l' ∧ IsL (l' : Multiset (Segment k)) y.rep :=
  fun k _ _ _ _ _ => isL_dual_of_admissible k PositivityTheory.Tls2.BZGL.irreducibleAdmissibleGL_top

end PositivityTheory.Pf1.LDual2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.MultiProdCompInvTranspose =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.LanglandsDataDualGLOfCosocle =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.LanglandsDataDualGLOfCosocle", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsDataDualGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsSideRest\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.ExistsClassIsLSeg\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.MultiProdCompInvTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.LocLanglands

namespace PositivityTheory.Pf1.LocalLanglands.LDual

theorem lExists_of_cosocle (hS : GlobalTheory.Published.StandardCosocleGL) :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k],
      ∀ 𝔪 : Multiset (Segment k), ∃ x : IrrGL (k := k), IsL 𝔪 x.rep :=
  fun k _ _ _ _ _ => GlobalTheory.LocGL.LExist.main k hS (PositivityTheory.Exh.exists_class_isLSeg k)

theorem langlandsDataDualGL_of_clauses (hS : GlobalTheory.Published.StandardCosocleGL)
    (hD : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k]
      (l : List (Segment k)) (x y : IrrGL (k := k)), IsL (l : Multiset (Segment k)) x.rep → DualCl x y →
        ∃ l' : List (Segment k), List.Forall₂ SegDual l l' ∧ IsL (l' : Multiset (Segment k)) y.rep) :
    GlobalTheory.Published.LanglandsDataDualGL :=
  fun k _ _ _ _ _ => ⟨lExists_of_cosocle hS k, hD k⟩

theorem langlandsDataDualGL_of_cosocle (hS : GlobalTheory.Published.StandardCosocleGL) : GlobalTheory.Published.LanglandsDataDualGL :=
  langlandsDataDualGL_of_clauses hS PositivityTheory.Pf1.LDual2.langlandsDataDualGL_dual

end PositivityTheory.Pf1.LocalLanglands.LDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.LanglandsDataDualGLOfCosocle =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.DepthZeroSupport\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsDataDualGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsExhaustionGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsMultisegments\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContractNeZero\nimport Development.WeilBound.CoreStatements.AbelianHeightsDuality.PublishedTheoremStatements.BridgesMore\nimport Development.WeilBound.CoreStatements.AbelianHeightsDuality.PublishedTheoremStatements.ProvedMore\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.GrothendieckRingPolynomial.EssSquareIntegrableSegmentsHolds\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LanglandsExhaustion.Outright\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.LanglandsDataDualGLOfCosocle\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinZelevinskyGL.TopAdm\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegmentRepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Zero.LLC.Pr

alias exh := _root_.PositivityTheory.Exh.langlandsExhaustionGL_holds
alias multi := _root_.PositivityTheory.Exh.langlandsMultisegments_holds
alias cos := _root_.PositivityTheory.Exh.standardCosocleGL_holds
alias bz := _root_.GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness
theorem zel : GlobalTheory.Published.ZelevinskyPolynomialRing :=
  _root_.GlobalTheory.zelevinskyPolynomialRing_of_parts bz PositivityTheory.RgGu.segmentRepresentation PositivityTheory.Groth.grothendieckRingPolynomial_holds
theorem dual : GlobalTheory.Published.LanglandsDataDualGL := PositivityTheory.Pf1.LocalLanglands.LDual.langlandsDataDualGL_of_cosocle cos
alias adm := _root_.PositivityTheory.Tls2.BZGL.irreducibleAdmissibleGL_top
alias dzs := _root_.GlobalTheory.SmGL.depthZeroSupport

end UpperTheory.Zero.LLC.Pr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.Multi =====
