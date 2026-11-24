module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGramStatement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg
public import Formalism.LocalToGlobal.HermitianForms.TiedStep
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapFnOfEqValC
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TensorTypesRealPlacesEquivSpanWeylModules
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameComplementChangeOfBasis, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlaces, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlacesStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HcParamEqWeightStepZeroAddRho, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOnto, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOntoStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameComplementChangeOfBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameComplementChangeOfBasis", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.UnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.Forms Formalism.UG Matrix NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct

namespace GlobalTheory

theorem frameForm_symm_zero {N : ℕ} {H : Matrix (Fin N) (Fin N) ℂ} (hH : Hᴴ = H)
    (x y : Fin N → ℂ) : star x ⬝ᵥ (H *ᵥ y) = star (star y ⬝ᵥ (H *ᵥ x)) := by
  rw [star_dotProduct, star_mulVec, hH, ← dotProduct_mulVec]

private theorem dotProduct_mulVec_sum_smul {N : ℕ} {H : Matrix (Fin N) (Fin N) ℂ} {ι : Type}
    [Fintype ι] (x : Fin N → ℂ) (g : ι → ℂ) (v : ι → Fin N → ℂ) :
    star x ⬝ᵥ (H *ᵥ ∑ i, g i • v i) = ∑ i, g i * (star x ⬝ᵥ (H *ᵥ v i)) := by
  simp [mulVec_sum, mulVec_smul, dotProduct_sum, dotProduct_smul]

theorem frame_orthogonal_eq_zero {N r k : ℕ} {H : Matrix (Fin N) (Fin N) ℂ}
    {e f : Fin r → Fin N → ℂ} {z : Fin N → ℂ} {w : Fin k → Fin N → ℂ}
    (hN : N = 2 * r + k + 1) (hH : Hᴴ = H)
    (hee : ∀ a b, star (e a) ⬝ᵥ (H *ᵥ e b) = 0) (hff : ∀ a b, star (f a) ⬝ᵥ (H *ᵥ f b) = 0)
    (hef : ∀ a b, star (e a) ⬝ᵥ (H *ᵥ f b) = if a = b then 1 else 0)
    (hz : ∀ a, star (e a) ⬝ᵥ (H *ᵥ z) = 0 ∧ star (f a) ⬝ᵥ (H *ᵥ z) = 0)
    (hzz : star z ⬝ᵥ (H *ᵥ z) ≠ 0)
    (hww : ∀ a b, star (w a) ⬝ᵥ (H *ᵥ w b) = if a = b then 1 else 0)
    (hw : ∀ a, (∀ c, star (e c) ⬝ᵥ (H *ᵥ w a) = 0 ∧ star (f c) ⬝ᵥ (H *ᵥ w a) = 0) ∧
      star z ⬝ᵥ (H *ᵥ w a) = 0)
    (u : Fin N → ℂ) (hu : (∀ c, star (e c) ⬝ᵥ (H *ᵥ u) = 0 ∧ star (f c) ⬝ᵥ (H *ᵥ u) = 0) ∧
      star z ⬝ᵥ (H *ᵥ u) = 0) (huw : ∀ a, star (w a) ⬝ᵥ (H *ᵥ u) = 0) : u = 0 := by
  have sym := fun x y => frameForm_symm_zero hH x y
  have hfe : ∀ a b, star (f a) ⬝ᵥ (H *ᵥ e b) = if a = b then 1 else 0 := by
    intro a b
    rw [sym, hef b a]
    rcases eq_or_ne a b with rfl | hab
    · simp
    · simp [hab, hab.symm]
  have hze : ∀ a, star z ⬝ᵥ (H *ᵥ e a) = 0 := fun a => by rw [sym, (hz a).1, star_zero]
  have hzf : ∀ a, star z ⬝ᵥ (H *ᵥ f a) = 0 := fun a => by rw [sym, (hz a).2, star_zero]
  have hwe : ∀ a c, star (w a) ⬝ᵥ (H *ᵥ e c) = 0 := fun a c => by rw [sym, ((hw a).1 c).1, star_zero]
  have hwf : ∀ a c, star (w a) ⬝ᵥ (H *ᵥ f c) = 0 := fun a c => by rw [sym, ((hw a).1 c).2, star_zero]
  have hwz : ∀ a, star (w a) ⬝ᵥ (H *ᵥ z) = 0 := fun a => by rw [sym, (hw a).2, star_zero]
  have hew : ∀ c a, star (e c) ⬝ᵥ (H *ᵥ w a) = 0 := fun c a => ((hw a).1 c).1
  have hfw : ∀ c a, star (f c) ⬝ᵥ (H *ᵥ w a) = 0 := fun c a => ((hw a).1 c).2
  have hzw : ∀ a, star z ⬝ᵥ (H *ᵥ w a) = 0 := fun a => (hw a).2
  have hez : ∀ a, star (e a) ⬝ᵥ (H *ᵥ z) = 0 := fun a => (hz a).1
  have hfz : ∀ a, star (f a) ⬝ᵥ (H *ᵥ z) = 0 := fun a => (hz a).2
  set v : (Fin r ⊕ Fin r) ⊕ (Fin k ⊕ Unit) → Fin N → ℂ :=
    Sum.elim (Sum.elim e f) (Sum.elim w fun _ => z) with hv
  have key : ∀ g : (Fin r ⊕ Fin r) ⊕ (Fin k ⊕ Unit) → ℂ,
      (∀ j, star (v j) ⬝ᵥ (H *ᵥ ∑ i, g i • v i) = 0) → g = 0 := by
    intro g hg
    simp only [dotProduct_mulVec_sum_smul] at hg
    simp only [Fintype.sum_sum_type] at hg
    funext i
    rcases i with ((a | a) | (a | u))
    · have := hg (.inl (.inr a))
      simpa [hv, hfe, hff, hwe, hfw, hfz, mul_ite] using this
    · have := hg (.inl (.inl a))
      simpa [hv, hee, hef, hew, hez, mul_ite] using this
    · have := hg (.inr (.inl a))
      simpa [hv, hwe, hwf, hww, hwz, mul_ite] using this
    · have := hg (.inr (.inr u))
      simpa [hv, hze, hzf, hzw, hzz] using this
  have hli : LinearIndependent ℂ v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    have := key g (fun j => by rw [hg, mulVec_zero, dotProduct_zero])
    exact congrFun this i
  have hcard : Fintype.card ((Fin r ⊕ Fin r) ⊕ (Fin k ⊕ Unit)) = Module.finrank ℂ (Fin N → ℂ) := by
    simp [hN]
    ring
  have hspan := hli.span_eq_top_of_card_eq_finrank' hcard
  have hu' : u ∈ Submodule.span ℂ (Set.range v) := by rw [hspan]; trivial
  obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).mp hu'
  have hg0 := key g (fun j => by
    rw [hg]
    rcases j with ((a | a) | (a | _))
    · simpa [hv] using (hu.1 a).1
    · simpa [hv] using (hu.1 a).2
    · simpa [hv] using huw a
    · simpa [hv] using hu.2)
  rw [← hg, hg0]
  simp

theorem frame_complement_change_of_basis : ∀ (N r k n : ℕ) (h : k = n) (H : Matrix (Fin N) (Fin N) ℂ) (e f : Fin r → Fin N → ℂ) (z : Fin N → ℂ) (w : Fin k → Fin N → ℂ) (q : Fin n → Fin N → ℂ), N = 2 * r + k + 1 → Hᴴ = H → IsUnit H.det → (∀ a b, star (e a) ⬝ᵥ (H *ᵥ e b) = 0) → (∀ a b, star (f a) ⬝ᵥ (H *ᵥ f b) = 0) → (∀ a b, star (e a) ⬝ᵥ (H *ᵥ f b) = if a = b then 1 else 0) → (∀ a, star (e a) ⬝ᵥ (H *ᵥ z) = 0 ∧ star (f a) ⬝ᵥ (H *ᵥ z) = 0) → star z ⬝ᵥ (H *ᵥ z) ≠ 0 → (∀ a b, star (w a) ⬝ᵥ (H *ᵥ w b) = if a = b then 1 else 0) → (∀ a, (∀ c, star (e c) ⬝ᵥ (H *ᵥ w a) = 0 ∧ star (f c) ⬝ᵥ (H *ᵥ w a) = 0) ∧ star z ⬝ᵥ (H *ᵥ w a) = 0) → (∀ a, (∀ c, star (e c) ⬝ᵥ (H *ᵥ q a) = 0 ∧ star (f c) ⬝ᵥ (H *ᵥ q a) = 0) ∧ star z ⬝ᵥ (H *ᵥ q a) = 0) → ∀ G : Matrix (Fin n) (Fin n) ℂ, (∀ a b, G a b = star (q a) ⬝ᵥ (H *ᵥ q b)) → IsUnit G.det → ∃ o : Matrix (Fin n) (Fin n) ℂ, IsUnit o.det ∧ oᴴ * G * o = 1 ∧ ∀ s : Matrix (Fin N) (Fin N) ℂ, sᴴ * H * s = H → (∀ a, s *ᵥ e a = e a ∧ s *ᵥ f a = f a) → s *ᵥ z = z → ∃ m ∈ Matrix.unitaryGroup (Fin n) ℂ, m.submatrix (Fin.cast h) (Fin.cast h) = (Matrix.of fun a b => star (w a) ⬝ᵥ (H *ᵥ (s *ᵥ w b))) ∧ G⁻¹ * (Matrix.of fun a b => star (q a) ⬝ᵥ (H *ᵥ (s *ᵥ q b))) = o * m * o⁻¹ := by
  intro N r k n h H e f z w q hN hH _hdet hee hff hef hz hzz hww hw hq G hG hGdet
  subst h
  have sym := fun x y => frameForm_symm_zero hH x y
  have expand : ∀ x : Fin N → ℂ, ((∀ c, star (e c) ⬝ᵥ (H *ᵥ x) = 0 ∧ star (f c) ⬝ᵥ (H *ᵥ x) = 0) ∧
      star z ⬝ᵥ (H *ᵥ x) = 0) → x = ∑ a, (star (w a) ⬝ᵥ (H *ᵥ x)) • w a := by
    intro x hx
    have h0 := frame_orthogonal_eq_zero hN hH hee hff hef hz hzz hww hw
      (x - ∑ a, (star (w a) ⬝ᵥ (H *ᵥ x)) • w a) ?_ ?_
    · exact sub_eq_zero.mp h0
    · refine ⟨fun c => ⟨?_, ?_⟩, ?_⟩
      · simp [mulVec_sub, dotProduct_sub, dotProduct_mulVec_sum_smul, (hx.1 c).1, fun a => ((hw a).1 c).1]
      · simp [mulVec_sub, dotProduct_sub, dotProduct_mulVec_sum_smul, (hx.1 c).2, fun a => ((hw a).1 c).2]
      · simp [mulVec_sub, dotProduct_sub, dotProduct_mulVec_sum_smul, hx.2, fun a => (hw a).2]
    · intro a
      simp [mulVec_sub, dotProduct_sub, dotProduct_mulVec_sum_smul, hww, mul_ite]
  have parseval : ∀ x y : Fin N → ℂ,
      ((∀ c, star (e c) ⬝ᵥ (H *ᵥ y) = 0 ∧ star (f c) ⬝ᵥ (H *ᵥ y) = 0) ∧ star z ⬝ᵥ (H *ᵥ y) = 0) →
      star x ⬝ᵥ (H *ᵥ y) = ∑ c, star (star (w c) ⬝ᵥ (H *ᵥ x)) * (star (w c) ⬝ᵥ (H *ᵥ y)) := by
    intro x y hy
    conv_lhs => rw [expand y hy]
    rw [dotProduct_mulVec_sum_smul]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [sym x (w c), mul_comm]
  set P := Matrix.of fun c b => star (w c) ⬝ᵥ (H *ᵥ q b) with hPdef
  have hGP : G = Pᴴ * P := by
    ext a b
    rw [hG, parseval (q a) (q b) (hq b), Matrix.mul_apply]
    simp [hPdef, Matrix.conjTranspose_apply]
  have hP : IsUnit P.det := by
    rw [hGP, Matrix.det_mul, Matrix.det_conjTranspose] at hGdet
    exact isUnit_of_mul_isUnit_right hGdet
  have hPh : IsUnit Pᴴ.det := by
    rw [Matrix.det_conjTranspose]
    exact hP.star
  refine ⟨P⁻¹, Matrix.isUnit_nonsing_inv_det _ hP, ?_, ?_⟩
  · rw [hGP, Matrix.conjTranspose_nonsing_inv, ← Matrix.mul_assoc (Pᴴ)⁻¹,
      Matrix.nonsing_inv_mul _ hPh, Matrix.one_mul, Matrix.mul_nonsing_inv _ hP]
  intro s hs hfix hzfix
  have pres : ∀ x y : Fin N → ℂ, star (s *ᵥ x) ⬝ᵥ (H *ᵥ (s *ᵥ y)) = star x ⬝ᵥ (H *ᵥ y) := by
    intro x y
    rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, hs]
  have sperp : ∀ x : Fin N → ℂ,
      ((∀ c, star (e c) ⬝ᵥ (H *ᵥ x) = 0 ∧ star (f c) ⬝ᵥ (H *ᵥ x) = 0) ∧ star z ⬝ᵥ (H *ᵥ x) = 0) →
      ((∀ c, star (e c) ⬝ᵥ (H *ᵥ (s *ᵥ x)) = 0 ∧ star (f c) ⬝ᵥ (H *ᵥ (s *ᵥ x)) = 0) ∧
        star z ⬝ᵥ (H *ᵥ (s *ᵥ x)) = 0) := by
    intro x hx
    refine ⟨fun c => ⟨?_, ?_⟩, ?_⟩
    · rw [← (hfix c).1, pres]; exact (hx.1 c).1
    · rw [← (hfix c).2, pres]; exact (hx.1 c).2
    · rw [← hzfix, pres]; exact hx.2
  set M := Matrix.of fun a b => star (w a) ⬝ᵥ (H *ᵥ (s *ᵥ w b)) with hMdef
  refine ⟨M, ?_, ?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose]
    ext a b
    rw [Matrix.mul_apply, Matrix.one_apply, ← hww a b, ← pres (w a) (w b),
      parseval _ _ (sperp _ (hw b))]
    simp [hMdef, Matrix.conjTranspose_apply]
  · ext a b
    simp [hMdef]
  · have hQ : (Matrix.of fun a b => star (q a) ⬝ᵥ (H *ᵥ (s *ᵥ q b))) = Pᴴ * (M * P) := by
      ext a b
      have hsq : s *ᵥ q b = ∑ d, P d b • (s *ᵥ w d) := by
        conv_lhs => rw [expand (q b) (hq b)]
        rw [mulVec_sum]
        simp [mulVec_smul, hPdef]
      rw [Matrix.of_apply, parseval _ _ (sperp _ (hq b)), Matrix.mul_apply]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [hsq, dotProduct_mulVec_sum_smul, Matrix.mul_apply]
      simp [hPdef, hMdef, Matrix.conjTranspose_apply, mul_comm]
    rw [hQ, hGP, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hP, Matrix.mul_assoc,
      ← Matrix.mul_assoc (Pᴴ)⁻¹, Matrix.nonsing_inv_mul _ hPh, Matrix.one_mul, Matrix.mul_assoc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameComplementChangeOfBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGramStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FrameComplementChangeOfBasis\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.St.CFrame

theorem hJ_rv_gen (I : AutInst) (v : InfinitePlace I.F) (x y : Fin I.n → I.E) :
    hJ (I.ε v) (rv I v x) (rv I v y) = I.φ v (Formalism.UG.hform (starRingEnd I.E) I.J x y) := by
  have hPi : IsUnit (I.P v).det := (Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v)
  have hJv : I.J.map (I.φ v) = ((I.P v)⁻¹)ᴴ * Formalism.REAL.Jm (I.ε v) * (I.P v)⁻¹ := by
    rw [← I.P_spec v]
    simp only [Matrix.mul_assoc]
    rw [Matrix.mul_nonsing_inv _ hPi, Matrix.mul_one, ← Matrix.mul_assoc, ← Matrix.conjTranspose_mul,
      Matrix.mul_nonsing_inv _ hPi, Matrix.conjTranspose_one, Matrix.one_mul]
  unfold hJ rv
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← hJv]

  simp only [dotProduct, mulVec, Pi.star_apply, Matrix.map_apply, Formalism.UG.hform, map_sum, map_mul,
  starRingEnd_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [I.cm.cmUnram.2.1]
  simp only [RCLike.star_def]
  ring

theorem hform_cols {A : Type} [CommRing A] {n ι : Type} [Fintype n] [Fintype ι] (σ : A →+* A)
    (J : Matrix n n A) (Q : Matrix n ι A) (α β : ι) :
    Formalism.UG.hform σ J (fun i => Q i α) (fun i => Q i β) = ((Q.map σ)ᵀ * J * Q) α β := by
  simp only [Formalism.UG.hform, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
  exact Finset.sum_comm

variable {D : D7} (X : HidaSetting D)

theorem hJ_crd' (v : InfinitePlace X.B.I.F) (a b : (VS D).V) :
    hJ (X.B.I.ε v) (rv X.B.I v (X.crd a)) (rv X.B.I v (X.crd b)) = X.B.I.φ v (X.ιE.symm ((VS D).hT a b)) := by
  rw [hJ_rv_gen, ← Formalism.L2.SG.PoincareInHH.Cut.hform_crd X a b, RingEquiv.symm_apply_apply]

theorem card_eq : X.B.I.n = 2 * D.R.rS + D.R.k + 1 := by
  obtain ⟨t, ht⟩ := D.R.m_even
  have h2 := D.R.two_le_m
  rw [X.n_eq]
  simp only [Formalism.BasicNotions.Ranks.r, Formalism.BasicNotions.Ranks.rS]
  omega

end GlobalTheory.St.CFrame

namespace GlobalTheory.St.CFrame

variable {D : D7} (X : HidaSetting D)

theorem gram_blocks (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hw : WittX X u wt) :
    (∀ v a b, hJ (X.B.I.ε v) (rvV X v (qFr wt a)) (rvV X v (qFr wt b)) =
        X.B.I.φ v (X.ιE.symm (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _) a b))) ∧
    (∀ v c a, hJ (X.B.I.ε v) (rv X.B.I v (X.eR c)) (rvV X v (qFr wt a)) = 0 ∧
        hJ (X.B.I.ε v) (rv X.B.I v (X.fR c)) (rvV X v (qFr wt a)) = 0) ∧
    (∀ v a, hJ (X.B.I.ε v) (rv X.B.I v (X.zR u)) (rvV X v (qFr wt a)) = 0) ∧
    (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).det ≠ 0 := by
  obtain ⟨Q, Qi, G', hQQi, hQiQ, hq, he, hf, hz, _, hblk⟩ := GlobalTheory.T.columnWittFrame_basis_blockGram D X u wt hw
  have hent : ∀ α β, Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J (fun i => Q i α) (fun i => Q i β) =
      Matrix.fromBlocks ((Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm) 0 0 G' α β := by
    intro α β
    rw [hform_cols, hblk]
  have colq : ∀ j, (fun i => Q i (Sum.inl j)) = X.crd (qFr wt j) := fun j => funext fun i => hq j i
  have cole : ∀ a, (fun i => Q i (Sum.inr (Sum.inl a))) = X.eR a := fun a => funext fun i => he a i
  have colf : ∀ a, (fun i => Q i (Sum.inr (Sum.inr (Sum.inl a)))) = X.fR a := fun a => funext fun i => hf a i
  have colz : (fun i => Q i (Sum.inr (Sum.inr (Sum.inr ())))) = X.zR u := funext fun i => hz i
  refine ⟨fun v a b => ?_, fun v c a => ⟨?_, ?_⟩, fun v a => ?_, ?_⟩
  · have h := hent (Sum.inl a) (Sum.inl b)
    rw [colq, colq] at h
    rw [rvV, rvV, hJ_rv_gen, h]
    rfl
  · have h := hent (Sum.inr (Sum.inl c)) (Sum.inl a)
    rw [cole, colq] at h
    rw [rvV, hJ_rv_gen, h]
    simp
  · have h := hent (Sum.inr (Sum.inr (Sum.inl c))) (Sum.inl a)
    rw [colf, colq] at h
    rw [rvV, hJ_rv_gen, h]
    simp
  · have h := hent (Sum.inr (Sum.inr (Sum.inr ()))) (Sum.inl a)
    rw [colz, colq] at h
    rw [rvV, hJ_rv_gen, h]
    simp
  · intro h0
    have hJu : IsUnit X.B.I.J.det := isUnit_iff_ne_zero.2 X.B.I.J_det
    have e1 : (Q.map (starRingEnd X.B.I.E))ᵀ * (Qi.map (starRingEnd X.B.I.E))ᵀ = 1 := by
      rw [← Matrix.transpose_mul, ← Matrix.map_mul, hQiQ, Matrix.map_one _ (map_zero _) (map_one _),
        Matrix.transpose_one]
    have hinv : ((Q.map (starRingEnd X.B.I.E))ᵀ * X.B.I.J * Q) *
        (Qi * X.B.I.J⁻¹ * (Qi.map (starRingEnd X.B.I.E))ᵀ) = 1 := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc Q Qi, hQQi, Matrix.one_mul, ← Matrix.mul_assoc X.B.I.J X.B.I.J⁻¹,
        Matrix.mul_nonsing_inv _ hJu, Matrix.one_mul, e1]
    rw [hblk] at hinv
    have hd := congrArg Matrix.det hinv
    rw [Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one] at hd
    have hA : ((Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm).det = 0 := by
      rw [show ((Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map X.ιE.symm).det =
          X.ιE.symm.toRingHom (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).det from
          (RingHom.map_det X.ιE.symm.toRingHom _).symm, h0, map_zero]
    rw [hA, zero_mul, zero_mul] at hd
    exact zero_ne_one hd

end GlobalTheory.St.CFrame

namespace GlobalTheory.St.CFrame

theorem frame_of_type : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∃ o : Formalism.L2.Forms.Fr D 0 (Nat.zero_le _), (∀ τ, (o.1 τ)ᴴ * Formalism.L2.Forms.gramC (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Formalism.L2.Forms.embT D) τ * o.1 τ = 1) ∧ ∀ s ∈ Hinf X u, ∃ m : D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) ℂ, ∀ τ, m τ ∈ Matrix.unitaryGroup (Fin (D.R.N 0)) ℂ ∧ (m τ).submatrix (Fin.cast D.R.N_zero.symm) (Fin.cast D.R.N_zero.symm) = matW X.B.I (X.wfr u (X.pl.symm τ)) (X.pl.symm τ) s ∧ sTil X wt s τ = o.1 τ * m τ * (o.1 τ)⁻¹ := by
  intro D X u wt hw
  obtain ⟨hqq, hqef, hqz, hdet⟩ := gram_blocks X u wt hw
  have hgQ : ∀ v, gramQ X wt v = (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)).map (Formalism.L2.Forms.embT D (X.pl v)) := by
    intro v
    ext a b
    simp only [gramQ, Matrix.of_apply, Matrix.map_apply]
    rw [hqq, X.φ_eq, RingEquiv.apply_symm_apply]
    rfl
  have hGu : ∀ v, IsUnit (gramQ X wt v).det := by
    intro v
    rw [hgQ, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact isUnit_iff_ne_zero.2 ((map_ne_zero _).2 hdet)
  have hJm : ∀ v, IsUnit (Formalism.REAL.Jm (X.B.I.ε v)).det :=
    fun v => Matrix.isUnit_det_of_left_inverse (Formalism.REAL.Jm_mul_self _)
  have key := fun v => GlobalTheory.frame_complement_change_of_basis X.B.I.n D.R.rS D.R.k (D.R.N 0) D.R.N_zero.symm (Formalism.REAL.Jm (X.B.I.ε v))
    (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a)) (rv X.B.I v (X.zR u)) (X.wfr u v)
    (fun a => rvV X v (qFr wt a)) (card_eq X) (Formalism.REAL.Jm_conjTranspose _) (hJm v)
    (fun a b => by
      show hJ (X.B.I.ε v) _ _ = 0
      refine (hJ_crd' X v (X.eX a) (X.eX b)).trans ?_
      rw [X.ee]; simp)
    (fun a b => by
      show hJ (X.B.I.ε v) _ _ = 0
      refine (hJ_crd' X v (X.fY a) (X.fY b)).trans ?_
      rw [X.ff]; simp)
    (fun a b => by
      show hJ (X.B.I.ε v) _ _ = _
      refine (hJ_crd' X v (X.eX a) (X.fY b)).trans ?_
      rw [X.ef]; split_ifs <;> simp)
    (fun a => ⟨by
      show hJ (X.B.I.ε v) _ _ = 0
      refine (hJ_crd' X v (X.eX a) (X.zu u)).trans ?_
      rw [(X.zu_orth u a).1]; simp, by
      show hJ (X.B.I.ε v) _ _ = 0
      refine (hJ_crd' X v (X.fY a) (X.zu u)).trans ?_
      rw [(X.zu_orth u a).2]; simp⟩)
    (by
      show hJ (X.B.I.ε v) _ _ ≠ 0
      refine (hJ_crd' X v (X.zu u) (X.zu u)).trans_ne ?_
      rw [X.zu_norm]
      have hT : (((D.mem u).A.T : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (D.mem u).A.T_prime.ne_zero
      simpa using hT)
    (X.wfr_on u v) (X.wfr_perp u v)
    (fun a => ⟨fun c => ⟨(hqef v c a).1, (hqef v c a).2⟩, hqz v a⟩)
    (gramQ X wt v) (fun a b => rfl) (hGu v)
  choose oo hoo using key
  refine ⟨⟨fun τ => oo (X.pl.symm τ), fun τ => (hoo _).1⟩, fun τ => ?_, fun s hs => ?_⟩
  · have h := (hoo (X.pl.symm τ)).2.1
    rw [hgQ, Equiv.apply_symm_apply] at h
    exact h
  · have hfix : ∀ v, ∀ x ∈ fixSet X u, uMat (s v) *ᵥ rv X.B.I v x = rv X.B.I v x := hs
    have hm := fun τ => (hoo (X.pl.symm τ)).2.2 (uMat (s (X.pl.symm τ))) (s (X.pl.symm τ)).2
      (fun a => ⟨hfix _ _ (Or.inl (Or.inl ⟨a, rfl⟩)), hfix _ _ (Or.inl (Or.inr ⟨a, rfl⟩))⟩)
      (hfix _ _ (Or.inr rfl))
    choose m hmU hmW hmT using hm
    exact ⟨m, fun τ => ⟨hmU τ, hmW τ, hmT τ⟩⟩

end GlobalTheory.St.CFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_orthonormalFrame_complement_realPlaces : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∃ o : Formalism.L2.Forms.Fr D 0 (Nat.zero_le _), (∀ τ, (o.1 τ)ᴴ * Formalism.L2.Forms.gramC (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Formalism.L2.Forms.embT D) τ * o.1 τ = 1) ∧ ∀ s ∈ Hinf X u, ∃ m : D.what₂.Tau → Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) ℂ, ∀ τ, m τ ∈ Matrix.unitaryGroup (Fin (D.R.N 0)) ℂ ∧ (m τ).submatrix (Fin.cast D.R.N_zero.symm) (Fin.cast D.R.N_zero.symm) = matW X.B.I (X.wfr u (X.pl.symm τ)) (X.pl.symm τ) s ∧ sTil X wt s τ = o.1 τ * m τ * (o.1 τ)⁻¹ := by
  first | exact @GlobalTheory.St.CFrame.frame_of_type
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HcParamEqWeightStepZeroAddRho =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HcParamEqWeightStepZeroAddRho", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianForms.TiedStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions

namespace GlobalTheory

theorem hcParam_eq_weight_step_zero_add_rho : ∀ (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : Fin D.R.k), (((D.hcW u τ).u i : ℚ) : ℝ) = ((Formalism.L2.Forms.lamT u 0 τ).w (Fin.cast D.R.N_zero.symm i) : ℝ) + ((rhoVec D.R.k i : ℚ) : ℝ) := by
  intro D u τ i
  rw [Formalism.L2.Forms.lamT_zero]
  have h0 := (D.fm u).lam_eq 0 (Nat.zero_le _) τ (Fin.cast D.R.N_zero.symm i)
  rw [dite_eq_left (show (Fin.cast D.R.N_zero.symm i : ℕ) < D.R.k from i.2)] at h0
  have hq : ((D.hcW u τ).u i : ℚ) =
      (((D.fm u).lam 0 τ).w (Fin.cast D.R.N_zero.symm i) : ℚ) + rhoVec D.R.k i := by
    rw [h0, hcToWeightQ]
    simp
  rw [hq]
  push_cast
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HcParamEqWeightStepZeroAddRho =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOnto =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOnto", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameComplementRealPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HcParamEqWeightStepZeroAddRho\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapFnOfEqValC\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TensorTypesRealPlacesEquivSpanWeylModules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St

theorem coefficient_map_exists_onto : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (F : Formalism.L2.Forms.Forms0 D u) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∃ J : X.Vpi u →ₗ⋆[ℂ] (Formalism.L2.Forms.Fr D 0 (Nat.zero_le _) → ℂ), JOK X u F wt J ∧ ∀ p ∈ Formalism.L2.Forms.ValC (Formalism.L2.Forms.gramC (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Formalism.L2.Forms.embT D)) (Formalism.L2.Forms.lamT u 0), ∃ ξ, J ξ = p := by
  intro D X u F wt hw
  obtain ⟨o, ho, hfr⟩ := GlobalTheory.T.exists_orthonormalFrame_complement_realPlaces D X u wt hw
  let e := Equiv.piCongrLeft (X.Vloc u) X.pl.symm
  have he : ∀ (x : ∀ τ, X.Vloc u (X.pl.symm τ)) τ, e x (X.pl.symm τ) = x τ := fun x τ =>
    Equiv.piCongrLeft_apply_apply (X.Vloc u) X.pl.symm x τ
  let tens : (∀ τ, X.Vloc u (X.pl.symm τ)) → X.Vpi u := fun x => X.tensU u (e x)
  have hin : ∀ x y, ⟪tens x, tens y⟫_ℂ = ∏ τ, ⟪x τ, y τ⟫_ℂ := by
    intro x y
    show ⟪X.tensU u (e x), X.tensU u (e y)⟫_ℂ = _
    rw [X.tensU_inner, ← Equiv.prod_comp X.pl.symm]
    exact Finset.prod_congr rfl fun τ _ => by rw [he, he]
  have hsp : Submodule.span ℂ (Set.range tens) = ⊤ := by
    have : Set.range tens = Set.range (X.tensU u) := e.surjective.range_comp _
    rw [this]; exact X.tensU_span u
  have hty : ∀ τ, IsHCTypeU D.R.k (fun i => (((D.hcW u τ).u i : ℚ) : ℝ)) (X.piLoc u (X.pl.symm τ)) := by
    intro τ
    have h := X.piLoc_type u (X.pl.symm τ)
    rwa [X.pl.apply_symm_apply] at h
  obtain ⟨Jp, hJv, hJs, hJi, hJe⟩ := _root_.GlobalTheory.TenTypes.tensor_dict D.what₂.Tau D.R.k (D.R.N 0) D.R.N_zero.symm
    (Formalism.L2.Forms.lamT u 0) (fun τ i => (((D.hcW u τ).u i : ℚ) : ℝ))
    (fun τ i => GlobalTheory.hcParam_eq_weight_step_zero_add_rho D u τ i)
    (fun τ => X.Vloc u (X.pl.symm τ)) (fun τ => X.piLoc u (X.pl.symm τ)) hty (X.Vpi u) tens hin hsp
  have hoinv : ∀ τ, IsUnit ((o.1 τ)⁻¹).det := fun τ => by
    have h := o.2 τ
    rw [Matrix.det_nonsing_inv]
    exact (Ring.inverse_unit h.unit ▸ (h.unit⁻¹).isUnit)
  have hmap := GlobalTheory.ValueSpaceCoordinates.map_fnOf_eq_ValC D.what₂.Tau (D.R.N 0) (Formalism.L2.Forms.lamT u 0)
    (Formalism.L2.Forms.gramC (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Formalism.L2.Forms.embT D))
    (fun τ => (o.1 τ)⁻¹) hoinv
  let fo := Formalism.L2.Forms.fnOf (Formalism.L2.Forms.gramC (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Formalism.L2.Forms.embT D))
    (Formalism.L2.Forms.shiftOf (Formalism.L2.Forms.lamT u 0)) (fun τ => (o.1 τ)⁻¹)
  refine ⟨fo.comp Jp, ⟨?_, ?_, ?_⟩, ?_⟩
  · intro s hs ξ y y' hyy
    obtain ⟨m, hm⟩ := hfr s hs
    have hA : ∀ x, X.piU u s (tens x) = tens (fun τ =>
        X.piLoc u (X.pl.symm τ) ((m τ).submatrix (Fin.cast D.R.N_zero.symm) (Fin.cast D.R.N_zero.symm)) (x τ)) := by
      intro x
      show X.piU u s (X.tensU u (e x)) = X.tensU u (e _)
      rw [X.tensU_equiv u s hs (e x)]
      congr 1
      funext v
      obtain ⟨τ, rfl⟩ := X.pl.symm.surjective v
      rw [he, he, (hm τ).2.1]
    have hy : Formalism.L2.Forms.IsTr (fun τ => o.1 τ * m τ * (o.1 τ)⁻¹) y' y := fun τ => by
      rw [hyy τ, (hm τ).2.2]
    exact hJe m (fun τ => (hm τ).1) (X.piU u s) hA _ o.1 (fun τ => o.2 τ) ξ y y' hy
  · intro ξ
    rw [← hmap]
    exact ⟨Jp ξ, hJv ξ, rfl⟩
  · intro c ξ η
    have hon : o.IsON := fun τ => Or.inl (ho τ)
    have hP : ∀ ζ, Jp ζ ∈ Formalism.L2.Forms.CSpan ((D.fm u).lam 0) := fun ζ => by
      rw [← Formalism.L2.Forms.lamT_zero]; exact hJv ζ
    have h := F.val0.ipV c o hon (Jp ξ) (hP ξ) (Jp η) (hP η)
    rw [← Formalism.L2.Forms.lamT_zero] at h
    exact h.trans (hJi ξ η)
  · intro p hp
    rw [← hmap] at hp
    obtain ⟨P, hP, rfl⟩ := hp
    obtain ⟨ξ, rfl⟩ := hJs P hP
    exact ⟨ξ, rfl⟩

end GlobalTheory.St
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOnto =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOntoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOntoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_equivariant_unitary_coefficientMap_onto : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (F : Formalism.L2.Forms.Forms0 D u) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V), WittX X u wt → ∃ J : X.Vpi u →ₗ⋆[ℂ] (Formalism.L2.Forms.Fr D 0 (Nat.zero_le _) → ℂ), JOK X u F wt J ∧ ∀ p ∈ Formalism.L2.Forms.ValC (Formalism.L2.Forms.gramC (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Formalism.L2.Forms.embT D)) (Formalism.L2.Forms.lamT u 0), ∃ ξ, J ξ = p := by
  first | exact @GlobalTheory.St.coefficient_map_exists_onto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsEquivariantUnitaryCoefficientMapOntoStatement =====
