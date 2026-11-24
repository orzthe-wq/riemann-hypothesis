module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height
public import GroundTheory.AutomorphicForms.ReductionSiegel
public import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelConj
public import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles.Action
public import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum
import GroundTheory.AutomorphicForms.ReductionBlock
import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap
import GroundTheory.GlobalFields.KummerTheory.LocalIndex
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AdelicQuotients.ExistsLowerEntryNeZeroOfNormCharpolyIrreducible, Development.AutomorphicArithmetic.AdelicQuotients.OneLeEntryBoundOfBorelDiagonalDecomp, Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.GaloisTwistPreservesSiegelBound

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsLowerEntryNeZeroOfNormCharpolyIrreducible =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.ExistsLowerEntryNeZeroOfNormCharpolyIrreducible", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\nimport GroundTheory.GlobalFields.KummerTheory.LocalIndex\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

section BlockTri

variable {ι R : Type*} [Fintype ι] [DecidableEq ι] [CommRing R] (Q : ι → Prop) [DecidablePred Q]

private def LowZero (M : Matrix ι ι R) : Prop := ∀ j, ¬ Q j → ∀ i, Q i → M j i = 0

private theorem lowZero_mul {A B : Matrix ι ι R} (hA : LowZero Q A) (hB : LowZero Q B) :
    LowZero Q (A * B) := by
  intro j hj i hi
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  by_cases hk : Q k
  · rw [hA j hj k hk, zero_mul]
  · rw [hB k hk i hi, mul_zero]

private theorem toSq_mul {A B : Matrix ι ι R} (hB : LowZero Q B) :
    (A * B).toSquareBlockProp Q = A.toSquareBlockProp Q * B.toSquareBlockProp Q := by
  ext ⟨i, hi⟩ ⟨l, hl⟩
  change (A * B) i l = ∑ k : {x // Q x}, A i k * B k l
  rw [Matrix.mul_apply, ← Fintype.sum_subtype_add_sum_subtype Q]
  have h0 : ∑ k : {x // ¬ Q x}, A i k * B k l = 0 :=
    Finset.sum_eq_zero fun k _ => by rw [hB k k.2 l hl, mul_zero]
  rw [h0, add_zero]

private theorem charpoly_toSq_dvd {M : Matrix ι ι R} (hM : LowZero Q M) :
    (M.toSquareBlockProp Q).charpoly ∣ M.charpoly := by
  have hz : ∀ i, ¬ Q i → ∀ j, Q j → M.charmatrix i j = 0 := by
    intro i hi j hj
    have hij : i ≠ j := fun h => hi (h ▸ hj)
    rw [Matrix.charmatrix_apply_ne M i j hij, hM i hi j hj]
    simp
  have hsq : (M.charmatrix).toSquareBlockProp Q = (M.toSquareBlockProp Q).charmatrix := by
    ext1 ⟨i, hi⟩ ⟨j, hj⟩
    by_cases hij : i = j
    · subst hij
      change M.charmatrix i i = (M.toSquareBlockProp Q).charmatrix ⟨i, hi⟩ ⟨i, hi⟩
      rw [Matrix.charmatrix_apply_eq, Matrix.charmatrix_apply_eq]
      rfl
    · have hne : (⟨i, hi⟩ : {x // Q x}) ≠ ⟨j, hj⟩ := fun h => hij (congrArg Subtype.val h)
      change M.charmatrix i j = (M.toSquareBlockProp Q).charmatrix ⟨i, hi⟩ ⟨j, hj⟩
      rw [Matrix.charmatrix_apply_ne M i j hij, Matrix.charmatrix_apply_ne _ _ _ hne]
      rfl
  have h := Matrix.twoBlockTriangular_det (M.charmatrix) Q hz
  rw [hsq] at h
  exact ⟨_, h⟩

end BlockTri

theorem UpperTheory.exists_lower_entry_ne_zero_of_norm_charpoly_irreducible :
    ∀ (F E : Type) [Field F] [Field E] [Algebra F E] [FiniteDimensional F E] [IsGalois F E] (σ : E ≃ₐ[F] E),
          (∀ τ : E ≃ₐ[F] E, τ ∈ Subgroup.zpowers σ) → ∀ (n : ℕ) (δ : GL (Fin n) E) (p : F[X]), Irreducible p →
          p.map (algebraMap F E) = ((normGL σ δ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly →
          ∀ r : ℕ, 0 < r → r < n → ∃ i j : Fin n, (i : ℕ) < r ∧ r ≤ (j : ℕ) ∧ (δ : Matrix (Fin n) (Fin n) E) j i ≠ 0 := by
  intro F E _ _ _ _ _ σ hgen n δ p hp hpc r hr0 hrn
  by_contra hcon
  push_neg at hcon
  let Q : Fin n → Prop := fun i => (i : ℕ) < r
  have hL : LowZero Q (δ : Matrix (Fin n) (Fin n) E) :=
    fun j hj i hi => hcon i j hi (not_lt.mp hj)
  have hdet : ((δ : Matrix (Fin n) (Fin n) E).toSquareBlockProp Q).det ≠ 0 := by
    intro h0
    have h := Matrix.twoBlockTriangular_det (δ : Matrix (Fin n) (Fin n) E) Q hL
    rw [h0, zero_mul] at h
    have hu : IsUnit (δ : Matrix (Fin n) (Fin n) E).det :=
      (Matrix.isUnit_iff_isUnit_det _).mp δ.isUnit
    exact hu.ne_zero h
  let δ₁ : GL {i // Q i} E := Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet
  have hδ₁ : (δ₁ : Matrix {i // Q i} {i // Q i} E) =
      (δ : Matrix (Fin n) (Fin n) E).toSquareBlockProp Q := rfl
  have key : ∀ m : ℕ,
      LowZero Q ((twNorm (sigmaGL σ) m δ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) ∧
      ((twNorm (sigmaGL σ) m δ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).toSquareBlockProp Q =
        ((twNorm (sigmaGL σ) m δ₁ : GL {i // Q i} E) : Matrix {i // Q i} {i // Q i} E) := by
    intro m
    induction m with
    | zero =>
      constructor
      · intro j hj i hi
        have hij : j ≠ i := fun h => hj (h ▸ hi)
        simp [hij]
      · ext ⟨i, hi⟩ ⟨l, hl⟩
        simp [Matrix.toSquareBlockProp, Matrix.one_apply]
    | succ m ih =>
      obtain ⟨ih1, ih2⟩ := ih
      have hpow : ((((sigmaGL σ : Monoid.End (GL (Fin n) E)) ^ m) δ : GL (Fin n) E) :
          Matrix (Fin n) (Fin n) E) = (δ : Matrix (Fin n) (Fin n) E).map (σ ^ m) := by
        rw [← sigmaGL_pow, sigmaGL_val]
      have hpow₁ : ((((sigmaGL σ : Monoid.End (GL {i // Q i} E)) ^ m) δ₁ : GL {i // Q i} E) :
          Matrix {i // Q i} {i // Q i} E) =
            (δ₁ : Matrix {i // Q i} {i // Q i} E).map (σ ^ m) := by
        rw [← sigmaGL_pow, sigmaGL_val]
      have hLm : LowZero Q ((δ : Matrix (Fin n) (Fin n) E).map (σ ^ m)) := by
        intro j hj i hi
        simp [hL j hj i hi]
      rw [twNorm_succ, twNorm_succ, Units.val_mul, Units.val_mul, hpow, hpow₁]
      refine ⟨lowZero_mul Q ih1 hLm, ?_⟩
      rw [toSq_mul Q hLm, ih2, hδ₁]
      rfl
  have hdvd : ((normGL σ δ₁ : GL {i // Q i} E) : Matrix {i // Q i} {i // Q i} E).charpoly ∣
      ((normGL σ δ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly := by
    have h := charpoly_toSq_dvd Q (key (Module.finrank F E)).1
    rw [(key (Module.finrank F E)).2] at h
    exact h
  obtain ⟨P₁, hP₁⟩ := charpoly_normGL_lifts σ hgen δ₁
  have hdvd' : P₁ ∣ p := by
    rw [← Polynomial.map_dvd_map' (algebraMap F E), hP₁, hpc]
    exact hdvd
  have hdegP : P₁.natDegree = Fintype.card {i // Q i} := by
    rw [← Polynomial.natDegree_map (algebraMap F E) (p := P₁), hP₁, Matrix.charpoly_natDegree_eq_dim]
  have hdegp : p.natDegree = n := by
    rw [← Polynomial.natDegree_map (algebraMap F E) (p := p), hpc, Matrix.charpoly_natDegree_eq_dim,
      Fintype.card_fin]
  have hpos : 0 < Fintype.card {i // Q i} :=
    Fintype.card_pos_iff.mpr ⟨⟨⟨0, by omega⟩, hr0⟩⟩
  have hlt : Fintype.card {i // Q i} < n := by
    have h := Fintype.card_subtype_lt (p := Q) (x := (⟨r, hrn⟩ : Fin n)) (by simp [Q])
    simpa using h
  rcases hp.dvd_iff.mp hdvd' with hu | ha
  · have h0 := Polynomial.natDegree_eq_zero_of_isUnit hu
    omega
  · have h1 := Polynomial.natDegree_eq_of_degree_eq (Polynomial.degree_eq_degree_of_associated ha)
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.ExistsLowerEntryNeZeroOfNormCharpolyIrreducible =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.OneLeEntryBoundOfBorelDiagonalDecomp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.OneLeEntryBoundOfBorelDiagonalDecomp", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height\npublic import GroundTheory.AutomorphicForms.ReductionSiegel\npublic import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing

private theorem entry_le {E : Type*} [NormedField E] {n : ℕ} (b m b' : GL (Fin n) E)
    (d : Fin n → Eˣ) (ρ : Fin n → ℝ) (hd : ∀ i, ‖((d i : Eˣ) : E)‖ = ρ i) (hρ : ∀ i, 0 < ρ i)
    (hb : ∀ p q : Fin n, q < p → (b : Matrix (Fin n) (Fin n) E) p q = 0)
    (hb' : ∀ p q : Fin n, q < p → (b' : Matrix (Fin n) (Fin n) E) p q = 0)
    (r : ℕ) (ε : ℝ) (hε : 0 < ε) (hr : ∀ i j : Fin n, (i : ℕ) < r → r ≤ (j : ℕ) → ρ j / ρ i ≤ ε)
    (i j : Fin n) (hi : (i : ℕ) < r) (hj : r ≤ (j : ℕ)) :
    ‖((b * diagUnits n d * m * (diagUnits n d)⁻¹ * b' : GL (Fin n) E) :
        Matrix (Fin n) (Fin n) E) j i‖ ≤
      (n : ℝ) ^ 2 * ε * (AutomorphicForm.locHeight b * AutomorphicForm.locHeight m *
        AutomorphicForm.locHeight b') := by
  have hinv : (((diagUnits n d)⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) =
      Matrix.diagonal fun i => (((d i)⁻¹ : Eˣ) : E) := by
    rw [← map_inv, coe_diagUnits]; rfl
  have e : ((b * diagUnits n d * m * (diagUnits n d)⁻¹ * b' : GL (Fin n) E) :
        Matrix (Fin n) (Fin n) E) j i =
      ∑ q, ∑ p, (b : Matrix (Fin n) (Fin n) E) j p * ((d p : Eˣ) : E) *
        (m : Matrix (Fin n) (Fin n) E) p q * (((d q)⁻¹ : Eˣ) : E) *
        (b' : Matrix (Fin n) (Fin n) E) q i := by
    rw [Units.val_mul, Units.val_mul, Units.val_mul, Units.val_mul, hinv, coe_diagUnits,
      Matrix.mul_apply]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [Matrix.mul_diagonal, Matrix.mul_apply, Finset.sum_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun p _ => by rw [Matrix.mul_diagonal]
  have hL : 0 ≤ AutomorphicForm.locHeight b * AutomorphicForm.locHeight m *
      AutomorphicForm.locHeight b' := by
    have h1 := AutomorphicForm.locHeight_pos b
    have h2 := AutomorphicForm.locHeight_pos m
    have h3 := AutomorphicForm.locHeight_pos b'
    positivity
  have term : ∀ p q : Fin n, ‖(b : Matrix (Fin n) (Fin n) E) j p * ((d p : Eˣ) : E) *
        (m : Matrix (Fin n) (Fin n) E) p q * (((d q)⁻¹ : Eˣ) : E) *
        (b' : Matrix (Fin n) (Fin n) E) q i‖ ≤
      ε * (AutomorphicForm.locHeight b * AutomorphicForm.locHeight m *
        AutomorphicForm.locHeight b') := by
    intro p q
    by_cases h1 : p < j
    · rw [hb j p h1]; simpa using mul_nonneg hε.le hL
    by_cases h2 : i < q
    · rw [hb' q i h2]; simpa using mul_nonneg hε.le hL
    have hp : r ≤ (p : ℕ) := hj.trans (Fin.not_lt.1 h1)
    have hq : (q : ℕ) < r := lt_of_le_of_lt (Fin.not_lt.1 h2) hi
    have hratio := hr q p hq hp
    have hq0 := hρ q
    have e2 : ‖(b : Matrix (Fin n) (Fin n) E) j p * ((d p : Eˣ) : E) *
        (m : Matrix (Fin n) (Fin n) E) p q * (((d q)⁻¹ : Eˣ) : E) *
        (b' : Matrix (Fin n) (Fin n) E) q i‖ =
        ρ p / ρ q * (‖(b : Matrix (Fin n) (Fin n) E) j p‖ * ‖(m : Matrix (Fin n) (Fin n) E) p q‖ *
          ‖(b' : Matrix (Fin n) (Fin n) E) q i‖) := by
      rw [norm_mul, norm_mul, norm_mul, norm_mul, Units.val_inv_eq_inv_val, norm_inv, hd, hd]
      field_simp
    rw [e2]
    refine mul_le_mul hratio ?_ (by positivity) hε.le
    exact mul_le_mul (mul_le_mul (AutomorphicForm.norm_apply_le_locHeight b j p)
      (AutomorphicForm.norm_apply_le_locHeight m p q) (norm_nonneg _)
      (AutomorphicForm.locHeight_pos b).le) (AutomorphicForm.norm_apply_le_locHeight b' q i)
      (norm_nonneg _) (mul_nonneg (AutomorphicForm.locHeight_pos b).le
        (AutomorphicForm.locHeight_pos m).le)
  rw [e]
  calc _ ≤ ∑ _q : Fin n, ∑ _p : Fin n, ε * (AutomorphicForm.locHeight b *
        AutomorphicForm.locHeight m * AutomorphicForm.locHeight b') :=
        (norm_sum_le _ _).trans (Finset.sum_le_sum fun q _ =>
          (norm_sum_le _ _).trans (Finset.sum_le_sum fun p _ => term p q))
    _ = _ := by simp; ring

theorem UpperTheory.one_le_entry_bound_of_borel_diagonal_decomp :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (δ : GL (Fin n) K) (b b' m : AdelicGLn.AdelicGL K n),
          b ∈ (adelicBorel : Subgroup (AdelicGLn.AdelicGL K n)) → b' ∈ (adelicBorel : Subgroup (AdelicGLn.AdelicGL K n)) →
          ∀ (ρ : Fin n → ℝ) (hρ : ∀ i, 0 < ρ i) (r : ℕ) (ε : ℝ), 0 < ε →
          (∀ i j : Fin n, (i : ℕ) < r → r ≤ (j : ℕ) → ρ j / ρ i ≤ ε) →
          AdelicGLn.diagonal K n δ = b * diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) * m *
            (diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)))⁻¹ * b' →
          ∀ i j : Fin n, (i : ℕ) < r → r ≤ (j : ℕ) → (δ : Matrix (Fin n) (Fin n) K) j i ≠ 0 →
          1 ≤ ((n : ℝ) ^ 2 * ε) ^ Module.finrank ℚ K * (AutomorphicForm.heightConst K n *
            (AutomorphicForm.height b * AutomorphicForm.height m * AutomorphicForm.height b')) ^ 2 := by
  intro K _ _ n δ b b' m hb hb' ρ hρ r ε hε hr hδ i j hi hj hc
  have hfin : ∀ v : HeightOneSpectrum (𝓞 K),
      finAt v (diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i))) = 1 := by
    intro v
    refine Units.ext (Matrix.ext fun p q => ?_)
    rw [finAt_apply, coe_diagUnits, Matrix.diagonal_apply, Units.val_one, Matrix.one_apply]
    split_ifs with h
    · subst h
      exact posIdele_finite (K := K) (ρ p) (hρ p) v
    · rfl
  have hv : ∀ v : HeightOneSpectrum (𝓞 K),
      ‖(((δ : Matrix (Fin n) (Fin n) K) j i : K) : v.adicCompletion K)‖ ≤
        AutomorphicForm.locHeight (finAt v (b * m * b')) := by
    intro v
    have h1 : finAt v (AdelicGLn.diagonal K n δ) = finAt v (b * m * b') := by
      rw [hδ]
      simp only [finAt_mul, finAt_inv, hfin, mul_one, inv_one]
    have h2 := AutomorphicForm.norm_apply_le_locHeight (finAt v (b * m * b')) j i
    rw [← h1, finAt_apply, AdelicGLn.diagonal_apply] at h2
    rw [h1] at h2
    exact h2
  have hw : ∀ w : InfinitePlace K,
      ‖(((δ : Matrix (Fin n) (Fin n) K) j i : K) : w.Completion)‖ ≤
        (n : ℝ) ^ 2 * ε * (AutomorphicForm.locHeight (infAt w b) *
          AutomorphicForm.locHeight (infAt w m) * AutomorphicForm.locHeight (infAt w b')) := by
    intro w
    have h1 : infAt w (AdelicGLn.diagonal K n δ) =
        infAt w b * diagUnits n (fun i => posRealToUnits w ⟨ρ i ^ w.mult, pow_pos (hρ i) _⟩) *
          infAt w m * (diagUnits n (fun i => posRealToUnits w ⟨ρ i ^ w.mult, pow_pos (hρ i) _⟩))⁻¹ *
          infAt w b' := by
      rw [hδ]
      simp only [infAt_mul, infAt_inv, infAt_diagUnits_posIdele]
    have h2 := entry_le (infAt w b) (infAt w m) (infAt w b')
      (fun i => posRealToUnits w ⟨ρ i ^ w.mult, pow_pos (hρ i) _⟩) ρ
      (fun i => norm_posRealToUnits w (hρ i)) hρ
      (fun p q h => by rw [infAt_apply, mem_adelicBorel.1 hb h]; rfl)
      (fun p q h => by rw [infAt_apply, mem_adelicBorel.1 hb' h]; rfl)
      r ε hε hr i j hi hj
    rw [← h1, infAt_apply, AdelicGLn.diagonal_apply] at h2
    rw [AdeleRing.algebraMap_fst_apply] at h2
    exact h2
  have hN : 0 ≤ (n : ℝ) ^ 2 * ε := by positivity
  have pb := AutomorphicForm.height_pos b
  have pm := AutomorphicForm.height_pos m
  have pb' := AutomorphicForm.height_pos b'
  have hC := AutomorphicForm.one_le_heightConst (K := K) (n := n)
  have inf_le : ∀ g : AdelicGLn.AdelicGL K n,
      ∏ w : InfinitePlace K, AutomorphicForm.locHeight (infAt w g) ^ w.mult ≤
        AutomorphicForm.height g := fun g =>
    le_mul_of_one_le_right (zero_le_one.trans (AutomorphicForm.one_le_prod_locHeight g))
      (AutomorphicForm.one_le_finprod_locHeight g)
  have hI : ∏ w : InfinitePlace K, ‖(((δ : Matrix (Fin n) (Fin n) K) j i : K) : w.Completion)‖ ^ w.mult ≤
      ((n : ℝ) ^ 2 * ε) ^ Module.finrank ℚ K *
        (AutomorphicForm.height b * AutomorphicForm.height m * AutomorphicForm.height b') := by
    calc _ ≤ ∏ w : InfinitePlace K, ((n : ℝ) ^ 2 * ε * (AutomorphicForm.locHeight (infAt w b) *
          AutomorphicForm.locHeight (infAt w m) * AutomorphicForm.locHeight (infAt w b'))) ^ w.mult :=
          Finset.prod_le_prod₀ (fun _ _ => pow_nonneg (norm_nonneg _) _)
            fun w _ => pow_le_pow_left₀ (norm_nonneg _) (hw w) _
      _ = ((n : ℝ) ^ 2 * ε) ^ Module.finrank ℚ K *
          ((∏ w : InfinitePlace K, AutomorphicForm.locHeight (infAt w b) ^ w.mult) *
           (∏ w : InfinitePlace K, AutomorphicForm.locHeight (infAt w m) ^ w.mult) *
           (∏ w : InfinitePlace K, AutomorphicForm.locHeight (infAt w b') ^ w.mult)) := by
          rw [← InfinitePlace.sum_mult_eq (K := K), ← Finset.prod_pow_eq_pow_sum]
          simp only [mul_pow, Finset.prod_mul_distrib]
      _ ≤ _ := by
          refine mul_le_mul_of_nonneg_left ?_ (pow_nonneg hN _)
          have q1 := zero_le_one.trans (AutomorphicForm.one_le_prod_locHeight b)
          have q2 := zero_le_one.trans (AutomorphicForm.one_le_prod_locHeight m)
          have q3 := zero_le_one.trans (AutomorphicForm.one_le_prod_locHeight b')
          exact mul_le_mul (mul_le_mul (inf_le b) (inf_le m) q2 pb.le) (inf_le b') q3 (by positivity)
  have hF : ∏ᶠ v : HeightOneSpectrum (𝓞 K), ‖(((δ : Matrix (Fin n) (Fin n) K) j i : K) : v.adicCompletion K)‖ ≤
      AutomorphicForm.heightConst K n ^ 2 *
        (AutomorphicForm.height b * AutomorphicForm.height m * AutomorphicForm.height b') := by
    calc _ ≤ ∏ᶠ v : HeightOneSpectrum (𝓞 K), AutomorphicForm.locHeight (finAt v (b * m * b')) :=
          finprod_le_finprod₀ (Filter.eventually_cofinite.1 (eventually_norm_eq_one hc))
            (fun _ => norm_nonneg _) (AutomorphicForm.finite_mulSupport_locHeight_finAt _) hv
      _ ≤ AutomorphicForm.height (b * m * b') :=
          le_mul_of_one_le_left (zero_le_one.trans (AutomorphicForm.one_le_finprod_locHeight _))
            (AutomorphicForm.one_le_prod_locHeight _)
      _ ≤ AutomorphicForm.heightConst K n * AutomorphicForm.height (b * m) * AutomorphicForm.height b' :=
          AutomorphicForm.height_mul_le _ _
      _ ≤ AutomorphicForm.heightConst K n * (AutomorphicForm.heightConst K n *
            AutomorphicForm.height b * AutomorphicForm.height m) * AutomorphicForm.height b' := by
          refine mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left
            (AutomorphicForm.height_mul_le _ _) (zero_le_one.trans hC)) pb'.le
      _ = _ := by ring
  have hC0 : 0 < AutomorphicForm.heightConst K n := zero_lt_one.trans_le hC
  calc (1 : ℝ) = _ := (prod_norm_mul_finprod_norm hc).symm
    _ ≤ (((n : ℝ) ^ 2 * ε) ^ Module.finrank ℚ K *
          (AutomorphicForm.height b * AutomorphicForm.height m * AutomorphicForm.height b')) *
        (AutomorphicForm.heightConst K n ^ 2 *
          (AutomorphicForm.height b * AutomorphicForm.height m * AutomorphicForm.height b')) :=
        mul_le_mul hI hF (finprod_nonneg fun _ => norm_nonneg _) (by positivity)
    _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.OneLeEntryBoundOfBorelDiagonalDecomp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.GaloisTwistPreservesSiegelBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.GaloisTwistPreservesSiegelBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.EllipticityFromProductFormula\npublic import Development.AutomorphicArithmetic.AdelicQuotients.ExistsLowerEntryNeZeroOfNormCharpolyIrreducible\npublic import Development.AutomorphicArithmetic.AdelicQuotients.OneLeEntryBoundOfBorelDiagonalDecomp\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelConj\npublic import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles.Action\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.IdeleGroups.GaloisOnAdeles\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Global GroundTheory.Global.AdeleBaseChange
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.Tf.Geo
open scoped NumberField.AdeleRing TensorProduct

private theorem real_fix {A : Type*} [NormedField A] [CharZero A] (e ψ : A →+* ℂ) (he : Isometry e) (hψ : Continuous ψ)
    (x : A) (s : ℝ) (hx : e x = (s : ℂ)) : ψ x = (s : ℂ) := by
  obtain ⟨q, hq, hlim⟩ := mem_closure_iff_seq_limit.1 (Rat.denseRange_cast (𝕜 := ℝ) s)
  choose u hu using hq
  have h1 : Filter.Tendsto (fun k => ((u k : ℚ) : ℂ)) Filter.atTop (nhds (s : ℂ)) := by
    have := (Complex.continuous_ofReal.tendsto s).comp hlim
    refine this.congr fun k => ?_
    simp [← hu k]
  have h2 : Filter.Tendsto (fun k => ((u k : ℚ) : A)) Filter.atTop (nhds x) := by
    rw [he.isEmbedding.isInducing.tendsto_nhds_iff, hx]
    refine h1.congr fun k => ?_
    simp
  have h3 := (hψ.tendsto x).comp h2
  refine tendsto_nhds_unique h3 (h1.congr fun k => ?_)
  simp

private theorem ext_pos {K : Type} [Field K] [NumberField K] (ρ : ℝ) (hρ : 0 < ρ) (w : InfinitePlace K) :
    InfinitePlace.Completion.extensionEmbedding w (((posIdele ρ hρ : IdeleGroup K) : 𝔸[K]).1 w) = (ρ : ℂ) := by
  rw [← IdeleGroup.coe_infiniteProj, infiniteProj_posIdele]
  show InfinitePlace.Completion.extensionEmbedding w (posRealElem w (ρ ^ w.mult)) = _
  unfold posRealElem
  split_ifs with hw
  · have hm : w.mult = 1 := by simp [InfinitePlace.mult, hw]
    rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply hw, hm, pow_one,
      ← InfinitePlace.Completion.ringEquivRealOfIsReal_apply, RingEquiv.apply_symm_apply]
  · have hm : w.mult = 2 := by simp [InfinitePlace.mult, hw]
    rw [← InfinitePlace.Completion.ringEquivComplexOfIsComplex_apply
      (InfinitePlace.not_isReal_iff_isComplex.1 hw), RingEquiv.apply_symm_apply, hm,
      Real.sqrt_sq hρ.le]

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem map_pos' (s : ℝ) (hs : 0 < s) :
    adeleMap F E ((posIdele (K := F) s hs : IdeleGroup F) : 𝔸[F]) = ((posIdele (K := E) s hs : IdeleGroup E) : 𝔸[E]) := by
  refine Prod.ext (funext fun w => ?_) ?_
  · apply (InfinitePlace.Completion.extensionEmbedding w).injective
    rw [ext_pos]
    change InfinitePlace.Completion.extensionEmbedding w
      (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := F) (L := E) ((posIdele (K := F) s hs : IdeleGroup F) : 𝔸[F]).1 w) = _
    rw [GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap_apply]
    have := GroundTheory.Global.InfinitePlace.liesOver_comap (K := F) w
    have : CharZero (w.comap (algebraMap F E)).Completion := algebraRat.charZero _
    letI : Algebra (w.comap (algebraMap F E)).Completion w.Completion :=
      AbsoluteValue.Completion.algebraOfLiesOver _ _
    rw [AbsoluteValue.Completion.algebraMap_eq_of_liesOver (w.comap (algebraMap F E)).1 w.1]
    exact real_fix (InfinitePlace.Completion.extensionEmbedding (w.comap (algebraMap F E)))
      ((InfinitePlace.Completion.extensionEmbedding w).comp
        (AbsoluteValue.Completion.map (w.comap (algebraMap F E)).1 w.1))
      (InfinitePlace.Completion.isometry_extensionEmbedding _)
      ((InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp
        (AbsoluteValue.Completion.continuous_map _ _)) _ s (ext_pos s hs _)
  · have h1 : ((posIdele (K := F) s hs : IdeleGroup F) : 𝔸[F]).2 = 1 := by
      refine DFunLike.ext _ _ fun v => ?_
      exact posIdele_finite s hs v
    have h2 : ((posIdele (K := E) s hs : IdeleGroup E) : 𝔸[E]).2 = 1 := by
      refine DFunLike.ext _ _ fun v => ?_
      exact posIdele_finite s hs v
    rw [h2]
    change finiteAdeleMap F E ((posIdele (K := F) s hs : IdeleGroup F) : 𝔸[F]).2 = 1
    rw [h1, map_one]

private theorem galAd_apply (σ : E ≃ₐ[F] E) (y : 𝔸[E]) : galAd σ y = σ • y := by
  have h : galAd σ = MulSemiringAction.toRingHom (E ≃ₐ[F] E) 𝔸[E] σ := by
    refine adeleRingHom_ext (K := F) (fun l => ?_) (fun a => ?_)
    · change adeleTensorEquiv F E (Algebra.TensorProduct.map (σ : E →ₐ[F] E) (AlgHom.id F 𝔸[F])
        ((adeleTensorEquiv F E).symm (algebraMap E 𝔸[E] l))) = σ • algebraMap E 𝔸[E] l
      rw [adeleTensorEquiv_symm_algebraMap, Algebra.TensorProduct.map_tmul, adeleTensorEquiv_tmul,
        AdeleBaseChange.smul_algebraMap, map_one, map_one, mul_one]
      rfl
    · change adeleTensorEquiv F E (Algebra.TensorProduct.map (σ : E →ₐ[F] E) (AlgHom.id F 𝔸[F])
        ((adeleTensorEquiv F E).symm (adeleMap F E a))) = σ • adeleMap F E a
      rw [adeleTensorEquiv_symm_adeleMap, Algebra.TensorProduct.map_tmul, adeleTensorEquiv_tmul,
        smul_adeleMap, map_one, map_one, one_mul]
      rfl
  rw [h]
  rfl

private theorem cont_gal (σ : E ≃ₐ[F] E) (n : ℕ) :
    Continuous (mapGL n (galAd σ) : AdelicGLn.AdelicGL E n → AdelicGLn.AdelicGL E n) := by
  have h : Continuous (galAd σ) := by
    rw [show (galAd σ : 𝔸[E] → 𝔸[E]) = fun y => σ • y from funext (galAd_apply σ)]
    exact continuous_const_smul σ
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · exact Units.continuous_val.matrix_map h
  · exact Units.continuous_coe_inv.matrix_map h

private theorem gal_diag (σ : E ≃ₐ[F] E) (n : ℕ) (h : GL (Fin n) E) :
    mapGL n (galAd σ) (AdelicGLn.diagonal E n h) = AdelicGLn.diagonal E n (sigmaGL σ h) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  change galAd σ (algebraMap E 𝔸[E] (h.1 i j)) = algebraMap E 𝔸[E] (σ (h.1 i j))
  rw [galAd_apply, AdeleBaseChange.smul_algebraMap]

private theorem gal_torus (σ : E ≃ₐ[F] E) (n : ℕ) (ρ : Fin n → ℝ) (hρ : ∀ i, 0 < ρ i) :
    mapGL n (galAd σ) (diagUnits n (fun i => posIdele (K := E) (ρ i) (hρ i))) =
      diagUnits n (fun i => posIdele (K := E) (ρ i) (hρ i)) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  change galAd σ (Matrix.diagonal (fun i => ((posIdele (K := E) (ρ i) (hρ i) : IdeleGroup E) : 𝔸[E])) i j) =
    Matrix.diagonal (fun i => ((posIdele (K := E) (ρ i) (hρ i) : IdeleGroup E) : 𝔸[E])) i j
  rw [Matrix.diagonal_apply]
  split_ifs
  · rw [← map_pos' (F := F), galAd_apply, smul_adeleMap]
  · exact map_zero _

private theorem gal_borel (σ : E ≃ₐ[F] E) (n : ℕ) (b : AdelicGLn.AdelicGL E n)
    (hb : b ∈ (adelicBorel : Subgroup (AdelicGLn.AdelicGL E n))) :
    mapGL n (galAd σ) b ∈ (adelicBorel : Subgroup (AdelicGLn.AdelicGL E n)) := by
  rw [mem_adelicBorel] at hb ⊢
  intro i j hij
  change galAd σ (b.1 i j) = 0
  rw [hb hij, map_zero]
end

private theorem ratio_le {n : ℕ} {ρ : Fin n → ℝ} (hρ : ∀ i, 0 < ρ i) {L : ℝ} (hL : 1 ≤ L)
    (h : ∀ i j : Fin n, (j : ℕ) = i + 1 → ρ j ≤ L * ρ i ∧ ρ i ≤ L * ρ j) (i j : Fin n) : ρ i / ρ j ≤ L ^ n := by
  have hL0 : 0 < L := by linarith
  have hm : max 1 (L⁻¹)⁻¹ = L := by rw [inv_inv, max_eq_right hL]
  rw [div_le_iff₀ (hρ j)]
  rcases le_total (j : ℕ) i with hij | hij
  · have := CuspidalSpectrum.le_pow_mul_of_siegel (ρ := ρ) (t := L⁻¹) (inv_pos.2 hL0) hρ
      (fun a b hab => by rw [inv_mul_le_iff₀ hL0]; exact (h a b hab).1) (i - j) j i (by omega)
    rw [hm] at this
    exact this.trans (mul_le_mul_of_nonneg_right (pow_le_pow_right₀ hL (by omega)) (hρ j).le)
  · have := CuspidalSpectrum.le_pow_mul_of_siegel (ρ := fun a => (ρ a)⁻¹) (t := L⁻¹) (inv_pos.2 hL0)
      (fun a => inv_pos.2 (hρ a))
      (fun a b hab => by
        rw [← mul_inv]; exact inv_anti₀ (hρ a) (h a b hab).2) (j - i) i j (by omega)
    rw [hm, inv_le_iff_one_le_mul₀' (hρ j), ← mul_assoc, ← div_eq_mul_inv, one_le_div (hρ i), mul_comm] at this
    exact this.trans (mul_le_mul_of_nonneg_right (pow_le_pow_right₀ hL (by omega)) (hρ j).le)

private theorem one_le_of_pow {x Q : ℝ} {d : ℕ} (hd : d ≠ 0) (hx : 0 ≤ x) (hQ : 1 ≤ Q) (h : 1 ≤ x ^ d * Q) : 1 ≤ x * Q := by
  rcases le_total x 1 with h1 | h1
  · exact h.trans (mul_le_mul_of_nonneg_right (pow_le_of_le_one hx h1 hd) (by linarith))
  · exact one_le_mul_of_one_le_of_one_le h1 hQ

private theorem numeric_product_inequality {c u v w M₁ M₂ M₃ Y : ℝ} (hc : 1 ≤ c) (hu : 1 ≤ u) (hv : 1 ≤ v) (hw : 1 ≤ w)
    (h1 : u ≤ M₁) (h2 : v ≤ c * c * M₃ * Y) (h3 : w ≤ M₂) :
    1 ≤ (c * (u * v * w)) ^ 2 ∧ (c * (u * v * w)) ^ 2 ≤ (c * (M₁ * (c * c * M₃) * M₂)) ^ 2 * Y ^ 2 := by
  refine ⟨one_le_pow₀ (one_le_mul_of_one_le_of_one_le hc (one_le_mul_of_one_le_of_one_le
    (one_le_mul_of_one_le_of_one_le hu hv) hw)), ?_⟩
  rw [← mul_pow]
  refine pow_le_pow_left₀ (by positivity) ?_ 2
  calc c * (u * v * w) ≤ c * (M₁ * (c * c * M₃ * Y) * M₂) :=
        mul_le_mul_of_nonneg_left (mul_le_mul (mul_le_mul h1 h2 (by linarith) (by linarith)) h3 (by linarith)
          (mul_nonneg (by linarith) (by linarith))) (by linarith)
    _ = _ := by ring

private theorem numeric_degree_inequality {N T Q D Y H a b : ℝ} {d : ℕ} (hd : d ≠ 0) (hT : 0 < T) (ha : 0 < a) (hb : 0 < b) (hH : 1 ≤ H)
    (hHQ : H ≤ Q * Y ^ 2) (hD : N ^ 2 * T * Q ≤ D) (h : 1 ≤ (N ^ 2 * (T * (b / a))) ^ d * H) : a ≤ D * Y ^ 2 * b := by
  have h2 := one_le_of_pow hd (by positivity) hH h
  have h3 : 1 ≤ D * Y ^ 2 * b / a := by
    refine h2.trans ?_
    calc N ^ 2 * (T * (b / a)) * H ≤ N ^ 2 * (T * (b / a)) * (Q * Y ^ 2) :=
          mul_le_mul_of_nonneg_left hHQ (by positivity)
      _ = (N ^ 2 * T * Q) * (Y ^ 2 * b / a) := by ring
      _ ≤ D * (Y ^ 2 * b / a) := mul_le_mul_of_nonneg_right hD (by positivity)
      _ = _ := by ring
  rwa [one_le_div ha] at h3

open AutomorphicForm in
theorem UpperTheory.ConvolutionTheory.G.galois_twist_preserves_siegel_bound :
    G2 := by
  intro F E _ _ _ _ _ _ σ hσ n hn
  obtain ⟨ω, hω, hωB, t, ht, hsieg⟩ := exists_siegelSet (K := E) n
  obtain ⟨M₁, hM₁⟩ := CuspidalSpectrum.exists_height_le_of_isCompact hω
  obtain ⟨M₂, hM₂⟩ := CuspidalSpectrum.exists_height_le_of_isCompact (hω.image (cont_gal σ n))
  obtain ⟨M₃, hM₃⟩ := CuspidalSpectrum.exists_height_le_of_isCompact
    ((isCompact_maxCompact (K := E) (n := n)).image (cont_gal σ n))
  obtain ⟨C, hC0, hC⟩ := CuspidalSpectrum.exists_height_le_normOne hω
  set c := heightConst E n with hc
  have hc1 : 1 ≤ c := one_le_heightConst
  set T := max 1 t⁻¹ ^ (2 * n) with hT
  have hT0 : 0 < T := pow_pos (lt_of_lt_of_le one_pos (le_max_left _ _)) _
  set Q := (c * (M₁ * (c * c * M₃) * M₂)) ^ 2 with hQ
  set D := max (max 1 t⁻¹) ((n : ℝ) ^ 2 * T * Q) with hD
  have hD1 : 1 ≤ D := (le_max_left _ _).trans (le_max_left _ _)
  set e := 2 * Fintype.card (InfinitePlace E) with he
  refine ⟨C * D ^ (n * e), 2 * (n * e), ?_⟩
  intro μ _ θ hθ f Y hY hf hEll x hx
  obtain ⟨γ, hγ⟩ : ∃ γ : Gam E n, f (x⁻¹ * (γ : G1 E n) * θ.e x) ≠ 0 := by
    by_contra hne
    push Not at hne
    exact hx (finsum_eq_zero_of_forall_eq_zero hne)
  obtain ⟨δ₀, hδ₀⟩ : ∃ δ₀ : GL (Fin n) E, AdelicGLn.diagonal E n δ₀ = ((γ : G1 E n) : AdelicGLn.AdelicGL E n) := γ.2
  obtain ⟨g, b, hb, _, ⟨ρ, hρ, hρt, rfl⟩, k, hk, hg⟩ := hsieg (x : AdelicGLn.AdelicGL E n)
  set a := diagUnits n (fun i => posIdele (K := E) (ρ i) (hρ i)) with ha
  set y : G1 E n := x⁻¹ * (γ : G1 E n) * θ.e x with hy
  let g₁ : Gam E n := ⟨⟨AdelicGLn.diagonal E n g, rationalGL_le_normOneGL ⟨g, rfl⟩⟩, ⟨g, rfl⟩⟩
  set x' : G1 E n := (g₁ : G1 E n) * x with hx'
  have hx'v : (x' : AdelicGLn.AdelicGL E n) = AdelicGLn.diagonal E n g * x := rfl
  set δ : GL (Fin n) E := g * δ₀ * (sigmaGL σ g)⁻¹ with hδ
  have hyv : (y : AdelicGLn.AdelicGL E n) = (x' : AdelicGLn.AdelicGL E n)⁻¹ * AdelicGLn.diagonal E n δ *
      mapGL n (galAd σ) (x' : AdelicGLn.AdelicGL E n) := by
    rw [hx'v, hδ, map_mul, map_mul, map_mul, map_inv, gal_diag, hδ₀, ← hθ x, hy]
    simp only [Subgroup.coe_mul, Subgroup.coe_inv]
    group
  obtain ⟨p, hp, hpc⟩ := hEll δ x' y hyv hγ
  have hyY := hf y hγ
  set m := k * (y : AdelicGLn.AdelicGL E n) * (mapGL n (galAd σ) k)⁻¹ with hm
  have hdec : AdelicGLn.diagonal E n δ = b * a * m * a⁻¹ * (mapGL n (galAd σ) b)⁻¹ := by
    rw [hm, hyv, hx'v, hg, map_mul (mapGL n (galAd σ)), map_mul (mapGL n (galAd σ)), ha, gal_torus]
    group
  have hb1 := hM₁ b hb
  have hb2 : AutomorphicForm.height (mapGL n (galAd σ) b)⁻¹ ≤ M₂ := by rw [height_inv]; exact hM₂ _ ⟨b, hb, rfl⟩
  have hk3 : AutomorphicForm.height (mapGL n (galAd σ) k)⁻¹ ≤ M₃ := by rw [height_inv]; exact hM₃ _ ⟨k, hk, rfl⟩
  have hM1 : 1 ≤ M₁ := (one_le_height _).trans hb1
  have hM3 : 1 ≤ M₃ := (one_le_height _).trans hk3
  have hm1 : AutomorphicForm.height m ≤ c * c * M₃ * Y := by
    have h1 : AutomorphicForm.height (k * (y : AdelicGLn.AdelicGL E n)) ≤ c * Y := by
      refine (height_mul_le _ _).trans ?_
      rw [height_eq_one_of_mem_maxCompact hk, mul_one]
      exact mul_le_mul_of_nonneg_left hyY (by linarith)
    refine (height_mul_le _ _).trans ?_
    calc c * AutomorphicForm.height (k * (y : AdelicGLn.AdelicGL E n)) * AutomorphicForm.height (mapGL n (galAd σ) k)⁻¹
        ≤ c * (c * Y) * M₃ := mul_le_mul (mul_le_mul_of_nonneg_left h1 (by linarith)) hk3 (height_pos _).le
          (mul_nonneg (by linarith) (mul_nonneg (by linarith) (by linarith)))
      _ = _ := by ring
  obtain ⟨hH1, hHQ⟩ := numeric_product_inequality hc1 (one_le_height _) (one_le_height _) (one_le_height _) hb1 hm1 hb2
  have hY2 : 1 ≤ Y ^ 2 := one_le_pow₀ hY
  have hL : 1 ≤ D * Y ^ 2 := one_le_mul_of_one_le_of_one_le hD1 hY2
  have hrat := ratio_le hρ hL fun i j hij => by
    have hi := hρ i
    have hj := hρ j
    constructor
    · have h1 : ρ j ≤ t⁻¹ * ρ i := by rw [le_inv_mul_iff₀ ht]; exact hρt i j hij
      refine h1.trans (mul_le_mul_of_nonneg_right ?_ hi.le)
      exact ((le_max_right _ _).trans (le_max_left _ _)).trans (le_mul_of_one_le_right (by linarith) hY2)
    · have hr : 0 < (j : ℕ) := by omega
      have hi' : (⟨(j : ℕ) - 1, by omega⟩ : Fin n) = i := Fin.ext (by simp; omega)
      obtain ⟨i', j', hi'r, hj'r, hne⟩ := UpperTheory.exists_lower_entry_ne_zero_of_norm_charpoly_irreducible F E σ hσ n δ p hp hpc j hr j.2
      have h1 := UpperTheory.one_le_entry_bound_of_borel_diagonal_decomp E n δ b (mapGL n (galAd σ) b)⁻¹ m (hωB hb) (inv_mem (gal_borel σ n b (hωB hb))) ρ hρ j
        (T * (ρ j / ρ i)) (mul_pos hT0 (div_pos hj hi)) (fun u v hu hv => by
          have := CuspidalSpectrum.div_le_of_siegel ht hρ hρt hr j.2 (i := u) (j := v) ⟨hu, hv⟩
          rwa [hi'] at this) hdec i' j' hi'r hj'r hne
      exact numeric_degree_inequality Module.finrank_pos.ne' hT0 hi hj hH1 hHQ (le_max_right _ _) h1
  have hfin := hC b hb ρ hρ k hk x' x'.2 (hx'v.trans hg) _ (one_le_pow₀ hL) hrat
  have hq : qht x ≤ AutomorphicForm.height (x' : AdelicGLn.AdelicGL E n) :=
    ciInf_le (f := fun γ : Gam E n => AutomorphicForm.height (((γ : G1 E n) * x : G1 E n) : AdelicGLn.AdelicGL E n))
      ⟨1, by rintro _ ⟨γ, rfl⟩; exact one_le_height _⟩ g₁
  refine (hq.trans hfin).trans (le_of_eq ?_)
  rw [← pow_mul, mul_pow, ← pow_mul, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.GaloisTwistPreservesSiegelBound =====
