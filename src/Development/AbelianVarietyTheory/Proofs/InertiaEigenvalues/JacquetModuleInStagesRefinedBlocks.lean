module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSubquotientOfEquiv
public import Mathlib.Order.Sigma
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinSigmaFinEquivSymmStrictMonoToLex
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicModulusSqrtCharRefinedBlocksInStages, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetModuleInStagesRefinedBlocks

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicModulusSqrtCharRefinedBlocksInStages =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicModulusSqrtCharRefinedBlocksInStages", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSubquotientOfEquiv\npublic import Mathlib.Order.Sigma\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinSigmaFinEquivSymmStrictMonoToLex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.JacStages

namespace GlobalTheory.JacStages

theorem toLex_sigma_lt_iff_same {s : ℕ} {t : Fin s → ℕ} (a : Fin s) (b b' : Fin (t a)) :
    toLex (⟨a, b⟩ : Σ a, Fin (t a)) < toLex ⟨a, b'⟩ ↔ b < b' := by
  show Sigma.Lex (· < ·) (fun _ => (· < ·)) (⟨a, b⟩ : Σ a, Fin (t a)) ⟨a, b'⟩ ↔ _
  rw [Sigma.lex_iff]
  simp

theorem toLex_sigma_lt_iff_ne {s : ℕ} {t : Fin s → ℕ} (a a' : Fin s) (b : Fin (t a)) (b' : Fin (t a'))
    (h : a ≠ a') : toLex (⟨a, b⟩ : Σ a, Fin (t a)) < toLex ⟨a', b'⟩ ↔ a < a' := by
  show Sigma.Lex (· < ·) (fun _ => (· < ·)) (⟨a, b⟩ : Σ a, Fin (t a)) ⟨a', b'⟩ ↔ _
  rw [Sigma.lex_iff]
  simp [h]

theorem sum_toLex_gt {s : ℕ} {t : Fin s → ℕ} (f : (Σ a, Fin (t a)) → ℤ) (a : Fin s) (b : Fin (t a)) :
    ∑ q, (if toLex (⟨a, b⟩ : Σ a, Fin (t a)) < toLex q then f q else 0) =
      (∑ a' with a < a', ∑ b', f ⟨a', b'⟩) + ∑ b' with b < b', f ⟨a, b'⟩ := by
  rw [Fintype.sum_sigma, Fintype.sum_eq_add_sum_compl a, add_comm]
  congr 1
  · rw [Finset.sum_filter, Fintype.sum_eq_add_sum_compl a, if_neg (lt_irrefl a), zero_add]
    refine Finset.sum_congr rfl fun a' ha' => ?_
    have hne : a ≠ a' := fun h => by simp [h] at ha'
    by_cases hlt : a < a'
    · rw [if_pos hlt]
      exact Finset.sum_congr rfl fun b' _ => by rw [if_pos ((toLex_sigma_lt_iff_ne a a' b b' hne).2 hlt)]
    · rw [if_neg hlt]
      exact Finset.sum_eq_zero fun b' _ => by rw [if_neg (mt (toLex_sigma_lt_iff_ne a a' b b' hne).1 hlt)]
  · rw [Finset.sum_filter]
    exact Finset.sum_congr rfl fun b' _ => by simp only [toLex_sigma_lt_iff_same]

theorem sum_toLex_lt {s : ℕ} {t : Fin s → ℕ} (f : (Σ a, Fin (t a)) → ℤ) (a : Fin s) (b : Fin (t a)) :
    ∑ q, (if toLex q < toLex (⟨a, b⟩ : Σ a, Fin (t a)) then f q else 0) =
      (∑ a' with a' < a, ∑ b', f ⟨a', b'⟩) + ∑ b' with b' < b, f ⟨a, b'⟩ := by
  rw [Fintype.sum_sigma, Fintype.sum_eq_add_sum_compl a, add_comm]
  congr 1
  · rw [Finset.sum_filter, Fintype.sum_eq_add_sum_compl a, if_neg (lt_irrefl a), zero_add]
    refine Finset.sum_congr rfl fun a' ha' => ?_
    have hne : a' ≠ a := fun h => by simp [h] at ha'
    by_cases hlt : a' < a
    · rw [if_pos hlt]
      exact Finset.sum_congr rfl fun b' _ => by rw [if_pos ((toLex_sigma_lt_iff_ne a' a b' b hne).2 hlt)]
    · rw [if_neg hlt]
      exact Finset.sum_eq_zero fun b' _ => by rw [if_neg (mt (toLex_sigma_lt_iff_ne a' a b' b hne).1 hlt)]
  · rw [Finset.sum_filter]
    exact Finset.sum_congr rfl fun b' _ => by simp only [toLex_sigma_lt_iff_same]

end GlobalTheory.JacStages

namespace GlobalTheory.JacStages

theorem modExp_flat {s : ℕ} (d t : Fin s → ℕ) (d' : ∀ a, Fin (t a) → ℕ)
    (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a)) (c : Fin (∑ a, t a)) :
    modExp (fun c : Fin (∑ a, t a) => Fin (d' (finSigmaFinEquiv.symm c).1 (finSigmaFinEquiv.symm c).2)) c =
      modExp (fun a => Fin (d a)) (finSigmaFinEquiv.symm c).1 +
        modExp (fun b => Fin (d' (finSigmaFinEquiv.symm c).1 b)) (finSigmaFinEquiv.symm c).2 := by
  have hiff : ∀ x y : Fin (∑ a, t a),
      toLex (finSigmaFinEquiv.symm x : Σ a, Fin (t a)) < toLex (finSigmaFinEquiv.symm y) ↔ x < y :=
    fun x y => (finSigmaFinEquiv_symm_strictMono_lex s t).lt_iff_lt
  have hd : ∀ a, ∑ b, (d' a b : ℤ) = d a := fun a => by
    have := Fintype.card_congr (e' a)
    simp only [Fintype.card_sigma, Fintype.card_fin] at this
    exact_mod_cast this
  set F : (Σ a, Fin (t a)) → ℤ := fun q => (d' q.1 q.2 : ℤ) with hF
  have hgt : ∑ c' with c < c', (Fintype.card (Fin (d' (finSigmaFinEquiv.symm c').1 (finSigmaFinEquiv.symm c').2)) : ℤ) =
      ∑ q, if toLex (finSigmaFinEquiv.symm c) < toLex q then F q else 0 := by
    rw [Finset.sum_filter]
    exact Fintype.sum_equiv finSigmaFinEquiv.symm _ _ fun c' => by simp only [hiff, hF, Fintype.card_fin]
  have hlt : ∑ c' with c' < c, (Fintype.card (Fin (d' (finSigmaFinEquiv.symm c').1 (finSigmaFinEquiv.symm c').2)) : ℤ) =
      ∑ q, if toLex q < toLex (finSigmaFinEquiv.symm c) then F q else 0 := by
    rw [Finset.sum_filter]
    exact Fintype.sum_equiv finSigmaFinEquiv.symm _ _ fun c' => by simp only [hiff, hF, Fintype.card_fin]
  unfold modExp
  rw [hgt, hlt]
  generalize finSigmaFinEquiv.symm c = p
  obtain ⟨a, b⟩ := p
  rw [sum_toLex_gt, sum_toLex_lt]
  simp only [hF, Fintype.card_fin, hd]
  ring

end GlobalTheory.JacStages

namespace GlobalTheory.JacStages

theorem deltaHalf_flatHom (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s : ℕ) (d t : Fin s → ℕ) (d' : ∀ a, Fin (t a) → ℕ) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (g : ∀ a b, GL (Fin (d' a b)) k) :
    deltaHalf k (fun c : Fin (∑ a, t a) => Fin (d' (finSigmaFinEquiv.symm c).1 (finSigmaFinEquiv.symm c).2))
        (flatHom (fun a b => GL (Fin (d' a b)) k) g) =
      deltaHalf k (fun a => Fin (d a)) (relEmbD k e' g) * relDeltaHalfD k (fun a b => Fin (d' a b)) g := by
  rw [deltaHalf_apply, deltaHalf_apply, relDeltaHalfD_apply]
  simp only [relEmbD_apply, det_leviEmb, map_prod, deltaHalf_apply, ← Finset.prod_mul_distrib,
    ← MonoidHom.mul_apply, ← absPow_add]
  rw [← Fintype.prod_sigma (fun p : Σ a, Fin (t a) => absPow k ((modExp (fun a => Fin (d a)) p.1 : ℂ) / 2 +
      (modExp (fun b => Fin (d' p.1 b)) p.2 : ℂ) / 2) (Matrix.GeneralLinearGroup.det (g p.1 p.2))),
    ← Equiv.prod_comp finSigmaFinEquiv.symm]
  refine Finset.prod_congr rfl fun c _ => ?_
  rw [flatHom_apply, modExp_flat d t d' e' c]
  congr 2
  push_cast
  ring

end GlobalTheory.JacStages
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicModulusSqrtCharRefinedBlocksInStages =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetModuleInStagesRefinedBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetModuleInStagesRefinedBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSubquotientOfEquiv\npublic import Mathlib.Order.Sigma\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ParabolicModulusSqrtCharRefinedBlocksInStages\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinSigmaFinEquivSymmStrictMonoToLex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.JacStages

namespace GlobalTheory.JacStagesProof

section Groups

open Matrix

variable {R : Type} [CommRing R]

theorem mem_unipRad_iff_entries' {α n : Type} {m : α → Type} [Fintype α] [LinearOrder α]
    [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] [Fintype n] [DecidableEq n]
    {e : (Σ a, m a) ≃ n} {g : GL n R} :
    g ∈ unipRad R e ↔ ∀ i j, ¬ blk e i < blk e j → (g : Matrix n n R) i j = (1 : Matrix n n R) i j := by
  rw [mem_unipRad]
  constructor
  · rintro ⟨hp, hd⟩ i j hij
    rcases lt_or_eq_of_le (not_lt.1 hij) with h | h
    · rw [mem_parab.1 hp i j h, one_apply_ne (fun hij' => by rw [hij'] at h; exact lt_irrefl _ h)]
    · obtain ⟨⟨a, x⟩, rfl⟩ := e.surjective i
      obtain ⟨⟨b, y⟩, rfl⟩ := e.surjective j
      simp only [blk_apply] at h
      subst h
      rw [hd _ x y]
      by_cases hxy : x = y <;> simp [Matrix.one_apply, hxy]
  · intro h
    refine ⟨fun i j hji => ?_, fun a x y => ?_⟩
    · rw [h i j (not_lt.2 hji.le), one_apply_ne (fun hij' => by rw [hij'] at hji; exact lt_irrefl _ hji)]
    · rw [h _ _ (by simp)]
      by_cases hxy : x = y <;> simp [Matrix.one_apply, hxy]

variable {s n : ℕ} {d : Fin s → ℕ} {t : Fin s → ℕ} {d' : ∀ a, Fin (t a) → ℕ}

theorem sigma_eq_of_refine (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a)) (a : Fin s) (y : Fin (d a)) :
    ∀ (p : Σ a, Fin (t a)) (i : Fin (d' p.1 p.2)),
      (⟨p.1, e' p.1 ⟨p.2, i⟩⟩ : Σ a, Fin (d a)) = ⟨a, y⟩ → p = ⟨a, blk (e' a) y⟩ := by
  rintro ⟨a', b⟩ i h
  obtain ⟨rfl, h2⟩ := Sigma.mk.inj_iff.1 h
  obtain rfl := eq_of_heq h2
  simp

theorem symm_blk_refinePlace (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (a : Fin s) (y : Fin (d a)) :
    finSigmaFinEquiv.symm (blk (refinePlace e e') (e ⟨a, y⟩)) = ⟨a, blk (e' a) y⟩ := by
  obtain ⟨⟨c, i⟩, hc⟩ := (refinePlace e e').surjective (e ⟨a, y⟩)
  rw [← hc, blk_apply]
  rw [refinePlace_apply] at hc
  exact sigma_eq_of_refine e' a y _ i (e.injective hc)

theorem blk_eq_fst (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a)) (x : Fin n) :
    blk e x = (finSigmaFinEquiv.symm (blk (refinePlace e e') x)).1 := by
  obtain ⟨⟨a, y⟩, rfl⟩ := e.surjective x
  rw [symm_blk_refinePlace, blk_apply]

theorem blk_refine_lt_iff (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (x y : Fin n) :
    blk (refinePlace e e') x < blk (refinePlace e e') y ↔
      toLex (finSigmaFinEquiv.symm (blk (refinePlace e e') x)) <
        toLex (finSigmaFinEquiv.symm (blk (refinePlace e e') y)) :=
  (GlobalTheory.finSigmaFinEquiv_symm_strictMono_lex s t).lt_iff_lt.symm

theorem blk_refine_lt_of_lt (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    {x y : Fin n} (h : blk e x < blk e y) : blk (refinePlace e e') x < blk (refinePlace e e') y := by
  rw [blk_refine_lt_iff]
  rw [blk_eq_fst e e', blk_eq_fst e e' y] at h
  exact Sigma.Lex.lt_def.2 (Or.inl h)

theorem blk_refine_lt_iff_same (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (a : Fin s) (x y : Fin (d a)) :
    blk (refinePlace e e') (e ⟨a, x⟩) < blk (refinePlace e e') (e ⟨a, y⟩) ↔ blk (e' a) x < blk (e' a) y := by
  rw [blk_refine_lt_iff, symm_blk_refinePlace, symm_blk_refinePlace, Sigma.Lex.lt_def]
  constructor
  · rintro (h | ⟨h, h2⟩)
    · exact absurd h (lt_irrefl _)
    · exact h2
  · intro h
    exact Or.inr ⟨rfl, h⟩

end Groups

end GlobalTheory.JacStagesProof

namespace GlobalTheory.JacStagesProof

section Groups2

open Matrix

variable {R : Type} [Field R] [ValuativeRel R] [TopologicalSpace R] [IsNonarchimedeanLocalField R] {s n : ℕ} {d : Fin s → ℕ} {t : Fin s → ℕ} {d' : ∀ a, Fin (t a) → ℕ}

theorem one_apply_e (e : (Σ a, Fin (d a)) ≃ Fin n) (a : Fin s) (x y : Fin (d a)) :
    (1 : Matrix (Fin n) (Fin n) R) (e ⟨a, x⟩) (e ⟨a, y⟩) = (1 : Matrix (Fin (d a)) (Fin (d a)) R) x y := by
  by_cases hxy : x = y <;> simp [Matrix.one_apply, hxy]

theorem unipRad_le_refine (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a)) :
    unipRad R e ≤ unipRad R (refinePlace e e') := by
  intro u hu
  rw [mem_unipRad_iff_entries'] at hu ⊢
  exact fun i j h => hu i j fun h' => h (blk_refine_lt_of_lt e e' h')

theorem leviEmb_mem_unipRad_refine (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (l : ∀ a, GL (Fin (d a)) R) (hl : l ∈ relUnipD R e') :
    leviEmb R e l ∈ unipRad R (refinePlace e e') := by
  rw [mem_unipRad_iff_entries']
  intro i j h
  obtain ⟨⟨a, x⟩, rfl⟩ := e.surjective i
  obtain ⟨⟨b, y⟩, rfl⟩ := e.surjective j
  by_cases hab : a = b
  · subst hab
    rw [leviEmb_apply_same, one_apply_e]
    have := mem_unipRad_iff_entries'.1 (hl a (Set.mem_univ a)) x y
      (fun h' => h ((blk_refine_lt_iff_same e e' a x y).2 h'))
    exact this
  · rw [leviEmb_apply_ne R e l hab, one_apply_ne]
    intro h'
    exact hab (congrArg Sigma.fst (e.injective h'))

theorem exists_decomp_refine (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (u : GL (Fin n) R) (hu : u ∈ unipRad R (refinePlace e e')) :
    ∃ l ∈ relUnipD R e', ∃ u' ∈ unipRad R e, u = leviEmb R e l * u' := by
  have hu' := mem_unipRad_iff_entries'.1 hu
  have hp : u ∈ parab R e := by
    refine mem_parab.2 fun i j hji => ?_
    have h1 := blk_refine_lt_of_lt e e' hji
    rw [hu' i j (not_lt.2 h1.le), one_apply_ne]
    rintro rfl
    exact lt_irrefl _ hji
  obtain ⟨w, hw, hdec⟩ := exists_levi_mul_unip R e ⟨u, hp⟩
  refine ⟨leviProj R e ⟨u, hp⟩, fun a _ => ?_, w, hw, hdec⟩
  show leviProj R e ⟨u, hp⟩ a ∈ unipRad R (e' a)
  rw [mem_unipRad_iff_entries']
  intro x y h
  rw [leviProj_apply, ← one_apply_e e]
  exact hu' _ _ fun h' => h ((blk_refine_lt_iff_same e e' a x y).1 h')

theorem leviEmb_relEmbD_ne (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (g : ∀ a b, GL (Fin (d' a b)) R) :
    ∀ (p p' : Σ a, Fin (t a)), p ≠ p' → ∀ (x : Fin (d' p.1 p.2)) (y : Fin (d' p'.1 p'.2)),
      (leviEmb R e (relEmbD R e' g) : Matrix (Fin n) (Fin n) R) (e ⟨p.1, e' _ ⟨p.2, x⟩⟩)
        (e ⟨p'.1, e' _ ⟨p'.2, y⟩⟩) = 0 := by
  rintro ⟨a, b⟩ ⟨a', b'⟩ hne x y
  by_cases ha : a = a'
  · subst ha
    have hb : b ≠ b' := fun h => hne (by rw [h])
    rw [leviEmb_apply_same, relEmbD_apply]
    exact leviEmb_apply_ne R (e' a) (g a) hb x y
  · exact leviEmb_apply_ne R e _ ha _ _

theorem leviEmb_refine_flatHom (e : (Σ a, Fin (d a)) ≃ Fin n) (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a))
    (g : ∀ a b, GL (Fin (d' a b)) R) :
    leviEmb R (refinePlace e e') (flatHom (fun a b => GL (Fin (d' a b)) R) g) =
      leviEmb R e (relEmbD R e' g) := by
  ext i j
  obtain ⟨⟨c, x⟩, rfl⟩ := (refinePlace e e').surjective i
  obtain ⟨⟨c', y⟩, rfl⟩ := (refinePlace e e').surjective j
  by_cases hc : c = c'
  · subst hc
    rw [leviEmb_apply_same, refinePlace_apply, refinePlace_apply, leviEmb_apply_same, relEmbD_apply,
      leviEmb_apply_same, flatHom_apply]
  · rw [leviEmb_apply_ne R _ _ hc, refinePlace_apply, refinePlace_apply]
    exact (leviEmb_relEmbD_ne e e' g _ _ (fun h => hc (finSigmaFinEquiv.symm.injective h)) x y).symm

end Groups2

end GlobalTheory.JacStagesProof

namespace GlobalTheory.JacStagesProof

theorem deltaHalf_relUnipD {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {s : ℕ} {d : Fin s → ℕ} {t : Fin s → ℕ} {d' : ∀ a, Fin (t a) → ℕ}
    (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a)) (l : ∀ a, GL (Fin (d a)) k) (hl : l ∈ relUnipD k e') :
    deltaHalf k (fun a => Fin (d a)) l = 1 := by
  rw [deltaHalf_apply]
  refine Finset.prod_eq_one fun a _ => ?_
  rw [det_eq_one_of_mem_unipRad k (hl a (Set.mem_univ a)), map_one]

theorem jac_refinePlace_equiv : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s n : ℕ) (d : Fin s → ℕ) (e : (Σ a, Fin (d a)) ≃ Fin n) (t : Fin s → ℕ) (d' : ∀ a, Fin (t a) → ℕ)
    (e' : ∀ a, (Σ b, Fin (d' a b)) ≃ Fin (d a)) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) k) V),
    Nonempty (Representation.Equiv ((jac (refinePlace e e') π).comp (flatHom fun a b => GL (Fin (d' a b)) k))
      (relJacD e' (jac e π))) := by
  intro k _ _ _ _ s n d e t d' e' V _ _ π
  classical
  set A := twKer π (unipRad k e) 1 with hA
  set B := twKer π (unipRad k (refinePlace e e')) 1 with hB
  set C : Submodule ℂ V := Submodule.span ℂ
    {w | ∃ (l : relUnipD k e') (v : V), w = π (leviEmb k e (l : ∀ a, GL (Fin (d a)) k)) v - v} with hC
  have hAB : A ≤ B := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨u, v, rfl⟩
    exact Submodule.subset_span ⟨⟨u, unipRad_le_refine e e' u.2⟩, v, rfl⟩
  have hCB : C ≤ B := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨l, v, rfl⟩
    exact Submodule.subset_span ⟨⟨_, leviEmb_mem_unipRad_refine e e' l.1 l.2⟩, v, by simp⟩
  have hBAC : B ≤ A ⊔ C := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨u, v, rfl⟩
    obtain ⟨l, hl, u', hu', hu⟩ := exists_decomp_refine e e' u.1 u.2
    have : π (u : GL (Fin n) k) v - ((1 : unipRad k (refinePlace e e') →* ℂˣ) u : ℂ) • v =
        (π u' v - ((1 : unipRad k e →* ℂˣ) ⟨u', hu'⟩ : ℂ) • v) +
          (π (leviEmb k e l) (π u' v) - π u' v) := by
      rw [hu, map_mul, Module.End.mul_apply]; simp
    rw [SetLike.mem_coe, this]
    exact Submodule.add_mem_sup (Submodule.subset_span ⟨⟨u', hu'⟩, v, rfl⟩)
      (Submodule.subset_span ⟨⟨l, hl⟩, π u' v, rfl⟩)
  have hK : twKer (jac e π) (relUnipD k e') 1 = B.map A.mkQ := by
    have hB' : B.map A.mkQ = C.map A.mkQ := by
      rw [le_antisymm hBAC (sup_le hAB hCB), Submodule.map_sup, Submodule.mkQ_map_self, bot_sup_eq]
    rw [hB', hC, Submodule.map_span]
    apply le_antisymm
    · refine Submodule.span_le.2 ?_
      rintro _ ⟨l, x, rfl⟩
      obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      refine Submodule.subset_span ⟨_, ⟨l, v, rfl⟩, ?_⟩
      rw [jac_mk, deltaHalf_relUnipD e' l.1 l.2]
      simp
    · refine Submodule.span_le.2 ?_
      rintro _ ⟨_, ⟨l, v, rfl⟩, rfl⟩
      refine Submodule.subset_span ⟨l, Submodule.Quotient.mk v, ?_⟩
      rw [jac_mk, deltaHalf_relUnipD e' l.1 l.2]
      simp
  let φ : (V ⧸ B) ≃ₗ[ℂ] (V ⧸ A) ⧸ twKer (jac e π) (relUnipD k e') 1 :=
    (Submodule.quotientQuotientEquivQuotient A B hAB).symm.trans (Submodule.quotEquivOfEq _ _ hK.symm)
  have hφ : ∀ v : V, φ (Submodule.Quotient.mk v) = Submodule.Quotient.mk (Submodule.Quotient.mk v) := by
    intro v
    simp only [φ, LinearEquiv.trans_apply]
    rw [show (Submodule.quotientQuotientEquivQuotient A B hAB).symm (Submodule.Quotient.mk v) =
      Submodule.Quotient.mk (Submodule.Quotient.mk v) from
        (LinearEquiv.symm_apply_eq _).2 rfl]
    rfl
  refine ⟨Representation.Equiv.mk φ fun g => ?_⟩
  refine Submodule.linearMap_qext _ (LinearMap.ext fun v => ?_)
  simp only [LinearMap.comp_apply, Submodule.mkQ_apply, LinearEquiv.coe_coe, MonoidHom.coe_comp,
    Function.comp_apply]
  rw [jac_mk, map_smul, hφ, hφ, relJacD_mk, jac_mk, leviEmb_refine_flatHom, _root_.GlobalTheory.JacStages.deltaHalf_flatHom k s d t d' e' g, Submodule.Quotient.mk_smul, smul_smul, mul_inv,
    Units.val_mul, mul_comm]

end GlobalTheory.JacStagesProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetModuleInStagesRefinedBlocks =====
