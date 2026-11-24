module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ApartOfNotMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixExtPLoc
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.VecCoord
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicUnitaryPointEqOfSectionComponentsEq
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.LevRefine
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneOfIsIntegralInt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IsDelNeZeroCoprimeDenominatorsDifferentGenerator
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNormHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.InvTMemSim
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MatEqOfComp
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIdemP
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIntConj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PLatCoord
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PMuStar
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepLaws
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ValLeOneOfForall
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
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAdeleBaseChangeEquiv
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuAlgebraMap, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuHomSingle, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdQEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTensor, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PEvEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIntCof, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PJSurj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPIntRev, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PVecCoord, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.TraceMapUnipotent, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.UptsExt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PFrameEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuAlgebraMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuAlgebraMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ApartOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)
open scoped TensorProduct

namespace UpperTheory.Gal.W2.Seed

private theorem mu_algebraMap {R E : Type} [CommRing R] [Algebra ℚ R] [Field E] [NumberField E] {n : ℕ}
    (μ : R ⊗[ℚ] Matrix (Fin n) (Fin n) E ≃+* Matrix (Fin n) (Fin n) (R ⊗[ℚ] E)) (hμ : IsMu μ) (r : R) :
    μ (algebraMap R (R ⊗[ℚ] Matrix (Fin n) (Fin n) E) r) =
      (r ⊗ₜ[ℚ] (1 : E)) • (1 : Matrix (Fin n) (Fin n) (R ⊗[ℚ] E)) := by
  ext i k
  have h : algebraMap R (R ⊗[ℚ] Matrix (Fin n) (Fin n) E) r = r ⊗ₜ[ℚ] (1 : Matrix (Fin n) (Fin n) E) := rfl
  rw [h, hμ r 1 i k]
  by_cases hik : i = k
  · subst hik; simp
  · simp [hik]

private theorem conj_form {K : Type} [CommRing K] (σ : K →+* K) {n : ℕ} (D : Matrix (Fin n) (Fin n) K)
    (a g : GL (Fin n) K) (c : K) (ha : (a.val.map σ)ᵀ * D * a.val = 1)
    (hg : (g.val.map σ)ᵀ * g.val = c • (1 : Matrix (Fin n) (Fin n) K)) :
    ((a * g * a⁻¹).val.map σ)ᵀ * D * (a * g * a⁻¹).val = c • D := by
  set b : Matrix (Fin n) (Fin n) K := ((a⁻¹).val.map σ)ᵀ with hb
  have h1 : (a.val.map σ)ᵀ * b = 1 := by
    rw [hb, ← Matrix.transpose_mul, ← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero σ) (map_one σ), Matrix.transpose_one]
  have h1' : b * (a.val.map σ)ᵀ = 1 := by
    rw [hb, ← Matrix.transpose_mul, ← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero σ) (map_one σ), Matrix.transpose_one]
  have hD : D = b * (a⁻¹).val := by
    calc D = (b * (a.val.map σ)ᵀ) * D * (a.val * (a⁻¹).val) := by rw [h1', Units.mul_inv]; simp
      _ = b * ((a.val.map σ)ᵀ * D * a.val) * (a⁻¹).val := by simp only [Matrix.mul_assoc]
      _ = b * (a⁻¹).val := by rw [ha, Matrix.mul_one]
  have e : ((a * g * a⁻¹).val.map σ)ᵀ = b * (g.val.map σ)ᵀ * (a.val.map σ)ᵀ := by
    simp only [Units.val_mul, Matrix.map_mul, Matrix.transpose_mul, hb, Matrix.mul_assoc]
  rw [e]
  calc b * (g.val.map σ)ᵀ * (a.val.map σ)ᵀ * D * (a * g * a⁻¹).val
      = b * (g.val.map σ)ᵀ * ((a.val.map σ)ᵀ * D * a.val) * g.val * (a⁻¹).val := by
        simp only [Units.val_mul, Matrix.mul_assoc]
    _ = b * ((g.val.map σ)ᵀ * g.val) * (a⁻¹).val := by
        rw [ha, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    _ = c • D := by
        rw [hg, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, ← hD]

private theorem key {R E : Type} [CommRing R] [Algebra ℚ R] [Field E] [NumberField E] [IsCMField E]
    (hst : MuStar) (A : Arith E) {n : ℕ}
    (μ : R ⊗[ℚ] Matrix (Fin n) (Fin n) E ≃+* Matrix (Fin n) (Fin n) (R ⊗[ℚ] E)) (hμ : IsMu μ)
    (u : (R ⊗[ℚ] Matrix (Fin n) (Fin n) E)ˣ) (s : R)
    (h : ((μ u).map (conjT E R))ᵀ * Matrix.diagonal (fun i => (1 : R) ⊗ₜ[ℚ] (A.dg n i : E)) * μ u =
      (s ⊗ₜ[ℚ] (1 : E)) • Matrix.diagonal (fun i => (1 : R) ⊗ₜ[ℚ] (A.dg n i : E))) :
    (u : R ⊗[ℚ] Matrix (Fin n) (Fin n) E) * (starT (hermStar (A.H n) (A.det_ne n)) R u).unop =
      algebraMap R _ s := by
  set x' := (starT (hermStar (A.H n) (A.det_ne n)) R (u : R ⊗[ℚ] Matrix (Fin n) (Fin n) E)).unop with hx'
  have h1 := hst R E A n μ hμ u
  have hne : ∀ i, ((A.dg n i : 𝓞 E) : E) ≠ 0 := fun i => by
    have := A.c_ne
    unfold Arith.dg; split_ifs <;> simp [this]
  have hDi : Matrix.diagonal (fun i => (1 : R) ⊗ₜ[ℚ] ((A.dg n i : E))⁻¹) *
      Matrix.diagonal (fun i => (1 : R) ⊗ₜ[ℚ] (A.dg n i : E)) = 1 := by
    rw [Matrix.diagonal_mul_diagonal]
    simp only [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    have : ∀ i, ((A.dg n i : E))⁻¹ * (A.dg n i : E) = 1 := fun i => inv_mul_cancel₀ (hne i)
    simp only [this]
    exact Matrix.diagonal_one
  have h2 : Matrix.diagonal (fun i => (1 : R) ⊗ₜ[ℚ] (A.dg n i : E)) * (μ x' * μ u) =
      Matrix.diagonal (fun i => (1 : R) ⊗ₜ[ℚ] (A.dg n i : E)) * ((s ⊗ₜ[ℚ] (1 : E)) • 1) := by
    rw [← Matrix.mul_assoc, h1, h, Matrix.mul_smul, Matrix.mul_one]
  have h3 : μ x' * μ u = (s ⊗ₜ[ℚ] (1 : E)) • (1 : Matrix (Fin n) (Fin n) (R ⊗[ℚ] E)) := by
    have := congrArg (fun M => Matrix.diagonal (fun i => (1 : R) ⊗ₜ[ℚ] ((A.dg n i : E))⁻¹) * M) h2
    simpa only [← Matrix.mul_assoc, hDi, Matrix.one_mul] using this
  have h4 : x' * (u : R ⊗[ℚ] Matrix (Fin n) (Fin n) E) = algebraMap R _ s :=
    μ.injective (by rw [map_mul, h3, mu_algebraMap μ hμ])
  calc (u : R ⊗[ℚ] Matrix (Fin n) (Fin n) E) * x'
      = u * (x' * u) * (↑u⁻¹ : R ⊗[ℚ] Matrix (Fin n) (Fin n) E) := by
        simp only [mul_assoc, Units.mul_inv, mul_one]
    _ = algebraMap R _ s := by
        rw [h4, ← Algebra.commutes, mul_assoc, Units.mul_inv, mul_one]

theorem pJEx :
    MuStar → JEx := by
  intro hst E _ _ _ A n p _ S T μ hμ a ha
  let m : GUf E n →* (AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E) :=
    { toFun := fun g => μ.symm ((a * mat g * a⁻¹).val.map T.Φ)
      map_one' := by
        simp only [map_one, mul_one, mul_inv_cancel, Units.val_one]
        rw [Matrix.map_one _ (map_zero _) (map_one _), map_one]
      map_mul' := fun g h => by
        rw [← map_mul, ← Matrix.map_mul]
        congr 2
        simp only [map_mul, Units.val_mul, Matrix.mul_assoc, Units.inv_mul_cancel_left] }
  have hm : ∀ g, μ (m g) = (a * mat g * a⁻¹).val.map T.Φ := fun g => μ.apply_symm_apply _
  let f₁ : GUf E n →* (AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E)ˣ := m.toHomUnits
  let f₂ : GUf E n →* (AfP p)ˣ := (Units.map (T.ρ : AfQ →* AfP p)).comp sim
  have mem : ∀ g, (f₁.prod f₂) g ∈ UPts (hermStar (A.H n) (A.det_ne n)) (AfP p) := by
    intro g
    show ((f₁ g : (AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E)ˣ) : AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E) *
        (starT (hermStar (A.H n) (A.det_ne n)) (AfP p)
          ((f₁ g : (AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E)ˣ) : AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E)).unop =
      algebraMap (AfP p) _ (T.ρ (sim g : AfQˣ))
    apply key hst A μ hμ
    have hf : μ ((f₁ g : (AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E)ˣ) : AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E) =
      (a * mat g * a⁻¹).val.map T.Φ := hm g
    rw [hf]
    have h0 := conj_form (conjFin (conjE E)) (Matrix.diagonal (fun i => algebraMap E (Af E) (A.dg n i : E))) a (mat g)
      (finiteAdeleMap ℚ E (sim g : AfQˣ)) ha.1 g.2
    have h1 := congrArg (fun M => M.map T.Φ) h0
    have e1 : ((((a * mat g * a⁻¹).val.map (conjFin (conjE E)))ᵀ).map T.Φ) =
        (((a * mat g * a⁻¹).val.map T.Φ).map (conjT E (AfP p)))ᵀ := by
      ext i k
      exact T.Φ_conj _
    have e2 : (Matrix.diagonal (fun i => algebraMap E (Af E) (A.dg n i : E))).map T.Φ =
        Matrix.diagonal (fun i => (1 : AfP p) ⊗ₜ[ℚ] (A.dg n i : E)) := by
      rw [Matrix.diagonal_map (map_zero _)]
      congr 1
      funext i
      exact T.Φ_E _
    have e3 : (finiteAdeleMap ℚ E (sim g : AfQˣ) •
        Matrix.diagonal (fun i => algebraMap E (Af E) (A.dg n i : E))).map T.Φ =
        (T.ρ (sim g : AfQˣ) ⊗ₜ[ℚ] (1 : E)) • Matrix.diagonal (fun i => (1 : AfP p) ⊗ₜ[ℚ] (A.dg n i : E)) := by
      rw [← e2]
      ext i k
      simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, T.Φ_Q]
    simp only [Matrix.map_mul] at h1
    rw [e1, e2, e3] at h1
    exact h1
  refine ⟨MonoidHom.codRestrict (f₁.prod f₂) (UPts S.G.star (AfP p)) mem, ?_, ?_⟩
  · intro g
    exact hm g
  · intro g
    rfl

end UpperTheory.Gal.W2.Seed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuAlgebraMap =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuHomSingle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuHomSingle", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ApartOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct

noncomputable section

namespace UpperTheory.Gal.W2.Seed

variable (R E : Type) [CommRing R] [Algebra ℚ R] [Field E] [NumberField E] (n : ℕ)

private def muHom : R ⊗[ℚ] Matrix (Fin n) (Fin n) E →ₐ[ℚ] Matrix (Fin n) (Fin n) (R ⊗[ℚ] E) :=
  Algebra.TensorProduct.lift
    (((Algebra.ofId (R ⊗[ℚ] E) (Matrix (Fin n) (Fin n) (R ⊗[ℚ] E))).restrictScalars ℚ).comp
      Algebra.TensorProduct.includeLeft)
    (AlgHom.mapMatrix Algebra.TensorProduct.includeRight)
    (fun r x => Algebra.commutes _ _)

private theorem muHom_tmul (r : R) (x : Matrix (Fin n) (Fin n) E) (i k : Fin n) :
    muHom R E n (r ⊗ₜ x) i k = r ⊗ₜ x i k := by
  have h : muHom R E n (r ⊗ₜ x) =
      algebraMap (R ⊗[ℚ] E) (Matrix (Fin n) (Fin n) (R ⊗[ℚ] E)) (r ⊗ₜ 1) *
        x.map (Algebra.TensorProduct.includeRight : E →ₐ[ℚ] R ⊗[ℚ] E) :=
    Algebra.TensorProduct.lift_tmul _ _ _ r x
  rw [h, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul, Matrix.smul_apply, Matrix.map_apply]
  simp

private def muInv (M : Matrix (Fin n) (Fin n) (R ⊗[ℚ] E)) : R ⊗[ℚ] Matrix (Fin n) (Fin n) E :=
  ∑ i, ∑ k, LinearMap.lTensor R (Matrix.singleLinearMap ℚ i k) (M i k)

private theorem muInv_add (M N : Matrix (Fin n) (Fin n) (R ⊗[ℚ] E)) :
    muInv R E n (M + N) = muInv R E n M + muInv R E n N := by
  simp [muInv, Matrix.add_apply, map_add (f := _), Finset.sum_add_distrib]

private theorem muInv_muHom (y : R ⊗[ℚ] Matrix (Fin n) (Fin n) E) :
    muInv R E n (muHom R E n y) = y := by
  induction y using TensorProduct.induction_on with
  | zero => simp [muInv]
  | add a b ha hb =>
    rw [map_add (f := _), muInv_add, ha, hb]
  | tmul r x =>
    simp only [muInv, muHom_tmul, LinearMap.lTensor_tmul, Matrix.singleLinearMap_apply]
    simp only [← TensorProduct.tmul_sum]
    rw [← Matrix.matrix_eq_sum_single x]

private theorem muHom_single (i k : Fin n) (b : R ⊗[ℚ] E) :
    muHom R E n (LinearMap.lTensor R (Matrix.singleLinearMap ℚ i k) b) = Matrix.single i k b := by
  induction b using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb, Matrix.single_add]
  | tmul r x =>
    ext a c
    rw [LinearMap.lTensor_tmul, muHom_tmul, Matrix.singleLinearMap_apply]
    by_cases h : i = a ∧ k = c
    · obtain ⟨rfl, rfl⟩ := h
      simp
    · rw [Matrix.single_apply_of_ne _ _ _ _ _ (by tauto), Matrix.single_apply_of_ne _ _ _ _ _ (by tauto)]
      simp

private theorem muHom_muInv (M : Matrix (Fin n) (Fin n) (R ⊗[ℚ] E)) :
    muHom R E n (muInv R E n M) = M := by

  simp only [muInv, map_sum, muHom_single]
  exact (Matrix.matrix_eq_sum_single M).symm

private def muEquiv : R ⊗[ℚ] Matrix (Fin n) (Fin n) E ≃+* Matrix (Fin n) (Fin n) (R ⊗[ℚ] E) where
  toFun := muHom R E n
  invFun := muInv R E n
  left_inv := muInv_muHom R E n
  right_inv := muHom_muInv R E n
  map_mul' := map_mul _
  map_add' := map_add _

end UpperTheory.Gal.W2.Seed

end

theorem UpperTheory.Gal.W2.Seed.pMuEx :
    MuEx := by
  intro R E _ _ _ _ n
  exact ⟨muEquiv R E n, fun r x i k => muHom_tmul R E n r x i k⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuHomSingle =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdQEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdQEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ApartOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct

open Rat.HeightOneSpectrum GlobalTheory.NormLevelCompare in
private theorem away_iff (p : ℕ) [hp : Fact p.Prime] (w : HeightOneSpectrum ℤ) :
    w.asIdeal ≠ Ideal.span {(p : ℤ)} ↔ (p : 𝓞 ℚ) ∉ (primeCorr w).asIdeal := by
  have mem : ∀ {R : Type} [CommRing R] [Algebra R ℚ] [IsIntegralClosure R ℤ ℚ]
      (v : HeightOneSpectrum R) (n : ℕ), (n : R) ∈ v.asIdeal ↔ natGenerator v ∣ n := by
    intro R _ _ _ v n
    rw [natGenerator_dvd_iff, ← map_natCast (Rat.IsIntegralClosure.intEquiv R) n,
      Ideal.apply_mem_of_equiv_iff]
  have key : primesEquiv (primeCorr w) = primesEquiv w := by
    change primesEquiv (primesEquiv.symm (primesEquiv w)) = _
    exact Equiv.apply_symm_apply _ _
  have hg : natGenerator (primeCorr w) = natGenerator w := congrArg Subtype.val key
  rw [mem, hg, ← mem (R := ℤ)]
  refine not_congr ⟨fun h ↦ h ▸ Ideal.mem_span_singleton_self _, fun h ↦ ?_⟩
  have hmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp.out).irreducible
  exact (hmax.eq_of_le w.isPrime.ne_top ((Ideal.span_singleton_le_iff_mem _).2 h)).symm

private theorem ringEquiv_of_algEquiv {K A B : Type*} [CommSemiring K] [Semiring A] [Semiring B]
    {_ : Algebra K A} {_ : Algebra K B} (e : A ≃ₐ[K] B) : ∃ f : A ≃+* B, ∀ x, f x = e x := ⟨e.toRingEquiv, fun _ ↦ rfl⟩

open GlobalTheory.NormLevelCompare in
private theorem exists_local_ring (w : HeightOneSpectrum ℤ) :
    ∃ e : (primeCorr w).adicCompletion ℚ ≃+* w.adicCompletion ℚ,
      ∀ x, e x ∈ w.adicCompletionIntegers ℚ ↔ x ∈ (primeCorr w).adicCompletionIntegers ℚ := by
  obtain ⟨e, he⟩ := exists_local w
  obtain ⟨f, hf⟩ := ringEquiv_of_algEquiv e
  exact ⟨f, fun x ↦ by rw [hf]; exact he x⟩

open GlobalTheory.NormLevelCompare in
private noncomputable def eL (w : HeightOneSpectrum ℤ) :
    (primeCorr w).adicCompletion ℚ ≃+* w.adicCompletion ℚ :=
  Classical.choose (exists_local_ring w)

open GlobalTheory.NormLevelCompare in
private theorem eL_mem (w : HeightOneSpectrum ℤ) (x : (primeCorr w).adicCompletion ℚ) :
    eL w x ∈ w.adicCompletionIntegers ℚ ↔ x ∈ (primeCorr w).adicCompletionIntegers ℚ := Classical.choose_spec (exists_local_ring w) x

open GlobalTheory.NormLevelCompare in
private theorem eL_mapsTo (w : HeightOneSpectrum ℤ) :
    Set.MapsTo (eL w).toRingHom ((primeCorr w).adicCompletionIntegers ℚ) (w.adicCompletionIntegers ℚ) := fun x hx ↦ (eL_mem w x).2 hx

private theorem finiteAdeleRingAway_ext {p : ℕ} {x y : AfP p} (h : ∀ v, AfP.eval v x = AfP.eval v y) : x = y := RestrictedProduct.ext _ _ h

open GlobalTheory.NormLevelCompare in
private noncomputable def rho (p : ℕ) : AfQ →+* AfP p :=
  RestrictedProduct.mapAlongRingHom (fun u : HeightOneSpectrum (𝓞 ℚ) ↦ u.adicCompletion ℚ)
    (fun v : AwayP p ↦ v.1.adicCompletion ℚ)
    (B₁ := fun u ↦ u.adicCompletionIntegers ℚ) (B₂ := fun v ↦ v.1.adicCompletionIntegers ℚ)
    (fun v ↦ primeCorr v.1) (primeCorr.injective.comp Subtype.val_injective).tendsto_cofinite
    (fun v ↦ (eL v.1).toRingHom) (hφ := .of_forall fun v ↦ eL_mapsTo v.1)

open GlobalTheory.NormLevelCompare in
private theorem eval_rho {p : ℕ} (a : AfQ) (v : AwayP p) :
    AfP.eval v (rho p a) = eL v.1 (a (primeCorr v.1)) := rfl

section
open GlobalTheory.NormLevelCompare
open scoped Classical in
private noncomputable def gL {p : ℕ} (b : AfP p) (w : HeightOneSpectrum ℤ) :
    (primeCorr w).adicCompletion ℚ :=
  if h : w.asIdeal ≠ Ideal.span {(p : ℤ)} then (eL w).symm (AfP.eval (⟨w, h⟩ : AwayP p) b) else 0

private theorem gL_pos {p : ℕ} (b : AfP p) (v : AwayP p) : gL b v.1 = (eL v.1).symm (AfP.eval v b) := by
  unfold gL
  rw [dite_eq_left v.2]
  rfl

private theorem gL_neg {p : ℕ} (b : AfP p) (w : HeightOneSpectrum ℤ)
    (h : ¬ w.asIdeal ≠ Ideal.span {(p : ℤ)}) : gL b w = 0 := by
  unfold gL
  rw [dite_eq_right h]

private theorem afP_ev {p : ℕ} (b : AfP p) :
    ∀ᶠ v : AwayP p in Filter.cofinite, AfP.eval v b ∈ v.1.adicCompletionIntegers ℚ := b.2

private theorem gL_ev {p : ℕ} (b : AfP p) : ∀ᶠ w : HeightOneSpectrum ℤ in Filter.cofinite,
    gL b w ∈ (primeCorr w).adicCompletionIntegers ℚ := by
  have hb := afP_ev b
  rw [Filter.eventually_cofinite] at hb ⊢
  refine (hb.image Subtype.val).subset ?_
  intro w hw
  by_cases h : w.asIdeal ≠ Ideal.span {(p : ℤ)}
  · refine ⟨⟨w, h⟩, ?_, rfl⟩
    intro hv
    apply hw
    rw [show gL b w = _ from gL_pos b ⟨w, h⟩]
    exact (eL_mem w _).1 (by simpa using hv)
  · exact absurd (by rw [gL_neg b w h]; exact zero_mem _) hw

private theorem exists_pi_extend {α β : Type*} (P : β → Type*) (σ : α ≃ β) (g : ∀ a, P (σ a)) :
    ∃ f : ∀ b, P b, ∀ a, f (σ a) = g a := ⟨Equiv.piCongrLeft P σ g, fun a ↦ Equiv.piCongrLeft_apply_apply P σ g a⟩

private noncomputable def fL {p : ℕ} (b : AfP p) : ∀ u : HeightOneSpectrum (𝓞 ℚ), u.adicCompletion ℚ :=
  Classical.choose (exists_pi_extend (fun u : HeightOneSpectrum (𝓞 ℚ) => u.adicCompletion ℚ) primeCorr (gL b))

private theorem fL_corr {p : ℕ} (b : AfP p) (w : HeightOneSpectrum ℤ) : fL b (primeCorr w) = gL b w := Classical.choose_spec
  (exists_pi_extend (fun u : HeightOneSpectrum (𝓞 ℚ) => u.adicCompletion ℚ) primeCorr (gL b)) w

private theorem fL_ev {p : ℕ} (b : AfP p) : ∀ᶠ u : HeightOneSpectrum (𝓞 ℚ) in Filter.cofinite,
    fL b u ∈ u.adicCompletionIntegers ℚ := by
  have hg := gL_ev b
  rw [Filter.eventually_cofinite] at hg ⊢
  refine (hg.image primeCorr).subset ?_
  intro u hu
  obtain ⟨w, rfl⟩ := primeCorr.surjective u
  refine ⟨w, ?_, rfl⟩
  intro hw
  apply hu
  rw [fL_corr]
  exact hw

private noncomputable def liftA {p : ℕ} (b : AfP p) : AfQ := ⟨fL b, fL_ev b⟩

private theorem liftA_apply {p : ℕ} (b : AfP p) (u : HeightOneSpectrum (𝓞 ℚ)) : liftA b u = fL b u := rfl

private theorem rho_surj (p : ℕ) : Function.Surjective (rho p) := by
  intro b
  refine ⟨liftA b, finiteAdeleRingAway_ext fun v ↦ ?_⟩
  rw [eval_rho, liftA_apply, fL_corr, gL_pos, RingEquiv.apply_symm_apply]
end

open GlobalTheory.NormLevelCompare in
private theorem rho_ker (p : ℕ) [Fact p.Prime] (a : AfQ) :
    rho p a = 0 ↔ ∀ v : Plc ℚ, (p : 𝓞 ℚ) ∉ v.asIdeal → a v = 0 := by
  constructor
  · intro h v hv
    obtain ⟨w, rfl⟩ := primeCorr.surjective v
    have h2 : eL w (a (primeCorr w)) = 0 :=
      (congrArg (AfP.eval (⟨w, (away_iff p w).2 hv⟩ : AwayP p)) h).trans (map_zero _)
    exact (map_eq_zero_iff _ (eL w).injective).1 h2
  · intro h
    refine finiteAdeleRingAway_ext fun v ↦ ?_
    rw [eval_rho, map_zero, h _ ((away_iff p v.1).1 v.2), map_zero]

open GlobalTheory.NormLevelCompare in
private theorem rho_int (p : ℕ) [Fact p.Prime] (a : AfQ) :
    IsIntAf (rho p a) ↔ ∀ v : Plc ℚ, (p : 𝓞 ℚ) ∉ v.asIdeal → Valued.v (a v) ≤ 1 := by
  constructor
  · intro h v hv
    obtain ⟨w, rfl⟩ := primeCorr.surjective v
    have h2 : eL w (a (primeCorr w)) ∈ w.adicCompletionIntegers ℚ := h ⟨w, (away_iff p w).2 hv⟩
    rw [eL_mem] at h2
    exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 h2
  · intro h v
    show AfP.eval v (rho p a) ∈ _
    rw [eval_rho, eL_mem]
    exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (h _ ((away_iff p v.1).1 v.2))

theorem UpperTheory.Gal.W2.Seed.pAdQEx :
    AdQEx := fun p _ ↦ ⟨⟨rho p, rho_surj p, rho_ker p, rho_int p⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdQEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ApartOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixExtPLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)
open scoped TensorProduct

theorem UpperTheory.Gal.W2.Seed.pAdTEx :
    AdQEx → AdTensor → IdemP → AdTEx := by
  intro hQ hT hI p _ E _ _ _
  obtain ⟨Q⟩ := hQ p
  obtain ⟨ι, h1, h2, h3⟩ := hT E
  obtain ⟨e, he, he'⟩ := hI p E
  let M : AfQ ⊗[ℚ] E →ₐ[ℚ] AfP p ⊗[ℚ] E :=
    Algebra.TensorProduct.map Q.ρ.toRatAlgHom (AlgHom.id ℚ E)
  have hM : ∀ (a : AfQ) (x : E), M (a ⊗ₜ x) = Q.ρ a ⊗ₜ x := fun a x => rfl
  have hρe : Q.ρ e = 0 := (Q.ker e).2 fun v hv => (he v).2 hv
  have hιa : ∀ a : AfQ, ι (a ⊗ₜ 1) = finiteAdeleMap ℚ E a := fun a => by
    rw [h1, map_one, mul_one]
  have hιE : ∀ x : E, ι (1 ⊗ₜ x) = algebraMap E (Af E) x := fun x => by
    rw [h1, map_one, one_mul]

  have hMker : ∀ y, M y = 0 → (e ⊗ₜ[ℚ] (1 : E)) * y = y := by
    intro y hy
    let b := Module.finBasis ℚ E
    obtain ⟨c, rfl⟩ := TensorProduct.eq_repr_basis_right b y
    have hc0 : (c.mapRange Q.ρ (map_zero _)).sum (fun i m => m ⊗ₜ[ℚ] b i) = 0 := by
      rw [Finsupp.sum_mapRange_index (by simp)]

      rw [← hy, Finsupp.sum, Finsupp.sum, map_sum]
      rfl
    have hc := TensorProduct.sum_tmul_basis_right_eq_zero b _ hc0
    have hci : ∀ i, e * c i = c i := by
      intro i
      have hi : Q.ρ (c i) = 0 := by
        have := DFunLike.congr_fun hc i
        simpa using this
      have hv := (Q.ker (c i)).1 hi
      refine Subtype.ext (funext fun v => ?_)
      by_cases hp : (p : 𝓞 ℚ) ∈ v.asIdeal
      · show e v * c i v = c i v
        rw [(he v).1 hp, one_mul]
      · show e v * c i v = c i v
        rw [hv v hp, mul_zero]
    rw [Finsupp.sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, hci]

  have hιe : ι (e ⊗ₜ 1) = finiteAdeleMap ℚ E e := hιa e
  have hMe : M (e ⊗ₜ 1) = 0 := by rw [hM, hρe, TensorProduct.zero_tmul]
  have hMker' : ∀ x : Af E, M (ι.symm x) = 0 ↔
      ∀ w : Plc E, (p : 𝓞 E) ∉ w.asIdeal → pLoc E w x = 0 := by
    intro x
    constructor
    · intro h w hw
      have h' := congrArg ι (hMker _ h)
      rw [map_mul, hιe, ι.apply_symm_apply] at h'
      rw [← h', map_mul, (he' w).2 hw, zero_mul]
    · intro h
      have hx : finiteAdeleMap ℚ E e * x = x := by
        refine GlobalTheory.EulerTw.pLoc_ext E fun w => ?_
        by_cases hp : (p : 𝓞 E) ∈ w.asIdeal
        · rw [map_mul, (he' w).1 hp, one_mul]
        · rw [map_mul, (he' w).2 hp, zero_mul, h w hp]
      rw [← hx, ← hιe, map_mul ι.symm, ι.symm_apply_apply, map_mul, hMe, zero_mul]
  have hgen : ∀ (a : AfP p) (c : 𝓞 E), IsIntAf a →
      ∃ y ∈ AddSubgroup.closure {y : AfQ ⊗[ℚ] E | ∃ (a : AfQ) (x : 𝓞 E),
        (∀ v : Plc ℚ, Valued.v (a v) ≤ 1) ∧ y = a ⊗ₜ (x : E)}, M y = a ⊗ₜ (c : E) := by
    intro a c ha
    obtain ⟨b, rfl⟩ := Q.surj a
    have hb := (Q.int b).1 ha
    refine ⟨((1 - e) * b) ⊗ₜ (c : E), AddSubgroup.subset_closure ⟨_, c, ?_, rfl⟩, ?_⟩
    · intro v
      by_cases hp : (p : 𝓞 ℚ) ∈ v.asIdeal
      · have : ((1 - e) * b) v = (1 - e v) * b v := rfl
        rw [this, (he v).1 hp, sub_self, zero_mul, map_zero]
        exact zero_le
      · have : ((1 - e) * b) v = (1 - e v) * b v := rfl
        rw [this, (he v).2 hp, sub_zero, one_mul]
        exact hb v hp
    · rw [hM, map_mul, map_sub, map_one, hρe, sub_zero, one_mul]
  have hMs : Function.Surjective M := by
    intro z
    induction z using TensorProduct.inductionOn with
    | tmul a x =>
      obtain ⟨b, rfl⟩ := Q.surj a
      exact ⟨b ⊗ₜ x, rfl⟩
    | add u v hu hv =>
      obtain ⟨u', rfl⟩ := hu
      obtain ⟨v', rfl⟩ := hv
      exact ⟨u' + v', map_add _ _ _⟩
  have hO : ∀ z ∈ OHat p E, ∃ y ∈ AddSubgroup.closure {y : AfQ ⊗[ℚ] E | ∃ (a : AfQ) (x : 𝓞 E),
      (∀ v : Plc ℚ, Valued.v (a v) ≤ 1) ∧ y = a ⊗ₜ (x : E)}, M y = z := by
    intro z hz
    induction hz using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, c, ha, rfl⟩ := hz
      exact hgen a c ha
    | zero => exact ⟨0, zero_mem _, map_zero _⟩
    | add u v _ _ hu hv =>
      obtain ⟨u', hu', rfl⟩ := hu
      obtain ⟨v', hv', rfl⟩ := hv
      exact ⟨u' + v', add_mem hu' hv', map_add _ _ _⟩
    | neg u _ hu =>
      obtain ⟨u', hu', rfl⟩ := hu
      exact ⟨-u', neg_mem hu', map_neg _ _⟩
  have hC : ∀ y ∈ AddSubgroup.closure {y : AfQ ⊗[ℚ] E | ∃ (a : AfQ) (x : 𝓞 E),
      (∀ v : Plc ℚ, Valued.v (a v) ≤ 1) ∧ y = a ⊗ₜ (x : E)}, M y ∈ OHat p E := by
    intro y hy
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨a, c, ha, rfl⟩ := hy
      exact AddSubgroup.subset_closure ⟨Q.ρ a, c, (Q.int a).2 fun v _ => ha v, rfl⟩
    | zero => rw [map_zero]; exact zero_mem _
    | add u v _ _ hu hv => rw [map_add]; exact add_mem hu hv
    | neg u _ hu => rw [map_neg]; exact neg_mem hu
  exact ⟨{ toAdQ := Q
           Φ := (M : AfQ ⊗[ℚ] E →+* AfP p ⊗[ℚ] E).comp (ι.symm : Af E →+* AfQ ⊗[ℚ] E)
           Φ_E := fun x => by
            show M (ι.symm _) = _
            rw [← hιE, ι.symm_apply_apply, hM, map_one]
           Φ_Q := fun a => by
            show M (ι.symm _) = _
            rw [← hιa, ι.symm_apply_apply, hM]
           Φ_surj := fun z => by
            obtain ⟨y, rfl⟩ := hMs z
            refine ⟨ι y, ?_⟩
            show M (ι.symm (ι y)) = _
            rw [ι.symm_apply_apply]
           Φ_ker := hMker'
           Φ_int := fun x => by
            show M (ι.symm x) ∈ OHat p E ↔ _
            constructor
            · intro hx w hw
              obtain ⟨y, hy, hyz⟩ := hO _ hx
              have hd : M (ι.symm (x - ι y)) = 0 := by
                rw [map_sub, map_sub, ι.symm_apply_apply, hyz, sub_self]
              have h0 := (hMker' _).1 hd w hw
              rw [map_sub, sub_eq_zero] at h0
              rw [h0]
              exact (h2 y).1 hy w
            · intro hx
              have hz : M (ι.symm (finiteAdeleMap ℚ E e * x)) = 0 := by
                rw [← hιe, map_mul ι.symm, ι.symm_apply_apply, map_mul, hMe, zero_mul]
              have hi : ι.symm (x - finiteAdeleMap ℚ E e * x) ∈ AddSubgroup.closure
                  {y : AfQ ⊗[ℚ] E | ∃ (a : AfQ) (x : 𝓞 E),
                    (∀ v : Plc ℚ, Valued.v (a v) ≤ 1) ∧ y = a ⊗ₜ (x : E)} := by
                refine (h2 _).2 fun w => ?_
                rw [ι.apply_symm_apply, map_sub, map_mul]
                by_cases hp : (p : 𝓞 E) ∈ w.asIdeal
                · rw [(he' w).1 hp, one_mul, sub_self, map_zero]
                  exact zero_le
                · rw [(he' w).2 hp, zero_mul, sub_zero]
                  exact hx w hp
              have := hC _ hi
              rwa [map_sub, map_sub, hz, sub_zero] at this
           Φ_conj := fun x => by
            show M (ι.symm (conjFin (conjE E) x)) = conjT E (AfP p) (M (ι.symm x))
            obtain ⟨y, rfl⟩ := ι.surjective x
            rw [ι.symm_apply_apply]
            induction y using TensorProduct.inductionOn with
            | tmul a z =>
              rw [h1, map_mul, h3, conjFin_algebraMap, ← h1, ι.symm_apply_apply, hM, hM, conjT_tmul]
              rfl
            | add u v hu hv =>
              simp only [map_add (f := _), hu, hv] }⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTensor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTensor", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ApartOfNotMem\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixExtPLoc\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteAdeleBaseChangeEquiv\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct

noncomputable section

namespace UpperTheory.Gal.W2.Seed

open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap below)
open GroundTheory.Global.SemiLocal (completionMap)

private theorem eq_zero_of_small {E : Type} [Field E] [NumberField E] {w : Plc E}
    (z : w.adicCompletion E) (h : ∀ n : ℕ, Valued.v z ≤ WithZero.exp (-(n : ℤ))) : z = 0 := by
  by_contra hz
  have h0 : Valued.v z ≠ 0 := (Valuation.ne_zero_iff _).2 hz
  obtain ⟨m, hm⟩ : ∃ m : ℤ, Valued.v z = WithZero.exp m :=
    ⟨WithZero.log _, (WithZero.exp_log h0).symm⟩
  have := h (1 - m).toNat
  rw [hm, WithZero.exp_le_exp] at this
  omega

private theorem valued_completionMap_le {E : Type} [Field E] [NumberField E] (P : Plc E)
    (t : (below ℚ P).adicCompletion ℚ) (n : ℕ) (ht : Valued.v t ≤ WithZero.exp (-(n : ℤ))) :
    Valued.v (completionMap (below ℚ P) P t) ≤ WithZero.exp (-(n : ℤ)) := by
  have he : P.asIdeal.ramificationIdx (𝓞 ℚ) ≠ 0 := by
    intro h0
    have h := GroundTheory.Global.SemiLocal.valued_completionMap (below ℚ P) P
      (0 : (below ℚ P).adicCompletion ℚ)
    rw [map_zero, map_zero, map_zero, h0, pow_zero] at h
    exact zero_ne_one h
  rw [GroundTheory.Global.SemiLocal.valued_completionMap]
  refine le_trans ?_ ht
  refine pow_le_of_le_one zero_le (ht.trans ?_) he
  rw [← WithZero.exp_zero, WithZero.exp_le_exp]
  omega

private theorem ringHom_eq {E : Type} [Field E] [NumberField E] (P : Plc E) (v : Plc ℚ)
    (φ ψ : v.adicCompletion ℚ →+* P.adicCompletion E)
    (hφ : ∀ (n : ℕ) (a : v.adicCompletion ℚ), Valued.v a ≤ WithZero.exp (-(n : ℤ)) →
      Valued.v (φ a) ≤ WithZero.exp (-(n : ℤ)))
    (hψ : ∀ (n : ℕ) (a : v.adicCompletion ℚ), Valued.v a ≤ WithZero.exp (-(n : ℤ)) →
      Valued.v (ψ a) ≤ WithZero.exp (-(n : ℤ))) (x : v.adicCompletion ℚ) : φ x = ψ x := by
  have aux : ∀ q : ℚ →+* v.adicCompletion ℚ, DenseRange q → φ x = ψ x := by
    intro q hd
    rw [← sub_eq_zero]
    refine eq_zero_of_small _ fun n => ?_
    have hopen : IsOpen {y : v.adicCompletion ℚ | Valued.v (y - x) ≤ WithZero.exp (-(n : ℤ))} :=
      (GlobalTheory.Idele.isOpen_valued_le (K := ℚ) v (-(n : ℤ))).preimage
        (continuous_id.sub continuous_const)
    obtain ⟨k, hk⟩ := hd.exists_mem_open hopen ⟨x, by simp⟩
    have hk' : Valued.v (q k - x) ≤ WithZero.exp (-(n : ℤ)) := by
      simpa only [Set.mem_ofPred_eq] using hk
    have h : φ (q k) = ψ (q k) := RingHom.congr_fun (Subsingleton.elim (φ.comp q) (ψ.comp q)) k
    have e : φ x - ψ x = ψ (q k - x) - φ (q k - x) := by
      rw [map_sub φ, map_sub ψ, h]
      abel
    rw [e]
    exact (Valuation.map_sub _ _ _).trans (max_le (hψ n _ hk') (hφ n _ hk'))
  exact aux _ (HeightOneSpectrum.denseRange_algebraMap (K := ℚ) v)

private theorem locMap_eq {E : Type} [Field E] [NumberField E] (P : Plc E)
    (x : (below ℚ P).adicCompletion ℚ) :
    GlobalTheory.AdeleBaseChange.locMap ℚ P x = completionMap (below ℚ P) P x :=
  ringHom_eq P (below ℚ P) (GlobalTheory.AdeleBaseChange.locMap ℚ P) (completionMap (below ℚ P) P)
    (fun n a ha => GlobalTheory.AdeleBaseChange.locMap_valued P n a ha)
    (fun n a ha => valued_completionMap_le P a n ha) x

private theorem ringHom_eq_of_continuous {R : Type} [Ring R] [TopologicalSpace R] [T2Space R]
    (v : Plc ℚ) (φ ψ : v.adicCompletion ℚ →+* R) (hφ : Continuous φ) (hψ : Continuous ψ)
    (x : v.adicCompletion ℚ) : φ x = ψ x := by
  have aux : ∀ q : ℚ →+* v.adicCompletion ℚ, DenseRange q → φ x = ψ x := fun q hd =>
    congrFun (hd.equalizer hφ hψ (funext fun k =>
      RingHom.congr_fun (Subsingleton.elim (φ.comp q) (ψ.comp q)) k)) x
  exact aux _ (HeightOneSpectrum.denseRange_algebraMap (K := ℚ) v)

private theorem adMap_eq {E : Type} [Field E] [NumberField E] (a : AfQ) :
    GlobalTheory.AdeleBaseChange.adMap ℚ E a = finiteAdeleMap ℚ E a :=
  FiniteAdeleRing.ext _ fun P => locMap_eq P _

private theorem below_conjSrc {E : Type} [Field E] [NumberField E] [IsCMField E] (w : Plc E) :
    below ℚ (conjSrc (conjE E) w) = below ℚ w := by
  have h := conjPl_conjSrc (conjE E) w
  refine HeightOneSpectrum.ext (Ideal.ext fun y => ?_)
  change algebraMap (𝓞 ℚ) (𝓞 E) y ∈ (conjSrc (conjE E) w).asIdeal ↔ algebraMap (𝓞 ℚ) (𝓞 E) y ∈ w.asIdeal
  rw [← HeightOneSpectrum.valuation_lt_one_iff_mem (K := E), ← HeightOneSpectrum.valuation_lt_one_iff_mem (K := E), ← h]
  have : conjE E ((algebraMap (𝓞 ℚ) (𝓞 E) y : 𝓞 E) : E) = ((algebraMap (𝓞 ℚ) (𝓞 E) y : 𝓞 E) : E) := by
    change conjE E (algebraMap ℚ E (y : ℚ)) = algebraMap ℚ E (y : ℚ)
    simp [eq_ratCast]
  rw [this]

private theorem conj_finiteAdeleMap {E : Type} [Field E] [NumberField E] [IsCMField E] (a : AfQ) :
    conjFin (conjE E) (finiteAdeleMap ℚ E a) = finiteAdeleMap ℚ E a := by
  refine GlobalTheory.EulerTw.pLoc_ext E fun w => ?_
  rw [pLoc_conjFin]
  have hb := below_conjSrc w
  have key : ∀ (u : Plc E) (_ : below ℚ u = below ℚ w) (f : u.adicCompletion E →+* w.adicCompletion E),
      Continuous f → f (pLoc E u (finiteAdeleMap ℚ E a)) = pLoc E w (finiteAdeleMap ℚ E a) := by
    intro u hu f hf
    haveI : w.asIdeal.LiesOver (below ℚ u).asIdeal := (GroundTheory.Global.AdeleBaseChange.below_eq_iff w _).1 hu.symm
    change f (completionMap (below ℚ u) u (a (below ℚ u))) = completionMap (below ℚ w) w (a (below ℚ w))
    rw [← GroundTheory.Global.AdeleBaseChange.completionMap_congr hu w a]
    exact ringHom_eq_of_continuous (below ℚ u) (f.comp (completionMap (below ℚ u) u)) (completionMap (below ℚ u) w)
      (hf.comp (GroundTheory.Global.SemiLocal.continuous_completionMap _ _))
      (GroundTheory.Global.SemiLocal.continuous_completionMap _ _) _
  exact key _ hb _ (conjLoc_spec (conjE E) w).1

end UpperTheory.Gal.W2.Seed

open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)

theorem UpperTheory.Gal.W2.Seed.pAdTensor :
    AdTensor := by
  intro E _ _ _
  obtain ⟨ι, hι⟩ := GlobalTheory.AdeleBaseChange.exists_toAd ℚ E
  let c : AfQ ⊗[ℚ] E ≃+* Formalism.L2.DIV.AfE ℚ E :=
    (Algebra.TensorProduct.comm ℚ AfQ E).toRingEquiv
  have hc : ∀ a x, c (a ⊗ₜ[ℚ] x) = x ⊗ₜ[ℚ] a := fun a x => rfl
  have hc' : ∀ a x, c.symm (x ⊗ₜ[ℚ] a) = a ⊗ₜ[ℚ] x := fun a x => rfl
  let j := c.trans (RingEquiv.ofBijective ι
    ⟨GlobalTheory.AdeleBaseChange.map_injective hι, GlobalTheory.AdeleBaseChange.map_surjective hι⟩)
  have hj : ∀ y, j y = ι (c y) := fun y => rfl
  refine ⟨j, fun a x => ?_, fun y => ⟨fun hy => ?_, fun hy => ?_⟩, conj_finiteAdeleMap⟩
  · rw [hj, hc, hι, adMap_eq, mul_comm]
  · have : j y ∈ Formalism.UG.intAd E := by
      induction hy using AddSubgroup.closure_induction with
      | mem y hy =>
        obtain ⟨a, x, ha, rfl⟩ := hy
        rw [hj, hc]
        exact GlobalTheory.AdeleBaseChange.map_mem_int hι (Formalism.UG.P.levelaf_tmul_mem x ha)
      | zero => rw [map_zero]; exact zero_mem _
      | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
      | neg x _ hx => rw [map_neg]; exact neg_mem hx
    exact this
  · have h : c y ∈ Formalism.L2.DIV.RInt ℚ E := GlobalTheory.AdeleBaseChange.mem_int_of_map hι hy
    obtain ⟨m, g, hg⟩ := Module.Finite.exists_fin (R := ℤ) (M := 𝓞 E)
    obtain ⟨r, hr, e⟩ := Formalism.UG.P.levelaf_decomp g hg h
    have e' : y = c.symm (c y) := (c.symm_apply_apply y).symm

    rw [e', e, map_sum]
    refine sum_mem fun i _ => AddSubgroup.subset_closure ⟨r i, g i, hr i, ?_⟩
    rw [hc']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTensor =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PEvEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PEvEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.VecCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.UG
open GlobalTheory.LFun (KGL)
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct Classical

namespace UpperTheory.Gal.W2.Seed

theorem pEvEx : EvEx := by
  intro p E _ _ _ T w hw
  have hk : RingHom.ker T.Φ ≤ RingHom.ker (pLoc E w) := by
    intro x hx
    exact RingHom.mem_ker.2 (((T.Φ_ker x).1 (RingHom.mem_ker.1 hx)) w hw)
  refine ⟨RingHom.liftOfSurjective T.Φ T.Φ_surj ⟨pLoc E w, hk⟩, fun x => ?_⟩
  exact RingHom.liftOfRightInverse_comp_apply _ _ _ ⟨pLoc E w, hk⟩ x

end UpperTheory.Gal.W2.Seed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PEvEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIntCof =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIntCof", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.VecCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.UG UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct Classical

private theorem mem_GLint_of_entries {K : Type} [Field K] {n : ℕ} (O : Subring K) (g : GL (Fin n) K)
    (h1 : ∀ a b, g.val a b ∈ O) (h2 : ∀ a b, (g⁻¹).val a b ∈ O) : g ∈ Formalism.UG.GLint (Fin n) O := by
  have inj : Function.Injective (O.subtype.mapMatrix (m := Fin n)) :=
    fun A B h => by ext i j; exact congrFun (congrFun h i) j
  let A : Matrix (Fin n) (Fin n) O := fun i j => ⟨g.val i j, h1 i j⟩
  let B : Matrix (Fin n) (Fin n) O := fun i j => ⟨(g⁻¹).val i j, h2 i j⟩
  have hA : O.subtype.mapMatrix A = g.val := rfl
  have hB : O.subtype.mapMatrix B = (g⁻¹).val := rfl
  refine ⟨⟨A, B, inj ?_, inj ?_⟩, Units.ext rfl⟩
  · rw [map_mul, hA, hB, map_one, Units.mul_inv]
  · rw [map_mul, hA, hB, map_one, Units.inv_mul]

theorem UpperTheory.Gal.W2.Seed.pIntCof :
    IntCof := by
  intro E _ _ n a
  have key : ∀ x : Af E, ∀ᶠ w : Plc E in Filter.cofinite, pLoc E w x ∈ w.adicCompletionIntegers E :=
    fun x => x.2
  have h1 := Filter.eventually_all.2 (fun i => Filter.eventually_all.2 (fun j => key (a.val i j)))
  have h2 := Filter.eventually_all.2 (fun i => Filter.eventually_all.2 (fun j => key ((a⁻¹).val i j)))
  filter_upwards [h1, h2] with w ha hb
  refine mem_GLint_of_entries (w.adicCompletionIntegers E).toSubring _ (fun i j => ha i j) (fun i j => ?_)
  rw [← map_inv]
  exact hb i j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIntCof =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PJSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PJSurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ApartOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdelicUnitaryPointEqOfSectionComponentsEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixExtPLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open GlobalTheory.SplitPts (conjE)
open GroundTheory.Global.AdeleBaseChange (finiteAdeleMap)
open scoped TensorProduct

namespace UpperTheory.Gal.W2.Seed

section Core
variable {R R' : Type} [CommRing R] [CommRing R'] {n : ℕ}

private theorem mulG {ε : R} (he : ε * ε = ε) (A B : Matrix (Fin n) (Fin n) R) :
    ((1 - ε) • A + ε • (1 : Matrix (Fin n) (Fin n) R)) * ((1 - ε) • B + ε • (1 : Matrix (Fin n) (Fin n) R)) =
      (1 - ε) • (A * B) + ε • (1 : Matrix (Fin n) (Fin n) R) := by
  have h1 : (1 - ε) * (1 - ε) = 1 - ε := by linear_combination he
  have h2 : (1 - ε) * ε = 0 := by linear_combination -he
  have h3 : ε * (1 - ε) = 0 := by linear_combination -he
  simp only [add_mul, mul_add, Matrix.smul_mul, Matrix.mul_smul, smul_smul, Matrix.mul_one, Matrix.one_mul, h1, h2, h3, he,
    zero_smul, add_zero, zero_add]

private theorem smul_eq_of_map (Φ : R →+* R') {ε : R} (hker : ∀ z, Φ z = 0 → (1 - ε) * z = 0)
    {M N : Matrix (Fin n) (Fin n) R} (h : M.map Φ = N.map Φ) : (1 - ε) • M = (1 - ε) • N := by
  ext i k
  have hik : Φ (M i k - N i k) = 0 := by
    have := congrFun (congrFun h i) k
    simp only [Matrix.map_apply] at this
    rw [map_sub, this, sub_self]
  have := hker _ hik
  simp only [Matrix.smul_apply, smul_eq_mul]
  linear_combination this

private theorem inv_part (Φ : R →+* R') {ε : R} (he : ε * ε = ε) (hker : ∀ z, Φ z = 0 → (1 - ε) * z = 0)
    {a a' Y Y' : Matrix (Fin n) (Fin n) R} (haa : a * a' = 1) (ha' : a' * a = 1)
    (hYY : Y.map Φ * Y'.map Φ = 1) :
    ((1 - ε) • (a' * Y * a) + ε • (1 : Matrix (Fin n) (Fin n) R)) *
      ((1 - ε) • (a' * Y' * a) + ε • (1 : Matrix (Fin n) (Fin n) R)) = 1 := by
  rw [mulG he]
  have h1 : (a' * Y * a * (a' * Y' * a)).map Φ = (1 : Matrix (Fin n) (Fin n) R).map Φ := by
    have e : a' * Y * a * (a' * Y' * a) = a' * Y * (a * a') * Y' * a := by simp only [Matrix.mul_assoc]
    have hA : a'.map Φ * a.map Φ = 1 := by
      rw [← Matrix.map_mul, ha', Matrix.map_one _ (map_zero Φ) (map_one Φ)]
    rw [e, haa, Matrix.mul_one, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.mul_assoc (a'.map Φ), hYY,
      Matrix.mul_one, hA, Matrix.map_one _ (map_zero Φ) (map_one Φ)]
  rw [smul_eq_of_map Φ hker h1, ← add_smul, sub_add_cancel, one_smul]

private theorem star_part (Φ : R →+* R') (σ : R →+* R) (σ' : R' →+* R') {ε t : R}
    (hσ : ∀ x, Φ (σ x) = σ' (Φ x)) (he : ε * ε = ε) (hσe : σ ε = ε)
    (hker : ∀ z, Φ z = 0 → (1 - ε) * z = 0)
    {a a' D Y : Matrix (Fin n) (Fin n) R} (haa : a * a' = 1) (ha' : a' * a = 1)
    (hD : (a.map σ)ᵀ * D * a = 1)
    (hX : ((Y.map Φ).map σ')ᵀ * D.map Φ * Y.map Φ = Φ t • D.map Φ) :
    ((((1 - ε) • (a' * Y * a) + ε • (1 : Matrix (Fin n) (Fin n) R))).map σ)ᵀ *
      ((1 - ε) • (a' * Y * a) + ε • (1 : Matrix (Fin n) (Fin n) R)) =
      ((1 - ε) * t + ε) • (1 : Matrix (Fin n) (Fin n) R) := by
  have hGs : ((((1 - ε) • (a' * Y * a) + ε • (1 : Matrix (Fin n) (Fin n) R))).map σ)ᵀ =
      (1 - ε) • ((a' * Y * a).map σ)ᵀ + ε • (1 : Matrix (Fin n) (Fin n) R) := by
    ext i k
    simp only [Matrix.transpose_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _), map_mul,
      map_sub, map_one, hσe]
    rcases eq_or_ne i k with rfl | h
    · simp
    · simp [h, h.symm]
  rw [hGs, mulG he]
  have hab : (a'.map σ)ᵀ * (a.map σ)ᵀ = 1 := by
    rw [← Matrix.transpose_mul, ← Matrix.map_mul, haa, Matrix.map_one _ (map_zero σ) (map_one σ), Matrix.transpose_one]
  have hDa : D * a = (a'.map σ)ᵀ := by
    have : (a'.map σ)ᵀ * ((a.map σ)ᵀ * D * a) = (a'.map σ)ᵀ := by rw [hD, Matrix.mul_one]
    rwa [Matrix.mul_assoc ((a.map σ)ᵀ), ← Matrix.mul_assoc, hab, Matrix.one_mul] at this
  have hD2 : (a'.map σ)ᵀ * a' = D := by rw [← hDa, Matrix.mul_assoc, haa, Matrix.mul_one]
  have e1 : ((a' * Y * a).map σ)ᵀ * (a' * Y * a) = (a.map σ)ᵀ * ((Y.map σ)ᵀ * D * Y) * a := by
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.transpose_mul, Matrix.transpose_mul, ← hD2]
    simp only [Matrix.mul_assoc]
  have hS : ∀ M : Matrix (Fin n) (Fin n) R, ((M.map σ)ᵀ).map Φ = ((M.map Φ).map σ')ᵀ := by
    intro M
    ext i k
    simp [Matrix.map_apply, Matrix.transpose_apply, hσ]
  have h1 : (((a' * Y * a).map σ)ᵀ * (a' * Y * a)).map Φ = (t • (1 : Matrix (Fin n) (Fin n) R)).map Φ := by
    have h2 : ((a.map σ)ᵀ * D * a).map Φ = (1 : Matrix (Fin n) (Fin n) R).map Φ := by rw [hD]
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.map_one _ (map_zero Φ) (map_one Φ)] at h2
    have h3 : (t • (1 : Matrix (Fin n) (Fin n) R)).map Φ = Φ t • (1 : Matrix (Fin n) (Fin n) R') := by
      ext i k
      rcases eq_or_ne i k with rfl | h
      · simp
      · simp [h]
    rw [e1, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, hS Y, hX, h3, Matrix.mul_smul, Matrix.smul_mul, h2]
  rw [smul_eq_of_map Φ hker h1, smul_smul, ← add_smul]

private theorem conj_part (Φ : R →+* R') {ε : R} (hΦe : Φ ε = 0)
    {a a' Y : Matrix (Fin n) (Fin n) R} (haa : a * a' = 1) (ha' : a' * a = 1) :
    (a * ((1 - ε) • (a' * Y * a) + ε • (1 : Matrix (Fin n) (Fin n) R)) * a').map Φ = Y.map Φ := by
  have e : a * ((1 - ε) • (a' * Y * a) + ε • (1 : Matrix (Fin n) (Fin n) R)) * a' = (1 - ε) • Y + ε • (1 : Matrix (Fin n) (Fin n) R) := by
    have e1 : a * (a' * Y * a) * a' = Y := by
      calc a * (a' * Y * a) * a' = (a * a') * Y * (a * a') := by simp only [Matrix.mul_assoc]
        _ = Y := by rw [haa, Matrix.one_mul, Matrix.mul_one]
    rw [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, e1, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, haa]
  rw [e]
  ext i k
  simp [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, hΦe]

end Core

section Applications
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {A : Arith E} {n p : ℕ} [Fact p.Prime]

private theorem mem_conj_iff (p : ℕ) (w : Plc E) :
    (p : 𝓞 E) ∈ (conjSrc (conjE E) w).asIdeal ↔ (p : 𝓞 E) ∈ w.asIdeal := by
  have key : ∀ u : Plc E, (p : 𝓞 E) ∈ u.asIdeal ↔
      (p : 𝓞 (maximalRealSubfield E)) ∈ (u.under (𝓞 (maximalRealSubfield E))).asIdeal := by
    intro u
    show _ ↔ algebraMap _ (𝓞 E) (p : 𝓞 (maximalRealSubfield E)) ∈ u.asIdeal
    simp
  rw [key, key, GlobalTheory.LocInj.under_conjSrc]

private theorem mx_mem (S : Setup A n p) (h : S.G.GAf) :
    S.mx h * (starT (hermStar (A.H n) (A.det_ne n)) (AfP p) (S.mx h)).unop =
      ((uSimR (AfP p) h : (AfP p)ˣ) : AfP p) ⊗ₜ[ℚ] (1 : Matrix (Fin n) (Fin n) E) := h.2

private theorem mx_inv (S : Setup A n p) (h : S.G.GAf) : S.mx h * S.mx h⁻¹ = 1 :=
  Units.mul_inv (h : (AfP p ⊗[ℚ] S.G.C)ˣ × (AfP p)ˣ).1

private theorem mx_inv' (S : Setup A n p) (h : S.G.GAf) : S.mx h⁻¹ * S.mx h = 1 :=
  Units.inv_mul (h : (AfP p ⊗[ℚ] S.G.C)ˣ × (AfP p)ˣ).1

end Applications

end UpperTheory.Gal.W2.Seed

theorem UpperTheory.Gal.W2.Seed.pJSurj :
    IdemP → MuStar → JSurj := by
  intro hI hM E _ _ _ A n p _ S T μ hμ a ha h
  obtain ⟨e, heQ, heE⟩ := hI p E
  have heeQ : e * e = e := by
    refine RestrictedProduct.ext _ _ fun v => ?_
    show e v * e v = e v
    by_cases hv : (p : 𝓞 ℚ) ∈ v.asIdeal
    · rw [(heQ v).1 hv, one_mul]
    · rw [(heQ v).2 hv, zero_mul]
  have hρe : T.ρ e = 0 := (T.ker e).2 fun v hv => (heQ v).2 hv
  have hkerQ : ∀ z, T.ρ z = 0 → (1 - e) * z = 0 := by
    intro z hz
    have hz' := (T.ker z).1 hz
    refine RestrictedProduct.ext _ _ fun v => ?_
    show (1 - e v) * z v = 0
    by_cases hv : (p : 𝓞 ℚ) ∈ v.asIdeal
    · rw [(heQ v).1 hv, sub_self, zero_mul]
    · rw [hz' v hv, mul_zero]
  obtain ⟨ε, hε⟩ : ∃ ε : Af E, ε = finiteAdeleMap ℚ E e := ⟨_, rfl⟩
  rw [← hε] at heE
  have heps : ε * ε = ε := by rw [hε, ← map_mul, heeQ]
  have hΦe : T.Φ ε = 0 := by rw [hε, T.Φ_Q, hρe, TensorProduct.zero_tmul]
  have hker : ∀ z, T.Φ z = 0 → (1 - ε) * z = 0 := by
    intro z hz
    have hz' := (T.Φ_ker z).1 hz
    refine GlobalTheory.EulerTw.pLoc_ext E fun w => ?_
    rw [map_mul, map_sub, map_one, map_zero]
    by_cases hw : (p : 𝓞 E) ∈ w.asIdeal
    · rw [(heE w).1 hw, sub_self, zero_mul]
    · rw [hz' w hw, mul_zero]
  have hσe : conjFin (conjE E) ε = ε := by
    refine GlobalTheory.EulerTw.pLoc_ext E fun w => ?_
    rw [pLoc_conjFin]
    by_cases hw : (p : 𝓞 E) ∈ w.asIdeal
    · rw [(heE _).1 ((mem_conj_iff p w).2 hw), (heE w).1 hw, map_one]
    · rw [(heE _).2 (mt (mem_conj_iff p w).1 hw), (heE w).2 hw, map_zero]
  obtain ⟨c, hc⟩ : ∃ c : (AfP p)ˣ, c = uSimR (AfP p) h := ⟨_, rfl⟩
  obtain ⟨s0, hs0⟩ := T.surj (c : AfP p)
  obtain ⟨s1, hs1⟩ := T.surj ((c⁻¹ : (AfP p)ˣ) : AfP p)
  obtain ⟨X, hXd⟩ : ∃ X, X = μ (S.mx h) := ⟨_, rfl⟩
  obtain ⟨X', hXd'⟩ : ∃ X', X' = μ (S.mx h⁻¹) := ⟨_, rfl⟩
  obtain ⟨Xs, hXsd⟩ : ∃ Xs, Xs = μ (starT (hermStar (A.H n) (A.det_ne n)) (AfP p) (S.mx h)).unop := ⟨_, rfl⟩
  choose y hy using fun i k => T.Φ_surj (X i k)
  choose y' hy' using fun i k => T.Φ_surj (X' i k)
  obtain ⟨Y, hYd⟩ : ∃ Y : Matrix (Fin n) (Fin n) (Af E), Y = Matrix.of y := ⟨_, rfl⟩
  obtain ⟨Y', hYd'⟩ : ∃ Y' : Matrix (Fin n) (Fin n) (Af E), Y' = Matrix.of y' := ⟨_, rfl⟩
  have hY : Y.map T.Φ = X := by
    ext i k
    rw [hYd]
    exact hy i k
  have hY' : Y'.map T.Φ = X' := by
    ext i k
    rw [hYd']
    exact hy' i k
  have hXX : X * X' = 1 := by rw [hXd, hXd', ← map_mul, mx_inv, map_one]
  have hXX' : X' * X = 1 := by rw [hXd, hXd', ← map_mul, mx_inv', map_one]
  have hXXs : X * Xs = ((c : AfP p) ⊗ₜ[ℚ] (1 : E)) • (1 : Matrix (Fin n) (Fin n) (AfP p ⊗[ℚ] E)) := by
    rw [hXd, hXsd, ← map_mul, mx_mem, ← hc]
    ext i k
    rw [hμ]
    rcases eq_or_ne i k with rfl | hik
    · simp
    · simp [hik]
  have hXsX : Xs * X = ((c : AfP p) ⊗ₜ[ℚ] (1 : E)) • (1 : Matrix (Fin n) (Fin n) (AfP p ⊗[ℚ] E)) := by
    have h1 : Xs = ((c : AfP p) ⊗ₜ[ℚ] (1 : E)) • X' := by
      calc Xs = (X' * X) * Xs := by rw [hXX', one_mul]
        _ = X' * (X * Xs) := mul_assoc _ _ _
        _ = _ := by rw [hXXs, Matrix.mul_smul, mul_one]
    rw [h1, Matrix.smul_mul, hXX']
  have hMS := hM (AfP p) E A n μ hμ (S.mx h)
  rw [← hXsd, ← hXd] at hMS
  obtain ⟨D, hDd⟩ : ∃ D : Matrix (Fin n) (Fin n) (Af E), D = Matrix.diagonal (fun i => algebraMap E (Af E) (A.dg n i : E)) := ⟨_, rfl⟩
  have hDT : D.map T.Φ = Matrix.diagonal (fun i => (1 : AfP p) ⊗ₜ[ℚ] (A.dg n i : E)) := by
    rw [hDd, Matrix.diagonal_map (map_zero _)]
    congr 1
    funext i
    exact T.Φ_E _
  have hΦt : T.Φ (finiteAdeleMap ℚ E s0) = (c : AfP p) ⊗ₜ[ℚ] (1 : E) := by rw [T.Φ_Q, hs0]
  have hX : ((Y.map T.Φ).map (conjT E (AfP p)))ᵀ * D.map T.Φ * Y.map T.Φ =
      T.Φ (finiteAdeleMap ℚ E s0) • D.map T.Φ := by
    rw [hY, hDT, hΦt, ← hMS, mul_assoc, hXsX, Matrix.mul_smul, mul_one]
  have hD : (a.val.map (conjFin (conjE E)))ᵀ * D * a.val = 1 := by rw [hDd]; exact ha.1
  have hA : a.val * (a⁻¹).val = 1 := Units.mul_inv a
  have hA' : (a⁻¹).val * a.val = 1 := Units.inv_mul a
  have hGG := inv_part T.Φ heps hker hA hA' (Y := Y) (Y' := Y') (by rw [hY, hY', hXX])
  have hGG' := inv_part T.Φ heps hker hA hA' (Y := Y') (Y' := Y) (by rw [hY, hY', hXX'])
  have hStar := star_part T.Φ (conjFin (conjE E)) (conjT E (AfP p)) (t := finiteAdeleMap ℚ E s0) T.Φ_conj heps hσe hker hA hA' hD hX
  have hConj := conj_part T.Φ hΦe hA hA' (Y := Y)
  have h01 : (1 - e) * (s0 * s1 - 1) = 0 := hkerQ _ (by rw [map_sub, map_mul, hs0, hs1, map_one, Units.mul_inv, sub_self])
  have hss : ((1 - e) * s0 + e) * ((1 - e) * s1 + e) = 1 := by
    linear_combination h01 + (s0 * s1 - s0 - s1 + 1) * heeQ
  have hss' : ((1 - e) * s1 + e) * ((1 - e) * s0 + e) = 1 := by rw [mul_comm]; exact hss
  have hmem : (((⟨_, _, hGG, hGG'⟩ : GL (Fin n) (Af E)), (⟨_, _, hss, hss'⟩ : AfQˣ)) : GL (Fin n) (Af E) × AfQˣ) ∈ GUf E n := by
    refine UpperTheory.Gal.CertificateRingHomMap.mem_Sim.2 ?_
    refine hStar.trans ?_
    congr 1
    simp only [map_add (f := _), map_mul, map_sub, map_one, ← hε]
  refine ⟨⟨_, hmem⟩, ?_, ?_⟩
  · rw [← hXd, ← hY]
    exact hConj.symm
  · intro w hw
    apply Units.ext
    refine Matrix.ext fun i k => ?_
    show pLoc E w (((1 - ε) • ((a⁻¹).val * Y * a.val) + ε • (1 : Matrix (Fin n) (Fin n) (Af E))) i k) = (1 : Matrix (Fin n) (Fin n) _) i k
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, map_add (f := _), map_mul, map_sub, map_one, (heE w).1 hw, sub_self, zero_mul,
      zero_add, one_mul]
    rcases eq_or_ne i k with rfl | hik
    · simp
    · simp [hik]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PJSurj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPIntRev =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPIntRev", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.VecCoord\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.LevRefine\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeOneOfIsIntegralInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IsDelNeZeroCoprimeDenominatorsDifferentGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.UG UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct Classical

namespace UpperTheory.Gal.W2.Seed.IntRev

private theorem mem_range_map {R : Type} [CommRing R] (S : Subring R) {m : ℕ} (x : GL (Fin m) R)
    (h1 : ∀ i j, x.1 i j ∈ S) (h2 : ∀ i j, (x⁻¹).1 i j ∈ S) : x ∈ (GeneralLinearGroup.map S.subtype).range := by
  refine ⟨⟨Matrix.of fun i j => ⟨_, h1 i j⟩, Matrix.of fun i j => ⟨_, h2 i j⟩, ?_, ?_⟩, rfl⟩
  · refine Matrix.map_injective S.subtype_injective ?_
    simp only
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact x.mul_inv
  · refine Matrix.map_injective S.subtype_injective ?_
    simp only
    rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
    exact x.inv_mul

variable {E : Type} [Field E] [NumberField E] {p : ℕ} [Fact p.Prime]

private theorem norm_le (τ : E →+* PadicAlgCl p) (x : E)
    (h : ∀ w : Plc E, (p : 𝓞 E) ∈ w.asIdeal → w.valuation E x ≤ 1) : ‖τ x‖ ≤ 1 := by
  have hp : p.Prime := Fact.out
  obtain ⟨N, -, hNc, hN⟩ := GlobalTheory.HilbertThetaSeries.DenP.exists_away hp x
  have hint : IsIntegral ℤ ((N : E) * x) := by
    refine (GlobalTheory.HilbertThetaSeries.DenP.isIntegral_iff_val _).2 fun w => ?_
    by_cases hw : ((p : ℕ) : 𝓞 E) ∈ w.asIdeal
    · rw [map_mul, GlobalTheory.HilbertThetaSeries.DenP.val_coprime hNc hw, one_mul]; exact h w hw
    · exact hN w hw
  have h1 : ‖τ ((N : E) * x)‖ ≤ 1 := GlobalTheory.CongW.PlaceEmb.norm_int_le τ ⟨_, hint⟩
  have h3 : ‖(N : ℚ_[p])‖ = 1 := (Padic.norm_natCast_eq_one_iff).2 hNc.symm
  have h2 : ‖(N : PadicAlgCl p)‖ = 1 := by
    rw [← h3, ← PadicAlgCl.norm_extends p, map_natCast]
  rwa [map_mul, map_natCast, norm_mul, h2, one_mul] at h1

variable [IsCMField E] {n : ℕ}

private theorem entry_le (y : Gam0 E n) (hy : ∀ w : Plc E, (p : 𝓞 E) ∈ w.asIdeal → comp w (rat y) ∈ GlobalTheory.LFun.KGL w (n := n))
    (τ : E →+* PadicAlgCl p) (i j : Fin n) : ‖τ (y.1.1.val i j)‖ ≤ 1 := by
  refine norm_le τ _ fun w hw => ?_
  have h1 : (comp w (rat y)).val i j ∈ w.adicCompletionIntegers E := (GlobalTheory.AdelicU.mem_GLint_iff.1 (hy w hw)).1 i j
  have h2 : (comp w (rat y)).val i j = ((y.1.1.val i j : E) : w.adicCompletion E) := rfl
  rw [h2, HeightOneSpectrum.mem_adicCompletionIntegers, HeightOneSpectrum.valuedAdicCompletion_eq_valuation'] at h1
  exact h1

private theorem hyp_inv (y : Gam0 E n) (hy : ∀ w : Plc E, (p : 𝓞 E) ∈ w.asIdeal → comp w (rat y) ∈ GlobalTheory.LFun.KGL w (n := n)) :
    ∀ w : Plc E, (p : 𝓞 E) ∈ w.asIdeal → comp w (rat y⁻¹) ∈ GlobalTheory.LFun.KGL w (n := n) := fun w hw => by
  rw [map_inv, map_inv]; exact inv_mem (hy w hw)

private theorem mult_le (hn : 0 < n) (τ : E →+* PadicAlgCl p) (y : Gam0 E n)
    (hy : ∀ w : Plc E, (p : 𝓞 E) ∈ w.asIdeal → comp w (rat y) ∈ GlobalTheory.LFun.KGL w (n := n)) :
    algebraMap ℚ_[p] (PadicAlgCl p) (algebraMap ℚ ℚ_[p] (y.1.2 : ℚ)) ∈ ReciprocityTheory.DiscreteGroups.LocalClassField.Obar p := by
  have h : (y.1.1.val.map (GlobalTheory.SplitPts.conjE E).toRingHom)ᵀ * y.1.1.val =
      algebraMap ℚ E y.1.2 • (1 : Matrix (Fin n) (Fin n) E) := y.2.1
  have h0 := congrArg τ (congrFun (congrFun h ⟨0, hn⟩) ⟨0, hn⟩)

  rw [Matrix.mul_apply, map_sum, Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul, mul_one] at h0
  have e : algebraMap ℚ_[p] (PadicAlgCl p) (algebraMap ℚ ℚ_[p] (y.1.2 : ℚ)) = τ (algebraMap ℚ E y.1.2) := by
    simp only [eq_ratCast, map_ratCast]
  rw [e, ← h0]
  refine sum_mem fun k _ => ?_
  rw [map_mul]
  exact mul_mem (ReciprocityTheory.DiscreteGroups.LocalClassField.mem_Obar_iff.2 (entry_le y hy (τ.comp (GlobalTheory.SplitPts.conjE E).toRingHom) k ⟨0, hn⟩))
    (ReciprocityTheory.DiscreteGroups.LocalClassField.mem_Obar_iff.2 (entry_le y hy τ k ⟨0, hn⟩))

omit [NumberField E] [IsCMField E] in
private theorem incl_mem (τ : E →+* PadicAlgCl p) (x : E) (hx : ‖τ x‖ ≤ 1) :
    GlobalTheory.LKRes.inclK p (FwOf τ) 1 (embOf τ x) ∈ GlobalTheory.LKRes.intKQ p (FwOf τ) 1 :=
  Subring.subset_closure (Or.inl ⟨⟨embOf τ x, ReciprocityTheory.DiscreteGroups.LocalClassField.mem_Obar_iff.2 hx⟩, rfl⟩)

end UpperTheory.Gal.W2.Seed.IntRev

open UpperTheory.Gal.W2.Seed.IntRev in
theorem UpperTheory.Gal.W2.Seed.pPIntRev :
    IntConj → PIntRev := by
  intro _ E _ _ _ A n p _ S y hy
  have hn : 0 < n := S.facts.pos
  have hy' := hyp_inv y hy
  refine Subgroup.mem_prod.2 ⟨mem_range_map _ _ (fun i j => ?_) (fun i j => ?_),
    (Subgroup.mem_pi _).2 fun k _ => mem_range_map _ _ (fun i j => ?_) (fun i j => ?_)⟩
  · obtain rfl : i = j := Subsingleton.elim _ _
    have h := mult_le hn (S.P.iotaP.comp S.P.s) y hy
    show Matrix.scalar (Fin 1) _ i i ∈ _
    rw [Matrix.scalar_apply, Matrix.diagonal_apply_eq]
    exact h
  · obtain rfl : i = j := Subsingleton.elim _ _
    have h := mult_le hn (S.P.iotaP.comp S.P.s) y⁻¹ hy'
    show Matrix.scalar (Fin 1) _ i i ∈ _
    rw [Matrix.scalar_apply, Matrix.diagonal_apply_eq]
    exact h
  · exact incl_mem (S.P.emb k) (y.1.1.val i j) (entry_le y hy (S.P.emb k) i j)
  · exact incl_mem (S.P.emb k) ((y⁻¹).1.1.val i j) (entry_le y⁻¹ hy' (S.P.emb k) i j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPIntRev =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PVecCoord =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PVecCoord", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.VecCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.UG UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct Classical

private lemma one_tmul_smul_eq_add_of_algebraMap_eq_add {M R : Type} [AddCommGroup M] [CommRing R] [Algebra ℚ R] (r : R) (q : ℚ) (y : M) :
    (r ⊗ₜ[ℚ] (q ⊗ₜ[ℤ] y : ℚ ⊗[ℤ] M)) = (q • r) ⊗ₜ[ℚ] ((1 : ℚ) ⊗ₜ[ℤ] y : ℚ ⊗[ℤ] M) := by
  rw [TensorProduct.smul_tmul, TensorProduct.smul_tmul']
  simp

theorem UpperTheory.Gal.W2.Seed.pVecCoord :
    LatCoord → EvEx → VecCoord := by
  intro hLat hEv E _ _ _ A n p _ S T
  obtain ⟨ν, hν1, hν2, hν3⟩ := hLat E A n p S T.μ T.mu
  choose ev hev using fun (w : Plc E) (hw : (p : 𝓞 E) ∉ w.asIdeal) => hEv p E T.toAdT w hw
  let co : ∀ w : Plc E, (p : 𝓞 E) ∉ w.asIdeal → (AfP p ⊗[ℚ] VQ S.D →+ (Fin n → w.adicCompletion E)) := fun w hw =>
    { toFun := fun v i => ev w hw (ν v i)
      map_zero' := by ext i; simp
      map_add' := fun x y => by ext i; simp }
  let vec : ∀ w : Plc E, AfP p ⊗[ℚ] VQ S.D →+ (Fin n → w.adicCompletion E) := fun w =>
    if hw : (p : 𝓞 E) ∉ w.asIdeal then co w hw else 0
  have hvec : ∀ w (hw : (p : 𝓞 E) ∉ w.asIdeal) v i, vec w v i = ev w hw (ν v i) := fun w hw v i => by
    simp only [vec, dif_pos hw]; rfl
  have hE : ∀ w (hw : (p : 𝓞 E) ∉ w.asIdeal) (c : 𝓞 E), ev w hw ((1 : AfP p) ⊗ₜ[ℚ] (c : E)) = algebraMap (𝓞 E) (w.adicCompletion E) c := by
    intro w hw c
    rw [← T.Φ_E, hev]
    rfl
  have hν4 : ∀ (r : AfP p) (q : ℚ) (y : Fin n → 𝓞 E) i, ν (r ⊗ₜ[ℚ] ((q ⊗ₜ[ℤ] (y : S.D.La) : VQ S.D))) i = (q • r) ⊗ₜ[ℚ] (y i : E) := by
    intro r q y i
    exact (congrArg (fun z => ν z i) (one_tmul_smul_eq_add_of_algebraMap_eq_add (M := S.D.La) r q y)).trans (hν1 _ y i)
  refine ⟨vec, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro v h
    apply ν.injective
    rw [map_zero]
    funext i
    obtain ⟨x, hx⟩ := T.Φ_surj (ν v i)
    rw [Pi.zero_apply, ← hx, T.Φ_ker]
    intro w hw
    have := congrFun (h w hw) i
    rw [hvec w hw, ← hx, hev] at this
    exact this
  · intro v
    rw [hν3]
    constructor
    · intro h w hw i
      obtain ⟨x, hx⟩ := T.Φ_surj (ν v i)
      have := (T.Φ_int x).1 (hx ▸ h i) w hw
      rw [hvec w hw, ← hx, hev]
      exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 this
    · intro h i
      obtain ⟨x, hx⟩ := T.Φ_surj (ν v i)
      rw [← hx, T.Φ_int]
      intro w hw
      have := h w hw i
      rw [hvec w hw, ← hx, hev] at this
      exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 this
  · intro y hy
    let x : Fin n → Af E := fun i => ⟨fun w => y w i, Filter.Eventually.of_forall fun w => hy w i⟩
    refine ⟨ν.symm (fun i => T.Φ (x i)), fun w hw => ?_⟩
    funext i
    rw [hvec w hw, ν.apply_symm_apply, hev]
    rfl
  · intro w hw y i
    rw [hvec w hw, ← hE w hw]
    congr 1
    exact hν1 1 y i
  · intro w hw g v
    funext i
    rw [hvec w hw, hν2, T.j_mx, RingHom.map_mulVec]
    have hG : GeneralLinearGroup.map (pLoc E w) T.a * comp w g * (GeneralLinearGroup.map (pLoc E w) T.a)⁻¹ =
        GeneralLinearGroup.map (pLoc E w) (T.a * mat g * T.a⁻¹) := by
      simp [UpperTheory.Gal.CertificateRingHomMap.comp]
    have hM : (((T.a * mat g * T.a⁻¹ : GL (Fin n) (Af E)).val).map T.Φ).map (ev w hw) =
        (GeneralLinearGroup.map (pLoc E w) (T.a * mat g * T.a⁻¹)).val := by
      exact Matrix.ext fun a b => hev w hw _
    have hV : (ev w hw) ∘ (ν v) = vec w v := funext fun k => (hvec w hw v k).symm
    rw [hM, hV, hG]
  · intro w hw c v
    induction v using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), smul_add]
    | tmul r u =>
      induction u using TensorProduct.induction_on with
      | zero => simp
      | add x y hx hy => rw [TensorProduct.tmul_add, map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), smul_add]
      | tmul q y =>
        let y' : Fin n → 𝓞 E := y
        have key : UpperTheory.Gal.Int.Geo.mulF S.D c (r ⊗ₜ[ℚ] (q ⊗ₜ[ℤ] y)) =
            r ⊗ₜ[ℚ] ((q ⊗ₜ[ℤ] ((c • y' : Fin n → 𝓞 E) : S.D.La) : VQ S.D)) := by
          simp only [UpperTheory.Gal.Int.Geo.mulF, LinearMap.baseChange_tmul, actQ]
          rfl
        funext i
        have e2 : ν (r ⊗ₜ[ℚ] (q ⊗ₜ[ℤ] y)) i = (q • r) ⊗ₜ[ℚ] (y' i : E) := hν4 r q y' i
        have e3 : (((c • y') i : 𝓞 E) : E) = (c : E) * (y' i : E) := by simp [Pi.smul_apply]
        rw [key, Pi.smul_apply, hvec w hw, hvec w hw, hν4, e2, e3, ← hE w hw, smul_eq_mul, ← map_mul (ev w hw),
          Algebra.TensorProduct.tmul_mul_tmul, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PVecCoord =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.TraceMapUnipotent =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.TraceMapUnipotent", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.VecCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.UG UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct Classical

private lemma c_re_neg {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (τ : E →+* ℂ)
    (h : InfinitePlace.mk τ = InfinitePlace.mk A.τ₀) : (τ (A.c : E)).re < 0 := by
  rcases InfinitePlace.mk_eq_iff.mp h with h | h
  · rw [h]; exact A.c_neg
  · have h1 := A.c_neg
    rw [← h, ComplexEmbedding.conjugate_coe_eq, Complex.conj_re] at h1
    exact h1

private lemma dg_ne {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) (i : Fin n) :
    ((A.dg n i : 𝓞 E) : E) ≠ 0 := by
  have := A.c_ne
  unfold Arith.dg
  split_ifs <;> simp [this]

private lemma dg_cj {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) (i : Fin n) :
    cj E ((A.dg n i : 𝓞 E) : E) = ((A.dg n i : 𝓞 E) : E) := by
  have h : A.bar (A.dg n i) = A.dg n i := by
    unfold Arith.dg
    split_ifs <;> simp [A.c_real]
  exact (A.bar_eq _).symm.trans (congrArg _ h)

private lemma hd_cj {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) (i : Fin n) :
    cj E ((A.hd n i : 𝓞 E) : E) = ((A.hd n i : 𝓞 E) : E) := by
  have h : A.bar (A.hd n i) = A.hd n i := by
    unfold Arith.hd Arith.dg
    split_ifs <;> simp [A.c_real]
  exact (A.bar_eq _).symm.trans (congrArg _ h)

private lemma hd_eq {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) (i : Fin n) :
    ((A.hd n i : 𝓞 E) : E) = -(A.c : E) * ((A.dg n i : 𝓞 E) : E) := by
  simp [Arith.hd]

private lemma re_form {n : ℕ} (a : ℂ) (x : Fin n → ℂ) :
    (star x ⬝ᵥ ((Matrix.diagonal fun _ => a) *ᵥ x)).re = a.re * ∑ i, Complex.normSq (x i) := by
  simp only [dotProduct, Matrix.mulVec_diagonal, Pi.star_apply, Complex.re_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have h : star (x i) * (a * x i) = a * ((Complex.normSq (x i) : ℝ) : ℂ) := by
    rw [Complex.normSq_eq_conj_mul_self]
    simp only [Complex.star_def]
    ring
  rw [h, Complex.re_mul_ofReal]

private lemma sum_pos' {n : ℕ} {x : Fin n → ℂ} (hx : x ≠ 0) : 0 < ∑ i, Complex.normSq (x i) := by
  obtain ⟨i, hi⟩ := Function.ne_iff.mp hx
  exact Finset.sum_pos' (fun j _ => Complex.normSq_nonneg _)
    ⟨i, Finset.mem_univ _, Complex.normSq_pos.mpr hi⟩

private lemma form_eq {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) (e : E →+* ℂ) :
    ((A.H n).map e)ᵀ * (Matrix.diagonal fun i => ((A.dg n i : 𝓞 E) : E)⁻¹).map e =
      Matrix.diagonal fun _ => -e (A.c : E) := by
  unfold Arith.H
  rw [Matrix.diagonal_map (map_zero _), Matrix.diagonal_map (map_zero _), Matrix.diagonal_transpose,
    Matrix.diagonal_mul_diagonal]
  congr 1
  funext i
  rw [hd_eq, map_mul, map_neg, map_inv₀, mul_assoc, mul_inv_cancel₀ ((map_ne_zero e).2 (dg_ne A n i)), mul_one]

private lemma H_cj {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) :
    (A.H n).map (cj E) = A.H n := by
  unfold Arith.H
  rw [Matrix.diagonal_map (map_zero _)]
  congr 1
  funext i
  exact hd_cj A n i

private abbrev Dm {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) : Matrix (Fin n) (Fin n) E :=
  Matrix.diagonal fun i => ((A.dg n i : 𝓞 E) : E)

private lemma H_eq {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) :
    A.H n = (-(A.c : E)) • Dm A n := by
  unfold Arith.H
  ext i j
  by_cases h : i = j
  · subst h; simp [hd_eq]
  · simp [h]

private lemma D_star {E : Type} [Field E] [NumberField E] [IsCMField E] (A : Arith E) (n : ℕ) (M : Matrix (Fin n) (Fin n) E) :
    Dm A n * (hermStar (A.H n) (A.det_ne n) M).unop = (M.map (cj E))ᵀ * Dm A n := by
  have hc : -(A.c : E) ≠ 0 := neg_ne_zero.2 A.c_ne
  have hu : IsUnit (A.H n).det := (A.det_ne n).isUnit
  have hD : Dm A n = (-(A.c : E))⁻¹ • A.H n := by
    rw [H_eq, smul_smul, inv_mul_cancel₀ hc, one_smul]
  rw [hermStar_apply, show (A.H n).map (IsCMField.complexConj E : E →+* E) = A.H n from H_cj A n, hD]
  rw [smul_mul_assoc, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.one_mul, Matrix.mul_smul]

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {A : Arith E} {n p : ℕ} [Fact p.Prime]

private def βS (S : Setup A n p) : S.G.Cˣ :=
  (⟨Dm A n, Matrix.diagonal fun i => ((A.dg n i : 𝓞 E) : E)⁻¹, by
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      exact mul_inv_cancel₀ (dg_ne A n i), by
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      exact inv_mul_cancel₀ (dg_ne A n i)⟩ : (Matrix (Fin n) (Fin n) E)ˣ)

private lemma hU (A : Arith E) (n : ℕ) : IsUnit (Dm A n) := by
  rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_diagonal]
  exact (Finset.prod_ne_zero_iff.2 fun i _ => dg_ne A n i).isUnit

private lemma βS_sym (S : Setup A n p) : sh S.G (βS S : S.G.Cˣ) = (βS S : S.G.Cˣ) := by
  have h := D_star A n (Dm A n)
  have hD : (Dm A n).map (cj E) = Dm A n := by
    rw [Matrix.diagonal_map (map_zero _)]
    congr 1
    funext i
    exact dg_cj A n i
  rw [hD, Matrix.diagonal_transpose] at h
  exact (hU A n).mul_right_inj.1 h

private lemma βS_pos (S : Setup A n p) (v : InfinitePlace S.G.F) (x : Fin S.G.n → ℂ) (hx : x ≠ 0) :
    (sigPosH (S.G.gram_herm v) = 1 → 0 < (star x ⬝ᵥ ((S.G.gram v * S.G.psi v (((βS S)⁻¹ : S.G.Cˣ) : S.G.C)) *ᵥ x)).re) ∧
      (sigPosH (S.G.gram_herm v) ≠ 1 → (star x ⬝ᵥ ((S.G.gram v * S.G.psi v (((βS S)⁻¹ : S.G.Cˣ) : S.G.C)) *ᵥ x)).re < 0) := by
  have hs : sigPosH (S.G.gram_herm v) = sigPos (A.herm n) v.embedding := rfl
  have hf : S.G.gram v * S.G.psi v (((βS S)⁻¹ : S.G.Cˣ) : S.G.C) = Matrix.diagonal fun _ => -v.embedding (A.c : E) :=
    form_eq A n v.embedding
  have hP := sum_pos' hx
  rw [hf, re_form, hs, Complex.neg_re]
  by_cases hm : InfinitePlace.mk v.embedding = InfinitePlace.mk A.τ₀
  · have hc := c_re_neg A v.embedding hm
    have h1' := ((S.sig v.embedding).1 hm).1
    exact ⟨fun _ => mul_pos (neg_pos.2 hc) hP, fun h => absurd h1' h⟩
  · have hc := A.c_pos v.embedding hm
    have h0 := ((S.sig v.embedding).2 hm).1
    refine ⟨fun h => ?_, fun _ => mul_neg_of_neg_of_pos (neg_neg_of_pos hc) hP⟩
    rw [h0] at h
    exact absurd h (by norm_num)

private lemma sim_comm {Y Z : Matrix (Fin n) (Fin n) E} {s : E} (hs : s ≠ 0) (h : Y * Z = s • 1) : Z * Y = s • 1 := by
  have h1 : Y * (s⁻¹ • Z) = 1 := by rw [Matrix.mul_smul, h, smul_smul, inv_mul_cancel₀ hs, one_smul]
  have h2 := mul_eq_one_comm.1 h1
  rw [smul_mul_assoc] at h2
  calc Z * Y = s • (s⁻¹ • (Z * Y)) := by rw [smul_smul, mul_inv_cancel₀ hs, one_smul]
    _ = s • 1 := by rw [h2]

private lemma alg_mat (q : ℚ) : algebraMap ℚ (Matrix (Fin n) (Fin n) E) q = algebraMap ℚ E q • (1 : Matrix (Fin n) (Fin n) E) := by
  rw [Algebra.algebraMap_eq_smul_one, algebraMap_smul]

private lemma mem_iff (S : Setup A n p) (y : GL (Fin n) E × ℚˣ) : y ∈ GlobalTheory.LKCx.grp S.G (βS S) ↔ y ∈ Gam0 E n := by
  have hs (q : ℚˣ) : algebraMap ℚ E q ≠ 0 := by simp
  have key : (y.1.val * Dm A n) * (hermStar (A.H n) (A.det_ne n) y.1.val).unop =
      y.1.val * (y.1.val.map (cj E))ᵀ * Dm A n := by
    rw [Matrix.mul_assoc, D_star, Matrix.mul_assoc]
  have hg : y ∈ GlobalTheory.LKCx.grp S.G (βS S) ↔
      (y.1.val * (y.1.val.map (cj E))ᵀ = algebraMap ℚ E y.2 • (1 : Matrix (Fin n) (Fin n) E)) ∧ 0 < (y.2 : ℚ) := by
    refine and_congr_left' ?_
    change (y.1.val * Dm A n) * (hermStar (A.H n) (A.det_ne n) y.1.val).unop = algebraMap ℚ (Matrix (Fin n) (Fin n) E) y.2 * Dm A n ↔ _
    rw [key, alg_mat]
    exact (hU A n).mul_left_inj
  have hG : y ∈ Gam0 E n ↔
      ((y.1.val.map (cj E))ᵀ * y.1.val = algebraMap ℚ E y.2 • (1 : Matrix (Fin n) (Fin n) E)) ∧ 0 < (y.2 : ℚ) := Iff.rfl
  rw [hg, hG]
  exact and_congr_left' ⟨sim_comm (hs _), sim_comm (hs _)⟩

private noncomputable def xOf {S : Setup A n p} (T : Tr S) : (AfP p ⊗[ℚ] S.G.C)ˣ :=
  Units.map (RingHom.toMonoidHom T.μ.symm.toRingHom) (GeneralLinearGroup.map T.Φ T.a)

private noncomputable def xv {S : Setup A n p} (T : Tr S) : AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E := (xOf T).val

private noncomputable def xiv {S : Setup A n p} (T : Tr S) : AfP p ⊗[ℚ] Matrix (Fin n) (Fin n) E := ((xOf T)⁻¹).val

private lemma traceMap_unipotent {S : Setup A n p} (T : Tr S) : T.μ (xv T) = T.a.val.map T.Φ :=
  T.μ.apply_symm_apply _

private lemma mu_xi {S : Setup A n p} (T : Tr S) : T.μ (xiv T) = (T.a⁻¹).val.map T.Φ :=
  T.μ.apply_symm_apply _

private lemma mu_one {S : Setup A n p} (T : Tr S) (M : Matrix (Fin n) (Fin n) E) :
    T.μ ((1 : AfP p) ⊗ₜ[ℚ] M) = M.map fun e => (1 : AfP p) ⊗ₜ[ℚ] e := by
  ext i k
  exact T.mu 1 M i k

private lemma triv_xOf_of_muStar (hM : MuStar) {S : Setup A n p} (T : Tr S) : Triv S.G (AfP p) (βS S : S.G.Cˣ) (xOf T) 1 := by
  have hst := hM (AfP p) E A n T.μ T.mu (xv T)
  rw [traceMap_unipotent] at hst
  have hD : (Dm A n).map (fun e => (1 : AfP p) ⊗ₜ[ℚ] e) =
      Matrix.diagonal (fun i => (1 : AfP p) ⊗ₜ[ℚ] ((A.dg n i : 𝓞 E) : E)) := by
    ext i k
    by_cases h : i = k
    · subst h; simp
    · simp [h]
  have h0 := congrArg (fun M => M.map T.Φ) T.iso.1
  simp only [Matrix.map_mul] at h0
  have h1 : ((T.a.val.map T.Φ).map (conjT E (AfP p)))ᵀ *
      Matrix.diagonal (fun i => (1 : AfP p) ⊗ₜ[ℚ] ((A.dg n i : 𝓞 E) : E)) * T.a.val.map T.Φ = 1 := by
    have e1 : ((T.a.val.map (conjFin (GlobalTheory.SplitPts.conjE E)))ᵀ).map T.Φ = ((T.a.val.map T.Φ).map (conjT E (AfP p)))ᵀ := by
      ext i k
      exact T.Φ_conj _
    have e2 : (Matrix.diagonal fun i => algebraMap E (Af E) ((A.dg n i : 𝓞 E) : E)).map T.Φ =
        Matrix.diagonal (fun i => (1 : AfP p) ⊗ₜ[ℚ] ((A.dg n i : 𝓞 E) : E)) := by
      ext i k
      by_cases h : i = k
      · subst h; simp [T.Φ_E]
      · simp [h]
    rw [e1, e2, Matrix.map_one _ (map_zero _) (map_one _)] at h0
    exact h0
  have h2 : T.a.val.map T.Φ * (((T.a.val.map T.Φ).map (conjT E (AfP p)))ᵀ *
      Matrix.diagonal (fun i => (1 : AfP p) ⊗ₜ[ℚ] ((A.dg n i : 𝓞 E) : E))) = 1 := mul_eq_one_comm.1 h1
  have e : xv T * ((1 : AfP p) ⊗ₜ[ℚ] Dm A n) * (starT (hermStar (A.H n) (A.det_ne n)) (AfP p) (xv T)).unop = 1 := by
    apply T.μ.injective
    rw [map_mul, map_mul, map_one, traceMap_unipotent, mu_one, hD, Matrix.mul_assoc, hst]
    exact h2
  exact e.trans (map_one _).symm

private lemma emb_eq {S : Setup A n p} (T : Tr S) (hx : Triv S.G (AfP p) (βS S : S.G.Cˣ) (xOf T) 1) (y : GL (Fin n) E × ℚˣ)
    (h : y ∈ GlobalTheory.LKCx.grp S.G (βS S)) (h' : y ∈ Gam0 E n) :
    GlobalTheory.LKCx.toAfF S.G (βS S) (xOf T) 1 hx ⟨y, h⟩ = T.j (rat ⟨y, h'⟩) := by
  apply Subtype.ext
  apply Prod.ext
  · apply Units.ext
    apply T.μ.injective
    refine Eq.trans ?_ (T.j_mx (rat ⟨y, h'⟩)).symm
    change T.μ (xv T * ((1 : AfP p) ⊗ₜ[ℚ] y.1.val) * xiv T) = _
    rw [map_mul, map_mul, traceMap_unipotent, mu_xi, mu_one, Units.val_mul, Units.val_mul, Matrix.map_mul, Matrix.map_mul]
    congr 2
    ext i k
    exact (T.Φ_E _).symm
  · apply Units.ext
    refine Eq.trans ?_ (T.j_sim (rat ⟨y, h'⟩)).symm
    exact RingHom.congr_fun (Subsingleton.elim (algebraMap ℚ (AfP p)) (T.ρ.comp (algebraMap ℚ AfQ))) _

end
theorem UpperTheory.Gal.W2.Seed.pStdForm2 :
    MuStar → StdForm2 := by
  intro hM E _ _ _ A n p _ S T
  have hx := triv_xOf_of_muStar hM T
  refine ⟨⟨βS S, βS_sym S, ⟨xOf T, 1, hx⟩, βS_pos S⟩, xOf T, hx, fun y => mem_iff S y, fun y h h' => emb_eq T hx y h h'⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.TraceMapUnipotent =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.UptsExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.UptsExt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ApartOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.MapWopWmap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.CuspRep GlobalTheory.UnitaryBC UpperTheory.Gal.W2.Seed
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 AfQ Plc sim mat comp rat lev ZU)
open scoped TensorProduct

private theorem upts_ext {C : Type} [Ring C] [Algebra ℚ C] [Nontrivial C] {star : C →+* Cᵐᵒᵖ} {R : Type} [CommRing R] [Algebra ℚ R]
    (x y : UPts star R) (h : (((x : (R ⊗[ℚ] C)ˣ × Rˣ).1 : (R ⊗[ℚ] C)ˣ) : R ⊗[ℚ] C) = ((y : (R ⊗[ℚ] C)ˣ × Rˣ).1 : (R ⊗[ℚ] C)ˣ)) :
    x = y := by
  obtain ⟨⟨g, c⟩, hx⟩ := x
  obtain ⟨⟨g', c'⟩, hy⟩ := y
  have hx' : (g : R ⊗[ℚ] C) * (starT star R g).unop = algebraMap R (R ⊗[ℚ] C) c := hx
  have hy' : (g' : R ⊗[ℚ] C) * (starT star R g').unop = algebraMap R (R ⊗[ℚ] C) c' := hy
  have hg : g = g' := Units.ext h
  subst hg
  have hinj : Function.Injective (algebraMap R (R ⊗[ℚ] C)) := fun a b hab =>
    Algebra.TensorProduct.includeLeft_injective (R := ℚ) (S := ℚ) (A := R) (B := C) (algebraMap ℚ C).injective hab
  have hc : c = c' := Units.ext (hinj (hx'.symm.trans hy'))
  subst hc
  rfl

theorem UpperTheory.Gal.W2.Seed.pTrEx :
    AdTEx → MuEx → IsoEx' → JEx → JEq → JSurj → TrEx := by
  intro hT hM hI hJ hQ hS E _ _ _ A n p _ S hn
  obtain ⟨T⟩ := hT p E
  obtain ⟨μ, hμ⟩ := hM (AfP p) E n
  obtain ⟨a, ha⟩ := hI E A n hn
  obtain ⟨j, hj1, hj2⟩ := hJ E A n p S T μ hμ a ha
  obtain ⟨hc, he⟩ := hQ E A n p S T μ hμ a j hj1
  choose sec hs1 hs2 using hS E A n p S T μ hμ a ha
  have hjs : ∀ h, j (sec h) = h := fun h =>
    upts_ext _ _ (μ.injective ((hj1 (sec h)).trans (hs1 h).symm))
  have hmul : ∀ h h', sec (h * h') = sec h * sec h' := by
    intro h h'
    apply hc
    intro w
    by_cases hw : (p : 𝓞 E) ∈ w.asIdeal
    · rw [map_mul, hs2 _ w hw, hs2 _ w hw, hs2 _ w hw, one_mul]
    · exact (he _ _).1 (by rw [map_mul, hjs, hjs, hjs]) w hw
  exact ⟨{ T with
    μ := μ, mu := hμ, a := a, iso := ha, j := j, j_mx := hj1, j_sim := hj2
    sec := MonoidHom.mk' sec hmul, j_sec := hjs, sec_p := hs2, j_eq := he }⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.UptsExt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PFrameEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PFrameEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PrimeProj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.VecCoord\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicHensel.PadicUnitNormHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.InvTMemSim\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MatEqOfComp\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuAlgebraMap\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.MuHomSingle\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdQEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PAdTensor\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PEvEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIdemP\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIntCof\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PIntConj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PJSurj\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PLatCoord\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PMuStar\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PPIntRev\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PRepLaws\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.PVecCoord\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.TraceMapUnipotent\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.UptsExt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.AlgebraEquivSetup.ValLeOneOfForall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKGeo GlobalTheory.LKDef
open UpperTheory.Gal.CertificateRingHomMap (GUf Gam0 Plc comp rat mat)

namespace UpperTheory.Gal.W2.Seed

theorem isoEx'_holds : IsoEx' := fun E _ _ _ A n hn => by
  obtain ⟨a, h1, h2⟩ := UpperTheory.Gal.G1.IsoEx_holds E A n hn
  refine ⟨a, ?_, h2⟩
  rw [Matrix.diagonal_map (map_zero _)] at h1
  exact h1

theorem adTEx_holds : AdTEx := pAdTEx pAdQEx pAdTensor pIdemP

theorem trEx_holds : TrEx := pTrEx adTEx_holds pMuEx isoEx'_holds (pJEx pMuStar) pJEq (pJSurj pIdemP pMuStar)

theorem latCoord_holds : LatCoord := pLatCoord pRepLaws

theorem vecCoord_holds : VecCoord := pVecCoord latCoord_holds pEvEx

end UpperTheory.Gal.W2.Seed

namespace UpperTheory.Gal.Int.Geo.Pl

open UpperTheory.Gal.W2.Seed

theorem intCof_holds : UpperTheory.Gal.Int.Geo.Pl.IntCof := fun E _ _ _ n g => pIntCof E n (mat g)

theorem frameEx_holds : FrameEx := fun E _ _ _ A n p _ S hn => by
  obtain ⟨T⟩ := trEx_holds E A n p S hn
  obtain ⟨vec, v1, v2, v3, v4, v5, v6⟩ := vecCoord_holds E A n p S T
  obtain ⟨B, x, hx, hm, he⟩ := pStdForm2 pMuStar E A n p S T
  exact ⟨{
    j := T.j
    surj := fun h => ⟨T.sec h, T.j_sec h⟩
    ker := fun g => by simpa using T.j_eq g 1
    a := fun w => GeneralLinearGroup.map (pLoc E w) T.a
    a_int := T.iso.2
    a_cof := pIntCof E n T.a
    vec := vec
    vec_inj := v1
    vec_hat := v2
    vec_surj := v3
    vec_in := v4
    vec_act := v5
    vec_mul := v6
    ρ := T.ρ
    ρ_int := T.int
    mult := T.j_sim
    B := B
    x := x
    t := 1
    hx := hx
    mem := hm
    emb1 := he
    emb2 := fun y _ h' => ⟨fun h => (pPInt E A n p S ⟨y, h'⟩ h).1, fun h => pPIntRev pIntConj E A n p S ⟨y, h'⟩ h⟩
    th := CertificateRingHomMap.th
    th_mat := fun _ => rfl
    th_sim := fun _ => rfl
    tr := T
    j_tr := rfl
    a_tr := fun _ => rfl }⟩

end UpperTheory.Gal.Int.Geo.Pl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.PrimeLevelLocalization.PFrameEx =====
