module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HBlock
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffFlagC
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondProjSplitMulVec
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiniteAdelicComparison.MemLocFrom
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfBasisAdapted
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.CompPiVLocGSame
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LeviEmbeddingBlock32
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffSG

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HFrame, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HSubCmp, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HAdapt

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HFrame =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HFrame", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HBlock\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.LeviEmbeddingBlock32\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Matrix Formalism.FourierDecayAlt.S3

variable {A : Type} [CommRing A] {r k : ℕ}

def IsW (s : Idx r k) : Prop := ∃ i : Fin k, s = Sum.inr (Sum.inl (Sum.inl i))

abbrev wI (i : Fin k) : Idx r k := Sum.inr (Sum.inl (Sum.inl i))

theorem hEmb_col_frame (B : Matrix (Fin k) (Fin k) A) (s : Idx r k) (hs : ¬ IsW s) (t : Idx r k) :
    hEmb r B t s = (1 : Matrix (Idx r k) (Idx r k) A) t s := by
  rcases s with s | ((s | s) | s)
  · rcases t with t | ((t | t) | t) <;> simp [hEmb, midEmb, Matrix.one_apply]
  · exact absurd ⟨s, rfl⟩ hs
  · rcases t with t | ((t | t) | t) <;> simp [hEmb, midEmb]
  · rcases t with t | ((t | t) | t) <;> simp [hEmb, midEmb, Matrix.one_apply]

theorem hEmb_row_frame (B : Matrix (Fin k) (Fin k) A) (s : Idx r k) (hs : ¬ IsW s) (t : Idx r k) :
    hEmb r B s t = (1 : Matrix (Idx r k) (Idx r k) A) s t := by
  rcases s with s | ((s | s) | s)
  · rcases t with t | ((t | t) | t) <;> simp [hEmb, midEmb, Matrix.one_apply]
  · exact absurd ⟨s, rfl⟩ hs
  · rcases t with t | ((t | t) | t) <;> simp [hEmb, midEmb]
  · rcases t with t | ((t | t) | t) <;> simp [hEmb, midEmb, Matrix.one_apply]

theorem hEmb_ww (B : Matrix (Fin k) (Fin k) A) (i j : Fin k) : hEmb r B (wI i) (wI j) = B i j := by
  simp [hEmb, midEmb]

theorem eq_hEmb_of (M N : Matrix (Idx r k) (Idx r k) A) (hNM : N * M = 1)
    (hc : ∀ s, ¬ IsW s → ∀ t, M t s = (1 : Matrix (Idx r k) (Idx r k) A) t s)
    (hr : ∀ s, ¬ IsW s → ∀ t, N s t = (1 : Matrix (Idx r k) (Idx r k) A) s t) :
    M = hEmb r (fun i j => M (wI i) (wI j)) := by
  ext t s
  by_cases hs : IsW s
  · obtain ⟨j, rfl⟩ := hs
    by_cases ht : IsW t
    · obtain ⟨i, rfl⟩ := ht
      exact (hEmb_ww (fun i j => M (wI i) (wI j)) i j).symm
    · refine Eq.trans ?_ (hEmb_row_frame _ t ht _).symm
      have h1 := congrFun (congrFun hNM t) (wI j)
      rw [Matrix.mul_apply] at h1
      have h2 : ∑ x, N t x * M x (wI j) = M t (wI j) := by
        rw [Finset.sum_eq_single t]
        · rw [hr t ht t, Matrix.one_apply_eq, one_mul]
        · intro b _ hb
          rw [hr t ht b, Matrix.one_apply_ne (Ne.symm hb), zero_mul]
        · intro h; exact absurd (Finset.mem_univ t) h
      exact h2.symm.trans h1
  · exact (hc s hs t).trans (hEmb_col_frame _ s hs t).symm

theorem mem_range_hEmbGL_iff (M : GL (Idx r k) A) :
    M ∈ (hEmbGL (A := A) r k).range ↔
      (∀ s, ¬ IsW s → ∀ t, (M : Matrix (Idx r k) (Idx r k) A) t s = (1 : Matrix (Idx r k) (Idx r k) A) t s) ∧
      (∀ s, ¬ IsW s → ∀ t, ((M⁻¹ : GL (Idx r k) A) : Matrix (Idx r k) (Idx r k) A) s t =
        (1 : Matrix (Idx r k) (Idx r k) A) s t) := by
  constructor
  · rintro ⟨B, rfl⟩
    refine ⟨fun s hs t => hEmb_col_frame _ s hs t, fun s hs t => ?_⟩
    rw [← map_inv, hEmbGL_val]
    exact hEmb_row_frame _ s hs t
  · rintro ⟨hc, hr⟩
    set Mm : Matrix (Idx r k) (Idx r k) A := (M : Matrix (Idx r k) (Idx r k) A)
    set Nm : Matrix (Idx r k) (Idx r k) A := ((M⁻¹ : GL (Idx r k) A) : Matrix (Idx r k) (Idx r k) A)
    have hNM : Nm * Mm = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have hMN : Mm * Nm = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]

    have hcN : ∀ s, ¬ IsW s → ∀ t, Nm t s = (1 : Matrix (Idx r k) (Idx r k) A) t s := by
      intro s hs t
      have h1 := congrFun (congrFun hNM t) s
      rw [Matrix.mul_apply] at h1
      have h2 : ∑ x, Nm t x * Mm x s = Nm t s := by
        rw [Finset.sum_eq_single s]
        · rw [hc s hs s, Matrix.one_apply_eq, mul_one]
        · intro b _ hb
          rw [hc s hs b, Matrix.one_apply_ne hb, mul_zero]
        · intro h; exact absurd (Finset.mem_univ s) h
      exact h2.symm.trans h1

    have hrM : ∀ s, ¬ IsW s → ∀ t, Mm s t = (1 : Matrix (Idx r k) (Idx r k) A) s t := by
      intro s hs t
      have e := eq_hEmb_of Mm Nm hNM hc hr
      exact (congrFun (congrFun e s) t).trans (hEmb_row_frame _ s hs t)
    have eM := eq_hEmb_of Mm Nm hNM hc hr
    have eN := eq_hEmb_of Nm Mm hMN hcN hrM
    let B : Matrix (Fin k) (Fin k) A := fun i j => Mm (wI i) (wI j)
    let B' : Matrix (Fin k) (Fin k) A := fun i j => Nm (wI i) (wI j)
    have hBB' : B * B' = 1 := by
      apply MassDataIdxStIm.hEmb_inj (r := r)
      rw [← MassDataIdxStIm.hEmb_mul, MassDataIdxStIm.hEmb_one]
      show hEmb r (fun i j => Mm (wI i) (wI j)) * hEmb r (fun i j => Nm (wI i) (wI j)) = 1
      rw [← eM, ← eN, hMN]
    have hB'B : B' * B = 1 := by
      apply MassDataIdxStIm.hEmb_inj (r := r)
      rw [← MassDataIdxStIm.hEmb_mul, MassDataIdxStIm.hEmb_one]
      show hEmb r (fun i j => Nm (wI i) (wI j)) * hEmb r (fun i j => Mm (wI i) (wI j)) = 1
      rw [← eM, ← eN, hNM]
    refine ⟨⟨B, B', hBB', hB'B⟩, Units.ext ?_⟩
    rw [hEmbGL_val]
    exact eM.symm

section Field

variable {K : Type} [Field K] {r k : ℕ}

theorem col_unit_iff (M : Matrix (Idx r k) (Idx r k) K) (s : Idx r k) :
    M *ᵥ Pi.single s 1 = Pi.single s 1 ↔ ∀ t, M t s = (1 : Matrix (Idx r k) (Idx r k) K) t s := by
  rw [funext_iff]
  refine forall_congr' fun t => ?_
  by_cases h : t = s
  · subst h
    simp [mulVec, dotProduct, Pi.single_apply]
  · simp [mulVec, dotProduct, Pi.single_apply, h]

theorem row_unit_iff (M : Matrix (Idx r k) (Idx r k) K) (s : Idx r k) :
    Mᵀ *ᵥ Pi.single s 1 = Pi.single s 1 ↔ ∀ t, M s t = (1 : Matrix (Idx r k) (Idx r k) K) s t := by
  rw [funext_iff]
  refine forall_congr' fun t => ?_
  by_cases h : t = s
  · subst h
    simp [mulVec, dotProduct, Pi.single_apply]
  · simp [mulVec, dotProduct, Pi.single_apply, h, Ne.symm h]

theorem frame_fix_iff (g1 Q : GL (Idx r k) K) (g2 J1 : Matrix (Idx r k) (Idx r k) K) (hJ : IsUnit J1.det)
    (hU : g2ᵀ * J1 * (g1 : Matrix (Idx r k) (Idx r k) K) = J1)
    (y1 y2 : Idx r k → Idx r k → K) (dl : Idx r k → Idx r k) (l : Idx r k → K)
    (hl : ∀ s, ¬ IsW s → l s ≠ 0) (hdl : ∀ s, ¬ IsW s → ¬ IsW (dl s))
    (hdls : ∀ s, ¬ IsW s → ∃ s', ¬ IsW s' ∧ dl s' = s)
    (hy1 : ∀ s, ¬ IsW s → ((Q⁻¹ : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) *ᵥ y1 s = Pi.single s 1)
    (hy2 : ∀ s, ¬ IsW s → (Q : Matrix (Idx r k) (Idx r k) K)ᵀ *ᵥ (J1ᵀ *ᵥ y2 s) = l s • Pi.single (dl s) 1) :
    (∀ s, ¬ IsW s → (g1 : Matrix (Idx r k) (Idx r k) K) *ᵥ y1 s = y1 s ∧ g2 *ᵥ y2 s = y2 s) ↔
      Q⁻¹ * g1 * Q ∈ (hEmbGL (A := K) r k).range := by
  set G1 : Matrix (Idx r k) (Idx r k) K := (g1 : Matrix (Idx r k) (Idx r k) K) with hG1
  set G1i : Matrix (Idx r k) (Idx r k) K := ((g1⁻¹ : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) with hG1i
  set Qm : Matrix (Idx r k) (Idx r k) K := (Q : Matrix (Idx r k) (Idx r k) K) with hQm
  set Qi : Matrix (Idx r k) (Idx r k) K := ((Q⁻¹ : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) with hQi
  have e1 : G1 * G1i = 1 := by rw [hG1, hG1i, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have eQ : Qm * Qi = 1 := by rw [hQm, hQi, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have eQ' : Qi * Qm = 1 := by rw [hQm, hQi, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  have hJt : IsUnit J1ᵀ.det := by rw [Matrix.det_transpose]; exact hJ
  have eJ : J1ᵀ⁻¹ * J1ᵀ = 1 := Matrix.nonsing_inv_mul _ hJt
  have eJ' : J1ᵀ * J1ᵀ⁻¹ = 1 := Matrix.mul_nonsing_inv _ hJt
  have hT : J1ᵀ * g2 * J1ᵀ⁻¹ = G1iᵀ := by
    have hUt : G1ᵀ * J1ᵀ * g2 = J1ᵀ := by
      have := congrArg Matrix.transpose hU
      simpa [Matrix.transpose_mul, Matrix.mul_assoc] using this
    have hit : G1iᵀ * G1ᵀ = 1 := by rw [← Matrix.transpose_mul, e1, Matrix.transpose_one]
    calc J1ᵀ * g2 * J1ᵀ⁻¹ = G1iᵀ * (G1ᵀ * J1ᵀ * g2) * J1ᵀ⁻¹ := by
          rw [← Matrix.mul_assoc G1iᵀ, ← Matrix.mul_assoc G1iᵀ, hit, Matrix.one_mul]
      _ = G1iᵀ := by rw [hUt, Matrix.mul_assoc, eJ', Matrix.mul_one]
  set Mm : Matrix (Idx r k) (Idx r k) K := ((Q⁻¹ * g1 * Q : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) with hMm
  have hM : Mm = Qi * G1 * Qm := by simp [hMm, hQi, hG1, hQm, Units.val_mul]
  have hMi : (((Q⁻¹ * g1 * Q)⁻¹ : GL (Idx r k) K) : Matrix (Idx r k) (Idx r k) K) = Qi * G1i * Qm := by
    have : (Q⁻¹ * g1 * Q)⁻¹ = Q⁻¹ * g1⁻¹ * Q := by group
    rw [this]
    simp [hQi, hG1i, hQm, Units.val_mul]
  have hQQ : ∀ v : Idx r k → K, Qm *ᵥ (Qi *ᵥ v) = v := fun v => by
    rw [Matrix.mulVec_mulVec, eQ, Matrix.one_mulVec]
  have hQQ' : ∀ v : Idx r k → K, Qi *ᵥ (Qm *ᵥ v) = v := fun v => by
    rw [Matrix.mulVec_mulVec, eQ', Matrix.one_mulVec]

  have c1 : ∀ s, ¬ IsW s → (G1 *ᵥ y1 s = y1 s ↔ ∀ t, Mm t s = (1 : Matrix (Idx r k) (Idx r k) K) t s) := by
    intro s hs
    have hyQ : y1 s = Qm *ᵥ Pi.single s 1 := by rw [← hy1 s hs, hQQ]
    rw [← col_unit_iff, hM, hyQ]
    simp only [← Matrix.mulVec_mulVec]
    constructor
    · intro h
      rw [h, hQQ']
    · intro h
      rw [← hQQ (G1 *ᵥ (Qm *ᵥ Pi.single s 1)), h]
  have eQt : Qiᵀ * Qmᵀ = 1 := by rw [← Matrix.transpose_mul, eQ, Matrix.transpose_one]
  have eQt' : Qmᵀ * Qiᵀ = 1 := by rw [← Matrix.transpose_mul, eQ', Matrix.transpose_one]
  have hTT : ∀ v : Idx r k → K, Qmᵀ *ᵥ (Qiᵀ *ᵥ v) = v := fun v => by
    rw [Matrix.mulVec_mulVec, eQt', Matrix.one_mulVec]
  have hTT' : ∀ v : Idx r k → K, Qiᵀ *ᵥ (Qmᵀ *ᵥ v) = v := fun v => by
    rw [Matrix.mulVec_mulVec, eQt, Matrix.one_mulVec]

  have c2 : ∀ s, ¬ IsW s → (g2 *ᵥ y2 s = y2 s ↔
      ∀ t, (Qi * G1i * Qm) (dl s) t = (1 : Matrix (Idx r k) (Idx r k) K) (dl s) t) := by
    intro s hs
    rw [← row_unit_iff]
    have hls := hl s hs
    have step1 : g2 *ᵥ y2 s = y2 s ↔ G1iᵀ *ᵥ (J1ᵀ *ᵥ y2 s) = J1ᵀ *ᵥ y2 s := by
      rw [← hT]
      simp only [← Matrix.mulVec_mulVec]
      have hJJ : ∀ v : Idx r k → K, J1ᵀ⁻¹ *ᵥ (J1ᵀ *ᵥ v) = v := fun v => by
        rw [Matrix.mulVec_mulVec, eJ, Matrix.one_mulVec]
      rw [hJJ]
      constructor
      · intro h; rw [h]
      · intro h
        have := congrArg (fun v => J1ᵀ⁻¹ *ᵥ v) h
        simp only [hJJ] at this
        exact this
    rw [step1]
    set u : Idx r k → K := Pi.single (dl s) 1 with hu
    have hw : J1ᵀ *ᵥ y2 s = Qiᵀ *ᵥ (l s • u) := by rw [← hy2 s hs, hTT']
    have eqT : (Qi * G1i * Qm)ᵀ = Qmᵀ * G1iᵀ * Qiᵀ := by
      rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.mul_assoc]
    rw [eqT, hw]
    simp only [← Matrix.mulVec_mulVec]
    constructor
    · intro h
      have h2 : Qmᵀ *ᵥ (G1iᵀ *ᵥ (Qiᵀ *ᵥ (l s • u))) = l s • u := by rw [h, hTT]
      rw [Matrix.mulVec_smul, Matrix.mulVec_smul, Matrix.mulVec_smul] at h2
      exact smul_right_injective _ hls h2
    · intro h
      calc G1iᵀ *ᵥ (Qiᵀ *ᵥ (l s • u)) = Qiᵀ *ᵥ (Qmᵀ *ᵥ (G1iᵀ *ᵥ (Qiᵀ *ᵥ (l s • u)))) := by rw [hTT']
        _ = Qiᵀ *ᵥ (l s • u) := by
          simp only [Matrix.mulVec_smul, h]
  rw [mem_range_hEmbGL_iff, hMi]
  constructor
  · intro h
    refine ⟨fun s hs => (c1 s hs).1 (h s hs).1, fun s hs => ?_⟩
    obtain ⟨s', hs', rfl⟩ := hdls s hs
    exact (c2 s' hs').1 (h s' hs').2
  · rintro ⟨h1, h2⟩ s hs
    exact ⟨(c1 s hs).2 (h1 s hs), (c2 s hs).2 (h2 (dl s) (hdl s hs))⟩

end Field

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HFrame =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HSubCmp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HSubCmp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffFlagC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondProjSplitMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub MassDataIdxSpl MassDataIdxStIm
open scoped TensorProduct

section Split

variable {F E R : Type} [Field F] [Field E] [Algebra F E] [Field R] [Algebra F R]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (θ : R ⊗[F] E ≃ₐ[R] R × R)

theorem pr_eq_iff {m : Type} (v w : m → R ⊗[F] E) : v = w ↔ pr1 θ v = pr1 θ w ∧ pr2 θ v = pr2 θ w := by
  constructor
  · rintro rfl
    exact ⟨rfl, rfl⟩
  · rintro ⟨h1, h2⟩
    funext i
    apply θ.injective
    have e1 := congrFun h1 i
    have e2 := congrFun h2 i
    rw [fst_apply_alt, fst_apply_alt] at e1
    rw [snd_apply_alt, snd_apply_alt] at e2
    exact Prod.ext e1 e2

theorem mem_Hsub_iff {r : ℕ} (P : Frame E n r) (g : HA R σ J) :
    g ∈ Hsub R σ J P ↔ ∀ b : Fin (r + 1 + r),
      cmp1 σ J θ g *ᵥ pr1 θ (ratV (F := F) R (tupH P b)) = pr1 θ (ratV (F := F) R (tupH P b)) ∧
      cmp2 σ J θ g *ᵥ pr2 θ (ratV (F := F) R (tupH P b)) = pr2 θ (ratV (F := F) R (tupH P b)) := by
  rw [show (g ∈ Hsub R σ J P) ↔ g ∈ stabT R σ J (tupH P) from Iff.rfl, mem_stabT]
  refine forall_congr' fun b => ?_
  rw [pr_eq_iff θ]
  simp only [lin, Matrix.mulVecLin_apply, firstProj_split_mulVec, secondProj_split_mulVec]
  rfl

end Split

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HSubCmp =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HAdapt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HAdapt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HFrame\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiniteAdelicComparison.MemLocFrom\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.ParabolicImageOfBasisAdapted\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.CompPiVLocGSame\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HSubCmp\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSsubIffSG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain Formalism.FourierDecayAlt.S3 MassDataIdxSteps MassDataIdxStIm MassDataIdxSpl
open scoped Matrix TensorProduct

section Pos

variable {E : Type} [Field E] {n r k : ℕ}

def vecAt (P : Frame E n r) : Idx r k → Fin n → E
  | Sum.inl a => P.e a
  | Sum.inr (Sum.inl (Sum.inr _)) => P.z
  | Sum.inr (Sum.inr c) => P.f (Fin.rev c)
  | Sum.inr (Sum.inl (Sum.inl _)) => 0

def dlH : Idx r k → Idx r k
  | Sum.inl a => Sum.inr (Sum.inr (Fin.rev a))
  | Sum.inr (Sum.inl (Sum.inr u)) => Sum.inr (Sum.inl (Sum.inr u))
  | Sum.inr (Sum.inr c) => Sum.inl (Fin.rev c)
  | Sum.inr (Sum.inl (Sum.inl i)) => Sum.inr (Sum.inl (Sum.inl i))

theorem not_isW_inl (a : Fin r) : ¬ IsW (Sum.inl a : Idx r k) := by
  rintro ⟨i, h⟩
  cases h
theorem not_isWeightIndex_inr (u : Unit) : ¬ IsW (Sum.inr (Sum.inl (Sum.inr u)) : Idx r k) := by
  rintro ⟨i, h⟩
  cases h
theorem not_isW_f (c : Fin r) : ¬ IsW (Sum.inr (Sum.inr c) : Idx r k) := by
  rintro ⟨i, h⟩
  cases h

theorem dlH_frame (s : Idx r k) (hs : ¬ IsW s) : ¬ IsW (dlH s) := by
  rcases s with a | ((i | u) | c)
  · exact not_isW_f _
  · exact absurd ⟨i, rfl⟩ hs
  · exact not_isWeightIndex_inr u
  · exact not_isW_inl _

theorem dlH_dlH (s : Idx r k) : dlH (dlH s) = s := by
  rcases s with a | ((i | u) | c) <;> simp [dlH]

theorem dlH_surj (s : Idx r k) (hs : ¬ IsW s) : ∃ s', ¬ IsW s' ∧ dlH s' = s :=
  ⟨dlH s, dlH_frame s hs, dlH_dlH s⟩

theorem forall_frame_iff (P : Frame E n r) (Φ : (Fin n → E) → Prop) :
    (∀ s : Idx r k, ¬ IsW s → Φ (vecAt P s)) ↔ ∀ b : Fin (r + 1 + r), Φ (tupH P b) := by
  constructor
  · intro H b
    induction b using Fin.addCases with
    | left b =>
      induction b using Fin.lastCases with
      | last =>
        have h := H (Sum.inr (Sum.inl (Sum.inr ()))) (not_isWeightIndex_inr ())
        unfold tupH F0
        rw [Fin.append_left, Fin.snoc_last]
        exact h
      | cast a =>
        have h := H (Sum.inl a) (not_isW_inl a)
        unfold tupH F0
        rw [Fin.append_left, Fin.snoc_castSucc]
        exact h
    | right c =>
      have h := H (Sum.inr (Sum.inr (Fin.rev c))) (not_isW_f _)
      unfold tupH
      rw [Fin.append_right]
      simpa [vecAt] using h
  · intro H s hs
    rcases s with a | ((i | u) | c)
    · have h := H (Fin.castAdd r (Fin.castSucc a))
      unfold tupH F0 at h
      rw [Fin.append_left, Fin.snoc_castSucc] at h
      exact h
    · exact absurd ⟨i, rfl⟩ hs
    · have h := H (Fin.castAdd r (Fin.last r))
      unfold tupH F0 at h
      rw [Fin.append_left, Fin.snoc_last] at h
      exact h
    · have h := H (Fin.natAdd (r + 1) (Fin.rev c))
      unfold tupH at h
      rw [Fin.append_right] at h
      exact h

end Pos

section Red

variable {O K : Type} [CommRing O] [CommRing K] {r k : ℕ}

private theorem coe_hEmbGL {A : Type} [CommRing A] (g : GL (Fin k) A) :
    ((hEmbGL (A := A) r k g : GL (Idx r k) A) : Matrix (Idx r k) (Idx r k) A) =
      hEmb r (g : Matrix (Fin k) (Fin k) A) := rfl

private theorem hEmb_map' {A B : Type} [CommRing A] [CommRing B] (π : A →+* B)
    (h : Matrix (Fin k) (Fin k) A) : (hEmb r h).map π = hEmb r (h.map π) := by
  unfold hEmb midEmb
  simp [Matrix.fromBlocks_map]

private theorem hEmb_wI_wI {A : Type} [CommRing A] (h : Matrix (Fin k) (Fin k) A) (i j : Fin k) :
    hEmb r h (wI i) (wI j) = h i j := by
  unfold hEmb midEmb
  simp

theorem mem_range_hEmbGL_map (ι : O →+* K) (hι : Function.Injective ι) (M : GL (Idx r k) O) :
    M ∈ (hEmbGL (A := O) r k).range ↔ MassDataIdxRed.glRed ι M ∈ (hEmbGL (A := K) r k).range := by
  constructor
  · rintro ⟨g, rfl⟩
    exact ⟨MassDataIdxRed.glRed ι g, Units.ext (by simp only [_root_.MassDataIdxRed.glRed_coe, coe_hEmbGL, hEmb_map'])⟩
  · rintro ⟨g, hg⟩
    have key : ∀ N : GL (Idx r k) O,
        (∃ g' : GL (Fin k) K, hEmbGL (A := K) r k g' = MassDataIdxRed.glRed ι N) →
        hEmb r (Matrix.of fun i j => (N : Matrix (Idx r k) (Idx r k) O) (wI i) (wI j)) =
          (N : Matrix (Idx r k) (Idx r k) O) := by
      rintro N ⟨g', hg'⟩
      have hN : (N : Matrix (Idx r k) (Idx r k) O).map ι = hEmb r (g' : Matrix (Fin k) (Fin k) K) := by
        rw [← _root_.MassDataIdxRed.glRed_coe, ← hg', coe_hEmbGL]
      have hb : (Matrix.of fun i j => (N : Matrix (Idx r k) (Idx r k) O) (wI i) (wI j)).map ι =
          (g' : Matrix (Fin k) (Fin k) K) := by
        ext i j
        have h := congrFun (congrFun hN (wI i)) (wI j)
        rw [Matrix.map_apply, hEmb_wI_wI] at h
        simp only [Matrix.map_apply, Matrix.of_apply]
        exact h
      ext s t
      apply hι
      have h1 := congrFun (congrFun (hEmb_map' (r := r) ι
        (Matrix.of fun i j => (N : Matrix (Idx r k) (Idx r k) O) (wI i) (wI j))) s) t
      rw [Matrix.map_apply, hb] at h1
      have h2 := congrFun (congrFun hN s) t
      rw [Matrix.map_apply] at h2
      rw [h1, h2]
    have hM := key M ⟨g, hg⟩
    have hMi := key M⁻¹ ⟨g⁻¹, by rw [map_inv, map_inv, hg]⟩
    refine ⟨⟨Matrix.of fun i j => (M : Matrix (Idx r k) (Idx r k) O) (wI i) (wI j),
      Matrix.of fun i j => ((M⁻¹ : GL (Idx r k) O) : Matrix (Idx r k) (Idx r k) O) (wI i) (wI j), ?_, ?_⟩, ?_⟩
    · apply MassDataIdxStIm.hEmb_inj (r := r)
      rw [← MassDataIdxStIm.hEmb_mul, hM, hMi, Units.mul_inv, MassDataIdxStIm.hEmb_one]
    · apply MassDataIdxStIm.hEmb_inj (r := r)
      rw [← MassDataIdxStIm.hEmb_mul, hM, hMi, Units.inv_mul, MassDataIdxStIm.hEmb_one]
    · exact Units.ext (by rw [coe_hEmbGL]; exact hM)

end Red

variable {D : D7}

def SplitBasisAdaptedFrame (X : HidaSetting D) (u : D.what₂.Word) (p : TypX X) : Prop :=
  ∃ θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p, IsSplitEquiv X p θ ∧
    ∃ (Q : GL (Idx D.R.rS D.R.k) (FpX X p)) (l : Idx D.R.rS D.R.k → FpX X p), (∀ s, ¬ IsW s → l s ≠ 0) ∧
      (∀ s, ¬ IsW s → ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
        (pr1 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm) = Pi.single s 1) ∧
      (∀ s, ¬ IsW s → (Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p))ᵀ *ᵥ
        ((Matrix.reindex (idxEquiv X) (idxEquiv X) (jm1 X.B.I.J θ))ᵀ *ᵥ
          (pr2 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm)) =
        l s • Pi.single (dlH s) 1) ∧
      LatBasis X p θ (reindex₂ X p Q)

theorem reindex_mulVec_comp {R n ι : Type} [CommRing R] [Fintype n] [DecidableEq n] [Fintype ι] [DecidableEq ι]
    (e : n ≃ ι) (M : Matrix n n R) (v : n → R) :
    Matrix.reindex e e M *ᵥ (v ∘ e.symm) = (M *ᵥ v) ∘ e.symm := by
  rw [Matrix.reindex_apply, Matrix.submatrix_mulVec_equiv]
  simp [Function.comp_assoc]

theorem hH_of_form (X : HidaSetting D) (u : D.what₂.Word) (p : TypX X)
    (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) (hθ : IsSplitEquiv X p θ)
    (Q : GL (Idx D.R.rS D.R.k) (FpX X p)) (l : Idx D.R.rS D.R.k → FpX X p) (hl : ∀ s, ¬ IsW s → l s ≠ 0)
    (hy1 : ∀ s, ¬ IsW s → ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
        (pr1 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm) = Pi.single s 1)
    (hy2 : ∀ s, ¬ IsW s → (Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p))ᵀ *ᵥ
        ((Matrix.reindex (idxEquiv X) (idxEquiv X) (jm1 X.B.I.J θ))ᵀ *ᵥ
          (pr2 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm)) =
        l s • Pi.single (dlH s) 1)
    (ψ : KvA X p.1 →* GL (Idx D.R.rS D.R.k) (Op X p))
    (hform : ∀ x : KvA X p.1, ((MassDataIdxRed.glRed (algebraMap (Op X p) (FpX X p)) (ψ x) : GL (Idx D.R.rS D.R.k) (FpX X p)) :
        Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) =
      ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *
        Matrix.reindex (idxEquiv X) (idxEquiv X) (cmp1 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)) *
        (Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p))) :
    ∀ x : KvA X p.1, (x : HAp X p) ∈ Hsub (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J (frameOf X u) ↔
      ψ x ∈ (hEmbGL (A := Op X p) D.R.rS D.R.k).range := by
  intro x
  have hι : Function.Injective (algebraMap (Op X p) (FpX X p)) := fun a b hab => Subtype.ext hab
  rw [mem_range_hEmbGL_map (algebraMap (Op X p) (FpX X p)) hι (ψ x)]
  set e := idxEquiv X with he
  set G := MassDataIdxRed.glRed (algebraMap (Op X p) (FpX X p)) (ψ x) with hG
  set g1 : GL (Idx D.R.rS D.R.k) (FpX X p) := Q * G * Q⁻¹ with hg1
  have hg1v : (g1 : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) =
      Matrix.reindex e e (cmp1 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)) := by
    rw [hg1, Units.val_mul, Units.val_mul, hG, hform x]
    simp only [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
    rw [Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
  have hGg : G = Q⁻¹ * g1 * Q := by rw [hg1]; group
  rw [hGg]
  have hJ : IsUnit (Matrix.reindex e e (jm1 X.B.I.J θ)).det := by
    rw [Matrix.det_reindex_self]; exact isUnit_det_split_form X p θ
  have hU : (Matrix.reindex e e (cmp2 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)))ᵀ * Matrix.reindex e e (jm1 X.B.I.J θ) *
      (g1 : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) = Matrix.reindex e e (jm1 X.B.I.J θ) := by
    rw [hg1v, Matrix.transpose_reindex, reindex_mul', reindex_mul', cmp_unit X.B.I.cm.sig X.B.I.J θ hθ]
  rw [← frame_fix_iff g1 Q (Matrix.reindex e e (cmp2 X.B.I.cm.sig X.B.I.J θ (x : HAp X p)))
    (Matrix.reindex e e (jm1 X.B.I.J θ)) hJ hU
    (fun s => pr1 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ e.symm)
    (fun s => pr2 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ e.symm)
    dlH l hl dlH_frame dlH_surj hy1 hy2]
  rw [mem_Hsub_iff X.B.I.cm.sig X.B.I.J θ (frameOf X u) (x : HAp X p)]
  rw [← forall_frame_iff (k := D.R.k) (frameOf X u) (fun v =>
    cmp1 X.B.I.cm.sig X.B.I.J θ (x : HAp X p) *ᵥ pr1 θ (ratV (F := X.B.I.F) (FpX X p) v) =
      pr1 θ (ratV (F := X.B.I.F) (FpX X p) v) ∧
    cmp2 X.B.I.cm.sig X.B.I.J θ (x : HAp X p) *ᵥ pr2 θ (ratV (F := X.B.I.F) (FpX X p) v) =
      pr2 θ (ratV (F := X.B.I.F) (FpX X p) v))]
  refine forall_congr' fun s => imp_congr_right fun _ => ?_
  have hinj : ∀ v w : Fin X.B.I.n → FpX X p, v ∘ e.symm = w ∘ e.symm ↔ v = w :=
    fun v w => e.symm.surjective.injective_comp_right.eq_iff
  rw [hg1v, reindex_mulVec_comp, reindex_mulVec_comp, hinj, hinj]

def WClause (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X)
    (θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p) (Q : GL (Idx D.R.rS D.R.k) (FpX X p)) : Prop :=
  ∀ i : Fin D.R.k, ∃ c : Idx D.R.rS D.R.k → Op X p,
    (Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *ᵥ Pi.single (wI i) 1 -
      pr1 θ (((HA.mat (Fv X.B.I.F p.1) X.B.I.cm.sig X.B.I.J
          (PI.MassDataKppVolLemmas.piV X.B.I p.1 (finHA X hb (X.xu u))) : GL (Fin X.B.I.n) (TpX X p)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (TpX X p)) *ᵥ PI.FinKW.vecV X.B.I p.1 (X.bw i)) ∘ (idxEquiv X).symm =
    ((gOf p : ℕ) : FpX X p) • ((Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
      fun s => ((c s : Op X p) : FpX X p))

def HAdaptQ (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (p : TypX X) : Prop :=
  ∃ θ : TpX X p ≃ₐ[FpX X p] FpX X p × FpX X p, IsSplitEquiv X p θ ∧
    ∃ (Q : GL (Idx D.R.rS D.R.k) (FpX X p)) (l : Idx D.R.rS D.R.k → FpX X p), (∀ s, ¬ IsW s → l s ≠ 0) ∧
      (∀ s, ¬ IsW s → ((Q⁻¹ : GL (Idx D.R.rS D.R.k) (FpX X p)) : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p)) *ᵥ
        (pr1 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm) = Pi.single s 1) ∧
      (∀ s, ¬ IsW s → (Q : Matrix (Idx D.R.rS D.R.k) (Idx D.R.rS D.R.k) (FpX X p))ᵀ *ᵥ
        ((Matrix.reindex (idxEquiv X) (idxEquiv X) (jm1 X.B.I.J θ))ᵀ *ᵥ
          (pr2 θ (ratV (F := X.B.I.F) (FpX X p) (vecAt (frameOf X u) s)) ∘ (idxEquiv X).symm)) =
        l s • Pi.single (dlH s) 1) ∧
      LatBasis X p θ (reindex₂ X p Q) ∧ WClause X hb u p θ Q

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.HAdapt =====
