module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE
public import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals
public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtNormMulWeylPairingIntegralSelfDual
public import Formalism.QuotientMetricDivisors.RatHermLcvTwist
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeLeLogOfIntegralHermitianForm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NablaDeltaOperatorLatticePreserved
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrthogonalSumCoefficientLatticeIsLatticeAndDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PairingNormalisingConstantLogLeBound
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPairingGramMatrixValuesAndDefinite
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedWeylLatticeHermitianDuality
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSelfDualETwo
public import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.SlopeE
public import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest
public import Development.AbelianVarietyTheory.Counterexamples.DegenerateExamples.TreeLeafParameterArithmeticOfBounds
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotLeafMMZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PtFieldMain
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SettingAtPoint
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Formalism.QuotientMetricDivisors.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefGramSelfDualAfterFieldEmbedding, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualFormIntegralOnDualFr, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeDualSumWeylLatticesLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLeStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlopeEHolds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityAtFittedPoints, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTie, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTieStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefGramSelfDualAfterFieldEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefGramSelfDualAfterFieldEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

theorem isDefGram_map {E K : Type} [Field E] [Field K] [NumberField K] [StarRing K] (cE : E →+* E)
    (hc : ∀ (φ : E →+* ℂ) (x : E), φ (cE x) = starRingEnd ℂ (φ x)) (f : E →+* K)
    (hf : ∀ x, star (f x) = f (cE x)) {n : ℕ} (A : Matrix (Fin n) (Fin n) E)
    (hA : ∀ φ : E →+* ℂ, (A.map φ).PosDef) : IsDefGram (A.map f) := by
  obtain ⟨σ⟩ : Nonempty (K →+* ℂ) := inferInstance
  refine ⟨?_, ?_, ?_⟩
  · ext a b
    have h := congrFun (congrFun (hA (σ.comp f)).isHermitian.eq a) b
    simp only [Matrix.conjTranspose_apply, Matrix.map_apply] at h ⊢
    rw [hf]
    apply σ.injective
    have h2 := hc (σ.comp f) (A b a)
    simp only [RingHom.comp_apply] at h h2
    rw [h2]
    exact h
  · intro a b ψ
    simp only [Matrix.map_apply]
    rw [hf]
    exact hc (ψ.comp f) _
  · intro φ
    rw [Matrix.map_map]
    exact hA (φ.comp f)

theorem map_inv_of_isUnit_det {E K : Type} [Field E] [Field K] (f : E →+* K) {n : ℕ}
    (A : Matrix (Fin n) (Fin n) E) (hA : IsUnit A.det) : (A.map f)⁻¹ = A⁻¹.map f := by
  apply Matrix.inv_eq_left_inv
  rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hA]
  simp

theorem isUnit_det_map {E K : Type} [Field E] [Field K] (f : E →+* K) {n : ℕ}
    (A : Matrix (Fin n) (Fin n) E) : IsUnit (A.map f).det ↔ IsUnit A.det := by
  have : (A.map f).det = f A.det := by rw [RingHom.map_det]; rfl
  rw [this, isUnit_iff_ne_zero, isUnit_iff_ne_zero, map_ne_zero]

private theorem selfDualE_full {E : Type} [Field E] [NumberField E] {n : ℕ}
    (cE : E →+* E) (J : Matrix (Fin n) (Fin n) E)
    (L : Submodule (𝓞 E) (Fin n → E)) (hL : IsSelfDualE cE J L) :
    Submodule.IsFullLattice E L := by
  classical
  haveI : Submodule.IsLattice E L := hL.1
  refine ⟨?_⟩
  obtain ⟨s, hs⟩ := hL.1.fg
  apply eq_top_iff.mpr
  intro y _
  let f : (Fin n → E) → E := fun x => Formalism.UG.hform cE J x y
  obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 E)) s f
  have ha0 : (algebraMap (𝓞 E) E a) ≠ 0 :=
    (FaithfulSMul.algebraMap_injective _ _).ne (mem_nonZeroDivisors_iff_ne_zero.mp a.2)
  let P : Submodule (𝓞 E) (Fin n → E) := {
    carrier := {x | ∃ b : 𝓞 E, (b : E) = (algebraMap (𝓞 E) E a) * f x}
    zero_mem' := by refine ⟨0, ?_⟩; simp [f, Formalism.UG.hform]
    add_mem' := by
      rintro x z ⟨b, hb⟩ ⟨c, hc⟩
      refine ⟨b + c, ?_⟩
      change (b : E) + c = _
      rw [hb, hc]
      simp [f, Formalism.UG.hform, map_add, add_mul, Finset.sum_add_distrib, mul_add]
    smul_mem' := by
      rintro c x ⟨b, hb⟩
      refine ⟨RingOfIntegers.mapRingHom cE c * b, ?_⟩
      simp only [map_mul, hb, f, Formalism.UG.hform, Pi.smul_apply, Algebra.smul_def,
        RingOfIntegers.mapRingHom_apply, Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      ring }
  have hsP : (s : Set (Fin n → E)) ⊆ P := by
    intro x hx
    obtain ⟨b, hb⟩ := ha x hx
    exact ⟨b, by simpa [Algebra.smul_def] using hb⟩
  have hy : (algebraMap (𝓞 E) E a) • y ∈ L := by
    apply (hL.2 _).2
    intro x hx
    obtain ⟨b, hb⟩ := (hs ▸ Submodule.span_le.mpr hsP) hx
    refine ⟨b, ?_⟩
    change (b : E) = _
    rw [hb]
    simp only [f, Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    ring
  have hy' : (algebraMap (𝓞 E) E a) • y ∈ Submodule.span E (L : Set (Fin n → E)) :=
    Submodule.subset_span hy
  have := (Submodule.span E (L : Set (Fin n → E))).smul_mem (algebraMap (𝓞 E) E a)⁻¹ hy'
  rw [← smul_assoc, smul_eq_mul, inv_mul_cancel₀ ha0, one_smul] at this
  exact this

theorem defGram_selfDual_of_embedding : ∀ (E K : Type) [Field E] [NumberField E] [Field K] [NumberField K] [StarRing K] (cE : E →+* E), (∀ (φ : E →+* ℂ) (x : E), φ (cE x) = starRingEnd ℂ (φ x)) → ∀ (ι : Type) (emb : ι → E →+* K), (∀ τ x, star (emb τ x) = emb τ (cE x)) → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), (∀ φ : E →+* ℂ, (J.map φ).PosDef) → ∀ τ, IsDefGram (gramK emb J τ) ∧ IsDefGram (gramKd emb J τ) ∧ ∀ L : Submodule (𝓞 E) (Fin n → E), IsSelfDualE cE J L → IsSelfDualK (gramK emb J τ) (tauLat emb τ L) ∧ IsSelfDualK (gramKd emb J τ) (dualFr (tauLat emb τ L)) := by
  intro E K _ _ _ _ _ cE hc ι emb hemb n J hJ τ
  obtain ⟨φ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hdet : IsUnit J.det :=
    (isUnit_det_map φ₀ J).1 ((Matrix.isUnit_iff_isUnit_det _).1 (hJ φ₀).isUnit)
  have h1 : IsDefGram (gramK emb J τ) := isDefGram_map cE hc (emb τ) (hemb τ) J hJ
  have hdK : IsUnit (gramK emb J τ).det := (isUnit_det_map (emb τ) J).2 hdet
  refine ⟨h1, ?_, ?_⟩
  · have e : gramKd emb J τ = ((J⁻¹)ᵀ).map (emb τ) := by
      unfold gramKd
      rw [map_inv_of_isUnit_det _ _ hdet, Matrix.transpose_map]
    rw [e]
    refine isDefGram_map cE hc (emb τ) (hemb τ) _ fun φ => ?_
    rw [Matrix.transpose_map, ← map_inv_of_isUnit_det _ _ hdet]
    exact (hJ φ).inv.transpose
  · intro L hL
    have hfull := selfDualE_full cE J L hL
    have hl : Submodule.IsFullLattice K (tauLat emb τ L) := _root_.GlobalTheory.TauLat.tauLat_lattice_dual_round.1 E K ι n emb τ L hfull
    have hd : hdualFr (gramK emb J τ) (tauLat emb τ L) = tauLat emb τ L :=
      _root_.GlobalTheory.TauLat.tauLat_lattice_dual_round.2.1 E K ι n emb cE τ (hemb τ) J L L hdet hfull hL.2
    refine ⟨⟨hl.toIsLattice, hd⟩, (_root_.GlobalTheory.DualLat.dualFr_lattice_and_hdual.1 K n _ _ hdK hl).1.toIsLattice, ?_⟩
    have h := _root_.GlobalTheory.DualLat.dualFr_lattice_and_hdual.2 K n _ _ h1.1 hdK hl
    rw [hd] at h
    exact h

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefGramSelfDualAfterFieldEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualFormIntegralOnDualFr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualFormIntegralOnDualFr", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.QuotientMetricDivisors.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

theorem star_mem_one_of_mem_one {K : Type} [Field K] [NumberField K] [StarRing K] {z : K}
    (hz : z ∈ (1 : Submodule (𝓞 K) K)) : star z ∈ (1 : Submodule (𝓞 K) K) := by
  obtain ⟨a, rfl⟩ := Submodule.mem_one.mp hz
  have ha : IsIntegral ℤ (algebraMap (𝓞 K) K a) := a.isIntegral_coe
  have hb : IsIntegral ℤ (star (algebraMap (𝓞 K) K a)) :=
    ha.map (starRingEnd K).toIntAlgHom
  exact Submodule.mem_one.mpr ⟨⟨_, hb⟩, rfl⟩

theorem inv_mulVec_star_mem_hdualFr {K : Type} [Field K] [NumberField K] [StarRing K] {N : ℕ}
    {H : Matrix (Fin N) (Fin N) K} (hd : IsUnit H.det) {M : Submodule (𝓞 K) (Fin N → K)} {x : Fin N → K}
    (hx : x ∈ dualFr M) : H⁻¹ *ᵥ star x ∈ hdualFr H M := by
  intro m hm
  rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hd, Matrix.one_mulVec]
  have h := star_mem_one_of_mem_one (hx m hm)
  rw [← Matrix.star_dotProduct_star] at h
  exact h

theorem dualForm_integral_on_dualFr : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (N : ℕ) (H : Matrix (Fin N) (Fin N) K), Hᴴ = H → IsUnit H.det → ∀ (M : Submodule (𝓞 K) (Fin N → K)) (s : ℕ), (∀ x ∈ hdualFr H M, ∀ y ∈ hdualFr H M, (s : K) * (star x ⬝ᵥ H *ᵥ y) ∈ (algebraMap (𝓞 K) K).range) → ∀ x ∈ dualFr M, ∀ y ∈ dualFr M, (s : K) * (star x ⬝ᵥ (H⁻¹)ᵀ *ᵥ y) ∈ (algebraMap (𝓞 K) K).range := by
  intro K _ _ _ N H hH hd M s h x hx y hy
  have key := h _ (inv_mulVec_star_mem_hdualFr hd hy) _ (inv_mulVec_star_mem_hdualFr hd hx)
  rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hd, Matrix.one_mulVec, Matrix.star_mulVec, star_star,
    Matrix.conjTranspose_nonsing_inv, hH, ← Matrix.mulVec_transpose, dotProduct_comm] at key
  exact key

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualFormIntegralOnDualFr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeDualSumWeylLatticesLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeDualSumWeylLatticesLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualFormIntegralOnDualFr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtNormMulWeylPairingIntegralSelfDual\npublic import Formalism.QuotientMetricDivisors.RatHermLcvTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeLeLogOfIntegralHermitianForm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NablaDeltaOperatorLatticePreserved\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrthogonalSumCoefficientLatticeIsLatticeAndDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PairingNormalisingConstantLogLeBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPairingGramMatrixValuesAndDefinite\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedWeylLatticeHermitianDuality\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSelfDualETwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

private theorem selfDual_full {K : Type} [Field K] [NumberField K] [StarRing K]
    {n : ℕ} (G : Matrix (Fin n) (Fin n) K) (M : Submodule (𝓞 K) (Fin n → K))
    (hM : IsSelfDualK G M) : Submodule.IsFullLattice K M := by
  classical
  letI := hM.1
  refine ⟨?_⟩
  apply eq_top_iff.mpr
  intro x _
  obtain ⟨s, hs⟩ := hM.1.fg
  obtain ⟨d, hd, hden⟩ := GlobalTheory.DualLat.exists_den_finset
    (s.image (fun y => star y ⬝ᵥ (G *ᵥ x)))
  have hdx : d • x ∈ M := by
    rw [← hM.2]
    intro y hy
    rw [← hs] at hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      rw [Matrix.mulVec_smul, dotProduct_smul]
      exact hden _ (Finset.mem_image.mpr ⟨y, hy, rfl⟩)
    | zero => simp
    | add y z _ _ hy hz =>
      simpa [star_add, add_dotProduct] using add_mem hy hz
    | smul a y _ hy =>
      obtain ⟨b, hb⟩ := Submodule.mem_one.mp (GlobalTheory.DualLat.star_mem_one
        (Submodule.mem_one.mpr ⟨a, rfl⟩ : (algebraMap (𝓞 K) K a) ∈ (1 : Submodule (𝓞 K) K)))
      have heq : star (a • y) = (algebraMap (𝓞 K) K b) • star y := by
        ext i
        change star (algebraMap (𝓞 K) K a * y i) = algebraMap (𝓞 K) K b * star (y i)
        rw [star_mul, hb, mul_comm]
      rw [heq, smul_dotProduct]
      exact Submodule.smul_mem (1 : Submodule (𝓞 K) K) b hy
  have hdK : algebraMap (𝓞 K) K d ≠ 0 := fun h =>
    hd ((IsFractionRing.injective (𝓞 K) K) (by simpa using h))
  have hx := (Submodule.span K (M : Set (Fin n → K))).smul_mem
    (algebraMap (𝓞 K) K d)⁻¹ (Submodule.subset_span hdx)
  rwa [← algebraMap_smul K d x, smul_smul, inv_mul_cancel₀ hdK, one_smul] at hx

private theorem sumLat_full {K : Type} [Field K] [NumberField K]
    {ι : Type} [Fintype ι] {n N : ℕ} {C : Type} [Fintype C]
    (lam : ι → DomWeight n) (e : Fin N ≃ C × VVIdx lam)
    (T : C → Submodule (𝓞 K) (VV K lam))
    (hT : ∀ c, Submodule.IsFullLattice K (T c))
    (hL : Submodule.IsLattice K (sumLat lam e T)) :
    Submodule.IsFullLattice K (sumLat lam e T) := by
  classical
  letI := hL
  refine ⟨?_⟩
  let f := SumLat.valEquiv (K := K) lam e
  let g : C → VV K lam →ₗ[K] (Fin N → K) := fun c =>
    f.symm.toLinearMap ∘ₗ LinearMap.single K (fun _ : C => VV K lam) c
  have hval : ∀ c c' t, valAt lam e c' (g c t) = (Pi.single c t : C → VV K lam) c' := by
    intro c c' t
    exact congrFun (f.apply_symm_apply (Pi.single c t : C → VV K lam)) c'
  have hmem : ∀ c t, t ∈ T c → g c t ∈ sumLat lam e T := by
    intro c t ht
    rw [Model.mem_sumLat]
    intro c'
    rw [hval]
    by_cases hc : c' = c
    · subst hc; simpa using ht
    · simp [hc]
  have key : ∀ c t, t ∈ Submodule.span K (T c : Set (VV K lam)) →
      g c t ∈ Submodule.span K (sumLat lam e T : Set (Fin N → K)) := by
    intro c t ht
    induction ht using Submodule.span_induction with
    | mem t ht => exact Submodule.subset_span (hmem c t ht)
    | zero => simp
    | add x y _ _ hx hy => simpa using add_mem hx hy
    | smul a x _ hx => simpa using Submodule.smul_mem _ a hx
  apply eq_top_iff.mpr
  intro u _
  have hsum : ∑ c, g c (valAt lam e c u) = u := by
    apply f.injective
    rw [map_sum]
    have h : ∀ c, f (g c (valAt lam e c u)) =
        Pi.single c (valAt lam e c u) := fun c => f.apply_symm_apply _
    simp only [h]
    exact Finset.univ_sum_single (fun c => valAt lam e c u)
  rw [← hsum]
  apply Submodule.sum_mem
  intro c _
  apply key
  rw [(hT c).span_eq_top]
  trivial

theorem testLatticeCondition_dualFr_sumLat_delK : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (v₀ : InfinitePlace K), IsConjAt v₀ → ∀ (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (R : ℝ), 1 ≤ R → SpreadLe lam R → ∀ (G : ι → Matrix (Fin n) (Fin n) K), (∀ τ, IsDefGram (G τ)) → ∀ (C : Type) [Nonempty C] (M : C → ι → Submodule (𝓞 K) (Fin n → K)), (∀ c τ, IsSelfDualK (G τ) (M c τ)) → ∀ (N : ℕ) (e : Fin N ≃ C × VVIdx lam) (X : InfinitePlace K → Matrix (Fin N) (Fin N) ℂ), IsMetric ((sumGram lam e G)⁻¹)ᵀ X → TestLatticeCondition N X (dualFr (sumLat lam e fun c => delK lam (M c))) (bound (Fintype.card ι) n R) := by
  intro K _ _ _ _ v₀ hv ι _ n lam R hR hsp G hG C _ M hM N e X hX
  have hGh : ∀ τ, (G τ)ᴴ = G τ := fun τ => (hG τ).1
  have hMfull : ∀ c τ, Submodule.IsFullLattice K (M c τ) := fun c τ => selfDual_full _ _ (hM c τ)
  have hdel : ∀ c, Submodule.IsFullLattice K (delK lam (M c)) := fun c =>
    (_root_.GlobalTheory.TransLattice.nabDelLattice K ι n lam (M c) (hMfull c)).2
  obtain ⟨hlat, hN, hdual⟩ := _root_.GlobalTheory.TestLat.SumLat.sumLat_lattice_dual K ι n lam C N e (fun c => delK lam (M c)) (fun c => (hdel c).toIsLattice)
  haveI : Finite C := by
    let i₀ : VVIdx lam := (e ⟨0, hN⟩).2
    refine Finite.of_injective (fun c : C => e.symm (c, i₀)) ?_
    intro a b hab
    exact (Prod.ext_iff.1 (e.symm.injective hab)).1
  letI : Fintype C := Fintype.ofFinite C
  obtain ⟨hval, hH, hHi, hGu⟩ := _root_.GlobalTheory.TestLat.sumGram_spec K ι n lam G hG C N e
  have hHu : IsUnit (sumGram lam e G).det := by
    have h1 := (hH.2.2 v₀.embedding).isUnit
    rw [Matrix.isUnit_iff_isUnit_det] at h1
    have h2 : ((sumGram lam e G).map v₀.embedding).det = v₀.embedding (sumGram lam e G).det :=
      (RingHom.map_det v₀.embedding (sumGram lam e G)).symm
    rw [h2] at h1
    refine isUnit_iff_ne_zero.2 fun h0 => ?_
    rw [h0, map_zero] at h1
    exact not_isUnit_zero h1
  have hnab : hdualFr (sumGram lam e G) (sumLat lam e fun c => delK lam (M c))
      = sumLat lam e fun c => nabK lam (M c) := by
    rw [hdual G hGh]
    congr 1
    funext c
    rw [(_root_.GlobalTheory.TransDual.nabDelDual K ι n lam G (M c) hGh hGu (hMfull c)).2]
    congr 1
    funext τ
    exact (hM c τ).2
  obtain ⟨s, hs, hse, hsb⟩ := _root_.GlobalTheory.extNorm_eq_nat_log_le_bound K ι n lam R hR hsp
  have hint : ∀ x ∈ hdualFr (sumGram lam e G) (sumLat lam e fun c => delK lam (M c)),
      ∀ y ∈ hdualFr (sumGram lam e G) (sumLat lam e fun c => delK lam (M c)),
        (s : K) * (star x ⬝ᵥ sumGram lam e G *ᵥ y) ∈ (algebraMap (𝓞 K) K).range := by
    intro x hx y hy
    rw [hnab] at hx hy
    rw [hval, Finset.mul_sum]
    refine Subring.sum_mem _ fun c _ => ?_
    rw [← hse]
    exact _root_.GlobalTheory.PairInt.extNorm_mul_pairK_integral K ι n lam G (M c) hGh hGu (hM c) _
      ((Submodule.mem_iInf _).1 hx c) _ ((Submodule.mem_iInf _).1 hy c)
  have hint' := dualForm_integral_on_dualFr K N (sumGram lam e G) hH.1 hHu _ s hint
  have hD := (_root_.GlobalTheory.DualLat.dualFr_lattice_and_hdual.1 K N (sumGram lam e G) _ hHu (sumLat_full lam e _ hdel hlat)).1
  have hne : dualFr (sumLat lam e fun c => delK lam (M c)) ≠ ⊥ := by
    classical
    let i : Fin N := ⟨0, hN⟩
    obtain ⟨S, hS⟩ := hlat.fg
    obtain ⟨⟨d, hd⟩, hden⟩ := IsLocalization.exist_integer_multiples_of_finset
      (nonZeroDivisors (𝓞 K)) (S.image (fun x => x i))
    have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
    have hm : (Pi.single i (algebraMap (𝓞 K) K d) : Fin N → K) ∈
        dualFr (sumLat lam e fun c => delK lam (M c)) := by
      intro x hx
      rw [← hS] at hx
      induction hx using Submodule.span_induction with
      | mem x hx =>
        rw [single_dotProduct]
        exact Submodule.mem_one.2 (hden _ (Finset.mem_image.mpr ⟨x, hx, rfl⟩))
      | zero => simp
      | add x y _ _ hx hy => simpa [dotProduct_add] using add_mem hx hy
      | smul c x _ hx => simpa [dotProduct_smul] using Submodule.smul_mem (1 : Submodule (𝓞 K) K) c hx
    intro h0
    rw [h0, Submodule.mem_bot] at hm
    have := congrFun hm i
    simp only [Pi.single_eq_same, Pi.zero_apply] at this
    exact hd0 (RingOfIntegers.coe_injective (by simpa using this))
  refine ⟨hD.fg, hne, fun v => (hX v).1, le_trans ?_ hsb⟩
  exact _root_.GlobalTheory.muMaxDef_le_log_of_integral K v₀ hv N _ X ⟨hHi.2.1, hX⟩ s hs _ hD.fg hne hint'

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeDualSumWeylLatticesLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtNormMulWeylPairingIntegralSelfDual\npublic import Formalism.QuotientMetricDivisors.RatHermLcvTwist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeLeLogOfIntegralHermitianForm\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NablaDeltaOperatorLatticePreserved\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OrthogonalSumCoefficientLatticeIsLatticeAndDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PairingNormalisingConstantLogLeBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPairingGramMatrixValuesAndDefinite\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSelfDualETwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

private theorem selfDualK_full {K : Type} [Field K] [NumberField K] [StarRing K]
    {n : ℕ} (G : Matrix (Fin n) (Fin n) K) (M : Submodule (𝓞 K) (Fin n → K))
    (hM : IsSelfDualK G M) : Submodule.IsFullLattice K M := by
  classical
  haveI : Submodule.IsLattice K M := hM.1
  refine ⟨?_⟩
  obtain ⟨s, hs⟩ := hM.1.fg
  apply eq_top_iff.mpr
  intro y _
  let f : (Fin n → K) → K := fun x => star x ⬝ᵥ G *ᵥ y
  obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 K)) s f
  have ha0 : (algebraMap (𝓞 K) K a) ≠ 0 :=
    (FaithfulSMul.algebraMap_injective _ _).ne (mem_nonZeroDivisors_iff_ne_zero.mp a.2)
  let P : Submodule (𝓞 K) (Fin n → K) := {
    carrier := {x | ∃ b : 𝓞 K, (b : K) = (algebraMap (𝓞 K) K a) * f x}
    zero_mem' := by refine ⟨0, ?_⟩; simp [f]
    add_mem' := by
      rintro x z ⟨b, hb⟩ ⟨c, hc⟩
      refine ⟨b + c, ?_⟩
      change (b : K) + c = _
      rw [hb, hc]
      simp [f, dotProduct, Matrix.mulVec, add_mul, Finset.sum_add_distrib, mul_add]
    smul_mem' := by
      rintro c x ⟨b, hb⟩
      refine ⟨RingOfIntegers.mapRingHom (starRingEnd K) c * b, ?_⟩
      simp only [map_mul, hb, f, Pi.smul_apply, Algebra.smul_def,
        RingOfIntegers.mapRingHom_apply, Pi.star_apply, star_mul, dotProduct, Matrix.mulVec,
        Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      change star (c : K) * _ = _
      ring }
  have hsP : (s : Set (Fin n → K)) ⊆ P := by
    intro x hx
    obtain ⟨b, hb⟩ := ha x hx
    exact ⟨b, by simpa [Algebra.smul_def] using hb⟩
  have hy : (algebraMap (𝓞 K) K a) • y ∈ M := by
    rw [← hM.2]
    change ∀ x ∈ M, star x ⬝ᵥ G *ᵥ ((algebraMap (𝓞 K) K a) • y) ∈ (1 : Submodule (𝓞 K) K)
    intro x hx
    obtain ⟨b, hb⟩ := (hs ▸ Submodule.span_le.mpr hsP) hx
    have hpair : (b : K) = star x ⬝ᵥ G *ᵥ ((algebraMap (𝓞 K) K a) • y) := by
      rw [hb]
      simp only [f, dotProduct, Matrix.mulVec, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      ring
    refine ⟨b, ?_⟩
    simpa [LinearMap.toSpanSingleton_apply, Algebra.smul_def] using hpair
  have hy' : (algebraMap (𝓞 K) K a) • y ∈ Submodule.span K (M : Set (Fin n → K)) :=
    Submodule.subset_span hy
  have := (Submodule.span K (M : Set (Fin n → K))).smul_mem (algebraMap (𝓞 K) K a)⁻¹ hy'
  rw [← smul_assoc, smul_eq_mul, inv_mul_cancel₀ ha0, one_smul] at this
  exact this

theorem testLatticeCondition_sumLat_nabK_and_delK : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (v₀ : InfinitePlace K), IsConjAt v₀ → ∀ (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (R : ℝ), 1 ≤ R → SpreadLe lam R → ∀ (G : ι → Matrix (Fin n) (Fin n) K), (∀ τ, IsDefGram (G τ)) → ∀ (C : Type) [Nonempty C] (M : C → ι → Submodule (𝓞 K) (Fin n → K)), (∀ c τ, IsSelfDualK (G τ) (M c τ)) → ∀ (N : ℕ) (e : Fin N ≃ C × VVIdx lam) (X : InfinitePlace K → Matrix (Fin N) (Fin N) ℂ), IsMetric (sumGram lam e G) X → TestLatticeCondition N X (sumLat lam e fun c => nabK lam (M c)) (bound (Fintype.card ι) n R) ∧ TestLatticeCondition N X (sumLat lam e fun c => delK lam (M c)) (bound (Fintype.card ι) n R) := by
  intro K _ _ _ _ v₀ hv ι _ n lam R hR hsp G hG C _ M hM N e X hX
  classical
  obtain ⟨s, hs0, hs, hlog⟩ := _root_.GlobalTheory.extNorm_eq_nat_log_le_bound K ι n lam R hR hsp
  have hlat := fun c => _root_.GlobalTheory.TransLattice.nabDelLattice K ι n lam (M c) (fun τ => selfDualK_full (G τ) (M c τ) (hM c τ))
  have main : ∀ T : C → Submodule (𝓞 K) (VV K lam), (∀ c, Submodule.IsFullLattice K (T c)) →
      (∀ c, T c ≤ nabK lam (M c)) → TestLatticeCondition N X (sumLat lam e T) (bound (Fintype.card ι) n R) := by
    intro T hT hle
    obtain ⟨hL, hN, -⟩ := _root_.GlobalTheory.TestLat.SumLat.sumLat_lattice_dual K ι n lam C N e T (fun c => (hT c).toIsLattice)
    haveI : Finite C :=
      Finite.of_injective (fun c => e.symm (c, (e ⟨0, hN⟩).2)) (fun a b h => by
        simpa using h)
    letI : Fintype C := Fintype.ofFinite C
    obtain ⟨hval, hdef, -, hdet⟩ := _root_.GlobalTheory.TestLat.sumGram_spec K ι n lam G hG C N e
    have hne : sumLat lam e T ≠ ⊥ := by
      intro h
      obtain ⟨c⟩ := (inferInstance : Nonempty C)
      obtain ⟨i⟩ := GlobalTheory.TestLat.SumLat.idx_nonempty lam
      have ht : ∃ t ∈ T c, t ≠ 0 := by
        by_contra hn
        push_neg at hn
        have hb : T c = ⊥ := by
          apply le_antisymm _ bot_le
          intro t ht
          simpa using hn t ht
        have hs := (hT c).span_eq_top
        rw [hb] at hs
        have hv := congrArg (fun S : Submodule K (VV K lam) => (bVV K lam i) ∈ S) hs
        have hv0 : bVV K lam i = 0 := by simpa using hv
        exact (bVV K lam).ne_zero i hv0
      obtain ⟨t, ht, ht0⟩ := ht
      let f := GlobalTheory.TestLat.SumLat.valEquiv (K := K) lam e
      let z := f.symm (Pi.single c t)
      have hz : z ∈ sumLat lam e T := by
        rw [GlobalTheory.TestLat.Model.mem_sumLat]
        intro c'
        have heq : valAt lam e c' z = (Pi.single c t : C → VV K lam) c' :=
          congrFun (f.apply_symm_apply (Pi.single c t)) c'
        rw [heq]
        by_cases hc : c' = c
        · subst hc; simpa using ht
        · simp [Pi.single_eq_of_ne hc]
      rw [h] at hz
      have hz0 : z = 0 := by simpa using hz
      have heq := congrFun (f.apply_symm_apply (Pi.single c t)) c
      change valAt lam e c z = (Pi.single c t : C → VV K lam) c at heq
      rw [hz0, map_zero, Pi.single_eq_same] at heq
      exact ht0 heq.symm
    refine ⟨hL.fg, hne, fun v => (hX v).1, le_trans ?_ hlog⟩
    refine _root_.GlobalTheory.muMaxDef_le_log_of_integral K v₀ hv N (sumGram lam e G) X ⟨hdef.2.1, hX⟩ s hs0 _ hL.fg hne ?_
    intro x hx y hy
    rw [hval, Finset.mul_sum, ← hs]
    refine Subring.sum_mem _ fun c _ => ?_
    have hmem : ∀ z ∈ sumLat lam e T, valAt lam e c z ∈ nabK lam (M c) := fun z hz =>
      hle c ((Submodule.mem_iInf _).1 hz c)
    exact _root_.GlobalTheory.PairInt.extNorm_mul_pairK_integral K ι n lam G (M c) (fun τ => (hG τ).1) hdet (hM c) _ (hmem x hx) _ (hmem y hy)
  exact ⟨main _ (fun c => (hlat c).1) (fun c => le_rfl),
    main _ (fun c => (hlat c).2) (fun c => delLeNab K ι n lam (M c))⟩

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

theorem _root_.GlobalTheory.T.maxSlope_sum_weyl_and_dualWeyl_lattices_le : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (v₀ : InfinitePlace K), IsConjAt v₀ → ∀ (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (R : ℝ), 1 ≤ R → SpreadLe lam R → ∀ (G : ι → Matrix (Fin n) (Fin n) K), (∀ τ, IsDefGram (G τ)) → ∀ (C : Type) [Nonempty C] (M : C → ι → Submodule (𝓞 K) (Fin n → K)), (∀ c τ, IsSelfDualK (G τ) (M c τ)) → ∀ (N : ℕ) (e : Fin N ≃ C × VVIdx lam) (X : InfinitePlace K → Matrix (Fin N) (Fin N) ℂ), IsMetric (sumGram lam e G) X → TestLatticeCondition N X (sumLat lam e fun c => nabK lam (M c)) (bound (Fintype.card ι) n R) ∧ TestLatticeCondition N X (sumLat lam e fun c => delK lam (M c)) (bound (Fintype.card ι) n R) := by
  first | exact @GlobalTheory.TestLat.testLatticeCondition_sumLat_nabK_and_delK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlopeEHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlopeEHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.SlopeE\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefGramSelfDualAfterFieldEmbedding\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeDualSumWeylLatticesLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MaxSlopeSumWeylAndDualWeylLatticesLeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

theorem slopeK_holds : SlopeK := by
  intro K _ _ _ _ v₀ hv ι _ n lam R hR hs G hG C _ M hM N e X
  exact ⟨GlobalTheory.T.maxSlope_sum_weyl_and_dualWeyl_lattices_le K v₀ hv ι n lam R hR hs G hG C M hM N e X,
    _root_.GlobalTheory.TestLat.testLatticeCondition_dualFr_sumLat_delK K v₀ hv ι n lam R hR hs G hG C M hM N e X⟩

theorem slopeE_holds : SlopeE := by
  intro E K _ _ _ _ _ _ v₀ hv cE hcE ι _ emb hemb n lam R hR hs J hJ C _ L hL N e X
  have h := _root_.GlobalTheory.TestLat.defGram_selfDual_of_embedding E K cE hcE ι emb hemb n J hJ
  have h1 := slopeK_holds K v₀ hv ι n lam R hR hs (gramK emb J) (fun τ => (h τ).1) C
    (fun c τ => tauLat emb τ (L c)) (fun c τ => ((h τ).2.2 (L c) (hL c)).1) N e X
  have h2 := slopeK_holds K v₀ hv ι n lam R hR hs (gramKd emb J) (fun τ => (h τ).2.1) C
    (fun c τ => dualFr (tauLat emb τ (L c))) (fun c τ => ((h τ).2.2 (L c) (hL c)).2) N e X
  exact ⟨h1.2, fun hm => (h1.1 hm).1, h2.2, fun hm => (h2.1 hm).1⟩

theorem slope_holds : GlobalTheory.TestLat.SlopeK ∧ GlobalTheory.TestLat.SlopeE := ⟨slopeK_holds, slopeE_holds⟩

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlopeEHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityAtFittedPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityAtFittedPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest\npublic import Development.AbelianVarietyTheory.Counterexamples.DegenerateExamples.TreeLeafParameterArithmeticOfBounds\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotLeafMMZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PtFieldMain\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SlopeEHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest

namespace GlobalTheory.BigTop.Fun.LeafMMTie

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Spread

open GlobalTheory.SignedHC

variable (D : D7) (C : ℝ) (τ : D.what₂.Tau)

theorem weightX_zero_bounds {x : ℚ} (hx : x ∈ (num D C τ).weightX 0) :
    ((num D C τ).v D.R.k : ℚ) - 1 / 2 ≤ x ∧ x ≤ (num D C τ).a 0 := by
  have hk : 2 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hg : (0 : ℚ) ≤ (num D C τ).ga := by positivity
  have v_le_two {i : ℕ} (h1 : 2 ≤ i) (h2 : i ≤ D.R.k) :
      ((num D C τ).v i : ℚ) ≤ (num D C τ).v 2 := by
    rcases h1.eq_or_lt with rfl | h
    · exact le_rfl
    · exact_mod_cast ((num D C τ).v_anti 2 i le_rfl h h2).le
  have a_le {i j : ℕ} (h : i ≤ j) : (num D C τ).a j ≤ (num D C τ).a i := by
    rcases h.eq_or_lt with rfl | h
    · exact le_rfl
    · linarith [a_add_le (G := num D C τ) h]
  have hvk := v_le_two hk le_rfl
  have ham : (num D C τ).a (num D C τ).m = (num D C τ).v 2 + (num D C τ).ga + 1 / 2 := (num D C τ).a_m
  have hlow : ∀ i, i ≤ D.R.m → ((num D C τ).v D.R.k : ℚ) - 1 / 2 ≤ (num D C τ).a i := fun i hi => by
    have := a_le hi
    have e : (num D C τ).m = D.R.m := rfl
    rw [e] at ham
    linarith
  have h0 : ((num D C τ).v 2 : ℚ) + 1 / 2 ≤ (num D C τ).a 0 := by
    have h1 := a_le (Nat.zero_le D.R.m)
    have e : (num D C τ).m = D.R.m := rfl
    rw [e] at ham
    linarith
  rcases GridData.mem_weightX.1 hx with h | h | ⟨i, h1, h2, h⟩ | ⟨l, h1, h2, -⟩
  · obtain ⟨i, hi, rfl⟩ := GridData.mem_tops.1 h
    exact ⟨hlow i hi, a_le (Nat.zero_le i)⟩
  · obtain ⟨i, h1, h2, rfl⟩ := GridData.mem_cloudHalf.1 h
    have hi := v_le_two h1 h2
    have hik : ((num D C τ).v D.R.k : ℚ) ≤ (num D C τ).v i := by
      rcases h2.eq_or_lt with e | e
      · rw [e]; exact le_rfl
      · exact_mod_cast ((num D C τ).v_anti i D.R.k h1 e le_rfl).le
    simp only [GridData.vHalf]
    constructor <;> linarith
  · have hb := blockC'_between (num_nearMid D C τ) (odd_sLen D).pos (sLen_lt_gap D C) h1 h2 h
    have hp := (num D C τ).a_pred h1
    have hq := a_le (Nat.zero_le (i - 1))
    exact ⟨(hlow i h2).trans hb.1.le, by linarith [hb.2]⟩
  · omega

theorem La_sub_le (i j : Fin (rankP D D.R.m)) :
    (((La D C τ).w i - (La D C τ).w j : ℤ) : ℚ) ≤
      (((num D C τ).v 2 - (num D C τ).v D.R.k : ℤ) : ℚ) + 1 + ((D.R.m : ℚ) + 1) * (gap D C : ℚ) + (rankP D D.R.m : ℚ) := by
  push_cast
  rw [La_cast, La_cast]
  simp only [highestWeight]
  have hi := weightX_zero_bounds D C τ (descEnum_mem _ (card_weight D C τ) i)
  have hj := weightX_zero_bounds D C τ (descEnum_mem _ (card_weight D C τ) j)
  have ea : (num D C τ).a 0 = (num D C τ).v 2 + 1 / 2 + ((D.R.m : ℚ) + 1 - ((0 : ℕ) : ℚ)) * (gap D C : ℚ) := rfl
  have hi' : ((i : ℕ) : ℚ) ≤ (rankP D D.R.m : ℚ) := by exact_mod_cast i.2.le
  have hj' : (0 : ℚ) ≤ ((j : ℕ) : ℚ) := by positivity
  rw [ea] at hi hj
  push_cast at hi hj
  linarith [hi.1, hi.2, hj.1, hj.2]

end Spread

section Leaf

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}

theorem np_eq {p : PtAt ex Csz} {CF : ℝ} (d : FunIn p CF) : ((rankP D D.R.m : ℕ) : ℝ) = d.O.np := by
  have hm := D.R.two_le_m
  have e1 : D.R.r + 6 - 1 = D.R.k + D.R.m + 4 := by unfold Ranks.r; omega
  have e2 : D.R.r + 1 = D.R.k + D.R.m := by unfold Ranks.r; omega
  have e : rankP D D.R.m = (D.R.k + D.R.m) + D.R.m * (D.R.k + D.R.m + 4) := by
    unfold rankP nRk sLen
    rw [e1, e2]
  rw [e]
  show _ = ((D.R.k : ℝ) + D.R.m - 1 + 1) + D.R.m * (((D.R.k : ℝ) + D.R.m - 1) + 5)
  push_cast
  ring

theorem leafMM_of_test {p : PtAt ex Csz} {CF : ℝ} (d : FunIn p CF) (a : SlopeTestRemainingChoices p d.G d.W d.n) (h : TieTest d a) {C : ℝ}
    (hC : 1 ≤ C) : Formalism.L2.Indef.Tree.LeafMM d.O C := by
  obtain ⟨v₀, hv⟩ := (GlobalTheory.ptField_main D).2.1
  have hga : (gap D 1 : ℝ) ≤ d.O.ga C := by
    rw [← GlobalTheory.BigTop.Fun.Model.ga_eq d 1]
    exact_mod_cast GlobalTheory.SizeLeafCheck.ga_mono _ hC
  have hm0 : (0 : ℝ) ≤ (D.R.m : ℝ) + 1 := by positivity
  have hRp : d.O.Rp C = ((D.R.m : ℝ) + 1) * ((d.O.ga C : ℝ) + 1) + d.O.Lc + d.O.np := rfl
  have hnp : (0 : ℝ) ≤ d.O.np := by rw [← np_eq d]; positivity
  have hR1 : 1 ≤ d.O.Rp C := by
    rw [hRp]
    have : (1 : ℝ) ≤ ((D.R.m : ℝ) + 1) * ((d.O.ga C : ℝ) + 1) := by
      have h1 : (1 : ℝ) ≤ (D.R.m : ℝ) + 1 := by linarith [(Nat.cast_nonneg D.R.m : (0 : ℝ) ≤ D.R.m)]
      have h2 : (1 : ℝ) ≤ (d.O.ga C : ℝ) + 1 := by linarith [(Nat.cast_nonneg (d.O.ga C) : (0 : ℝ) ≤ d.O.ga C)]
      nlinarith
    have : (0 : ℝ) ≤ d.O.Lc := Nat.cast_nonneg _
    linarith
  have hSp : GlobalTheory.TestLat.SpreadLe (LaP d.G) (d.O.Rp C) := by
    intro τ i j
    show (((La D 1 τ).w (Fin.cast (rank_Xp d.G) i) - (La D 1 τ).w (Fin.cast (rank_Xp d.G) j) : ℤ) : ℝ) ≤ _
    have hq := La_sub_le D 1 τ (Fin.cast (rank_Xp d.G) i) (Fin.cast (rank_Xp d.G) j)
    have hr := (Rat.cast_le (K := ℝ)).2 hq
    push_cast at hr
    have hL : ((num D 1 τ).v 2 - (num D 1 τ).v D.R.k).toNat ≤ cloudLen D :=
      Finset.le_sup (f := fun τ => ((GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) 0 0 0).v 2 -
        (GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) 0 0 0).v D.R.k).toNat) (Finset.mem_univ τ)
    have hL' : (((num D 1 τ).v 2 : ℝ) - (num D 1 τ).v D.R.k) ≤ d.O.Lc := by
      rw [GlobalTheory.BigTop.Fun.Model.Lc_eq d]
      have h1 := Int.self_le_toNat ((num D 1 τ).v 2 - (num D 1 τ).v D.R.k)
      have h2 : (((num D 1 τ).v 2 - (num D 1 τ).v D.R.k : ℤ) : ℝ) ≤ (((num D 1 τ).v 2 - (num D 1 τ).v D.R.k).toNat : ℤ) := by
        exact_mod_cast h1
      have h3 : ((((num D 1 τ).v 2 - (num D 1 τ).v D.R.k).toNat : ℕ) : ℝ) ≤ (cloudLen D : ℝ) := by exact_mod_cast hL
      push_cast at h2
      linarith
    have hmul := mul_le_mul_of_nonneg_left (by linarith : (gap D 1 : ℝ) + 1 ≤ (d.O.ga C : ℝ) + 1) hm0
    have hexp : ((D.R.m : ℝ) + 1) * ((gap D 1 : ℝ) + 1) = ((D.R.m : ℝ) + 1) * (gap D 1 : ℝ) + ((D.R.m : ℝ) + 1) := by ring
    have hm1 : (0 : ℝ) ≤ (D.R.m : ℝ) := Nat.cast_nonneg _
    rw [hRp, ← np_eq d]
    push_cast
    linarith
  obtain ⟨h1, h2, h3, h4⟩ := IsTestLat.gridTestLattice_largestSlope_bound GlobalTheory.TestLat.slope_holds.2 hv hR1 hSp h
  refine ⟨h1, h2, h3, h4.trans (le_of_eq ?_)⟩
  unfold GlobalTheory.TestLat.bound Formalism.L2.Indef.Tree.FunData.EMM
  rw [rank_Xp, np_eq d, D.what₂.card_Tau]
  rfl

end Leaf

end GlobalTheory.BigTop.Fun.LeafMMTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityAtFittedPoints =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTie =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTie", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SettingAtPoint\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicityAtFittedPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest
namespace GlobalTheory.BigTop.Fun.LeafMMTie
attribute [local instance] Formalism.BasicNotions.Host.cmStar
section Spread
open GlobalTheory.SignedHC
variable (D : D7) (C : ℝ) (τ : D.what₂.Tau)
end Spread
section Leaf
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}
end Leaf
theorem mm_tie_alt : _root_.GlobalTheory.BigTop.Fun.SettingAtPoint → _root_.GlobalTheory.BigTop.Fun.LeafMinimalMass @GlobalTheory.BigTop.Fun.Comparison₂ := fun h =>
  ⟨0, fun _ _ => h.imp fun _ _ _ _ _ => ⟨1, fun _ hC => _root_.GlobalTheory.BigTop.EventuallyAtPoints.of_forall fun _ _ _ _ _ d hd =>
    let ⟨_, a, ha⟩ := hd
    leafMM_of_test d a ha.test hC⟩⟩
end GlobalTheory.BigTop.Fun.LeafMMTie
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTie =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTieStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTieStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SettingAtPoint\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.MmTieStatement =====
