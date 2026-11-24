module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsotropicUnipotentRadicalsRationalCocompact
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.TensorProduct.Prod

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightPreservingPartNonLoweringUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicFlagStabilizerNotLowerWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIsotropicFlagLeviOfKeepsWeights, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeIsotropicFlagStabilizerNotRaiseWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusElementMemIsotropicFlagLevi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightPreservingPartNonLoweringUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightPreservingPartNonLoweringUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsotropicUnipotentRadicalsRationalCocompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct
open GlobalTheory.Mem.UnipCocompact

namespace GlobalTheory.WeightPart

variable {S ι : Type} [Ring S] [Fintype ι] {ε : ι → S} {w : ι → ℤ}

def dg (ε : ι → S) (w : ι → ℤ) (x : S) : S := ∑ a, ∑ b, if w a = w b then ε a * x * ε b else 0

theorem ext_sand (he : CompleteOrthogonalIdempotents ε) {x y : S} (h : ∀ a b, ε a * x * ε b = ε a * y * ε b) : x = y := by
  have e : ∀ z : S, z = ∑ a, ∑ b, ε a * z * ε b := fun z => by
    simp only [← Finset.mul_sum, ← Finset.sum_mul, he.complete, mul_one, one_mul]
  rw [e x, e y]
  simp only [h]

theorem sand_mul (he : CompleteOrthogonalIdempotents ε) (x y : S) (a b : ι) :
    ε a * (x * y) * ε b = ∑ c, (ε a * x * ε c) * (ε c * y * ε b) := by
  have e : ∀ c, (ε a * x * ε c) * (ε c * y * ε b) = ε a * x * ε c * (y * ε b) := fun c => by
    rw [mul_assoc (ε c) y, ← mul_assoc _ (ε c) (y * ε b), mul_assoc _ (ε c) (ε c), (he.idem c).eq]
  simp only [e]
  rw [← Finset.sum_mul, ← Finset.mul_sum, he.complete]
  simp only [mul_one, mul_assoc]

theorem sand_dg (he : CompleteOrthogonalIdempotents ε) (x : S) (a b : ι) :
    ε a * dg ε w x * ε b = if w a = w b then ε a * x * ε b else 0 := by
  classical
  rw [dg, Finset.mul_sum, Finset.sum_mul, Finset.sum_eq_single a, Finset.mul_sum, Finset.sum_mul,
    Finset.sum_eq_single b]
  · split_ifs
    · rw [← mul_assoc, ← mul_assoc, (he.idem a).eq, mul_assoc _ (ε b), (he.idem b).eq]
    · simp
  · intro c _ hc
    split_ifs
    · rw [mul_assoc, mul_assoc _ (ε c), he.ortho hc, mul_zero, mul_zero]
    · simp
  · simp
  · intro c _ hc
    rw [Finset.mul_sum, Finset.sum_eq_zero, zero_mul]
    intro d _
    split_ifs
    · rw [← mul_assoc, ← mul_assoc, he.ortho hc.symm, zero_mul, zero_mul]
    · simp
  · simp

theorem dg_mul_dg (he : CompleteOrthogonalIdempotents ε) {x y : S} (h : x * y = 1)
    (hx : ∀ a b, w a < w b → ε a * x * ε b = 0) (hy : ∀ a b, w a < w b → ε a * y * ε b = 0) :
    dg ε w x * dg ε w y = 1 := by
  refine ext_sand he fun a b => ?_
  by_cases hab : w a = w b
  · rw [← h, sand_mul he, sand_mul he]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [sand_dg he, sand_dg he]
    rcases lt_trichotomy (w a) (w c) with h1 | h1 | h1
    · rw [if_neg h1.ne, hx a c h1, zero_mul, zero_mul]
    · rw [if_pos h1, if_pos (h1 ▸ hab)]
    · rw [if_neg h1.ne', hy c b (hab ▸ h1), zero_mul, mul_zero]
  · rw [mul_one, he.ortho (fun e => hab (congrArg w e)), sand_mul he]
    refine Finset.sum_eq_zero fun c _ => ?_
    rw [sand_dg he, sand_dg he]
    by_cases h1 : w a = w c
    · rw [if_neg (show ¬ w c = w b from h1 ▸ hab), mul_zero]
    · rw [if_neg h1, zero_mul]

theorem exists_weightPart : ∀ {S ι : Type} [Ring S] [Fintype ι] (st : S →+ S) (ε : ι → S) (w : ι → ℤ) (τ : ι → ι), (∀ x y, st (x * y) = st y * st x) → (∀ x, st (st x) = x) → CompleteOrthogonalIdempotents ε → (∀ a, st (ε a) = ε (τ a)) → (∀ a, w (τ a) = -w a) → (∀ a, τ (τ a) = a) → ∀ x y : S, x * y = 1 → y * x = 1 → st x = y → (∀ a b, w a < w b → ε a * x * ε b = 0) → (∀ a b, w a < w b → ε a * y * ε b = 0) → ∃ m m' : S, m * m' = 1 ∧ m' * m = 1 ∧ st m = m' ∧ (∀ a b, w a ≠ w b → ε a * m * ε b = 0) ∧ (∀ a b, w a ≠ w b → ε a * m' * ε b = 0) ∧ x * m' - 1 ∈ raise ε w 0 ∧ ∀ S₀ : Subring S, (∀ a, ε a ∈ S₀) → x ∈ S₀ → y ∈ S₀ → m ∈ S₀ ∧ m' ∈ S₀ := by
  intro S ι _ _ st ε w τ hst hss he hε hw hτ x y hxy hyx hs hx hy
  have hm : ∀ z a b, w a ≠ w b → ε a * dg ε w z * ε b = 0 := fun z a b h => by rw [sand_dg he, if_neg h]
  have h1 := dg_mul_dg he hxy hx hy
  refine ⟨dg ε w x, dg ε w y, h1, dg_mul_dg he hyx hy hx, ?_, hm x, hm y, ?_, ?_⟩
  · have key : ∀ z a b, ε a * st z * ε b = st (ε (τ b) * z * ε (τ a)) := fun z a b => by
      rw [hst, hst, hε, hε, hτ, hτ, mul_assoc]
    refine ext_sand he fun a b => ?_
    rw [key, sand_dg he, sand_dg he, ← hs, key, hw, hw]
    by_cases h : w a = w b
    · rw [if_pos h, if_pos (by rw [h])]
    · rw [if_neg h, if_neg (fun e => h (neg_inj.1 e).symm), map_zero]
  · intro a b hab
    have hab' : w a ≤ w b := by simpa using hab
    rw [← h1, ← sub_mul, sand_mul he]
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases h : w c = w b
    · rw [mul_sub, sub_mul, sand_dg he]
      split_ifs with h2
      · rw [sub_self, zero_mul]
      · rw [hx a c (lt_of_le_of_ne (h ▸ hab') h2), sub_self, zero_mul]
    · rw [hm y c b h, mul_zero]
  · intro S₀ h0 hx0 hy0
    have : ∀ z ∈ S₀, dg ε w z ∈ S₀ := fun z hz =>
      sum_mem fun a _ => sum_mem fun b _ => by
        split_ifs
        · exact mul_mem (mul_mem (h0 a) hz) (h0 b)
        · exact zero_mem _
    exact ⟨this x hx0, this y hy0⟩

end GlobalTheory.WeightPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightPreservingPartNonLoweringUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicFlagStabilizerNotLowerWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicFlagStabilizerNotLowerWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct
open GlobalTheory.Mem.UnipCocompact
open Formalism.UG (cT cT_mul cT_one)

namespace GlobalTheory.UAut.NoLower

theorem abstract_no_lower {A : Type} [CommRing A] {n r : ℕ} (st : Matrix (Fin n) (Fin n) A →+ Matrix (Fin n) (Fin n) A)
    (u : Fin r → Matrix (Fin n) (Fin n) A) (X Y : Matrix (Fin n) (Fin r) A) (L T : Matrix (Fin r) (Fin n) A)
    (hu : ∀ j, u j = X * single j j (1 : A) * L) (hs : ∀ j, st (u j) = Y * single j j (1 : A) * T)
    (hLX : L * X = 1) (hTX : T * X = 0) (hTY : T * Y = 1) (d : Fin r → ℕ) (M : ℕ) (hd : ∀ j, d j < M)
    (x : Matrix (Fin n) (Fin n) A) (B C : Matrix (Fin r) (Fin r) A) (hB : ∀ i j, d j < d i → B i j = 0)
    (hC : ∀ i j, d i < d j → C i j = 0) (eB : x * X = X * B) (eC : T * x = C * T) :
    ∀ a b, wt d M a < wt d M b → fam st u a * x * fam st u b = 0 := by
  have e0 : fam st u none = 1 - (X * L + Y * T) := by
    simp only [fam, Option.elim, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, hs]
    simp only [hu, ← Matrix.sum_mul, ← Matrix.mul_sum, Matrix.sum_single_one, Matrix.mul_one]
  have e1 : ∀ j, fam st u (some (.inl j)) = X * single j j (1 : A) * L := hu
  have e2 : ∀ j, fam st u (some (.inr j)) = Y * single j j (1 : A) * T := hs
  have k0 : fam st u none * X = 0 := by
    rw [e0, Matrix.sub_mul, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_assoc, hLX, hTX]; simp
  have k1 : T * fam st u none = 0 := by
    rw [e0, Matrix.mul_sub, Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hTY, hTX]; simp
  have l1 : ∀ (e : Matrix (Fin n) (Fin n) A) (j : Fin r), e * x * (X * single j j (1 : A) * L) =
      e * X * B * single j j (1 : A) * L := fun e j => by
    rw [Matrix.mul_assoc e X, ← eB]; simp only [Matrix.mul_assoc]
  have l2 : ∀ (e : Matrix (Fin n) (Fin n) A) (j : Fin r), (Y * single j j (1 : A) * T) * x * e =
      Y * single j j (1 : A) * C * (T * e) := fun e j => by
    rw [Matrix.mul_assoc _ T, eC]; simp only [Matrix.mul_assoc]
  have sm : ∀ (D : Matrix (Fin r) (Fin r) A) (i j : Fin r), D i j = 0 →
      single i i (1 : A) * D * single j j (1 : A) = 0 := fun D i j h => by
    rw [Matrix.single_mul_mul_single, h]; simp
  rintro (_ | i | i) (_ | j | j) hab
  · simp at hab
  · rw [e1, l1, k0]; simp
  · have := hd j; simp [wt] at hab; omega
  · have := hd i; simp [wt] at hab; omega
  · have h := sm B i j (hB i j (by simp [wt] at hab; omega))
    rw [e1, e1, l1, Matrix.mul_assoc _ L, hLX, Matrix.mul_one, Matrix.mul_assoc X, Matrix.mul_assoc X, h]; simp
  · have := hd i; have := hd j; simp [wt] at hab; omega
  · rw [e2, l2, k1]; simp
  · rw [e1, e2, l1, Matrix.mul_assoc _ T, hTX]; simp
  · have h := sm C i j (hC i j (by simp [wt] at hab; omega))
    rw [e2, e2, l2, ← Matrix.mul_assoc T, ← Matrix.mul_assoc T, hTY, Matrix.one_mul, ← Matrix.mul_assoc,
      Matrix.mul_assoc Y, Matrix.mul_assoc Y, h]; simp

theorem parFlag_no_lower : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E) (d : Fin r → ℕ) (M : ℕ), (∀ j, d j < M) → Formalism.UG.cT (σ : E →+* E) X * J * X = 0 → Formalism.UG.cT (σ : E →+* E) Y * J * Y = 0 → Formalism.UG.cT (σ : E →+* E) X * J * Y = 1 → ∀ p ∈ parFlag σ J X d, ∀ a b, wt d M a < wt d M b → fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a * (matHom (AF F) σ J p).1 * fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) b = 0 := by
  intro F E _ _ _ _ _ σ hcm n J hJ r X Y d M hd hXX _ hXY p hp
  have hσ : ∀ x, σ (σ x) = x := sigma_sigma hcm
  have cc : ∀ {m q : Type} (A : Matrix m q E), cT (σ : E →+* E) (cT (σ : E →+* E) A) = A := fun A =>
    Matrix.ext fun i j => hσ _
  obtain ⟨⟨B, hB, eB⟩, B', hB', eB'⟩ := hp
  have eC := form_mul_of_mul_cols eB'
  rw [inv_inv] at eC
  have hLX : cT (σ : E →+* E) Y * J * X = 1 := by
    have := congrArg (cT (σ : E →+* E)) hXY
    rwa [cT_mul, cT_mul, cc, cT_form hJ, cT_one, ← Matrix.mul_assoc] at this
  refine abstract_no_lower _ _ (adMat F X) (adMat F Y) (adMat F (cT (σ : E →+* E) Y * J))
    (adMat F (cT (σ : E →+* E) X * J)) (fun j => idemA_eq _ _ j) (fun j => ?_) ?_ ?_ ?_ d M hd _ B _
    (fun i j h => hB h) (fun i j h => ?_) eB eC
  · have s : cT (σ : E →+* E) (single j j (1 : E) : Matrix (Fin r) (Fin r) E) = single j j 1 := by
      rw [cT, Matrix.map_single, Matrix.transpose_single, map_one]
    have e : J⁻¹ * cT (σ : E →+* E) (X * single j j (1 : E) * (cT (σ : E →+* E) Y * J)) * J =
        Y * single j j (1 : E) * (cT (σ : E →+* E) X * J) := by
      rw [cT_mul, cT_mul, cT_mul, cc, cT_form hJ, s, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
        Matrix.nonsing_inv_mul_cancel_left _ _ (det_isUnit hJ)]
      simp only [Matrix.mul_assoc]
    rw [idemA, adjA_map, e]
    exact idemA_eq Y _ j
  · rw [adMat, adMat, ← Matrix.map_mul, hLX, Matrix.map_one _ (map_zero _) (map_one _)]
  · rw [adMat, adMat, ← Matrix.map_mul, hXX, Matrix.map_zero _ (map_zero _)]
  · rw [adMat, adMat, ← Matrix.map_mul, hXY, Matrix.map_one _ (map_zero _) (map_one _)]
  · show sigR (AF F) σ (B' j i) = 0
    rw [hB' h, map_zero]

end GlobalTheory.UAut.NoLower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicFlagStabilizerNotLowerWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIsotropicFlagLeviOfKeepsWeights =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIsotropicFlagLeviOfKeepsWeights", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct
open GlobalTheory.Mem.UnipCocompact

namespace GlobalTheory.UAut

theorem exists_blockTriangular_of_keeps_weights {A ι : Type} [CommRing A] [Fintype ι] {n r : ℕ}
    {ε : ι → Matrix (Fin n) (Fin n) A} {w : ι → ℤ} (h1 : ∑ a, ε a = 1) {C : Matrix (Fin n) (Fin r) A}
    {L : Matrix (Fin r) (Fin n) A} (hL : L * C = 1) (e : Fin r → ι) (he : ∀ j, ε (e j) = C * single j j (1 : A) * L)
    {d : Fin r → ℕ} (hw : ∀ a j, w a = w (e j) → ∃ i, a = e i) (hd : ∀ i j, d j < d i → w (e i) ≠ w (e j))
    {z : Matrix (Fin n) (Fin n) A} (hz : ∀ a b, w a ≠ w b → ε a * z * ε b = 0) :
    ∃ B : Matrix (Fin r) (Fin r) A, B.BlockTriangular d ∧ z * C = C * B := by
  refine ⟨L * z * C, fun i j hij => ?_, ?_⟩
  · have := hz _ _ (hd i j hij)
    rw [he, he] at this
    exact (sandwich_eq_zero hL z j i).1 this
  · have h2 : (1 - C * L) * C = 0 := by
      rw [Matrix.sub_mul, Matrix.mul_assoc, hL, Matrix.mul_one, Matrix.one_mul, sub_self]
    have h3 : ∀ j, (1 - C * L) * (z * ε (e j)) = 0 := fun j => by
      rw [← Matrix.one_mul (z * ε (e j)), ← h1, Finset.sum_mul, h1, Finset.mul_sum]
      refine Finset.sum_eq_zero fun a _ => ?_
      by_cases h : w a = w (e j)
      · obtain ⟨i, rfl⟩ := hw a j h
        rw [← Matrix.mul_assoc, he i, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h2]
        simp
      · rw [← Matrix.mul_assoc (ε a), hz _ _ h, Matrix.mul_zero]
    have h4 : ∑ j, ε (e j) = C * L := by
      simp only [he]
      rw [← Matrix.sum_mul, ← Matrix.mul_sum, Matrix.sum_single_one, Matrix.mul_one]
    have h5 : (1 - C * L) * (z * (C * L)) = 0 := by
      conv_lhs => rw [← h4, Finset.mul_sum, Finset.mul_sum, h4]
      exact Finset.sum_eq_zero fun j _ => h3 j
    have h6 := congrArg (· * C) h5
    simp only [Matrix.mul_assoc, hL, Matrix.mul_one, Matrix.zero_mul] at h6
    rw [Matrix.sub_mul, Matrix.one_mul, sub_eq_zero] at h6
    rw [h6]
    simp only [Matrix.mul_assoc]

theorem mem_leviFlag_of_keeps_weights : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E) (d : Fin r → ℕ) (M : ℕ), (∀ j, d j < M) → Formalism.UG.cT (σ : E →+* E) X * J * X = 0 → Formalism.UG.cT (σ : E →+* E) Y * J * Y = 0 → Formalism.UG.cT (σ : E →+* E) X * J * Y = 1 → ∀ g : GAd σ J, (∀ a b, wt d M a ≠ wt d M b → fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a * (matHom (AF F) σ J g).1 * fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) b = 0) → (∀ a b, wt d M a ≠ wt d M b → fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a * (matHom (AF F) σ J g⁻¹).1 * fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) b = 0) → g ∈ leviFlag σ J X Y d := by
  intro F E _ _ _ _ _ σ hCM n J hJ r X Y d M hd _ _ xy g hg hg'
  have hσ : ∀ x, σ (σ x) = x := sigma_sigma hCM
  have cc : ∀ {m p : Type} (A : Matrix m p E), Formalism.UG.cT (σ : E →+* E) (Formalism.UG.cT (σ : E →+* E) A) = A := fun A =>
    Matrix.ext fun i j => hσ _
  have yx : Formalism.UG.cT (σ : E →+* E) Y * J * X = 1 := by
    have := congrArg (Formalism.UG.cT (σ : E →+* E)) xy
    rwa [Formalism.UG.cT_mul, Formalism.UG.cT_mul, cc, cT_form hJ, Formalism.UG.cT_one, ← Matrix.mul_assoc] at this
  set φ := inclR (F := F) (E := E) (AF F)
  have m1 : ∀ {L : Matrix (Fin r) (Fin n) E} {C : Matrix (Fin n) (Fin r) E}, L * C = 1 → L.map φ * C.map φ = 1 :=
    fun h => by rw [← Matrix.map_mul, h, Matrix.map_one _ (map_zero _) (map_one _)]
  have h1 : ∑ a, fam (adjA σ J) (idemA (F := F) X (Formalism.UG.cT (σ : E →+* E) Y * J)) a = 1 := by
    rw [Fintype.sum_option]
    exact sub_add_cancel _ _
  have cs : ∀ j : Fin r, Formalism.UG.cT (σ : E →+* E) (single j j (1 : E)) = single j j (1 : E) := fun j => by
    rw [Formalism.UG.cT, Matrix.map_single, transpose_single, map_one]
  have eY : ∀ j, fam (adjA σ J) (idemA (F := F) X (Formalism.UG.cT (σ : E →+* E) Y * J)) (some (.inr j)) =
      Y.map φ * single j j (1 : AF F ⊗[F] E) * (Formalism.UG.cT (σ : E →+* E) X * J).map φ := fun j => by
    rw [← idemA_eq]
    change adjA σ J (idemA X _ j) = _
    rw [idemA, idemA, adjA_map, Formalism.UG.cT_mul, Formalism.UG.cT_mul, Formalism.UG.cT_mul, cc, cT_form hJ, cs]
    simp only [Matrix.mul_assoc]
    rw [Matrix.nonsing_inv_mul_cancel_left _ _ (det_isUnit hJ)]
  have kX : ∀ {z}, _ → ∃ B : Matrix (Fin r) (Fin r) (AF F ⊗[F] E), B.BlockTriangular d ∧ z * X.map φ = X.map φ * B :=
    fun hz => exists_blockTriangular_of_keeps_weights (w := wt d M) h1 (m1 yx) (fun j => some (.inl j))
      (fun j => idemA_eq _ _ j)
      (by
        rintro (_ | i | i) j h
        · have := hd j; simp [wt] at h; omega
        · exact ⟨i, rfl⟩
        · have := hd j; have := hd i; simp [wt] at h; omega)
      (fun i j h => by simp [wt]; omega) hz
  have kY : ∀ {z}, _ → ∃ B : Matrix (Fin r) (Fin r) (AF F ⊗[F] E), B.BlockTriangular d ∧ z * Y.map φ = Y.map φ * B :=
    fun hz => exists_blockTriangular_of_keeps_weights (w := wt d M) h1 (m1 xy) (fun j => some (.inr j)) eY
      (by
        rintro (_ | i | i) j h
        · have := hd j; simp [wt] at h; omega
        · have := hd j; have := hd i; simp [wt] at h; omega
        · exact ⟨i, rfl⟩)
      (fun i j h => by simp [wt]; omega) hz
  exact ⟨⟨kX hg, kX hg'⟩, kY hg, kY hg'⟩

end GlobalTheory.UAut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIsotropicFlagLeviOfKeepsWeights =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeIsotropicFlagStabilizerNotRaiseWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeIsotropicFlagStabilizerNotRaiseWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct
open GlobalTheory.Mem.UnipCocompact

namespace GlobalTheory.UAut.OppFlagWeight

theorem weight_of_triangular {A : Type} [CommRing A] {n r : ℕ} {X Y : Matrix (Fin n) (Fin r) A}
    {L T : Matrix (Fin r) (Fin n) A} {x : Matrix (Fin n) (Fin n) A} {B B' : Matrix (Fin r) (Fin r) A}
    {d : Fin r → ℕ} {M : ℕ} (hd : ∀ j, d j < M)
    (hLX : L * X = 1) (hTY : T * Y = 1) (hLY : L * Y = 0)
    (hB : x * Y = Y * B) (hB' : L * x = B' * L) (tB : ∀ i j, d j < d i → B i j = 0) (tB' : ∀ i j, d i < d j → B' i j = 0)
    (ε : Option (Fin r ⊕ Fin r) → Matrix (Fin n) (Fin n) A)
    (e0 : ε none = 1 - (X * L + Y * T)) (e1 : ∀ j, ε (some (.inl j)) = X * single j j (1 : A) * L)
    (e2 : ∀ j, ε (some (.inr j)) = Y * single j j (1 : A) * T) :
    ∀ a b, wt d M b < wt d M a → ε a * x * ε b = 0 := by
  have k0 : ε none * Y = 0 := by
    rw [e0, Matrix.sub_mul, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_assoc, hLY, hTY]; simp
  have k1 : L * ε none = 0 := by
    rw [e0, Matrix.mul_sub, Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hLY, hLX]; simp
  have k2 : ∀ (m : Matrix (Fin n) (Fin n) A) j, m * Y = 0 → m * x * ε (some (.inr j)) = 0 := fun m j h => by
    rw [e2, Matrix.mul_assoc Y, ← Matrix.mul_assoc, Matrix.mul_assoc m, hB, ← Matrix.mul_assoc m, h]; simp
  rintro (_ | i | i) (_ | j | j) hab
  · simp [wt] at hab
  · have := hd j; simp [wt] at hab; omega
  · exact k2 _ j k0
  · rw [e1, Matrix.mul_assoc _ L, hB', ← Matrix.mul_assoc, Matrix.mul_assoc _ L, k1, Matrix.mul_zero]
  · rw [e1, e1, sandwich_eq_zero hLX, hB', Matrix.mul_assoc, hLX, Matrix.mul_one]
    exact tB' i j (by simp [wt] at hab; omega)
  · exact k2 _ j (by rw [e1, Matrix.mul_assoc, hLY, Matrix.mul_zero])
  · have := hd i; simp [wt] at hab; omega
  · have := hd i; have := hd j; simp [wt] at hab; omega
  · rw [e2, e2, sandwich_eq_zero hTY, Matrix.mul_assoc, hB, ← Matrix.mul_assoc, hTY, Matrix.one_mul]
    exact tB i j (by simp [wt] at hab; omega)

theorem not_raise_of_mem_parFlag : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E) (d : Fin r → ℕ) (M : ℕ), (∀ j, d j < M) → Formalism.UG.cT (σ : E →+* E) X * J * X = 0 → Formalism.UG.cT (σ : E →+* E) Y * J * Y = 0 → Formalism.UG.cT (σ : E →+* E) X * J * Y = 1 → ∀ p ∈ parFlag σ J Y d, ∀ a b, wt d M b < wt d M a → fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a * (matHom (AF F) σ J p).1 * fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) b = 0 := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y d M hd _ hY hXY p hp
  obtain ⟨⟨B, hB, eB⟩, B', hB', eB'⟩ := hp
  have cc : ∀ {m p : Type} (A : Matrix m p E), Formalism.UG.cT (σ : E →+* E) (Formalism.UG.cT (σ : E →+* E) A) = A := fun A =>
    Matrix.ext fun i j => sigma_sigma h _
  have hYX : Formalism.UG.cT (σ : E →+* E) Y * J * X = 1 := by
    have := congrArg (Formalism.UG.cT (σ : E →+* E)) hXY
    rwa [Formalism.UG.cT_mul, Formalism.UG.cT_mul, cc, cT_form hJ, Formalism.UG.cT_one, ← Matrix.mul_assoc] at this
  have f := form_mul_of_mul_cols eB'
  rw [inv_inv] at f
  set φ := inclR (F := F) (E := E) (AF F) with hφ
  have adj : ∀ Z : Matrix (Fin r) (Fin r) E, adjA σ J ((X * Z * (Formalism.UG.cT (σ : E →+* E) Y * J)).map φ) =
      Y.map φ * (Formalism.UG.cT (σ : E →+* E) Z).map φ * (Formalism.UG.cT (σ : E →+* E) X * J).map φ := fun Z => by
    rw [adjA_map, ← Matrix.map_mul, ← Matrix.map_mul, Formalism.UG.cT_mul, Formalism.UG.cT_mul, Formalism.UG.cT_mul, cc, cT_form hJ]
    congr 1
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc J⁻¹, Matrix.nonsing_inv_mul _ (det_isUnit hJ), Matrix.one_mul]
  refine weight_of_triangular (X := X.map φ) (Y := Y.map φ) (L := (Formalism.UG.cT (σ : E →+* E) Y * J).map φ)
    (T := (Formalism.UG.cT (σ : E →+* E) X * J).map φ) hd ?_ ?_ ?_ eB f (fun i j hij => hB hij) (fun i j hij => ?_) _ ?_
    (fun j => idemA_eq _ _ j) (fun j => ?_)
  · rw [← Matrix.map_mul, hYX, Matrix.map_one _ (map_zero _) (map_one _)]
  · rw [← Matrix.map_mul, hXY, Matrix.map_one _ (map_zero _) (map_one _)]
  · rw [← Matrix.map_mul, hY, Matrix.map_zero _ (map_zero _)]
  · show sigR (AF F) σ (B' j i) = 0
    rw [hB' hij, map_zero]
  · have := adj 1
    rw [Matrix.mul_one, Formalism.UG.cT_one, Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one] at this
    simp only [fam, Option.elim, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr]

    rw [← map_sum, sum_idemA, this, Matrix.map_mul]
  · refine (adj (single j j 1)).trans ?_
    congr 2
    ext a b
    by_cases h1 : j = a <;> by_cases h2 : j = b <;> simp [Formalism.UG.cT, single, h1, h2]

end GlobalTheory.UAut.OppFlagWeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeIsotropicFlagStabilizerNotRaiseWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusElementMemIsotropicFlagLevi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusElementMemIsotropicFlagLevi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.TensorProduct.Prod\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct
open GlobalTheory.Mem.UnipCocompact
open GlobalTheory.Orb (archMat)

namespace GlobalTheory.UAut.TorusLevi

theorem prodTens_ext {F E A B : Type} [Field F] [Field E] [Algebra F E] [CommRing A] [CommRing B] [Algebra F A]
    [Algebra F B] {z z' : (A × B) ⊗[F] E}
    (a : Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) z =
      Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) z')
    (b : Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) z =
      Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) z') : z = z' := by
  have key : ∀ x : (A × B) ⊗[F] E, TensorProduct.prodLeft F F A B E x =
      (Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) x,
        Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp <;> rfl
    | tmul p e =>
      obtain ⟨p₁, p₂⟩ := p
      simp
    | add x y hx hy => simp [hx, hy]
  apply (TensorProduct.prodLeft F F A B E).injective
  rw [key, key, a, b]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {r : ℕ}


omit [NumberField E] in
theorem adele_ext {z z' : AF F ⊗[F] E} (a : ∀ w, compInf F E w z = compInf F E w z')
    (b : (Algebra.TensorProduct.map (sndA F) (AlgHom.id F E)).toRingHom z =
      (Algebra.TensorProduct.map (sndA F) (AlgHom.id F E)).toRingHom z') : z = z' := by
  classical
  have key : ∀ x : AF F ⊗[F] E, ∀ w : InfinitePlace F,
      TensorProduct.piLeft F E (fun w : InfinitePlace F => w.Completion)
        (Algebra.TensorProduct.map (AlgHom.fst F (Ainf F) (Af F)) (AlgHom.id F E) x) w = compInf F E w x := by
    intro x w
    induction x using TensorProduct.induction_on with
    | zero =>
      rw [map_zero (compInf F E w)]
      erw [map_zero]
      try erw [map_zero]
      try rfl
    | tmul p e => rfl
    | add x y hx hy =>
      rw [map_add (compInf F E w), ← hx, ← hy]
      erw [map_add, map_add]
      try rfl
  have hinf : Algebra.TensorProduct.map (AlgHom.fst F (Ainf F) (Af F)) (AlgHom.id F E) z =
      Algebra.TensorProduct.map (AlgHom.fst F (Ainf F) (Af F)) (AlgHom.id F E) z' := by
    apply (TensorProduct.piLeft F E (fun w : InfinitePlace F => w.Completion)).injective
    funext w
    rw [key, key, a]
  exact prodTens_ext hinf b

theorem exists_diagonal (h : IsCMExt F E σ) {a : GAd σ J} (ha : a ∈ infPts σ J) (Z : Matrix (Fin n) (Fin r) E)
    (s : Fin r → ℝ) (hs : ∀ (w : InfinitePlace F) (τ : EmbOver E w),
      archMat σ J τ (projArch σ J w a) * Z.map τ.1 = Z.map τ.1 * diagonal (fun i => (s i : ℂ))) :
    ∃ δ : Fin r → AF F ⊗[F] E, (matHom _ σ J a).1 * adMat F Z = adMat F Z * diagonal δ := by
  classical
  have hR : ∀ w : InfinitePlace F, w.IsReal := fun w => h.1.isReal w
  let c : Fin r → Ainf F := fun i w => (InfinitePlace.Completion.ringEquivRealOfIsReal (hR w)).symm (s i)
  refine ⟨fun i => (pairA F (c i) 1 : AF F) ⊗ₜ[F] (1 : E), ?_⟩
  ext i j
  rw [Matrix.mul_diagonal, Matrix.mul_apply]
  refine adele_ext (fun w => ?_) ?_
  · obtain ⟨τ⟩ := (inferInstance : Nonempty (EmbOver E w))
    apply (infEmb_bijective h τ).1
    have harch : ∀ k l, archMat σ J τ (projArch σ J w a) k l =
        infEmb τ (compInf F E w ((matHom _ σ J a).1 k l)) := by
      intro k l
      show infEmb τ (((matHom _ σ J (projArch σ J w a)) : Matrix (Fin n) (Fin n) _) k l) = _
      rw [matHom_projArch]
      rfl
    have hZ : ∀ k l, infEmb τ (compInf F E w (inclR (F := F) (AF F) (Z k l))) = τ.1 (Z k l) := by
      intro k l
      simp [compInf, inclR, infEmb_tmul]
    have hev : evInf F w (pairA F (c j) 1) = c j w := rfl
    have hc : infEmb τ (compInf F E w ((pairA F (c j) 1 : AF F) ⊗ₜ[F] (1 : E))) = (s j : ℂ) := by
      simp only [compInf, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul,
        hev, infEmb_tmul, map_one, mul_one]
      rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply (hR w),
        ← InfinitePlace.Completion.ringEquivRealOfIsReal_apply (hR w), RingEquiv.apply_symm_apply]
    have hij := congrFun (congrFun (hs w τ) i) j
    rw [Matrix.mul_apply, Matrix.mul_diagonal] at hij

    simp only [map_sum, map_mul, Matrix.map_apply, hZ, hc, ← harch]
    simpa only [Matrix.map_apply] using hij
  · have hfin : ∀ k l, (Algebra.TensorProduct.map (sndA F) (AlgHom.id F E)).toRingHom ((matHom _ σ J a).1 k l) =
        (1 : Matrix (Fin n) (Fin n) (Af F ⊗[F] E)) k l := fun k l =>
      congrArg (fun g : GL (Fin n) (Af F ⊗[F] E) => (g : Matrix (Fin n) (Fin n) (Af F ⊗[F] E)) k l)
        (MonoidHom.mem_ker.mp ha)
    have hδ : (Algebra.TensorProduct.map (sndA F) (AlgHom.id F E)).toRingHom
        ((pairA F (c j) 1 : AF F) ⊗ₜ[F] (1 : E)) = 1 := by
      rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul]
      rfl

    simp only [map_sum, map_mul, hfin, hδ, Matrix.one_apply, ite_mul, one_mul, zero_mul, mul_one,
    Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem mem_parFlag (h : IsCMExt F E σ) {a : GAd σ J} (ha : a ∈ infPts σ J) (Z : Matrix (Fin n) (Fin r) E)
    (d : Fin r → ℕ) (s : Fin r → ℝ) (h0 : ∀ i, s i ≠ 0) (hs : ∀ (w : InfinitePlace F) (τ : EmbOver E w),
      archMat σ J τ (projArch σ J w a) * Z.map τ.1 = Z.map τ.1 * diagonal (fun i => (s i : ℂ))) :
    a ∈ parFlag σ J Z d := by
  have hinv : ∀ (w : InfinitePlace F) (τ : EmbOver E w),
      archMat σ J τ (projArch σ J w a⁻¹) * Z.map τ.1 = Z.map τ.1 * diagonal (fun i => (((s i)⁻¹ : ℝ) : ℂ)) := by
    intro w τ
    have h1 : archMat σ J τ (projArch σ J w a⁻¹) * archMat σ J τ (projArch σ J w a) = 1 := by
      rw [← map_mul (archMat σ J τ), ← map_mul (projArch σ J w), inv_mul_cancel, map_one, map_one]
    have h2 : diagonal (fun i => ((s i : ℝ) : ℂ)) * diagonal (fun i => (((s i)⁻¹ : ℝ) : ℂ)) = 1 := by
      rw [diagonal_mul_diagonal, ← diagonal_one]
      congr 1
      funext i
      rw [Complex.ofReal_inv, mul_inv_cancel₀ (Complex.ofReal_ne_zero.mpr (h0 i))]
    calc archMat σ J τ (projArch σ J w a⁻¹) * Z.map τ.1
        = archMat σ J τ (projArch σ J w a⁻¹) * (Z.map τ.1 *
            (diagonal (fun i => ((s i : ℝ) : ℂ)) * diagonal (fun i => (((s i)⁻¹ : ℝ) : ℂ)))) := by
          rw [h2, Matrix.mul_one]
      _ = (archMat σ J τ (projArch σ J w a⁻¹) * (archMat σ J τ (projArch σ J w a) * Z.map τ.1)) *
            diagonal (fun i => (((s i)⁻¹ : ℝ) : ℂ)) := by
          rw [hs w τ]
          simp only [Matrix.mul_assoc]
      _ = Z.map τ.1 * diagonal (fun i => (((s i)⁻¹ : ℝ) : ℂ)) := by
          rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  obtain ⟨δ, hδ⟩ := exists_diagonal h ha Z s hs
  obtain ⟨δ', hδ'⟩ := exists_diagonal h (inv_mem ha) Z (fun i => (s i)⁻¹) hinv
  exact ⟨⟨diagonal δ, blockTriangular_diagonal δ, hδ⟩, diagonal δ', blockTriangular_diagonal δ', hδ'⟩

theorem torus_mem_leviFlag : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E) (d : Fin r → ℕ), Formalism.UG.cT (σ : E →+* E) X * J * X = 0 → Formalism.UG.cT (σ : E →+* E) Y * J * Y = 0 → Formalism.UG.cT (σ : E →+* E) X * J * Y = 1 → ∀ (t : Fin r → ℝ) (a : GAd σ J), (∀ i, t i ≠ 0) → IsTorusElt σ J X Y t a → a ∈ leviFlag σ J X Y d := by
  intro F E _ _ _ _ _ σ h n J _ r X Y d _ _ _ t a ht ha
  obtain ⟨ha1, ha2⟩ := ha
  refine ⟨mem_parFlag h ha1 X d t ht fun w τ => (ha2 w τ).1, ?_⟩
  refine mem_parFlag h ha1 Y d (fun i => (t i)⁻¹) (fun i => inv_ne_zero (ht i)) fun w τ => ?_
  simpa only [Complex.ofReal_inv] using (ha2 w τ).2.1

end GlobalTheory.UAut.TorusLevi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusElementMemIsotropicFlagLevi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsotropicUnipotentRadicalsRationalCocompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightPreservingPartNonLoweringUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicFlagStabilizerNotLowerWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIsotropicFlagLeviOfKeepsWeights\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeIsotropicFlagStabilizerNotRaiseWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitTorusElementMemIsotropicFlagLevi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct
open GlobalTheory.Mem.UnipCocompact
open Formalism.UG (cT)

noncomputable section

namespace GlobalTheory.LeviFlag

private theorem cT_mul_lemma {A : Type} [CommRing A] (s : A →+* A) {a b c : ℕ} (P : Matrix (Fin a) (Fin b) A)
    (Q : Matrix (Fin b) (Fin c) A) : Formalism.UG.cT s (P * Q) = Formalism.UG.cT s Q * Formalism.UG.cT s P := by
  unfold Formalism.UG.cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

private theorem cT_cT_of_involutive {A : Type} [CommRing A] (s : A →+* A) (hs : ∀ x, s (s x) = x) {a b : ℕ}
    (P : Matrix (Fin a) (Fin b) A) : Formalism.UG.cT s (Formalism.UG.cT s P) = P := by
  unfold Formalism.UG.cT
  ext i j
  simp [hs]

private theorem cT_one_divisor {A : Type} [CommRing A] (s : A →+* A) {a : ℕ} :
    Formalism.UG.cT s (1 : Matrix (Fin a) (Fin a) A) = 1 := by
  unfold Formalism.UG.cT
  rw [Matrix.map_one _ (map_zero s) (map_one s), Matrix.transpose_one]

private theorem cT_Y_J_X_eq_one_and_complement_eq_zero {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {n r : ℕ}
    {J : Matrix (Fin n) (Fin n) E} (hJ : IsHermND σ J) (hσ : ∀ x, σ (σ x) = x) {X Y : Matrix (Fin n) (Fin r) E}
    (hyy : Formalism.UG.cT (σ : E →+* E) Y * J * Y = 0) (hxy : Formalism.UG.cT (σ : E →+* E) X * J * Y = 1) :
    Formalism.UG.cT (σ : E →+* E) Y * J * X = 1 ∧
      Formalism.UG.cT (σ : E →+* E) Y * J * J⁻¹ * Formalism.UG.cT (σ : E →+* E) (Formalism.UG.cT (σ : E →+* E) Y * J) = 0 := by
  have hs : ∀ x, (σ : E →+* E) ((σ : E →+* E) x) = x := fun x => hσ x
  have hJJ : Formalism.UG.cT (σ : E →+* E) J = J := by
    unfold Formalism.UG.cT
    ext i j
    simp [hJ.1 i j]
  have hdet : IsUnit J.det := isUnit_iff_ne_zero.2 hJ.2
  constructor
  · have e := congrArg (Formalism.UG.cT (σ : E →+* E)) hxy
    rw [cT_mul_lemma, cT_mul_lemma, cT_cT_of_involutive _ hs, hJJ, cT_one_divisor, ← Matrix.mul_assoc] at e
    exact e
  · rw [cT_mul_lemma, cT_cT_of_involutive _ hs, hJJ, Matrix.mul_nonsing_inv_cancel_right _ _ hdet, ← Matrix.mul_assoc]
    exact hyy

private theorem exists_unipFlag_mul_leviFlag_eq_of_mem_parFlag (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (hJ : IsHermND σ J) (r : ℕ)
    (X Y : Matrix (Fin n) (Fin r) E) (d : Fin r → ℕ)
    (hxx : Formalism.UG.cT (σ : E →+* E) X * J * X = 0) (hyy : Formalism.UG.cT (σ : E →+* E) Y * J * Y = 0)
    (hxy : Formalism.UG.cT (σ : E →+* E) X * J * Y = 1) (p : GAd σ J) (hp : p ∈ parFlag σ J X d) :
    ∃ u ∈ unipFlag σ J X d, ∃ m ∈ leviFlag σ J X Y d, p = u * m ∧ (p ∈ ratPts σ J → m ∈ ratPts σ J) := by
  have hσ : ∀ x, σ (σ x) = x := sigma_sigma h
  obtain ⟨hL, hLL⟩ := cT_Y_J_X_eq_one_and_complement_eq_zero σ hJ hσ hyy hxy
  have hdM : ∀ j, d j < ∑ i, d i + 1 := fun j =>
    Nat.lt_succ_of_le (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ j))
  have hm : ∀ a b, adjA σ J (a * b) = adjA σ J b * adjA σ J a := adjA_mul hJ
  have hi : ∀ a, adjA σ J (adjA σ J a) = a := adjA_adjA hJ hσ
  have hε : CompleteOrthogonalIdempotents (fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J))) :=
    idemA_complete hJ X _ hL hxx hLL
  have h1 : adjA σ J 1 = 1 := by
    have e := hm (adjA σ J 1) 1
    simp only [mul_one, hi] at e
    exact e.symm
  have hτ : ∀ a, adjA σ J (fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a) =
      fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) (Option.map Sum.swap a) := by
    rintro (_ | j | j)
    · show adjA σ J (1 - ∑ j, Sum.elim (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J))
          (fun j => adjA σ J (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J) j)) j) =
        1 - ∑ j, Sum.elim (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J))
          (fun j => adjA σ J (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J) j)) j

      rw [map_sub, h1, map_sum, Fintype.sum_sum_type, Fintype.sum_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr, hi]
      rw [add_comm]
    · rfl
    · exact hi _
  have hw : ∀ a, wt d (∑ i, d i + 1) (Option.map Sum.swap a) = - wt d (∑ i, d i + 1) a := by
    rintro (_ | j | j) <;> simp [wt]
  have hττ : ∀ a : Option (Fin r ⊕ Fin r), Option.map Sum.swap (Option.map Sum.swap a) = a := by
    rintro (_ | j | j) <;> rfl
  have hxy1 : (matHom _ σ J p).1 * (matHom _ σ J p⁻¹).1 = 1 := by
    rw [map_inv]
    exact Units.mul_inv _
  have hyx1 : (matHom _ σ J p⁻¹).1 * (matHom _ σ J p).1 = 1 := by
    rw [map_inv]
    exact Units.inv_mul _
  obtain ⟨m, m', hmm', hm'm, hstm, hmd, hm'd, hraise, hsub⟩ :=
    _root_.GlobalTheory.WeightPart.exists_weightPart (adjA σ J) (fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)))
      (wt d (∑ i, d i + 1)) (Option.map Sum.swap) hm hi hε hτ hw hττ _ _ hxy1 hyx1 (adjA_mat hJ p)
      (_root_.GlobalTheory.UAut.NoLower.parFlag_no_lower F E σ h n J hJ r X Y d _ hdM hxx hyy hxy p hp)
      (_root_.GlobalTheory.UAut.NoLower.parFlag_no_lower F E σ h n J hJ r X Y d _ hdM hxx hyy hxy p⁻¹ (inv_mem hp))
  let U : GL (Fin n) (AF F ⊗[F] E) := ⟨m, m', hmm', hm'm⟩
  have hU : U ∈ HR (AF F) σ J := (adjA_mul_self_iff hJ U).1 (by
    show adjA σ J m * m = 1
    rw [hstm, hm'm])
  let g : GAd σ J := (⟨U, hU⟩ : HR (AF F) σ J)
  have hg1 : (matHom _ σ J g).1 = m := rfl
  have hg2 : (matHom _ σ J g⁻¹).1 = m' := by
    rw [map_inv]
    rfl
  have hgl : g ∈ leviFlag σ J X Y d :=
    _root_.GlobalTheory.UAut.mem_leviFlag_of_keeps_weights F E σ h n J hJ r X Y d _ hdM hxx hyy hxy g (by rw [hg1]; exact hmd) (by rw [hg2]; exact hm'd)
  refine ⟨p * g⁻¹, ?_, g, hgl, (inv_mul_cancel_right p g).symm, ?_⟩
  · rw [mem_unipFlag_iff_raise hJ hσ X _ hL hxx hLL hdM, map_mul, Units.val_mul, hg2]
    exact hraise
  · intro hpr
    rw [← range_ratEmb σ J] at hpr
    obtain ⟨γ, hγ⟩ := hpr
    have : Nontrivial (AF F) := by
      obtain ⟨w⟩ : Nonempty (NumberField.InfinitePlace F) := inferInstance
      exact (evInf F w).toRingHom.domain_nontrivial
    have hinj : Function.Injective (inclR (F := F) (AF F) : E →+* AF F ⊗[F] E) :=
      Algebra.TensorProduct.includeRight_injective (RingHom.injective (algebraMap F (AF F)))
    have hφ : Function.Injective ((inclR (F := F) (AF F) : E →+* AF F ⊗[F] E).mapMatrix :
        Matrix (Fin n) (Fin n) E → Matrix (Fin n) (Fin n) (AF F ⊗[F] E)) := Matrix.map_injective hinj
    have hu : ∀ j, idemA X (Formalism.UG.cT (σ : E →+* E) Y * J) j ∈
        ((inclR (F := F) (AF F) : E →+* AF F ⊗[F] E).mapMatrix : Matrix (Fin n) (Fin n) E →+* _).range :=
      fun j => ⟨_, rfl⟩
    have hsu : ∀ j, adjA σ J (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J) j) ∈
        ((inclR (F := F) (AF F) : E →+* AF F ⊗[F] E).mapMatrix : Matrix (Fin n) (Fin n) E →+* _).range := by
      intro j
      show adjA σ J ((X * Matrix.single j j (1 : E) * (Formalism.UG.cT (σ : E →+* E) Y * J)).map
        (inclR (F := F) (AF F))) ∈ _
      rw [adjA_map]
      exact ⟨_, rfl⟩
    have hε0 : ∀ a, fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a ∈
        ((inclR (F := F) (AF F) : E →+* AF F ⊗[F] E).mapMatrix : Matrix (Fin n) (Fin n) E →+* _).range := by
      rintro (_ | j | j)
      · exact Subring.sub_mem _ (Subring.one_mem _) (Subring.sum_mem _ fun j _ => by
          rcases j with j | j
          exacts [hu j, hsu j])
      · exact hu j
      · exact hsu j
    have hx0 : (matHom _ σ J p).1 ∈
        ((inclR (F := F) (AF F) : E →+* AF F ⊗[F] E).mapMatrix : Matrix (Fin n) (Fin n) E →+* _).range := by
      rw [← hγ]
      exact ⟨_, rfl⟩
    have hy0 : (matHom _ σ J p⁻¹).1 ∈
        ((inclR (F := F) (AF F) : E →+* AF F ⊗[F] E).mapMatrix : Matrix (Fin n) (Fin n) E →+* _).range := by
      rw [← hγ, ← map_inv]
      exact ⟨_, rfl⟩
    obtain ⟨⟨k, hk⟩, ⟨k', hk'⟩⟩ := hsub _ hε0 hx0 hy0
    have hkk' : k * k' = 1 := hφ (by rw [map_mul, map_one, hk, hk', hmm'])
    have hk'k : k' * k = 1 := hφ (by rw [map_mul, map_one, hk, hk', hm'm])
    have hdet : IsUnit J.det := isUnit_iff_ne_zero.2 hJ.2
    have hadj : J⁻¹ * Formalism.UG.cT (σ : E →+* E) k * J = k' := hφ (by
      show (J⁻¹ * Formalism.UG.cT (σ : E →+* E) k * J).map (inclR (F := F) (AF F)) = _
      rw [← adjA_map, hk', ← hstm, ← hk]
      rfl)
    have hUJ : Formalism.UG.cT (σ : E →+* E) k * J * k = J := by
      calc Formalism.UG.cT (σ : E →+* E) k * J * k = J * (J⁻¹ * Formalism.UG.cT (σ : E →+* E) k * J) * k := by
            rw [← mul_assoc J, ← mul_assoc J, Matrix.mul_nonsing_inv _ hdet, one_mul]
        _ = J := by rw [hadj, mul_assoc, hk'k, mul_one]
    let K : GL (Fin n) E := ⟨k, k', hkk', hk'k⟩
    have hK : K ∈ Formalism.UG.UJ (σ : E →+* E) J := by
      show Formalism.UG.cT (σ : E →+* E) k * J * k = J
      exact hUJ
    rw [← range_ratEmb σ J]
    refine ⟨⟨K, hK⟩, matHom_injective _ σ J (Units.ext ?_)⟩
    show (inclR (F := F) (AF F) : E →+* AF F ⊗[F] E).mapMatrix k = m
    exact hk

private theorem unipFlag_inf_leviFlag_eq_bot (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (hJ : IsHermND σ J) (r : ℕ)
    (X Y : Matrix (Fin n) (Fin r) E) (d : Fin r → ℕ)
    (hxx : Formalism.UG.cT (σ : E →+* E) X * J * X = 0) (hyy : Formalism.UG.cT (σ : E →+* E) Y * J * Y = 0)
    (hxy : Formalism.UG.cT (σ : E →+* E) X * J * Y = 1) :
    unipFlag σ J X d ⊓ leviFlag σ J X Y d = ⊥ := by
  have hσ : ∀ x, σ (σ x) = x := sigma_sigma h
  obtain ⟨hL, hLL⟩ := cT_Y_J_X_eq_one_and_complement_eq_zero σ hJ hσ hyy hxy
  have hdM : ∀ j, d j < ∑ i, d i + 1 := fun j =>
    Nat.lt_succ_of_le (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ j))
  have hε : CompleteOrthogonalIdempotents (fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J))) :=
    idemA_complete hJ X _ hL hxx hLL
  rw [eq_bot_iff]
  intro g hg
  rw [Subgroup.mem_bot]
  obtain ⟨hu, hl⟩ := Subgroup.mem_inf.1 hg
  have hl' : g ∈ parFlag σ J X d ⊓ parFlag σ J Y d := hl
  rw [mem_unipFlag_iff_raise hJ hσ X _ hL hxx hLL hdM] at hu
  have hu' : ∀ a b, wt d (∑ i, d i + 1) a ≤ wt d (∑ i, d i + 1) b + ((0 : ℕ) : ℤ) →
      fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a * ((matHom _ σ J g).1 - 1) *
        fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) b = 0 := hu
  have hY := _root_.GlobalTheory.UAut.OppFlagWeight.not_raise_of_mem_parFlag F E σ h n J hJ r X Y d _ hdM hxx hyy hxy g (Subgroup.mem_inf.1 hl').2
  have hz : ∀ a b, fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a * ((matHom _ σ J g).1 - 1) *
      fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) b = 0 := by
    intro a b
    by_cases hab : wt d (∑ i, d i + 1) a ≤ wt d (∑ i, d i + 1) b
    · exact hu' a b (by simpa using hab)
    · rw [not_le] at hab
      have hne : a ≠ b := by
        rintro rfl
        exact lt_irrefl _ hab
      rw [mul_sub, sub_mul, hY a b hab, mul_one, hε.ortho hne, sub_zero]
  have h0 : (matHom _ σ J g).1 - 1 = 0 := by
    rw [show (matHom _ σ J g).1 - 1 =
        (∑ a, fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) a) * ((matHom _ σ J g).1 - 1) *
          (∑ b, fam (adjA σ J) (idemA X (Formalism.UG.cT (σ : E →+* E) Y * J)) b) by
        rw [hε.complete, one_mul, mul_one]]
    simp only [Finset.sum_mul, Finset.mul_sum, hz, Finset.sum_const_zero]
  apply matHom_injective _ σ J
  rw [map_one]
  exact Units.ext (sub_eq_zero.1 h0)

theorem levi_decomposition : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E) (d : Fin r → ℕ), Formalism.UG.cT (σ : E →+* E) X * J * X = 0 → Formalism.UG.cT (σ : E →+* E) Y * J * Y = 0 → Formalism.UG.cT (σ : E →+* E) X * J * Y = 1 → (∀ p ∈ parFlag σ J X d, ∃ u ∈ unipFlag σ J X d, ∃ m ∈ leviFlag σ J X Y d, p = u * m ∧ (p ∈ ratPts σ J → m ∈ ratPts σ J)) ∧ unipFlag σ J X d ⊓ leviFlag σ J X Y d = ⊥ ∧ leftGrp σ J X d = unipFlag σ J X d ⊔ (ratPts σ J ⊓ leviFlag σ J X Y d) ∧ ∀ (t : Fin r → ℝ) (a : GAd σ J), (∀ i, t i ≠ 0) → IsTorusElt σ J X Y t a → a ∈ leviFlag σ J X Y d := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y d hxx hyy hxy
  refine ⟨fun p hp => exists_unipFlag_mul_leviFlag_eq_of_mem_parFlag F E σ h n J hJ r X Y d hxx hyy hxy p hp,
    unipFlag_inf_leviFlag_eq_bot F E σ h n J hJ r X Y d hxx hyy hxy, ?_,
    fun t a ht hta => _root_.GlobalTheory.UAut.TorusLevi.torus_mem_leviFlag F E σ h n J hJ r X Y d hxx hyy hxy t a ht hta⟩
  apply le_antisymm
  · show unipFlag σ J X d ⊔ (ratPts σ J ⊓ parFlag σ J X d) ≤ _
    refine sup_le le_sup_left ?_
    intro p hp
    obtain ⟨hpr, hpp⟩ := Subgroup.mem_inf.1 hp
    obtain ⟨u, hu, m, hm, hpe, hrat⟩ := exists_unipFlag_mul_leviFlag_eq_of_mem_parFlag F E σ h n J hJ r X Y d hxx hyy hxy p hpp
    rw [hpe]
    exact Subgroup.mul_mem_sup hu (Subgroup.mem_inf.2 ⟨hrat hpr, hm⟩)
  · show _ ≤ unipFlag σ J X d ⊔ (ratPts σ J ⊓ parFlag σ J X d)
    exact sup_le_sup_left (inf_le_inf_left _ (inf_le_left : parFlag σ J X d ⊓ parFlag σ J Y d ≤ _)) _

end GlobalTheory.LeviFlag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag =====
