module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BernsteinZelevinskyDerivativeGLnEqTwistedSum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicClassFunBlockDiagonalEqSumDerivatives
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerDimensionHarishChandraInductionMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerJacquetIdempotentsPropertiesPrimeField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWhittakerDatumAndHalfLevels
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.GroupTheory.Nilpotent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockDiagonalWithIdentityGLEqOneIff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GelfandGraevCharacterGLnNormAndReciprocity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockDiagonalWithIdentityGLEqOneIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockDiagonalWithIdentityGLEqOneIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsMirClass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BernsteinZelevinskyDerivativeGLnEqTwistedSum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MirabolicClassFunBlockDiagonalEqSumDerivatives\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerDimensionHarishChandraInductionMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WhittakerJacquetIdempotentsPropertiesPrimeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Formalism.MainNotions.ArithmeticCylinders GlobalTheory.GLq GlobalTheory.GLm
open scoped Classical

noncomputable section

namespace GlobalTheory.GLm.GGSum

variable {g : ℕ} [Fact g.Prime]

def dirac (g n : ℕ) [Fact g.Prime] : Gn g n → ℂ := fun x => if x = 1 then 1 else 0

theorem tri_add (a b : ℕ) : (a + b) * (a + b - 1) / 2 = a * (a - 1) / 2 + (a * b + b * (b - 1) / 2) := by
  induction b with
  | zero => simp
  | succ b ih =>
    rw [← add_assoc a b 1, Nat.triangle_succ, Nat.triangle_succ, ih]; ring

theorem conj_eq_one {G : Type} [Group G] (p x : G) : p * x * p⁻¹ = 1 ↔ x = 1 := by
  constructor
  · intro h
    have : x = p⁻¹ * (p * x * p⁻¹) * p := by group
    rw [this, h]; group
  · rintro rfl; group

theorem dirac_class (n : ℕ) : IsClass (dirac g n) := by
  intro x y
  simp only [dirac, conj_eq_one]

theorem gg_class (ψ : AddChar (ZMod g) ℂ) (n : ℕ) : IsClass (gg ψ n) := by
  intro x z
  unfold gg
  congr 1
  refine (Fintype.sum_equiv (Equiv.mulLeft z) _ _ ?_).symm
  intro y
  have : (z * y)⁻¹ * (z * x * z⁻¹) * (z * y) = y⁻¹ * x * y := by group
  simp only [Equiv.coe_mulLeft, this]

theorem wh_dirac (ψ : AddChar (ZMod g) ℂ) (n : ℕ) :
    wh ψ (dirac g n) = ((g : ℂ) ^ (n * (n - 1) / 2))⁻¹ := by
  rw [← (_root_.GlobalTheory.Adopt.whittakerJacquetIdempotents_properties_primeField g n 0 0 ψ).2.1]
  simp [wh, tr, dirac]

theorem wh_mul_left (ψ : AddChar (ZMod g) ℂ) {n : ℕ} (c : ℂ) (f : Gn g n → ℂ) :
    wh ψ (fun x => c * f x) = c * wh ψ f := by
  simp only [wh, tr, Finset.mul_sum]
  exact Finset.sum_congr rfl fun x _ => by ring

theorem wh_sum (ψ : AddChar (ZMod g) ℂ) {n : ℕ} (s : Finset ℕ) (f : ℕ → Gn g n → ℂ) :
    wh ψ (fun x => ∑ i ∈ s, f i x) = ∑ i ∈ s, wh ψ (f i) := by
  simp only [wh, tr, Finset.mul_sum]
  exact Finset.sum_comm

theorem wh_hc (ψ : AddChar (ZMod g) ℂ) (hψ : ψ ≠ 1) (a b n : ℕ) (hn : n = a + b) (α : Gn g a → ℂ)
    (β : Gn g b → ℂ) (hα : IsClass α) (hβ : IsClass β) : wh ψ (hc a b α β n) = wh ψ α * wh ψ β := by
  unfold hc
  rw [_root_.GlobalTheory.GLq.WhMul.wh_hcT g ψ hψ a b n hn _ (fun y x z => by simp only [hα x z]) (fun x y z => by simp only [hβ y z])]
  simp only [wh_mul_left]
  rw [mul_comm, ← wh_mul_left]
  simp only [mul_comm]

theorem entN_one (n a b : ℕ) (ha : a < n) (hb : b < n) : entN (1 : Mt g n) a b = if a = b then 1 else 0 := by
  simp [entN, ha, hb, Matrix.one_apply]

theorem tl_one (i n : ℕ) (hi : i ≤ n) : tl i (1 : Mt g n) = 1 := by
  ext a b
  rw [tl, entN_one n a b (by omega) (by omega), Matrix.one_apply]
  simp [Fin.ext_iff]

theorem inR_one (i n : ℕ) (hi : i ≤ n) : InR i (1 : Mt g n) := by
  refine ⟨fun a b h1 h2 => Matrix.one_apply_ne (fun h => by subst h; omega), fun a b => ?_⟩
  have ha := a.2
  have hb := b.2
  rw [br, entN_one n _ _ (by omega) (by omega)]
  refine ⟨fun h => if_neg ?_, fun h => if_pos (by rw [h])⟩
  have : (b : ℕ) < a := h
  omega

theorem supFrom_one (i n : ℕ) : supFrom i (1 : Mt g n) = 0 := by
  refine Finset.sum_eq_zero fun j hj => ?_
  rw [Finset.mem_Ico] at hj
  rw [entN_one n _ _ (by omega) (by omega), if_neg (by omega)]

theorem der_dirac (ψ : AddChar (ZMod g) ℂ) (i n : ℕ) (hi : i ≤ n) :
    der ψ i (dirac g n) =
      fun h => ((g : ℂ) ^ (i * (n - i) + (n - i) * (n - i - 1) / 2))⁻¹ * dirac g i h := by
  funext h
  rw [_root_.GlobalTheory.GLm.der_eq_sum g ψ i n _ h hi]
  congr 1
  rw [Finset.sum_eq_single (1 : Gn g n)]
  · have e : ((1 : Mt g i) = (h : Mt g i)) ↔ h = 1 :=
      ⟨fun e => Units.ext e.symm, fun e => by rw [e]; rfl⟩
    simp only [Units.val_one, inR_one i n hi, tl_one i n hi, supFrom_one, dirac, true_and, e]
    simp
  · intro x _ hx
    simp [dirac, hx]
  · simp

def dM {k : ℕ} (h : Mt g k) : Mt g (k + 1) :=
  fun i j => if (i : ℕ) < k ∧ (j : ℕ) < k then entN h i j else (1 : Mt g (k + 1)) i j

theorem dM_cc {k : ℕ} (h : Mt g k) (i j : Fin k) : dM h i.castSucc j.castSucc = h i j := by
  simp [dM, entN]

theorem dM_lc {k : ℕ} (h : Mt g k) (j : Fin k) : dM h (Fin.last k) j.castSucc = 0 := by
  simp [dM, Matrix.one_apply_ne (Fin.castSucc_lt_last j).ne']

theorem dM_cl {k : ℕ} (h : Mt g k) (j : Fin k) : dM h j.castSucc (Fin.last k) = 0 := by
  simp [dM, Matrix.one_apply_ne (Fin.castSucc_lt_last j).ne]

theorem dM_ll {k : ℕ} (h : Mt g k) : dM h (Fin.last k) (Fin.last k) = 1 := by
  simp [dM]

theorem dM_mul {k : ℕ} (h h' : Mt g k) : dM h * dM h' = dM (h * h') := by
  ext i j
  induction i using Fin.lastCases <;> induction j using Fin.lastCases <;>
    simp [Matrix.mul_apply, Fin.sum_univ_castSucc, dM_cc, dM_lc, dM_cl, dM_ll]

theorem dM_one (k : ℕ) : dM (1 : Mt g k) = 1 := by
  ext i j
  induction i using Fin.lastCases <;> induction j using Fin.lastCases <;>
    simp [dM_cc, dM_lc, dM_cl, dM_ll, Matrix.one_apply, (Fin.castSucc_lt_last _).ne, (Fin.castSucc_lt_last _).ne']

theorem blockDiagonalWithIdentityGL_eq_one_iff {k : ℕ} (h : Gn g k) : diag1 h (k + 1) = 1 ↔ h = 1 := by
  have hu : IsUnit (dM (h : Mt g k)) :=
    ⟨⟨dM (h : Mt g k), dM ((h⁻¹ : Gn g k) : Mt g k), by rw [dM_mul, Units.mul_inv, dM_one],
      by rw [dM_mul, Units.inv_mul, dM_one]⟩, rfl⟩
  have hc : ((diag1 h (k + 1) : Gn g (k + 1)) : Mt g (k + 1)) = dM (h : Mt g k) := by
    change ((toG (dM (h : Mt g k)) : Gn g (k + 1)) : Mt g (k + 1)) = _
    rw [toG, dite_eq_left hu]; rfl
  constructor
  · intro e
    rw [e] at hc
    apply Units.ext
    ext i j
    rw [← dM_cc (h : Mt g k) i j, ← hc]
    simp [Matrix.one_apply]
  · intro e
    apply Units.ext
    rw [hc, e]
    exact dM_one k

theorem sum_wh_gg : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ) , ψ ≠ 1 → ∀ k : ℕ,
    ∑ j ∈ Finset.range (k + 1), wh ψ (gg ψ j) = (g : ℂ) ^ k := by
  intro g hg ψ hψ k
  have hg0 : (g : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hg.out.ne_zero
  have h1 : dirac g k = fun h => ∑ i ∈ Finset.range (k + 1),
      hc i (k - i) (der ψ i (dirac g (k + 1))) (gg ψ (k - i)) k h := by
    funext h
    rw [← _root_.GlobalTheory.GLm.mirClass_diag1_eq_sum g ψ hψ k _ (fun p x _ _ => dirac_class _ x p) h]
    simp only [dirac, blockDiagonalWithIdentityGL_eq_one_iff]
  have h2 := wh_dirac ψ k
  rw [h1, wh_sum] at h2
  have h3 : ∀ i ∈ Finset.range (k + 1),
      wh ψ (hc i (k - i) (der ψ i (dirac g (k + 1))) (gg ψ (k - i)) k) =
        ((g : ℂ) ^ (k * (k - 1) / 2 + k))⁻¹ * wh ψ (gg ψ (k + 1 - 1 - i)) := by
    intro i hi
    rw [Finset.mem_range] at hi
    rw [der_dirac ψ i (k + 1) hi.le, wh_hc ψ hψ i (k - i) k (by omega) _ _
      (fun x y => by simp only [dirac_class i x y]) (gg_class ψ _), wh_mul_left, wh_dirac, ← mul_inv, ← pow_add,
      add_comm _ (i * (i - 1) / 2), ← tri_add, Nat.add_sub_cancel' hi.le, Nat.triangle_succ]
    rfl
  rw [Finset.sum_congr rfl h3, ← Finset.mul_sum, Finset.sum_range_reflect (fun j => wh ψ (gg ψ j)), pow_add] at h2
  field_simp at h2
  exact h2

end GlobalTheory.GLm.GGSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockDiagonalWithIdentityGLEqOneIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GelfandGraevCharacterGLnNormAndReciprocity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GelfandGraevCharacterGLnNormAndReciprocity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWhittakerDatumAndHalfLevels\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockDiagonalWithIdentityGLEqOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

noncomputable section

namespace GlobalTheory.GLq.GGNorm

variable {g : ℕ} [Fact g.Prime]

theorem wh_formula (ψ : AddChar (ZMod g) ℂ) {n : ℕ} (χ : Gn g n → ℂ) :
    wh ψ χ = ((Finset.univ.filter fun u : Gn g n => IsUniUp (u : Mt g n)).card : ℂ)⁻¹ *
      ∑ u : Gn g n, (if IsUniUp (u : Mt g n) then
        (ψ (∑ i ∈ Finset.range (n - 1), entN (u : Mt g n) i (i + 1)))⁻¹ else 0) * χ u := by
  unfold wh tr eU eDat
  simp only [MonoidAlgebra.coeff_smul, MonoidAlgebra.coeff_sum, MonoidAlgebra.coeff_single, Finsupp.smul_apply,
    Finsupp.finsetSum_apply, Finsupp.single_apply, smul_eq_mul]
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [mul_assoc]
  congr 2
  rw [Finset.sum_ite_eq']
  simp

theorem gg_term_inv (ψ : AddChar (ZMod g) ℂ) {n : ℕ} (u : Gn g n) :
    (if IsUniUp ((u⁻¹ : Gn g n) : Mt g n) then
        ψ (∑ i ∈ Finset.range (n - 1), entN ((u⁻¹ : Gn g n) : Mt g n) i (i + 1)) else 0) =
      if IsUniUp (u : Mt g n) then (ψ (∑ i ∈ Finset.range (n - 1), entN (u : Mt g n) i (i + 1)))⁻¹ else 0 := by
  by_cases hu : IsUniUp (u : Mt g n)
  · have hi := GlobalTheory.BadCount.Inh.isUniUp_inv u hu
    rw [if_pos hi, if_pos hu]
    have h := GlobalTheory.BadCount.Inh.sd_mul hi hu
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one, GlobalTheory.BadCount.Inh.sd_one] at h
    have e : (∑ i ∈ Finset.range (n - 1), entN ((u⁻¹ : Gn g n) : Mt g n) i (i + 1)) =
        -(∑ i ∈ Finset.range (n - 1), entN (u : Mt g n) i (i + 1)) :=
      eq_neg_of_add_eq_zero_left h.symm
    rw [e, AddChar.map_neg_eq_inv]
  · have hi : ¬ IsUniUp ((u⁻¹ : Gn g n) : Mt g n) := fun h =>
      hu (by simpa using GlobalTheory.BadCount.Inh.isUniUp_inv u⁻¹ h)
    rw [if_neg hi, if_neg hu]

theorem ip_gg (ψ : AddChar (ZMod g) ℂ) (n : ℕ) (χ : Gn g n → ℂ) (hχ : IsClass χ) :
    ip χ (gg ψ n) = wh ψ χ := by
  set c : ℂ := ((Finset.univ.filter fun u : Gn g n => IsUniUp (u : Mt g n)).card : ℂ)⁻¹ with hc
  set F : Gn g n → ℂ := fun z => if IsUniUp (z : Mt g n) then
    ψ (∑ i ∈ Finset.range (n - 1), entN (z : Mt g n) i (i + 1)) else 0 with hF
  have hgg : ∀ x, gg ψ n x = c * ∑ y : Gn g n, F (y⁻¹ * x * y) := fun x => rfl
  have hinner : ∀ y : Gn g n, ∑ x : Gn g n, χ x * F (y⁻¹ * x⁻¹ * y) = ∑ u : Gn g n, χ u * F u⁻¹ := by
    intro y
    let e : Gn g n ≃ Gn g n :=
      ⟨fun x => y⁻¹ * x * y, fun u => y * u * y⁻¹, fun x => by group, fun u => by group⟩
    refine Fintype.sum_equiv e _ _ fun x => ?_
    have h1 : χ (y⁻¹ * x * y) = χ x := by
      have := hχ x y⁻¹
      rwa [inv_inv] at this
    have h2 : y⁻¹ * x⁻¹ * y = (y⁻¹ * x * y)⁻¹ := by group
    change χ x * F (y⁻¹ * x⁻¹ * y) = χ (y⁻¹ * x * y) * F (y⁻¹ * x * y)⁻¹
    rw [h1, h2]
  have hG : (Fintype.card (Gn g n) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have e1 : ∑ x : Gn g n, χ x * gg ψ n x⁻¹ = c * ∑ y : Gn g n, ∑ x : Gn g n, χ x * F (y⁻¹ * x⁻¹ * y) := by
    simp only [hgg, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun y _ => Finset.sum_congr rfl fun x _ => by ring
  have e2 : wh ψ χ = c * ∑ u : Gn g n, χ u * F u⁻¹ := by
    rw [wh_formula]
    congr 1
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [mul_comm]
    congr 1
    exact (gg_term_inv ψ u).symm
  unfold ip
  rw [e1, e2, Finset.sum_congr rfl fun y _ => hinner y, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [mul_left_comm, ← mul_assoc, ← mul_assoc, mul_assoc c, inv_mul_cancel₀ hG, mul_one]

theorem wh_gg (ψ : AddChar (ZMod g) ℂ) (hψ : ψ ≠ 1) (n : ℕ) (hn : 0 < n) :
    wh ψ (gg ψ n) = (g : ℂ) ^ n - (g : ℂ) ^ (n - 1) := by
  have h1 := GlobalTheory.GLm.GGSum.sum_wh_gg g ψ hψ n
  have h2 := GlobalTheory.GLm.GGSum.sum_wh_gg g ψ hψ (n - 1)
  rw [Nat.sub_add_cancel hn] at h2
  rw [Finset.sum_range_succ, h2] at h1
  linear_combination h1

theorem gg_norm : ∀ (g : ℕ) [Fact g.Prime] (ψ : AddChar (ZMod g) ℂ), ψ ≠ 1 → ∀ n : ℕ, 0 < n →
    wh ψ (gg ψ n) = (g : ℂ) ^ n - (g : ℂ) ^ (n - 1) ∧
      ∀ χ : Gn g n → ℂ, IsClass χ → ip χ (gg ψ n) = wh ψ χ :=
  fun _ _ ψ hψ n hn => ⟨wh_gg ψ hψ n hn, fun χ hχ => ip_gg ψ n χ hχ⟩

end GlobalTheory.GLq.GGNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GelfandGraevCharacterGLnNormAndReciprocity =====
