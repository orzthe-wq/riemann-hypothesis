module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianMultiplicationFlatColumnsEval
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.Data.Fintype.Sum
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Dimension.StrongRankCondition
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.Data.Finsupp.Weight
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankDeepestFiltrationStepEqRational
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymbolsOfEvaluatedColumnsHermitianMultSystem
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData
import Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc
import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords
import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff
import Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBlockSymbolMatrixNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetColumnsNeZeroOfPointValuesIndependent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExchangeIndependentCompletion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisChoiceDetNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockWordOfTypeProd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfFiltrationSymbolDetNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShortColumnsDetNeZeroHilbertSamuel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBlockSymbolMatrixNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBlockSymbolMatrixNeZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory

theorem det_blockSymbolMatrix_ne_zero (E : Type) [Field E] (J : Type) [Fintype J] [DecidableEq J]
    (δ e : ℕ) (g : Fin δ → E) (R : Matrix (Fin δ) (Fin δ) E) (hg : ∀ p, g p ≠ 0) (hR : R.det ≠ 0) :
    (Matrix.of fun i i' : J × Fin δ => if i.1 = i'.1 then g i.2 ^ e * R i.2 i'.2 else 0).det ≠ 0 := by
  set A : Matrix (J × Fin δ) (J × Fin δ) E :=
    Matrix.of fun i i' : J × Fin δ => if i.1 = i'.1 then g i.2 ^ e * R i.2 i'.2 else 0 with hA
  have key : Matrix.reindex (Equiv.prodComm J (Fin δ)) (Equiv.prodComm J (Fin δ)) A =
      Matrix.blockDiagonal (fun _ : J => Matrix.diagonal (fun p => g p ^ e) * R) := by
    ext ⟨p, j⟩ ⟨p', j'⟩
    simp [A, Matrix.blockDiagonal_apply, Matrix.diagonal_mul]
  rw [← Matrix.det_reindex_self (Equiv.prodComm J (Fin δ)) A, key, Matrix.det_blockDiagonal]
  refine Finset.prod_ne_zero_iff.mpr fun j _ => ?_
  rw [Matrix.det_mul, Matrix.det_diagonal]
  exact mul_ne_zero (Finset.prod_ne_zero_iff.mpr fun p _ => pow_ne_zero _ (hg p)) hR

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBlockSymbolMatrixNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetColumnsNeZeroOfPointValuesIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetColumnsNeZeroOfPointValuesIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianMultiplicationFlatColumnsEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory.HSShort.DetNe

theorem det_ne_zero_of_indep : ∀ (F A : Type) [Field F] [NumberField F] [AddCommGroup A] [Module F A] [Module (𝓞 F) A] [IsScalarTower (𝓞 F) F A] (S : Sys F A), S.Hyp → ∀ (E A' : Type) [Field E] [Algebra F E] [AddCommGroup A'] [Module E A'] (s : Fin S.D → Fin S.N → E) (δ : ℕ) (Φ : S.Flat E A' s δ) (d : ℕ) (b : Module.Basis (Fin d) F (S.V S.T)) (c : Fin d → A →ₗ[F] F), S.IsCo b c → ∀ (col : Fin d → S.Col) (u : Fin (S.D + 1) × Fin S.N → E), LinearIndependent E (fun k => word Φ.mul (fun q j => u ((col k).β q, j)) (Φ.ι (col k).x)) → S.det c col ≠ 0 := by
  intro F A _ _ _ _ _ _ S hS E A' _ _ _ _ s δ Φ d b c hc col u hind hdet
  obtain ⟨c', hspan, hval⟩ := _root_.GlobalTheory.HSShort.ColEval.columns_eval F A S hS E A' s δ Φ d b c hc
  set v : Fin d → A' := fun k => word Φ.mul (fun q j => u ((col k).β q, j)) (Φ.ι (col k).x) with hv
  set M : Matrix (Fin d) (Fin d) E := Matrix.of fun i k => c' i (v k) with hM
  have hMdet : M.det = 0 := by
    have h1 : aeval u (S.det c col) = 0 := by rw [hdet, map_zero]
    rw [Sys.det, AlgHom.map_det] at h1
    convert h1 using 2
    ext i k
    simp only [hM, Matrix.of_apply, AlgHom.mapMatrix_apply, Matrix.map_apply]
    exact ((hval (col k) u).2 i).symm
  obtain ⟨a, ha, hMa⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hMdet
  have hmem : ∀ k, v k ∈ Submodule.span E (Φ.ι '' S.V S.T) := fun k => (hval (col k) u).1
  set x : A' := ∑ k, a k • v k with hx
  have hxmem : x ∈ Submodule.span E (Φ.ι '' S.V S.T) :=
    Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hmem k)
  have hcx : ∀ i, c' i x = 0 := by
    intro i
    have := congrFun hMa i
    simp only [Matrix.mulVec, dotProduct, hM, Matrix.of_apply, Pi.zero_apply] at this

    rw [hx, map_sum]
    simp only [map_smul, smul_eq_mul]
    rw [← this]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  have hx0 : x = 0 := by
    rw [← hspan x hxmem]
    simp [hcx]
  have ha0 := (Fintype.linearIndependent_iff.mp hind) a hx0
  exact ha (funext ha0)

end GlobalTheory.HSShort.DetNe
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetColumnsNeZeroOfPointValuesIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExchangeIndependentCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExchangeIndependentCompletion", "h": "module\n\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Mathlib.Data.Fintype.Sum\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory

theorem exchange_independent_completion (E M : Type) [Field E] [AddCommGroup M] [Module E M]
    (n d : ℕ) (v : Fin n → M) (w : Fin d → M) (hv : LinearIndependent E v)
    (hw : LinearIndependent E w) (hvw : ∀ k, v k ∈ Submodule.span E (Set.range w)) :
    ∃ K : Finset (Fin d), n + K.card = d ∧ LinearIndependent E (Sum.elim v fun k : K => w k) := by
  classical
  obtain ⟨b, hbt, hsb, htb, hb⟩ := exists_linearIndepOn_id_extension
    (s := Set.range v) (t := Set.range v ∪ Set.range w) (K := E)
    hv.linearIndepOn_id Set.subset_union_left
  let K : Finset (Fin d) := Finset.univ.filter (fun k => w k ∈ b ∧ w k ∉ Set.range v)
  let u : Fin n ⊕ K → M := Sum.elim v fun k : K => w k
  have hK : ∀ k : K, w k ∈ b ∧ w k ∉ Set.range v := fun k => (Finset.mem_filter.1 k.2).2
  have hu_inj : Function.Injective u := by
    rintro (i | i) (j | j) h
    · simp only [u, Sum.elim_inl] at h; rw [hv.injective h]
    · simp only [u, Sum.elim_inl, Sum.elim_inr] at h; exact absurd ⟨i, h⟩ (hK j).2
    · simp only [u, Sum.elim_inl, Sum.elim_inr] at h; exact absurd ⟨j, h.symm⟩ (hK i).2
    · simp only [u, Sum.elim_inr] at h; rw [Subtype.ext (hw.injective h)]
  have hu_mem : ∀ x, u x ∈ b := by
    rintro (i | i)
    · exact hsb ⟨i, rfl⟩
    · exact (hK i).1
  have hu_range : Set.range u = b := by
    apply le_antisymm
    · rintro _ ⟨x, rfl⟩; exact hu_mem x
    · intro x hx
      by_cases hxv : x ∈ Set.range v
      · obtain ⟨i, rfl⟩ := hxv; exact ⟨Sum.inl i, rfl⟩
      · rcases hbt hx with ⟨i, rfl⟩ | ⟨k, rfl⟩
        · exact absurd ⟨i, rfl⟩ hxv
        · have hk : k ∈ K := Finset.mem_filter.2 ⟨Finset.mem_univ _, hx, hxv⟩
          exact ⟨Sum.inr ⟨k, hk⟩, rfl⟩
  have hli : LinearIndependent E u :=
    LinearIndependent.comp (show LinearIndependent E (fun x : b => (x : M)) from hb) (fun x => (⟨u x, hu_mem x⟩ : b)) (fun x y h => hu_inj (congrArg Subtype.val h))
  refine ⟨K, ?_, hli⟩
  have hspan : Submodule.span E (Set.range u) = Submodule.span E (Set.range w) := by
    apply le_antisymm
    · rw [Submodule.span_le, hu_range]
      intro x hx
      rcases hbt hx with ⟨i, rfl⟩ | ⟨k, rfl⟩
      · exact hvw i
      · exact Submodule.subset_span ⟨k, rfl⟩
    · rw [Submodule.span_le, hu_range]; exact Set.subset_union_right.trans htb
  have h1 := finrank_span_eq_card hli
  have h2 := finrank_span_eq_card hw
  rw [hspan, h2] at h1
  simp only [Fintype.card_sum, Fintype.card_fin, Fintype.card_coe] at h1
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExchangeIndependentCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisChoiceDetNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisChoiceDetNeZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.Dimension.StrongRankCondition\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory

theorem exists_basis_choice_det_ne_zero : ∀ (F E A A' : Type) [Field F] [Field E] [Algebra F E] [AddCommGroup A] [Module F A] [AddCommGroup A'] [Module E A'] (ι : A →ₛₗ[algebraMap F E] A') (V : Submodule F A) (r δ : ℕ) (bb : Module.Basis (Fin r) F V) (res : A' →ₗ[E] (Fin δ → E)), (Submodule.span E (ι '' (V : Set A))).map res = ⊤ → ∃ σ : Fin δ → Fin r, (Matrix.of fun p' p => res (ι (bb (σ p))) p').det ≠ 0 := by
  intro F E A A' _ _ _ _ _ _ _ ι V r δ bb res h
  have hsub : ι '' (V : Set A) ⊆ Submodule.span E (Set.range fun i => ι (bb i)) := by
    rintro _ ⟨x, hx, rfl⟩
    have hx' : x = ∑ i, bb.repr ⟨x, hx⟩ i • ((bb i : V) : A) := by
      have := congrArg Subtype.val (bb.sum_repr ⟨x, hx⟩)
      simp only [Submodule.coe_sum, Submodule.coe_smul] at this
      exact this.symm

    rw [hx', map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [LinearMap.map_smulₛₗ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hspan : Submodule.span E (Set.range fun i => res (ι (bb i))) = ⊤ := by
    have h1 := Submodule.map_mono (f := res) (Submodule.span_le.mpr hsub)
    rw [h, Submodule.map_span, ← Set.range_comp] at h1
    exact eq_top_iff.mpr h1
  obtain ⟨b, hb, hbspan, hli⟩ := exists_linearIndependent E (Set.range fun i => res (ι (bb i)))
  let bs := Module.Basis.mk hli (by rw [Subtype.range_coe, hbspan, hspan])
  let e := bs.indexEquiv (Pi.basisFun E (Fin δ))
  have hmem : ∀ p, ((e.symm p : b) : Fin δ → E) ∈ Set.range fun i => res (ι (bb i)) :=
    fun p => hb (e.symm p).2
  choose σ hσ using hmem
  refine ⟨σ, ?_⟩
  have hli2 : LinearIndependent E (fun p => res (ι (bb (σ p)))) := by
    have : (fun p => res (ι (bb (σ p)))) = ((↑) : b → Fin δ → E) ∘ e.symm := funext fun p => hσ p
    rw [this]
    exact hli.comp _ e.symm.injective
  have hunit : IsUnit (Matrix.of fun p' p => res (ι (bb (σ p))) p') := by
    rw [← Matrix.linearIndependent_cols_iff_isUnit]
    exact hli2
  exact ((Matrix.isUnit_iff_isUnit_det _).mp hunit).ne_zero

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisChoiceDetNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockWordOfTypeProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockWordOfTypeProd", "h": "module\n\npublic import Mathlib.Data.Finsupp.Weight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Mathlib.Algebra.BigOperators.Fin\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory.HSShort

theorem words_of_type (D t : ℕ) (α : Fin D →₀ ℕ) (hα : α.degree ≤ t) :
    ∃ β : Fin t → Fin (D + 1), (∀ i : Fin D, (Finset.univ.filter fun q => β q = i.castSucc).card = α i) ∧
      (α.degree = t → ∀ q, β q ≠ Fin.last D) ∧
      ∀ (M : Type) [Monoid M] (f : Fin (D + 1) → M),
        (List.ofFn fun q => f (β q)).prod =
          (List.ofFn fun i : Fin D => f i.castSucc ^ α i).prod * f (Fin.last D) ^ (t - α.degree) := by
  classical
  have hdeg : α.degree = ∑ i, α i := Finsupp.degree_eq_sum α
  set L : List (Fin (D + 1)) :=
    (List.ofFn fun i : Fin D => List.replicate (α i) i.castSucc).flatten ++
      List.replicate (t - α.degree) (Fin.last D) with hL
  have hlen : L.length = t := by
    simp only [hL, List.length_append, List.length_flatten, List.map_ofFn, List.length_replicate,
      List.sum_ofFn, Function.comp_def]
    omega
  refine ⟨fun q => L.get (Fin.cast hlen.symm q), ?_⟩
  set β : Fin t → Fin (D + 1) := fun q => L.get (Fin.cast hlen.symm q) with hβ
  have hofFn : List.ofFn β = L := by
    apply List.ext_get
    · simp [hlen]
    · intro n h1 h2
      simp [hβ]
  have hcount : ∀ x, (Finset.univ.filter fun q => β q = x).card = L.count x := by
    intro x
    rw [← hofFn, ← Multiset.coe_count, ← Fin.univ_val_map, Multiset.count_map, Finset.card_def,
      Finset.filter_val]
    congr 1
    apply Multiset.filter_congr
    intro a _
    exact eq_comm
  refine ⟨?_, ?_, ?_⟩
  · intro i
    rw [hcount]
    simp [hL, List.count_flatten, List.count_replicate, Function.comp_def, Fin.castSucc_inj, List.sum_ofFn,
      (Fin.castSucc_ne_last i).symm]
  · intro ht q
    have hmem : β q ∈ L := List.get_mem _ _
    have h0 : t - α.degree = 0 := by omega
    simp only [hL, h0, List.replicate_zero, List.append_nil, List.mem_flatten, List.mem_ofFn] at hmem
    obtain ⟨l, ⟨j, rfl⟩, hl⟩ := hmem
    rw [List.mem_replicate] at hl
    rw [hl.2]
    exact Fin.castSucc_ne_last j
  · intro M _ f
    have : (List.ofFn fun q => f (β q)) = (List.ofFn β).map f := by
      rw [List.map_ofFn]; rfl
    rw [this, hofFn, hL]
    simp [List.prod_append, List.map_flatten, List.prod_flatten, List.map_ofFn, Function.comp_def,
      List.prod_replicate]

end GlobalTheory.HSShort
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockWordOfTypeProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfFiltrationSymbolDetNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfFiltrationSymbolDetNeZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory.HSShort

theorem linearIndependent_of_symbol_det_ne_zero :
    ∀ (E A' : Type) [Field E] [AddCommGroup A'] [Module E A'] (r d : ℕ) (I : Fin r → Type) [∀ a, Fintype (I a)] [∀ a, DecidableEq (I a)] (U : ℕ → Submodule E A') (sym : ∀ a : Fin r, U a →ₗ[E] (I a → E)), (∀ a < r, U (a + 1) ≤ U a) → (∀ (a : Fin r) (x : U a), sym a x = 0 ↔ x.1 ∈ U (a + 1)) → ∀ (ix : (Σ a, I a) ↪ Fin d) (J : Finset (Fin d)) (v : Fin d → A') (hv : ∀ q, v (ix q) ∈ U q.1), (∀ k ∈ J, k ∉ Set.range ix ∧ v k ∈ U r) → (∀ a, (Matrix.of fun i i' : I a => sym a ⟨v (ix ⟨a, i'⟩), hv ⟨a, i'⟩⟩ i).det ≠ 0) → LinearIndependent E (fun k : J => v k) → LinearIndependent E fun k : {k // k ∈ Set.range ix ∨ k ∈ J} => v k := by
  classical
  intro E A' _ _ _ r d I _ _ U sym hmono hker ix J v hv hJ hdet hJli
  have hle : ∀ b c : ℕ, b ≤ c → c ≤ r → U c ≤ U b := by
    intro b c hbc hcr
    induction c, hbc using Nat.le_induction with
    | base => exact le_rfl
    | succ c hbc ih => exact (hmono c (by omega)).trans (ih (by omega))
  let h : (Σ a, I a) ⊕ J → Fin d := Sum.elim ix (fun k => k.1)
  have hinj : Function.Injective h := by
    rintro (q|k) (q'|k') heq
    · exact congrArg Sum.inl (ix.injective heq)
    · exact ((hJ _ k'.2).1 ⟨q, heq⟩).elim
    · exact ((hJ _ k.2).1 ⟨q', heq.symm⟩).elim
    · exact congrArg Sum.inr (Subtype.ext heq)
  let e : (Σ a, I a) ⊕ J → {k // k ∈ Set.range ix ∨ k ∈ J} := fun x =>
    ⟨h x, by rcases x with q | k; exacts [Or.inl ⟨q, rfl⟩, Or.inr k.2]⟩
  have hb : Function.Bijective e := by
    refine ⟨fun x y hxy => hinj (congrArg Subtype.val hxy), ?_⟩
    rintro ⟨k, hk | hk⟩
    · obtain ⟨q, rfl⟩ := hk
      exact ⟨Sum.inl q, rfl⟩
    · exact ⟨Sum.inr ⟨k, hk⟩, rfl⟩
  have key : LinearIndependent E (fun x : (Σ a, I a) ⊕ J => v (h x)) := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    have hg' : (∑ q, g (Sum.inl q) • v (ix q)) + ∑ k : J, g (Sum.inr k) • v k = 0 := by
      rw [Fintype.sum_sum_type] at hg; exact hg
    have hA : ∀ n, ∀ a : Fin r, (a : ℕ) = n → ∀ i, g (Sum.inl ⟨a, i⟩) = 0 := by
      intro n
      induction n using Nat.strong_induction_on with
      | _ n ih =>
      intro a ha i
      subst ha
      obtain ⟨G, hG⟩ := LinearMap.exists_extend (sym a)
      have hGv : ∀ x (hx : x ∈ U a), G x = sym a ⟨x, hx⟩ := fun x hx =>
        LinearMap.congr_fun hG ⟨x, hx⟩
      have hker' : ∀ x ∈ U ((a : ℕ) + 1), G x = 0 := fun x hx => by
        rw [hGv x (hmono a a.isLt hx)]
        exact (hker a ⟨x, _⟩).mpr hx
      have hJ0 : ∑ k : J, g (Sum.inr k) • G (v k) = 0 :=
        Finset.sum_eq_zero fun k _ => by
          rw [hker' _ (hle ((a : ℕ) + 1) r (by have := a.isLt; omega) le_rfl (hJ k.1 k.2).2), smul_zero]
      have hS : ∑ q : (Σ b, I b), g (Sum.inl q) • G (v (ix q))
          = ∑ i : I a, g (Sum.inl ⟨a, i⟩) • sym a ⟨v (ix ⟨a, i⟩), hv ⟨a, i⟩⟩ := by
        rw [Fintype.sum_sigma, Finset.sum_eq_single a]
        · exact Finset.sum_congr rfl fun i _ => by rw [hGv]
        · intro b _ hba
          apply Finset.sum_eq_zero
          intro i _
          rcases lt_or_gt_of_ne hba with hlt | hlt
          · rw [ih b (Fin.lt_iff_val_lt_val.mp hlt) b rfl i, zero_smul]
          · have h1 := Fin.lt_iff_val_lt_val.mp hlt
            have h2 := b.isLt
            rw [hker' _ (hle ((a : ℕ) + 1) (b : ℕ) (by omega) (by omega) (hv ⟨b, i⟩)), smul_zero]
        · intro hn; exact absurd (Finset.mem_univ a) hn
      have hGg := congrArg G hg'

      simp only [map_add (f := _), map_sum, map_smul, map_zero] at hGg
      rw [hS, hJ0, add_zero] at hGg
      have hM : Matrix.mulVec (Matrix.of fun i i' : I a => sym a ⟨v (ix ⟨a, i'⟩), hv ⟨a, i'⟩⟩ i)
          (fun i' => g (Sum.inl ⟨a, i'⟩)) = 0 := by
        funext j
        have hj := congrFun hGg j
        simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at hj
        simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply]
        rw [← hj]; exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
      exact congrFun (Matrix.eq_zero_of_mulVec_eq_zero (hdet a) hM) i
    have hJs : ∑ k : J, g (Sum.inr k) • v k = 0 := by
      have h0 : ∑ q : (Σ a, I a), g (Sum.inl q) • v (ix q) = 0 :=
        Finset.sum_eq_zero fun ⟨b, i⟩ _ => by rw [hA _ b rfl i, zero_smul]
      rw [h0, zero_add] at hg'; exact hg'
    rintro (⟨b, i⟩ | k)
    · exact hA _ b rfl i
    · exact Fintype.linearIndependent_iff.mp hJli (fun k => g (Sum.inr k)) hJs k
  refine (linearIndependent_equiv (Equiv.ofBijective e hb)).mp ?_
  exact key

end GlobalTheory.HSShort
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfFiltrationSymbolDetNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShortColumnsDetNeZeroHilbertSamuel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShortColumnsDetNeZeroHilbertSamuel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetBlockSymbolMatrixNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetColumnsNeZeroOfPointValuesIndependent\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExchangeIndependentCompletion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasisChoiceDetNeZero\npublic import Mathlib.Data.Finsupp.Weight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockWordOfTypeProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankDeepestFiltrationStepEqRational\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearIndependentOfFiltrationSymbolDetNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymbolsOfEvaluatedColumnsHermitianMultSystem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianMultiplicationFlatColumnsEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

set_option autoImplicit false

namespace GlobalTheory.HSShort.ChooseCols

theorem avoid : ∀ (E : Type) [Field E] [Infinite E] (N δ : ℕ) (y : Fin δ → Fin N → E), (∀ p, y p ≠ 0) →
    ∃ l : Fin N → E, ∀ p, ∑ k, l k * y p k ≠ 0 := by
  intro E _ _ N δ y hy
  classical
  let P : MvPolynomial (Fin N) E := ∏ p, ∑ k, X k * C (y p k)
  have hP : P ≠ 0 := by
    rw [Finset.prod_ne_zero_iff]
    intro p _ h
    apply hy p
    funext k
    have h1 := congrArg (eval (Pi.single k 1)) h
    simpa [Pi.single_apply] using h1
  have hx : ∃ x : Fin N → E, eval x P ≠ 0 := by
    by_contra hne
    push_neg at hne
    exact hP (MvPolynomial.funext fun x => by rw [hne x, map_zero])
  obtain ⟨x, hx⟩ := hx
  refine ⟨x, fun p => ?_⟩
  have h2 : eval x P = ∏ p, ∑ k, x k * y p k := by simp [P]
  rw [h2, Finset.prod_ne_zero_iff] at hx
  exact hx p (Finset.mem_univ _)

theorem span_basis : ∀ (F E A A' : Type) [Field F] [Field E] [Algebra F E] [AddCommGroup A] [Module F A] [AddCommGroup A']
    [Module E A'] (ι : A →ₛₗ[algebraMap F E] A') (V : Submodule F A) (r : ℕ) (bb : Module.Basis (Fin r) F V),
    Submodule.span E (ι '' (V : Set A)) = Submodule.span E (Set.range fun i => ι (bb i)) := by
  intro F E A A' _ _ _ _ _ _ _ ι V r bb
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, hx, rfl⟩
    have hx' : x = ∑ i, bb.repr ⟨x, hx⟩ i • (bb i : A) := by
      have h := congrArg Subtype.val (bb.sum_repr ⟨x, hx⟩)
      rw [Submodule.coe_sum] at h
      simpa using h.symm

    rw [hx', map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [LinearMap.map_smulₛₗ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact Submodule.subset_span ⟨bb i, (bb i).2, rfl⟩

theorem pick_indep : ∀ (E M X : Type) [Field E] [AddCommGroup M] [Module E M] (g : X → M) (U : Submodule E M),
    Submodule.span E (Set.range g) = U → FiniteDimensional E U →
    ∃ (n : ℕ) (σ : Fin n → X), n = Module.finrank E U ∧ LinearIndependent E fun k => g (σ k) := by
  intro E M X _ _ _ g U hU hfin
  classical
  obtain ⟨B, hBsub, hBspan, hBind⟩ := exists_linearIndependent E (Set.range g)
  rw [hU] at hBspan
  have hBU : ∀ x ∈ B, x ∈ U := fun x hx => hBspan ▸ Submodule.subset_span hx
  have hind' : LinearIndependent E (fun x : B => (⟨x.1, hBU x.1 x.2⟩ : U)) :=
    LinearIndependent.of_comp U.subtype hBind
  haveI : Finite B := hind'.finite_of_isNoetherian
  haveI : Fintype B := Fintype.ofFinite B
  have hsrc : ∀ x : B, ∃ y, g y = x.1 := fun x => hBsub x.2
  choose τ hτ using hsrc
  let e : Fin (Fintype.card B) ≃ B := (Fintype.equivFin B).symm
  refine ⟨Fintype.card B, fun k => τ (e k), ?_, ?_⟩
  · rw [← hBspan]
    have h := finrank_span_eq_card hBind
    rw [Subtype.range_coe_subtype, Set.setOf_mem_eq] at h
    exact h.symm
  · have h := hBind.comp e e.injective
    convert h using 1
    funext k
    exact hτ (e k)

theorem deep_span : ∀ (F A : Type) [Field F] [NumberField F] [AddCommGroup A] [Module F A] [Module (𝓞 F) A]
    [IsScalarTower (𝓞 F) F A] (S : Sys F A) (E A' : Type) [Field E] [Algebra F E] [AddCommGroup A'] [Module E A']
    (s : Fin S.D → Fin S.N → E) (δ : ℕ) (Φ : S.Flat E A' s δ) (r : ℕ) (bD : Module.Basis (Fin r) F (S.V S.D)),
    Φ.U (S.T - S.D) = Submodule.span E
      (Set.range fun p : MonoDeg (Fin S.D) (S.T - S.D) × Fin r => pw Φ.mul s p.1.1 (Φ.ι (bD p.2))) := by
  intro F A _ _ _ _ _ _ S E A' _ _ _ _ s δ Φ r bD
  rw [Φ.div, span_basis F E A A' Φ.ι (S.V S.D) r bD]
  simp_rw [Submodule.map_span]
  rw [← Submodule.span_iUnion]
  congr 1
  ext x
  simp

theorem exists_cols : ∀ (F A : Type) [Field F] [NumberField F] [AddCommGroup A] [Module F A] [Module (𝓞 F) A] [IsScalarTower (𝓞 F) F A] (S : Sys F A), S.Hyp → ∀ (E A' : Type) [Field E] [Algebra F E] [AddCommGroup A'] [Module E A'] (s : Fin S.D → Fin S.N → F) (δ : ℕ) (Φ : S.Flat E A' (fun i k => algebraMap F E (s i k)) δ) (d : ℕ) (b : Module.Basis (Fin d) F (S.V S.T)) (c : Fin d → A →ₗ[F] F), S.IsCo b c → ∃ (col : Fin d → S.Col) (m : Fin δ → S.V 0) (ix : (Σ a : Fin (S.T - S.D), MonoDeg (Fin S.D) a) × Fin δ ↪ Fin d), S.Shape δ col m ix ∧ S.ShortCols col ∧ (Finset.univ.filter fun k => (col k).j = S.D).card = S.deepRank s ∧ S.det c col ≠ 0 := by
  intro F A _ _ _ _ _ _ S hS E A' _ _ _ _ s δ Φ d b c hc
  classical
  have hD1 := hS.one_le
  have hDT := hS.le_T
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap F E).injective
  haveI : Infinite E := Infinite.of_injective (Nat.cast : ℕ → E) Nat.cast_injective
  obtain ⟨r0, b0, hb0⟩ := hS.short0
  obtain ⟨rD, bD, hbD⟩ := hS.shortD
  obtain ⟨rT, bT, hbT⟩ := hS.shortT
  obtain ⟨σ0, hσ0⟩ := _root_.GlobalTheory.exists_basis_choice_det_ne_zero F E A A' Φ.ι (S.V 0) r0 δ b0 Φ.res Φ.onto
  obtain ⟨l, hl⟩ := avoid E S.N δ Φ.y Φ.y_ne
  have hwX : ∀ q : (Σ a : Fin (S.T - S.D), MonoDeg (Fin S.D) a), ∃ β : Fin S.T → Fin (S.D + 1),
      (∀ i : Fin S.D, (Finset.univ.filter fun r => β r = i.castSucc).card = q.2.1 i) ∧
      (q.2.1.degree = S.T → ∀ r, β r ≠ Fin.last S.D) ∧
      ∀ (M : Type) [Monoid M] (f : Fin (S.D + 1) → M), (List.ofFn fun r => f (β r)).prod =
        (List.ofFn fun i : Fin S.D => f i.castSucc ^ q.2.1 i).prod * f (Fin.last S.D) ^ (S.T - q.2.1.degree) :=
    fun q => _root_.GlobalTheory.HSShort.words_of_type S.D S.T q.2.1 (by have h1 := q.2.2; have h2 := q.1.2; omega)
  choose βX hβX1 hβX2 hβX3 using hwX
  have hwD : ∀ α : MonoDeg (Fin S.D) (S.T - S.D), ∃ β : Fin (S.T - S.D) → Fin (S.D + 1),
      (∀ i : Fin S.D, (Finset.univ.filter fun r => β r = i.castSucc).card = α.1 i) ∧
      (α.1.degree = S.T - S.D → ∀ r, β r ≠ Fin.last S.D) ∧
      ∀ (M : Type) [Monoid M] (f : Fin (S.D + 1) → M), (List.ofFn fun r => f (β r)).prod =
        (List.ofFn fun i : Fin S.D => f i.castSucc ^ α.1 i).prod * f (Fin.last S.D) ^ (S.T - S.D - α.1.degree) :=
    fun α => _root_.GlobalTheory.HSShort.words_of_type S.D (S.T - S.D) α.1 (le_of_eq α.2)
  choose βD hβD1 hβD2 hβD3 using hwD
  let s' : Fin S.D → Fin S.N → E := fun i k => algebraMap F E (s i k)
  let g : MonoDeg (Fin S.D) (S.T - S.D) × Fin rD → A' := fun p => pw Φ.mul s' p.1.1 (Φ.ι (bD p.2))
  obtain ⟨hfin, hrank, -⟩ := _root_.GlobalTheory.HSShort.deepStep_finrank F A S hS E A' s δ Φ
  obtain ⟨n, σD, hn, hindD⟩ := pick_indep E A' _ g (Φ.U (S.T - S.D)) (deep_span F A S E A' s' δ Φ rD bD).symm hfin
  let X := (Σ a : Fin (S.T - S.D), MonoDeg (Fin S.D) a) × Fin δ
  let m : Fin δ → S.V 0 := fun p => b0 (σ0 p)
  let colX : X → S.Col := fun q => ⟨0, S.T, Nat.zero_add _, βX q.1, m q.2⟩
  let colD : Fin n → S.Col := fun k => ⟨S.D, S.T - S.D, by omega, βD (σD k).1, bD (σD k).2⟩
  let d' := Fintype.card X + n
  let e1 : X ⊕ Fin n ≃ Fin d' := (Equiv.sumCongr (Fintype.equivFin X) (Equiv.refl _)).trans finSumFinEquiv
  let col' : Fin d' → S.Col := fun k => Sum.elim colX colD (e1.symm k)
  let ix' : X ↪ Fin d' := ⟨fun q => e1 (Sum.inl q), fun a a' h => Sum.inl_injective (e1.injective h)⟩
  have hcolX : ∀ q, col' (ix' q) = colX q := fun q => by
    show Sum.elim colX colD (e1.symm (e1 (Sum.inl q))) = colX q
    rw [Equiv.symm_apply_apply]; rfl
  have hcolD : ∀ k, col' (e1 (Sum.inr k)) = colD k := fun k => by
    show Sum.elim colX colD (e1.symm (e1 (Sum.inr k))) = colD k
    rw [Equiv.symm_apply_apply]; rfl
  have hrange : ∀ k, k ∉ Set.range ix' → ∃ k', e1 (Sum.inr k') = k := by
    intro k hk
    rcases h : e1.symm k with q | k'
    · exact absurd ⟨q, show e1 (Sum.inl q) = k by rw [← h, Equiv.apply_symm_apply]⟩ hk
    · exact ⟨k', by rw [← h, Equiv.apply_symm_apply]⟩
  have hshape' : S.Shape δ col' m ix' := by
    refine ⟨fun q => by rw [hcolX], fun q => by rw [hcolX], fun q => ?_, fun k hk => ?_⟩
    · rw [hcolX]; exact hβX1 q.1
    · obtain ⟨k', rfl⟩ := hrange k hk
      left
      rw [hcolD]
      exact ⟨rfl, hβD2 _ (σD k').1.2⟩
  let v : Fin d' → A' := fun k => word Φ.mul (fun q j => join s' l ((col' k).β q, j)) (Φ.ι (col' k).x)
  obtain ⟨hsym, hdeepU⟩ := _root_.GlobalTheory.HSShort.symbols_of_columns F A S hS E A' s' δ Φ d' col' m ix' hshape' l
  have hj : ∀ (i : Fin S.D) (j : Fin S.N), join s' l (Fin.castSucc i, j) = s' i j := fun i j => by simp [join]
  have hvD : ∀ k', v (e1 (Sum.inr k')) = g (σD k') := by
    intro k'
    show word Φ.mul (fun q j => join s' l ((col' (e1 (Sum.inr k'))).β q, j)) (Φ.ι (col' (e1 (Sum.inr k'))).x) = _
    rw [hcolD]
    show word Φ.mul (fun q j => join s' l (βD (σD k').1 q, j)) (Φ.ι (bD (σD k').2 : A)) =
      pw Φ.mul s' (σD k').1.1 (Φ.ι (bD (σD k').2 : A))
    have h3 := hβD3 (σD k').1 (Module.End E A') (fun x => Φ.mul (fun j => join s' l (x, j)))
    unfold word pw
    rw [h3, (σD k').1.2, Nat.sub_self, pow_zero, mul_one]
    congr 3
    funext i
    congr 2
    funext j
    exact hj i j
  let ix'' : (Σ a : Fin (S.T - S.D), MonoDeg (Fin S.D) a × Fin δ) ↪ Fin d' :=
    (Equiv.sigmaProdDistrib (fun a : Fin (S.T - S.D) => MonoDeg (Fin S.D) a) (Fin δ)).symm.toEmbedding.trans ix'
  have hv : ∀ q, v (ix'' q) ∈ Φ.U q.1 := fun q => (hsym q.1 q.2.1 q.2.2).choose
  let J : Finset (Fin d') := Finset.univ.filter fun k => k ∉ Set.range ix'
  have hJ : ∀ k ∈ J, k ∉ Set.range ix'' ∧ v k ∈ Φ.U (S.T - S.D) := by
    intro k hk
    have hk' := (Finset.mem_filter.1 hk).2
    refine ⟨fun ⟨q, hq⟩ => hk' ⟨_, hq⟩, hdeepU k hk' ?_⟩
    obtain ⟨k', rfl⟩ := hrange k hk'
    rw [hcolD]
  have hdet : ∀ a : Fin (S.T - S.D), (Matrix.of fun i i' : MonoDeg (Fin S.D) a × Fin δ =>
      Φ.sym a ⟨v (ix'' ⟨a, i'⟩), hv ⟨a, i'⟩⟩ i).det ≠ 0 := by
    intro a
    have heq : (Matrix.of fun i i' : MonoDeg (Fin S.D) a × Fin δ => Φ.sym a ⟨v (ix'' ⟨a, i'⟩), hv ⟨a, i'⟩⟩ i) =
        Matrix.of fun i i' : MonoDeg (Fin S.D) a × Fin δ => if i.1 = i'.1 then
          (∑ k, l k * Φ.y i.2 k) ^ (S.T - a) * (Matrix.of fun p' p => Φ.res (Φ.ι (b0 (σ0 p))) p') i.2 i'.2 else 0 := by
      ext i i'
      rw [Matrix.of_apply, Matrix.of_apply]
      refine ((hsym a i'.1 i'.2).choose_spec i.1 i.2).trans ?_
      by_cases h : i.1 = i'.1
      · rw [if_pos (congrArg Subtype.val h), if_pos h]; rfl
      · rw [if_neg (fun h' => h (Subtype.ext h')), if_neg h]
    rw [heq]
    exact _root_.GlobalTheory.det_blockSymbolMatrix_ne_zero E _ δ _ _ _ hl hσ0
  have hrspec : ∀ k : J, ∃ k', e1 (Sum.inr k') = k.1 := fun k => hrange k.1 (Finset.mem_filter.1 k.2).2
  choose f hf using hrspec
  have hfinj : Function.Injective f := fun k1 k2 h => Subtype.ext (by rw [← hf k1, ← hf k2, h])
  have hJind : LinearIndependent E (fun k : J => v k) := by
    have h1 := hindD.comp f hfinj
    convert h1 using 1
    funext k
    change v k.1 = g (σD (f k))
    rw [← hvD, hf k]
  have hall := _root_.GlobalTheory.HSShort.linearIndependent_of_symbol_det_ne_zero E A' (S.T - S.D) d' (fun a => MonoDeg (Fin S.D) a × Fin δ) Φ.U (fun a => Φ.sym a)
    (fun a ha => Φ.le a ha) (fun a x => Φ.ker a a.2 x) ix'' J v hv hJ hdet hJind
  have hcover : ∀ k, k ∈ Set.range ix'' ∨ k ∈ J := by
    intro k
    by_cases hk : k ∈ Set.range ix'
    · obtain ⟨q, rfl⟩ := hk
      left
      exact ⟨Equiv.sigmaProdDistrib _ _ q, by simp [ix'']⟩
    · right
      exact Finset.mem_filter.2 ⟨Finset.mem_univ _, hk⟩
  have hind' : LinearIndependent E v :=
    hall.comp (fun k => ⟨k, hcover k⟩) (fun a a' h => congrArg Subtype.val h)
  have hw : LinearIndependent E (fun k : Fin rT => Φ.ι (bT k : A)) := Φ.indep rT (fun k => bT k) bT.linearIndependent
  have hmemT : ∀ k, v k ∈ Submodule.span E (Set.range fun k : Fin rT => Φ.ι (bT k : A)) := by
    obtain ⟨c', -, hc'⟩ := _root_.GlobalTheory.HSShort.ColEval.columns_eval F A S hS E A' s' δ Φ d b c hc
    intro k
    rw [← span_basis F E A A' Φ.ι (S.V S.T) rT bT]
    exact (hc' (col' k) (join s' l)).1
  obtain ⟨K, hK, hindK⟩ := _root_.GlobalTheory.exchange_independent_completion E A' d' rT v _ hind' hw hmemT
  have hrT : rT = d := by simpa using Fintype.card_congr (bT.indexEquiv b)
  have hZ : Fintype.card (Fin d' ⊕ K) = d := by
    rw [Fintype.card_sum, Fintype.card_fin, Fintype.card_coe, hK, hrT]
  let e2 : (Fin d' ⊕ K) ≃ Fin d := Fintype.equivFinOfCardEq hZ
  let colT : K → S.Col := fun k => ⟨S.T, 0, Nat.add_zero _, Fin.elim0, bT k⟩
  let col : Fin d → S.Col := fun k => Sum.elim col' colT (e2.symm k)
  let ix : X ↪ Fin d := (ix'.trans (⟨Sum.inl, Sum.inl_injective⟩ : Fin d' ↪ (Fin d' ⊕ K))).trans e2.toEmbedding
  have hcol1 : ∀ k', col (e2 (Sum.inl k')) = col' k' := fun k' => by
    show Sum.elim col' colT (e2.symm (e2 (Sum.inl k'))) = _
    rw [Equiv.symm_apply_apply]; rfl
  have hcol2 : ∀ k', col (e2 (Sum.inr k')) = colT k' := fun k' => by
    show Sum.elim col' colT (e2.symm (e2 (Sum.inr k'))) = _
    rw [Equiv.symm_apply_apply]; rfl
  have hcolX' : ∀ q, col' (e1 (Sum.inl q)) = colX q := hcolX
  have hixe : ∀ q, ix q = e2 (Sum.inl (ix' q)) := fun q => rfl
  have hTD : S.T ≠ S.D := by omega
  have hT0 : S.T ≠ 0 := by omega
  have hD0 : S.D ≠ 0 := by omega
  refine ⟨col, m, ix, ?_, ?_, ?_, ?_⟩
  · refine ⟨fun q => by rw [hixe, hcol1]; exact hshape'.x_j q, fun q => by rw [hixe, hcol1]; exact hshape'.x_vec q,
      fun q => by rw [hixe, hcol1]; exact hshape'.x_type q, fun k hk => ?_⟩
    obtain ⟨z, rfl⟩ := e2.surjective k
    rcases z with k' | k'
    · rw [hcol1]
      exact hshape'.rest k' (fun ⟨q, hq⟩ => hk ⟨q, by rw [hixe, hq]⟩)
    · right; rw [hcol2]
  · intro k
    obtain ⟨z, rfl⟩ := e2.surjective k
    rcases z with k' | k'
    · rw [hcol1]
      obtain ⟨z', rfl⟩ := e1.surjective k'
      rcases z' with q | k''
      · rw [hcolX']
        refine ⟨(hb0 _).1, fun σ => ?_⟩
        show _ ≤ if (0 : ℕ) = 0 then S.Lam0 else _
        rw [if_pos rfl]
        exact (hb0 _).2 σ
      · rw [hcolD]
        refine ⟨(hbD _).1, fun σ => ?_⟩
        show _ ≤ if S.D = 0 then S.Lam0 else if S.D = S.D then S.LamD else S.LamT
        rw [if_neg hD0, if_pos rfl]
        exact (hbD _).2 σ
    · rw [hcol2]
      refine ⟨(hbT _).1, fun σ => ?_⟩
      show _ ≤ if S.T = 0 then S.Lam0 else if S.T = S.D then S.LamD else S.LamT
      rw [if_neg hT0, if_neg hTD]
      exact (hbT _).2 σ
  · rw [← hrank, ← hn, Finset.card_filter, ← e2.sum_comp, Fintype.sum_sum_type]
    simp only [hcol1, hcol2]
    rw [← e1.sum_comp, Fintype.sum_sum_type]
    simp only [hcolX', hcolD]
    simp [colX, colD, colT, hTD, hD0.symm]
  · apply _root_.GlobalTheory.HSShort.DetNe.det_ne_zero_of_indep F A S hS E A' s' δ Φ d b c hc col (join s' l)
    have heq : (fun k => word Φ.mul (fun q j => join s' l ((col k).β q, j)) (Φ.ι (col k).x)) =
        (Sum.elim v fun k : K => Φ.ι (bT k : A)) ∘ e2.symm := by
      funext k
      obtain ⟨z, rfl⟩ := e2.surjective k
      rcases z with k' | k'
      · rw [Function.comp_apply, Equiv.symm_apply_apply, Sum.elim_inl, hcol1]
      · rw [Function.comp_apply, Equiv.symm_apply_apply, Sum.elim_inr, hcol2]
        show word Φ.mul (fun q j => join s' l ((Fin.elim0 q : Fin (S.D + 1)), j)) (Φ.ι (bT k' : A)) = _
        simp [word]
    rw [heq]
    exact hindK.comp _ e2.symm.injective

end GlobalTheory.HSShort.ChooseCols
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShortColumnsDetNeZeroHilbertSamuel =====
