module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.OverOf4
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.IrrAb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ResFacts
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IrreducibleSpans.Burnside
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
import Mathlib.Topology.Compactification.OnePoint.ProjectiveLine
import Mathlib.Topology.Sheaves.Init
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.IrrKey, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.SmulTnMap

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.IrrKey =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.IrrKey", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace UpperTheory.V.Cu.IrrKey

variable {K : Type} [Field K]

def tn (g t : Matrix (Fin 2) (Fin 2) K) : Matrix (Fin 4) (Fin 4) K :=
  !![g 0 0 * t 0 0, g 0 0 * t 0 1, -(g 0 1 * t 0 1), g 0 1 * t 0 0;
    g 0 0 * t 1 0, g 0 0 * t 1 1, -(g 0 1 * t 1 1), g 0 1 * t 1 0;
    -(g 1 0 * t 1 0), -(g 1 0 * t 1 1), g 1 1 * t 1 1, -(g 1 1 * t 1 0);
    g 1 0 * t 0 0, g 1 0 * t 0 1, -(g 1 1 * t 0 1), g 1 1 * t 0 0]

def Pm : Matrix (Fin 4) (Fin 2) K := !![1, 0; 1, 0; 0, -1; 0, 1]
def Mm : Matrix (Fin 4) (Fin 2) K := !![1, 0; -1, 0; 0, 1; 0, 1]
def Qp : Matrix (Fin 2) (Fin 4) K := !![(2 : K)⁻¹, (2 : K)⁻¹, 0, 0; 0, 0, -(2 : K)⁻¹, (2 : K)⁻¹]
def Qm : Matrix (Fin 2) (Fin 4) K := !![(2 : K)⁻¹, -(2 : K)⁻¹, 0, 0; 0, 0, (2 : K)⁻¹, (2 : K)⁻¹]

theorem tnP_on (X B : Matrix (Fin 2) (Fin 2) K) (h : B 1 1 = B 0 0 ∧ B 1 0 = B 0 1) (x : Fin 2 → K) :
    tn X B *ᵥ (Pm *ᵥ x) = (B 0 0 + B 0 1) • (Pm *ᵥ (X *ᵥ x)) := by
  obtain ⟨h1, h2⟩ := h
  ext k
  fin_cases k <;> simp [tn, Pm, Matrix.mulVec, dotProduct, Fin.sum_univ_succ, h1, h2] <;> ring

theorem tnM_on (X B : Matrix (Fin 2) (Fin 2) K) (h : B 1 1 = B 0 0 ∧ B 1 0 = B 0 1) (x : Fin 2 → K) :
    tn X B *ᵥ (Mm *ᵥ x) = (B 0 0 - B 0 1) • (Mm *ᵥ (X *ᵥ x)) := by
  obtain ⟨h1, h2⟩ := h
  ext k
  fin_cases k <;> simp [tn, Mm, Matrix.mulVec, dotProduct, Fin.sum_univ_succ, h1, h2] <;> ring

theorem tnP_off (X B : Matrix (Fin 2) (Fin 2) K) (h : B 1 1 = -B 0 0 ∧ B 1 0 = -B 0 1) (x : Fin 2 → K) :
    tn X B *ᵥ (Pm *ᵥ x) = (B 0 0 + B 0 1) • (Mm *ᵥ (X *ᵥ x)) := by
  obtain ⟨h1, h2⟩ := h
  ext k
  fin_cases k <;> simp [tn, Pm, Mm, Matrix.mulVec, dotProduct, Fin.sum_univ_succ, h1, h2] <;> ring

theorem tnM_off (X B : Matrix (Fin 2) (Fin 2) K) (h : B 1 1 = -B 0 0 ∧ B 1 0 = -B 0 1) (x : Fin 2 → K) :
    tn X B *ᵥ (Mm *ᵥ x) = (B 0 0 - B 0 1) • (Pm *ᵥ (X *ᵥ x)) := by
  obtain ⟨h1, h2⟩ := h
  ext k
  fin_cases k <;> simp [tn, Pm, Mm, Matrix.mulVec, dotProduct, Fin.sum_univ_succ, h1, h2] <;> ring

theorem Qp_tn (X B : Matrix (Fin 2) (Fin 2) K) (h : B 1 1 = B 0 0 ∧ B 1 0 = B 0 1) (v : Fin 4 → K) :
    Qp *ᵥ (tn X B *ᵥ v) = (B 0 0 + B 0 1) • (X *ᵥ (Qp *ᵥ v)) := by
  obtain ⟨h1, h2⟩ := h
  ext k
  fin_cases k <;> simp [tn, Qp, Matrix.mulVec, dotProduct, Fin.sum_univ_succ, h1, h2] <;> ring

theorem dec (h2 : (2 : K) ≠ 0) (v : Fin 4 → K) : Pm *ᵥ (Qp *ᵥ v) + Mm *ᵥ (Qm *ᵥ v) = v := by
  have h2' : (2 : K)⁻¹ + 2⁻¹ = 1 := by rw [← two_mul, mul_inv_cancel₀ h2]
  ext k
  fin_cases k <;> simp [Pm, Qp, Mm, Qm, dotProduct, Fin.sum_univ_succ]
  · linear_combination (v 0) * h2'
  · linear_combination (v 1) * h2'
  · linear_combination (v 2) * h2'
  · linear_combination (v 3) * h2'

theorem key {ι : Type} (h2 : (2 : K) ≠ 0) (On : Set ι) (A B : ι → Matrix (Fin 2) (Fin 2) K)
    (hon : ∀ i ∈ On, B i 1 1 = B i 0 0 ∧ B i 1 0 = B i 0 1)
    (hkp : ∀ i ∈ On, B i 0 0 + B i 0 1 ≠ 0) (hkm : ∀ i ∈ On, B i 0 0 - B i 0 1 ≠ 0)
    (hirr : ∀ V : Submodule K (Fin 2 → K), (∀ i ∈ On, ∀ v ∈ V, A i *ᵥ v ∈ V) → V = ⊥ ∨ V = ⊤)
    (t : ι) (hoff : B t 1 1 = -B t 0 0 ∧ B t 1 0 = -B t 0 1) (hBt : (B t).det ≠ 0) (hAt : (A t).det ≠ 0)
    (u : ι) (hu : u ∈ On) (hAu : (A u).det ≠ 0)
    (hne : (B u 0 0 + B u 0 1) ^ 2 ≠ (B u 0 0 - B u 0 1) ^ 2)
    (W : Submodule K (Fin 4 → K)) (hW : ∀ i, (i ∈ On ∨ i = t) → ∀ v ∈ W, tn (A i) (B i) *ᵥ v ∈ W) :
    W = ⊥ ∨ W = ⊤ := by
  classical
  have hdec : ∀ v : Fin 4 → K, Pm *ᵥ (Qp *ᵥ v) + Mm *ᵥ (Qm *ᵥ v) = v := dec h2
  have aP : ∀ i ∈ On, ∀ x, tn (A i) (B i) *ᵥ (Pm *ᵥ x) = (B i 0 0 + B i 0 1) • (Pm *ᵥ (A i *ᵥ x)) :=
    fun i hi x => tnP_on (A i) (B i) (hon i hi) x
  have aM : ∀ i ∈ On, ∀ x, tn (A i) (B i) *ᵥ (Mm *ᵥ x) = (B i 0 0 - B i 0 1) • (Mm *ᵥ (A i *ᵥ x)) :=
    fun i hi x => tnM_on (A i) (B i) (hon i hi) x
  have aPt : ∀ x, tn (A t) (B t) *ᵥ (Pm *ᵥ x) = (B t 0 0 + B t 0 1) • (Mm *ᵥ (A t *ᵥ x)) :=
    fun x => tnP_off (A t) (B t) hoff x
  have aMt : ∀ x, tn (A t) (B t) *ᵥ (Mm *ᵥ x) = (B t 0 0 - B t 0 1) • (Pm *ᵥ (A t *ᵥ x)) :=
    fun x => tnM_off (A t) (B t) hoff x
  have hdetBt : (B t).det = -((B t 0 0 + B t 0 1) * (B t 0 0 - B t 0 1)) := by
    rw [Matrix.det_fin_two, hoff.1, hoff.2]; ring
  have kpt : B t 0 0 + B t 0 1 ≠ 0 := fun h => hBt (by rw [hdetBt, h, zero_mul, neg_zero])
  have kmt : B t 0 0 - B t 0 1 ≠ 0 := fun h => hBt (by rw [hdetBt, h, mul_zero, neg_zero])
  have surjt : ∀ y, ∃ x, A t *ᵥ x = y := fun y =>
    ⟨(A t)⁻¹ *ᵥ y, by rw [mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit hAt), one_mulVec]⟩
  have unsc : ∀ (c : K) (w : Fin 4 → K), c ≠ 0 → c • w ∈ W → w ∈ W := fun c w hc h => by
    have := W.smul_mem c⁻¹ h
    rwa [smul_smul, inv_mul_cancel₀ hc, one_smul] at this
  have hP := hirr (W.comap (Matrix.mulVecLin Pm)) (by
    intro i hi v hv
    simp only [Submodule.mem_comap, Matrix.mulVecLin_apply] at hv ⊢
    have := hW i (Or.inl hi) _ hv
    rw [aP i hi] at this
    exact unsc _ _ (hkp i hi) this)
  have hM := hirr (W.comap (Matrix.mulVecLin Mm)) (by
    intro i hi v hv
    simp only [Submodule.mem_comap, Matrix.mulVecLin_apply] at hv ⊢
    have := hW i (Or.inl hi) _ hv
    rw [aM i hi] at this
    exact unsc _ _ (hkm i hi) this)
  have hI := hirr (W.map (Matrix.mulVecLin Qp)) (by
    intro i hi x hx
    obtain ⟨v, hv, rfl⟩ := Submodule.mem_map.1 hx
    refine Submodule.mem_map.2 ⟨(B i 0 0 + B i 0 1)⁻¹ • (tn (A i) (B i) *ᵥ v), W.smul_mem _ (hW i (Or.inl hi) v hv), ?_⟩
    simp only [Matrix.mulVecLin_apply]
    rw [mulVec_smul, Qp_tn (A i) (B i) (hon i hi), smul_smul, inv_mul_cancel₀ (hkp i hi), one_smul])
  have memP : W.comap (Matrix.mulVecLin Pm) = ⊤ → ∀ x, Pm *ᵥ x ∈ W := fun h x => by
    have : x ∈ W.comap (Matrix.mulVecLin Pm) := h ▸ Submodule.mem_top
    simpa using this
  have memM : W.comap (Matrix.mulVecLin Mm) = ⊤ → ∀ x, Mm *ᵥ x ∈ W := fun h x => by
    have : x ∈ W.comap (Matrix.mulVecLin Mm) := h ▸ Submodule.mem_top
    simpa using this
  rcases hP with hP | hP
  swap
  · right
    rw [eq_top_iff]
    intro v _
    rw [← hdec v]
    refine W.add_mem (memP hP _) ?_
    obtain ⟨x, hx⟩ := surjt (Qm *ᵥ v)
    have h1 := hW t (Or.inr rfl) _ (memP hP x)
    rw [aPt, hx] at h1
    exact unsc _ _ kpt h1
  rcases hM with hM | hM
  swap
  · right
    rw [eq_top_iff]
    intro v _
    rw [← hdec v]
    refine W.add_mem ?_ (memM hM _)
    obtain ⟨x, hx⟩ := surjt (Qp *ᵥ v)
    have h1 := hW t (Or.inr rfl) _ (memM hM x)
    rw [aMt, hx] at h1
    exact unsc _ _ kmt h1
  have inj : ∀ x, Pm *ᵥ x ∈ W → x = 0 := fun x hx => by
    have : x ∈ W.comap (Matrix.mulVecLin Pm) := by simpa using hx
    rw [hP] at this
    simpa using this
  have injM : ∀ y, Mm *ᵥ y ∈ W → y = 0 := fun y hy => by
    have : y ∈ W.comap (Matrix.mulVecLin Mm) := by simpa using hy
    rw [hM] at this
    simpa using this
  rcases hI with hI | hI
  · left
    rw [eq_bot_iff]
    intro v hv
    have h1 : Qp *ᵥ v = 0 := by
      have : Qp *ᵥ v ∈ W.map (Matrix.mulVecLin Qp) := Submodule.mem_map_of_mem hv
      rw [hI] at this
      simpa using this
    have h3 : Mm *ᵥ (Qm *ᵥ v) ∈ W := by
      have e := hdec v
      rw [h1, mulVec_zero, zero_add] at e
      rw [e]
      exact hv
    have h4 := injM _ h3
    rw [Submodule.mem_bot, ← hdec v, h1, h4, mulVec_zero, mulVec_zero, add_zero]
  · exfalso
    have hex : ∀ j : Fin 2, ∃ w ∈ W, Qp *ᵥ w = Pi.single j 1 := fun j => by
      have : (Pi.single j (1 : K) : Fin 2 → K) ∈ W.map (Matrix.mulVecLin Qp) := hI ▸ Submodule.mem_top
      obtain ⟨w, hw, e⟩ := Submodule.mem_map.1 this
      exact ⟨w, hw, e⟩
    choose w hwW hwQ using hex
    let Wt : Matrix (Fin 4) (Fin 2) K := Matrix.of fun a j => w j a
    have hWt : ∀ x, Wt *ᵥ x ∈ W := fun x => by
      have e : Wt *ᵥ x = x 0 • w 0 + x 1 • w 1 := by
        ext a
        simp [Wt, Matrix.mulVec, dotProduct, Fin.sum_univ_two, mul_comm]
      rw [e]
      exact W.add_mem (W.smul_mem _ (hwW 0)) (W.smul_mem _ (hwW 1))
    have hQW : ∀ x, Qp *ᵥ (Wt *ᵥ x) = x := fun x => by
      have e : Wt *ᵥ x = x 0 • w 0 + x 1 • w 1 := by
        ext a
        simp [Wt, Matrix.mulVec, dotProduct, Fin.sum_univ_two, mul_comm]
      rw [e, mulVec_add, mulVec_smul, mulVec_smul, hwQ, hwQ]
      ext k
      fin_cases k <;> simp
    have hG : ∀ x, Pm *ᵥ x + Mm *ᵥ (Qm *ᵥ (Wt *ᵥ x)) ∈ W := fun x => by
      have e := hdec (Wt *ᵥ x)
      rw [hQW] at e
      rw [e]
      exact hWt x
    have huniq : ∀ x y, Pm *ᵥ x + Mm *ᵥ y ∈ W → y = Qm *ᵥ (Wt *ᵥ x) := fun x y h => by
      have h1 := W.sub_mem h (hG x)
      rw [add_sub_add_left_eq_sub, ← mulVec_sub] at h1
      exact sub_eq_zero.1 (injM _ h1)
    obtain ⟨Φ, hΦ⟩ : ∃ Φ : Matrix (Fin 2) (Fin 2) K, ∀ x, Φ *ᵥ x = Qm *ᵥ (Wt *ᵥ x) :=
      ⟨Qm * Wt, fun x => (Matrix.mulVec_mulVec x Qm Wt).symm⟩
    have hΦdet : Φ.det ≠ 0 := by
      intro hd
      obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hd
      rw [hΦ] at hv
      apply hv0
      apply inj
      have := hG v
      rwa [hv, mulVec_zero, add_zero] at this
    have hkp0 := hkp u hu
    have heq : ∀ x, ((B u 0 0 + B u 0 1)⁻¹ * (B u 0 0 - B u 0 1)) • (A u *ᵥ (Qm *ᵥ (Wt *ᵥ x))) =
        Qm *ᵥ (Wt *ᵥ (A u *ᵥ x)) := fun x => by
      have h1 := hW u (Or.inl hu) _ (hG x)
      rw [mulVec_add, aP u hu, aM u hu] at h1
      have h2 := W.smul_mem (B u 0 0 + B u 0 1)⁻¹ h1
      rw [smul_add, smul_smul, inv_mul_cancel₀ hkp0, one_smul, smul_smul, ← mulVec_smul] at h2
      exact (huniq _ _ h2)
    have hmat : ((B u 0 0 + B u 0 1)⁻¹ * (B u 0 0 - B u 0 1)) • (A u * Φ) = Φ * A u := by
      apply Matrix.toLin'.injective
      rw [map_smul, Matrix.toLin'_mul, Matrix.toLin'_mul]
      apply LinearMap.ext
      intro x
      rw [LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.comp_apply, Matrix.toLin'_apply, Matrix.toLin'_apply,
        Matrix.toLin'_apply, Matrix.toLin'_apply, hΦ, hΦ, heq]
    have hd := congrArg Matrix.det hmat
    rw [Matrix.det_smul, Matrix.det_mul, Matrix.det_mul, Fintype.card_fin] at hd
    have hc : ((B u 0 0 + B u 0 1)⁻¹ * (B u 0 0 - B u 0 1)) ^ 2 = 1 := by
      have hne0 : (A u).det * Φ.det ≠ 0 := mul_ne_zero hAu hΦdet
      refine mul_right_cancel₀ hne0 ?_
      rw [hd, one_mul, mul_comm]
    apply hne
    calc (B u 0 0 + B u 0 1) ^ 2 = (B u 0 0 + B u 0 1) ^ 2 * ((B u 0 0 + B u 0 1)⁻¹ * (B u 0 0 - B u 0 1)) ^ 2 := by
          rw [hc, mul_one]
    _ = (B u 0 0 - B u 0 1) ^ 2 := by
          rw [mul_pow, inv_pow, ← mul_assoc, mul_inv_cancel₀ (pow_ne_zero 2 hkp0), one_mul]

end UpperTheory.V.Cu.IrrKey

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.IrrKey =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.SmulTnMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.SmulTnMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.OverOf4\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.IrrAb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.ResFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.IrrKey\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IrreducibleSpans.Burnside\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N IsLocalRing Polynomial
open UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Ws UpperTheory.V.Sd
open scoped Matrix

namespace UpperTheory.V.Cu.IrreducibilityFourDim

theorem key {K : Type} [Field K] {ι : Type} (h2 : (2 : K) ≠ 0) (On : Set ι) (A B : ι → Matrix (Fin 2) (Fin 2) K)
    (hon : ∀ i ∈ On, B i 1 1 = B i 0 0 ∧ B i 1 0 = B i 0 1)
    (hkp : ∀ i ∈ On, B i 0 0 + B i 0 1 ≠ 0) (hkm : ∀ i ∈ On, B i 0 0 - B i 0 1 ≠ 0)
    (hirr : ∀ V : Submodule K (Fin 2 → K), (∀ i ∈ On, ∀ v ∈ V, A i *ᵥ v ∈ V) → V = ⊥ ∨ V = ⊤)
    (t : ι) (hoff : B t 1 1 = -B t 0 0 ∧ B t 1 0 = -B t 0 1) (hBt : (B t).det ≠ 0) (hAt : (A t).det ≠ 0)
    (u : ι) (hu : u ∈ On) (hAu : (A u).det ≠ 0)
    (hne : (B u 0 0 + B u 0 1) ^ 2 ≠ (B u 0 0 - B u 0 1) ^ 2)
    (W : Submodule K (Fin 4 → K)) (hW : ∀ i, (i ∈ On ∨ i = t) → ∀ v ∈ W, UpperTheory.V.Cu.tn (A i) (B i) *ᵥ v ∈ W) :
    W = ⊥ ∨ W = ⊤ :=
  UpperTheory.V.Cu.IrrKey.key h2 On A B hon hkp hkm hirr t hoff hBt hAt u hu hAu hne W hW

private theorem isIrr_iso {Γ k : Type} [Group Γ] [Field k] {n : ℕ} {r r' : Γ →* GL (Fin n) k} (h : RepIso r r')
    (hr : IsIrr r) : IsIrr r' := by
  obtain ⟨g, hg⟩ := h
  obtain ⟨h1, -, h3⟩ := hr
  refine ⟨h1, fun _ _ _ => Submodule.mem_top, fun W _ hi => ?_⟩
  have key := h3 (W.comap (Matrix.mulVecLin (g : Matrix (Fin n) (Fin n) k))) le_top (fun s v hv => by
    have h4 := hi s _ hv
    rw [hg s] at h4
    simpa [Matrix.mulVec_mulVec, Matrix.mul_assoc] using h4)
  have hs : Function.Surjective (Matrix.mulVecLin (g : Matrix (Fin n) (Fin n) k)) := fun v =>
    ⟨((g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).mulVec v, by
      rw [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]⟩
  have e := Submodule.map_comap_eq_of_surjective hs W
  rcases key with key | key
  · left
    rw [← e, key, Submodule.map_bot]
  · right
    rw [← e, key, Submodule.map_top, LinearMap.range_eq_top.mpr hs]

private theorem det_unit {Γ R : Type} [Group Γ] [CommRing R] (ρ : Γ →* Matrix (Fin 2) (Fin 2) R) (g : Γ) :
    IsUnit (ρ g).det :=
  IsUnit.of_mul_eq_one (ρ g⁻¹).det (by rw [← Matrix.det_mul, ← map_mul, mul_inv_cancel, map_one, Matrix.det_one])

private theorem on_form {R : Type} [CommRing R] (X : Matrix (Fin 2) (Fin 2) R)
    (hf : Xᵀ * !![1, 0; 0, -1] * X = !![1, 0; 0, -1]) (h10 : X 1 0 = X 0 1) :
    (X 0 0 + X 0 1) * (X 0 0 - X 0 1) = 1 := by
  have e := congrFun (congrFun hf 0) 0
  simp [Matrix.mul_apply, Fin.sum_univ_two] at e
  first
    | linear_combination e + (X 1 0 + X 0 1) * h10

private theorem on_inv {R : Type} [CommRing R] (X Y : Matrix (Fin 2) (Fin 2) R) (a1 : X 1 1 = X 0 0) (b1 : X 1 0 = X 0 1)
    (a2 : Y 1 1 = Y 0 0) (b2 : Y 1 0 = Y 0 1) (h : X * Y = 1) :
    (X 0 0 + X 0 1) * (Y 0 0 + Y 0 1) = 1 ∧ (X 0 0 - X 0 1) * (Y 0 0 - Y 0 1) = 1 := by
  have e00 : X 0 0 * Y 0 0 + X 0 1 * Y 1 0 = 1 := by
    have := congrFun (congrFun h 0) 0
    rwa [Matrix.mul_apply, Fin.sum_univ_two, Matrix.one_apply_eq] at this
  have e01 : X 0 0 * Y 0 1 + X 0 1 * Y 1 1 = 0 := by
    have := congrFun (congrFun h 0) 1
    rwa [Matrix.mul_apply, Fin.sum_univ_two, Matrix.one_apply_ne (show (0 : Fin 2) ≠ 1 by decide)] at this
  rw [b2] at e00
  rw [a2] at e01
  exact ⟨by linear_combination e00 + e01, by linear_combination e00 - e01⟩

private theorem shape4 {R : Type} [CommRing R] (X1 Y1 X2 Y2 : Matrix (Fin 2) (Fin 2) R)
    (a1 : X1 1 1 = X1 0 0) (b1 : X1 1 0 = X1 0 1) (a2 : X2 1 1 = X2 0 0) (b2 : X2 1 0 = X2 0 1)
    (c1 : Y1 1 1 = -Y1 0 0) (d1 : Y1 1 0 = -Y1 0 1) (c2 : Y2 1 1 = -Y2 0 0) (d2 : Y2 1 0 = -Y2 0 1)
    (hY : Y1 * Y2 = 1) :
    (X1 * Y1 * X2 * Y2) 1 1 = (X1 * Y1 * X2 * Y2) 0 0 ∧ (X1 * Y1 * X2 * Y2) 1 0 = (X1 * Y1 * X2 * Y2) 0 1 ∧
    (X1 * Y1 * X2 * Y2) 0 0 + (X1 * Y1 * X2 * Y2) 0 1 = (X1 0 0 + X1 0 1) * (X2 0 0 - X2 0 1) ∧
    (X1 * Y1 * X2 * Y2) 0 0 - (X1 * Y1 * X2 * Y2) 0 1 = (X1 0 0 - X1 0 1) * (X2 0 0 + X2 0 1) := by
  have e00 : Y1 0 0 * Y2 0 0 + Y1 0 1 * Y2 1 0 = 1 := by
    have := congrFun (congrFun hY 0) 0
    rwa [Matrix.mul_apply, Fin.sum_univ_two, Matrix.one_apply_eq] at this
  have e01 : Y1 0 0 * Y2 0 1 + Y1 0 1 * Y2 1 1 = 0 := by
    have := congrFun (congrFun hY 0) 1
    rwa [Matrix.mul_apply, Fin.sum_univ_two, Matrix.one_apply_ne (show (0 : Fin 2) ≠ 1 by decide)] at this
  rw [d2] at e00
  rw [c2] at e01
  simp only [Matrix.mul_apply, Fin.sum_univ_two, a1, b1, a2, b2, c1, d1, c2, d2]
  refine ⟨by ring, by ring, ?_, ?_⟩
  · linear_combination (X1 0 0 + X1 0 1) * (X2 0 0 - X2 0 1) * e00 + (X1 0 0 + X1 0 1) * (X2 0 0 - X2 0 1) * e01
  · linear_combination (X1 0 0 - X1 0 1) * (X2 0 0 + X2 0 1) * e00 - (X1 0 0 - X1 0 1) * (X2 0 0 + X2 0 1) * e01

private theorem smul_tn_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (c : R) (X Y : Matrix (Fin 2) (Fin 2) R) :
    (c • UpperTheory.V.Cu.tn X Y).map f = f c • UpperTheory.V.Cu.tn (X.map f) (Y.map f) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [UpperTheory.V.Cu.tn]

private theorem irr_mat {Γ S k : Type} [Group Γ] [Group S] [Field k] (φ : S →* Γ) (ρ : Γ →* GL (Fin 2) k)
    (r : Γ →* Matrix (Fin 2) (Fin 2) k) (hi : RepIso ρ r.toHomUnits) (h : IsIrr (ρ.comp φ)) (V : Submodule k (Fin 2 → k))
    (hV : ∀ s, ∀ v ∈ V, r (φ s) *ᵥ v ∈ V) : V = ⊥ ∨ V = ⊤ := by
  obtain ⟨g, hg⟩ := hi
  have h' : IsIrr (r.toHomUnits.comp φ) := isIrr_iso (r := ρ.comp φ) ⟨g, fun s => hg (φ s)⟩ h
  exact h'.2.2 V le_top hV

end UpperTheory.V.Cu.IrreducibilityFourDim

open UpperTheory.V.Cu.IrreducibilityFourDim in
theorem UpperTheory.V.Cu.irrOf4_of : AlNe → IrrOf4 := by
  intro hal Ω _ _ _ l _ d T hle hok
  obtain ⟨t, htG, htK⟩ := hal Ω l d T hle hok
  have hD : d.D.Good := d.ctx.1
  let f : d.c₁.O →+* PadicAlgCl l := algebraMap d.c₁.O (PadicAlgCl l)

  haveI : IsAlgClosure T.F Ω := ⟨IsAlgClosure.isAlgClosed ℚ, Algebra.IsAlgebraic.tower_top (K := ℚ) T.F⟩
  obtain ⟨hcont, -, -, -, hres, -⟩ := resFacts ℚ T.F Ω l 2 d.ρ
  have hop : IsOpen ((T.GalL ⊓ d.K'.fixingSubgroup.comap (resQ T.F) : Subgroup (G T.F Ω)) : Set (G T.F Ω)) :=
    ((IntermediateField.fixingSubgroup_isOpen T.K).preimage hcont).inter
      ((IntermediateField.fixingSubgroup_isOpen d.K').preimage hcont)
  have hI := irrAb l (G T.F Ω) 2 (d.ρ.comp (galEmb ℚ T.F Ω)) (d.eis.cont.comp hcont) (hres d.irr)
    (T.GalL ⊓ d.K'.fixingSubgroup.comap (resQ T.F)) (T.G' ⊓ d.K'.fixingSubgroup.comap (resQ T.F)) hop
    (inf_le_inf_right _ inf_le_left)
    (fun a ha b hb => ⟨⟨T.GalL.mul_mem (T.GalL.mul_mem (T.GalL.mul_mem ha.1 hb.1) (T.GalL.inv_mem ha.1)) (T.GalL.inv_mem hb.1), by
      change _ ∈ (cycZ T.F Ω l).ker
      rw [MonoidHom.mem_ker]
      simp only [map_mul, map_inv]
      rw [mul_comm (cycZ T.F Ω l a), mul_inv_cancel_right, mul_inv_cancel]⟩,
      Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.mul_mem _ ha.2 hb.2) (Subgroup.inv_mem _ ha.2)) (Subgroup.inv_mem _ hb.2)⟩)
  have hirrA : ∀ V : Submodule (PadicAlgCl l) (Fin 2 → PadicAlgCl l),
      (∀ i ∈ {x : T.G' | resQ T.F (x : G T.F Ω) ∈ d.K'.fixingSubgroup}, ∀ v ∈ V,
        (d.ρ₁ (resQ T.F i)).map f *ᵥ v ∈ V) → V = ⊥ ∨ V = ⊤ := fun V hV => by
    refine irr_mat ((galEmb ℚ T.F Ω).comp (T.G' ⊓ d.K'.fixingSubgroup.comap (resQ T.F)).subtype) d.ρ (mapRep f d.ρ₁) d.mod.iso
      (by rw [← MonoidHom.comp_assoc]; exact hI) V fun s v hv => ?_
    have e : mapRep f d.ρ₁ (((galEmb ℚ T.F Ω).comp (T.G' ⊓ d.K'.fixingSubgroup.comap (resQ T.F)).subtype) s) =
        (d.ρ₁ (resQ T.F s.1)).map f := rfl
    rw [e]
    exact hV ⟨s.1, (Subgroup.mem_inf.1 s.2).1⟩ (Subgroup.mem_inf.1 s.2).2 v hv

  have hl : l.Prime := Fact.out
  have hA : (d.D.pl l).valuation (l : Ω) < 1 := hD.pl_over l hl
  obtain ⟨n, hn, hsn⟩ : ∃ n : ℕ, 0 < n ∧ (d.D.s0 : G ℚ Ω) ^ n ∈
      T.F.fixingSubgroup ⊓ T.K.fixingSubgroup ⊓ d.K'.fixingSubgroup := by
    have hU : IsOpen ((T.F.fixingSubgroup ⊓ T.K.fixingSubgroup ⊓ d.K'.fixingSubgroup : Subgroup (G ℚ Ω)) :
        Set (G ℚ Ω)) :=
      ((IntermediateField.fixingSubgroup_isOpen T.F).inter (IntermediateField.fixingSubgroup_isOpen T.K)).inter
        (IntermediateField.fixingSubgroup_isOpen d.K')
    haveI : IsGalois ℚ Ω := IsAlgClosure.isGalois ℚ Ω
    haveI : Finite (G ℚ Ω ⧸ (T.F.fixingSubgroup ⊓ T.K.fixingSubgroup ⊓ d.K'.fixingSubgroup)) :=
      Subgroup.quotient_finite_of_isOpen _ hU
    haveI : (T.F.fixingSubgroup ⊓ T.K.fixingSubgroup ⊓ d.K'.fixingSubgroup).FiniteIndex :=
      Subgroup.finiteIndex_of_finite_quotient
    obtain ⟨n, hn, -, h⟩ := Subgroup.exists_pow_mem_of_index_ne_zero
      (Subgroup.FiniteIndex.index_ne_zero (H := T.F.fixingSubgroup ⊓ T.K.fixingSubgroup ⊓ d.K'.fixingSubgroup))
      (d.D.s0 : G ℚ Ω)
    exact ⟨n, hn, h⟩
  obtain ⟨h, hhdef⟩ : ∃ h : G ℚ Ω, h = (d.D.s0 : G ℚ Ω) ^ n := ⟨_, rfl⟩
  rw [← hhdef] at hsn
  have hh : h ∈ Ine (F := ℚ) (d.D.pl l) := hhdef ▸ pow_mem hD.decompSigma_mem.1.1 n
  let hT : G T.F Ω := AlgEquiv.ofRingEquiv (f := h.toRingEquiv) (fun x => hsn.1.1 ⟨x.1, x.2⟩)
  have hhT : resQ T.F hT = h := AlgEquiv.ext fun _ => rfl
  have hTL : hT ∈ T.GalL := by
    show resQ T.F hT ∈ T.K.fixingSubgroup
    rw [hhT]
    exact hsn.1.2

  have huG : hT * t * hT⁻¹ * t⁻¹ ∈ T.G' := ⟨T.GalL.mul_mem (T.GalL.mul_mem (T.GalL.mul_mem hTL htG.1)
      (T.GalL.inv_mem hTL)) (T.GalL.inv_mem htG.1), by
    change _ ∈ (cycZ T.F Ω l).ker
    rw [MonoidHom.mem_ker]
    simp only [map_mul, map_inv]
    rw [mul_comm (cycZ T.F Ω l hT), mul_inv_cancel_right, mul_inv_cancel]⟩
  have hru : resQ T.F (hT * t * hT⁻¹ * t⁻¹) = h * resQ T.F t * h⁻¹ * (resQ T.F t)⁻¹ := by
    simp only [map_mul, map_inv, hhT]
  have onh := d.tau.on h hsn.2
  have onhi := d.tau.on h⁻¹ (inv_mem hsn.2)
  have offt := d.tau.off (resQ T.F t) htK
  have offti := d.tau.off (resQ T.F t)⁻¹ (fun hc => htK (by simpa using inv_mem hc))
  have hYt : d.τ (resQ T.F t) * d.τ (resQ T.F t)⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
  have hXh : d.τ h * d.τ h⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
  have hZ : d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) = d.τ h * d.τ (resQ T.F t) * d.τ h⁻¹ * d.τ (resQ T.F t)⁻¹ := by
    rw [hru, map_mul, map_mul, map_mul]
  obtain ⟨z1, z2, zp, zm⟩ := shape4 _ _ _ _ onh.1 onh.2 onhi.1 onhi.2 offt.1 offt.2 offti.1 offti.2 hYt
  rw [← hZ] at z1 z2 zp zm
  have huK : resQ T.F (hT * t * hT⁻¹ * t⁻¹) ∈ d.K'.fixingSubgroup := by
    by_contra hc
    obtain ⟨o1, o2⟩ := d.tau.off _ hc
    have e0 : (2 : PadicAlgCl l) * f (d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 0) = 0 := by
      have := congrArg f (z1.symm.trans o1)
      rw [map_neg] at this
      linear_combination this
    have e1 : (2 : PadicAlgCl l) * f (d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 1) = 0 := by
      have := congrArg f (z2.symm.trans o2)
      rw [map_neg] at this
      linear_combination this
    have h0 := (mul_eq_zero.1 e0).resolve_left two_ne_zero
    have h1 := (mul_eq_zero.1 e1).resolve_left two_ne_zero
    apply ((det_unit d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹))).map f).ne_zero
    rw [Matrix.det_fin_two, map_sub, map_mul f, map_mul f, h0, h1]
    ring

  have hne : (f (d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 0) + f (d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 1)) ^ 2 ≠
      (f (d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 0) - f (d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 1)) ^ 2 := by
    intro heq
    obtain ⟨i1, i2⟩ := on_inv _ _ onh.1 onh.2 onhi.1 onhi.2 hXh
    have fm := on_form _ (d.tau.form h) onh.2
    have kp : d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 0 + d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 1 =
        (d.τ h 0 0 + d.τ h 0 1) ^ 2 := by
      linear_combination zp - (d.τ h 0 0 + d.τ h 0 1) * (d.τ h⁻¹ 0 0 - d.τ h⁻¹ 0 1) * fm +
        (d.τ h 0 0 + d.τ h 0 1) ^ 2 * i2
    have km : d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 0 - d.τ (resQ T.F (hT * t * hT⁻¹ * t⁻¹)) 0 1 =
        (d.τ h 0 0 - d.τ h 0 1) ^ 2 := by
      linear_combination zm - (d.τ h 0 0 - d.τ h 0 1) * (d.τ h⁻¹ 0 0 + d.τ h⁻¹ 0 1) * fm +
        (d.τ h 0 0 - d.τ h 0 1) ^ 2 * i1
    have fm' : f (d.τ h 0 0 + d.τ h 0 1) * f (d.τ h 0 0 - d.τ h 0 1) = 1 := by
      rw [← map_mul, fm, map_one]
    rw [← map_add (f := _), ← map_sub, kp, km, map_pow, map_pow] at heq
    have hx8 : f (d.τ h 0 0 + d.τ h 0 1) ^ 8 = 1 := by
      linear_combination f (d.τ h 0 0 + d.τ h 0 1) ^ 4 * heq +
        ((f (d.τ h 0 0 + d.τ h 0 1) * f (d.τ h 0 0 - d.τ h 0 1)) ^ 3 +
          (f (d.τ h 0 0 + d.τ h 0 1) * f (d.τ h 0 0 - d.τ h 0 1)) ^ 2 +
          f (d.τ h 0 0 + d.τ h 0 1) * f (d.τ h 0 0 - d.τ h 0 1) + 1) * fm'
    have hy8 : f (d.τ h 0 0 - d.τ h 0 1) ^ 8 = 1 := by
      linear_combination -(f (d.τ h 0 0 - d.τ h 0 1) ^ 4) * heq +
        ((f (d.τ h 0 0 + d.τ h 0 1) * f (d.τ h 0 0 - d.τ h 0 1)) ^ 3 +
          (f (d.τ h 0 0 + d.τ h 0 1) * f (d.τ h 0 0 - d.τ h 0 1)) ^ 2 +
          f (d.τ h 0 0 + d.τ h 0 1) * f (d.τ h 0 0 - d.τ h 0 1) + 1) * fm'
    have hi := d.tau.ine (d.D.pl l) hA h hh
    have E8 : f (chiO ℚ Ω l d.c₁.O h : d.c₁.O) ^ (d.m * 8) = 1 := by
      rcases d.tau.sgn (d.D.pl l) with hs | hs
      · rw [hs, mul_one] at hi
        rw [hi, Units.val_pow_eq_pow_val, map_pow, ← pow_mul] at hx8
        exact hx8
      · rw [hs] at hi
        have hi' : d.τ h 0 0 - d.τ h 0 1 = ((chiO ℚ Ω l d.c₁.O h ^ d.m : d.c₁.Oˣ) : d.c₁.O) := by
          rw [← hi]; ring
        rw [hi', Units.val_pow_eq_pow_val, map_pow, ← pow_mul] at hy8
        exact hy8
    have hE : f (chiO ℚ Ω l d.c₁.O h : d.c₁.O) = algebraMap ℤ_[l] (PadicAlgCl l) (cycZ ℚ Ω l h : ℤ_[l]) :=
      (IsScalarTower.algebraMap_apply ℤ_[l] d.c₁.O (PadicAlgCl l) _).symm
    have hinj : Function.Injective (algebraMap ℤ_[l] (PadicAlgCl l)) := by
      rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] (PadicAlgCl l)]
      exact (algebraMap ℚ_[l] (PadicAlgCl l)).injective.comp Subtype.val_injective
    have hc : (cycZ ℚ Ω l h) ^ (d.m * 8) = 1 := by
      apply Units.ext
      apply hinj
      rw [Units.val_pow_eq_pow_val, map_pow, Units.val_one, map_one, ← hE]
      exact E8
    rw [hhdef, map_pow, ← pow_mul] at hc
    exact hD.decompSigma_ord (isOfFinOrder_iff_pow_eq_one.2 ⟨n * (d.m * 8), Nat.mul_pos hn (Nat.mul_pos d.tau.pos (by norm_num)), hc⟩)

  have hkpm : ∀ i : T.G', resQ T.F (i : G T.F Ω) ∈ d.K'.fixingSubgroup →
      (f (d.τ (resQ T.F i) 0 0) + f (d.τ (resQ T.F i) 0 1)) * (f (d.τ (resQ T.F i) 0 0) - f (d.τ (resQ T.F i) 0 1)) = 1 :=
    fun i hi => by
      rw [← map_add (f := _), ← map_sub, ← map_mul, on_form _ (d.tau.form _) (d.tau.on _ hi).2, map_one]
  apply KStar.Schema.span_eq_top_of_irreducible
  intro W hW
  refine key two_ne_zero {x : T.G' | resQ T.F (x : G T.F Ω) ∈ d.K'.fixingSubgroup}
    (fun i => (d.ρ₁ (resQ T.F i)).map f) (fun i => (d.τ (resQ T.F i)).map f)
    (fun i hi => ⟨congrArg f (d.tau.on _ hi).1, congrArg f (d.tau.on _ hi).2⟩)
    (fun i hi => left_ne_zero_of_mul_eq_one (hkpm i hi)) (fun i hi => right_ne_zero_of_mul_eq_one (hkpm i hi))
    hirrA ⟨t, htG⟩
    ⟨(congrArg f (d.tau.off _ htK).1).trans (map_neg f _), (congrArg f (d.tau.off _ htK).2).trans (map_neg f _)⟩
    (fun h0 => ((det_unit d.τ (resQ T.F t)).map f).ne_zero ((RingHom.map_det f _).trans h0))
    (fun h0 => ((det_unit d.ρ₁ (resQ T.F t)).map f).ne_zero ((RingHom.map_det f _).trans h0))
    ⟨hT * t * hT⁻¹ * t⁻¹, huG⟩ huK
    (fun h0 => ((det_unit d.ρ₁ (resQ T.F (hT * t * hT⁻¹ * t⁻¹))).map f).ne_zero ((RingHom.map_det f _).trans h0))
    hne W ?_
  intro i _ v hv
  have e : ((d.Q T).map f).r.comp T.G'.subtype i = f (S3.toC d.h d.δ (resQ T.F i) : d.c₁.O) •
      UpperTheory.V.Cu.tn ((d.ρ₁ (resQ T.F i)).map f) ((d.τ (resQ T.F i)).map f) :=
    smul_tn_map f (S3.toC d.h d.δ (resQ T.F i) : d.c₁.O) (d.ρ₁ (resQ T.F i)) (d.τ (resQ T.F i))
  have h1 : (f (S3.toC d.h d.δ (resQ T.F i) : d.c₁.O) •
      UpperTheory.V.Cu.tn ((d.ρ₁ (resQ T.F i)).map f) ((d.τ (resQ T.F i)).map f)) *ᵥ v ∈ W := by
    rw [← e]
    exact hW i v hv
  rw [Matrix.smul_mulVec] at h1
  have hne0 : f (S3.toC d.h d.δ (resQ T.F i) : d.c₁.O) ≠ 0 := ((S3.toC d.h d.δ (resQ T.F i)).isUnit.map f).ne_zero
  have := W.smul_mem (f (S3.toC d.h d.δ (resQ T.F i) : d.c₁.O))⁻¹ h1
  rwa [inv_smul_smul₀ hne0] at this

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalTwists.SmulTnMap =====
