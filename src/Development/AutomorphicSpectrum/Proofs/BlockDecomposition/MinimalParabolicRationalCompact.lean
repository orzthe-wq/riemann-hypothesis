module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective
public import GroundTheory.AutomorphicForms.AnisotropicUnitaryCompact
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModerateGrowthOfHasCompactSupport
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective
public import GroundTheory.AutomorphicForms.AnisotropicOrbit
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne
public import GroundTheory.AutomorphicForms.AnisotropicUnitaryHeight
public import GroundTheory.AutomorphicForms.AnisotropicHeight
public import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs
public import Development.WeilBound.ThetaLifts.Reductions.SiegelPar
public import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearIndependentOfIsWittFrame
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
import Mathlib.Tactic.Linter.HaveILetI
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Algebra.Order.Positive.Field
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantClosedSubgroupCompactQuotient, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianFamilyAnisotropicJoint, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleBoundOfJointAnisotropic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalCommutesProjectionFamily, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalIdeleHermitianBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviNormalizesUnipotentTer, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviParabolicIntersectionClosed, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLeviMinimalOfCommutesProjections, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicLeviDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicRationalCompact

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantClosedSubgroupCompactQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantClosedSubgroupCompactQuotient", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import GroundTheory.AutomorphicForms.AnisotropicUnitaryCompact\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModerateGrowthOfHasCompactSupport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective\npublic import GroundTheory.AutomorphicForms.AnisotropicOrbit\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false
set_option maxSynthPendingDepth 1

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.ParCocompact
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal NumberField.AdeleRing

namespace GlobalTheory.CompanionTheory.ParCocompact.Centralizer

section Core

open GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic

variable {K E : Type} [Field K] [NumberField K] [CommRing E] [Algebra K E] [Algebra.IsQuadraticExtension K E]
variable {ι : Type} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι E)

local notation "𝒩'" => Fintype.card (ι × Fin (Module.finrank K E))

def ratCent {m : Type} (S : m → Matrix ι ι (K ⊗[K] E)) : Subgroup (GL ι (K ⊗[K] E)) where
  carrier := {g | ∀ k, (g : Matrix ι ι (K ⊗[K] E)) * S k = S k * g}
  one_mem' k := by simp
  mul_mem' {a b} ha hb k := by
    rw [Units.val_mul, Matrix.mul_assoc, hb k, ← Matrix.mul_assoc, ha k, Matrix.mul_assoc]
  inv_mem' {a} ha k := by
    have h := ha k
    calc ((a⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)) * S k
        = ↑a⁻¹ * (S k * ↑a) * ↑a⁻¹ := by simp [mul_assoc]
      _ = ↑a⁻¹ * (↑a * S k) * ↑a⁻¹ := by rw [h]
      _ = S k * ↑a⁻¹ := by simp

theorem exists_isCompact_trHom_centralizer (hH : IsUnit H.det) {m : Type} [Finite m]
    (S : m → Matrix ι ι (K ⊗[K] E)) (G₀ : Subgroup (GL ι (𝔸[K] ⊗[K] E)))
    (hU : G₀ ≤ unitaryPoints K E H 𝔸[K])
    (hS : ∀ g ∈ G₀, ∀ k, (g : Matrix ι ι (𝔸[K] ⊗[K] E)) * (S k).map (baseMap (Algebra.ofId K 𝔸[K])) =
      (S k).map (baseMap (Algebra.ofId K 𝔸[K])) * g)
    {ε : ℝ} (hε : 0 < ε)
    (hh : ∀ g ∈ G₀, ∀ x : Fin 𝒩' → K, x ≠ 0 →
      ε ≤ Reduction.height (trHom (Module.finBasis K E) 𝔸[K] g) x) :
    ∃ C : Set (GL (Fin 𝒩') 𝔸[K]), IsCompact C ∧ ∀ u ∈ G₀, ∃ M ∈ ratCent S,
      trHom (Module.finBasis K E) 𝔸[K] ((diagGL (Algebra.ofId K 𝔸[K]) M)⁻¹ * u) ∈ C := by
  classical
  let b := Module.finBasis K E
  let G : Subgroup (AdelicGLn.AdelicGL K 𝒩') := G₀.map (trHom b 𝔸[K])
  have hG1 : G ≤ Reduction.normOneGL (K := K) (n := 𝒩') := by
    rintro _ ⟨u, hu, rfl⟩
    rw [Reduction.mem_normOneGL]
    set a := AdelicGLn.det K 𝒩' (trHom b 𝔸[K] u)
    have ha : a * a = 1 := by
      ext
      simpa [a] using det_trHom_mul_self b 𝔸[K] H hH ⟨u, hU hu⟩
    have h2 : (GroundTheory.Global.IdeleGroup.ideleModule K a : ℝ) *
        (GroundTheory.Global.IdeleGroup.ideleModule K a : ℝ) = 1 := by
      have h3 := congrArg (GroundTheory.Global.IdeleGroup.ideleModule K) ha
      rw [map_mul, map_one] at h3
      simpa using congrArg Subtype.val h3
    have hpos := (GroundTheory.Global.IdeleGroup.ideleModule K a).2
    nlinarith
  let Lf : Fin (Module.finrank K E) ⊕ m → Matrix (Fin 𝒩') (Fin 𝒩') K :=
    Sum.elim (resScalar (ι := ι) b) (fun k => resHom b K (S k)ᵀ)
  have hGL : G ≤ adelicCentralizer Lf := by
    rintro _ ⟨u, hu, rfl⟩ (j | k)
    · have e := resScalar_map (ι := ι) b (Algebra.ofId K 𝔸[K]) j
      change _ * (resScalar (ι := ι) b j).map (Algebra.ofId K 𝔸[K]) =
        (resScalar (ι := ι) b j).map (Algebra.ofId K 𝔸[K]) * _
      rw [e, trHom_val]
      exact resHom_commute_scalar b 𝔸[K] _ _
    · change _ * (resHom b K (S k)ᵀ).map (Algebra.ofId K 𝔸[K]) =
        (resHom b K (S k)ᵀ).map (Algebra.ofId K 𝔸[K]) * _
      rw [← resHom_baseMap, trHom_val, ← map_mul, ← map_mul, transpose_map, ← transpose_mul,
        ← transpose_mul, hS _ (inv_mem hu) k]
  obtain ⟨C, hC, hred⟩ := exists_isCompact_centralizer_reduction Lf G hG1 hGL hε
    (by rintro _ ⟨u, hu, rfl⟩ x hx; exact hh u hu x hx)
  refine ⟨C, hC, fun u hu => ?_⟩
  obtain ⟨γ, hγ, hγC⟩ := hred _ ⟨u, hu, rfl⟩
  obtain ⟨M, hM⟩ := exists_resHom_eq_of_commute b γ (fun j => hγ (Sum.inl j))
  refine ⟨inside₂ (K ⊗[K] E) M, ?_, ?_⟩
  · intro k
    have h1 : (M : Matrix ι ι (K ⊗[K] E)) * (S k)ᵀ = (S k)ᵀ * M := by
      apply resHom_injective b K
      rw [map_mul, map_mul, hM]
      exact hγ (Sum.inr k)
    have h2 : ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)) * (S k)ᵀ =
        (S k)ᵀ * ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)) := by
      calc ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)) * (S k)ᵀ
          = ↑M⁻¹ * ((S k)ᵀ * ↑M) * ↑M⁻¹ := by simp [mul_assoc]
        _ = ↑M⁻¹ * (↑M * (S k)ᵀ) * ↑M⁻¹ := by rw [h1]
        _ = (S k)ᵀ * ↑M⁻¹ := by simp
    have h3 := congrArg Matrix.transpose h2
    rw [transpose_mul, transpose_mul, transpose_transpose] at h3
    exact h3.symm
  · have e : trHom b 𝔸[K] (diagGL (Algebra.ofId K 𝔸[K]) (inside₂ (K ⊗[K] E) M)) =
        AdelicGLn.diagonal K 𝒩' γ := by
      ext : 1
      rw [← invTr_diagGL, trHom_invTr, diagGL_val, resHom_baseMap, hM]
      rfl
    rw [map_mul, map_inv, e]
    exact hγC

section Orbit

attribute [local instance] tensorTopology finite_of_isQuadraticExtension isModuleTopology_tensor
  isTopologicalRing_tensor

def formOrbit (g : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E) :=
  cstar ((g⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) * baseMatrix K H 𝔸[K] *
    ((g⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E))

theorem formOrbit_eq_iff (g g' : GL ι (𝔸[K] ⊗[K] E)) :
    formOrbit H g = formOrbit H g' ↔ g⁻¹ * g' ∈ unitaryPoints K E H 𝔸[K] := by
  set Hb := baseMatrix K H 𝔸[K] with hHb
  let Ψ : GL ι (𝔸[K] ⊗[K] E) → Matrix ι ι (𝔸[K] ⊗[K] E) := fun x =>
    cstar (x : Matrix ι ι (𝔸[K] ⊗[K] E)) * Hb * x
  have hΨmul : ∀ x y, Ψ (x * y) = cstar (y : Matrix ι ι (𝔸[K] ⊗[K] E)) * Ψ x * y := by
    intro x y
    simp only [Ψ, Units.val_mul, cstar_mul, Matrix.mul_assoc]
  have hΨone : Ψ 1 = Hb := by
    simp [Ψ, cstar_one]
  have hcancel : ∀ (z : GL ι (𝔸[K] ⊗[K] E)) (X : Matrix ι ι (𝔸[K] ⊗[K] E)),
      cstar (z : Matrix ι ι (𝔸[K] ⊗[K] E)) *
        (cstar ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) * X *
          ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E))) *
        (z : Matrix ι ι (𝔸[K] ⊗[K] E)) = X := by
    intro z X
    have h1 : cstar (z : Matrix ι ι (𝔸[K] ⊗[K] E)) *
        cstar ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) = 1 := by
      rw [← cstar_mul, z.inv_mul, cstar_one]
    have h2 : ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) *
        (z : Matrix ι ι (𝔸[K] ⊗[K] E)) = 1 := z.inv_mul
    calc _ = (cstar (z : Matrix ι ι (𝔸[K] ⊗[K] E)) *
          cstar ((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E))) * X *
          (((z⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) *
            (z : Matrix ι ι (𝔸[K] ⊗[K] E))) := by
          simp only [Matrix.mul_assoc]
      _ = X := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]
  have e1 : formOrbit H g = cstar ((g'⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) *
      Ψ (g⁻¹ * g') * ((g'⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) := by
    show Ψ g⁻¹ = _
    rw [← hΨmul, mul_inv_cancel_right]
  have e2 : formOrbit H g' = cstar ((g'⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) *
      Hb * ((g'⁻¹ : GL ι (𝔸[K] ⊗[K] E)) : Matrix ι ι (𝔸[K] ⊗[K] E)) := by
    show Ψ g'⁻¹ = _
    rw [← hΨone, ← hΨmul, one_mul]
  rw [e1, e2]
  constructor
  · intro he
    have h := congrArg (fun X => cstar (g' : Matrix ι ι (𝔸[K] ⊗[K] E)) * X *
      (g' : Matrix ι ι (𝔸[K] ⊗[K] E))) he
    simp only [hcancel] at h
    exact h
  · intro hu
    have h : Ψ (g⁻¹ * g') = Hb := hu
    rw [h]

theorem finite_formOrbit {C : Set (GL (Fin 𝒩') 𝔸[K])} (hC : IsCompact C) :
    (formOrbit H '' {w | trHom (Module.finBasis K E) 𝔸[K] w ∈ C} ∩
      formOrbit H '' Set.range (diagGL (ι := ι) (E := E) (Algebra.ofId K 𝔸[K]))).Finite := by
  classical
  let b := Module.finBasis K E
  set α := Algebra.ofId K 𝔸[K] with hα
  set Hb := baseMatrix K H 𝔸[K] with hHb
  let Ψ' : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] → Matrix ι ι (𝔸[K] ⊗[K] E) := fun A =>
    cstar (readoff b 𝔸[K] A)ᵀ * Hb * (readoff b 𝔸[K] A)ᵀ
  have hΨ'c : Continuous Ψ' := by
    have h1 : Continuous fun A : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] => (readoff (ι := ι) b 𝔸[K] A)ᵀ :=
      (continuous_readoff b 𝔸[K]).matrix_transpose
    have h2 : Continuous fun A : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] =>
        cstar (readoff (ι := ι) b 𝔸[K] A)ᵀ := by
      show Continuous fun A : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] =>
        (((readoff (ι := ι) b 𝔸[K] A)ᵀ).map (conjBase K E 𝔸[K]))ᵀ
      exact (h1.matrix_map (continuous_conjBase 𝔸[K])).matrix_transpose
    exact (h2.matrix_mul continuous_const).matrix_mul h1
  have hC₂ : ∀ w : GL ι (𝔸[K] ⊗[K] E),
      formOrbit H w = Ψ' (trHom b 𝔸[K] w : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K]) := by
    intro w
    simp only [formOrbit, Ψ', trHom_val, readoff_resHom, transpose_transpose, Hb]
  have hX : IsCompact (Ψ' '' (Units.val '' C)) := (hC.image Units.continuous_val).image hΨ'c
  let ψ : Matrix ι ι (K ⊗[K] E) → Matrix ι ι (𝔸[K] ⊗[K] E) := fun V => V.map (baseMap α)
  have hΓ : ∀ M : GL ι (K ⊗[K] E), formOrbit H (diagGL α M) =
      ψ (cstar ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)) * baseMatrix K H K *
        ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E))) := by
    intro M
    simp only [formOrbit, ψ, ← map_inv, diagGL_val]
    rw [cstar_mul_baseMatrix_map]
  have hfinV : {V | ψ V ∈ Ψ' '' (Units.val '' C)}.Finite := by
    refine finite_of_isCompact_coords hX ψ
      (fun p : ι × ι × Fin (Module.finrank K E) => fun X => coords b 𝔸[K] (X p.1 p.2.1) p.2.2)
      (fun p => (continuous_apply _).comp ((continuous_coords b 𝔸[K]).comp
        (continuous_id.matrix_elem _ _)))
      (fun V p => coords b K (V p.1 p.2.1) p.2.2) ?_ ?_
    · intro V V' h
      ext i j
      apply (coords b K).injective
      funext k
      exact congrFun h (i, j, k)
    · intro V p
      simp only [ψ, Matrix.map_apply, coords_baseMap]
      rfl
  refine (hfinV.image ψ).subset ?_
  rintro _ ⟨⟨w, hw, rfl⟩, _, ⟨M, rfl⟩, he⟩
  refine ⟨cstar ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)) * baseMatrix K H K *
      ((M⁻¹ : GL ι (K ⊗[K] E)) : Matrix ι ι (K ⊗[K] E)), ?_, ?_⟩
  · show ψ _ ∈ Ψ' '' (Units.val '' C)
    rw [← hΓ M, he, hC₂ w]
    exact ⟨_, ⟨_, hw, rfl⟩, rfl⟩
  · rw [← hΓ M, he]

theorem isCompact_setOf_trHom_mem (hH : IsUnit H.det) {C : Set (GL (Fin 𝒩') 𝔸[K])} (hC : IsCompact C) :
    IsCompact {v : unitaryPoints K E H 𝔸[K] |
      trHom (Module.finBasis K E) 𝔸[K] (v : GL ι (𝔸[K] ⊗[K] E)) ∈ C} := by
  classical
  let b := Module.finBasis K E
  set Ω : Set (unitaryPoints K E H 𝔸[K]) := {v | trHom b 𝔸[K] (v : GL ι (𝔸[K] ⊗[K] E)) ∈ C} with hΩ
  have hΩcl : IsClosed Ω := by
    set_option synthInstance.maxHeartbeats 200000 in
    exact hC.isClosed.preimage ((continuous_trHom b 𝔸[K]).comp continuous_subtype_val)
  let Fc : Matrix (Fin 𝒩') (Fin 𝒩') 𝔸[K] → ι × ι × Fin (Module.finrank K E) → 𝔸[K] :=
    fun A p =>
    coords b 𝔸[K] ((readoff (ι := ι) b 𝔸[K] A)ᵀ p.1 p.2.1) p.2.2
  have hFc : Continuous Fc := continuous_pi fun p => (continuous_apply _).comp
    ((continuous_coords b 𝔸[K]).comp
      (((continuous_readoff b 𝔸[K]).matrix_transpose).matrix_elem _ _))
  set D := (unitaryCoords H 𝔸[K] b) ⁻¹' (Fc '' (Units.val '' C)) with hD
  have hDc : IsCompact D := (isClosedEmbedding_unitaryCoords H 𝔸[K] b hH).isCompact_preimage
    ((hC.image Units.continuous_val).image hFc)
  open scoped Pointwise in
  have hsub : Ω ⊆ D⁻¹ := by
    intro v hv
    show v⁻¹ ∈ D
    refine ⟨_, ⟨_, hv, rfl⟩, ?_⟩
    funext p
    simp only [Fc, trHom_val, readoff_resHom, transpose_transpose]
    rfl
  open scoped Pointwise in
  exact hDc.inv.of_isClosed_subset hΩcl hsub

theorem exists_isCompact_rational_centralizer (hH : IsUnit H.det) {m : Type} [Finite m]
    (S : m → Matrix ι ι (K ⊗[K] E)) (G₀ : Subgroup (GL ι (𝔸[K] ⊗[K] E)))
    (hU : G₀ ≤ unitaryPoints K E H 𝔸[K])
    (hS : ∀ g ∈ G₀, ∀ k, (g : Matrix ι ι (𝔸[K] ⊗[K] E)) * (S k).map (baseMap (Algebra.ofId K 𝔸[K])) =
      (S k).map (baseMap (Algebra.ofId K 𝔸[K])) * g)
    {ε : ℝ} (hε : 0 < ε)
    (hh : ∀ g ∈ G₀, ∀ x : Fin 𝒩' → K, x ≠ 0 →
      ε ≤ Reduction.height (trHom (Module.finBasis K E) 𝔸[K] g) x) :
    ∃ C : Set (GL (Fin 𝒩') 𝔸[K]), IsCompact C ∧ ∀ u ∈ G₀, ∃ M ∈ ratCent S,
      M ∈ unitaryPoints K E H K ∧
      trHom (Module.finBasis K E) 𝔸[K] ((diagGL (Algebra.ofId K 𝔸[K]) M)⁻¹ * u) ∈ C := by
  classical
  set b := Module.finBasis K E with hb
  obtain ⟨C, hC, hred⟩ := exists_isCompact_trHom_centralizer H hH S G₀ hU hS hε hh
  set α := Algebra.ofId K 𝔸[K] with hα
  let Γ : Subgroup (GL ι (𝔸[K] ⊗[K] E)) := (ratCent S).map (diagGL α)
  let C₂ : Set (GL ι (𝔸[K] ⊗[K] E)) := {w | trHom b 𝔸[K] w ∈ C}
  have hfin : (formOrbit H '' C₂ ∩ formOrbit H '' (Γ : Set (GL ι (𝔸[K] ⊗[K] E)))).Finite := by
    refine (finite_formOrbit H hC).subset (Set.inter_subset_inter_right _ (Set.image_mono ?_))
    rintro _ ⟨M, -, rfl⟩
    exact ⟨M, rfl⟩
  obtain ⟨T, hTΓ, hT⟩ := exists_finset_of_orbit (formOrbit H) (unitaryPoints K E H 𝔸[K]) Γ
    (formOrbit_eq_iff H) C₂ hfin
  let C₃ : Set (GL (Fin 𝒩') 𝔸[K]) := ⋃ δ ∈ T, (fun c => (trHom b 𝔸[K] δ)⁻¹ * c) '' C
  have hC₃ : IsCompact C₃ :=
    T.isCompact_biUnion fun δ _ => hC.image (continuous_const.mul continuous_id)
  refine ⟨C₃, hC₃, fun u hu => ?_⟩
  obtain ⟨M, hMZ, hM⟩ := hred u hu
  obtain ⟨δ, hδT, hηδ, -⟩ := hT u (hU hu) (diagGL α M) ⟨M, hMZ, rfl⟩
    ((diagGL α M)⁻¹ * u) hM (by rw [mul_inv_cancel_left])
  obtain ⟨m', hm', rfl⟩ := hTΓ δ hδT
  rw [← map_mul] at hηδ
  refine ⟨M * m', mul_mem hMZ hm', mem_unitaryPoints_of_diagGL H hηδ, ?_⟩
  refine Set.mem_biUnion hδT ⟨_, hM, ?_⟩
  have e : (diagGL α (M * m'))⁻¹ * u = (diagGL α m')⁻¹ * ((diagGL α M)⁻¹ * u) := by
    rw [map_mul, _root_.mul_inv_rev, mul_assoc]
  show (trHom b 𝔸[K] (diagGL α m'))⁻¹ * trHom b 𝔸[K] ((diagGL α M)⁻¹ * u) = _
  rw [e]
  simp only [map_mul, map_inv]

theorem isCompact_mem_unitary_trHom (hH : IsUnit H.det) {C : Set (GL (Fin 𝒩') 𝔸[K])} (hC : IsCompact C) :
    IsCompact {w : GL ι (𝔸[K] ⊗[K] E) | w ∈ unitaryPoints K E H 𝔸[K] ∧
      trHom (Module.finBasis K E) 𝔸[K] w ∈ C} := by
  have h := (isCompact_setOf_trHom_mem H hH hC).image continuous_subtype_val
  convert h using 1
  ext w
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨⟨w, h1⟩, h2, rfl⟩
  · rintro ⟨v, h2, rfl⟩
    exact ⟨v.2, h2⟩

end Orbit

section Rational

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E]

theorem HR_conj_eq {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (R : Type) [CommRing R] [Algebra F R] :
    HR R (conj F E).toAlgHom J = unitaryPoints F E J R := by
  have : sigR R (conj F E).toAlgHom = conjBase F E R := by
    refine RingHom.ext fun z => ?_
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul r e => rfl
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  ext g
  show cT (sigR R (conj F E).toAlgHom) _ * _ * _ = _ ↔ _
  rw [this]
  rfl

theorem exists_mem_ratPts {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {m : GL (Fin n) (F ⊗[F] E)}
    (hm : m ∈ unitaryPoints F E J F) :
    ∃ δ ∈ ratPts (conj F E).toAlgHom J,
      matHom (AF F) (conj F E).toAlgHom J δ = diagGL (Algebra.ofId F (AF F)) m := by
  let x : unitaryPoints F E J F := ⟨m, hm⟩
  have e : ((unitaryMap F E J (Algebra.ofId F (AF F)) x : unitaryPoints F E J (AF F)) : GL (Fin n) (AF F ⊗[F] E)) =
      diagGL (Algebra.ofId F (AF F)) m := Units.ext rfl
  have hmem : diagGL (Algebra.ofId F (AF F)) m ∈ HR (AF F) (conj F E).toAlgHom J := by
    rw [HR_conj_eq, ← e]
    exact (unitaryMap F E J (Algebra.ofId F (AF F)) x).2
  refine ⟨⟨_, hmem⟩, ?_, rfl⟩
  have key : diagGL (Algebra.ofId F (AF F)) m =
      Formalism.UG.bc (inclR (AF F)) (unitaryPointsRationalEquiv F E J x : GL (Fin n) E) := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    show tensorMap E (Algebra.ofId F (AF F)) ((m : Matrix _ _ _) i j) =
      inclR (AF F) (Algebra.TensorProduct.lid F E ((m : Matrix _ _ _) i j))
    generalize (m : Matrix (Fin n) (Fin n) (F ⊗[F] E)) i j = z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul r e =>
      rw [tensorMap_tmul, Algebra.TensorProduct.lid_tmul]
      show algebraMap F (AF F) r ⊗ₜ[F] e = (1 : AF F) ⊗ₜ[F] (r • e)
      rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  exact ⟨_, (unitaryPointsRationalEquiv F E J x).2, key.symm⟩

end Rational

end Core

end GlobalTheory.CompanionTheory.ParCocompact.Centralizer

namespace GlobalTheory.CompanionTheory.ParCocompact

theorem exists_isCompact_of_centralizer_height : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (M : Type) [Finite M] (S : M → Matrix (Fin n) (Fin n) E) (L : Subgroup (GAd σ J)), IsClosed (L : Set (GAd σ J)) → (∀ g ∈ L, ∀ k, (matHom _ σ J g).1 * (S k).map (inclR (F := F) (AF F)) = (S k).map (inclR (F := F) (AF F)) * (matHom _ σ J g).1) → (∃ ε : ℝ, 0 < ε ∧ ∀ g ∈ L, ∀ ξ : Fin n → E, ξ ≠ 0 → ε ≤ hgt σ J g ξ) → (∀ γ ∈ ratPts σ J, (∀ k, (matHom _ σ J γ).1 * (S k).map (inclR (F := F) (AF F)) = (S k).map (inclR (F := F) (AF F)) * (matHom _ σ J γ).1) → γ ∈ L) → ∃ Ω : Set (GAd σ J), IsCompact Ω ∧ Ω ⊆ L ∧ ∀ g ∈ L, ∃ δ ∈ ratPts σ J, δ ∈ L ∧ δ⁻¹ * g ∈ Ω := by
  intro F E _ _ _ _ _ σ hσ n J hJ M _ S L hcl hcomm hht hrat
  obtain ⟨ε, hε, hh⟩ := hht
  obtain ⟨hF, hE, h2, hc⟩ := hσ
  have : Algebra.IsQuadraticExtension F E := ⟨h2⟩
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  obtain rfl : σ = (GroundTheory.Automorphic.conj F E).toAlgHom := AlgHom.ext fun x =>
    τ.injective ((hc τ x).trans (GroundTheory.Heights₂.Heights.FiniteCovolume.embedding_conj τ x).symm)
  have hu : IsUnit J.det := isUnit_iff_ne_zero.2 hJ.2
  let α : F →ₐ[F] AF F := Algebra.ofId F (AF F)
  let S' : M → Matrix (Fin n) (Fin n) (F ⊗[F] E) := fun k =>
    GroundTheory.Automorphic.baseMatrix F (S k) F
  have hS' : ∀ k, (S' k).map (GroundTheory.Automorphic.Anisotropic.baseMap α) =
      (S k).map (inclR (F := F) (AF F)) := fun k =>
    GroundTheory.Automorphic.Anisotropic.baseMatrix_baseMap (S k) α
  let G₀ : Subgroup (GL (Fin n) (AF F ⊗[F] E)) := L.map (matHom (AF F) (GroundTheory.Automorphic.conj F E).toAlgHom J)
  have hU : G₀ ≤ GroundTheory.Automorphic.unitaryPoints F E J (AF F) := by
    rintro _ ⟨g, -, rfl⟩
    rw [← Centralizer.HR_conj_eq]
    exact g.2
  have hS : ∀ g ∈ G₀, ∀ k, (g : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)) *
      (S' k).map (GroundTheory.Automorphic.Anisotropic.baseMap α) =
      (S' k).map (GroundTheory.Automorphic.Anisotropic.baseMap α) * g := by
    rintro _ ⟨g, hg, rfl⟩ k
    rw [hS']
    exact hcomm g hg k
  have hh' : ∀ g ∈ G₀, ∀ x : Fin (Fintype.card (Fin n × Fin (Module.finrank F E))) → F, x ≠ 0 →
      ε ≤ GroundTheory.Automorphic.Reduction.height
        (GroundTheory.Automorphic.Anisotropic.trHom (Module.finBasis F E) (AF F) g) x := by
    rintro _ ⟨g, hg, rfl⟩ x hx
    obtain ⟨v, rfl⟩ := GlobalTheory.CompanionTheory.RedCov.Bridge.cvec_surjective (n := n) (E := E) x
    have hv : v ≠ 0 := by
      rintro rfl
      apply hx
      funext p
      simp [GlobalTheory.CompanionTheory.RedCov.Bridge.cvec]
    have h := hh g hg v hv
    rw [GlobalTheory.CompanionTheory.RedCov.Bridge.hgt_eq] at h
    exact h
  obtain ⟨C, hC, hred⟩ := Centralizer.exists_isCompact_rational_centralizer J hu S' G₀ hU hS hε hh'
  have hA := Centralizer.isCompact_mem_unitary_trHom J hu hC
  have hΩ' : IsCompact ((matHom (AF F) (GroundTheory.Automorphic.conj F E).toAlgHom J) ⁻¹' {w : GL (Fin n) (AF F ⊗[F] E) |
      w ∈ GroundTheory.Automorphic.unitaryPoints F E J (AF F) ∧
      GroundTheory.Automorphic.Anisotropic.trHom (Module.finBasis F E) (AF F) w ∈ C}) :=
    (isClosedEmbedding_matHom_GAd (GroundTheory.Automorphic.conj F E).toAlgHom J).isCompact_preimage hA
  refine ⟨(L : Set (GAd (GroundTheory.Automorphic.conj F E).toAlgHom J)) ∩ _, hΩ'.inter_left hcl, Set.inter_subset_left, fun g hg => ?_⟩
  obtain ⟨m, hmZ, hmU, hmC⟩ := hred _ ⟨g, hg, rfl⟩
  obtain ⟨δ, hδ, hδm⟩ := Centralizer.exists_mem_ratPts J hmU
  have hδL : δ ∈ L := by
    refine hrat δ hδ fun k => ?_
    rw [hδm, ← hS']
    have h := congrArg (fun X => X.map (GroundTheory.Automorphic.Anisotropic.baseMap α)) (hmZ k)
    simp only [GroundTheory.Automorphic.Anisotropic.map_baseMap_mul] at h
    exact h
  have e : matHom (AF F) (GroundTheory.Automorphic.conj F E).toAlgHom J (δ⁻¹ * g) =
      (GroundTheory.Automorphic.Anisotropic.diagGL α m)⁻¹ * matHom (AF F) (GroundTheory.Automorphic.conj F E).toAlgHom J g := by
    rw [map_mul, map_inv, hδm]
  have hm : δ⁻¹ * g ∈ L := mul_mem (inv_mem hδL) hg
  refine ⟨δ, hδ, hδL, hm, ?_, ?_⟩
  · exact hU ⟨_, hm, rfl⟩
  · show GroundTheory.Automorphic.Anisotropic.trHom _ _ (matHom (AF F) (GroundTheory.Automorphic.conj F E).toAlgHom J (δ⁻¹ * g)) ∈ C
    rw [e]
    exact hmC

end GlobalTheory.CompanionTheory.ParCocompact

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantClosedSubgroupCompactQuotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianFamilyAnisotropicJoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianFamilyAnisotropicJoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.ParCocompact
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.ParCocompact.HermNondeg

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem hE_eq_dot (σ : E →ₐ[F] E) {n : ℕ} (A : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    hE σ A x y = (fun i => σ (x i)) ⬝ᵥ (A *ᵥ y) := by
  have : hE σ A x y = ∑ i, ∑ j, σ (x i) * A i j * y j := rfl
  rw [this]
  simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem hE_normMat (σ : E →ₐ[F] E) {n : ℕ} (l ξ : Fin n → E) :
    hE σ (normMat σ l) ξ ξ = σ (l ⬝ᵥ ξ) * (l ⬝ᵥ ξ) := by
  have : hE σ (normMat σ l) ξ ξ = ∑ i, ∑ j, σ (ξ i) * (σ (l i) * l j) * ξ j := rfl
  rw [this]

  simp only [dotProduct, map_sum, map_mul, Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem dot_eq_zero_of_hE_normMat (σ : E →ₐ[F] E) {n : ℕ} {l ξ : Fin n → E}
    (h : hE σ (normMat σ l) ξ ξ = 0) : l ⬝ᵥ ξ = 0 := by
  rw [hE_normMat] at h
  rcases mul_eq_zero.1 h with h | h
  · exact (map_eq_zero_iff σ σ.toRingHom.injective).1 h
  · exact h

theorem hE_conj (σ : E →ₐ[F] E) {n : ℕ} (J P : Matrix (Fin n) (Fin n) E) (ξ : Fin n → E) :
    hE σ (cT (σ : E →+* E) P * J * P) ξ ξ = hE σ J (P *ᵥ ξ) (P *ᵥ ξ) := by
  rw [hE_eq_dot, hE_eq_dot, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec _ (cT (σ : E →+* E) P)]
  congr 1
  ext j

  simp only [Matrix.vecMul, Matrix.mulVec, dotProduct, cT, Matrix.transpose_apply, Matrix.map_apply, map_sum, map_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [mul_comm]

theorem anisoProj_mulVec (σ : E →ₐ[F] E) {n r : ℕ} (J : Matrix (Fin n) (Fin n) E) (X Y : Matrix (Fin n) (Fin r) E)
    (ξ : Fin n → E) (hX : ∀ i, rowOf σ J X i ⬝ᵥ ξ = 0) (hY : ∀ i, rowOf σ J Y i ⬝ᵥ ξ = 0) :
    anisoProj σ J X Y *ᵥ ξ = ξ := by
  have h0 : ∀ k, projFam σ J X Y k *ᵥ ξ = 0 := by
    rintro (i | i)
    · simp only [projFam, Sum.elim_inl, lineProj, Matrix.vecMulVec_mulVec, hY i]
      ext k
      simp
    · simp only [projFam, Sum.elim_inr, lineProj, Matrix.vecMulVec_mulVec, hX i]
      ext k
      simp
  rw [anisoProj, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.sum_mulVec, Finset.sum_eq_zero fun k _ => h0 k, sub_zero]

end GlobalTheory.CompanionTheory.ParCocompact.HermNondeg

namespace GlobalTheory.CompanionTheory.ParCocompact

theorem hermFam_nondeg : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ)
    (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ ξ : Fin n → E,
    (∀ j, hE σ (hermFam σ J X Y j) ξ ξ = 0) → ξ = 0 := by
  intro F E _ _ _ _ _ σ _ n J _ r X Y hW ξ h
  have hY : ∀ i, rowOf σ J Y i ⬝ᵥ ξ = 0 := fun i =>
    HermNondeg.dot_eq_zero_of_hE_normMat σ (h (some (Sum.inl i)))
  have hX : ∀ i, rowOf σ J X i ⬝ᵥ ξ = 0 := fun i =>
    HermNondeg.dot_eq_zero_of_hE_normMat σ (h (some (Sum.inr i)))
  have hπ := HermNondeg.anisoProj_mulVec σ J X Y ξ hX hY
  have hn : hE σ J ξ ξ = 0 := by
    have := h none
    change hE σ (cT (σ : E →+* E) (anisoProj σ J X Y) * J * anisoProj σ J X Y) ξ ξ = 0 at this
    rwa [HermNondeg.hE_conj, hπ] at this
  refine hW.aniso ξ ?_ ?_ hn
  · ext i
    exact hX i
  · ext i
    exact hY i

end GlobalTheory.CompanionTheory.ParCocompact
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianFamilyAnisotropicJoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleBoundOfJointAnisotropic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleBoundOfJointAnisotropic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CvecSurjective\npublic import GroundTheory.AutomorphicForms.AnisotropicUnitaryHeight\npublic import GroundTheory.AutomorphicForms.AnisotropicHeight\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false
set_option maxSynthPendingDepth 1

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.ParCocompact
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.ParCocompact.FormHeight

open GroundTheory.Automorphic GroundTheory.Automorphic.Anisotropic

section Forms

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] {n : ℕ}

theorem sigR_conj (R : Type) [CommRing R] [Algebra F R] :
    sigR R (conj F E).toAlgHom = conjBase F E R := by
  refine RingHom.ext fun z => ?_
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul r e => rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem hermValue_eq_hR (R : Type) [CommRing R] [Algebra F R] (H : Matrix (Fin n) (Fin n) E)
    (x : Fin n → R ⊗[F] E) : hermValue F H R x = hR R (conj F E).toAlgHom H x x := by
  rw [hR, sigR_conj]
  simp only [hermValue, Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [← mul_assoc]
  rfl

theorem coords_algebraMap_mul_inclR (s : AF F) (z : E) :
    coords (Module.finBasis F E) (AF F)
        (algebraMap (AF F) (AF F ⊗[F] E) s * inclR (F := F) (AF F) z) =
      s • Reduction.ratVec (fun k => (Module.finBasis F E).repr z k) := by
  have e : algebraMap (AF F) (AF F ⊗[F] E) s * inclR (F := F) (AF F) z = s • ((1 : AF F) ⊗ₜ[F] z) := by
    simp [inclR, Algebra.TensorProduct.algebraMap_apply, TensorProduct.smul_tmul']
  rw [e, map_smul]
  congr 1
  funext k
  simp [coords, Reduction.ratVec, Algebra.TensorProduct.basis_repr_tmul]

theorem exists_adelicNorm_hermPoly_le (H : Matrix (Fin n) (Fin n) E) :
    ∃ C : ℝ, 0 < C ∧ ∀ y : Fin (Bridge.dimN F E n) → AF F, Reduction.HasFiniteContent y →
      Reduction.HasFiniteContent
        (fun k => MvPolynomial.aeval y (hermPoly H (Module.finBasis F E) k)) →
      Reduction.adelicNorm (fun k => MvPolynomial.aeval y (hermPoly H (Module.finBasis F E) k)) ≤
        C * Reduction.adelicNorm y ^ 2 :=
  exists_adelicNorm_aeval_le (K := F) (d := 2) two_pos (hermPoly H (Module.finBasis F E))
    (fun v t y k => by
      rw [aeval_hermPoly, aeval_hermPoly, hermCoords_smul]
      rfl)
    (fun w t y k => by
      rw [aeval_hermPoly, aeval_hermPoly, hermCoords_smul]
      rfl)

theorem one_le_mul_hgt_sq (J H : Matrix (Fin n) (Fin n) E) {C : ℝ}
    (hCb : ∀ y : Fin (Bridge.dimN F E n) → AF F, Reduction.HasFiniteContent y →
      Reduction.HasFiniteContent
        (fun k => MvPolynomial.aeval y (hermPoly H (Module.finBasis F E) k)) →
      Reduction.adelicNorm (fun k => MvPolynomial.aeval y (hermPoly H (Module.finBasis F E) k)) ≤
        C * Reduction.adelicNorm y ^ 2)
    (g : GAd (conj F E).toAlgHom J) {ξ : Fin n → E} (hξ : ξ ≠ 0)
    (s : GroundTheory.Global.IdeleGroup F) (hs : 1 ≤ (GroundTheory.Global.IdeleGroup.ideleModule F s : ℝ))
    {z : E} (hz : z ≠ 0)
    (he : hR (AF F) (conj F E).toAlgHom H
        ((matHom _ (conj F E).toAlgHom J g⁻¹).1 *ᵥ ratV F ξ)
        ((matHom _ (conj F E).toAlgHom J g⁻¹).1 *ᵥ ratV F ξ) =
      algebraMap (AF F) (AF F ⊗[F] E) (s : AF F) * inclR (F := F) (AF F) z) :
    1 ≤ C * hgt (conj F E).toAlgHom J g ξ ^ 2 := by
  set b := Module.finBasis F E with hb
  set v := (matHom _ (conj F E).toAlgHom J g⁻¹).1 *ᵥ ratV F ξ with hv
  set y : Fin (Bridge.dimN F E n) → AF F := resVec (ι := Fin n) b (AF F) v with hy
  have ey : Reduction.ratVec (Bridge.cvec F ξ) ᵥ*
      (Bridge.trG (conj F E).toAlgHom J g : Matrix _ _ (AF F)) = y := by
    rw [Bridge.ratVec_cvec, Bridge.trG, MonoidHom.comp_apply, resVec_vecMul_trHom, hy, hv, map_inv]
  have hfy : Reduction.HasFiniteContent y := by
    rw [← ey]
    exact Reduction.hasFiniteContent_height _ (Bridge.cvec_ne_zero hξ)
  have hz' : (fun k => b.repr z k) ≠ 0 := by
    intro h0
    apply hz
    apply b.repr.injective
    ext k
    simpa using congrFun h0 k
  have e : (fun k => MvPolynomial.aeval y (hermPoly H b k)) =
      (s : AF F) • Reduction.ratVec (fun k => b.repr z k) := by
    funext k
    rw [aeval_hermPoly, hermCoords, hy, ofResVec_resVec, hermValue_eq_hR, he,
      coords_algebraMap_mul_inclR]
  have hfz : Reduction.HasFiniteContent (fun k => MvPolynomial.aeval y (hermPoly H b k)) := by
    rw [e]
    exact (Reduction.hasFiniteContent_ratVec hz').smul s
  have h1 : 1 ≤ Reduction.adelicNorm (fun k => MvPolynomial.aeval y (hermPoly H b k)) := by
    rw [e, Reduction.adelicNorm_smul (Reduction.hasFiniteContent_ratVec hz')]
    exact one_le_mul_of_one_le_of_one_le hs (Reduction.one_le_adelicNorm_ratVec hz')
  exact h1.trans (hCb y hfy hfz)

end Forms

theorem min_le_of_one_le_mul_sq {D t : ℝ} (hD : 0 < D) (ht : 0 ≤ t) (h : 1 ≤ D * t ^ 2) :
    min 1 D⁻¹ ≤ t := by
  by_cases h1 : 1 ≤ t
  · exact (min_le_left _ _).trans h1
  · replace h1 := not_le.1 h1
    have h3 : 1 ≤ D * t := by
      refine h.trans (mul_le_mul_of_nonneg_left ?_ hD.le)
      nlinarith
    refine (min_le_right _ _).trans ?_
    rw [inv_le_iff_one_le_mul₀ hD, mul_comm]
    exact h3

theorem exists_pos_le_hgt_of_forms : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (M : Type) [Finite M] (H : M → Matrix (Fin n) (Fin n) E) (L : Set (GAd σ J)), (∀ ξ : Fin n → E, (∀ j, hE σ (H j) ξ ξ = 0) → ξ = 0) → (∀ g ∈ L, ∀ j, ∃ s : GroundTheory.Global.IdeleGroup F, 1 ≤ (GroundTheory.Global.IdeleGroup.ideleModule F s : ℝ) ∧ ∀ ξ : Fin n → E, hR (AF F) σ (H j) ((matHom _ σ J g⁻¹).1 *ᵥ ratV F ξ) ((matHom _ σ J g⁻¹).1 *ᵥ ratV F ξ) = algebraMap (AF F) (AF F ⊗[F] E) (s : AF F) * inclR (F := F) (AF F) (hE σ (H j) ξ ξ)) → ∃ ε : ℝ, 0 < ε ∧ ∀ g ∈ L, ∀ ξ : Fin n → E, ξ ≠ 0 → ε ≤ hgt σ J g ξ := by
  intro F E _ _ _ _ _ σ hCM n J _ M _ H L hzero hL
  obtain ⟨hF, hEc, h2, hc⟩ := hCM
  haveI : Algebra.IsQuadraticExtension F E := ⟨h2⟩
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  obtain rfl : σ = (conj F E).toAlgHom := AlgHom.ext fun x =>
    τ.injective ((hc τ x).trans (GroundTheory.Heights₂.Heights.FiniteCovolume.embedding_conj τ x).symm)
  cases nonempty_fintype M
  choose C hC hCb using fun j => exists_adelicNorm_hermPoly_le (F := F) (H j)
  have hsum : 0 ≤ ∑ j, C j := Finset.sum_nonneg fun j _ => (hC j).le
  have hD : 0 < 1 + ∑ j, C j := by linarith
  refine ⟨min 1 (1 + ∑ j, C j)⁻¹, lt_min one_pos (inv_pos.2 hD), fun g hg ξ hξ => ?_⟩
  obtain ⟨j, hj⟩ : ∃ j, hE (conj F E).toAlgHom (H j) ξ ξ ≠ 0 := by
    by_contra hno
    push_neg at hno
    exact hξ (hzero ξ hno)
  obtain ⟨s, hs, he⟩ := hL g hg j
  have h1 := one_le_mul_hgt_sq J (H j) (hCb j) g hξ s hs hj (he ξ)
  have ht : 0 ≤ hgt (conj F E).toAlgHom J g ξ := Reduction.adelicNorm_nonneg _
  have hle : C j ≤ 1 + ∑ j, C j := by
    have := Finset.single_le_sum (f := C) (fun i _ => (hC i).le) (Finset.mem_univ j)
    linarith
  exact min_le_of_one_le_mul_sq hD ht
    (h1.trans (mul_le_mul_of_nonneg_right hle (sq_nonneg _)))

end GlobalTheory.CompanionTheory.ParCocompact.FormHeight

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleBoundOfJointAnisotropic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalCommutesProjectionFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalCommutesProjectionFamily", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.ParCocompact
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.ParCocompact.LeviComm

section Ring

variable {n r : ℕ} {R : Type} [CommRing R] {s : R →+* R} {Jm : Matrix (Fin n) (Fin n) R}
  {Xm Ym : Matrix (Fin n) (Fin r) R}

theorem pfr_swap (hF : PFr s Jm Xm Ym) : PFr s Jm Ym Xm :=
  ⟨hF.ss, hF.herm, hF.yy, hF.xx, hF.yx⟩

theorem row_mul {g : Matrix (Fin n) (Fin n) R} (hF : PFr s Jm Xm Ym) (hg : cT s g * Jm * g = Jm) {d d' : Fin r → R}
    (hX : g * Xm = Xm * diagonal d) (hY : g * Ym = Ym * diagonal d') :
    cT s Ym * Jm * g = diagonal d * (cT s Ym * Jm) := by
  have h1 : cT s (diagonal d') * diagonal d = 1 := by
    have e := pgram_unitary hg Ym Xm
    rw [hY, hX, hF.yx, Formalism.UG.cT_mul] at e
    calc cT s (diagonal d') * diagonal d
        = cT s (diagonal d') * (cT s Ym * Jm * Xm) * diagonal d := by rw [hF.yx, Matrix.mul_one]
      _ = 1 := by rw [← e]; simp only [Matrix.mul_assoc]
  have h2 : diagonal d * cT s (diagonal d') = 1 := mul_eq_one_comm.1 h1
  have h3 : cT s (diagonal d') * (cT s Ym * Jm * g) = cT s Ym * Jm := by
    have e : cT s (g * Ym) * Jm * g = cT s Ym * Jm := by
      conv_rhs => rw [← hg]
      simp only [Formalism.UG.cT_mul, Matrix.mul_assoc]
    rw [hY, Formalism.UG.cT_mul] at e
    calc cT s (diagonal d') * (cT s Ym * Jm * g) = cT s (diagonal d') * cT s Ym * Jm * g := by
          simp only [Matrix.mul_assoc]
      _ = cT s Ym * Jm := e
  calc cT s Ym * Jm * g = diagonal d * cT s (diagonal d') * (cT s Ym * Jm * g) := by rw [h2, Matrix.one_mul]
    _ = diagonal d * (cT s Ym * Jm) := by rw [Matrix.mul_assoc, h3]

theorem comm_vecMulVec {m : ℕ} {g : Matrix (Fin n) (Fin n) R} {C : Matrix (Fin n) (Fin m) R}
    {A : Matrix (Fin m) (Fin n) R} {d : Fin m → R} (hC : g * C = C * diagonal d) (hA : A * g = diagonal d * A)
    (i : Fin m) : g * vecMulVec (fun k => C k i) (A i) = vecMulVec (fun k => C k i) (A i) * g := by
  ext a b
  have e1 : ∑ k, g a k * C k i = C a i * d i := by
    have := congrFun (congrFun hC a) i
    rwa [Matrix.mul_apply, Matrix.mul_diagonal] at this
  have e2 : ∑ k, A i k * g k b = d i * A i b := by
    have := congrFun (congrFun hA i) b
    rwa [Matrix.mul_apply, Matrix.diagonal_mul] at this
  simp only [Matrix.mul_apply, Matrix.vecMulVec_apply]
  calc ∑ k, g a k * (C k i * A i b) = (∑ k, g a k * C k i) * A i b := by
        rw [Finset.sum_mul]; exact Finset.sum_congr rfl fun _ _ => (mul_assoc _ _ _).symm
    _ = C a i * (d i * A i b) := by rw [e1, mul_assoc]
    _ = C a i * ∑ k, A i k * g k b := by rw [e2]
    _ = ∑ k, C a i * A i k * g k b := by
        rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun _ _ => (mul_assoc _ _ _).symm

end Ring

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n r : ℕ} {J : Matrix (Fin n) (Fin n) E}

theorem lineProj_map (C D : Matrix (Fin n) (Fin r) E) (i : Fin r) :
    (lineProj σ J C D i).map (inclR (F := F) (AF F)) =
      vecMulVec (fun k => adMat F C k i)
        (((cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F D) : Matrix (Fin r) (Fin n) (AF F ⊗[F] E)) *
          (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AF F) J : Matrix (Fin n) (Fin n) (AF F ⊗[F] E))) i) := by
  have e : (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F D) : Matrix (Fin r) (Fin n) (AF F ⊗[F] E)) *
        (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AF F) J : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)) =
      (cT (σ : E →+* E) D * J).map (inclR (F := F) (AF F)) := by
    unfold JR
    rw [← cT_map_inclR, ← Matrix.map_mul]
  rw [e]
  ext a b
  exact map_mul (inclR (F := F) (AF F)) (C a i) ((cT (σ : E →+* E) D * J) i b)

theorem leviMin_comm_projFam (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (hJ : IsHermND σ J) (r : ℕ)
    (X Y : Matrix (Fin n) (Fin r) E) (hW : IsWittFrame σ J X Y) (m) (hm : m ∈ leviMin σ J X Y) (k) :
    (matHom _ σ J m).1 * (projFam σ J X Y k).map (inclR (F := F) (AF F)) =
      (projFam σ J X Y k).map (inclR (F := F) (AF F)) * (matHom _ σ J m).1 := by
  obtain ⟨d, d', hX, hY⟩ := hm
  have hF := pfrA h hJ hW
  have hg := unitaryA_matHom m
  rcases k with i | i
  · simp only [projFam, Sum.elim_inl]
    rw [lineProj_map]
    exact comm_vecMulVec hX (row_mul hF hg hX hY) i
  · simp only [projFam, Sum.elim_inr]
    rw [lineProj_map]
    exact comm_vecMulVec hY (row_mul (pfr_swap hF) hg hY hX) i

end GlobalTheory.CompanionTheory.ParCocompact.LeviComm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalCommutesProjectionFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalIdeleHermitianBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalIdeleHermitianBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Positive.Field\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.ParCocompact
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.ParCocompact

section Alg

variable {R : Type} [CommRing R] {s : R →+* R} {n r : ℕ} {Jm : Matrix (Fin n) (Fin n) R}
  {Xm Ym : Matrix (Fin n) (Fin r) R} {M N : Matrix (Fin n) (Fin n) R}

theorem hform_eq_dot (s : R →+* R) (H : Matrix (Fin n) (Fin n) R) (x y : Fin n → R) :
    Formalism.UG.hform s H x y = (fun i => s (x i)) ⬝ᵥ (H *ᵥ y) := by
  simp only [Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc]

theorem comp_mulVec (s : R →+* R) (P : Matrix (Fin n) (Fin n) R) (x : Fin n → R) :
    (fun i => s ((P *ᵥ x) i)) = (fun i => s (x i)) ᵥ* cT s P := by
  funext i

  simp only [mulVec, vecMul, dotProduct, map_sum, map_mul, cT, Matrix.transpose_apply, Matrix.map_apply]
  exact Finset.sum_congr rfl fun _ _ => mul_comm _ _

theorem hform_mulVec (s : R →+* R) (P H : Matrix (Fin n) (Fin n) R) (x : Fin n → R) :
    Formalism.UG.hform s H (P *ᵥ x) (P *ᵥ x) = Formalism.UG.hform s (cT s P * H * P) x x := by
  rw [hform_eq_dot, hform_eq_dot, comp_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mul_assoc,
    ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]

theorem hform_smul (s : R →+* R) (c : R) (H : Matrix (Fin n) (Fin n) R) (x y : Fin n → R) :
    Formalism.UG.hform s (c • H) x y = c * Formalism.UG.hform s H x y := by
  simp only [Formalism.UG.hform, Matrix.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem cT_diagonal (s : R →+* R) (d : Fin r → R) : cT s (diagonal d) = diagonal fun i => s (d i) := by
  ext i j
  by_cases e : i = j
  · subst e; simp [cT]
  · simp [cT, e, Ne.symm e]

theorem coef_row (hU : cT s M * Jm * M = Jm) (hMN : M * N = 1) {P : Matrix (Fin n) (Fin r) R} {d : Fin r → R}
    (hP : M * P = P * diagonal d) : cT s P * Jm * N = cT s (diagonal d) * (cT s P * Jm) := by
  have e := pgram_unitary hU P N
  rw [hMN, Matrix.mul_one, hP, Formalism.UG.cT_mul] at e
  rw [← e, Matrix.mul_assoc]

theorem col_inv (hNM : N * M = 1) {P : Matrix (Fin n) (Fin r) R} {D A : Matrix (Fin r) (Fin r) R}
    (hP : M * P = P * D) (hDA : D * A = 1) : N * P = P * A := by
  calc N * P = N * (P * (D * A)) := by rw [hDA, Matrix.mul_one]
    _ = N * (M * P) * A := by rw [hP]; simp only [Matrix.mul_assoc]
    _ = P * A := by rw [← Matrix.mul_assoc, hNM, Matrix.one_mul]

theorem diag_rel (hF : PFr s Jm Xm Ym) (hU : cT s M * Jm * M = Jm) {d d' : Fin r → R}
    (hX : M * Xm = Xm * diagonal d) (hY : M * Ym = Ym * diagonal d') (i : Fin r) : s (d i) * d' i = 1 := by
  have e := pgram_unitary hU Xm Ym
  rw [hX, hY, hF.xy, Formalism.UG.cT_mul] at e
  have e2 : cT s (diagonal d) * diagonal d' = 1 := by
    rw [← e]
    have : cT s (diagonal d) * cT s Xm * Jm * (Ym * diagonal d') =
        cT s (diagonal d) * (cT s Xm * Jm * Ym) * diagonal d' := by simp only [Matrix.mul_assoc]
    rw [this, hF.xy, Matrix.mul_one]
  have := congrFun (congrFun e2 i) i
  rwa [cT_diagonal, Matrix.diagonal_mul_diagonal, Matrix.diagonal_apply_eq, Matrix.one_apply_eq] at this

theorem line_conj (hss : ∀ x, s (s x) = x) (hU : cT s M * Jm * M = Jm) (hMN : M * N = 1)
    {P : Matrix (Fin n) (Fin r) R} {d : Fin r → R} (hP : M * P = P * diagonal d) (i : Fin r) :
    cT s N * vecMulVec (fun k => s ((cT s P * Jm) i k)) ((cT s P * Jm) i) * N =
      (d i * s (d i)) • vecMulVec (fun k => s ((cT s P * Jm) i k)) ((cT s P * Jm) i) := by
  have hrow : (cT s P * Jm) i ᵥ* N = s (d i) • (cT s P * Jm) i := by
    rw [← Matrix.mul_apply_eq_vecMul, coef_row hU hMN hP, cT_diagonal]
    funext k
    simp [Matrix.diagonal_mul]
  have hcol : cT s N *ᵥ (fun k => s ((cT s P * Jm) i k)) = fun k => s (((cT s P * Jm) i ᵥ* N) k) := by
    funext k

    simp only [mulVec, vecMul, dotProduct, map_sum, map_mul, cT, Matrix.transpose_apply, Matrix.map_apply]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  rw [Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, hcol, hrow]
  ext a b
  simp only [vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Matrix.smul_apply, map_mul, hss]
  ring

theorem aniso_conj (hF : PFr s Jm Xm Ym) (hU : cT s M * Jm * M = Jm) (hUN : cT s N * Jm * N = Jm) (hMN : M * N = 1)
    (hNM : N * M = 1) {d d' : Fin r → R} (hX : M * Xm = Xm * diagonal d) (hY : M * Ym = Ym * diagonal d')
    (P : Matrix (Fin n) (Fin n) R) (hPe : P = 1 - Xm * (cT s Ym * Jm) - Ym * (cT s Xm * Jm)) :
    cT s N * (cT s P * Jm * P) * N = cT s P * Jm * P := by
  have hrel := diag_rel hF hU hX hY
  have h1 : diagonal d * cT s (diagonal d') = 1 := by
    rw [cT_diagonal, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    have := congrArg s (hrel i)
    rwa [map_mul, hF.ss, map_one] at this
  have h2 : diagonal d' * cT s (diagonal d) = 1 := by
    rw [cT_diagonal, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [mul_comm]
    exact hrel i
  have hc : N * P = P * N := by
    rw [hPe, Matrix.mul_sub, Matrix.mul_sub, Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul,
      ← Matrix.mul_assoc N Xm, ← Matrix.mul_assoc N Ym, col_inv hNM hX h1, col_inv hNM hY h2,
      Matrix.mul_assoc Xm, Matrix.mul_assoc Ym, Matrix.mul_assoc Xm, Matrix.mul_assoc Ym,
      coef_row hU hMN hX, coef_row hU hMN hY]
  have e := pgram_unitary hUN P P
  rw [hc] at e
  have e2 : cT s N * (cT s P * Jm * P) * N = cT s (P * N) * Jm * (P * N) := by
    rw [Formalism.UG.cT_mul]
    simp only [Matrix.mul_assoc]
  rw [e2, e]

end Alg

section Adelic

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n r : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}

theorem hform_ratV (H : Matrix (Fin n) (Fin n) E) (ξ : Fin n → E) :
    Formalism.UG.hform (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (JR (F := F) (AF F) H) (ratV F ξ) (ratV F ξ) =
      inclR (F := F) (AF F) (hE σ H ξ ξ) := by

  simp only [Formalism.UG.hform, hE, ratV, JR, Matrix.map_apply, sigRA_inclR, map_sum, map_mul]
  rfl

theorem hR_of_conj (hH : Matrix (Fin n) (Fin n) E) (P : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)) (c : AF F ⊗[F] E)
    (h : cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) P * JR (F := F) (AF F) hH * P = c • JR (F := F) (AF F) hH) (ξ : Fin n → E) :
    hR (AF F) σ hH (P *ᵥ ratV F ξ) (P *ᵥ ratV F ξ) = c * inclR (F := F) (AF F) (hE σ hH ξ ξ) := by
  change Formalism.UG.hform _ _ _ _ = _
  rw [hform_mulVec, h, hform_smul, hform_ratV]

theorem rows_map (J : Matrix (Fin n) (Fin n) E) (C : Matrix (Fin n) (Fin r) E) :
    cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F C) * JR (F := F) (AF F) J =
      (cT (σ : E →+* E) C * J).map (inclR (F := F) (AF F)) := by
  unfold JR
  rw [← cT_map_inclR, ← Matrix.map_mul]

theorem JR_normMat (C : Matrix (Fin n) (Fin r) E) (i : Fin r) :
    JR (F := F) (AF F) (normMat σ (rowOf σ J C i)) =
      vecMulVec (fun k => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ
          ((cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F C) * JR (F := F) (AF F) J) i k))
        ((cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F C) * JR (F := F) (AF F) J) i) := by
  rw [rows_map]
  ext a b
  simp [JR, normMat, rowOf, vecMulVec_apply, sigRA_inclR, -Matrix.map_mul]

theorem sum_lineProj (C D : Matrix (Fin n) (Fin r) E) :
    ∑ i, lineProj σ J C D i = C * (cT (σ : E →+* E) D * J) := by
  ext a b
  rw [Matrix.sum_apply, Matrix.mul_apply]
  rfl

theorem anisoProj_eq : anisoProj σ J X Y = 1 - X * (cT (σ : E →+* E) Y * J) - Y * (cT (σ : E →+* E) X * J) := by
  rw [anisoProj, Fintype.sum_sum_type]
  simp only [projFam, Sum.elim_inl, Sum.elim_inr]
  rw [sum_lineProj, sum_lineProj, sub_add_eq_sub_sub]

theorem adMat_anisoProj : adMat F (anisoProj σ J X Y) =
    1 - adMat F X * (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F Y) * JR (F := F) (AF F) J) -
      adMat F Y * (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F X) * JR (F := F) (AF F) J) := by
  rw [rows_map, rows_map, anisoProj_eq, ← Matrix.map_mul, ← Matrix.map_mul]
  ext a b
  simp [Matrix.one_apply, apply_ite (inclR (F := F) (AF F)), -Matrix.map_mul]

theorem JR_aniso : JR (F := F) (AF F) (hermFam σ J X Y none) =
    cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F (anisoProj σ J X Y)) * JR (F := F) (AF F) J * adMat F (anisoProj σ J X Y) := by
  change JR (F := F) (AF F) (cT (σ : E →+* E) (anisoProj σ J X Y) * J * anisoProj σ J X Y) = _
  unfold JR
  rw [Matrix.map_mul, Matrix.map_mul, cT_map_inclR]

theorem idele_norm (h : IsCMExt F E σ) (u : (AF F ⊗[F] E)ˣ) (hu : GlobalTheory.Doubling.absE F E u = 1) :
    ∃ t : GroundTheory.Global.IdeleGroup F, (GroundTheory.Global.IdeleGroup.ideleModule F t : ℝ) = 1 ∧
      algebraMap (AF F) (AF F ⊗[F] E) (t : AF F) = u.1 * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ u.1 := by
  refine ⟨Units.map (Algebra.norm (AF F) : AF F ⊗[F] E →* AF F) u, ?_, GlobalTheory.Doubling.algebraMap_norm_eq h _⟩
  have h2 : ∀ v : (AF F)ˣ, (((GlobalTheory.WeilM.adeleClass F).modu v : ℝ≥0) : ℝ) =
      (GroundTheory.Global.IdeleGroup.ideleModule F v : ℝ) := fun v => by
    change (distribHaarChar (AdeleRing (𝓞 F) F) v : ℝ) = _
    exact GlobalTheory.ModuAdele.distribHaarChar_adeleRing F v
  rw [← h2, GlobalTheory.ModuAdele.modu_norm_eq_absE, hu]
  simp

theorem idele_norm_inv (h : IsCMExt F E σ) (u : (AF F ⊗[F] E)ˣ) (hu : GlobalTheory.Doubling.absE F E u = 1)
    (e : AF F ⊗[F] E) (he : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ u.1 * e = 1) :
    ∃ t : GroundTheory.Global.IdeleGroup F, (GroundTheory.Global.IdeleGroup.ideleModule F t : ℝ) = 1 ∧
      algebraMap (AF F) (AF F ⊗[F] E) (t : AF F) = e * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ e := by
  obtain ⟨t, ht, e1⟩ := idele_norm h u hu
  refine ⟨t⁻¹, ?_, ?_⟩
  · have e0 : GroundTheory.Global.IdeleGroup.ideleModule F t = 1 := Subtype.ext ht
    rw [map_inv, e0, inv_one]
    rfl
  · have h1 : algebraMap (AF F) (AF F ⊗[F] E) ((t⁻¹ : GroundTheory.Global.IdeleGroup F) : AF F) *
        algebraMap (AF F) (AF F ⊗[F] E) (t : AF F) = 1 := by
      rw [← map_mul, Units.inv_mul, map_one]
    have h3 := congrArg (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) he
    rw [map_mul, sigRA_sigRA σ h, map_one] at h3
    have h2 : algebraMap (AF F) (AF F ⊗[F] E) (t : AF F) * (e * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ e) = 1 := by
      rw [e1]
      calc _ = (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ u.1 * e) * (u.1 * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ e) := by ring
        _ = 1 := by rw [he, h3, one_mul]
    exact left_inv_eq_right_inv h1 h2

end Adelic

theorem hermFam_levi_scale : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ m ∈ leviMin σ J X Y, m ∈ minParOne σ J X → ∀ j, ∃ s : GroundTheory.Global.IdeleGroup F, 1 ≤ (GroundTheory.Global.IdeleGroup.ideleModule F s : ℝ) ∧ ∀ ξ : Fin n → E, hR (AF F) σ (hermFam σ J X Y j) ((matHom _ σ J m⁻¹).1 *ᵥ ratV F ξ) ((matHom _ σ J m⁻¹).1 *ᵥ ratV F ξ) = algebraMap (AF F) (AF F ⊗[F] E) (s : AF F) * inclR (F := F) (AF F) (hE σ (hermFam σ J X Y j) ξ ξ) := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW m hm hm1 j
  obtain ⟨d, d', hX, hY⟩ := hm
  obtain ⟨B, hB, hXB, hu⟩ := hm1
  have hF := pfrA h hJ hW
  have hBd : diagonal d = B := (Bm_eq hF hX).symm.trans (Bm_eq hF hXB)
  have hU := unitaryA_matHom m
  have hUN := unitaryA_matHom m⁻¹
  have hMN : (matHom _ σ J m).1 * (matHom _ σ J m⁻¹).1 = 1 := by
    rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
  have hNM : (matHom _ σ J m⁻¹).1 * (matHom _ σ J m).1 = 1 := by
    rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
  have hunit : ∀ i, ∃ u : (AF F ⊗[F] E)ˣ, d i = u ∧ GlobalTheory.Doubling.absE F E u = 1 := fun i => by
    obtain ⟨u, e, e'⟩ := hu i
    exact ⟨u, by rw [← e, ← hBd, Matrix.diagonal_apply_eq], e'⟩
  rcases j with _ | i | i
  · refine ⟨1, ?_, fun ξ => ?_⟩
    · rw [map_one]
      exact le_refl _
    · rw [Units.val_one, map_one]
      refine hR_of_conj _ _ 1 ?_ ξ
      rw [one_smul, JR_aniso]
      exact aniso_conj hF hU hUN hMN hNM hX hY _ adMat_anisoProj
  · obtain ⟨u, e, hu1⟩ := hunit i
    obtain ⟨t, ht, et⟩ := idele_norm_inv h u hu1 (d' i) (by rw [← e]; exact diag_rel hF hU hX hY i)
    refine ⟨t, ht.ge, fun ξ => ?_⟩
    refine hR_of_conj _ _ _ ?_ ξ
    rw [et]
    change cT _ _ * JR (F := F) (AF F) (normMat σ (rowOf σ J Y i)) * _ = _ • JR (F := F) (AF F) (normMat σ (rowOf σ J Y i))
    rw [JR_normMat]
    exact line_conj hF.ss hU hMN hY i
  · obtain ⟨u, e, hu1⟩ := hunit i
    obtain ⟨t, ht, et⟩ := idele_norm h u hu1
    refine ⟨t, ht.ge, fun ξ => ?_⟩
    refine hR_of_conj _ _ _ ?_ ξ
    rw [et, ← e]
    change cT _ _ * JR (F := F) (AF F) (normMat σ (rowOf σ J X i)) * _ = _ • JR (F := F) (AF F) (normMat σ (rowOf σ J X i))
    rw [JR_normMat]
    exact line_conj hF.ss hU hMN hX i

end GlobalTheory.CompanionTheory.ParCocompact

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalIdeleHermitianBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviNormalizesUnipotentTer =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviNormalizesUnipotentTer", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.ParCocompact.UnipNormal

section Ring

variable {n r : ℕ} {R : Type} [CommRing R] {s : R →+* R} {Jm : Matrix (Fin n) (Fin n) R}
  {Xm Ym : Matrix (Fin n) (Fin r) R}

theorem coef_inv (hF : PFr s Jm Xm Ym) {M : Matrix (Fin n) (Fin n) R} (hM : cT s M * Jm * M = Jm)
    {d d' : Fin r → R} (e : M * Xm = Xm * diagonal d) (e' : M * Ym = Ym * diagonal d') (i : Fin r) :
    d i * s (d' i) = 1 := by
  have h := hF.inv_coef hM e
  rw [e', ← Matrix.mul_assoc, hF.xy, Matrix.one_mul] at h
  have h2 := congrFun (congrFun h i) i
  have e3 : cT s (diagonal d') = diagonal (fun i => s (d' i)) := by
    ext a b
    by_cases hab : a = b
    · subst hab
      simp [cT]
    · simp [cT, Matrix.diagonal_apply_ne _ hab, Matrix.diagonal_apply_ne _ (Ne.symm hab)]
  rw [e3, Matrix.diagonal_mul_diagonal] at h2
  simpa [mul_comm] using h2

theorem inv_mul_frame {M Mi : Matrix (Fin n) (Fin n) R} (hMi : Mi * M = 1) {d c : Fin r → R}
    (hdc : ∀ i, d i * c i = 1) (e : M * Xm = Xm * diagonal d) : Mi * Xm = Xm * diagonal c := by
  have h1 : diagonal d * diagonal c = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    exact congrArg _ (funext hdc)
  calc Mi * Xm = Mi * (Xm * (diagonal d * diagonal c)) := by rw [h1, Matrix.mul_one]
    _ = Mi * M * Xm * diagonal c := by
      rw [← Matrix.mul_assoc Xm, ← e]
      simp only [Matrix.mul_assoc]
    _ = Xm * diagonal c := by rw [hMi, Matrix.one_mul]

theorem orth_mulVec {M : Matrix (Fin n) (Fin n) R} (hM : cT s M * Jm * M = Jm) {d c : Fin r → R}
    (hdc : ∀ i, d i * c i = 1) (e : M * Xm = Xm * diagonal d) {v : Fin n → R}
    (hv : (cT s Xm * Jm) *ᵥ v = 0) : (cT s Xm * Jm) *ᵥ (M *ᵥ v) = 0 := by
  have h1 : diagonal d * diagonal c = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    exact congrArg _ (funext hdc)
  have h := pgram_unitary hM (Xm * diagonal c) (1 : Matrix (Fin n) (Fin n) R)
  rw [← Matrix.mul_assoc M, e, Matrix.mul_assoc Xm, h1, Matrix.mul_one, Matrix.mul_one, Matrix.mul_one,
    Formalism.UG.cT_mul] at h
  rw [Matrix.mulVec_mulVec, h, Matrix.mul_assoc, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero]

theorem clause_extend (hF : PFr s Jm Xm Ym) {U : Matrix (Fin n) (Fin n) R} {B : Matrix (Fin r) (Fin r) R}
    (hU : U * Xm = Xm * B) {P : Matrix (Fin n) (Fin n) R}
    (hP : P = 1 - Xm * (cT s Ym * Jm) - Ym * (cT s Xm * Jm))
    (hc : ∀ k, ∃ a : Fin r → R, (U - 1) *ᵥ (fun i => P i k) = Xm *ᵥ a) {w : Fin n → R}
    (hw : (cT s Xm * Jm) *ᵥ w = 0) : ∃ a : Fin r → R, (U - 1) *ᵥ w = Xm *ᵥ a := by
  choose A hA using hc
  have hUP : (U - 1) * P = Xm * (Matrix.of fun j k => A k j) := by
    ext i k
    have := congrFun (hA k) i
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this
  have hUX : (U - 1) * Xm = Xm * (B - 1) := by
    rw [Matrix.sub_mul, Matrix.one_mul, hU, Matrix.mul_sub, Matrix.mul_one]
  have hwd : w = P *ᵥ w + Xm *ᵥ ((cT s Ym * Jm) *ᵥ w) := by
    rw [hP, Matrix.sub_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec w Ym, hw,
      Matrix.mulVec_zero, ← Matrix.mulVec_mulVec]
    abel
  refine ⟨(Matrix.of fun j k => A k j) *ᵥ w + (B - 1) *ᵥ ((cT s Ym * Jm) *ᵥ w), ?_⟩
  conv_lhs => rw [hwd]
  rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hUP, hUX, Matrix.mulVec_add]
  simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]

end Ring

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n r : ℕ} {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}

def orthProj (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (X Y : Matrix (Fin n) (Fin r) E) :
    Matrix (Fin n) (Fin n) E :=
  1 - X * (cT (σ : E →+* E) Y * J) - Y * (cT (σ : E →+* E) X * J)

theorem orth_orthProj (hW : IsWittFrame σ J X Y) : (cT (σ : E →+* E) X * J) * orthProj σ J X Y = 0 := by
  have e1 : cT (σ : E →+* E) X * J * (X * (cT (σ : E →+* E) Y * J)) = 0 := by
    rw [← Matrix.mul_assoc, hW.xx, Matrix.zero_mul]
  have e2 : cT (σ : E →+* E) X * J * (Y * (cT (σ : E →+* E) X * J)) = cT (σ : E →+* E) X * J := by
    rw [← Matrix.mul_assoc, hW.xy, Matrix.one_mul]
  rw [orthProj, Matrix.mul_sub, Matrix.mul_sub, Matrix.mul_one, e1, e2]
  abel

theorem leviMin_normalises_unipMin (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (hJ : IsHermND σ J) (r : ℕ)
    (X Y : Matrix (Fin n) (Fin r) E) (hW : IsWittFrame σ J X Y) (m : GAd σ J) (hm : m ∈ leviMin σ J X Y)
    (u : GAd σ J) (hu : u ∈ unipMin σ J X) : m⁻¹ * u * m ∈ unipMin σ J X := by
  have hF := pfrA h hJ hW
  obtain ⟨d, d', e, e'⟩ := hm
  obtain ⟨B, hB, hB1, eU, hz⟩ := hu
  have hM := unitaryA_matHom m
  set M := (matHom _ σ J m).1 with hMdef
  set U := (matHom _ σ J u).1 with hUdef
  set Mi := (matHom _ σ J m⁻¹).1 with hMidef
  have hMi : Mi * M = 1 := by
    rw [hMidef, hMdef, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
  obtain ⟨c, hdc⟩ : ∃ c : Fin r → AF F ⊗[F] E, ∀ i, d i * c i = 1 := ⟨_, coef_inv hF hM e e'⟩
  have eMi := inv_mul_frame hMi hdc e
  have hV : (matHom _ σ J (m⁻¹ * u * m)).1 = Mi * U * M := by
    rw [map_mul, map_mul, Units.val_mul, Units.val_mul]
  refine ⟨diagonal c * B * diagonal d, ((Matrix.blockTriangular_diagonal _).mul hB).mul
    (Matrix.blockTriangular_diagonal _), ?_, ?_, ?_⟩
  · intro i
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul, hB1, mul_one, mul_comm]
    exact hdc i
  · rw [hV, Matrix.mul_assoc, e, ← Matrix.mul_assoc, Matrix.mul_assoc Mi, eU, ← Matrix.mul_assoc Mi, eMi]
    simp only [Matrix.mul_assoc]
  · intro z hzz
    have hcol : ∀ k, ∃ a, (U - 1) *ᵥ (fun i => ((orthProj σ J X Y).map (inclR (F := F) (AF F))) i k) =
        adMat F X *ᵥ a := by
      intro k
      refine hz (fun i => orthProj σ J X Y i k) ?_
      funext i
      have := congrFun (congrFun (orth_orthProj hW) i) k
      simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this
    have hv : (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F X) * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AF F) J) *ᵥ
        (fun i => inclR (F := F) (AF F) (z i)) = 0 := by
      have e1 : cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (adMat F X) * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AF F) J =
          (cT (σ : E →+* E) X * J).map (inclR (F := F) (AF F)) := by
        unfold JR
        rw [← cT_map_inclR, Matrix.map_mul]
        rfl
      rw [e1]
      funext i
      have := congrArg (inclR (F := F) (AF F)) (congrFun hzz i)

      simpa [Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum, map_mul] using this
    obtain ⟨a, ha⟩ := clause_extend hF eU (by
      unfold JR
      rw [← cT_map_inclR, ← cT_map_inclR, orthProj, Matrix.map_sub _ (map_sub _), Matrix.map_sub _ (map_sub _),
        Matrix.map_one _ (map_zero _) (map_one _), Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul]) hcol
      (orth_mulVec hM hdc e hv)
    refine ⟨diagonal c *ᵥ a, ?_⟩
    have e4 : Mi * U * M - 1 = Mi * (U - 1) * M := by
      rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hMi]
    rw [hV, e4, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ha, Matrix.mulVec_mulVec, eMi,
      Matrix.mulVec_mulVec]

end GlobalTheory.CompanionTheory.ParCocompact.UnipNormal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviNormalizesUnipotentTer =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviParabolicIntersectionClosed =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviParabolicIntersectionClosed", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
  GlobalTheory.CompanionTheory.ParCocompact
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.ParCocompact.LeviOne

section Frame

variable {n r : ℕ} {R : Type} [CommRing R] {s : R →+* R} {Jm : Matrix (Fin n) (Fin n) R}
  {Xm Ym : Matrix (Fin n) (Fin r) R}

theorem pfr_swap (hF : PFr s Jm Xm Ym) : PFr s Jm Ym Xm :=
  ⟨hF.ss, hF.herm, hF.yy, hF.xx, hF.yx⟩

theorem coef_mul_eq_one (hF : PFr s Jm Xm Ym) {g : Matrix (Fin n) (Fin n) R} (hg : cT s g * Jm * g = Jm)
    {d d' : Fin r → R} (e : g * Xm = Xm * diagonal d) (e' : g * Ym = Ym * diagonal d') (i : Fin r) :
    s (d' i) * d i = 1 := by
  have h := hF.inv_coef hg e
  rw [e', ← Matrix.mul_assoc, hF.xy, Matrix.one_mul] at h
  have h2 : cT s (diagonal d') = diagonal (fun i => s (d' i)) := Matrix.ext fun a b => by
    by_cases hab : a = b
    · subst hab
      simp [cT]
    · simp [cT, Matrix.diagonal_apply_ne _ hab, Matrix.diagonal_apply_ne _ (Ne.symm hab)]
  rw [h2, diagonal_mul_diagonal] at h
  simpa using congrFun (congrFun h i) i

theorem inv_act {g g' : Matrix (Fin n) (Fin n) R} (hg : g' * g = 1) {d e : Fin r → R}
    (he : ∀ i, e i * d i = 1) (h : g * Xm = Xm * diagonal d) : g' * Xm = Xm * diagonal e := by
  have h1 : diagonal d * diagonal e = (1 : Matrix (Fin r) (Fin r) R) := by
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    rw [mul_comm, he i]
  calc g' * Xm = g' * (Xm * (diagonal d * diagonal e)) := by rw [h1, Matrix.mul_one]
    _ = g' * g * Xm * diagonal e := by
        rw [← Matrix.mul_assoc Xm, ← h]
        simp only [Matrix.mul_assoc]
    _ = Xm * diagonal e := by rw [hg, Matrix.one_mul]

end Frame

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n r : ℕ} {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}

theorem one_mem_minParOne : (1 : GAd σ J) ∈ minParOne σ J X :=
  ⟨1, Matrix.blockTriangular_one, by simp, fun i => ⟨1, by simp, map_one _⟩⟩

theorem mul_mem_levi {a b : GAd σ J} (ha : a ∈ leviMin σ J X Y) (hb : b ∈ leviMin σ J X Y) :
    a * b ∈ leviMin σ J X Y := by
  obtain ⟨d₁, d₁', e₁, e₁'⟩ := ha
  obtain ⟨d₂, d₂', e₂, e₂'⟩ := hb
  refine ⟨d₁ * d₂, d₁' * d₂', ?_, ?_⟩
  · rw [map_mul, Units.val_mul, Matrix.mul_assoc, e₂, ← Matrix.mul_assoc, e₁, Matrix.mul_assoc,
      diagonal_mul_diagonal]
    rfl
  · rw [map_mul, Units.val_mul, Matrix.mul_assoc, e₂', ← Matrix.mul_assoc, e₁', Matrix.mul_assoc,
      diagonal_mul_diagonal]
    rfl

theorem inv_mem (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y) {m : GAd σ J}
    (hm : m ∈ leviMin σ J X Y) (hm1 : m ∈ minParOne σ J X) :
    m⁻¹ ∈ leviMin σ J X Y ∧ m⁻¹ ∈ minParOne σ J X := by
  have hF := pfrA h hJ hW
  obtain ⟨d, d', e, e'⟩ := hm
  have hu := unitaryA_matHom m
  have h1 := coef_mul_eq_one hF hu e e'
  have hss := hF.ss
  have hinv : (matHom _ σ J m⁻¹).1 * (matHom _ σ J m).1 = 1 := by
    rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
  have h2 : ∀ i, d i * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ (d' i) = 1 := fun i => by rw [mul_comm, h1 i]
  have h3 : ∀ i, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ (d i) * d' i = 1 := coef_mul_eq_one (pfr_swap hF) hu e' e
  have f := inv_act hinv h1 e
  have f' := inv_act hinv h3 e'
  refine ⟨⟨_, _, f, f'⟩, ?_⟩
  obtain ⟨B, -, eB, hB⟩ := hm1
  have hBd : B = diagonal d := by rw [← Bm_eq hF eB, Bm_eq hF e]
  refine ⟨_, Matrix.blockTriangular_diagonal _, f, fun i => ?_⟩
  obtain ⟨u, hu1, hu2⟩ := hB i
  refine ⟨u⁻¹, ?_, by rw [map_inv, hu2, inv_one]⟩
  have hd : d i = u := by rw [← hu1, hBd, Matrix.diagonal_apply_eq]
  rw [Matrix.diagonal_apply_eq]
  exact (Units.inv_eq_of_mul_eq_one_left (by rw [← hd]; exact h1 i)).symm ▸ rfl

theorem leviMin_eq (hF : PFr (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF F) σ) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AF F) J) (adMat F X) (adMat F Y)) :
    leviMin σ J X Y = {m | (matHom _ σ J m).1 * adMat F X = adMat F X * diagonal (fun i => Bm σ J X Y m i i)} ∩
      {m | (matHom _ σ J m).1 * adMat F Y = adMat F Y * diagonal (fun i => Bm σ J Y X m i i)} := by
  ext m
  constructor
  · rintro ⟨d, d', e, e'⟩
    have a1 : (fun i => Bm σ J X Y m i i) = d := funext fun i => by
      rw [Bm_eq hF e, Matrix.diagonal_apply_eq]
    have a2 : (fun i => Bm σ J Y X m i i) = d' := funext fun i => by
      rw [Bm_eq (pfr_swap hF) e', Matrix.diagonal_apply_eq]
    exact ⟨by simpa only [Set.mem_setOf_eq, a1] using e, by simpa only [Set.mem_setOf_eq, a2] using e'⟩
  · rintro ⟨e, e'⟩
    exact ⟨_, _, e, e'⟩

theorem isClosed_leviMin (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y) :
    IsClosed (leviMin σ J X Y) := by
  have hF := pfrA h hJ hW
  have := GlobalTheory.Doubling.isTopologicalRing_tens (F := F) (E := E) (R := AF F)
  haveI : T2Space (AF F) := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  haveI : T2Space (AF F ⊗[F] E) := GlobalTheory.Doubling.t2Space_tensorProduct_finiteExtension
  have hc : ∀ {X' Y' : Matrix (Fin n) (Fin r) E}, Continuous fun m : GAd σ J =>
      adMat F X' * diagonal (fun i => Bm σ J X' Y' m i i) := fun {X' Y'} => by
    have hd : Continuous fun m : GAd σ J => diagonal (fun i => Bm σ J X' Y' m i i) :=
      continuous_matrix fun a b => by
        by_cases hab : a = b
        · subst hab
          simpa using (continuous_Bm (σ := σ) (J := J) (X := X') (Y := Y')).matrix_elem a a
        · simpa [Matrix.diagonal_apply_ne _ hab] using continuous_const
    exact continuous_const.matrix_mul hd
  rw [leviMin_eq hF]
  exact (isClosed_eq ((continuous_matHom_val (σ := σ) (J := J)).matrix_mul continuous_const) hc).inter
    (isClosed_eq ((continuous_matHom_val (σ := σ) (J := J)).matrix_mul continuous_const) hc)

end GlobalTheory.CompanionTheory.ParCocompact.LeviOne


open GlobalTheory.CompanionTheory.ParCocompact.LeviOne in
theorem GlobalTheory.CompanionTheory.ParCocompact.exists_leviOne_subgroup : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∃ L : Subgroup (GAd σ J), (L : Set (GAd σ J)) = leviMin σ J X Y ∩ minParOne σ J X ∧ IsClosed (L : Set (GAd σ J)) := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW
  refine ⟨{ carrier := leviMin σ J X Y ∩ minParOne σ J X
            mul_mem' := fun {a b} ha hb => ⟨mul_mem_levi ha.1 hb.1, (minParOne_props h hJ hW).2 a ha.2 b hb.2⟩
            one_mem' := ⟨one_mem_leviMin σ J X Y, one_mem_minParOne⟩
            inv_mem' := fun {a} ha => inv_mem h hJ hW ha.1 ha.2 }, rfl, ?_⟩
  exact (isClosed_leviMin h hJ hW).inter (minParOne_props h hJ hW).1

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviParabolicIntersectionClosed =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLeviMinimalOfCommutesProjections =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLeviMinimalOfCommutesProjections", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.ParCocompact
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.ParCocompact

theorem mul_eq_mul_diagonal_of_comm {R : Type} [CommRing R] {n r : ℕ} {G : Matrix (Fin n) (Fin n) R}
    {C : Matrix (Fin n) (Fin r) R} {L : Matrix (Fin r) (Fin n) R} (hL : L * C = 1)
    (hc : ∀ i, G * Matrix.vecMulVec (fun k => C k i) (L i) = Matrix.vecMulVec (fun k => C k i) (L i) * G) :
    G * C = C * Matrix.diagonal (fun i => (L * (G * C)) i i) := by
  ext k i
  have h := congrArg (fun M => (M * C) k i) (hc i)
  simp only [Matrix.vecMulVec_mul, Matrix.mul_vecMulVec, Matrix.vecMulVec_apply] at h
  have h1 : (L i ᵥ* C) i = 1 := by
    have := congrFun (congrFun hL i) i
    simpa [Matrix.mul_apply, Matrix.vecMul, dotProduct] using this
  rw [h1, mul_one] at h
  rw [Matrix.mul_diagonal, ← Matrix.mul_assoc]
  simpa [Matrix.mul_apply, Matrix.mulVec, Matrix.vecMul, dotProduct] using h

theorem mem_leviMin_of_comm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ γ ∈ ratPts σ J, (∀ k, (matHom _ σ J γ).1 * (projFam σ J X Y k).map (inclR (F := F) (AF F)) = (projFam σ J X Y k).map (inclR (F := F) (AF F)) * (matHom _ σ J γ).1) → γ ∈ leviMin σ J X Y ∧ γ ∈ minParOne σ J X := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW γ hγ hcomm
  have hF := pfrA h hJ hW
  have hinj : Function.Injective (inclR (F := F) (AF F) : E → AF F ⊗[F] E) := fun a b hab =>
    congrFun (GlobalTheory.CompanionTheory.RedCov.ratV_injective (F := F) (E := E) (n := 1)
      (show ratV F (fun _ : Fin 1 => a) = ratV F (fun _ : Fin 1 => b) from funext fun _ => hab)) 0
  have key : ∀ p ∈ ratPts σ J, ∃ M : Matrix (Fin n) (Fin n) E,
      (matHom _ σ J p).1 = M.map (inclR (F := F) (AF F)) := by
    intro p hp
    have hp2 : (p.1 : GL (Fin n) (AF F ⊗[F] E)) ∈
        Subgroup.map (Formalism.UG.bc (inclR (F := F) (AF F))) (Formalism.UG.UJ (σ : E →+* E) J) := hp
    obtain ⟨g, -, hg⟩ := Subgroup.mem_map.1 hp2
    refine ⟨g.1, ?_⟩
    rw [show (matHom _ σ J p).1 = ((p.1 : GL (Fin n) (AF F ⊗[F] E)) : Matrix (Fin n) (Fin n) _) from rfl, ← hg]
    rfl
  have bmRat : ∀ p ∈ ratPts σ J, ∃ M : Matrix (Fin r) (Fin r) E,
      Bm σ J X Y p = M.map (inclR (F := F) (AF F)) := by
    intro p hp
    obtain ⟨M, hM⟩ := key p hp
    refine ⟨cT (σ : E →+* E) Y * J * (M * X), ?_⟩
    rw [Bm, coefM, hM, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, PositivityTheory.ThKR.cT_map_inclR]
    rfl
  have hrow : ∀ C : Matrix (Fin n) (Fin r) E,
      cT (sigR (AF F) σ) (adMat F C) * JR (AF F) J = (cT (σ : E →+* E) C * J).map (inclR (F := F) (AF F)) := by
    intro C
    rw [Matrix.map_mul, PositivityTheory.ThKR.cT_map_inclR]
    rfl
  have hP : ∀ (C D : Matrix (Fin n) (Fin r) E) (i : Fin r),
      (lineProj σ J C D i).map (inclR (F := F) (AF F)) =
        Matrix.vecMulVec (fun k => adMat F C k i)
          ((cT (sigR (AF F) σ) (adMat F D) * JR (AF F) J : Matrix (Fin r) (Fin n) (AF F ⊗[F] E)) i) := by
    intro C D i
    rw [hrow]
    ext a b
    simp only [lineProj, rowOf, Matrix.vecMulVec_apply, Matrix.map_apply, adMat, map_mul]
  have hX := mul_eq_mul_diagonal_of_comm (G := (matHom _ σ J γ).1) hF.yx (fun i => by
    have := hcomm (Sum.inl i)
    rwa [projFam, Sum.elim_inl, hP] at this)
  have hY := mul_eq_mul_diagonal_of_comm (G := (matHom _ σ J γ).1) hF.xy (fun i => by
    have := hcomm (Sum.inr i)
    rwa [projFam, Sum.elim_inr, hP] at this)
  refine ⟨⟨_, _, hX, hY⟩, ⟨Matrix.diagonal _, Matrix.blockTriangular_diagonal _, hX, fun i => ?_⟩⟩
  have hp : γ ∈ minPar σ J X := ⟨_, Matrix.blockTriangular_diagonal _, hX⟩
  have hp' := inv_mem_minPar h hJ hW hp
  refine ⟨uU σ J X Y h hJ hW hp hp' i, ?_, ?_⟩
  · rw [val_uU h hJ hW hp hp' i, Bm_eq hF hX]
  · obtain ⟨M, hM⟩ := bmRat γ hγ
    obtain ⟨M', hM'⟩ := bmRat γ⁻¹ (inv_mem hγ)
    have hu1 : ((uU σ J X Y h hJ hW hp hp' i : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) = inclR (F := F) (AF F) (M i i) := by
      rw [val_uU h hJ hW hp hp' i, hM]
      rfl
    have hu2 : (((uU σ J X Y h hJ hW hp hp' i)⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) = inclR (F := F) (AF F) (M' i i) := by
      show Bm σ J X Y γ⁻¹ i i = _
      rw [hM']
      rfl
    have he : M i i * M' i i = 1 := hinj (by rw [map_mul, ← hu1, ← hu2, Units.mul_inv, map_one])
    have he' : M' i i * M i i = 1 := by rw [mul_comm]; exact he
    have hu : uU σ J X Y h hJ hW hp hp' i =
        Units.map (inclR (F := F) (E := E) (AF F) : E →* AF F ⊗[F] E) ⟨M i i, M' i i, he, he'⟩ :=
      Units.ext (by rw [hu1]; rfl)
    rw [hu]
    exact GlobalTheory.Doubling.absE_inclR _

end GlobalTheory.CompanionTheory.ParCocompact

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLeviMinimalOfCommutesProjections =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicLeviDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicLeviDecomposition", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelAbs\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelPar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov GlobalTheory.CompanionTheory.ParCocompact
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.CompanionTheory.LeviDecomp

section Block

variable {n r : ℕ} {R : Type} [CommRing R]

def piM (X Y : Matrix (Fin n) (Fin r) R) (Xs Ys : Matrix (Fin r) (Fin n) R) : Matrix (Fin n) (Fin n) R :=
  1 - X * Ys - Y * Xs

def leviM (X Y : Matrix (Fin n) (Fin r) R) (Xs Ys : Matrix (Fin r) (Fin n) R) (D D' : Matrix (Fin r) (Fin r) R)
    (g : Matrix (Fin n) (Fin n) R) : Matrix (Fin n) (Fin n) R :=
  X * (D * Ys) + Y * (D' * Xs) + piM X Y Xs Ys * (g * piM X Y Xs Ys)

variable {X Y : Matrix (Fin n) (Fin r) R} {Xs Ys : Matrix (Fin r) (Fin n) R}

theorem piM_mul_X (hxx : Xs * X = 0) (hyx : Ys * X = 1) : piM X Y Xs Ys * X = 0 := by
  simp only [piM, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, hxx, hyx, Matrix.mul_one, Matrix.mul_zero, sub_self]

theorem piM_mul_Y (hxy : Xs * Y = 1) (hyy : Ys * Y = 0) : piM X Y Xs Ys * Y = 0 := by
  simp only [piM, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, hxy, hyy, Matrix.mul_one, Matrix.mul_zero, sub_self,
    sub_zero]

theorem Xs_mul_piM (hxx : Xs * X = 0) (hxy : Xs * Y = 1) : Xs * piM X Y Xs Ys = 0 := by
  simp only [piM, Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc, hxx, hxy, Matrix.zero_mul, Matrix.one_mul, sub_self,
    sub_zero]

theorem Ys_mul_piM (hyx : Ys * X = 1) (hyy : Ys * Y = 0) : Ys * piM X Y Xs Ys = 0 := by
  simp only [piM, Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc, hyx, hyy, Matrix.zero_mul, Matrix.one_mul, sub_self]

theorem piM_mul (W : Matrix (Fin n) (Fin n) R) : piM X Y Xs Ys * W = W - X * (Ys * W) - Y * (Xs * W) := by
  simp only [piM, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc]

theorem piM_idem (hxx : Xs * X = 0) (hxy : Xs * Y = 1) (hyx : Ys * X = 1) (hyy : Ys * Y = 0) :
    piM X Y Xs Ys * piM X Y Xs Ys = piM X Y Xs Ys := by
  rw [piM_mul, Xs_mul_piM hxx hxy, Ys_mul_piM hyx hyy, Matrix.mul_zero, Matrix.mul_zero, sub_zero, sub_zero]

theorem mul_piM_mul {g h : Matrix (Fin n) (Fin n) R} {B C : Matrix (Fin r) (Fin r) R} (hxx : Xs * X = 0)
    (hxy : Xs * Y = 1) (hgh : g * h = 1) (hgX : g * X = X * B) (hC : Xs * h = C * Xs) :
    g * (piM X Y Xs Ys * (h * piM X Y Xs Ys)) =
      piM X Y Xs Ys - X * (B * (Ys * (h * piM X Y Xs Ys))) := by
  have e2 : Xs * (h * piM X Y Xs Ys) = 0 := by
    rw [← Matrix.mul_assoc, hC, Matrix.mul_assoc, Xs_mul_piM hxx hxy, Matrix.mul_zero]
  rw [piM_mul (h * piM X Y Xs Ys), e2, Matrix.mul_zero, sub_zero, Matrix.mul_sub, ← Matrix.mul_assoc g h, hgh,
    Matrix.one_mul, ← Matrix.mul_assoc g X, hgX, Matrix.mul_assoc]

theorem piM_sandwich {g h : Matrix (Fin n) (Fin n) R} {B C : Matrix (Fin r) (Fin r) R} (hxx : Xs * X = 0)
    (hxy : Xs * Y = 1) (hyx : Ys * X = 1) (hyy : Ys * Y = 0) (hgh : g * h = 1) (hgX : g * X = X * B)
    (hC : Xs * h = C * Xs) :
    piM X Y Xs Ys * (g * (piM X Y Xs Ys * (h * piM X Y Xs Ys))) = piM X Y Xs Ys := by
  rw [mul_piM_mul hxx hxy hgh hgX hC, Matrix.mul_sub, piM_idem hxx hxy hyx hyy, ← Matrix.mul_assoc (piM X Y Xs Ys) X,
    piM_mul_X hxx hyx, Matrix.zero_mul, sub_zero]

theorem leviM_mul {g h : Matrix (Fin n) (Fin n) R} {D Di D' Di' : Matrix (Fin r) (Fin r) R} (hxx : Xs * X = 0)
    (hxy : Xs * Y = 1) (hyx : Ys * X = 1) (hyy : Ys * Y = 0) (h1 : D * Di = 1) (h2 : D' * Di' = 1)
    (hs : piM X Y Xs Ys * (g * (piM X Y Xs Ys * (h * piM X Y Xs Ys))) = piM X Y Xs Ys) :
    leviM X Y Xs Ys D D' g * leviM X Y Xs Ys Di Di' h = 1 := by
  have a1 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin r) k R), Ys * (X * M) = M := fun M => by
    rw [← Matrix.mul_assoc, hyx, Matrix.one_mul]
  have a2 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin r) k R), Xs * (Y * M) = M := fun M => by
    rw [← Matrix.mul_assoc, hxy, Matrix.one_mul]
  have a3 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin r) k R), Xs * (X * M) = 0 := fun M => by
    rw [← Matrix.mul_assoc, hxx, Matrix.zero_mul]
  have a4 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin r) k R), Ys * (Y * M) = 0 := fun M => by
    rw [← Matrix.mul_assoc, hyy, Matrix.zero_mul]
  have a5 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin n) k R), Xs * (piM X Y Xs Ys * M) = 0 := fun M => by
    rw [← Matrix.mul_assoc, Xs_mul_piM hxx hxy, Matrix.zero_mul]
  have a6 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin n) k R), Ys * (piM X Y Xs Ys * M) = 0 := fun M => by
    rw [← Matrix.mul_assoc, Ys_mul_piM hyx hyy, Matrix.zero_mul]
  have a7 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin r) k R), piM X Y Xs Ys * (X * M) = 0 := fun M => by
    rw [← Matrix.mul_assoc, piM_mul_X hxx hyx, Matrix.zero_mul]
  have a8 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin r) k R), piM X Y Xs Ys * (Y * M) = 0 := fun M => by
    rw [← Matrix.mul_assoc, piM_mul_Y hxy hyy, Matrix.zero_mul]
  have a9 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin n) k R),
      piM X Y Xs Ys * (piM X Y Xs Ys * M) = piM X Y Xs Ys * M := fun M => by
    rw [← Matrix.mul_assoc, piM_idem hxx hxy hyx hyy]
  have b1 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin r) k R), D * (Di * M) = M := fun M => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have b2 : ∀ {k : Type} [Fintype k] (M : Matrix (Fin r) k R), D' * (Di' * M) = M := fun M => by
    rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  simp only [leviM, Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, a1, a2, a3, a4, a5, a6, a7, a8, a9, b1, b2,
    Matrix.mul_zero, add_zero, zero_add, hs]
  unfold piM
  abel

theorem leviM_mul_X {g : Matrix (Fin n) (Fin n) R} (D D' : Matrix (Fin r) (Fin r) R) (hxx : Xs * X = 0)
    (hyx : Ys * X = 1) : leviM X Y Xs Ys D D' g * X = X * D := by
  simp only [leviM, Matrix.add_mul, Matrix.mul_assoc, hxx, hyx, piM_mul_X hxx hyx, Matrix.mul_one, Matrix.mul_zero,
    add_zero]

theorem leviM_mul_Y {g : Matrix (Fin n) (Fin n) R} (D D' : Matrix (Fin r) (Fin r) R) (hxy : Xs * Y = 1)
    (hyy : Ys * Y = 0) : leviM X Y Xs Ys D D' g * Y = Y * D' := by
  simp only [leviM, Matrix.add_mul, Matrix.mul_assoc, hxy, hyy, piM_mul_Y hxy hyy, Matrix.mul_one, Matrix.mul_zero,
    add_zero, zero_add]

theorem mul_leviM_sub_one {g h : Matrix (Fin n) (Fin n) R} {B C : Matrix (Fin r) (Fin r) R}
    (Di Di' : Matrix (Fin r) (Fin r) R) (hxx : Xs * X = 0) (hxy : Xs * Y = 1) (hgh : g * h = 1)
    (hgX : g * X = X * B) (hC : Xs * h = C * Xs) :
    g * leviM X Y Xs Ys Di Di' h - 1 =
      X * (B * (Di * Ys) - B * (Ys * (h * piM X Y Xs Ys)) - Ys) + (g * (Y * Di') - Y) * Xs := by
  have e1 : (1 : Matrix (Fin n) (Fin n) R) = X * Ys + Y * Xs + piM X Y Xs Ys := by
    unfold piM
    abel
  have e2 : g * (X * (Di * Ys)) = X * (B * (Di * Ys)) := by
    rw [← Matrix.mul_assoc, hgX, Matrix.mul_assoc]
  rw [leviM, Matrix.mul_add, Matrix.mul_add, mul_piM_mul hxx hxy hgh hgX hC, e2]
  generalize Ys * (h * piM X Y Xs Ys) = Q
  rw [e1]
  simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc]
  abel

theorem exists_mulVec_eq {A : Matrix (Fin n) (Fin n) R} {T : Matrix (Fin r) (Fin n) R} {V : Matrix (Fin n) (Fin r) R}
    (hA : A = X * T + V * Xs) {w : Fin n → R} (hw : Xs *ᵥ w = 0) : ∃ a, A *ᵥ w = X *ᵥ a :=
  ⟨T *ᵥ w, by
    rw [hA, Matrix.add_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hw, Matrix.mulVec_zero, add_zero]⟩

end Block

section Frame

variable {n r : ℕ} {R : Type} [CommRing R] {s : R →+* R} {Jm : Matrix (Fin n) (Fin n) R}
  {X Y : Matrix (Fin n) (Fin r) R}

theorem cT_diagonal' (d : Fin r → R) : cT s (diagonal d) = diagonal (fun i => s (d i)) := by
  ext i j
  by_cases hij : i = j
  · subst hij
    simp [cT]
  · simp [cT, hij, Ne.symm hij]

theorem cT_piM_mul (hF : PFr s Jm X Y) :
    cT s (piM X Y (cT s X * Jm) (cT s Y * Jm)) * Jm = Jm * piM X Y (cT s X * Jm) (cT s Y * Jm) := by
  simp only [piM, _root_.PositivityTheory.ThKR.Sieg.cT_sub, Formalism.UG.cT_one, Formalism.UG.cT_mul, hF.cc, hF.herm, Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul,
    Matrix.mul_one, Matrix.mul_assoc]
  abel

theorem cT_leviM_mul (hF : PFr s Jm X Y) {g h : Matrix (Fin n) (Fin n) R} (D D' : Matrix (Fin r) (Fin r) R)
    (hgJ : cT s g * Jm = Jm * h) :
    cT s (leviM X Y (cT s X * Jm) (cT s Y * Jm) D D' g) * Jm =
      Jm * leviM X Y (cT s X * Jm) (cT s Y * Jm) (cT s D') (cT s D) h := by
  have hp := cT_piM_mul hF
  have e3 : cT s (piM X Y (cT s X * Jm) (cT s Y * Jm) * (g * piM X Y (cT s X * Jm) (cT s Y * Jm))) * Jm =
      Jm * (piM X Y (cT s X * Jm) (cT s Y * Jm) * (h * piM X Y (cT s X * Jm) (cT s Y * Jm))) := by
    generalize piM X Y (cT s X * Jm) (cT s Y * Jm) = P at hp
    calc cT s (P * (g * P)) * Jm = cT s P * (cT s g * (cT s P * Jm)) := by
          rw [Formalism.UG.cT_mul, Formalism.UG.cT_mul]
          simp only [Matrix.mul_assoc]
      _ = cT s P * ((cT s g * Jm) * P) := by rw [hp, Matrix.mul_assoc]
      _ = (cT s P * Jm) * (h * P) := by rw [hgJ]; simp only [Matrix.mul_assoc]
      _ = Jm * (P * (h * P)) := by rw [hp, Matrix.mul_assoc]
  rw [leviM, leviM, _root_.PositivityTheory.ThKR.Sieg.cT_add, _root_.PositivityTheory.ThKR.Sieg.cT_add, Matrix.add_mul, Matrix.add_mul, Matrix.mul_add, Matrix.mul_add, e3]
  congr 1
  simp only [Formalism.UG.cT_mul, hF.cc, hF.herm, Matrix.mul_assoc]
  rw [add_comm]

theorem frame_levi (hF : PFr s Jm X Y) {g h : Matrix (Fin n) (Fin n) R} {B Q D Di : Matrix (Fin r) (Fin r) R}
    (hgh : g * h = 1) (hhg : h * g = 1) (hg : cT s g * Jm * g = Jm) (hh : cT s h * Jm * h = Jm)
    (hgX : g * X = X * B) (hhX : h * X = X * Q) (hD : D * Di = 1) (hDi : Di * D = 1) :
    leviM X Y (cT s X * Jm) (cT s Y * Jm) D (cT s Di) g * leviM X Y (cT s X * Jm) (cT s Y * Jm) Di (cT s D) h = 1 ∧
    leviM X Y (cT s X * Jm) (cT s Y * Jm) Di (cT s D) h * leviM X Y (cT s X * Jm) (cT s Y * Jm) D (cT s Di) g = 1 ∧
    cT s (leviM X Y (cT s X * Jm) (cT s Y * Jm) D (cT s Di) g) * Jm *
      leviM X Y (cT s X * Jm) (cT s Y * Jm) D (cT s Di) g = Jm ∧
    cT s X * Jm * h = cT s B * (cT s X * Jm) := by
  have hgJ : cT s g * Jm = Jm * h := by
    conv_rhs => rw [← hg]
    rw [Matrix.mul_assoc _ g h, hgh, Matrix.mul_one]
  have hhJ : cT s h * Jm = Jm * g := by
    conv_rhs => rw [← hh]
    rw [Matrix.mul_assoc _ h g, hhg, Matrix.mul_one]
  have hC : cT s X * Jm * h = cT s B * (cT s X * Jm) := by
    rw [Matrix.mul_assoc, ← hgJ, ← Matrix.mul_assoc, ← Formalism.UG.cT_mul, hgX, Formalism.UG.cT_mul, Matrix.mul_assoc]
  have hC' : cT s X * Jm * g = cT s Q * (cT s X * Jm) := by
    rw [Matrix.mul_assoc, ← hhJ, ← Matrix.mul_assoc, ← Formalism.UG.cT_mul, hhX, Formalism.UG.cT_mul, Matrix.mul_assoc]
  have hxx : cT s X * Jm * X = 0 := hF.xx
  have hxy : cT s X * Jm * Y = 1 := hF.xy
  have hyx : cT s Y * Jm * X = 1 := hF.yx
  have hyy : cT s Y * Jm * Y = 0 := hF.yy
  have c1 : cT s Di * cT s D = 1 := by rw [← Formalism.UG.cT_mul, hD, Formalism.UG.cT_one]
  have c2 : cT s D * cT s Di = 1 := by rw [← Formalism.UG.cT_mul, hDi, Formalism.UG.cT_one]
  have m1 := leviM_mul hxx hxy hyx hyy hD c1 (piM_sandwich hxx hxy hyx hyy hgh hgX hC)
  have m2 := leviM_mul hxx hxy hyx hyy hDi c2 (piM_sandwich hxx hxy hyx hyy hhg hhX hC')
  refine ⟨m1, m2, ?_, hC⟩
  rw [cT_leviM_mul hF D (cT s Di) hgJ, hF.cc, Matrix.mul_assoc, m2, Matrix.mul_one]

end Frame

theorem levi_decomp : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E),
    IsWittFrame σ J X Y → ∀ p ∈ minParOne σ J X, ∃ u ∈ unipMin σ J X, ∃ m ∈ leviMin σ J X Y,
      m ∈ minParOne σ J X ∧ p = u * m := by
  intro F E _ _ _ _ _ σ hcm n J hJ r X Y hW p hp
  have hF := pfrA hcm hJ hW
  obtain ⟨B, hB, e, hu⟩ := id hp
  choose v hv1 hv2 using hu
  obtain ⟨Q, -, eQ⟩ := inv_mem_minPar hcm hJ hW (minParOne_sub hp)
  have hgh : (matHom _ σ J p).1 * (matHom _ σ J p⁻¹).1 = 1 := by
    rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
  have hhg : (matHom _ σ J p⁻¹).1 * (matHom _ σ J p).1 = 1 := by
    rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
  have hD : diagonal (fun i => (v i : AF F ⊗[F] E)) * diagonal (fun i => ((v i)⁻¹ : (AF F ⊗[F] E)ˣ).1) = 1 := by
    rw [Matrix.diagonal_mul_diagonal]
    simp
  have hDi : diagonal (fun i => ((v i)⁻¹ : (AF F ⊗[F] E)ˣ).1) * diagonal (fun i => (v i : AF F ⊗[F] E)) = 1 := by
    rw [Matrix.diagonal_mul_diagonal]
    simp
  obtain ⟨m1, m2, m3, hC⟩ := frame_levi hF hgh hhg (unitaryA_matHom p) (unitaryA_matHom p⁻¹) e eQ hD hDi
  let m : GAd σ J := ⟨⟨_, _, m1, m2⟩, m3⟩
  have hm : (matHom _ σ J m).1 = leviM (adMat F X) (adMat F Y) (cT (sigR (AF F) σ) (adMat F X) * JR (AF F) J)
      (cT (sigR (AF F) σ) (adMat F Y) * JR (AF F) J) (diagonal (fun i => (v i : AF F ⊗[F] E)))
      (cT (sigR (AF F) σ) (diagonal (fun i => ((v i)⁻¹ : (AF F ⊗[F] E)ˣ).1))) (matHom _ σ J p).1 := rfl
  have hmi : (matHom _ σ J m⁻¹).1 = leviM (adMat F X) (adMat F Y) (cT (sigR (AF F) σ) (adMat F X) * JR (AF F) J)
      (cT (sigR (AF F) σ) (adMat F Y) * JR (AF F) J) (diagonal (fun i => ((v i)⁻¹ : (AF F ⊗[F] E)ˣ).1))
      (cT (sigR (AF F) σ) (diagonal (fun i => (v i : AF F ⊗[F] E)))) (matHom _ σ J p⁻¹).1 := rfl
  have hmX : (matHom _ σ J m).1 * adMat F X = adMat F X * diagonal (fun i => (v i : AF F ⊗[F] E)) := by
    rw [hm]
    exact leviM_mul_X _ _ hF.xx hF.yx
  have hmY : (matHom _ σ J m).1 * adMat F Y = adMat F Y * diagonal (fun i => sigR (AF F) σ (((v i)⁻¹ : (AF F ⊗[F] E)ˣ).1)) := by
    rw [hm]
    exact (leviM_mul_Y (X := adMat F X) _ _ hF.xy hF.yy).trans (congrArg (adMat F Y * ·) (cT_diagonal' _))
  have hmiX : (matHom _ σ J m⁻¹).1 * adMat F X = adMat F X * diagonal (fun i => ((v i)⁻¹ : (AF F ⊗[F] E)ˣ).1) := by
    rw [hmi]
    exact leviM_mul_X _ _ hF.xx hF.yx
  refine ⟨p * m⁻¹, ?_, m, ⟨_, _, hmX, hmY⟩, ⟨_, Matrix.blockTriangular_diagonal _, hmX, fun i =>
    ⟨v i, Matrix.diagonal_apply_eq _ _, hv2 i⟩⟩, (inv_mul_cancel_right p m).symm⟩
  have hval : (matHom _ σ J (p * m⁻¹)).1 = (matHom _ σ J p).1 * (matHom _ σ J m⁻¹).1 := by
    rw [map_mul, Units.val_mul]
  refine ⟨B * diagonal (fun i => ((v i)⁻¹ : (AF F ⊗[F] E)ˣ).1), hB.mul (Matrix.blockTriangular_diagonal _), fun i => ?_, ?_,
    fun z hz => ?_⟩
  · rw [Matrix.mul_diagonal, hv1]
    simp
  · rw [hval, Matrix.mul_assoc, hmiX, ← Matrix.mul_assoc, e, Matrix.mul_assoc]
  · have hs : (cT (sigR (AF F) σ) (adMat F X) * JR (AF F) J) *ᵥ (fun i => inclR (F := F) (AF F) (z i)) = 0 := by
      have e1 : cT (sigR (AF F) σ) (adMat F X) * JR (AF F) J = (cT (σ : E →+* E) X * J).map (inclR (F := F) (AF F)) := by
        unfold JR
        rw [← cT_map_inclR]
        exact (Matrix.map_mul (L := cT (σ : E →+* E) X) (M := J) (f := inclR (F := F) (AF F))).symm
      rw [e1]
      funext i
      have := RingHom.map_mulVec (inclR (F := F) (AF F)) (cT (σ : E →+* E) X * J) z i
      rw [hz, Pi.zero_apply, map_zero] at this
      exact this.symm
    rw [hval, hmi]
    exact exists_mulVec_eq (mul_leviM_sub_one (Ys := cT (sigR (AF F) σ) (adMat F Y) * JR (AF F) J) _ _ hF.xx hF.xy hgh e hC) hs

end GlobalTheory.CompanionTheory.LeviDecomp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicLeviDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicRationalCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicRationalCompact", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantClosedSubgroupCompactQuotient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipMinSubsetMinParOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianFamilyAnisotropicJoint\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdeleBoundOfJointAnisotropic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalCommutesProjectionFamily\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviMinimalIdeleHermitianBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviNormalizesUnipotentTer\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviParabolicIntersectionClosed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearIndependentOfIsWittFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemLeviMinimalOfCommutesProjections\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicLeviDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RedCov
open Formalism.UG (cT)
open scoped TensorProduct NNReal ENNReal Pointwise

namespace GlobalTheory.CompanionTheory.ParCocompact

theorem levi_cocompact : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∃ C : Set (GAd σ J), IsCompact C ∧ C ⊆ leviMin σ J X Y ∩ minParOne σ J X ∧ ∀ m ∈ leviMin σ J X Y, m ∈ minParOne σ J X → ∃ δ ∈ ratPts σ J, δ ∈ leviMin σ J X Y ∧ ∃ c ∈ C, m = δ * c := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW
  obtain ⟨L, hL, hLc⟩ := _root_.GlobalTheory.CompanionTheory.ParCocompact.exists_leviOne_subgroup F E σ h n J hJ r X Y hW
  have hmem : ∀ g, g ∈ L ↔ g ∈ leviMin σ J X Y ∧ g ∈ minParOne σ J X := fun g => by
    rw [← SetLike.mem_coe, hL]; rfl
  obtain ⟨ε, hε, hh⟩ := _root_.GlobalTheory.CompanionTheory.ParCocompact.FormHeight.exists_pos_le_hgt_of_forms F E σ h n J hJ _ (hermFam σ J X Y) (L : Set (GAd σ J))
    (_root_.GlobalTheory.CompanionTheory.ParCocompact.hermFam_nondeg F E σ h n J hJ r X Y hW)
    (fun g hg j => _root_.GlobalTheory.CompanionTheory.ParCocompact.hermFam_levi_scale F E σ h n J hJ r X Y hW g ((hmem g).1 hg).1 ((hmem g).1 hg).2 j)
  obtain ⟨Ω, hΩ, hsub, hred⟩ := _root_.GlobalTheory.CompanionTheory.ParCocompact.exists_isCompact_of_centralizer_height F E σ h n J hJ _ (projFam σ J X Y) L hLc
    (fun g hg k => _root_.GlobalTheory.CompanionTheory.ParCocompact.LeviComm.leviMin_comm_projFam F E σ h n J hJ r X Y hW g ((hmem g).1 hg).1 k) ⟨ε, hε, hh⟩
    (fun γ hγ hc => (hmem γ).2 (_root_.GlobalTheory.CompanionTheory.ParCocompact.mem_leviMin_of_comm F E σ h n J hJ r X Y hW γ hγ hc))
  refine ⟨Ω, hΩ, fun c hc => (hmem c).1 (hsub hc), fun m hm hm1 => ?_⟩
  obtain ⟨δ, hδ, hδL, hd⟩ := hred m ((hmem m).2 ⟨hm, hm1⟩)
  exact ⟨δ, hδ, ((hmem δ).1 hδL).1, _, hd, by group⟩

theorem minParOne_cocompact : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∃ Ω : Set (GAd σ J), IsCompact Ω ∧ Ω ⊆ minParOne σ J X ∧ ∀ p ∈ minParOne σ J X, ∃ δ ∈ ratPts σ J, δ ∈ minPar σ J X ∧ ∃ ω ∈ Ω, p = δ * ω := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW
  obtain ⟨hcl, hmul⟩ := minParOne_props h hJ hW
  obtain ⟨C, hC, hU⟩ := GlobalTheory.CompanionTheory.UnipCocompact.unipMin_cocompact F E σ h n J hJ r X Y hW
  obtain ⟨C', hC', hsub, hM⟩ := levi_cocompact F E σ h n J hJ r X Y hW
  refine ⟨(C ∩ minParOne σ J X) * C', (hC.inter_right hcl).mul hC', ?_, fun p hp => ?_⟩
  · rintro _ ⟨c, hc, c', hc', rfl⟩
    exact hmul _ hc.2 _ (hsub hc').2
  · obtain ⟨u, hu, m, hm, hm1, rfl⟩ := _root_.GlobalTheory.CompanionTheory.LeviDecomp.levi_decomp F E σ h n J hJ r X Y hW p hp
    obtain ⟨δ, hδ, hδL, c', hc', rfl⟩ := hM m hm hm1
    have hu' := _root_.GlobalTheory.CompanionTheory.ParCocompact.UnipNormal.leviMin_normalises_unipMin F E σ h n J hJ r X Y hW δ hδL u hu
    obtain ⟨δ', hδ', hδU, c, hc, hcU, e⟩ := hU _ hu'
    refine ⟨δ * δ', mul_mem hδ hδ', mul_mem_minPar (leviMin_subset X Y hδL)
      (minParOne_subset (unipMin_subset_minParOne X hδU)), c * c',
      ⟨c, ⟨hc, unipMin_subset_minParOne X hcU⟩, c', hc', rfl⟩, ?_⟩
    have e2 : u = δ * (δ' * c) * δ⁻¹ := by
      rw [← e]; group
    rw [e2]; group

end GlobalTheory.CompanionTheory.ParCocompact

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MinimalParabolicRationalCompact =====
