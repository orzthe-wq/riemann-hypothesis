module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField
public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
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
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitPlaceEmb

theorem not_isField_of_idem {A : Type} [CommRing A] (σ : A →+* A) {z : A} (hz : z * z = z) (h : z + σ z = 1) :
    ¬ IsField A := by
  intro hf
  haveI := hf.isDomain
  have h0 : z * (z - 1) = 0 := by rw [mul_sub, hz, mul_one, sub_self]
  rcases mul_eq_zero.1 h0 with h' | h'
  · rw [h', σ.map_zero, zero_add] at h
    exact zero_ne_one h
  · rw [sub_eq_zero.1 h', σ.map_one] at h
    exact one_ne_zero (add_eq_left.1 h)

theorem nonempty_algHom_of_idem {F E K : Type} [Field F] [Field E] [Algebra F E] [Field K] [Algebra F K]
    (hE : Module.finrank F E = 2) (σ : E →ₐ[F] E) {z : K ⊗[F] E} (hz : z * z = z)
    (h : z + (Algebra.TensorProduct.map (AlgHom.id F K) σ).toRingHom z = 1) : Nonempty (E →ₐ[F] K) := by
  have h2 : Module.finrank K (K ⊗[F] E) = 2 := by rw [Module.finrank_baseChange, hE]
  obtain ⟨φ⟩ := GlobalTheory.AdelicU.nonempty_algHom_of_not_isField (K := K) h2
    (not_isField_of_idem (Algebra.TensorProduct.map (AlgHom.id F K) σ).toRingHom hz h)
  exact ⟨(φ.restrictScalars F).comp Algebra.TensorProduct.includeRight⟩

theorem nonempty_algHom_of_idem_map {F E K R : Type} [Field F] [Field E] [Algebra F E] [Field K] [Algebra F K]
    [CommRing R] [Algebra F R] (hE : Module.finrank F E = 2) (σ : E →ₐ[F] E) (ψ : R →ₐ[F] K) {e : R ⊗[F] E}
    {ε : R} (he : e * e = e) (hs : e + (Algebra.TensorProduct.map (AlgHom.id F R) σ).toRingHom e = algebraMap R _ ε)
    (hψ : ψ ε = 1) : Nonempty (E →ₐ[F] K) := by
  let Φ : R ⊗[F] E →+* K ⊗[F] E := (Algebra.TensorProduct.map ψ (AlgHom.id F E)).toRingHom
  let τ : K ⊗[F] E →+* K ⊗[F] E := (Algebra.TensorProduct.map (AlgHom.id F K) σ).toRingHom
  have hcomm : ∀ x, Φ ((Algebra.TensorProduct.map (AlgHom.id F R) σ).toRingHom x) = τ (Φ x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a b => rfl
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  refine nonempty_algHom_of_idem hE σ (z := Φ e) (by rw [← map_mul, he]) ?_
  have := congrArg Φ hs
  rw [map_add (f := _), hcomm] at this
  rw [this, Algebra.TensorProduct.algebraMap_apply]
  change ψ ε ⊗ₜ[F] (1 : E) = 1
  rw [hψ]
  rfl

theorem nonempty_algHom_of_not_nonSplitAt :
    ∀ (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) (ε : AF D.host.F), IsPlaceIdem D v ε →
    ¬ GlobalTheory.WeilParts.NonSplitAt D v ε → Nonempty (D.host.E →ₐ[D.host.F] Fv D.host.F v) := by
  intro D v ε hε hn
  obtain ⟨e, ⟨he, -, -⟩, hsum⟩ : ∃ e : AE D, IsSplitIdem D e ∧ e + cA D e = algebraMap _ _ ε := by
    by_contra h
    exact hn ⟨hε, h⟩
  obtain ⟨α, rfl, h1, -⟩ := hε
  exact nonempty_algHom_of_idem_map (GlobalTheory.AdelicU.isCMExt_host D).2.2.1 D.sp.cm.sig
    ((evalV D.host.F v).comp (sndA D.host.F)) he hsum h1

end GlobalTheory.SplitPlaceEmb

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.nonempty_algHom_completion_of_split_place : ∀ (D : D7) (v : HeightOneSpectrum (𝓞 D.host.F)) (ε : AF D.host.F), IsPlaceIdem D v ε →
    ¬ GlobalTheory.WeilParts.NonSplitAt D v ε → Nonempty (D.host.E →ₐ[D.host.F] Fv D.host.F v) := by
  first | exact @GlobalTheory.SplitPlaceEmb.nonempty_algHom_of_not_nonSplitAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyAlgHomCompletionOfSplitPlaceStatement =====
