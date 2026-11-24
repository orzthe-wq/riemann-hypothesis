module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfForallMemFilV
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Data.Fintype.Order
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.Order.Int.LeastGreatest
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamPeriodRingFieldTPowFiltrationUnits
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvertibleDeRhamPeriodMatrixOfIsDR
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamily
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinates, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinatesStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFiltrationBoundsInvariantCoordinates, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiltrationAdaptedBasisOfSubspace, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisOfIsDeRhamLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamilyStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLatticeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfForallMemFilV\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.DRFilCoord
open Module

theorem deRham_filtered_Ql (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (TT : LocTied l P AI)
    (K : FinExt l) (V : Type) [AddCommGroup V] [Module ℚ_[l] V] [FiniteDimensional ℚ_[l] V]
    (ρ : Representation ℚ_[l] ↥(GK K) V) (hdR : IsDR (P.PD K) ρ) (a : ℤ) (y : V ⊗[ℚ_[l]] P.R.BdR)
    (hy : y ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := V) a) :
    ∃ (m : ℕ) (k : Fin m → ℤ) (b : Fin m → P.R.BdR) (d : Fin m → V ⊗[ℚ_[l]] P.R.BdR),
      (∀ i, d i ∈ DdR (P.PD K) ρ ∧ d i ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := V) (k i) ∧
        b i ∈ (P.PD K).Fil (a - k i)) ∧
      y = ∑ i, AlgebraTensorModule.map (LinearMap.id : V →ₗ[ℚ_[l]] V) (LinearMap.mulLeft ℚ_[l] (b i)) (d i) := by
  let LL : FinExt l := ⟨⊥, inferInstance⟩
  let e : ↥LL.1 ≃ₐ[ℚ_[l]] ℚ_[l] := IntermediateField.botEquiv ℚ_[l] (Om l)
  letI iM : Module ↥LL.1 V := Module.compHom V (e : ↥LL.1 →+* ℚ_[l])
  haveI : IsScalarTower ℚ_[l] ↥LL.1 V := ⟨fun c x v => by
    show e (c • x) • v = c • (e x • v)
    have h1 := e.toLinearEquiv.map_smul c x
    simp only [AlgEquiv.toLinearEquiv_apply] at h1
    rw [h1, smul_eq_mul, mul_smul]⟩
  haveI : FiniteDimensional ↥LL.1 V := Module.Finite.of_restrictScalars_finite ℚ_[l] _ V
  let ρ' : Representation ↥LL.1 ↥(GK K) V :=
    { toFun := fun g =>
        { toFun := ρ g
          map_add' := fun u w => (ρ g).map_add u w
          map_smul' := fun c v => (ρ g).map_smul (e c) v }
      map_one' := by ext v; simp
      map_mul' := fun g h => by ext v; simp; rfl }
  have hV : finrank ↥LL.1 V = finrank ℚ_[l] V := by
    rw [← Module.finrank_mul_finrank ℚ_[l] ↥LL.1 V, IntermediateField.finrank_bot, one_mul]
  have hR : ∀ g x, actVdR (P.PD K) ρ' g x = actVdR (P.PD K) ρ g x := fun g x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v w => simp [actVdR]; rfl
    | add u w hu hw => simp only [map_add (f := _), hu, hw]
  have hD : ∀ x, x ∈ DdR (P.PD K) ρ' ↔ x ∈ DdR (P.PD K) ρ := fun x => by
    simp only [DdR, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, hR]
  have hDd : (DdR (P.PD K) ρ').restrictScalars ℚ_[l] = DdR (P.PD K) ρ := by
    ext x
    rw [Submodule.restrictScalars_mem, hD]
  set_option synthInstance.maxHeartbeats 200000 in
  have hDr : finrank ↥LL.1 ↥(DdR (P.PD K) ρ') = finrank ℚ_[l] ↥(DdR (P.PD K) ρ) := by
    rw [← hDd, LinearEquiv.finrank_eq
      ((Submodule.restrictScalarsEquiv ℚ_[l] ↥LL.1 _ (DdR (P.PD K) ρ')).restrictScalars ℚ_[l]),
      ← Module.finrank_mul_finrank ℚ_[l] ↥LL.1 ↥(DdR (P.PD K) ρ'), IntermediateField.finrank_bot, one_mul]
  have hDR' : IsDR (P.PD K) ρ' := by
    unfold IsDR at hdR ⊢
    rw [hDr, hV]; exact hdR
  obtain ⟨m, k, b, d, h, hy'⟩ := GlobalTheory.DRFil.deRham_filtered l P AI TT K LL V ρ' hDR' a y hy
  exact ⟨m, k, b, d, fun i => ⟨(hD _).1 (h i).1, (h i).2.1, (h i).2.2⟩, hy'⟩

theorem filtered_coords : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K : FinExt l) (d : ℕ) (ρ : ↥(GK K) →* GL (Fin d) ℤ_[l]), IsDR (P.PD K) (qRep ρ) → ∀ (a : ℤ) (y : Fin d → P.R.BdR), (∀ i, y i ∈ (P.PD K).Fil a) → ∃ (m : ℕ) (k : Fin m → ℤ) (b : Fin m → P.R.BdR) (z : Fin m → Fin d → P.R.BdR), (∀ r, (∀ g : ↥(GK K), (ρ g).val.map (fun z : ℤ_[l] => algebraMap ℚ_[l] P.R.BdR (z : ℚ_[l])) *ᵥ (fun i => P.actQdR (g : GQ l) (z r i)) = z r) ∧ (∀ i, z r i ∈ (P.PD K).Fil (k r)) ∧ b r ∈ (P.PD K).Fil (a - k r)) ∧ y = ∑ r, b r • z r := by
  intro l _ P AI TT K d ρ hdR a y hy
  let f : (Fin d → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR →ₗ[ℚ_[l]] (Fin d → P.R.BdR) :=
    (TensorProduct.piScalarRight ℚ_[l] ℚ_[l] P.R.BdR (Fin d)).toLinearMap ∘ₗ
      (TensorProduct.comm ℚ_[l] (Fin d → ℚ_[l]) P.R.BdR).toLinearMap
  have hf : ∀ (v : Fin d → ℚ_[l]) (β : P.R.BdR), f (v ⊗ₜ β) = fun i => v i • β := by
    intro v β; simp [f]
  have hfmul : ∀ (β : P.R.BdR) (x : (Fin d → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR),
      f (AlgebraTensorModule.map (LinearMap.id : (Fin d → ℚ_[l]) →ₗ[ℚ_[l]] (Fin d → ℚ_[l]))
        (LinearMap.mulLeft ℚ_[l] β) x) = β • f x := by
    intro β x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v w =>
      simp only [AlgebraTensorModule.map_tmul, LinearMap.id_apply, LinearMap.mulLeft_apply, hf]
      funext i
      simp only [Pi.smul_apply, smul_eq_mul, Algebra.smul_def]
      ring
    | add u w hu hw => simp only [map_add (f := _), hu, hw, smul_add]
  have hfil : ∀ (c : ℤ) (x : (Fin d → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR),
      x ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) c → ∀ i, f x i ∈ (P.PD K).Fil c := by
    intro c x hx i
    refine GlobalTheory.DRFil.FilV_induction (P.PD K) (p := fun x => f x i ∈ (P.PD K).Fil c) ?_ ?_ ?_ hx
    · simp
    · intro v β hβ
      rw [hf]
      exact (((P.PD K).Fil c).restrictScalars ℚ_[l]).smul_mem (v i) hβ
    · intro x x' h h'
      rw [map_add (f := _)]
      exact Submodule.add_mem _ h h'
  have hact : ∀ (g : ↥(GK K)) (x : (Fin d → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR),
      f (actVdR (P.PD K) (qRep ρ) g x) =
        (ρ g).val.map (fun z : ℤ_[l] => algebraMap ℚ_[l] P.R.BdR (z : ℚ_[l])) *ᵥ
          (fun i => P.actQdR (g : GQ l) (f x i)) := by
    intro g x
    induction x using TensorProduct.induction_on with
    | zero => simp only [map_zero, Pi.zero_apply]; exact (Matrix.mulVec_zero _).symm
    | tmul v β =>
      have h1 : actVdR (P.PD K) (qRep ρ) g (v ⊗ₜ β) = qRep ρ g v ⊗ₜ P.actQdR (g : GQ l) β := by
        simp [actVdR, P.PD_actdR]
      rw [h1, hf, hf]
      funext i
      have hq : qRep ρ g v = ((ρ g).val.map (algebraMap ℤ_[l] ℚ_[l])) *ᵥ v := by
        simp [qRep]
      rw [hq]
      simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, Finset.sum_smul]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_smul, Algebra.smul_def, Algebra.smul_def, ← mul_assoc, ← map_mul]
      rfl
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _), hx, hy, ← Matrix.mulVec_add]
      congr 1; funext i; simp
  let x : (Fin d → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR := ∑ i, Pi.single i (1 : ℚ_[l]) ⊗ₜ y i
  have hx : x ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) a :=
    Submodule.sum_mem _ fun i _ => GlobalTheory.DRFil.tmul_mem_FilV (P.PD K) (LL := ℚ_[l]) _ (hy i)
  have hfx : f x = y := by
    funext j

    simp [x, map_sum, hf, Pi.single_apply]
  obtain ⟨m, k, b, dd, h, e⟩ :=
    deRham_filtered_Ql l P AI TT K (Fin d → ℚ_[l]) (qRep ρ) hdR a x hx
  refine ⟨m, k, b, fun r => f (dd r), fun r => ⟨fun g => ?_, hfil _ _ (h r).2.1, (h r).2.2⟩, ?_⟩
  · have hg : actVdR (P.PD K) (qRep ρ) g (dd r) = dd r :=
      (GlobalTheory.DRFil.mem_DdR (P.PD K) (qRep ρ) _).1 (h r).1 g
    rw [← hact, hg]
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [← hfx, e, map_sum]
      exact Finset.sum_congr rfl fun r _ => hfmul _ _

end GlobalTheory.DRFilCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFiltrationBoundsInvariantCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFiltrationBoundsInvariantCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfForallMemFilV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.DRMat

theorem invariant_coord_bounds : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K : FinExt l) (d : ℕ) (ρ : ↥(GK K) →* GL (Fin d) ℤ_[l]) (N : ℕ), DdR (P.PD K) (qRep ρ) ≤ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) (-(N : ℤ)) → DdR (P.PD K) (qRep ρ) ⊓ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) ((N : ℤ) + 1) = ⊥ → ∀ c : Fin d → P.R.BdR, (∀ g : ↥(GK K), (ρ g).val.map (fun z : ℤ_[l] => algebraMap ℚ_[l] P.R.BdR (z : ℚ_[l])) *ᵥ (fun i => P.actQdR (g : GQ l) (c i)) = c) → c ≠ 0 → (∀ i, c i ∈ (P.PD K).Fil (-(N : ℤ))) ∧ ¬ ∀ i, c i ∈ (P.PD K).Fil ((N : ℤ) + 1) := by
  intro l _ P K d ρ N hlow hhigh c hc hc0
  let b := Pi.basisFun ℚ_[l] (Fin d)
  let M : ↥(GK K) → Matrix (Fin d) (Fin d) P.R.BdR := fun g =>
    (ρ g).val.map (fun z : ℤ_[l] => algebraMap ℚ_[l] P.R.BdR (z : ℚ_[l]))
  let e : (Fin d → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR ≃ₗ[ℚ_[l]] (Fin d → P.R.BdR) :=
    TensorProduct.congr b.equivFun (LinearEquiv.refl ℚ_[l] P.R.BdR) ≪≫ₗ
      TensorProduct.comm ℚ_[l] (Fin d → ℚ_[l]) P.R.BdR ≪≫ₗ TensorProduct.piScalarRight ℚ_[l] ℚ_[l] P.R.BdR (Fin d)
  have he_tmul : ∀ v β, e (v ⊗ₜ β) = fun i => v i • β := by
    intro v β
    simp [e, b]
  have he : ∀ (g : ↥(GK K)) x, e (actVdR (P.PD K) (qRep ρ) g x) = M g *ᵥ fun i => P.actQdR (g : GQ l) (e x i) := by
    intro g x
    induction x using TensorProduct.induction_on with
    | zero => simp only [map_zero, Pi.zero_apply]; exact (Matrix.mulVec_zero _).symm
    | tmul v β =>
      rw [GlobalTheory.DRFil.actVdR_tmul, P.PD_actdR, he_tmul, he_tmul]
      funext i
      simp only [M, qRep, Matrix.mulVec, dotProduct, Matrix.map_apply, Algebra.smul_def, map_mul,
        AlgEquiv.commutes, MonoidHom.coe_comp, Function.comp_apply]
      change algebraMap ℚ_[l] P.R.BdR ((((ρ g).val.map (algebraMap ℤ_[l] ℚ_[l])) *ᵥ v) i) * _ = _

      simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum, map_mul, Finset.sum_mul]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [PadicInt.algebraMap_apply]
      ring
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _), hx, hy, ← Matrix.mulVec_add]
      congr 1; funext i; simp
  set x : (Fin d → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR := ∑ i, Pi.single i (1 : ℚ_[l]) ⊗ₜ c i with hx
  have hex : e x = c := by

    rw [hx, map_sum]
    funext j
    simp only [he_tmul, Finset.sum_apply, Pi.single_apply, ite_smul, one_smul, zero_smul]
    simp
  have hxD : x ∈ DdR (P.PD K) (qRep ρ) := by
    rw [GlobalTheory.DRFil.mem_DdR]
    intro g
    apply e.injective
    rw [he, hex]
    exact hc g
  have hcoord : ∀ (a : ℤ) (y : (Fin d → ℚ_[l]) ⊗[ℚ_[l]] P.R.BdR),
      y ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) a → ∀ i, e y i ∈ (P.PD K).Fil a := by
    intro a y hy i
    refine GlobalTheory.DRFil.FilV_induction (P.PD K) (p := fun y => e y i ∈ (P.PD K).Fil a) ?_ ?_ ?_ hy
    · simp
    · intro v β hβ
      rw [he_tmul]
      exact ((P.PD K).Fil a |>.restrictScalars ℚ_[l]).smul_mem (v i) hβ
    · intro y z hy hz
      simpa only [map_add (f := _), Pi.add_apply] using Submodule.add_mem _ hy hz
  refine ⟨fun i => ?_, fun hall => hc0 ?_⟩
  · simpa [hex] using hcoord _ x (hlow hxD) i
  · have hxF : x ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) ((N : ℤ) + 1) :=
      Submodule.sum_mem _ fun i _ => GlobalTheory.DRFil.tmul_mem_FilV (P.PD K) _ (hall i)
    have h0 : x ∈ DdR (P.PD K) (qRep ρ) ⊓ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) ((N : ℤ) + 1) :=
      ⟨hxD, hxF⟩
    rw [hhigh, Submodule.mem_bot] at h0
    rw [← hex, h0, map_zero]

end GlobalTheory.DRMat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFiltrationBoundsInvariantCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiltrationAdaptedBasisOfSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiltrationAdaptedBasisOfSubspace", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.Data.Fintype.Order\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.Order.Int.LeastGreatest\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.AdaptedBasis

variable {k M : Type} [Field k] [AddCommGroup M] [Module k M]

theorem exists_adapted_family (F : ℤ → Submodule k M) (hF : Antitone F) :
    ∀ (n : ℕ) (D : Submodule k M) [FiniteDimensional k D], Module.finrank k D = n →
    (∀ x ∈ D, ∃ a, x ∈ F a) → (∀ x ∈ D, (∀ a, x ∈ F a) → x = 0) →
    ∃ (ι : Type) (_ : Fintype ι) (v : ι → M) (h : ι → ℤ), LinearIndependent k v ∧
      Submodule.span k (Set.range v) = D ∧ (∀ j, v j ∈ F (h j) ∧ v j ∉ F (h j + 1)) ∧
      ∀ a, D ⊓ F a ≤ Submodule.span k (v '' {j | a ≤ h j}) := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro D _ hn hex hsep
  by_cases hD : D = ⊥
  · subst hD
    refine ⟨Empty, inferInstance, Empty.elim, Empty.elim, linearIndependent_empty_type, ?_,
      fun j => j.elim, fun a => by simp⟩
    simp
  have hne : ∃ a, D ≤ F a := by
    let b := Module.finBasis k D
    have hb : ∀ i, ∃ a, (b i : M) ∈ F a := fun i => hex _ (b i).2
    choose c hc using hb
    obtain ⟨m, hm⟩ := Finite.exists_le (fun i => OrderDual.toDual (c i))
    refine ⟨OrderDual.ofDual m, ?_⟩
    intro x hx
    have hx' : (⟨x, hx⟩ : D) ∈ Submodule.span k (Set.range b) := by
      rw [b.span_eq]; trivial
    have : (Submodule.span k (Set.range b)).map D.subtype ≤ F (OrderDual.ofDual m) := by
      rw [Submodule.map_span, Submodule.span_le]
      rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
      exact hF (hm i) (hc i)
    exact this ⟨_, hx', rfl⟩
  have hbdd : ∃ b, ∀ z, D ≤ F z → z ≤ b := by
    obtain ⟨x, hxD, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hD
    have : ¬ ∀ a, x ∈ F a := fun h => hx0 (hsep x hxD h)
    push_neg at this
    obtain ⟨a, ha⟩ := this
    refine ⟨a, fun z hz => ?_⟩
    by_contra hlt
    exact ha (hF (le_of_not_ge hlt) (hz hxD))
  obtain ⟨a₀, ha₀, hmax⟩ := Int.exists_greatest_of_bdd hbdd hne
  set D' := D ⊓ F (a₀ + 1) with hD'
  have hD'D : D' ≤ D := inf_le_left
  have hlt : D' < D := by
    refine lt_of_le_of_ne hD'D fun heq => ?_
    have : D ≤ F (a₀ + 1) := heq ▸ inf_le_right
    have := hmax _ this
    omega
  haveI : FiniteDimensional k D' := Submodule.finiteDimensional_of_le hD'D
  obtain ⟨ι, _, v, h, hli, hspan, hdeg, hfil⟩ :=
    ih _ (hn ▸ Submodule.finrank_lt_finrank_of_lt hlt) D' rfl
      (fun x hx => hex x (hD'D hx)) (fun x hx => hsep x (hD'D hx))
  obtain ⟨C', hC'⟩ := Submodule.exists_isCompl D'
  set C := C' ⊓ D with hC
  have hCD : C ≤ D := inf_le_right
  have hdisj : Disjoint D' C := hC'.disjoint.mono_right inf_le_left
  have hsup : D' ⊔ C = D := by
    rw [hC, ← sup_inf_assoc_of_le _ hD'D, hC'.sup_eq_top, top_inf_eq]
  haveI : FiniteDimensional k C := Submodule.finiteDimensional_of_le hCD
  let bC := Module.finBasis k C
  let c : Fin (Module.finrank k C) → M := fun i => (bC i : M)
  have hcli : LinearIndependent k c := bC.linearIndependent.map' C.subtype C.ker_subtype
  have hcspan : Submodule.span k (Set.range c) = C := by
    have : Set.range c = C.subtype '' Set.range bC := by
      rw [← Set.range_comp]; rfl
    rw [this, ← Submodule.map_span, bC.span_eq, Submodule.map_top, Submodule.range_subtype]
  have hdeg' : ∀ j, a₀ + 1 ≤ h j := by
    intro j
    by_contra hj
    push_neg at hj
    have hvj : v j ∈ D' := hspan ▸ Submodule.subset_span ⟨j, rfl⟩
    exact (hdeg j).2 (hF (show h j + 1 ≤ a₀ + 1 by omega) (Submodule.mem_inf.mp hvj).2)
  refine ⟨ι ⊕ Fin (Module.finrank k C), inferInstance, Sum.elim v c,
    Sum.elim h (fun _ => a₀), ?_, ?_, ?_, ?_⟩
  · exact hli.sum_type hcli (by rw [hspan, hcspan]; exact hdisj)
  · rw [Set.Sum.elim_range, Submodule.span_union, hspan, hcspan, hsup]
  · rintro (j | i)
    · exact hdeg j
    · refine ⟨ha₀ (hCD (bC i).2), fun hmem => ?_⟩
      have h1 : c i ∈ D' := ⟨hCD (bC i).2, hmem⟩
      have h2 : c i = 0 := (Submodule.disjoint_def.mp hdisj) _ h1 (bC i).2
      exact hcli.ne_zero i h2
  · intro a x hx
    by_cases ha : a ≤ a₀
    · have hall : {j : ι ⊕ Fin (Module.finrank k C) | a ≤ Sum.elim h (fun _ => a₀) j} = Set.univ := by
        ext j
        simp only [Set.mem_setOf_eq, Set.mem_univ, iff_true]
        rcases j with j | i
        · have := hdeg' j; simp only [Sum.elim_inl]; omega
        · simpa using ha
      rw [hall, Set.image_univ, Set.Sum.elim_range, Submodule.span_union, hspan, hcspan, hsup]
      exact hx.1
    · push_neg at ha
      have hx' : x ∈ D' ⊓ F a := ⟨⟨hx.1, hF (by omega) hx.2⟩, hx.2⟩
      refine Submodule.span_mono ?_ (hfil a hx')
      rintro _ ⟨j, hj, rfl⟩
      exact ⟨Sum.inl j, hj, rfl⟩

end GlobalTheory.AdaptedBasis

namespace GlobalTheory.AdaptedBasis

theorem exists_adapted_basis {k M : Type} [Field k] [AddCommGroup M] [Module k M]
    (D : Submodule k M) [FiniteDimensional k D] (F : ℤ → Submodule k M) (hF : Antitone F)
    (hex : ∀ x ∈ D, ∃ a, x ∈ F a) (hsep : ∀ x ∈ D, (∀ a, x ∈ F a) → x = 0) :
    ∃ (b : Module.Basis (Fin (Module.finrank k D)) k D) (h : Fin (Module.finrank k D) → ℤ),
      (∀ j, (b j : M) ∈ F (h j) ∧ (b j : M) ∉ F (h j + 1)) ∧
      ∀ (a : ℤ) (x : D), (x : M) ∈ F a → ∀ j, b.repr x j ≠ 0 → a ≤ h j := by
  classical
  obtain ⟨ι, _, v, h, hli, hspan, hdeg, hfil⟩ :=
    exists_adapted_family F hF _ D rfl hex hsep
  let b0 : Module.Basis ι k D := (Module.Basis.span hli).map (LinearEquiv.ofEq _ _ hspan)
  have hb0 : ∀ i, (b0 i : M) = v i := fun i => by
    simp [b0, Module.Basis.span_apply]
  let e : ι ≃ Fin (Module.finrank k D) :=
    Fintype.equivFinOfCardEq (Module.finrank_eq_card_basis b0).symm
  refine ⟨b0.reindex e, fun j => h (e.symm j), fun j => ?_, fun a x hx j hj => ?_⟩
  · rw [Module.Basis.reindex_apply, hb0]
    exact hdeg _
  · rw [Module.Basis.repr_reindex_apply] at hj
    have hxs : (x : M) ∈ Submodule.span k (v '' {i | a ≤ h i}) := hfil a ⟨x.2, hx⟩
    obtain ⟨l, hl, hlx⟩ := (Finsupp.mem_span_image_iff_linearCombination k).mp hxs
    have hrepr : b0.repr x = l := by
      have : x = Finsupp.linearCombination k b0 l := by
        apply Subtype.ext
        have h1 := Finsupp.apply_linearCombination k D.subtype b0 l
        simp only [Submodule.subtype_apply] at h1
        have hv : (⇑D.subtype ∘ ⇑b0) = v := funext hb0
        rw [h1, hv, hlx]
      rw [this, b0.repr_linearCombination]
    rw [hrepr] at hj
    exact hl (Finsupp.mem_support_iff.mpr hj)

end GlobalTheory.AdaptedBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiltrationAdaptedBasisOfSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisOfIsDeRhamLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisOfIsDeRhamLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamPeriodRingFieldTPowFiltrationUnits\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvertibleDeRhamPeriodMatrixOfIsDR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.DRMat

theorem toMatrix_qRep {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] {d : ℕ} (ρ : Γ →* GL (Fin d) ℤ_[l]) (g : Γ) :
    LinearMap.toMatrix (Pi.basisFun ℚ_[l] (Fin d)) (Pi.basisFun ℚ_[l] (Fin d)) (qRep ρ g) =
      (ρ g).val.map (algebraMap ℤ_[l] ℚ_[l]) := by
  rw [LinearMap.toMatrix_eq_toMatrix']
  change LinearMap.toMatrix' (Matrix.toLin' ((ρ g).val.map (algebraMap ℤ_[l] ℚ_[l]))) = _
  rw [LinearMap.toMatrix'_toLin']

theorem invariant_basis_of_isDR : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K : FinExt l) (d : ℕ) (ρ : ↥(GK K) →* GL (Fin d) ℤ_[l]), IsDR (P.PD K) (qRep ρ) → ∃ x : Fin d → Fin d → P.R.BdR, LinearIndependent ↥K.1 x ∧ (∀ j (g : ↥(GK K)), (ρ g).val.map (fun z : ℤ_[l] => algebraMap ℚ_[l] P.R.BdR (z : ℚ_[l])) *ᵥ (fun i => P.actQdR (g : GQ l) (x j i)) = x j) ∧ ∀ c : Fin d → P.R.BdR, (∀ g : ↥(GK K), (ρ g).val.map (fun z : ℤ_[l] => algebraMap ℚ_[l] P.R.BdR (z : ℚ_[l])) *ᵥ (fun i => P.actQdR (g : GQ l) (c i)) = c) → c ∈ Submodule.span ↥K.1 (Set.range x) := by
  intro l _ P AI T K d ρ hDR
  obtain ⟨Q, hQ⟩ := exists_period_matrix_of_isDR l P AI T (Fin d) K (Fin d → ℚ_[l])
    (Pi.basisFun ℚ_[l] (Fin d)) (qRep ρ) hDR
  set M : ↥(GK K) → Matrix (Fin d) (Fin d) P.R.BdR :=
    fun g => (ρ g).val.map (fun z : ℤ_[l] => algebraMap ℚ_[l] P.R.BdR (z : ℚ_[l])) with hM
  have hQ' : ∀ g : ↥(GK K), M g * (Q : Matrix (Fin d) (Fin d) P.R.BdR).map (P.actQdR (g : GQ l)) = Q := by
    intro g
    have h := hQ g
    rw [toMatrix_qRep, Matrix.map_map] at h
    exact h
  letI : Field P.R.BdR := (_root_.GlobalTheory.PMon.bdR_tied l P AI T).1.toField
  set Qm : Matrix (Fin d) (Fin d) P.R.BdR := (Q : Matrix (Fin d) (Fin d) P.R.BdR) with hQm
  have hQinj : ∀ v w : Fin d → P.R.BdR, Qm *ᵥ v = Qm *ᵥ w → v = w := by
    intro v w h
    have := congrArg (fun u => ((Q⁻¹ : GL (Fin d) P.R.BdR) : Matrix (Fin d) (Fin d) P.R.BdR) *ᵥ u) h
    simp only [Matrix.mulVec_mulVec, hQm] at this
    rwa [← Matrix.GeneralLinearGroup.coe_mul, inv_mul_cancel, Matrix.GeneralLinearGroup.coe_one,
      Matrix.one_mulVec, Matrix.one_mulVec] at this
  refine ⟨fun j i => Qm i j, ?_, ?_, ?_⟩
  · rw [Fintype.linearIndependent_iff]
    intro c hc
    have hv : Qm *ᵥ (fun j => algebraMap ↥K.1 P.R.BdR (c j)) = Qm *ᵥ 0 := by
      rw [Matrix.mulVec_zero]
      funext i
      have := congrFun hc i
      simp only [Finset.sum_apply, Pi.smul_apply, Pi.zero_apply] at this
      simp only [Algebra.smul_def] at this
      rw [Pi.zero_apply, ← this]
      simp only [Matrix.mulVec, dotProduct]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    have h0 := hQinj _ _ hv
    intro j
    have := congrFun h0 j
    simp only [Pi.zero_apply] at this
    exact (FaithfulSMul.algebraMap_injective ↥K.1 P.R.BdR) (by rw [this, map_zero])
  · intro j g
    funext i
    have h := congrFun (congrFun (hQ' g) i) j
    simpa [hM, Matrix.mul_apply, Matrix.mulVec, dotProduct] using h
  · intro c hc
    obtain ⟨w, hw⟩ : ∃ w, Qm *ᵥ w = c :=
      ⟨((Q⁻¹ : GL (Fin d) P.R.BdR) : Matrix (Fin d) (Fin d) P.R.BdR) *ᵥ c, by
        rw [Matrix.mulVec_mulVec, hQm, ← Matrix.GeneralLinearGroup.coe_mul, mul_inv_cancel,
          Matrix.GeneralLinearGroup.coe_one, Matrix.one_mulVec]⟩
    have hfix : ∀ (g : ↥(GK K)) j, P.actQdR (g : GQ l) (w j) = w j := by
      intro g
      have key : Qm *ᵥ (fun j => P.actQdR (g : GQ l) (w j)) = Qm *ᵥ w := by
        have hact : (fun i => P.actQdR (g : GQ l) (c i)) =
            Qm.map (P.actQdR (g : GQ l)) *ᵥ (fun j => P.actQdR (g : GQ l) (w j)) := by
          funext i
          rw [← hw]
          exact RingHom.map_mulVec ((P.actQdR (g : GQ l) : P.R.BdR ≃ₐ[ℚ_[l]] P.R.BdR) : P.R.BdR →+* P.R.BdR) Qm w i
        have := hc g
        rw [hact, Matrix.mulVec_mulVec, hQ' g] at this
        rw [this, hw]
      exact congrFun (hQinj _ _ key)
    have hwK : ∀ j, ∃ k : ↥K.1, algebraMap ↥K.1 P.R.BdR k = w j := fun j =>
      (P.PD K).invdR (w j) fun g => by rw [P.PD_actdR]; exact hfix g j
    choose k hk using hwK
    rw [Submodule.mem_span_range_iff_exists_fun]
    refine ⟨k, ?_⟩
    rw [← hw]
    funext i
    simp only [Finset.sum_apply, Pi.smul_apply, Matrix.mulVec, dotProduct]
    simp only [Algebra.smul_def, hk]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _

end GlobalTheory.DRMat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisOfIsDeRhamLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamilyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamilyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamilyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilteredComparisonCoordinatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFiltrationBoundsInvariantCoordinates\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFiltrationAdaptedBasisOfSubspace\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisOfIsDeRhamLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamilyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.HodgeEx

theorem exists_hodge : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (C : Core l), Fits T C → ∀ (ξ : Ainf l), Ideal.span {ξ} = RingHom.ker (Per.θ l) → ∀ (d : ℕ) (ρ : ↥(GK K) →* GL (Fin d) ℤ_[l]), Formalism.MainNotions.N.IsDR (P.PD K) (qRep ρ) → ∃ H : Hodge C ξ (fun g => (ρ g).val.map (zOm l)) K, ∀ N : ℕ, (DdR (P.PD K) (qRep ρ) ≤ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) (-(N : ℤ)) ∧ DdR (P.PD K) (qRep ρ) ⊓ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) ((N : ℤ) + 1) = ⊥) → ∀ i, |(H.p i : ℤ) - H.q| ≤ N := by
  intro l _ K P AI T C hC ξ hξ d ρ hDR
  set M : ↥(GK K) → Matrix (Fin d) (Fin d) P.R.BdR :=
    fun g => (ρ g).val.map (fun z : ℤ_[l] => algebraMap ℚ_[l] P.R.BdR (z : ℚ_[l])) with hM
  have hKact : ∀ (g : ↥(GK K)) (k : ↥K.1) (v : P.R.BdR),
      P.actQdR (g : GQ l) (algebraMap ↥K.1 P.R.BdR k * v) = algebraMap ↥K.1 P.R.BdR k * P.actQdR (g : GQ l) v := by
    intro g k v
    rw [← P.PD_actdR, ← P.PD_actdR, map_mul, AlgEquiv.commutes]
  let Iv : Submodule ↥K.1 (Fin d → P.R.BdR) :=
    { carrier := {c | ∀ g : ↥(GK K), M g *ᵥ (fun i => P.actQdR (g : GQ l) (c i)) = c}
      add_mem' := by
        intro u v hu hv g
        simp only [Set.mem_setOf_eq] at hu hv ⊢
        have : (fun i => P.actQdR (g : GQ l) ((u + v) i)) =
            (fun i => P.actQdR (g : GQ l) (u i)) + (fun i => P.actQdR (g : GQ l) (v i)) := by
          funext i; simp
        rw [this, Matrix.mulVec_add, hu g, hv g]
      zero_mem' := by
        intro g
        simp only [Pi.zero_apply, map_zero]
        exact Matrix.mulVec_zero _
      smul_mem' := by
        intro k u hu g
        simp only [Set.mem_setOf_eq] at hu ⊢
        have : (fun i => P.actQdR (g : GQ l) ((k • u) i)) = k • (fun i => P.actQdR (g : GQ l) (u i)) := by
          funext i; simp only [Pi.smul_apply, Algebra.smul_def, hKact]
        rw [this, Matrix.mulVec_smul, hu g] }
  have hmemIv : ∀ c, c ∈ Iv ↔ ∀ g : ↥(GK K), M g *ᵥ (fun i => P.actQdR (g : GQ l) (c i)) = c := fun c => Iff.rfl
  obtain ⟨x, hxli, hxinv, hxspan⟩ := _root_.GlobalTheory.DRMat.invariant_basis_of_isDR l P AI T K d ρ hDR
  set D : Submodule ↥K.1 (Fin d → P.R.BdR) := Submodule.span ↥K.1 (Set.range x) with hD
  have hDIv : D ≤ Iv := Submodule.span_le.2 (by rintro _ ⟨j, rfl⟩; exact (hmemIv _).2 (hxinv j))
  have hIvD : ∀ c, c ∈ Iv → c ∈ D := fun c hc => hxspan c hc
  haveI : FiniteDimensional ↥K.1 D := FiniteDimensional.span_of_finite ↥K.1 (Set.finite_range x)
  have hfr : Module.finrank ↥K.1 D = d := by
    rw [hD, finrank_span_eq_card hxli, Fintype.card_fin]
  let F : ℤ → Submodule ↥K.1 (Fin d → P.R.BdR) := fun a => Submodule.pi Set.univ (fun _ => (P.PD K).Fil a)
  have hmemF : ∀ a v, v ∈ F a ↔ ∀ i, v i ∈ (P.PD K).Fil a := fun a v => by
    simp [F, Submodule.mem_pi]
  have hFil : Antitone (P.PD K).Fil := antitone_int_of_succ_le (P.PD K).Fil_anti
  have hF : Antitone F := fun a b hab v hv => (hmemF _ _).2 fun i => hFil hab ((hmemF _ _).1 hv i)
  have hex : ∀ v ∈ D, ∃ a, v ∈ F a := by
    intro v _
    choose a ha using fun i => (P.PD K).Fil_exh (v i)
    refine ⟨-∑ i, |a i|, (hmemF _ _).2 fun i => hFil ?_ (ha i)⟩
    have h1 : |a i| ≤ ∑ j, |a j| := Finset.single_le_sum (f := fun j => |a j|) (fun j _ => abs_nonneg _) (Finset.mem_univ i)
    have h2 := neg_abs_le (a i)
    linarith
  have hsep : ∀ v ∈ D, (∀ a, v ∈ F a) → v = 0 := fun v _ hv =>
    funext fun i => (P.PD K).Fil_sep (v i) fun a => (hmemF a v).1 (hv a) i
  set_option synthInstance.maxHeartbeats 200000 in
  obtain ⟨b0, h0, hbF0, hbrep0⟩ := _root_.GlobalTheory.AdaptedBasis.exists_adapted_basis D F hF hex hsep
  set e := finCongr hfr
  set b := b0.reindex e with hb
  set h : Fin d → ℤ := fun j => h0 (e.symm j) with hh
  have hbF : ∀ j, (b j : Fin d → P.R.BdR) ∈ F (h j) ∧ (b j : Fin d → P.R.BdR) ∉ F (h j + 1) := fun j => by
    rw [hb, Module.Basis.reindex_apply]; exact hbF0 _
  have hbrep : ∀ (a : ℤ) (v : D), (v : Fin d → P.R.BdR) ∈ F a → ∀ j, b.repr v j ≠ 0 → a ≤ h j := by
    intro a v hv j hj
    rw [hb, Module.Basis.repr_reindex_apply] at hj
    exact hbrep0 a v hv _ hj
  have hbinv : ∀ j (g : ↥(GK K)), M g *ᵥ (fun i => P.actQdR (g : GQ l) ((b j : Fin d → P.R.BdR) i)) = (b j : Fin d → P.R.BdR) :=
    fun j => (hmemIv _).1 (hDIv (b j).2)
  have hspan : ∀ y : Fin d → P.R.BdR, (∀ i, y i ∈ (P.PD K).Fil 0) →
      ∃ c : Fin d → P.R.BdR, (∀ j, c j ∈ (P.PD K).Fil (-h j)) ∧ y = ∑ j, c j • (b j : Fin d → P.R.BdR) := by
    intro y hy
    obtain ⟨m, k, bb, z, hz, rfl⟩ := _root_.GlobalTheory.DRFilCoord.filtered_coords l P AI T K d ρ hDR 0 y hy
    have hzD : ∀ r, z r ∈ D := fun r => hIvD _ ((hmemIv _).2 (hz r).1)
    let cf : Fin m → Fin d → ↥K.1 := fun r j => b.repr ⟨z r, hzD r⟩ j
    refine ⟨fun j => ∑ r, cf r j • bb r, fun j => ?_, ?_⟩
    · refine Submodule.sum_mem _ fun r _ => ?_
      by_cases hc : cf r j = 0
      · rw [hc, zero_smul]; exact zero_mem _
      · have hkr := hbrep (k r) ⟨z r, hzD r⟩ ((hmemF _ _).2 (hz r).2.1) j hc
        refine Submodule.smul_mem _ _ (hFil ?_ (hz r).2.2)
        linarith
    · have hexp : ∀ r, z r = ∑ j, cf r j • (b j : Fin d → P.R.BdR) := fun r => by
        have := congrArg Subtype.val (b.sum_repr ⟨z r, hzD r⟩)
        rw [Submodule.coe_sum] at this
        simp only [Submodule.coe_smul] at this
        exact this.symm
      funext i
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      conv_lhs => enter [2, r]; rw [hexp r]
      simp only [Finset.sum_apply, Pi.smul_apply, Finset.mul_sum, Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun r _ => ?_
      simp only [Algebra.smul_def]
      ring
  obtain ⟨H, hH⟩ := _root_.GlobalTheory.BKLim.hodge_of_adapted l K P AI T C hC ξ hξ d ρ (fun j => (b j : Fin d → P.R.BdR)) h hbinv
    (fun j i => (hmemF _ _).1 (hbF j).1 i) hspan
  refine ⟨H, fun N ⟨h1, h2⟩ i => ?_⟩
  rw [hH i]
  have hne : (b i : Fin d → P.R.BdR) ≠ 0 := fun h0' => b.ne_zero i (Subtype.ext h0')
  obtain ⟨hlo, hhi⟩ := _root_.GlobalTheory.DRMat.invariant_coord_bounds l P K d ρ N h1 h2 _ (hbinv i) hne
  rw [abs_le]
  constructor
  · by_contra hlt
    push_neg at hlt
    exact (hbF i).2 (hF (show h i + 1 ≤ -(N : ℤ) by omega) ((hmemF _ _).2 hlo))
  · by_contra hlt
    push_neg at hlt
    exact hhi ((hmemF _ _).1 (hF (show (N : ℤ) + 1 ≤ h i by omega) (hbF i).1))

end GlobalTheory.HodgeEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

theorem _root_.GlobalTheory.T.exists_hodge_basis_deRham_lattice : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (C : Core l), Fits T C → ∀ (ξ : Ainf l), Ideal.span {ξ} = RingHom.ker (Per.θ l) → ∀ (d : ℕ) (ρ : ↥(GK K) →* GL (Fin d) ℤ_[l]), Formalism.MainNotions.N.IsDR (P.PD K) (qRep ρ) → ∃ H : Hodge C ξ (fun g => (ρ g).val.map (zOm l)) K, ∀ N : ℕ, (DdR (P.PD K) (qRep ρ) ≤ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) (-(N : ℤ)) ∧ DdR (P.PD K) (qRep ρ) ⊓ FilV (P.PD K) (LL := ℚ_[l]) (V := Fin d → ℚ_[l]) ((N : ℤ) + 1) = ⊥) → ∀ i, |(H.p i : ℤ) - H.q| ≤ N := by
  first | (exact @GlobalTheory.HodgeEx.exists_hodge)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHodgeBasisDeRhamLatticeStatement =====
