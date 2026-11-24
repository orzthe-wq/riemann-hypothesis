module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.Measures
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.LatHat
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcSSplitSk
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.RestrProdG
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.ContinuousHAIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.ContinuousMeasureSplitting
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LatStab
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobLevelS
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LatTop
import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ProdFirstProjectionSmul
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.T2SpaceGeneralLinearGroup
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.AlgebraMapMemOv, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.IsCompactOhat, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousCrdAllSymm, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcSAdTup

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.AlgebraMapMemOv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.AlgebraMapMemOv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.Measures\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobLevelS\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LatTop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataMassesW.KCptW

open scoped TensorProduct
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures MeasureTheory NumberField IsDedekindDomain
  Topology PI.AdicCompletionValuation MassDataLevelSSteps.LatTop MassDataLevelSSteps Matrix

section Crd

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] [FiniteDimensional F E]

def crd (R : Type) [CommRing R] [Algebra F R] (z : R ⊗[F] E) : Fin (Module.finrank F E) → R :=
  (Algebra.TensorProduct.basis R (Module.finBasis F E)).equivFun z

theorem crd_tens {R R' : Type} [CommRing R] [Algebra F R] [CommRing R'] [Algebra F R'] (φ : R →ₐ[F] R')
    (z : R ⊗[F] E) (k : Fin (Module.finrank F E)) : crd R' (tensMap (E := E) φ z) k = φ (crd R z k) := by
  induction z using TensorProduct.induction_on with
  | zero => simp [crd]
  | tmul r e =>
    simp [crd, tensMap, Algebra.TensorProduct.basis_repr_tmul]
  | add x y hx hy =>
    simp only [map_add (f := _)] at *
    simp only [crd, map_add (f := _), Pi.add_apply] at *
    rw [hx, hy]

def Bint (n : ℕ) : Set (Fin n → E) :=
  {x | ∀ i k, IsIntegral ℤ ((Module.finBasis F E).repr (x i) k)}

theorem algebraMap_mem_Ov (v : HeightOneSpectrum (𝓞 F)) {c : F} (hc : IsIntegral ℤ c) :
    algebraMap F (Fv F v) c ∈ v.adicCompletionIntegers F := by
  obtain ⟨x, rfl⟩ : ∃ x : 𝓞 F, (x : F) = c := ⟨⟨c, hc⟩, rfl⟩
  exact IsDedekindDomain.HeightOneSpectrum.coe_algebraMap_mem (𝓞 F) F v x

theorem crd_mem_of_latLoc {n : ℕ} (v : HeightOneSpectrum (𝓞 F)) {y : Fin n → Fv F v ⊗[F] E}
    (hy : y ∈ latLoc (E := E) v (Bint (F := F) n)) (i : Fin n) (k : Fin (Module.finrank F E)) :
    crd (Fv F v) (y i) k ∈ v.adicCompletionIntegers F := by
  induction hy using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨x, hx, rfl⟩ := hz
    have h := algebraMap_mem_Ov v (hx i k)
    simpa [crd, ratV, inclR, Algebra.TensorProduct.basis_repr_tmul, Algebra.TensorProduct.one_def] using h
  | zero => simp [crd]
  | add a b _ _ ha hb =>
    simp only [Pi.add_apply, crd, map_add (f := _)] at ha hb ⊢
    exact add_mem ha hb
  | smul c a _ ha =>
    simp only [crd] at ha ⊢
    have e : (c • a) i = (c : Fv F v) • a i := rfl
    rw [e, map_smul, Pi.smul_apply, smul_eq_mul]
    exact mul_mem c.2 ha

end Crd

end MassDataMassesW.KCptW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.AlgebraMapMemOv =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.IsCompactOhat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.IsCompactOhat", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.Measures\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobLevelS\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LatTop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataMassesW.KCptW

open scoped TensorProduct
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures MeasureTheory NumberField IsDedekindDomain
  Topology PI.AdicCompletionValuation MassDataLevelSSteps.LatTop MassDataLevelSSteps Matrix

section Ohat

variable (F : Type) [Field F] [NumberField F]

def Ohat : Set (Af F) := {a | ∀ v : HeightOneSpectrum (𝓞 F), evalV F v a ∈ v.adicCompletionIntegers F}

theorem isOpen_Ohat : IsOpen (Ohat F) := by
  have h := RestrictedProduct.isOpen_forall_mem
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
    (fun v => Valued.isOpen_valuationSubring _)
  exact h

theorem isCompact_Ohat : IsCompact (Ohat F) := by
  have hc : ∀ v : HeightOneSpectrum (𝓞 F), CompactSpace (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    fun v => isCompact_iff_compactSpace.mp (PI.AdicCompletionValuation.isCompact_adicCompletionIntegers F v)
  have h := isCompact_range (RestrictedProduct.isEmbedding_structureMap (𝓕 := Filter.cofinite)
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))).continuous
  rw [RestrictedProduct.range_structureMap] at h
  exact h

end Ohat

end MassDataMassesW.KCptW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.IsCompactOhat =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousCrdAllSymm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousCrdAllSymm", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.AlgebraMapMemOv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.IsCompactOhat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.LatHat\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ProdFirstProjectionSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobLevelS\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataMassesW.KCptW

open scoped TensorProduct
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures MeasureTheory NumberField IsDedekindDomain
  Topology PI.AdicCompletionValuation MassDataLevelSSteps.LatTop MassDataLevelSSteps Matrix

section Hat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  [FiniteDimensional F E] {n : ℕ}

def crdAll : (Fin n → Af F ⊗[F] E) ≃ₗ[Af F] (Fin n → Fin (Module.finrank F E) → Af F) :=
  LinearEquiv.piCongrRight fun _ => (Algebra.TensorProduct.basis (Af F) (Module.finBasis F E)).equivFun

theorem continuous_crdAll : Continuous (crdAll (F := F) (E := E) (n := n)) := by
  have : IsModuleTopology (Af F) (Af F ⊗[F] E) := ⟨rfl⟩
  have h := IsModuleTopology.continuous_of_linearMap (R := Af F)
    (crdAll (F := F) (E := E) (n := n)).toLinearMap
  exact h

theorem continuous_crdAll_symm : Continuous (crdAll (F := F) (E := E) (n := n)).symm := by
  have : IsModuleTopology (Af F) (Af F ⊗[F] E) := ⟨rfl⟩
  have h := IsModuleTopology.continuous_of_linearMap (R := Af F)
    (crdAll (F := F) (E := E) (n := n)).symm.toLinearMap
  exact h

theorem ratV_single (v : HeightOneSpectrum (𝓞 F)) (i : Fin n) (e : E) :
    ratV (F := F) (Fv F v) (Pi.single i e) = Pi.single i ((1 : Fv F v) ⊗ₜ[F] e) := by
  funext j
  unfold ratV
  rcases eq_or_ne j i with rfl | h
  · simp [inclR]
  · simp [h, inclR]

theorem single_mem_Bint (i : Fin n) (k : Fin (Module.finrank F E)) :
    (Pi.single i (Module.finBasis F E k) : Fin n → E) ∈ Bint (F := F) n := by
  unfold Bint
  rw [Set.mem_setOf_eq]
  intro i' k'
  rcases eq_or_ne i' i with rfl | h
  · rw [Pi.single_eq_same, Module.Basis.repr_self, Finsupp.single_apply]
    split_ifs
    · exact isIntegral_one
    · exact isIntegral_zero
  · rw [Pi.single_eq_of_ne h, map_zero, Finsupp.zero_apply]
    exact isIntegral_zero

theorem mem_latHat_Bint_iff (x : Fin n → Af F ⊗[F] E) :
    x ∈ latHat (F := F) (Bint (F := F) (E := E) n) ↔ ∀ i k, crd (Af F) (x i) k ∈ Ohat F := by
  constructor
  · intro hx i k v
    have h := crd_mem_of_latLoc v (hx v) i k
    simp only [pv, crd_tens] at h
    exact h
  · intro hx v
    set Btv := Algebra.TensorProduct.basis (Fv F v) (Module.finBasis F E)
    have hc : ∀ i k, crd (Fv F v) (pv v x i) k ∈ v.adicCompletionIntegers F := by
      intro i k
      simp only [pv, crd_tens]
      exact hx i k v
    rw [← Finset.univ_sum_single (pv v x)]
    refine Submodule.sum_mem _ fun i _ => ?_
    have e1 : pv v x i = ∑ k, crd (Fv F v) (pv v x i) k • Btv k := (Btv.sum_equivFun (pv v x i)).symm
    have e2 : (Pi.single i (pv v x i) : Fin n → Fv F v ⊗[F] E) =
        ∑ k, crd (Fv F v) (pv v x i) k • (Pi.single i (Btv k) : Fin n → Fv F v ⊗[F] E) := by
      conv_lhs => rw [e1]
      funext j
      by_cases h : j = i
      · subst h; simp
      · simp [h]
    rw [e2]
    refine Submodule.sum_mem _ fun k _ => ?_
    have hm : (Pi.single i (Btv k) : Fin n → Fv F v ⊗[F] E) ∈ latLoc (E := E) v (Bint (F := F) n) := by
      refine Submodule.subset_span ⟨Pi.single i (Module.finBasis F E k), single_mem_Bint i k, ?_⟩
      rw [ratV_single, Algebra.TensorProduct.basis_apply]
    have e3 : crd (Fv F v) (pv v x i) k • (Pi.single i (Btv k) : Fin n → Fv F v ⊗[F] E) =
        (⟨_, hc i k⟩ : v.adicCompletionIntegers F) • (Pi.single i (Btv k) : Fin n → Fv F v ⊗[F] E) := rfl
    rw [e3]
    exact Submodule.smul_mem _ _ hm

theorem latHat_Bint_eq : latHat (F := F) (Bint (F := F) (E := E) n) =
    (crdAll (F := F) (E := E) (n := n)) ⁻¹' (Set.univ.pi fun _ => Set.univ.pi fun _ => Ohat F) := by
  ext x
  rw [mem_latHat_Bint_iff]
  simp only [Set.mem_preimage, Set.mem_univ_pi]
  rfl

theorem isOpen_latHat_Bint : IsOpen (latHat (F := F) (Bint (F := F) (E := E) n)) := by
  rw [latHat_Bint_eq]
  exact (isOpen_set_pi Set.finite_univ fun _ _ =>
    isOpen_set_pi Set.finite_univ fun _ _ => isOpen_Ohat F).preimage continuous_crdAll

theorem isCompact_latHat_Bint : IsCompact (latHat (F := F) (Bint (F := F) (E := E) n)) := by
  rw [latHat_Bint_eq, ← LinearEquiv.image_symm_eq_preimage]
  exact (isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_Ohat F).image continuous_crdAll_symm

theorem mem_std_iff (μ : Fin n → E) :
    μ ∈ (stdSub : Submodule (𝓞 E) (Fin n → E)) ↔ ∀ i, IsIntegral ℤ (μ i) := by
  unfold stdSub
  simp only [Submodule.mem_pi, Set.mem_univ, true_implies, LinearMap.mem_range, Algebra.linearMap_apply]
  refine forall_congr' fun i => ⟨?_, fun h => ⟨⟨μ i, h⟩, rfl⟩⟩
  rintro ⟨y, hy⟩
  rw [← hy]
  exact NumberField.RingOfIntegers.isIntegral_coe y

theorem exists_bint_to_std : ∃ N : ℤ, N ≠ 0 ∧ ∀ μ ∈ Bint (F := F) (E := E) n,
    N • μ ∈ ((stdSub : Submodule (𝓞 E) (Fin n → E)) : Set (Fin n → E)) := by
  classical
  set b := Module.finBasis F E
  obtain ⟨N, hN0, hN⟩ := exists_integral_multiples ℤ ℚ (L := E) (Finset.univ.image b)
  refine ⟨N, hN0, fun μ hμ => (mem_std_iff _).2 fun i => ?_⟩
  have hb : ∀ k, IsIntegral ℤ (N • b k) := fun k => hN _ (Finset.mem_image_of_mem _ (Finset.mem_univ k))
  have e : (N • μ) i = ∑ k, algebraMap F E (b.repr (μ i) k) * (N • b k) := by
    rw [Pi.smul_apply]
    conv_lhs => rw [← b.sum_repr (μ i)]
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [smul_comm, Algebra.smul_def]
  rw [e]
  exact IsIntegral.sum _ fun k _ => ((hμ i k).algebraMap).mul (hb k)

theorem exists_std_to_bint : ∃ M : ℤ, M ≠ 0 ∧ ∀ μ ∈ ((stdSub : Submodule (𝓞 E) (Fin n → E)) : Set (Fin n → E)),
    M • μ ∈ Bint (F := F) (E := E) n := by
  classical
  set b := Module.finBasis F E
  set β := RingOfIntegers.basis E
  obtain ⟨M, hM0, hM⟩ := exists_integral_multiples ℤ ℚ (L := F)
    (Finset.univ.image fun p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin (Module.finrank F E) =>
      b.repr (algebraMap (𝓞 E) E (β p.1)) p.2)
  refine ⟨M, hM0, fun μ hμ i k => ?_⟩
  obtain ⟨a, ha⟩ := LinearMap.mem_range.1 ((Submodule.mem_pi.1 hμ) i (Set.mem_univ _))
  rw [Algebra.linearMap_apply] at ha
  have e : b.repr ((M • μ) i) k =
      ∑ j, (β.repr a j) • (M • b.repr (algebraMap (𝓞 E) E (β j)) k) := by
    rw [Pi.smul_apply, ← ha]
    conv_lhs => rw [← β.sum_repr a]

    simp only [map_sum, map_zsmul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply,
    Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_comm]
  rw [e]
  refine IsIntegral.sum _ fun j _ => ?_
  have h := hM _ (Finset.mem_image_of_mem _ (Finset.mem_univ (j, k)))
  have h2 : (β.repr a j) • (M • b.repr (algebraMap (𝓞 E) E (β j)) k) =
      ((β.repr a j : ℤ) : F) * (M • b.repr (algebraMap (𝓞 E) E (β j)) k) := by
    rw [zsmul_eq_mul]
  rw [h2]
  have hc : IsIntegral ℤ ((β.repr a j : ℤ) : F) := by
    rw [← eq_intCast (algebraMap ℤ F)]; exact isIntegral_algebraMap
  exact hc.mul h

end Hat

theorem stdHatOpen_holds : StdHatOpen := by
  intro F E _ _ _ _ _ n
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  obtain ⟨N, hN0, hN⟩ := exists_bint_to_std (F := F) (E := E) (n := n)
  have hNF : (N : F) ≠ 0 := Int.cast_ne_zero.mpr hN0
  let G : AddSubgroup (Fin n → Af F ⊗[F] E) :=
    { carrier := latHat (F := F) ((stdSub : Submodule (𝓞 E) (Fin n → E)) : Set (Fin n → E))
      add_mem' := fun {x y} hx hy v => by rw [pv_add]; exact add_mem (hx v) (hy v)
      zero_mem' := fun v => by rw [pv_zero]; exact zero_mem _
      neg_mem' := fun {x} hx v => by rw [pv_neg]; exact neg_mem (hx v) }
  let W : Set (Fin n → Af F ⊗[F] E) := {x | (N : F)⁻¹ • x ∈ latHat (F := F) (Bint (F := F) (E := E) n)}
  have hWo : IsOpen W := (isOpen_latHat_Bint (F := F) (E := E) (n := n)).preimage (continuous_const_smul _)
  have hW0 : (0 : Fin n → Af F ⊗[F] E) ∈ W := by
    show (N : F)⁻¹ • (0 : Fin n → Af F ⊗[F] E) ∈ latHat (F := F) _
    rw [smul_zero]
    intro v
    rw [pv_zero]
    exact zero_mem _
  have hWG : W ⊆ (G : Set (Fin n → Af F ⊗[F] E)) := by
    intro x hx
    have h := zsmul_mem_latHat _ _ N hN hx
    rwa [zsmul_eq_cast_smul, smul_smul, mul_inv_cancel₀ hNF, one_smul] at h
  exact G.isOpen_of_mem_nhds (Filter.mem_of_superset (hWo.mem_nhds hW0) hWG)

theorem stdHatCompact_holds : StdHatCompact := by
  intro F E _ _ _ _ _ n
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ _ _
  obtain ⟨N, hN0, hN⟩ := exists_std_to_bint (F := F) (E := E) (n := n)
  have hNF : (N : F) ≠ 0 := Int.cast_ne_zero.mpr hN0
  set L : Submodule (𝓞 E) (Fin n → E) := stdSub
  have hcl : IsClosed (latHat (F := F) (L : Set (Fin n → E))) := by
    have e : latHat (F := F) (L : Set (Fin n → E)) =
        ⋂ v, pv v ⁻¹' (latLoc (E := E) v (L : Set (Fin n → E)) : Set (Fin n → Fv F v ⊗[F] E)) := by
      ext x
      simp [latHat]
    rw [e]
    exact isClosed_iInter fun v => (((latLoc (E := E) v (L : Set (Fin n → E))).toAddSubgroup.isClosed_of_isOpen
      (isOpen_latLoc v L span_std))).preimage (continuous_pv v)
  refine ((isCompact_latHat_Bint (F := F) (E := E) (n := n)).image
    (continuous_const_smul ((N : F)⁻¹))).of_isClosed_subset hcl ?_
  intro x hx
  refine ⟨N • x, zsmul_mem_latHat _ _ N hN hx, ?_⟩
  show (N : F)⁻¹ • (N • x) = x
  rw [zsmul_eq_cast_smul, smul_smul, inv_mul_cancel₀ hNF, one_smul]

end MassDataMassesW.KCptW

namespace MassDataMassesW

end MassDataMassesW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousCrdAllSymm =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcSAdTup =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcSAdTup", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcSSplitSk\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LatTop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ContinuousCrdAllSymm\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ProdFirstProjectionSmul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.RestrProdG\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.ContinuousHAIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.ContinuousMeasureSplitting\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedMeasureSplitting.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.LatStab\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcS.AdTupPf

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures NumberField IsDedekindDomain MeasureTheory Topology
open Formalism.L2.SG.Pf.NcS.SplitSk
open scoped TensorProduct

open scoped Pointwise in
private theorem compact_open_of_haar_pos_finite {G : Type*} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G] [MeasurableSpace G] [BorelSpace G]
    (H : Subgroup G) (hH : IsClosed (H : Set G)) (μ : Measure G) [μ.IsHaarMeasure]
    [μ.InnerRegularCompactLTTop] (hpos : 0 < μ H) (hfin : μ H < ⊤) :
    IsCompact (H : Set G) ∧ IsOpen (H : Set G) := by
  have hopen : IsOpen (H : Set G) := by
    apply H.isOpen_of_mem_nhds (g := 1)
    simpa only [coe_div_coe H] using
      Measure.div_mem_nhds_one_of_haar_pos_ne_top μ (H : Set G) hH.measurableSet hpos hfin.ne
  have hhalf := ENNReal.half_lt_self hpos.ne' hfin.ne
  obtain ⟨K, hKH, hKc, hKm⟩ := hH.measurableSet.exists_lt_isCompact_of_ne_top hfin.ne hhalf
  have hmass : μ H < μ K + μ K := calc
    μ H = μ H / 2 + μ H / 2 := (ENNReal.add_halves _).symm
    _ < μ K + μ K := ENNReal.add_lt_add_of_le_of_lt (hhalf.trans hfin).ne hKm.le hKm
  -- Every translate of K by an element of H meets K, since K has more than half the mass of H.
  have hdiv : Continuous (fun p : G × G => p.1 / p.2) := continuous_fst.div' continuous_snd
  refine ⟨((hKc.prod hKc).image hdiv).of_isClosed_subset hH ?_, hopen⟩
  intro g hg
  have htranslate : g • K ⊆ (H : Set G) := by
    rintro _ ⟨x, hx, rfl⟩
    exact H.mul_mem hg (hKH hx)
  have hmeet : ¬ Disjoint (g • K) K := by
    intro hd
    have hle := measure_mono (μ := μ) (Set.union_subset htranslate hKH)
    rw [measure_union hd hKc.isClosed.measurableSet, measure_smul] at hle
    exact hmass.not_ge hle
  obtain ⟨y, hy, hyK⟩ := Set.not_disjoint_iff.mp hmeet
  obtain ⟨x, hx, rfl⟩ := Set.mem_smul_set.mp hy
  exact ⟨(g * x, x), ⟨hyK, hx⟩, div_eq_iff_eq_mul.mpr rfl⟩

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)

omit [NumberField E] in
private theorem kf_eq_preimage_stabGLHat (Λ : Set (Fin n → E)) :
    (Kf σ J Λ : Set (HA (Af F) σ J)) = incAf σ J ⁻¹' MassDataMassesW.KCptW.stabGLHat (F := F) Λ :=
  Set.ext fun g => MassDataMassesW.KCptW.kf_iff σ J Λ g

private theorem isClosed_kf [FiniteDimensional F E] (L : Submodule (𝓞 E) (Fin n → E)) (hfg : L.FG) :
    IsClosed (Kf σ J (L : Set (Fin n → E)) : Set (HA (Af F) σ J)) := by
  let M := MassDataMassesW.KCptW.latHat (F := F) (L : Set (Fin n → E))
  have hM : IsClosed M := by
    have hEq : M = ⋂ v, MassDataMassesW.KCptW.pv v ⁻¹'
        (latLoc (E := E) v (L : Set (Fin n → E)) : Set (Fin n → Fv F v ⊗[F] E)) := by
      ext x
      simp [M, MassDataMassesW.KCptW.latHat]
    rw [hEq]
    refine isClosed_iInter fun v => ?_
    have : T2Space (Fv F v ⊗[F] E) := PI.VolStabS.RestrProdG.t2_tensor_product (Fv F v)
    exact (MassDataLevelSSteps.LatTop.isCompact_latLoc v L hfg).isClosed.preimage
      (MassDataMassesW.KCptW.continuous_pv v)
  have hS := MassDataLevelSSteps.LatTop.isClosed_matStab hM
  rw [kf_eq_preimage_stabGLHat]
  exact ((hS.preimage Units.continuous_val).inter (hS.preimage Units.continuous_coe_inv)).preimage
    (continuous_subtype_val : Continuous (incAf σ J))

theorem kf_compact_open (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsFullLattice E L) :
    IsCompact (Kf σ J (L : Set (Fin n → E)) : Set (HA (Af F) σ J)) ∧
      IsOpen (Kf σ J (L : Set (Fin n → E)) : Set (HA (Af F) σ J)) := by
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have hO : MassDataMassesW.KCptW.LatHatOpen :=
    MassDataMassesW.KCptW.latHatOpen_of @MassDataMassesW.KCptW.stdHatOpen_holds
  have hC : MassDataMassesW.KCptW.LatHatCompact :=
    MassDataMassesW.KCptW.latHatCompact_of @MassDataMassesW.KCptW.stdHatCompact_holds
  letI : Submodule.IsFullLattice E L := hL
  have hspan : Submodule.span E (L : Set (Fin n → E)) = ⊤ :=
    Submodule.IsFullLattice.span_eq_top
  have hMo := hO (F := F) L hspan hL.fg
  have hMc := hC (F := F) L hspan hL.fg
  have hinc : Continuous (incAf σ J) := continuous_subtype_val
  rw [kf_eq_preimage_stabGLHat]
  refine ⟨?_, (MassDataMassesW.KCptW.isOpen_stabGLHat L hMc hMo).preimage hinc⟩
  exact (PI.AdicCompletionValuation.isClosed_HR (Af F) σ J).isClosedEmbedding_subtypeVal.isCompact_preimage
    (MassDataMassesW.KCptW.isCompact_stabGLHat L hspan hMc)

theorem isClosed_stabT (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
    [T2Space R] [FiniteDimensional F E] {a : ℕ} (X : Fin a → Fin n → E) :
    IsClosed (stabT R σ J X : Set (HA R σ J)) := by
  have : T2Space (R ⊗[F] E) := PI.VolStabS.RestrProdG.t2_tensor_product R
  have hmat : Continuous (fun g : HA R σ J =>
      ((HA.mat R σ J g : GL (Fin n) (R ⊗[F] E)) : Matrix (Fin n) (Fin n) (R ⊗[F] E))) :=
    Units.continuous_val.comp continuous_subtype_val
  have hact : Continuous (fun g : HA R σ J => g • ratTup (F := F) R X) := by
    refine continuous_pi fun b => ?_
    show Continuous (fun g : HA R σ J =>
      ((HA.mat R σ J g : GL (Fin n) (R ⊗[F] E)) : Matrix (Fin n) (Fin n) (R ⊗[F] E)).mulVec
        (ratTup (F := F) R X b))
    exact hmat.matrix_mulVec continuous_const
  exact isClosed_eq hact continuous_const

end Gen

theorem admissible_tuple_holds : AdTup := by
  intro F E _ _ _ _ _ σ n J hCM hJ
  classical
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have hmI : Measurable (haMap σ J (fstA F)) :=
    (PI.UnitaryGroupMassFormula.MeasWCore.continuous_haMap σ J (fstA F)
      (PI.UnitaryGroupMassFormula.MeasWCore.continuous_tensMap (AF F) (fstA F) PI.UnitaryGroupMassFormula.MeasWCore.continuous_fstA)).measurable
  have hmF : Measurable (haMap σ J (sndA F)) :=
    (PI.UnitaryGroupMassFormula.MeasWCore.continuous_haMap σ J (sndA F)
      (PI.UnitaryGroupMassFormula.MeasWCore.continuous_tensMap (AF F) (sndA F) PI.UnitaryGroupMassFormula.MeasWCore.continuous_sndA)).measurable
  have : SecondCountableTopology (HA (Ainf F) σ J) :=
    PI.VolStabS.TopoAF.secondCountable_HA_of (Ainf F) σ J
  have : SecondCountableTopology (HA (Af F) σ J) :=
    PI.VolStabS.TopoAF.secondCountable_HA_of (Af F) σ J
  have : SigmaCompactSpace (HA (Ainf F) σ J) := sigmaCompactSpace_of_locallyCompact_secondCountable
  have : SigmaCompactSpace (HA (Af F) σ J) := sigmaCompactSpace_of_locallyCompact_secondCountable
  have hsub : ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
      [LocallyCompactSpace R] [T2Space R] [SecondCountableTopology R] (r : ℕ) (P : Frame E n r)
      (μ : Measure (Hsub R σ J P)), μ.IsHaarMeasure → SFinite (amb μ) := by
    intro R _ _ _ _ _ _ _ r P μ hμ
    have : SecondCountableTopology (HA R σ J) := PI.VolStabS.TopoAF.secondCountable_HA_of R σ J
    have hcl : IsClosed (Hsub R σ J P : Set (HA R σ J)) := isClosed_stabT σ J R (tupH P)
    have : LocallyCompactSpace (Hsub R σ J P) := hcl.isClosedEmbedding_subtypeVal.locallyCompactSpace
    have : SecondCountableTopology (Hsub R σ J P) := Topology.IsEmbedding.subtypeVal.secondCountableTopology
    have : SigmaCompactSpace (Hsub R σ J P) := sigmaCompactSpace_of_locallyCompact_secondCountable
    have := hμ
    infer_instance
  refine ⟨hmI.prodMk hmF, fun g₁ g₂ => ⟨PI.UnitaryGroupMassFormula.MeasWCore.haPair σ J g₁ g₂,
      PI.UnitaryGroupMassFormula.MeasWCore.splitA_haPair σ J g₁ g₂⟩, ?_, ?_, ?_, fun g => (continuous_const_mul g).measurable,
    fun g => (continuous_const_mul g).measurable, fun μ hμ => by have := hμ; infer_instance,
    fun μ hμ => by have := hμ; infer_instance, fun r P μ hμ => hsub (Ainf F) r P μ hμ,
    fun r P μ hμ => hsub (Af F) r P μ hμ, ?_, ?_⟩
  · intro a g X
    constructor
    · funext x i
      change tensMap (E := E) (fstA F)
          (((HA.mat (AF F) σ J g : GL (Fin n) (AF F ⊗[F] E)) : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)).mulVec (X x) i) =
        ((((HA.mat (AF F) σ J g : GL (Fin n) (AF F ⊗[F] E)) : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)).map
          (tensMap (E := E) (fstA F))).mulVec (fun j => tensMap (E := E) (fstA F) (X x j))) i
      rw [RingHom.map_mulVec]
      rfl
    · funext x i
      change tensMap (E := E) (sndA F)
          (((HA.mat (AF F) σ J g : GL (Fin n) (AF F ⊗[F] E)) : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)).mulVec (X x) i) =
        ((((HA.mat (AF F) σ J g : GL (Fin n) (AF F ⊗[F] E)) : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)).map
          (tensMap (E := E) (sndA F))).mulVec (fun j => tensMap (E := E) (sndA F) (X x j))) i
      rw [RingHom.map_mulVec]
      rfl
  · intro a X0
    exact ⟨funext fun x => funext fun i => PI.VolStabS.RestrProdG.map_inclR (fstA F) (X0 x i),
      funext fun x => funext fun i => PI.VolStabS.RestrProdG.map_inclR (sndA F) (X0 x i)⟩
  · intro a X Y h1 h2
    funext x i
    have e : PI.UnitaryGroupMassFormula.MeasWCore.splT (X x i) = PI.UnitaryGroupMassFormula.MeasWCore.splT (Y x i) :=
      Prod.ext (congrFun (congrFun h1 x) i) (congrFun (congrFun h2 x) i)
    have := congrArg PI.UnitaryGroupMassFormula.MeasWCore.splInv e
    rwa [PI.UnitaryGroupMassFormula.MeasWCore.splInv_splT, PI.UnitaryGroupMassFormula.MeasWCore.splInv_splT] at this
  · rintro Λ ⟨L, hL, rfl⟩
    exact (isClosed_kf σ J L hL.fg).measurableSet
  · rintro Λ μf ⟨L, hL, rfl⟩ hμf hpos hfin r P μ hμ
    have : T2Space (Af F ⊗[F] E) := PI.VolStabS.RestrProdG.t2_tensor_product (Af F)
    obtain ⟨hKc, hKo⟩ := compact_open_of_haar_pos_finite _ (isClosed_kf σ J L hL.fg) μf hpos hfin
    have hcl : IsClosed (Hsub (Af F) σ J P : Set (HA (Af F) σ J)) := isClosed_stabT σ J (Af F) (tupH P)
    have := hμ
    refine ⟨hKo.preimage continuous_subtype_val |>.measure_pos μ ⟨1, (Kf σ J _).one_mem⟩, ?_⟩
    exact (hcl.isClosedEmbedding_subtypeVal.isCompact_preimage hKc).measure_lt_top

end Formalism.L2.SG.Pf.NcS.AdTupPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcSAdTup =====
