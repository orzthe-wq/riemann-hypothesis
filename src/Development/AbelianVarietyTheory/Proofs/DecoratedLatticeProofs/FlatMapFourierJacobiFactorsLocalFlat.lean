module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead
public import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
public import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KernelReductionExtendEvaluatedIntegrated
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingTriangular
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.CategoryTheory.Category.Basic
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingAffPtUncurry
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillingPartialEvalIntegralKernelTransla
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFactorThroughFlatMapFourierJacobiColumn, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelAllNonFreeUnreadEntries, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelIntegratesFreeEntries, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialReductionEqZeroOfFlatMapColumnZero, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiFactorsLocalFlat

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFactorThroughFlatMapFourierJacobiColumn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFactorThroughFlatMapFourierJacobiColumn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingAffPtUncurry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

noncomputable section
namespace GlobalTheory.LocFlat

section Lin
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]
  {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}


open Classical in
theorem flCol_integrand_integrable (ψ : AddChar k Circle) (hψ : Continuous ψ) (ν : Measure k)
    (hν : ν.IsAddHaarMeasure) (p : ℕ) (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ)
    (hΦ : Φ ∈ SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) (x : Matrix n (n' ⊕ Unit) k) :
    Integrable (fun e => Φ (ptCol p x e) * (ψ (-ch (affPt p (0 : Matrix n n' k) e)) : ℂ))
      (Measure.pi fun _ => ν) := by
  have := GlobalTheory.SplitWeil.t2Space k
  have := GlobalTheory.SplitWeil.secondCountable k
  have := hν
  have hemb : Topology.IsClosedEmbedding (fun e => ptCol (c := c) p x e) := by
    have hslice : Topology.IsClosedEmbedding (Prod.mk x.toCols₁ :
        ({rs : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) // Free p rs} → k) → _) :=
      Function.LeftInverse.isClosedEmbedding (f := Prod.snd) (fun _ => rfl)
        continuous_snd (Continuous.prodMk_right x.toCols₁)
    exact (Homeomorph.addRight (colAt n' c p fun r => x r (Sum.inr ()))).isClosedEmbedding.comp
      ((isClosedEmbedding_affPt_uncurry p).comp hslice)
  have hch : Continuous fun e : {rs : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) // Free p rs} → k =>
      ((ψ (-ch (affPt p (0 : Matrix n n' k) e)) : Circle) : ℂ) := by
    refine continuous_subtype_val.comp (hψ.comp (Continuous.neg ?_))
    exact continuous_finsetSum _ fun i _ =>
      ((continuous_affPt_uncurry p).comp (Continuous.prodMk_right (0 : Matrix n n' k))).matrix_elem _ _
  refine Continuous.integrable_of_hasCompactSupport ?_ ?_
  · exact (hΦ.1.continuous.comp hemb.continuous).mul hch
  · exact (hΦ.2.comp_isClosedEmbedding hemb).mul_right

theorem flCol_add_of_SB (ψ : AddChar k Circle) (hψ : Continuous ψ) (ν : Measure k)
    (hν : ν.IsAddHaarMeasure) (p : ℕ) (Φ₁ Φ₂ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ)
    (h₁ : Φ₁ ∈ SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k))
    (h₂ : Φ₂ ∈ SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) :
    flCol ψ ν p (Φ₁ + Φ₂) = flCol ψ ν p Φ₁ + flCol ψ ν p Φ₂ := by
  funext x
  simp only [flCol_eq_integral, Pi.add_apply, add_mul]
  exact integral_add (flCol_integrand_integrable ψ hψ ν hν p Φ₁ h₁ x)
    (flCol_integrand_integrable ψ hψ ν hν p Φ₂ h₂ x)

theorem flCol_smul (ψ : AddChar k Circle) (ν : Measure k) (p : ℕ) (a : ℂ)
    (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) :
    flCol ψ ν p (a • Φ) = a • flCol ψ ν p Φ := by
  funext x
  simp only [flCol_eq_integral, Pi.smul_apply, smul_eq_mul, mul_assoc]
  exact integral_const_mul _ _

end Lin

theorem flCol_factor : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ν.IsAddHaarMeasure → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c p : ℕ), 1 ≤ p → p ≤ c + 1 → ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (L : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] M), (∀ Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k), (∀ x, GlobalTheory.LocFlat.flCol ψ ν p Φ.1 x = 0) → L Φ = 0) → ∃ L₀ : SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] M, ∀ Φ Ψ, Ψ.1 = GlobalTheory.LocFlat.flCol ψ ν p Φ.1 → L Φ = L₀ Ψ := by
  intro k _ _ _ _ _ _ ψ ν hψ hν n n' _ _ _ _ c p hp1 hpc M _ _ L hL
  have hSB := (flat_SB_onto k ψ ν hψ hν n n' c p hp1).1 hpc
  let F : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] SB (Matrix n (n' ⊕ Unit) k) :=
    { toFun := fun Φ => ⟨flCol ψ ν p Φ.1, hSB.1 Φ.1 Φ.2⟩
      map_add' := fun Φ₁ Φ₂ => Subtype.ext (flCol_add_of_SB ψ hψ ν hν p Φ₁.1 Φ₂.1 Φ₁.2 Φ₂.2)
      map_smul' := fun a Φ => Subtype.ext (flCol_smul ψ ν p a Φ.1) }
  have hFs : Function.Surjective F := fun Ψ => by
    obtain ⟨Φ, hΦ, h⟩ := hSB.2 Ψ.1 Ψ.2
    exact ⟨⟨Φ, hΦ⟩, Subtype.ext h⟩
  have hker : LinearMap.ker F ≤ LinearMap.ker L := fun Φ hΦ => by
    rw [LinearMap.mem_ker] at hΦ ⊢
    apply hL
    intro x
    have := congrArg (fun Ψ : SB (Matrix n (n' ⊕ Unit) k) => Ψ.1 x) hΦ
    simpa [F] using this
  refine ⟨((LinearMap.ker F).liftQ L hker).comp (F.quotKerEquivOfSurjective hFs).symm.toLinearMap, ?_⟩
  intro Φ Ψ hΨ
  have hΨF : Ψ = F Φ := Subtype.ext hΨ
  subst hΨF
  have h2 : (F.quotKerEquivOfSurjective hFs).symm (F Φ) = Submodule.Quotient.mk Φ := by
    rw [LinearEquiv.symm_apply_eq]; rfl
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, h2]
  rfl

end GlobalTheory.LocFlat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFactorThroughFlatMapFourierJacobiColumn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelAllNonFreeUnreadEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelAllNonFreeUnreadEntries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KernelReductionExtendEvaluatedIntegrated\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillingPartialEvalIntegralKernelTransla\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingTriangular\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

noncomputable section
namespace GlobalTheory.FlatFactor.LowStage

section Shear
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]

variable {m m' : Type} [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m']

end Shear

section Transv
variable {k : Type} [Field k] {n n' : Type} [Fintype n] [DecidableEq n] {c : ℕ}

def tv (i j : Fin c) (h : i ≠ j) (a : k) : GL (Fin c) k :=
  ⟨transvection i j a, transvection i j (-a),
    by rw [transvection_mul_transvection_same _ _ h]; simp,
    by rw [transvection_mul_transvection_same _ _ h]; simp⟩

end Transv

section PiLocalization₂
variable (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c ρ : ℕ)


open Classical in
def evStage (i : ℕ) : Finset ((n ⊕ Fin c) × (n' ⊕ Fin (c + 1))) :=
  (evAll n n' c ρ).filter fun e => ∀ q, e.2 = Sum.inr q → q.val ≤ i

variable {n n' c ρ}
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]

end PiLocalization₂

open MeasureTheory ValuativeRel Matrix in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
private theorem mem_evC_iff (e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))) :
    e ∈ _root_.GlobalTheory.FlatFactor.evC n n' c ρ ↔
      (∃ i : Fin (c + 1), e.2 = Sum.inr i ∧ (i : ℕ) < ρ ∧ ¬_root_.GlobalTheory.RootEx.Free (ρ + 1) e) ∨
        ∃ l : Fin c, e.1 = Sum.inr l ∧ ρ ≤ (l : ℕ) ∧ ∀ i : Fin (c + 1), e.2 = Sum.inr i → (i : ℕ) = ρ := by
  unfold _root_.GlobalTheory.FlatFactor.evC
  simp only [Finset.mem_filter_univ]

open MeasureTheory ValuativeRel Matrix in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
private theorem mem_evAll_iff (e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))) :
    e ∈ _root_.GlobalTheory.FlatFactor.evAll n n' c ρ ↔
      ¬_root_.GlobalTheory.RootEx.Free (ρ + 1) e ∧ ¬_root_.GlobalTheory.FlatFactor.IsRead n n' c ρ e := by
  unfold _root_.GlobalTheory.FlatFactor.evAll
  simp only [Finset.mem_filter_univ]

open MeasureTheory ValuativeRel Matrix in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
private theorem evC_subset_evAll :
    _root_.GlobalTheory.FlatFactor.evC n n' c ρ ⊆ _root_.GlobalTheory.FlatFactor.evAll n n' c ρ := by
  intro e hC
  rw [mem_evC_iff] at hC
  rw [mem_evAll_iff]
  obtain ⟨r | r, q | q⟩ := e <;>
    simp [_root_.GlobalTheory.RootEx.Free, _root_.GlobalTheory.FlatFactor.IsRead] at hC ⊢ <;> omega

open MeasureTheory ValuativeRel Matrix in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
private theorem mem_itB_iff (e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))) :
    e ∈ _root_.GlobalTheory.FlatFactor.itB n n' c ρ ↔
      _root_.GlobalTheory.RootEx.Free (ρ + 1) e ∧ ∀ i : Fin (c + 1), e.2 = Sum.inr i → ρ ≤ (i : ℕ) := by
  unfold _root_.GlobalTheory.FlatFactor.itB
  simp only [Finset.mem_filter_univ]

open MeasureTheory ValuativeRel Matrix in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
private theorem disjoint_evAll_itB :
    Disjoint (_root_.GlobalTheory.FlatFactor.evAll n n' c ρ) (_root_.GlobalTheory.FlatFactor.itB n n' c ρ) := by
  refine Finset.disjoint_left.mpr fun e h1 h2 => ?_
  rw [mem_evAll_iff] at h1
  rw [mem_itB_iff] at h2
  exact h1.1 h2.1

open MeasureTheory ValuativeRel Matrix in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
private theorem exists_inr_lt_le_of_mem_evAll_notMem_evC
    {e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))} (he : e ∈ _root_.GlobalTheory.FlatFactor.evAll n n' c ρ)
    (hC : e ∉ _root_.GlobalTheory.FlatFactor.evC n n' c ρ) :
    ∃ (L : Fin c) (I : Fin (c + 1)), e = (Sum.inr L, Sum.inr I) ∧ ρ < (I : ℕ) ∧ (I : ℕ) ≤ L := by
  rw [mem_evAll_iff] at he
  rw [mem_evC_iff] at hC
  obtain ⟨r | r, q | q⟩ := e <;>
    simp [_root_.GlobalTheory.RootEx.Free, _root_.GlobalTheory.FlatFactor.IsRead] at he hC ⊢ <;> omega

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
private theorem embA_tv_eq_one_add_single (i j : Fin c) (h : i ≠ j) (a : k) :
    ((_root_.GlobalTheory.RootEx.embA n (_root_.GlobalTheory.FlatFactor.LowStage.tv i j h a) : GL (n ⊕ Fin c) k) :
      Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) = 1 + single (Sum.inr i) (Sum.inr j) a := by
  simp only [_root_.GlobalTheory.RootEx.embA, _root_.GlobalTheory.FlatFactor.LowStage.tv]
  ext r s
  rcases r with r | r <;> rcases s with s | s <;>
    simp [Matrix.transvection, Matrix.one_apply, Matrix.single_apply]

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem comp_left_mul_mem_SB {m m' : Type} [Fintype m] [DecidableEq m]
    [Fintype m'] (A : GL m k) {Θ : Matrix m m' k → ℂ} (hΘ : Θ ∈ _root_.GlobalTheory.SplitWeil.SB (Matrix m m' k)) :
    (fun t => Θ ((A : Matrix m m k) * t)) ∈ _root_.GlobalTheory.SplitWeil.SB (Matrix m m' k) := by
  obtain ⟨hlc, hcs⟩ := hΘ
  let φ : Matrix m m' k ≃ₜ Matrix m m' k :=
    { toFun := fun t => (A : Matrix m m k) * t
      invFun := fun t => ((A⁻¹ : GL m k) : Matrix m m k) * t
      left_inv := fun t => by
        simp only [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]
      right_inv := fun t => by
        simp only [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
      continuous_toFun := continuous_const.matrix_mul continuous_id
      continuous_invFun := continuous_const.matrix_mul continuous_id }
  exact ⟨hlc.comp_continuous φ.continuous, hcs.comp_homeomorph φ⟩

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
variable [MeasurableSpace k] [BorelSpace k] in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
private theorem killsKernel_rowShear_invariant_lemma_10 (ν : Measure k) [ν.IsAddHaarMeasure]
    {M : Type} [AddCommGroup M] [Module ℂ M]
    (l : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] M)
    (ev : Finset ((n ⊕ Fin c) × (n' ⊕ Fin (c + 1)))) (i₀ j : Fin c) (hρ : ρ ≤ (i₀ : ℕ))
    (hij : (i₀ : ℕ) < j)
    (hcov : ∀ e ∈ _root_.GlobalTheory.FlatFactor.evAll n n' c ρ,
      (∀ q : Fin (c + 1), e.2 = Sum.inr q → (q : ℕ) ≤ i₀) → e ∈ ev)
    (hker : _root_.GlobalTheory.FlatFactor.KerRed ν ev (_root_.GlobalTheory.FlatFactor.itB n n' c ρ)
      (_root_.GlobalTheory.RootEx.basePt c (0 : Matrix n n' k)) l)
    (s : k) (Θ Θ' : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k))
    (hΘ' : ∀ t, (Θ' : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) t =
      (Θ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) ((1 + single (Sum.inr i₀) (Sum.inr j) s : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) * t)) :
    l Θ' = l Θ := by
  haveI := _root_.GlobalTheory.SplitWeil.secondCountable k
  haveI : T2Space k := (_root_.GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)).2
  set it := _root_.GlobalTheory.FlatFactor.itB n n' c ρ
  set β := _root_.GlobalTheory.RootEx.basePt c (0 : Matrix n n' k) with hβdef
  have key : ∀ t, _root_.GlobalTheory.FlatFactor.red ν ev it β
      ((Θ' - Θ : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) :
        Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) t = 0 := by
    intro t
    set X := _root_.GlobalTheory.FlatFactor.fill ev it β t with hXdef
    have hX : ∀ a r q, X a r q = if h : (r, q) ∈ it then a ⟨(r, q), h⟩ else if (r, q) ∈ ev then β r q else t r q :=
      fun _ _ _ => rfl
    have hXc : Continuous X := _root_.GlobalTheory.FlatFactor.continuous_fill ev it β t
    let f : ↥it → (↥it → k) → k := fun p a =>
      if p.1.1 = Sum.inr i₀ then s * X a (Sum.inr j) p.1.2 else 0
    let rk : ↥it → ℕ := fun p => Sum.elim (fun _ => 0) (fun r : Fin c => c - (r : ℕ)) p.1.1
    have hfm : ∀ p, Measurable (f p) := by
      intro p
      by_cases hp : p.1.1 = Sum.inr i₀
      · simp only [f, hp, if_true]
        exact (continuous_const.mul ((continuous_apply _).comp
          ((continuous_apply _).comp hXc))).measurable
      · simp only [f, hp, if_false]
        exact measurable_const
    have hfd : ∀ (p : ↥it) (x y : ↥it → k), (∀ q, rk q < rk p → x q = y q) → f p x = f p y := by
      intro p x y hxy
      by_cases hp : p.1.1 = Sum.inr i₀
      · simp only [f, hp, if_true, hX]
        split_ifs with h1 h2
        · congr 1
          apply hxy
          simp only [rk, hp, Sum.elim_inr]
          omega
        · rfl
        · rfl
      · simp only [f, hp, if_false]
    have hmp := _root_.GlobalTheory.SgLoc.TriShift.measurePreserving_triangular ν rk f hfm hfd
    have hshear : ∀ a, X (fun p => a p + f p a) = (1 + single (Sum.inr i₀) (Sum.inr j) s : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) * X a := by
      intro a
      ext r q
      rw [_root_.Matrix.add_mul, _root_.Matrix.one_mul, _root_.Matrix.add_apply]
      by_cases hr : r = Sum.inr i₀
      · subst hr
        rw [single_mul_apply_same, hX, hX]
        by_cases hit : (Sum.inr i₀, q) ∈ it
        · simp only [hit, dite_true, f, if_true]
        · simp only [hit, dite_false]
          have hz : X a (Sum.inr j) q = 0 := by
            rw [mem_itB_iff] at hit
            have hnit : (Sum.inr j, q) ∉ it := by
              rw [mem_itB_iff]
              rcases q with q | q <;> simp [_root_.GlobalTheory.RootEx.Free] at hit ⊢ <;> omega
            have hev : (Sum.inr j, q) ∈ ev := by
              apply hcov
              · rw [mem_evAll_iff]
                rcases q with q | q <;> simp [_root_.GlobalTheory.RootEx.Free, _root_.GlobalTheory.FlatFactor.IsRead] at hit ⊢ <;> omega
              · intro q' hq'
                simp only at hq'
                subst hq'
                simp [_root_.GlobalTheory.RootEx.Free] at hit
                omega
            rw [hX, dite_eq_right hnit, if_pos hev]
            rcases q with q | q
            · simp [hβdef, _root_.GlobalTheory.RootEx.basePt]
            · simp [_root_.GlobalTheory.RootEx.Free] at hit
              simp [hβdef, _root_.GlobalTheory.RootEx.basePt] <;> omega
          rw [hz, mul_zero, add_zero]
      · rw [single_mul_apply_of_ne (h := hr), add_zero, hX, hX]
        split_ifs with h1 <;> simp [f, hr]
    have hI : ∀ Φ : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k),
        Integrable (fun a => (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (X a))
          (Measure.pi fun _ => ν) := by
      intro Φ
      obtain ⟨hlc, hcs⟩ := Φ.2
      exact (hlc.continuous.comp hXc).integrable_of_hasCompactSupport
        (_root_.GlobalTheory.FlatFactor.hasCompactSupport_comp_fill ev it β t _ hcs)
    have hcomp : ∫ a, (Θ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (X (fun p => a p + f p a))
          ∂(Measure.pi fun _ => ν) =
        ∫ a, (Θ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (X a) ∂(Measure.pi fun _ => ν) := by
      have hg' : AEStronglyMeasurable (fun a => (Θ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (X a))
          (Measure.map (fun a p => a p + f p a) (Measure.pi fun _ => ν)) := by
        rw [hmp.map_eq]
        exact (hI Θ).aestronglyMeasurable
      calc _ = ∫ y, (Θ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (X y)
            ∂(Measure.map (fun a p => a p + f p a) (Measure.pi fun _ => ν)) :=
              (integral_map hmp.measurable.aemeasurable hg').symm
        _ = _ := by rw [hmp.map_eq]
    change ∫ a, ((Θ' - Θ : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) :
      Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (X a) ∂(Measure.pi fun _ => ν) = 0
    simp only [Submodule.coe_sub, Pi.sub_apply]
    rw [integral_sub (hI Θ') (hI Θ), sub_eq_zero]
    simp only [hΘ', ← hshear]
    exact hcomp
  have h := hker (Θ' - Θ) key
  rw [map_sub, sub_eq_zero] at h
  exact h

open MeasureTheory ValuativeRel Matrix in
variable {k : Type} [Field k] in
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c ρ : ℕ} in
variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k]
  [BorelSpace k] in
private theorem twist_invariant_of_lowerEntry_lemma_4 (ψ : AddChar k Circle) (ν : Measure k)
    [ν.IsAddHaarMeasure] {M : Type} [AddCommGroup M] [Module ℂ M]
    (l : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] M)
    (hTw : _root_.GlobalTheory.FlatFactor.TwLaw ρ ψ l)
    (ev : Finset ((n ⊕ Fin c) × (n' ⊕ Fin (c + 1)))) (L : Fin c) (I : Fin (c + 1))
    (hρI : ρ < (I : ℕ)) (hIL : (I : ℕ) ≤ L)
    (hcov : ∀ e ∈ _root_.GlobalTheory.FlatFactor.evAll n n' c ρ,
      (∀ q : Fin (c + 1), e.2 = Sum.inr q → (q : ℕ) < I) → e ∈ ev)
    (hker : _root_.GlobalTheory.FlatFactor.KerRed ν ev (_root_.GlobalTheory.FlatFactor.itB n n' c ρ)
      (_root_.GlobalTheory.RootEx.basePt c (0 : Matrix n n' k)) l)
    (b : k) (Θ Θ' : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k))
    (hΘ' : ∀ t, (Θ' : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) t =
      (ψ (b * (t (Sum.inr L) (Sum.inr I) -
        _root_.GlobalTheory.RootEx.basePt c (0 : Matrix n n' k) (Sum.inr L) (Sum.inr I))) : ℂ) *
        (Θ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) t) :
    l Θ' = l Θ := by
  set i₀ : Fin c := ⟨(I : ℕ) - 1, by omega⟩ with hi₀
  have hi₀v : (i₀ : ℕ) = (I : ℕ) - 1 := rfl
  have hi₀L : i₀ ≠ L := by
    intro h
    rw [Fin.ext_iff, hi₀v] at h
    omega
  have hsucc : i₀.succ = I := by
    ext
    rw [Fin.val_succ, hi₀v]
    omega
  set u := _root_.GlobalTheory.FlatFactor.LowStage.tv i₀ L hi₀L b with hu
  have hg : ((_root_.GlobalTheory.RootEx.embA n u : GL (n ⊕ Fin c) k) :
      Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) = 1 + single (Sum.inr i₀) (Sum.inr L) b :=
    embA_tv_eq_one_add_single _ _ _ _
  have hginv : (((_root_.GlobalTheory.RootEx.embA n u)⁻¹ : GL (n ⊕ Fin c) k) :
      Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) = 1 + single (Sum.inr i₀) (Sum.inr L) (-b) := by
    rw [← map_inv, show u⁻¹ = _root_.GlobalTheory.FlatFactor.LowStage.tv i₀ L hi₀L (-b) from Units.ext rfl]
    exact embA_tv_eq_one_add_single _ _ _ _
  have hmem : _root_.GlobalTheory.RootEx.embA n u ∈ _root_.GlobalTheory.RootEx.N k n c (ρ + 1) := by
    rw [_root_.GlobalTheory.RootEx.Model.mem_N_iff]
    intro r s hrs
    rw [hg, _root_.Matrix.add_apply, Matrix.single_apply, if_neg, add_zero]
    rintro ⟨rfl, rfl⟩
    simp [_root_.GlobalTheory.RootEx.lev] at hrs
    omega
  have hblock : ∀ i j : Fin c, (i : ℕ) < ρ → ρ ≤ (j : ℕ) →
      (u : Matrix (Fin c) (Fin c) k) i j = 0 := by
    intro i j hi hj
    have hne : i ≠ j := by
      intro h
      subst h
      omega
    have hne' : i ≠ i₀ := by
      intro h
      rw [Fin.ext_iff, hi₀v] at h
      omega
    simp [hu, _root_.GlobalTheory.FlatFactor.LowStage.tv, Matrix.transvection, hne,
      Ne.symm hne']
  obtain ⟨Θu, hΘu⟩ : ∃ Θu : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k),
      ∀ t, (Θu : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) t =
        (Θ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ)
          ((((_root_.GlobalTheory.RootEx.embA n u)⁻¹ : GL (n ⊕ Fin c) k) :
            Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) * t) :=
    ⟨⟨_, comp_left_mul_mem_SB _ Θ.2⟩, fun _ => rfl⟩
  set β := _root_.GlobalTheory.RootEx.basePt c (0 : Matrix n n' k) (Sum.inr L) (Sum.inr I) with hβ
  have hchar : ∀ t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k,
      _root_.GlobalTheory.RootEx.ch (((_root_.GlobalTheory.RootEx.embA n u : GL (n ⊕ Fin c) k) :
        Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) * t) - _root_.GlobalTheory.RootEx.ch t =
        b * t (Sum.inr L) (Sum.inr I) := by
    intro t
    rw [hg, _root_.Matrix.add_mul, _root_.Matrix.one_mul]
    simp only [_root_.GlobalTheory.RootEx.ch, _root_.Matrix.add_apply, Finset.sum_add_distrib,
      add_sub_cancel_left]
    rw [Fintype.sum_eq_single i₀, single_mul_apply_same, hsucc]
    intro i hi
    exact single_mul_apply_of_ne (h := by simpa using hi) ..
  have hI' : (I : ℕ) = (i₀ : ℕ) + 1 := by
    rw [hi₀v]
    omega
  have hlt : (i₀ : ℕ) < L := by omega
  have hβv : β = if (L : ℕ) = (i₀ : ℕ) + 1 then 1 else 0 := by
    rw [hβ]
    simp [_root_.GlobalTheory.RootEx.basePt, hI']
  have hsum : _root_.GlobalTheory.RootEx.simpleSum (_root_.GlobalTheory.RootEx.embA n u) = b * β := by
    unfold _root_.GlobalTheory.RootEx.simpleSum
    rw [hg, hβv, Fintype.sum_eq_single i₀, Fintype.sum_eq_single L]
    · by_cases h : (L : ℕ) = (i₀ : ℕ) + 1 <;>
        simp [h, Fin.ext_iff]
    · intro j hj
      by_cases h : (j : ℕ) = (i₀ : ℕ) + 1 <;>
        simp [h, Matrix.single_apply, Fin.ext_iff] <;> omega
    · intro i hi
      apply Finset.sum_eq_zero
      intro j _
      by_cases h : (j : ℕ) = (i : ℕ) + 1 <;>
        simp [h, Matrix.single_apply, Fin.ext_iff] <;> omega
  have hTw' := hTw u hmem hblock Θ Θu ((ψ (b * β) : ℂ) • Θ') hΘu (by
    intro t
    rw [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, hΘ', hchar, ← mul_assoc, ← Circle.coe_mul,
      ← AddChar.map_add_eq_mul,
      show b * β + b * (t (Sum.inr L) (Sum.inr I) - β) = b * t (Sum.inr L) (Sum.inr I) by ring])
  have hinv : l Θu = l Θ :=
    killsKernel_rowShear_invariant_lemma_10 ν l ev i₀ L (by omega) (by omega)
      (fun e he hcol => hcov e he fun q hq => by have := hcol q hq; omega) hker (-b) Θ Θu
      (fun t => by rw [hΘu, hginv])
  rw [hinv, map_smul, smul_smul, ← Circle.coe_mul, ← AddChar.map_add_eq_mul, hsum, neg_add_cancel,
    AddChar.map_zero_eq_one, Circle.coe_one, one_smul] at hTw'
  exact hTw'.symm


open MeasureTheory ValuativeRel Matrix in
theorem _root_.GlobalTheory.FlatFactor.LowStage.kerRed_evAll : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ψ ≠ 1 → ν.IsAddHaarMeasure → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c ρ : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (l : _root_.GlobalTheory.SplitWeil.SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] M), c = 2 * ρ → _root_.GlobalTheory.FlatFactor.TwLaw ρ ψ l → _root_.GlobalTheory.FlatFactor.KerRed ν (_root_.GlobalTheory.FlatFactor.evC n n' c ρ) (_root_.GlobalTheory.FlatFactor.itB n n' c ρ) (_root_.GlobalTheory.RootEx.basePt c (0 : Matrix n n' k)) l → _root_.GlobalTheory.FlatFactor.KerRed ν (_root_.GlobalTheory.FlatFactor.evAll n n' c ρ) (_root_.GlobalTheory.FlatFactor.itB n n' c ρ) (_root_.GlobalTheory.RootEx.basePt c (0 : Matrix n n' k)) l := by
  intro k _ _ _ _ _ _ ψ ν hψ hψ1 hν n n' _ _ _ _ c ρ M _ _ l _ hTw hC
  haveI := hν
  have hstage_sub : ∀ j, _root_.GlobalTheory.FlatFactor.LowStage.evStage n n' c ρ j ⊆
      _root_.GlobalTheory.FlatFactor.evAll n n' c ρ := fun j => Finset.filter_subset _ _
  have hmem_stage : ∀ (j : ℕ) (e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))),
      e ∈ _root_.GlobalTheory.FlatFactor.LowStage.evStage n n' c ρ j ↔
        e ∈ _root_.GlobalTheory.FlatFactor.evAll n n' c ρ ∧
          ∀ q : Fin (c + 1), e.2 = Sum.inr q → (q : ℕ) ≤ j := fun j e => Finset.mem_filter
  have hsub : ∀ j, _root_.GlobalTheory.FlatFactor.evC n n' c ρ ∪ _root_.GlobalTheory.FlatFactor.LowStage.evStage n n' c ρ j ⊆
      _root_.GlobalTheory.FlatFactor.evAll n n' c ρ :=
    fun j => Finset.union_subset evC_subset_evAll (hstage_sub j)
  have hdisj : ∀ j, Disjoint (_root_.GlobalTheory.FlatFactor.evC n n' c ρ ∪
      _root_.GlobalTheory.FlatFactor.LowStage.evStage n n' c ρ j) (_root_.GlobalTheory.FlatFactor.itB n n' c ρ) :=
    fun j => disjoint_evAll_itB.mono_left (hsub j)
  have hstep : ∀ j, _root_.GlobalTheory.FlatFactor.KerRed ν
      (_root_.GlobalTheory.FlatFactor.evC n n' c ρ ∪ _root_.GlobalTheory.FlatFactor.LowStage.evStage n n' c ρ j)
      (_root_.GlobalTheory.FlatFactor.itB n n' c ρ) (_root_.GlobalTheory.RootEx.basePt c (0 : Matrix n n' k)) l := by
    intro j
    induction j with
    | zero =>
      refine _root_.GlobalTheory.FlatFactor.KerRedStep.kerRed_extend k ψ ν hψ hψ1 hν _ _ M l _ _ _ _ _
        Finset.subset_union_left Finset.Subset.rfl (hdisj 0) hC ?_ (fun e h1 h2 => absurd h1 h2)
      intro e he heC
      exfalso
      rcases Finset.mem_union.1 he with h | h
      · exact heC h
      obtain ⟨L, I, rfl, hρI, hIL⟩ := exists_inr_lt_le_of_mem_evAll_notMem_evC (hstage_sub 0 h) heC
      have := ((hmem_stage 0 _).1 h).2 I rfl
      omega
    | succ j ih =>
      refine _root_.GlobalTheory.FlatFactor.KerRedStep.kerRed_extend k ψ ν hψ hψ1 hν _ _ M l _ _ _ _ _ ?_
        Finset.Subset.rfl (hdisj (j + 1)) ih ?_ (fun e h1 h2 => absurd h1 h2)
      · refine Finset.union_subset_union Finset.Subset.rfl fun e he => (hmem_stage _ e).2
          ⟨((hmem_stage _ e).1 he).1, fun q hq => ?_⟩
        have := ((hmem_stage _ e).1 he).2 q hq
        omega
      intro e he hne
      have heC : e ∉ _root_.GlobalTheory.FlatFactor.evC n n' c ρ := fun h => hne (Finset.mem_union_left _ h)
      have hest : e ∈ _root_.GlobalTheory.FlatFactor.LowStage.evStage n n' c ρ (j + 1) := by
        rcases Finset.mem_union.1 he with h | h
        · exact absurd h heC
        · exact h
      obtain ⟨L, I, rfl, hρI, hIL⟩ := exists_inr_lt_le_of_mem_evAll_notMem_evC (hstage_sub _ hest) heC
      have hI1 : (I : ℕ) ≤ j + 1 := ((hmem_stage _ _).1 hest).2 I rfl
      have hI2 : ¬ (I : ℕ) ≤ j := fun h => hne (Finset.mem_union_right _ ((hmem_stage _ _).2
        ⟨hstage_sub _ hest, fun q hq => by
          have hqI := Sum.inr_injective hq
          subst hqI
          exact h⟩))
      intro b Θ Θ' hΘ'
      exact twist_invariant_of_lowerEntry_lemma_4 ψ ν l hTw _ L I hρI hIL
        (fun e' he' hcol => Finset.mem_union_right _ ((hmem_stage _ _).2 ⟨he', fun q hq => by
          have := hcol q hq
          omega⟩)) ih b Θ Θ' hΘ'
  have hall : _root_.GlobalTheory.FlatFactor.evC n n' c ρ ∪ _root_.GlobalTheory.FlatFactor.LowStage.evStage n n' c ρ c =
      _root_.GlobalTheory.FlatFactor.evAll n n' c ρ := by
    apply Finset.Subset.antisymm (hsub c)
    intro e he
    exact Finset.mem_union_right _ ((hmem_stage _ _).2 ⟨he, fun q _ => Nat.lt_succ_iff.1 q.2⟩)
  rw [← hall]
  exact hstep c

end GlobalTheory.FlatFactor.LowStage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelAllNonFreeUnreadEntries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelIntegratesFreeEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelIntegratesFreeEntries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KernelReductionExtendEvaluatedIntegrated\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LinearMapKillingPartialEvalIntegralKernelTransla\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

noncomputable section
namespace GlobalTheory.FlatFactor.UpStage

theorem measurePreserving_shear {k ι : Type} [AddCommGroup k] [MeasurableSpace k] [MeasurableAdd₂ k] [Fintype ι]
    (ν : Measure k) [SigmaFinite ν] [ν.IsAddRightInvariant] (p : ι → Prop) [DecidablePred p]
    (v : (ι → k) → ι → k) (hv : Measurable v) (h0 : ∀ α i, p i → v α i = 0)
    (hd : ∀ α α', (∀ i, p i → α i = α' i) → v α = v α') :
    MeasurePreserving (fun α => α + v α) (Measure.pi fun _ : ι => ν) (Measure.pi fun _ : ι => ν) := by
  classical
  let e := MeasurableEquiv.piEquivPiSubtypeProd (fun _ : ι => k) p
  have he : MeasurePreserving e (Measure.pi fun _ : ι => ν)
      ((Measure.pi fun _ : {i // p i} => ν).prod (Measure.pi fun _ : {i // ¬p i} => ν)) :=
    measurePreserving_piEquivPiSubtypeProd (fun _ : ι => ν) p
  let w : ({i // p i} → k) → ({i // ¬p i} → k) := fun x j => v (e.symm (x, 0)) j.1
  have hw : Measurable w := by
    refine Measurable.of_eval fun j => ?_
    exact (measurable_pi_apply j.1).comp (hv.comp (e.symm.measurable.comp (measurable_id.prodMk measurable_const)))
  have hF : MeasurePreserving (fun q : ({i // p i} → k) × ({i // ¬p i} → k) => (id q.1, q.2 + w q.1))
      ((Measure.pi fun _ : {i // p i} => ν).prod (Measure.pi fun _ : {i // ¬p i} => ν))
      ((Measure.pi fun _ : {i // p i} => ν).prod (Measure.pi fun _ : {i // ¬p i} => ν)) :=
    (MeasurePreserving.id _).skew_product (measurable_snd.add (hw.comp measurable_fst))
      (Filter.Eventually.of_forall fun x => map_add_right_eq_self _ _)
  have hc := (he.symm e).comp (hF.comp he)
  convert hc using 1
  funext α
  have hα : v (e.symm ((fun j : {i // p i} => α j.1), 0)) = v α := by
    apply hd
    intro i hi
    simp [e, MeasurableEquiv.piEquivPiSubtypeProd, hi]
  funext i
  by_cases hi : p i
  · simp [e, w, MeasurableEquiv.piEquivPiSubtypeProd, hi, h0 α i hi]
  · simp [e, w, MeasurableEquiv.piEquivPiSubtypeProd, hi]
    exact (congrFun hα i).symm

section Gen
variable {k : Type} [Field k] {m m' : Type} [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m']

def rowAdd (r₀ r₁ : m) (a : k) (x : Matrix m m' k) : Matrix m m' k :=
  Matrix.of fun r q => x r q + if r = r₀ then a * x r₁ q else 0

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k]

theorem red_rowAdd (ν : Measure k) [ν.IsAddHaarMeasure] (ev it : Finset (m × m')) (β t t' : Matrix m m' k)
    (r₀ r₁ : m) (hr : r₁ ≠ r₀) (a : k) (Θ : Matrix m m' k → ℂ) (hΘ : Continuous Θ)
    (h : ∀ α r q, (r, q) ∉ it → rowAdd r₀ r₁ a (fill ev it β t α) r q = fill ev it β t' α r q) :
    red ν ev it β (fun x => Θ (rowAdd r₀ r₁ a x)) t = red ν ev it β Θ t' := by
  classical
  have := GlobalTheory.SplitWeil.secondCountable k
  have := GlobalTheory.SplitWeil.t2Space k
  let v : ({e : m × m' // e ∈ it} → k) → {e : m × m' // e ∈ it} → k := fun α e =>
    if e.1.1 = r₀ then a * fill ev it β t α r₁ e.1.2 else 0
  have hfm : ∀ q, Measurable fun α : {e : m × m' // e ∈ it} → k => fill ev it β t α r₁ q := by
    intro q
    simp only [fill, Matrix.of_apply]
    split_ifs with h1
    · exact measurable_pi_apply _
    · exact measurable_const
    · exact measurable_const
  have hvm : Measurable v := by
    refine Measurable.of_eval fun e => ?_
    show Measurable fun α => if e.1.1 = r₀ then a * fill ev it β t α r₁ e.1.2 else 0
    split_ifs
    · exact (hfm e.1.2).const_mul a
    · exact measurable_const
  have h0' : ∀ (α : {e : m × m' // e ∈ it} → k) (e : {e : m × m' // e ∈ it}), e.1.1 ≠ r₀ → v α e = 0 := by
    intro α e he
    simp [v, he]
  have hdep : ∀ α α' : {e : m × m' // e ∈ it} → k,
      (∀ e : {e : m × m' // e ∈ it}, e.1.1 ≠ r₀ → α e = α' e) → v α = v α' := by
    intro α α' hα
    have hfe : ∀ q, fill ev it β t α r₁ q = fill ev it β t α' r₁ q := by
      intro q
      simp only [fill, Matrix.of_apply]
      split_ifs with h1
      · exact hα ⟨(r₁, q), h1⟩ hr
      · rfl
      · rfl
    funext e
    simp only [v, hfe]
  have hv_add : ∀ α, v (α + v α) = v α := fun α =>
    hdep _ _ fun e he => by simp [h0' α e he]
  have hv_sub : ∀ α, v (α - v α) = v α := fun α =>
    hdep _ _ fun e he => by simp [h0' α e he]
  let φ : ({e : m × m' // e ∈ it} → k) ≃ᵐ ({e : m × m' // e ∈ it} → k) :=
    { toFun := fun α => α + v α
      invFun := fun α => α - v α
      left_inv := fun α => by
        show (α + v α) - v (α + v α) = α
        rw [hv_add, add_sub_cancel_right]
      right_inv := fun α => by
        show (α - v α) + v (α - v α) = α
        rw [hv_sub, sub_add_cancel]
      measurable_toFun := measurable_id.add hvm
      measurable_invFun := measurable_id.sub hvm }
  have hmp : MeasurePreserving φ (Measure.pi fun _ => ν) (Measure.pi fun _ => ν) :=
    measurePreserving_shear ν (fun e : {e : m × m' // e ∈ it} => e.1.1 ≠ r₀) v hvm h0' hdep
  have hfill : ∀ α, rowAdd r₀ r₁ a (fill ev it β t α) = fill ev it β t' (φ α) := by
    intro α
    ext r q
    by_cases hq : (r, q) ∈ it
    · simp [rowAdd, fill, hq, v, φ]
    · rw [h α r q hq]
      simp [fill, hq]
  unfold red
  simp only [hfill]
  exact hmp.integral_comp' (fun α => Θ (fill ev it β t' α))

theorem kerRed_eq {M : Type} [AddCommGroup M] [Module ℂ M] (ν : Measure k) [ν.IsAddHaarMeasure]
    (ev it : Finset (m × m')) (β : Matrix m m' k) (l : SB (Matrix m m' k) →ₗ[ℂ] M) (hK : KerRed ν ev it β l)
    (Θ Θ' : SB (Matrix m m' k)) (h : ∀ t, red ν ev it β Θ.1 t = red ν ev it β Θ'.1 t) : l Θ = l Θ' := by
  have := GlobalTheory.SplitWeil.secondCountable k
  have := GlobalTheory.SplitWeil.t2Space k
  have hint : ∀ (Φ : SB (Matrix m m' k)) t,
      Integrable (fun x => Φ.1 (fill ev it β t x)) (Measure.pi fun _ => ν) := by
    intro Φ t
    have hΦ : IsLocallyConstant Φ.1 ∧ HasCompactSupport Φ.1 := Φ.2
    exact (hΦ.1.continuous.comp (continuous_fill ev it β t)).integrable_of_hasCompactSupport
      (hasCompactSupport_comp_fill ev it β t _ hΦ.2)
  have h0 : l (Θ - Θ') = 0 := by
    apply hK
    intro t
    change ∫ x, (Θ.1 - Θ'.1) (fill ev it β t x) ∂(Measure.pi fun _ => ν) = 0
    simp only [Pi.sub_apply]
    rw [integral_sub (hint Θ t) (hint Θ' t)]
    exact sub_eq_zero.2 (h t)
  rw [map_sub] at h0
  exact sub_eq_zero.1 h0

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] in
theorem fill_add_single_of_notMem (ev it : Finset (m × m')) (β t : Matrix m m' k) (x : {e : m × m' // e ∈ it} → k)
    (r₀ : m) (q₀ : m') (h1 : (r₀, q₀) ∉ ev) (h2 : (r₀, q₀) ∉ it) (a : k) :
    fill ev it β t x + Matrix.single r₀ q₀ a = fill ev it β (t + Matrix.single r₀ q₀ a) x := by
  ext r q
  by_cases hrq : r₀ = r ∧ q₀ = q
  · obtain ⟨rfl, rfl⟩ := hrq
    simp [fill, Matrix.single_apply, h1, h2]
  · simp [fill, Matrix.single_apply, hrq]

omit [MeasurableSpace k] [BorelSpace k] in
theorem mem_SB_mul_left (g : GL m k) (Θ : SB (Matrix m m' k)) :
    (fun t => Θ.1 (g.val * t)) ∈ SB (Matrix m m' k) := by
  have hc : Continuous fun t : Matrix m m' k => g.val * t := continuous_const.matrix_mul continuous_id
  have hc' : Continuous fun t : Matrix m m' k => (g⁻¹).val * t := continuous_const.matrix_mul continuous_id
  let h : Matrix m m' k ≃ₜ Matrix m m' k :=
    { toFun := fun t => g.val * t
      invFun := fun t => (g⁻¹).val * t
      left_inv := fun t => by simp [← Matrix.mul_assoc]
      right_inv := fun t => by simp [← Matrix.mul_assoc]
      continuous_toFun := hc
      continuous_invFun := hc' }
  have hΘ : IsLocallyConstant Θ.1 ∧ HasCompactSupport Θ.1 := Θ.2
  exact ⟨hΘ.1.comp_continuous hc, hΘ.2.comp_homeomorph h⟩

end Gen

section Pos
variable (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c ρ : ℕ)


open Classical in
def itUp (j : ℕ) : Finset ((n ⊕ Fin c) × (n' ⊕ Fin (c + 1))) :=
  Finset.univ.filter fun e => Free (ρ + 1) e ∧ ∀ i, e.2 = Sum.inr i → ρ ≤ i.val ∨ j ≤ i.val

theorem itUp_top : itUp n n' c ρ ρ = itB n n' c ρ := by
  ext e
  simp [itUp, itB]

theorem itUp_zero : itUp n n' c ρ 0 = itFree n n' c ρ := by
  ext e
  simp [itUp, itFree]

variable {n n' c ρ}

theorem mem_itUp {j : ℕ} {e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))} :
    e ∈ itUp n n' c ρ j ↔ Free (ρ + 1) e ∧ ∀ i, e.2 = Sum.inr i → ρ ≤ i.val ∨ j ≤ i.val := by
  simp [itUp]

theorem mem_evAll {e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))} :
    e ∈ evAll n n' c ρ ↔ ¬ Free (ρ + 1) e ∧ ¬ IsRead n n' c ρ e := by
  simp [evAll]

variable {k : Type} [Field k]

def tv (i j : Fin c) (h : i ≠ j) (a : k) : GL (Fin c) k :=
  ⟨transvection i j a, transvection i j (-a),
    by rw [transvection_mul_transvection_same i j h, add_neg_cancel, transvection_zero],
    by rw [transvection_mul_transvection_same i j h, neg_add_cancel, transvection_zero]⟩

theorem fromBlocks_transvection_mul {m' : Type} (i j : Fin c) (a : k) (x : Matrix (n ⊕ Fin c) m' k) :
    (fromBlocks 1 0 0 (transvection i j a) : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) * x =
      rowAdd (Sum.inr i) (Sum.inr j) a x := by
  ext r q
  rcases r with r | r
  · simp [Matrix.mul_apply, Fintype.sum_sum_type, rowAdd, Matrix.one_apply]
  · simp [Matrix.mul_apply, Fintype.sum_sum_type, rowAdd, transvection, Matrix.add_apply, Matrix.one_apply,
      Matrix.single_apply, add_mul, Finset.sum_add_distrib, ite_mul]
    by_cases hri : i = r
    · subst hri
      simp
    · simp [hri, Ne.symm hri]

theorem embA_tv_mul {m' : Type} (i j : Fin c) (h : i ≠ j) (a : k) (x : Matrix (n ⊕ Fin c) m' k) :
    (embA n (tv i j h a)).val * x = rowAdd (Sum.inr i) (Sum.inr j) a x := by
  exact fromBlocks_transvection_mul i j a x

theorem embA_tv_inv_mul {m' : Type} (i j : Fin c) (h : i ≠ j) (a : k) (x : Matrix (n ⊕ Fin c) m' k) :
    ((embA n (tv i j h a))⁻¹).val * x = rowAdd (Sum.inr i) (Sum.inr j) (-a) x := by
  rw [← map_inv]
  exact fromBlocks_transvection_mul i j (-a) x

theorem ch_rowAdd (i j : Fin c) (a : k) (x : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :
    ch (rowAdd (Sum.inr i) (Sum.inr j) a x) - ch x = a * x (Sum.inr j) (Sum.inr i.succ) := by
  simp [ch, rowAdd, Finset.sum_add_distrib]

theorem simpleSum_tv (i j : Fin c) (h : i ≠ j) (a : k) :
    simpleSum (embA n (tv i j h a)) = if j.val = i.val + 1 then a else 0 := by
  have key : ∀ i' j' : Fin c, (if j'.val = i'.val + 1 then
      ((1 : Matrix (Fin c) (Fin c) k) + Matrix.single i j a) i' j' else 0) =
      if i' = i then (if j' = j then (if j.val = i.val + 1 then a else 0) else 0) else 0 := by
    intro i' j'
    by_cases h1 : j'.val = i'.val + 1
    · have hne : i' ≠ j' := fun e => by rw [e] at h1; omega
      by_cases h2 : i' = i
      · by_cases h3 : j' = j
        · subst h2; subst h3; simp [h1, Matrix.one_apply_ne hne]
        · subst h2; simp [h1, h3, Matrix.one_apply_ne hne, Ne.symm h3]
      · simp [h1, h2, Matrix.one_apply_ne hne, Ne.symm h2]
    · by_cases h2 : i' = i
      · by_cases h3 : j' = j
        · subst h2; subst h3; simp [h1]
        · simp [h1, h3]
      · simp [h1, h2]
  change (∑ i' : Fin c, ∑ j' : Fin c, if j'.val = i'.val + 1 then
      (fromBlocks 1 0 0 (transvection i j a) : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) (Sum.inr i') (Sum.inr j') else 0) = _
  simp only [fromBlocks_apply₂₂, transvection, key]
  simp

theorem embA_tv_mem (i j : Fin c) (h : i ≠ j) (hij : i.val < j.val) (a : k) (p : ℕ) :
    embA n (tv i j h a) ∈ N k n c p := by
  refine Subgroup.subset_closure (fun r s hrs => ?_)
  change (fromBlocks 1 0 0 (transvection i j a) : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) r s = _
  rcases r with r | r <;> rcases s with s | s
  · simp [Matrix.one_apply]
  · simp
  · simp
  · simp only [lev, Sum.elim_inr] at hrs
    have hrs' : ¬ (i = r ∧ j = s) := by
      rintro ⟨rfl, rfl⟩
      omega
    simp [transvection, hrs', Matrix.one_apply]

theorem rowAdd_fill (l j : Fin c) (hl : l.val < j.val) (hj : j.val < ρ) (a : k)
    (t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) (α) (r) (q) (h : (r, q) ∉ itUp n n' c ρ (j.val + 1)) :
    rowAdd (Sum.inr l) (Sum.inr j) a
        (fill (evAll n n' c ρ) (itUp n n' c ρ (j.val + 1)) (basePt c (0 : Matrix n n' k)) t α) r q =
      fill (evAll n n' c ρ) (itUp n n' c ρ (j.val + 1)) (basePt c (0 : Matrix n n' k))
        (t + Matrix.single (Sum.inr l) (Sum.inr j.castSucc) a) α r q := by
  have h' := h
  rw [mem_itUp] at h
  simp only [rowAdd, fill, Matrix.of_apply, Matrix.add_apply, Matrix.single_apply, dif_neg h']
  by_cases hr : r = Sum.inr l
  · subst hr
    rcases q with q | i
    · exact absurd ⟨by simp only [Free]; omega, by simp⟩ h
    · have hij : i.val ≤ j.val := by
        by_contra hc
        exact h ⟨by simp only [Free]; omega, fun i' hi' => by cases hi'; omega⟩
      have hj' : (Sum.inr j, Sum.inr i) ∉ itUp n n' c ρ (j.val + 1) := by
        rw [mem_itUp]
        rintro ⟨hf, -⟩
        simp only [Free] at hf
        omega
      have hjev : (Sum.inr j, Sum.inr i) ∈ evAll n n' c ρ := by
        rw [mem_evAll]
        simp only [Free, IsRead, not_false_eq_true, and_true]
        omega
      rw [dif_neg hj', if_pos hjev]
      by_cases hli : l.val < i.val
      · have hlev : (Sum.inr l, Sum.inr i) ∉ evAll n n' c ρ := by
          rw [mem_evAll]
          simp only [Free]
          omega
        rw [if_neg hlev, if_neg hlev]
        by_cases hji : j.val = i.val
        · simp [basePt, Fin.ext_iff, hji]
        · simp [basePt, Fin.ext_iff, hji]
      · have hlev : (Sum.inr l, Sum.inr i) ∈ evAll n n' c ρ := by
          rw [mem_evAll]
          simp only [Free, IsRead, not_false_eq_true, and_true]
          omega
        rw [if_pos hlev, if_pos hlev]
        have hji : j.val ≠ i.val := by omega
        simp [basePt, hji]
  · simp [hr, Ne.symm hr]

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k]

private theorem addChar_comp_mul_mem_SB {X : Type} [TopologicalSpace X] (ψ : AddChar k Circle) (hψ : Continuous ψ)
    (f : X → k) (hf : Continuous f) (Θ : SB X) : (fun t => (ψ (f t) : ℂ) * Θ.1 t) ∈ SB X := by
  have hΘ : IsLocallyConstant Θ.1 ∧ HasCompactSupport Θ.1 := Θ.2
  exact ⟨(((GlobalTheory.RootEx.OpenKernel.characters_locallyConstant k).2 ψ hψ).comp_continuous hf).mul hΘ.1, hΘ.2.mul_left⟩

theorem translate_law (ψ : AddChar k Circle) (ν : Measure k) (hψ : Continuous ψ) [ν.IsAddHaarMeasure]
    {M : Type} [AddCommGroup M] [Module ℂ M] (L : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] M)
    (hT : TwLaw ρ ψ L) (l j : Fin c) (hl : l.val < j.val) (hj : j.val < ρ)
    (hK : KerRed ν (evAll n n' c ρ) (itUp n n' c ρ (j.val + 1)) (basePt c (0 : Matrix n n' k)) L)
    (a : k) (Θ Θ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k))
    (h : ∀ t, Θ'.1 t = Θ.1 (t + Matrix.single (Sum.inr l) (Sum.inr j.castSucc) a)) : L Θ' = L Θ := by
  have := GlobalTheory.SplitWeil.secondCountable k
  have := GlobalTheory.SplitWeil.t2Space k
  have hlj : l ≠ j := fun e => by rw [e] at hl; exact lt_irrefl _ hl
  have hsb : ∀ Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k), IsLocallyConstant Φ.1 ∧ HasCompactSupport Φ.1 :=
    fun Φ => Φ.2
  have hnev : (Sum.inr l, Sum.inr j.castSucc) ∉ evAll n n' c ρ := by
    rw [mem_evAll]
    intro hc
    exact hc.1 (by simpa [Free] using hl)
  have hnit : (Sum.inr l, Sum.inr j.castSucc) ∉ itUp n n' c ρ (j.val + 1) := by
    rw [mem_itUp]
    rintro ⟨-, h2⟩
    rcases h2 _ rfl with h3 | h3 <;> simp at h3 <;> omega
  have hnit2 : (Sum.inr j, Sum.inr l.succ) ∉ itUp n n' c ρ (j.val + 1) := by
    rw [mem_itUp]
    rintro ⟨hf, -⟩
    simp only [Free, Fin.val_succ] at hf
    omega
  have hev2 : (Sum.inr j, Sum.inr l.succ) ∈ evAll n n' c ρ := by
    rw [mem_evAll]
    simp only [Free, IsRead, Fin.val_succ, not_false_eq_true, and_true]
    omega
  set u : GL (Fin c) k := tv l j hlj (-a) with hu
  have hmem : embA n u ∈ N k n c (ρ + 1) := embA_tv_mem l j hlj hl (-a) (ρ + 1)
  have hzero : ∀ i j' : Fin c, i.val < ρ → ρ ≤ j'.val → u.val i j' = 0 := by
    intro i j' hi hj'
    have h1 : i ≠ j' := fun e => by rw [e] at hi; omega
    have h2 : j ≠ j' := fun e => by rw [← e] at hj'; omega
    show (transvection l j (-a) : Matrix (Fin c) (Fin c) k) i j' = 0
    simp [transvection, Matrix.one_apply_ne h1, h2]
  let Θ₁ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :=
    ⟨fun t => Θ.1 (((embA n u)⁻¹).val * t), mem_SB_mul_left _ Θ⟩
  have hcoord : Continuous fun t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k => -a * t (Sum.inr j) (Sum.inr l.succ) :=
    continuous_const.mul (continuous_id.matrix_elem (Sum.inr j) (Sum.inr l.succ))
  let Θ₂ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :=
    ⟨fun t => (ψ (-a * t (Sum.inr j) (Sum.inr l.succ)) : ℂ) * Θ.1 t, addChar_comp_mul_mem_SB ψ hψ _ hcoord Θ⟩
  have hlaw : L Θ₁ = (ψ (-simpleSum (embA n u)) : ℂ) • L Θ₂ := by
    refine hT u hmem hzero Θ Θ₁ Θ₂ (fun t => rfl) (fun t => ?_)
    show (ψ (-a * t (Sum.inr j) (Sum.inr l.succ)) : ℂ) * Θ.1 t = _
    rw [hu, embA_tv_mul, ch_rowAdd]
  have h1 : L Θ₁ = L Θ' := by
    refine kerRed_eq ν _ _ _ L hK Θ₁ Θ' fun t => ?_
    have e1 : Θ₁.1 = fun x => Θ.1 (rowAdd (Sum.inr l) (Sum.inr j) a x) := by
      funext x
      show Θ.1 (((embA n (tv l j hlj (-a)))⁻¹).val * x) = _
      rw [embA_tv_inv_mul, neg_neg]
    rw [e1, red_rowAdd ν _ _ _ t (t + Matrix.single (Sum.inr l) (Sum.inr j.castSucc) a) (Sum.inr l) (Sum.inr j)
      (Sum.inr_injective.ne (Ne.symm hlj)) a Θ.1 (hsb Θ).1.continuous
      (fun α r q hrq => rowAdd_fill l j hl hj a t α r q hrq)]
    unfold red
    congr 1
    funext α
    rw [h, fill_add_single_of_notMem _ _ _ _ _ _ _ hnev hnit]
  have h2 : (ψ (-simpleSum (embA n u)) : ℂ) • L Θ₂ = L Θ := by
    rw [← map_smul]
    refine kerRed_eq ν _ _ _ L hK _ Θ fun t => ?_
    unfold red
    congr 1
    funext α
    have hfv : fill (evAll n n' c ρ) (itUp n n' c ρ (j.val + 1)) (basePt c (0 : Matrix n n' k)) t α (Sum.inr j) (Sum.inr l.succ)
        = if j.val = l.val + 1 then 1 else 0 := by
      simp only [fill, Matrix.of_apply]
      rw [dif_neg hnit2, if_pos hev2]
      simp [basePt]
    show (ψ (-simpleSum (embA n u)) : ℂ) * ((ψ (-a * _) : ℂ) * Θ.1 _) = Θ.1 _
    rw [← mul_assoc, hfv, hu, simpleSum_tv]
    split_ifs <;> simp [← Circle.coe_mul, ← AddChar.map_add_eq_mul]
  rw [← h1, hlaw, h2]

end Pos

theorem kerRed_itFree : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ψ ≠ 1 → ν.IsAddHaarMeasure → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c ρ : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (l : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] M), c = 2 * ρ → GlobalTheory.FlatFactor.TwLaw ρ ψ l → GlobalTheory.FlatFactor.KerRed ν (GlobalTheory.FlatFactor.evAll n n' c ρ) (GlobalTheory.FlatFactor.itB n n' c ρ) (basePt c (0 : Matrix n n' k)) l → GlobalTheory.FlatFactor.KerRed ν (GlobalTheory.FlatFactor.evAll n n' c ρ) (GlobalTheory.FlatFactor.itFree n n' c ρ) (basePt c (0 : Matrix n n' k)) l := by
  intro k _ _ _ _ _ _ ψ ν hψ hψ1 hν n n' _ _ _ _ c ρ M _ _ l hc hT hB
  have step : ∀ j : ℕ, j < ρ →
      KerRed ν (evAll n n' c ρ) (itUp n n' c ρ (j + 1)) (basePt c (0 : Matrix n n' k)) l →
      KerRed ν (evAll n n' c ρ) (itUp n n' c ρ j) (basePt c (0 : Matrix n n' k)) l := by
    intro j hj hK
    refine KerRedStep.kerRed_extend k ψ ν hψ hψ1 hν _ _ M l _ _ _ _ _ subset_rfl ?_ ?_ hK ?_ ?_
    · intro e he
      rw [mem_itUp] at he ⊢
      exact ⟨he.1, fun i hi => (he.2 i hi).imp_right (by omega)⟩
    · rw [Finset.disjoint_left]
      intro e he he'
      rw [mem_evAll] at he
      rw [mem_itUp] at he'
      exact he.1 he'.1
    · intro e he he'
      exact absurd he he'
    · rintro ⟨r, q⟩ he he' b Θ Θ' hΘ
      rw [mem_itUp] at he he'
      obtain ⟨hf, hcol⟩ := he
      rcases q with q | i
      · exact absurd ⟨hf, fun i hi => by cases hi⟩ he'
      · have hi : i.val = j := by
          by_contra hne
          apply he'
          refine ⟨hf, fun i' hi' => ?_⟩
          cases hi'
          rcases hcol i rfl with h1 | h1
          · exact Or.inl h1
          · exact Or.inr (by omega)
        rcases r with r | l'
        · simp only [Free] at hf
          omega
        · have hjc : j < c := by omega
          have hi' : i = (⟨j, hjc⟩ : Fin c).castSucc := Fin.ext (by simp [hi])
          subst hi'
          simp only [Free, Fin.val_castSucc] at hf
          exact translate_law ψ ν hψ l hT l' ⟨j, hjc⟩ hf hj hK b Θ Θ' hΘ
  have main : ∀ d, d ≤ ρ →
      KerRed ν (evAll n n' c ρ) (itUp n n' c ρ (ρ - d)) (basePt c (0 : Matrix n n' k)) l := by
    intro d
    induction d with
    | zero =>
      intro _
      rw [Nat.sub_zero, itUp_top]
      exact hB
    | succ d ih =>
      intro hd
      have h1 : ρ - d = (ρ - (d + 1)) + 1 := by omega
      refine step _ (by omega) ?_
      rw [← h1]
      exact ih (by omega)
  have := main ρ le_rfl
  rwa [Nat.sub_self, itUp_zero] at this

end GlobalTheory.FlatFactor.UpStage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelIntegratesFreeEntries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialReductionEqZeroOfFlatMapColumnZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialReductionEqZeroOfFlatMapColumnZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

namespace GlobalTheory.FlatRed
open GlobalTheory.FlatFactor GlobalTheory.LocFlat

theorem integral_pi_subtype_iff {k α : Type} [MeasurableSpace k] {P Q : α → Prop} {i1 : Fintype (Subtype P)}
    {i2 : Fintype (Subtype Q)} (h : ∀ a, P a ↔ Q a) (ν : Measure k) (F : (Subtype P → k) → ℂ)
    (G : (Subtype Q → k) → ℂ) (hFG : ∀ a, F a = G (fun e => a ⟨e.1, (h e.1).2 e.2⟩)) :
    ∫ a, F a ∂(Measure.pi fun _ => ν) = ∫ e, G e ∂(Measure.pi fun _ => ν) := by
  obtain rfl : P = Q := funext fun a => propext (h a)
  obtain rfl : i1 = i2 := Subsingleton.elim _ _
  obtain rfl : F = G := funext hFG
  rfl

def readPart {k : Type} {n n' : Type} {c : ℕ} (ρ : ℕ) (h : ρ < c + 1)
    (t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) : Matrix n (n' ⊕ Unit) k :=
  Matrix.of fun r q => Sum.elim (fun s => t (.inl r) (.inl s)) (fun _ => t (.inl r) (.inr ⟨ρ, h⟩)) q

section
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}

theorem mem_itFree (ρ : ℕ) (e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))) : e ∈ itFree n n' c ρ ↔ Free (ρ + 1) e := by
  simp [itFree]

theorem mem_evAll (ρ : ℕ) (e : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1))) :
    e ∈ evAll n n' c ρ ↔ ¬ Free (ρ + 1) e ∧ ¬ IsRead n n' c ρ e := by
  simp [evAll]

variable {k : Type} [Field k]

theorem fill_eq (ρ : ℕ) (h : ρ < c + 1) (t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)
    (a : {e // e ∈ itFree n n' c ρ} → k) :
    fill (evAll n n' c ρ) (itFree n n' c ρ) (basePt c (0 : Matrix n n' k)) t a =
      affPt (ρ + 1) (readPart ρ h t).toCols₁ (fun e => a ⟨e.1, (mem_itFree ρ e.1).2 e.2⟩) +
        colAt n' c (ρ + 1) (fun r => readPart ρ h t r (Sum.inr ())) := by
  ext r q
  simp only [fill, affPt, Matrix.of_apply, Matrix.add_apply]
  by_cases hF : Free (ρ + 1) (r, q)
  · rw [dite_eq_left ((mem_itFree ρ _).2 hF), dite_eq_left hF]
    rcases r with r | l <;> rcases q with s | i
    · exact hF.elim
    · have h1 : ρ + 1 < i.val + 1 := hF
      have h2 : i.val ≠ ρ := by omega
      simp [basePt, colAt, h2]
    · simp [basePt, colAt]
    · have h1 : l.val < i.val := hF
      have h2 : l.val ≠ i.val := by omega
      simp [basePt, colAt, h2]
  · rw [dite_eq_right (fun hh => hF ((mem_itFree ρ _).1 hh)), dite_eq_right hF]
    by_cases hR : IsRead n n' c ρ (r, q)
    · rw [if_neg (fun hh => ((mem_evAll ρ _).1 hh).2 hR)]
      rcases r with r | l <;> rcases q with s | i
      · simp [basePt, colAt, readPart]
      · have h1 : i.val = ρ := hR
        obtain rfl : i = ⟨ρ, h⟩ := Fin.ext h1
        simp [basePt, colAt, readPart]
      · exact hR.elim
      · exact hR.elim
    · rw [if_pos ((mem_evAll ρ _).2 ⟨hF, hR⟩)]
      rcases r with r | l <;> rcases q with s | i
      · exact (hR trivial).elim
      · have h1 : i.val ≠ ρ := hR
        simp [basePt, colAt, h1]
      · simp [basePt, colAt]
      · simp [basePt, colAt]

theorem ch_add_colAt (p : ℕ) (z : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) (y : n → k) :
    ch (z + colAt n' c p y) = ch z := by
  simp [ch, colAt]

end

theorem red_eq_zero_of_flCol : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c ρ : ℕ), c = 2 * ρ → ∀ Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ, (∀ x, GlobalTheory.LocFlat.flCol ψ ν (ρ + 1) Φ x = 0) → ∀ t, GlobalTheory.FlatFactor.red ν (GlobalTheory.FlatFactor.evAll n n' c ρ) (GlobalTheory.FlatFactor.itFree n n' c ρ) (basePt c (0 : Matrix n n' k)) (fun t => (ψ (-ch t) : ℂ) * Φ t) t = 0 := by
  intro k _ _ _ _ _ _ ψ ν n n' _ _ _ _ c ρ hc Φ hΦ t
  have h : ρ < c + 1 := by omega
  rw [← hΦ (readPart ρ h t)]
  unfold red flCol opE
  refine integral_pi_subtype_iff (mem_itFree ρ) ν _ _ fun a => ?_
  beta_reduce
  rw [fill_eq ρ h t a, ch_add_colAt, mul_comm]

end GlobalTheory.FlatRed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialReductionEqZeroOfFlatMapColumnZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiFactorsLocalFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiFactorsLocalFlat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsRead\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFactorThroughFlatMapFourierJacobiColumn\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelAllNonFreeUnreadEntries\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFactorReductionKernelIntegratesFreeEntries\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KernelReductionExtendEvaluatedIntegrated\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialReductionEqZeroOfFlatMapColumnZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData

noncomputable section

namespace GlobalTheory.FlatFactor

theorem ch_add_mat {k : Type} [Field k] {n n' : Type} {c : ℕ} (a b : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :
    ch (a + b) = ch a + ch b := by
  simp [ch, Finset.sum_add_distrib]

theorem continuous_ch {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] {n n' : Type} {c : ℕ} :
    Continuous (ch : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → k) :=
  continuous_finsetSum _ fun i _ => continuous_id.matrix_elem _ _

section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k] {m m' : Type} [Fintype m] [DecidableEq m] [Fintype m'] [DecidableEq m']

theorem kerRed_empty {M : Type} [AddCommGroup M] [Module ℂ M] (ν : Measure k) (β : Matrix m m' k)
    (l : SB (Matrix m m' k) →ₗ[ℂ] M) : KerRed ν ∅ ∅ β l := by
  intro Θ h
  have hΘ : Θ = 0 := by
    ext t
    have ht := h t
    simp only [red] at ht
    haveI : IsEmpty {e : m × m' // e ∈ (∅ : Finset (m × m'))} := ⟨fun e => Finset.notMem_empty _ e.2⟩
    rw [Measure.pi_of_empty (x := isEmptyElim), integral_dirac] at ht
    have hf : fill ∅ ∅ β t isEmptyElim = t := by ext r q; simp [fill]
    rw [hf] at ht
    simpa using ht
  rw [hΘ, map_zero]

theorem mem_SB_addChar_mul (ψ : AddChar k Circle) (hψ : Continuous ψ) {X : Type} [TopologicalSpace X]
    (f : X → k) (hf : Continuous f) (Θ : X → ℂ) (hΘ : Θ ∈ SB X) :
    (fun t => (ψ (f t) : ℂ) * Θ t) ∈ SB X :=
  ⟨((GlobalTheory.RootEx.OpenKernel.isLocallyConstant_coe_addChar ψ hψ).comp_continuous hf).mul hΘ.1,
    hΘ.2.mul_left⟩

end

end GlobalTheory.FlatFactor

open GlobalTheory.FlatFactor in
theorem GlobalTheory.FlatFactor.flCol_factor : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k), Continuous ψ → ψ ≠ 1 → ν.IsAddHaarMeasure → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c ρ : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (L : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] M), c = 2 * ρ → (∀ (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)), (∃ i, q = Sum.inr i ∧ i.val < ρ ∧ ¬ Free (ρ + 1) (r, q)) → ∀ (b : k) (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = (ψ (b * (t r q - basePt c (0 : Matrix n n' k) r q)) : ℂ) * Φ.1 t) → L Φ' = L Φ) → (∀ (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)), (∃ l, r = Sum.inr l ∧ ρ ≤ l.val ∧ ∀ i, q = Sum.inr i → i.val = ρ) → ∀ (b : k) (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = (ψ (b * (t r q - basePt c (0 : Matrix n n' k) r q)) : ℂ) * Φ.1 t) → L Φ' = L Φ) → (∀ (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)), Free (ρ + 1) (r, q) → (∀ i, q = Sum.inr i → ρ ≤ i.val) → ∀ (a : k) (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = Φ.1 (t + Matrix.single r q a)) → L Φ' = (ψ (ch (Matrix.single r q a)) : ℂ) • L Φ) → (∀ u : GL (Fin c) k, embA n u ∈ N k n c (ρ + 1) → (∀ l l' : Fin c, l.val < ρ → ρ ≤ l'.val → u.val l l' = 0) → ∀ (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = Φ.1 (((embA n u)⁻¹).val * t)) → L Φ' = (ψ (-simpleSum (embA n u)) : ℂ) • L Φ) → ∃ L₀ : SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] M, ∀ Φ Ψ, Ψ.1 = GlobalTheory.LocFlat.flCol ψ ν (ρ + 1) Φ.1 → L Φ = L₀ Ψ := by
  intro k _ _ _ _ _ _ ψ ν hψc hψ1 hν n n' _ _ _ _ c ρ M _ _ L hc H1 H2 H3 H4
  set Mt := Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k
  set β : Mt := basePt c (0 : Matrix n n' k)
  have tw : ∀ (f : Mt → k), Continuous f → ∀ Θ : SB Mt, (fun t => (ψ (f t) : ℂ) * Θ.1 t) ∈ SB Mt :=
    fun f hf Θ => mem_SB_addChar_mul ψ hψc f hf Θ.1 Θ.2
  let T : SB Mt → SB Mt := fun Θ => ⟨fun t => (ψ (ch t) : ℂ) * Θ.1 t, tw _ continuous_ch Θ⟩
  let L' : SB Mt →ₗ[ℂ] M :=
    { toFun := fun Θ => L (T Θ)
      map_add' := fun Θ₁ Θ₂ => by
        show L (T (Θ₁ + Θ₂)) = L (T Θ₁) + L (T Θ₂)
        rw [← map_add (f := _)]; congr 1; apply Subtype.ext; funext t
        show (ψ (ch t) : ℂ) * (Θ₁.1 t + Θ₂.1 t) = (ψ (ch t) : ℂ) * Θ₁.1 t + (ψ (ch t) : ℂ) * Θ₂.1 t
        ring
      map_smul' := fun a Θ => by
        show L (T (a • Θ)) = a • L (T Θ)
        rw [← map_smul]; congr 1; apply Subtype.ext; funext t
        show (ψ (ch t) : ℂ) * (a * Θ.1 t) = a * ((ψ (ch t) : ℂ) * Θ.1 t)
        ring }
  have hL' : ∀ Θ, L' Θ = L (T Θ) := fun _ => rfl

  have hTw : TwLaw ρ ψ L' := by
    intro u hN hblk Θ Θ' Θ'' h' h''
    rw [hL', hL']
    have := H4 u hN hblk (T Θ'') (T Θ') (fun t => by
      simp only [T, h', h'']
      rw [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
      rw [← mul_assoc, ← Circle.coe_mul, ← AddChar.map_add_eq_mul]
      congr 3; ring)
    exact this

  have hS1 : KerRed ν (evC n n' c ρ) (itB n n' c ρ) β L' := by
    refine _root_.GlobalTheory.FlatFactor.KerRedStep.kerRed_extend k ψ ν hψc hψ1 hν _ _ M L' β ∅ ∅ _ _ (Finset.empty_subset _) (Finset.empty_subset _) ?_
      (kerRed_empty ν β L') ?_ ?_
    · rw [Finset.disjoint_left]
      rintro ⟨r, q⟩ h1 h2
      simp only [evC, itB, Finset.mem_filter, Finset.mem_univ, true_and] at h1 h2
      rcases h1 with ⟨i, hq, -, hfr⟩ | ⟨l, hr, hl, hq⟩
      · exact hfr h2.1
      · subst hr
        rcases q with q | q
        · simp [Free] at h2; omega
        · have := hq q rfl; simp [Free] at h2; omega
    · rintro ⟨r, q⟩ he - b Θ Θ' hΘ
      simp only [evC, Finset.mem_filter, Finset.mem_univ, true_and] at he
      rw [hL', hL']
      rcases he with he | he
      · exact H1 r q he b (T Θ) (T Θ') (fun t => by simp only [T, hΘ]; ring)
      · exact H2 r q he b (T Θ) (T Θ') (fun t => by simp only [T, hΘ]; ring)
    · rintro ⟨r, q⟩ he - a Θ Θ' hΘ
      simp only [itB, Finset.mem_filter, Finset.mem_univ, true_and] at he
      rw [hL', hL']
      set E : Mt := Matrix.single r q a
      let Φ' : SB Mt := ⟨fun t => (ψ (ch (t + E)) : ℂ) * Θ'.1 t, tw _ (continuous_ch.comp (continuous_add_const E)) Θ'⟩
      have h3 := H3 r q he.1 he.2 a (T Θ) Φ' (fun t => by
        show (ψ (ch (t + E)) : ℂ) * Θ'.1 t = (ψ (ch (t + E)) : ℂ) * Θ.1 (t + E)
        rw [hΘ])
      have hT : T Θ' = (ψ (-ch E) : ℂ) • Φ' := by
        ext t
        show (ψ (ch t) : ℂ) * Θ'.1 t = (ψ (-ch E) : ℂ) * ((ψ (ch (t + E)) : ℂ) * Θ'.1 t)
        have hm : ∀ x y : k, (ψ x : ℂ) * ψ y = ψ (x + y) := by
          intro x y; rw [AddChar.map_add_eq_mul, Circle.coe_mul]
        rw [← mul_assoc, hm, ch_add_mat, show -ch E + (ch t + ch E) = ch t by ring]
      rw [hT, map_smul, h3, smul_smul, ← Circle.coe_mul, ← AddChar.map_add_eq_mul, neg_add_cancel,
        AddChar.map_zero_eq_one, Circle.coe_one, one_smul]
  have hS2 := _root_.GlobalTheory.FlatFactor.LowStage.kerRed_evAll k ψ ν hψc hψ1 hν n n' c ρ M L' hc hTw hS1
  have hS3 := _root_.GlobalTheory.FlatFactor.UpStage.kerRed_itFree k ψ ν hψc hψ1 hν n n' c ρ M L' hc hTw hS2
  refine _root_.GlobalTheory.LocFlat.flCol_factor k ψ ν hψc hν n n' c (ρ + 1) (by omega) (by omega) M L ?_
  intro Φ hΦ
  let Θ : SB Mt := ⟨fun t => (ψ (-ch t) : ℂ) * Φ.1 t, tw _ continuous_ch.neg Φ⟩
  have hΘ : T Θ = Φ := by
    ext t
    simp only [T, Θ]
    rw [← mul_assoc, ← Circle.coe_mul, ← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one,
      Circle.coe_one, one_mul]
  have := hS3 Θ (_root_.GlobalTheory.FlatRed.red_eq_zero_of_flCol k ψ ν n n' c ρ hc Φ.1 hΦ)
  rw [hL', hΘ] at this
  exact this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiFactorsLocalFlat =====
