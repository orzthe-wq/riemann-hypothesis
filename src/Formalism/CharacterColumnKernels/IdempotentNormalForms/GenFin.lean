module

public import Formalism.CharacterColumnKernels.StatementX
public import Formalism.CharacterColumnKernels.StatementG
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.LinearAlgebra.Matrix.Basis
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.SingleEqSmul
public import Mathlib.Combinatorics.Nullstellensatz
public import Mathlib.Algebra.MvPolynomial.CommRing
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.CharacterColumnKernels.IdempotentNormalForms.LenCokerOfDetNeZero, Formalism.CharacterColumnKernels.IdempotentNormalForms.GenRelMapApply, Formalism.CharacterColumnKernels.IdempotentNormalForms.GenFin

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.LenCokerOfDetNeZero =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.LenCokerOfDetNeZero", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Module IsDiscreteValuationRing Matrix

noncomputable section

namespace Formalism.NG

section HomQuotAux

variable {R O M NN : Type*} [Ring R] [CommRing O] [AddCommGroup M] [Module R M] [Module O M]
  [SMulCommClass R O M] [AddCommGroup NN] [Module R NN] {g : Type} [Fintype g]

end HomQuotAux

section KerHomAux

variable {R : Type*} [Ring R] {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {g d : Type} [Fintype g] [DecidableEq g] [Fintype d] [DecidableEq d]
  (ρ : R →+* Matrix d d O)

def uncurryEquiv : (g → LatQ O d ρ) ≃ₗ[O] (g × d → KO O) where
  toFun v p := v p.1 p.2
  invFun w j b := w (j, b)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

variable [SMulCommClass R O (LatQ O d ρ)]

end KerHomAux

section LenCokerAux

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {ι : Type} [Fintype ι] [DecidableEq ι]

end LenCokerAux

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.LenCokerOfDetNeZero =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.GenRelMapApply =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.GenRelMapApply", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.LinearAlgebra.Matrix.Basis\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.NG

section GenKey

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

lemma gen_relMap_apply {a b : Type*} [Fintype a] [Fintype b] (X : Matrix a b O) (v : b → KO O) (i : a) :
    relMap O (KO O) X v i = ∑ j, X i j • v j := rfl

lemma gen_relMap_mul {a b c : Type*} [Fintype a] [Fintype b] [Fintype c]
    (X : Matrix a b O) (Y : Matrix b c O) :
    relMap O (KO O) (X * Y) = relMap O (KO O) X ∘ₗ relMap O (KO O) Y := by
  refine LinearMap.ext fun v => funext fun i => ?_
  simp only [LinearMap.comp_apply, gen_relMap_apply, Matrix.mul_apply, Finset.sum_smul,
    Finset.smul_sum, mul_smul]
  exact Finset.sum_comm

lemma gen_relMap_one {a : Type*} [Fintype a] [DecidableEq a] (v : a → KO O) :
    relMap O (KO O) (1 : Matrix a a O) v = v := by
  funext i
  simp [gen_relMap_apply, Matrix.one_apply, ite_smul]

lemma gen_key {M G : Type} [Fintype M] [DecidableEq M] [Fintype G] [DecidableEq G]
    (A : Matrix M G O) : ∃ (n : ℕ) (U : Matrix M M O) (f : Fin n ↪ M) (e : Fin n ↪ G),
      (∃ C0 : Matrix G M O, IsUnit (Matrix.of fun p q => (C0 * U) (e p) (f q)).det) ∧
      ∀ C' : Matrix G M O, IsUnit (Matrix.of fun p q => (C' * U) (e p) (f q)).det →
        LinearMap.ker (relMap O (KO O) (C' * A)) = LinearMap.ker (relMap O (KO O) A) := by
  classical
  obtain ⟨n, snf⟩ := (LinearMap.range (Matrix.mulVecLin A)).smithNormalForm (Pi.basisFun O M)
  set U : Matrix M M O := (Pi.basisFun O M).toMatrix snf.bM with hUdef
  set W : Matrix M M O := snf.bM.toMatrix (Pi.basisFun O M) with hWdef
  have hWU : W * U = 1 := Module.Basis.toMatrix_mul_toMatrix_flip _ _
  have hUW : U * W = 1 := Module.Basis.toMatrix_mul_toMatrix_flip _ _
  have hn : n ≤ Fintype.card G := by
    have h1 := Module.finrank_eq_card_basis snf.bN
    have h2 := LinearMap.finrank_range_le (Matrix.mulVecLin A)
    rw [h1, Module.finrank_fintype_fun_eq_card, Fintype.card_fin] at h2
    exact h2
  let e : Fin n ↪ G := (Fin.castLEEmb hn).trans (Fintype.equivFin G).symm.toEmbedding
  refine ⟨n, U, snf.f, e, ?_, ?_⟩
  · refine ⟨Matrix.of fun i l => ∑ p, if e p = i then W (snf.f p) l else 0, ?_⟩
    have hZ : (Matrix.of fun p q =>
        ((Matrix.of fun i l => ∑ p, if e p = i then W (snf.f p) l else 0) * U) (e p) (snf.f q)) = 1 := by
      ext p q
      simp only [Matrix.of_apply, Matrix.mul_apply, e.injective.eq_iff, Finset.sum_ite_eq',
        Finset.mem_univ, if_true]
      rw [← Matrix.mul_apply, hWU]
      simp [Matrix.one_apply, snf.f.injective.eq_iff]
    rw [hZ, Matrix.det_one]
    exact isUnit_one
  · intro C' hC
    set Y : Matrix M G O := W * A with hYdef
    have hAY : A = U * Y := by rw [hYdef, ← Matrix.mul_assoc, hUW, Matrix.one_mul]
    have hY : ∀ k, k ∉ Set.range snf.f → ∀ j, Y k j = 0 := by
      intro k hk j
      have hmem : (fun l => A l j) ∈ LinearMap.range (Matrix.mulVecLin A) :=
        ⟨Pi.single j 1, by
          funext l
          simp⟩
      have h0 := snf.repr_eq_zero_of_notMem_range ⟨_, hmem⟩ hk
      rw [← Module.Basis.toMatrix_mulVec_repr (Pi.basisFun O M)] at h0
      simpa [hYdef, Matrix.mulVec, dotProduct, Matrix.mul_apply] using h0
    apply le_antisymm
    · intro v hv
      rw [LinearMap.mem_ker] at hv ⊢
      set y := relMap O (KO O) Y v with hydef
      have hy0 : ∀ k, k ∉ Set.range snf.f → y k = 0 := by
        intro k hk
        simp [hydef, gen_relMap_apply, hY k hk]
      have hv' : relMap O (KO O) (C' * U) y = 0 := by
        rw [hydef, ← LinearMap.comp_apply, ← gen_relMap_mul, Matrix.mul_assoc, ← hAY]
        exact hv
      set Z : Matrix (Fin n) (Fin n) O := Matrix.of fun p q => (C' * U) (e p) (snf.f q) with hZdef
      have hz : relMap O (KO O) Z (y ∘ snf.f) = 0 := by
        funext p
        have := congrFun hv' (e p)
        rw [gen_relMap_apply, Pi.zero_apply] at this
        rw [gen_relMap_apply, Pi.zero_apply]
        exact (Fintype.sum_of_injective snf.f snf.f.injective _ _
          (fun k hk => by simp [hy0 k hk]) (fun q => rfl)).trans this
      have hyf : y ∘ snf.f = 0 := by
        rw [← gen_relMap_one (y ∘ snf.f), ← Matrix.nonsing_inv_mul Z hC, gen_relMap_mul,
          LinearMap.comp_apply, hz, map_zero]
      have hy : y = 0 := by
        funext k
        by_cases hk : k ∈ Set.range snf.f
        · obtain ⟨q, rfl⟩ := hk
          exact congrFun hyf q
        · exact hy0 k hk
      rw [hAY, gen_relMap_mul, LinearMap.comp_apply, ← hydef, hy, map_zero]
    · intro v hv
      rw [LinearMap.mem_ker] at hv ⊢
      rw [gen_relMap_mul, LinearMap.comp_apply, hv, map_zero]

end GenKey

lemma gen_bigMat_mul {R O : Type*} [Ring R] [CommRing O] [Algebra O R] {m g d : Type*}
    [Fintype m] [Fintype d] [DecidableEq d] (ρ : R →ₐ[O] Matrix d d O) (C : Matrix g m R) (P : Matrix m g R) :
    bigMat (⇑ρ) (C * P) = bigRect (⇑ρ) C * bigRect (⇑ρ) P := by
  ext p q

  simp only [bigMat, bigRect, Matrix.mul_apply, map_sum, map_mul, Matrix.sum_apply,
  Fintype.sum_prod_type]

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.GenRelMapApply =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.GenFin =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.GenFin", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementG\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.LenCokerOfDetNeZero\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.GenRelMapApply\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.SingleEqSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\npublic import Mathlib.Combinatorics.Nullstellensatz\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.MvPolynomial.CommRing\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.NG

lemma genfin_det_totalDegree {ι K n : Type*} [CommRing K] [Fintype n] [DecidableEq n]
    (A : Matrix n n (MvPolynomial ι K)) (h : ∀ i j, (A i j).totalDegree ≤ 1) :
    A.det.totalDegree ≤ Fintype.card n := by
  rw [Matrix.det_apply]
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun σ _ => ?_)
  have hprod : (∏ i, A (σ i) i).totalDegree ≤ Fintype.card n := by
    refine (MvPolynomial.totalDegree_finsetProd _ _).trans ?_
    calc ∑ i, (A (σ i) i).totalDegree ≤ ∑ _i : n, 1 := Finset.sum_le_sum fun i _ => h _ _
      _ = Fintype.card n := by simp
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with hs | hs
  · rw [hs, one_smul]
    exact hprod
  · rw [hs, Units.neg_smul, one_smul, MvPolynomial.totalDegree_neg]
    exact hprod

theorem genericFin : StatGenericFin := by
  intro R O _ _ _ _ _ m g s _ _ _ _ d _ _ hcard ρ hρ P
  classical
  have hk := fun w => gen_key (O := O) (bigRect (ρ w) P)
  choose n U f e hC0 hgood using hk
  choose C0 hC0 using hC0
  let res := IsLocalRing.residue O
  let r : ∀ w, d w → d w → R := fun w a b => Function.surjInv (hρ w) (Matrix.single a b 1)
  let c : (Σ w : s, g × m × d w × d w) → Matrix g m R := fun j =>
    Matrix.single j.2.1 j.2.2.1 (r j.1 j.2.2.2.1 j.2.2.2.2)
  let L : ∀ w, Matrix (g × d w) (m × d w) (MvPolynomial (Σ w : s, g × m × d w × d w)
      (IsLocalRing.ResidueField O)) := fun w p q =>
    ∑ j, MvPolynomial.X j * MvPolynomial.C (res (ρ w (c j p.1 q.1) p.2 q.2))
  let Q : s → MvPolynomial (Σ w : s, g × m × d w × d w) (IsLocalRing.ResidueField O) := fun w =>
    (Matrix.of fun p q => ∑ l, L w (e w p) l * MvPolynomial.C (res (U w l (f w q)))).det
  have hevalQ : ∀ w (t : (Σ w : s, g × m × d w × d w) → O),
      MvPolynomial.eval (fun j => res (t j)) (Q w) =
        res (Matrix.of fun p q => (bigRect (ρ w) (∑ j, t j • c j) * U w) (e w p) (f w q)).det := by
    intro w t
    simp only [Q]
    rw [RingHom.map_det, RingHom.map_det]
    congr 1
    ext p q

    simp [L, Matrix.mul_apply, bigRect, Matrix.sum_apply, map_sum]

  have hsum : ∀ w (φ : g × m × d w × d w → O),
      bigRect (ρ w) (∑ j : (Σ w : s, g × m × d w × d w),
        (Pi.single (M := fun w => g × m × d w × d w → O) w φ j.1 j.2) • c j) =
        fun p q => φ (p.1, q.1, p.2, q.2) := by
    intro w φ
    funext p q

    simp only [bigRect, Matrix.sum_apply, Matrix.smul_apply, map_sum, map_smul]
    rw [Fintype.sum_sigma]
    rw [Fintype.sum_eq_single w (fun x hx => by simp [Pi.single_eq_of_ne hx])]
    simp only [Pi.single_eq_same]
    rw [Fintype.sum_eq_single (p.1, q.1, p.2, q.2)]
    · simp [c, r, Function.surjInv_eq (hρ w)]
    · rintro ⟨i', k', a', b'⟩ hy
      simp only [c, r, Matrix.single_apply]
      split_ifs with h1
      · obtain ⟨rfl, rfl⟩ := h1
        rw [Function.surjInv_eq (hρ w), Matrix.single_apply, if_neg, smul_zero]
        rintro ⟨rfl, rfl⟩
        exact hy rfl
      · simp
  have hQne : ∀ w, Q w ≠ 0 := by
    intro w hQ
    set t0 : (Σ w : s, g × m × d w × d w) → O := fun j =>
      Pi.single (M := fun w => g × m × d w × d w → O) w
        (fun x => C0 w (x.1, x.2.2.1) (x.2.1, x.2.2.2)) j.1 j.2 with ht0
    have h1 := hevalQ w t0
    rw [hQ, map_zero] at h1
    have h2 : bigRect (ρ w) (∑ j, t0 j • c j) = C0 w := by
      rw [ht0, hsum]
    rw [h2] at h1
    exact (IsLocalRing.residue_ne_zero_iff_isUnit _).2 (hC0 w) h1.symm
  have hprod : (∏ w, Q w) ≠ 0 := Finset.prod_ne_zero_iff.2 (fun w _ => hQne w)

  have hL : ∀ w p q, (L w p q).totalDegree ≤ 1 := fun w p q =>
    MvPolynomial.totalDegree_finsetSum_le fun j _ => (MvPolynomial.totalDegree_mul _ _).trans
      (by rw [MvPolynomial.totalDegree_X, MvPolynomial.totalDegree_C])
  have hQdeg : ∀ w, (Q w).totalDegree ≤ Fintype.card g * Fintype.card (d w) := by
    intro w
    simp only [Q]
    refine (genfin_det_totalDegree _ fun p q => ?_).trans ?_
    · rw [Matrix.of_apply]
      exact MvPolynomial.totalDegree_finsetSum_le fun l _ => (MvPolynomial.totalDegree_mul _ _).trans
        (by rw [MvPolynomial.totalDegree_C, add_zero]; exact hL _ _ _)
    · rw [Fintype.card_fin, ← Fintype.card_prod]
      have he := Fintype.card_le_of_embedding (e w)
      rwa [Fintype.card_fin] at he
  set D : ℕ := Fintype.card g * ∑ w, Fintype.card (d w) with hD
  have hdeg : (∏ w, Q w).totalDegree ≤ D := by
    refine (MvPolynomial.totalDegree_finsetProd _ _).trans ?_
    rw [hD, Finset.mul_sum]
    exact Finset.sum_le_sum fun w _ => hQdeg w

  obtain ⟨S, hS⟩ : ∃ S : Finset (IsLocalRing.ResidueField O), D < S.card := by
    rcases finite_or_infinite (IsLocalRing.ResidueField O) with hk | hk
    · cases nonempty_fintype (IsLocalRing.ResidueField O)
      refine ⟨Finset.univ, ?_⟩
      rw [Finset.card_univ]
      rw [Cardinal.mk_fintype, Nat.cast_lt] at hcard
      exact hcard
    · obtain ⟨S, hS⟩ := Infinite.exists_subset_card_eq (IsLocalRing.ResidueField O) (D + 1)
      exact ⟨S, by omega⟩

  obtain ⟨x, hx⟩ : ∃ x, MvPolynomial.eval x (∏ w, Q w) ≠ 0 := by
    by_contra hcon
    simp only [not_exists, not_not] at hcon
    exact hprod (MvPolynomial.eq_zero_of_eval_zero_at_prod_finset _ (fun _ => S)
      (fun i => lt_of_le_of_lt ((MvPolynomial.degreeOf_le_totalDegree _ i).trans hdeg) hS)
      (fun x _ => hcon x))
  rw [map_prod] at hx
  have hxw : ∀ w, MvPolynomial.eval x (Q w) ≠ 0 := fun w =>
    (Finset.prod_ne_zero_iff.1 hx) w (Finset.mem_univ w)
  let t : (Σ w : s, g × m × d w × d w) → O := fun j =>
    Function.surjInv (IsLocalRing.residue_surjective (R := O)) (x j)
  have htx : (fun j => res (t j)) = x := funext fun j => Function.surjInv_eq _ _
  refine ⟨∑ j, t j • c j, fun w => ?_⟩
  have hu : IsUnit (Matrix.of fun p q =>
      (bigRect (ρ w) (∑ j, t j • c j) * U w) (e w p) (f w q)).det := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, ← hevalQ w t, htx]
    exact hxw w
  show Module.length O (LinearMap.ker (relMap O (KO O) (bigMat (ρ w) (_ * P)))) = _
  rw [gen_bigMat_mul, hgood w _ hu]

section KerHomRectAux

variable {R : Type*} [Ring R] {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {m g d : Type} [Fintype m] [Fintype g] [DecidableEq g] [Fintype d] [DecidableEq d]
  (ρ : R →+* Matrix d d O) [SMulCommClass R O (LatQ O d ρ)]

theorem genfin_uncurry_relMap (P : Matrix m g R) (v : g → LatQ O d ρ) :
    uncurryEquiv (g := m) ρ (relMap O (LatQ O d ρ) P v) =
      relMap O (KO O) (fun (p : m × d) (q : g × d) => ρ (P p.1 q.1) p.2 q.2)
        (uncurryEquiv ρ v) := by
  funext p
  obtain ⟨i, a⟩ := p
  show (∑ j, P i j • v j : LatQ O d ρ) a = ∑ q : g × d, ρ (P i q.1) a q.2 • v q.1 q.2
  rw [Fintype.sum_prod_type]
  have hsum : (∑ j, P i j • v j : LatQ O d ρ) a = ∑ j, ((P i j • v j : LatQ O d ρ) : d → KO O) a :=
    Finset.sum_apply (M := fun _ : d => KO O) a univ (fun j => (P i j • v j : LatQ O d ρ))
  rw [hsum]
  rfl

theorem genfin_ker_map_uncurry (P : Matrix m g R) :
    (LinearMap.ker (relMap O (LatQ O d ρ) P)).map (uncurryEquiv (g := g) ρ).toLinearMap =
      LinearMap.ker (relMap O (KO O) (fun (p : m × d) (q : g × d) => ρ (P p.1 q.1) p.2 q.2)) := by
  ext w
  rw [Submodule.mem_map_equiv, LinearMap.mem_ker, LinearMap.mem_ker]
  constructor
  · intro h
    have := genfin_uncurry_relMap ρ P ((uncurryEquiv ρ).symm w)
    rw [h, map_zero, LinearEquiv.apply_symm_apply] at this
    exact this.symm
  · intro h
    have := genfin_uncurry_relMap ρ P ((uncurryEquiv ρ).symm w)
    rw [LinearEquiv.apply_symm_apply, h] at this
    exact (uncurryEquiv ρ).map_eq_zero_iff.mp this

end KerHomRectAux

theorem kerHomRect : StatKerHomRect := by
  intro R O _ _ _ _ m g d _ _ _ _ _ ρ _ P
  rw [(homEquiv (O := O) (M := LatQ O d ρ) P).length_eq]
  exact ((LinearEquiv.ofSubmodules (uncurryEquiv ρ) _ _ (genfin_ker_map_uncurry ρ P)).length_eq).symm

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.GenFin =====
