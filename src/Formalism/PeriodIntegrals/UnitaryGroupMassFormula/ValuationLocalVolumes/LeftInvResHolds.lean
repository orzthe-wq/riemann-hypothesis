module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfThreeX
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUniformizerHermitianIdeal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.IsoExtOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.HRAddRight
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.FFInertB
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.AugTCastSucc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcXOmVSt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.HRSumSmulRight
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.IsCompactSpanRange
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.PrimCosOf
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.EtaSpHolds
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfSp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvOOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResGen, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfRedX, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoX, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoWX, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvOOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvOOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfThreeX\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.HRSumSmulRight\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.IsCompactSpanRange\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUniformizerHermitianIdeal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.IsoExtOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.PrimCosOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmVd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain MeasureTheory PI.OmLocU
  Topology Filter
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F))

def LeftInvRes (a : ℕ) : Prop :=
  StdHyp σ J ψ → UnramAt (E := E) v → ∀ ϖ : Fv F v, IsUnif v ϖ →
  ∀ M : Matrix (Fin n) (Fin a) (Fv F v ⊗[F] E), (∀ k i, M k i ∈ OEv (E := E) v) →
    (∀ c : Fin a → Fv F v ⊗[F] E, (∀ k, Matrix.mulVec M c k ∈ OEv (E := E) v) → ∀ i, c i ∈ OEv (E := E) v) →
    ∃ N0 : Matrix (Fin a) (Fin n) (Fv F v ⊗[F] E), ∃ B : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E),
      (∀ i k, N0 i k ∈ OEv (E := E) v) ∧ (∀ i j, B i j ∈ OEv (E := E) v) ∧
      N0 * M = 1 + sc (E := E) v ϖ • B

theorem near_mulVec {a : ℕ} (ϖ : Fv F v) (B : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) (x : Fin a → Fv F v ⊗[F] E)
    (i : Fin a) :
    Matrix.mulVec (1 + sc (E := E) v ϖ • B) x i = x i + sc (E := E) v ϖ * ∑ j, B i j * x j := by
  rw [Matrix.add_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  rfl

theorem leftInvO_of (a : ℕ) (hR : LeftInvRes σ J ψ v (n := n) a) : LeftInvO σ J ψ v (n := n) a := by
  intro hS hUn M hM hsat
  obtain ⟨ϖ, hϖ⟩ := unifEx_holds v
  obtain ⟨h0, hπ, -⟩ := unif_spec v ϖ hϖ
  obtain ⟨N0, B, hN0, hB, hNB⟩ := hR hS hUn ϖ hϖ M hM hsat
  set C : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E) := 1 + sc (E := E) v ϖ • B with hCdef

  have hker : ∀ d : Fin a → Fv F v ⊗[F] E, Matrix.mulVec C d = 0 → d = 0 := by
    intro d hd
    funext i
    have hm : ∀ m : ℕ, sc (E := E) v (ϖ ^ m)⁻¹ * d i ∈ OEv (E := E) v := by
      intro m
      refine near_int v ϖ hϖ B hB (fun j => sc (E := E) v (ϖ ^ m)⁻¹ * d j) (fun j => ?_) i
      have := near_mulVec v ϖ B (sc (E := E) v (ϖ ^ m)⁻¹ • d) j
      rw [Matrix.mulVec_smul, ← hCdef, hd, smul_zero] at this
      simp only [Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this
      rw [← this]
      exact oEv_zero v
    by_contra hne
    have hN : {x : Fv F v ⊗[F] E | x ≠ d i} ∈ 𝓝 (0 : Fv F v ⊗[F] E) := isOpen_ne.mem_nhds (Ne.symm hne)
    obtain ⟨k, hk⟩ := PI.VolStabSW.eventually_smul_sub (OEv (E := E) v) (isCompact_oEv v) (fun k => ϖ ^ k) hπ _ hN
    apply hk _ (hm k)
    show ϖ ^ k • (sc (E := E) v (ϖ ^ k)⁻¹ * d i) = d i
    rw [smul_eq_sc, ← mul_assoc, sc_mul, mul_inv_cancel₀ (pow_ne_zero _ h0), sc_one, one_mul]
  have hinj : Function.Injective (Matrix.mulVecLin C) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    exact fun d hd => hker d hd
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have hsurj : Function.Surjective (Matrix.mulVecLin C) := by
    have hinj' : Function.Injective ((Matrix.mulVecLin C).restrictScalars (Fv F v)) := hinj
    exact (LinearMap.injective_iff_surjective (f := (Matrix.mulVecLin C).restrictScalars (Fv F v))).1 hinj'
  have hCu : IsUnit C := Matrix.mulVec_surjective_iff_isUnit.1 hsurj
  have hCd : IsUnit C.det := (Matrix.isUnit_iff_isUnit_det C).1 hCu

  have hCi : ∀ i j, C⁻¹ i j ∈ OEv (E := E) v := by
    intro i j
    have hcol : ∀ l, (fun k => C⁻¹ k j) l + sc (E := E) v ϖ * ∑ k, B l k * (fun k => C⁻¹ k j) k ∈ OEv (E := E) v := by
      intro l
      rw [← near_mulVec v ϖ B (fun k => C⁻¹ k j) l, ← hCdef]
      have e : Matrix.mulVec C (fun k => C⁻¹ k j) l = (C * C⁻¹) l j := by
        simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
      rw [e, Matrix.mul_nonsing_inv C hCd, Matrix.one_apply]
      split_ifs
      · exact _root_.PI.OmLocU.oEv_one v
      · exact oEv_zero v
    exact near_int v ϖ hϖ B hB _ hcol i
  refine ⟨C⁻¹ * N0, fun i k => ?_, ?_⟩
  · rw [Matrix.mul_apply]
    exact oEv_sum v _ _ fun l _ => oEv_mul v (hCi i l) (hN0 l k)
  · rw [Matrix.mul_assoc, hNB, Matrix.nonsing_inv_mul C hCd]

end PI.OmVd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvOOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResGen =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResGen", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.HRAddRight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUniformizerHermitianIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmVd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain MeasureTheory PI.OmLocU
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F))

theorem leftInvRes_gen {a : ℕ} {K : Type} [CommRing K] (ϖ : Fv F v) (hϖ : IsUnif v ϖ)
    (π : Red.OR (E := E) v →+* K) (hsurj : Function.Surjective π)
    (hker : ∀ x : Red.OR (E := E) v, π x = 0 ↔ (x : Fv F v ⊗[F] E) ∈ PO (E := E) v ϖ)
    (hLK : ∀ Mb : Matrix (Fin n) (Fin a) K, Function.Injective Mb.mulVec →
      ∃ Nb : Matrix (Fin a) (Fin n) K, Nb * Mb = 1)
    (M : Matrix (Fin n) (Fin a) (Fv F v ⊗[F] E)) (hM : ∀ k i, M k i ∈ OEv (E := E) v)
    (hsat : ∀ c : Fin a → Fv F v ⊗[F] E, (∀ k, Matrix.mulVec M c k ∈ OEv (E := E) v) → ∀ i, c i ∈ OEv (E := E) v) :
    ∃ N0 : Matrix (Fin a) (Fin n) (Fv F v ⊗[F] E), ∃ B : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E),
      (∀ i k, N0 i k ∈ OEv (E := E) v) ∧ (∀ i j, B i j ∈ OEv (E := E) v) ∧
      N0 * M = 1 + sc (E := E) v ϖ • B := by
  classical
  obtain ⟨h0, -, hint⟩ := unif_spec v ϖ hϖ
  set Mo : Matrix (Fin n) (Fin a) (Red.OR (E := E) v) := fun k i => ⟨M k i, hM k i⟩ with hMo
  have hcoe : (Red.OR (E := E) v).subtype = (Red.OR (E := E) v).subtype := rfl

  have hinj : Function.Injective (Mo.map π).mulVec := by
    intro x y hxy
    have hz : (Mo.map π).mulVec (x - y) = 0 := by rw [Matrix.mulVec_sub, hxy, sub_self]
    obtain ⟨cO, hcO⟩ : ∃ cO : Fin a → Red.OR (E := E) v, ∀ i, π (cO i) = (x - y) i :=
      ⟨fun i => (hsurj ((x - y) i)).choose, fun i => (hsurj ((x - y) i)).choose_spec⟩
    have hred : ∀ k, π ((Mo.mulVec cO) k) = 0 := by
      intro k
      rw [RingHom.map_mulVec]
      have : (π ∘ cO) = x - y := funext hcO
      rw [this, hz]
      rfl
    have hPO : ∀ k, ∃ m ∈ OEv (E := E) v, ((Mo.mulVec cO k : Red.OR (E := E) v) : Fv F v ⊗[F] E) =
        sc (E := E) v ϖ * m := fun k => (hker _).1 (hred k)
    choose m hmO hm using hPO
    have hc : ∀ i, sc (E := E) v ϖ⁻¹ * (cO i : Fv F v ⊗[F] E) ∈ OEv (E := E) v := by
      refine hsat _ fun k => ?_
      have e : Matrix.mulVec M (fun i => sc (E := E) v ϖ⁻¹ * (cO i : Fv F v ⊗[F] E)) k =
          sc (E := E) v ϖ⁻¹ * ((Mo.mulVec cO k : Red.OR (E := E) v) : Fv F v ⊗[F] E) := by
        simp only [Matrix.mulVec, dotProduct]
        rw [show ((∑ i, Mo k i * cO i : Red.OR (E := E) v) : Fv F v ⊗[F] E) =
            ∑ i, ((Mo k i : Fv F v ⊗[F] E) * (cO i : Fv F v ⊗[F] E)) by push_cast; rfl]
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        ring
      rw [e, hm k, ← mul_assoc, sc_mul, inv_mul_cancel₀ h0, sc_one, one_mul]
      exact hmO k
    funext i
    have : π (cO i) = 0 := by
      rw [hker]
      refine ⟨sc (E := E) v ϖ⁻¹ * (cO i : Fv F v ⊗[F] E), hc i, ?_⟩
      rw [← mul_assoc, sc_mul, mul_inv_cancel₀ h0, sc_one, one_mul]
    rw [← sub_eq_zero, ← Pi.sub_apply, ← hcO i, this]
  obtain ⟨Nb, hNb⟩ := hLK _ hinj
  obtain ⟨NO, hNO⟩ : ∃ NO : Matrix (Fin a) (Fin n) (Red.OR (E := E) v), ∀ i k, π (NO i k) = Nb i k :=
    ⟨fun i k => (hsurj (Nb i k)).choose, fun i k => (hsurj (Nb i k)).choose_spec⟩
  have hmap : (NO * Mo).map π = 1 := by
    rw [Matrix.map_mul]
    have : NO.map π = Nb := by ext i k; exact hNO i k
    rw [this, hNb]
  set P : Matrix (Fin a) (Fin a) (Red.OR (E := E) v) := NO * Mo with hP
  have hPO : ∀ i j, ∃ b ∈ OEv (E := E) v, (((P - 1 : Matrix (Fin a) (Fin a) (Red.OR (E := E) v)) i j :
      Red.OR (E := E) v) : Fv F v ⊗[F] E) = sc (E := E) v ϖ * b := by
    intro i j
    refine (hker _).1 ?_
    have := congrFun (congrFun hmap i) j
    simp only [Matrix.map_apply] at this
    rw [Matrix.sub_apply, map_sub, this]
    simp [Matrix.one_apply]
  choose B hBO hB using hPO
  refine ⟨NO.map (Red.OR (E := E) v).subtype, fun i j => B i j, fun i k => (NO i k).2, hBO, ?_⟩
  have hM' : M = Mo.map (Red.OR (E := E) v).subtype := by ext k i; rfl
  rw [hM', ← Matrix.map_mul, ← hP]
  ext i j
  have h1 := hB i j
  rw [Matrix.sub_apply] at h1
  simp only [Matrix.map_apply, Matrix.add_apply]
  have e1 : (Red.OR (E := E) v).subtype (P i j) =
      (((P i j - (1 : Matrix (Fin a) (Fin a) (Red.OR (E := E) v)) i j : Red.OR (E := E) v) : Fv F v ⊗[F] E) +
        (((1 : Matrix (Fin a) (Fin a) (Red.OR (E := E) v)) i j : Red.OR (E := E) v) : Fv F v ⊗[F] E)) := by
    show (P i j : Fv F v ⊗[F] E) = _
    push_cast; ring
  rw [e1, h1, Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp [add_comm] <;> rfl

end PI.OmVd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResGen =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfRedX =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfRedX", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfThreeX\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.FFInertB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmVd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain MeasureTheory PI.OmLocU
open Formalism.L2.SG.Pf.NcVal.OmVSt Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets

variable {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ)

theorem omVBadT_of_red (hStd : OmVStd X ψ) (hLat : OmVLat X) (hGram : OmVGram X u')
    (hExt : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      ExtP X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hLI : ∀ v : PlX X, LeftInvO X.B.I.cm.sig X.B.I.J ψ v (n := X.B.I.n) (D.R.rS + 1 + D.R.rS))
    (hRed : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      RedP X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hFI : FFInertB) (hFS : FFSplitB) :
    OmVBadT X u' ψ :=
  omVBadT_of_std_lat_gram X u' ψ hStd hLat hGram hExt hLI (fun v hv => clsP_of _ _ _ _ _ _ _ (hRed v hv) hFI hFS)

end PI.OmVd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfRedX =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoX =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoX", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.AugTCastSucc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.FFInertB\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfThreeX\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfRedX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmVd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain MeasureTheory PI.OmLocU
open Formalism.L2.SG.Pf.NcVal.OmVSt Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets

variable {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ)

theorem a_succ_le_n : D.R.rS + 1 + D.R.rS + 1 ≤ X.B.I.n := by
  have h1 := X.n_eq
  have h2 := D.R.rS_two
  have h3 := D.R.m_add_three_le_k
  have h4 := D.R.r_eq
  omega

theorem omVBadT_of_iso (hStd : OmVStd X ψ) (hLat : OmVLat X) (hGram : OmVGram X u')
    (hIso : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      IsoExt X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hLI : ∀ v : PlX X, LeftInvO X.B.I.cm.sig X.B.I.J ψ v (n := X.B.I.n) (D.R.rS + 1 + D.R.rS))
    (hRed : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      RedP X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hFI : FFInertB) (hFS : FFSplitB) :
    OmVBadT X u' ψ :=
  omVBadT_of_red X u' ψ hStd hLat hGram
    (fun v hv => extP_of _ _ _ _ _ _ _ (a_succ_le_n X) (hIso v hv)) hLI hRed hFI hFS

end PI.OmVd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoX =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoWX =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoWX", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.IsoExtOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.FFInertB\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfThreeX\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmVd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain MeasureTheory PI.OmLocU
open Formalism.L2.SG.Pf.NcVal.OmVSt Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets

variable {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ)

theorem omVBadT_of_isoW (hStd : OmVStd X ψ) (hLat : OmVLat X) (hGram : OmVGram X u')
    (hIso : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      IsoW X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hLI : ∀ v : PlX X, LeftInvO X.B.I.cm.sig X.B.I.J ψ v (n := X.B.I.n) (D.R.rS + 1 + D.R.rS))
    (hRed : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      RedP X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hFI : FFInertB) (hFS : FFSplitB) :
    OmVBadT X u' ψ :=
  omVBadT_of_iso X u' ψ hStd hLat hGram (fun v hv => isoExt_of _ _ _ _ _ _ _ (hIso v hv)) hLI hRed hFI hFS

end PI.OmVd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoWX =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcXOmVSt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.FFInertB\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.IsoExtOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvOOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.EtaSpHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.ResAlgOfSp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResGen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.OmVBadTOfIsoWX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmVd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain MeasureTheory PI.OmLocU
open scoped TensorProduct

theorem linv_field {K : Type} [Field K] {n a : ℕ} (Mb : Matrix (Fin n) (Fin a) K)
    (h : Function.Injective Mb.mulVec) : ∃ Nb : Matrix (Fin a) (Fin n) K, Nb * Mb = 1 := by
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.mulVecLin Mb) (LinearMap.ker_eq_bot.2 h)
  refine ⟨LinearMap.toMatrix' g, ?_⟩
  have : LinearMap.toMatrix' g * LinearMap.toMatrix' (Matrix.mulVecLin Mb) = 1 := by
    rw [← LinearMap.toMatrix'_comp, hg, LinearMap.toMatrix'_id]
  have hMb : LinearMap.toMatrix' (Matrix.mulVecLin Mb) = Mb := by
    rw [← Matrix.toLin'_apply', LinearMap.toMatrix'_toLin']
  rwa [hMb] at this

theorem linv_prod {k : Type} [Field k] {n a : ℕ} (Mb : Matrix (Fin n) (Fin a) (k × k))
    (h : Function.Injective Mb.mulVec) : ∃ Nb : Matrix (Fin a) (Fin n) (k × k), Nb * Mb = 1 := by
  have hfst : ∀ c : Fin a → k × k, ∀ r, ((Mb.mulVec c) r).1 = ((Mb.map (RingHom.fst k k)).mulVec (fun i => (c i).1)) r :=
    fun c r => RingHom.map_mulVec (RingHom.fst k k) Mb c r
  have hsnd : ∀ c : Fin a → k × k, ∀ r, ((Mb.mulVec c) r).2 = ((Mb.map (RingHom.snd k k)).mulVec (fun i => (c i).2)) r :=
    fun c r => RingHom.map_mulVec (RingHom.snd k k) Mb c r
  have h1 : Function.Injective (Mb.map (RingHom.fst k k)).mulVec := by
    intro x y hxy
    have : Mb.mulVec (fun i => (x i, 0)) = Mb.mulVec (fun i => (y i, 0)) := by
      funext r
      refine Prod.ext ?_ ?_
      · rw [hfst, hfst]; exact congrFun hxy r
      · rw [hsnd, hsnd]
    have := h this
    funext i
    exact congrArg Prod.fst (congrFun this i)
  have h2 : Function.Injective (Mb.map (RingHom.snd k k)).mulVec := by
    intro x y hxy
    have : Mb.mulVec (fun i => (0, x i)) = Mb.mulVec (fun i => (0, y i)) := by
      funext r
      refine Prod.ext ?_ ?_
      · rw [hfst, hfst]
      · rw [hsnd, hsnd]; exact congrFun hxy r
    have := h this
    funext i
    exact congrArg Prod.snd (congrFun this i)
  obtain ⟨N1, hN1⟩ := linv_field _ h1
  obtain ⟨N2, hN2⟩ := linv_field _ h2
  set Nb : Matrix (Fin a) (Fin n) (k × k) := Matrix.of fun i r => (N1 i r, N2 i r) with hNbd
  refine ⟨Nb, ?_⟩
  have e1 : (Nb * Mb).map (RingHom.fst k k) = 1 := by
    rw [Matrix.map_mul]
    have : Nb.map (RingHom.fst k k) = N1 := by ext i r; rfl
    rw [this]; exact hN1
  have e2 : (Nb * Mb).map (RingHom.snd k k) = 1 := by
    rw [Matrix.map_mul]
    have : Nb.map (RingHom.snd k k) = N2 := by ext i r; rfl
    rw [this]; exact hN2
  ext i j
  · have := congrFun (congrFun e1 i) j
    simp only [Matrix.map_apply, RingHom.coe_fst] at this
    rw [this, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> rfl
  · have := congrFun (congrFun e2 i) j
    simp only [Matrix.map_apply, RingHom.coe_snd] at this
    rw [this, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> rfl

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F))

theorem leftInvRes_holds (a : ℕ) : LeftInvRes σ J ψ v (n := n) a := by
  intro hS hUn ϖ hϖ M hM hsat
  have hR : Red.ResAlg σ J ψ v := Red.resAlg_of_sp σ J ψ v (Red.etaSp_holds σ J ψ v)
  obtain ⟨k, _, _, -, h⟩ := hR hS hUn ϖ hϖ
  rcases h with ⟨-, K, _, _, σ', π, -, -, -, hres⟩ | ⟨-, π, hres⟩
  · exact leftInvRes_gen v ϖ hϖ π hres.1 hres.2.1 (fun Mb h => linv_field Mb h) M hM hsat
  · exact leftInvRes_gen v ϖ hϖ π hres.1 hres.2.1 (fun Mb h => linv_prod Mb h) M hM hsat

theorem leftInvO_holds (a : ℕ) : LeftInvO σ J ψ v (n := n) a :=
  leftInvO_of σ J ψ v a (leftInvRes_holds σ J ψ v a)

end Gen

section Loc

open Formalism.L2.SG.Pf.NcVal.OmVSt Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets

variable {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ)

theorem omVBadT_of_last (hStd : OmVStd X ψ) (hLat : OmVLat X) (hGram : OmVGram X u')
    (hIso : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      IsoW X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hRed : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      RedP X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hFI : FFInertB) (hFS : FFSplitB) :
    OmVBadT X u' ψ :=
  omVBadT_of_isoW X u' ψ hStd hLat hGram hIso (fun v => leftInvO_holds _ _ _ v _) hRed hFI hFS

theorem omVBadT_of_lastX (hStd : Formalism.L2.SG.Pf.NcX.OmVSt.OmVStd X ψ) (hLat : Formalism.L2.SG.Pf.NcX.OmVSt.OmVLat X)
    (hGram : Formalism.L2.SG.Pf.NcX.OmVSt.OmVGram X u')
    (hIso : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      IsoW X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hRed : ∀ v : PlX X, ((Tw u' : ℕ) : 𝓞 X.B.I.F) ∈ v.asIdeal →
      RedP X.B.I.cm.sig X.B.I.J ψ v (abelian₂ X) (D.R.rS + 1 + D.R.rS) (yTup X u' v))
    (hFI : FFInertB) (hFS : FFSplitB) :
    Formalism.L2.SG.Pf.NcX.OmVSt.OmVBadT X u' ψ :=
  omVBadT_of_last X u' ψ hStd hLat hGram hIso hRed hFI hFS

end Loc

end PI.OmVd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.LeftInvResHolds =====
