module

public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDetGenericSumMemHeckeAlgebra
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIdempotentSubMemOfPowSubMem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff
public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Mathlib.RingTheory.Polynomial.Resultant.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentBlockCharPolyEqCharpolyImage
public import Mathlib.Data.Nat.Choose.Dvd
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDetMemHeckeAlgebraOfHeckeSpan
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBlockAction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonomialsSpan
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOrthogonalIdempotentsHeckeSpanRep
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentBlockRootFactorsRankOneDomainStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdOtherRootFactorsActionFirstCoordinate
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankEqOfActsThroughFirstBlock
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankIdempotentBlockCharPolyOfProjection
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfAbsIrreducible
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfResidueSpanEqTop
public import Development.AutomorphicArithmetic.CyclotomicBounds.FactorizationConductorLeLocalLevel
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PicardGroup
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDecompositionBaseChange, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDetPencilMemHeckeAlgebra, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDvrExtensionForMonicFamily, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCornerSeparableCharpolyOfIsInternal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepresentationDensityOfIsInternalConstituent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSpanCornerSeparable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSubmoduleAllCharpolySeparable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHeckeSpanCorrectionDistinctEigenvalues, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveRootsOfNcardRootSet, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentRankConstOfCharpolyInLocalFunctions, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjOnCharValuesAndLengthQuotient, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixRankMapField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanMapRepEqTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterValuesInjectiveLength

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDecompositionBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDecompositionBaseChange", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.DFinsupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open Matrix in
theorem blockDecomposition_baseChange {K L : Type} [Field K] [Field L] (φ : K →+* L) {n r t : ℕ}
    (e : (Fin n → K) ≃ₗ[K] ((Fin r → K) × (Fin t → K))) :
    ∃ e' : (Fin n → L) ≃ₗ[L] ((Fin r → L) × (Fin t → L)),
      ∀ (M : Matrix (Fin n) (Fin n) K) (P : Matrix (Fin r) (Fin r) K) (d : Fin t → K),
        (∀ u, e (M.mulVec u) = (P.mulVec (e u).1, fun c => d c * (e u).2 c)) →
        ∀ u, e' ((M.map φ).mulVec u) =
          ((P.map φ).mulVec (e' u).1, fun c => φ (d c) * (e' u).2 c) := by
  classical

  have hext : ∀ {a b : ℕ} (X Y : Matrix (Fin a) (Fin b) K), (∀ v, X *ᵥ v = Y *ᵥ v) → X = Y :=
    fun X Y h => Matrix.toLin'.injective (LinearMap.ext fun v => by
      simpa only [Matrix.toLin'_apply] using h v)

  obtain ⟨A₁, hA₁⟩ : ∃ A : Matrix (Fin r) (Fin n) K, ∀ v, A *ᵥ v = (e v).1 :=
    ⟨LinearMap.toMatrix' (LinearMap.fst K _ _ ∘ₗ e.toLinearMap), fun v => by
      rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']; rfl⟩
  obtain ⟨A₂, hA₂⟩ : ∃ A : Matrix (Fin t) (Fin n) K, ∀ v, A *ᵥ v = (e v).2 :=
    ⟨LinearMap.toMatrix' (LinearMap.snd K _ _ ∘ₗ e.toLinearMap), fun v => by
      rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']; rfl⟩
  obtain ⟨B₁, hB₁⟩ : ∃ B : Matrix (Fin n) (Fin r) K, ∀ p, B *ᵥ p = e.symm (p, 0) :=
    ⟨LinearMap.toMatrix' (e.symm.toLinearMap ∘ₗ LinearMap.inl K _ _), fun p => by
      rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']; rfl⟩
  obtain ⟨B₂, hB₂⟩ : ∃ B : Matrix (Fin n) (Fin t) K, ∀ q, B *ᵥ q = e.symm (0, q) :=
    ⟨LinearMap.toMatrix' (e.symm.toLinearMap ∘ₗ LinearMap.inr K _ _), fun q => by
      rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']; rfl⟩

  have h11 : A₁ * B₁ = 1 := hext _ _ fun p => by
    rw [← Matrix.mulVec_mulVec, hB₁, hA₁, LinearEquiv.apply_symm_apply, Matrix.one_mulVec]
  have h12 : A₁ * B₂ = 0 := hext _ _ fun q => by
    rw [← Matrix.mulVec_mulVec, hB₂, hA₁, LinearEquiv.apply_symm_apply, Matrix.zero_mulVec]
  have h21 : A₂ * B₁ = 0 := hext _ _ fun p => by
    rw [← Matrix.mulVec_mulVec, hB₁, hA₂, LinearEquiv.apply_symm_apply, Matrix.zero_mulVec]
  have h22 : A₂ * B₂ = 1 := hext _ _ fun q => by
    rw [← Matrix.mulVec_mulVec, hB₂, hA₂, LinearEquiv.apply_symm_apply, Matrix.one_mulVec]
  have hBA : B₁ * A₁ + B₂ * A₂ = 1 := hext _ _ fun u => by
    rw [Matrix.add_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hA₁, hA₂, hB₁, hB₂,
      ← map_add, Prod.mk_add_mk, add_zero, zero_add, Prod.mk.eta, LinearEquiv.symm_apply_apply,
      Matrix.one_mulVec]

  have h11' : A₁.map φ * B₁.map φ = 1 := by
    rw [← Matrix.map_mul, h11, Matrix.map_one _ φ.map_zero φ.map_one]
  have h12' : A₁.map φ * B₂.map φ = 0 := by
    rw [← Matrix.map_mul, h12, Matrix.map_zero _ φ.map_zero]
  have h21' : A₂.map φ * B₁.map φ = 0 := by
    rw [← Matrix.map_mul, h21, Matrix.map_zero _ φ.map_zero]
  have h22' : A₂.map φ * B₂.map φ = 1 := by
    rw [← Matrix.map_mul, h22, Matrix.map_one _ φ.map_zero φ.map_one]
  have hBA' : B₁.map φ * A₁.map φ + B₂.map φ * A₂.map φ = 1 := by
    rw [← Matrix.map_mul, ← Matrix.map_mul, ← Matrix.map_add φ φ.map_add, hBA,
      Matrix.map_one _ φ.map_zero φ.map_one]

  refine ⟨LinearEquiv.ofLinearMap ((Matrix.toLin' (A₁.map φ)).prod (Matrix.toLin' (A₂.map φ)))
    ((Matrix.toLin' (B₁.map φ)).coprod (Matrix.toLin' (B₂.map φ))) ?_ ?_, ?_⟩
  · refine LinearMap.ext fun x => ?_
    obtain ⟨p, q⟩ := x
    refine Prod.ext ?_ ?_ <;>
      simp [Matrix.mulVec_add, Matrix.mulVec_mulVec, h11', h12', h21', h22']
  · refine LinearMap.ext fun u => ?_
    have key : (B₁.map φ * A₁.map φ) *ᵥ u + (B₂.map φ * A₂.map φ) *ᵥ u = u := by
      rw [← Matrix.add_mulVec, hBA', Matrix.one_mulVec]
    simpa [Matrix.mulVec_mulVec] using key
  · intro M P d h u

    have hM₁ : A₁ * M = P * A₁ := hext _ _ fun v => by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hA₁, hA₁, h v]
    have hM₂ : A₂ * M = Matrix.diagonal d * A₂ := hext _ _ fun v => by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hA₂, hA₂, h v]
      funext c
      rw [Matrix.mulVec_diagonal]
    have hM₁' : A₁.map φ * M.map φ = P.map φ * A₁.map φ := by
      rw [← Matrix.map_mul, hM₁, Matrix.map_mul]
    have hM₂' : A₂.map φ * M.map φ = Matrix.diagonal (fun c => φ (d c)) * A₂.map φ := by
      rw [← Matrix.map_mul, hM₂, Matrix.map_mul, Matrix.diagonal_map φ.map_zero]
    refine Prod.ext ?_ (funext fun c => ?_)
    · change A₁.map φ *ᵥ (M.map φ *ᵥ u) = P.map φ *ᵥ (A₁.map φ *ᵥ u)
      rw [Matrix.mulVec_mulVec, hM₁', ← Matrix.mulVec_mulVec]
    · change (A₂.map φ *ᵥ (M.map φ *ᵥ u)) c = φ (d c) * (A₂.map φ *ᵥ u) c
      rw [Matrix.mulVec_mulVec, hM₂', ← Matrix.mulVec_mulVec, Matrix.mulVec_diagonal]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDecompositionBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDetPencilMemHeckeAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDetPencilMemHeckeAlgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDetGenericSumMemHeckeAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

namespace GlobalTheory.SpanRing

theorem isHomogeneous_det_of_linear {σ R : Type} [CommRing R] {n : ℕ}
    (M : Matrix (Fin n) (Fin n) (MvPolynomial σ R)) (h : ∀ i j, (M i j).IsHomogeneous 1) :
    M.det.IsHomogeneous n := by
  rw [← MvPolynomial.mem_homogeneousSubmodule, Matrix.det_apply]
  refine Submodule.sum_mem _ fun τ _ => ?_
  rw [Units.smul_def]
  refine Submodule.smul_of_tower_mem _ _ ?_
  rw [MvPolynomial.mem_homogeneousSubmodule]
  have := MvPolynomial.IsHomogeneous.prod (Finset.univ : Finset (Fin n))
    (fun i => M (τ i) i) (fun _ => 1) (fun i _ => h (τ i) i)
  simpa using this

theorem coeff_aeval_of_isHomogeneous {R : Type} [CommRing R] {n : ℕ}
    (P : MvPolynomial (Fin 2) R) (h : P.IsHomogeneous n) (j : ℕ) :
    (MvPolynomial.aeval ![(Polynomial.X : Polynomial R), 1] P).coeff j =
      ∑ d ∈ Finset.finsuppAntidiag (Finset.univ : Finset (Fin 2)) n,
        if d 0 = j then AddMonoidAlgebra.coeff P d else 0 := by
  conv_lhs => rw [MvPolynomial.as_sum P]

  rw [map_sum, Polynomial.finsetSum_coeff]
  have hterm : ∀ d : Fin 2 →₀ ℕ,
      (MvPolynomial.aeval ![(Polynomial.X : Polynomial R), 1]
        (MvPolynomial.monomial d (AddMonoidAlgebra.coeff P d))).coeff j =
        if d 0 = j then AddMonoidAlgebra.coeff P d else 0 := by
    intro d
    rw [MvPolynomial.aeval_monomial, Finsupp.prod_fintype _ _ (by simp), Fin.prod_univ_two]
    simp [Polynomial.coeff_C_mul, Polynomial.coeff_X_pow, eq_comm]
  simp_rw [hterm]
  refine Finset.sum_subset ?_ ?_
  · intro d hd
    rw [Finset.mem_finsuppAntidiag]
    refine ⟨?_, by simp⟩
    have hd' : AddMonoidAlgebra.coeff P d ≠ 0 := MvPolynomial.mem_support_iff.mp hd
    have := h hd'
    simpa [Finsupp.weight_apply, Finsupp.sum_fintype] using this
  · intro d _ hd
    rw [MvPolynomial.notMem_support_iff.mp hd]
    simp

theorem coeff_det_pencil_mem : ∀ {Γ X O : Type} [Group Γ] [CommRing O] {n : ℕ} (T : Subalgebra O (X → O)) (rep : X → (Γ →* GL (Fin n) O)), CharPolyIn T rep → ∀ a b : X → Matrix (Fin n) (Fin n) O, InRing T rep a → InRing T rep b → ∀ j : ℕ, (fun x => (Matrix.det ((Polynomial.X : Polynomial O) • (a x).map (Polynomial.C (R := O)) + (b x).map (Polynomial.C (R := O)))).coeff j) ∈ T := by
  intro Γ X O _ _ n T rep hT a b ha hb j
  set c : Fin 2 → X → Matrix (Fin n) (Fin n) O := ![a, b] with hc
  have hcR : ∀ k, InRing T rep (c k) := by
    intro k; fin_cases k
    · exact ha
    · exact hb
  have key := _root_.GlobalTheory.SpanRing.coeff_det_generic_sum_mem_of_inRing T rep hT 2 c hcR
  set P : X → MvPolynomial (Fin 2) O := fun x =>
    Matrix.det (∑ k, (MvPolynomial.X k : MvPolynomial (Fin 2) O) • (c k x).map MvPolynomial.C) with hP
  have hhom : ∀ x, (P x).IsHomogeneous n := by
    intro x
    refine isHomogeneous_det_of_linear _ fun i j => ?_
    simp only [Matrix.sum_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul]
    refine MvPolynomial.IsHomogeneous.sum _ _ _ fun k _ => ?_
    simpa using (MvPolynomial.isHomogeneous_X O k).mul (MvPolynomial.isHomogeneous_C (Fin 2) (c k x i j))
  have hdet : ∀ x, Matrix.det ((Polynomial.X : Polynomial O) • (a x).map (Polynomial.C (R := O)) +
      (b x).map (Polynomial.C (R := O))) =
      MvPolynomial.aeval ![(Polynomial.X : Polynomial O), 1] (P x) := by
    intro x
    rw [hP, AlgHom.map_det]
    congr 1
    ext i j
    simp [hc, Fin.sum_univ_two, Matrix.map_apply]
  have hfun : (fun x => (Matrix.det ((Polynomial.X : Polynomial O) • (a x).map (Polynomial.C (R := O)) +
      (b x).map (Polynomial.C (R := O)))).coeff j) =
      ∑ d ∈ Finset.finsuppAntidiag (Finset.univ : Finset (Fin 2)) n,
        (fun x => if d 0 = j then AddMonoidAlgebra.coeff (P x) d else 0) := by
    funext x
    rw [hdet x, coeff_aeval_of_isHomogeneous _ (hhom x) j, Finset.sum_apply]
  rw [hfun]
  refine Subalgebra.sum_mem _ fun d _ => ?_
  by_cases hd : d 0 = j
  · simp only [hd, if_true]
    exact key d
  · simp only [hd, if_false]
    exact T.zero_mem

end GlobalTheory.SpanRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDetPencilMemHeckeAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDvrExtensionForMonicFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDvrExtensionForMonicFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIdempotentSubMemOfPowSubMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

namespace GlobalTheory

open Polynomial

theorem isLocalRing_of_domain_finite_padicInt (l : ℕ) [Fact l.Prime] (B : Type) [CommRing B]
    [IsDomain B] [Algebra ℤ_[l] B] [Module.Finite ℤ_[l] B] : IsLocalRing B := by
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun b => ?_
  by_contra hcon
  rw [not_or] at hcon
  obtain ⟨h0, h1⟩ := hcon
  obtain ⟨E, hE, hM⟩ := GlobalTheory.exists_idempotent_sub_mem_of_pow_sub_mem l b
  have e0 : E - 0 ∈ (Ideal.span {b}).restrictScalars ℤ_[l] := hM _ 0 fun n => by
    simp only [sub_zero, Submodule.restrictScalars_mem, Ideal.mem_span_singleton]
    exact dvd_pow_self b (Nat.succ_ne_zero n)
  have e1 : E - 1 ∈ (Ideal.span {1 - b}).restrictScalars ℤ_[l] := hM _ 1 fun n => by
    simp only [Submodule.restrictScalars_mem, Ideal.mem_span_singleton]
    have := one_sub_dvd_one_sub_pow b (n + 1)
    rw [← neg_sub 1 (b ^ (n + 1))]
    exact this.neg_right
  simp only [sub_zero, Submodule.restrictScalars_mem, Ideal.mem_span_singleton] at e0 e1
  rcases (IsIdempotentElem.iff_eq_zero_or_one (p := E)).1 hE with h | h
  · rw [h, zero_sub] at e1
    exact h1 (isUnit_of_dvd_one (dvd_neg.1 e1))
  · rw [h] at e0
    exact h0 (isUnit_of_dvd_one e0)

theorem exists_fin_prod_of_splits {L : Type} [Field L] (t : ℕ) (f : L[X]) (hs : f.Splits)
    (hm : f.Monic) (ht : f.natDegree = t) : ∃ α : Fin t → L, f = ∏ c, (X - C (α c)) := by
  have hc : f.roots.toList.length = t := by
    rw [Multiset.length_toList, ← hs.natDegree_eq_card_roots, ht]
  subst hc
  refine ⟨f.roots.toList.get, ?_⟩
  conv_lhs => rw [hs.eq_prod_roots_of_monic hm, ← Multiset.coe_toList f.roots]
  rw [Multiset.map_coe, Multiset.prod_coe, ← List.prod_ofFn]
  congr 1
  conv_lhs => rw [← List.ofFn_get f.roots.toList]
  rw [List.map_ofFn]
  rfl

theorem exists_finite_dvr_splitting : ∀ (l : ℕ) [Fact l.Prime] {A ι : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] [CharZero A] [Algebra ℤ_[l] A] [Module.Finite ℤ_[l] A] [Finite ι] (t : ℕ) (P : ι → Polynomial A), (∀ i, ((P i).map (toFr A)).Monic ∧ ((P i).map (toFr A)).natDegree = t) → ∃ (B : Type) (_ : CommRing B) (_ : IsDomain B) (_ : IsDiscreteValuationRing B) (_ : Algebra A B), Module.Finite A B ∧ Function.Injective (algebraMap A B) ∧ ∀ i, ∃ α : Fin t → FractionRing B, (P i).map ((toFr B).comp (algebraMap A B)) = ∏ c, (Polynomial.X - Polynomial.C (α c)) := by
  intro l _ A ι _ _ _ _ _ _ _ t P hP
  classical
  haveI := Fintype.ofFinite ι
  let K := FractionRing A
  haveI : CharZero K := IsFractionRing.charZero_of_isFractionRing A
  let F : K[X] := ∏ i, (P i).map (toFr A)
  have hF : F.Monic := monic_prod_of_monic _ _ fun i _ => (hP i).1
  let L := F.SplittingField
  haveI : IsScalarTower A K L := inferInstance
  let S := integralClosure A L
  haveI : Module.Finite A S := IsIntegralClosure.finite A K L S
  haveI : IsDedekindDomain S := IsIntegralClosure.isDedekindDomain A K L S
  haveI : IsFractionRing S L := IsIntegralClosure.isFractionRing_of_finite_extension A K L S
  haveI : IsLocalRing S := by
    letI : Algebra ℤ_[l] S := ((algebraMap A S).comp (algebraMap ℤ_[l] A)).toAlgebra
    haveI : IsScalarTower ℤ_[l] A S := .of_algebraMap_eq fun _ => rfl
    haveI : Module.Finite ℤ_[l] S := Module.Finite.trans A S
    exact isLocalRing_of_domain_finite_padicInt l S
  have hinj : Function.Injective (algebraMap A S) :=
    algebraMap_injective_of_field_isFractionRing A S K L
  have hnf : ¬ IsField S := fun h =>
    IsDiscreteValuationRing.not_isField A (isField_of_isIntegral_of_isField hinj h)
  haveI : IsDiscreteValuationRing S := ((IsDiscreteValuationRing.TFAE S hnf).out 3 1).1
    (inferInstance : IsDedekindDomain S)
  refine ⟨S, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, hinj,
    fun i => ?_⟩
  let e : L ≃ₐ[S] FractionRing S := (FractionRing.algEquiv S L).symm
  have hsF : (F.map (algebraMap K L)).Splits := SplittingField.splits F
  have hsi : (((P i).map (toFr A)).map (algebraMap K L)).Splits :=
    hsF.of_dvd (hF.map _).ne_zero
      (Polynomial.map_dvd _ (Finset.dvd_prod_of_mem _ (Finset.mem_univ i)))
  have hcomp : (toFr S).comp (algebraMap A S) =
      ((e : L →+* FractionRing S).comp (algebraMap K L)).comp (toFr A) := by
    ext a
    have : algebraMap K L (toFr A a) = algebraMap S L (algebraMap A S a) := by
      rw [← IsScalarTower.algebraMap_apply A S L]
      exact (IsScalarTower.algebraMap_apply A K L a).symm
    simp only [RingHom.comp_apply, this]
    exact (e.commutes _).symm
  rw [hcomp, ← Polynomial.map_map, ← Polynomial.map_map]
  refine exists_fin_prod_of_splits t _ (hsi.map _) (((hP i).1.map _).map _) ?_
  rw [natDegree_map, natDegree_map, (hP i).2]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDvrExtensionForMonicFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCornerSeparableCharpolyOfIsInternal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCornerSeparableCharpolyOfIsInternal", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

namespace GlobalTheory.SpanRing

theorem isInternal_map_of_corner {K : Type} [Field K] {n t : ℕ} (ι : Type) [Fintype ι]
    [DecidableEq ι] (Vs : ι → Submodule K (Fin n → K)) (a : Matrix (Fin n) (Fin t) K)
    (b : Matrix (Fin t) (Fin n) K) (hV : DirectSum.IsInternal Vs) (hba : b * a = 1)
    (he : ∀ j, ∀ v ∈ Vs j, (a * b).mulVec v ∈ Vs j) :
    DirectSum.IsInternal (fun j => (Vs j).map b.mulVecLin) := by
  classical
  have hfg : ∀ w : Fin t → K, b.mulVecLin (a.mulVecLin w) = w := fun w => by
    simp [Matrix.mulVec_mulVec, hba]
  have hE : (a * b).mulVecLin = a.mulVecLin ∘ₗ b.mulVecLin := Matrix.mulVecLin_mul a b

  have hback : ∀ S : Submodule K (Fin n → K), S.map (a * b).mulVecLin ≤ S →
      (S.map b.mulVecLin).map a.mulVecLin ≤ S := by
    intro S hS
    rwa [← Submodule.map_comp, ← hE]
  have hVj : ∀ j, (Vs j).map (a * b).mulVecLin ≤ Vs j := by
    rintro j _ ⟨v, hv, rfl⟩
    exact he j v hv
  rw [DirectSum.isInternal_submodule_iff_iSupIndep_and_iSup_eq_top] at hV ⊢
  obtain ⟨hind, htop⟩ := hV
  constructor
  · rw [iSupIndep_def] at hind ⊢
    intro j
    rw [Submodule.disjoint_def]
    intro x hx1 hx2
    have hrest : (⨆ k, ⨆ (_ : k ≠ j), Vs k).map (a * b).mulVecLin ≤ ⨆ k, ⨆ (_ : k ≠ j), Vs k := by
      simp_rw [Submodule.map_iSup]
      exact iSup₂_mono fun k _ => hVj k
    have hx2' : x ∈ (⨆ k, ⨆ (_ : k ≠ j), Vs k).map b.mulVecLin := by
      simp_rw [Submodule.map_iSup]
      exact hx2
    have h1 : a.mulVecLin x ∈ Vs j := hback _ (hVj j) (Submodule.mem_map_of_mem hx1)
    have h2 : a.mulVecLin x ∈ ⨆ k, ⨆ (_ : k ≠ j), Vs k :=
      hback _ hrest (Submodule.mem_map_of_mem hx2')
    rw [← hfg x, Submodule.disjoint_def.1 (hind j) _ h1 h2, map_zero]
  · rw [← Submodule.map_iSup, htop, Submodule.map_top, LinearMap.range_eq_top]
    exact fun w => ⟨a.mulVecLin w, hfg w⟩

theorem exists_separable_charpoly_of_isInternal {K : Type} [Field K] [Infinite K] {t : ℕ}
    (ι : Type) [Fintype ι] [DecidableEq ι] (W : ι → Submodule K (Fin t → K))
    (hW : DirectSum.IsInternal W) :
    ∃ D : Matrix (Fin t) (Fin t) K, (∀ j, ∀ w ∈ W j, D.mulVec w ∈ W j) ∧
      D.charpoly.Separable := by
  classical

  let v : ∀ j, Module.Basis (Fin (Module.finrank K (W j))) K (W j) := fun j => Module.finBasis K (W j)
  let B := hW.collectedBasis v
  let μ : (Σ j, Fin (Module.finrank K (W j))) → K :=
    fun s => Infinite.natEmbedding K (Fintype.equivFin _ s)
  have hμ : Function.Injective μ :=
    (Infinite.natEmbedding K).injective.comp (Fin.val_injective.comp (Fintype.equivFin _).injective)
  let φ : (Fin t → K) →ₗ[K] (Fin t → K) := B.constr K (fun s => μ s • B s)
  have hφB : ∀ s, φ (B s) = μ s • B s := fun s => B.constr_basis K _ s
  refine ⟨LinearMap.toMatrix' φ, ?_, ?_⟩
  · intro j w hw
    have hD : (LinearMap.toMatrix' φ).mulVec w = φ w := by
      rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']
    have hw' : w = ((∑ k, (v j).repr ⟨w, hw⟩ k • v j k : W j) : Fin t → K) := by
      rw [(v j).sum_repr]

    rw [hD, hw', Submodule.coe_sum, map_sum]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [Submodule.coe_smul, map_smul]
    refine Submodule.smul_mem _ _ ?_
    have hk : ((v j k : W j) : Fin t → K) = B ⟨j, k⟩ := by simp [B]
    rw [hk, hφB]
    exact Submodule.smul_mem _ _ (hW.collectedBasis_mem v ⟨j, k⟩)
  · have h1 : (LinearMap.toMatrix' φ).charpoly = φ.charpoly := by
      rw [← LinearMap.toMatrix_eq_toMatrix', LinearMap.charpoly_toMatrix]
    have h2 : LinearMap.toMatrix B B φ = Matrix.diagonal μ := by
      ext s s'
      rw [LinearMap.toMatrix_apply, hφB, map_smul, B.repr_self, Matrix.diagonal_apply]
      by_cases h : s = s'
      · subst h; simp
      · simp [h]
    rw [h1, ← LinearMap.charpoly_toMatrix φ B, h2, Matrix.charpoly_diagonal]
    exact Polynomial.separable_prod_X_sub_C_iff.2 hμ

theorem exists_corner_separable_charpoly :
    ∀ {K : Type} [Field K] [Infinite K] {n t : ℕ} (ι : Type) [Fintype ι] [DecidableEq ι] (Vs : ι → Submodule K (Fin n → K)) (a : Matrix (Fin n) (Fin t) K) (b : Matrix (Fin t) (Fin n) K), DirectSum.IsInternal Vs → b * a = 1 → (∀ j, ∀ v ∈ Vs j, (a * b).mulVec v ∈ Vs j) → ∃ m : Matrix (Fin n) (Fin n) K, (∀ j, ∀ v ∈ Vs j, m.mulVec v ∈ Vs j) ∧ (b * m * a).charpoly.Separable := by
  intro K _ _ n t ι _ _ Vs a b hV hba he
  obtain ⟨D, hD, hsep⟩ :=
    exists_separable_charpoly_of_isInternal ι _ (isInternal_map_of_corner ι Vs a b hV hba he)
  refine ⟨a * D * b, ?_, ?_⟩
  · intro j v hv
    obtain ⟨u, hu, hu'⟩ := hD j (b.mulVec v) (Submodule.mem_map_of_mem hv)
    have hm : (a * D * b).mulVec v = (a * b).mulVec u := by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
      congr 1
      exact hu'.symm
    rw [hm]
    exact he j u hu
  · have hc : b * (a * D * b) * a = D := by
      calc b * (a * D * b) * a = (b * a) * D * (b * a) := by simp only [Matrix.mul_assoc]
        _ = D := by rw [hba, Matrix.one_mul, Matrix.mul_one]
    rw [hc]
    exact hsep

end GlobalTheory.SpanRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCornerSeparableCharpolyOfIsInternal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepresentationDensityOfIsInternalConstituent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepresentationDensityOfIsInternalConstituent", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BlockDensity

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

variable {K Γ V : Type} [Field K] [Group Γ] [AddCommGroup V] [Module K V]

def spanAlg (ρ : Representation K Γ V) : Subalgebra K (Module.End K V) :=
  (Submodule.span K (Set.range ρ)).toSubalgebra (Submodule.subset_span ⟨1, map_one ρ⟩) (by
    intro a b ha hb
    have : Submodule.span K (Set.range ρ) * Submodule.span K (Set.range ρ) ≤
        Submodule.span K (Set.range ρ) := by
      rw [Submodule.span_mul_span]
      apply Submodule.span_mono
      rintro _ ⟨_, ⟨g, rfl⟩, _, ⟨h, rfl⟩, rfl⟩
      exact ⟨g * h, map_mul ρ g h⟩
    exact this (Submodule.mul_mem_mul ha hb))

variable {K Γ V : Type} [Field K] [Group Γ] [AddCommGroup V] [Module K V] in
private theorem apply_mem_of_mem_span_of_invariant {F U : Type} [Field F] [AddCommGroup U]
    [Module F U] (S : Set (Module.End F U)) (W : Submodule F U)
    (hS : ∀ T ∈ S, ∀ w ∈ W, T w ∈ W) {T : Module.End F U} (hT : T ∈ Submodule.span F S) :
    ∀ w ∈ W, T w ∈ W := by
  induction hT using Submodule.span_induction with
  | mem T h => exact hS T h
  | zero => intro w _; simp
  | add T T' _ _ h h' => intro w hw; simpa using W.add_mem (h w hw) (h' w hw)
  | smul c T _ h => intro w hw; simpa using W.smul_mem c (h w hw)

variable {K Γ V : Type} [Field K] [Group Γ] [AddCommGroup V] [Module K V] in
theorem _root_.GlobalTheory.BlockDensity.stable_span (ρ : Representation K Γ V) (W : Submodule K V)
    (hs : _root_.Formalism.MainNotions.N.Stable ρ W) :
    ∀ t ∈ Submodule.span K (Set.range ρ), ∀ v ∈ W, t v ∈ W := by
  intro t ht
  refine apply_mem_of_mem_span_of_invariant (Set.range ρ) W ?_ ht
  rintro _ ⟨g, rfl⟩
  exact hs g

def toSub (ρ : Representation K Γ V) (W : Submodule K V) (hs : Stable ρ W) : Submodule (spanAlg ρ) V where
  carrier := W
  add_mem' := W.add_mem
  zero_mem' := W.zero_mem
  smul_mem' := fun c _ hv => stable_span ρ W hs c.1 c.2 _ hv

variable {K Γ V : Type} [Field K] [Group Γ] [AddCommGroup V] [Module K V] in
private theorem exists_end_apply_eq_of_ne_zero {F U : Type} [Field F] [AddCommGroup U]
    [Module F U] {w : U} (hw : w ≠ 0) (u : U) : ∃ T : Module.End F U, T w = u := by
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual F U, φ w ≠ 0 := by
    by_contra h
    push_neg at h
    exact hw ((Module.forall_dual_apply_eq_zero_iff F w).mp h)
  exact ⟨(φ w)⁻¹ • φ.smulRight u, by simp [smul_smul, inv_mul_cancel₀ hφ]⟩

variable {K Γ V : Type} [Field K] [Group Γ] [AddCommGroup V] [Module K V] in
private theorem invariant_trivial_of_span_endomorphisms_full {F U : Type} [Field F] [AddCommGroup U]
    [Module F U] (S : Set (Module.End F U)) (hS : Submodule.span F S = ⊤) (W : Submodule F U)
    (hW : ∀ T ∈ S, ∀ w ∈ W, T w ∈ W) : W = ⊥ ∨ W = ⊤ := by
  rcases eq_or_ne W ⊥ with h | h
  · exact Or.inl h
  right
  obtain ⟨w, hwW, hw⟩ := (Submodule.ne_bot_iff W).mp h
  rw [Submodule.eq_top_iff']
  intro u
  obtain ⟨T, rfl⟩ := exists_end_apply_eq_of_ne_zero (F := F) hw u
  exact apply_mem_of_mem_span_of_invariant S W hW (by rw [hS]; exact Submodule.mem_top) w hwW

variable {K Γ V : Type} [Field K] [Group Γ] [AddCommGroup V] [Module K V] in
private theorem commute_of_mem_span_of_forall_commute {F U : Type} [Field F] [AddCommGroup U]
    [Module F U] (S : Set (Module.End F U)) (ψ : Module.End F U)
    (hS : ∀ T ∈ S, T * ψ = ψ * T) {T : Module.End F U} (hT : T ∈ Submodule.span F S) :
    T * ψ = ψ * T := by
  induction hT using Submodule.span_induction with
  | mem T h => exact hS T h
  | zero => simp
  | add T T' _ _ h h' => rw [add_mul, mul_add, h, h']
  | smul c T _ h => rw [smul_mul_assoc, mul_smul_comm, h]

variable {K Γ V : Type} [Field K] [Group Γ] [AddCommGroup V] [Module K V] in
theorem _root_.GlobalTheory.BlockDensity.density : ∀ {K Γ V : Type} [Field K] [Group Γ] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    (ρ : Representation K Γ V) (ι : Type) [Fintype ι] [DecidableEq ι] (Vs : ι → Submodule K V)
    (hs : ∀ j, _root_.Formalism.MainNotions.N.Stable ρ (Vs j)), DirectSum.IsInternal Vs →
    (∀ j, Submodule.span K (Set.range fun g => (ρ g).restrict (hs j g)) = ⊤) →
    (∀ j j', j ≠ j' → ∀ e : Vs j ≃ₗ[K] Vs j',
      ¬ ∀ g v, e ((ρ g).restrict (hs j g) v) = (ρ g).restrict (hs j' g) (e v)) →
    ∀ f : V →ₗ[K] V, (∀ j, ∀ v ∈ Vs j, f v ∈ Vs j) → f ∈ Submodule.span K (Set.range ρ) := by
  intro K Γ V _ _ _ _ _ ρ ι _ _ Vs hs hint hfull hdistinct f hf
  let p : ∀ k, V →ₗ[K] Vs k := fun k => (DirectSum.component K ι (fun i => Vs i) k).comp
    (LinearEquiv.ofBijective (DirectSum.coeLinearMap Vs) hint).symm.toLinearMap
  have hp_self : ∀ i (y : V) (hy : y ∈ Vs i), p i y = ⟨y, hy⟩ := fun i y hy =>
    hint.ofBijective_coeLinearMap_of_mem hy
  have hp_ne : ∀ i k, i ≠ k → ∀ y ∈ Vs i, p k y = 0 := fun i k hik y hy =>
    hint.ofBijective_coeLinearMap_of_mem_ne hik hy
  have htop : ∀ y : V, y ∈ ⨆ i, Vs i := fun y => by
    rw [hint.submodule_iSup_eq_top]; exact Submodule.mem_top
  have hsum : ∀ y : V, ∑ k, (p k y : V) = y := by
    intro y
    refine Submodule.iSup_induction Vs (motive := fun y => ∑ k, (p k y : V) = y) (htop y)
      ?_ (by simp) ?_
    · intro i y hy
      rw [Finset.sum_eq_single i]
      · rw [hp_self i y hy]
      · intro k _ hk
        rw [hp_ne i k (Ne.symm hk) y hy]
        rfl
      · simp
    · intro x y hx hy
      simp only [map_add (f := _), Submodule.coe_add, Finset.sum_add_distrib, hx, hy]
  have hp_rho : ∀ k g y, p k (ρ g y) = (ρ g).restrict (hs k g) (p k y) := by
    intro k g y
    refine Submodule.iSup_induction Vs
      (motive := fun y => p k (ρ g y) = (ρ g).restrict (hs k g) (p k y)) (htop y) ?_ (by simp) ?_
    · intro i y hy
      by_cases hik : i = k
      · subst hik
        rw [hp_self i _ (hs i g y hy), hp_self i y hy]
        rfl
      · rw [hp_ne i k hik _ (hs i g y hy), hp_ne i k hik y hy, map_zero]
    · intro x y hx hy
      simp only [map_add (f := _), hx, hy]
  have hcomm : ∀ φ : Module.End (_root_.GlobalTheory.BlockDensity.spanAlg ρ) V, ∀ v, f (φ v) = φ (f v) := by
    intro φ
    have hφρ : ∀ g v, φ (ρ g v) = ρ g (φ v) := fun g v =>
      φ.map_smul (⟨ρ g, Submodule.subset_span ⟨g, rfl⟩⟩ : _root_.GlobalTheory.BlockDensity.spanAlg ρ) v
    let ψ : ∀ j k, Vs j →ₗ[K] Vs k := fun j k =>
      (p k).comp ((φ.restrictScalars K).comp (Vs j).subtype)
    have hψ : ∀ j k g x, ψ j k ((ρ g).restrict (hs j g) x) = (ρ g).restrict (hs k g) (ψ j k x) := by
      intro j k g x
      show p k (φ (ρ g x)) = _
      rw [hφρ, hp_rho]
      rfl
    have hzero : ∀ j k, j ≠ k → ψ j k = 0 := by
      intro j k hjk
      by_contra hne
      have hker := invariant_trivial_of_span_endomorphisms_full _ (hfull j) (LinearMap.ker (ψ j k)) (by
        rintro _ ⟨g, rfl⟩ w hw
        rw [LinearMap.mem_ker] at hw ⊢
        rw [hψ, hw, map_zero])
      have hran := invariant_trivial_of_span_endomorphisms_full _ (hfull k) (LinearMap.range (ψ j k)) (by
        rintro _ ⟨g, rfl⟩ _ ⟨x, rfl⟩
        exact ⟨(ρ g).restrict (hs j g) x, hψ j k g x⟩)
      rcases hker with hker | hker
      · rcases hran with hran | hran
        · exact hne (LinearMap.range_eq_bot.mp hran)
        · exact hdistinct j k hjk (LinearEquiv.ofBijective (ψ j k)
            ⟨LinearMap.ker_eq_bot.mp hker, LinearMap.range_eq_top.mp hran⟩) fun g v => hψ j k g v
      · exact hne (LinearMap.ker_eq_top.mp hker)
    have hφv : ∀ j v (hv : v ∈ Vs j), φ v = (ψ j j ⟨v, hv⟩ : V) := by
      intro j v hv
      rw [← hsum (φ v), Finset.sum_eq_single j]
      · rfl
      · intro k _ hkj
        show ((ψ j k ⟨v, hv⟩ : Vs k) : V) = 0
        rw [hzero j k (Ne.symm hkj)]
        rfl
      · simp
    have hcj : ∀ j, f.restrict (hf j) * ψ j j = ψ j j * f.restrict (hf j) := by
      intro j
      refine commute_of_mem_span_of_forall_commute _ (ψ j j) ?_ (by rw [hfull j]; exact Submodule.mem_top)
      rintro _ ⟨g, rfl⟩
      ext x
      exact congrArg Subtype.val (hψ j j g x).symm
    intro v
    refine Submodule.iSup_induction Vs (motive := fun v => f (φ v) = φ (f v)) (htop v) ?_
      (by simp) ?_
    · intro j v hv
      rw [hφv j v hv, hφv j (f v) (hf j v hv)]
      exact congrArg Subtype.val (LinearMap.congr_fun (hcj j) ⟨v, hv⟩)
    · intro x y hx hy
      simp only [map_add (f := _), hx, hy]
  have hlift : ∀ j (E : Module.End K (Vs j)), ∃ a ∈ Submodule.span K (Set.range ρ),
      ∀ x : Vs j, a x = E x := by
    intro j E
    have hE : E ∈ Submodule.span K (Set.range fun g => (ρ g).restrict (hs j g)) := by
      rw [hfull j]; exact Submodule.mem_top
    induction hE using Submodule.span_induction with
    | mem E h =>
      obtain ⟨g, rfl⟩ := h
      exact ⟨ρ g, Submodule.subset_span ⟨g, rfl⟩, fun x => rfl⟩
    | zero => exact ⟨0, zero_mem _, fun x => by simp⟩
    | add E E' _ _ h h' =>
      obtain ⟨a, ha, hax⟩ := h
      obtain ⟨b, hb, hbx⟩ := h'
      exact ⟨a + b, add_mem ha hb, fun x => by simp [hax, hbx]⟩
    | smul c E _ h =>
      obtain ⟨a, ha, hax⟩ := h
      exact ⟨c • a, Submodule.smul_mem _ c ha, fun x => by simp [hax]⟩
  haveI : IsSemisimpleModule (_root_.GlobalTheory.BlockDensity.spanAlg ρ) V := by
    rw [← sSup_simples_eq_top_iff_isSemisimpleModule, eq_top_iff]
    intro v _
    refine Submodule.iSup_induction Vs (motive := fun v => v ∈ sSup {m : Submodule
      (_root_.GlobalTheory.BlockDensity.spanAlg ρ) V | IsSimpleModule (_root_.GlobalTheory.BlockDensity.spanAlg ρ) m})
      (htop v) ?_ (zero_mem _) (fun _ _ => add_mem)
    intro j v hv
    rcases eq_or_ne v 0 with rfl | hv0
    · exact zero_mem _
    have hvT : v ∈ _root_.GlobalTheory.BlockDensity.toSub ρ (Vs j) (hs j) := hv
    refine Submodule.mem_sSup_of_mem ?_ hvT
    rw [Set.mem_setOf_eq, isSimpleModule_iff_isAtom]
    refine ⟨fun h => hv0 ((Submodule.mem_bot _).mp (h ▸ hvT)), fun N hN => ?_⟩
    by_contra hN0
    obtain ⟨w, hwN, hw0⟩ := (Submodule.ne_bot_iff N).mp hN0
    apply hN.2
    intro u hu
    have hwj : w ∈ Vs j := hN.le hwN
    obtain ⟨E, hE⟩ := exists_end_apply_eq_of_ne_zero (F := K)
      (show (⟨w, hwj⟩ : Vs j) ≠ 0 from fun h => hw0 (congrArg Subtype.val h)) (⟨u, hu⟩ : Vs j)
    obtain ⟨a, ha, hax⟩ := hlift j E
    have hu' : u = (⟨a, ha⟩ : _root_.GlobalTheory.BlockDensity.spanAlg ρ) • w := by
      show u = a w
      rw [hax ⟨w, hwj⟩, hE]
    rw [hu']
    exact N.smul_mem _ hwN
  let f' : Module.End (Module.End (_root_.GlobalTheory.BlockDensity.spanAlg ρ) V) V :=
    { toFun := f
      map_add' := f.map_add
      map_smul' := fun φ v => hcomm φ v }
  classical
  obtain ⟨r, hr⟩ := jacobson_density f' (Finset.univ.image (Module.finBasis K V))
  have hfr : f = (r : Module.End K V) := (Module.finBasis K V).ext fun i =>
    hr _ (Finset.mem_image_of_mem _ (Finset.mem_univ i))
  rw [hfr]
  exact r.2

end GlobalTheory.BlockDensity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepresentationDensityOfIsInternalConstituent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSpanCornerSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSpanCornerSeparable", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCornerSeparableCharpolyOfIsInternal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepresentationDensityOfIsInternalConstituent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

namespace GlobalTheory.SpanRing

theorem exists_mem_span_corner_separable {K Γ : Type} [Field K] [Infinite K] [Group Γ] {n t : ℕ}
    (σ : Γ →* Matrix (Fin n) (Fin n) K) (a : Matrix (Fin n) (Fin t) K)
    (b : Matrix (Fin t) (Fin n) K) (h : AbsIrrDistinct (matRep σ)) (hba : b * a = 1)
    (hab : a * b ∈ Submodule.span K (Set.range σ)) :
    ∃ m ∈ Submodule.span K (Set.range σ), (b * m * a).charpoly.Separable := by
  obtain ⟨ι, _, _, Vs, hs, hint, -, hspan, hdist⟩ := h
  have hstab : ∀ j, ∀ M ∈ Submodule.span K (Set.range σ), ∀ v ∈ Vs j, M.mulVec v ∈ Vs j := by
    intro j M hM
    induction hM using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨g, rfl⟩ := hx
      intro v hv
      exact hs j g v hv
    | zero => intro v _; simp
    | add x y _ _ hx hy =>
      intro v hv
      rw [Matrix.add_mulVec]
      exact (Vs j).add_mem (hx v hv) (hy v hv)
    | smul c x _ hx =>
      intro v hv
      rw [show (c • x).mulVec v = c • x.mulVec v by
        ext i; simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]]
      exact (Vs j).smul_mem c (hx v hv)
  obtain ⟨m, hm, hsep⟩ := _root_.GlobalTheory.SpanRing.exists_corner_separable_charpoly ι Vs a b hint hba (fun j => hstab j _ hab)
  refine ⟨m, ?_, hsep⟩
  have hlin := _root_.GlobalTheory.BlockDensity.density (matRep σ) ι Vs hs hint hspan hdist (Matrix.toLin' m)
    (fun j v hv => by simpa [Matrix.toLin'_apply] using hm j v hv)
  have hfun : (⇑(matRep σ)) = ⇑(Matrix.toLin' : Matrix (Fin n) (Fin n) K ≃ₗ[K] _) ∘ ⇑σ := rfl
  rw [hfun, Set.range_comp] at hlin
  have hle : Submodule.span K (⇑(Matrix.toLin' : Matrix (Fin n) (Fin n) K ≃ₗ[K] _) '' Set.range ⇑σ) ≤
      (Submodule.span K (Set.range σ)).map
        (Matrix.toLin' : Matrix (Fin n) (Fin n) K ≃ₗ[K] _).toLinearMap := by
    rw [Submodule.span_le]
    rintro _ ⟨M, hM, rfl⟩
    exact ⟨M, Submodule.subset_span hM, rfl⟩
  obtain ⟨y, hy, hye⟩ := hle hlin
  have hym : y = m := Matrix.toLin'.injective hye
  rwa [hym] at hy

end GlobalTheory.SpanRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSpanCornerSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSubmoduleAllCharpolySeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSubmoduleAllCharpolySeparable", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.Polynomial.Resultant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.SepGeneric

theorem separable_iff_resultant {K : Type} [Field K] {f : K[X]} (hf : f.Monic) {t : ℕ}
    (ht : f.natDegree = t) : f.Separable ↔ resultant f (derivative f) t t ≠ 0 := by
  have hle : (derivative f).natDegree ≤ t :=
    (natDegree_derivative_le f).trans (by omega)
  obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le hle
  have h1 : resultant f (derivative f) t t
      = resultant f (derivative f) f.natDegree (derivative f).natDegree := by
    have := resultant_add_right_deg f (derivative f) t (derivative f).natDegree k le_rfl
    rw [← hk] at this
    rw [this, ← ht, hf.coeff_natDegree]
    simp
  rw [h1, ← isUnit_iff_ne_zero, isUnit_resultant_iff_isCoprime hf]
  rfl

theorem finite_bad_base {K : Type} [Field K] {t : ℕ} (B A : Matrix (Fin t) (Fin t) K)
    (hB : B.charpoly.Separable) : {l : K | ¬ (B + l • A).charpoly.Separable}.Finite := by
  classical
  let N : Matrix (Fin t) (Fin t) K[X] := B.map C + (X : K[X]) • A.map C
  let D : K[X] := resultant N.charpoly (derivative N.charpoly) t t
  have hN : ∀ l : K, N.map (evalRingHom l) = B + l • A := by
    intro l
    ext i j
    simp [N]
    ring
  have hD : ∀ l : K, (B + l • A).charpoly.Separable ↔ D.eval l ≠ 0 := by
    intro l
    rw [separable_iff_resultant (Matrix.charpoly_monic _)
      (t := t) (by simp), ← hN, Matrix.charpoly_map, derivative_map, resultant_map_map]
    rfl
  have hD0 : D ≠ 0 := by
    intro h
    have := (hD 0).1 (by simpa using hB)
    simp [h] at this
  refine (D.roots.toFinset.finite_toSet).subset ?_
  intro l hl
  simp only [Set.mem_setOf_eq, hD, not_not] at hl
  simp [hD0, hl]

theorem separable_smul {K : Type} [Field K] {t : ℕ} (A : Matrix (Fin t) (Fin t) K) {c : K}
    (hc : c ≠ 0) (hA : A.charpoly.Separable) : (c • A).charpoly.Separable := by
  classical
  have h1 : (c • A).charpoly = C c ^ t * A.charpoly.comp (C c⁻¹ * X) := by
    have : (c • A).charmatrix = (C c : K[X]) • (A.charmatrix.map (compRingHom (C c⁻¹ * X))) := by
      ext1 i j
      by_cases h : i = j
      · subst h
        have h3 : (C c : K[X]) * (C c⁻¹ * X) = X := by
          rw [← mul_assoc, ← C_mul, mul_inv_cancel₀ hc, C_1, one_mul]
        simp [mul_sub, h3]
      · simp [Matrix.charmatrix_apply_ne _ _ _ h]
    rw [Matrix.charpoly, this, Matrix.det_smul, Matrix.charpoly, Fintype.card_fin]
    congr 1
    exact ((compRingHom (C c⁻¹ * X)).map_det A.charmatrix).symm
  have h2 : (A.charpoly.comp (C c⁻¹ * X)).Separable := by
    rw [separable_def, derivative_comp]
    have hu : IsUnit (derivative (C c⁻¹ * X : K[X])) := by
      simpa using isUnit_C.2 (IsUnit.mk0 _ (inv_ne_zero hc))
    rw [isCoprime_mul_unit_left_right hu]
    exact ((separable_def _).1 hA).map (compRingHom (C c⁻¹ * X))
  rw [h1, mul_comm]
  exact h2.mul_unit ((isUnit_C.2 (IsUnit.mk0 _ hc)).pow t)

theorem finite_bad_dir {K : Type} [Field K] {t : ℕ} (B A : Matrix (Fin t) (Fin t) K) {c : K}
    (hc : c ≠ 0) (hA : (c • A).charpoly.Separable) :
    {l : K | ¬ (B + l • A).charpoly.Separable}.Finite := by
  have hA' : A.charpoly.Separable := by
    have := separable_smul _ (inv_ne_zero hc) hA
    rwa [smul_smul, inv_mul_cancel₀ hc, one_smul] at this
  have hf := (finite_bad_base A B hA').preimage (f := fun l : K => l⁻¹) inv_injective.injOn
  refine (hf.insert 0).subset ?_
  intro l hl
  by_cases h0 : l = 0
  · exact Or.inl h0
  · refine Or.inr ?_
    intro h
    apply hl
    have := separable_smul _ h0 h
    rwa [smul_add, smul_smul, mul_inv_cancel₀ h0, one_smul, add_comm] at this

theorem exists_separable {O K X : Type} [CommRing O] [IsDomain O] [Infinite O] [Field K]
    [Algebra O K] [IsFractionRing O K] [Finite X] (t : ℕ)
    (M : Submodule O (X → Matrix (Fin t) (Fin t) K)) (a : X → Matrix (Fin t) (Fin t) K)
    (h : ∀ x, (a x).charpoly.Separable ∨
      ∃ s ∈ M, ∃ c : K, c ≠ 0 ∧ (c • s x).charpoly.Separable) :
    ∃ s ∈ M, ∀ x, (a x + s x).charpoly.Separable := by
  classical
  have key : ∀ Y : Finset X, ∃ s ∈ M, ∀ x ∈ Y, (a x + s x).charpoly.Separable := by
    intro Y
    induction Y using Finset.induction_on with
    | empty => exact ⟨0, M.zero_mem, by simp⟩
    | insert x Y hx ih =>
      obtain ⟨s, hs, hY⟩ := ih
      have h1 : ∃ s' ∈ M, {l : K | ¬ (a x + s x + l • s' x).charpoly.Separable}.Finite := by
        rcases h x with h | ⟨s', hs', c, hc, h⟩
        · refine ⟨s, hs, ?_⟩
          have hf := (finite_bad_base (a x) (s x) h).preimage (f := fun l : K => 1 + l)
            (add_right_injective 1).injOn
          refine hf.subset ?_
          intro l hl
          simpa [add_smul, add_assoc] using hl
        · exact ⟨s', hs', finite_bad_dir _ _ hc h⟩
      obtain ⟨s', hs', h1⟩ := h1
      have h2 : (⋃ y ∈ insert x Y,
          {l : K | ¬ (a y + s y + l • s' y).charpoly.Separable}).Finite := by
        refine (insert x Y).finite_toSet.biUnion ?_
        intro y hy
        rcases Finset.mem_insert.1 hy with rfl | hy
        · exact h1
        · exact finite_bad_base _ _ (hY y hy)
      have h3 := h2.preimage (f := algebraMap O K) (IsFractionRing.injective O K).injOn
      obtain ⟨l, hl⟩ := h3.exists_notMem
      refine ⟨s + l • s', M.add_mem hs (M.smul_mem l hs'), ?_⟩
      intro y hy
      simp only [Set.mem_preimage, Set.mem_iUnion, Set.mem_setOf_eq, not_exists, not_not] at hl
      have := hl y hy
      rwa [algebraMap_smul, add_assoc] at this
  have := Fintype.ofFinite X
  obtain ⟨s, hs, h⟩ := key Finset.univ
  exact ⟨s, hs, fun x => h x (Finset.mem_univ x)⟩

end GlobalTheory.SepGeneric
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSubmoduleAllCharpolySeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHeckeSpanCorrectionDistinctEigenvalues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHeckeSpanCorrectionDistinctEigenvalues", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSpanCornerSeparable\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMemSubmoduleAllCharpolySeparable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentBlockCharPolyEqCharpolyImage\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SpanRing

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices Polynomial

theorem blockPol_map_ringHom {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (f : A →+* B)
    (e M : Matrix (Fin n) (Fin n) A) : (blockPol e M).map f = blockPol (e.map f) (M.map f) := by
  unfold blockPol
  rw [← Polynomial.coe_mapRingHom, RingHom.map_det]
  congr 1
  ext i j : 2
  by_cases h : i = j <;> simp [h]

theorem map_mem_span_frac {Γ A : Type} [CommRing A] [IsDomain A] {n : ℕ}
    (σ : Γ → Matrix (Fin n) (Fin n) A) {w : Matrix (Fin n) (Fin n) A}
    (hw : w ∈ Submodule.span A (Set.range σ)) :
    w.map (toFr A) ∈ Submodule.span (FractionRing A) (Set.range fun g => (σ g).map (toFr A)) := by
  induction hw using Submodule.span_induction with
  | mem y hy => obtain ⟨h, rfl⟩ := hy; exact Submodule.subset_span ⟨h, rfl⟩
  | zero => simp
  | add y z _ _ hy hz =>
    rw [Matrix.map_add _ (map_add _)]
    exact add_mem hy hz
  | smul c y _ hy =>
    have : (c • y).map (toFr A) = toFr A c • y.map (toFr A) := by
      ext i j; simp
    rw [this]
    exact Submodule.smul_mem _ _ hy

theorem exists_denom_span_frac {Γ A : Type} [CommRing A] [IsDomain A] {n : ℕ}
    (σ : Γ → Matrix (Fin n) (Fin n) A) {m : Matrix (Fin n) (Fin n) (FractionRing A)}
    (hm : m ∈ Submodule.span (FractionRing A) (Set.range fun g => (σ g).map (toFr A))) :
    ∃ d : A, d ≠ 0 ∧ ∃ w ∈ Submodule.span A (Set.range σ), w.map (toFr A) = toFr A d • m := by
  induction hm using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨h, rfl⟩ := hy
    exact ⟨1, one_ne_zero, σ h, Submodule.subset_span ⟨h, rfl⟩, by simp⟩
  | zero => exact ⟨1, one_ne_zero, 0, zero_mem _, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨d, hd, w, hw, e⟩ := hy
    obtain ⟨d', hd', w', hw', e'⟩ := hz
    refine ⟨d * d', mul_ne_zero hd hd', d' • w + d • w',
      add_mem (Submodule.smul_mem _ _ hw) (Submodule.smul_mem _ _ hw'), ?_⟩
    ext i j
    have h1 := congrFun (congrFun e i) j
    have h2 := congrFun (congrFun e' i) j
    simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, Matrix.add_apply, map_add (f := _),
      map_mul] at h1 h2 ⊢
    rw [h1, h2]; ring
  | smul c y _ hy =>
    obtain ⟨d, hd, w, hw, e⟩ := hy
    obtain ⟨p, q, hq, rfl⟩ := IsFractionRing.div_surjective (A := A) c
    have hq0 : q ≠ 0 := nonZeroDivisors.ne_zero hq
    have hq1 : algebraMap A (FractionRing A) q ≠ 0 := by simpa using hq0
    refine ⟨d * q, mul_ne_zero hd hq0, p • w, Submodule.smul_mem _ _ hw, ?_⟩
    ext i j
    have h1 := congrFun (congrFun e i) j
    simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul] at h1 ⊢
    rw [h1]
    simp only [toFr]
    field_simp

theorem exists_correction_distinct_eigenvalues {Γ X A : Type} [Group Γ] [Finite X] [CommRing A]
    [IsDomain A] [CharZero A] {n t : ℕ} (T : Subalgebra A (X → A)) (rep : X → (Γ →* GL (Fin n) A))
    (π : X) (g0 : Γ) (eB : X → Matrix (Fin n) (Fin n) A) (z : A) (hz : z ≠ 0)
    (hsep : ∀ x y : X, x ≠ y → ∃ f ∈ T, (f : X → A) x ≠ (f : X → A) y)
    (hirr : ∀ x, AbsIrrDistinct (overK (rep x))) (hin : InRing T rep eB) (hid : eB * eB = eB)
    (hrk : ∀ x, ((eB x).map (toFr A)).rank = t)
    (hπ : ((blockPol (eB π) (eB π * mat (rep π) g0 * eB π)).map (toFr A)).Separable) :
    ∃ s, InMatrixCongruenceModule T rep π eB s ∧ ∀ x,
      (((blockPol (eB x) (eB x * mat (rep x) g0 * eB x + z • s x)).map (toFr A)).rootSet
        (AlgebraicClosure (FractionRing A))).ncard = t := by
  classical
  have hidx : ∀ x, eB x * eB x = eB x := fun x => congrFun hid x
  have hidK : ∀ x, (eB x).map (toFr A) * (eB x).map (toFr A) = (eB x).map (toFr A) := fun x => by
    rw [← Matrix.map_mul, hidx]
  choose a b hba hab hpol using fun x => _root_.GlobalTheory.BlockCharpoly.blockPol_eq_charpoly ((eB x).map (toFr A)) (hidK x) (hrk x)
  have hbe : ∀ x, b x * (eB x).map (toFr A) = b x := fun x => by
    rw [← hab, ← Matrix.mul_assoc, hba, Matrix.one_mul]
  have hea : ∀ x, (eB x).map (toFr A) * a x = a x := fun x => by
    rw [← hab, Matrix.mul_assoc, hba, Matrix.mul_one]
  have hpolA : ∀ x (M : Matrix (Fin n) (Fin n) A),
      (blockPol (eB x) (eB x * M * eB x)).map (toFr A) = (b x * M.map (toFr A) * a x).charpoly := by
    intro x M
    rw [blockPol_map_ringHom, Matrix.map_mul, Matrix.map_mul, hpol]
  let φ : (X → Matrix (Fin n) (Fin n) A) →ₗ[A] (X → Matrix (Fin t) (Fin t) (FractionRing A)) :=
    { toFun := fun s x => b x * (z • s x).map (toFr A) * a x
      map_add' := fun s s' => by
        funext x
        simp only [Pi.add_apply, smul_add, Matrix.map_add _ (map_add (toFr A)), Matrix.mul_add,
          Matrix.add_mul]
      map_smul' := fun c s => by
        funext x
        have : (z • c • s x).map (toFr A) = c • (z • s x).map (toFr A) := by
          ext i j
          simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul]
          rw [Algebra.smul_def, mul_left_comm]
        simp only [this, Matrix.mul_smul, Matrix.smul_mul, RingHom.id_apply, Pi.smul_apply] }
  have hφ : ∀ s x, φ s x = b x * (z • s x).map (toFr A) * a x := fun _ _ => rfl
  obtain ⟨_, ⟨s, hs, rfl⟩, hsx⟩ := _root_.GlobalTheory.SepGeneric.exists_separable (O := A) (K := FractionRing A) t
    ((spanRingCornerIdealModule T rep π eB).map φ) (fun x => b x * (mat (rep x) g0).map (toFr A) * a x) (by
      intro x
      by_cases hx : x = π
      · left
        subst hx
        rwa [hpolA] at hπ
      · right
        have hmem : a x * b x ∈ Submodule.span (FractionRing A)
            (Set.range fun g => (mat (rep x) g).map (toFr A)) := by
          rw [hab]
          exact map_mem_span_frac _ (eval_mem_span hin x)
        obtain ⟨m, hm, hms⟩ := _root_.GlobalTheory.SpanRing.exists_mem_span_corner_separable (mapM (toFr A) ((Units.coeHom _).comp (rep x)))
          (a x) (b x) (hirr x) (hba x) hmem
        obtain ⟨d, hd, w, hw, hwm⟩ := exists_denom_span_frac (mat (rep x)) hm
        obtain ⟨w', hw', rfl⟩ := exists_inRing_eval (T := T) x hw
        obtain ⟨f, hf, hfx⟩ := hsep x π hx
        have hj : f - algebraMap A (X → A) (f π) ∈ T := T.sub_mem hf (T.algebraMap_mem _)
        have hjx : f x - f π ≠ 0 := sub_ne_zero.2 hfx
        have hc : toFr A (z * (f x - f π) * d) ≠ 0 :=
          (map_ne_zero_iff _ (IsFractionRing.injective A (FractionRing A))).2
            (mul_ne_zero (mul_ne_zero hz hjx) hd)
        refine ⟨_, ⟨fun y => (f - algebraMap A (X → A) (f π)) y • (eB y * w' y * eB y),
          Submodule.subset_span ⟨_, hj, by simp, w', hw', rfl⟩, rfl⟩,
          (toFr A (z * (f x - f π) * d))⁻¹, inv_ne_zero hc, ?_⟩
        have h1 : (z • ((f - algebraMap A (X → A) (f π)) x • (eB x * w' x * eB x))).map (toFr A) =
            toFr A (z * (f x - f π) * d) •
              ((eB x).map (toFr A) * m * (eB x).map (toFr A)) := by
          have h2 : ∀ (c : A) (M : Matrix (Fin n) (Fin n) A),
              (c • M).map (toFr A) = toFr A c • M.map (toFr A) := fun c M => by
            ext i j; simp
          rw [h2, h2, Matrix.map_mul, Matrix.map_mul, hwm]
          simp only [Matrix.mul_smul, Matrix.smul_mul, smul_smul, map_mul, mul_assoc]
          simp
        rw [hφ, h1, Matrix.mul_smul, Matrix.smul_mul, smul_smul, inv_mul_cancel₀ hc, one_smul,
          ← Matrix.mul_assoc, ← Matrix.mul_assoc, hbe, Matrix.mul_assoc _ _ (a x), hea]
        exact hms)
  have hs' := (mem_spanRingCornerIdealModule_iff T rep π eB s).1 hs
  refine ⟨s, hs', fun x => ?_⟩
  have hc := InMatrixCongruenceModule.corner hid hs' x
  have h1 : eB x * mat (rep x) g0 * eB x + z • s x = eB x * (mat (rep x) g0 + z • s x) * eB x := by
    rw [mul_add, add_mul, Matrix.mul_smul, Matrix.smul_mul, hc.1, hc.2]
  have h2 := hsx x
  rw [hφ, ← Matrix.add_mul, ← Matrix.mul_add, ← Matrix.map_add _ (map_add (toFr A))] at h2
  rw [h1, hpolA, ← Nat.card_coe_set_eq, Nat.card_eq_fintype_card,
    Polynomial.card_rootSet_eq_natDegree h2 (IsAlgClosed.splits _), Matrix.charpoly_natDegree_eq_dim,
    Fintype.card_fin]

end GlobalTheory.SpanRing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHeckeSpanCorrectionDistinctEigenvalues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveRootsOfNcardRootSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveRootsOfNcardRootSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

namespace GlobalTheory

theorem exists_injective_roots_of_ncard_rootSet {A O : Type} [CommRing A] [IsDomain A] [CommRing O] [IsDomain O] [IsIntegrallyClosed O] [Algebra A O] (t : ℕ) (P : Polynomial A) (α : Fin t → FractionRing O)
    (hinj : Function.Injective (algebraMap A O))
    (hcard : ((P.map (toFr A)).rootSet (AlgebraicClosure (FractionRing A))).ncard = t)
    (hP : P.map ((toFr O).comp (algebraMap A O)) = ∏ c, (Polynomial.X - Polynomial.C (α c))) :
    ∃ β : Fin t → O, Function.Injective β ∧ P.map (algebraMap A O) = ∏ c, (Polynomial.X - Polynomial.C (β c)) := by
  classical
  have hO : Function.Injective (algebraMap O (FractionRing O)) := IsFractionRing.injective _ _
  have hA : Function.Injective (algebraMap A (FractionRing A)) := IsFractionRing.injective _ _
  set g : A →+* FractionRing O := (algebraMap O (FractionRing O)).comp (algebraMap A O) with hg
  have hgi : Function.Injective g := hO.comp hinj
  change P.map g = _ at hP
  change ((P.map (algebraMap A (FractionRing A))).rootSet _).ncard = t at hcard
  have hmon' : (P.map g).Monic := by
    rw [hP]; exact Polynomial.monic_prod_of_monic _ _ (fun c _ => Polynomial.monic_X_sub_C _)
  have hmon : P.Monic := Polynomial.monic_of_injective hgi hmon'
  have hdeg : P.natDegree = t := by
    rw [← hmon.natDegree_map g, hP, Polynomial.natDegree_prod_of_monic _ _ (fun c _ => Polynomial.monic_X_sub_C _)]
    simp
  have hsep : (P.map (algebraMap A (FractionRing A))).Separable := by
    have hne : P.map (algebraMap A (FractionRing A)) ≠ 0 := (hmon.map _).ne_zero
    rw [← Polynomial.card_rootSet_eq_natDegree_iff_of_splits (K := AlgebraicClosure (FractionRing A)) hne (IsAlgClosed.splits _), hmon.natDegree_map, hdeg, ← hcard, Set.ncard_eq_toFinset_card', Set.toFinset_card]
  obtain ⟨φ, hφ⟩ : ∃ φ : FractionRing A →+* FractionRing O, φ.comp (algebraMap A (FractionRing A)) = g :=
    ⟨IsFractionRing.lift hgi, RingHom.ext fun a => IsFractionRing.lift_algebraMap (K := FractionRing A) hgi a⟩
  have hsep2 : (P.map g).Separable := by
    rw [← hφ, ← Polynomial.map_map]; exact hsep.map
  have hα : Function.Injective α := by
    rw [hP] at hsep2
    exact Polynomial.separable_prod_X_sub_C_iff.mp hsep2
  have hint : ∀ c, ∃ b : O, algebraMap O (FractionRing O) b = α c := by
    intro c
    apply IsIntegrallyClosed.algebraMap_eq_of_integral
    refine ⟨P.map (algebraMap A O), hmon.map _, ?_⟩
    rw [← Polynomial.eval_map, Polynomial.map_map, ← hg, hP, Polynomial.eval_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ c) (by simp)
  choose β hβ using hint
  refine ⟨β, fun c d h => hα (by rw [← hβ, ← hβ, h]), ?_⟩
  apply Polynomial.map_injective _ hO
  rw [Polynomial.map_map, ← hg, hP, Polynomial.map_prod]
  simp [hβ]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveRootsOfNcardRootSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentRankConstOfCharpolyInLocalFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentRankConstOfCharpolyInLocalFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing Polynomial

namespace GlobalTheory.IdemConstRank

theorem charpoly_of_idem {K : Type} [Field K] {n : ℕ} (M : Matrix (Fin n) (Fin n) K) (h : M * M = M) :
    ∃ b : ℕ, M.charpoly = (X - 1) ^ M.rank * X ^ b := by
  classical
  have hf : IsIdempotentElem (Matrix.toLin' M) := by
    have h2 : Matrix.toLin' (M * M) = Matrix.toLin' M := by rw [h]
    rw [Matrix.toLin'_mul] at h2
    exact h2
  have hc := LinearMap.IsIdempotentElem.isCompl hf
  let e := Submodule.prodEquivOfIsCompl _ _ hc
  have key : e.conj ((1 : Module.End K (LinearMap.range (Matrix.toLin' M))).prodMap
      (0 : Module.End K (LinearMap.ker (Matrix.toLin' M)))) = Matrix.toLin' M := by
    apply LinearMap.ext
    intro x
    obtain ⟨y, rfl⟩ := e.surjective x
    rw [LinearEquiv.conj_apply]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply,
      LinearMap.prodMap_apply, Module.End.one_apply, LinearMap.zero_apply]
    rw [Submodule.coe_prodEquivOfIsCompl', Submodule.coe_prodEquivOfIsCompl', map_add (f := _),
      LinearMap.mem_ker.mp y.2.2, (LinearMap.IsIdempotentElem.mem_range_iff hf).mp y.1.2]
    simp
  refine ⟨Module.finrank K (LinearMap.ker (Matrix.toLin' M)), ?_⟩
  have hcp : M.charpoly = (e.conj ((1 : Module.End K (LinearMap.range (Matrix.toLin' M))).prodMap
      (0 : Module.End K (LinearMap.ker (Matrix.toLin' M))))).charpoly := by
    rw [key, Matrix.charpoly_toLin']
  rw [hcp, LinearEquiv.charpoly_conj, LinearMap.charpoly_prodMap,
    LinearMap.charpoly_one, LinearMap.charpoly_zero, ← Matrix.finrank_range_mulVecLin, ← Matrix.toLin'_apply']

theorem residue_eq {X O : Type} [CommRing O] [IsLocalRing O] (T : Subalgebra O (X → O))
    [IsLocalRing T] (f : X → O) (hf : f ∈ T) (x y : X) :
    IsLocalRing.residue O (f x) = IsLocalRing.residue O (f y) := by
  rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
  by_contra hne
  have hu : IsUnit (f x - f y) := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not] at hne
    exact hne
  have ev : ∀ z : X, ∀ t : T, IsUnit t → IsUnit ((t : X → O) z) := fun z t ht =>
    ht.map ((Pi.evalRingHom (fun _ : X => O) z).comp T.val.toRingHom)
  let g : T := ⟨f - algebraMap O (X → O) (f y), T.sub_mem hf (T.algebraMap_mem _)⟩
  let g' : T := algebraMap O T (f x - f y) - g
  have hg : g ∈ nonunits T := fun hg => by
    have := ev y g hg
    simp [g] at this
  have hg' : g' ∈ nonunits T := fun hg => by
    have := ev x g' hg
    simp [g', g] at this
  have hsum : g + g' = algebraMap O T (f x - f y) := by
    simp [g']
  exact IsLocalRing.nonunits_add hg hg' (hsum ▸ hu.map (algebraMap O T))

theorem rootMultiplicity_one {k : Type} [Field k] (a b : ℕ) :
    rootMultiplicity (1 : k) ((X - 1) ^ a * X ^ b) = a := by
  have h1 : ((Polynomial.X : k[X]) - 1) ^ a = (Polynomial.X - Polynomial.C 1) ^ a := by
    rw [map_one]
  have hne : ((Polynomial.X : k[X]) - Polynomial.C 1) ^ a * Polynomial.X ^ b ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ (X_sub_C_ne_zero 1)) (pow_ne_zero _ X_ne_zero)
  rw [h1, rootMultiplicity_mul hne, rootMultiplicity_X_sub_C_pow, rootMultiplicity_eq_zero, add_zero]
  simp [IsRoot]

theorem rank_eq_rootMultiplicity {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] {n : ℕ}
    (M : Matrix (Fin n) (Fin n) O) (h : M * M = M) :
    (M.map (toFr O)).rank = rootMultiplicity 1 (M.charpoly.map (IsLocalRing.residue O)) := by
  obtain ⟨b, hb⟩ := charpoly_of_idem (M.map (toFr O)) (by rw [← Matrix.map_mul, h])
  rw [Matrix.charpoly_map] at hb
  have hinj : Function.Injective (toFr O) := IsFractionRing.injective O (FractionRing O)
  have hM : M.charpoly = ((Polynomial.X : O[X]) - 1) ^ (M.map (toFr O)).rank * Polynomial.X ^ b := by
    apply Polynomial.map_injective _ hinj
    rw [hb]
    simp
  rw [hM]
  simp only [Polynomial.map_mul, Polynomial.map_pow, Polynomial.map_sub, Polynomial.map_X,
    Polynomial.map_one]
  exact (rootMultiplicity_one _ _).symm

theorem rank_const : ∀ {X O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] {n : ℕ} (T : Subalgebra O (X → O)) (e : X → Matrix (Fin n) (Fin n) O), IsLocalRing T → e * e = e → (∀ j : ℕ, (fun x => (e x).charpoly.coeff j) ∈ T) → ∀ x y, ((e x).map (toFr O)).rank = ((e y).map (toFr O)).rank := by
  intro X O _ _ _ n T e hT he hc x y
  have hx := rank_eq_rootMultiplicity (e x) (congrFun he x)
  have hy := rank_eq_rootMultiplicity (e y) (congrFun he y)
  have hp : (e x).charpoly.map (IsLocalRing.residue O) = (e y).charpoly.map (IsLocalRing.residue O) := by
    ext j
    rw [Polynomial.coeff_map, Polynomial.coeff_map]
    exact residue_eq T (fun z => (e z).charpoly.coeff j) (hc j) x y
  rw [hx, hy, hp]

end GlobalTheory.IdemConstRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentRankConstOfCharpolyInLocalFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjOnCharValuesAndLengthQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjOnCharValuesAndLengthQuotient", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Dvd\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

namespace GlobalTheory.CharValueLength

variable {l : ℕ} [Fact l.Prime] in
private theorem isUnit_of_toZMod_ne_zero' {x : ℤ_[l]} (h : PadicInt.toZMod x ≠ 0) : IsUnit x := by
  by_contra hx
  apply h
  rw [← RingHom.mem_ker, PadicInt.ker_toZMod, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  exact hx

variable {l : ℕ} [Fact l.Prime] in
private theorem principalUnit_pow_prime_eq_one_add_pow_succ {u w : ℤ_[l]} {r : ℕ} (hr : 1 ≤ r)
    (h2 : l = 2 → 2 ≤ r) (hw : IsUnit w) (hu : u = 1 + (l : ℤ_[l]) ^ r * w) :
    ∃ w' : ℤ_[l], IsUnit w' ∧ u ^ l = 1 + (l : ℤ_[l]) ^ (r + 1) * w' := by
  have hl2 : 2 ≤ l := (Fact.out : l.Prime).two_le
  obtain ⟨n, hn⟩ : ∃ n, l = n + 2 := ⟨l - 2, by omega⟩
  set x := (l : ℤ_[l]) ^ r * w with hx
  have hexp : u ^ l = (∑ j ∈ Finset.range (n + 1),
      x ^ (j + 1 + 1) * ((l.choose (j + 1 + 1) : ℕ) : ℤ_[l])) + x * l + 1 := by
    rw [hu, add_comm, add_pow, show l + 1 = n + 1 + 1 + 1 by omega, Finset.sum_range_succ',
      Finset.sum_range_succ']
    simp only [one_pow, mul_one, pow_zero, pow_one, Nat.choose_zero_right, Nat.choose_one_right,
      Nat.cast_one, zero_add]
  have hdvd : (l : ℤ_[l]) ^ (r + 2) ∣ ∑ j ∈ Finset.range (n + 1),
      x ^ (j + 1 + 1) * ((l.choose (j + 1 + 1) : ℕ) : ℤ_[l]) := by
    refine Finset.dvd_sum fun j hj => ?_
    have hj' : j + 2 ≤ l := by rw [Finset.mem_range] at hj; omega
    have hxp : x ^ (j + 1 + 1) = (l : ℤ_[l]) ^ (r * (j + 1 + 1)) * w ^ (j + 1 + 1) := by
      rw [hx, mul_pow, ← pow_mul]
    rcases Nat.lt_or_ge (j + 2) l with hlt | hge
    · have hc : (l : ℤ_[l]) ∣ ((l.choose (j + 1 + 1) : ℕ) : ℤ_[l]) :=
        Nat.cast_dvd_cast ((Fact.out : l.Prime).dvd_choose_self (by omega) (by omega))
      have h1 : (l : ℤ_[l]) ^ (r + 2) ∣ (l : ℤ_[l]) ^ (r * (j + 1 + 1)) * l := by
        rw [← pow_succ]; exact pow_dvd_pow _ (by nlinarith)
      exact h1.trans (mul_dvd_mul (Dvd.intro _ hxp.symm) hc)
    · have hle : r + 2 ≤ r * (j + 1 + 1) := by
        rcases Nat.lt_or_ge l 3 with h | h
        · have := h2 (by omega); nlinarith
        · nlinarith
      exact ((pow_dvd_pow _ hle).trans (Dvd.intro _ hxp.symm)).mul_right _
  obtain ⟨c, hc⟩ := hdvd
  refine ⟨w + l * c, isUnit_of_toZMod_ne_zero' ?_, ?_⟩
  · simpa [ZMod.natCast_self] using (hw.map PadicInt.toZMod).ne_zero
  · rw [hexp, hc, hx]; ring

variable {l : ℕ} [Fact l.Prime] in
private theorem toZMod_principalUnit_eq_one {u w : ℤ_[l]} {r : ℕ} (hr : 1 ≤ r)
    (hu : u = 1 + (l : ℤ_[l]) ^ r * w) : PadicInt.toZMod u = 1 := by
  rw [hu]
  simp [zero_pow (Nat.one_le_iff_ne_zero.1 hr)]

variable {l : ℕ} [Fact l.Prime] in
private theorem principalUnit_pow_of_not_dvd {u w : ℤ_[l]} {r m : ℕ} (hr : 1 ≤ r)
    (hw : IsUnit w) (hu : u = 1 + (l : ℤ_[l]) ^ r * w) (hm : ¬ l ∣ m) :
    ∃ w' : ℤ_[l], IsUnit w' ∧ u ^ m = 1 + (l : ℤ_[l]) ^ r * w' := by
  refine ⟨w * ∑ i ∈ Finset.range m, u ^ i, hw.mul (isUnit_of_toZMod_ne_zero' ?_), ?_⟩

  · rw [map_sum]
    simp only [map_pow, toZMod_principalUnit_eq_one hr hu, one_pow, Finset.sum_const, Finset.card_range,
      nsmul_eq_mul, mul_one]
    exact fun h => hm ((ZMod.natCast_eq_zero_iff m l).1 h)
  · have hg := geom_sum_mul u m
    have hu1 : u - 1 = (l : ℤ_[l]) ^ r * w := by rw [hu]; ring
    rw [hu1] at hg
    linear_combination -hg

variable {l : ℕ} [Fact l.Prime] in
private theorem principalUnit_pow_eq_one_add_pow_add_padicValNat {u w : ℤ_[l]} {r : ℕ} (hr : 1 ≤ r) (h2 : l = 2 → 2 ≤ r)
    (hw : IsUnit w) (hu : u = 1 + (l : ℤ_[l]) ^ r * w) {k : ℕ} (hk : k ≠ 0) :
    ∃ w' : ℤ_[l], IsUnit w' ∧ u ^ k = 1 + (l : ℤ_[l]) ^ (r + padicValNat l k) * w' := by
  have hpow : ∀ a : ℕ, ∃ w' : ℤ_[l], IsUnit w' ∧ u ^ (l ^ a) = 1 + (l : ℤ_[l]) ^ (r + a) * w' := by
    intro a
    induction a with
    | zero => exact ⟨w, hw, by simpa using hu⟩
    | succ a ih =>
      obtain ⟨w', hw', h'⟩ := ih
      obtain ⟨w'', hw'', h''⟩ :=
        principalUnit_pow_prime_eq_one_add_pow_succ (by omega) (fun h => by have := h2 h; omega) hw' h'
      exact ⟨w'', hw'', by rw [pow_succ, pow_mul, h'', ← add_assoc]⟩
  obtain ⟨a, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hk l (Fact.out : l.Prime).one_lt.ne'
  obtain ⟨w', hw', h'⟩ := hpow a
  obtain ⟨w'', hw'', h''⟩ := principalUnit_pow_of_not_dvd (by omega) hw' h' hm
  have hm0 : m ≠ 0 := by rintro rfl; exact hm (dvd_zero l)
  refine ⟨w'', hw'', ?_⟩
  rw [Nat.padicValNat_def, Nat.multiplicity_mul (pow_ne_zero _ (Fact.out : l.Prime).ne_zero) hm0,
    Nat.multiplicity_prime_pow, multiplicity_eq_zero_of_not_dvd hm, add_zero, pow_mul, h'']

private theorem length_quotient_span_unit_mul_pow_eq {O : Type} [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] {ϖ : O} (hϖ : Irreducible ϖ) (w : Oˣ) (n : ℕ) :
    Module.length O (O ⧸ Ideal.span {(w : O) * ϖ ^ n}) = n := by
  rw [Ideal.span_singleton_mul_left_unit w.isUnit, ← Ideal.span_singleton_pow,
    ← hϖ.maximalIdeal_eq]
  exact IsDiscreteValuationRing.length_quotient_pow_maximalIdeal O n

theorem _root_.GlobalTheory.CharValueLength.injOn_and_lenUnit : ∀ (l : ℕ) [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [CharZero O] (s t : ℕ) (u v : ℤ_[l]ˣ) (χ : ℕ → Oˣ), 1 ≤ s → (l = 2 → 2 ≤ s) → (u : ℤ_[l]) = 1 + (l : ℤ_[l]) ^ s * (v : ℤ_[l]) → (∀ c : ℕ, 1 ≤ c → c ≤ t → χ c = χ 1 * (Units.map (algebraMap ℤ_[l] O).toMonoidHom u) ^ (-((c : ℤ) - 1))) → Set.InjOn (fun c => (χ c : O)) (Finset.Icc 1 t : Set ℕ) ∧ _root_.Formalism.BasicNotions.lenUnit (O := O) l (O ⧸ Ideal.span {∏ c ∈ Finset.Ioc 1 t, ((χ 1 : O) - (χ c : O))}) = ∑ k ∈ Finset.Ioo 0 t, ((s : ℚ) + padicValNat l k) := by
  intro l _ O _ _ _ _ _ _ s t u v χ hs hs2 huv hχ
  have hl0 : (l : O) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hD : ∀ k : ℕ, k ≠ 0 → ∃ ε : Oˣ,
      algebraMap ℤ_[l] O u ^ k - 1 = ε * (l : O) ^ (s + padicValNat l k) := by
    intro k hk
    obtain ⟨w', hw', h'⟩ := principalUnit_pow_eq_one_add_pow_add_padicValNat hs hs2 v.isUnit huv hk
    refine ⟨(hw'.map (algebraMap ℤ_[l] O)).unit, ?_⟩
    rw [IsUnit.unit_spec, ← map_pow, h', map_add (f := _), map_one, map_mul, map_pow, map_natCast]
    ring
  have hrel : ∀ c, 1 ≤ c → c ≤ t → (χ c : O) * algebraMap ℤ_[l] O u ^ (c - 1) = χ 1 := by
    intro c h1 h2
    have h : χ c * (Units.map (algebraMap ℤ_[l] O).toMonoidHom u) ^ (c - 1) = χ 1 := by
      rw [hχ c h1 h2, mul_assoc, ← zpow_natCast, ← zpow_add, Nat.cast_sub h1, Nat.cast_one,
        neg_add_cancel, zpow_zero, mul_one]
    have h' := congrArg (fun z : Oˣ => (z : O)) h
    simpa using h'
  have hφu : IsUnit (algebraMap ℤ_[l] O u) := u.isUnit.map _
  constructor
  · intro c hc c' hc' heq
    simp only [Finset.coe_Icc, Set.mem_Icc] at hc hc'
    simp only at heq
    have key : ∀ a b : ℕ, 1 ≤ a ∧ a ≤ t → 1 ≤ b ∧ b ≤ t → (χ a : O) = χ b → a ≤ b → a = b := by
      intro c c' hc hc' heq hle
      by_contra hne
      obtain ⟨ε, hε⟩ := hD (c' - c) (by omega)
      have e1 := hrel c hc.1 hc.2
      have e2 := hrel c' hc'.1 hc'.2
      rw [← heq, show c' - 1 = (c - 1) + (c' - c) by omega, pow_add] at e2
      have h0 : (χ c : O) * algebraMap ℤ_[l] O u ^ (c - 1) *
          (algebraMap ℤ_[l] O u ^ (c' - c) - 1) = 0 := by
        linear_combination e2 - e1
      rcases mul_eq_zero.1 h0 with h | h
      · exact ((χ c).isUnit.mul (hφu.pow _)).ne_zero h
      · rw [hε] at h
        exact mul_ne_zero ε.ne_zero (pow_ne_zero _ hl0) h
    rcases le_total c c' with hle | hle
    · exact key c c' hc hc' heq hle
    · exact (key c' c hc' hc heq.symm hle).symm
  · have hterm : ∀ c ∈ Finset.Ioc 1 t, ∃ ε : Oˣ,
        (χ 1 : O) - χ c = ε * (l : O) ^ (s + padicValNat l (c - 1)) := by
      intro c hc
      rw [Finset.mem_Ioc] at hc
      obtain ⟨ε, hε⟩ := hD (c - 1) (by omega)
      refine ⟨χ c * ε, ?_⟩
      rw [← hrel c (by omega) hc.2, Units.val_mul, mul_assoc, ← hε]
      ring
    choose! ε hε using hterm
    have hprod : ∏ c ∈ Finset.Ioc 1 t, ((χ 1 : O) - χ c) =
        ((∏ c ∈ Finset.Ioc 1 t, ε c : Oˣ) : O) *
          (l : O) ^ (∑ c ∈ Finset.Ioc 1 t, (s + padicValNat l (c - 1))) := by
      rw [Finset.prod_congr rfl hε, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum,
        Units.coe_prod]
    have hsum : ∑ c ∈ Finset.Ioc 1 t, (s + padicValNat l (c - 1)) =
        ∑ k ∈ Finset.Ioo 0 t, (s + padicValNat l k) := by
      refine Finset.sum_nbij' (fun c => c - 1) (fun k => k + 1) ?_ ?_ ?_ ?_ ?_ <;> intro a ha <;>
        simp only [Finset.mem_Ioc, Finset.mem_Ioo] at ha ⊢ <;> omega
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
    obtain ⟨e, η, hη⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hl0 hϖ
    have he : e ≠ 0 := by
      rintro rfl
      have hm : (Ideal.comap (algebraMap ℤ_[l] O) (IsLocalRing.maximalIdeal O)).IsMaximal :=
        Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := ℤ_[l]) (IsLocalRing.maximalIdeal O)
      have hl : (l : ℤ_[l]) ∈ Ideal.comap (algebraMap ℤ_[l] O) (IsLocalRing.maximalIdeal O) := by
        rw [IsLocalRing.eq_maximalIdeal hm, PadicInt.maximalIdeal_eq_span_p]
        exact Ideal.subset_span rfl
      rw [Ideal.mem_comap, map_natCast, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hl
      exact hl (by rw [hη, pow_zero, mul_one]; exact η.isUnit)
    unfold _root_.Formalism.BasicNotions.lenUnit
    rw [hprod, hsum, hη, mul_pow, ← pow_mul, ← mul_assoc, ← Units.val_pow_eq_pow_val,
      ← Units.val_mul, length_quotient_span_unit_mul_pow_eq hϖ, length_quotient_span_unit_mul_pow_eq hϖ,
      ENat.toNat_natCast, ENat.toNat_natCast, Nat.cast_mul,
      mul_div_cancel_left₀ _ (Nat.cast_ne_zero.2 he)]
    push_cast
    rfl

end GlobalTheory.CharValueLength
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjOnCharValuesAndLengthQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixRankMapField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixRankMapField", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
namespace GlobalTheory
private lemma rank_fromBlocks_one_zero_lemma {F G : Type} [Field F] [Field G] (r s : ℕ) :
    (fromBlocks (1 : Matrix (Fin r) (Fin r) F) 0 0 (0 : Matrix (Fin s) (Fin s) F)).rank =
      (fromBlocks (1 : Matrix (Fin r) (Fin r) G) 0 0 (0 : Matrix (Fin s) (Fin s) G)).rank := by
  classical
  rw [← diagonal_one, ← diagonal_zero, fromBlocks_diagonal, rank_diagonal,
    ← diagonal_one, ← diagonal_zero, fromBlocks_diagonal, rank_diagonal]
  exact Fintype.card_congr (Equiv.subtypeEquivRight fun i => by cases i <;> simp)
theorem matrix_rank_map_field {K L : Type} [Field K] [Field L] (φ : K →+* L) {n : ℕ}
    (M : Matrix (Fin n) (Fin n) K) : (M.map φ).rank = M.rank := by
  classical
  obtain ⟨V, U, e, hV, hU, h⟩ := exists_rank_normal_form M
  have hVd : IsUnit V.det := (isUnit_iff_isUnit_det _).1 hV
  have hUd : IsUnit U.det := (isUnit_iff_isUnit_det _).1 hU
  have hV' : IsUnit (V.map φ).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact hVd.map φ
  have hU' : IsUnit (U.map φ).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact hUd.map φ
  have hmap : V.map φ * M.map φ * U.map φ =
      (fromBlocks (1 : Matrix (Fin M.rank) (Fin M.rank) L) 0 0 0).submatrix e e := by
    rw [← Matrix.map_mul, ← Matrix.map_mul, h, ← submatrix_map, fromBlocks_map]
    simp
  calc (M.map φ).rank = (V.map φ * M.map φ * U.map φ).rank := by
        rw [rank_mul_eq_left_of_isUnit_det _ _ hU', rank_mul_eq_right_of_isUnit_det _ _ hV']
    _ = (fromBlocks (1 : Matrix (Fin M.rank) (Fin M.rank) K) 0 0 0).rank := by
        rw [hmap, rank_submatrix]
        exact rank_fromBlocks_one_zero_lemma _ _
    _ = (V * M * U).rank := by rw [h, rank_submatrix]
    _ = M.rank := by
        rw [rank_mul_eq_left_of_isUnit_det _ _ hUd, rank_mul_eq_right_of_isUnit_det _ _ hVd]
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixRankMapField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanMapRepEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanMapRepEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SpanMapTop

theorem map_mem_span {Γ A B : Type} [CommRing A] [CommRing B] [Algebra A B] {r : ℕ}
    (f : Γ → Matrix (Fin r) (Fin r) A) (M : Matrix (Fin r) (Fin r) A)
    (hM : M ∈ Submodule.span A (Set.range f)) :
    M.map (algebraMap A B) ∈
      Submodule.span B (Set.range fun g => (f g).map (algebraMap A B)) := by
  induction hM using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, rfl⟩ := hx
    exact Submodule.subset_span ⟨g, rfl⟩
  | zero =>
    have : (0 : Matrix (Fin r) (Fin r) A).map (algebraMap A B) = 0 := by
      ext i j; simp
    rw [this]; exact Submodule.zero_mem _
  | add x y _ _ hx hy =>
    have : (x + y).map (algebraMap A B) = x.map (algebraMap A B) + y.map (algebraMap A B) := by
      ext i j; simp
    rw [this]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    have : (a • x).map (algebraMap A B) = (algebraMap A B a) • x.map (algebraMap A B) := by
      ext i j; simp
    rw [this]; exact Submodule.smul_mem _ _ hx

theorem span_map_eq_top {Γ A B : Type} [CommRing A] [CommRing B] [Algebra A B] {r : ℕ}
    (f : Γ → Matrix (Fin r) (Fin r) A) (h : Submodule.span A (Set.range f) = ⊤) :
    Submodule.span B (Set.range fun g => (f g).map (algebraMap A B)) = ⊤ := by
  rw [eq_top_iff]
  intro M _
  rw [Matrix.matrix_eq_sum_single M]
  refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => ?_
  have h1 := map_mem_span (B := B) f (Matrix.single i j 1) (h ▸ Submodule.mem_top)
  have h2 : Matrix.single i j (M i j) =
      M i j • (Matrix.single i j (1 : A)).map (algebraMap A B) := by
    ext a b
    simp only [Matrix.single, Matrix.smul_apply, Matrix.map_apply, Matrix.of_apply]
    split_ifs <;> simp
  rw [h2]
  exact Submodule.smul_mem _ _ h1

theorem span_mapRep_eq_top {Γ A : Type} [Group Γ] [CommRing A] {r : ℕ} {B : Type} [CommRing B]
    [Algebra A B] {ρ : Γ →* GL (Fin r) A}
    (h : Submodule.span A (Set.range (GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.mat ρ)) = ⊤) :
    Submodule.span B
      (Set.range (GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.mat (Formalism.MainNotions.N.mapRep (algebraMap A B) ρ))) = ⊤ :=
  span_map_eq_top (B := B) (fun g => GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.mat ρ g) h

end GlobalTheory.SpanMapTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanMapRepEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterValuesInjectiveLength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterValuesInjectiveLength", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDecompositionBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockDetMemHeckeAlgebraOfHeckeSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDetPencilMemHeckeAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBlockAction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDvrExtensionForMonicFamily\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHeckeSpanCorrectionDistinctEigenvalues\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveRootsOfNcardRootSet\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonomialsSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOrthogonalIdempotentsHeckeSpanRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentBlockRootFactorsRankOneDomainStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentRankConstOfCharpolyInLocalFunctions\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjOnCharValuesAndLengthQuotient\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixRankMapField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdOtherRootFactorsActionFirstCoordinate\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankEqOfActsThroughFirstBlock\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RankIdempotentBlockCharPolyOfProjection\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanMapRepEqTop\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfAbsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfResidueSpanEqTop\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.FactorizationConductorLeLocalLevel\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffDetGenericSumMemHeckeAlgebra\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdempotentBlockCharPolyEqCharpolyImage\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ConsExists

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

section Base

theorem charZero_of_finite (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] : CharZero O := by
  have hinj : Function.Injective (algebraMap ℤ_[l] O) := by
    rw [RingHom.injective_iff_ker_eq_bot]
    by_contra h
    have hp : (RingHom.ker (algebraMap ℤ_[l] O)).IsPrime := RingHom.ker_isPrime _
    have hm : (Ideal.comap (algebraMap ℤ_[l] O) ⊥).IsMaximal := Ideal.IsPrime.isMaximal hp h
    have := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := ℤ_[l]) (⊥ : Ideal O) hm
    exact IsDiscreteValuationRing.not_isField O (Ring.isField_iff_maximal_bot.2 this)
  exact charZero_of_injective_algebraMap hinj

variable {Γ X A : Type} [Group Γ] [CommRing A] {n r t : ℕ}

theorem blockPol_map {B : Type} [CommRing B] (f : A →+* B) (e M : Matrix (Fin n) (Fin n) A) :
    (blockPol e M).map f = blockPol (e.map f) (M.map f) := by
  unfold blockPol
  rw [← Polynomial.coe_mapRingHom, RingHom.map_det]
  congr 1
  ext a b : 2
  by_cases h : a = b <;> simp [h]

theorem blockPol_coeff_mem {T : Subalgebra A (X → A)} {rep : X → (Γ →* GL (Fin n) A)}
    (hT : CharPolyIn T rep) {e M : X → Matrix (Fin n) (Fin n) A} (he : InRing T rep e)
    (hM : InRing T rep M) (j : ℕ) : (fun x => (blockPol (e x) (M x)).coeff j) ∈ T := by
  have := _root_.GlobalTheory.SpanRing.coeff_det_pencil_mem T rep hT e (1 - e - M) he (inRing_sub (inRing_sub inRing_one he) hM) j
  convert this using 1
  funext x
  unfold blockPol
  apply congrArg (fun p : Polynomial A => p.coeff j)
  apply congrArg Matrix.det
  ext a b : 2
  by_cases h : a = b <;> simp [h] <;> abel

theorem rank_const [IsDomain A] [IsLocalRing A] {T : Subalgebra A (X → A)}
    {rep : X → (Γ →* GL (Fin n) A)} (hl : IsLocalRing T)
    (hT : CharPolyIn T rep) {e : X → Matrix (Fin n) (Fin n) A} (he : InRing T rep e) (hee : e * e = e)
    (x y : X) : ((e x).map (toFr A)).rank = ((e y).map (toFr A)).rank := by
  refine _root_.GlobalTheory.IdemConstRank.rank_const T e hl hee (fun j => ?_) x y
  have := blockPol_coeff_mem hT inRing_one he j
  convert this using 1
  funext x
  unfold blockPol Matrix.charpoly Matrix.charmatrix
  apply congrArg (fun p : Polynomial A => p.coeff j)
  apply congrArg Matrix.det
  ext a b : 2
  by_cases h : a = b <;> simp [h]

theorem corner_act {K : Type} [Field K] (e : (Fin n → K) ≃ₗ[K] ((Fin r → K) × (Fin t → K)))
    {E G : Matrix (Fin n) (Fin n) K} {P : Matrix (Fin r) (Fin r) K} {d : Fin t → K}
    (hE : ∀ u, e (E.mulVec u) = (0, (e u).2))
    (hG : ∀ u, e (G.mulVec u) = (P.mulVec (e u).1, fun c => d c * (e u).2 c)) (u : Fin n → K) :
    e ((E * G * E).mulVec u) = (0, fun c => d c * (e u).2 c) := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hE, hG, hE]

theorem choice_facts [IsDomain A] [IsLocalRing A] {T : Subalgebra A (X → A)}
    {rep : X → (Γ →* GL (Fin n) A)} {ρ : X → (Γ →* GL (Fin r) A)} {χ : ℕ → (Γ →* Aˣ)} {π : X} {g0 : Γ}
    {L : ℕ} {eB e1 X0 : X → Matrix (Fin n) (Fin n) A} (hl : IsLocalRing T) (hT : CharPolyIn T rep)
    (h : IsChoice t T rep ρ χ π g0 L eB e1 X0) :
    (∀ x, ((eB x).map (toFr A)).rank = t) ∧ (∀ x, ((e1 x).map (toFr A)).rank = 1) ∧
    InRing T rep X0 ∧ eB * X0 = X0 ∧ X0 * eB = X0 ∧
    ∃ e, IsDecomp (t := t) (rep π) (ρ π) χ e ∧
      (∀ u, e (((eB π).map (toFr A)).mulVec u) = (0, (e u).2)) ∧
      ∀ u, e (((X0 π).map (toFr A)).mulVec u) =
        (0, fun c : Fin t => toFr A ((χ ((c : ℕ) + 1) g0 : Aˣ) : A) * (e u).2 c) := by
  obtain ⟨⟨hB, h1, hBB, h11, -, -⟩, ⟨e, hd, heB, ε, hε, he1⟩, ⟨ϖ, s, -, hs, hX⟩, -⟩ := h
  have hBx : ∀ x, eB x * eB x = eB x := congrFun hBB
  have hact : ∀ u, e (((X0 π).map (toFr A)).mulVec u) =
      (0, fun c : Fin t => toFr A ((χ ((c : ℕ) + 1) g0 : Aˣ) : A) * (e u).2 c) := by
    intro u
    have : X0 π = eB π * mat (rep π) g0 * eB π := by
      rw [hX]; simp [InMatrixCongruenceModule.eval_eq_zero hs]
    rw [this, Matrix.map_mul, Matrix.map_mul]
    exact corner_act e heB (hd g0) u
  refine ⟨fun x => ?_, fun x => ?_, ?_, ?_, ?_, e, hd, heB, hact⟩
  · rw [rank_const hl hT hB hBB x π]
    exact (_root_.GlobalTheory.CharBlock.rank_blockPol_proj e _ _ _ heB hact).1
  · rw [rank_const hl hT h1 h11 x π, _root_.GlobalTheory.rank_eq_of_acts_through_first_block e _ ε he1, hε]
  · rw [hX]
    exact inRing_add (inRing_mul (inRing_mul hB (inRing_mat g0)) hB) (inRing_smul _ (InMatrixCongruenceModule.inRing hB hs))
  · funext x
    rw [hX]
    simp only [Pi.mul_apply, mul_add, Matrix.mul_smul, (InMatrixCongruenceModule.corner hBB hs x).1, ← mul_assoc, hBx]
  · funext x
    rw [hX]
    simp only [Pi.mul_apply, add_mul, Matrix.smul_mul, (InMatrixCongruenceModule.corner hBB hs x).2, mul_assoc, hBx]

theorem span_top [IsLocalRing A] {ρ : Γ →* GL (Fin r) A}
    (h : AbsIrrSub (mapRep (IsLocalRing.residue A) ρ) ⊤) :
    Submodule.span A (Set.range (mat ρ)) = ⊤ :=
  _root_.GlobalTheory.span_mat_eq_top_of_residue ρ (_root_.GlobalTheory.BurnsideField.span_mat_eq_top_of_absIrrSub _ h)

theorem exists_choice (l : ℕ) [Fact l.Prime] [Finite X] [IsDomain A] [IsDiscreteValuationRing A]
    [Algebra ℤ_[l] A] [Module.Finite ℤ_[l] A] {T : Subalgebra A (X → A)} {Z : Finset X}
    {rep : X → (Γ →* GL (Fin n) A)} {ρ : X → (Γ →* GL (Fin r) A)} {χ : ℕ → (Γ →* Aˣ)}
    (hr : 2 ≤ r) (hS : HidaSetting t T Z rep ρ χ) {π : X} (hπ : π ∈ Z) (g0 : Γ)
    (hinj : Function.Injective fun c : Fin t => ((χ ((c : ℕ) + 1) g0 : Aˣ) : A)) (L : ℕ) :
    ∃ eB e1 X0, IsChoice t T rep ρ χ π g0 L eB e1 X0 := by
  haveI := charZero_of_finite l A
  obtain ⟨hl, hsep, -, hT, hirr, -, hdec, habs⟩ := hS
  obtain ⟨e, hd⟩ := hdec π hπ
  obtain ⟨eB, e1, hid, heB, he1⟩ := _root_.GlobalTheory.SpanIdem.exists_orthogonal_idempotents l T rep (ρ π) χ π e hr (span_top (habs π hπ)) hd
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible A
  have hat := _root_.GlobalTheory.CharBlock.rank_blockPol_proj e _ _ _ heB (corner_act e heB (hd g0))
  obtain ⟨s, hs, hroots⟩ := _root_.GlobalTheory.SpanRing.exists_correction_distinct_eigenvalues (t := t) T rep π g0 eB (ϖ ^ L) (pow_ne_zero _ hϖ.ne_zero) hsep hirr
    hid.1 hid.2.2.1 (fun x => by rw [rank_const hl hT hid.1 hid.2.2.1 x π]; exact hat.1) (by
      rw [blockPol_map, Matrix.map_mul, Matrix.map_mul]
      refine hat.2 ▸ Polynomial.separable_prod_X_sub_C_iff.2 ?_
      exact (IsFractionRing.injective A (FractionRing A)).comp hinj)
  exact ⟨eB, e1, _, hid, ⟨e, hd, heB, he1⟩, ⟨ϖ, s, hϖ, hs, rfl⟩, hroots⟩

theorem blockPol_monic [IsDomain A] {e M : Matrix (Fin n) (Fin n) A} (hee : e * e = e)
    (hr : (e.map (toFr A)).rank = t) (h1 : e * M = M) (h2 : M * e = M) :
    ((blockPol e M).map (toFr A)).Monic ∧ ((blockPol e M).map (toFr A)).natDegree = t := by
  obtain ⟨a, b, -, -, h⟩ := _root_.GlobalTheory.BlockCharpoly.blockPol_eq_charpoly (e.map (toFr A)) (by rw [← Matrix.map_mul, hee]) hr
  have := h (M.map (toFr A))
  rw [← Matrix.map_mul, ← Matrix.map_mul, h1, h2] at this
  rw [blockPol_map, this]
  exact ⟨Matrix.charpoly_monic _, by simp⟩

variable {B : Type} [CommRing B] [Algebra A B]

theorem inRing_map {T : Subalgebra A (X → A)} {T' : Subalgebra B (X → B)}
    {rep : X → (Γ →* GL (Fin n) A)} (hT : ∀ f ∈ T, (fun x => algebraMap A B (f x)) ∈ T')
    {a : X → Matrix (Fin n) (Fin n) A} (ha : InRing T rep a) :
    InRing T' (fun x => mapRep (algebraMap A B) (rep x)) (fun x => (a x).map (algebraMap A B)) := by
  obtain ⟨m, f, h, hf, rfl⟩ := ha
  refine ⟨m, fun k x => algebraMap A B (f k x), h, fun k => hT _ (hf k), ?_⟩
  funext x
  ext i j
  simp [Matrix.sum_apply, mat, mapRep]
  exact Finset.sum_congr rfl fun k _ => (Algebra.smul_def _ _).symm

theorem charPolyIn_map {T : Subalgebra A (X → A)} {T' : Subalgebra B (X → B)}
    {rep : X → (Γ →* GL (Fin n) A)} (hT : ∀ f ∈ T, (fun x => algebraMap A B (f x)) ∈ T')
    (h : CharPolyIn T rep) : CharPolyIn T' (fun x => mapRep (algebraMap A B) (rep x)) := by
  intro g d
  convert hT _ (h g d) using 1
  funext x
  rw [← Polynomial.coeff_map]
  unfold Matrix.charpolyRev
  congr 2
  rw [← Polynomial.coe_mapRingHom, RingHom.map_det]
  congr 1
  ext a b : 2
  by_cases hab : a = b <;> simp [hab, mat, mapRep]

end Base

section Record

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (i : N.Loc)

theorem two_le_r (R : Ranks) : 2 ≤ R.r := by
  have := R.two_le_m; have := R.m_add_three_le_k; unfold Ranks.r; omega

theorem two_le_ranks_t (R : Ranks) : 2 ≤ R.t := by
  have := R.rank_add_five_le; omega

theorem character_values_injective_length {g0 : GE N} (hg : IsInertiaCyclotomicGeneratorElement N i g0) :
    Set.InjOn (fun c => ((N.chi i c g0 : (N.O i)ˣ) : N.O i)) (Finset.Icc 1 R.t : Set ℕ) ∧
    lenUnit (O := N.O i) (N.l i) (N.O i ⧸ Ideal.span {∏ c ∈ Finset.Ioc 1 R.t,
      (((N.chi i 1 g0 : (N.O i)ˣ) : N.O i) - ((N.chi i c g0 : (N.O i)ˣ) : N.O i))}) = N.vdel i := by
  haveI := charZero_of_finite (N.l i) (N.O i)
  obtain ⟨-, v, hv⟩ := hg
  refine _root_.GlobalTheory.CharValueLength.injOn_and_lenUnit (N.l i) (N.s0 i) R.t (cycZ (F := H.E) (Ω := N.Om) (N.l i) g0) v
    (fun c => N.chi i c g0) ?_ ?_ hv ?_
  · exact UpperTheory.KStar.S0.one_le_localLevel N i
  · exact UpperTheory.KStar.S0.two_le_localLevel_of_eq_two N i
  · intro c h1 h2
    rw [N.chi_def i c h1 h2]
    simp

def root {X O : Type} [Zero O] {t : ℕ} (β : X → Fin t → O) (c : ℕ) (x' : X × Equiv.Perm (Fin t)) : O :=
  if h : c - 1 < t then β x'.1 (x'.2 ⟨c - 1, h⟩) else 0

theorem root_succ {X O : Type} [Zero O] {t : ℕ} (β : X → Fin t → O) (c : Fin t)
    (x' : X × Equiv.Perm (Fin t)) : root β ((c : ℕ) + 1) x' = β x'.1 (x'.2 c) := by
  simp [root]

theorem exists_succ {t c : ℕ} (hc : c ∈ Finset.Icc 1 t) : ∃ a : Fin t, c = (a : ℕ) + 1 := by
  rw [Finset.mem_Icc] at hc
  exact ⟨⟨c - 1, by omega⟩, by simp; omega⟩

theorem prod_Icc_eq {M : Type} [CommMonoid M] (t : ℕ) (f : ℕ → M) :
    ∏ c ∈ Finset.Icc 1 t, f c = ∏ a : Fin t, f ((a : ℕ) + 1) := by
  rw [Fin.prod_univ_eq_prod_range (fun a => f (a + 1)) t, Finset.range_eq_Ico,
    Finset.prod_Ico_add' f 0 t 1]
  rfl

theorem exists_good (rep : N.X i → (GE N →* GL (Fin R.nV) (N.O i)))
    (ρ : N.X i → (GE N →* GL (Fin R.r) (N.O i))) (π : N.X i) (g0 : GE N) (hg : IsInertiaCyclotomicGeneratorElement N i g0)
    (eB e1 X0 : N.X i → MatN N i) (hT : CharPolyIn (N.T i) rep)
    (hspan : Submodule.span (N.O i) (Set.range (mat (ρ π))) = ⊤)
    (hid : InRing (N.T i) rep eB ∧ InRing (N.T i) rep e1 ∧ eB * eB = eB ∧ e1 * e1 = e1 ∧ eB * e1 = 0 ∧
      e1 * eB = 0 ∧ (∀ x, ((eB x).map (toK N i)).rank = R.t) ∧ (∀ x, ((e1 x).map (toK N i)).rank = 1))
    (e : (Fin R.nV → KK N i) ≃ₗ[KK N i] ((Fin R.r → KK N i) × (Fin R.t → KK N i)))
    (hd : IsDecomp (t := R.t) (rep π) (ρ π) (N.chi i) e)
    (heB : ∀ u, e (((eB π).map (toK N i)).mulVec u) = (0, (e u).2))
    (hX : InRing (N.T i) rep X0) (hX1 : eB * X0 = X0) (hX2 : X0 * eB = X0)
    (hXπ : ∀ u, e (((X0 π).map (toK N i)).mulVec u) =
      (0, fun c : Fin R.t => toK N i ((N.chi i ((c : ℕ) + 1) g0 : (N.O i)ˣ) : N.O i) * (e u).2 c))
    (hβ : ∀ x, ∃ β : Fin R.t → N.O i, Function.Injective β ∧
      blockPol (eB x) (X0 x) = ∏ c, (Polynomial.X - Polynomial.C (β c))) :
    ∃ S : IdempotentChoiceData N i, S.g0 = g0 ∧ S.eB = eB ∧ S.e1 = e1 ∧ S.X0 = X0 ∧ GoodCongruenceObjects N rep ρ π S := by
  classical
  obtain ⟨hinjχ, hvdel⟩ := character_values_injective_length N i hg

  have hβ' : ∀ x, ∃ β : Fin R.t → N.O i, Function.Injective β ∧
      blockPol (eB x) (X0 x) = ∏ c, (Polynomial.X - Polynomial.C (β c)) ∧
      (x = π → ∀ c, β c = ((N.chi i ((c : ℕ) + 1) g0 : (N.O i)ˣ) : N.O i)) := by
    intro x
    by_cases hx : x = π
    · subst hx
      refine ⟨fun c => ((N.chi i ((c : ℕ) + 1) g0 : (N.O i)ˣ) : N.O i), fun a b hab => ?_, ?_,
        fun _ _ => rfl⟩
      · have := hinjχ (x₁ := (a : ℕ) + 1) (by simp) (x₂ := (b : ℕ) + 1) (by simp) hab
        exact Fin.ext (by omega)
      · apply Polynomial.map_injective (toK N i) (IsFractionRing.injective _ _)
        rw [blockPol_map, (_root_.GlobalTheory.CharBlock.rank_blockPol_proj e _ _ _ heB hXπ).2, Polynomial.map_prod]
        simp
    · obtain ⟨β, h1, h2⟩ := hβ x
      exact ⟨β, h1, h2, fun h => absurd h hx⟩
  choose β hβi hβp hβπ using hβ'
  have hrπ : ∀ c ∈ Finset.Icc 1 R.t, root β c (π, 1) = ((N.chi i c g0 : (N.O i)ˣ) : N.O i) := by
    intro c hc
    obtain ⟨a, rfl⟩ := exists_succ hc
    rw [root_succ]
    exact hβπ π rfl a
  have hset : (fun c => root β c) '' (Finset.Icc 1 R.t : Set ℕ) =
      Set.range fun c : Fin R.t => fun x' : N.X i × Equiv.Perm (Fin R.t) => β x'.1 (x'.2 c) := by
    ext f
    constructor
    · rintro ⟨c, hc, rfl⟩
      obtain ⟨a, rfl⟩ := exists_succ hc
      exact ⟨a, funext fun x' => (root_succ β a x').symm⟩
    · rintro ⟨a, rfl⟩
      exact ⟨(a : ℕ) + 1, by simp, funext fun x' => root_succ β a x'⟩
  let T' : Subalgebra (N.O i) (N.X i × Equiv.Perm (Fin R.t) → N.O i) :=
    Algebra.adjoin (N.O i) ((fun f : N.X i → N.O i => fun x' => f x'.1) '' (N.T i : Set _) ∪
      (fun c => root β c) '' (Finset.Icc 1 R.t : Set ℕ))
  have hTT : ∀ f ∈ N.T i, (fun x' : N.X i × Equiv.Perm (Fin R.t) => f x'.1) ∈ T' :=
    fun f hf => Algebra.subset_adjoin (Or.inl ⟨f, hf, rfl⟩)
  have hT' : CharPolyIn T' (fun x' => rep x'.1) := fun h d => hTT _ (hT h d)
  obtain ⟨ψρ, ψχ, hψ, hψs⟩ := _root_.GlobalTheory.SpanBlockAction.exists_block_action T' (fun x' => rep x'.1) (ρ π) (N.chi i) (π, 1) e hspan hd
  have hpol : ∀ x' : N.X i × Equiv.Perm (Fin R.t),
      ∏ c ∈ Finset.Icc 1 R.t, (Polynomial.X - Polynomial.C (root β c x')) =
        blockPol (eB x'.1) (X0 x'.1) := by
    intro x'
    rw [prod_Icc_eq, hβp, ← Equiv.prod_comp x'.2 (fun c => Polynomial.X - Polynomial.C (β x'.1 c))]
    simp only [root_succ]
  have hE := fun x' : N.X i × Equiv.Perm (Fin R.t) =>
    GlobalTheory.T.idempotentBlock_rootFactors_rank_one_domain R.nV R.t (eB x'.1) (X0 x'.1) (fun c => root β c x') (two_le_ranks_t R)
      (congrFun hid.2.2.1 _) (congrFun hX1 _) (congrFun hX2 _) (by
        intro c hc c' hc' h
        obtain ⟨a, rfl⟩ := exists_succ hc
        obtain ⟨a', rfl⟩ := exists_succ hc'
        simp only [root_succ] at h
        rw [x'.2.injective (hβi _ h)]) (hpol x')
  refine ⟨{ eB := eB, e1 := e1, g0 := g0, X0 := X0, X' := N.X i × Equiv.Perm (Fin R.t), p := Prod.fst,
            T' := T', rr := root β, π' := (π, 1), e := e, ψρ := ψρ, ψχ := ψχ }, rfl, rfl, rfl, rfl,
    hid, hd, hψ, hψs, hg.1, hg.2, ⟨hX, hX1, hX2, hXπ⟩, ⟨hTT, ?_, rfl, ?_, ?_⟩, hpol, ⟨rfl, hrπ⟩,
    ⟨fun x' => (hE x').1, fun x' => (hE x').2, ?_, ?_⟩, _root_.GlobalTheory.SpanRing.coeff_det_generic_sum_mem_of_inRing T' _ hT', _root_.GlobalTheory.SpanRing.blockDet_mem T' _ hT'⟩
  · exact fun c hc => Algebra.subset_adjoin (Or.inr ⟨c, hc, rfl⟩)
  · have := GlobalTheory.SplittingAlgebra.main (N.T i) R.t β hβi (N.T_sep i) (fun j => by
      simpa only [hβp] using blockPol_coeff_mem hT hid.1 hX j)
    simp only [← hset] at this
    exact this
  · intro x
    have : {x' : N.X i × Equiv.Perm (Fin R.t) // x'.1 = x} ≃ Equiv.Perm (Fin R.t) :=
      { toFun := fun a => a.1.2
        invFun := fun σ => ⟨(x, σ), rfl⟩
        left_inv := by rintro ⟨⟨y, σ⟩, rfl⟩; rfl
        right_inv := fun _ => rfl }
    exact (Nat.card_congr this).trans (by simp [Fintype.card_perm])
  · refine _root_.GlobalTheory.RootFactorProduct.prod_other_factors_action e (eB π) (X0 π) (fun c => root β c (π, 1)) (two_le_ranks_t R) heB (fun u => ?_)
    rw [hXπ]
    congr 1
    funext c
    rw [hrπ _ (by simp)]
  · rw [← hvdel]
    have : del51 N (⟨eB, e1, g0, X0, N.X i × Equiv.Perm (Fin R.t), Prod.fst, T', root β, (π, 1), e, ψρ, ψχ⟩ :
        IdempotentChoiceData N i) (π, 1) = ∏ c ∈ Finset.Ioc 1 R.t,
        (((N.chi i 1 g0 : (N.O i)ˣ) : N.O i) - ((N.chi i c g0 : (N.O i)ˣ) : N.O i)) := by
      refine Finset.prod_congr rfl fun c hc => ?_
      have h2 := two_le_ranks_t R
      show root β 1 (π, 1) - root β c (π, 1) = _
      rw [hrπ 1 (by simp; omega), hrπ c (Finset.Ioc_subset_Icc_self hc)]
    exact congrArg (fun z => lenUnit (O := N.O i) (N.l i) (N.O i ⧸ Ideal.span {z})) this

theorem consExist : ConsExist N i := by
  intro rep ρ A _ _ _ _ _ _ _ TA repA ρA χA _ hE hS
  obtain ⟨hinj, hTO, hrep, hρ, hχ⟩ := hE
  haveI := charZero_of_finite (N.l i) A
  refine ⟨fun π hπ g0 hg L => ?_, fun g0 L eB e1 X0 h => ?_, fun π hπ g0 L eB e1 X0 hg hc hroot => ?_⟩
  · refine exists_choice (N.l i) (two_le_r R) hS hπ g0 (fun a b hab => ?_) L
    have := (character_values_injective_length N i hg).1 (x₁ := (a : ℕ) + 1) (by simp) (x₂ := (b : ℕ) + 1) (by simp) (by
      simp only
      rw [hχ _ (by omega) (by omega), hχ _ (by omega) (by omega)]
      exact congrArg _ hab)
    exact Fin.ext (by omega)
  · obtain ⟨B, i1, i2, i3, i4, h1, h2, h3⟩ := _root_.GlobalTheory.exists_finite_dvr_splitting (N.l i) (ι := N.Z i × N.X i) R.t
      (fun p => blockPol (eB p.1 p.2) (X0 p.1 p.2)) (fun p => by
        have hc := (h p.1 p.1.2).2
        obtain ⟨hr, -, -, hX1, hX2, -⟩ := choice_facts hS.1 hS.2.2.2.1 hc
        exact blockPol_monic (congrFun hc.1.2.2.1 _) (hr _) (congrFun hX1 _) (congrFun hX2 _))
    exact ⟨B, i1, i2, i3, i4, h1, h2, fun π hπ x => h3 (⟨π, hπ⟩, x)⟩
  · obtain ⟨hrB, hr1, hX, hX1, hX2, e, hd, heB, hXπ⟩ := choice_facts hS.1 hS.2.2.2.1 hc
    obtain ⟨⟨hB, h1, hBB, h11, hB1, h1B⟩, -, -, hdist⟩ := hc
    let φ : FractionRing A →+* KK N i := IsFractionRing.lift (g := (toK N i).comp (algebraMap A (N.O i)))
      ((IsFractionRing.injective (N.O i) (KK N i)).comp hinj)
    have hφ : ∀ a : A, φ (toFr A a) = toK N i (algebraMap A (N.O i) a) := fun a =>
      IsFractionRing.lift_algebraMap _ a
    have hφM : ∀ {k : ℕ} (M : Matrix (Fin k) (Fin k) A),
        (M.map (algebraMap A (N.O i))).map (toK N i) = (M.map (toFr A)).map φ := by
      intro k M
      ext a b
      exact (hφ _).symm
    obtain ⟨e', he'⟩ := _root_.GlobalTheory.blockDecomposition_baseChange φ e
    have hTT : ∀ f ∈ TA, (fun x => algebraMap A (N.O i) (f x)) ∈ N.T i := by
      intro f hf
      rw [← Subalgebra.mem_toSubmodule, hTO]
      exact Submodule.subset_span ⟨f, hf, rfl⟩
    obtain rfl : rep = fun x => mapRep (algebraMap A (N.O i)) (repA x) := funext hrep
    have hmul : ∀ {a b c : N.X i → Matrix (Fin R.nV) (Fin R.nV) A}, a * b = c →
        (fun x => (a x).map (algebraMap A (N.O i))) * (fun x => (b x).map (algebraMap A (N.O i))) =
          fun x => (c x).map (algebraMap A (N.O i)) := by
      rintro a b c rfl
      funext x
      simp [Matrix.map_mul]
    obtain ⟨S, s0, s1, s2, s3, hG⟩ := exists_good N i _ ρ π g0 hg
      (fun x => (eB x).map (algebraMap A (N.O i))) (fun x => (e1 x).map (algebraMap A (N.O i)))
      (fun x => (X0 x).map (algebraMap A (N.O i))) (charPolyIn_map hTT hS.2.2.2.1)
      (by rw [hρ π hπ]; exact _root_.GlobalTheory.SpanMapTop.span_mapRep_eq_top (span_top (hS.2.2.2.2.2.2.2 π hπ)))
      ⟨inRing_map hTT hB, inRing_map hTT h1, hmul hBB, hmul h11,
        (hmul hB1).trans (by funext x; simp), (hmul h1B).trans (by funext x; simp),
        fun x => by rw [hφM, _root_.GlobalTheory.matrix_rank_map_field, hrB], fun x => by rw [hφM, _root_.GlobalTheory.matrix_rank_map_field, hr1]⟩
      e' (by
        intro g u
        rw [hρ π hπ, _root_.GlobalTheory.SpanIdem.overK_apply, _root_.GlobalTheory.SpanIdem.overK_apply]
        have := he' ((mat (repA π) g).map (toFr A)) ((mat (ρA π) g).map (toFr A)) _ (hd g) u
        rw [← hφM, ← hφM] at this
        refine this.trans ?_
        congr 1
        funext c
        rw [hφ, hχ _ (by omega) (by omega)])
      (by
        intro u
        have := he' ((eB π).map (toFr A)) 0 (fun _ => 1) (fun u => by rw [heB]; simp) u
        rw [← hφM] at this
        simpa using this)
      (inRing_map hTT hX) (hmul hX1) (hmul hX2)
      (by
        intro u
        have := he' ((X0 π).map (toFr A)) 0 _ (fun u => by rw [hXπ]; simp; rfl) u
        rw [← hφM] at this
        refine this.trans ?_
        congr 1
        · simp
        · funext c
          rw [hφ, hχ _ (by omega) (by omega)])
      (fun x => by
        obtain ⟨α, hα⟩ := hroot x
        obtain ⟨β, hβ, hP⟩ := _root_.GlobalTheory.exists_injective_roots_of_ncard_rootSet R.t _ α hinj (hdist x) hα
        exact ⟨β, hβ, by rw [← blockPol_map, hP]⟩)
    exact ⟨S, s0, congrFun s1, congrFun s2, congrFun s3, hG⟩

end Record

end GlobalTheory.ConsExists

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharacterValuesInjectiveLength =====
