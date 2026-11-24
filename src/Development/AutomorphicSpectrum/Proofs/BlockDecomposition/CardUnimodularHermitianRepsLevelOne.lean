module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardOrthonormalFramesHermitianSpace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueAlgebraUnramified
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHermitianCongrToOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardHermitianRepresentationsResidue, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardUnimodularHermitianRepsLevelOne

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHermitianCongrToOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHermitianCongrToOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardOrthonormalFramesHermitianSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens

namespace GlobalTheory.CompanionTheory.UnrDens

theorem exists_congr_one : ∀ (E : Type) [CommRing E] (τ : E →+* E) (q : ℕ) (ε : ℤ), ResAlg E τ q ε →
    ∀ (n : ℕ) (T : Matrix (Fin n) (Fin n) E), cT τ T = T → IsUnit T.det →
      ∃ g : Matrix (Fin n) (Fin n) E, IsUnit g.det ∧ cT τ g * T * g = 1 := by
  intro E _ τ q ε hR n T hT hdet
  have hinv : ∀ a : E, τ (τ a) = a := hR.inv
  have hq : 1 < q := hR.one_lt
  have hcard : Nat.card (Fin n → E) = q ^ (2 * n) := by
    rw [Nat.card_fun, Nat.card_eq_fintype_card (α := Fin n), Fintype.card_fin, hR.card, ← pow_mul]
  have hcnt := _root_.GlobalTheory.CompanionTheory.UnrDens.card_orthonormal_tuples E τ q ε hR n n le_rfl (Fin n → E) (HermSp.ofMatrix hinv T hT hdet) hcard
  have hε : ε = -1 ∨ ε = 1 := by
    rcases hR.eps with h | h
    · exact Or.inl h.1
    · exact Or.inr h.1
  have hne : Nat.card {x : Fin n → Fin n → E // ∀ i j : Fin n,
      (HermSp.ofMatrix hinv T hT hdet).h (x i) (x j) = if i = j then 1 else 0} ≠ 0 := by
    intro h0
    rw [h0, Nat.cast_zero, eq_comm, Finset.prod_eq_zero_iff] at hcnt
    obtain ⟨i, -, hi⟩ := hcnt
    have hk : n - (i : ℕ) ≠ 0 := Nat.sub_ne_zero_of_lt i.isLt
    rcases mul_eq_zero.mp hi with h | h
    · rw [div_eq_zero_iff] at h
      rcases h with h | h
      · have h' := pow_eq_zero_iff (n := 2 * (n - (i : ℕ))) (by omega) |>.mp h
        rw [Nat.cast_eq_zero] at h'
        omega
      · rw [Nat.cast_eq_zero] at h
        omega
    · rw [sub_eq_zero] at h
      have h2 := congrArg abs h
      rw [abs_one, abs_pow, abs_div, Nat.abs_cast] at h2
      have key : ∀ {F : Type} [Field F] [LinearOrder F] [IsStrictOrderedRing F] (e : ℤ) (k : ℕ),
          (e = -1 ∨ e = 1) → k ≠ 0 → (1 : F) ≠ (|(e : F)| / (q : F)) ^ k := by
        intro F _ _ _ e k he hk' hh
        have hqF : (1 : F) < q := by exact_mod_cast hq
        have habs : |(e : F)| = 1 := by
          rcases he with rfl | rfl <;> simp
        rw [habs] at hh
        have hlt : (1 / (q : F)) ^ k < 1 :=
          pow_lt_one₀ (by positivity) ((div_lt_one (by linarith)).mpr hqF) hk'
        linarith
      exact key ε _ hε hk h2
  obtain ⟨⟨x, hx⟩⟩ := (Nat.card_ne_zero.mp hne).1
  have hg : cT τ (Matrix.of fun a i => x i a) * T * (Matrix.of fun a i => x i a) = 1 := by
    ext i j
    rw [gram_apply hinv T hT hdet]
    show (HermSp.ofMatrix hinv T hT hdet).h (x j) (x i) = (1 : Matrix (Fin n) (Fin n) E) i j
    rw [hx j i, Matrix.one_apply]
    by_cases h : i = j
    · subst h
      simp
    · rw [if_neg (Ne.symm h), if_neg h]
  exact ⟨_, Matrix.isUnit_det_of_left_inverse hg, hg⟩

end GlobalTheory.CompanionTheory.UnrDens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHermitianCongrToOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardHermitianRepresentationsResidue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardHermitianRepresentationsResidue", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardOrthonormalFramesHermitianSpace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHermitianCongrToOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens

namespace GlobalTheory.CompanionTheory.UnrDens.Emb

variable {E : Type} [CommRing E] {τ : E →+* E}

theorem cT_mul_rect {a b c : ℕ} (x : Matrix (Fin a) (Fin b) E) (y : Matrix (Fin b) (Fin c) E) :
    cT τ (x * y) = cT τ y * cT τ x := by
  unfold cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem cT_one_sq {a : ℕ} : cT τ (1 : Matrix (Fin a) (Fin a) E) = 1 := by
  unfold cT
  rw [Matrix.map_one _ (map_zero τ) (map_one τ), Matrix.transpose_one]

theorem card_eq_card_one {m n : ℕ} (S : Matrix (Fin m) (Fin m) E) (T g : Matrix (Fin n) (Fin n) E)
    (hg : IsUnit g.det) (hgT : cT τ g * T * g = 1) :
    Nat.card {x : Matrix (Fin m) (Fin n) E // cT τ x * S * x = T} =
      Nat.card {y : Matrix (Fin m) (Fin n) E // cT τ y * S * y = 1} := by
  have hgh : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hg
  have hhg : cT τ g⁻¹ * cT τ g = 1 := by rw [← cT_mul_rect, hgh, cT_one_sq]
  have hT : T = cT τ g⁻¹ * g⁻¹ := by
    calc T = (cT τ g⁻¹ * cT τ g) * T * (g * g⁻¹) := by rw [hhg, hgh, Matrix.one_mul, Matrix.mul_one]
      _ = cT τ g⁻¹ * (cT τ g * T * g) * g⁻¹ := by simp only [Matrix.mul_assoc]
      _ = cT τ g⁻¹ * g⁻¹ := by rw [hgT, Matrix.mul_one]
  refine Nat.card_congr ⟨fun x => ⟨x.1 * g, ?_⟩, fun y => ⟨y.1 * g⁻¹, ?_⟩, ?_, ?_⟩
  · rw [cT_mul_rect]
    calc cT τ g * cT τ x.1 * S * (x.1 * g) = cT τ g * (cT τ x.1 * S * x.1) * g := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [x.2, hgT]
  · rw [cT_mul_rect]
    calc cT τ g⁻¹ * cT τ y.1 * S * (y.1 * g⁻¹) = cT τ g⁻¹ * (cT τ y.1 * S * y.1) * g⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = T := by rw [y.2, Matrix.mul_one, ← hT]
  · intro x
    apply Subtype.ext
    show x.1 * g * g⁻¹ = x.1
    rw [Matrix.mul_assoc, hgh, Matrix.mul_one]
  · intro y
    apply Subtype.ext
    show y.1 * g⁻¹ * g = y.1
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul g hg, Matrix.mul_one]

theorem card_one_eq_orthonormal (hτ : ∀ a, τ (τ a) = a) {m n : ℕ} (S : Matrix (Fin m) (Fin m) E)
    (hS : cT τ S = S) (hd : IsUnit S.det) :
    Nat.card {y : Matrix (Fin m) (Fin n) E // cT τ y * S * y = 1} =
      Nat.card {x : Fin n → (Fin m → E) //
        ∀ i j, (HermSp.ofMatrix hτ S hS hd).h (x i) (x j) = if i = j then 1 else 0} := by
  refine Nat.card_congr ⟨fun y => ⟨fun j a => y.1 a j, ?_⟩,
    fun x => ⟨Matrix.of (fun a j => x.1 j a), ?_⟩, ?_, ?_⟩
  · intro i j
    have h := gram_apply hτ S hS hd y.1 j i
    rw [y.2, Matrix.one_apply] at h
    rw [← h]
    simp only [eq_comm]
  · ext i j
    rw [gram_apply hτ S hS hd, Matrix.one_apply]
    have h := x.2 j i
    simp only [eq_comm (a := i)]
    exact h
  · intro y
    apply Subtype.ext
    ext a j
    rfl
  · intro x
    apply Subtype.ext
    funext j a
    rfl

theorem prod_pow_div (x : ℝ) (hx : x ≠ 0) (n : ℕ) : ∀ m : ℕ, n ≤ m →
    ∏ i : Fin n, (x ^ (2 * (m - (i : ℕ))) / x) = x ^ (2 * m * n - n ^ 2) := by
  induction n with
  | zero => intro m _; simp
  | succ n ih =>
    intro m hnm
    obtain ⟨k, rfl⟩ : ∃ k, m = n + 1 + k := ⟨m - (n + 1), by omega⟩
    rw [Fin.prod_univ_castSucc]
    simp only [Fin.val_castSucc, Fin.val_last]
    rw [ih _ (by omega)]
    have a : 2 * (n + 1 + k) * n - n ^ 2 = n ^ 2 + 2 * n + 2 * k * n := by
      apply Nat.sub_eq_of_eq_add; ring
    have b : 2 * (n + 1 + k) * (n + 1) - (n + 1) ^ 2 = (n + 1) ^ 2 + 2 * k * (n + 1) := by
      apply Nat.sub_eq_of_eq_add; ring
    have c : n + 1 + k - n = k + 1 := by omega
    have d : x ^ (2 * (k + 1)) / x = x ^ (2 * k + 1) := by
      have : x ^ (2 * (k + 1)) = x ^ (2 * k + 1) * x := by ring
      rw [this, mul_div_cancel_right₀ _ hx]
    rw [a, b, c, d, ← pow_add]
    congr 1
    ring

theorem card_isometric_embeddings : ∀ (E : Type) [CommRing E] (τ : E →+* E) (q : ℕ) (ε : ℤ),
    ResAlg E τ q ε → ∀ (m n : ℕ), n ≤ m → ∀ (S : Matrix (Fin m) (Fin m) E)
    (T : Matrix (Fin n) (Fin n) E), cT τ S = S → IsUnit S.det → cT τ T = T → IsUnit T.det →
    (Nat.card {x : Matrix (Fin m) (Fin n) E // cT τ x * S * x = T} : ℝ) =
      (q : ℝ) ^ (2 * m * n - n ^ 2) * ∏ i : Fin n, (1 - ((ε : ℝ) / q) ^ (m - (i : ℕ))) := by
  intro E _ τ q ε hR m n hnm S T hS hSd hT hTd
  obtain ⟨g, hg, hgT⟩ := _root_.GlobalTheory.CompanionTheory.UnrDens.exists_congr_one E τ q ε hR n T hT hTd
  have hcard : Nat.card (Fin m → E) = q ^ (2 * m) := by
    rw [Nat.card_fun, hR.card, Nat.card_eq_fintype_card, Fintype.card_fin, pow_mul]
  have hq : (q : ℝ) ≠ 0 := by
    have := hR.one_lt
    exact_mod_cast (by omega : q ≠ 0)
  rw [card_eq_card_one S T g hg hgT, card_one_eq_orthonormal hR.inv S hS hSd,
    _root_.GlobalTheory.CompanionTheory.UnrDens.card_orthonormal_tuples E τ q ε hR n m hnm (Fin m → E) (HermSp.ofMatrix hR.inv S hS hSd) hcard,
    Finset.prod_mul_distrib, prod_pow_div _ hq n m hnm]

end GlobalTheory.CompanionTheory.UnrDens.Emb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardHermitianRepresentationsResidue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardUnimodularHermitianRepsLevelOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardUnimodularHermitianRepsLevelOne", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResAlgSplitTwo\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardHermitianRepresentationsResidue\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueAlgebraUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.PfSWUS.Loc GlobalTheory.CompanionTheory.UnrDens

namespace GlobalTheory.CompanionTheory.UnrDens

theorem red_cT_one {R : Type} [CommRing R] (σ : R →+* R) (ϖ : R) (h : σ ϖ = ϖ) {a b : ℕ}
    (x : Matrix (Fin a) (Fin b) R) :
    red ϖ 1 (cT σ x) = cT (barσ σ ϖ h 1) (red ϖ 1 x) := by
  ext i j
  simp only [red, cT, Matrix.map_apply, Matrix.transpose_apply, barσ_mk]

theorem red_mul_one {R : Type} [CommRing R] (ϖ : R) {a b c : ℕ}
    (x : Matrix (Fin a) (Fin b) R) (y : Matrix (Fin b) (Fin c) R) :
    red ϖ 1 (x * y) = red ϖ 1 x * red ϖ 1 y := by
  simp only [red]
  exact Matrix.map_mul

theorem red_surj_one {R : Type} [CommRing R] (ϖ : R) {a b : ℕ}
    (y : Matrix (Fin a) (Fin b) (R ⧸ lev ϖ 1)) : ∃ x, red ϖ 1 x = y := by
  refine ⟨Matrix.of fun i j => (Ideal.Quotient.mk_surjective (y i j)).choose, ?_⟩
  ext i j
  simp only [red, Matrix.map_apply, Matrix.of_apply]
  exact (Ideal.Quotient.mk_surjective (y i j)).choose_spec

theorem isUnit_det_red_one {R : Type} [CommRing R] (ϖ : R) {a : ℕ}
    (x : Matrix (Fin a) (Fin a) R) (hx : IsUnit x.det) : IsUnit (red ϖ 1 x).det := by
  have e : (red ϖ 1 x).det = Ideal.Quotient.mk (lev ϖ 1) x.det := by
    rw [RingHom.map_det]
    rfl
  rw [e]
  exact hx.map _

theorem red_image_one {R : Type} [CommRing R] (σ : R →+* R) (ϖ : R) (h : σ ϖ = ϖ) {m n : ℕ}
    (S : Matrix (Fin m) (Fin m) R) (T : Matrix (Fin n) (Fin n) R) :
    red ϖ 1 '' {x : Matrix (Fin m) (Fin n) R | red ϖ 1 (cT σ x * S * x) = red ϖ 1 T} =
      {y | cT (barσ σ ϖ h 1) y * red ϖ 1 S * y = red ϖ 1 T} := by
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    simp only [Set.mem_setOf_eq] at hx ⊢
    rw [red_mul_one, red_mul_one, red_cT_one σ ϖ h] at hx
    exact hx
  · intro hy
    obtain ⟨x, rfl⟩ := red_surj_one ϖ y
    simp only [Set.mem_setOf_eq] at hy
    refine ⟨x, ?_, rfl⟩
    simp only [Set.mem_setOf_eq]
    rw [red_mul_one, red_mul_one, red_cT_one σ ϖ h]
    exact hy

theorem solCount_one : ∀ (R : Type) [CommRing R] (σ : R →+* R) (ϖ : R) (q : ℕ) (ε : ℤ), IsUnrQuad R σ ϖ q ε → ∀ (m n : ℕ), n ≤ m → ∀ (S : Matrix (Fin m) (Fin m) R) (T : Matrix (Fin n) (Fin n) R), IsUnimod σ S → IsUnimod σ T → (solCount σ ϖ S T 1 : ℝ) = (q : ℝ) ^ (2 * m * n - n ^ 2) * ∏ i : Fin n, (1 - ((ε : ℝ) / q) ^ (m - (i : ℕ))) := by
  intro R _ σ ϖ q ε hR m n hnm S T hS hT
  have hS' : cT σ S = S ∧ IsUnit S.det := hS
  have hT' : cT σ T = T ∧ IsUnit T.det := hT
  have h1 : cT (barσ σ ϖ hR.fix_ϖ 1) (red ϖ 1 S) = red ϖ 1 S := by
    rw [← red_cT_one σ ϖ hR.fix_ϖ, hS'.1]
  have h2 : cT (barσ σ ϖ hR.fix_ϖ 1) (red ϖ 1 T) = red ϖ 1 T := by
    rw [← red_cT_one σ ϖ hR.fix_ϖ, hT'.1]
  unfold solCount
  rw [red_image_one σ ϖ hR.fix_ϖ S T]
  exact _root_.GlobalTheory.CompanionTheory.UnrDens.Emb.card_isometric_embeddings (R ⧸ lev ϖ 1) (barσ σ ϖ hR.fix_ϖ 1) q ε
    (resAlg_of_isUnrQuad R σ ϖ q ε hR) m n hnm (red ϖ 1 S) (red ϖ 1 T) h1
    (isUnit_det_red_one ϖ S hS'.2) h2 (isUnit_det_red_one ϖ T hT'.2)

end GlobalTheory.CompanionTheory.UnrDens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardUnimodularHermitianRepsLevelOne =====
