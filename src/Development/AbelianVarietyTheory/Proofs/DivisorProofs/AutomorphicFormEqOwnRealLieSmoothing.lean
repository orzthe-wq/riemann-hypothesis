module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrowthOfTame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjInvariantApproxIdentityRealLieSmoothin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteDimensionalSpaceAutomorphicSmoothing
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspQuot GlobalTheory.AutGrowth MeasureTheory Filter Topology

namespace GlobalTheory.AutGrowth.SelfSmoothing

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def smoothings (ν : Measure (Lie E a)) [ν.IsAddHaarMeasure] (φ : Sm E a) : Submodule ℂ (GA E a → ℂ) where
  carrier := {f | ∃ β, IsTest (invSet E a) β ∧ smoothing ν β φ.1 = f}
  zero_mem' := ⟨0, isTest_zero, funext fun x => by simp [smoothing]⟩
  add_mem' := by
    rintro _ _ ⟨β, hβ, rfl⟩ ⟨γ, hγ, rfl⟩
    refine ⟨β + γ, hβ.add hγ, funext fun x => ?_⟩
    refine Eq.trans ?_ (integral_add (hβ.integrable_mul ν isOpen_invSet (φ.2 x).continuousOn)
      (hγ.integrable_mul ν isOpen_invSet (φ.2 x).continuousOn))
    simp only [smoothing, Pi.add_apply, add_mul]
  smul_mem' := by
    rintro c _ ⟨β, hβ, rfl⟩
    refine ⟨fun y => β y * c, hβ.mul contDiff_const, funext fun x => ?_⟩
    refine Eq.trans ?_ (integral_const_mul c _)
    simp only [smoothing]
    congr 1
    funext y
    ring

theorem exists_smoothing_eq_self : GlobalTheory.Published.AutomorphicFormsFiniteGL → ∀ (E : Type) [Field E] [NumberField E]
    [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ν : Measure (Lie E a)) [ν.IsAddHaarMeasure] (φ : Sm E a), IsAutForm φ →
    ∃ α : Lie E a → ℂ, IsTest (invSet E a) α ∧ smoothing ν α φ.1 = φ.1 := by
  intro hP E _ _ _ a ν _ φ hφ
  obtain ⟨α, hα, hlim⟩ := _root_.GlobalTheory.AutGrowth.ApproxId.exists_approx_identity E a ν
  obtain ⟨V, hVf, -, hV⟩ := _root_.GlobalTheory.AutGrowth.SmoothFinite.exists_finite_space hP E a ν φ hφ
  let V₀ : Submodule ℂ (GA E a → ℂ) := V.map (Sm E a).subtype
  let V' : Submodule ℂ (GA E a → ℂ) := smoothings ν φ ⊓ V₀
  have hf : FiniteDimensional ℂ V' := Submodule.finiteDimensional_of_le (S₂ := V₀) inf_le_right
  have hc : IsClosed (V' : Set (GA E a → ℂ)) := Submodule.closed_of_finiteDimensional V'
  have hmem : ∀ n, smoothing ν (α n) φ.1 ∈ V' := fun n => by
    obtain ⟨h, hv⟩ := hV (α n) (hα n).1 (hα n).2
    exact ⟨⟨α n, (hα n).1, rfl⟩, ⟨_, hv, rfl⟩⟩
  have hφ' : φ.1 ∈ V' :=
    hc.mem_of_tendsto (tendsto_pi_nhds.2 fun g => hlim φ.1 φ.2 g) (Eventually.of_forall hmem)
  exact hφ'.1

end GlobalTheory.AutGrowth.SelfSmoothing
