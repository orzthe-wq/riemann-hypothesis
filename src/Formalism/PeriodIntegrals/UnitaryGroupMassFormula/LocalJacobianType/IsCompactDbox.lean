module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.SdExChar
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ChiZeroRight
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ContinuousPsiVOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.SdExCore
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DensFibV
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.DiagonalPhaseFirstVector, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.IsCompactDbox

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.DiagonalPhaseFirstVector =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.DiagonalPhaseFirstVector", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.SdExChar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ChiZeroRight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ContinuousPsiVOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DensFibV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.LocJacTyp.Sd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory NumberField IsDedekindDomain Topology Filter PI.LocJacTyp
open PI.VolStabSW.SdUniqW
open scoped TensorProduct

attribute [local instance] PI.VolStabSW.secondCountable_Fv PI.VolStabSW.locallyCompact_Fv finDim

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F)) (ψ : AddChar (AF F) ℂ)

theorem continuous_tr : Continuous (Algebra.trace (Fv F v) (Fv F v ⊗[F] E)) :=
  PI.VolStabSW.SdUniqW.continuous_trace_tens (F := F) (E := E) (Fv F v)

theorem diagonal_phase_first_vector : (0 : Fv F v ⊗[F] E) ∈ D1 (E := E) v ψ := by
  intro x _; simp [psiV_zero]

theorem conductor_add_mem {y y' : Fv F v ⊗[F] E} (hy : y ∈ D1 (E := E) v ψ) (hy' : y' ∈ D1 (E := E) v ψ) :
    y + y' ∈ D1 (E := E) v ψ := by
  intro x hx
  rw [mul_add, map_add (f := _), psiV_add', hy x hx, hy' x hx, mul_one]

theorem conductor_neg_mem {y : Fv F v ⊗[F] E} (hy : y ∈ D1 (E := E) v ψ) : -y ∈ D1 (E := E) v ψ := by
  intro x hx
  have h := psiV_neg_mul v ψ (Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (x * y))
  rw [hy x hx, mul_one] at h
  rwa [mul_neg, map_neg]

def D1sub : AddSubgroup (Fv F v ⊗[F] E) where
  carrier := D1 (E := E) v ψ
  add_mem' := conductor_add_mem v ψ
  zero_mem' := diagonal_phase_first_vector v ψ
  neg_mem' := conductor_neg_mem v ψ

theorem trE_mem_Aset {y : Fv F v ⊗[F] E} (hy : y ∈ D1 (E := E) v ψ) (j : Fin (Module.finrank F E)) :
    trE (E := E) v y j ∈ PI.OmFibreUniq.W.SdChar.Aset v (psiV F ψ v) := by
  intro c hc
  have e : c * trE (E := E) v y j =
      Algebra.trace (Fv F v) (Fv F v ⊗[F] E) ((c • bas (E := E) v j) * y) := by
    rw [trE_apply, trC_apply, smul_mul_assoc, map_smul, smul_eq_mul]
  rw [e]
  exact hy _ (smul_bas_mem v hc j)

variable (hK : OpenKer v ψ)
include hK

theorem conductor_isClosed : IsClosed (D1 (E := E) v ψ) := by
  have e : D1 (E := E) v ψ = ⋂ x ∈ OEv (E := E) v,
      {y | psiV F ψ v (Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (x * y)) = 1} := by
    ext y; simp [D1]
  rw [e]
  exact isClosed_biInter fun x _ => isClosed_eq ((continuous_psiV_of v ψ hK).comp
    ((continuous_tr v).comp (continuous_const.mul continuous_id))) continuous_const

theorem conductor_isCompact (hnt : ∃ r, psiV F ψ v r ≠ 1) : IsCompact (D1 (E := E) v ψ) := by
  obtain ⟨y0, -, hy0⟩ := PI.OmFibreUniq.W.SdChar.Aset_bdd v (psiV F ψ v) (psiV_add' v ψ)
    (norm_psiV_of v ψ hK) hnt
  set C : Set (Fin (Module.finrank F E) → Fv F v) :=
    Set.univ.pi fun _ => (fun s => y0 * s) '' (v.adicCompletionIntegers F : Set (Fv F v))
  have hC : IsCompact C := isCompact_univ_pi fun _ =>
    (PI.AdicCompletionValuation.isCompact_adicCompletionIntegers F v).image (continuous_const.mul continuous_id)
  refine (hC.image (continuous_trE_symm (E := E) v)).of_isClosed_subset (conductor_isClosed v ψ hK) ?_
  intro y hy
  refine ⟨trE (E := E) v y, fun j _ => ?_, by simp⟩
  obtain ⟨s, hs, e⟩ := hy0 _ (trE_mem_Aset v ψ hy j)
  exact ⟨s, hs, e.symm⟩

theorem conductor_mem_nhds : D1 (E := E) v ψ ∈ 𝓝 (0 : Fv F v ⊗[F] E) := by
  obtain ⟨m, w, hw, hgen⟩ := exists_gens (E := E) v
  have hA := PI.OmFibreUniq.W.SdChar.Aset_mem_nhds v (psiV F ψ v) (continuous_psiV_of v ψ hK)
    (psiV_add' v ψ) (norm_psiV_of v ψ hK)
  have hN : (⋂ k, {y : Fv F v ⊗[F] E | Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (w k * y) ∈
      PI.OmFibreUniq.W.SdChar.Aset v (psiV F ψ v)}) ∈ 𝓝 (0 : Fv F v ⊗[F] E) := by
    refine Filter.iInter_mem.2 fun k => ?_
    have hc : Continuous fun y : Fv F v ⊗[F] E => Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (w k * y) :=
      (continuous_tr v).comp (continuous_const.mul continuous_id)
    exact hc.continuousAt.preimage_mem_nhds (by simpa using hA)
  refine Filter.mem_of_superset hN fun y hy x hx => ?_
  simp only [Set.mem_iInter, Set.mem_setOf_eq] at hy
  obtain ⟨c, hc, rfl⟩ := hgen x hx

  rw [Finset.sum_mul, map_sum, psiV_sum]
  refine Finset.prod_eq_one fun k _ => ?_
  rw [smul_mul_assoc, map_smul, smul_eq_mul]
  exact hy k (c k) (hc k)

theorem conductor_isOpen : IsOpen (D1 (E := E) v ψ) :=
  AddSubgroup.isOpen_of_mem_nhds (D1sub (E := E) v ψ) (conductor_mem_nhds v ψ hK)

end PI.UnitaryGroupMassFormula.LocJacTyp.Sd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.DiagonalPhaseFirstVector =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.IsCompactDbox =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.IsCompactDbox", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ChiZeroRight\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ContinuousPsiVOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HaarFibreUniqueness.SdExCore\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.DiagonalPhaseFirstVector\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DensFibV\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.LocJacTyp.Sd

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory NumberField IsDedekindDomain Topology Filter PI.LocJacTyp
open PI.VolStabSW.SdUniqW
open scoped TensorProduct

attribute [local instance] PI.VolStabSW.secondCountable_Fv PI.VolStabSW.locallyCompact_Fv finDim

section Scale

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))
variable {V : Type} [AddCommGroup V] [Module (Fv F v) V] [TopologicalSpace V]
  [IsTopologicalAddGroup V] [ContinuousSMul (Fv F v) V] [LocallyCompactSpace V]
  [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V]

theorem haar_smul_map (μ0 : Measure V) [μ0.IsAddHaarMeasure] (c : Fv F v) (hc : c ≠ 0) :
    (Measure.map (fun x : V => c • x) μ0).IsAddHaarMeasure := by
  let h := Homeomorph.smulOfNeZero (α := V) c hc
  exact Measure.isAddHaarMeasure_map μ0 (DistribSMul.toAddMonoidHom V c)
    (continuous_const_smul c) h.surjective h.isClosedEmbedding.tendsto_cocompact

theorem scale_prod (μ0 : Measure V) [μ0.IsAddHaarMeasure] (c : Fv F v) (hc : c ≠ 0)
    (A B : Set V) (hA : MeasurableSet A) (hB : MeasurableSet B) (hA0 : μ0 A ≠ 0) (hAt : μ0 A ≠ ⊤) :
    μ0 ((fun x : V => c • x) ⁻¹' A) * μ0 ((fun x : V => c⁻¹ • x) ⁻¹' B) = μ0 A * μ0 B := by
  have := haar_smul_map v μ0 c hc
  have := haar_smul_map v μ0 c⁻¹ (inv_ne_zero hc)
  have hm : Measurable fun x : V => c • x := (continuous_const_smul c).measurable
  have hm' : Measurable fun x : V => c⁻¹ • x := (continuous_const_smul c⁻¹).measurable
  obtain ⟨s1, e1⟩ : ∃ s : NNReal, Measure.map (fun x : V => c • x) μ0 = s • μ0 :=
    ⟨_, Measure.isAddLeftInvariant_eq_smul _ μ0⟩
  obtain ⟨s2, e2⟩ : ∃ s : NNReal, Measure.map (fun x : V => c⁻¹ • x) μ0 = s • μ0 :=
    ⟨_, Measure.isAddLeftInvariant_eq_smul _ μ0⟩
  have hcomp : Measure.map (fun x : V => c⁻¹ • x) (Measure.map (fun x : V => c • x) μ0) = μ0 := by
    rw [Measure.map_map hm' hm]
    have : ((fun x : V => c⁻¹ • x) ∘ fun x : V => c • x) = id := by
      funext x; simp [smul_smul, inv_mul_cancel₀ hc]
    rw [this, Measure.map_id]
  have hss : ((s1 : ENNReal) * s2) * μ0 A = 1 * μ0 A := by
    have h := congrArg (fun m : Measure V => m A) hcomp
    rw [e1, Measure.map_smul s1 hm'.aemeasurable, e2, smul_smul] at h
    rw [one_mul]
    conv_rhs => rw [← h]
    rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, ENNReal.coe_mul]
  have hs : (s1 : ENNReal) * s2 = 1 := (ENNReal.mul_left_inj hA0 hAt).1 hss
  rw [← Measure.map_apply hm hA, ← Measure.map_apply hm' hB, e1, e2]
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
  calc (s1 : ENNReal) * μ0 A * (s2 * μ0 B) = ((s1 : ENNReal) * s2) * (μ0 A * μ0 B) := by ring
    _ = μ0 A * μ0 B := by rw [hs, one_mul]

end Scale

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F)) (ψ : AddChar (AF F) ℂ)

def Mk (ι : Type) (k : ℕ) : AddSubgroup (ι → Fv F v ⊗[F] E) :=
  (ObS (E := E) v ι).comap (DistribSMul.toAddMonoidHom (ι → Fv F v ⊗[F] E) (piu v ^ k))

theorem coe_Mk (ι : Type) (k : ℕ) : (Mk (E := E) v ι k : Set (ι → Fv F v ⊗[F] E)) =
    (fun x => piu v ^ k • x) ⁻¹' Obox (E := E) v ι := by
  ext x
  rw [← coe_ObS]
  rfl

theorem ann_Mk (ι : Type) [Fintype ι] (k : ℕ) :
    ann (chi (E := E) v ψ ι) (Mk (E := E) v ι k) =
      (fun y => (piu v ^ k)⁻¹ • y) ⁻¹' Dbox (E := E) v ψ ι := by
  have hpk : piu v ^ k ≠ 0 := pow_ne_zero k (piu_ne v)
  rw [← ann_obox]
  ext y
  simp only [Set.mem_preimage, ann, Set.mem_setOf_eq, coe_Mk]
  constructor
  · intro hy x hx
    have := hy ((piu v ^ k)⁻¹ • x) (by simpa [smul_smul, mul_inv_cancel₀ hpk] using hx)
    rwa [chi_smul] at this
  · intro hy x hx
    have := hy (piu v ^ k • x) hx
    rwa [chi_smul, smul_smul, mul_inv_cancel₀ hpk, one_smul] at this

variable (hK : OpenKer v ψ) (hnt : ∃ r, psiV F ψ v r ≠ 1)
include hK hnt

theorem isCompact_dbox (ι : Type) [Fintype ι] : IsCompact (Dbox (E := E) v ψ ι) :=
  isCompact_univ_pi fun _ => conductor_isCompact v ψ hK hnt

omit hnt in
theorem isOpen_dbox (ι : Type) [Fintype ι] : IsOpen (Dbox (E := E) v ψ ι) :=
  isOpen_set_pi Set.finite_univ fun _ _ => conductor_isOpen v ψ hK

theorem exists_sd (ι : Type) [Fintype ι] :
    ∃ μ : Measure (ι → Fv F v ⊗[F] E), SelfDual μ (chi (E := E) v ψ ι) := by
  have hpk : ∀ k : ℕ, piu v ^ k ≠ 0 := fun k => pow_ne_zero k (piu_ne v)
  have hψc := continuous_psiV_of v ψ hK
  have hA : MeasurableSet (Obox (E := E) v ι) := (isOpen_obox v ι).measurableSet
  have hB : MeasurableSet (Dbox (E := E) v ψ ι) := (isOpen_dbox v ψ hK ι).measurableSet
  set μ0 : Measure (ι → Fv F v ⊗[F] E) := Measure.addHaar
  have hA0 : μ0 (Obox (E := E) v ι) ≠ 0 :=
    (isOpen_obox v ι).measure_ne_zero μ0 ⟨0, zero_mem_obox v ι⟩
  have hAt : μ0 (Obox (E := E) v ι) ≠ ⊤ := (isCompact_obox v ι).measure_lt_top.ne
  refine PI.OmFibreUniq.W.SdCore.selfDual_of_pairs (chi (E := E) v ψ ι) ?_ (chi_add_left v ψ ι)
    (chi_symm v ψ ι) (fun x y => norm_psiV_of v ψ hK _) (Mk (E := E) v ι) (fun k => ?_)
    (fun k => ?_) (fun k => ?_) (fun k => ?_) (fun y => ?_) (fun U hU => ?_) μ0 (fun k => ?_)
  · exact hψc.comp (continuous_finsetSum _ fun i _ => (continuous_tr v).comp
      (((continuous_apply i).comp continuous_fst).mul ((continuous_apply i).comp continuous_snd)))
  · rw [coe_Mk]
    exact (Homeomorph.smulOfNeZero (α := ι → Fv F v ⊗[F] E) _ (hpk k)).isCompact_preimage.2
      (isCompact_obox v ι)
  · rw [coe_Mk]
    exact (isOpen_obox v ι).preimage (continuous_const_smul _)
  · rw [ann_Mk]
    exact (Homeomorph.smulOfNeZero (α := ι → Fv F v ⊗[F] E) _ (inv_ne_zero (hpk k))).isCompact_preimage.2
      (isCompact_dbox v ψ hK hnt ι)
  · rw [ann_Mk]
    exact (isOpen_dbox v ψ hK ι).preimage (continuous_const_smul _)
  · have ht : Tendsto (fun k : ℕ => piu v ^ k • y) atTop (𝓝 0) := by
      simpa using (piu_tendsto v).smul_const y
    filter_upwards [ht ((isOpen_obox v ι).mem_nhds (zero_mem_obox v ι))] with k hk
    rw [← SetLike.mem_coe, coe_Mk]
    exact hk
  · filter_upwards [tube v (isCompact_dbox v ψ hK hnt ι) hU] with k hk
    rw [ann_Mk]
    intro y hy
    have := hk _ hy
    rwa [smul_smul, mul_inv_cancel₀ (hpk k), one_smul] at this
  · rw [ann_Mk, ann_Mk, coe_Mk, coe_Mk, scale_prod v μ0 _ (hpk k) _ _ hA hB hA0 hAt,
      scale_prod v μ0 _ (hpk 0) _ _ hA hB hA0 hAt]

end PI.UnitaryGroupMassFormula.LocJacTyp.Sd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.IsCompactDbox =====
