module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolySubComm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixEqAevalOfCommute
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleFrobeniusTwistOrderFixedPointsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormConjNormalizeAndDegreeOneStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormProductIterateTwistedConjStatement
import Mathlib.Algebra.Lie.OfAssociative
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSepar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSeparStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtensionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramified, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramifiedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegulStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSepar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSepar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolySubComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixEqAevalOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LKRes GlobalTheory.LKMid
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PolyTensorCommutant

variable (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (r : ℕ)

def algK : Algebra K (KQ p K r) := inferInstanceAs (Algebra K (K ⊗[ℚ_[p]] Qr p r))

attribute [local instance] algK

theorem inclK_mul (a : K) (x : KQ p K r) : inclK p K r a * x = a • x := by
  rw [Algebra.smul_def]; rfl

def bQ : Module.Basis (Module.Basis.ofVectorSpaceIndex ℚ_[p] (Qr p r)) K (KQ p K r) :=
  Algebra.TensorProduct.basis K (Module.Basis.ofVectorSpace ℚ_[p] (Qr p r))

theorem bQ_apply (i) : bQ p K r i = inclQ p K r (Module.Basis.ofVectorSpace ℚ_[p] (Qr p r) i) :=
  Algebra.TensorProduct.basis_apply _ _

theorem mul_algebraMap_apply (n : ℕ) (M : Matrix (Fin n) (Fin n) (KQ p K r)) (c : KQ p K r) (i j : Fin n) :
    (M * algebraMap (KQ p K r) (Matrix (Fin n) (Fin n) (KQ p K r)) c) i j = M i j * c := by
  rw [Matrix.algebraMap_eq_diagonal, Pi.algebraMap_def, Algebra.algebraMap_self, RingHom.id_apply,
    Matrix.mul_diagonal]

theorem exists_phi_eq : ∀ (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (n r : ℕ)
    (γ : Matrix (Fin n) (Fin n) K), 0 < r → γ.charpoly.Separable → ∀ X : Matrix (Fin n) (Fin n) (KQ p K r),
    Commute X (γ.map (inclK p K r)) → ∃ x, GlobalTheory.PolyTensor.phi p K n γ r x = X := by
  intro p _ K n r γ _ hsep X hX
  classical
  let Xc : Module.Basis.ofVectorSpaceIndex ℚ_[p] (Qr p r) → Matrix (Fin n) (Fin n) K :=
    fun i => X.map (fun x => (bQ p K r).coord i x)
  have hcomm : ∀ i, Commute (Xc i) γ := by
    intro i
    refine Matrix.ext fun a c => ?_
    have h := congrArg (fun M : Matrix (Fin n) (Fin n) (KQ p K r) => (bQ p K r).coord i (M a c)) hX.eq

    simp only [Matrix.mul_apply, Matrix.map_apply, map_sum, Xc] at h ⊢
    simp only [mul_comm (X _ _) (inclK p K r _), inclK_mul, map_smul, smul_eq_mul] at h
    simpa [mul_comm] using h
  have hmem : ∀ i, Xc i ∈ GlobalTheory.PolyTensor.polySub p K n γ := by
    intro i
    obtain ⟨q, hq⟩ := GlobalTheory.CentralizerSeparable.matrix_eq_aeval_of_commute n γ (Xc i) hsep (hcomm i)
    rw [GlobalTheory.PolyTensor.mem_polySub, hq]
    exact Polynomial.aeval_mem_adjoin_singleton K γ
  let y : Module.Basis.ofVectorSpaceIndex ℚ_[p] (Qr p r) → GlobalTheory.PolyTensor.PolyAlg p K n γ := fun i => ⟨Xc i, hmem i⟩
  let e := Module.Basis.ofVectorSpace ℚ_[p] (Qr p r)
  let s : Finset (Module.Basis.ofVectorSpaceIndex ℚ_[p] (Qr p r)) :=
    Finset.univ.biUnion (fun ac : Fin n × Fin n => ((bQ p K r).repr (X ac.1 ac.2)).support)
  refine ⟨∑ i ∈ s, y i ⊗ₜ e i, ?_⟩

  rw [map_sum]
  refine Matrix.ext fun a c => ?_
  simp only [GlobalTheory.PolyTensor.phi_tmul, Matrix.sum_apply, mul_algebraMap_apply, Matrix.map_apply]
  have hv : ∀ i, GlobalTheory.PolyTensor.val p K n γ (y i) = Xc i := fun i => rfl
  simp only [hv, Xc, Matrix.map_apply, inclK_mul, ← bQ_apply]
  simp only [e, ← bQ_apply, Module.Basis.coord_apply]
  have hsub : ((bQ p K r).repr (X a c)).support ⊆ s := fun i hi =>
    Finset.mem_biUnion.2 ⟨(a, c), Finset.mem_univ _, hi⟩
  rw [← Finsupp.sum_of_support_subset _ hsub (fun i k => k • bQ p K r i) (fun i _ => zero_smul _ _),
    ← Finsupp.linearCombination_apply, Module.Basis.linearCombination_repr]

end GlobalTheory.PolyTensorCommutant
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSepar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSeparStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSeparStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolySubComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSepar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LKRes GlobalTheory.LKMid
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSeparStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolySubComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LKRes GlobalTheory.LKMid
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PolyTensor

variable (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (n : ℕ)
  (γ : Matrix (Fin n) (Fin n) K) (r : ℕ)

def entries : PolyAlg p K n γ →ₗ[ℚ_[p]] (Fin n × Fin n → K) where
  toFun b ij := val p K n γ b ij.1 ij.2
  map_add' a b := by funext ij; simp [map_add (f := _)]
  map_smul' c b := by funext ij; simp [map_smul]

theorem entries_injective : Function.Injective (entries p K n γ) := by
  intro a b h
  apply Subtype.ext
  exact Matrix.ext fun i j => congrFun h (i, j)

theorem eq_zero_of_proj {ι : Type} [Fintype ι] [DecidableEq ι] (y : (ι → K) ⊗[ℚ_[p]] Qr p r)
    (h : ∀ i, (LinearMap.proj i : (ι → K) →ₗ[ℚ_[p]] K).rTensor (Qr p r) y = 0) : y = 0 := by
  have e : ∀ z : (ι → K) ⊗[ℚ_[p]] Qr p r, ∀ i,
      TensorProduct.piRight ℚ_[p] ℚ_[p] (Qr p r) (fun _ : ι => K) (TensorProduct.comm _ _ _ z) i =
        TensorProduct.comm _ _ _ ((LinearMap.proj i : (ι → K) →ₗ[ℚ_[p]] K).rTensor (Qr p r) z) := by
    intro z i
    induction z using TensorProduct.induction_on with
    | zero =>
      simp only [(TensorProduct.comm ℚ_[p] (ι → K) (Qr p r)).map_zero,
        (TensorProduct.piRight ℚ_[p] ℚ_[p] (Qr p r) (fun _ : ι => K)).map_zero,
        Pi.zero_apply, map_zero (f := (LinearMap.proj i : (ι → K) →ₗ[ℚ_[p]] K).rTensor (Qr p r)),
        (TensorProduct.comm ℚ_[p] K (Qr p r)).map_zero]
    | tmul a q => simp
    | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]
  have h0 : TensorProduct.piRight ℚ_[p] ℚ_[p] (Qr p r) (fun _ : ι => K) (TensorProduct.comm _ _ _ y) = 0 := by
    funext i
    rw [e, h i]
    exact (TensorProduct.comm ℚ_[p] K (Qr p r)).map_zero
  exact (LinearEquiv.map_eq_zero_iff _).1 ((LinearEquiv.map_eq_zero_iff _).1 h0)

theorem phi_apply_entry (x : PolyAlg p K n γ ⊗[ℚ_[p]] Qr p r) (j k : Fin n) :
    phi p K n γ r x j k =
      (LinearMap.proj (j, k) ∘ₗ entries p K n γ).rTensor (Qr p r) x := by
  induction x using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]; rfl
  | tmul b q =>
    rw [phi_tmul, Matrix.algebraMap_eq_diagonal, Matrix.mul_diagonal]
    simp only [Matrix.map_apply, Pi.algebraMap_apply, LinearMap.rTensor_tmul, LinearMap.coe_comp,
      Function.comp_apply, LinearMap.coe_proj, Function.eval]
    show (inclK p K r (val p K n γ b j k)) * (inclQ p K r q) = _
    show ((val p K n γ b j k) ⊗ₜ[ℚ_[p]] (1 : Qr p r) : K ⊗[ℚ_[p]] Qr p r) * ((1 : K) ⊗ₜ[ℚ_[p]] q) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    rfl
  | add a b ha hb => rw [map_add (f := _), Matrix.add_apply, ha, hb, map_add (f := _)]; rfl

theorem phi_injective_any : Function.Injective (phi p K n γ r) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  have hinj : Function.Injective ((entries p K n γ).rTensor (Qr p r)) :=
    Module.Flat.rTensor_preserves_injective_linearMap _ (entries_injective p K n γ)
  apply hinj
  rw [map_zero]
  apply eq_zero_of_proj
  intro ij
  rw [← LinearMap.rTensor_comp_apply, ← phi_apply_entry, hx]
  rfl

theorem phi_injective : ∀ (p : ℕ) [Fact p.Prime] (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (n r : ℕ)
    (γ : Matrix (Fin n) (Fin n) K), 0 < r → Function.Injective (GlobalTheory.PolyTensor.phi p K n γ r) :=
  fun p _ K n r γ _ => phi_injective_any p K n γ r

end GlobalTheory.PolyTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolySubComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LKRes GlobalTheory.LKMid
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LKRes GlobalTheory.LKMid
open scoped TensorProduct

namespace GlobalTheory.LKMid

theorem twistedNormProductIterate_map_intertwining {H H' : Type} [Group H] [Group H'] (θ : H →* H) (θ' : H' →* H') (f : H →* H')
    (hf : ∀ x, f (θ x) = θ' (f x)) (r : ℕ) (x : H) : f (nrmG θ r x) = nrmG θ' r (f x) := by
  unfold nrmG
  rw [map_list_prod, List.map_map]
  congr 1
  apply List.map_congr_left
  intro i _
  exact (Function.Semiconj.iterate_right (f := f) (ga := θ) (gb := θ') hf i) x

theorem twistedNormProductIterate_mul_commGroup {H : Type} [CommGroup H] (θ : H →* H) (r : ℕ) (a b : H) :
    nrmG θ r (a * b) = nrmG θ r a * nrmG θ r b := by
  unfold nrmG
  rw [← List.prod_map_mul]
  congr 1
  apply List.map_congr_left
  intro i hi
  clear hi
  induction i generalizing a b with
  | zero => rfl
  | succ n ih => rw [Function.iterate_succ_apply, Function.iterate_succ_apply, Function.iterate_succ_apply, map_mul, ih]

end GlobalTheory.LKMid

namespace GlobalTheory.LKMid

theorem det_unramifiedExtFrobeniusGLEntrywise_GL_one (p : ℕ) [Fact p.Prime] (r : ℕ) (x : GL (Fin 1) (Qr p r)) :
    Matrix.GeneralLinearGroup.det (GlobalTheory.LKLoc.sig p (Q0 p) 1 r x) =
      Units.map (frobQ p r).toRingHom.toMonoidHom (Matrix.GeneralLinearGroup.det x) := by
  ext
  simp [GlobalTheory.LKLoc.sig, Matrix.det_unique]
  rfl

theorem generalLinearGroup_det_injective_GL_one (R : Type) [CommRing R] :
    Function.Injective (Matrix.GeneralLinearGroup.det : GL (Fin 1) R →* Rˣ) := by
  intro x y h
  ext i j
  have := congrArg Units.val h
  simp [Matrix.det_unique] at this
  fin_cases i; fin_cases j
  exact this

theorem generalLinearGroup_det_scalar_GL_one (R : Type) [CommRing R] (u : Rˣ) :
    Matrix.GeneralLinearGroup.det (GeneralLinearGroup.scalar (Fin 1) u) = u := by
  ext
  simp

theorem exists_sig_twisted_conj_of_nrmG_eq : ∀ (p : ℕ) [Fact p.Prime] (r : ℕ), 0 < r → ∀ δ δ' : GL (Fin 1) (Qr p r),
    nrmG (GlobalTheory.LKLoc.sig p (Q0 p) 1 r) r δ = nrmG (GlobalTheory.LKLoc.sig p (Q0 p) 1 r) r δ' →
    ∃ h : GL (Fin 1) (Qr p r), δ' = h⁻¹ * δ * GlobalTheory.LKLoc.sig p (Q0 p) 1 r h := by
  intro p _ r hr δ δ' hN
  let D : GL (Fin 1) (Qr p r) →* (Qr p r)ˣ := Matrix.GeneralLinearGroup.det
  let θ : (Qr p r)ˣ →* (Qr p r)ˣ := Units.map (frobQ p r).toRingHom.toMonoidHom
  have hD : ∀ x, D (GlobalTheory.LKLoc.sig p (Q0 p) 1 r x) = θ (D x) := det_unramifiedExtFrobeniusGLEntrywise_GL_one p r
  have hN' : nrmG θ r (D δ) = nrmG θ r (D δ') := by
    rw [← twistedNormProductIterate_map_intertwining _ _ D hD, ← twistedNormProductIterate_map_intertwining _ _ D hD, hN]
  let c : (Qr p r)ˣ := D δ' * (D δ)⁻¹
  have hc : nrmG θ r c = 1 := by
    have h1 : nrmG θ r c * nrmG θ r (D δ) = nrmG θ r (D δ) := by
      rw [← twistedNormProductIterate_mul_commGroup, inv_mul_cancel_right, hN']
    exact mul_eq_right.1 h1
  let L := Algebra.TensorProduct.lid ℚ_[p] (Qr p r)
  let Φ := Algebra.TensorProduct.map (AlgHom.id ℚ_[p] ℚ_[p]) (frobQ p r)
  have hL : ∀ x, L (Φ x) = frobQ p r (L x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul b y =>
      simp only [L, Φ, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.lid_tmul, AlgHom.id_apply]
      exact ((frobQ p r).toLinearMap.map_smul b y).symm
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), map_add (f := _)]
  have hLs : ∀ y, L.symm (frobQ p r y) = Φ (L.symm y) := by
    intro y
    apply L.injective
    rw [hL, AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]
  let fS : (Qr p r)ˣ →* (ℚ_[p] ⊗[ℚ_[p]] Qr p r)ˣ := Units.map L.symm.toAlgHom.toRingHom.toMonoidHom
  let fL : (ℚ_[p] ⊗[ℚ_[p]] Qr p r)ˣ →* (Qr p r)ˣ := Units.map L.toAlgHom.toRingHom.toMonoidHom
  let ΦU : (ℚ_[p] ⊗[ℚ_[p]] Qr p r)ˣ →* (ℚ_[p] ⊗[ℚ_[p]] Qr p r)ˣ := Units.map Φ.toRingHom.toMonoidHom
  have hfS : ∀ x, fS (θ x) = ΦU (fS x) := fun x => Units.ext (hLs x)
  have hfL : ∀ x, fL (ΦU x) = θ (fL x) := fun x => Units.ext (hL x)
  have hLS : ∀ x, fL (fS x) = x := fun x => Units.ext (AlgEquiv.apply_symm_apply L x)
  have ha : nrmG ΦU r (fS c) = 1 := by
    rw [← twistedNormProductIterate_map_intertwining _ _ fS hfS, hc, map_one]
  obtain ⟨g, hg⟩ := hilbert90_frobenius_tensor_unramified_padic p r hr ℚ_[p] (fS c) ha
  have hc' : c = (fL g)⁻¹ * θ (fL g) := by
    rw [← hLS c, hg, map_mul, map_inv, hfL]
  refine ⟨GeneralLinearGroup.scalar (Fin 1) (fL g), generalLinearGroup_det_injective_GL_one _ ?_⟩
  have hs : D (GeneralLinearGroup.scalar (Fin 1) (fL g)) = fL g := generalLinearGroup_det_scalar_GL_one _ _
  have e : D δ' = c * D δ := by rw [inv_mul_cancel_right]
  change D δ' = D ((GeneralLinearGroup.scalar (Fin 1) (fL g))⁻¹ * δ * GlobalTheory.LKLoc.sig p (Q0 p) 1 r (GeneralLinearGroup.scalar (Fin 1) (fL g)))
  rw [map_mul, map_mul, map_inv, hD, hs, e, hc']
  exact mul_right_comm _ _ _

end GlobalTheory.LKMid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramifiedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramifiedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.LKRes GlobalTheory.LKMid
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramifiedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolySubComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatrixAdjoinTensorUnramifiedOfCommuteSeparStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleFrobeniusTwistOrderFixedPointsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtensionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixAdjoinTensorUnramifiedToMatrixInjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormEqGLOneUnramifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormConjNormalizeAndDegreeOneStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormProductIterateTwistedConjStatement\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.NrmUnique

theorem nrmG_inv {H : Type} [CommGroup H] (θ : H →* H) (r : ℕ) (a : H) :
    nrmG θ r a⁻¹ = (nrmG θ r a)⁻¹ := by
  refine eq_inv_of_mul_eq_one_left ?_
  rw [← _root_.GlobalTheory.LKMid.twistedNormProductIterate_mul_commGroup, inv_mul_cancel]
  simp [nrmG, iterate_map_one]

theorem gl_one_mul_comm {R : Type} [CommRing R] (a b : GL (Fin 1) R) : a * b = b * a := by
  ext i j
  fin_cases i; fin_cases j
  simp [Matrix.mul_apply, mul_comm]

theorem twConj_place (p : ℕ) [Fact p.Prime] (r : ℕ) (hr : 0 < r) (K : IntermediateField ℚ_[p] (PadicAlgCl p))
    [FiniteDimensional ℚ_[p] K] (n : ℕ) (γ : GL (Fin n) K) (hγ : γ.val.charpoly.Separable)
    (δ δ' : GL (Fin n) (KQ p K r))
    (hc : Commute δ.val (γ.val.map (inclK p K r))) (hc' : Commute δ'.val (γ.val.map (inclK p K r)))
    (hN : nrmG (sigRes p K n r) r δ = nrmG (sigRes p K n r) r δ') :
    ∃ h : GL (Fin n) (KQ p K r), δ' = h⁻¹ * δ * sigRes p K n r h ∧
      ∀ y : GL (Fin n) K, Commute y.val γ.val → Commute h.val (y.val.map (inclK p K r)) := by
  have hinj := _root_.GlobalTheory.PolyTensor.phi_injective p K n r γ.val hr
  have lift : ∀ d : GL (Fin n) (KQ p K r), Commute d.val (γ.val.map (inclK p K r)) →
      ∃ u : (GlobalTheory.PolyTensor.PolyAlg p K n γ.val ⊗[ℚ_[p]] Qr p r)ˣ,
        GlobalTheory.PolyTensor.phi p K n γ.val r u = d.val := by
    intro d hd
    obtain ⟨x, hx⟩ := _root_.GlobalTheory.PolyTensorCommutant.exists_phi_eq p K n r γ.val hr hγ d.val hd
    obtain ⟨x', hx'⟩ := _root_.GlobalTheory.PolyTensorCommutant.exists_phi_eq p K n r γ.val hr hγ (d⁻¹).val (Commute.units_inv_left hd)
    have h1 : x * x' = 1 := hinj (by rw [map_mul, map_one, hx, hx']; exact d.mul_inv)
    exact ⟨⟨x, x', h1, by rw [mul_comm]; exact h1⟩, hx⟩
  obtain ⟨u, hu⟩ := lift δ hc
  obtain ⟨u', hu'⟩ := lift δ' hc'
  let Φ : (GlobalTheory.PolyTensor.PolyAlg p K n γ.val ⊗[ℚ_[p]] Qr p r)ˣ →* GL (Fin n) (KQ p K r) :=
    Units.map (GlobalTheory.PolyTensor.phi p K n γ.val r).toMonoidHom
  let τ : (GlobalTheory.PolyTensor.PolyAlg p K n γ.val ⊗[ℚ_[p]] Qr p r)ˣ →* (GlobalTheory.PolyTensor.PolyAlg p K n γ.val ⊗[ℚ_[p]] Qr p r)ˣ :=
    Units.map (Algebra.TensorProduct.map (AlgHom.id ℚ_[p] (GlobalTheory.PolyTensor.PolyAlg p K n γ.val)) (frobQ p r)).toRingHom.toMonoidHom
  have hΦ : ∀ a, Φ (τ a) = sigRes p K n r (Φ a) := fun a =>
    Units.ext (GlobalTheory.PolyTensor.phi_tw p K n γ.val r a)
  have hΦinj : Function.Injective Φ := fun a b h => Units.ext (hinj (congrArg Units.val h))
  have hδ : Φ u = δ := Units.ext hu
  have hδ' : Φ u' = δ' := Units.ext hu'
  have hNu : nrmG τ r u = nrmG τ r u' :=
    hΦinj (by rw [_root_.GlobalTheory.LKMid.twistedNormProductIterate_map_intertwining τ _ Φ hΦ, _root_.GlobalTheory.LKMid.twistedNormProductIterate_map_intertwining τ _ Φ hΦ, hδ, hδ', hN])
  have hn1 : nrmG τ r (u' * u⁻¹) = 1 := by rw [_root_.GlobalTheory.LKMid.twistedNormProductIterate_mul_commGroup, nrmG_inv, hNu, mul_inv_cancel]
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.LKMid.hilbert90_frobenius_tensor_unramified_padic p r hr (GlobalTheory.PolyTensor.PolyAlg p K n γ.val) (u' * u⁻¹) hn1
  have hu'g : u' = g⁻¹ * u * τ g := by
    calc u' = (u' * u⁻¹) * u := by group
      _ = g⁻¹ * τ g * u := by rw [hg]
      _ = g⁻¹ * u * τ g := by rw [mul_assoc, mul_comm (τ g) u, ← mul_assoc]
  refine ⟨Φ g, ?_, fun y hy => ?_⟩
  · rw [← hδ', ← hδ, hu'g, map_mul, map_mul, map_inv, hΦ]
  · exact (GlobalTheory.PolyTensor.phi_commute p K n γ.val r y.val hy (g : _)).symm

theorem nrm_unique : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (r : ℕ) (γ : Gp G) (δ z δ' z' : Gr G r), 0 < r →
    regular₂ G γ → IsNrm G r γ δ z → IsNrm G r γ δ' z' → ∃ g : Gr G r, δ' = g⁻¹ * δ * sigG G r g ∧
      ∀ y ∈ Subgroup.centralizer {γ}, carry G r z' y = g⁻¹ * carry G r z y * g := by
  intro p _ G r γ δ z δ' z' hr hreg h h'
  obtain ⟨hex, -⟩ := _root_.GlobalTheory.nrm_exact p G
  obtain ⟨hit, hfix, -, -⟩ := _root_.GlobalTheory.LKMid.SigIter.main p G r hr
  set d := z * δ * (sigG G r z)⁻¹ with hd
  set d' := z' * δ' * (sigG G r z')⁻¹ with hd'
  have hN : nrmG (sigG G r) r d = inclG G r γ := by
    have := hex r γ δ z hr h
    simpa [IsNrm] using this
  have hN' : nrmG (sigG G r) r d' = inclG G r γ := by
    have := hex r γ δ' z' hr h'
    simpa [IsNrm] using this
  have comm : ∀ e, nrmG (sigG G r) r e = inclG G r γ → e * inclG G r γ = inclG G r γ * e := by
    intro e he
    have := (_root_.GlobalTheory.LKMid.nrmG_twConj (sigG G r) r e 1).2
    rw [he, hfix, hit] at this
    exact this
  have hc := comm d hN
  have hc' := comm d' hN'
  have key : ∀ (w : Fin G.m) (e : Gr G r),
      (nrmG (sigG G r) r e).2 w = nrmG (sigRes p (G.Fw w) G.n r) r (e.2 w) := fun w e =>
    _root_.GlobalTheory.LKMid.twistedNormProductIterate_map_intertwining (sigG G r) (sigRes p (G.Fw w) G.n r) ((Pi.evalMonoidHom _ w).comp (MonoidHom.snd _ _))
      (fun _ => rfl) r e
  have key1 : ∀ e : Gr G r, (nrmG (sigG G r) r e).1 = nrmG (GlobalTheory.LKLoc.sig p (Q0 p) 1 r) r e.1 := fun e =>
    _root_.GlobalTheory.LKMid.twistedNormProductIterate_map_intertwining (sigG G r) (GlobalTheory.LKLoc.sig p (Q0 p) 1 r) (MonoidHom.fst _ _) (fun _ => rfl) r e
  have hNw : ∀ w, nrmG (sigRes p (G.Fw w) G.n r) r (d.2 w) = nrmG (sigRes p (G.Fw w) G.n r) r (d'.2 w) :=
    fun w => by rw [← key, ← key, hN, hN']
  have hN1 : nrmG (GlobalTheory.LKLoc.sig p (Q0 p) 1 r) r d.1 = nrmG (GlobalTheory.LKLoc.sig p (Q0 p) 1 r) r d'.1 := by
    rw [← key1, ← key1, hN, hN']
  have hcw : ∀ (e : Gr G r), e * inclG G r γ = inclG G r γ * e →
      ∀ w, Commute (e.2 w).val ((γ.2 w).val.map (inclK p (G.Fw w) r)) := by
    intro e he w
    have := congrArg (fun x : Gr G r => (x.2 w).val) he
    exact this
  choose H hH hHc using fun w => twConj_place p r hr (G.Fw w) G.n (γ.2 w) (hreg w) (d.2 w) (d'.2 w)
    (hcw d hc w) (hcw d' hc' w) (hNw w)
  obtain ⟨h0, hh0⟩ := _root_.GlobalTheory.LKMid.exists_sig_twisted_conj_of_nrmG_eq p r hr d.1 d'.1 hN1
  let hh : Gr G r := (h0, H)
  have hdd : d' = hh⁻¹ * d * sigG G r hh := Prod.ext hh0 (funext hH)
  have hcomm : ∀ y ∈ Subgroup.centralizer {γ}, hh * inclG G r y = inclG G r y * hh := by
    intro y hy
    have hy' : γ * y = y * γ := Subgroup.mem_centralizer_iff.1 hy γ rfl
    refine Prod.ext (gl_one_mul_comm _ _) (funext fun w => ?_)
    have hyw : Commute (y.2 w).val (γ.2 w).val := by
      have := congrArg (fun x : Gp G => (x.2 w).val) hy'
      exact this.symm
    exact Units.ext (hHc w (y.2 w) hyw)
  refine ⟨z⁻¹ * hh * z', ?_, fun y hy => ?_⟩
  · have e1 : δ' = z'⁻¹ * d' * sigG G r z' := by rw [hd']; group
    rw [e1, hdd, hd]
    simp only [map_mul, map_inv]
    group
  · have h2 : hh⁻¹ * inclG G r y * hh = inclG G r y := by
      rw [mul_assoc, ← hcomm y hy, inv_mul_cancel_left]
    simp only [carry, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, inv_inv]
    rw [show (z⁻¹ * hh * z')⁻¹ * (z⁻¹ * inclG G r y * z) * (z⁻¹ * hh * z') =
      z'⁻¹ * (hh⁻¹ * inclG G r y * hh) * z' by group, h2]

end GlobalTheory.NrmUnique
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjOfTwistedNormConjHermitianTripleRegulStatement =====
