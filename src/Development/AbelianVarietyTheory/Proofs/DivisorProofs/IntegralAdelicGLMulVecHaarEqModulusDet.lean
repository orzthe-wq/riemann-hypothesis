module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DistribHaarCharEqAddEquivAddHaarChar
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharEqOfIsOpenEmbeddingRestrict
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharMulVecArtinianReduced
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharProdCongr
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingPairOfTuplesToTupleOfPairs
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.JacSubst

open GlobalTheory.ModuLR GlobalTheory.GaugeEx

theorem chi_AF_split (F : Type) [Field F] [NumberField F] {κ : Type} [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ (AF F)) (hM : IsUnit M.det) :
    (addEquivAddHaarChar (mulVecCE M hM) : ℝ) =
      (modu (Ainf F) (fstA F M.det) : ℝ) * ∏ᶠ v, ‖evalV F v (sndA F M.det)‖ := by
  classical
  let Mi : Matrix κ κ (Ainf F) := (fstA F).toRingHom.mapMatrix M
  let Mf : Matrix κ κ (Af F) := (sndA F).toRingHom.mapMatrix M
  have hi : Mi.det = fstA F M.det := (RingHom.map_det _ _).symm
  have hf : Mf.det = sndA F M.det := (RingHom.map_det _ _).symm
  have hMi : IsUnit Mi.det := hi ▸ hM.map (fstA F)
  have hMf : IsUnit Mf.det := hf ▸ hM.map (sndA F)
  let j : (κ → Ainf F) × (κ → Af F) →+ (κ → AF F) := zipHom κ (Ainf F) (Af F)
  have hj : IsOpenEmbedding j := _root_.GlobalTheory.ModuLR.zipHom_isOpenEmbedding κ (Ainf F) (Af F)
  have s1 : addEquivAddHaarChar (mulVecCE M hM) =
      addEquivAddHaarChar (prodCE (mulVecCE Mi hMi) (mulVecCE Mf hMf)) :=
    _root_.GlobalTheory.HaarOpenEmb.addEquivAddHaarChar_eq_of_isOpenEmbedding _ _ j hj (mulVecCE M hM) (prodCE (mulVecCE Mi hMi) (mulVecCE Mf hMf)) fun p => by
      funext i
      show (M *ᵥ j p) i = ((Mi *ᵥ p.1) i, (Mf *ᵥ p.2) i)
      have e1 : fstA F ((M *ᵥ j p) i) = (Mi *ᵥ p.1) i := by
        rw [show (fstA F) ((M *ᵥ j p) i) = (fstA F).toRingHom ((M *ᵥ j p) i) from rfl, RingHom.map_mulVec]
        rfl
      have e2 : sndA F ((M *ᵥ j p) i) = (Mf *ᵥ p.2) i := by
        rw [show (sndA F) ((M *ᵥ j p) i) = (sndA F).toRingHom ((M *ᵥ j p) i) from rfl, RingHom.map_mulVec]
        rfl
      rw [← e1, ← e2]
      rfl
  haveI : IsArtinianRing (Ainf F) := inferInstanceAs (IsArtinianRing (∀ v : InfinitePlace F, v.Completion))
  haveI : IsReduced (Ainf F) := inferInstanceAs (IsReduced (∀ v : InfinitePlace F, v.Completion))
  have s2 : addEquivAddHaarChar (mulVecCE Mi hMi) = modu (Ainf F) Mi.det :=
    _root_.GlobalTheory.ModuArtin.addEquivAddHaarChar_mulVecCE (Ainf F) inferInstance inferInstance κ Mi hMi
  rw [s1, _root_.GlobalTheory.ModuLR.addEquivAddHaarChar_prodCE, NNReal.coe_mul, s2, chi_Af F Mf hMf, hi, hf]

theorem chi_AF_det (F : Type) [Field F] [NumberField F] {κ : Type} [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ (AF F)) (hM : IsUnit M.det) :
    addEquivAddHaarChar (mulVecCE M hM) = distribHaarChar (AF F) hM.unit := by
  classical
  let a : (AF F)ˣ := hM.unit
  let N : Matrix Unit Unit (AF F) := fun _ _ => (a : AF F)
  have hNd : N.det = M.det := by rw [Matrix.det_unique]; rfl
  have hN : IsUnit N.det := hNd ▸ hM
  have h1 : distribHaarChar (AF F) a = addEquivAddHaarChar (mulVecCE N hN) := by
    rw [GlobalTheory.ModuNorm.distribHaarChar_eq_addEquivAddHaarChar,
      ← addEquivAddHaarChar_transport (GlobalTheory.ModuNorm.evalUnitCE (AF F)) (mulVecCE N hN)]
    congr 1
    ext x
    show (a : AF F) * x = (N *ᵥ fun _ => x) ()
    simp [N, Matrix.mulVec, dotProduct]
  apply NNReal.coe_injective
  show (addEquivAddHaarChar (mulVecCE M hM) : ℝ) = (distribHaarChar (AF F) a : ℝ)
  rw [h1, chi_AF_split, chi_AF_split, hNd]

def colCE (R : Type) [AddCommGroup R] [TopologicalSpace R] (d : ℕ) : (Fin d → R) ≃ₜ+ Matrix (Fin d) (Fin 1) R where
  toFun u := Matrix.of fun i _ => u i
  invFun m i := m i 0
  left_inv u := rfl
  right_inv m := by
    ext i j
    rw [Fin.fin_one_eq_zero j]
    rfl
  map_add' u v := rfl
  continuous_toFun := continuous_pi fun i => continuous_pi fun _ => continuous_apply i
  continuous_invFun := continuous_pi fun i => (continuous_apply 0).comp (continuous_apply i)

def coordCE (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (b : Module.Basis (Fin n) F E) : AE F E ≃ₜ (Fin n → AF F) :=
  haveI : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (AF F) _
  { (Algebra.TensorProduct.basis (AF F) b).equivFun.toEquiv with
    continuous_toFun :=
      IsModuleTopology.continuous_of_linearMap (Algebra.TensorProduct.basis (AF F) b).equivFun.toLinearMap
    continuous_invFun :=
      IsModuleTopology.continuous_of_linearMap (Algebra.TensorProduct.basis (AF F) b).equivFun.symm.toLinearMap }

end GlobalTheory.JacSubst


open GlobalTheory.ModuLR GlobalTheory.GaugeEx GlobalTheory.JacSubst in
theorem GlobalTheory.JacSubst.integral_mulVec : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (d : ℕ) (t : GL (Fin d) (AE F E)),
    ∀ μ : @Measure (Fin d → AE F E) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
    ∀ f : (Fin d → AE F E) → ℂ, ∫ u, f ((t : Matrix (Fin d) (Fin d) (AE F E)) *ᵥ u) ∂μ =
      (((distribHaarChar (AF F) (Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det t)) : ℝ)⁻¹ : ℝ) : ℂ) *
        ∫ u, f u ∂μ := by
  intro F E _ _ _ _ _ d t μ hμ f
  letI mV : MeasurableSpace (Fin d → AE F E) := borel _
  haveI : BorelSpace (Fin d → AE F E) := ⟨rfl⟩
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) (AE F E)
  let e := coordCE F E (Module.finBasis F E)
  haveI : LocallyCompactSpace (AE F E) := e.isOpenEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (AE F E) := e.secondCountableTopology
  haveI : T2Space (AE F E) := e.isEmbedding.t2Space
  haveI : LocallyCompactSpace (Matrix (Fin d) (Fin 1) (AE F E)) :=
    inferInstanceAs (LocallyCompactSpace (Fin d → Fin 1 → AE F E))
  haveI : SecondCountableTopology (Matrix (Fin d) (Fin 1) (AE F E)) :=
    inferInstanceAs (SecondCountableTopology (Fin d → Fin 1 → AE F E))
  letI : MeasurableSpace (Matrix (Fin d) (Fin 1) (AE F E)) := borel _
  haveI : BorelSpace (Matrix (Fin d) (Fin 1) (AE F E)) := ⟨rfl⟩
  haveI : μ.Regular := inferInstance
  have hdt : IsUnit (t : Matrix (Fin d) (Fin d) (AE F E)).det := by
    rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.isUnit _
  let φ := mulVecCE (t : Matrix (Fin d) (Fin d) (AE F E)) hdt
  obtain ⟨κ, _, _, Λ, hΛ, hdet, hχ⟩ := @exists_matrix_restrictScalars_lrCE F E _ _ _ _ _ d (1 : ℕ) _ _ _ _ t (1 : GL (Fin 1) (AE F E))
  have hc : addEquivAddHaarChar φ =
      distribHaarChar (AF F) (Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det t)) := by
    have h1 : addEquivAddHaarChar φ = addEquivAddHaarChar (lrCE t (1 : GL (Fin 1) (AE F E))) := by
      rw [← addEquivAddHaarChar_transport (colCE (AE F E) d) φ]
      congr 1
      ext m i j
      rw [Fin.fin_one_eq_zero j]
      show ((t : Matrix (Fin d) (Fin d) (AE F E)) *ᵥ (fun k => m k 0)) i =
        ((t : Matrix (Fin d) (Fin d) (AE F E)) * m * ((1 : GL (Fin 1) (AE F E)) : Matrix (Fin 1) (Fin 1) (AE F E))) i 0
      rw [Units.val_one, Matrix.mul_one]
      simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
    rw [h1, hχ, chi_AF_det]
    congr 1
    ext
    simp only [IsUnit.unit_spec, hdet, Units.coe_map, map_one, one_pow, mul_one, pow_one]
  have hmap : μ.map φ = (addEquivAddHaarChar φ)⁻¹ • μ := by
    have key := addEquivAddHaarChar_smul_map μ φ
    have hne : addEquivAddHaarChar φ ≠ 0 := (addEquivAddHaarChar_pos φ).ne'
    calc μ.map φ = ((addEquivAddHaarChar φ)⁻¹ * addEquivAddHaarChar φ) • μ.map φ := by
          rw [inv_mul_cancel₀ hne, one_smul]
      _ = (addEquivAddHaarChar φ)⁻¹ • μ := by rw [mul_smul, key]
  have hint : ∫ u, f u ∂(μ.map φ) = ∫ u, f ((t : Matrix (Fin d) (Fin d) (AE F E)) *ᵥ u) ∂μ :=
    integral_map_equiv φ.toHomeomorph.toMeasurableEquiv f
  rw [← hint, hmap, integral_smul_nnreal_measure, hc, NNReal.smul_def, Complex.real_smul, NNReal.coe_inv]
