module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasisStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpanStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBound, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBoundStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpanStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasisStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTuple, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTupleStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLatticeStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPowStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.CovRep

variable {l : ℕ} [Fact l.Prime]

theorem zOm_smul_eq {m a : ℕ} (c : ℤ_[l]) (x : Fin m → Matrix (Fin a) (Fin a) (Om l)) :
    zOm l c • x = ((c : ℚ_[l])) • x := by
  rw [← algebraMap_smul (Om l) (c : ℚ_[l]) x]
  rfl

theorem isInducing_coe : Topology.IsInducing (fun x : ℤ_[l] => (x : ℚ_[l])) := { eq_induced := rfl }

theorem coord_unique {m a d' : ℕ} {bb : Fin d' → Fin m → Matrix (Fin a) (Fin a) (Om l)}
    (hli : LinearIndependent ℚ_[l] bb) {z z' : Fin d' → ℤ_[l]}
    (h : ∑ s, zOm l (z s) • bb s = ∑ s, zOm l (z' s) • bb s) : z = z' := by
  simp only [zOm_smul_eq] at h
  have h0 : ∑ s, (((z s : ℚ_[l])) - (z' s : ℚ_[l])) • bb s = 0 := by
    simp only [sub_smul, Finset.sum_sub_distrib, h, sub_self]
  have := (Fintype.linearIndependent_iff.mp hli) _ h0
  funext s
  have hs := this s
  rw [sub_eq_zero] at hs
  exact Subtype.ext hs

theorem tup_mul {Γ : Type} [Group Γ] {a m : ℕ} (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (g h : Γ) :
    GlobalTheory.TraceConjugationCover.tup ρs (g * h) = GlobalTheory.TraceConjugationCover.tup ρs g * GlobalTheory.TraceConjugationCover.tup ρs h := by
  funext k
  simp [GlobalTheory.TraceConjugationCover.tup]

theorem tup_one {Γ : Type} [Group Γ] {a m : ℕ} (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) :
    GlobalTheory.TraceConjugationCover.tup ρs 1 = 1 := by
  funext k
  simp [GlobalTheory.TraceConjugationCover.tup]

theorem tup_inv {Γ : Type} [Group Γ] {a m : ℕ} (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (g : Γ) :
    GlobalTheory.TraceConjugationCover.tup ρs g⁻¹ = fun k => (((ρs k g)⁻¹ : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) := by
  funext k
  simp [GlobalTheory.TraceConjugationCover.tup]

end GlobalTheory.CovRep

open GlobalTheory.CovRep in
theorem GlobalTheory.CovRep.rep_of_basis : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] (a m : ℕ) (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (T : Submodule ℤ_[l] (Fin m → Matrix (Fin a) (Fin a) (Om l))) (d' : ℕ) (bb : Fin d' → Fin m → Matrix (Fin a) (Fin a) (Om l)), (∀ k, Continuous (ρs k)) → LinearIndependent ℚ_[l] bb → (∀ s, bb s ∈ T) → (∀ x ∈ T, ∃ z : Fin d' → ℤ_[l], x = ∑ s, zOm l (z s) • bb s) → (∀ g, ∀ x ∈ T, GlobalTheory.TraceConjugationCover.tup ρs g * x ∈ T) → ∃ ρ' : Γ →* GL (Fin d') ℤ_[l], Continuous ρ' ∧ ∀ g j, GlobalTheory.TraceConjugationCover.tup ρs g * bb j = ∑ s, zOm l (((ρ' g : GL (Fin d') ℤ_[l]) : Matrix (Fin d') (Fin d') ℤ_[l]) s j) • bb s := by
  intro l _ Γ _ _ a m ρs T d' bb hc hli hbbT hcoord hstab
  classical
  let crd : (Fin m → Matrix (Fin a) (Fin a) (Om l)) → Fin d' → ℤ_[l] := fun x =>
    if h : ∃ z : Fin d' → ℤ_[l], x = ∑ s, zOm l (z s) • bb s then h.choose else 0
  have hcrd : ∀ x ∈ T, x = ∑ s, zOm l (crd x s) • bb s := by
    intro x hx
    have h := hcoord x hx
    simp only [crd, dif_pos h]
    exact h.choose_spec
  have hcrd_eq : ∀ z : Fin d' → ℤ_[l], crd (∑ s, zOm l (z s) • bb s) = z := by
    intro z
    have h : ∃ z' : Fin d' → ℤ_[l], ∑ s, zOm l (z s) • bb s = ∑ s, zOm l (z' s) • bb s := ⟨z, rfl⟩
    simp only [crd, dif_pos h]
    exact (coord_unique hli h.choose_spec).symm
  let Mf : Γ → Matrix (Fin d') (Fin d') ℤ_[l] := fun g => Matrix.of fun s j => crd (GlobalTheory.TraceConjugationCover.tup ρs g * bb j) s
  have hMf : ∀ g j, GlobalTheory.TraceConjugationCover.tup ρs g * bb j = ∑ s, zOm l (Mf g s j) • bb s :=
    fun g j => hcrd _ (hstab g _ (hbbT j))
  have key : ∀ g (z : Fin d' → ℤ_[l]),
      GlobalTheory.TraceConjugationCover.tup ρs g * ∑ s, zOm l (z s) • bb s = ∑ t, zOm l ((Mf g *ᵥ z) t) • bb t := by
    intro g z
    rw [Finset.mul_sum]
    simp_rw [mul_smul_comm, hMf, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [← Finset.sum_smul]
    congr 1

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul]
    exact Finset.sum_congr rfl fun s _ => mul_comm _ _
  have hmul : ∀ g h, Mf (g * h) = Mf g * Mf h := by
    intro g h
    apply Matrix.ext
    intro s j
    have e : GlobalTheory.TraceConjugationCover.tup ρs (g * h) * bb j = ∑ t, zOm l ((Mf g *ᵥ fun s => Mf h s j) t) • bb t := by
      rw [tup_mul, mul_assoc, hMf h j, key]
    show crd (GlobalTheory.TraceConjugationCover.tup ρs (g * h) * bb j) s = _
    rw [e, hcrd_eq]
    simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
  have hone : Mf 1 = 1 := by
    apply Matrix.ext
    intro s j
    have e : GlobalTheory.TraceConjugationCover.tup ρs 1 * bb j = ∑ t, zOm l ((1 : Matrix (Fin d') (Fin d') ℤ_[l]) t j) • bb t := by
      rw [tup_one, one_mul]
      simp [Matrix.one_apply]
    show crd (GlobalTheory.TraceConjugationCover.tup ρs 1 * bb j) s = _
    rw [e, hcrd_eq]
  let ρM : Γ →* Matrix (Fin d') (Fin d') ℤ_[l] :=
    { toFun := Mf, map_one' := hone, map_mul' := hmul }
  let ρ' : Γ →* GL (Fin d') ℤ_[l] := ρM.toHomUnits
  have hval : ∀ g, ((ρ' g : GL (Fin d') ℤ_[l]) : Matrix (Fin d') (Fin d') ℤ_[l]) = Mf g := fun g => rfl

  let W := Submodule.span ℚ_[l] (Set.range bb)
  let B : Module.Basis (Fin d') ℚ_[l] W := Module.Basis.span hli
  haveI : FiniteDimensional ℚ_[l] W := Module.Finite.of_basis B
  have hW : ∀ x ∈ T, x ∈ W := by
    intro x hx
    rw [hcrd x hx]
    simp only [zOm_smul_eq]
    exact Submodule.sum_mem _ fun s _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨s, rfl⟩)
  have hrepr : ∀ x (hx : x ∈ T) s, ((crd x s : ℚ_[l])) = B.repr ⟨x, hW x hx⟩ s := by
    intro x hx s
    have e : (⟨x, hW x hx⟩ : W) = ∑ t, ((crd x t : ℚ_[l])) • B t := by
      apply Subtype.ext
      rw [Submodule.coe_sum]
      have hB : ∀ t, ((B t : W) : Fin m → Matrix (Fin a) (Fin a) (Om l)) = bb t := fun t => by
        show ((Module.Basis.span hli t : W) : Fin m → Matrix (Fin a) (Fin a) (Om l)) = bb t
        rw [Module.Basis.span_apply]
      simp only [Submodule.coe_smul, hB]
      show x = _
      conv_lhs => rw [hcrd x hx]
      exact Finset.sum_congr rfl fun t _ => zOm_smul_eq _ _
    rw [e, B.repr_sum_self]
  have hcont : ∀ F : Γ → (Fin m → Matrix (Fin a) (Fin a) (Om l)), Continuous F → (∀ g, F g ∈ T) →
      ∀ s, Continuous fun g => crd (F g) s := by
    intro F hF hT s
    rw [isInducing_coe.continuous_iff]
    have e : (fun x : ℤ_[l] => (x : ℚ_[l])) ∘ (fun g => crd (F g) s) =
        fun g => B.coord s ⟨F g, hW _ (hT g)⟩ := by
      funext g
      simp only [Function.comp_apply, Module.Basis.coord_apply]
      exact hrepr _ (hT g) s
    rw [e]
    exact (LinearMap.continuous_of_finiteDimensional (B.coord s)).comp (hF.subtype_mk _)
  have htup : Continuous fun g => GlobalTheory.TraceConjugationCover.tup ρs g :=
    continuous_pi fun k => Units.continuous_val.comp (hc k)
  have htupi : Continuous fun g => GlobalTheory.TraceConjugationCover.tup ρs g⁻¹ := by
    simp_rw [tup_inv]
    exact continuous_pi fun k => Units.continuous_coe_inv.comp (hc k)
  have hMc : Continuous Mf := by
    refine continuous_matrix fun s j => ?_
    exact hcont (fun g => GlobalTheory.TraceConjugationCover.tup ρs g * bb j)
      (continuous_pi fun k => (((continuous_apply k).comp htup).matrix_mul continuous_const))
      (fun g => hstab g _ (hbbT j)) s
  have hMci : Continuous fun g => Mf g⁻¹ := by
    refine continuous_matrix fun s j => ?_
    exact hcont (fun g => GlobalTheory.TraceConjugationCover.tup ρs g⁻¹ * bb j)
      (continuous_pi fun k => (((continuous_apply k).comp htupi).matrix_mul continuous_const))
      (fun g => hstab g⁻¹ _ (hbbT j)) s
  refine ⟨ρ', ?_, fun g j => by rw [hval]; exact hMf g j⟩
  rw [Units.continuous_iff]
  refine ⟨hMc, ?_⟩
  have e : (fun g => (((ρ' g)⁻¹ : GL (Fin d') ℤ_[l]) : Matrix (Fin d') (Fin d') ℤ_[l])) = fun g => Mf g⁻¹ := by
    funext g
    rw [← map_inv]
    exact hval _
  rw [e]
  exact hMci

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.CovKer

theorem kerB : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (a : ℕ) (r : Γ →* GL (Fin a) (Om l)) (m : ℕ) (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (c N : ℕ) (cs : Fin m → Om l), (∀ (n : ℕ) (f : Γ →₀ ℤ_[l]), (∀ g, ‖((f.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) * ((r g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))).trace‖ ≤ ((l : ℝ)⁻¹) ^ (n + c)) → ∃ f' : Γ →₀ ℤ_[l], (f.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) = (l : Om l) ^ n • (f'.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)))) → (∀ g, ‖trc r g - ∑ k, cs k * trc (ρs k) g‖ ≤ ((l : ℝ)⁻¹) ^ (N + c)) → ∀ G : Γ →₀ ℤ_[l], (G.sum fun g c => zOm l c • GlobalTheory.TraceConjugationCover.tup ρs g) = 0 → ∃ f' : Γ →₀ ℤ_[l], (G.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) = (l : Om l) ^ N • (f'.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) := by
  intro l _ Γ _ a r m ρs c N cs hdiv happ G hG
  apply hdiv N G
  intro g

  have hk : ∀ k, ∑ h ∈ G.support, zOm l (G h) * trc (ρs k) (h * g) = 0 := by
    intro k
    have h0 := congrFun hG k
    simp only [Finsupp.sum, Finset.sum_apply, Pi.smul_apply, GlobalTheory.TraceConjugationCover.tup, Pi.zero_apply] at h0
    have h1 := congrArg (fun M : Matrix (Fin a) (Fin a) (Om l) =>
      (M * ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))).trace) h0
    simp only [Finset.sum_mul, Matrix.trace_sum, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul,
      Matrix.zero_mul, Matrix.trace_zero] at h1
    rw [← h1]
    refine Finset.sum_congr rfl fun h _ => ?_
    simp [trc, map_mul, Units.val_mul]
  have htr : ((G.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) *
      ((r g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))).trace =
      ∑ h ∈ G.support, zOm l (G h) * (trc r (h * g) - ∑ k, cs k * trc (ρs k) (h * g)) := by
    have e2 : ∑ h ∈ G.support, zOm l (G h) * (∑ k, cs k * trc (ρs k) (h * g)) = 0 := by
      simp_rw [Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun k _ => ?_
      have := congrArg (fun x => cs k * x) (hk k)
      simp only [mul_zero, Finset.mul_sum] at this
      rw [← this]
      refine Finset.sum_congr rfl fun h _ => by ring
    simp only [mul_sub, Finset.sum_sub_distrib, e2, sub_zero]
    simp only [Finsupp.sum, Finset.sum_mul, Matrix.trace_sum, Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul]
    refine Finset.sum_congr rfl fun h _ => ?_
    simp [trc, map_mul, Units.val_mul]
  rw [htr]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) fun h _ => ?_
  rw [norm_mul]
  calc ‖zOm l (G h)‖ * ‖trc r (h * g) - ∑ k, cs k * trc (ρs k) (h * g)‖
      ≤ 1 * ((l : ℝ)⁻¹) ^ (N + c) :=
        mul_le_mul (GlobalTheory.TraceConjugationCover.norm_zOm_le _) (happ (h * g)) (norm_nonneg _) zero_le_one
    _ = ((l : ℝ)⁻¹) ^ (N + c) := one_mul _

end GlobalTheory.CovKer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.CovSat

theorem satA : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (a m : ℕ) (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l))), (∀ k, ∃ c' : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l], ∑ y ∈ t k, zOm l (c' y) • y = 1) → (∀ k g, ∀ x ∈ t k, ∃ c' : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l], ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * x = ∑ y ∈ t k, zOm l (c' y) • y) → ∃ u : ℕ, ∀ N M : ℕ, N + u ≤ M → ∀ H : Γ →₀ ℤ_[l], (H.sum fun g c => zOm l c • GlobalTheory.TraceConjugationCover.tup ρs g) ∈ GlobalTheory.TraceConjugationCover.latL t M → ∃ H' : Γ →₀ ℤ_[l], (H.sum fun g c => zOm l c • GlobalTheory.TraceConjugationCover.tup ρs g) = (l : Om l) ^ N • (H'.sum fun g c => zOm l c • GlobalTheory.TraceConjugationCover.tup ρs g) := by
  intro l _ Γ _ a m ρs t h1 hst
  classical
  let E : Submodule ℤ_[l] (Fin m → Matrix (Fin a) (Fin a) (Om l)) :=
    Submodule.span ℤ_[l] (Set.range (GlobalTheory.TraceConjugationCover.tup ρs))
  let Λ := GlobalTheory.TraceConjugationCover.latL t 0
  have hsumE : ∀ H : Γ →₀ ℤ_[l], (H.sum fun g c => zOm l c • GlobalTheory.TraceConjugationCover.tup ρs g) ∈ E := by
    intro H
    rw [Finsupp.mem_span_range_iff_exists_finsupp]
    exact ⟨H, by simp only [GlobalTheory.TraceConjugationCover.zOm_smul]⟩
  have hEsum : ∀ x ∈ E, ∃ H' : Γ →₀ ℤ_[l], x = H'.sum fun g c => zOm l c • GlobalTheory.TraceConjugationCover.tup ρs g := by
    intro x hx
    obtain ⟨H', hH'⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hx
    exact ⟨H', by rw [← hH']; simp only [GlobalTheory.TraceConjugationCover.zOm_smul]⟩
  have hc : ∀ (n : ℕ) (w : Fin m → Matrix (Fin a) (Fin a) (Om l)), (l : Om l) ^ n • w = (l : ℤ_[l]) ^ n • w := by
    intro n w
    rw [← GlobalTheory.TraceConjugationCover.zOm_smul, map_pow, map_natCast]
  have hsingle : ∀ k, ∀ z ∈ t k, Pi.single k z ∈ Λ := by
    intro k z hz
    exact Submodule.subset_span (Set.mem_iUnion.2 ⟨k, z, hz, by simp⟩)
  have hlat : ∀ M, ∀ x ∈ GlobalTheory.TraceConjugationCover.latL t M, ∃ y ∈ Λ, x = ((l : ℤ_[l]) ^ M) • y := by
    intro M x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨k, hk⟩ := Set.mem_iUnion.1 hx
      obtain ⟨z, hz, rfl⟩ := hk
      refine ⟨Pi.single k z, hsingle k z hz, ?_⟩
      rw [← hc]
      ext i : 1
      by_cases hi : i = k
      · subst hi; simp
      · simp [hi]
    | zero => exact ⟨0, Λ.zero_mem, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨x', hx', rfl⟩ := hx
      obtain ⟨y', hy', rfl⟩ := hy
      exact ⟨x' + y', Λ.add_mem hx' hy', by rw [smul_add]⟩
    | smul c x _ hx =>
      obtain ⟨x', hx', rfl⟩ := hx
      exact ⟨c • x', Λ.smul_mem c hx', by rw [smul_comm]⟩
  have hspan : ∀ k (c : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l]),
      (∑ y ∈ t k, zOm l (c y) • y) ∈ Submodule.span ℤ_[l] (t k : Set (Matrix (Fin a) (Fin a) (Om l))) := by
    intro k c
    refine Submodule.sum_mem _ fun y hy => ?_
    rw [GlobalTheory.TraceConjugationCover.zOm_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hy)
  have hρ : ∀ k g, ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) ∈
      Submodule.span ℤ_[l] (t k : Set (Matrix (Fin a) (Fin a) (Om l))) := by
    intro k g
    obtain ⟨c', hc'⟩ := h1 k
    rw [← mul_one ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)), ← hc', Finset.mul_sum]
    refine Submodule.sum_mem _ fun y hy => ?_
    rw [Matrix.mul_smul]
    obtain ⟨c'', hc''⟩ := hst k g y hy
    rw [hc'', GlobalTheory.TraceConjugationCover.zOm_smul]
    exact Submodule.smul_mem _ _ (hspan k c'')
  have hspanΛ : ∀ k, Submodule.span ℤ_[l] (t k : Set (Matrix (Fin a) (Fin a) (Om l))) ≤
      Λ.comap (LinearMap.single ℤ_[l] (fun _ : Fin m => Matrix (Fin a) (Fin a) (Om l)) k) := by
    intro k
    rw [Submodule.span_le]
    intro z hz
    exact hsingle k z hz
  have hEΛ : E ≤ Λ := by
    rw [Submodule.span_le]
    rintro _ ⟨g, rfl⟩
    rw [← Finset.univ_sum_single (GlobalTheory.TraceConjugationCover.tup ρs g)]
    exact Submodule.sum_mem _ fun k _ => hspanΛ k (hρ k g)
  have hfg : Λ.FG := Submodule.fg_span (Set.finite_iUnion fun k => (t k).finite_toSet.image _)
  haveI : IsNoetherian ℤ_[l] Λ := isNoetherian_of_fg_of_noetherian Λ hfg
  let f : ℕ →o Submodule ℤ_[l] Λ :=
    ⟨fun v => (E.comap Λ.subtype).comap (((l : ℤ_[l]) ^ v) • LinearMap.id), by
      intro v w hvw y hy
      simp only [Submodule.mem_comap, LinearMap.smul_apply, LinearMap.id_apply, map_smul,
        Submodule.subtype_apply] at hy ⊢
      obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hvw
      rw [pow_add, mul_comm, mul_smul]
      exact E.smul_mem _ hy⟩
  have hf : ∀ v (y : Λ), y ∈ f v ↔ ((l : ℤ_[l]) ^ v) • (y : Fin m → Matrix (Fin a) (Fin a) (Om l)) ∈ E := by
    intro v y
    show y ∈ (E.comap Λ.subtype).comap (((l : ℤ_[l]) ^ v) • LinearMap.id) ↔ _
    simp only [Submodule.mem_comap, LinearMap.smul_apply, LinearMap.id_apply, map_smul,
      Submodule.subtype_apply]
  obtain ⟨u, hu⟩ := monotone_stabilizes_iff_noetherian.2 inferInstance f
  refine ⟨u, fun N M hNM H hx => ?_⟩
  obtain ⟨y, hyΛ, hxy⟩ := hlat M _ hx
  have hyM : (⟨y, hyΛ⟩ : Λ) ∈ f M := by
    rw [hf]
    show ((l : ℤ_[l]) ^ M) • y ∈ E
    rw [← hxy]
    exact hsumE H
  rw [← hu M (by omega), hf] at hyM
  have hz : ((l : ℤ_[l]) ^ (M - N - u)) • (((l : ℤ_[l]) ^ u) • y) ∈ E := E.smul_mem _ hyM
  obtain ⟨H', hH'⟩ := hEsum _ hz
  refine ⟨H', ?_⟩
  rw [hxy, ← hH', hc, smul_smul, smul_smul, ← pow_add, ← pow_add]
  congr 2
  omega

end GlobalTheory.CovSat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.TraceConjugationCover

theorem latT_entries_and_span : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (a m : ℕ) (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (L : Fin m → FinExt l) (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l))) (M : ℕ), (∀ k g i j, ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) i j ∈ (L k).1) → (∀ k, ∀ x ∈ t k, ∀ i j, x i j ∈ (L k).1) → (∀ k (x : Matrix (Fin a) (Fin a) (Om l)), (∀ i j, x i j ∈ (L k).1) → x ∈ Submodule.span ℚ_[l] (t k : Set (Matrix (Fin a) (Fin a) (Om l)))) → (∀ x ∈ GlobalTheory.TraceConjugationCover.latT ρs t M, ∀ k i j, x k i j ∈ (L k).1) ∧ ∀ x : Fin m → Matrix (Fin a) (Fin a) (Om l), (∀ k i j, x k i j ∈ (L k).1) → x ∈ Submodule.span ℚ_[l] (GlobalTheory.TraceConjugationCover.latT ρs t M : Set (Fin m → Matrix (Fin a) (Fin a) (Om l))) := by
  intro l _ Γ _ a m ρs L t M hρ ht hspan

  have hsm : ∀ k (c : ℤ_[l]) (y : Om l), y ∈ (L k).1 → c • y ∈ (L k).1 := by
    intro k c y hy
    rw [← IsScalarTower.algebraMap_smul ℚ_[l] c y]
    exact (L k).1.smul_mem hy
  let S : Submodule ℤ_[l] (Fin m → Matrix (Fin a) (Fin a) (Om l)) :=
    { carrier := {x | ∀ k i j, x k i j ∈ (L k).1}
      add_mem' := fun {x y} hx hy k i j => by
        simpa using (L k).1.add_mem (hx k i j) (hy k i j)
      zero_mem' := fun k i j => by simpa using (L k).1.zero_mem
      smul_mem' := fun c x hx k i j => by
        simpa using hsm k c _ (hx k i j) }
  have hlM : ∀ k, ((l : Om l) ^ M) ∈ (L k).1 := fun k =>
    pow_mem (by simpa using (L k).1.natCast_mem l) M
  have hsingle : ∀ k (y : Matrix (Fin a) (Fin a) (Om l)), (∀ i j, y i j ∈ (L k).1) →
      Pi.single k y ∈ S := by
    intro k y hy k' i j
    by_cases h : k' = k
    · subst h; simpa using hy i j
    · simp [h, (L k').1.zero_mem]
  have hle : latT ρs t M ≤ S := by
    refine sup_le ?_ ?_
    · rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩ k i j
      exact hρ k g i j
    · rw [latL, Submodule.span_le]
      intro z hz
      simp only [Set.mem_iUnion, Set.mem_image] at hz
      obtain ⟨k, y, hy, rfl⟩ := hz
      refine hsingle k _ fun i j => ?_
      simpa using (L k).1.mul_mem (hlM k) (ht k y hy i j)
  refine ⟨fun x hx => hle hx, ?_⟩
  intro x hx
  have hsing : ∀ k, ∀ y ∈ t k, Pi.single k y ∈
      Submodule.span ℚ_[l] (latT ρs t M : Set (Fin m → Matrix (Fin a) (Fin a) (Om l))) := by
    intro k y hy
    have hne : ((l : ℚ_[l]) ^ M) ≠ 0 := pow_ne_zero _ (by exact_mod_cast (Fact.out : l.Prime).ne_zero)
    have hmem : Pi.single k ((l : Om l) ^ M • y) ∈ latT ρs t M :=
      Submodule.mem_sup_right (Submodule.subset_span (Set.mem_iUnion.2 ⟨k, y, hy, rfl⟩))
    have heq : (l : Om l) ^ M • y = ((l : ℚ_[l]) ^ M) • y := by
      rw [← algebraMap_smul (Om l) ((l : ℚ_[l]) ^ M) y]
      simp
    have : (Pi.single k y : Fin m → Matrix (Fin a) (Fin a) (Om l)) = ((l : ℚ_[l]) ^ M)⁻¹ • (Pi.single k ((l : Om l) ^ M • y) : Fin m → Matrix (Fin a) (Fin a) (Om l)) := by
      rw [heq, Pi.single_smul', inv_smul_smul₀ hne]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hmem)
  have hk : ∀ k, Pi.single k (x k) ∈
      Submodule.span ℚ_[l] (latT ρs t M : Set (Fin m → Matrix (Fin a) (Fin a) (Om l))) := by
    intro k
    have h1 := hspan k (x k) (hx k)
    have h2 : LinearMap.single ℚ_[l] (fun _ : Fin m => Matrix (Fin a) (Fin a) (Om l)) k (x k) ∈
        Submodule.map (LinearMap.single ℚ_[l] (fun _ : Fin m => Matrix (Fin a) (Fin a) (Om l)) k)
          (Submodule.span ℚ_[l] (t k : Set (Matrix (Fin a) (Fin a) (Om l)))) :=
      Submodule.mem_map_of_mem h1
    rw [Submodule.map_span] at h2
    refine (Submodule.span_le.2 ?_) h2
    rintro _ ⟨y, hy, rfl⟩
    exact hsing k y hy
  rw [← Finset.univ_sum_single x]
  exact Submodule.sum_mem _ fun k _ => hk k

end GlobalTheory.TraceConjugationCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpanStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.TraceConjugationCover

theorem latT_basis : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (a m : ℕ) (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l))) (M : ℕ), (∀ k, ∃ c' : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l], ∑ y ∈ t k, zOm l (c' y) • y = 1) → (∀ k g, ∀ x ∈ t k, ∃ c' : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l], ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * x = ∑ y ∈ t k, zOm l (c' y) • y) → ∃ (d' : ℕ) (bb : Fin d' → Fin m → Matrix (Fin a) (Fin a) (Om l)), LinearIndependent ℚ_[l] bb ∧ (∀ s, bb s ∈ GlobalTheory.TraceConjugationCover.latT ρs t M) ∧ ∀ x ∈ GlobalTheory.TraceConjugationCover.latT ρs t M, ∃ z : Fin d' → ℤ_[l], x = ∑ s, zOm l (z s) • bb s := by
  intro l _ Γ _ a m ρs t M h1 h2

  set Λ : Fin m → Submodule ℤ_[l] (Matrix (Fin a) (Fin a) (Om l)) :=
    fun k => Submodule.span ℤ_[l] (t k : Set (Matrix (Fin a) (Fin a) (Om l))) with hΛ
  have hsum : ∀ k (c : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l]), ∑ y ∈ t k, zOm l (c y) • y ∈ Λ k := by
    intro k c
    refine Submodule.sum_mem _ fun y hy => ?_
    rw [zOm_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span hy)
  have hone : ∀ k, (1 : Matrix (Fin a) (Fin a) (Om l)) ∈ Λ k := by
    intro k
    obtain ⟨c, hc⟩ := h1 k
    rw [← hc]; exact hsum k c
  have hstab : ∀ k g, ∀ x ∈ Λ k, ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * x ∈ Λ k := by
    intro k g x hx
    refine Submodule.span_induction (p := fun x _ => ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * x ∈ Λ k) ?_ ?_ ?_ ?_ hx
    · intro y hy
      obtain ⟨c, hc⟩ := h2 k g y hy
      rw [hc]; exact hsum k c
    · simp
    · intro x y _ _ hx hy
      rw [Matrix.mul_add]; exact Submodule.add_mem _ hx hy
    · intro c x _ hx
      rw [← zOm_smul, Matrix.mul_smul, zOm_smul]
      exact Submodule.smul_mem _ _ hx

  have hsingle : ∀ k, ∀ x ∈ Λ k, Pi.single k x ∈ latL t 0 := by
    intro k x hx
    have : (LinearMap.single ℤ_[l] (fun _ : Fin m => Matrix (Fin a) (Fin a) (Om l)) k) x ∈ latL t 0 := by
      have hle : (Λ k).map (LinearMap.single ℤ_[l] (fun _ : Fin m => Matrix (Fin a) (Fin a) (Om l)) k) ≤ latL t 0 := by
        rw [hΛ, Submodule.map_span, latL]
        refine Submodule.span_mono ?_
        rintro _ ⟨y, hy, rfl⟩
        refine Set.mem_iUnion.2 ⟨k, y, hy, ?_⟩
        simp
      exact hle (Submodule.mem_map_of_mem hx)
    simpa using this
  have hT : latT ρs t M ≤ latL t 0 := by
    refine sup_le ?_ ?_
    · rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      rw [show tup ρs g = ∑ k, Pi.single k (tup ρs g k) from (Finset.univ_sum_single _).symm]
      refine Submodule.sum_mem _ fun k _ => hsingle k _ ?_
      have := hstab k g 1 (hone k)
      simpa [tup] using this
    · rw [latL, Submodule.span_le]
      intro z hz
      obtain ⟨k, y, hy, rfl⟩ := Set.mem_iUnion.1 hz
      refine hsingle k _ ?_
      have : ((l : ℤ_[l]) ^ M) • y ∈ Λ k := Submodule.smul_mem _ _ (Submodule.subset_span hy)
      rw [← zOm_smul, map_pow, map_natCast] at this
      exact this
  have hfg0 : (latL t (0 : ℕ)).FG := by
    rw [latL]
    refine Submodule.fg_span ?_
    exact Set.finite_iUnion fun k => (t k).finite_toSet.image _
  have hfg : (latT ρs t M).FG := hfg0.of_le hT
  haveI : Module.Finite ℤ_[l] (latT ρs t M) := Module.Finite.iff_fg.2 hfg
  have hinj : Function.Injective (zOm l) :=
    (algebraMap ℚ_[l] (Om l)).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l])
  haveI tf0 : Module.IsTorsionFree ℤ_[l] (Om l) := .of_smul_eq_zero fun c x h => by
    rw [← zOm_smul, smul_eq_mul, mul_eq_zero] at h
    rcases h with h | h
    · left; exact hinj (by simpa using h)
    · right; exact h
  haveI tf1 : Module.IsTorsionFree ℤ_[l] (Matrix (Fin a) (Fin a) (Om l)) :=
    inferInstanceAs (Module.IsTorsionFree ℤ_[l] (Fin a → Fin a → Om l))
  haveI : Module.IsTorsionFree ℤ_[l] (latT ρs t M) := inferInstance
  haveI : Module.Free ℤ_[l] (latT ρs t M) := Module.free_of_finite_type_torsion_free'
  let b := Module.finBasis ℤ_[l] (latT ρs t M)
  refine ⟨_, fun s => (b s : Fin m → Matrix (Fin a) (Fin a) (Om l)), ?_, fun s => (b s).2, ?_⟩
  · rw [← LinearIndependent.iff_fractionRing ℤ_[l] ℚ_[l]]
    exact b.linearIndependent.map' (latT ρs t M).subtype (Submodule.ker_subtype _)
  · intro x hx
    refine ⟨b.repr ⟨x, hx⟩, ?_⟩
    have := congrArg Subtype.val (b.sum_repr ⟨x, hx⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at this
    simp only [zOm_smul]
    exact this.symm

end GlobalTheory.TraceConjugationCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTuple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTuple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section
namespace GlobalTheory.TraceConjugationCover

theorem tup_mul_tup {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] {a m : ℕ}
    (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (g h : Γ) : tup ρs g * tup ρs h = tup ρs (g * h) := by
  funext k
  simp [tup, map_mul, Units.val_mul]

theorem tup_mul_smul {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] {a m : ℕ}
    (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (g : Γ) (c : ℤ_[l]) (x : Fin m → Matrix (Fin a) (Fin a) (Om l)) :
    tup ρs g * (c • x) = c • (tup ρs g * x) := by
  rw [← zOm_smul, ← zOm_smul]
  funext k
  simp [Pi.mul_apply, Pi.smul_apply]

theorem stabE : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (a m : ℕ) (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l))) (M : ℕ), (∀ k g, ∀ x ∈ t k, ∃ c' : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l], ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * x = ∑ y ∈ t k, zOm l (c' y) • y) → (∀ g, ∀ x ∈ GlobalTheory.TraceConjugationCover.latL t M, GlobalTheory.TraceConjugationCover.tup ρs g * x ∈ GlobalTheory.TraceConjugationCover.latL t M) ∧ ∀ g, ∀ x ∈ GlobalTheory.TraceConjugationCover.latT ρs t M, GlobalTheory.TraceConjugationCover.tup ρs g * x ∈ GlobalTheory.TraceConjugationCover.latT ρs t M := by
  intro l _ Γ _ a m ρs t M hc
  have hL : ∀ g, ∀ x ∈ latL t M, tup ρs g * x ∈ latL t M := by
    intro g x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨k, hk⟩ := Set.mem_iUnion.mp hx
      obtain ⟨y, hy, rfl⟩ := hk
      obtain ⟨c', hc'⟩ := hc k g y hy
      have e : tup ρs g * Pi.single k ((l : Om l) ^ M • y)
          = ∑ z ∈ t k, c' z • (Pi.single k ((l : Om l) ^ M • z) : Fin m → Matrix (Fin a) (Fin a) (Om l)) := by
        have e1 : tup ρs g * Pi.single k ((l : Om l) ^ M • y)
            = Pi.single k ((l : Om l) ^ M • (((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * y)) := by
          funext j
          by_cases hj : j = k
          · subst hj; simp [tup]
          · simp [hj]
        rw [e1, hc', Finset.smul_sum]
        funext j
        rw [Finset.sum_apply]
        by_cases hj : j = k
        · subst hj
          simp only [Pi.single_eq_same, Pi.smul_apply]
          refine Finset.sum_congr rfl fun z _ => ?_
          rw [smul_comm ((l : Om l) ^ M) (zOm l (c' z)) z, zOm_smul]
        · simp [hj]
      rw [e]
      refine Submodule.sum_mem _ fun z hz => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
      exact Set.mem_iUnion.mpr ⟨k, z, hz, rfl⟩
    | zero => simp
    | add x y _ _ hx hy => rw [mul_add]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [tup_mul_smul]; exact Submodule.smul_mem _ _ hx
  refine ⟨hL, fun g x hx => ?_⟩
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.mp hx
  clear hx
  rw [mul_add]
  refine Submodule.add_mem _ ?_ (Submodule.mem_sup_right (hL g z hz))
  refine Submodule.mem_sup_left ?_
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨h, rfl⟩ := hx
    rw [tup_mul_tup]; exact Submodule.subset_span ⟨_, rfl⟩
  | zero => simp
  | add x y _ _ hx hy => rw [mul_add]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [tup_mul_smul]; exact Submodule.smul_mem _ _ hx

end GlobalTheory.TraceConjugationCover
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTuple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTupleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTupleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTuple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTupleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.TraceConjugationCover

open scoped BigOperators

def trBound {l : ℕ} [Fact l.Prime] {a m : ℕ} (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l))) : ℝ :=
  ∑ k, ∑ x ∈ t k, ‖x.trace‖

theorem trBound_nonneg {l : ℕ} [Fact l.Prime] {a m : ℕ} (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l))) :
    0 ≤ trBound t :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem le_trBound {l : ℕ} [Fact l.Prime] {a m : ℕ} (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l)))
    (k : Fin m) {x : Matrix (Fin a) (Fin a) (Om l)} (hx : x ∈ t k) : ‖x.trace‖ ≤ trBound t := by
  unfold trBound
  refine le_trans ?_ (Finset.single_le_sum (f := fun k => ∑ x ∈ t k, ‖x.trace‖)
    (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ k))
  exact Finset.single_le_sum (f := fun x => ‖x.trace‖) (fun _ _ => norm_nonneg _) hx

theorem norm_trace_latL {l : ℕ} [Fact l.Prime] {a m : ℕ} (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l)))
    (M : ℕ) (y : Fin m → Matrix (Fin a) (Fin a) (Om l)) (hy : y ∈ latL t M) (k : Fin m) :
    ‖(y k).trace‖ ≤ ((l : ℝ)⁻¹) ^ M * trBound t := by
  have h0 : 0 ≤ ((l : ℝ)⁻¹) ^ M * trBound t := mul_nonneg (pow_nonneg (inv_nonneg.2 (Nat.cast_nonneg _)) _) (trBound_nonneg t)
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨j, hj⟩ := Set.mem_iUnion.1 hx
    obtain ⟨z, hz, rfl⟩ := hj
    dsimp only
    by_cases hjk : k = j
    · subst hjk
      rw [Pi.single_eq_same, Matrix.trace_smul, smul_eq_mul, norm_mul, norm_pow, norm_l]
      exact mul_le_mul_of_nonneg_left (le_trBound t k hz) (pow_nonneg (inv_nonneg.2 (Nat.cast_nonneg _)) _)
    · rw [Pi.single_eq_of_ne hjk, Matrix.trace_zero, norm_zero]
      exact h0
  | zero => simpa using h0
  | add x y _ _ hx hy =>
    rw [Pi.add_apply, Matrix.trace_add]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx hy)
  | smul c x _ hx =>
    rw [Pi.smul_apply, Matrix.trace_smul, ← zOm_smul, smul_eq_mul, norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (norm_zOm_le c)).trans hx

end GlobalTheory.TraceConjugationCover

namespace GlobalTheory

theorem trace_estimate_latL : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (a : ℕ) (r : Γ →* GL (Fin a) (Om l)) (m : ℕ) (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l))) (c N n : ℕ) (cs : Fin m → Om l), n ≤ N → (∀ g, ‖trc r g - ∑ k, cs k * trc (ρs k) g‖ ≤ ((l : ℝ)⁻¹) ^ (N + c)) → ∃ M₁ : ℕ, ∀ M, M₁ ≤ M → ∀ (F : Γ →₀ ℤ_[l]) (y : Fin m → Matrix (Fin a) (Fin a) (Om l)), y ∈ GlobalTheory.TraceConjugationCover.latL t M → ‖(F.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))).trace - ∑ k, cs k * (((F.sum fun g c => zOm l c • GlobalTheory.TraceConjugationCover.tup ρs g) + y) k).trace‖ ≤ ((l : ℝ) ^ n)⁻¹ := by
  intro l _ Γ _ a r m ρs t c N n cs hnN hr
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  have hl0 : (0 : ℝ) < l := zero_lt_one.trans hl1
  set C : ℝ := TraceConjugationCover.trBound t * ∑ k, ‖cs k‖ with hC
  have hC0 : 0 ≤ C := mul_nonneg (TraceConjugationCover.trBound_nonneg t) (Finset.sum_nonneg fun _ _ => norm_nonneg _)
  obtain ⟨K, hK⟩ := pow_unbounded_of_one_lt C hl1
  refine ⟨n + K, fun M hM F y hy => ?_⟩
  have hinv : ((l : ℝ)⁻¹) ^ n = ((l : ℝ) ^ n)⁻¹ := inv_pow _ _
  have hle1 : (l : ℝ)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ hl1.le
  have hinv0 : (0 : ℝ) ≤ (l : ℝ)⁻¹ := inv_nonneg.2 hl0.le

  have hsplit : (F.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))).trace - ∑ k, cs k * (((F.sum fun g c => zOm l c • GlobalTheory.TraceConjugationCover.tup ρs g) + y) k).trace
      = (F.sum fun h c => zOm l c * (trc r h - ∑ k, cs k * trc (ρs k) h)) - ∑ k, cs k * (y k).trace := by
    simp only [Finsupp.sum, Pi.add_apply, Finset.sum_apply, Matrix.trace_add, Matrix.trace_sum, Pi.smul_apply,
      Matrix.trace_smul, smul_eq_mul, TraceConjugationCover.tup, trc, mul_add, Finset.sum_add_distrib, mul_sub, Finset.mul_sum]
    rw [Finset.sum_sub_distrib, Finset.sum_comm (s := (Finset.univ : Finset (Fin m)))]
    simp only [mul_left_comm (cs _)]
    ring
  rw [hsplit]
  have h1 : ‖F.sum fun h c => zOm l c * (trc r h - ∑ k, cs k * trc (ρs k) h)‖ ≤ ((l : ℝ) ^ n)⁻¹ := by
    rw [← hinv]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (pow_nonneg hinv0 _) fun h _ => ?_
    rw [norm_mul]
    refine (mul_le_of_le_one_left (norm_nonneg _) (TraceConjugationCover.norm_zOm_le _)).trans ((hr h).trans ?_)
    exact pow_le_pow_of_le_one hinv0 hle1 (by omega)
  have h2 : ‖∑ k, cs k * (y k).trace‖ ≤ ((l : ℝ) ^ n)⁻¹ := by
    calc ‖∑ k, cs k * (y k).trace‖ ≤ ∑ k, ‖cs k‖ * (((l : ℝ)⁻¹) ^ M * TraceConjugationCover.trBound t) := by
          refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
          rw [norm_mul]
          exact mul_le_mul_of_nonneg_left (TraceConjugationCover.norm_trace_latL t M y hy k) (norm_nonneg _)
      _ = ((l : ℝ)⁻¹) ^ M * C := by rw [hC, ← Finset.sum_mul]; ring
      _ ≤ ((l : ℝ)⁻¹) ^ (n + K) * (l : ℝ) ^ K :=
          mul_le_mul (pow_le_pow_of_le_one hinv0 hle1 hM) hK.le hC0 (pow_nonneg hinv0 _)
      _ = ((l : ℝ) ^ n)⁻¹ := by
          rw [pow_add, inv_pow, inv_pow, mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ hl0.ne'), mul_one]
  rw [sub_eq_add_neg]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 ?_)
  rwa [norm_neg]

end GlobalTheory

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRepOfMatrixTuplePadicBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleRelationMemPowSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisRepTupleSpanSaturationBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeEntriesAndSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeExistsPadicBasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ScaledProductSpanLatticeStableGaloisRepTupleStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceEstimateScaledProductSpanLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section
namespace GlobalTheory.CovLayer

open GlobalTheory.TraceConjugationCover

variable {l : ℕ} [Fact l.Prime]

theorem sumZ {Γ V : Type} [AddCommGroup V] [Module (Om l) V] [Module ℤ_[l] V] [IsScalarTower ℤ_[l] (Om l) V]
    (v : Γ → V) (F : Γ →₀ ℤ_[l]) : (F.sum fun g c => zOm l c • v g) = Finsupp.linearCombination ℤ_[l] v F := by
  simp only [Finsupp.linearCombination_apply, zOm_smul]

theorem sumZ_fin {ι V : Type} [Fintype ι] [AddCommGroup V] [Module (Om l) V] [Module ℤ_[l] V]
    [IsScalarTower ℤ_[l] (Om l) V] (v : ι → V) (w : ι → ℤ_[l]) : ∑ i, zOm l (w i) • v i = ∑ i, w i • v i := by
  simp only [zOm_smul]

theorem lpow_smul {V : Type} [AddCommGroup V] [Module (Om l) V] [Module ℤ_[l] V] [IsScalarTower ℤ_[l] (Om l) V]
    (N : ℕ) (x : V) : (l : Om l) ^ N • x = ((l : ℤ_[l]) ^ N) • x := by
  rw [← zOm_smul]; simp [zOm, map_pow, map_natCast]

theorem coord_unique {ι V : Type} [Fintype ι] [AddCommGroup V] [Module ℚ_[l] V] [Module ℤ_[l] V]
    [IsScalarTower ℤ_[l] ℚ_[l] V] {b : ι → V} (hb : LinearIndependent ℚ_[l] b) {v w : ι → ℤ_[l]}
    (h : ∑ i, v i • b i = ∑ i, w i • b i) : v = w := by
  have hz : LinearIndependent ℤ_[l] b := (LinearIndependent.iff_fractionRing ℤ_[l] ℚ_[l]).2 hb
  funext i
  exact Fintype.linearIndependent_iffₛ.1 hz v w h i

theorem lc_translate {Γ A : Type} [Group Γ] [Ring A] [Module ℤ_[l] A] [SMulCommClass ℤ_[l] A A]
    [IsScalarTower ℤ_[l] A A] (v : Γ → A) (hv : ∀ g h, v (g * h) = v g * v h) (g : Γ) (F : Γ →₀ ℤ_[l]) :
    Finsupp.linearCombination ℤ_[l] v (F.mapDomain (g * ·)) = v g * Finsupp.linearCombination ℤ_[l] v F := by
  rw [Finsupp.linearCombination_mapDomain]
  have : (v ∘ (g * ·)) = (LinearMap.mulLeft ℤ_[l] (v g)) ∘ v := by funext h; simp [hv]
  rw [this, ← Finsupp.apply_linearCombination]
  rfl

theorem coordsB {Γ : Type} [Group Γ] {a d : ℕ} {ρ : Γ →* GL (Fin d) ℤ_[l]} {r : Γ →* GL (Fin a) (Om l)}
    {b : Fin d → Matrix (Fin a) (Fin a) (Om l)} {e : Fin d → ℤ_[l]} (hR : Reads ρ r b e) (f : Γ →₀ ℤ_[l]) :
    Finsupp.linearCombination ℤ_[l] (fun h => ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) f =
      ∑ i, (f.sum fun h c => c * ∑ j, ((ρ h : GL (Fin d) ℤ_[l]) : Matrix (Fin d) (Fin d) ℤ_[l]) i j * e j) • b i := by
  have key : ∀ h, ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) =
      ∑ i, (∑ j, ((ρ h : GL (Fin d) ℤ_[l]) : Matrix (Fin d) (Fin d) ℤ_[l]) i j * e j) • b i := by
    intro h
    have h1 := hR.one
    have h2 := hR.equi h
    simp only [zOm_smul] at h1 h2
    calc ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) = (r h).val * ∑ j, e j • b j := by
          rw [h1, Matrix.mul_one]
      _ = ∑ j, e j • ((r h).val * b j) := by rw [Matrix.mul_sum]; simp only [Matrix.mul_smul]
      _ = ∑ j, e j • ∑ i, ((ρ h).val i j) • b i := by simp only [h2]
      _ = _ := by
        simp only [Finset.smul_sum, smul_smul, Finset.sum_smul]
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by rw [mul_comm]
  induction f using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg =>
    rw [map_add (f := _), hf, hg, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← add_smul, Finsupp.sum_add_index' (by simp) (by intros; ring)]
  | single h c =>
    rw [Finsupp.linearCombination_single, key h, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finsupp.sum_single_index (by simp), smul_smul]

theorem layer : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] [TopologicalSpace Γ] (a : ℕ) (r : Γ →* GL (Fin a) (Om l)) (d : ℕ) (ρ : Γ →* GL (Fin d) ℤ_[l]) (b : Fin d → Matrix (Fin a) (Fin a) (Om l)) (e : Fin d → ℤ_[l]), Reads ρ r b e → LinearIndependent ℚ_[l] b → (∀ i, ∃ f : Γ →₀ ℤ_[l], b i = f.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) → ∀ c : ℕ, (∀ (n : ℕ) (f : Γ →₀ ℤ_[l]), (∀ g, ‖((f.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) * ((r g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))).trace‖ ≤ ((l : ℝ)⁻¹) ^ (n + c)) → ∃ f' : Γ →₀ ℤ_[l], (f.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) = (l : Om l) ^ n • (f'.sum fun h c => zOm l c • ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)))) → ∀ (n N : ℕ), n ≤ N → (∀ w : Fin d → ℤ_[l], ‖((l : Om l) ^ N • ∑ i, zOm l (w i) • b i).trace‖ ≤ ((l : ℝ) ^ n)⁻¹) → ∀ (m : ℕ) (ρs : Fin m → (Γ →* GL (Fin a) (Om l))) (L : Fin m → FinExt l) (t : Fin m → Finset (Matrix (Fin a) (Fin a) (Om l))), (∀ k, Continuous (ρs k)) → (∀ k g i j, ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) i j ∈ (L k).1) → (∀ k, ∀ x ∈ t k, ∀ i j, x i j ∈ (L k).1) → (∀ k (x : Matrix (Fin a) (Fin a) (Om l)), (∀ i j, x i j ∈ (L k).1) → x ∈ Submodule.span ℚ_[l] (t k : Set (Matrix (Fin a) (Fin a) (Om l)))) → (∀ k, ∃ c' : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l], ∑ y ∈ t k, zOm l (c' y) • y = 1) → (∀ k g, ∀ x ∈ t k, ∃ c' : Matrix (Fin a) (Fin a) (Om l) → ℤ_[l], ((ρs k g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * x = ∑ y ∈ t k, zOm l (c' y) • y) → ∀ cs : Fin m → Om l, (∀ g, ‖trc r g - ∑ k, cs k * trc (ρs k) g‖ ≤ ((l : ℝ)⁻¹) ^ (N + c)) → ∃ M₀ : ℕ, ∀ M, M₀ ≤ M → ∃ (d' : ℕ) (ρ' : Γ →* GL (Fin d') ℤ_[l]) (bb : Fin d' → Fin m → Matrix (Fin a) (Fin a) (Om l)) (e' : Fin d' → ℤ_[l]) (P : Matrix (Fin d) (Fin d') ℤ_[l]), Continuous ρ' ∧ (∀ s k i j, bb s k i j ∈ (L k).1) ∧ LinearIndependent ℚ_[l] bb ∧ (∀ x : Fin m → Matrix (Fin a) (Fin a) (Om l), (∀ k i j, x k i j ∈ (L k).1) → x ∈ Submodule.span ℚ_[l] (Set.range bb)) ∧ (∀ k, Reads ρ' (ρs k) (fun s => bb s k) e') ∧ (∀ s, bb s ∈ GlobalTheory.TraceConjugationCover.latT ρs t M) ∧ (∀ x ∈ GlobalTheory.TraceConjugationCover.latT ρs t M, ∃ z : Fin d' → ℤ_[l], x = ∑ s, zOm l (z s) • bb s) ∧ GlobalTheory.TraceConjugationCover.Carries r b ρs t M bb P N ∧ Onto (fun g => ((ρ g : GL (Fin d) ℤ_[l]) : Matrix (Fin d) (Fin d) ℤ_[l])) (fun g => ((ρ' g : GL (Fin d') ℤ_[l]) : Matrix (Fin d') (Fin d') ℤ_[l])) P n ∧ (∀ i, (l : ℤ_[l]) ^ n ∣ (P *ᵥ e' - e) i) ∧ ∀ s, ‖(∑ i, zOm l (P i s) • b i).trace - ∑ k, cs k * (bb s k).trace‖ ≤ ((l : ℝ) ^ n)⁻¹ := by
  intro l _ Γ _ _ a r d ρ b e hR hind hspan c hlow n N hnN hN m ρs L t hcont hρL htL hLspan hone hstab cs happ
  obtain ⟨u, hu⟩ := _root_.GlobalTheory.CovSat.satA l Γ a m ρs t hone hstab
  obtain ⟨M₁, hM₁⟩ := _root_.GlobalTheory.trace_estimate_latL l Γ a r m ρs t c N n cs hnN happ
  refine ⟨max (N + u) M₁, fun M hM => ?_⟩
  have hMu : N + u ≤ M := le_trans (le_max_left _ _) hM
  have hM1 : M₁ ≤ M := le_trans (le_max_right _ _) hM
  obtain ⟨hstL, hstT⟩ := _root_.GlobalTheory.TraceConjugationCover.stabE l Γ a m ρs t M hstab
  obtain ⟨hentT, hspT⟩ := _root_.GlobalTheory.TraceConjugationCover.latT_entries_and_span l Γ a m ρs L t M hρL htL hLspan
  obtain ⟨d', bb, hbbind, hbbmem, hbbco⟩ := _root_.GlobalTheory.TraceConjugationCover.latT_basis l Γ a m ρs t M hone hstab
  obtain ⟨ρ', hρ'c, hact⟩ := _root_.GlobalTheory.CovRep.rep_of_basis l Γ a m ρs (latT ρs t M) d' bb hcont hbbind hbbmem hbbco hstT
  have hW : ∀ H : Γ →₀ ℤ_[l], Finsupp.linearCombination ℤ_[l] (tup ρs) H ∈ latL t M →
      ∃ w : Fin d → ℤ_[l], Finsupp.linearCombination ℤ_[l] (fun h => ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) H = (l : Om l) ^ N • ∑ i, w i • b i := by
    intro H hH
    rw [← sumZ] at hH
    obtain ⟨H', hH'⟩ := hu N M hMu H hH
    rw [sumZ, sumZ, lpow_smul] at hH'
    obtain ⟨f', hf'⟩ := _root_.GlobalTheory.CovKer.kerB l Γ a r m ρs c N cs hlow happ (H - (l : ℤ_[l]) ^ N • H') (by
      rw [sumZ, map_sub, map_smul, hH', sub_self])
    rw [sumZ, sumZ, map_sub, map_smul, lpow_smul] at hf'
    refine ⟨fun i => (f' + H').sum fun h c => c * ∑ j, ((ρ h : GL (Fin d) ℤ_[l]) : Matrix (Fin d) (Fin d) ℤ_[l]) i j * e j, ?_⟩
    rw [← coordsB hR (f' + H'), map_add (f := _), lpow_smul, smul_add, ← hf', sub_add_cancel]
  have hdec : ∀ s, ∃ (F : Γ →₀ ℤ_[l]) (y : Fin m → Matrix (Fin a) (Fin a) (Om l)), y ∈ latL t M ∧ bb s = Finsupp.linearCombination ℤ_[l] (tup ρs) F + y := by
    intro s
    obtain ⟨x, hx, y, hy, hxy⟩ := Submodule.mem_sup.1 (hbbmem s)
    obtain ⟨F, rfl⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hx
    exact ⟨F, y, hy, by rw [← hxy, Finsupp.linearCombination_apply]⟩
  choose F y hy hFy using hdec
  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin d) (Fin d') ℤ_[l], ∀ s, ∑ i, P i s • b i = Finsupp.linearCombination ℤ_[l] (fun h => ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) (F s) :=
    ⟨Matrix.of fun i s => (F s).sum fun h c => c * ∑ j, ((ρ h : GL (Fin d) ℤ_[l]) : Matrix (Fin d) (Fin d) ℤ_[l]) i j * e j,
      fun s => (coordsB hR (F s)).symm⟩
  have hPz : ∀ z : Fin d' → ℤ_[l], ∑ i, (P *ᵥ z) i • b i = Finsupp.linearCombination ℤ_[l] (fun h => ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) (∑ s, z s • F s) := by
    intro z

    simp only [map_sum, map_smul, ← hP, Finset.smul_sum, smul_smul, Matrix.mulVec, dotProduct, Finset.sum_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun i _ => by rw [mul_comm]
  have hCar : ∀ (z : Fin d' → ℤ_[l]) (G : Γ →₀ ℤ_[l]) (y0 : Fin m → Matrix (Fin a) (Fin a) (Om l)), y0 ∈ latL t M →
      ∑ s, z s • bb s = Finsupp.linearCombination ℤ_[l] (tup ρs) G + y0 →
      ∃ w : Fin d → ℤ_[l], ∑ i, (P *ᵥ z) i • b i = Finsupp.linearCombination ℤ_[l] (fun h => ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) G + (l : Om l) ^ N • ∑ i, w i • b i := by
    intro z G y0 hy0 heq
    obtain ⟨w, hw⟩ := hW (∑ s, z s • F s - G) (by
      have hLF : ∀ s, Finsupp.linearCombination ℤ_[l] (tup ρs) (F s) = bb s - y s := fun s => by rw [hFy s]; abel
      have : Finsupp.linearCombination ℤ_[l] (tup ρs) (∑ s, z s • F s - G) = y0 - ∑ s, z s • y s := by

        rw [map_sub, map_sum]
        simp only [map_smul, hLF, smul_sub, Finset.sum_sub_distrib, heq]
        abel
      rw [this]
      exact Submodule.sub_mem _ hy0 (Submodule.sum_mem _ fun s _ => Submodule.smul_mem _ _ (hy s)))
    refine ⟨w, ?_⟩
    rw [hPz, ← hw, map_sub]
    abel

  have h1T : (1 : Fin m → Matrix (Fin a) (Fin a) (Om l)) ∈ latT ρs t M := by rw [← _root_.GlobalTheory.CovRep.tup_one ρs]; exact tup_mem_latT ρs t M 1
  obtain ⟨e', he'⟩ := hbbco 1 h1T
  have hrb : ∀ g (v : Fin d → ℤ_[l]), ((r g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * ∑ s, v s • b s =
      ∑ i, (((ρ g : GL (Fin d) ℤ_[l]) : Matrix (Fin d) (Fin d) ℤ_[l]) *ᵥ v) i • b i := by
    intro g v
    have h2 := hR.equi g
    simp only [zOm_smul] at h2
    rw [Matrix.mul_sum]
    simp only [Matrix.mul_smul, h2, Finset.smul_sum, smul_smul, Matrix.mulVec, dotProduct, Finset.sum_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun i _ => by rw [mul_comm]
  have hrmul : ∀ g h, ((r (g * h) : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) = ((r g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) * ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) := fun g h => by simp [map_mul, Units.val_mul]
  refine ⟨d', ρ', bb, e', P, hρ'c, fun s k i j => hentT _ (hbbmem s) k i j, hbbind, ?_, ?_, hbbmem, hbbco, ?_, ?_, ?_, ?_⟩
  · intro x hx
    refine Submodule.span_le.2 ?_ (hspT x hx)
    intro v hv
    obtain ⟨z, rfl⟩ := hbbco v hv
    refine Submodule.sum_mem _ fun s _ => ?_
    rw [show zOm l (z s) = algebraMap ℚ_[l] (Om l) (algebraMap ℤ_[l] ℚ_[l] (z s)) from rfl, algebraMap_smul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨s, rfl⟩)
  · intro k
    constructor
    · intro g j
      have := congrFun (hact g j) k
      simpa only [Pi.mul_apply, Finset.sum_apply, Pi.smul_apply, tup] using this
    · have := congrFun he'.symm k
      simpa only [Finset.sum_apply, Pi.smul_apply, Pi.one_apply] using this
  · intro z G y0 hy0 heq
    rw [sumZ_fin, sumZ] at heq
    obtain ⟨w, hw⟩ := hCar z G y0 hy0 heq
    exact ⟨w, by rw [sumZ_fin, sumZ, sumZ_fin]; exact hw⟩
  · constructor
    · intro g i j
      have hz := hact g j
      rw [sumZ_fin] at hz
      obtain ⟨w, hw⟩ := hCar (fun s => ((ρ' g : GL (Fin d') ℤ_[l]) : Matrix (Fin d') (Fin d') ℤ_[l]) s j)
        ((F j).mapDomain (g * ·)) (tup ρs g * y j) (hstL g _ (hy j)) (by
          rw [← hz, lc_translate _ (_root_.GlobalTheory.CovRep.tup_mul ρs) g, hFy j, mul_add])
      rw [lc_translate _ hrmul g, ← hP j, hrb, lpow_smul, Finset.smul_sum, ← Finset.sum_add_distrib] at hw
      simp only [smul_smul, ← add_smul] at hw
      have := congrFun (coord_unique hind hw) i
      have e1 : (P * ((ρ' g : GL (Fin d') ℤ_[l]) : Matrix (Fin d') (Fin d') ℤ_[l])) i j =
          (P *ᵥ fun s => ((ρ' g : GL (Fin d') ℤ_[l]) : Matrix (Fin d') (Fin d') ℤ_[l]) s j) i := by
        simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
      have e2 : (((ρ g : GL (Fin d) ℤ_[l]) : Matrix (Fin d) (Fin d) ℤ_[l]) * P) i j =
          (((ρ g : GL (Fin d) ℤ_[l]) : Matrix (Fin d) (Fin d) ℤ_[l]) *ᵥ fun s => P s j) i := by
        simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
      rw [Matrix.sub_apply, e1, e2, this, add_sub_cancel_left]
      exact Dvd.dvd.mul_right (pow_dvd_pow _ hnN) _
    · have hb : ∀ j, ∃ f : Γ →₀ ℤ_[l], b j = Finsupp.linearCombination ℤ_[l] (fun h => ((r h : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) f := fun j => by
        obtain ⟨f, hf⟩ := hspan j
        exact ⟨f, by rw [hf, sumZ]⟩
      choose f hf using hb
      have hz : ∀ j, ∃ z : Fin d' → ℤ_[l], Finsupp.linearCombination ℤ_[l] (tup ρs) (f j) = ∑ s, z s • bb s := fun j => by
        obtain ⟨z, hz⟩ := hbbco _ (Submodule.mem_sup_left (Finsupp.mem_span_range_iff_exists_finsupp.2 ⟨f j, by rw [Finsupp.linearCombination_apply]⟩) : Finsupp.linearCombination ℤ_[l] (tup ρs) (f j) ∈ latT ρs t M)
        exact ⟨z, by rw [hz, sumZ_fin]⟩
      choose z hz using hz
      refine ⟨Matrix.of fun s j => z j s, fun i j => ?_⟩
      obtain ⟨w, hw⟩ := hCar (z j) (f j) 0 (Submodule.zero_mem _) (by rw [add_zero, hz j])
      rw [← hf j, lpow_smul, Finset.smul_sum] at hw
      have hbj : b j = ∑ i, (1 : Matrix (Fin d) (Fin d) ℤ_[l]) i j • b i := by
        simp [Matrix.one_apply, ite_smul]
      rw [hbj, ← Finset.sum_add_distrib] at hw
      simp only [smul_smul, ← add_smul] at hw
      have := congrFun (coord_unique hind hw) i
      have e1 : (P * Matrix.of fun s j => z j s) i j = (P *ᵥ z j) i := by
        simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
      rw [Matrix.sub_apply, e1, this, add_sub_cancel_left]
      exact Dvd.dvd.mul_right (pow_dvd_pow _ hnN) _
  · intro i
    obtain ⟨w, hw⟩ := hCar e' (Finsupp.single 1 1) 0 (Submodule.zero_mem _) (by
      rw [add_zero, Finsupp.linearCombination_single, one_smul, _root_.GlobalTheory.CovRep.tup_one, he', sumZ_fin])
    rw [Finsupp.linearCombination_single, one_smul, map_one, Units.val_one, ← hR.one, sumZ_fin, lpow_smul,
      Finset.smul_sum, ← Finset.sum_add_distrib] at hw
    simp only [smul_smul, ← add_smul] at hw
    have := congrFun (coord_unique hind hw) i
    rw [Pi.sub_apply, this, add_sub_cancel_left]
    exact Dvd.dvd.mul_right (pow_dvd_pow _ hnN) _
  · intro s
    have := hM₁ M hM1 (F s) (y s) (hy s)
    rw [sumZ_fin, hP s, hFy s, ← sumZ, ← sumZ]
    exact this

end GlobalTheory.CovLayer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TupMemLatT\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLatticeLayerCoverBasisModPowStatement =====
