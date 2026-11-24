module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.AugTCastSucc
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.GenSmulMem
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.HRSumSmulRight
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PI.OmVd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain MeasureTheory PI.OmLocU
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F)) (Λ : Set (Fin n → E))

theorem prod_int {m : ℕ} (f : Fin m → Fv F v ⊗[F] E) (hf : ∀ i, f i ∈ OEv (E := E) v) :
    ∏ i, f i ∈ OEv (E := E) v :=
  Finset.prod_induction _ (· ∈ OEv (E := E) v) (fun _ _ => oEv_mul v) (_root_.PI.OmLocU.oEv_one v) (fun i _ => hf i)

theorem det_int {m : ℕ} (A : Matrix (Fin m) (Fin m) (Fv F v ⊗[F] E)) (hA : ∀ i j, A i j ∈ OEv (E := E) v) :
    A.det ∈ OEv (E := E) v := by
  rw [Matrix.det_apply]
  refine oEv_sum v _ _ fun p _ => ?_
  rcases Int.units_eq_one_or (Equiv.Perm.sign p) with h | h <;> rw [h]
  · rw [one_smul]; exact prod_int v _ fun i => hA _ _
  · rw [Units.neg_smul, one_smul]; exact oEv_neg v (prod_int v _ fun i => hA _ _)

theorem adj_int {m : ℕ} (A : Matrix (Fin m) (Fin m) (Fv F v ⊗[F] E)) (hA : ∀ i j, A i j ∈ OEv (E := E) v) :
    ∀ i j, A.adjugate i j ∈ OEv (E := E) v := by
  intro i j
  rw [Matrix.adjugate_apply]
  refine det_int v _ fun k l => ?_
  rw [Matrix.updateRow_apply]
  split_ifs
  · rw [Pi.single_apply]; split_ifs
    · exact _root_.PI.OmLocU.oEv_one v
    · exact oEv_zero v
  · exact hA k l

theorem uniPrim {a : ℕ} (hSD : IsSDLoc σ J v Λ) (X : TupV (E := E) v n a)
    (hX : ∀ i, X i ∈ latLoc (E := E) v Λ)
    (hu : ∃ u ∈ OEv (E := E) v, (gramR (Fv F v) σ J X).det ∈ OEv (E := E) v ∧ (gramR (Fv F v) σ J X).det * u = 1) :
    IsPrim v Λ X := by
  refine ⟨hX, fun c hc i => ?_⟩
  have hGi : ∀ i j, gramR (Fv F v) σ J X i j ∈ OEv (E := E) v := fun i j => hR_mem_oEv σ J v Λ hSD (hX i) (hX j)
  have hGc : ∀ j, Matrix.mulVec (gramR (Fv F v) σ J X) c j ∈ OEv (E := E) v := by
    intro j
    have := hR_mem_oEv σ J v Λ hSD (hX j) hc
    rw [hR_sum_smul_right] at this
    have e : Matrix.mulVec (gramR (Fv F v) σ J X) c j = ∑ i, c i * hR (Fv F v) σ J (X j) (X i) := by
      simp only [Matrix.mulVec, dotProduct, gramR]
      exact Finset.sum_congr rfl fun i _ => mul_comm _ _
    rw [e]; exact this
  obtain ⟨u, huO, -, hdu⟩ := hu
  have key : c i = u * Matrix.mulVec (gramR (Fv F v) σ J X).adjugate
      (Matrix.mulVec (gramR (Fv F v) σ J X) c) i := by
    rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec, Pi.smul_apply,
      smul_eq_mul, ← mul_assoc, mul_comm u, hdu, one_mul]
  rw [key]
  refine oEv_mul v huO ?_
  simp only [Matrix.mulVec, dotProduct]
  exact oEv_sum v _ _ fun j _ => oEv_mul v (adj_int v _ hGi i j) (hGc j)

def IsoW (a : ℕ) (Y : TupV (E := E) v n a) : Prop :=
  GoodP σ J ψ v Λ a Y → ∃ T : Matrix (Fin (a + 1)) (Fin (a + 1)) (Fv F v ⊗[F] E),
    (∃ u ∈ OEv (E := E) v, T.det ∈ OEv (E := E) v ∧ T.det * u = 1) ∧
    ∀ X ∈ PrimT v Λ a, gramR (Fv F v) σ J X = gramR (Fv F v) σ J Y →
      ∃ w ∈ latLoc (E := E) v Λ, gramR (Fv F v) σ J (augT v X w) = T

theorem isoExt_of (a : ℕ) (Y : TupV (E := E) v n a) (hW : IsoW σ J ψ v Λ a Y) : IsoExt σ J ψ v Λ a Y := by
  intro hG
  obtain ⟨T, hTu, h⟩ := hW hG
  refine ⟨T, hTu, fun X hX hXY => ?_⟩
  obtain ⟨w, hw, hg⟩ := h X hX hXY
  refine ⟨w, uniPrim σ J v Λ hG.2.2.1 _ (fun i => ?_) (by rw [hg]; exact hTu), hg⟩
  induction i using Fin.lastCases with
  | last => simp [augT]; exact hw
  | cast j => rw [augT_castSucc]; exact hX.1 j

end PI.OmVd
