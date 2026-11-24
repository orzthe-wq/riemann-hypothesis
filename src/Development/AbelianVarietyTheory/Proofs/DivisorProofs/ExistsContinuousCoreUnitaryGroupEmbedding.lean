module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLv
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfFrameCols
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryAdelicPointPrescribedFrameImages
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemUnitaryRationalPointsOfFrameImagesRational
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryAdelicOfFrameColumns, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousCoreUnitaryGroupEmbedding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryAdelicOfFrameColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryAdelicOfFrameColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsLv\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EisensteinIsotropicLine\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine GlobalTheory.SphEis
open GlobalTheory.ResLine (IsHt SemiLat)
open GlobalTheory.Doubling (absE npow)
open Formalism.UG (cT bc)

namespace GlobalTheory.SphEis

theorem continuous_of_frameCols : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (j m : ℕ) (C D : Matrix (Fin n) (Fin j) E) (Z : Matrix (Fin n) (Fin m) E) (J₀ : Matrix (Fin m) (Fin m) E), Fr σ J C D Z J₀ → ∀ (X : Type) [TopologicalSpace X] (f : X → GAd σ J), Continuous (fun x => (matHom _ σ J (f x)).1 * adMat F C) → Continuous (fun x => (matHom _ σ J (f x)).1 * adMat F Z) → Continuous (fun x => (matHom _ σ J (f x)).1 * adMat F D) → Continuous f := by
  intro F E _ _ _ _ _ σ n J j m C D Z J₀ hF X _ f hC hZ hD
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have hs : adMat F C * adMat F (cT (σ : E →+* E) D * J) + adMat F Z * adMat F (J₀⁻¹ * (cT (σ : E →+* E) Z * J))
      + adMat F D * adMat F (cT (σ : E →+* E) C * J) = 1 := by
    simp only [adMat, ← Matrix.map_mul]
    rw [← Matrix.map_add _ (map_add _), ← Matrix.map_add _ (map_add _), hF.sum]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  have hval : Continuous fun x => (matHom _ σ J (f x)).1 := by
    have e : ∀ x, (matHom _ σ J (f x)).1 = (matHom _ σ J (f x)).1 * adMat F C * adMat F (cT (σ : E →+* E) D * J)
        + (matHom _ σ J (f x)).1 * adMat F Z * adMat F (J₀⁻¹ * (cT (σ : E →+* E) Z * J))
        + (matHom _ σ J (f x)).1 * adMat F D * adMat F (cT (σ : E →+* E) C * J) := by
      intro x
      rw [Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_add, ← Matrix.mul_add, hs, Matrix.mul_one]
    refine Continuous.congr ?_ fun x => (e x).symm
    exact ((hC.matrix_mul continuous_const).add (hZ.matrix_mul continuous_const)).add (hD.matrix_mul continuous_const)
  have hcont : Continuous (adjA σ J) := (continuous_const.matrix_mul (continuous_id.matrix_map
      (GlobalTheory.AdelicUnitaryTop.continuous_sigR (AF F) σ)).matrix_transpose).matrix_mul continuous_const
  have hinv : Continuous fun x => ((matHom _ σ J (f x))⁻¹).1 := by
    have e : ∀ x, ((matHom _ σ J (f x))⁻¹).1 = adjA σ J (matHom _ σ J (f x)).1 := fun x => by
      rw [adjA_mat hF.herm, map_inv]
    exact (hcont.comp hval).congr fun x => (e x).symm
  exact (isEmbedding_matHom (AF F) σ J).continuous_iff.2 (Units.continuous_iff.2 ⟨hval, hinv⟩)

end GlobalTheory.SphEis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryAdelicOfFrameColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousCoreUnitaryGroupEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousCoreUnitaryGroupEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsLv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousUnitaryAdelicOfFrameColumns\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfFrameCols\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryAdelicPointPrescribedFrameImages\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemUnitaryRationalPointsOfFrameImagesRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.EisLine GlobalTheory.SphEis
open GlobalTheory.ResLine (IsHt SemiLat)
open GlobalTheory.Doubling (absE npow)
open Formalism.UG (cT bc)

namespace GlobalTheory.SphEis

theorem adelicConjTranspose_adelicMatrixOfTensor {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    {a b : Type} (X : Matrix a b E) :
    cT (sigR (AF F) σ) (adMat F X) = adMat F (cT (σ : E →+* E) X) := by
  ext i k
  simp [cT, adMat, sigR, inclR]

theorem adelicMatrixOfTensor_gram_conjTranspose_mul {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    {n a b : ℕ} (J : Matrix (Fin n) (Fin n) E) (X : Matrix (Fin n) (Fin a) E) (Y : Matrix (Fin n) (Fin b) E) :
    cT (sigR (AF F) σ) (adMat F X) * adMat F J * adMat F Y = adMat F (cT (σ : E →+* E) X * J * Y) := by
  rw [adelicConjTranspose_adelicMatrixOfTensor]
  simp only [adMat, Matrix.map_mul]

theorem ringHomConjTranspose_mul_rev {A : Type} [CommRing A] (s : A →+* A) {a b c : ℕ} (X : Matrix (Fin a) (Fin b) A)
    (Y : Matrix (Fin b) (Fin c) A) : cT s (X * Y) = cT s Y * cT s X := by
  simp [cT, Matrix.map_mul, Matrix.transpose_mul]

theorem core_embeds : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (j m : ℕ) (C D : Matrix (Fin n) (Fin j) E) (Z : Matrix (Fin n) (Fin m) E) (J₀ : Matrix (Fin m) (Fin m) E), Fr σ J C D Z J₀ → ∃ e : GAd σ J₀ →* GAd σ J, Continuous e ∧ (∀ g, e g ∈ fixG σ J C ∧ e g ∈ fixG σ J D ∧ (matHom _ σ J (e g)).1 * adMat F Z = adMat F Z * (matHom _ σ J₀ g).1) ∧ ∀ g ∈ ratPts σ J₀, e g ∈ ratPts σ J := by
  intro F E _ _ _ _ _ σ n J j m C D Z J₀ hF
  have hU : ∀ g : GAd σ J₀, cT (sigR (AF F) σ) (matHom _ σ J₀ g).1 * adMat F J₀ * (matHom _ σ J₀ g).1 = adMat F J₀ :=
    fun g => g.2
  have hZ' : ∀ g : GAd σ J₀, cT (sigR (AF F) σ) (adMat F Z * (matHom _ σ J₀ g).1) * adMat F J *
      (adMat F Z * (matHom _ σ J₀ g).1) = adMat F J₀ := by
    intro g
    rw [ringHomConjTranspose_mul_rev]
    have h := adelicMatrixOfTensor_gram_conjTranspose_mul (F := F) σ J Z Z
    rw [hF.zz] at h
    calc _ = cT (sigR (AF F) σ) (matHom _ σ J₀ g).1 * (cT (sigR (AF F) σ) (adMat F Z) * adMat F J * adMat F Z) *
          (matHom _ σ J₀ g).1 := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h, hU]
  have img : ∀ g : GAd σ J₀, ∃ h : GAd σ J, (matHom _ σ J h).1 * adMat F C = adMat F C ∧
      (matHom _ σ J h).1 * adMat F Z = adMat F Z * (matHom _ σ J₀ g).1 ∧ (matHom _ σ J h).1 * adMat F D = adMat F D :=
    fun g => _root_.GlobalTheory.SphEis.ColImg.exists_point_images F E σ n J j m C D Z J₀ hF (adMat F C) (adMat F D) (adMat F Z * (matHom _ σ J₀ g).1)
      (by rw [adelicMatrixOfTensor_gram_conjTranspose_mul, hF.cc]; simp [adMat]) (by rw [adelicMatrixOfTensor_gram_conjTranspose_mul, hF.dd]; simp [adMat])
      (by rw [adelicMatrixOfTensor_gram_conjTranspose_mul, hF.cd]; simp [adMat])
      (by rw [← Matrix.mul_assoc, adelicMatrixOfTensor_gram_conjTranspose_mul, hF.cz]; simp [adMat])
      (by rw [← Matrix.mul_assoc, adelicMatrixOfTensor_gram_conjTranspose_mul, hF.dz]; simp [adMat]) (hZ' g)
  choose f hC hZ hD using img
  have hmul : ∀ a b, f (a * b) = f a * f b := by
    intro a b
    apply GlobalTheory.SphEis.eq_of_frame_cols F E σ n J j m C D Z J₀ hF
    · rw [hC, map_mul, Units.val_mul, Matrix.mul_assoc, hC, hC]
    · rw [hZ]
      symm
      calc (matHom _ σ J (f a * f b)).1 * adMat F Z
          = (matHom _ σ J (f a)).1 * ((matHom _ σ J (f b)).1 * adMat F Z) := by
            rw [map_mul, Units.val_mul, Matrix.mul_assoc]
        _ = ((matHom _ σ J (f a)).1 * adMat F Z) * (matHom _ σ J₀ b).1 := by rw [hZ, Matrix.mul_assoc]
        _ = _ := by rw [hZ, map_mul, Units.val_mul, Matrix.mul_assoc]
    · rw [hD, map_mul, Units.val_mul, Matrix.mul_assoc, hD, hD]
  refine ⟨MonoidHom.mk' f hmul, ?_, fun g => ⟨hC g, hD g, hZ g⟩, ?_⟩
  · haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
    haveI : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
    apply _root_.GlobalTheory.SphEis.continuous_of_frameCols F E σ n J j m C D Z J₀ hF (GAd σ J₀) f
    · simp only [hC]; exact continuous_const
    · simp only [hZ]
      exact continuous_const.matrix_mul (Units.continuous_val.comp (isEmbedding_matHom (AF F) σ J₀).continuous)
    · simp only [hD]; exact continuous_const
  · intro g hg
    change (matHom _ σ J₀ g) ∈ HFin (AF F) σ J₀ at hg
    rw [HFin, Subgroup.mem_map] at hg
    obtain ⟨γ, -, hγ⟩ := hg
    have hg' : (matHom _ σ J₀ g).1 = adMat F γ.1 := by
      rw [← hγ]; rfl
    apply _root_.GlobalTheory.SphEis.mem_ratPts_of_cols_rat F E σ n J j m C D Z J₀ hF (f g) C D (Z * γ.1) (hC g)
    · rw [hZ, hg', adMat, adMat, adMat, Matrix.map_mul]
    · exact hD g

end GlobalTheory.SphEis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousCoreUnitaryGroupEmbedding =====
