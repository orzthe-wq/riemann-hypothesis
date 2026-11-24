module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypesJointShapeBlockUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsIrrOfEquiv
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverKerOfDown
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfContr
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEmbeddingSkew
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoUnitaryPair
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsKActOfStable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryImage
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportOfAdmissible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHolds
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InclTprodUpdate
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfContinuous
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspGrowOfMemSpan
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocKerOfCoverKer
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemRangeMapSubtypeOfContr
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoIntertwinerSmallerFockToDiscreteSeries
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalarOfComm
public import Development.AbelianVarietyTheory.Statements.HaarFundamentalDomain.ExistsHaarFundDom
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KerLeFinset, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KerLeFinset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.KerLeFinset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open Matrix MeasureTheory GlobalTheory.Chain GlobalTheory.Chain.RealIt
open GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension (kFin KVec KMap maxCpt rep_mem_kFin)
open scoped TensorProduct InnerProductSpace Classical
open GlobalTheory.Chain.IoLift

namespace GlobalTheory.Chain.IoLift.Factor

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem kerLe_finset {A B Z₁ Z₂ σ : Type} [AddCommMonoid Z₁] [AddCommMonoid Z₂] {q₁ : A → B → Z₁} {q₂ : A → B → Z₂}
    (h : KerLe q₁ q₂) (s : Finset σ) (a : σ → A) (b : σ → B) (h0 : ∑ r ∈ s, q₁ (a r) (b r) = 0) :
    ∑ r ∈ s, q₂ (a r) (b r) = 0 := by
  have e := s.equivFin.symm
  rw [← Finset.sum_coe_sort s, ← e.sum_comp] at h0 ⊢
  exact h _ (fun k => a (e k)) (fun k => b (e k)) h0

theorem section_eq {ι : Type} [Fintype ι] {N K : ι → Type} [∀ i, AddCommGroup (K i)] [∀ i, Module ℂ (K i)]
    [∀ i, AddCommGroup (N i)] [∀ i, Module ℂ (N i)] {Z : Type} [AddCommGroup Z] [Module ℂ Z]
    (α : ∀ i, N i →ₗ[ℂ] K i) (s : ∀ i, K i →ₗ[ℂ] N i) (hs : ∀ i x, α i (s i x) = x)
    (M : (Π i, N i) →ₘₗ[ℂ] Z) (hM : ∀ n i z, α i z = 0 → M (Function.update n i z) = 0) (n : ∀ i, N i) :
    M (fun i => s i (α i (n i))) = M n := by
  have key : ∀ S : Finset ι, M (S.piecewise (fun i => s i (α i (n i))) n) = M n := by
    intro S
    induction S using Finset.induction_on with
    | empty => simp
    | insert j S hj ih =>
      rw [Finset.piecewise_insert, ← ih]
      have h1 := hM (S.piecewise (fun i => s i (α i (n i))) n) j (s j (α j (n j)) - n j) (by simp [hs])
      rw [MultilinearMap.map_update_sub, sub_eq_zero] at h1
      rw [h1]
      congr 1
      rw [Function.update_eq_self_iff, Finset.piecewise_eq_of_notMem _ _ _ hj]
  simpa using key Finset.univ

theorem factor :
    ∀ (ι : Type) [Fintype ι] (K : ι → Type) [∀ i, AddCommGroup (K i)] [∀ i, Module ℂ (K i)] (P Y : ι → Type) [∀ i, AddCommGroup (P i)] [∀ i, Module ℂ (P i)] [∀ i, AddCommGroup (Y i)] [∀ i, Module ℂ (Y i)] (A : ∀ i, P i →ₗ[ℂ] Y i →ₗ[ℂ] K i), (∀ i, Submodule.span ℂ {x | ∃ p y, A i p y = x} = ⊤) → Submodule.span ℂ {x : ⨂[ℂ] i, K i | ∃ (p : ∀ i, P i) (y : ∀ i, Y i), PiTensorProduct.tprod ℂ (fun i => A i (p i) (y i)) = x} = ⊤ ∧ ∀ (Z : Type) [AddCommGroup Z] [Module ℂ Z] (B : (Π i, P i) →ₘₗ[ℂ] ((Π i, Y i) →ₘₗ[ℂ] Z)), (∀ i p y, KerLe (fun x z => A i x z) fun x z => B (Function.update p i x) (Function.update y i z)) → ∃ T : (⨂[ℂ] i, K i) →ₗ[ℂ] Z, ∀ p y, T (PiTensorProduct.tprod ℂ fun i => A i (p i) (y i)) = B p y := by
  intro ι _ K _ _ P Y _ _ _ _ A hA
  let α : ∀ i, (P i × Y i →₀ ℂ) →ₗ[ℂ] K i := fun i => Finsupp.linearCombination ℂ fun r => A i r.1 r.2
  have hα : ∀ i, LinearMap.range (α i) = ⊤ := by
    intro i
    rw [Finsupp.range_linearCombination, ← hA i]
    congr 1
    ext x
    simp
  choose s hs using fun i => (α i).exists_rightInverse_of_surjective (hα i)
  have hs' : ∀ i x, α i (s i x) = x := fun i x => LinearMap.congr_fun (hs i) x
  let b0 : ∀ i, Module.Basis (P i × Y i) ℂ (P i × Y i →₀ ℂ) := fun i => Finsupp.basisSingleOne
  have hb0 : ∀ i r, α i (b0 i r) = A i r.1 r.2 := by
    intro i r
    simp [α, b0]
  let b := Basis.piTensorProduct b0
  refine ⟨?_, ?_⟩
  · have hsurj : LinearMap.range (PiTensorProduct.map α) = ⊤ := by
      rw [LinearMap.range_eq_top]
      intro t
      refine ⟨PiTensorProduct.map s t, ?_⟩
      rw [← LinearMap.comp_apply, ← PiTensorProduct.map_comp]
      simp [hs]
    rw [LinearMap.range_eq_map, ← b.span_eq, Submodule.map_span] at hsurj
    rw [eq_top_iff, ← hsurj]
    apply Submodule.span_mono
    rintro _ ⟨_, ⟨q, rfl⟩, rfl⟩
    refine ⟨fun i => (q i).1, fun i => (q i).2, ?_⟩
    simp [b, hb0]
  · intro Z _ _ B hB
    let M : (Π i, P i × Y i →₀ ℂ) →ₘₗ[ℂ] Z :=
      (b.constr ℂ fun q => B (fun i => (q i).1) (fun i => (q i).2)).compMultilinearMap (PiTensorProduct.tprod ℂ)
    have hMb : ∀ q : ∀ i, P i × Y i, M (fun i => b0 i (q i)) = B (fun i => (q i).1) (fun i => (q i).2) := by
      intro q
      simp only [M, LinearMap.compMultilinearMap_apply]
      rw [← Basis.piTensorProduct_apply b0 q]
      exact b.constr_basis ℂ _ q
    have hM0 : ∀ (q : ∀ i, P i × Y i) i z, α i z = 0 → M (Function.update (fun i => b0 i (q i)) i z) = 0 := by
      intro q i z hz
      have h1 : ∀ r, M (Function.update (fun i => b0 i (q i)) i (b0 i r)) =
          B (Function.update (fun i => (q i).1) i r.1) (Function.update (fun i => (q i).2) i r.2) := by
        intro r
        have := hMb (Function.update q i r)
        convert this using 2 <;> [skip; congr 1; skip] <;> funext j <;> by_cases h : j = i <;>
          first | (subst h; simp) | simp [h]
      have h2 : M (Function.update (fun i => b0 i (q i)) i z) = ∑ r ∈ z.support,
          B (Function.update (fun i => (q i).1) i (z r • r.1)) (Function.update (fun i => (q i).2) i r.2) := by
        have hz' : z = ∑ r ∈ z.support, z r • b0 i r := by
          conv_lhs => rw [← Finsupp.sum_single z]
          simp [Finsupp.sum, b0]
        conv_lhs => rw [hz']
        rw [MultilinearMap.map_update_sum]
        refine Finset.sum_congr rfl fun r _ => ?_
        rw [MultilinearMap.map_update_smul, MultilinearMap.map_update_smul, h1]
        rfl
      rw [h2]
      refine kerLe_finset (hB i (fun i => (q i).1) (fun i => (q i).2)) z.support (fun r => z r • r.1)
        (fun r => r.2) ?_
      simpa [α, Finsupp.linearCombination_apply, Finsupp.sum] using hz
    have hM : ∀ n i z, α i z = 0 → M (Function.update n i z) = 0 := by
      intro n i z hz
      let φ : (P i × Y i →₀ ℂ) →ₗ[ℂ] (P i × Y i →₀ ℂ) := Finsupp.linearCombination ℂ fun _ => z
      have hφ : ∀ r, φ (b0 i r) = z := by
        intro r
        simp [φ, b0]
      let f : ∀ j, (P j × Y j →₀ ℂ) →ₗ[ℂ] (P j × Y j →₀ ℂ) := Function.update (fun j => LinearMap.id) i φ
      have hf : ∀ m : ∀ j, (P j × Y j →₀ ℂ), (fun j => f j (m j)) = Function.update m i (φ (m i)) := by
        intro m
        funext j
        by_cases h : j = i
        · subst h; simp [f]
        · simp [f, h]
      have h0 : M.compLinearMap f = 0 := by
        refine Module.Basis.ext_multilinear b0 fun q => ?_
        rw [MultilinearMap.compLinearMap_apply, hf, hφ]
        exact hM0 q i z hz
      have := congrArg (fun F => F (Function.update n i (b0 i 0))) h0
      simpa [hf, hφ] using this
    refine ⟨PiTensorProduct.lift (M.compLinearMap s), fun p y => ?_⟩
    rw [PiTensorProduct.lift.tprod, MultilinearMap.compLinearMap_apply, ← hMb fun i => (p i, y i),
      ← section_eq α s hs' M hM fun i => b0 i (p i, y i)]
    simp only [hb0]

end GlobalTheory.Chain.IoLift.Factor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KerLeFinset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypesJointShapeBlockUnitary\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsIrrOfEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CoverKerOfDown\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfContr\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEmbeddingSkew\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoUnitaryPair\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsKActOfStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryImage\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportOfAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHolds\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InclTprodUpdate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfContinuous\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspGrowOfMemSpan\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KerLeFinset\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocKerOfCoverKer\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemRangeMapSubtypeOfContr\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoIntertwinerSmallerFockToDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScalarOfComm\npublic import Development.AbelianVarietyTheory.Statements.HaarFundamentalDomain.ExistsHaarFundDom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open Matrix MeasureTheory GlobalTheory.Chain GlobalTheory.Chain.RealIt
open GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension (kFin KVec KMap maxCpt rep_mem_kFin)
open scoped TensorProduct InnerProductSpace Classical

namespace GlobalTheory.Chain.IoLift

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Algebra

variable {ι : Type} {P Y K : ι → Type} [∀ i, AddCommGroup (P i)] [∀ i, Module ℂ (P i)] [∀ i, AddCommGroup (Y i)]
  [∀ i, Module ℂ (Y i)] [∀ i, AddCommGroup (K i)] [∀ i, Module ℂ (K i)] {Z : Type} [AddCommGroup Z] [Module ℂ Z]

def slice (B : (Π j, P j) →ₘₗ[ℂ] (Π j, Y j) →ₘₗ[ℂ] Z) (i : ι) (p : ∀ j, P j) (y : ∀ j, Y j) :
    P i →ₗ[ℂ] Y i →ₗ[ℂ] Z :=
  LinearMap.mk₂ ℂ (fun x z => B (Function.update p i x) (Function.update y i z)) (fun _ _ _ => by simp)
    (fun _ _ _ => by simp) (fun _ _ _ => by simp) fun _ _ _ => by simp

theorem slice_apply (B : (Π j, P j) →ₘₗ[ℂ] (Π j, Y j) →ₘₗ[ℂ] Z) (i : ι) (p : ∀ j, P j) (y : ∀ j, Y j) (x : P i)
    (z : Y i) : slice B i p y x z = B (Function.update p i x) (Function.update y i z) := rfl

def IsContr (i : ι) (L : (⨂[ℂ] j, K j) →ₗ[ℂ] K i) : Prop := ∀ f : Module.End ℂ (K i), L ∘ₗ intersection_update_fsHerm_neg_one i f = f ∘ₗ L

variable [Fintype ι]

theorem eq_zero_of_isContr (i : ι) {x : ⨂[ℂ] j, K j} (h : ∀ L, IsContr i L → L x = 0) : x = 0 := by
  obtain ⟨z, rfl⟩ := _root_.GlobalTheory.TensorContraction.mem_range_map ι K (fun j => if j = i then ⊥ else ⊤) x fun j L hL => by
    by_cases e : j = i
    · subst e; rw [if_pos rfl, h L hL]; exact zero_mem _
    · rw [if_neg e]; trivial
  refine LinearMap.congr_fun (g := 0) (PiTensorProduct.ext (MultilinearMap.ext fun v => ?_)) z
  have := (v i).2
  simp only [if_true, Submodule.mem_bot] at this
  simp only [LinearMap.compMultilinearMap_apply, PiTensorProduct.map_tprod, LinearMap.zero_apply]
  exact MultilinearMap.map_coord_zero _ i this

theorem exists_factor {G : ι → Type} (c : ∀ i, G i → Module.End ℂ (P i)) (a : ∀ i, G i → Module.End ℂ (K i))
    (ha : ∀ i, AbsIrr (a i)) (I : (Π j, P j) →ₘₗ[ℂ] (Π j, Y j) →ₘₗ[ℂ] (⨂[ℂ] j, K j))
    (B : (Π j, P j) →ₘₗ[ℂ] (Π j, Y j) →ₘₗ[ℂ] Z) (h0 : ∃ p y, I p y ≠ 0)
    (he : ∀ i g p y, I (Function.update p i (c i g (p i))) y = intersection_update_fsHerm_neg_one i (a i g) (I p y))
    (hk : ∀ i L, IsContr i L → ∀ p y, (slice I i p y).compr₂ L ≠ 0 →
      (∀ L', IsContr i L' → ∀ p' y', KerLe (fun x z => (slice I i p y).compr₂ L x z)
        fun x z => (slice I i p' y').compr₂ L' x z) ∧
      ∀ p' y', KerLe (fun x z => (slice I i p y).compr₂ L x z) fun x z => slice B i p' y' x z) :
    (∃ T : (⨂[ℂ] j, K j) →ₗ[ℂ] Z, ∀ p y, T (I p y) = B p y) ∧ Submodule.span ℂ {x | ∃ p y, I p y = x} = ⊤ := by
  obtain ⟨p₀, y₀, h0⟩ := h0
  have h1 : ∀ i, ∃ L, IsContr i L ∧ L (I p₀ y₀) ≠ 0 := fun i => by
    by_contra hn
    exact h0 (eq_zero_of_isContr i fun L hL => by_contra fun h => hn ⟨L, hL, h⟩)
  choose L hL hL0 using h1
  let A : ∀ i, P i →ₗ[ℂ] Y i →ₗ[ℂ] K i := fun i => (slice I i p₀ y₀).compr₂ (L i)
  have hA0 : ∀ i, A i (p₀ i) (y₀ i) ≠ 0 := fun i => by
    simpa only [A, LinearMap.compr₂_apply, slice_apply, Function.update_eq_self] using hL0 i
  have hA : ∀ i, A i ≠ 0 := fun i e => hA0 i (by rw [e]; rfl)
  have hAe : ∀ i g x z, A i (c i g x) z = a i g (A i x z) := fun i g x z => by
    have := he i g (Function.update p₀ i x) (Function.update y₀ i z)
    rw [Function.update_idem, Function.update_self] at this
    simp only [A, LinearMap.compr₂_apply, slice_apply, this]
    exact LinearMap.congr_fun (hL i (a i g)) _
  have hAs : ∀ i, Submodule.span ℂ {x | ∃ p y, A i p y = x} = ⊤ := fun i => by
    refine ((ha i).1 _ fun g x hx => ?_).resolve_left fun e => hA0 i (Submodule.span_eq_bot.1 e _ ⟨_, _, rfl⟩)
    refine Submodule.mem_comap.1 ((Submodule.span_le (p := Submodule.comap (a i g) _)).2 ?_ hx)
    rintro _ ⟨p, y, rfl⟩
    exact Submodule.subset_span ⟨_, _, hAe i g p y⟩
  obtain ⟨hs, hf⟩ := GlobalTheory.Chain.IoLift.Factor.factor ι K P Y A hAs
  obtain ⟨T, hT⟩ := hf Z B fun i => (hk i (L i) (hL i) p₀ y₀ (hA i)).2
  obtain ⟨Φ, hΦ⟩ := hf _ I fun i p y n x z h => eq_zero_of_isContr i fun L' hL' => by

    rw [map_sum]
    exact (hk i (L i) (hL i) p₀ y₀ (hA i)).1 L' hL' p y n x z h
  obtain ⟨r, hr⟩ := GlobalTheory.Chain.IoLift.Scal.scalar_of_comm ι K G a ha Φ fun i g => by
    refine LinearMap.ext_on hs ?_
    rintro _ ⟨p, y, rfl⟩
    rw [LinearMap.comp_apply, LinearMap.comp_apply, hΦ, ← he, ← hΦ, position_tprod]
    congr 2
    funext j
    by_cases e : j = i
    · subst e; simp [hAe]
    · simp [e]
  have hI : ∀ p y, I p y = r • PiTensorProduct.tprod ℂ fun i => A i (p i) (y i) := fun p y => by
    rw [← hΦ, hr]; rfl
  have hr0 : r ≠ 0 := fun e => h0 (by rw [hI, e, zero_smul])
  refine ⟨⟨r⁻¹ • T, fun p y => ?_⟩, eq_top_iff.2 (hs ▸ Submodule.span_le.2 ?_)⟩
  · rw [hI, map_smul, LinearMap.smul_apply, smul_smul, mul_inv_cancel₀ hr0, one_smul, hT]
  · rintro _ ⟨p, y, rfl⟩
    rw [SetLike.mem_coe, ← Submodule.smul_mem_iff _ hr0, ← hI]
    exact Submodule.subset_span ⟨p, y, rfl⟩

end Algebra

open GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix GlobalTheory.PointAtPlaceHom

variable {D : D7} {V W : HSp D} {S S' : D.what₂.Tau → SPar}

theorem exists_local {X : ProvA} (hX : ChosenSeries X) (h3 : Formalism.MainNotions.SchurIrreducible.ArchimedeanRallisUpDownLine X) (h5 : GlobalTheory.Published.HarishChandraModules)
    (hB : ModelsAreCoverSeries D) (M : DSModel V S) (M' : DSModel W S') (τ : D.what₂.Tau) {t : ℕ}
    {al be ga de : List ℚ} (hd : Formalism.MainNotions.SchurIrreducible.DataAR t al be ga de) {aS aT : ℚ}
    (hS : S τ = dualPar (signed (al ++ be) (ga ++ de) aT))
    (hS' : S' τ = dualPar (signed (al ++ block t ++ de) (ga ++ be) aS)) :
    (kFin M τ ≤ M.sm τ ∧ kFin M' τ ≤ M'.sm τ) ∧ ∃ a a', IsKAct M τ a ∧ IsKAct M' τ a' ∧
      AbsIrr (fun X : lieAt V τ => a X) ∧ LocKer M M' τ aS aT a' := by
  obtain ⟨-, p1, p2, -⟩ := GlobalTheory.LowestTypes.lowest_types t al be ga de hd.1
  have ht := hd.1.1
  have hn := hd.1.2.1
  obtain ⟨⟨e, he⟩, m, hm, hU⟩ := hB.1 X V S M τ (al.length + be.length) (ga.length + de.length) _ _ aT
    ⟨by omega, by simp, by simp, p1, hX _ _ _ p1, hS⟩
  obtain ⟨⟨e', he'⟩, m', hm', hU'⟩ := hB.2 X W S' M' τ (al.length + de.length + t) (ga.length + be.length) _ _ aS
    ⟨by omega, by simp [block]; omega, by simp, p2, hX _ _ _ p2, hS'⟩
  obtain ⟨U, hU⟩ := hU e he
  obtain ⟨U', hU'⟩ := hU' e' he'
  obtain ⟨κ, hκ⟩ := PolyIso.exists_isPolyIso _ _ _ _ _ _ _ _ e e' he he'
  obtain ⟨s, a, ha⟩ := GlobalTheory.Chain.IoLift.kFin_smooth_isKAct D V S M τ _ _ _ _ _ _ _ hU
  obtain ⟨s', a', ha'⟩ := GlobalTheory.Chain.IoLift.kFin_smooth_isKAct D W S' M' τ _ _ _ _ _ _ _ hU'
  have i1 := GlobalTheory.SmallerSource.discrete_series_gk_admissible_irreducible X (h5.admQ5_of_harishChandraModules X) (by omega) (lamA al be ga de)
  have i2 := GlobalTheory.SmallerSource.discrete_series_gk_admissible_irreducible X (h5.admQ5_of_harishChandraModules X) (by omega) (lamA' t al be ga de)
  refine ⟨⟨s, s'⟩, a, a', ha, ha', GlobalTheory.KFinIrr.absIrr_kFin D V S M τ _ _ _ _ _ m U.toLinearEquiv a hU i1.2 i1.1 ha, ?_⟩
  exact GlobalTheory.Chain.IoLift.KerTransfer.locKer_of_coverKer D V W S S' M M' τ _ _ _ _ _ _ _ _ e e' m m' aS aT U U' κ a' hm' hU hU' hκ ha'
    (GlobalTheory.Chain.IoLift.CoverKernel.coverKer_of_down X _ _ _ _ _ _ (h3.1 t al be ga de hd).2.1 i1.2 (GlobalTheory.Chain.IoLift.UImg.unitaryImage _ _ _ _)
      (GlobalTheory.Chain.IoLift.finiteSupport_of_admissible _ _ _ _ _ _ i2.1) GlobalTheory.Chain.IoLift.TensorFormProof.tensorForm)

variable {M : DSModel V S} {M' : DSModel W S'}

theorem frame_mem (M : DSModel V S) (τ : D.what₂.Tau) {k : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hk : k ∈ Formalism.REAL.Kset (M.ε τ)) : (M.fr τ)⁻¹ * k * M.fr τ ∈ maxCpt M τ := by
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
  change M.fr τ * ((M.fr τ)⁻¹ * k * M.fr τ) * (M.fr τ)⁻¹ ∈ Formalism.REAL.Kset (M.ε τ)
  rwa [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ hd, Matrix.mul_nonsing_inv_cancel_left _ _ hd]

theorem mem_range_inclK (h : KSm M) (x : SmT M)
    (hx : ∀ τ, ∃ E : Submodule ℂ (⨂[ℂ] τ, M.H τ), FiniteDimensional ℂ E ∧
      ∀ k ∈ maxCpt M τ, actT M τ k (inclT M x) ∈ E) : x ∈ LinearMap.range (inclK h) := by
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.TensorContraction.mem_range_map _ M.H (kFin M) (inclT M x) fun τ L hL => by
    obtain ⟨E, hE, hk⟩ := hx τ
    have hle : Submodule.span ℂ ((fun k => M.σ τ k (L (inclT M x))) '' Formalism.REAL.Kset (M.ε τ)) ≤ E.map L := by
      rw [Submodule.span_le]
      rintro _ ⟨k, hk', rfl⟩
      refine ⟨_, hk _ (frame_mem M τ hk'), (LinearMap.congr_fun (hL (M.rep τ _ : M.H τ →ₗ[ℂ] M.H τ)) _).trans ?_⟩
      exact congrArg (fun A : M.H τ →L[ℂ] M.H τ => A _) (GlobalTheory.SmVec.trRep_conj (σ := M.σ τ) (M.fr_unit τ) k)
    have hσ := (M.ds τ).2.2.1
    have hJ := (Formalism.REAL.maximal_compact_facts _ (M.ε τ)).1
    refine ⟨_, Submodule.finiteDimensional_of_le hle, Submodule.subset_span ⟨1, ⟨one_mem _, by simp⟩, ?_⟩,
      fun g hg v hv => ?_⟩
    · simp only [hσ.1.1]; rfl
    · refine Submodule.mem_comap.1 ((Submodule.span_le (p := Submodule.comap (M.σ τ g : M.H τ →ₗ[ℂ] M.H τ) _)).2 ?_ hv)
      rintro _ ⟨k, hk', rfl⟩
      refine Submodule.subset_span ⟨g * k, Formalism.REAL.Kset_mul _ hg hk', ?_⟩
      simp only [hσ.1.2 g (hJ g hg) k (hJ k hk')]; rfl
  refine ⟨z, (tensorLaw D V S M).inj (Eq.trans ?_ hz)⟩
  rw [inclT, inclK, ← LinearMap.comp_apply, ← PiTensorProduct.map_comp]
  rfl

theorem derT_unique {τ : D.what₂.Tau} {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} {x y y' : SmT M} (h : DerT M τ X x y)
    (h' : DerT M τ X x y') : y = y' := by
  refine (tensorLaw D V S M).inj (sub_eq_zero.1 ((tensorLaw D V S M).sep _ fun w => ?_))
  rw [map_sub, (h w).unique (h' w), sub_self]

theorem mem_span_of_average {P Z : Type} [AddCommGroup P] [Module ℂ P] [AddCommGroup Z] [Module ℂ Z]
    (G : P →ₗ[ℂ] SmT M →ₗ[ℂ] Z) (h : KSm M)
    (hs : ∀ τ φ (v : M.Vec), ∃ (n : ℕ) (φs : Fin n → P) (u : Fin n → M.sm τ), (∀ i, (u i : M.H τ) ∈ kFin M τ) ∧
      G φ (PiTensorProduct.tprod ℂ v) = ∑ i, G (φs i) (PiTensorProduct.tprod ℂ (Function.update v τ (u i))))
    (φ : P) (x : SmT M) : G φ x ∈ Submodule.span ℂ {z | ∃ φ y, G φ (inclK h y) = z} := by
  have key : ∀ (s : Finset D.what₂.Tau) φ (v : M.Vec), (∀ τ ∉ s, (v τ : M.H τ) ∈ kFin M τ) →
      G φ (PiTensorProduct.tprod ℂ v) ∈ Submodule.span ℂ {z | ∃ φ y, G φ (inclK h y) = z} := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      refine fun φ v hv => Submodule.subset_span ⟨φ, PiTensorProduct.tprod ℂ fun τ => ⟨v τ, hv τ (by simp)⟩, ?_⟩
      rw [inclK, PiTensorProduct.map_tprod]
      rfl
    | insert τ s _ ih =>
      intro φ v hv
      obtain ⟨n, φs, u, hu, e⟩ := hs τ φ v
      rw [e]
      refine sum_mem fun i _ => ih _ _ fun ρ hρ => ?_
      by_cases e : ρ = τ
      · subst e; rw [Function.update_self]; exact hu i
      · rw [Function.update_of_ne e]; exact hv ρ (by simp [e, hρ])
  induction x using PiTensorProduct.induction_on with
  | smul_tprod r v => rw [map_smul]; exact Submodule.smul_mem _ _ (key Finset.univ φ v (by simp))
  | add a b ha hb => rw [(G φ).map_add]; exact add_mem ha hb

def glueM (D : D7) (a b : ℕ) : (D.what₂.Tau → LPol b a) →ₘₗ[ℂ] PolF D b a :=
  (MultilinearMap.mkPiAlgebra ℂ D.what₂.Tau (PolF D b a)).compLinearMap fun τ =>
    (MvPolynomial.rename (fun s => (τ, s)) : LPol b a →ₐ[ℂ] PolF D b a).toLinearMap

theorem glueM_apply {a b : ℕ} (p : D.what₂.Tau → LPol b a) : glueM D a b p = glue p := rfl

theorem srcOp_glue (τ : D.what₂.Tau) (aT : ℚ) (X : Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (p : D.what₂.Tau → LPol W.rank V.rank) :
    srcOp M M' τ aT X (glue p) = glue (Function.update p τ (sOp M M' τ aT X (p τ))) := by
  simp only [srcOp, sOp, LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply,
    ((GlueProof.glueLaw D _ _).2 τ _ _ p).1]
  simp only [← glueM_apply, MultilinearMap.map_update_add,
    MultilinearMap.map_update_smul, RingHom.id_apply, Function.update_eq_self]

theorem tgtOp_glue (τ : D.what₂.Tau) (aS : ℚ) (Y : Matrix (Fin W.rank) (Fin W.rank) ℂ)
    (p : D.what₂.Tau → LPol W.rank V.rank) :
    tgtOp M M' τ aS Y (glue p) = glue (Function.update p τ (tOp M M' τ aS Y (p τ))) := by
  simp only [tgtOp, tOp, LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply,
    ((GlueProof.glueLaw D _ _).2 τ _ _ p).2]
  simp only [← glueM_apply, MultilinearMap.map_update_add,
    MultilinearMap.map_update_smul, RingHom.id_apply, Function.update_eq_self]

def multi {Z : Type} [AddCommGroup Z] [Module ℂ Z] (A : PolF D W.rank V.rank →ₗ[ℂ] KT M' →ₗ[ℂ] Z) :
    (D.what₂.Tau → LPol W.rank V.rank) →ₘₗ[ℂ] (Π τ, kFin M' τ) →ₘₗ[ℂ] Z :=
  (PiTensorProduct.lift.symm.toLinearMap ∘ₗ A).compMultilinearMap (glueM D _ _)

theorem multi_apply {Z : Type} [AddCommGroup Z] [Module ℂ Z] (A : PolF D W.rank V.rank →ₗ[ℂ] KT M' →ₗ[ℂ] Z)
    (p : D.what₂.Tau → LPol W.rank V.rank) (y : KVec M') : multi A p y = A (glue p) (PiTensorProduct.tprod ℂ y) := rfl

theorem span_multi {Z : Type} [AddCommGroup Z] [Module ℂ Z] (A : PolF D W.rank V.rank →ₗ[ℂ] KT M' →ₗ[ℂ] Z)
    (h : ∀ p y, A (glue p) (PiTensorProduct.tprod ℂ y) = 0) : A = 0 :=
  LinearMap.ext_on (GlueProof.glueLaw D _ _).1 (by
    rintro _ ⟨p, rfl⟩
    exact PiTensorProduct.ext (MultilinearMap.ext (h p)))

alias inclK_injective := _root_.GlobalTheory.Chain.IoLift.FinTensor.inclK_injective

theorem inclK_tprod (h : KSm M) (u : KVec M) :
    inclK h (PiTensorProduct.tprod ℂ u) = PiTensorProduct.tprod ℂ fun τ => (⟨u τ, h τ (u τ).2⟩ : M.sm τ) := by
  rw [inclK, PiTensorProduct.map_tprod]
  rfl

theorem inclK_update (h : KSm M) (u : KVec M) (τ : D.what₂.Tau) (w : kFin M τ) :
    inclK h (PiTensorProduct.tprod ℂ (Function.update u τ w)) = PiTensorProduct.tprod ℂ
      (Function.update (fun τ => (⟨u τ, h τ (u τ).2⟩ : M.sm τ)) τ ⟨w, h τ w.2⟩) := by
  rw [inclK_tprod]
  congr 1
  funext ρ
  by_cases e : ρ = τ
  · subst e; simp
  · simp [e]

theorem exists_factor_kFin (hdec : GlobalTheory.Published.CuspDecaySobolev) {θ : InfFam D} (hθ : IsInfFam θ)
    {aS aT : D.what₂.Tau → ℚ} {a : ∀ τ, Matrix (Fin V.rank) (Fin V.rank) ℂ → Module.End ℂ (kFin M τ)}
    {a' : ∀ τ, Matrix (Fin W.rank) (Fin W.rank) ℂ → Module.End ℂ (kFin M' τ)} (ha : ∀ τ, IsKAct M τ (a τ))
    (hirr : ∀ τ, AbsIrr fun X : lieAt V τ => a τ X) (hker : ∀ τ, LocKer M M' τ (aS τ) (aT τ) (a' τ))
    (I : PolF D W.rank V.rank →ₗ[ℂ] KT M' →ₗ[ℂ] KT M) (B : PolF D W.rank V.rank →ₗ[ℂ] KT M' →ₗ[ℂ] (GA D V → ℂ))
    (h0 : I ≠ 0) (hIs : ∀ τ, ∀ X ∈ lieAt V τ, ∀ φ y, I (srcOp M M' τ (aT τ) X φ) y = intersection_update_fsHerm_neg_one τ (a τ X) (I φ y))
    (hIt : ∀ τ, ∀ Y ∈ lieAt W τ, ∀ φ y, I (tgtOp M M' τ (aS τ) Y φ) y + I φ (intersection_update_fsHerm_neg_one τ (a' τ Y) y) = 0)
    (hBg : ∀ φ y, IsCuspGrow θ V (B φ y))
    (hBs : ∀ τ, ∀ X ∈ lieAt V τ, ∀ φ y, B (srcOp M M' τ (aT τ) X φ) y = Rder θ V τ X (B φ y))
    (hBt : ∀ τ, ∀ Y ∈ lieAt W τ, ∀ φ (y : KVec M'), B (tgtOp M M' τ (aS τ) Y φ) (PiTensorProduct.tprod ℂ y) +
      B φ (intersection_update_fsHerm_neg_one τ (a' τ Y) (PiTensorProduct.tprod ℂ y)) = 0) :
    (∃ T : KT M →ₗ[ℂ] (GA D V → ℂ), ∀ φ y, T (I φ y) = B φ y) ∧ Submodule.span ℂ {x | ∃ φ y, I φ y = x} = ⊤ := by
  obtain ⟨μ, 𝓕, hμ, h𝓕⟩ := GlobalTheory.Ker.HypModel.exists_haar_fundDom D V
  obtain ⟨E, hE0, hE⟩ := GlobalTheory.Chain.CuspL2.exists_embedding_skew hdec D θ V μ 𝓕 hθ hμ h𝓕
  have s1 : ∀ τ X (p : D.what₂.Tau → LPol W.rank V.rank) x, glue (Function.update p τ (sOp M M' τ (aT τ) X x)) =
      srcOp M M' τ (aT τ) X (glue (Function.update p τ x)) := fun τ X p x => by
    rw [srcOp_glue, Function.update_idem, Function.update_self]
  have s2 : ∀ τ Y (p : D.what₂.Tau → LPol W.rank V.rank) x, glue (Function.update p τ (tOp M M' τ (aS τ) Y x)) =
      tgtOp M M' τ (aS τ) Y (glue (Function.update p τ x)) := fun τ X p x => by
    rw [tgtOp_glue, Function.update_idem, Function.update_self]
  have s3 : ∀ τ (A : Module.End ℂ (kFin M' τ)) (y : KVec M') z, PiTensorProduct.tprod ℂ (Function.update y τ (A z)) =
      intersection_update_fsHerm_neg_one τ A (PiTensorProduct.tprod ℂ (Function.update y τ z)) := fun τ A y z => by
    rw [position_tprod, Function.update_idem, Function.update_self]
  have pI : ∀ τ L, IsContr τ L → ∀ p y,
      IsLocPair M M' τ (aS τ) (aT τ) (a' τ) ((slice (multi I) τ p y).compr₂ L) := fun τ L hL p y => by
    refine ⟨fun X hX P P' z z' => ?_, fun Y hY P z => ?_⟩
    · have hL' := fun x => LinearMap.congr_fun (hL (a τ X)) x
      simp only [LinearMap.comp_apply] at hL'
      simp only [LinearMap.compr₂_apply, slice_apply, multi_apply, s1, hIs τ X hX, hL']
      exact (ha τ).skew X hX _ _
    · simp only [LinearMap.compr₂_apply, slice_apply, multi_apply, s2, s3]
      rw [← map_add (f := _), hIt τ Y hY, map_zero]
  have pB : ∀ τ p y, IsLocPair M M' τ (aS τ) (aT τ) (a' τ) ((slice (multi B) τ p y).compr₂ E) := fun τ p y => by
    refine ⟨fun X hX P P' z z' => ?_, fun Y hY P z => ?_⟩
    · simp only [LinearMap.compr₂_apply, slice_apply, multi_apply, s1, hBs τ X hX]
      exact hE τ X hX _ _ (hBg _ _) (hBg _ _) (hBs τ X hX _ _ ▸ hBg _ _) (hBs τ X hX _ _ ▸ hBg _ _)
    · simp only [LinearMap.compr₂_apply, slice_apply, multi_apply, s2, s3]
      rw [← map_add (f := _), hBt τ Y hY, map_zero]
  obtain ⟨⟨T, hT⟩, hs⟩ := exists_factor (fun τ (X : lieAt V τ) => sOp M M' τ (aT τ) X) _ hirr (multi I) (multi B)
    (by by_contra hn; exact h0 (span_multi I fun p y => by_contra fun h => hn ⟨p, y, h⟩))
    (fun τ X p y => by rw [multi_apply, multi_apply, ← srcOp_glue, hIs τ X X.2])
    fun τ L hL p y hne => ⟨fun L' hL' p' y' => hker τ _ _ _ _ (pI τ L hL p y) (pI τ L' hL' p' y') hne,
      fun p' y' n x z h => by
        refine (hE0 _ (GlobalTheory.Chain.CuspGrowSpace.isCuspGrow_of_mem_span D θ V _ (sum_mem fun i _ => Submodule.subset_span (hBg _ _)))).2 ?_

        rw [map_sum]
        exact hker τ _ _ _ _ (pI τ L hL p y) (pB τ p' y') hne n x z h⟩
  refine ⟨⟨T, fun φ y => ?_⟩, eq_top_iff.2 (hs ▸ Submodule.span_mono ?_)⟩
  · have := span_multi (I.compr₂ T - B) fun p y => sub_eq_zero.2 (hT p y)
    exact sub_eq_zero.1 (LinearMap.congr_fun₂ this φ y)
  · rintro _ ⟨p, y, rfl⟩
    exact ⟨_, _, rfl⟩

theorem exists_mult (hG : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.ExtExists D) (hdec : GlobalTheory.Published.CuspDecaySobolev) {θ : InfFam D}
    (hθ : IsInfFam θ) (h : KSm M) (h' : KSm M')
    {aS aT : D.what₂.Tau → ℚ} {a : ∀ τ, Matrix (Fin V.rank) (Fin V.rank) ℂ → Module.End ℂ (kFin M τ)}
    {a' : ∀ τ, Matrix (Fin W.rank) (Fin W.rank) ℂ → Module.End ℂ (kFin M' τ)} (ha : ∀ τ, IsKAct M τ (a τ))
    (ha' : ∀ τ, IsKAct M' τ (a' τ))
    (hirr : ∀ τ, AbsIrr fun X : lieAt V τ => a τ X) (hker : ∀ τ, LocKer M M' τ (aS τ) (aT τ) (a' τ))
    (It : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M) (B : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] (GA D V → ℂ))
    {J : Set (GA D V)} {χ : GA D V → ℂ} (h0 : ∃ φ y, It φ (inclK h' y) ≠ 0)
    (hK : ∀ τ (φ : PolF D W.rank V.rank), ∀ k ∈ maxCpt M τ, ∃ φ' : PolF D W.rank V.rank,
      φ'.totalDegree ≤ φ.totalDegree ∧ ∀ v, inclT M (It φ' v) = actT M τ k (inclT M (It φ v)) ∧
        B φ' v = rTr V (atTau θ V τ k) (B φ v))
    (hIs : ∀ τ, ∀ X ∈ lieAt V τ, ∀ φ v, DerT M τ X (It φ v) (It (srcOp M M' τ (aT τ) X φ) v))
    (hIt : ∀ τ, ∀ Y ∈ lieAt W τ, ∀ φ v v', DerT M' τ Y v v' → It (tgtOp M M' τ (aS τ) Y φ) v + It φ v' = 0)
    (hBg : ∀ φ v, IsCuspGrow θ V (B φ v))
    (hBs : ∀ τ, ∀ X ∈ lieAt V τ, ∀ φ v, B (srcOp M M' τ (aT τ) X φ) v = Rder θ V τ X (B φ v))
    (hBt : ∀ τ, ∀ Y ∈ lieAt W τ, ∀ φ (v : M'.Vec) (w : M'.sm τ), (w : M'.H τ) = dRep (M'.rep τ) Y (v τ) →
      B (tgtOp M M' τ (aS τ) Y φ) (PiTensorProduct.tprod ℂ v) +
        B φ (PiTensorProduct.tprod ℂ (Function.update v τ w)) = 0)
    (hlev : ∀ φ v, ∀ k ∈ J, ∀ g, B φ v (g * k) = χ k * B φ v g) :
    ∃ u ∈ MultT θ M J χ, ∀ φ y, u (It φ (inclK h' y)) = B φ (inclK h' y) := by
  have inj := inclK_injective h
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective _ (LinearMap.ker_eq_bot.2 inj)
  let I := (It.compl₂ (inclK h')).compr₂ g
  have hI : ∀ φ y, inclK h (I φ y) = It φ (inclK h' y) := fun φ y => by
    obtain ⟨z, hz⟩ := mem_range_inclK h (It φ (inclK h' y)) fun τ =>
      ⟨(MvPolynomial.restrictTotalDegree _ ℂ φ.totalDegree).map (inclT M ∘ₗ It.flip (inclK h' y)), inferInstance,
        fun k hk => by
          obtain ⟨φ', h1, h2⟩ := hK τ φ k hk
          exact ⟨φ', (MvPolynomial.mem_restrictTotalDegree _ _ _).2 h1, (h2 _).1⟩⟩
    change inclK h (g (It φ (inclK h' y))) = _
    rw [← hz, ← LinearMap.comp_apply g, hg, LinearMap.id_apply]
  have hIs' : ∀ τ, ∀ X ∈ lieAt V τ, ∀ φ y, I (srcOp M M' τ (aT τ) X φ) y = intersection_update_fsHerm_neg_one τ (a τ X) (I φ y) :=
    fun τ X hX φ y => inj (by
      rw [hI]
      exact derT_unique (hIs τ X hX φ _) (hI φ y ▸ (GlobalTheory.Chain.IoLift.FinTensor.kFinTensor D V S M τ h).2.1 _ (ha τ) X hX _))
  obtain ⟨⟨T, hT⟩, hs⟩ := exists_factor_kFin hdec hθ ha hirr hker I (B.compl₂ (inclK h'))
    (fun e => by
      obtain ⟨φ, y, h0⟩ := h0
      exact h0 (by rw [← hI, e]; simp)) hIs'
    (fun τ Y hY φ y => inj (by
      rw [map_add (f := _), hI, hI, map_zero]
      exact hIt τ Y hY φ _ _ ((GlobalTheory.Chain.IoLift.FinTensor.kFinTensor D W S' M' τ h').2.1 _ (ha' τ) Y hY _)))
    (fun φ y => hBg _ _) (fun τ X hX φ y => hBs τ X hX _ _) fun τ Y hY φ y => by
      rw [LinearMap.compl₂_apply, LinearMap.compl₂_apply, position_tprod, inclK_update, inclK_tprod]
      exact hBt τ Y hY φ _ _ ((ha' τ).der Y hY _).deriv.symm
  simp only [LinearMap.compl₂_apply] at hT
  have hind : ∀ p : KT M → Prop, (∀ φ y, p (I φ y)) → (∀ x y, p x → p y → p (x + y)) → ∀ y, p y := by
    intro p h1 h3 y
    have hy : y ∈ Submodule.span ℂ {x | ∃ φ y, I φ y = x} := hs ▸ Submodule.mem_top
    suffices ∀ c : ℂ, p (c • y) by simpa using this 1
    induction hy using Submodule.span_induction with
    | mem _ h => obtain ⟨P, x, rfl⟩ := h; intro c; rw [← map_smul]; exact h1 _ _
    | zero => intro c; simpa using h1 0 0
    | add _ _ _ _ a b => intro c; rw [smul_add]; exact h3 _ _ (a c) (b c)
    | smul a _ _ h => intro c; rw [smul_smul]; exact h _
  have hg : ∀ x, IsCuspGrow θ V (T x) := fun x => GlobalTheory.Chain.CuspGrowSpace.isCuspGrow_of_mem_span D θ V _ (hind (fun x => T x ∈ _)
    (fun φ y => Submodule.subset_span (hT φ y ▸ hBg _ _)) (fun x y a b => by rw [T.map_add]; exact add_mem a b) x)
  obtain ⟨μ, 𝓕, hμ, h𝓕⟩ := GlobalTheory.Ker.HypModel.exists_haar_fundDom D V
  obtain ⟨E, hE0, -⟩ := GlobalTheory.Chain.CuspL2.exists_embedding_skew hdec D θ V μ 𝓕 hθ hμ h𝓕
  obtain ⟨U, ⟨hU, hUe⟩, -⟩ := hG θ hθ V S M J χ μ 𝓕 hμ h𝓕 (T.compMultilinearMap (PiTensorProduct.tprod ℂ))
    ⟨fun u => (hg _).1, fun u => (hg _).2.1, fun u => (hg _).2.2.1, fun u => (hE0 _ (hg _)).1, fun u => (hg _).2.2.2,
      fun u => hind (fun x => ∀ k ∈ J, ∀ g, T x (g * k) = χ k * T x g) (fun φ y => hT φ y ▸ hlev _ _)
        (fun x y a b k hk g => by simp only [map_add (f := _), Pi.add_apply, a k hk g, b k hk g, mul_add]) _,
      fun τ k hk u w hw => by
        obtain rfl : w = kOp M τ hk (u τ) := Subtype.ext hw
        rw [LinearMap.compMultilinearMap_apply, ← position_tprod]
        refine hind (fun x => T (intersection_update_fsHerm_neg_one τ (kOp M τ hk) x) = rTr V (atTau θ V τ k) (T x)) (fun φ y => ?_)
          (fun x y a b => by rw [map_add (f := _), map_add (f := _), map_add (f := _), a, b]; rfl) _
        obtain ⟨φ', -, h2⟩ := hK τ φ k hk
        rw [hT, ← (h2 _).2, ← hT]
        refine congrArg T (inj ((tensorLaw D V S M).inj ?_))
        rw [(GlobalTheory.Chain.IoLift.FinTensor.kFinTensor D V S M τ h).2.2, hI, hI, (h2 _).1],
      fun τ X hX u w hw => by
        obtain rfl : w = a τ X (u τ) := Subtype.ext (hw.trans ((ha τ).der X hX _).deriv)
        rw [LinearMap.compMultilinearMap_apply, ← position_tprod]
        refine hind (fun x => T (intersection_update_fsHerm_neg_one τ (a τ X) x) = Rder θ V τ X (T x)) (fun φ y => ?_)
          (fun x y a b => by
            rw [map_add (f := _), map_add (f := _), map_add (f := _), a, b, (GlobalTheory.Mem.AutSpace.linOnSm_Rder hX).add _ (hg _).2.1 _ (hg _).2.1]) _
        rw [← hIs' τ X hX, hT, hT, hBs τ X hX]⟩
  refine ⟨PiTensorProduct.lift U, ⟨U, Submodule.subset_span hU, rfl⟩, fun φ y => ?_⟩
  have e : PiTensorProduct.lift U ∘ₗ inclK h = T := PiTensorProduct.ext (MultilinearMap.ext fun u => by
    rw [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, inclK_tprod, PiTensorProduct.lift.tprod]
    exact hUe _ u fun _ => rfl)
  rw [← hI, ← hT, ← e, LinearMap.comp_apply]

theorem exists_integralForm {X : Type} [MeasurableSpace X] (μ : Measure X) :
    ∃ I : (X → ℂ) →ₗ[ℂ] ℂ, ∀ φ, Integrable φ μ → I φ = ∫ x, φ x ∂μ := by
  let U : Submodule ℂ (X → ℂ) :=
    { carrier := {φ | Integrable φ μ}
      add_mem' := fun ha hb => Integrable.add ha hb
      zero_mem' := integrable_zero _ _ _
      smul_mem' := fun c _ h => Integrable.smul c h }
  let l : U →ₗ[ℂ] ℂ :=
    { toFun := fun φ => ∫ x, φ.1 x ∂μ
      map_add' := fun a b => integral_add a.2 b.2
      map_smul' := fun c a => integral_smul c a.1 }
  obtain ⟨I, hI⟩ := LinearMap.exists_extend l
  exact ⟨I, fun φ h => LinearMap.congr_fun hI ⟨φ, h⟩⟩

theorem exists_trilinear {G H S P Ds : Type} [MeasurableSpace H] [AddCommGroup S] [Module ℂ S] [AddCommGroup P] [Module ℂ P]
    [AddCommGroup Ds] [Module ℂ Ds] (ν : Measure H) (𝓕 : Set H) (th : G → H → S →ₗ[ℂ] ℂ) (pt : P →ₗ[ℂ] S)
    (C : Submodule ℂ (Ds →ₗ[ℂ] (H → ℂ)))
    (hint : ∀ F : C, ∀ φ v g, IntegrableOn (fun h => th g h (pt φ) * (F : Ds →ₗ[ℂ] (H → ℂ)) v h) 𝓕 ν) :
    ∃ B : P →ₗ[ℂ] Ds →ₗ[ℂ] C →ₗ[ℂ] (G → ℂ), ∀ φ v F,
      B φ v F = Lift.liftInt ν 𝓕 (fun g h s => th g h s) (pt φ) ((F : Ds →ₗ[ℂ] (H → ℂ)) v) := by
  obtain ⟨I, hI⟩ := exists_integralForm (ν.restrict 𝓕)
  let b : P → Ds → C →ₗ[ℂ] (G → ℂ) := fun φ v =>
    { toFun := fun F g => I fun h => th g h (pt φ) * (F : Ds →ₗ[ℂ] (H → ℂ)) v h
      map_add' := fun F F' => funext fun g => by
        rw [Pi.add_apply, ← map_add (f := _)]; congr 1; funext h; simp [mul_add]
      map_smul' := fun c F => funext fun g => by
        rw [Pi.smul_apply, ← map_smul]; congr 1; funext h; simp [mul_left_comm] }
  refine ⟨LinearMap.mk₂ ℂ b ?_ ?_ ?_ ?_, fun φ v F => funext fun g => hI _ (hint F φ v g)⟩
  · refine fun φ φ' v => LinearMap.ext fun F => funext fun g => ?_
    show I _ = I _ + I _
    rw [← map_add (f := _)]; congr 1; funext h; simp [add_mul]
  · refine fun c φ v => LinearMap.ext fun F => funext fun g => ?_
    show I _ = c • I _
    rw [← map_smul]; congr 1; funext h; simp [mul_assoc]
  · refine fun φ v v' => LinearMap.ext fun F => funext fun g => ?_
    show I _ = I _ + I _
    rw [← map_add (f := _)]; congr 1; funext h; simp [mul_add]
  · refine fun c φ v => LinearMap.ext fun F => funext fun g => ?_
    show I _ = c • I _
    rw [← map_smul]; congr 1; funext h; simp [mul_left_comm]

theorem ioExists_of_forall {G H S P Ds Dt : Type} [MeasurableSpace H] [AddCommGroup P] [Module ℂ P]
    [AddCommGroup Ds] [Module ℂ Ds] [AddCommGroup Dt] [Module ℂ Dt] {ν : Measure H} {𝓕 : Set H} {th : G → H → S → ℂ}
    {pt : P → S} {T : P →ₗ[ℂ] Ds →ₗ[ℂ] Dt} {C : Submodule ℂ (Ds →ₗ[ℂ] (H → ℂ))} {C' : Submodule ℂ (Dt →ₗ[ℂ] (G → ℂ))}
    (hint : ∀ F : C, ∀ φ v g, IntegrableOn (fun h => th g h (pt φ) * (F : Ds →ₗ[ℂ] (H → ℂ)) v h) 𝓕 ν)
    (B : P →ₗ[ℂ] Ds →ₗ[ℂ] C →ₗ[ℂ] (G → ℂ))
    (hB : ∀ φ v F, B φ v F = Lift.liftInt ν 𝓕 th (pt φ) ((F : Ds →ₗ[ℂ] (H → ℂ)) v))
    (hex : ∀ F : C, ∃ u ∈ C', ∀ φ v, u (T φ v) = B φ v F) (hun : ∀ u ∈ C', (∀ φ v, u (T φ v) = 0) → u = 0) :
    Lift.IoExists ν 𝓕 th pt T C C' := by
  choose u hu he using hex
  refine ⟨LinearMap.codRestrict C' ⟨⟨u, fun F F' => ?_⟩, fun c F => ?_⟩ hu, hint, fun F φ v g => ?_⟩
  · refine sub_eq_zero.1 (hun _ (sub_mem (hu _) (add_mem (hu _) (hu _))) fun φ v => ?_)
    simp only [LinearMap.sub_apply, LinearMap.add_apply, he, map_add (f := _), sub_self]
  · refine sub_eq_zero.1 (hun _ (sub_mem (hu _) (C'.smul_mem _ (hu _))) fun φ v => ?_)
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, he, map_smul, RingHom.id_apply, sub_self]
  · exact congrFun ((hB φ v F).symm.trans (he F φ v).symm) g

theorem elt_one {θ : InfFam D} (hθ : IsInfFam θ) (M : DSModel V S) (τ : D.what₂.Tau) : elt θ M τ 1 = 1 := by
  rw [elt, Matrix.mul_one, Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)), atTau_one hθ]

theorem apply_kMean {θ : InfFam D} {J : Set (GA D V)} {χ : GA D V → ℂ} {T : MMap M} (hT : IsMultMap θ M J χ T)
    (τ : D.what₂.Tau) {e : Formalism.REAL.KG (M.ε τ) → ℂ} (he : Continuous e) (v : M.Vec) (u : M.sm τ)
    (hu : (u : M.H τ) = kMean M τ e (v τ)) (x : GA D V) : T (Function.update v τ u) x =
      ∫ k, e k * T v (x * elt θ M τ (Formalism.REAL.toMK k)) ∂(Formalism.REAL.muK (M.ε τ)) := by
  obtain ⟨ℓ, hℓ, hl⟩ := hT.cont τ v x
  rw [← hl, hu, ((GlobalTheory.SmoothAverage.kMean_smooth D V S M τ e he _ (v τ).2).2 ℓ hℓ).2]
  refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
  have hk := (Formalism.REAL.maximal_compact_facts _ (M.ε τ)).1 _ k.2
  have hw : M.σ τ (Formalism.REAL.toMK k) (v τ) ∈ M.sm τ := (GlobalTheory.MultGelf.mem_sm M τ).2
    (GlobalTheory.SmVec.sigma_mem (M.fr_unit τ) (M.fr_gram τ) (M.ds τ).2.2.1 ((GlobalTheory.MultGelf.mem_sm M τ).1 (v τ).2) hk)
  beta_reduce
  rw [hl ⟨_, hw⟩, hT.equiv τ _ (GlobalTheory.SmVec.conj_mem_UH (M.fr_unit τ) (M.fr_gram τ) hk) v ⟨_, hw⟩
    (congrArg (fun L : M.H τ →L[ℂ] M.H τ => L (v τ)) (GlobalTheory.SmVec.trRep_conj (σ := M.σ τ) (M.fr_unit τ) _)).symm]
  rfl

end GlobalTheory.Chain.IoLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralForm =====
