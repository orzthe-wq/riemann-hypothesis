module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainHeckeParamAddSmulOfAgreeOffSet
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainHeckeParamAddSmulOfAgreeOffSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.EvenOnto

theorem val_eq_zero_imp (D : D7) : MetEx D → ForStage D fun c _ s => ∀ (x : s.CC c) w, w ≠ 0 → PiLocalization₂.val x w = 0 → x = 0 := by
  intro hM c hc j hj s hs x w hw hx
  obtain ⟨ipD, ip, hm⟩ := hM c hc j hj s hs
  have h1 := hm.schur x x w w
  have h0 : Lift.pet s.ν s.fd ((x : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) w) ((x : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) w) = 0 := by
    have hx' : (x : SmT s.M →ₗ[ℂ] (GA D s.V → ℂ)) w = 0 := hx
    rw [hx']
    simp [Lift.pet]
  rw [h0] at h1
  have hD : ipD w w ≠ 0 := by
    intro h
    have := hm.posD w hw
    rw [h] at this
    simp at this
  have hip : ip x x = 0 := by
    rcases mul_eq_zero.mp h1.symm with h | h
    · exact h
    · exact absurd h hD
  by_contra hne
  have := hm.pos x hne
  rw [hip] at this
  simp at this


open GlobalTheory.LFun.ParLin in
theorem isPar_add_smul : ∀ (D : D7) (c : Com D) (s : PiLocalization₂ D), (∀ (u u' : s.CC c) B B' (a : ℂ), IsPar u B → IsPar u' B' →
    (∀ w ∉ (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))), B w = B' w) →
    u + a • u' ≠ 0 → IsPar (u + a • u') B) ∧ ∀ (u : s.CC c) B (a : ℂ), IsPar u B → a ≠ 0 → IsPar (a • u) B := by
  intro D c s
  have cne : ∀ f : GA D s.V → ℂ, f ≠ 0 → (fun g => conj (f g)) ≠ 0 := fun f hf h0 =>
    hf (funext fun g => by simpa using congrFun h0 g)
  refine ⟨fun u u' B B' a hu hu' hB h0 => ⟨h0, fun v hv => ?_⟩, fun u B a hu ha => ⟨smul_ne_zero ha hu.1, fun v hv => ?_⟩⟩
  · have hval : PiLocalization₂.val (u + a • u') v = PiLocalization₂.val u v + a • PiLocalization₂.val u' v := by simp [PiLocalization₂.val]
    have hc : (fun g => conj (PiLocalization₂.val (u + a • u') v g)) =
        (fun g => conj (PiLocalization₂.val u v g)) + (conj a) • (fun g => conj (PiLocalization₂.val u' v g)) := by
      funext g; simp [hval]
    unfold ParFun
    rw [hc]
    by_cases h1 : PiLocalization₂.val u v = 0
    · have h2 : a • PiLocalization₂.val u' v ≠ 0 := by rw [hval, h1, zero_add] at hv; exact hv
      have ha : a ≠ 0 := fun e => h2 (by simp [e])
      have hu'v : PiLocalization₂.val u' v ≠ 0 := fun e => h2 (by simp [e])
      have hz : (fun g => conj (PiLocalization₂.val u v g)) = 0 := by funext g; simp [h1]
      rw [hz, zero_add]
      exact paramFun_smul (paramFun_of_agree (hu'.2 v hu'v) hB) (by simpa using ha)
    · by_cases h2 : a • PiLocalization₂.val u' v = 0
      · have hz : (conj a) • (fun g => conj (PiLocalization₂.val u' v g)) = 0 := by
          funext g
          have := congrFun h2 g
          simp only [Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this ⊢
          rw [← map_mul, this, map_zero]
        rw [hz, add_zero]
        exact hu.2 v h1
      · have ha : a ≠ 0 := fun e => h2 (by simp [e])
        have hu'v : PiLocalization₂.val u' v ≠ 0 := fun e => h2 (by simp [e])
        refine paramFun_add (hu.2 v h1) (paramFun_smul (paramFun_of_agree (hu'.2 v hu'v) hB) (by simpa using ha)) ?_
        rw [← hc]
        exact cne _ hv
  · have hval : PiLocalization₂.val (a • u) v = a • PiLocalization₂.val u v := by simp [PiLocalization₂.val]
    have hu0 : PiLocalization₂.val u v ≠ 0 := fun e => hv (by rw [hval, e, smul_zero])
    have hc : (fun g => conj (PiLocalization₂.val (a • u) v g)) = (conj a) • (fun g => conj (PiLocalization₂.val u v g)) := by
      funext g; simp [hval]
    unfold ParFun
    rw [hc]
    exact paramFun_smul (hu.2 v hu0) (by simpa using ha)

theorem vanish_and_parLin : ∀ D : D7, MetEx D → (ForStage D fun c _ s => ∀ (x : s.CC c) w, w ≠ 0 → PiLocalization₂.val x w = 0 → x = 0) ∧ ∀ (c : Com D) (s : PiLocalization₂ D), (∀ (u u' : s.CC c) B B' (a : ℂ), IsPar u B → IsPar u' B' → (∀ w ∉ (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))), B w = B' w) → u + a • u' ≠ 0 → IsPar (u + a • u') B) ∧ ∀ (u : s.CC c) B (a : ℂ), IsPar u B → a ≠ 0 → IsPar (a • u) B :=
  fun D hM => ⟨val_eq_zero_imp D hM, isPar_add_smul D⟩

end GlobalTheory.EvenOnto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.multiplicity_vanishing_and_same_params_subspace : ∀ D : D7, MetEx D → (ForStage D fun c _ s => ∀ (x : s.CC c) w, w ≠ 0 → PiLocalization₂.val x w = 0 → x = 0) ∧ ∀ (c : Com D) (s : PiLocalization₂ D), (∀ (u u' : s.CC c) B B' (a : ℂ), IsPar u B → IsPar u' B' → (∀ w ∉ (GlobalTheory.LFun.above D.host.E (c.S : Set (HeightOneSpectrum (𝓞 D.host.F)))), B w = B' w) → u + a • u' ≠ 0 → IsPar (u + a • u') B) ∧ ∀ (u : s.CC c) B (a : ℂ), IsPar u B → a ≠ 0 → IsPar (a • u) B := by
  first | exact @GlobalTheory.EvenOnto.vanish_and_parLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityVanishingAndSameParamsSubspaceStatement =====
