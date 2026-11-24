module

public import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
import Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchurUnitaryIrreducibleScalar
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypicStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.HilbertSchurUnitaryIrreducibleScalar\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.IsotypicTrace

open ContinuousLinearMap

variable {G X H : Type} [Group G] [TopologicalSpace G]
  [NormedAddCommGroup X] [InnerProductSpace ℂ X] [CompleteSpace X]
  [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {δ : G →* (X →L[ℂ] X)} {π : G →* (H →L[ℂ] H)}

theorem exists_homIn_ne_zero (hπ : IsUnitaryRep π) (hiso : IsIsotypic δ π) {U : Submodule ℂ H}
    (hU : IsSubrep π U) (h0 : U ≠ ⊥) : ∃ S ∈ homIn δ π U, S ≠ 0 := by
  have := hU.completeSpace
  by_contra hn
  push_neg at hn
  apply h0
  have hle : isoPart δ π ⊤ ≤ Uᗮ := isoPart_le U.isClosed_orthogonal fun T hT x => by
    have hS : U.starProjection ∘L T ∈ homIn δ π U :=
      ⟨fun x => U.starProjection_apply_mem _, fun g x => by
        simp only [comp_apply, hT.2 g x, hU.starProjection_apply hπ]⟩
    have := DFunLike.congr_fun (hn _ hS) x
    rw [comp_apply, zero_apply] at this
    exact (Submodule.starProjection_apply_eq_zero_iff _).1 this
  rw [hiso, top_le_iff, Submodule.orthogonal_eq_top_iff] at hle
  exact hle

theorem exists_isCopy_le (hδ : IsIrrUnitary δ) (hπ : IsUnitaryRep π) (hiso : IsIsotypic δ π)
    {U : Submodule ℂ H} (hU : IsSubrep π U) (h0 : U ≠ ⊥) : ∃ W ≤ U, IsCopy δ π W := by
  obtain ⟨S, hS, hS0⟩ := exists_homIn_ne_zero hπ hiso hU h0
  exact ⟨_, by rintro _ ⟨x, rfl⟩; exact hS.1 x, isCopy_range hδ hπ hS hS0⟩

theorem isCopy_of_isIrredSubrep (hδ : IsIrrUnitary δ) (hπ : IsUnitaryRep π) (hiso : IsIsotypic δ π)
    {W : Submodule ℂ H} (hW : IsIrredSubrep π W) : IsCopy δ π W := by
  obtain ⟨V, hVW, hV⟩ := exists_isCopy_le hδ hπ hiso hW.1 hW.2.1
  have hV' := hV.isIrredSubrep hδ.irred
  rcases hW.2.2 V hVW hV'.1 with h | h
  · exact absurd h hV'.2.1
  · exact h ▸ hV

theorem exists_hilbertBasis (hδ : IsIrrUnitary δ) (hπ : IsUnitaryRep π) (hiso : IsIsotypic δ π) :
    ∃ (ι : Type) (e : ι → (X →ₗᵢ[ℂ] H)) (b : HilbertBasis (Σ _ : ι, GlobalTheory.OpTrace.stdIndex X) ℂ H),
      (∀ i g x, e i (δ g x) = π g (e i x)) ∧ ∀ p, b p = e p.1 (GlobalTheory.OpTrace.stdBasis (H := X) p.2) := by
  obtain ⟨ι, W, hW, hs⟩ := GlobalTheory.DiscreteSum.exists_isHilbertSum hπ fun U hU h0 => by
    obtain ⟨V, hV, hc⟩ := exists_isCopy_le hδ hπ hiso hU h0
    exact ⟨V, hV, hc.isIrredSubrep hδ.irred⟩
  choose e he hr using fun i => isCopy_iff.1 (isCopy_of_isIrredSubrep hδ hπ hiso (hW i))
  have hmem : ∀ i x, e i x ∈ W i := fun i x => hr i ▸ ⟨x, rfl⟩
  let v : (Σ _ : ι, GlobalTheory.OpTrace.stdIndex X) → H := fun p => e p.1 (GlobalTheory.OpTrace.stdBasis (H := X) p.2)
  have hon : Orthonormal ℂ v := by
    refine ⟨fun p => by simp [v, (GlobalTheory.OpTrace.stdBasis (H := X)).orthonormal.1], fun p q hpq => ?_⟩
    obtain ⟨i, a⟩ := p
    obtain ⟨j, c⟩ := q
    by_cases hij : i = j
    · subst hij
      have hac : a ≠ c := fun h => hpq (by rw [h])
      simp only [v, LinearIsometry.inner_map_map]
      exact (GlobalTheory.OpTrace.stdBasis (H := X)).orthonormal.2 hac
    · exact hs.OrthogonalFamily hij ⟨_, hmem i _⟩ ⟨_, hmem j _⟩
  have hsp : (Submodule.span ℂ (Set.range v))ᗮ = ⊥ := by
    refine (Submodule.eq_bot_iff _).2 fun x hx => ?_
    refine GlobalTheory.DiscreteSum.eq_zero_of_isHilbertSum hs fun i y hy => ?_
    obtain ⟨z, rfl⟩ : y ∈ LinearMap.range (e i).toLinearMap := (hr i).symm ▸ hy
    have h1 : ∀ a, ⟪GlobalTheory.OpTrace.stdBasis (H := X) a, adjoint (e i).toContinuousLinearMap x⟫_ℂ = 0 := fun a => by
      rw [adjoint_inner_right]
      exact Submodule.inner_right_of_mem_orthogonal (Submodule.subset_span (Set.mem_range_self (f := v) ⟨i, a⟩)) hx
    have h2 : adjoint (e i).toContinuousLinearMap x = 0 := by
      have := (GlobalTheory.OpTrace.stdBasis (H := X)).hasSum_repr (adjoint (e i).toContinuousLinearMap x)
      simp only [HilbertBasis.repr_apply_apply, h1, zero_smul] at this
      exact (hasSum_zero.unique this).symm
    change ⟪(e i).toContinuousLinearMap z, x⟫_ℂ = 0
    rw [← adjoint_inner_right, h2, inner_zero_right]
  exact ⟨ι, e, HilbertBasis.mkOfOrthogonalEqBot hon hsp, he, fun p => by simp [v]⟩

end GlobalTheory.IsotypicTrace

noncomputable section

namespace GlobalTheory.IsotypicTrace

open ContinuousLinearMap MeasureTheory

variable {G X H : Type} [Group G] [TopologicalSpace G]
  [NormedAddCommGroup X] [InnerProductSpace ℂ X] [CompleteSpace X]
  [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {δ : G →* (X →L[ℂ] X)} {π : G →* (H →L[ℂ] H)}

theorem hasSum_copy [MeasurableSpace G] {μ : Measure G} {f : G → ℂ} (hδ : IsIrrUnitary δ)
    (hπ : IsUnitaryRep π) (hR : IsRepOp π μ f (repOp π μ f)) (e : X →ₗᵢ[ℂ] H)
    (he : ∀ g x, e (δ g x) = π g (e x)) (Q : H →L[ℂ] H) (hQ : ∀ g, Q * π g = π g * Q)
    (htr : trace (repOp δ μ f) = 0) (hA : IsTraceClass (repOp π μ f * Q)) :
    HasSum (fun a => ⟪e (stdBasis (H := X) a), (repOp π μ f * Q) (e (stdBasis (H := X) a))⟫_ℂ) 0 := by
  let E : X →L[ℂ] H := e.toContinuousLinearMap
  have he' : ∀ g x, E (δ g x) = π g (E x) := he
  have hEE : ∀ x, adjoint E (E x) = x := fun x => ext_inner_left ℂ fun y => by
    rw [adjoint_inner_right]
    exact e.inner_map_map y x
  have hEa : ∀ g y, adjoint E (π g y) = δ g (adjoint E y) := fun g y =>
    (GlobalTheory.DiscreteSum.adjoint_mem_homIn hδ.unitary hπ (T := E) (mem_homIn_top.2 he')).2 g y
  have hRδ' : IsRepOp δ μ f (adjoint E ∘L repOp π μ f ∘L E) := fun x => by
    have hk : ∀ g, f g • δ g x = adjoint E (f g • π g (E x)) := fun g => by
      rw [map_smul, hEa, hEE]
    simp only [hk]
    refine ⟨(adjoint E).integrable_comp (hR (E x)).1, ?_⟩
    rw [comp_apply, comp_apply, (hR (E x)).2, (adjoint E).integral_comp_comm (hR (E x)).1]
  have hRδ : IsRepOp δ μ f (repOp δ μ f) := by rw [hRδ'.repOp_eq]; exact hRδ'
  have hcomm : ∀ y, adjoint E (repOp π μ f y) = repOp δ μ f (adjoint E y) := fun y => by
    rw [(hR y).2, ← (adjoint E).integral_comp_comm (hR y).1, (hRδ (adjoint E y)).2]
    simp only [map_smul, hEa]
  have hQ' : ∀ g y, Q (π g y) = π g (Q y) := fun g y => DFunLike.congr_fun (hQ g) y
  obtain ⟨c, hc⟩ := GlobalTheory.hilbert_schur X G δ hδ.unitary.norm_apply (fun S hS h => hδ.irred.2 S ⟨hS, h⟩)
    (adjoint E ∘L Q ∘L E) fun g => by
      ext x
      change δ g (adjoint E (Q (E x))) = adjoint E (Q (E (δ g x)))
      rw [he', hQ', hEa]
  have hP : adjoint E ∘L (repOp π μ f * Q) ∘L E = c • repOp δ μ f := by
    ext x
    have hx : adjoint E (Q (E x)) = c • x := DFunLike.congr_fun hc x
    change adjoint E (repOp π μ f (Q (E x))) = c • repOp δ μ f x
    rw [hcomm, hx, map_smul]
  have htr' : trace (adjoint E ∘L (repOp π μ f * Q) ∘L E) = 0 := by
    rw [hP, trace_smul, htr, mul_zero]
  have h := (hA.comp_comp (adjoint E) E).hasSum_trace (stdBasis (H := X))
  rw [htr'] at h
  refine h.congr_fun fun a => ?_
  change _ = ⟪stdBasis (H := X) a, adjoint E ((repOp π μ f * Q) (E (stdBasis (H := X) a)))⟫_ℂ
  rw [adjoint_inner_right]
  rfl

end GlobalTheory.IsotypicTrace

namespace GlobalTheory

theorem trace_repOp_mul_eq_zero_of_isIsotypic : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) (f : G → ℂ), Integrable f μ → ∀ (X : Type) [NormedAddCommGroup X] [InnerProductSpace ℂ X] [CompleteSpace X] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (δ : G →* (X →L[ℂ] X)) (π : G →* (H →L[ℂ] H)), IsIrrUnitary δ → IsUnitaryRep π → GlobalTheory.AutMult.IsIsotypic δ π → ∀ [SecondCountableTopology G] (Q : H →L[ℂ] H), (∀ g, Q * π g = π g * Q) → HasTrace (repOp δ μ f) 0 → IsTraceClass (repOp π μ f * Q) → trace (repOp π μ f * Q) = 0 := by
  intro G _ _ _ _ _ μ f hf X _ _ _ H _ _ _ δ π hδ hπ hiso _ Q hQ htr hA
  by_cases hex : ∃ T, IsRepOp π μ f T
  swap
  · have h0 : repOp π μ f = 0 := by rw [repOp, dite_eq_right hex]
    rw [h0, zero_mul, trace_zero]
  have hR : IsRepOp π μ f (repOp π μ f) := by
    obtain ⟨T, hT⟩ := hex
    rw [hT.repOp_eq]; exact hT
  obtain ⟨ι, e, b, he, hb⟩ := IsotypicTrace.exists_hilbertBasis hδ hπ hiso
  have h1 := hA.hasSum_trace b
  have h2 : ∀ i, HasSum (fun a => ⟪b ⟨i, a⟩, (repOp π μ f * Q) (b ⟨i, a⟩)⟫_ℂ) 0 := fun i => by
    simpa only [hb] using IsotypicTrace.hasSum_copy hδ hπ hR (e i) (he i) Q hQ htr.2 hA
  exact (hasSum_zero.unique (h1.sigma h2)).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.trace_integratedOp_mul_eq_zero_of_isotypic : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) (f : G → ℂ), Integrable f μ → ∀ (X : Type) [NormedAddCommGroup X] [InnerProductSpace ℂ X] [CompleteSpace X] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (δ : G →* (X →L[ℂ] X)) (π : G →* (H →L[ℂ] H)), IsIrrUnitary δ → IsUnitaryRep π → GlobalTheory.AutMult.IsIsotypic δ π → ∀ [SecondCountableTopology G] (Q : H →L[ℂ] H), (∀ g, Q * π g = π g * Q) → HasTrace (repOp δ μ f) 0 → IsTraceClass (repOp π μ f * Q) → trace (repOp π μ f * Q) = 0 := by
  first | exact @GlobalTheory.trace_repOp_mul_eq_zero_of_isIsotypic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceIntegratedOpMulEqZeroOfIsotypicStatement =====
