module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
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
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.GlActionMemBalFormsOfSemilinear
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmBilinFormEqZeroOfWeightedQuadraticSumLifts, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinFormBilinFormsEqSumMinimiserValues

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmBilinFormEqZeroOfWeightedQuadraticSumLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmBilinFormEqZeroOfWeightedQuadraticSumLifts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.Poinc

namespace GlobalTheory.Poinc.Span

lemma dvd_apply_of_coord {r : ℕ} (N : ℤ) (b : LinearMap.BilinForm ℤ (Fin r → ℤ)) (d z : Fin r → ℤ)
    (hd : ∀ i, N ∣ d i) : N ∣ b d z := by
  choose ν hν using hd
  have : d = N • ν := by funext i; simp [hν i]
  rw [this, map_smul, LinearMap.smul_apply, smul_eq_mul]
  exact dvd_mul_right _ _

lemma qW_dvd {s r : ℕ} (W : Matrix (Fin s) (Fin s) ℤ) (N : ℕ) [NeZero N]
    (μ : (Fin s → Fin r → ZMod N) → (Fin s → Fin r → ℤ)) (hμ : ∀ c u i, ((μ c u i : ℤ) : ZMod N) = c u i)
    (b : LinearMap.BilinForm ℤ (Fin r → ℤ)) (hb : ∀ x y, b x y = b y x) (h0 : ∀ c, qW W b (μ c) = 0)
    (y : Fin s → Fin r → ℤ) : (N : ℤ) ∣ qW W b y := by
  set c : Fin s → Fin r → ZMod N := fun u i => (y u i : ZMod N)
  have hd : ∀ u i, (N : ℤ) ∣ y u i - μ c u i := by
    intro u i
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast
    rw [hμ]; simp [c]
  have key : qW W b y = qW W b y - qW W b (μ c) := by rw [h0]; ring
  rw [key, qW, qW, ← Finset.sum_sub_distrib]
  refine Finset.dvd_sum fun u _ => ?_
  rw [← Finset.sum_sub_distrib]
  refine Finset.dvd_sum fun v _ => ?_
  rw [← mul_sub]
  refine dvd_mul_of_dvd_right ?_ _
  have e : b (y u) (y v) - b (μ c u) (μ c v) = b (y u - μ c u) (y v) + b (y v - μ c v) (μ c u) := by
    rw [hb (y v - μ c v) (μ c u)]
    simp only [map_sub, LinearMap.sub_apply]
    ring
  rw [e]
  exact dvd_add (dvd_apply_of_coord _ b _ _ fun i => by simpa using hd u i)
    (dvd_apply_of_coord _ b _ _ fun i => by simpa using hd v i)

lemma dvd_all {s r : ℕ} (W : Matrix (Fin s) (Fin s) ℤ) (N : ℕ) [NeZero N]
    (hε : ∃ ε : Fin s → ℤ, Nat.Coprime N (2 * (∑ u, ∑ v, W u v * ε u * ε v).natAbs))
    (μ : (Fin s → Fin r → ZMod N) → (Fin s → Fin r → ℤ)) (hμ : ∀ c u i, ((μ c u i : ℤ) : ZMod N) = c u i)
    (b : LinearMap.BilinForm ℤ (Fin r → ℤ)) (hb : ∀ x y, b x y = b y x) (h0 : ∀ c, qW W b (μ c) = 0) :
    ∀ x z, (N : ℤ) ∣ b x z := by
  obtain ⟨ε, hε⟩ := hε
  set q := ∑ u, ∑ v, W u v * ε u * ε v with hq
  have hcop : IsCoprime (N : ℤ) q := by
    rw [Int.isCoprime_iff_gcd_eq_one]
    have := Nat.Coprime.coprime_mul_left_right hε
    simpa [Int.gcd] using this
  have h2 : IsCoprime (N : ℤ) 2 := by
    rw [Int.isCoprime_iff_gcd_eq_one]
    have := Nat.Coprime.coprime_mul_right_right hε
    simpa [Int.gcd] using this
  have hxx : ∀ x, (N : ℤ) ∣ b x x := by
    intro x
    have h := qW_dvd W N μ hμ b hb h0 (fun u => ε u • x)
    have e : qW W b (fun u => ε u • x) = q * b x x := by
      simp only [qW, map_smul, LinearMap.smul_apply, smul_eq_mul, hq, Finset.sum_mul]
      exact Finset.sum_congr rfl fun u _ => Finset.sum_congr rfl fun v _ => by ring
    rw [e] at h
    exact hcop.dvd_of_dvd_mul_left h
  intro x z
  have e : 2 * b x z = b (x + z) (x + z) - b x x - b z z := by
    simp only [map_add (f := _), LinearMap.add_apply, hb z x]
    ring
  have h : (N : ℤ) ∣ 2 * b x z := by
    rw [e]; exact dvd_sub (dvd_sub (hxx _) (hxx x)) (hxx z)
  exact h2.dvd_of_dvd_mul_left h

end GlobalTheory.Poinc.Span

namespace GlobalTheory.Poinc.Span

lemma pow_dvd_all {s r : ℕ} (W : Matrix (Fin s) (Fin s) ℤ) (N : ℕ) [NeZero N]
    (hε : ∃ ε : Fin s → ℤ, Nat.Coprime N (2 * (∑ u, ∑ v, W u v * ε u * ε v).natAbs))
    (μ : (Fin s → Fin r → ZMod N) → (Fin s → Fin r → ℤ)) (hμ : ∀ c u i, ((μ c u i : ℤ) : ZMod N) = c u i)
    (k : ℕ) : ∀ b : LinearMap.BilinForm ℤ (Fin r → ℤ), (∀ x y, b x y = b y x) → (∀ c, qW W b (μ c) = 0) →
      ∀ x z, (N : ℤ) ^ k ∣ b x z := by
  induction k with
  | zero => intros; simp
  | succ k ih =>
    intro b hb h0 x z
    have hd := dvd_all W N hε μ hμ b hb h0
    let b' : LinearMap.BilinForm ℤ (Fin r → ℤ) := LinearMap.mk₂ ℤ (fun x z => b x z / N)
      (fun m₁ m₂ n => by simp only [map_add (f := _), LinearMap.add_apply, Int.add_ediv_of_dvd_left (hd m₁ n)])
      (fun c m n => by simp only [map_smul, LinearMap.smul_apply, smul_eq_mul, Int.mul_ediv_assoc c (hd m n)])
      (fun m n₁ n₂ => by simp only [map_add (f := _), Int.add_ediv_of_dvd_left (hd m n₁)])
      (fun c m n => by simp only [map_smul, smul_eq_mul, Int.mul_ediv_assoc c (hd m n)])
    have hbb : ∀ x z, b x z = N * b' x z := fun x z => by
      simp only [b', LinearMap.mk₂_apply]; exact (Int.mul_ediv_cancel' (hd x z)).symm
    have hb' : ∀ x z, b' x z = b' z x := fun x z => by simp only [b', LinearMap.mk₂_apply, hb x z]
    have h0' : ∀ c, qW W b' (μ c) = 0 := by
      intro c
      have e : qW W b (μ c) = N * qW W b' (μ c) := by
        simp only [qW, hbb, Finset.mul_sum]
        exact Finset.sum_congr rfl fun u _ => Finset.sum_congr rfl fun v _ => by ring
      have := h0 c
      rw [e] at this
      exact (mul_eq_zero.mp this).resolve_left (by exact_mod_cast NeZero.ne N)
    rw [hbb, pow_succ, mul_comm ((N : ℤ) ^ k)]
    exact mul_dvd_mul_left _ (ih b' hb' h0' x z)

end GlobalTheory.Poinc.Span

theorem GlobalTheory.Poinc.symm_eq_zero_of_qW_lifts :
    ∀ (W : Matrix (Fin 8) (Fin 8) ℤ), PosW W → ∀ (N : ℕ) [NeZero N], 3 ≤ N → ∀ r : ℕ,
      (∃ ε : Fin 8 → ℤ, Nat.Coprime N (2 * (∑ u, ∑ v, W u v * ε u * ε v).natAbs)) →
      ∀ μ : (Fin 8 → Fin r → ZMod N) → (Fin 8 → Fin r → ℤ), (∀ c u i, ((μ c u i : ℤ) : ZMod N) = c u i) →
      ∀ b : LinearMap.BilinForm ℤ (Fin r → ℤ), (∀ x y, b x y = b y x) → (∀ c, qW W b (μ c) = 0) → b = 0 := by
  intro W _ N _ hN r hε μ hμ b hb h0
  refine LinearMap.ext₂ fun x z => ?_
  have h := GlobalTheory.Poinc.Span.pow_dvd_all W N hε μ hμ (b x z).natAbs b hb h0 x z
  simp only [LinearMap.zero_apply]
  refine Int.eq_zero_of_dvd_of_natAbs_lt_natAbs h ?_
  rw [Int.natAbs_pow, Int.natAbs_natCast]
  exact Nat.lt_pow_self (by omega)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmBilinFormEqZeroOfWeightedQuadraticSumLifts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinFormBilinFormsEqSumMinimiserValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinFormBilinFormsEqSumMinimiserValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmBilinFormEqZeroOfWeightedQuadraticSumLifts\nimport Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.GlActionMemBalFormsOfSemilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.Poinc
open Matrix

namespace GlobalTheory.Poinc

theorem exists_pos_nat_mul_eq_int_family {κ : Type} [Fintype κ] (f : κ → ℚ) :
    ∃ D : ℕ, 0 < D ∧ ∃ z : κ → ℤ, ∀ k, (z k : ℚ) = D * f k := by
  classical
  refine ⟨∏ k, (f k).den, Finset.prod_pos (fun k _ => (f k).den_pos),
    fun k => (f k).num * ((∏ k, (f k).den) / (f k).den : ℕ), fun k => ?_⟩
  obtain ⟨m, hm⟩ : (f k).den ∣ ∏ k, (f k).den := Finset.dvd_prod_of_mem _ (Finset.mem_univ k)
  dsimp only
  rw [hm, Nat.mul_div_cancel_left _ (f k).den_pos]
  push_cast
  rw [← Rat.mul_den_eq_num]
  ring

theorem int_matrix_rat_kernel_eq_zero {ι I : Type} [Fintype ι] [Fintype I] (A : Matrix ι I ℤ)
    (hA : ∀ x, A *ᵥ x = 0 → x = 0) (x : I → ℚ) (hx : A.map (Int.cast : ℤ → ℚ) *ᵥ x = 0) : x = 0 := by
  obtain ⟨D, hD, z, hz⟩ := exists_pos_nat_mul_eq_int_family x
  have h1 : A *ᵥ z = 0 := by
    funext i
    apply Int.cast_injective (α := ℚ)
    have := congrFun hx i
    simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, Pi.zero_apply] at this ⊢
    push_cast
    simp only [hz, mul_left_comm _ (D : ℚ), ← Finset.mul_sum, this, mul_zero]
  have h2 := hA z h1
  funext j
  have := hz j
  rw [h2, Pi.zero_apply, Int.cast_zero, eq_comm, mul_eq_zero] at this
  rcases this with h | h
  · exact absurd h (Nat.cast_ne_zero.mpr hD.ne')
  · exact h

theorem exists_vecMul_eq_nat_smul {ι I : Type} [Fintype ι] [DecidableEq ι] [Fintype I] [DecidableEq I]
    (A : Matrix ι I ℤ) (hA : ∀ x, A *ᵥ x = 0 → x = 0) (w : I → ℤ) :
    ∃ D : ℕ, 0 < D ∧ ∃ ν : ι → ℤ, ν ᵥ* A = (D : ℤ) • w := by
  set Aq := A.map (Int.cast : ℤ → ℚ) with hAq
  have hinj : Function.Injective Aq.mulVecLin := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    exact int_matrix_rat_kernel_eq_zero A hA x hx
  let f : Module.Dual ℚ (I → ℚ) :=
    { toFun := fun x => (fun i => (w i : ℚ)) ⬝ᵥ x
      map_add' := fun x y => dotProduct_add _ _ _
      map_smul' := fun c x => by simp [dotProduct_smul] }
  obtain ⟨l, hl⟩ := LinearMap.dualMap_surjective_of_injective hinj f
  set lv : ι → ℚ := fun c => l (fun j => if c = j then 1 else 0) with hlvdef
  have hlv : ∀ y, l y = lv ⬝ᵥ y := by
    intro y
    rw [LinearMap.pi_apply_eq_sum_univ l y]
    simp [dotProduct, lv, mul_comm]
  have key : ∀ i, (w i : ℚ) = (lv ᵥ* Aq) i := by
    intro i
    have := LinearMap.congr_fun hl (Pi.single i 1)
    simp only [LinearMap.dualMap_apply, Matrix.mulVecLin_apply, hlv] at this
    rw [Matrix.dotProduct_mulVec, dotProduct_single, mul_one] at this
    rw [this]
    simp [f, dotProduct_single]
  obtain ⟨D, hD, ν, hν⟩ := exists_pos_nat_mul_eq_int_family lv
  refine ⟨D, hD, ν, ?_⟩
  funext i
  apply Int.cast_injective (α := ℚ)
  simp only [Matrix.vecMul, dotProduct, Pi.smul_apply, smul_eq_mul]
  push_cast
  rw [key i]
  simp only [Matrix.vecMul, dotProduct, hν, Aq, Matrix.map_apply, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intros
  ring

theorem exists_nat_mul_eq_sum_of_injective {M ι : Type} [AddCommGroup M] [Module.Free ℤ M] [Module.Finite ℤ M]
    [Fintype ι] [DecidableEq ι] (g : M →ₗ[ℤ] (ι → ℤ)) (hg : Function.Injective g) (w : M →ₗ[ℤ] ℤ) :
    ∃ D : ℕ, 0 < D ∧ ∃ ν : ι → ℤ, ∀ x, (D : ℤ) * w x = ∑ c, ν c * g x c := by
  classical
  set e := (Module.Free.chooseBasis ℤ M).equivFun with he
  set A := LinearMap.toMatrix' (g ∘ₗ e.symm.toLinearMap) with hAdef
  have hA : ∀ x, A *ᵥ x = 0 → x = 0 := by
    intro x hx
    rw [hAdef, LinearMap.toMatrix'_mulVec] at hx
    have h := hg (hx.trans (map_zero g).symm)
    simpa using h
  obtain ⟨D, hD, ν, hν⟩ :=
    exists_vecMul_eq_nat_smul A hA (fun i => w (e.symm (fun j => if i = j then 1 else 0)))
  refine ⟨D, hD, ν, fun x => ?_⟩
  have h1 : g x = A *ᵥ e x := by rw [hAdef, LinearMap.toMatrix'_mulVec]; simp
  have h2 : w x = ∑ i, e x i * w (e.symm (fun j => if i = j then 1 else 0)) := by
    have := LinearMap.pi_apply_eq_sum_univ (w ∘ₗ e.symm.toLinearMap) (e x)
    simpa using this
  have h3 : ∑ c, ν c * g x c = ν ⬝ᵥ (A *ᵥ e x) := by rw [h1]; rfl
  rw [h3, Matrix.dotProduct_mulVec, hν, h2]
  simp [dotProduct, Finset.mul_sum, mul_comm, mul_left_comm]

theorem linForm_eq_sum_qW_lifts : ∀ (W : Matrix (Fin 8) (Fin 8) ℤ), PosW W → ∀ (N : ℕ) [NeZero N], 3 ≤ N →
    (∃ ε : Fin 8 → ℤ, Nat.Coprime N (2 * (∑ u, ∑ v, W u v * ε u * ε v).natAbs)) → ∀ r : ℕ,
    ∀ μ : ((Fin 8 → Fin r → ZMod N) → (Fin 8 → Fin r → ℤ)), (∀ c u i, ((μ c u i : ℤ) : ZMod N) = c u i) →
    ∀ ℓ : LinearMap.BilinForm ℤ (Fin r → ℤ) →ₗ[ℤ] ℤ, ∃ (D : ℕ) (ν : (Fin 8 → Fin r → ZMod N) → ℤ), 0 < D ∧
      ∀ b : LinearMap.BilinForm ℤ (Fin r → ℤ), (∀ x y, b x y = b y x) → (D : ℤ) * ℓ b = ∑ c, ν c * qW W b (μ c) := by
  intro W hW N hN0 hN hε r μ hμ ℓ
  let S : Submodule ℤ (LinearMap.BilinForm ℤ (Fin r → ℤ)) :=
    { carrier := {b | ∀ x y, b x y = b y x}
      add_mem' := by intro a b ha hb x y; simp [ha x y, hb x y]
      zero_mem' := by intro x y; simp
      smul_mem' := by intro c b hb x y; simp [hb x y] }
  let Φ : LinearMap.BilinForm ℤ (Fin r → ℤ) →ₗ[ℤ] ((Fin 8 → Fin r → ZMod N) → ℤ) :=
    { toFun := fun b c => qW W b (μ c)
      map_add' := by intro a b; funext c; simp [qW, mul_add, Finset.sum_add_distrib]
      map_smul' := by intro k b; funext c; simp [qW, Finset.mul_sum, mul_left_comm] }
  have hinj : Function.Injective (Φ ∘ₗ S.subtype) := by
    intro x y hxy
    apply Subtype.ext
    have hs : ∀ u v, ((x : LinearMap.BilinForm ℤ (Fin r → ℤ)) - (y : LinearMap.BilinForm ℤ (Fin r → ℤ))) u v = ((x : LinearMap.BilinForm ℤ (Fin r → ℤ)) - (y : LinearMap.BilinForm ℤ (Fin r → ℤ))) v u := by
      intro u v; simp [x.2 u v, y.2 u v]
    have h0 : ∀ c, qW W ((x : LinearMap.BilinForm ℤ (Fin r → ℤ)) - (y : LinearMap.BilinForm ℤ (Fin r → ℤ))) (μ c) = 0 := by
      intro c
      have := congrFun hxy c
      simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearMap.coe_mk, AddHom.coe_mk, Φ] at this
      simp only [qW, LinearMap.sub_apply, mul_sub, Finset.sum_sub_distrib] at this ⊢
      rw [this, sub_self]
    exact sub_eq_zero.mp (_root_.GlobalTheory.Poinc.symm_eq_zero_of_qW_lifts W hW N hN r hε μ hμ _ hs h0)
  obtain ⟨D, hD, ν, hν⟩ := exists_nat_mul_eq_sum_of_injective (Φ ∘ₗ S.subtype) hinj (ℓ ∘ₗ S.subtype)
  exact ⟨D, ν, hD, fun b hb => hν ⟨b, hb⟩⟩

end GlobalTheory.Poinc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinFormBilinFormsEqSumMinimiserValues =====
