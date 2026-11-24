module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNsmulFix
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SplitPlaceSiegelLawDiagonalLagrangianCharacterIm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalMatricesDiscreteCocompactAdelicMatrixSpa
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceThetaFunctionVacuumConjugatePlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessOfOpenSubgroup
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ExistsCompactOfFinite
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.SmulMemConjHalf
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace GlobalTheory.SplitLagrF

open GlobalTheory.SplitInvFormF GlobalTheory.WeilSchrodinger.DblTargetF

theorem integral_comp_addEquiv {G : Type} [AddGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (ν : Measure G) [ν.IsAddHaarMeasure] (T : G ≃+ G) (hc : Continuous T) (hc' : Continuous T.symm) :
    ∃ r : ℝ, 0 < r ∧ ∀ φ : G → ℂ, ∫ x, φ (T x) ∂ν = r * ∫ x, φ x ∂ν := by
  have : (ν.map T).IsAddHaarMeasure := AddEquiv.isAddHaarMeasure_map ν T hc hc'
  let hT : G ≃ₜ G := { toEquiv := T.toEquiv, continuous_toFun := hc, continuous_invFun := hc' }
  have hemb : MeasurableEmbedding T := hT.measurableEmbedding
  refine ⟨((ν.map T).addHaarScalarFactor ν : ℝ),
    NNReal.coe_pos.2 (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _), ?_⟩
  intro φ
  have e := Measure.isAddLeftInvariant_eq_smul (ν.map T) ν
  rw [← hemb.integral_map φ]
  refine (congrArg (fun μ : Measure G => ∫ y, φ y ∂μ) e).trans ?_
  show ∫ y, φ y ∂(((ν.map T).addHaarScalarFactor ν) • ν) = _
  rw [integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} {ξ₀ : E}

theorem integral_mul_left (e : AEF F E) [MeasurableSpace (conjHalf σ e nS nT)] [BorelSpace (conjHalf σ e nS nT)]
    [IsTopologicalAddGroup (WOF F E nS nT)]
    (μ : Measure (conjHalf σ e nS nT)) [μ.IsAddHaarMeasure] (M : Matrix (Fin nT) (Fin nT) (AF F ⊗[F] E))
    (hM : IsUnit M.det) : ∃ r : ℝ, 0 < r ∧ ∀ φ : WOF F E nS nT → ℂ,
      ∫ x : conjHalf σ e nS nT, φ (M * x.1) ∂μ = r * ∫ x : conjHalf σ e nS nT, φ x.1 ∂μ := by
  obtain ⟨-, i2, i3, i4, -⟩ := GlobalTheory.AdelicMatrixLatticeF.lattice F E nS nT
  have := GlobalTheory.HeisThetaF.isTopologicalRing_AEF (F := F) (E := E)
  have : LocallyCompactSpace (conjHalf σ e nS nT) :=
    (isClosed_conjHalf e).isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : SecondCountableTopology (conjHalf σ e nS nT) := Topology.IsInducing.subtypeVal.secondCountableTopology
  let T : conjHalf σ e nS nT ≃+ conjHalf σ e nS nT :=
    { toFun := fun x => ⟨M * x.1, mul_mem_conjHalf M x.2⟩
      invFun := fun x => ⟨M⁻¹ * x.1, mul_mem_conjHalf M⁻¹ x.2⟩
      left_inv := fun x => Subtype.ext (Matrix.nonsing_inv_mul_cancel_left M x.1 hM)
      right_inv := fun x => Subtype.ext (Matrix.mul_nonsing_inv_cancel_left M x.1 hM)
      map_add' := fun x y => Subtype.ext (Matrix.mul_add M x.1 y.1) }
  have hc : Continuous T := by
    show Continuous fun x : conjHalf σ e nS nT => (⟨M * x.1, mul_mem_conjHalf M x.2⟩ : conjHalf σ e nS nT)
    exact Continuous.subtype_mk (continuous_const.matrix_mul continuous_subtype_val) _
  have hc' : Continuous T.symm := by
    show Continuous fun x : conjHalf σ e nS nT => (⟨M⁻¹ * x.1, mul_mem_conjHalf M⁻¹ x.2⟩ : conjHalf σ e nS nT)
    exact Continuous.subtype_mk (continuous_const.matrix_mul continuous_subtype_val) _
  obtain ⟨r, hr, hφ⟩ := integral_comp_addEquiv μ T hc hc'
  exact ⟨r, hr, fun φ => hφ fun x => φ x.1⟩

variable {B : Base F E}

theorem prof_level (ν : Measure (WOF F E nS nT)) (𝓕 : Set (WOF F E nS nT)) {e : AEF F E} (he : IsSplitIdemF σ e)
    {f : WOF F E nS (nT + nT) → ℂ} (hf : IsThetaFunOF σ JS (dblG JT) ξ₀ B.ψ f) :
    ∃ U : AddSubgroup (conjHalf σ e nS nT), IsOpen (U : Set (conjHalf σ e nS nT)) ∧
      ∀ t : conjHalf σ e nS nT, ∀ l ∈ U, prof σ JS JT ξ₀ B.ψ ν 𝓕 f (t + l : conjHalf σ e nS nT) =
        prof σ JS JT ξ₀ B.ψ ν 𝓕 f t := by
  have := GlobalTheory.HeisThetaF.isTopologicalRing_AEF (F := F) (E := E)
  obtain ⟨U, hU, hUf⟩ := hf.level
  let m : conjHalf σ e nS nT →+ WOF F E nS (nT + nT) :=
    AddMonoidHom.mk' (fun y => aC F E nT * y.1) fun a b => Matrix.mul_add _ a.1 b.1
  have hm : Continuous m := continuous_const.matrix_mul continuous_subtype_val
  refine ⟨U.comap m, hU.preimage hm, fun t l hl => ?_⟩
  rw [AddSubgroup.coe_add, ← prof_heis_aC ν 𝓕 he f t.2 l.2,
    hUf (aC F E nT * l.1) hl (GlobalTheory.SplitVacF.fin_of_mem he (mul_mem_conjHalf _ l.2))]

end GlobalTheory.SplitLagrF

end
