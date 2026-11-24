module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisBorderedMatrixNormalFormInvariants
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsPowMulVecFirstBasisVector
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Mathlib.Topology.Algebra.Star.Unitary
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryActionHermitianInvariantsTransitive
import Mathlib.Algebra.AffineMonoid.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Order.CompletePartialOrder
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsCharpolyCoeffEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOnHermitianBlockMatrixOfInvariants, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCongruenceNearSymmetricMatrix, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BorderedMatrixInvariantSpaceExistsCompactOpenSub, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryOrbitProperOfInvertibleKrylovColumns, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantImageOpenClosedLocalSections

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsCharpolyCoeffEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsCharpolyCoeffEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisBorderedMatrixNormalFormInvariants\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix

namespace GlobalTheory.JR.CompanionCharpoly

theorem companion_map {k k' : Type} [CommRing k] [CommRing k'] (f : k →+* k') {r : ℕ} (p : Fin r → k) :
    (companion p).map f = companion (fun i => f (p i)) := by
  ext i j
  simp only [Matrix.map_apply, companion, Matrix.of_apply]
  split_ifs <;> simp

theorem coeff_universal (r : ℕ) (i : Fin r) :
    (companion (fun j : Fin r => (MvPolynomial.X j : MvPolynomial (Fin r) ℤ))).charpoly.coeff (i : ℕ) =
      MvPolynomial.X i := by
  set R := MvPolynomial (Fin r) ℤ
  set K := FractionRing R
  have hinj : Function.Injective (algebraMap R K) := IsFractionRing.injective R K
  apply hinj
  have h := GlobalTheory.JR.NormalFormL.charpoly_companion_coeff
    (fun j : Fin r => algebraMap R K (MvPolynomial.X j)) i
  rw [← companion_map, Matrix.charpoly_map, Polynomial.coeff_map] at h
  exact h

theorem charpoly_companion_coeff_ring :
    ∀ (k : Type) [CommRing k] (r : ℕ) (p : Fin r → k) (i : Fin r), (companion p).charpoly.coeff (i : ℕ) = p i := by
  intro k _ r p i
  let f : MvPolynomial (Fin r) ℤ →+* k := MvPolynomial.eval₂Hom (Int.castRingHom k) p
  have hp : companion p = (companion (fun j : Fin r => (MvPolynomial.X j : MvPolynomial (Fin r) ℤ))).map f := by
    rw [companion_map]
    congr 1
    funext j
    simp [f]
  rw [hp, Matrix.charpoly_map, Polynomial.coeff_map, coeff_universal]
  simp [f]

end GlobalTheory.JR.CompanionCharpoly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsCharpolyCoeffEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOnHermitianBlockMatrixOfInvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOnHermitianBlockMatrixOfInvariants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsPowMulVecFirstBasisVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.ImgSec

theorem continuousOn_mkX_of_isUnit_det (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (r : ℕ) (Ω : Set (Inv r F)) (h : Inv r F → Matrix (Fin r) (Fin r) E)
    (hc : ContinuousOn h Ω) (hd : ∀ a ∈ Ω, IsUnit (h a).det) :
    ContinuousOn (fun a => GlobalTheory.JR.ImgSec.mkX a (h a)) Ω := by
  haveI := GlobalTheory.JR.ImgSec.continuousStar (E := E) F
  have hinv : ContinuousOn (fun a => (h a)⁻¹) Ω := by
    intro a ha
    exact (continuousAt_matrix_inv (h a)
      (by rw [Ring.inverse_eq_inv']; exact continuousAt_inv₀ (hd a ha).ne_zero)).comp_continuousWithinAt (hc a ha)
  have hmap : Continuous (fun a : Inv r F => (hankelShift a).map (algebraMap F E)) :=
    continuous_matrix fun i j => (continuous_algebraMap F E).comp
      ((continuous_apply_apply i j).comp continuous_hankelShift)
  have h1 : ContinuousOn (fun a => star (h a)⁻¹ * (hankelShift a).map (algebraMap F E) * (h a)⁻¹) Ω :=
    (hinv.star.mul hmap.continuousOn).mul hinv
  have h2 : ContinuousOn (fun a => h a *ᵥ (e1 : Fin r → E)) Ω := by
    exact (continuous_id.matrix_mulVec continuous_const).comp_continuousOn hc
  have h3 : Continuous (fun a : Inv r F => a.2.2) := continuous_snd.comp continuous_snd
  have h1' : ContinuousOn (fun a => (GlobalTheory.JR.ImgSec.mkX a (h a)).1) Ω := by
    intro a ha
    exact Topology.IsInducing.subtypeVal.continuousWithinAt_iff.2 (h1 a ha)
  exact h1'.prodMk (h2.prodMk h3.continuousOn)

end GlobalTheory.JR.ImgSec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOnHermitianBlockMatrixOfInvariants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCongruenceNearSymmetricMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCongruenceNearSymmetricMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory

theorem symm_congr_local_continuous : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (H₀ : Matrix (Fin r) (Fin r) F), H₀.IsSymm → H₀.det ≠ 0 →
    ∃ (Ω : Set (Matrix (Fin r) (Fin r) F)) (k : Matrix (Fin r) (Fin r) F → Matrix (Fin r) (Fin r) F),
      IsOpen Ω ∧ H₀ ∈ Ω ∧ ContinuousOn k Ω ∧ k H₀ = 1 ∧ ∀ H ∈ Ω, H.IsSymm → (k H)ᵀ * H₀ * k H = H := by
  intro F E _ _ _ _ hU r H₀ hsym hdet
  haveI : CharZero F := hU.charZero
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  letI : NormedRing (Matrix (Fin r) (Fin r) F) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra F (Matrix (Fin r) (Fin r) F) := Matrix.linftyOpNormedAlgebra
  haveI : @CompleteSpace (Matrix (Fin r) (Fin r) F) PseudoMetricSpace.toUniformSpace := FiniteDimensional.complete F _
  have h2 : (2 : F) ≠ 0 := two_ne_zero
  let L : Matrix (Fin r) (Fin r) F ≃L[F] Matrix (Fin r) (Fin r) F :=
    ContinuousLinearEquiv.equivOfInverse ((2 : F) • ContinuousLinearMap.id F _)
      ((2 : F)⁻¹ • ContinuousLinearMap.id F _)
      (by intro x; simp [smul_smul, inv_mul_cancel₀ h2]) (by intro x; simp [smul_smul, mul_inv_cancel₀ h2])
  have hf : HasStrictFDerivAt (fun Y : Matrix (Fin r) (Fin r) F => Y * Y)
      (L : Matrix (Fin r) (Fin r) F →L[F] Matrix (Fin r) (Fin r) F) 1 := by
    have h := (hasStrictFDerivAt_id (𝕜 := F) (1 : Matrix (Fin r) (Fin r) F)).mul' (hasStrictFDerivAt_id 1)
    have e : (L : Matrix (Fin r) (Fin r) F →L[F] Matrix (Fin r) (Fin r) F) =
        (id 1 : Matrix (Fin r) (Fin r) F) • ContinuousLinearMap.id F (Matrix (Fin r) (Fin r) F) +
          MulOpposite.op (id 1 : Matrix (Fin r) (Fin r) F) • ContinuousLinearMap.id F (Matrix (Fin r) (Fin r) F) := by
      ext1 D
      simp [L, two_smul]
    rw [e]
    exact h
  set P := hf.toOpenPartialHomeomorph _ with hPdef
  have hPc : ∀ Y, P Y = Y * Y := fun Y => by
    rw [hPdef, hf.toOpenPartialHomeomorph_coe]
  have h1s : (1 : Matrix (Fin r) (Fin r) F) ∈ P.source := hf.mem_toOpenPartialHomeomorph_source
  have h1t : (1 : Matrix (Fin r) (Fin r) F) ∈ P.target := by
    have := hf.image_mem_toOpenPartialHomeomorph_target
    simpa using this
  have hS1 : P.symm 1 = 1 := by
    have := P.left_inv h1s
    rwa [hPc, one_mul] at this
  have hu : IsUnit H₀.det := isUnit_iff_ne_zero.mpr hdet
  set A := H₀⁻¹ with hA
  have hAH : A * H₀ = 1 := Matrix.nonsing_inv_mul H₀ hu
  have hHA : H₀ * A = 1 := Matrix.mul_nonsing_inv H₀ hu
  have hAT : Aᵀ = A := by
    rw [hA, Matrix.transpose_nonsing_inv, hsym.eq]
  let φ : Matrix (Fin r) (Fin r) F → Matrix (Fin r) (Fin r) F := fun Y => A * Yᵀ * H₀
  have hφc : Continuous φ := by
    exact (continuous_const.matrix_mul (continuous_id.matrix_transpose)).matrix_mul continuous_const
  let ψ : Matrix (Fin r) (Fin r) F → Matrix (Fin r) (Fin r) F := fun H => A * H
  have hψc : Continuous ψ := continuous_const.matrix_mul continuous_id
  have hT : IsOpen (P.target ∩ P.symm ⁻¹' (φ ⁻¹' P.source)) :=
    P.continuousOn_symm.isOpen_inter_preimage P.open_target (P.open_source.preimage hφc)
  refine ⟨ψ ⁻¹' (P.target ∩ P.symm ⁻¹' (φ ⁻¹' P.source)), fun H => P.symm (A * H), hT.preimage hψc, ?_, ?_, ?_, ?_⟩
  · show A * H₀ ∈ P.target ∩ P.symm ⁻¹' (φ ⁻¹' P.source)
    rw [hAH]
    refine ⟨h1t, ?_⟩
    show φ (P.symm 1) ∈ P.source
    simp only [φ, hS1, Matrix.transpose_one, Matrix.mul_one, hAH]
    exact h1s
  · exact P.continuousOn_symm.comp hψc.continuousOn (fun H hH => hH.1)
  · show P.symm (A * H₀) = 1
    rw [hAH, hS1]
  · intro H hH hHs
    obtain ⟨hX, hφS⟩ := hH
    set S := P.symm (A * H) with hSdef
    have hSs : S ∈ P.source := P.map_target hX
    have hSS : S * S = A * H := by rw [← hPc]; exact P.right_inv hX
    have hφφ : φ S * φ S = S * S := by
      show A * Sᵀ * H₀ * (A * Sᵀ * H₀) = S * S
      have e1 : A * Sᵀ * H₀ * (A * Sᵀ * H₀) = A * (S * S)ᵀ * H₀ := by
        rw [Matrix.transpose_mul]
        simp only [Matrix.mul_assoc]
        rw [← Matrix.mul_assoc H₀ A, hHA, Matrix.one_mul]
      rw [e1, hSS, Matrix.transpose_mul, hAT, hHs.eq, Matrix.mul_assoc, Matrix.mul_assoc, hAH, Matrix.mul_one]
    have heq : φ S = S := P.injOn hφS hSs (by rw [hPc, hPc]; exact hφφ)
    have hcomm : Sᵀ * H₀ = H₀ * S := by
      have : H₀ * (A * Sᵀ * H₀) = H₀ * S := by rw [show A * Sᵀ * H₀ = φ S from rfl, heq]
      rwa [Matrix.mul_assoc, ← Matrix.mul_assoc H₀ A, hHA, Matrix.one_mul] at this
    rw [hcomm, Matrix.mul_assoc, hSS, ← Matrix.mul_assoc, hHA, Matrix.one_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCongruenceNearSymmetricMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BorderedMatrixInvariantSpaceExistsCompactOpenSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BorderedMatrixInvariantSpaceExistsCompactOpenSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.InverseCompactOpen

theorem inv_exists_compact_open (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (U : Set (Inv r F)) (a₀ : Inv r F)
    (hU : IsOpen U) (ha : a₀ ∈ U) :
    ∃ Ω : Set (Inv r F), IsCompact Ω ∧ IsOpen Ω ∧ a₀ ∈ Ω ∧ Ω ⊆ U := by
  have hUn : Unram F E := inferInstance
  haveI : LocallyCompactSpace F := hUn.lcF
  haveI : IsUltrametricDist F := hUn.ultraF
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hU a₀ ha
  have hε2 : 0 < ε / 2 := half_pos hε
  refine ⟨Metric.closedBall a₀ (ε / 2), isCompact_closedBall _ _, ?_,
    Metric.mem_closedBall_self hε2.le, ?_⟩
  · have hpi : ∀ x : Fin r → F, IsOpen (Metric.closedBall x (ε / 2)) := by
      intro x
      rw [closedBall_pi x hε2.le]
      exact isOpen_set_pi Set.finite_univ
        (fun i _ => IsUltrametricDist.isOpen_closedBall (x i) hε2.ne')
    obtain ⟨p, q, l⟩ := a₀
    rw [← closedBall_prod_same, ← closedBall_prod_same]
    exact (hpi p).prod ((hpi q).prod (IsUltrametricDist.isOpen_closedBall l hε2.ne'))
  · exact (Metric.closedBall_subset_ball (half_lt_self hε)).trans hball

end GlobalTheory.InverseCompactOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BorderedMatrixInvariantSpaceExistsCompactOpenSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryOrbitProperOfInvertibleKrylovColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryOrbitProperOfInvertibleKrylovColumns", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsPowMulVecFirstBasisVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Star.Unitary\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.OrbProper

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
  [Unram F E] {r : ℕ}

theorem continuous_bm : Continuous (fun X : Hn r F E => Bm X.toGl) := by
  refine continuous_matrix fun i j => ?_
  simp only [Bm, Hn.toGl, Matrix.of_apply]
  exact (continuous_apply i).comp
    ((((continuous_subtype_val.comp continuous_fst).pow (j : ℕ))).matrix_mulVec (continuous_fst.comp continuous_snd))

theorem continuous_actU :
    Continuous (fun q : Matrix.unitaryGroup (Fin r) E × Hn r F E => actU q.1 q.2) := by
  haveI := ImgSec.continuousStar (E := E) F
  have hg : Continuous (fun q : Matrix.unitaryGroup (Fin r) E × Hn r F E => (q.1 : Matrix (Fin r) (Fin r) E)) :=
    continuous_subtype_val.comp continuous_fst
  have hA : Continuous (fun q : Matrix.unitaryGroup (Fin r) E × Hn r F E => (q.2.1 : Matrix (Fin r) (Fin r) E)) :=
    continuous_subtype_val.comp (continuous_fst.comp continuous_snd)
  refine Continuous.prodMk ?_ (Continuous.prodMk ?_ ?_)
  · exact ((hg.mul hA).mul hg.star).subtype_mk _
  · exact hg.matrix_mulVec (continuous_fst.comp (continuous_snd.comp continuous_snd))
  · exact continuous_snd.comp (continuous_snd.comp continuous_snd)

theorem continuousOn_inv {X : Type} [TopologicalSpace X] {Ω : Set X} {h : X → Matrix (Fin r) (Fin r) E}
    (hh : ContinuousOn h Ω) (hu : ∀ a ∈ Ω, IsUnit (h a).det) : ContinuousOn (fun a => (h a)⁻¹) Ω := by
  have : (fun a => (h a)⁻¹) = fun a => ((h a).det)⁻¹ • (h a).adjugate := by
    funext a; rw [Matrix.inv_def, Ring.inverse_eq_inv']
  rw [this]
  refine ContinuousOn.smul (f := fun a => ((h a).det)⁻¹) (g := fun a => (h a).adjugate) ?_ ?_
  · exact (continuous_id.matrix_det.comp_continuousOn hh).inv₀ fun a ha => (hu a ha).ne_zero
  · exact continuous_id.matrix_adjugate.comp_continuousOn hh

theorem isCompact_orbit (r : ℕ) (Ω : Set (Inv r F)) (s : Inv r F → Hn r F E)
    (h : Inv r F → Matrix (Fin r) (Fin r) E) (hΩ : IsCompact Ω) (hs : ContinuousOn s Ω) (hhc : ContinuousOn h Ω)
    (hb : ∀ a ∈ Ω, IsUnit (h a).det ∧ Bm (s a).toGl = h a) (C : Set (Hn r F E)) (hC : IsCompact C) :
    IsCompact {p : Matrix.unitaryGroup (Fin r) E × Inv r F | p.2 ∈ Ω ∧ actU p.1 (s p.2) ∈ C} := by
  haveI := ImgSec.continuousStar (E := E) F
  set Φ : Hn r F E × Inv r F → Matrix (Fin r) (Fin r) E := fun q => Bm q.1.toGl * (h q.2)⁻¹ with hΦ
  have hΦc : ContinuousOn Φ (C ×ˢ Ω) := by
    refine (continuous_bm.comp continuous_fst).continuousOn.mul ?_
    exact (continuousOn_inv hhc fun a ha => (hb a ha).1).comp continuous_snd.continuousOn
      (fun q hq => hq.2)
  have hM : IsCompact (Φ '' (C ×ˢ Ω)) := (hC.prod hΩ).image_of_continuousOn hΦc
  have hU : IsClosed ((Matrix.unitaryGroup (Fin r) E : Set (Matrix (Fin r) (Fin r) E))) := isClosed_unitary
  have hK : IsCompact (((↑) : Matrix.unitaryGroup (Fin r) E → Matrix (Fin r) (Fin r) E) ⁻¹' (Φ '' (C ×ˢ Ω))) :=
    (hU.isClosedEmbedding_subtypeVal).isCompact_preimage hM
  have hcl : IsClosed {p : Matrix.unitaryGroup (Fin r) E × Inv r F | p.2 ∈ Ω ∧ actU p.1 (s p.2) ∈ C} := by
    have hf : ContinuousOn (fun p : Matrix.unitaryGroup (Fin r) E × Inv r F => actU p.1 (s p.2))
        (Set.univ ×ˢ Ω) := by
      have h1 : ContinuousOn (fun p : Matrix.unitaryGroup (Fin r) E × Inv r F => (p.1, s p.2)) (Set.univ ×ˢ Ω) :=
        continuous_fst.continuousOn.prodMk (hs.comp continuous_snd.continuousOn (fun q hq => hq.2))
      have h2 := (continuous_actU (F := F) (E := E) (r := r)).comp_continuousOn h1
      exact h2
    have hC2 : IsClosed C := hC.isClosed
    have hO2 : IsClosed (Set.univ ×ˢ Ω : Set (Matrix.unitaryGroup (Fin r) E × Inv r F)) := isClosed_univ.prod hΩ.isClosed
    have h3 := hf.preimage_isClosed_of_isClosed hO2 hC2
    have heq : {p : Matrix.unitaryGroup (Fin r) E × Inv r F | p.2 ∈ Ω ∧ actU p.1 (s p.2) ∈ C} =
        (Set.univ ×ˢ Ω) ∩ (fun p : Matrix.unitaryGroup (Fin r) E × Inv r F => actU p.1 (s p.2)) ⁻¹' C := by
      ext p; simp only [Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_prod, Set.mem_univ, true_and, Set.mem_preimage]
    rw [heq]; exact h3
  refine (hK.prod hΩ).of_isClosed_subset hcl ?_
  rintro ⟨g, a⟩ ⟨ha, hC'⟩
  refine ⟨⟨(actU g (s a), a), ⟨hC', ha⟩, ?_⟩, ha⟩
  simp only [hΦ]
  rw [ImgSec.bm_actU, (hb a ha).2, Matrix.mul_nonsing_inv_cancel_right _ _ (hb a ha).1]

end GlobalTheory.JR.OrbProper

theorem GlobalTheory.JR.orbit_proper_of_columns : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (Ω : Set (Inv r F)) (s : Inv r F → Hn r F E) (h : Inv r F → Matrix (Fin r) (Fin r) E), IsCompact Ω → ContinuousOn s Ω → ContinuousOn h Ω → (∀ a ∈ Ω, IsUnit (h a).det ∧ Bm (s a).toGl = h a) → ∀ C : Set (Hn r F E), IsCompact C → IsCompact {p : Matrix.unitaryGroup (Fin r) E × Inv r F | p.2 ∈ Ω ∧ actU p.1 (s p.2) ∈ C} :=
  fun _ _ _ _ _ _ _ r Ω s h hΩ hs hh hb C hC => GlobalTheory.JR.OrbProper.isCompact_orbit r Ω s h hΩ hs hh hb C hC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryOrbitProperOfInvertibleKrylovColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantImageOpenClosedLocalSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantImageOpenClosedLocalSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsPowMulVecFirstBasisVector\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompanionMatrixOfCoeffsCharpolyCoeffEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOnHermitianBlockMatrixOfInvariants\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsContinuousCongruenceNearSymmetricMatrix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryActionHermitianInvariantsTransitive\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BorderedMatrixInvariantSpaceExistsCompactOpenSub\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryOrbitProperOfInvertibleKrylovColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.ImgSec

theorem charpoly_companion_coeff : ∀ (k : Type) [CommRing k] (r : ℕ) (p : Fin r → k) (i : Fin r), (companion p).charpoly.coeff (i : ℕ) = p i := _root_.GlobalTheory.JR.CompanionCharpoly.charpoly_companion_coeff_ring
theorem exists_compact_open_nhd : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (U : Set (Inv r F)) (a₀ : Inv r F), IsOpen U → a₀ ∈ U → ∃ Ω : Set (Inv r F), IsCompact Ω ∧ IsOpen Ω ∧ a₀ ∈ Ω ∧ Ω ⊆ U := _root_.GlobalTheory.InverseCompactOpen.inv_exists_compact_open
theorem isCompact_orbit : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (Ω : Set (Inv r F)) (s : Inv r F → Hn r F E) (h : Inv r F → Matrix (Fin r) (Fin r) E), IsCompact Ω → ContinuousOn s Ω → ContinuousOn h Ω → (∀ a ∈ Ω, IsUnit (h a).det ∧ Bm (s a).toGl = h a) → ∀ C : Set (Hn r F E), IsCompact C → IsCompact {p : Matrix.unitaryGroup (Fin r) E × Inv r F | p.2 ∈ Ω ∧ actU p.1 (s p.2) ∈ C} := _root_.GlobalTheory.JR.orbit_proper_of_columns
theorem continuousOn_mkX : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (Ω : Set (Inv r F)) (h : Inv r F → Matrix (Fin r) (Fin r) E), ContinuousOn h Ω → (∀ a ∈ Ω, IsUnit (h a).det) → ContinuousOn (fun a => GlobalTheory.JR.ImgSec.mkX a (h a)) Ω := _root_.GlobalTheory.JR.ImgSec.continuousOn_mkX_of_isUnit_det

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
  [Unram F E] {r : ℕ}

theorem hasInv_mkX {a : Inv r F} {h : Matrix (Fin r) (Fin r) E} (hh : hᴴ * h = (hankel a).map (algebraMap F E))
    (hd : IsUnit h.det) : HasInv (mkX a h) a := by
  unfold HasInv inv
  refine Prod.ext ?_ (Prod.ext ?_ ?_)
  · funext i
    show ((mkX a h).1.1).charpoly.coeff i = algebraMap F E (a.1 i)
    rw [mkX_fst hh hd]
    let u : (Matrix (Fin r) (Fin r) E)ˣ := Matrix.nonsingInvUnit h hd
    have e : h * (companion a.1).map (algebraMap F E) * h⁻¹ =
        (u : Matrix (Fin r) (Fin r) E) * (companion a.1).map (algebraMap F E) *
          (u : Matrix (Fin r) (Fin r) E)⁻¹ := rfl
    rw [e, Matrix.charpoly_units_conj, Matrix.charpoly_map, Polynomial.coeff_map, _root_.GlobalTheory.JR.CompanionCharpoly.charpoly_companion_coeff_ring]
  · funext i; exact mom_mkX hh hd i
  · rfl

end GlobalTheory.JR.ImgSec


open GlobalTheory.JR.ImgSec in
theorem GlobalTheory.JR.image_openClosed_section : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (a₀ : Inv r F), Delta a₀ ≠ 0 → ((¬ ∃ X : Hn r F E, HasInv X a₀) → ∀ᶠ a in 𝓝 a₀, ¬ ∃ X : Hn r F E, HasInv X a) ∧ ((∃ X : Hn r F E, HasInv X a₀) → ∃ (Ω : Set (Inv r F)) (s : Inv r F → Hn r F E), IsCompact Ω ∧ IsOpen Ω ∧ a₀ ∈ Ω ∧ ContinuousOn s Ω ∧ (∀ a ∈ Ω, Delta a ≠ 0 ∧ HasInv (s a) a) ∧ ∀ C : Set (Hn r F E), IsCompact C → IsCompact {p : Matrix.unitaryGroup (Fin r) E × Inv r F | p.2 ∈ Ω ∧ actU p.1 (s p.2) ∈ C}) := by
  intro F E _ _ _ _ _ r a₀ hΔ
  haveI := continuousStar (E := E) F
  obtain ⟨-, -, -, hcrit⟩ := _root_.GlobalTheory.JR.HermInv.herm_invariants F E r
  obtain ⟨Ω₁, κ, hΩ₁, hH₀, hκ, -, hκeq⟩ := _root_.GlobalTheory.symm_congr_local_continuous F E r (hankel a₀) (hankel_isSymm a₀) hΔ
  set φ := algebraMap F E with hφ
  let U : Set (Inv r F) := {a | Delta a ≠ 0} ∩ (fun a => hankel a) ⁻¹' Ω₁
  have hU : IsOpen U := (isOpen_ne_fun continuous_delta continuous_const).inter (hΩ₁.preimage continuous_hankel)
  have ha₀ : a₀ ∈ U := ⟨hΔ, hH₀⟩
  have hK : ∀ a ∈ U, (κ (hankel a))ᵀ * hankel a₀ * κ (hankel a) = hankel a :=
    fun a ha => hκeq _ ha.2 (hankel_isSymm a)
  have hKd : ∀ a ∈ U, IsUnit (κ (hankel a)).det := by
    intro a ha
    refine isUnit_iff_ne_zero.2 fun h0 => ha.1 ?_
    have := congrArg Matrix.det (hK a ha)
    rw [det_mul, det_mul, h0, mul_zero] at this
    exact this.symm
  have hdm : ∀ M : Matrix (Fin r) (Fin r) F, (M.map φ).det = φ M.det := fun M => (RingHom.map_det φ M).symm
  have hKd' : ∀ a ∈ U, IsUnit ((κ (hankel a)).map φ).det := fun a ha => by
    rw [hdm]; exact (hKd a ha).map φ
  have hmapK : ∀ a ∈ U, ((κ (hankel a)).map φ)ᴴ * ((hankel a₀).map φ * (κ (hankel a)).map φ) = (hankel a).map φ := by
    intro a ha
    rw [ImgSec.conjTranspose_map, ← Matrix.map_mul, ← Matrix.map_mul, ← Matrix.mul_assoc, hK a ha]
  have transport : ∀ a ∈ U, (∃ h : Matrix (Fin r) (Fin r) E, hᴴ * h = (hankel a).map φ) →
      ∃ h : Matrix (Fin r) (Fin r) E, hᴴ * h = (hankel a₀).map φ := by
    rintro a ha ⟨h, hh⟩
    set K' := (κ (hankel a)).map φ
    have hu' : IsUnit K'ᴴ.det := by rw [det_conjTranspose]; exact (hKd' a ha).star
    refine ⟨h * K'⁻¹, ?_⟩
    rw [conjTranspose_mul, conjTranspose_nonsing_inv]
    calc K'ᴴ⁻¹ * hᴴ * (h * K'⁻¹) = K'ᴴ⁻¹ * (hᴴ * h) * K'⁻¹ := by simp only [Matrix.mul_assoc]
      _ = K'ᴴ⁻¹ * (K'ᴴ * ((hankel a₀).map φ * K')) * K'⁻¹ := by rw [hh, ← hmapK a ha]
      _ = (hankel a₀).map φ := by
        rw [nonsing_inv_mul_cancel_left _ _ hu', mul_nonsing_inv_cancel_right _ _ (hKd' a ha)]
  refine ⟨fun hno => ?_, fun hex => ?_⟩
  · filter_upwards [hU.mem_nhds ha₀] with a ha
    rintro ⟨X, hX⟩
    apply hno
    rw [hcrit a₀ hΔ]
    exact transport a ha ((hcrit a ha.1).1 ⟨X, hX⟩)
  · obtain ⟨h₀, hh₀⟩ := (hcrit a₀ hΔ).1 hex
    have hd₀ : IsUnit h₀.det := by
      refine isUnit_iff_ne_zero.2 fun h0 => ?_
      have := congrArg Matrix.det hh₀
      rw [det_mul, h0, mul_zero, hdm] at this
      exact hΔ ((map_eq_zero_iff φ φ.injective).1 this.symm)
    obtain ⟨Ω, hΩc, hΩo, ha₀Ω, hΩU⟩ := exists_compact_open_nhd F E r U a₀ hU ha₀
    let hf : Inv r F → Matrix (Fin r) (Fin r) E := fun a => h₀ * (κ (hankel a)).map φ
    have hhf : ∀ a ∈ U, (hf a)ᴴ * hf a = (hankel a).map φ := by
      intro a ha
      simp only [hf]
      rw [conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc h₀ᴴ, hh₀, hmapK a ha]
    have hdf : ∀ a ∈ U, IsUnit (hf a).det := fun a ha => by
      simp only [hf]; rw [det_mul]; exact hd₀.mul (hKd' a ha)
    have hcf : ContinuousOn hf Ω := by
      have h1 : ContinuousOn (fun a => κ (hankel a)) Ω :=
        hκ.comp continuous_hankel.continuousOn fun a ha => (hΩU ha).2
      exact continuousOn_const.mul ((continuous_id.matrix_map (continuous_algebraMap F E)).comp_continuousOn h1)
    have hcs : ContinuousOn (fun a => mkX a (hf a)) Ω :=
      continuousOn_mkX F E r Ω hf hcf fun a ha => hdf a (hΩU ha)
    refine ⟨Ω, fun a => mkX a (hf a), hΩc, hΩo, ha₀Ω, hcs,
      fun a ha => ⟨(hΩU ha).1, hasInv_mkX (hhf a (hΩU ha)) (hdf a (hΩU ha))⟩, ?_⟩
    intro C hC
    exact isCompact_orbit F E r Ω (fun a => mkX a (hf a)) hf hΩc hcs hcf
      (fun a ha => ⟨hdf a (hΩU ha), bm_mkX (hhf a (hΩU ha)) (hdf a (hΩU ha))⟩) C hC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantImageOpenClosedLocalSections =====
