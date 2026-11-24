module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponentsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor

namespace GlobalTheory.Mum.TensTor

theorem eq_zero_of_sum_smul_matrix {G : Type} [AddCommGroup G] {r : ℕ} (M : Matrix (Fin r) (Fin r) ℤ)
    (hM : IsUnit M.det) (f : Fin r → G) (h : ∀ i, ∑ j, M i j • f j = 0) (k : Fin r) : f k = 0 := by
  have e1 : f k = ∑ j, (1 : Matrix (Fin r) (Fin r) ℤ) k j • f j := by
    simp [Matrix.one_apply]
  rw [e1, ← Matrix.nonsing_inv_mul M hM]
  simp only [Matrix.mul_apply, Finset.sum_smul, mul_smul]
  rw [Finset.sum_comm]
  simp only [← Finset.smul_sum, h, smul_zero, Finset.sum_const_zero]

theorem eq_one_of_prod_zpow_matrix {G : Type} [CommGroup G] {r : ℕ} (M : Matrix (Fin r) (Fin r) ℤ)
    (hM : IsUnit M.det) (f : Fin r → G) (h : ∀ i, ∏ j, f j ^ M i j = 1) (k : Fin r) : f k = 1 := by
  have := eq_zero_of_sum_smul_matrix M hM (fun j => Additive.ofMul (f j)) (fun i => by
    simpa [← ofMul_zpow, ← ofMul_prod] using congrArg Additive.ofMul (h i)) k
  simpa using this

theorem gtRelV_prod_tor_mul {F : Type} [Field F] {N : NumD F} {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (x : Fin r → N.X)
    (vs : Fin r → N.Gt) (T : Fin r → (Multiplicative N.X →* Fˣ)) :
    (∏ i, ∏ j, ((N.tor (T j) * vs j).s (x i) * (N.tor (T i) * vs i).s (x j) /
        (N.θ (N.c (x j)) (N.tor (T j) * vs j).b (N.c (x i)) * N.θ (N.c (x j)) (N.tor (T j) * vs j).b
            (N.tor (T i) * vs i).b *
          N.θ (N.c (x i)) (N.tor (T i) * vs i).b (N.c (x j) * (N.tor (T j) * vs j).b))) ^ W i j : Fˣ) =
      (∏ i, ∏ j, ((vs j).s (x i) * (vs i).s (x j) /
        (N.θ (N.c (x j)) (vs j).b (N.c (x i)) * N.θ (N.c (x j)) (vs j).b (vs i).b *
          N.θ (N.c (x i)) (vs i).b (N.c (x j) * (vs j).b))) ^ W i j) *
      ∏ i, ∏ j, (T j (Multiplicative.ofAdd (x i)) * T i (Multiplicative.ofAdd (x j))) ^ W i j := by
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [← mul_zpow]
  congr 1
  simp only [NumD.tor_mul_s_apply, NumD.Gt.mul_b, NumD.tor_b, div_eq_mul_inv]
  ac_rfl

theorem gtRelV_prod_single {G : Type} [CommGroup G] {A : Type} [AddCommGroup A] {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ)
    (T : Fin r → (Multiplicative A →* G)) (i : Fin r) (χ : A) :
    (∏ a, ∏ b, (T b (Multiplicative.ofAdd ((Pi.single i χ : Fin r → A) a)) *
        T a (Multiplicative.ofAdd ((Pi.single i χ : Fin r → A) b))) ^ W a b) =
      ∏ j, T j (Multiplicative.ofAdd χ) ^ (W + W.transpose) i j := by
  simp only [mul_zpow, Finset.prod_mul_distrib]
  have h1 : (∏ a, ∏ b, T b (Multiplicative.ofAdd ((Pi.single i χ : Fin r → A) a)) ^ W a b) =
      ∏ j, T j (Multiplicative.ofAdd χ) ^ W i j := by
    rw [Finset.prod_eq_single i]
    · simp
    · intro a _ ha
      simp [ha]
    · simp
  have h2 : (∏ a, ∏ b, T a (Multiplicative.ofAdd ((Pi.single i χ : Fin r → A) b)) ^ W a b) =
      ∏ j, T j (Multiplicative.ofAdd χ) ^ W j i := by
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [Finset.prod_eq_single i]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  rw [h1, h2, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Matrix.add_apply, Matrix.transpose_apply, zpow_add]

theorem gtRelV_components_unique : ∀ (F : Type) [Field F] (N N' : NumD F) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ)
    (φ : N'.A → Fin r → N.A) (e : N'.X → Fin r → N.X) (wv : N'.A → F),
    TensFacts W φ e wv → IsUnit (W + W.transpose).det →
      ∀ (v' : N'.Gt) (vs us : Fin r → N.Gt), GtRelV W φ e wv v' vs → GtRelV W φ e wv v' us → vs = us := by
  intro F _ N N' r W φ e wv hT hdet v' vs us hv hu
  have hb : ∀ j, (us j).b = (vs j).b := fun j => (hu.1 j).symm.trans (hv.1 j)
  have ht : ∀ j, ∃ t, N.tor t = us j / vs j := fun j =>
    (N.exists_tor_iff _).2 (by rw [div_eq_mul_inv, NumD.Gt.mul_b, NumD.Gt.inv_b, hb, mul_inv_cancel])
  choose T hT' using ht
  have hus : us = fun j => N.tor (T j) * vs j := funext fun j => by rw [hT', div_mul_cancel]
  subst hus
  have hwv : ∀ x, wv x ≠ 0 := hT.2.2.2.2.2.1
  have key : ∀ χ', (∏ i, ∏ j, (T j (Multiplicative.ofAdd (e χ' i)) * T i (Multiplicative.ofAdd (e χ' j))) ^ W i j) = 1 := by
    intro χ'
    have a := hv.2 χ'
    have b := hu.2 χ'
    rw [a, gtRelV_prod_tor_mul W (e χ') vs T] at b
    have c := mul_right_cancel₀ (hwv _) (mul_right_cancel₀ (hwv 1) b)
    have d := Units.ext c
    exact (mul_eq_left.1 d.symm)
  have hall : ∀ χ j, T j (Multiplicative.ofAdd χ) = 1 := by
    intro χ
    refine eq_one_of_prod_zpow_matrix (W + W.transpose) hdet (fun j => T j (Multiplicative.ofAdd χ)) fun i => ?_
    obtain ⟨χ', hχ'⟩ := hT.2.2.2.1.2 (Pi.single i χ)
    have := key χ'
    rw [hχ', gtRelV_prod_single W T i χ] at this
    exact this
  funext j
  have : T j = 1 := MonoidHom.ext fun m => by simpa using hall m.toAdd j
  rw [this, NumD.tor_one, _root_.one_mul]

end GlobalTheory.Mum.TensTor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Ex GlobalTheory.Mum.TensTor


theorem _root_.GlobalTheory.T.tensorTorusValueCorrespondence_unique_components : ∀ (F : Type) [Field F] (N N' : NumD F) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ) (φ : N'.A → Fin r → N.A) (e : N'.X → Fin r → N.X) (wv : N'.A → F), TensFacts W φ e wv → IsUnit (W + W.transpose).det → ∀ (v' : N'.Gt) (vs us : Fin r → N.Gt), GtRelV W φ e wv v' vs → GtRelV W φ e wv v' us → vs = us := by
  first | exact @GlobalTheory.Mum.TensTor.gtRelV_components_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorTorusValueCorrespondenceUniqueComponentsStatement =====
