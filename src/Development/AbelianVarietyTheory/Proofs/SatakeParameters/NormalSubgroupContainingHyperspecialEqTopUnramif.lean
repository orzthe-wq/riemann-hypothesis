module

public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaA
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaB
public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryDoubleCosetOfGLintDoubleCoset
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeComb
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvMemDoubleCosetAndComm
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryMemIntegralUnitaryDoubleCosetOfGLnDoubleC
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UniformizerPowerTorusMemNormalUnitarySubgroup, Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalSubgroupContainingHyperspecialEqTopUnramif

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UniformizerPowerTorusMemNormalUnitarySubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.UniformizerPowerTorusMemNormalUnitarySubgroup", "h": "module\n\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaA\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SatakeComb\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.UG Matrix

noncomputable section

namespace GlobalTheory.TorusNormal

open Formalism.UG.P

variable {L : Type} [Field L]

def pm {n : ℕ} (f g : Fin n → L) : Matrix (Fin n) (Fin n) L :=
  Matrix.of fun i j => (if j = i then f i else 0) + (if j = Fin.rev i then g i else 0)

theorem pm_mul {n : ℕ} (f g f' g' : Fin n → L) :
    pm f g * pm f' g' = pm (fun i => f i * f' i + g i * g' (Fin.rev i))
      (fun i => f i * g' i + g i * f' (Fin.rev i)) := by
  ext i k
  simp only [pm, Matrix.mul_apply, Matrix.of_apply, add_mul, Finset.sum_add_distrib, ite_mul, zero_mul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true, Fin.rev_rev]
  by_cases h1 : k = i <;> by_cases h2 : k = Fin.rev i <;> simp [h1, h2] <;>
    by_cases h3 : i = Fin.rev i <;>
    first
    | (simp only [if_pos h3, if_pos h3.symm]; ring)
    | (simp only [if_neg h3, if_neg (Ne.symm h3)]; ring)

theorem cT_pm {n : ℕ} (σ : L →+* L) (f g : Fin n → L) :
    cT σ (pm f g) = pm (fun i => σ (f i)) (fun i => σ (g (Fin.rev i))) := by
  ext i j
  simp only [cT, pm, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply, map_add (f := _)]
  have h2 : (i = Fin.rev j) ↔ (j = Fin.rev i) := by
    constructor <;> rintro rfl <;> simp
  by_cases h1 : j = i
  · subst h1; by_cases h3 : j = Fin.rev j
    · rw [if_pos rfl, if_pos rfl, if_pos h3, if_pos h3, ← h3]
    · rw [if_pos rfl, if_pos rfl, if_neg h3, if_neg h3, map_zero]
  · rw [if_neg (Ne.symm h1), if_neg h1, map_zero]
    by_cases h3 : j = Fin.rev i
    · rw [if_pos (h2.2 h3), if_pos h3, h3]
    · rw [if_neg (fun h => h3 (h2.1 h)), if_neg h3, map_zero]

theorem antiJ_pm {n : ℕ} : antiJ L n = pm 0 1 := by
  ext i j
  rw [fIwasawa_antiJ]
  simp [pm]

end GlobalTheory.TorusNormal

namespace GlobalTheory.TorusNormal

open Formalism.UG.P

variable {L : Type} [Field L]

theorem pm_supp_mul {n : ℕ} (u : Fin n → L) (hsupp : ∀ i, u i ≠ 0 → 2 * i.val + 1 < n) (i : Fin n) :
    u (Fin.rev i) * u i = 0 := by
  by_contra h
  obtain ⟨h1, h2⟩ := mul_ne_zero_iff.1 h
  have a := hsupp _ h1
  have b := hsupp _ h2
  rw [Fin.val_rev] at a
  omega

theorem un_pm {n : ℕ} (σ : L →+* L) (u : Fin n → L) (hσ : ∀ i, σ (u i) = -u i)
    (hsupp : ∀ i, u i ≠ 0 → 2 * i.val + 1 < n) : fIwasawaUn σ (pm 1 u) := by
  unfold fIwasawaUn
  rw [cT_pm, antiJ_pm, pm_mul, pm_mul]
  congr 1 <;> funext i
  · simp [hσ]
  · simp [hσ, pm_supp_mul u hsupp i]

theorem unip_pm {n : ℕ} (σ : L →+* L) (u : Fin n → L) (h : fIwasawaUn σ (pm 1 u))
    (hsupp : ∀ i, u i ≠ 0 → 2 * i.val + 1 < n) : IsUnipU (fIwasawaMk σ (pm 1 u) h) := by
  refine ⟨fun i j hji => ?_, fun i => ?_⟩
  · rw [fIwasawa_mk_val]
    simp only [pm, Matrix.of_apply, Pi.one_apply]
    rw [if_neg (ne_of_lt hji), zero_add]
    split_ifs with h1
    · by_contra hu
      have := hsupp i hu
      subst h1
      rw [Fin.lt_def, Fin.val_rev] at hji
      omega
    · rfl
  · rw [fIwasawa_mk_val]
    simp only [pm, Matrix.of_apply, Pi.one_apply]
    rw [if_pos trivial]
    split_ifs with h1
    · have : u i = 0 := by
        by_contra hu
        have := hsupp i hu
        have h' := congrArg Fin.val h1
        rw [Fin.val_rev] at h'
        omega
      rw [this, add_zero]
    · rw [add_zero]

theorem diagonal_pm {n : ℕ} (d : Fin n → L) : Matrix.diagonal d = pm d 0 := by
  ext i j
  simp only [Matrix.diagonal_apply, pm, Matrix.of_apply, Pi.zero_apply]
  by_cases h : i = j
  · subst h; simp
  · rw [if_neg h, if_neg (Ne.symm h)]; simp

end GlobalTheory.TorusNormal

namespace GlobalTheory.TorusNormal

open Formalism.UG.P

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem idx_cases {n : ℕ} (i : Fin n) :
    (2 * i.val + 1 < n ∧ ¬ 2 * (Fin.rev i).val + 1 < n) ∨
    (¬ 2 * i.val + 1 < n ∧ 2 * (Fin.rev i).val + 1 < n) ∨
    (¬ 2 * i.val + 1 < n ∧ ¬ 2 * (Fin.rev i).val + 1 < n ∧ Fin.rev i = i) := by
  have := i.isLt
  rw [Fin.val_rev]
  by_cases h : 2 * i.val + 1 < n
  · left; omega
  · right
    by_cases h' : 2 * (n - (i.val + 1)) + 1 < n
    · left; omega
    · right; refine ⟨h, h', ?_⟩
      rw [Fin.ext_iff, Fin.val_rev]; omega

theorem exists_mem_pm (σ : L →+* L) {n : ℕ} (hσv : ∀ x, Valued.v (σ x) = Valued.v x)
    (N : Subgroup (GU σ n)) (hK : KU σ n ≤ N) (hU : ∀ u : GU σ n, IsUnipU u → u ∈ N)
    (y : Fin n → L) (hy0 : ∀ i, y i ≠ 0) (hyσ : ∀ i, σ (y i) = -y i) :
    ∃ g ∈ N, ((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      pm (fun i => if 2 * i.val + 1 < n ∨ 2 * (Fin.rev i).val + 1 < n then 0 else 1)
        (fun i => (if 2 * i.val + 1 < n then y i else 0) +
          (if 2 * (Fin.rev i).val + 1 < n then -(y (Fin.rev i))⁻¹ else 0)) := by
  set u : Fin n → L := fun i => if 2 * i.val + 1 < n then y i else 0 with hu
  set l : Fin n → L := fun i => if 2 * i.val + 1 < n then -(y i)⁻¹ else 0 with hl
  have hu1 : ∀ i, σ (u i) = -u i := by
    intro i; simp only [hu]; split_ifs <;> simp [hyσ]
  have hu2 : ∀ i, u i ≠ 0 → 2 * i.val + 1 < n := by
    intro i h; simp only [hu] at h; split_ifs at h with h'
    · exact h'
    · exact absurd rfl h
  have hl1 : ∀ i, σ (l i) = -l i := by
    intro i; simp only [hl]; split_ifs <;> simp [hyσ, map_inv₀, inv_neg]
  have hl2 : ∀ i, l i ≠ 0 → 2 * i.val + 1 < n := by
    intro i h; simp only [hl] at h; split_ifs at h with h'
    · exact h'
    · exact absurd rfl h
  have hW : fIwasawaUn σ (antiJ L n) := by
    unfold fIwasawaUn
    rw [antiJ_pm, cT_pm, pm_mul, pm_mul]
    congr 1 <;> funext i <;> simp
  have hWK : fIwasawaMk σ _ hW ∈ KU σ n := by
    refine fIwasawa_mk_mem_K σ hσv _ hW fun i j => ?_
    rw [fIwasawa_antiJ]
    split_ifs <;> simp
  have hA := hU _ (unip_pm σ u (un_pm σ u hu1 hu2) hu2)
  have hB := hU _ (unip_pm σ l (un_pm σ l hl1 hl2) hl2)
  refine ⟨fIwasawaMk σ _ (un_pm σ u hu1 hu2) * fIwasawaMk σ _ hW * fIwasawaMk σ _ (un_pm σ l hl1 hl2) *
    fIwasawaMk σ _ hW * fIwasawaMk σ _ (un_pm σ u hu1 hu2),
    mul_mem (mul_mem (mul_mem (mul_mem hA (hK hWK)) hB) (hK hWK)) hA, ?_⟩
  simp only [Subgroup.coe_mul, Units.val_mul, fIwasawa_mk_val]
  rw [antiJ_pm, pm_mul, pm_mul, pm_mul, pm_mul]
  congr 1 <;> funext i <;>
    rcases idx_cases i with ⟨h1, h2⟩ | ⟨h1, h2⟩ | ⟨h1, h2, h3⟩ <;>
    simp only [Fin.val_rev] at h1 h2 <;>
    simp [hu, hl, h1, h2, hy0]

end GlobalTheory.TorusNormal

namespace GlobalTheory

open Formalism.UG.P GlobalTheory.TorusNormal

theorem torus_mem_normal : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L)
    (σ : L →+* L) (q n : ℕ), Formalism.UG.IsUnramInv ϖ σ q → ∀ N : Subgroup (Formalism.UG.GU σ n), N.Normal →
    Formalism.UG.KU σ n ≤ N → (∀ u : Formalism.UG.GU σ n, Formalism.UG.IsUnipU u → u ∈ N) → ∀ (c : Fin n → ℤ),
    (∀ i : Fin n, c i.rev = -c i) → ∀ t : Formalism.UG.GU σ n,
    ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = Matrix.diagonal (fun i => ϖ ^ c i) → t ∈ N := by
  intro L _ _ ϖ σ q n hU N _ hK hUn c hc t ht
  obtain ⟨hσσ, hσv, hσϖ, hvϖ, ⟨x, -, hx⟩, -⟩ := hU
  set δ := σ x - x with hδ
  have hδ0 : δ ≠ 0 := by
    intro h; rw [h, map_zero] at hx; exact zero_ne_one hx
  have hδσ : σ δ = -δ := by
    rw [hδ, map_sub, hσσ]; ring
  have hϖ0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hvϖ; exact WithZero.zero_ne_coe hvϖ
  obtain ⟨g0, hg0, e0⟩ := exists_mem_pm σ hσv N hK hUn (fun _ => δ) (fun _ => hδ0) (fun _ => hδσ)
  obtain ⟨g1, hg1, e1⟩ := exists_mem_pm σ hσv N hK hUn (fun i => ϖ ^ c i * δ)
    (fun i => mul_ne_zero (zpow_ne_zero _ hϖ0) hδ0)
    (fun i => by rw [map_mul, map_zpow₀, hσϖ, hδσ, mul_neg])
  have key : t * g0 = g1 := by
    apply Subtype.ext
    apply Units.ext
    simp only [Subgroup.coe_mul, Units.val_mul]
    rw [ht, e0, e1, diagonal_pm, pm_mul]
    congr 1 <;> funext i <;>
      rcases idx_cases i with ⟨h1, h2⟩ | ⟨h1, h2⟩ | ⟨h1, h2, h3⟩
    · simp only [Fin.val_rev] at h1 h2; simp [h1, h2]
    · simp only [Fin.val_rev] at h1 h2; simp [h1, h2]
    · have hc0 : c i = 0 := by have := hc i; rw [h3] at this; omega
      simp only [Fin.val_rev] at h1 h2; simp [h1, h2, hc0]
    · simp only [Fin.val_rev] at h1 h2; simp [h1, h2]
    · simp only [Fin.val_rev] at h1 h2
      simp [h1, h2, hc i, _root_.zpow_neg]
      ring
    · simp only [Fin.val_rev] at h1 h2; simp [h1, h2]
  rw [eq_mul_inv_of_mul_eq key]
  exact mul_mem hg1 (inv_mem hg0)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.UniformizerPowerTorusMemNormalUnitarySubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalSubgroupContainingHyperspecialEqTopUnramif =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalSubgroupContainingHyperspecialEqTopUnramif", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryDoubleCosetOfGLintDoubleCoset\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UniformizerPowerTorusMemNormalUnitarySubgroup\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvMemDoubleCosetAndComm\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitaryMemIntegralUnitaryDoubleCosetOfGLnDoubleC\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawa\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FIwasawaB\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.NormalHyp

theorem unip_mem : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q n : ℕ), Formalism.UG.IsUnramInv ϖ σ q → ∀ N : Subgroup (Formalism.UG.GU σ n), N.Normal → Formalism.UG.KU σ n ≤ N → ∀ u : Formalism.UG.GU σ n, Formalism.UG.IsUnipU u → u ∈ N := by
  intro L _ _ ϖ σ q n hU N hN hK u hu
  obtain ⟨hσσ, hσv, hσϖ, hϖ, -, -, -⟩ := hU
  have hϖ' : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hϖ
  have h0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ'; exact WithZero.exp_ne_zero hϖ'.symm
  have hϖ1 : Valued.v ϖ ≤ 1 := by
    rw [hϖ', ← WithZero.exp_zero, WithZero.exp_le_exp]; norm_num
  set U := (((u : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hUdef
  obtain ⟨M, hM⟩ := GlobalTheory.UnitarySwap.exists_pow_mem hϖ' U
  let b : Fin n → ℤ := fun i => (M : ℤ) * ((n : ℤ) - 1 - 2 * (i.val : ℤ))
  have hb : ∀ i : Fin n, b i.rev = -b i := by
    intro i
    have := i.isLt
    simp only [b, Fin.val_rev]
    rw [Nat.cast_sub (by omega)]
    push_cast
    ring
  obtain ⟨s, hs, hs'⟩ := Formalism.UG.P.fSatake_diag_exists (σ := σ) (fun i => ϖ ^ b i) (fun i => by
    rw [map_zpow₀, hσϖ, hb, ← zpow_add₀ h0, add_neg_cancel, zpow_zero])
  have hpow : ∀ k : ℤ, 0 ≤ k → Valued.v (ϖ ^ k) ≤ 1 := by
    intro k hk
    obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le hk
    rw [zpow_natCast, map_pow]
    exact pow_le_one₀ zero_le hϖ1
  set k := s * u * s⁻¹ with hkdef
  have hkm : (((k : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (fun i => ϖ ^ b i) * U * Matrix.diagonal (fun i => (ϖ ^ b i)⁻¹) := by
    rw [hkdef, Subgroup.coe_mul, Subgroup.coe_mul, Units.val_mul, Units.val_mul, hs, hs']
  have hI : Formalism.UG.P.fIwasawaInt (((k : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    intro i j
    rw [hkm, Matrix.mul_diagonal, Matrix.diagonal_mul]
    rcases lt_trichotomy i j with hij | rfl | hij
    · have hle : (M : ℤ) ≤ b i - b j := by
        have : (i.val : ℤ) + 1 ≤ j.val := by exact_mod_cast hij
        simp only [b]
        nlinarith
      have e : ϖ ^ b i * U i j * (ϖ ^ b j)⁻¹ = ϖ ^ (b i - b j - M) * (ϖ ^ M * U i j) := by
        rw [zpow_sub₀ h0, zpow_sub₀ h0, zpow_natCast]
        field_simp
      rw [e, map_mul]
      exact mul_le_one' (hpow _ (by omega)) (hM i j)
    · have e1 : U i i = 1 := hu.2 i
      rw [e1, mul_one, mul_inv_cancel₀ (zpow_ne_zero _ h0), map_one]
    · have e1 : U i j = 0 := hu.1 i j hij
      rw [e1, mul_zero, zero_mul, map_zero]; exact zero_le
  have hkK : k ∈ Formalism.UG.KU σ n := by
    have := Formalism.UG.P.fIwasawa_mk_mem_K σ hσv _ (Formalism.UG.P.fIwasawa_mem_un σ k) hI
    have e : Formalism.UG.P.fIwasawaMk σ _ (Formalism.UG.P.fIwasawa_mem_un σ k) = k := Subtype.ext (Units.ext rfl)
    rwa [e] at this
  have := hN.conj_mem k (hK hkK) s⁻¹
  have e : s⁻¹ * k * s⁻¹⁻¹ = u := by rw [hkdef]; group
  rwa [e] at this

theorem diag_mem : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q n : ℕ), Formalism.UG.IsUnramInv ϖ σ q → ∀ N : Subgroup (Formalism.UG.GU σ n), N.Normal → Formalism.UG.KU σ n ≤ N → (∀ u : Formalism.UG.GU σ n, Formalism.UG.IsUnipU u → u ∈ N) → ∀ t : Formalism.UG.GU σ n, (∀ i j : Fin n, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) → t ∈ N := by
  intro L _ _ ϖ σ q n hU N hN hK hu t ht
  have hU' := hU
  obtain ⟨hσσ, hσv, hσϖ, hϖ, -, -, -⟩ := hU'
  have hϖ' : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hϖ
  have h0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ'; exact WithZero.exp_ne_zero hϖ'.symm
  set T := (((t : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hTdef
  have hTd : T = Matrix.diagonal (fun i => T i i) := by
    ext i j
    by_cases h : i = j
    · subst h; simp
    · rw [Matrix.diagonal_apply_ne _ h]; exact ht i j h
  have hunit : ∀ i : Fin n, σ (T i i) * T i.rev i.rev = 1 := by
    intro i
    have := congrFun (congrFun (Formalism.UG.P.fIwasawa_mem_un σ t) i) i.rev
    rw [Formalism.UG.P.fIwasawa_gram, Formalism.UG.P.fIwasawa_antiJ, if_pos rfl] at this
    unfold Formalism.UG.P.fIwasawaH at this
    rw [Finset.sum_eq_single i.rev] at this
    · rw [Fin.rev_rev] at this; exact this
    · intro j _ hj
      show σ (T j.rev i) * T j i.rev = 0
      rw [ht j i.rev (fun h => hj h), mul_zero]
    · simp
  have hne : ∀ i, T i i ≠ 0 := by
    intro i h; have := hunit i; rw [h, map_zero, zero_mul] at this; exact zero_ne_one this
  have hv0 : ∀ i, Valued.v (T i i) ≠ 0 := fun i => by simpa using hne i
  let c : Fin n → ℤ := fun i => - WithZero.log (Valued.v (T i i))
  have hvrev : ∀ i, Valued.v (T i.rev i.rev) = (Valued.v (T i i))⁻¹ := by
    intro i
    have := congrArg Valued.v (hunit i)
    rw [map_mul, map_one, hσv] at this
    exact (eq_inv_of_mul_eq_one_right this)
  have hc : ∀ i : Fin n, c i.rev = -c i := by
    intro i
    simp only [c]
    rw [hvrev, WithZero.log_inv]
  obtain ⟨s, hs, hs'⟩ := Formalism.UG.P.fSatake_diag_exists (σ := σ) (fun i => ϖ ^ c i) (fun i => by
    rw [map_zpow₀, hσϖ, hc, ← zpow_add₀ h0, add_neg_cancel, zpow_zero])
  have hsN : s ∈ N := _root_.GlobalTheory.torus_mem_normal L ϖ σ q n hU N hN hK hu c hc s hs
  have hvpow : ∀ i, Valued.v (ϖ ^ c i) = Valued.v (T i i) := by
    intro i
    rw [map_zpow₀, hϖ', ← WithZero.exp_zsmul, ← WithZero.exp_log (hv0 i)]
    simp [c]
  have hε : (((s⁻¹ * t : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (fun i => (ϖ ^ c i)⁻¹ * T i i) := by
    rw [Subgroup.coe_mul, Units.val_mul, hs', ← hTdef, hTd, Matrix.diagonal_mul_diagonal]
    congr 1; funext i; simp
  have hI : Formalism.UG.P.fIwasawaInt (((s⁻¹ * t : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    intro i j
    rw [hε]
    by_cases h : i = j
    · subst h
      rw [Matrix.diagonal_apply_eq, map_mul, map_inv₀, hvpow, inv_mul_cancel₀ (hv0 i)]
    · rw [Matrix.diagonal_apply_ne _ h, map_zero]; exact zero_le
  have hkK : s⁻¹ * t ∈ Formalism.UG.KU σ n := by
    have := Formalism.UG.P.fIwasawa_mk_mem_K σ hσv _ (Formalism.UG.P.fIwasawa_mem_un σ (s⁻¹ * t)) hI
    have e : Formalism.UG.P.fIwasawaMk σ _ (Formalism.UG.P.fIwasawa_mem_un σ (s⁻¹ * t)) = s⁻¹ * t := Subtype.ext (Units.ext rfl)
    rwa [e] at this
  have e : t = s * (s⁻¹ * t) := by group
  rw [e]
  exact N.mul_mem hsN (hK hkK)

theorem borel_eq_diag_mul_unip : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (n : ℕ) (b : Formalism.UG.GU σ n), Formalism.UG.IsBorelU b → ∃ d u : Formalism.UG.GU σ n, (∀ i j : Fin n, i ≠ j → ((d : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) ∧ Formalism.UG.IsUnipU u ∧ b = d * u := by
  intro L _ _ σ n b hb
  obtain ⟨d, hd, hd'⟩ := Formalism.UG.P.fSatake_diag_exists (σ := σ)
    (fun i => (((b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i)
    (Formalism.UG.P.fSatake_unit_diag hb)
  have hne : ∀ i, (((b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i ≠ 0 := by
    intro i h0; have := Formalism.UG.P.fSatake_unit_diag hb i; rw [h0, map_zero, zero_mul] at this; exact zero_ne_one this
  have hu : (((d⁻¹ * b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (fun i => ((((b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i)⁻¹) *
        (((b : Formalism.UG.GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := by
    rw [Subgroup.coe_mul, Units.val_mul, hd']
  refine ⟨d, d⁻¹ * b, fun i j hij => by rw [hd, Matrix.diagonal_apply_ne _ hij], ⟨fun i j hji => ?_, fun i => ?_⟩, by group⟩
  · rw [hu, Matrix.diagonal_mul, hb i j hji, mul_zero]
  · rw [hu, Matrix.diagonal_mul, inv_mul_cancel₀ (hne i)]

open Formalism.UG in
theorem frame {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] {ϖ : L} {σ : L →+* L} {q n : ℕ}
    (hU : IsUnramInv ϖ σ q) {J : GL (Fin n) L} (hJ : J ∈ GLint (Fin n) (intL L))
    (hh : ∀ i j, σ ((J : Matrix (Fin n) (Fin n) L) i j) = (J : Matrix (Fin n) (Fin n) L) j i) :
    ∃ P ∈ GLint (Fin n) (intL L), cT σ (P : Matrix (Fin n) (Fin n) L) * (J : Matrix (Fin n) (Fin n) L) * P = antiJ L n := by
  obtain ⟨U, rfl⟩ := hJ
  let c := GlobalTheory.UnramDoubleCoset.intConj hU.2.1
  have hc : ∀ x, c (c x) = x := fun x => Subtype.ext (hU.1 x)
  let ι := (intL L).subtype
  let B : Matrix (Fin n) (Fin n) (intL L) := U
  have hB : cT c B = B := by
    ext i j
    show σ ((B j i : intL L) : L) = (B i j : L)
    exact hh j i
  obtain ⟨p, hp⟩ := GlobalTheory.UnitaryDoubleCoset.exists_poly_norm hc (GlobalTheory.UnramDoubleCoset.exists_dvd_norm_sub_X hU) hB U.isUnit
  have hu : IsUnit B := U.isUnit
  have h2 : IsUnit (Polynomial.aeval B p) := isUnit_of_mul_isUnit_right (by rw [hp]; exact hu)
  obtain ⟨h, hh', eh⟩ := GlobalTheory.UnramDoubleCoset.exists_antiJ_frame hU n
  set K : GL (Fin n) L := bc ι h2.unit with hKdef
  have hK : (K : Matrix (Fin n) (Fin n) L) = (Polynomial.aeval B p).map ι := rfl
  have hJ : ((bc ι U : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = cT σ (K : Matrix (Fin n) (Fin n) L) * K := by
    rw [hK, GlobalTheory.UnitaryDoubleCoset.cT_map ι (c := c) (fun _ => rfl), ← Matrix.map_mul, hp]; rfl
  refine ⟨K⁻¹ * h, mul_mem (inv_mem ⟨_, rfl⟩) hh', ?_⟩
  rw [hJ, Units.val_mul, cT_mul, ← eh, Matrix.mul_one]
  have e1 : cT σ ((K⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * cT σ (K : Matrix (Fin n) (Fin n) L) = 1 := by
    rw [← cT_mul, Units.mul_inv, cT_one]
  have e2 : (K : Matrix (Fin n) (Fin n) L) * ((K⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 := Units.mul_inv K
  calc cT σ (h : Matrix (Fin n) (Fin n) L) * cT σ ((K⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * (cT σ (K : Matrix (Fin n) (Fin n) L) * K) * (((K⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * h)
      = cT σ (h : Matrix (Fin n) (Fin n) L) * (cT σ ((K⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * cT σ (K : Matrix (Fin n) (Fin n) L)) * ((K : Matrix (Fin n) (Fin n) L) * ((K⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) * h := by
        simp only [Matrix.mul_assoc]
    _ = cT σ (h : Matrix (Fin n) (Fin n) L) * h := by rw [e1, e2, Matrix.mul_one, Matrix.mul_one]

open Formalism.UG in
theorem antiJ_case {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {ϖ : L} {σ : L →+* L} {q n : ℕ}
    (hU : IsUnramInv ϖ σ q) (N : Subgroup (GU σ n)) (hN : N.Normal) (hK : KU σ n ≤ N) : N = ⊤ := by
  have h2 := unip_mem L ϖ σ q n hU N hN hK
  have h3 := diag_mem L ϖ σ q n hU N hN hK h2
  rw [eq_top_iff]
  intro g _
  obtain ⟨b, k, hb, hk, rfl⟩ := Formalism.UG.P.fIwasawa_iwasawa σ hU.1 hU.2.1 g
  obtain ⟨d, u, hd, hu, rfl⟩ := borel_eq_diag_mul_unip L σ n b hb
  exact N.mul_mem (N.mul_mem (h3 d hd) (h2 u hu)) (hK hk)

theorem normal_closure_hyp : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q n : ℕ) (J : GL (Fin n) L), Formalism.UG.IsUnramInv ϖ σ q → Odd q → J ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → (∀ i j, σ ((J : Matrix (Fin n) (Fin n) L) i j) = (J : Matrix (Fin n) (Fin n) L) j i) → ∀ N : Subgroup (Formalism.UG.UJ σ (J : Matrix (Fin n) (Fin n) L)), N.Normal → (∀ g : Formalism.UG.UJ σ (J : Matrix (Fin n) (Fin n) L), (g : GL (Fin n) L) ∈ Formalism.UG.GLint (Fin n) (Formalism.UG.intL L) → g ∈ N) → N = ⊤ := by
  intro L _ _ _ ϖ σ q n J hU hq hJ hh N hN hK
  obtain ⟨P, hP, eP⟩ := frame hU hJ hh
  have memφ : ∀ g : Formalism.UG.GU σ n, P * (g : GL (Fin n) L) * P⁻¹ ∈ Formalism.UG.UJ σ (J : Matrix (Fin n) (Fin n) L) := by
    intro g
    simpa using GlobalTheory.InertDoubleCoset.conj_mem_UJ σ (GlobalTheory.InertDoubleCoset.inv_frame σ eP) g.2
  have memψ : ∀ g : Formalism.UG.UJ σ (J : Matrix (Fin n) (Fin n) L), P⁻¹ * (g : GL (Fin n) L) * P ∈ Formalism.UG.GU σ n :=
    fun g => GlobalTheory.InertDoubleCoset.conj_mem_UJ σ eP g.2
  let φ : Formalism.UG.GU σ n →* Formalism.UG.UJ σ (J : Matrix (Fin n) (Fin n) L) :=
    { toFun := fun g => ⟨P * (g : GL (Fin n) L) * P⁻¹, memφ g⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun a b => Subtype.ext (by simp only [Subgroup.coe_mul]; group) }
  have hK' : Formalism.UG.KU σ n ≤ N.comap φ := by
    intro k hk
    show φ k ∈ N
    apply hK
    show P * (k : GL (Fin n) L) * P⁻¹ ∈ _
    exact mul_mem (mul_mem hP (Subgroup.mem_subgroupOf.1 hk).2) (inv_mem hP)
  have htop := antiJ_case hU (N.comap φ) (hN.comap φ) hK'
  rw [eq_top_iff]
  intro g _
  have hm : (⟨P⁻¹ * (g : GL (Fin n) L) * P, memψ g⟩ : Formalism.UG.GU σ n) ∈ N.comap φ := by rw [htop]; trivial
  have e : φ ⟨P⁻¹ * (g : GL (Fin n) L) * P, memψ g⟩ = g := Subtype.ext (by
    show P * (P⁻¹ * (g : GL (Fin n) L) * P) * P⁻¹ = g
    group)
  rw [← e]
  exact hm

end GlobalTheory.NormalHyp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormalSubgroupContainingHyperspecialEqTopUnramif =====
