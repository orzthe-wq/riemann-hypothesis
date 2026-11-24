module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConcretePeriodDeRhamModuleFinrankLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExtEmbeddingSplitting
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankDcrisLetterDeRhamComponentEqDim
public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Mathlib.RingTheory.IsTensorProduct
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankPeriodFunctorCoeffBaseChange
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfForallMemFilV
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndepOfLinearIndependentDdRE
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant
import Mathlib.Algebra.Module.StablyFree.Basic
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

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

namespace GlobalTheory.Per.Components

section Bound

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B F : Type} [CommRing B] [CommRing F] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp F] [Algebra K₀ F] [Algebra K F] [IsScalarTower Qp K F]
    [IsScalarTower K₀ K F] [IsScalarTower Qp K₀ F]
    (PD : PeriodData G Qp K₀ K B F)
    {LL : Type} [Field LL] [Algebra Qp LL] [FiniteDimensional Qp LL] [FiniteDimensional Qp K]
    [CharZero Qp]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    [FiniteDimensional LL V]


open GlobalTheory.DRFil in
theorem finrank_DdRE_le (hF : IsField F) (ρ : Representation LL G V) (τ : K →ₐ[Qp] LL)
    [FiniteDimensional LL ↥(DdRE PD ρ τ)] : finrank LL ↥(DdRE PD ρ τ) ≤ finrank LL V := by
  haveI := nontrivial_dR PD
  let b := Module.finBasis LL ↥(DdRE PD ρ τ)
  let v := Module.finBasis LL V
  have hli : LinearIndependent LL (fun i => (b i : V ⊗[Qp] F)) :=
    b.linearIndependent.map' (DdRE PD ρ τ).subtype (Submodule.ker_subtype _)
  have h := indep_of_linearIndependent_DdRE PD ρ τ _ hF (fun i => (b i).2) hli
  have := _root_.GlobalTheory.Per.LetterDim.card_le_of_idem (idem_mul_idem (F := F) τ) (idem_ne_zero (F := F) τ)
    (fun i j => ext Qp F (v.coord j) (b i : V ⊗[Qp] F)) (fun r hr => h r (by
      rw [eq_sum_basis v (∑ i, sm Qp F LL V (r i) (b i : V ⊗[Qp] F))]
      refine Finset.sum_eq_zero fun j _ => ?_

      rw [map_sum]
      simp only [ext_sm, sm_self]
      rw [hr j, map_zero, LinearMap.zero_apply]))
  simpa using this

end Bound

theorem exists_baseChange {G : Type} [Group G] (Qp LL LL' : Type) [Field Qp] [Field LL] [Field LL']
    [Algebra Qp LL] [Algebra Qp LL'] [Algebra LL LL'] [IsScalarTower Qp LL LL']
    {V : Type} [AddCommGroup V] [Module LL V] [FiniteDimensional LL V] (ρ : Representation LL G V) :
    ∃ (V' : Type) (_ : AddCommGroup V') (_ : Module LL' V') (_ : Module LL V') (_ : Module Qp V')
      (_ : IsScalarTower Qp LL' V') (_ : IsScalarTower LL LL' V') (_ : FiniteDimensional LL' V')
      (ρ' : Representation LL' G V') (j : V →ₗ[LL] V'),
      IsBaseChange LL' j ∧ ∀ g x, j (ρ g x) = ρ' g (j x) :=
  ⟨LL' ⊗[LL] V, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    inferInstance, (Module.End.baseChangeHom LL LL' V).toMonoidHom.comp ρ, TensorProduct.mk LL LL' V 1,
    TensorProduct.isBaseChange LL V LL', fun _ _ => rfl⟩

theorem components_finrank : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K LL : FinExt l) (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V), (∀ τ, FiniteDimensional ↥LL.1 ↥(DdRE (P.PD K) ρ τ) ∧ finrank ↥LL.1 ↥(DdRE (P.PD K) ρ τ) ≤ finrank ↥LL.1 V ∧ (IsDR (P.PD K) ρ → finrank ↥LL.1 ↥(DdRE (P.PD K) ρ τ) = finrank ↥LL.1 V)) ∧ ∀ τ, IsCrys (P.PD K) ρ → finrank ↥LL.1 ↥(DcrisL (P.PD K) ρ τ) = finrank ↥LL.1 V := by
  intro l _ P AI T K LL V _ _ _ _ _ ρ
  haveI := LL.2
  haveI := K.2
  obtain ⟨LL', ⟨f⟩, hK, hK0⟩ := GlobalTheory.exists_finExt_embedding_splitting l K ↥LL.1
  haveI := LL'.2
  letI : Algebra ↥LL.1 ↥LL'.1 := f.toRingHom.toAlgebra
  haveI : IsScalarTower ℚ_[l] ↥LL.1 ↥LL'.1 := IsScalarTower.of_algebraMap_eq fun x => (f.commutes x).symm
  haveI : FiniteDimensional ↥LL.1 ↥LL'.1 := Module.Finite.of_restrictScalars_finite ℚ_[l] _ _
  obtain ⟨V', _, _, _, _, _, _, _, ρ', j, hj, hρj⟩ := exists_baseChange ℚ_[l] ↥LL.1 ↥LL'.1 ρ
  obtain ⟨hV, -, ⟨hc, -⟩, ⟨hd, -⟩, -, hl, he⟩ := _root_.GlobalTheory.CoeffBC.finrank_baseChange (P.PD K) ↥LL.1 ↥LL'.1 V V' ρ ρ' j hj hρj
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.Per.LetterDim.tied_letter_component_finrank l P AI T K LL' V' ρ'
  refine ⟨fun τ => ?_, fun τ hρ => ?_⟩
  · haveI := (GlobalTheory.Per.TiedDdR.ddR_finrank_le l P AI T K LL V ρ).1
    haveI : FiniteDimensional ↥LL.1 ↥(DdRE (P.PD K) ρ τ) :=
      Submodule.finiteDimensional_of_le (S₂ := DdR (P.PD K) ρ) inf_le_left
    refine ⟨this, finrank_DdRE_le (P.PD K) (GlobalTheory.Per.FontaineBound.isField_of_tied T) ρ τ, fun hρ => ?_⟩
    rw [← (he τ).1, ← hV]
    refine h2 hK ?_ _
    unfold IsDR at hρ ⊢
    rw [hd, hV, hρ]
  · rw [← hl τ, ← hV]
    refine h1 hK0 ?_ _
    unfold IsCrys at hρ ⊢
    rw [hc, hV, hρ]

end GlobalTheory.Per.Components
