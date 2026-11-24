module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum
public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilFormulaRootExchangeParabolicIntersection
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FourierJacobiAverage
public import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulLeftInvariantVolGL
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFourierJacobiSubgroupIffParabolicMulColumn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProperTriple
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotientIntegralParabolicUnfolding
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemNormalizerOfTri, Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotIntFJUnique

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemNormalizerOfTri =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemNormalizerOfTri", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSum\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilFormulaRootExchangeParabolicIntersection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FourierJacobiAverage\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage
open scoped NNReal

noncomputable section
namespace GlobalTheory.RootEx.ConjVol

section Abstract
variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

def cj (U : Subgroup G) (g : Subgroup.normalizer (U : Set G)) : U ≃ₜ* U where
  toMulEquiv := U.normalizerMonoidHom g
  continuous_toFun := Continuous.subtype_mk
    (f := fun u : U => (g : G) * u * (g : G)⁻¹) (by fun_prop) _
  continuous_invFun := Continuous.subtype_mk
    (f := fun u : U => ((g⁻¹ : Subgroup.normalizer (U : Set G)) : G) * u *
      ((g⁻¹ : Subgroup.normalizer (U : Set G)) : G)⁻¹) (by fun_prop) _

theorem cj_coe (U : Subgroup G) (g : Subgroup.normalizer (U : Set G)) (u : U) :
    (cj U g u : G) = g * u * (g : G)⁻¹ := rfl

variable (U : Subgroup G) [MeasurableSpace U] [BorelSpace U] [LocallyCompactSpace U]

def md : Subgroup.normalizer (U : Set G) →* ℝ≥0 where
  toFun g := mulEquivHaarChar (cj U g)
  map_one' := by
    have : cj U 1 = ContinuousMulEquiv.refl U := by ext u; simp [cj_coe]
    simp only [this, mulEquivHaarChar_refl]
  map_mul' a b := by
    have : cj U (a * b) = (cj U b).trans (cj U a) := by ext u; simp [cj_coe, mul_assoc]
    simp only [this, mulEquivHaarChar_trans, mul_comm]

theorem md_ne_zero (g : Subgroup.normalizer (U : Set G)) : md U g ≠ 0 := (mulEquivHaarChar_pos _).ne'

theorem md_conj (x g : Subgroup.normalizer (U : Set G)) : md U (x * g * x⁻¹) = md U g := by
  rw [map_mul, map_mul, mul_right_comm, ← map_mul, mul_inv_cancel, map_one, one_mul]

theorem integral_conj_of_md (μ : Measure U) [μ.IsHaarMeasure] [μ.Regular]
    (g : Subgroup.normalizer (U : Set G)) (hg : md U g = 1) (f : G → ℂ) :
    ∫ u : U, f (g * (u : G) * (g : G)⁻¹) ∂μ = ∫ u : U, f u ∂μ := by
  have h := mulEquivHaarChar_smul_map μ (cj U g)
  rw [show mulEquivHaarChar (cj U g) = 1 from hg, one_smul] at h
  have h3 := integral_map_equiv (μ := μ) (cj U g).toHomeomorph.toMeasurableEquiv (fun u : U => f u)
  rw [show ⇑(cj U g).toHomeomorph.toMeasurableEquiv = ⇑(cj U g) from rfl, h] at h3
  exact h3.symm

end Abstract

section Alg
variable {k : Type} [Field k] {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}

theorem conj_mem_of_tri {p : ℕ} {g u : GL (n ⊕ Fin c) k} (hg : g.val.BlockTriangular (lev p))
    (hg' : (g⁻¹).val.BlockTriangular (lev p)) (hu : u ∈ N k n c p) : g * u * g⁻¹ ∈ N k n c p := by
  rw [Model.mem_N_iff] at hu ⊢
  intro r s hrs
  have e : (g * u * g⁻¹).val = 1 + g.val * (u.val - 1) * (g⁻¹).val := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Units.mul_inv, Units.val_mul, Units.val_mul]
    abel
  rw [e, Matrix.add_apply, add_eq_left, Matrix.mul_apply]
  refine Finset.sum_eq_zero fun t _ => ?_
  by_cases ht : lev p s < lev p t
  · rw [hg' ht, mul_zero]
  rw [Matrix.mul_apply]
  refine mul_eq_zero_of_left (Finset.sum_eq_zero fun v _ => ?_) _
  by_cases hv : lev p v < lev p r
  · rw [hg hv, zero_mul]
  rw [Matrix.sub_apply, hu v t (by omega), sub_self, mul_zero]

theorem mem_normalizer_of_tri {p : ℕ} {g : GL (n ⊕ Fin c) k} (hg : g.val.BlockTriangular (lev p))
    (hg' : (g⁻¹).val.BlockTriangular (lev p)) :
    g ∈ Subgroup.normalizer (N k n c p : Set (GL (n ⊕ Fin c) k)) := by
  rw [Subgroup.mem_normalizer_iff]
  refine fun u => ⟨conj_mem_of_tri hg hg', fun h => ?_⟩
  have := conj_mem_of_tri hg' (by rwa [inv_inv]) h
  simpa [mul_assoc] using this

theorem embX_tri (p : ℕ) (x : GL n k) : (embX c x).val.BlockTriangular (lev p) := by
  rintro (r | r) (s | s) h
  · simp [lev] at h
  · simp [VolN.val_embX]
  · simp [VolN.val_embX]
  · have : r ≠ s := by rintro rfl; exact lt_irrefl _ h
    simp [VolN.val_embX, this]

theorem colE_tri (p : ℕ) (β : n → k) : (colE c p β).val.BlockTriangular (lev p) := by
  rintro (r | r) (s | s) h
  · simp [lev] at h
  · have : s.val + 1 ≠ p := by simp [lev] at h; omega
    simp [colE, upU, this]
  · simp [colE, upU]
  · have : r ≠ s := by rintro rfl; exact lt_irrefl _ h
    simp [colE, upU, this]

theorem embX_mem (p : ℕ) (x : GL n k) :
    embX c x ∈ Subgroup.normalizer (N k n c p : Set (GL (n ⊕ Fin c) k)) :=
  mem_normalizer_of_tri (embX_tri p x) (by rw [← map_inv]; exact embX_tri p _)

theorem colE_mem (p : ℕ) (β : n → k) :
    colE c p β ∈ Subgroup.normalizer (N k n c p : Set (GL (n ⊕ Fin c) k)) :=
  mem_normalizer_of_tri (colE_tri p β) (by
    rw [inv_eq_of_mul_eq_one_right (QuotStep.colE_neg p β)]; exact colE_tri p _)

theorem colE_add (p : ℕ) (u w : n → k) : colE c p (u + w) = colE c p u * colE c p w := by
  apply Units.ext
  simp only [colE, upU, Units.val_mul, fromBlocks_multiply]
  congr 1 <;> simp
  ext r i
  by_cases h : i.val + 1 = p <;> simp [h, add_comm]

end Alg

section Meas
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem exists_ne_zero_one [ValuativeRel.IsNontrivial k] : ∃ a : k, a ≠ 0 ∧ a ≠ 1 := by
  obtain ⟨γ, h0, h1⟩ := ValuativeRel.IsNontrivial.condition (R := k)
  obtain ⟨a, rfl⟩ := ValuativeRel.valuation_surjective γ
  exact ⟨a, by rintro rfl; simp at h0, by rintro rfl; simp at h1⟩

variable [MeasurableSpace k] [BorelSpace k] (ν : Measure k) [ν.IsAddHaarMeasure]

theorem integral_conj_colE' (p : ℕ) (β : n → k) (f : GL (n ⊕ Fin c) k → ℂ) :
    ∫ u : N k n c p, f (colE c p β * (u : GL (n ⊕ Fin c) k) * (colE c p β)⁻¹) ∂(volN ν n c p) =
      ∫ u : N k n c p, f u ∂(volN ν n c p) := by
  haveI := secondCountable k
  haveI := t2Space k
  haveI : LocallyCompactSpace (N k n c p) := (VolN.isClosed_N p).locallyCompactSpace
  haveI := VolN.isHaarMeasure_volN (n := n) (c := c) ν p
  haveI : SecondCountableTopology (N k n c p) := TopologicalSpace.Subtype.secondCountableTopology _
  let E : (n → k) → Subgroup.normalizer (N k n c p : Set (GL (n ⊕ Fin c) k)) := fun b => ⟨_, colE_mem p b⟩
  have hs : ∀ a : k, a ≠ 0 → md (N k n c p) (E (a • β)) = md (N k n c p) (E β) := fun a ha => by
    let x : GL n k := Matrix.GeneralLinearGroup.scalar n (Units.mk0 a ha)
    rw [← md_conj (N k n c p) ⟨_, embX_mem p x⟩ (E β)]
    congr 1
    apply Subtype.ext
    refine Eq.trans ?_ (QuotStep.conj_colE p x β).symm
    change colE c p (a • β) = _
    congr 1
    funext i
    simp [x, Matrix.mulVec_diagonal]
  obtain ⟨a, h0, h1⟩ := exists_ne_zero_one (k := k)
  have e : E β = E (a • β) * E ((1 - a) • β) := by
    apply Subtype.ext
    change colE c p β = colE c p (a • β) * colE c p ((1 - a) • β)
    rw [← colE_add, ← add_smul, add_sub_cancel, one_smul]
  have h := congrArg (md (N k n c p)) e
  rw [map_mul, hs a h0, hs _ (sub_ne_zero.2 h1.symm)] at h
  exact integral_conj_of_md (N k n c p) _ (E β)
    (mul_left_cancel₀ (md_ne_zero _ (E β)) (h.symm.trans (mul_one _).symm)) f

end Meas

theorem integral_conj_colE : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n] [DecidableEq n] (c ρ : ℕ) (_ : 1 ≤ ρ) (_ : ρ < c) (ν : Measure k) [ν.IsAddHaarMeasure] (β : n → k) (f : GL (n ⊕ Fin c) k → ℂ), ∫ u : N k n c (ρ + 1), f (colE c (ρ + 1) β * (u : GL (n ⊕ Fin c) k) * (colE c (ρ + 1) β)⁻¹) ∂(volN ν n c (ρ + 1)) = ∫ u : N k n c (ρ + 1), f u ∂(volN ν n c (ρ + 1)) :=
  fun _ _ _ _ _ _ _ _ _ _ _ ρ _ _ ν _ β f => integral_conj_colE' ν (ρ + 1) β f

end GlobalTheory.RootEx.ConjVol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemNormalizerOfTri =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotIntFJUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotIntFJUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.FourierJacobiAverage\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsMulLeftInvariantVolGL\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemFourierJacobiSubgroupIffParabolicMulColumn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemNormalizerOfTri\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProperTriple\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotientIntegralParabolicUnfolding\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RootExchangeUnipotentHaarAndModulus\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilFormulaRootExchangeParabolicIntersection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage

noncomputable section
namespace GlobalTheory.QuotIntFJ
open GlobalTheory.QuotInt


open MeasureTheory ValuativeRel Matrix in

theorem _root_.GlobalTheory.QuotIntFJ.quotIntFJ_unique : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (n : Type) [Fintype n]
    [DecidableEq n] (c ρ : ℕ) (_ : 1 ≤ ρ) (_ : ρ < c) (ν : Measure k) [ν.IsAddHaarMeasure]
    (μX : Measure (GL n k)) [μX.IsHaarMeasure] (μG : Measure (GL (n ⊕ Fin c) k)) [μG.IsHaarMeasure]
    (f : GL (n ⊕ Fin c) k → ℂ) (z z' : ℂ), _root_.GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.IsQuotIntFJ ν μX μG ρ f z →
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.IsQuotIntFJ ν μX μG ρ f z' → z = z' := by
  intro k _ _ _ _ _ _ n _ _ c ρ hρ hρc ν _ μX _ μG _ f z z' hz hz'
  obtain ⟨F₁, hF₁, hf₁, rfl⟩ := hz
  obtain ⟨F₂, hF₂, hf₂, rfl⟩ := hz'
  haveI := _root_.GlobalTheory.SplitWeil.secondCountable k
  have hA := _root_.GlobalTheory.SplitWeil.volGL_haar k n ν
  have hB := _root_.GlobalTheory.SplitWeil.volGL_haar k (n ⊕ Fin c) ν
  haveI := hA.1; haveI := hA.2.1; haveI := hB.1; haveI := hB.2.1
  set U := _root_.GlobalTheory.RootEx.N k n c (ρ + 1)
  set μU := _root_.GlobalTheory.RootEx.volN ν n c (ρ + 1)
  haveI : μU.IsHaarMeasure := _root_.GlobalTheory.RootEx.VolN.isHaarMeasure_volN ν (ρ + 1)
  haveI : SFinite μU := by
    show SFinite (_root_.GlobalTheory.RootEx.volN ν n c (ρ + 1))
    rw [_root_.GlobalTheory.RootEx.VolN.volN_eq]; infer_instance
  set emb := _root_.GlobalTheory.RootEx.embX (k := k) (n := n) c
  set col := _root_.GlobalTheory.RootEx.colE (k := k) (n := n) c (ρ + 1)
  let m : GL n k × (U × (n → k)) → GL (n ⊕ Fin c) k := fun p => emb p.1 * ↑p.2.1 * col p.2.2
  have hm : Continuous m := by
    refine (_root_.GlobalTheory.RootEx.QuotStep.continuous_embX.comp continuous_fst).mul
      (continuous_subtype_val.comp (continuous_fst.comp continuous_snd)) |>.mul
      ((_root_.GlobalTheory.RootEx.QuotStep.continuous_colE (ρ + 1)).comp
        (continuous_snd.comp continuous_snd))
  have hSB : ∀ φ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k), Continuous φ ∧ HasCompactSupport φ :=
    fun φ hφ => ⟨hφ.1.continuous, hφ.2⟩
  have hcs : ∀ φ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k), ∃ D : Set (GL n k × (U × (n → k))),
      IsCompact D ∧ ∀ p, φ (m p) ≠ 0 → p ∈ D := by
    intro φ hφ
    obtain ⟨D, hD, hDm⟩ := _root_.GlobalTheory.RootEx.ProperTriple.proper_triple k n c ρ hρ hρc (tsupport φ) (hSB φ hφ).2
    exact ⟨D, hD, fun p hp => hDm p (subset_tsupport _ hp)⟩
  set μP := μX.prod (μU.prod (Measure.pi fun _ : n => ν))
  have hint : ∀ φ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k),
      Integrable (fun p => φ (m p)) μP := by
    intro φ hφ
    obtain ⟨D, hD, hDm⟩ := hcs φ hφ
    refine ((hSB φ hφ).1.comp hm).integrable_of_hasCompactSupport ?_
    exact HasCompactSupport.intro hD (fun p hp => by by_contra h; exact hp (hDm p h))
  have hint2 : ∀ φ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k), ∀ g : GL n k,
      Integrable (fun y : U × (n → k) => φ (m (g, y))) (μU.prod (Measure.pi fun _ : n => ν)) := by
    intro φ hφ g
    obtain ⟨D, hD, hDm⟩ := hcs φ hφ
    refine ((hSB φ hφ).1.comp (hm.comp (Continuous.prodMk_right g))).integrable_of_hasCompactSupport ?_
    exact HasCompactSupport.intro (hD.image continuous_snd)
      (fun y hy => by by_contra h; exact hy ⟨(g, y), hDm _ h, rfl⟩)
  set Λ : (GL (n ⊕ Fin c) k → ℂ) → ℂ := fun φ => ∫ (g : GL n k), ∫ (u : U),
      ∫ (β : n → k), φ (emb g * ↑u * col β) ∂Measure.pi fun _ ↦ ν ∂μU ∂μX with hΛ
  have hΛP : ∀ φ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k), Λ φ = ∫ p, φ (m p) ∂μP := by
    intro φ hφ
    rw [integral_prod _ (hint φ hφ)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    exact (integral_prod _ (hint2 φ hφ g)).symm
  set R := _root_.GlobalTheory.IndefiniteRowSideFullHecke.FourierJacobiAverage.RFJ k n c ρ
  have hmR : ∀ p, m p ∈ R := by
    intro p
    have h1 : emb p.1 ∈ R :=
      (le_sup_right : _root_.GlobalTheory.RootEx.R k n c (ρ + 1) ≤ R)
        ((le_sup_left : emb.range ≤ _) ⟨p.1, rfl⟩)
    have h2 : (p.2.1 : GL (n ⊕ Fin c) k) ∈ R :=
      (le_sup_right : _root_.GlobalTheory.RootEx.R k n c (ρ + 1) ≤ R)
        ((le_sup_right : U ≤ _) p.2.1.2)
    have h3 : col p.2.2 ∈ R := (le_sup_left : _root_.GlobalTheory.RootEx.R k n c ρ ≤ R)
      ((le_sup_right : _root_.GlobalTheory.RootEx.N k n c ρ ≤ _)
        (_root_.GlobalTheory.RootEx.Radical.colE_mem _ (Nat.lt_succ_self ρ)))
    exact R.mul_mem (R.mul_mem h1 h2) h3
  have hadd : ∀ φ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k),
      ∀ ψ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k), Λ (φ + ψ) = Λ φ + Λ ψ := by
    intro φ hφ ψ hψ
    rw [hΛP _ (add_mem hφ hψ), hΛP _ hφ, hΛP _ hψ, ← integral_add (hint φ hφ) (hint ψ hψ)]
    rfl
  have hsmul : ∀ (a : ℂ) (φ : GL (n ⊕ Fin c) k → ℂ), (Λ fun g ↦ a * φ g) = a * Λ φ := by
    intro a φ
    simp only [hΛ]
    rw [← integral_const_mul]; congr 1; funext g
    rw [← integral_const_mul]; congr 1; funext u
    rw [← integral_const_mul]
  have hloc : ∀ (φ ψ : GL (n ⊕ Fin c) k → ℂ), (∀ r ∈ R, φ r = ψ r) → Λ φ = Λ ψ := by
    intro φ ψ h
    simp only [hΛ]
    congr 1; funext g; congr 1; funext u; congr 1; funext β
    exact h _ (hmR (g, u, β))
  have hpos : ∀ φ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k), (∀ g, φ g = 0 ∨ φ g = 1) →
      (∃ r ∈ R, φ r = 1) → Λ φ ≠ 0 := by
    intro φ hφ h01 ⟨r, hr, hr1⟩
    obtain ⟨r', hr', β, rfl⟩ :=
      ((_root_.GlobalTheory.RootEx.FourierJacobiGroup.mem_RFJ_iff k n c ρ hρ hρc).1 r).1 hr
    obtain ⟨x, u, hu, rfl⟩ := _root_.GlobalTheory.RootEx.Radical.exists_of_mem_R hr'
    have hre : ∀ p, φ (m p) = ((φ (m p)).re : ℂ) := by
      intro p
      rcases h01 (m p) with h | h <;> simp [h]
    rw [hΛP φ hφ, integral_congr_ae (Filter.Eventually.of_forall hre), integral_complex_ofReal]
    obtain ⟨D, hD, hDm⟩ := hcs φ hφ
    have hpos := Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (μ := μP)
      (x := (x, ⟨u, hu⟩, β)) (Complex.continuous_re.comp ((hSB φ hφ).1.comp hm))
      (HasCompactSupport.intro hD (fun p hp => by
        by_contra h
        exact hp (hDm p (fun h' => h (by simp [h'])))))
      (fun p => by rcases h01 (m p) with h | h <;> simp [h])
      (by show (φ (emb x * u * col β)).re ≠ 0; rw [hr1]; simp)
    exact_mod_cast hpos.ne'
  let H : Subgroup (GL (n ⊕ Fin c) k) :=
    { carrier := {r | ∀ φ : GL (n ⊕ Fin c) k → ℂ, (Λ fun g ↦ φ (r * g)) = Λ φ}
      mul_mem' := fun {a b} ha hb φ => by
        have e : (fun g ↦ φ (a * b * g)) = fun g ↦ (fun y ↦ φ (a * y)) (b * g) := by
          funext g; simp only [mul_assoc]
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [e, hb (fun y ↦ φ (a * y)), ha φ]
      one_mem' := fun φ => by simp only [one_mul]
      inv_mem' := fun {a} ha φ => by
        simp only [Set.mem_setOf_eq] at ha ⊢
        have := ha (fun y ↦ φ (a⁻¹ * y))
        simp only [inv_mul_cancel_left] at this
        exact this.symm }
  have hembH : ∀ x : GL n k, emb x ∈ H := by
    intro x φ
    simp only [hΛ]
    have e : ∀ (g : GL n k) (u : U) (β : n → k),
        emb x * (emb g * ↑u * col β) = emb (x * g) * ↑u * col β := by
      intro g u β; simp only [map_mul, mul_assoc]
    simp only [e]
    exact integral_mul_left_eq_self (μ := μX)
      (fun g ↦ ∫ (u : U), ∫ (β : n → k), φ (emb g * ↑u * col β) ∂Measure.pi fun _ ↦ ν ∂μU) x
  have hUH : ∀ v ∈ U, v ∈ H := by
    intro v hv φ
    simp only [hΛ]
    congr 1; funext g
    have hw : (emb g)⁻¹ * v * emb g ∈ U :=
      _root_.GlobalTheory.RootEx.Model.conj_mem hv g
    have e : ∀ (u : U) (β : n → k), v * (emb g * ↑u * col β) =
        emb g * ↑((⟨_, hw⟩ : U) * u) * col β := by
      intro u β; simp only [Subgroup.coe_mul]; group
    simp only [e]
    exact integral_mul_left_eq_self (μ := μU)
      (fun u : U ↦ ∫ (β : n → k), φ (emb g * ↑u * col β) ∂Measure.pi fun _ ↦ ν) (⟨_, hw⟩ : U)
  have hcolH : ∀ γ : n → k, col γ ∈ H := by
    intro γ φ
    simp only [hΛ]
    congr 1; funext g
    set δ : n → k := (↑g⁻¹ : Matrix n n k) *ᵥ γ
    have hconj : emb g⁻¹ * col γ * (emb g⁻¹)⁻¹ = col δ :=
      _root_.GlobalTheory.RootEx.QuotStep.conj_colE (ρ + 1) g⁻¹ γ
    have e : ∀ (u : U) (β : n → k), col γ * (emb g * ↑u * col β) =
        emb g * (col δ * ↑u * (col δ)⁻¹) * col (δ + β) := by
      intro u β
      have hc : col (δ + β) = col δ * col β := (_root_.GlobalTheory.RootEx.FourierJacobiGroup.colE_add (ρ + 1) δ β).symm
      rw [hc, ← hconj]
      simp only [map_inv, inv_inv]
      group
    simp only [e]
    have hβ : ∀ y : GL (n ⊕ Fin c) k,
        ∫ (β : n → k), φ (emb g * y * col (δ + β)) ∂(Measure.pi fun _ ↦ ν) =
        ∫ (β : n → k), φ (emb g * y * col β) ∂(Measure.pi fun _ ↦ ν) := fun y =>
      integral_add_left_eq_self (fun β ↦ φ (emb g * y * col β)) δ
    simp only [hβ]
    exact _root_.GlobalTheory.RootEx.ConjVol.integral_conj_colE k n c ρ hρ hρc ν δ
      (fun y ↦ ∫ (β : n → k), φ (emb g * y * col β) ∂Measure.pi fun _ ↦ ν)
  have hinv : ∀ r ∈ R, ∀ (φ : GL (n ⊕ Fin c) k → ℂ), (Λ fun g ↦ φ (r * g)) = Λ φ := by
    intro r hr
    obtain ⟨r', hr', β, rfl⟩ :=
      ((_root_.GlobalTheory.RootEx.FourierJacobiGroup.mem_RFJ_iff k n c ρ hρ hρc).1 r).1 hr
    obtain ⟨x, u, hu, rfl⟩ := _root_.GlobalTheory.RootEx.Radical.exists_of_mem_R hr'
    exact H.mul_mem (H.mul_mem (hembH x) (hUH u hu)) (hcolH β)
  have hF : (F₁ - F₂) ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k) := sub_mem hF₁ hF₂
  have hG : ∀ φ ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k), Integrable φ μG :=
    fun φ hφ => (hSB φ hφ).1.integrable_of_hasCompactSupport (hSB φ hφ).2
  have hΛf : ∀ F ∈ _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k),
      (∀ h, f h = ∫ (g : GL n k), ∫ (u : U), ∫ (β : n → k), F (emb g * ↑u * col β * h)
        ∂(Measure.pi fun _ ↦ ν) ∂μU ∂μX) → ∀ h, (Λ fun g ↦ F (g * h)) = f h := by
    intro F _ hf h
    rw [hf h]
  have key := _root_.GlobalTheory.QuotInt.integral_eq_zero_of_avg μG _ hB.2.2.2.2.1 hB.2.2.2.1
    R Λ hadd hsmul hloc hinv hpos hF (fun h => by
      have e : (fun g => (F₁ - F₂) (g * h)) =
          (fun g => F₁ (g * h)) + (fun g => (-1 : ℂ) * F₂ (g * h)) := by
        funext g; simp [sub_eq_add_neg]
      have hneg : (fun g => (-1 : ℂ) * F₂ (g * h)) ∈
          _root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k) :=
        (_root_.GlobalTheory.SplitWeil.SB (GL (n ⊕ Fin c) k)).smul_mem (-1 : ℂ)
          (_root_.GlobalTheory.QuotInt.sb_right hF₂ h)
      rw [e, hadd _ (_root_.GlobalTheory.QuotInt.sb_right hF₁ h) _ hneg,
        hsmul (-1) (fun g => F₂ (g * h)), hΛf F₁ hF₁ hf₁ h, hΛf F₂ hF₂ hf₂ h]
      ring)
  have hsub : ∫ g, (F₁ - F₂) g ∂μG = ∫ g, F₁ g ∂μG - ∫ g, F₂ g ∂μG :=
    integral_sub (hG _ hF₁) (hG _ hF₂)
  rw [hsub] at key
  exact sub_eq_zero.1 key

end GlobalTheory.QuotIntFJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.QuotIntFJUnique =====
