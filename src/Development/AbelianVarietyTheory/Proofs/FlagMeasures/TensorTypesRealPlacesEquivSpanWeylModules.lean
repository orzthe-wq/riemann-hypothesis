module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearIsometryCompactUnitaryTypeWeylMo
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalizedFockFormPureTensorProperties
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearOfGramEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TensorTypesRealPlacesEquivSpanWeylModules

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearOfGramEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearOfGramEq", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.Forms Formalism.UG Matrix NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct

namespace GlobalTheory

noncomputable def conjLinearCombination {M : Type} [AddCommGroup M] [Module ℂ M] {I : Type}
    (b : I → M) : (I →₀ ℂ) →ₗ⋆[ℂ] M where
  toFun c := c.sum fun i x => star x • b i
  map_add' c d := by
    rw [Finsupp.sum_add_index']
    · intro i; simp
    · intro i x y; rw [star_add, add_smul]
  map_smul' r c := by
    rw [Finsupp.sum_smul_index' (by intro i; simp), Finsupp.smul_sum]
    refine Finsupp.sum_congr fun i _ => ?_
    rw [smul_smul, smul_eq_mul, star_mul', starRingEnd_apply]

theorem conjLinearCombination_single {M : Type} [AddCommGroup M] [Module ℂ M] {I : Type}
    (b : I → M) (i : I) (x : ℂ) :
    conjLinearCombination b (Finsupp.single i x) = star x • b i := by
  change (Finsupp.single i x).sum (fun i x => star x • b i) = _
  rw [Finsupp.sum_single_index]; simp

theorem exists_conjLinear_of_gram_eq :
    ∀ (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] (M : Type) [AddCommGroup M] [Module ℂ M] (N : M → M → ℂ) (I : Type) (a : I → W) (b : I → M), (∀ p p' q, N (p + p') q = N p q + N p' q) → (∀ (c : ℂ) p q, N (c • p) q = c * N p q) → (∀ p q, N q p = star (N p q)) → (∀ p, N p p = 0 → p = 0) → Submodule.span ℂ (Set.range a) = ⊤ → (∀ i j, N (b j) (b i) = ⟪a j, a i⟫_ℂ) → ∃ Jm : W →ₗ⋆[ℂ] M, (∀ i, Jm (a i) = b i) ∧ ∀ ξ η, N (Jm η) (Jm ξ) = ⟪η, ξ⟫_ℂ := by
  intro W _ _ M _ _ N I a b hadd hsmul hstar hdef hspan hgram
  have hadd2 : ∀ p q q', N p (q + q') = N p q + N p q' := by
    intro p q q'
    rw [hstar (q + q') p, hadd, star_add, ← hstar, ← hstar]
  have hsmul2 : ∀ (c : ℂ) p q, N p (c • q) = star c * N p q := by
    intro c p q
    rw [hstar (c • q) p, hsmul, star_mul', ← hstar]
  have hz1 : ∀ q, N 0 q = 0 := by
    intro q
    have := hsmul 0 0 q
    simpa using this
  have hz2 : ∀ p, N p 0 = 0 := by
    intro p
    rw [hstar 0 p, hz1, star_zero]
  set A := Finsupp.linearCombination ℂ a with hA
  set B := conjLinearCombination b with hB
  have key : ∀ c d, N (B c) (B d) = ⟪A c, A d⟫_ℂ := by
    intro c d
    induction c using Finsupp.induction_linear with
    | zero => simp [hz1]
    | add c c' h h' => rw [map_add (f := _), map_add (f := _), hadd, inner_add_left, h, h']
    | single i x =>
      induction d using Finsupp.induction_linear with
      | zero => simp [hz2]
      | add d d' h h' => rw [map_add (f := _), map_add (f := _), hadd2, inner_add_right, h, h']
      | single j y =>
        rw [hA, hB, conjLinearCombination_single, conjLinearCombination_single,
          Finsupp.linearCombination_single, Finsupp.linearCombination_single, hsmul, hsmul2,
          inner_smul_left, inner_smul_right, hgram, star_star, starRingEnd_apply]
  have hr : LinearMap.range A = ⊤ := by
    rw [hA, Finsupp.range_linearCombination, hspan]
  obtain ⟨s, hs⟩ := LinearMap.exists_rightInverse_of_surjective A hr
  have hs' : ∀ w, A (s w) = w := fun w => LinearMap.congr_fun hs w
  refine ⟨B.comp s, fun i => ?_, fun ξ η => ?_⟩
  · have h0 : B (s (a i) - Finsupp.single i 1) = 0 := by
      apply hdef
      have : A (s (a i) - Finsupp.single i 1) = 0 := by
        rw [map_sub, hs', hA, Finsupp.linearCombination_single, one_smul, sub_self]
      rw [key, this, inner_zero_left]
    rw [map_sub, sub_eq_zero, hB, conjLinearCombination_single, star_one, one_smul] at h0
    exact h0
  · change N (B (s η)) (B (s ξ)) = _
    rw [key, hs', hs']

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearOfGramEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TensorTypesRealPlacesEquivSpanWeylModules =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TensorTypesRealPlacesEquivSpanWeylModules", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearIsometryCompactUnitaryTypeWeylMo\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjLinearOfGramEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalizedFockFormPureTensorProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.Forms Formalism.UG Matrix NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct

namespace GlobalTheory.TenTypes

private theorem star_fockF_comm {σ : Type} (f g : MvPolynomial σ ℂ) :
    star (Formalism.REAL.fockF f g) = Formalism.REAL.fockF g f := by
  rw [_root_.GlobalTheory.FockTen.fockF_eq_fockL g f, Formalism.L2.DIV.fockL_apply]
  unfold Formalism.REAL.fockF Formalism.L2.DIV.fockS
  rw [star_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [Formalism.L2.DIV.mfact, star_mul', star_star, star_natCast]

theorem nfAll_add_left {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (p p' q : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    nfAll lam (p + p') q = nfAll lam p q + nfAll lam p' q := by
  unfold nfAll
  rw [_root_.GlobalTheory.FockTen.fockF_eq_fockL (p + p') q, map_add (f := _), ← _root_.GlobalTheory.FockTen.fockF_eq_fockL p q, ← _root_.GlobalTheory.FockTen.fockF_eq_fockL p' q, add_div]

theorem nfAll_smul_left {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (c : ℂ) (p q : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    nfAll lam (c • p) q = c * nfAll lam p q := by
  unfold nfAll
  rw [_root_.GlobalTheory.FockTen.fockF_eq_fockL (c • p) q, map_smul, ← _root_.GlobalTheory.FockTen.fockF_eq_fockL p q, smul_eq_mul, mul_div_assoc]

theorem nfAll_symm {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (p q : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    nfAll lam q p = star (nfAll lam p q) := by
  unfold nfAll
  rw [← starRingEnd_apply, map_div₀, map_prod]
  simp only [starRingEnd_apply, star_fockF_comm]

theorem eval_rowAct {n : ℕ} (g x : Matrix (Fin n) (Fin n) ℂ) (p : MvPolynomial (Fin n × Fin n) ℂ) :
    MvPolynomial.eval (fun v : Fin n × Fin n => x v.1 v.2) (Formalism.GradedWeylDivisibility.rowAct ℂ g p) =
      MvPolynomial.eval (fun v : Fin n × Fin n => (g * x) v.1 v.2) p := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [Formalism.GradedWeylDivisibility.rowAct]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    have hX : MvPolynomial.eval (fun w : Fin n × Fin n => x w.1 w.2)
        (Formalism.GradedWeylDivisibility.rowAct ℂ g (MvPolynomial.X v)) = (g * x) v.1 v.2 := by
      simp [Formalism.GradedWeylDivisibility.rowAct, Matrix.mul_apply]
    simp only [map_mul, hp, hX, MvPolynomial.eval_X]

theorem factor_eq {n : ℕ} (m o a b : Matrix (Fin n) (Fin n) ℂ) (hm : m ∈ Matrix.unitaryGroup (Fin n) ℂ)
    (ho : IsUnit o.det) (s : ℤ) (p : MvPolynomial (Fin n × Fin n) ℂ) (hab : a = o * m * o⁻¹ * b) :
    (o⁻¹ * a).det ^ s * MvPolynomial.eval (fun v : Fin n × Fin n => (o⁻¹ * a) v.1 v.2)
        ((m.det ^ (-s)) • Formalism.GradedWeylDivisibility.rowAct ℂ mᴴ p) =
      (o⁻¹ * b).det ^ s * MvPolynomial.eval (fun v : Fin n × Fin n => (o⁻¹ * b) v.1 v.2) p := by
  have hmm : mᴴ * m = 1 := by
    have := Matrix.mem_unitaryGroup_iff'.mp hm
    rwa [Matrix.star_eq_conjTranspose] at this
  have hdet : m.det ≠ 0 := by
    have := congrArg Matrix.det hmm
    rw [Matrix.det_mul, Matrix.det_one] at this
    exact right_ne_zero_of_mul_eq_one this
  have key : o⁻¹ * a = m * (o⁻¹ * b) := by
    rw [hab]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc o⁻¹ o, Matrix.nonsing_inv_mul o ho, Matrix.one_mul]
  rw [key, Matrix.det_mul, MvPolynomial.smul_eq_C_mul, MvPolynomial.eval_mul, MvPolynomial.eval_C,
    eval_rowAct mᴴ (m * (o⁻¹ * b)) p, ← Matrix.mul_assoc mᴴ m, hmm, Matrix.one_mul, mul_zpow, _root_.zpow_neg]
  have e : m.det ^ s * (m.det ^ s)⁻¹ = 1 := mul_inv_cancel₀ (zpow_ne_zero s hdet)
  linear_combination
    ((o⁻¹ * b).det ^ s * MvPolynomial.eval (fun v : Fin n × Fin n => (o⁻¹ * b) v.1 v.2) p) * e

theorem tensor_dict : ∀ (ι : Type) [Fintype ι] (k n : ℕ) (h : k = n) (lam : ι → DomWeight n) (u : ι → Fin k → ℝ), (∀ τ (i : Fin k), u τ i = ((lam τ).w (Fin.cast h i) : ℝ) + ((rhoVec k i : ℚ) : ℝ)) → ∀ (Vl : ι → Type) [∀ τ, NormedAddCommGroup (Vl τ)] [∀ τ, InnerProductSpace ℂ (Vl τ)] (πl : ∀ τ, Matrix (Fin k) (Fin k) ℂ → (Vl τ →L[ℂ] Vl τ)), (∀ τ, IsHCTypeU k (u τ) (πl τ)) → ∀ (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] (tens : (∀ τ, Vl τ) → W), (∀ x y, ⟪tens x, tens y⟫_ℂ = ∏ τ, ⟪x τ, y τ⟫_ℂ) → Submodule.span ℂ (Set.range tens) = ⊤ → ∃ Jp : W →ₗ⋆[ℂ] MvPolynomial (ι × Fin n × Fin n) ℂ, (∀ ξ, Jp ξ ∈ CSpan lam) ∧ (∀ p ∈ CSpan lam, ∃ ξ, Jp ξ = p) ∧ (∀ ξ η, nfAll lam (Jp η) (Jp ξ) = ⟪η, ξ⟫_ℂ) ∧ ∀ (m : ι → Matrix (Fin n) (Fin n) ℂ), (∀ τ, m τ ∈ Matrix.unitaryGroup (Fin n) ℂ) → ∀ A : W →L[ℂ] W, (∀ x, A (tens x) = tens (fun τ => πl τ ((m τ).submatrix (Fin.cast h) (Fin.cast h)) (x τ))) → ∀ (G o : ι → Matrix (Fin n) (Fin n) ℂ), (∀ τ, IsUnit (o τ).det) → ∀ (ξ : W) (y y' : Frames G), IsTr (fun τ => o τ * m τ * (o τ)⁻¹) y' y → fnOf G (shiftOf lam) (fun τ => (o τ)⁻¹) (Jp (A ξ)) y = fnOf G (shiftOf lam) (fun τ => (o τ)⁻¹) (Jp ξ) y' := by
  intro ι _ k n h lam u hu Vl _ _ πl hπ W _ _ tens htens hspan
  have hj := fun τ => _root_.GlobalTheory.WeylConjType.exists_conj_weyl k n h (lam τ) (u τ) (hu τ) (Vl τ) (πl τ) (hπ τ)
  choose j hjmem hjonto hjnorm hjeq using hj
  obtain ⟨hten, hdef, hfn⟩ := _root_.GlobalTheory.FockTen.nfAll_ten ι n lam
  obtain ⟨Jp, hJa, hJn⟩ := _root_.GlobalTheory.exists_conjLinear_of_gram_eq W (MvPolynomial (ι × Fin n × Fin n) ℂ) (nfAll lam)
    (∀ τ, Vl τ) tens (fun x => ten fun τ => j τ (x τ)) (nfAll_add_left lam) (nfAll_smul_left lam)
    (nfAll_symm lam) hdef hspan (fun x x' => by
      show nfAll lam (ten fun τ => j τ (x' τ)) (ten fun τ => j τ (x τ)) = _
      rw [hten, htens]
      exact Finset.prod_congr rfl fun τ _ => hjnorm τ (x τ) (x' τ))
  have hall : ∀ ξ : W, ξ ∈ Submodule.span ℂ (Set.range tens) := fun ξ => by
    rw [hspan]; exact Submodule.mem_top
  refine ⟨Jp, ?_, ?_, hJn, ?_⟩
  · have hle : Submodule.span ℂ (Set.range tens) ≤ (CSpan lam).comap Jp := by
      rw [Submodule.span_le]
      rintro _ ⟨x, rfl⟩
      show Jp (tens x) ∈ CSpan lam
      rw [hJa x]
      exact Submodule.subset_span ⟨fun τ => j τ (x τ), fun τ => hjmem τ (x τ), rfl⟩
    intro ξ
    exact hle (hall ξ)
  · intro p hp
    unfold CSpan at hp
    induction hp using Submodule.span_induction with
    | mem p hp =>
      obtain ⟨f, hf, rfl⟩ := hp
      choose x hx using fun τ => hjonto τ (f τ) (hf τ)
      refine ⟨tens x, ?_⟩
      rw [hJa x]
      show (ten fun τ => j τ (x τ)) = ten f
      congr 1
      funext τ
      exact hx τ
    | zero => exact ⟨0, map_zero Jp⟩
    | add p q _ _ hp hq =>
      obtain ⟨ξ, rfl⟩ := hp
      obtain ⟨η, rfl⟩ := hq
      exact ⟨ξ + η, map_add Jp ξ η⟩
    | smul c p _ hp =>
      obtain ⟨ξ, rfl⟩ := hp
      refine ⟨(starRingEnd ℂ c) • ξ, ?_⟩
      rw [map_smulₛₗ, starRingEnd_self_apply]
  · intro m hm A hA G o ho ξ y y' hy
    induction hall ξ using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨x, rfl⟩ := hz
      rw [hA x, hJa, hJa, hfn, hfn]
      refine Finset.prod_congr rfl fun τ _ => ?_
      rw [hjeq τ (m τ) (hm τ) (x τ)]
      exact factor_eq (m τ) (o τ) (y.1 τ) (y'.1 τ) (hm τ) (ho τ) (shiftOf lam τ) (j τ (x τ)) (hy τ)
    | zero => simp
    | add z w _ _ hz hw => simp only [map_add (f := _), Pi.add_apply, hz, hw]
    | smul c z _ hz => simp only [map_smul, map_smulₛₗ, Pi.smul_apply, smul_eq_mul, hz]

end GlobalTheory.TenTypes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TensorTypesRealPlacesEquivSpanWeylModules =====
