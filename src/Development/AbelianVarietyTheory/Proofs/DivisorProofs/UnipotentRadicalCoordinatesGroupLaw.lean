module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfFrameCols
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
import Std.Tactic.BVDecide.Normalize.Prop
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace

@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine GlobalTheory.SphEis
open GlobalTheory.ResLine (IsHt SemiLat)
open GlobalTheory.Doubling (absE npow)
open Formalism.UG (cT bc)

namespace GlobalTheory.SphEis

theorem crdLaw_cT_add {A : Type} [CommRing A] (s : A →+* A) {a b : Type} (M N : Matrix a b A) :
    cT s (M + N) = cT s M + cT s N := by
  simp [cT, Matrix.map_add (f := _), Matrix.transpose_add]

theorem crdLaw_plus_add {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    {j m : ℕ} (J₀ : Matrix (Fin m) (Fin m) E) (b b' : Matrix (Fin j) (Fin m) (AF F ⊗[F] E)) :
    plus σ J₀ (b + b') = plus σ J₀ b + plus σ J₀ b' := by
  simp only [plus, crdLaw_cT_add, Matrix.mul_add]

theorem crdLaw_plus_mul {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    {j m : ℕ} (J₀ : Matrix (Fin m) (Fin m) E) (a : Matrix (Fin j) (Fin j) (AF F ⊗[F] E)) (b : Matrix (Fin j) (Fin m) (AF F ⊗[F] E)) :
    plus σ J₀ (a * b) = plus σ J₀ b * cT (sigR (AF F) σ) a := by
  simp only [plus, _root_.Formalism.UG.cT_mul, Matrix.mul_assoc]

theorem crd_law : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (j m : ℕ) (C D : Matrix (Fin n) (Fin j) E) (Z : Matrix (Fin n) (Fin m) E) (J₀ : Matrix (Fin m) (Fin m) E), Fr σ J C D Z J₀ → ∀ lv : GL (Fin j) (AF F ⊗[F] E) →* GAd σ J, IsLv σ J C D Z lv → ∀ (u u' : GAd σ J) (b : Matrix (Fin j) (Fin m) (AF F ⊗[F] E)) (c : Matrix (Fin j) (Fin j) (AF F ⊗[F] E)) (b' : Matrix (Fin j) (Fin m) (AF F ⊗[F] E)) (c' : Matrix (Fin j) (Fin j) (AF F ⊗[F] E)), Crd σ J C D Z J₀ u b c → (Crd σ J C D Z J₀ u' b' c' → Crd σ J C D Z J₀ (u * u') (b + b') (c + c' - b * plus σ J₀ b')) ∧ (Crd σ J C D Z J₀ u' b c → u = u') ∧ ∀ α, Crd σ J C D Z J₀ (lv α * u * (lv α)⁻¹) (α.1 * b) (α.1 * c * cT (sigR (AF F) σ) α.1) := by
  intro F E _ _ _ _ _ σ n J j m C D Z J₀ hF lv hL u u' b c b' c' h
  refine ⟨fun h' => ?_, fun h' => ?_, fun α => ?_⟩
  · refine ⟨?_, ?_, ?_⟩
    · rw [map_mul, Units.val_mul, Matrix.mul_assoc, h'.onC, h.onC]
    · rw [map_mul, Units.val_mul, Matrix.mul_assoc, h'.onZ, Matrix.mul_add, h.onZ, ← Matrix.mul_assoc, h.onC,
        Matrix.mul_add, add_assoc]
    · have eZ : (matHom _ σ J u).1 * (adMat F Z * plus σ J₀ b') = (adMat F Z + adMat F C * b) * plus σ J₀ b' := by
        rw [← Matrix.mul_assoc, h.onZ]
      have eC : (matHom _ σ J u).1 * (adMat F C * c') = adMat F C * c' := by
        rw [← Matrix.mul_assoc, h.onC]
      rw [map_mul, Units.val_mul, Matrix.mul_assoc, h'.onD, Matrix.mul_add, Matrix.mul_sub, h.onD, eZ, eC,
        crdLaw_plus_add]
      simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.mul_assoc]
      abel
  · exact eq_of_frame_cols F E σ n J j m C D Z J₀ hF u u' (h.onC.trans h'.onC.symm) (h.onZ.trans h'.onZ.symm)
      (h.onD.trans h'.onD.symm)
  · have hinv : (lv α)⁻¹ = lv α⁻¹ := (map_inv lv α).symm
    have iC : (matHom _ σ J (lv α⁻¹)).1 * adMat F C = adMat F C * (α⁻¹).1 := hL.onC α⁻¹
    have iZ : (matHom _ σ J (lv α⁻¹)).1 * adMat F Z = adMat F Z := hL.onZ α⁻¹
    have iD : (matHom _ σ J (lv α⁻¹)).1 * adMat F D = adMat F D * cT (sigR (AF F) σ) α.1 := by
      rw [hL.onD α⁻¹, inv_inv]
    have one : cT (sigR (AF F) σ) (α⁻¹).1 * cT (sigR (AF F) σ) α.1 = 1 := by
      rw [← _root_.Formalism.UG.cT_mul, Units.mul_inv, _root_.GlobalTheory.WittFrame.cT_one_r]
    have aC : (matHom _ σ J (lv α)).1 * (adMat F C * b) = adMat F C * (α.1 * b) := by
      rw [← Matrix.mul_assoc, hL.onC, Matrix.mul_assoc]
    rw [hinv]
    refine ⟨?_, ?_, ?_⟩
    · rw [map_mul, map_mul, Units.val_mul, Units.val_mul, Matrix.mul_assoc, iC, ← Matrix.mul_assoc,
        Matrix.mul_assoc _ _ (adMat F C), h.onC, hL.onC, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
    · rw [map_mul, map_mul, Units.val_mul, Units.val_mul, Matrix.mul_assoc, iZ, Matrix.mul_assoc, h.onZ,
        Matrix.mul_add, hL.onZ, aC]
    · rw [map_mul, map_mul, Units.val_mul, Units.val_mul, Matrix.mul_assoc, iD, Matrix.mul_assoc,
        ← Matrix.mul_assoc _ (adMat F D), h.onD, crdLaw_plus_mul]
      have eZ : (matHom _ σ J (lv α)).1 * (adMat F Z * plus σ J₀ b) = adMat F Z * plus σ J₀ b := by
        rw [← Matrix.mul_assoc, hL.onZ]
      have eC : (matHom _ σ J (lv α)).1 * (adMat F C * c) = adMat F C * (α.1 * c) := by
        rw [← Matrix.mul_assoc, hL.onC, Matrix.mul_assoc]
      rw [← Matrix.mul_assoc, Matrix.mul_add, Matrix.mul_sub, hL.onD, eZ, eC]
      simp only [Matrix.add_mul, Matrix.sub_mul, Matrix.mul_assoc, one, Matrix.mul_one]

end GlobalTheory.SphEis
