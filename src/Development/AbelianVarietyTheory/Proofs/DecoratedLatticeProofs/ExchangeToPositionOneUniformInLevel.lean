module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PositiveTwistAverage
public import Mathlib.Algebra.Module.Lattice.Full
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClopenIsCompactMapsPair
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenKerOfContinuous
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExDownExUpAndExUpExDown
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfMemSB
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeSupportAndFourierRelation
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeEqFiniteTranslateCombOfLevel, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeToPositionOneUniformInLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeEqFiniteTranslateCombOfLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeEqFiniteTranslateCombOfLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PositiveTwistAverage\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClopenIsCompactMapsPair\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenKerOfContinuous\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeSupportAndFourierRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.PosOne
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ IsFJ Represents)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO rescale)
open Filter Topology

noncomputable section
namespace GlobalTheory.PosOne.UniformComb
open GlobalTheory.IndefiniteRowSideFullHecke.PositiveTwistAverage GlobalTheory.RootEx.UniformLattices

theorem comb_sum {G ι : Type} (T : Finset ι) (g : ι → G) (a : ℂ) (f : G → ℂ) :
    comb (∑ t ∈ T, Finsupp.single (g t) a) f = a * ∑ t ∈ T, f (g t) := by
  unfold comb
  rw [← Finsupp.sum_finsetSum_index (fun _ => zero_mul _) (fun _ _ _ => add_mul _ _ _), Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [Finsupp.sum_single_index (zero_mul _)]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}

theorem exists_comb {ψ : AddChar k Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) (ν : Measure k) [ν.IsAddHaarMeasure]
    (g : (n → k) → GL (n ⊕ Fin c) k) (hg : Continuous g) (hg1 : g 0 = 1)
    (hadd : ∀ a b, g (a + b) = g a * g b) (U : Subgroup (GL (n ⊕ Fin c) k)) (hU : IsOpen (U : Set (GL (n ⊕ Fin c) k)))
    (W : Submodule 𝒪[k] (n → k)) (hW : W.IsFullLattice k) :
    ∃ e : GL (n ⊕ Fin c) k →₀ ℂ, ∀ f : GL (n ⊕ Fin c) k → ℂ,
      (∀ x b, g b ∈ U → f (g x * g b) = f (g x)) → (∀ x, x ∉ perp ψ W → f (g x) = 0) →
      ∫ x, f (g x) ∂(Measure.pi fun _ => ν) = comb e f := by
  have := secondCountable k
  have := t2Space k
  have hV : {b : n → k | g b ∈ U} ∈ 𝓝 (0 : n → k) :=
    hg.continuousAt.preimage_mem_nhds (hU.mem_nhds (by simp [hg1, U.one_mem]))
  obtain ⟨t, ht⟩ := exists_ballLat_subset (inter_mem hV (perp_mem_nhds hψ W hW))
  have hBl : (ballLat n t).IsFullLattice k := ballLat_isLattice t
  letI : (ballLat n t).IsFullLattice k := hBl
  have hBopen := (LatPair.isClopen_lattice (ballLat n t)).2
  obtain ⟨T, hT⟩ := exists_isReps (perp ψ W) (ballLat n t).toAddSubgroup (isCompact_perp hψ hψ1 W hW) hBopen
  refine ⟨∑ x ∈ T, Finsupp.single (g x)
    ((((Measure.pi fun _ : n => ν).real ((ballLat n t).toAddSubgroup : Set (n → k)) : ℝ) : ℂ)), fun f h1 h0 => ?_⟩
  rw [comb_sum]
  refine integral_eq_sum_reps (Measure.pi fun _ : n => ν) (fun x hx => (ht hx).2)
    hBopen (isCompact_lattice _ hBl) hT (fun x => f (g x)) h0
    fun x b hb => ?_
  simp only [hadd]
  exact h1 x b (ht hb).1

end GlobalTheory.PosOne.UniformComb

namespace GlobalTheory.PosOne
open GlobalTheory.IndefiniteRowSideFullHecke.PositiveTwistAverage GlobalTheory.RootEx.UniformLattices GlobalTheory.PosOne.UniformComb

theorem exchange_eq_comb : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (c p : ℕ) (_ : 1 ≤ p) (_ : p < c) (ψ : AddChar k Circle) (_ : Continuous ψ) (_ : ψ ≠ 1) (ν : Measure k) [ν.IsAddHaarMeasure] (U : Subgroup (GL (n ⊕ Fin c) k)) (_ : IsOpen (U : Set (GL (n ⊕ Fin c) k))), ∃ e e' : GL (n ⊕ Fin c) k →₀ ℂ, ∀ (A : Type) [AddCommGroup A] [Module ℂ A] (σ : Representation ℂ (GL (n ⊕ Fin c) k) A) (_ : IsSmoothRep σ) (l : A →ₗ[ℂ] ℂ) (v : A), (∀ u ∈ U, σ u v = v) → (IsNEquiv ψ (p + 1) σ l → exDown ν p σ l v = comb e fun g => l (σ g v)) ∧ (IsNEquiv ψ p σ l → exUp ν p σ l v = comb e' fun g => l (σ g v)) := by
  intro k _ _ _ _ _ _ n _ _ c p hp hc ψ hψ hψ1 ν _ U hU
  have hrowN : {u : n → k | rowE c p u ∈ U} ∈ 𝓝 (0 : n → k) :=
    ExchangeSupport.continuous_rowE.continuousAt.preimage_mem_nhds
      (hU.mem_nhds (by simp [ExchangeSupport.rowE_zero, U.one_mem]))
  have hcolN : {β : n → k | colE c (p + 1) β ∈ U} ∈ 𝓝 (0 : n → k) :=
    ExchangeSupport.continuous_colE.continuousAt.preimage_mem_nhds
      (hU.mem_nhds (by simp [ExchangeSupport.colE_zero, U.one_mem]))
  obtain ⟨s, hs⟩ := exists_ballLat_subset hrowN
  obtain ⟨s', hs'⟩ := exists_ballLat_subset hcolN
  obtain ⟨e, he⟩ := exists_comb hψ hψ1 ν (colE c (p + 1)) ExchangeSupport.continuous_colE
    ExchangeSupport.colE_zero ExchangeSupport.colE_add U hU (ballLat n s) (ballLat_isLattice s)
  obtain ⟨e', he'⟩ := exists_comb hψ hψ1 ν (rowE c p) ExchangeSupport.continuous_rowE
    ExchangeSupport.rowE_zero ExchangeSupport.rowE_add U hU (ballLat n s') (ballLat_isLattice s')
  refine ⟨e, e', fun A _ _ σ hσ l v hv => ⟨fun hl => ?_, fun hl => ?_⟩⟩
  · refine he (fun g => l (σ g v)) (fun x b hb => ?_) (fun x hx => ?_)
    · simp only [map_mul, mul_apply_eq_comp, hv _ hb]
    · by_contra hne
      refine hx fun u hu => ?_
      have := ((ExchangeSupport.exchange_support k n c p hp hc ψ hψ hψ1 ν A σ hσ l v).2 hl).2 u x
      rw [hv _ (hs hu)] at this
      have h4 : (ψ (-(u ⬝ᵥ x)) : ℂ) = 1 := mul_right_cancel₀ hne (by rw [one_mul]; exact this.symm)
      rw [← inv_eq_one, ← AddChar.map_neg_eq_inv]
      exact Circle.ext (by simpa only [Circle.coe_one] using h4)
  · refine he' (fun g => l (σ g v)) (fun x b hb => ?_) (fun x hx => ?_)
    · simp only [map_mul, mul_apply_eq_comp, hv _ hb]
    · by_contra hne
      refine hx fun β hβ => ?_
      have := ((ExchangeSupport.exchange_support k n c p hp hc ψ hψ hψ1 ν A σ hσ l v).1 hl).2.1 x β
      rw [hv _ (hs' hβ)] at this
      have h4 : (ψ (x ⬝ᵥ β) : ℂ) = 1 := mul_right_cancel₀ hne (by rw [one_mul]; exact this.symm)
      rw [dotProduct_comm]
      exact Circle.ext (by simpa only [Circle.coe_one] using h4)

end GlobalTheory.PosOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeEqFiniteTranslateCombOfLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeToPositionOneUniformInLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeToPositionOneUniformInLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ToOneSucc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeEqFiniteTranslateCombOfLevel\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FramePositiveSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExDownExUpAndExUpExDown\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOfMemSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.PosOne
open GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage (app HasTensorVal fl opEFJ IsQuotIntFJ IsFJ Represents)
open GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum (IsCO rescale)

namespace GlobalTheory.PosOne.Unif

theorem comb_eq_lc {G : Type} (e : G →₀ ℂ) (F : G → ℂ) :
    comb e F = Finsupp.linearCombination ℂ F e := by
  simp [comb, Finsupp.linearCombination_apply, smul_eq_mul]

theorem comb_translate {G : Type} [Group G] (e : G →₀ ℂ) (f : G → G →₀ ℂ) (F : G → ℂ) :
    comb e (fun g => comb (f g) (fun h => F (h * g))) =
      comb (e.sum fun g a => a • (f g).mapDomain (· * g)) F := by
  conv_rhs => rw [comb_eq_lc]

  simp only [Finsupp.sum, map_sum, map_smul, Finsupp.linearCombination_mapDomain, comb_eq_lc, smul_eq_mul]
  rfl

def conjSub {G : Type} [Group G] (U : Subgroup G) (g : G) : Subgroup G :=
  U.comap (MulAut.conj g⁻¹).toMonoidHom

theorem mem_conjSub {G : Type} [Group G] (U : Subgroup G) (g u : G) :
    u ∈ conjSub U g ↔ g⁻¹ * u * g ∈ U := by
  simp [conjSub]

theorem isOpen_conjSub {G : Type} [Group G] [TopologicalSpace G] [ContinuousMul G] (U : Subgroup G)
    (hU : IsOpen (U : Set G)) (g : G) : IsOpen (conjSub U g : Set G) := by
  have : (conjSub U g : Set G) = (fun x => g⁻¹ * x * g) ⁻¹' (U : Set G) := by
    ext x; simp [mem_conjSub]
  rw [this]
  exact hU.preimage ((continuous_const.mul continuous_id).mul continuous_const)

theorem fixed_conjSub {G A : Type} [Group G] [AddCommGroup A] [Module ℂ A] (σ : Representation ℂ G A)
    (U : Subgroup G) (v : A) (hv : ∀ u ∈ U, σ u v = v) (g : G) :
    ∀ u ∈ conjSub U g, σ u (σ g v) = σ g v := by
  intro u hu
  rw [mem_conjSub] at hu
  have e1 : u * g = g * (g⁻¹ * u * g) := by group
  calc σ u (σ g v) = σ (u * g) v := by rw [map_mul]; rfl
    _ = σ g (σ (g⁻¹ * u * g) v) := by rw [e1, map_mul]; rfl
    _ = σ g v := by rw [hv _ hu]

end GlobalTheory.PosOne.Unif

namespace GlobalTheory.PosOne.Unif

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (c : ℕ)

theorem toOne_comb (ψ : AddChar k Circle) (hψc : Continuous ψ) (hψ1 : ψ ≠ 1) (ν : Measure k)
    (hsd : IsSelfDual ψ ν) : ∀ q : ℕ, q + 1 ≤ c → ∀ (U : Subgroup (GL (n ⊕ Fin c) k)),
    IsOpen (U : Set (GL (n ⊕ Fin c) k)) → ∃ e e' : GL (n ⊕ Fin c) k →₀ ℂ,
    ∀ (A : Type) [AddCommGroup A] [Module ℂ A] (σ : Representation ℂ (GL (n ⊕ Fin c) k) A)
      (_ : IsSmoothRep σ) (l : A →ₗ[ℂ] ℂ) (v : A), IsNEquiv ψ (q + 1) σ l → (∀ u ∈ U, σ u v = v) →
      toOne ν σ (q + 1) l v = comb e (fun g => l (σ g v)) ∧
        l v = comb e' fun g => toOne ν σ (q + 1) l (σ g v) := by
  haveI : ν.IsAddHaarMeasure := hsd.1
  intro q
  induction q with
  | zero =>
    intro _ U _
    refine ⟨Finsupp.single 1 1, Finsupp.single 1 1, ?_⟩
    intro A _ _ σ _ l v _ _
    simp [comb, toOne_one]
  | succ q ih =>
    intro hc U hU
    have hq1 : 1 ≤ q + 1 := by omega
    have hqc : q + 1 < c := by omega

    have H1 := fun g : GL (n ⊕ Fin c) k =>
      _root_.GlobalTheory.PosOne.exchange_eq_comb k n c (q + 1) hq1 hqc ψ hψc hψ1 ν (conjSub U g) (isOpen_conjSub U hU g)
    choose eg eg' heg using H1

    have H2 := fun g : GL (n ⊕ Fin c) k => ih (by omega) (conjSub U g) (isOpen_conjSub U hU g)
    choose E E' hE using H2
    obtain ⟨e₀, _e₀', he₀⟩ := ih (by omega) U hU
    obtain ⟨_e₁', e₁, he₁⟩ := _root_.GlobalTheory.PosOne.exchange_eq_comb k n c (q + 1) hq1 hqc ψ hψc hψ1 ν U hU
    refine ⟨e₀.sum fun g a => a • (eg g).mapDomain (· * g),
      e₁.sum fun g a => a • (E' g).mapDomain (· * g), ?_⟩
    intro A _ _ σ hsm l v hl hv
    obtain ⟨l', hl'eq, hl'pos⟩ :=
      (GlobalTheory.RootEx.Exchange.exchange_isPos k n c (q + 1) hq1 hqc ψ hψc hψ1 ν A σ hsm).2.1 l hl
    have hfun : (⇑l' : A → ℂ) = exDown ν (q + 1) σ ⇑l := funext hl'eq
    have htoOne : toOne ν σ (q + 1 + 1) ⇑l = toOne ν σ (q + 1) ⇑l' := by
      rw [hfun]; rfl
    have hmul : ∀ g h : GL (n ⊕ Fin c) k, σ h (σ g v) = σ (h * g) v := by
      intro g h; rw [map_mul]; rfl
    constructor
    · rw [htoOne, (he₀ A σ hsm l' v hl'pos hv).1]
      have : (fun g => l' (σ g v)) = fun g => comb (eg g) (fun h => l (σ (h * g) v)) := by
        funext g
        rw [hl'eq, (heg g A σ hsm l (σ g v) (fixed_conjSub σ U v hv g)).1 hl]
        simp only [hmul]
      rw [this]; exact comb_translate e₀ eg (fun g => l (σ g v))
    · have hback := ((GlobalTheory.RootEx.exDown_exUp_and_exUp_exDown k n c (q + 1) hq1 hqc ψ hψc hψ1 ν hsd A σ hsm l v).2 hl).symm
      rw [hback, ← hfun, (he₁ A σ hsm l' v hv).2 hl'pos]
      have : (fun g => l' (σ g v)) =
          fun g => comb (E' g) (fun h => toOne ν σ (q + 1 + 1) l (σ (h * g) v)) := by
        funext g
        rw [(hE g A σ hsm l' (σ g v) hl'pos (fixed_conjSub σ U v hv g)).2, htoOne]
        simp only [hmul]
      rw [this]; exact comb_translate e₁ E' (fun g => toOne ν σ (q + 1 + 1) l (σ g v))

end GlobalTheory.PosOne.Unif

open GlobalTheory.PosOne.Unif in
theorem GlobalTheory.PosOne.toOne_uniform : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (c P : ℕ) (_ : 1 ≤ P) (_ : P ≤ c) (ψ : AddChar k Circle) (_ : Continuous ψ) (_ : ψ ≠ 1) (ν : Measure k) (_ : IsSelfDual ψ ν) (U : Subgroup (GL (n ⊕ Fin c) k)) (_ : IsOpen (U : Set (GL (n ⊕ Fin c) k))), ∃ e e' : GL (n ⊕ Fin c) k →₀ ℂ, ∀ (A : Type) [AddCommGroup A] [Module ℂ A] (σ : Representation ℂ (GL (n ⊕ Fin c) k) A) (_ : IsSmoothRep σ) (l : A →ₗ[ℂ] ℂ) (v : A), IsNEquiv ψ P σ l → (∀ u ∈ U, σ u v = v) → toOne ν σ P l v = comb e (fun g => l (σ g v)) ∧ l v = comb e' fun g => toOne ν σ P l (σ g v) := by
  intro k _ _ _ _ _ _ n _ _ c P hP hPc ψ hψc hψ1 ν hsd U hU
  obtain ⟨q, rfl⟩ : ∃ q, P = q + 1 := ⟨P - 1, by omega⟩
  obtain ⟨e, e', h⟩ := toOne_comb k n c ψ hψc hψ1 ν hsd q hPc U hU
  exact ⟨e, e', fun A _ _ σ hsm l v hl hv => h A σ hsm l v hl hv⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExchangeToPositionOneUniformInLevel =====
