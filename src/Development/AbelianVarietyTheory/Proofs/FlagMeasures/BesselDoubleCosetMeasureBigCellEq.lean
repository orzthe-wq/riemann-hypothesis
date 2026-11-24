module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff
public import Formalism.PeriodIntegrals.QuotInv
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarVolumeThinTubeUnitaryProductAsymptotic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityUnitaryGroupProbability
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFrameConjUnitaryBlockEqUnitaryComplement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsHaarOnIffGroupsUnitaryUnipotent
public import Mathlib.Analysis.SpecialFunctions.PolarCoord
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueHaarDensityAtIdentity
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarLieIsHaarOnUnipotentRadical
public import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBigCellHaarDensityConstant
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.FormalDegreeBessel.FinalBF
import Formalism.FormalDegreeBessel.FinalG
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankOneUnitaryIntegrationFormulaExactConstant, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselDoubleCosetMeasureBigCellEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankOneUnitaryIntegrationFormulaExactConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankOneUnitaryIntegrationFormulaExactConstant", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarVolumeThinTubeUnitaryProductAsymptotic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityUnitaryGroupProbability\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFrameConjUnitaryBlockEqUnitaryComplement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsHaarOnIffGroupsUnitaryUnipotent\npublic import Mathlib.Analysis.SpecialFunctions.PolarCoord\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.RankOneExact

open Formalism.FourierDecayAlt.B2 (embWb UWb zWeight)
open Formalism.FourierDecayAlt.P.RankOneEmbeddings.Wb

variable {k r : ℕ}

abbrev Mb (k : ℕ) := Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ

def pad (k r : ℕ) : Mb k →ₗ[ℂ] Mat k r where
  toFun a := Matrix.of fun i j => if h : mid k r i ∧ mid k r j then
    a ⟨i.val - r, by have := h.1; omega⟩ ⟨j.val - r, by have := h.2; omega⟩ else 0
  map_add' a b := by
    ext i j
    by_cases h : mid k r i ∧ mid k r j
    · simp only [Matrix.add_apply, Matrix.of_apply, dif_pos h]
    · simp only [Matrix.add_apply, Matrix.of_apply, dif_neg h, add_zero]
  map_smul' c a := by
    ext i j
    by_cases h : mid k r i ∧ mid k r j
    · simp only [Matrix.smul_apply, Matrix.of_apply, dif_pos h, RingHom.id_apply]
    · simp only [Matrix.smul_apply, Matrix.of_apply, dif_neg h, smul_zero]

theorem pad_apply (a : Mb k) (i j : Fin (2 * r + k + 1)) : pad k r a i j = if h : mid k r i ∧ mid k r j then
    a ⟨i.val - r, by have := h.1; omega⟩ ⟨j.val - r, by have := h.2; omega⟩ else 0 := rfl

theorem emb_eq (a : Mb k) : embWb k r a = pad k r a + embWb k r 0 := by
  ext i j
  rw [Matrix.add_apply, pad_apply]
  by_cases h : mid k r i ∧ mid k r j
  · rw [dif_pos h, emb_mid _ _ _ h.1 h.2, emb_mid _ _ _ h.1 h.2]; simp
  · rw [dif_neg h, zero_add]
    by_cases hi : mid k r i
    · have hj : ¬ mid k r j := fun hj => h ⟨hi, hj⟩
      rw [emb_out_col _ _ _ hj, emb_out_col _ _ _ hj]
    · rw [emb_out_row _ _ _ hi, emb_out_row _ _ _ hi]

theorem emb_one : embWb k r 1 = 1 := by
  ext i j
  by_cases hi : mid k r i
  · by_cases hj : mid k r j
    · rw [emb_mid _ _ _ hi hj, Matrix.one_apply, Matrix.one_apply]
      have h1 := hi.1; have h2 := hj.1
      congr 1
      apply propext
      rw [Fin.ext_iff, Fin.ext_iff]
      simp only
      omega
    · rw [emb_out_col _ _ _ hj, Matrix.one_apply]
  · rw [emb_out_row _ _ _ hi, Matrix.one_apply]

theorem emb_inj : Function.Injective (embWb k r) := by
  intro a b h
  ext i j
  rw [← emb_wI (r := r) a, h, emb_wI]

theorem q_mul_q : embWb k r 0 * embWb k r 0 = embWb k r 0 := by rw [← emb_mul, mul_zero]

theorem emb_mul_q (a : Mb k) : embWb k r a * embWb k r 0 = embWb k r 0 := by rw [← emb_mul, mul_zero]

theorem q_mul_emb (a : Mb k) : embWb k r 0 * embWb k r a = embWb k r 0 := by rw [← emb_mul, zero_mul]

theorem pad_mul_q (a : Mb k) : pad k r a * embWb k r 0 = 0 := by
  have h := emb_mul_q (r := r) a
  rw [emb_eq a, add_mul, q_mul_q] at h
  simpa using h

theorem q_mul_pad (a : Mb k) : embWb k r 0 * pad k r a = 0 := by
  have h := q_mul_emb (r := r) a
  rw [emb_eq a, mul_add, q_mul_q] at h
  simpa using h

theorem pad_mul (a b : Mb k) : pad k r (a * b) = pad k r a * pad k r b := by
  have h := emb_mul (r := r) a b
  rw [emb_eq a, emb_eq b, emb_eq (a * b), mul_add, add_mul, add_mul, q_mul_q, pad_mul_q, q_mul_pad] at h
  simpa using h

def blk (k r : ℕ) : Mb k × ℂ →+* Mat k r where
  toFun p := pad k r p.1 + p.2 • embWb k r 0
  map_one' := by simp only [Prod.fst_one, Prod.snd_one, one_smul]; rw [← emb_eq, emb_one]
  map_mul' p q := by
    simp only [Prod.fst_mul, Prod.snd_mul, mul_add, add_mul, Matrix.mul_smul, Matrix.smul_mul, pad_mul, q_mul_q,
      pad_mul_q, q_mul_pad, smul_zero, add_zero, zero_add, smul_smul, mul_comm]
  map_zero' := by simp
  map_add' p q := by
    simp only [Prod.fst_add, Prod.snd_add, map_add (f := _), add_smul]; abel

theorem pad_cont : Continuous (pad k r) := LinearMap.continuous_of_finiteDimensional _

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra in
theorem exp_pad (X : Mb k) : NormedSpace.exp (pad k r X) = embWb k r (NormedSpace.exp X) := by
  have hc : Continuous (blk k r) := by
    show Continuous fun p : Mb k × ℂ => pad k r p.1 + p.2 • embWb k r 0
    exact (pad_cont.comp continuous_fst).add (continuous_snd.smul continuous_const)
  have h := NormedSpace.map_exp (blk k r) hc (X, 0)
  have h1 : blk k r (X, 0) = pad k r X := by
    show pad k r X + (0 : ℂ) • embWb k r 0 = _
    simp
  rw [h1] at h
  refine h.symm.trans ?_
  show pad k r (NormedSpace.exp (X, (0 : ℂ))).1 + (NormedSpace.exp (X, (0 : ℂ))).2 • embWb k r 0 = _
  have e1 : (NormedSpace.exp (X, (0 : ℂ))).1 = NormedSpace.exp X := Prod.fst_exp (X, (0 : ℂ))
  have e2 : (NormedSpace.exp (X, (0 : ℂ))).2 = NormedSpace.exp 0 := Prod.snd_exp (X, (0 : ℂ))
  rw [e1, e2, NormedSpace.exp_zero, one_smul, ← emb_eq]

theorem uwb_eq : UWb k r = embWb k r '' UH (Hb k) := (Formalism.FourierDecayAlt.P.unipotent_weyl_properties k r).1

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra in
theorem lieOf_uwb : lieOf (UWb k r) = pad k r '' lieOf (UH (Hb k)) := by
  ext Y
  constructor
  · intro hY
    have hd := hasDerivAt_exp_smul_const (𝕂 := ℝ) Y 0
    rw [zero_smul, NormedSpace.exp_zero, one_mul] at hd
    have hm : ∀ u : ℝ, ∃ m, embWb k r m = NormedSpace.exp (u • Y) := by
      intro u
      have h := hY u
      rw [uwb_eq, Complex.coe_smul] at h
      obtain ⟨m, -, hm⟩ := h
      exact ⟨m, hm⟩
    have h1 : Y * embWb k r 0 = 0 := by
      have h := hd.mul_const (embWb k r 0)
      refine h.unique ((hasDerivAt_const (0 : ℝ) (embWb k r 0)).congr_of_eventuallyEq
        (Eventually.of_forall fun u => ?_))
      obtain ⟨m, hm⟩ := hm u
      exact (congrArg (· * embWb k r 0) hm).symm.trans (emb_mul_q m)
    have h2 : embWb k r 0 * Y = 0 := by
      have h := hd.const_mul (embWb k r 0)
      refine h.unique ((hasDerivAt_const (0 : ℝ) (embWb k r 0)).congr_of_eventuallyEq
        (Eventually.of_forall fun u => ?_))
      obtain ⟨m, hm⟩ := hm u
      exact (congrArg (embWb k r 0 * ·) hm).symm.trans (q_mul_emb m)
    have h3 : pad k r (Matrix.of fun i j => Y (wI k r i) (wI k r j)) = Y := by
      ext i j
      rw [pad_apply]
      by_cases h : mid k r i ∧ mid k r j
      · rw [dif_pos h, Matrix.of_apply]
        have a1 := h.1.1; have a2 := h.2.1
        congr 1 <;> (apply Fin.ext; simp only [wI]; omega)
      · rw [dif_neg h]
        by_cases hi : mid k r i
        · have hj : ¬ mid k r j := fun hj => h ⟨hi, hj⟩
          have := congrFun (congrFun h1 i) j
          simpa [Matrix.mul_apply, emb_out_col _ _ _ hj, eq_comm] using this
        · have := congrFun (congrFun h2 i) j
          simpa [Matrix.mul_apply, emb_out_row _ _ _ hi, eq_comm] using this
    refine ⟨_, fun t => ?_, h3⟩
    have h := hY t
    rw [← h3, ← map_smul, exp_pad, uwb_eq] at h
    obtain ⟨m, hm, e⟩ := h
    rw [← emb_inj e]; exact hm
  · rintro ⟨X, hX, rfl⟩ t
    rw [← map_smul, exp_pad, uwb_eq]
    exact ⟨_, hX t, rfl⟩

abbrev Eu (m : ℕ) := EuclideanSpace ℝ (Fin m × Fin m × Bool)

def rea {m : ℕ} (X : Matrix (Fin m) (Fin m) ℂ) : Eu m := (WithLp.equiv 2 _).symm (realifyFun X)

theorem unrealify_rea {m : ℕ} (X : Matrix (Fin m) (Fin m) ℂ) : unrealify (rea X) = X := by
  ext i j; rfl

theorem rea_unrealify {m : ℕ} (x : Eu m) : rea (unrealify x) = x := by
  ext ⟨i, j, b⟩
  cases b <;> rfl

def padL (k r : ℕ) : Eu (k + 1) →ₗ[ℝ] Eu (2 * r + k + 1) where
  toFun x := WithLp.toLp 2 fun p => if h : mid k r p.1 ∧ mid k r p.2.1 then
    x (⟨p.1.val - r, by have := h.1; omega⟩, ⟨p.2.1.val - r, by have := h.2; omega⟩, p.2.2) else 0
  map_add' a b := by
    ext p
    by_cases h : mid k r p.1 ∧ mid k r p.2.1
    · simp only [PiLp.add_apply, dif_pos h]
    · simp only [PiLp.add_apply, dif_neg h, add_zero]
  map_smul' c a := by
    ext p
    by_cases h : mid k r p.1 ∧ mid k r p.2.1
    · simp only [PiLp.smul_apply, dif_pos h, RingHom.id_apply]
    · simp only [PiLp.smul_apply, dif_neg h, smul_zero]

theorem padL_apply (x : Eu (k + 1)) (p) : padL k r x p = if h : mid k r p.1 ∧ mid k r p.2.1 then
    x (⟨p.1.val - r, by have := h.1; omega⟩, ⟨p.2.1.val - r, by have := h.2; omega⟩, p.2.2) else 0 := rfl

theorem unrealify_padL (x : Eu (k + 1)) : unrealify (padL k r x) = pad k r (unrealify x) := by
  ext i j
  rw [pad_apply]
  unfold unrealify
  rw [padL_apply, padL_apply]
  by_cases h : mid k r i ∧ mid k r j
  · simp only [dif_pos h]
  · simp only [dif_neg h]; rfl

theorem padL_rea (X : Mb k) : padL k r (rea X) = rea (pad k r X) := by
  rw [← rea_unrealify (padL k r (rea X)), unrealify_padL, unrealify_rea]

theorem norm_padL (x : Eu (k + 1)) : ‖padL k r x‖ = ‖x‖ := by
  rw [EuclideanSpace.norm_eq, EuclideanSpace.norm_eq]
  congr 1
  symm
  refine Fintype.sum_of_injective
    (fun q : Fin (k + 1) × Fin (k + 1) × Bool => (wI k r q.1, wI k r q.2.1, q.2.2)) ?_ _ _ ?_ ?_
  · rintro ⟨a, b, c⟩ ⟨a', b', c'⟩ h
    simp only [Prod.mk.injEq, wI, Fin.mk.injEq, add_right_inj] at h
    exact Prod.ext (Fin.ext h.1) (Prod.ext (Fin.ext h.2.1) h.2.2)
  · intro p hp
    rw [padL_apply, dif_neg]
    · simp
    · intro h
      apply hp
      have a1 := h.1; have a2 := h.2
      refine ⟨(⟨p.1.val - r, by omega⟩, ⟨p.2.1.val - r, by omega⟩, p.2.2), ?_⟩
      refine Prod.ext (Fin.ext ?_) (Prod.ext (Fin.ext ?_) rfl) <;> simp only [wI] <;> omega
  · rintro ⟨a, b, c⟩
    rw [padL_apply, dif_pos ⟨wI_mid a, wI_mid b⟩]
    simp [wI]

theorem lieE_uwb : lieE (UWb k r) = (lieE (UH (Hb k))).map (padL k r) := by
  unfold lieE
  rw [Submodule.map_span, lieOf_uwb, Set.image_image, Set.image_image]
  congr 2
  funext X
  exact (padL_rea X).symm

def lieIso (k r : ℕ) : lieE (UH (Hb k)) ≃ₗᵢ[ℝ] lieE (UWb k r) :=
  LinearIsometryEquiv.ofSurjective
    { toLinearMap := ((padL k r).comp (lieE (UH (Hb k))).subtype).codRestrict _ (fun x => by
        rw [lieE_uwb]; exact ⟨x, x.2, rfl⟩)
      norm_map' := fun x => norm_padL x.1 } (by
    rintro ⟨y, hy⟩
    rw [lieE_uwb] at hy
    obtain ⟨x, hx, rfl⟩ := hy
    exact ⟨⟨x, hx⟩, rfl⟩)

theorem lieIso_val (x : lieE (UH (Hb k))) : (lieIso k r x : Eu _) = padL k r x := rfl

def embA (k r : ℕ) (x : PI.MtM (k + 1)) : Mt k r := Matrix.of.symm (embWb k r (Matrix.of x))

theorem embA_memb : MeasurableEmbedding (embA k r) :=
  Continuous.measurableEmbedding (f := embA k r) (emb_cont (k := k) (r := r)) (emb_inj (k := k) (r := r))

theorem expSet_uwb (ρ : ℝ) :
    expSet (UWb k r) (Metric.ball 0 ρ) = embA k r '' expSet (UH (Hb k)) (Metric.ball 0 ρ) := by
  have h : (Metric.ball 0 ρ : Set (lieE (UWb k r))) = lieIso k r '' Metric.ball 0 ρ := by
    rw [LinearIsometryEquiv.image_ball, map_zero]
  unfold expSet
  rw [h, Set.image_image, Set.image_image]
  congr 1
  funext X
  rw [lieIso_val, unrealify_padL, exp_pad]
  rfl

theorem vol_ball_uwb (ρ : ℝ) :
    volume (Metric.ball (0 : lieE (UWb k r)) ρ) = volume (Metric.ball (0 : lieE (UH (Hb k))) ρ) := by
  rw [← (lieIso k r).measurePreserving.measure_preimage Metric.isOpen_ball.measurableSet.nullMeasurableSet,
    LinearIsometryEquiv.preimage_ball, map_zero]

theorem hasDens_comap {μ : Measure (Mt k r)} {c : ℝ≥0∞} (h : HasDens (UWb k r) μ c) :
    HasDens (UH (Hb k)) (μ.comap (embA k r)) c := by
  unfold HasDens at h ⊢
  refine h.congr fun ρ => ?_
  rw [embA_memb.comap_apply, expSet_uwb, vol_ball_uwb]

theorem map_comap_embA {μ : Measure (Mt k r)} (h : μ {x | Matrix.of x ∉ UWb k r} = 0) :
    (μ.comap (embA k r)).map (embA k r) = μ := by
  rw [embA_memb.map_comap]
  refine Measure.restrict_eq_self_of_ae_mem (measure_mono_null ?_ h)
  intro x hx hx'
  rw [uwb_eq] at hx'
  obtain ⟨m, -, hm⟩ := hx'
  exact hx ⟨m, hm⟩

theorem isHaar_comap {μ : Measure (Mt k r)} (h : IsHaarOn (UWb k r) μ) :
    PI.IsHaarOnM (UH (Hb k)) (μ.comap (embA k r)) := by
  obtain ⟨h1, h2, h3, h4⟩ := h
  refine ⟨?_, ?_, ?_, ?_⟩
  · have : SigmaFinite ((μ.comap (embA k r)).map (embA k r)) := by rw [map_comap_embA h3]; exact h1
    exact SigmaFinite.of_map _ embA_memb.measurable.aemeasurable this
  · intro h0
    apply h2
    rw [← map_comap_embA h3, h0, Measure.map_zero]
  · rw [embA_memb.comap_apply]
    refine measure_mono_null ?_ h3
    rintro _ ⟨x, hx, rfl⟩ hx'
    rw [uwb_eq] at hx'
    obtain ⟨m, hm, e⟩ := hx'
    apply hx
    have : m = Matrix.of x := emb_inj e
    exact this ▸ hm
  · intro s hs
    apply embA_memb.map_injective
    have hs' : embWb k r s ∈ UWb k r := by rw [uwb_eq]; exact ⟨s, hs, rfl⟩
    have hm : Measurable (PI.lmulQ s) := (GlobalTheory.MatHaar.lmulQ_cont s).measurable
    have hm' : Measurable (lmulM (embWb k r s) : Mt k r → Mt k r) :=
      (GlobalTheory.MatHaar.lmulQ_cont (embWb k r s)).measurable
    have e : embA k r ∘ PI.lmulQ s = lmulM (embWb k r s) ∘ embA k r := by
      funext x
      exact emb_mul s (Matrix.of x)
    show ((μ.comap (embA k r)).map (PI.lmulQ s)).map (embA k r) = (μ.comap (embA k r)).map (embA k r)
    rw [Measure.map_map embA_memb.measurable hm, e, ← Measure.map_map hm' embA_memb.measurable, map_comap_embA h3,
      h4 _ hs']

theorem exists_prob (j : ℕ) :
    ∃ μ : Measure (PI.MtM j), PI.IsHaarOnM (UH (1 : Matrix (Fin j) (Fin j) ℂ)) μ ∧ μ Set.univ = 1 := by
  have hG := _root_.GlobalTheory.UnitaryVolume.isMatGroup_UH_one j
  have hc : IsCompact (GlobalTheory.MatHaar.amb (UH (1 : Matrix (Fin j) (Fin j) ℂ))) := by
    refine (isCompact_closedBall (0 : PI.MtM j) 1).of_isClosed_subset (GlobalTheory.MatHaar.amb_closed hG) fun x hx => ?_
    have hx' : (Matrix.of x) ∈ Matrix.unitaryGroup (Fin j) ℂ := by
      rw [Matrix.mem_unitaryGroup_iff']
      simpa [GlobalTheory.MatHaar.amb, UH, star_eq_conjTranspose] using hx
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
    intro a
    rw [pi_norm_le_iff_of_nonneg zero_le_one]
    intro b
    exact entry_norm_bound_of_unitary hx' a b
  have : CompactSpace (GlobalTheory.MatHaar.Grp _ hG) := isCompact_iff_compactSpace.1 hc
  set ν : Measure (GlobalTheory.MatHaar.Grp _ hG) := Measure.haarMeasure ⊤ with hν
  have h1 : ν Set.univ = 1 := by
    have := Measure.haarMeasure_self (K₀ := (⊤ : TopologicalSpace.PositiveCompacts (GlobalTheory.MatHaar.Grp _ hG)))
    simpa using this
  have h2 : (ν.map GlobalTheory.MatHaar.inc) Set.univ = 1 := by
    rw [GlobalTheory.MatHaar.inc_memb.map_apply, Set.preimage_univ, h1]
  have : IsProbabilityMeasure (ν.map GlobalTheory.MatHaar.inc) := ⟨h2⟩
  refine ⟨ν.map GlobalTheory.MatHaar.inc, ⟨inferInstance, IsProbabilityMeasure.ne_zero _, ?_, fun s hs => ?_⟩, h2⟩
  · rw [GlobalTheory.MatHaar.inc_memb.map_apply]
    convert measure_empty (μ := ν)
    ext x
    simpa using GlobalTheory.MatHaar.inc_mem x
  · let g : GlobalTheory.MatHaar.Grp _ hG := ⟨Matrix.of.symm s, hs⟩
    have e : PI.lmulQ s ∘ (GlobalTheory.MatHaar.inc : GlobalTheory.MatHaar.Grp _ hG → _) = GlobalTheory.MatHaar.inc ∘ (g * ·) := by
      funext x; rfl
    rw [Measure.map_map (GlobalTheory.MatHaar.lmulQ_cont s).measurable GlobalTheory.MatHaar.inc_memb.measurable, e,
      ← Measure.map_map GlobalTheory.MatHaar.inc_memb.measurable (continuous_const_mul g).measurable, map_mul_left_eq_self]

theorem annulus_int (hk : 1 ≤ k) {T T' s : ℝ} (ha : 0 < T * T') (hs : 0 ≤ s) :
    ∫⁻ ζ : ℂ, ENNReal.ofReal (zWeight k T T' ζ) *
      {ζ : ℂ | |Complex.normSq ζ - T * T'| ≤ s}.indicator 1 ζ = ENNReal.ofReal (Real.pi * s ^ k / k) := by
  set a := T * T' with hadef
  have hk' : (k : ℝ) ≠ 0 := by positivity
  rw [← Complex.lintegral_comp_polarCoord_symm]
  have hab : Real.sqrt a ≤ Real.sqrt (a + s) := Real.sqrt_le_sqrt (by linarith)
  have h1 : ∀ p ∈ polarCoord.target, ENNReal.ofReal p.1 • (ENNReal.ofReal (zWeight k T T' (Complex.polarCoord.symm p)) *
      {ζ : ℂ | |Complex.normSq ζ - a| ≤ s}.indicator 1 (Complex.polarCoord.symm p)) =
      (Set.Icc (Real.sqrt a) (Real.sqrt (a + s))).indicator
        (fun x : ℝ => ENNReal.ofReal (x * (x ^ 2 - a) ^ (k - 1))) p.1 * (1 : ℝ → ℝ≥0∞) p.2 := by
    rintro ⟨x, θ⟩ hp
    have hx : 0 < x := hp.1
    have hn : Complex.normSq (Complex.polarCoord.symm (x, θ)) = x ^ 2 := by
      rw [Complex.normSq_eq_norm_sq, Complex.norm_polarCoord_symm, sq_abs]
    simp only [Pi.one_apply, mul_one, smul_eq_mul, zWeight, hn, ← hadef]
    by_cases h : a ≤ x ^ 2
    · rw [if_pos h]
      by_cases h' : x ^ 2 ≤ a + s
      · rw [Set.indicator_of_mem, Set.indicator_of_mem, Pi.one_apply, mul_one, ← ENNReal.ofReal_mul hx.le]
        · exact ⟨Real.sqrt_le_iff.2 ⟨hx.le, h⟩, Real.le_sqrt_of_sq_le h'⟩
        · simp only [Set.mem_ofPred_eq, hn]
          rw [abs_of_nonneg (by linarith)]; linarith
      · rw [Set.indicator_of_notMem, Set.indicator_of_notMem, mul_zero, mul_zero]
        · intro hh
          exact h' ((Real.le_sqrt hx.le (by linarith)).1 hh.2)
        · simp only [Set.mem_ofPred_eq, hn]
          rw [abs_of_nonneg (by linarith)]; intro hh; exact h' (by linarith)
    · rw [if_neg h, Set.indicator_of_notMem (s := Set.Icc _ _)]
      · simp
      · intro hh
        exact h (Real.sqrt_le_iff.1 hh.1).2
  rw [setLIntegral_congr_fun polarCoord.open_target.measurableSet h1, polarCoord_target, Measure.volume_eq_prod,
    ← Measure.prod_restrict, lintegral_prod_mul]
  · have hpos : 0 < Real.sqrt a := Real.sqrt_pos.2 ha
    rw [lintegral_indicator measurableSet_Icc, Measure.restrict_restrict measurableSet_Icc,
      Set.inter_eq_left.2 (show Set.Icc (Real.sqrt a) (Real.sqrt (a + s)) ⊆ Set.Ioi 0 from
        fun x hx => lt_of_lt_of_le hpos hx.1)]
    have hcont : Continuous fun x : ℝ => x * (x ^ 2 - a) ^ (k - 1) := by fun_prop
    rw [← ofReal_integral_eq_lintegral_ofReal (hcont.integrableOn_Icc)]
    · rw [integral_Icc_eq_integral_Ioc, ← intervalIntegral.integral_of_le hab,
        intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun x : ℝ => (x ^ 2 - a) ^ k / (2 * k))
          (fun x _ => ?_) (hcont.intervalIntegrable _ _)]
      · simp only [Pi.one_apply, lintegral_const, Measure.restrict_apply MeasurableSet.univ, Set.univ_inter,
          Real.volume_Ioo, one_mul]
        rw [Real.sq_sqrt (by linarith), Real.sq_sqrt ha.le, sub_self, zero_pow (by omega), add_sub_cancel_left,
          ← ENNReal.ofReal_mul (by simp only [zero_div, sub_zero]; positivity)]
        congr 1
        field_simp
        ring
      · have h0 : HasDerivAt (fun x : ℝ => x ^ 2 - a) (2 * x) x := by
          simpa using (hasDerivAt_pow 2 x).sub_const a
        have := (h0.fun_pow k).div_const (2 * k)
        refine this.congr_deriv ?_
        field_simp
    · refine (ae_restrict_iff' measurableSet_Icc).2 (Eventually.of_forall fun x hx => ?_)
      have hx0 : 0 ≤ x := hpos.le.trans hx.1
      have := (Real.sqrt_le_iff.1 hx.1).2
      exact mul_nonneg hx0 (pow_nonneg (by linarith) _)
  · exact (Measurable.indicator (by fun_prop) measurableSet_Icc).aemeasurable
  · exact aemeasurable_const

def shell (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (s : ℝ) : Set (Mt k r) :=
  {m | |Complex.normSq (herm (Hpk k r) (Matrix.of m *ᵥ z') z) - Tz k r z * Tz k r z'| ≤ s}

theorem shell_meas (z z' : Fin (2 * r + k + 1) → ℂ) (s : ℝ) : MeasurableSet (shell k r z z' s) := by
  have h1 : Continuous fun m : Mt k r => (Matrix.of m *ᵥ z' : Fin (2 * r + k + 1) → ℂ) :=
    Continuous.matrix_mulVec (continuous_id (X := Mat k r)) continuous_const
  have h2 : Continuous fun m : Mt k r => herm (Hpk k r) (Matrix.of m *ᵥ z') z :=
    Continuous.dotProduct continuous_const (Continuous.matrix_mulVec continuous_const h1)
  exact (isClosed_le ((Complex.continuous_normSq.comp h2).sub continuous_const).abs continuous_const).measurableSet

theorem ae_ne_circle {c : ℝ} (hc : 0 < c) : ∀ᵐ ζ : ℂ, Complex.normSq ζ ≠ c := by
  have hs : (volume : Measure ℂ) (Metric.sphere 0 (Real.sqrt c)) = 0 :=
    Measure.addHaar_sphere_of_ne_zero _ _ (Real.sqrt_pos.2 hc).ne'
  refine ae_iff.2 (measure_mono_null ?_ hs)
  intro ζ hζ
  simp only [ne_eq, not_not, Set.mem_ofPred_eq] at hζ
  rw [mem_sphere_zero_iff_norm, ← hζ, Complex.normSq_eq_norm_sq, Real.sqrt_sq (norm_nonneg _)]

theorem shell_rhs {z z' : Fin (2 * r + k + 1) → ℂ} {μsec : ℂ → Mb k} {μW μW' : Measure (Mt k r)} (hk : 1 ≤ k)
    (hz : inWb k r z) (hz' : inWb k r z') (hT : 0 < Tz k r z) (hT' : 0 < Tz k r z') (hsec : IsSection k r z z' μsec)
    (hW : IsHaarOn (UWset k r z) μW) (h1 : μW Set.univ = 1) (hW' : IsHaarOn (UWset k r z') μW')
    (h1' : μW' Set.univ = 1) {s : ℝ} (hs : 0 ≤ s) :
    ∫⁻ ζ : ℂ, ENNReal.ofReal (zWeight k (Tz k r z) (Tz k r z') ζ) *
      ∫⁻ p : Mt k r × Mt k r, (shell k r z z' s).indicator (1 : Mt k r → ℝ≥0∞)
        ((Matrix.of p.1)⁻¹ * embWb k r (μsec ζ) * Matrix.of p.2) ∂(μW.prod μW') =
      ENNReal.ofReal (Real.pi * s ^ k / k) := by
  have : IsProbabilityMeasure μW := ⟨h1⟩
  have : IsProbabilityMeasure μW' := ⟨h1'⟩
  rw [← annulus_int hk (mul_pos hT hT') hs]
  refine lintegral_congr_ae ?_
  have h2 : ∀ᵐ p ∂(μW.prod μW'), Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ UWset k r z' := by
    have b1 : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z := ae_iff.2 hW.2.2.1
    have b2 : ∀ᵐ x ∂μW', Matrix.of x ∈ UWset k r z' := ae_iff.2 hW'.2.2.1
    have a1 := (Measure.quasiMeasurePreserving_fst (μ := μW) (ν := μW')).ae b1
    have a2 := (Measure.quasiMeasurePreserving_snd (μ := μW) (ν := μW')).ae b2
    filter_upwards [a1, a2] with p hp1 hp2 using ⟨hp1, hp2⟩
  filter_upwards [ae_ne_circle (mul_pos hT hT')] with ζ hζ
  by_cases h : Tz k r z * Tz k r z' < Complex.normSq ζ
  · congr 1
    have e : ∀ᵐ p ∂(μW.prod μW'), (shell k r z z' s).indicator (1 : Mt k r → ℝ≥0∞)
        ((Matrix.of p.1)⁻¹ * embWb k r (μsec ζ) * Matrix.of p.2) =
        {ζ : ℂ | |Complex.normSq ζ - Tz k r z * Tz k r z'| ≤ s}.indicator 1 ζ := by
      filter_upwards [h2] with p hp
      have e1 := (Formalism.FourierDecayAlt.P.b2_rank_one_mem k r z z' μsec hz hz' hsec ζ h _ hp.1 _ hp.2).2
      have e2 : (((Matrix.of p.1)⁻¹ * embWb k r (μsec ζ) * Matrix.of p.2 : Mat k r) : Mt k r) ∈ shell k r z z' s ↔
          ζ ∈ {ζ : ℂ | |Complex.normSq ζ - Tz k r z * Tz k r z'| ≤ s} := by
        show |Complex.normSq (herm (Hpk k r) (((Matrix.of p.1)⁻¹ * embWb k r (μsec ζ) * Matrix.of p.2) *ᵥ z') z) -
          Tz k r z * Tz k r z'| ≤ s ↔ _
        rw [e1]; rfl
      by_cases h3 : ζ ∈ {ζ : ℂ | |Complex.normSq ζ - Tz k r z * Tz k r z'| ≤ s}
      · exact (Set.indicator_of_mem (e2.2 h3) _).trans (Set.indicator_of_mem h3 (1 : ℂ → ℝ≥0∞)).symm
      · exact (Set.indicator_of_notMem (fun h4 => h3 (e2.1 h4)) _).trans
          (Set.indicator_of_notMem h3 (1 : ℂ → ℝ≥0∞)).symm
    refine (lintegral_congr_ae e).trans ?_
    rw [lintegral_const, measure_univ, mul_one]
  · have : zWeight k (Tz k r z) (Tz k r z') ζ = 0 := by
      unfold zWeight
      rw [if_neg]
      exact fun hle => h (lt_of_le_of_ne hle (Ne.symm hζ))
    simp only [this, ENNReal.ofReal_zero, zero_mul]

theorem herm_isometry {n : ℕ} {H g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UH H) (v u : Fin n → ℂ) :
    herm H (g *ᵥ v) (g *ᵥ u) = herm H v u := by
  have hg' : gᴴ * H * g = H := hg
  simp only [herm, star_mulVec, dotProduct_mulVec, vecMul_vecMul]
  rw [hg']

theorem herm_last (m : Mat k r) (a b : ℝ) :
    herm (Hpk k r) (m *ᵥ ((a : ℂ) • bvec (wI k r (Fin.last k)))) ((b : ℂ) • bvec (wI k r (Fin.last k))) =
      -((a * b : ℝ) : ℂ) * m (wI k r (Fin.last k)) (wI k r (Fin.last k)) := by
  have h : ∀ v : Fin (2 * r + k + 1) → ℂ, (Hpk k r *ᵥ v) (wI k r (Fin.last k)) = - v (wI k r (Fin.last k)) := by
    intro v
    rw [mulVec, dotProduct, Finset.sum_eq_single (wI k r (Fin.last k))]
    · simp [Hpk, wI]
    · intro j _ hj
      have hj' : j.val ≠ r + k := fun e => hj (Fin.ext (by simp [wI, e]))
      have : Hpk k r (wI k r (Fin.last k)) j = 0 := by
        unfold Hpk
        rw [if_neg, if_neg, if_neg]
        · exact fun e => hj e.2.2.symm
        · simp only [wI, Fin.val_last]; omega
        · simp only [wI, Fin.val_last]; omega
      rw [this, zero_mul]
    · intro h; exact absurd (Finset.mem_univ _) h
  simp only [herm, bvec, star_smul, Pi.star_single, star_one, smul_dotProduct, single_dotProduct, one_mul,
    mulVec_smul, dotProduct_smul, h, mulVec_single_one, Matrix.col_apply, smul_eq_mul]
  simp only [Complex.star_def, Complex.conj_ofReal]
  push_cast
  ring

theorem shell_lhs {z z' : Fin (2 * r + k + 1) → ℂ} {μb : Measure (Mt k r)}
    (hz : inWb k r z) (hz' : inWb k r z') (hT : 0 < Tz k r z) (hT' : 0 < Tz k r z')
    (hb : Formalism.FourierDecayAlt.B.IsHaarOn (UWb k r) μb) (t : ℝ) :
    μb (shell k r z z' (Tz k r z * Tz k r z' * t)) =
      μb {m | |‖m (wI k r (Fin.last k)) (wI k r (Fin.last k))‖ ^ 2 - 1| ≤ t} := by
  obtain ⟨g, hg, -⟩ := GlobalTheory.BesselFrame.frame_exists k r z hz hT
  obtain ⟨g', hg', -⟩ := GlobalTheory.BesselFrame.frame_exists k r z' hz' hT'
  have hf : IsFrameW k r z g := hg
  have hf' : IsFrameW k r z' g' := hg'
  have hcl := Formalism.FourierDecayAlt.P.opposite_weyl_subgroup_closed k r
  have hgm : g ∈ UWb k r := ⟨hf.1, hf.2.1⟩
  have hgm' : g' ∈ UWb k r := ⟨hf'.1, hf'.2.1⟩
  have hml : Measurable (lmulM g : Mt k r → Mt k r) := (GlobalTheory.MatHaar.lmulQ_cont g).measurable
  have hmr : Measurable (Formalism.FourierDecayAlt.B.rmulF g'⁻¹ : Mt k r → Mt k r) := by
    refine Continuous.measurable ?_
    exact (continuous_id (X := Mat k r)).matrix_mul (continuous_const (y := g'⁻¹))
  conv_lhs => rw [← hb.left g hgm, Measure.map_apply hml (shell_meas _ _ _), ← hb.right _ (hcl.inv_mem _ hgm'),
    Measure.map_apply hmr (hml (shell_meas _ _ _))]
  congr 1
  ext m
  show |Complex.normSq (herm (Hpk k r) ((g * (Matrix.of m * g'⁻¹)) *ᵥ z') z) - Tz k r z * Tz k r z'| ≤ _ ↔ _
  have e1 : g'⁻¹ *ᵥ z' = ((Real.sqrt (Tz k r z') : ℝ) : ℂ) • bvec (wI k r (Fin.last k)) := by
    conv_lhs => rw [← hf'.2.2]
    rw [mulVec_mulVec, Matrix.nonsing_inv_mul _ (hcl.unit _ hgm'), one_mulVec]
  have e2 : herm (Hpk k r) ((g * (Matrix.of m * g'⁻¹)) *ᵥ z') z =
      -((Real.sqrt (Tz k r z') * Real.sqrt (Tz k r z) : ℝ) : ℂ) * m (wI k r (Fin.last k)) (wI k r (Fin.last k)) := by
    have e3 := herm_isometry hf.1 (Matrix.of m *ᵥ (g'⁻¹ *ᵥ z'))
      (((Real.sqrt (Tz k r z) : ℝ) : ℂ) • bvec (wI k r (Fin.last k)))
    rw [hf.2.2] at e3
    rw [← mulVec_mulVec, ← mulVec_mulVec, e3, e1, herm_last]
    rfl
  have hTT := mul_pos hT hT'
  rw [e2, Complex.normSq_mul, Complex.normSq_neg, Complex.normSq_ofReal, Complex.normSq_eq_norm_sq,
    show Real.sqrt (Tz k r z') * Real.sqrt (Tz k r z) * (Real.sqrt (Tz k r z') * Real.sqrt (Tz k r z)) =
      Tz k r z * Tz k r z' by
        rw [mul_mul_mul_comm, Real.mul_self_sqrt hT.le, Real.mul_self_sqrt hT'.le, mul_comm],
    ← mul_sub_one, abs_mul, abs_of_pos hTT, mul_le_mul_iff_right₀ hTT]
  rfl

alias volUn_pos := _root_.GlobalTheory.UnitaryVolume.volUn_pos

theorem rankOne_exact : ∀ (k r : ℕ) (z z' : (Fin (2 * r + k + 1) → ℂ)) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (μb μW μW' : Measure (Mt k r)) (cb : ℝ), 1 ≤ k → inWb k r z → inWb k r z' → 0 < Tz k r z → 0 < Tz k r z' → IsSection k r z z' μsec → 0 < cb → IsHaarOn (Formalism.FourierDecayAlt.B2.UWb k r) μb → HasDens (Formalism.FourierDecayAlt.B2.UWb k r) μb (ENNReal.ofReal cb) → IsHaarOn (UWset k r z) μW → μW Set.univ = 1 → IsHaarOn (UWset k r z') μW' → μW' Set.univ = 1 → ∀ f : Mt k r → ℝ≥0∞, Measurable f → ∫⁻ m, f m ∂μb = ENNReal.ofReal (cb * 2 * volUn k ^ 2 / volUn (k - 1) / (Tz k r z * Tz k r z') ^ k) * ∫⁻ ζ : ℂ, ENNReal.ofReal (Formalism.FourierDecayAlt.B2.zWeight k (Tz k r z) (Tz k r z') ζ) * ∫⁻ p : Mt k r × Mt k r, f ((Matrix.of p.1)⁻¹ * Formalism.FourierDecayAlt.B2.embWb k r (μsec ζ) * Matrix.of p.2) ∂(μW.prod μW') := by
  intro k r z z' μsec μb μW μW' cb hk hz hz' hT hT' hsec hcb hb hd hW h1 hW' h1'
  have hbB : Formalism.FourierDecayAlt.B.IsHaarOn (UWb k r) μb :=
    (GlobalTheory.HaarNotions.isHaarOn_iff (Formalism.FourierDecayAlt.P.opposite_weyl_subgroup_closed k r) (Formalism.FourierDecayAlt.P.opposite_weyl_haar_exists k r) μb).1 hb
  have hWB := (((GlobalTheory.HaarNotions.isHaarOn_iff_groups k r μW).2.2 z hz hT hk).1 hW)
  have hWB' := (((GlobalTheory.HaarNotions.isHaarOn_iff_groups k r μW').2.2 z' hz' hT' hk).1 hW')
  obtain ⟨C, -, hC⟩ := Formalism.FourierDecayAlt.P.rank_one_integration_formula k r z z' μsec μb μW μW' hk hz hz' hT hT' hsec hbB hWB hWB'
  suffices hc : (C : ℝ≥0∞) = ENNReal.ofReal (cb * 2 * volUn k ^ 2 / volUn (k - 1) / (Tz k r z * Tz k r z') ^ k) by
    rw [← hc]; exact hC
  obtain ⟨μ₀, hμ₀, hμ₀1⟩ := exists_prob k
  have hH : (Matrix.diagonal fun j : Fin (k + 1) => if j = Fin.last k then (((-1 : ℝ)) : ℂ) else 1) = Hb k := by
    simp [Hb]
  have hv := volUn_pos k
  have ht := _root_.GlobalTheory.Tube.thin_tube k (-1) hk (Or.inr rfl) (μb.comap (embA k r)) μ₀ cb (volUn k)⁻¹ hcb (inv_pos.2 hv)
    (by rw [hH]; exact isHaar_comap hb) (by rw [hH]; exact hasDens_comap hd) hμ₀ hμ₀1 (_root_.GlobalTheory.UnitaryVolume.hasDens_unitary k μ₀ hμ₀ hμ₀1)
  have hTT := mul_pos hT hT'
  have hk0 : (0 : ℝ) < k := by exact_mod_cast hk
  have hev : ∀ᶠ t : ℝ in 𝓝[>] 0,
      (μb.comap (embA k r)) {g | |‖g (Fin.last k) (Fin.last k)‖ ^ 2 - 1| ≤ t} / ENNReal.ofReal (t ^ k) =
        ENNReal.ofReal (C * (Real.pi * (Tz k r z * Tz k r z') ^ k / k)) := by
    filter_upwards [self_mem_nhdsWithin] with t ht0
    have ht0 : 0 < t := ht0
    have e1 : (μb.comap (embA k r)) {g | |‖g (Fin.last k) (Fin.last k)‖ ^ 2 - 1| ≤ t} =
        μb {m | |‖m (wI k r (Fin.last k)) (wI k r (Fin.last k))‖ ^ 2 - 1| ≤ t} := by
      conv_rhs => rw [← map_comap_embA hb.2.2.1, embA_memb.map_apply]
      congr 1
      ext g
      have : embA k r g (wI k r (Fin.last k)) (wI k r (Fin.last k)) = g (Fin.last k) (Fin.last k) :=
        emb_wI (Matrix.of g) _ _
      simp only [Set.mem_preimage, Set.mem_ofPred_eq, this]
    have e2 := hC _ (measurable_one.indicator (shell_meas z z' (Tz k r z * Tz k r z' * t)))
    rw [lintegral_indicator_one (shell_meas _ _ _),
      shell_rhs hk hz hz' hT hT' hsec hW h1 hW' h1' (by positivity), shell_lhs hz hz' hT hT' hbB] at e2
    rw [e1, e2, ← ENNReal.ofReal_coe_nnreal, ← ENNReal.ofReal_mul C.coe_nonneg, ← ENNReal.ofReal_div_of_pos (by positivity)]
    congr 1
    rw [mul_pow]
    field_simp
  have hl := tendsto_nhds_unique (ht.congr' hev) tendsto_const_nhds
  rw [ENNReal.ofReal_eq_ofReal_iff (by positivity) (by positivity)] at hl
  rw [← ENNReal.ofReal_coe_nnreal]
  congr 1
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  have hv1 : volUn (j + 1) = volUn j * ((2 * Real.pi) ^ (j + 1) / (j.factorial : ℝ)) := Finset.prod_range_succ _ _
  have hv0 := volUn_pos j
  have hpi := Real.pi_pos
  have hf : (0 : ℝ) < j.factorial := by positivity
  have hC' : (C : ℝ) = (cb / (volUn (j + 1))⁻¹ * (2 * Real.pi) ^ (j + 1 + 1) / ((j + 1).factorial : ℝ)) /
      (Real.pi * (Tz (j + 1) r z * Tz (j + 1) r z') ^ (j + 1) / ((j + 1 : ℕ) : ℝ)) := by
    rw [hl]; field_simp
  rw [hC', Nat.add_sub_cancel, sq, Nat.factorial_succ]
  nth_rewrite 3 [hv1]
  push_cast
  field_simp
  ring

end GlobalTheory.RankOneExact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankOneUnitaryIntegrationFormulaExactConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselDoubleCosetMeasureBigCellEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselDoubleCosetMeasureBigCellEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniqueHaarDensityAtIdentity\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarLieIsHaarOnUnipotentRadicalStatement\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBigCellHaarDensityConstant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RankOneUnitaryIntegrationFormulaExactConstant\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsHaarOnIffGroupsUnitaryUnipotent\nimport Formalism.FormalDegreeBessel.FinalBF\nimport Formalism.FormalDegreeBessel.FinalG\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LongWeylElement\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal NNReal

namespace GlobalTheory.DoubleCosetMeasure

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.RankOneEmbeddings

variable {k r : ℕ}

attribute [local fun_prop] In.mulM_meas R1.invM_meas In.sgF_meas

theorem map_inv_prod {z : Fin (2 * r + k + 1) → ℂ} {μW μN : Measure (Mt k r)} [SFinite μW] [SFinite μN]
    (hW : B.IsHaarOn (UWset k r z) μW) (hN : B.IsHaarOn (Nset k r) μN)
    (hc : ∀ h ∈ UWset k r z, μN.map (conjM h) = μN) :
    ((μW.prod μN).map B2.mulM).map B2.invM = (μW.prod μN).map B2.mulM := by
  have iW := haar_measure_inversion k r _ μW (weyl_subgroup_closed k r z) hW
  have iN := haar_measure_inversion k r _ μN (unipotent_radical_closed k r) hN
  have e : (B2.invM ∘ B2.mulM : Mt k r × Mt k r → Mt k r) = In.m1 ∘ Prod.map B2.invM B2.invM := by
    funext p
    exact Matrix.mul_inv_rev (Matrix.of p.1 : Mat k r) (Matrix.of p.2)
  rw [Measure.map_map R1.invM_meas In.mulM_meas, e,
    ← Measure.map_map In.first_coordinate_map_measurable (R1.invM_meas.prodMap R1.invM_meas),
    ← Measure.map_prod_map _ _ R1.invM_meas R1.invM_meas, iW, iN, In.swap_meas hW hc]

theorem orbital_eq {z z' : Fin (2 * r + k + 1) → ℂ} {μW μN μW' : Measure (Mt k r)}
    [SFinite μW] [SFinite μN] [SFinite μW']
    (hW : B.IsHaarOn (UWset k r z) μW) (hW' : B.IsHaarOn (UWset k r z') μW') (hN : B.IsHaarOn (Nset k r) μN)
    (hc : ∀ h ∈ UWset k r z, μN.map (conjM h) = μN) (hc' : ∀ h ∈ UWset k r z', μN.map (conjM h) = μN)
    (g : Mt k r) (f : Mt k r → ℝ≥0∞) (hf : Measurable f) :
    ∫⁻ p : B.SS k r, f (In.sgF (p, g)) ∂((μW.prod μN).prod (μW'.prod μN)) =
      ∫⁻ p, f (act2 (Matrix.of g) p) ∂((muProd μW μN).prod (muProd μW' μN)) := by
  let Δ : Mt k r × Mt k r → ℝ≥0∞ := fun ab => f (B2.mulM (B2.mulM (ab.1, g), ab.2))
  have hΔ : Measurable Δ := by
    show Measurable fun ab : Mt k r × Mt k r => f (B2.mulM (B2.mulM (ab.1, g), ab.2))
    fun_prop
  have hi := (R1.invM_meas (k := k) (r := r))
  have hm := (In.first_coordinate_map_measurable (k := k) (r := r))
  have r1 : ∫⁻ p : B.SS k r, f (In.sgF (p, g)) ∂((μW.prod μN).prod (μW'.prod μN)) =
      ∫⁻ p : B.SS k r, Δ (Prod.map B2.invM id (Prod.map In.m1 In.m1 p)) ∂((μW.prod μN).prod (μW'.prod μN)) := by
    refine lintegral_congr fun p => congrArg f ?_
    show (Matrix.of p.1.1 : Mat k r)⁻¹ * (Matrix.of p.1.2 : Mat k r)⁻¹ * (Matrix.of g : Mat k r) *
        Matrix.of p.2.2 * Matrix.of p.2.1 =
      ((Matrix.of p.1.2 : Mat k r) * Matrix.of p.1.1)⁻¹ * (Matrix.of g : Mat k r) *
        ((Matrix.of p.2.2 : Mat k r) * Matrix.of p.2.1)
    rw [Matrix.mul_inv_rev, ← Matrix.mul_assoc _ (Matrix.of p.2.2 : Mat k r)]
  have r2 : ∫⁻ p, f (act2 (Matrix.of g) p) ∂((muProd μW μN).prod (muProd μW' μN)) =
      ∫⁻ p, Δ (Prod.map id B2.invM p) ∂(((μW.prod μN).map B2.mulM).prod ((μW'.prod μN).map B2.mulM)) := rfl
  rw [r1, r2, ← lintegral_map (f := fun p => Δ (Prod.map B2.invM id p)) (hΔ.comp (hi.prodMap measurable_id))
      (hm.prodMap hm), ← Measure.map_prod_map _ _ hm hm, In.swap_meas hW hc, In.swap_meas hW' hc',
    ← lintegral_map hΔ (hi.prodMap measurable_id), ← lintegral_map hΔ (measurable_id.prodMap hi),
    ← Measure.map_prod_map _ _ hi measurable_id, ← Measure.map_prod_map _ _ measurable_id hi,
    map_inv_prod hW hN hc, map_inv_prod hW' hN hc', Measure.map_id, Measure.map_id]

theorem continuous_dmin (z z' : Fin (2 * r + k + 1) → ℂ) (l : Fin (r + 2)) :
    Continuous fun g : Mat k r => Dmin k r z z' g l := by
  unfold Dmin
  refine Continuous.matrix_det (Continuous.matrix_submatrix (continuous_matrix fun a b => ?_) _ _)
  unfold Formalism.QuantumDeterminants.Zhat herm
  exact Continuous.dotProduct continuous_const
    (Continuous.matrix_mulVec continuous_const (Continuous.matrix_mulVec continuous_id continuous_const))

theorem measurableSet_greg (z z' : Fin (2 * r + k + 1) → ℂ) :
    MeasurableSet {x : Mt k r | Matrix.of x ∈ Greg k r z z'} := by
  have h1 : IsClosed {x : Mt k r | Matrix.of x ∈ GG k r} := (unitary_group_closed k r).closed
  have hD : ∀ l, Continuous fun x : Mt k r => Dmin k r z z' (Matrix.of x) l := fun l => continuous_dmin z z' l
  have hG : Continuous fun x : Mt k r => Gf k r z z' (Matrix.of x) := by
    unfold Gf
    exact (Complex.continuous_normSq.comp (hD _)).sub (continuous_const.mul (Complex.continuous_normSq.comp (hD _)))
  have h2 : MeasurableSet {x : Mt k r | ∀ l : Fin (r + 2), l.val ≤ r → Dmin k r z z' (Matrix.of x) l ≠ 0} := by
    rw [Set.setOf_forall]
    refine MeasurableSet.iInter fun l => ?_
    rw [Set.setOf_forall]
    exact MeasurableSet.iInter fun _ => (isOpen_ne_fun (hD l) continuous_const).measurableSet
  exact h1.measurableSet.inter (h2.inter (isOpen_ne_fun hG continuous_const).measurableSet)

theorem bigCell_mem_regular {z z' : Fin (2 * r + k + 1) → ℂ} {μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}
    (hz : inWb k r z) (hz' : inWb k r z') (hs : IsSection k r z z' μsec) {c : Fin r → ℂ} {ζ : ℂ}
    (hc : ∀ a, c a ≠ 0) (hζ : ζ ∈ R1.Om k r z z') : bigCell k r c (μsec ζ) ∈ Greg k r z z' := by
  have hsec := hs.2 ζ hζ
  have hmin := bigCellMinors k r z z' c (μsec ζ) hz hz'
  have hD : ∀ l : Fin (r + 2), l.val ≤ r → Dmin k r z z' (bigCell k r c (μsec ζ)) l ≠ 0 := by
    intro l hl
    have h := hmin.1 ⟨l.val, by omega⟩
    have hl' : (⟨(⟨l.val, by omega⟩ : Fin (r + 1)).val, by omega⟩ : Fin (r + 2)) = l := Fin.ext rfl
    rw [← hl', h]
    exact Finset.prod_ne_zero_iff.2 fun a _ => hc a
  refine ⟨bigCellMem k r c _ hc hsec.1, hD, ?_⟩
  have h0 := hD ⟨r, by omega⟩ le_rfl
  have h1 := hmin.2.2 hc
  rw [BigCellHermitian.herm_bigCell _ _ hz hz', hsec.2] at h1
  rw [gFactor k r z z' _ h0]
  unfold GGf
  rw [h1]
  have h2 : Tz k r z * Tz k r z' < Complex.normSq ζ := hζ
  exact mul_ne_zero (Complex.normSq_pos.2 h0).ne' (sub_pos.2 h2).ne'

theorem measurable_weight (T T' : ℝ) :
    Measurable fun q : (Fin r → ℂ) × ℂ => ENNReal.ofReal (bcWeight k r T T' q) := by
  simp only [weight_factorization k r T T']
  exact ((In.cW_cont.measurable.comp measurable_fst).mul ((R1.zW_meas k T T').comp measurable_snd)).ennreal_ofReal

theorem ae_dom (z z' : Fin (2 * r + k + 1) → ℂ) :
    ∀ᵐ q ∂(volume.withDensity fun q : (Fin r → ℂ) × ℂ => ENNReal.ofReal (bcWeight k r (Tz k r z) (Tz k r z') q)),
      (∀ a, q.1 a ≠ 0) ∧ q.2 ∈ R1.Om k r z z' := by
  rw [ae_withDensity_iff (measurable_weight _ _)]
  have hae : ∀ᵐ q : (Fin r → ℂ) × ℂ, q.2 ∈ R1.Om k r z z' ∨ B2.zWeight k (Tz k r z) (Tz k r z') q.2 = 0 := by
    rw [Measure.volume_eq_prod]
    exact (Measure.quasiMeasurePreserving_snd (μ := (volume : Measure (Fin r → ℂ))) (ν := (volume : Measure ℂ))).ae
      (R1.ae_Om z z')
  filter_upwards [hae] with q hq h0
  rw [weight_factorization k r] at h0
  refine ⟨fun a ha => h0 ?_, hq.resolve_right fun h => h0 (by rw [h]; simp)⟩
  have : B2.cWeight k r q.1 = 0 := by
    unfold B2.cWeight
    refine Finset.prod_eq_zero (Finset.mem_univ a) ?_
    rw [ha, norm_zero]
    refine zero_pow ?_
    have := a.isLt
    unfold Mdim
    omega
  rw [this]; simp

theorem isDis_bigCell : ∀ (k r : ℕ) (z z' : (Fin (2 * r + k + 1) → ℂ)) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (μG μW μW' : Measure (Mt k r)) (c κ : ℝ), 1 ≤ k → inWb k r z → inWb k r z' → 0 < Tz k r z → 0 < Tz k r z' → IsSection k r z z' μsec → 0 < c → 0 < κ → IsHaarOn (GG k r) μG → HasDens (GG k r) μG (ENNReal.ofReal c) → IsHaarOn (UWset k r z) μW → μW Set.univ = 1 → IsHaarOn (UWset k r z') μW' → μW' Set.univ = 1 → AEMeasurable (fun q : (Fin r → ℂ) × ℂ => (Matrix.of.symm (bigCell k r q.1 (μsec q.2)) : Mt k r)) (volume.withDensity fun q => ENNReal.ofReal (bcWeight k r (Tz k r z) (Tz k r z') q)) ∧ IsDis (Greg k r z z') μG (muProd μW (haarLie (Nset k r) (ENNReal.ofReal κ))) (muProd μW' (haarLie (Nset k r) (ENNReal.ofReal κ))) (ENNReal.ofReal (c * 2 ^ (r + 1) * volUn k ^ 2 / volUn (k - 1) / (Tz k r z * Tz k r z') ^ k / κ ^ 2) • (volume.withDensity fun q : (Fin r → ℂ) × ℂ => ENNReal.ofReal (bcWeight k r (Tz k r z) (Tz k r z') q)).map fun q => (Matrix.of.symm (bigCell k r q.1 (μsec q.2)) : Mt k r)) := by
  intro k r z z' μsec μG μW μW' c κ hk hz hz' hT hT' hsec hc hκ hG hd hW hW1 hW' hW1'
  have hWb : B.IsHaarOn (UWset k r z) μW := ((GlobalTheory.HaarNotions.isHaarOn_iff_groups k r μW).2.2 z hz hT hk).1 hW
  have hWb' : B.IsHaarOn (UWset k r z') μW' := ((GlobalTheory.HaarNotions.isHaarOn_iff_groups k r μW').2.2 z' hz' hT' hk).1 hW'
  have hN := _root_.GlobalTheory.haarLie_isHaarOn_Nset k r (ENNReal.ofReal κ) (ENNReal.ofReal_pos.2 hκ) ENNReal.ofReal_lt_top
  have hN1 := _root_.GlobalTheory.haarLie_isHaarOn_Nset k r 1 one_pos ENNReal.one_lt_top
  have hsm : haarLie (Nset k r) (ENNReal.ofReal κ) = ENNReal.ofReal κ • haarLie (Nset k r) 1 := by
    unfold haarLie; rw [one_smul]
  set μN := haarLie (Nset k r) (ENNReal.ofReal κ) with hμN
  have hNb : B.IsHaarOn (Nset k r) μN := (GlobalTheory.HaarNotions.isHaarOn_iff_groups k r μN).2.1.1 hN
  obtain ⟨μb, hbb⟩ := opposite_weyl_haar_exists k r
  have hcl := opposite_weyl_subgroup_closed k r
  have := R1.haar_sigmaFinite hbb
  have := hW.1
  have := hW'.1
  have := hN.1
  have := hN1.1
  have hb : IsHaarOn (B2.UWb k r) μb := ⟨inferInstance, hbb.ne_zero, hbb.conc, hbb.left⟩
  obtain ⟨cb, hcb, hdb, -⟩ := _root_.GlobalTheory.MatHaarDensity.exists_hasDens _ (B2.UWb k r) μb
    ⟨hcl.closed, hcl.one_mem, hcl.mul_mem, fun a ha => ⟨hcl.inv_mem a ha, Matrix.mul_nonsing_inv a (hcl.unit a ha)⟩⟩ hb
  have hsec' := R1.secF_section hsec
  have hsmm := R1.secF_meas hsec
  have h1 := _root_.GlobalTheory.CellDens.bigCell_integral k r μG μb c cb hc hcb hG hd hb hdb
  have h2 := _root_.GlobalTheory.RankOneExact.rankOne_exact k r z z' (R1.secF k r z z' μsec) μb μW μW' cb hk hz hz' hT hT' hsec' hcb hb hdb hW hW1 hW' hW1'
  have hconj := b2_conjInvRaw_proof k r z μN hz hT hNb
  have hconj' := b2_conjInvRaw_proof k r z' μN hz' hT' hNb
  have UF := unipotent_weyl_properties
  have h1' : ∀ f : Mt k r → ℝ≥0∞, Measurable f → ∫⁻ g, f g ∂μG =
      ((c / cb * 2 ^ r / κ ^ 2).toNNReal : ℝ≥0∞) * ∫⁻ x : Fin r → ℂ,
      ENNReal.ofReal (B2.cWeight k r x) * ∫⁻ p : (Mt k r × Mt k r) × Mt k r,
        f (B2.mulM (B2.mulM (B2.mulM (B2.invM p.1.1, In.bc1 k r x), p.2), p.1.2)) ∂((μN.prod μN).prod μb) := by
    intro f hf
    rw [h1 f hf, hsm]
    simp only [Measure.prod_smul_left, Measure.prod_smul_right, lintegral_smul_measure, smul_eq_mul]
    have e : ∀ (x : Fin r → ℂ) (I : ℝ≥0∞), ENNReal.ofReal (B2.cWeight k r x) * (ENNReal.ofReal κ * (ENNReal.ofReal κ * I)) =
        ENNReal.ofReal (κ ^ 2) * (ENNReal.ofReal (B2.cWeight k r x) * I) := by
      intro x I
      rw [pow_two, ENNReal.ofReal_mul hκ.le]; ring
    simp only [e]
    rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, ← mul_assoc]
    congr 1
    show _ = ENNReal.ofReal _ * _
    rw [← ENNReal.ofReal_mul (by positivity)]
    congr 1
    field_simp
  have h2' : ∀ f : Mt k r → ℝ≥0∞, Measurable f → ∫⁻ m, f m ∂μb =
      ((cb * 2 * volUn k ^ 2 / volUn (k - 1) / (Tz k r z * Tz k r z') ^ k).toNNReal : ℝ≥0∞) * ∫⁻ ζ : ℂ,
      ENNReal.ofReal (B2.zWeight k (Tz k r z) (Tz k r z') ζ) * ∫⁻ p : Mt k r × Mt k r,
        f (B2.mulM (B2.mulM (B2.invM p.1, R1.embF k r (R1.secF k r z z' μsec ζ)), p.2)) ∂(μW.prod μW') := h2
  let ψ : (Fin r → ℂ) × ℂ → Mt k r := fun q => B2.mulM (In.bc1 k r q.1, R1.embF k r (R1.secF k r z z' μsec q.2))
  have hψ : Measurable ψ :=
    In.mulM_meas.comp ((In.big_cell_coordinate_measurable.comp measurable_fst).prodMk ((R1.embS_meas hsmm).comp measurable_snd))
  have hdom := ae_dom (k := k) (r := r) z z'
  have hwm := measurable_weight (k := k) (r := r) (Tz k r z) (Tz k r z')
  set ρ := (volume.withDensity fun q : (Fin r → ℂ) × ℂ => ENNReal.ofReal (bcWeight k r (Tz k r z) (Tz k r z') q)) with hρ
  have hψe : (fun q : (Fin r → ℂ) × ℂ => (Matrix.of.symm (bigCell k r q.1 (μsec q.2)) : Mt k r)) =ᵐ[ρ] ψ := by
    filter_upwards [hdom] with q hq
    show _ = B2.mulM (In.bc1 k r q.1, R1.embF k r (R1.secF k r z z' μsec q.2))
    rw [R1.secF_on hq.2]
    exact (bruhat_big_cell_factorization k r q.1 (μsec q.2)).1
  have hae : AEMeasurable (fun q : (Fin r → ℂ) × ℂ => (Matrix.of.symm (bigCell k r q.1 (μsec q.2)) : Mt k r)) ρ :=
    hψ.aemeasurable.congr hψe.symm
  refine ⟨hae, ?_, ?_, ?_⟩
  · let φ : Mt k r → (Fin r → ℂ) × ℂ := fun x =>
      (fun a => x (esI k r a) (eI k r a), herm (Hpk k r) (Matrix.of x *ᵥ z') z)
    have hφ : Measurable φ := by
      refine Continuous.measurable (Continuous.prodMk (continuous_pi fun a => continuous_apply_apply _ _) ?_)
      unfold herm
      exact Continuous.dotProduct continuous_const (Continuous.matrix_mulVec continuous_const
        (Continuous.matrix_mulVec (continuous_id (X := Mat k r)) continuous_const))
    have hid : (φ ∘ fun q : (Fin r → ℂ) × ℂ => (Matrix.of.symm (bigCell k r q.1 (μsec q.2)) : Mt k r)) =ᵐ[ρ] id := by
      filter_upwards [hdom] with q hq
      refine Prod.ext (funext fun a => ?_) ?_
      · show bigCell k r q.1 (μsec q.2) (esI k r a) (eI k r a) = q.1 a
        unfold bigCell
        rw [dite_eq_left (show (eI k r a).val < r from a.isLt)]
        exact if_pos rfl
      · show herm (Hpk k r) (bigCell k r q.1 (μsec q.2) *ᵥ z') z = q.2
        rw [BigCellHermitian.herm_bigCell _ _ hz hz', (hsec.2 q.2 hq.2).2]
    have hσ : SigmaFinite (ρ.map fun q : (Fin r → ℂ) × ℂ => (Matrix.of.symm (bigCell k r q.1 (μsec q.2)) : Mt k r)) := by
      refine SigmaFinite.of_map _ hφ.aemeasurable ?_
      rw [hφ.aemeasurable.map_map_of_aemeasurable hae, Measure.map_congr hid, Measure.map_id, hρ]
      infer_instance
    exact inferInstanceAs (SigmaFinite (Real.toNNReal _ • _))
  · have hms : MeasurableSet {x : Mt k r | Matrix.of x ∉ Greg k r z z'} := (measurableSet_greg z z').compl
    rw [Measure.smul_apply, Measure.map_apply_of_aemeasurable hae hms]
    have : ρ ((fun q : (Fin r → ℂ) × ℂ => (Matrix.of.symm (bigCell k r q.1 (μsec q.2)) : Mt k r)) ⁻¹'
        {x : Mt k r | Matrix.of x ∉ Greg k r z z'}) = 0 := by
      refine measure_mono_null ?_ (ae_iff.1 hdom)
      intro q hq h
      exact hq (bigCell_mem_regular hz hz' hsec h.1 h.2)
    rw [this, smul_zero]
  · intro f hf
    have e := In.engine (μG := μG) (μN := μN) (μb := μb) (μW := μW) (μW' := μW') (Tz k r z) (Tz k r z') (In.bc1 k r)
      In.big_cell_coordinate_measurable (fun ζ => R1.embF k r (R1.secF k r z z' μsec ζ)) (R1.embS_meas hsmm) _ _ h1' h2'
      (fun x ζ f hf => In.key UF hWb hWb' hconj hconj' (In.bc1 k r x) _ ((UF k r).2.2 x) f hf) f hf
    have hF : Measurable fun g : Mt k r => ∫⁻ p : B.SS k r, f (In.sgF (p, g)) ∂((μW.prod μN).prod (μW'.prod μN)) := by
      have hm : Measurable fun x : Mt k r × B.SS k r => f (In.sgF (x.2, x.1)) := by fun_prop
      exact hm.lintegral_prod_right'
    simp only [← orbital_eq hWb hWb' hNb hconj hconj' _ f hf]
    rw [e, lintegral_smul_measure, Measure.map_congr hψe, lintegral_map hF hψ, hρ,
      lintegral_withDensity_eq_lintegral_mul _ hwm
        (g := fun a => ∫⁻ p : B.SS k r, f (In.sgF (p, ψ a)) ∂((μW.prod μN).prod (μW'.prod μN))) (hF.comp hψ), smul_eq_mul]
    have v1 : ∀ j, 0 < volUn j := fun j => Finset.prod_pos fun i _ => by have := Real.pi_pos; positivity
    have v2 := v1 k
    have v3 := v1 (k - 1)
    congr 1
    · rw [← Real.toNNReal_mul (by positivity)]
      show ENNReal.ofReal _ = _
      congr 1
      field_simp
      ring
    · refine lintegral_congr fun q => ?_
      rw [← weight_factorization k r]
      rfl

end GlobalTheory.DoubleCosetMeasure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselDoubleCosetMeasureBigCellEq =====
