module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantCommRightTranslation
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CommuteGelfandInvariantMatrixUnitsOfGlRel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DerivedActionSmoothVectorRealLinearStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariantStatement
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmooth, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmoothStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantCommRightTranslation\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CommuteGelfandInvariantMatrixUnitsOfGlRel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DerivedActionSmoothVectorRealLinearStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmVec Matrix

noncomputable section
namespace GlobalTheory.SmVecGelfComm

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {G : Matrix (Fin n) (Fin n) ℂ} {π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

def RealLin (G : Matrix (Fin n) (Fin n) ℂ) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (w : H) : Prop :=
  (∀ X ∈ lieG G, ∀ Y ∈ lieG G, dRep π (X + Y) w = dRep π X w + dRep π Y w) ∧
    ∀ (a : ℝ), ∀ X ∈ lieG G, dRep π (a • X) w = (a : ℂ) • dRep π X w

theorem conjG_add (Z W : Matrix (Fin n) (Fin n) ℂ) : conjG G (Z + W) = conjG G Z + conjG G W := by
  simp only [conjG, conjTranspose_add, Matrix.mul_add, Matrix.add_mul, neg_add]

theorem conjG_smul (c : ℂ) (Z : Matrix (Fin n) (Fin n) ℂ) : conjG G (c • Z) = star c • conjG G Z := by
  simp only [conjG, conjTranspose_smul, Matrix.mul_smul, Matrix.smul_mul, smul_neg]

theorem dRepC_add_left (hG : IsUnit G) (hh : Gᴴ = G) {w : H} (hl : RealLin G π w) (Z W : Matrix (Fin n) (Fin n) ℂ) :
    dRepC G π (Z + W) w = dRepC G π Z w + dRepC G π W w := by
  have e1 : (1 / 2 : ℂ) • (Z + W + conjG G (Z + W)) =
      (1 / 2 : ℂ) • (Z + conjG G Z) + (1 / 2 : ℂ) • (W + conjG G W) := by rw [conjG_add]; module
  have e2 : (1 / (2 * Complex.I)) • (Z + W - conjG G (Z + W)) =
      (1 / (2 * Complex.I)) • (Z - conjG G Z) + (1 / (2 * Complex.I)) • (W - conjG G W) := by
    rw [conjG_add]; module
  unfold dRepC
  rw [e1, e2, hl.1 _ (parts_mem hG hh Z).1 _ (parts_mem hG hh W).1,
    hl.1 _ (parts_mem hG hh Z).2 _ (parts_mem hG hh W).2]
  module

theorem dRepC_smul_left (hG : IsUnit G) (hh : Gᴴ = G) {w : H} (hl : RealLin G π w) (c : ℂ)
    (Z : Matrix (Fin n) (Fin n) ℂ) : dRepC G π (c • Z) w = c • dRepC G π Z w := by
  obtain ⟨a, b, rfl⟩ : ∃ a b : ℝ, c = a + b * Complex.I := ⟨c.re, c.im, (Complex.re_add_im c).symm⟩
  have hs : star ((a : ℂ) + b * Complex.I) = a - b * Complex.I := by simp [sub_eq_add_neg]
  have hi : (1 / (2 * Complex.I) : ℂ) = -Complex.I / 2 := by
    field_simp
    simp
  have hI := Complex.I_mul_I
  obtain ⟨h1, h2⟩ := parts_mem hG hh Z
  have e1 : (1 / 2 : ℂ) • (((a : ℂ) + b * Complex.I) • Z + conjG G (((a : ℂ) + b * Complex.I) • Z)) =
      a • (1 / 2 : ℂ) • (Z + conjG G Z) + (-b) • (1 / (2 * Complex.I)) • (Z - conjG G Z) := by
    rw [conjG_smul, hs, hi, ← Complex.coe_smul, ← Complex.coe_smul]
    push_cast
    module
  have e2 : (1 / (2 * Complex.I)) • (((a : ℂ) + b * Complex.I) • Z - conjG G (((a : ℂ) + b * Complex.I) • Z)) =
      b • (1 / 2 : ℂ) • (Z + conjG G Z) + a • (1 / (2 * Complex.I)) • (Z - conjG G Z) := by
    rw [conjG_smul, hs, hi, ← Complex.coe_smul, ← Complex.coe_smul]
    match_scalars
    · linear_combination (-(b : ℂ) / 2) * hI
    · linear_combination (-(b : ℂ) / 2) * hI
  unfold dRepC
  rw [e1, e2, hl.1 _ (_root_.GlobalTheory.SmVecLinear.lieG_smul _ h1) _ (_root_.GlobalTheory.SmVecLinear.lieG_smul _ h2), hl.1 _ (_root_.GlobalTheory.SmVecLinear.lieG_smul _ h1) _ (_root_.GlobalTheory.SmVecLinear.lieG_smul _ h2),
    hl.2 _ _ h1, hl.2 _ _ h1, hl.2 _ _ h2, hl.2 _ _ h2]
  push_cast
  match_scalars
  · ring
  · linear_combination (-(b : ℂ)) * hI

def dLin (hG : IsUnit G) (hh : Gᴴ = G) {w : H} (hl : RealLin G π w) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] H where
  toFun Z := dRepC G π Z w
  map_add' := dRepC_add_left hG hh hl
  map_smul' := dRepC_smul_left hG hh hl

theorem dRepC_eq_sum (hG : IsUnit G) (hh : Gᴴ = G) {w : H} (hl : RealLin G π w) (Z : Matrix (Fin n) (Fin n) ℂ) :
    dRepC G π Z w = ∑ c, ∑ d, Z c d • dRepC G π (Matrix.single c d 1) w := by
  have e : Z = ∑ c, ∑ d, Z c d • Matrix.single c d (1 : ℂ) := by
    conv_lhs => rw [Matrix.matrix_eq_sum_single Z]
    simp
  show dLin hG hh hl Z = _
  conv_lhs => rw [e]

  simp only [map_sum, map_smul]
  rfl

theorem conjG_conj (hG : IsUnit G) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH G)
    (Z : Matrix (Fin n) (Fin n) ℂ) : conjG G (g⁻¹ * Z * g) = g⁻¹ * conjG G Z * g := by
  have h : gᴴ * G * g = G := hg
  have hd := (Matrix.isUnit_iff_isUnit_det g).1 (isUnit_of_mem_UH hG hg)
  have hD := (Matrix.isUnit_iff_isUnit_det G).1 hG
  have h1 : G * g⁻¹ = gᴴ * G := by
    conv_lhs => rw [← h]
    rw [Matrix.mul_assoc, mul_nonsing_inv _ hd, Matrix.mul_one]
  have h2 : (g⁻¹)ᴴ * G = G * g := by
    conv_lhs => rw [← h]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, ← conjTranspose_mul, mul_nonsing_inv _ hd]; simp
  have h3 : G⁻¹ * gᴴ = g⁻¹ * G⁻¹ := by
    calc G⁻¹ * gᴴ = G⁻¹ * (gᴴ * G) * G⁻¹ := by
          rw [Matrix.mul_assoc, Matrix.mul_assoc, mul_nonsing_inv _ hD, Matrix.mul_one]
      _ = _ := by rw [← h1, ← Matrix.mul_assoc, nonsing_inv_mul _ hD, Matrix.one_mul]
  calc conjG G (g⁻¹ * Z * g) = -((G⁻¹ * gᴴ) * Zᴴ * ((g⁻¹)ᴴ * G)) := by
        simp only [conjG, conjTranspose_mul, Matrix.mul_assoc]
    _ = _ := by rw [h3, h2]; simp only [conjG, Matrix.mul_assoc, Matrix.mul_neg, Matrix.neg_mul]

theorem dRepC_rep (hG : IsUnit G) (hh : Gᴴ = G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π) {w : H} (hw : w ∈ smSub G π)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH G) (Z : Matrix (Fin n) (Fin n) ℂ) :
    dRepC G π Z (π g w) = π g (dRepC G π (g⁻¹ * Z * g) w) := by
  unfold dRepC
  rw [dRep_rep hG hπ hw hg (parts_mem hG hh Z).1, dRep_rep hG hπ hw hg (parts_mem hG hh Z).2, conjG_conj hG hg,
    map_add, map_smul]
  simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul]

def dEnd (hG : IsUnit G) (hh : Gᴴ = G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π) (Z : Matrix (Fin n) (Fin n) ℂ) :
    Module.End ℂ (smSub G π) where
  toFun w := ⟨dRepC G π Z w, dRepC_mem hG hh hπ Z w.2⟩
  map_add' v w := Subtype.ext <| by
    show dRepC G π Z (v + w) = dRepC G π Z v + dRepC G π Z w
    unfold dRepC
    rw [dRep_add v.2 w.2 (parts_mem hG hh Z).1, dRep_add v.2 w.2 (parts_mem hG hh Z).2]
    module
  map_smul' c w := Subtype.ext <| by
    show dRepC G π Z (c • w) = c • dRepC G π Z w
    unfold dRepC
    rw [dRep_smul c w.2 (parts_mem hG hh Z).1, dRep_smul c w.2 (parts_mem hG hh Z).2]
    module

def gEnd (hG : IsUnit G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : g ∈ Formalism.QuantumDeterminants.UH G) : Module.End ℂ (smSub G π) :=
  (π g : H →ₗ[ℂ] H).restrict fun _ hw => rep_mem hG hπ hw hg

theorem gEnd_coe (hG : IsUnit G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : g ∈ Formalism.QuantumDeterminants.UH G) (w : smSub G π) : ((gEnd hG hπ hg w : smSub G π) : H) = π g w := rfl

theorem foldr_dEnd (hG : IsUnit G) (hh : Gᴴ = G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π)
    (l : List (Matrix (Fin n) (Fin n) ℂ)) (w : smSub G π) :
    (((l.map (dEnd hG hh hπ)).prod w : smSub G π) : H) = (l.map (dRepC G π)).foldr (fun f acc => f acc) (w : H) := by
  induction l with
  | nil => rfl
  | cons X l ih =>
    rw [List.map_cons, List.prod_cons, Module.End.mul_apply, List.map_cons, List.foldr_cons, ← ih]
    rfl

theorem gelfH_eq (hG : IsUnit G) (hh : Gᴴ = G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π) (k : ℕ) (w : smSub G π) :
    gelfH G π k w =
      ((∑ c, (Matrix.of (fun a b => dEnd hG hh hπ (Matrix.single a b 1)) ^ (k + 1)) c c) w : smSub G π) := by
  rw [← GlobalTheory.SmoothForms.gelfA_eq_sum_pow, GlobalTheory.SmoothForms.gelfA, LinearMap.sum_apply, Submodule.coe_sum, gelfH]
  refine Finset.sum_congr rfl fun idx _ => ?_
  have := foldr_dEnd hG hh hπ (List.ofFn fun a : Fin (k + 1) => Matrix.single (idx a) (idx (a + 1)) (1 : ℂ)) w
  rw [List.map_ofFn, List.map_ofFn] at this
  exact this.symm

theorem gelfH_rep_of (hG : IsUnit G) (hh : Gᴴ = G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π)
    (hl : ∀ w ∈ smSub G π, RealLin G π w) (k : ℕ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH G)
    {w : H} (hw : w ∈ smSub G π) : gelfH G π k (π g w) = π g (gelfH G π k w) := by
  have hd := (Matrix.isUnit_iff_isUnit_det g).1 (isUnit_of_mem_UH hG hg)
  have hQP : gᵀ * (g⁻¹)ᵀ = 1 := by
    rw [← Matrix.transpose_mul, nonsing_inv_mul _ hd, Matrix.transpose_one]
  have h := GlobalTheory.Dec.GelfAd.trace_pow_comm (fun a b => dEnd hG hh hπ (Matrix.single a b 1)) (gEnd hG hπ hg) _ _ hQP
    (fun a b => by
      refine LinearMap.ext fun v => Subtype.ext ?_
      rw [Module.End.mul_apply, Module.End.mul_apply]
      refine (dRepC_rep hG hh hπ v.2 hg _).trans ?_
      rw [gEnd_coe]
      congr 1
      rw [dRepC_eq_sum hG hh (hl v v.2)]
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum, Submodule.coe_smul]
      refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
      congr 1
      simp [Matrix.mul_apply, Matrix.single, ite_and]) (k + 1)
  have h2 := congrArg (fun T : Module.End ℂ (smSub G π) => ((T ⟨w, hw⟩ : smSub G π) : H)) h
  simp only [Module.End.mul_apply] at h2
  rw [← gelfH_eq] at h2
  refine h2.trans ?_
  rw [gEnd_coe, ← gelfH_eq]

theorem gelfH_rep : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P →
    Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ (k : ℕ), ∀ g ∈ Formalism.QuantumDeterminants.UH G,
    ∀ w ∈ smSub G (trRep σ P),
    gelfH G (trRep σ P) k ((trRep σ P) g w) = (trRep σ P) g (gelfH G (trRep σ P) k w) :=
  fun n ε H _ _ _ σ P G hP h hσ k _ hg _ hw =>
    gelfH_rep_of (gram_unit hP h) (gram_herm h) (isURepOn_trRep hP h hσ) (GlobalTheory.T.derived_action_smooth_vector_real_linear n ε H σ P G hP h hσ) k hg hw

end GlobalTheory.SmVecGelfComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmoothStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmoothStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.gelfandInvariantAction_commute_unitaryRep_smooth : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ (k : ℕ), ∀ g ∈ Formalism.QuantumDeterminants.UH G, ∀ w ∈ smSub G (trRep σ P), gelfH G (trRep σ P) k ((trRep σ P) g w) = (trRep σ P) g (gelfH G (trRep σ P) k w) := by
  first | exact @GlobalTheory.SmVecGelfComm.gelfH_rep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmoothStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionCommuteUnitaryRepSmoothStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariantStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SmVec.GelfScalar

section

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def LinAdjOn (D : Submodule ℂ H) (f : H → H) : Prop :=
  (∀ w ∈ D, f w ∈ D) ∧ (∀ v ∈ D, ∀ w ∈ D, f (v + w) = f v + f w) ∧ (∀ (c : ℂ), ∀ w ∈ D, f (c • w) = c • f w) ∧
    ∀ u ∈ D, ∃ u' ∈ D, ∀ w ∈ D, ⟪u, f w⟫_ℂ = ⟪u', w⟫_ℂ

variable {D : Submodule ℂ H}

theorem linAdjOn_id : LinAdjOn D fun w => w := ⟨fun _ hw => hw, fun _ _ _ _ => rfl, fun _ _ _ => rfl, fun u hu => ⟨u, hu, fun _ _ => rfl⟩⟩

theorem linAdjOn_zero : LinAdjOn D fun _ => 0 := by
  refine ⟨fun _ _ => D.zero_mem, fun _ _ _ _ => (add_zero 0).symm, fun c _ _ => (smul_zero c).symm,
    fun _ _ => ⟨0, D.zero_mem, fun w _ => ?_⟩⟩
  simp

theorem LinAdjOn.comp {f g : H → H} (hf : LinAdjOn D f) (hg : LinAdjOn D g) : LinAdjOn D fun w => f (g w) := by
  obtain ⟨hf1, hf2, hf3, hf4⟩ := hf
  obtain ⟨hg1, hg2, hg3, hg4⟩ := hg
  refine ⟨fun w hw => hf1 _ (hg1 w hw), fun v hv w hw => ?_, fun c w hw => ?_, fun u hu => ?_⟩
  · show f (g (v + w)) = f (g v) + f (g w)
    rw [hg2 v hv w hw, hf2 _ (hg1 v hv) _ (hg1 w hw)]
  · show f (g (c • w)) = c • f (g w)
    rw [hg3 c w hw, hf3 c _ (hg1 w hw)]
  · obtain ⟨u₁, hu₁, h₁⟩ := hf4 u hu
    obtain ⟨u₂, hu₂, h₂⟩ := hg4 u₁ hu₁
    exact ⟨u₂, hu₂, fun w hw => (h₁ _ (hg1 w hw)).trans (h₂ w hw)⟩

theorem LinAdjOn.add {f g : H → H} (hf : LinAdjOn D f) (hg : LinAdjOn D g) : LinAdjOn D fun w => f w + g w := by
  obtain ⟨hf1, hf2, hf3, hf4⟩ := hf
  obtain ⟨hg1, hg2, hg3, hg4⟩ := hg
  refine ⟨fun w hw => D.add_mem (hf1 w hw) (hg1 w hw), fun v hv w hw => ?_, fun c w hw => ?_,
    fun u hu => ?_⟩
  · show f (v + w) + g (v + w) = (f v + g v) + (f w + g w)
    rw [hf2 v hv w hw, hg2 v hv w hw]
    abel
  · show f (c • w) + g (c • w) = c • (f w + g w)
    rw [hf3 c w hw, hg3 c w hw, smul_add]
  · obtain ⟨u₁, hu₁, h₁⟩ := hf4 u hu
    obtain ⟨u₂, hu₂, h₂⟩ := hg4 u hu
    refine ⟨u₁ + u₂, D.add_mem hu₁ hu₂, fun w hw => ?_⟩
    show ⟪u, f w + g w⟫_ℂ = ⟪u₁ + u₂, w⟫_ℂ
    rw [inner_add_right, inner_add_left, h₁ w hw, h₂ w hw]

theorem LinAdjOn.smul {f : H → H} (hf : LinAdjOn D f) (a : ℂ) : LinAdjOn D fun w => a • f w := by
  obtain ⟨hf1, hf2, hf3, hf4⟩ := hf
  refine ⟨fun w hw => D.smul_mem a (hf1 w hw), fun v hv w hw => ?_, fun c w hw => ?_, fun u hu => ?_⟩
  · show a • f (v + w) = a • f v + a • f w
    rw [hf2 v hv w hw, smul_add]
  · show a • f (c • w) = c • a • f w
    rw [hf3 c w hw, smul_comm]
  · obtain ⟨u₁, hu₁, h₁⟩ := hf4 u hu
    refine ⟨(starRingEnd ℂ a) • u₁, D.smul_mem _ hu₁, fun w hw => ?_⟩
    show ⟪u, a • f w⟫_ℂ = ⟪(starRingEnd ℂ a) • u₁, w⟫_ℂ
    rw [inner_smul_right, inner_smul_left, h₁ w hw, Complex.conj_conj]

theorem linAdjOn_sum {ι : Type} (s : Finset ι) {f : ι → H → H} (hf : ∀ i, LinAdjOn D (f i)) :
    LinAdjOn D fun w => ∑ i ∈ s, f i w := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simp only [Finset.sum_empty]
    exact linAdjOn_zero
  · intro i s hi ih
    simp only [Finset.sum_insert hi]
    exact (hf i).add ih

theorem linAdjOn_foldr (l : List (H → H)) (hl : ∀ f ∈ l, LinAdjOn D f) :
    LinAdjOn D fun w => l.foldr (fun f acc => f acc) w := by
  induction l with
  | nil =>
    simp only [List.foldr_nil]
    exact linAdjOn_id
  | cons f l ih =>
    simp only [List.foldr_cons]
    exact (hl f (by simp)).comp (ih fun g hg => hl g (by simp [hg]))

theorem LinAdjOn.exists_extend {f : H → H} (hf : LinAdjOn D f) : ∃ A : H →ₗ[ℂ] H, ∀ w ∈ D, A w = f w := by
  obtain ⟨-, hf2, hf3, -⟩ := hf
  let g : D →ₗ[ℂ] H :=
    { toFun := fun x => f x
      map_add' := fun x y => hf2 x x.2 y y.2
      map_smul' := fun c x => hf3 c x x.2 }
  obtain ⟨A, hA⟩ := LinearMap.exists_extend g
  refine ⟨A, fun w hw => ?_⟩
  have key := LinearMap.congr_fun hA ⟨w, hw⟩
  exact key

variable {n : ℕ} {G : Matrix (Fin n) (Fin n) ℂ} {π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem linAdjOn_dRep (hG : IsUnit G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π) {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : X ∈ lieG G) : LinAdjOn (smSub G π) (dRep π X) := by
  refine ⟨fun w hw => dRep_mem hG hπ hw hX, fun v hv w hw => dRep_add hv hw hX,
    fun c w hw => dRep_smul c hw hX, fun u hu => ⟨-dRep π X u, neg_mem (dRep_mem hG hπ hu hX), fun w hw => ?_⟩⟩
  rw [inner_dRep hG hπ hu hw hX, inner_neg_left]

theorem linAdjOn_dRepC (hG : IsUnit G) (hh : Gᴴ = G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π)
    (Z : Matrix (Fin n) (Fin n) ℂ) : LinAdjOn (smSub G π) (dRepC G π Z) := by
  obtain ⟨h₁, h₂⟩ := parts_mem hG hh Z
  exact (linAdjOn_dRep hG hπ h₁).add ((linAdjOn_dRep hG hπ h₂).smul Complex.I)

theorem linAdjOn_gelfH (hG : IsUnit G) (hh : Gᴴ = G) (hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) π) (k : ℕ) :
    LinAdjOn (smSub G π) (gelfH G π k) := by
  show LinAdjOn (smSub G π) fun w => ∑ idx : Fin (k + 1) → Fin n,
    (List.ofFn fun a : Fin (k + 1) => dRepC G π (Matrix.single (idx a) (idx (a + 1)) 1)).foldr
      (fun f acc => f acc) w
  refine linAdjOn_sum Finset.univ fun idx => linAdjOn_foldr _ fun g hg => ?_
  rw [List.mem_ofFn] at hg
  obtain ⟨a, rfl⟩ := hg
  exact linAdjOn_dRepC hG hh hπ _

end

theorem gelfH_scalar : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → ∀ (k : ℕ), ∃ c : ℂ, ∀ w ∈ smSub G (trRep σ P), gelfH G (trRep σ P) k w = c • w := by
  intro n ε H _ _ _ σ P G hP hPG hσ hirr k
  have hGu : IsUnit G := gram_unit hP hPG
  have hh : Gᴴ = G := gram_herm hPG
  have hπ : IsURepOn (Formalism.QuantumDeterminants.UH G) (trRep σ P) := isURepOn_trRep hP hPG hσ
  have hirr' : IsIrredOn (Formalism.QuantumDeterminants.UH G) (trRep σ P) := isIrredOn_trRep hP hPG hirr
  have hL := linAdjOn_gelfH hGu hh hπ k
  obtain ⟨A, hA⟩ := hL.exists_extend
  obtain ⟨-, -, -, hadj⟩ := hL
  have hnorm : ∀ g ∈ Formalism.QuantumDeterminants.UH G, ∀ v : H, ‖trRep σ P g v‖ = ‖v‖ := fun g hg v => hπ.2.1 g hg v
  have hAg : ∀ g ∈ Formalism.QuantumDeterminants.UH G, ∀ w ∈ smSub G (trRep σ P),
      A (trRep σ P g w) = trRep σ P g (A w) := by
    intro g hg w hw
    rw [hA _ (rep_mem hGu hπ hw hg), hA w hw]
    exact GlobalTheory.T.gelfandInvariantAction_commute_unitaryRep_smooth n ε H σ P G hP hPG hσ k g hg w hw
  have h₁ : ∀ (i : Formalism.QuantumDeterminants.UH G) (v : H), ‖trRep σ P i.1 v‖ = ‖v‖ := fun i v => hnorm i.1 i.2 v
  have h₂ : ∀ i : Formalism.QuantumDeterminants.UH G, ∃ j : Formalism.QuantumDeterminants.UH G,
      (∀ v, trRep σ P j.1 (trRep σ P i.1 v) = v) ∧ ∀ v, trRep σ P i.1 (trRep σ P j.1 v) = v := by
    intro i
    have hu : IsUnit i.1.det := (Matrix.isUnit_iff_isUnit_det _).mp (isUnit_of_mem_UH hGu i.2)
    refine ⟨⟨i.1⁻¹, inv_mem_UH hGu i.2⟩, fun v => ?_, fun v => ?_⟩
    · rw [← rep_mul hπ (inv_mem_UH hGu i.2) i.2, Matrix.nonsing_inv_mul _ hu, rep_one hπ]
    · rw [← rep_mul hπ i.2 (inv_mem_UH hGu i.2), Matrix.mul_nonsing_inv _ hu, rep_one hπ]
  have h₃ : ∀ S : Submodule ℂ H, IsClosed (S : Set H) →
      (∀ i : Formalism.QuantumDeterminants.UH G, ∀ v ∈ S, trRep σ P i.1 v ∈ S) → S = ⊥ ∨ S = ⊤ :=
    fun S hS hinv => hirr' S hS fun g hg v hv => hinv ⟨g, hg⟩ v hv
  have h₄ : ∀ i : Formalism.QuantumDeterminants.UH G, ∀ v ∈ smSub G (trRep σ P), trRep σ P i.1 v ∈ smSub G (trRep σ P) :=
    fun i v hv => rep_mem hGu hπ hv i.2
  have h₅ : ∀ i : Formalism.QuantumDeterminants.UH G, ∀ w ∈ smSub G (trRep σ P), ‖A (trRep σ P i.1 w)‖ = ‖A w‖ := by
    intro i w hw
    rw [hAg i.1 i.2 w hw, hnorm i.1 i.2]
  have h₆ : ∀ i : Formalism.QuantumDeterminants.UH G, ∀ w ∈ smSub G (trRep σ P),
      ‖(LinearMap.id : H →ₗ[ℂ] H) (trRep σ P i.1 w)‖ = ‖(LinearMap.id : H →ₗ[ℂ] H) w‖ := by
    intro i w _
    simp only [LinearMap.id_apply]
    exact hnorm i.1 i.2 w
  have h₇ : ∀ i : Formalism.QuantumDeterminants.UH G, ∀ w ∈ smSub G (trRep σ P),
      ⟪A (trRep σ P i.1 w), (LinearMap.id : H →ₗ[ℂ] H) (trRep σ P i.1 w)⟫_ℂ =
        ⟪A w, (LinearMap.id : H →ₗ[ℂ] H) w⟫_ℂ := by
    intro i w hw
    simp only [LinearMap.id_apply]
    rw [hAg i.1 i.2 w hw, rep_inner hπ i.2]
  have h₈ : ∀ (u : ℕ → H) (f : H), (∀ i, u i ∈ smSub G (trRep σ P)) → Tendsto u atTop (𝓝 0) →
      Tendsto (fun i => A (u i)) atTop (𝓝 f) → f = 0 := by
    intro u f hu hu0 hAu
    apply eq_zero_of_inner_smooth hP hPG hσ
    intro v hv
    obtain ⟨v', -, hvv⟩ := hadj v hv
    have t₁ : Tendsto (fun i => ⟪v, A (u i)⟫_ℂ) atTop (𝓝 ⟪v, f⟫_ℂ) := tendsto_const_nhds.inner hAu
    have t₂ : Tendsto (fun i => ⟪v', u i⟫_ℂ) atTop (𝓝 ⟪v', (0 : H)⟫_ℂ) :=
      tendsto_const_nhds.inner hu0
    rw [inner_zero_right] at t₂
    refine tendsto_nhds_unique t₁ (t₂.congr fun i => ?_)
    rw [hA _ (hu i), hvv _ (hu i)]
  have h₉ : ∀ (u : ℕ → H) (f : H), (∀ i, u i ∈ smSub G (trRep σ P)) → Tendsto u atTop (𝓝 0) →
      Tendsto (fun i => (LinearMap.id : H →ₗ[ℂ] H) (u i)) atTop (𝓝 f) → f = 0 := by
    intro u f _ hu0 hu
    simp only [LinearMap.id_apply] at hu
    exact tendsto_nhds_unique hu hu0
  obtain ⟨c, hc⟩ := GlobalTheory.T.schur_inner_eq_pair_closable_normInvariant (Formalism.QuantumDeterminants.UH G) H H (fun i => trRep σ P i.1) (smSub G (trRep σ P))
    h₁ h₂ h₃ h₄ A LinearMap.id h₅ h₆ h₇ h₈ h₉
  refine ⟨starRingEnd ℂ c, fun w hw => ?_⟩
  rw [← hA w hw]
  apply ext_inner_smooth hP hPG hσ
  intro u hu
  have e₁ : ⟪A w, u⟫_ℂ = ⟪starRingEnd ℂ c • w, u⟫_ℂ := by
    have e := hc w hw u hu
    rw [LinearMap.id_apply] at e
    rw [e, inner_smul_left, Complex.conj_conj]
  rw [← inner_conj_symm, e₁, inner_conj_symm]

end GlobalTheory.SmVec.GelfScalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfandInvariantActionSmoothVectorsScalar =====
