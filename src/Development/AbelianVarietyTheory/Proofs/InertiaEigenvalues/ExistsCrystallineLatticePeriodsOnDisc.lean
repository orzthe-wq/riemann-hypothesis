module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan
public import Formalism.WeaklyAdmissibleFiltrations.StatementTor
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumOfIsCrys
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodRingsRegularPhiSurjectiveFil
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BdRFiltrationKerThetaGeneratorFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvFilD
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RatioInvariantInK0
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisPeriodMatrixOverAcris
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeDiscPeriodDataOfAcrisPeriods
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusMatrixCrystallineModuleOverWitt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModificationOfFiltration
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodRingCoreCrystallineDeRhamInvariants
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineFilteredDeRhamComparison, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrysLatticeBasisMemSumDeRhamFiltration, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisSpanTensorBcrisRat, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeBasisSpanInvariants, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBdRPlusLatticeGeneratorsDdR, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvertibleInvariantPeriodMatrixBcris, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCrystallineLatticePeriodsOnDisc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineFilteredDeRhamComparison =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineFilteredDeRhamComparison", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.SeedFil
open Module Formalism.MainNotions.N

theorem crys_filtered : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K : FinExt l) (V : Type) [AddCommGroup V] [Module ℚ_[l] V] [FiniteDimensional ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V), IsCrys (P.PD K) ρ → ∀ (a : ℤ), ∀ y ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := V) a, ∃ (m : ℕ) (k : Fin m → ℤ) (b : Fin m → P.R.BdR) (d : Fin m → V ⊗[ℚ_[l]] P.R.BdR), (∀ i, d i ∈ DdR (P.PD K) ρ ∧ d i ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := V) (k i) ∧ b i ∈ (P.PD K).Fil (a - k i)) ∧ y = ∑ i, AlgebraTensorModule.map (LinearMap.id : V →ₗ[ℚ_[l]] V) (LinearMap.mulLeft ℚ_[l] (b i)) (d i) := by
  intro l _ P AI TT K V _ _ _ ρ hC a y hy
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
  have hB : ∀ g x, actVB (P.PD K) ρ' g x = actVB (P.PD K) ρ g x := fun g x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v w => simp [actVB]; rfl
    | add u w hu hw => simp only [map_add (f := _), hu, hw]
  have hR : ∀ g x, actVdR (P.PD K) ρ' g x = actVdR (P.PD K) ρ g x := fun g x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v w => simp [actVdR]; rfl
    | add u w hu hw => simp only [map_add (f := _), hu, hw]
  have hD : ∀ x, x ∈ DdR (P.PD K) ρ' ↔ x ∈ DdR (P.PD K) ρ := fun x => by
    simp only [DdR, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, hR]
  have hDc : (Dcris (P.PD K) ρ').restrictScalars ℚ_[l] = Dcris (P.PD K) ρ := by
    ext x
    simp only [Submodule.restrictScalars_mem, Dcris, Submodule.mem_iInf, LinearMap.mem_ker,
      LinearMap.sub_apply, LinearMap.id_apply, hB]
  set_option synthInstance.maxHeartbeats 200000 in
  have hCr : finrank ↥LL.1 ↥(Dcris (P.PD K) ρ') = finrank ℚ_[l] ↥(Dcris (P.PD K) ρ) := by
    rw [← hDc, LinearEquiv.finrank_eq
      ((Submodule.restrictScalarsEquiv ℚ_[l] ↥LL.1 _ (Dcris (P.PD K) ρ')).restrictScalars ℚ_[l]),
      ← Module.finrank_mul_finrank ℚ_[l] ↥LL.1 ↥(Dcris (P.PD K) ρ'), IntermediateField.finrank_bot, one_mul]
  have hC' : IsCrys (P.PD K) ρ' := by
    unfold IsCrys at hC ⊢
    rw [hCr, hV]; exact hC
  have hDR := (GlobalTheory.Per.CrisDR.isDR_of_isCrys l P AI TT K LL V ρ' hC').1
  obtain ⟨m, k, b, d, h, hy'⟩ := GlobalTheory.DRFil.deRham_filtered l P AI TT K LL V ρ' hDR a y hy
  exact ⟨m, k, b, d, fun i => ⟨(hD _).1 (h i).1, (h i).2.1, (h i).2.2⟩, hy'⟩

end GlobalTheory.SeedFil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineFilteredDeRhamComparison =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrysLatticeBasisMemSumDeRhamFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrysLatticeBasisMemSumDeRhamFiltration", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Formalism.WeaklyAdmissibleFiltrations.StatementTor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineFilteredDeRhamComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.CrysCoordDR

variable {l : ℕ} [Fact l.Prime] {V : Type} [AddCommGroup V] [Module ℚ_[l] V] [Module ℤ_[l] V]
  [IsScalarTower ℤ_[l] ℚ_[l] V]

def basisQ (T : Submodule ℤ_[l] V) (hT : Submodule.span ℚ_[l] (T : Set V) = ⊤) {d : ℕ}
    (b : Module.Basis (Fin d) ℤ_[l] T) : Module.Basis (Fin d) ℚ_[l] V :=
  Module.Basis.mk (v := fun i => (b i : V))
    ((b.linearIndependent.map' T.subtype (Submodule.ker_subtype T)).localization ℚ_[l]
      (nonZeroDivisors ℤ_[l]))
    (by
      rw [← hT]
      refine Submodule.span_le.2 fun x hx => ?_
      have h := b.sum_repr ⟨x, hx⟩
      have hx' : x = ∑ i, b.repr ⟨x, hx⟩ i • (b i : V) := by
        have := congrArg Subtype.val h
        rw [AddSubmonoidClass.coe_finsetSum] at this
        simp only [SetLike.val_smul] at this
        exact this.symm
      rw [hx']
      exact Submodule.sum_mem _ fun i _ =>
        Submodule.smul_of_tower_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))

theorem basisQ_apply (T : Submodule ℤ_[l] V) (hT : Submodule.span ℚ_[l] (T : Set V) = ⊤) {d : ℕ}
    (b : Module.Basis (Fin d) ℤ_[l] T) (i : Fin d) : basisQ T hT b i = (b i : V) := by
  unfold basisQ
  exact Module.Basis.mk_apply _ _ _

end GlobalTheory.CrysCoordDR

noncomputable section

namespace GlobalTheory.CrysCoordDR

variable {l : ℕ} [Fact l.Prime] {V : Type} [AddCommGroup V] [Module ℚ_[l] V]
  {B : Type} [CommRing B] [Algebra ℚ_[l] B]

def coord {d : ℕ} (e : Module.Basis (Fin d) ℚ_[l] V) (r : Fin d) : V ⊗[ℚ_[l]] B →ₗ[ℚ_[l]] B :=
  (TensorProduct.lid ℚ_[l] B).toLinearMap ∘ₗ TensorProduct.map (e.coord r) LinearMap.id

theorem coord_tmul {d : ℕ} (e : Module.Basis (Fin d) ℚ_[l] V) (r : Fin d) (v : V) (x : B) :
    coord e r (v ⊗ₜ x) = e.repr v r • x := by
  simp [coord]

theorem coord_mulLeft {d : ℕ} (e : Module.Basis (Fin d) ℚ_[l] V) (r : Fin d) (c : B)
    (x : V ⊗[ℚ_[l]] B) :
    coord e r (AlgebraTensorModule.map (LinearMap.id : V →ₗ[ℚ_[l]] V)
      (LinearMap.mulLeft ℚ_[l] c) x) = c * coord e r x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v y => simp [coord_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, mul_add]

theorem coord_mem {d : ℕ} (e : Module.Basis (Fin d) ℚ_[l] V) (r : Fin d) (F : Submodule ℚ_[l] B)
    (x : V ⊗[ℚ_[l]] B)
    (hx : x ∈ LinearMap.range (AlgebraTensorModule.map (LinearMap.id : V →ₗ[ℚ_[l]] V) F.subtype)) :
    coord e r x ∈ F := by
  obtain ⟨w, rfl⟩ := hx
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul v y => simpa [coord_tmul] using F.smul_mem (e.repr v r) y.2
  | add x y hx hy => simpa only [map_add (f := _)] using F.add_mem hx hy

theorem coord_map {d : ℕ} (e : Module.Basis (Fin d) ℚ_[l] V) (s : Fin d) (f : V →ₗ[ℚ_[l]] V)
    (τ : B →ₗ[ℚ_[l]] B) (x : V ⊗[ℚ_[l]] B) :
    coord e s (AlgebraTensorModule.map f τ x) =
      ∑ r, LinearMap.toMatrix e e f s r • τ (coord e r x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v y =>
    simp only [AlgebraTensorModule.map_tmul, coord_tmul, map_smul, smul_smul]
    rw [← Finset.sum_smul, ← LinearMap.toMatrix_mulVec_repr e e f v]
    rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy, smul_add, Finset.sum_add_distrib]

end GlobalTheory.CrysCoordDR

noncomputable section

namespace GlobalTheory.CrysCoordDR

theorem toMatrix_basisQ {l : ℕ} [Fact l.Prime] {V : Type} [AddCommGroup V] [Module ℚ_[l] V]
    [Module ℤ_[l] V] [IsScalarTower ℤ_[l] ℚ_[l] V] {G : Type} [Group G]
    {ρ : Representation ℚ_[l] G V} (L : Lattice (O := ℤ_[l]) ρ) {d : ℕ}
    (b : Module.Basis (Fin d) ℤ_[l] ↥L.T) (g : G) (s r : Fin d) :
    LinearMap.toMatrix (basisQ L.T L.span b) (basisQ L.T L.span b) (ρ g) s r =
      ((LinearMap.toMatrix b b (actT L g) s r : ℤ_[l]) : ℚ_[l]) := by
  rw [LinearMap.toMatrix_apply, LinearMap.toMatrix_apply]
  have h : ρ g (basisQ L.T L.span b r) =
      ∑ s', ((b.repr (actT L g (b r)) s' : ℤ_[l]) : ℚ_[l]) • basisQ L.T L.span b s' := by
    have := congrArg Subtype.val (b.sum_repr (actT L g (b r)))
    rw [AddSubmonoidClass.coe_finsetSum] at this
    simp only [SetLike.val_smul] at this
    simp only [basisQ_apply]
    rw [show ρ g (b r : V) = ((actT L g (b r) : ↥L.T) : V) from rfl, ← this]
    refine Finset.sum_congr rfl fun s' _ => ?_
    rw [← algebraMap_smul ℚ_[l] (b.repr (actT L g (b r)) s') ((b s' : ↥L.T) : V)]
    rfl
  rw [h, Module.Basis.repr_sum_self]

end GlobalTheory.CrysCoordDR

open GlobalTheory.CrysCoordDR in
theorem GlobalTheory.crysLattice_basis_mem_sum_fil_dR : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (V : Type) [AddCommGroup V] [Module ℚ_[l] V] [Module ℤ_[l] V] [IsScalarTower ℤ_[l] ℚ_[l] V] [FiniteDimensional ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V) (L : Lattice (O := ℤ_[l]) ρ), IsCrys (P.PD K) ρ → ∀ (d : ℕ) (b : Module.Basis (Fin d) ℤ_[l] ↥L.T), ∀ j : Fin d, ∃ (m : ℕ) (k : Fin m → ℤ) (c : Fin m → Per.BdR l) (v : Fin m → Fin d → Per.BdR l), (∀ i (g : ↥(GK K)), ((LinearMap.toMatrix b b (actT L g)).map (Per.zD l)).mulVec (fun r => Per.σD (g : GQ l) (v i r)) = v i) ∧ (∀ i r, v i r ∈ Per.FilD l (k i)) ∧ (∀ i, c i ∈ Per.FilD l (-k i)) ∧ (Pi.single j 1 : Fin d → Per.BdR l) = ∑ i, c i • v i := by
  intro l _ K P AI T V _ _ _ _ _ ρ L hcrys d b j
  have hy : ((b j : ↥L.T) : V) ⊗ₜ[ℚ_[l]] (1 : P.R.BdR) ∈ FilV (P.PD K) (LL := ℚ_[l]) (V := V) 0 :=
    ⟨((b j : ↥L.T) : V) ⊗ₜ ⟨1, (P.PD K).one_mem⟩, by simp [AlgebraTensorModule.map_tmul]⟩
  obtain ⟨m, k, c, dd, hdd, hsum⟩ := _root_.GlobalTheory.SeedFil.crys_filtered l P AI T K V ρ hcrys 0 _ hy
  refine ⟨m, k, fun i => T.eD (c i), fun i r => T.eD (coord (basisQ L.T L.span b) r (dd i)),
    ?_, ?_, ?_, ?_⟩
  · intro i g
    funext s
    have hinv : actVdR (P.PD K) ρ g (dd i) = dd i := by
      have := (hdd i).1
      simp only [DdR, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
        LinearMap.id_apply, sub_eq_zero] at this
      exact this g
    show _ = T.eD (coord (basisQ L.T L.span b) s (dd i))
    conv_rhs => rw [← hinv]

    rw [actVdR, coord_map, map_sum]
    simp only [Matrix.mulVec, dotProduct, Matrix.map_apply]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [toMatrix_basisQ, Algebra.smul_def, map_mul, T.zD]
    congr 1
    change _ = T.eD ((P.PD K).actdR g _)
    rw [P.PD_actdR K g, T.actD]
  · intro i r
    rw [← T.fil K]
    exact coord_mem _ r (((P.PD K).Fil (k i)).restrictScalars ℚ_[l]) _ (hdd i).2.1
  · intro i
    rw [← T.fil K]
    simpa using (hdd i).2.2
  · funext r
    have h1 := congrArg (coord (basisQ L.T L.span b) r) hsum

    rw [← basisQ_apply L.T L.span b j, coord_tmul, map_sum] at h1
    simp only [coord_mulLeft, Module.Basis.repr_self] at h1
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, smul_eq_mul]
    have h2 := congrArg T.eD h1

    rw [map_sum] at h2
    simp only [map_mul] at h2
    rw [← h2]
    by_cases hr : r = j
    · subst hr; simp
    · simp [hr]
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrysLatticeBasisMemSumDeRhamFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisSpanTensorBcrisRat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisSpanTensorBcrisRat", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSumOfIsCrys\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodRingsRegularPhiSurjectiveFil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.Per.RatSpan

theorem crisSpan_rat : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K : FinExt l) (V : Type) [AddCommGroup V] [Module ℚ_[l] V] [FiniteDimensional ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V), IsCrys (P.PD K) ρ → ∀ y : V ⊗[ℚ_[l]] P.R.B, ∃ (m : ℕ) (b : Fin m → P.R.B) (d : Fin m → V ⊗[ℚ_[l]] P.R.B), (∀ i, d i ∈ Dcris (P.PD K) ρ) ∧ y = ∑ i, AlgebraTensorModule.map (LinearMap.id : V →ₗ[ℚ_[l]] V) (LinearMap.mulLeft ℚ_[l] (b i)) (d i) := by
  intro l _ P AI hT K V _ _ _ ρ hC y
  have hreg := (tied_regular_and_onto l P AI hT).1
  let LL : FinExt l := ⟨⊥, inferInstance⟩
  let e : (↥(LL.1)) ≃ₐ[ℚ_[l]] ℚ_[l] := IntermediateField.botEquiv ℚ_[l] (Om l)
  letI iM : Module (↥(LL.1)) V := Module.compHom V e.toRingEquiv.toRingHom
  haveI iT : IsScalarTower ℚ_[l] (↥(LL.1)) V :=
    ⟨fun q x v => by
      show e (q • x) • v = q • (e x • v)
      rw [show e (q • x) = q • e x from e.toLinearEquiv.map_smul q x, smul_eq_mul, mul_smul]⟩
  haveI iF : FiniteDimensional (↥(LL.1)) V := Module.Finite.of_restrictScalars_finite ℚ_[l] (↥(LL.1)) V
  let ρ' : Representation (↥(LL.1)) (↥(GK K)) V :=
    { toFun := fun g =>
        { toFun := ρ g, map_add' := (ρ g).map_add, map_smul' := fun x v => (ρ g).map_smul (e x) v }
      map_one' := by ext v; simp
      map_mul' := by intro g h; ext v; simp; rfl }
  have hact : ∀ g (x : V ⊗[ℚ_[l]] P.R.B), actVB (P.PD K) ρ' g x = actVB (P.PD K) ρ g x := by
    intro g x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul v b => rfl
    | add x z hx hz => rw [map_add (f := _), map_add (f := _), hx, hz]
  have hmem : ∀ x : V ⊗[ℚ_[l]] P.R.B, x ∈ Dcris (P.PD K) ρ' ↔ x ∈ Dcris (P.PD K) ρ := by
    intro x
    simp only [Dcris, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply,
      sub_eq_zero, hact]
  have hfr : ∀ (W : Type) [AddCommGroup W] [Module (↥(LL.1)) W] [Module ℚ_[l] W]
      [IsScalarTower ℚ_[l] (↥(LL.1)) W], Module.finrank (↥(LL.1)) W = Module.finrank ℚ_[l] W := by
    intro W _ _ _ _
    rw [← Module.finrank_mul_finrank ℚ_[l] (↥(LL.1)) W]
    have : Module.finrank ℚ_[l] (↥(LL.1)) = 1 := IntermediateField.finrank_bot
    rw [this, one_mul]
  let eq : ↥(Dcris (P.PD K) ρ') ≃ₗ[ℚ_[l]] ↥(Dcris (P.PD K) ρ) :=
    { toFun := fun x => ⟨x.1, (hmem x.1).1 x.2⟩
      invFun := fun x => ⟨x.1, (hmem x.1).2 x.2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  have hC' : IsCrys (P.PD K) ρ' := by
    unfold IsCrys at hC ⊢
    rw [hfr, hfr, eq.finrank_eq, hC]
  obtain ⟨m, b, d, hd, hy⟩ := TiedSpan.tied_crisSpan l P AI hT hreg K LL V ρ' hC' y
  refine ⟨m, b, d, fun i => (hmem _).1 (hd i), ?_⟩
  rw [hy]
  refine Finset.sum_congr rfl fun i _ => ?_
  induction d i using TensorProduct.induction_on with
  | zero => simp
  | tmul v c => rfl
  | add x z hx hz => rw [map_add (f := _), map_add (f := _), hx, hz]

end GlobalTheory.Per.RatSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisSpanTensorBcrisRat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeBasisSpanInvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeBasisSpanInvariants", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Formalism.WeaklyAdmissibleFiltrations.StatementTor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DcrisSpanTensorBcrisRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.CrisCoord

variable {F : Type} [Field F] {V : Type} [AddCommGroup V] [Module F V]
  {B : Type} [CommRing B] [Algebra F B] {d : ℕ}

def crd (bV : Module.Basis (Fin d) F V) (r : Fin d) : V ⊗[F] B →ₗ[F] B :=
  (TensorProduct.lid F B).toLinearMap ∘ₗ TensorProduct.map (bV.coord r) LinearMap.id

theorem crd_tmul (bV : Module.Basis (Fin d) F V) (r : Fin d) (v : V) (x : B) :
    crd bV r (v ⊗ₜ[F] x) = bV.coord r v • x := by
  simp [crd]

theorem crd_mulLeft (bV : Module.Basis (Fin d) F V) (r : Fin d) (β : B) (z : V ⊗[F] B) :
    crd bV r (AlgebraTensorModule.map (LinearMap.id : V →ₗ[F] V) (LinearMap.mulLeft F β) z) =
      β * crd bV r z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v x => simp [crd_tmul]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, mul_add]

theorem crd_map (bV : Module.Basis (Fin d) F V) (r : Fin d) (f : V →ₗ[F] V) (σ : B →ₗ[F] B)
    (z : V ⊗[F] B) :
    crd bV r (AlgebraTensorModule.map f σ z) =
      ∑ s, LinearMap.toMatrix bV bV f r s • σ (crd bV s z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul v x =>
    have h := congrFun (LinearMap.toMatrix_mulVec_repr bV bV f v) r
    simp only [Matrix.mulVec, dotProduct] at h
    simp only [AlgebraTensorModule.map_tmul, crd_tmul, Module.Basis.coord_apply, map_smul, smul_smul]
    rw [← Finset.sum_smul, ← h]
  | add x y hx hy => simp only [map_add (f := _), hx, hy, smul_add, Finset.sum_add_distrib]

theorem crd_basis (bV : Module.Basis (Fin d) F V) (r j : Fin d) :
    crd bV r ((bV j) ⊗ₜ[F] (1 : B)) = if r = j then 1 else 0 := by
  rw [crd_tmul, Module.Basis.coord_apply, Module.Basis.repr_self]
  by_cases h : r = j
  · subst h; simp
  · rw [Finsupp.single_apply, if_neg (Ne.symm h), if_neg h, zero_smul]

end GlobalTheory.CrisCoord

namespace GlobalTheory.CrisCoord

variable {l : ℕ} [Fact l.Prime] {V : Type} [AddCommGroup V] [Module ℚ_[l] V] [Module ℤ_[l] V]
  [IsScalarTower ℤ_[l] ℚ_[l] V] {d : ℕ}

theorem linIndep_lat (T : Submodule ℤ_[l] V) (b : Module.Basis (Fin d) ℤ_[l] T) :
    LinearIndependent ℚ_[l] (fun i => (b i : V)) := by
  rw [← LinearIndependent.iff_fractionRing ℤ_[l] ℚ_[l]]
  exact b.linearIndependent.map' T.subtype (Submodule.ker_subtype T)

theorem sum_lat (T : Submodule ℤ_[l] V) (b : Module.Basis (Fin d) ℤ_[l] T) (w : T) :
    (w : V) = ∑ i, (algebraMap ℤ_[l] ℚ_[l] (b.repr w i)) • (b i : V) := by
  have h := congrArg T.subtype (b.sum_repr w)

  rw [map_sum] at h
  simp only [map_smul, Submodule.subtype_apply] at h
  simp only [algebraMap_smul]
  exact h.symm

theorem span_lat (T : Submodule ℤ_[l] V) (hT : Submodule.span ℚ_[l] (T : Set V) = ⊤)
    (b : Module.Basis (Fin d) ℤ_[l] T) : ⊤ ≤ Submodule.span ℚ_[l] (Set.range fun i => (b i : V)) := by
  rw [← hT]
  refine Submodule.span_le.mpr fun x hx => ?_
  rw [show x = ((⟨x, hx⟩ : T) : V) from rfl, sum_lat T b]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

def bVL (T : Submodule ℤ_[l] V) (hT : Submodule.span ℚ_[l] (T : Set V) = ⊤)
    (b : Module.Basis (Fin d) ℤ_[l] T) : Module.Basis (Fin d) ℚ_[l] V :=
  Module.Basis.mk (linIndep_lat T b) (span_lat T hT b)

theorem bVL_apply (T : Submodule ℤ_[l] V) (hT : Submodule.span ℚ_[l] (T : Set V) = ⊤)
    (b : Module.Basis (Fin d) ℤ_[l] T) (i : Fin d) : bVL T hT b i = (b i : V) := by
  simp [bVL]

theorem repr_lat (T : Submodule ℤ_[l] V) (hT : Submodule.span ℚ_[l] (T : Set V) = ⊤)
    (b : Module.Basis (Fin d) ℤ_[l] T) (w : T) (r : Fin d) :
    (bVL T hT b).repr (w : V) r = algebraMap ℤ_[l] ℚ_[l] (b.repr w r) := by
  have h : (w : V) = ∑ i, (algebraMap ℤ_[l] ℚ_[l] (b.repr w i)) • bVL T hT b i := by
    simp only [bVL_apply]; exact sum_lat T b w
  rw [h, Module.Basis.repr_sum_self]

end GlobalTheory.CrisCoord

namespace GlobalTheory.CrisCoord

theorem toMatrix_lat {l : ℕ} [Fact l.Prime] {G : Type} [Group G] {V : Type} [AddCommGroup V]
    [Module ℚ_[l] V] [Module ℤ_[l] V] [IsScalarTower ℤ_[l] ℚ_[l] V] {ρ : Representation ℚ_[l] G V}
    (L : Lattice (O := ℤ_[l]) ρ) {d : ℕ} (b : Module.Basis (Fin d) ℤ_[l] L.T) (g : G) (r s : Fin d) :
    LinearMap.toMatrix (bVL L.T L.span b) (bVL L.T L.span b) (ρ g) r s =
      algebraMap ℤ_[l] ℚ_[l] (LinearMap.toMatrix b b (actT L g) r s) := by
  rw [LinearMap.toMatrix_apply, LinearMap.toMatrix_apply, bVL_apply, ← repr_lat L.T L.span b]
  rfl

theorem lattice_basis_span_invariants : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (V : Type) [AddCommGroup V] [Module ℚ_[l] V] [Module ℤ_[l] V] [IsScalarTower ℤ_[l] ℚ_[l] V] [FiniteDimensional ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V) (L : Lattice (O := ℤ_[l]) ρ), IsCrys (P.PD K) ρ → ∀ (d : ℕ) (b : Module.Basis (Fin d) ℤ_[l] ↥L.T), ∀ j : Fin d, ∃ (m : ℕ) (c : Fin m → Per.Bcris l) (v : Fin m → Fin d → Per.Bcris l), (∀ i (g : ↥(GK K)), ((LinearMap.toMatrix b b (actT L g)).map (Per.zB l)).mulVec (fun r => Per.σB (g : GQ l) (v i r)) = v i) ∧ (Pi.single j 1 : Fin d → Per.Bcris l) = ∑ i, c i • v i := by
  intro l _ K P AI T V _ _ _ _ _ ρ L hC d b j
  obtain ⟨m, β, δ, hδ, hy⟩ :=
    _root_.GlobalTheory.Per.RatSpan.crisSpan_rat l P AI T K V ρ hC ((bVL L.T L.span b j) ⊗ₜ[ℚ_[l]] (1 : P.R.B))
  refine ⟨m, fun i => T.eB (β i), fun i r => T.eB (crd (bVL L.T L.span b) r (δ i)), ?_, ?_⟩
  · intro i g
    have hinv : actVB (P.PD K) ρ g (δ i) = δ i := by
      have h := hδ i
      simp only [Dcris, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
        LinearMap.id_apply, sub_eq_zero] at h
      exact h g
    funext r
    have key := congrArg (fun z => T.eB (crd (bVL L.T L.span b) r z)) hinv
    beta_reduce
    rw [← key, actVB, crd_map]

    simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [toMatrix_lat, Algebra.smul_def, map_mul, PadicInt.algebraMap_apply, T.zB]
    congr 1
    simp only [LinearMap.restrictScalars_apply, AlgHom.toLinearMap_apply, AlgEquiv.coe_toAlgHom]
    rw [← T.actB]
    congr 1
    exact (P.PD_actB K g _).symm
  · funext r
    have key := congrArg (fun z => T.eB (crd (bVL L.T L.span b) r z)) hy

    simp only [map_sum, crd_mulLeft, crd_basis, map_mul] at key
    beta_reduce
    rw [Finset.sum_apply]
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [← key]
    by_cases h : r = j
    · subst h; simp
    · simp [h]

end GlobalTheory.CrisCoord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeBasisSpanInvariants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBdRPlusLatticeGeneratorsDdR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBdRPlusLatticeGeneratorsDdR", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BdRFiltrationKerThetaGeneratorFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.BdRLatticeGens

variable {l : ℕ} [Fact l.Prime]

theorem iota_sigma {K : FinExt l} {P : LocPrime l} {AI : LocAinf l P} {T : LocTied l P AI} {C : Core l}
    (hF : Fits T C) (g : ↥(GK K)) (b : Per.Bcris l) :
    C.ι (Per.σB (g : GQ l) b) = Per.σD (g : GQ l) (C.ι b) := by
  obtain ⟨b0, rfl⟩ := T.eB.surjective b
  have h1 := (P.PD K).ι_comm g b0
  rw [P.PD_ι, P.PD_ι, P.PD_actB, P.PD_actdR] at h1
  rw [← T.actB, ← hF.ι, ← hF.ι, h1, T.actD]

theorem iota_zB {P : LocPrime l} {AI : LocAinf l P} {T : LocTied l P AI} {C : Core l}
    (hF : Fits T C) (a : ℤ_[l]) : C.ι (Per.zB l a) = Per.zD l a := by
  rw [← T.zB, ← hF.ι, AlgHom.commutes, T.zD]

theorem sigma_U' {d : ℕ} {K : FinExt l} (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l]))
    (U U' : Matrix (Fin d) (Fin d) (Per.Bcris l)) (hUU : U * U' = 1)
    (hU : ∀ g : ↥(GK K), (ρ g).map (Per.zB l) * U.map (Per.σB (g : GQ l)) = U) (g : ↥(GK K)) :
    U'.map (Per.σB (g : GQ l)) = U' * (ρ g).map (Per.zB l) := by
  have h1 : U.map (Per.σB (g : GQ l)) * U'.map (Per.σB (g : GQ l)) = 1 := by
    rw [← Matrix.map_mul, hUU, Matrix.map_one _ (map_zero _) (map_one _)]
  have h2 : (ρ g).map (Per.zB l) = U * U'.map (Per.σB (g : GQ l)) := by
    conv_rhs => rw [← hU g]
    rw [Matrix.mul_assoc, h1, Matrix.mul_one]
  have h3 : U' * U = 1 := mul_eq_one_comm.1 hUU
  rw [h2, ← Matrix.mul_assoc, h3, Matrix.one_mul]

theorem inv_vec {K : FinExt l} {P : LocPrime l} {AI : LocAinf l P} {T : LocTied l P AI} {C : Core l}
    (hF : Fits T C) {d : ℕ} (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l]))
    (U U' : Matrix (Fin d) (Fin d) (Per.Bcris l)) (hUU : U * U' = 1)
    (hU : ∀ g : ↥(GK K), (ρ g).map (Per.zB l) * U.map (Per.σB (g : GQ l)) = U)
    (v : Fin d → Per.BdR l)
    (hv : ∀ g : ↥(GK K), ((ρ g).map (Per.zD l)).mulVec (fun r => Per.σD (g : GQ l) (v r)) = v)
    (g : ↥(GK K)) (r : Fin d) :
    Per.σD (g : GQ l) ((U'.map C.ι).mulVec v r) = (U'.map C.ι).mulVec v r := by
  rw [RingHom.map_mulVec]
  have e1 : (U'.map C.ι).map (Per.σD (g : GQ l)) = U'.map C.ι * (ρ g).map (Per.zD l) := by
    have : (U'.map C.ι).map (Per.σD (g : GQ l)) = (U'.map (Per.σB (g : GQ l))).map C.ι := by
      ext a b; simp [iota_sigma hF g]
    rw [this, sigma_U' ρ U U' hUU hU g, Matrix.map_mul]
    congr 1
    ext a b; simp [iota_zB hF]
  rw [e1, ← Matrix.mulVec_mulVec]
  exact congrFun (congrArg _ (hv g)) r

theorem isUnit_aDp_zA {y : ℤ_[l]} (hy : y ≠ 0) : IsUnit (aDp l (Per.zA l y)) := by
  rw [PadicInt.unitCoeff_spec hy, map_mul, map_mul, map_pow, map_pow, map_natCast, map_natCast]
  exact ((PadicInt.unitCoeff hy).isUnit.map _).map _ |>.mul ((isUnit_l_BdRp l).pow _)

theorem oD_int (C : Core l) (y : ℤ_[l]) (x : Om l) :
    C.oD (algebraMap ℚ_[l] (Om l) (y : ℚ_[l]) * x) =
      algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l y)) * C.oD x := by
  rw [map_mul]
  congr 1
  simp only [Core.oD, RingHom.comp_apply, C.o_sec.z]

theorem descend {K : FinExt l} (C : Core l) (hI : C.InvdR) {d : ℕ} (w : Fin d → Per.BdR l)
    (hw : ∀ (g : ↥(GK K)) r, Per.σD (g : GQ l) (w r) = w r) :
    ∃ (y : ℤ_[l]) (z : Fin d → ↥(OL K)), y ≠ 0 ∧
      ∀ r, C.oD (K.1.val.toRingHom ((OL K).val.toRingHom (z r))) =
        algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l y)) * w r := by
  have hx : ∀ r, ∃ x ∈ K.1, C.oD x = w r := fun r => hI K (w r) (fun g hg => hw ⟨g, hg⟩ r)
  choose x hxK hxw using hx
  haveI : FiniteDimensional ℚ_[l] ↥K.1 := K.2
  classical
  obtain ⟨y, hy0, hint⟩ := exists_integral_multiples ℤ_[l] ℚ_[l]
    (Finset.univ.image fun r => (⟨x r, hxK r⟩ : ↥K.1))
  refine ⟨y, fun r => ⟨y • ⟨x r, hxK r⟩, hint _ (Finset.mem_image_of_mem _ (Finset.mem_univ r))⟩, hy0, fun r => ?_⟩
  rw [← hxw r, ← oD_int]
  congr 1
  change ((y • (⟨x r, hxK r⟩ : ↥K.1) : ↥K.1) : Om l) = _
  rw [← algebraMap_smul ℚ_[l] y, Algebra.smul_def]
  simp

theorem exists_lattice_generators : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (C : Core l), Fits T C → C.InvdR → ∀ (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l])) (U U' : Matrix (Fin d) (Fin d) (Per.Bcris l)), U * U' = 1 → (∀ g : ↥(GK K), (ρ g).map (Per.zB l) * U.map (Per.σB (g : GQ l)) = U) → (∀ j : Fin d, ∃ (m : ℕ) (k : Fin m → ℤ) (c : Fin m → Per.BdR l) (v : Fin m → Fin d → Per.BdR l), (∀ i (g : ↥(GK K)), ((ρ g).map (Per.zD l)).mulVec (fun r => Per.σD (g : GQ l) (v i r)) = v i) ∧ (∀ i r, v i r ∈ Per.FilD l (k i)) ∧ (∀ i, c i ∈ Per.FilD l (-k i)) ∧ (Pi.single j 1 : Fin d → Per.BdR l) = ∑ i, c i • v i) → ∀ N₀ : ℕ, ∃ (N m : ℕ) (k : Fin m → ℤ) (c : Matrix (Fin d) (Fin m) (↥(OL K))) (β : Matrix (Fin m) (Fin d) (Per.BdR l)), N₀ ≤ N ∧ (∀ i, |k i| ≤ N) ∧ (∀ r s, C.ι (U r s) ∈ Per.FilD l (-(N : ℤ))) ∧ (∀ r i, (U.map C.ι * c.map (C.oD.comp (K.1.val.toRingHom.comp (OL K).val.toRingHom))) r i ∈ Per.FilD l (k i)) ∧ (∀ i j, β i j ∈ Per.FilD l (-k i)) ∧ U.map C.ι * c.map (C.oD.comp (K.1.val.toRingHom.comp (OL K).val.toRingHom)) * β = 1 := by
  intro l _ K P AI T C hF hI d ρ U U' hUU hU hfam N₀
  have hfil := _root_.GlobalTheory.MemLoc.seed_fil l C (xi C.ε) C.ker_theta.symm
  obtain ⟨-, -, hmono, -, hbd, -, -⟩ := hfil
  choose m k c v hv hvF hcF hsum using hfam
  have hUι : U.map C.ι * U'.map C.ι = 1 := by
    rw [← Matrix.map_mul, hUU, Matrix.map_one _ (map_zero _) (map_one _)]
  have hcol : ∀ (j : Fin d) (a : Fin (m j)), ∃ (y : ℤ_[l]) (z : Fin d → ↥(OL K)), y ≠ 0 ∧
      ∀ r, (U.map C.ι).mulVec (fun s => C.oD (K.1.val.toRingHom ((OL K).val.toRingHom (z s)))) r =
        algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l y)) * v j a r := by
    intro j a
    obtain ⟨y, z, hy0, hz⟩ := descend (K := K) C hI ((U'.map C.ι).mulVec (v j a))
      (inv_vec hF ρ U U' hUU hU (v j a) (hv j a))
    refine ⟨y, z, hy0, fun r => ?_⟩
    have : (fun s => C.oD (K.1.val.toRingHom ((OL K).val.toRingHom (z s)))) =
        (algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l y))) • (U'.map C.ι).mulVec (v j a) := by
      ext s; rw [hz s]; rfl
    rw [this, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hUι, Matrix.one_mulVec]
    rfl
  choose y z hy0 hz using hcol
  choose n hn using hbd

  classical
  let e : Fin (∑ j, m j) ≃ (Σ j : Fin d, Fin (m j)) := finSigmaFinEquiv.symm
  let inv : (p : Σ j : Fin d, Fin (m j)) → Per.BdRp l := fun p => ((isUnit_aDp_zA (hy0 p.1 p.2)).unit⁻¹ : (Per.BdRp l)ˣ)
  let kk : Fin (∑ j, m j) → ℤ := fun i => k (e i).1 (e i).2
  let cc : Matrix (Fin d) (Fin (∑ j, m j)) ↥(OL K) := fun r i => z (e i).1 (e i).2 r
  let β : Matrix (Fin (∑ j, m j)) (Fin d) (Per.BdR l) := fun i j' =>
    if (e i).1 = j' then algebraMap (Per.BdRp l) (Per.BdR l) (inv (e i)) * c (e i).1 (e i).2 else 0
  let N : ℕ := max N₀ (max (Finset.univ.sup fun i => (kk i).natAbs) (Finset.univ.sup fun q : Fin d × Fin d => n (C.ι (U q.1 q.2))))
  have hA : ∀ r i, (U.map C.ι * cc.map (C.oD.comp (K.1.val.toRingHom.comp (OL K).val.toRingHom))) r i =
      algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l (y (e i).1 (e i).2))) * v (e i).1 (e i).2 r := by
    intro r i
    rw [← hz]
    rfl
  refine ⟨N, ∑ j, m j, kk, cc, β, le_max_left _ _, fun i => ?_, fun r s => ?_, fun r i => ?_, fun i j' => ?_, ?_⟩
  · have h1 : (kk i).natAbs ≤ N :=
      le_trans (Finset.le_sup (f := fun i => (kk i).natAbs) (Finset.mem_univ i))
        (le_trans (le_max_left _ _) (le_max_right _ _))
    rw [Int.abs_eq_natAbs]; exact_mod_cast h1
  · have h1 : n (C.ι (U r s)) ≤ N :=
      le_trans (Finset.le_sup (f := fun q : Fin d × Fin d => n (C.ι (U q.1 q.2))) (Finset.mem_univ (r, s)))
        (le_trans (le_max_right _ _) (le_max_right _ _))
    exact hmono _ _ (by simpa using h1) (hn _)
  · rw [hA, ← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (hvF _ _ _)
  · simp only [β]
    split_ifs
    · rw [← Algebra.smul_def]; exact Submodule.smul_mem _ _ (hcF _ _)
    · exact Submodule.zero_mem _
  · ext r j'
    rw [Matrix.mul_apply]
    simp_rw [hA]
    let G : (Σ j : Fin d, Fin (m j)) → Per.BdR l := fun p =>
      algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l (y p.1 p.2))) * v p.1 p.2 r *
        (if p.1 = j' then algebraMap (Per.BdRp l) (Per.BdR l) (inv p) * c p.1 p.2 else 0)
    have e1 : ∀ i, algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l (y (e i).1 (e i).2))) * v (e i).1 (e i).2 r * β i j' = G (e i) := fun i => rfl
    simp_rw [e1]
    rw [Equiv.sum_comp e G, Fintype.sum_sigma, Finset.sum_eq_single j']
    · have hs : ∀ a : Fin (m j'), G ⟨j', a⟩ = c j' a * v j' a r := by
        intro a
        show algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l (y j' a))) * v j' a r *
          (if j' = j' then algebraMap (Per.BdRp l) (Per.BdR l) (inv ⟨j', a⟩) * c j' a else 0) = _
        rw [if_pos rfl]
        have hu : algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l (y j' a))) *
            algebraMap (Per.BdRp l) (Per.BdR l) (inv ⟨j', a⟩) = 1 := by
          rw [← map_mul, show aDp l (Per.zA l (y j' a)) * inv ⟨j', a⟩ = 1 from
            (isUnit_aDp_zA (hy0 j' a)).mul_val_inv, map_one]
        calc _ = (algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l (y j' a))) *
            algebraMap (Per.BdRp l) (Per.BdR l) (inv ⟨j', a⟩)) * (c j' a * v j' a r) := by ring
          _ = _ := by rw [hu, one_mul]
      simp_rw [hs]
      have h2 := congrFun (hsum j') r
      rw [Finset.sum_apply] at h2
      simp only [Pi.smul_apply, smul_eq_mul] at h2
      rw [← h2, Pi.single_apply, Matrix.one_apply]
    · intro j _ hj
      exact Finset.sum_eq_zero fun a _ => by simp [G, hj]
    · intro h; exact absurd (Finset.mem_univ j') h

end GlobalTheory.BdRLatticeGens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBdRPlusLatticeGeneratorsDdR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvertibleInvariantPeriodMatrixBcris =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvertibleInvariantPeriodMatrixBcris", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvFilD\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RatioInvariantInK0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.Per.PerMat

theorem li_of_frac {B : Type} [CommRing B] [IsDomain B] {d : ℕ} {ι G F : Type} [Fintype ι] [Field F]
    (κ : F →+* B) (σ : G → B →+* B) (M : G → Matrix (Fin d) (Fin d) B) (v : ι → Fin d → B)
    (hv : ∀ i g, (M g).mulVec (fun r => σ g (v i r)) = v i)
    (hfrac : ∀ a b : B, b ≠ 0 → (∀ g, σ g a * b = a * σ g b) → ∃ k : F, a = κ k * b)
    (hind : ∀ k : ι → F, ∑ i, κ (k i) • v i = 0 → k = 0) :
    LinearIndependent B v := by
  classical
  rw [Fintype.linearIndependent_iff]
  suffices H : ∀ n : ℕ, ∀ c : ι → B, (Finset.univ.filter (fun i => c i ≠ 0)).card ≤ n →
      ∑ i, c i • v i = 0 → c = 0 by
    intro c hc i; exact congrFun (H _ c le_rfl hc) i
  intro n
  induction n with
  | zero =>
    intro c hcard _
    funext i
    by_contra h
    simp only [Pi.zero_apply] at h
    have hi : i ∈ Finset.univ.filter (fun i => c i ≠ 0) := by simp [h]
    rw [Nat.le_zero, Finset.card_eq_zero] at hcard
    simp [hcard] at hi
  | succ n ih =>
    intro c hcard hc
    by_contra hne
    obtain ⟨i0, hi0⟩ : ∃ i0, c i0 ≠ 0 := by
      by_contra h; push_neg at h; exact hne (funext h)
    have hσ : ∀ g, ∑ i, σ g (c i) • v i = 0 := by
      intro g
      have e1 : (fun r => σ g ((∑ i, c i • v i) r)) = ∑ i, σ g (c i) • (fun r => σ g (v i r)) := by
        funext r; simp [Finset.sum_apply, map_sum, map_mul]
      have h1 : (M g).mulVec (fun r => σ g ((∑ i, c i • v i) r)) = ∑ i, σ g (c i) • v i := by
        rw [e1, Matrix.mulVec_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Matrix.mulVec_smul, hv]
      rw [← h1, hc]
      simp only [Pi.zero_apply, map_zero]
      exact Matrix.mulVec_zero (M g)
    have hrel : ∀ g i, σ g (c i) * c i0 = c i * σ g (c i0) := by
      intro g
      have key := ih (fun i => c i0 * σ g (c i) - σ g (c i0) * c i) ?_ ?_
      · intro i
        have := congrFun key i
        simp only [Pi.zero_apply] at this
        linear_combination this
      · have hsub : Finset.univ.filter (fun i => c i0 * σ g (c i) - σ g (c i0) * c i ≠ 0) ⊆
            (Finset.univ.filter (fun i => c i ≠ 0)).erase i0 := by
          intro i hi
          simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_erase] at hi ⊢
          refine ⟨?_, ?_⟩
          · rintro rfl; apply hi; ring
          · intro h0; apply hi; rw [h0]; simp
        have h2 := Finset.card_le_card hsub
        rw [Finset.card_erase_of_mem (by simp [hi0])] at h2
        omega
      · have e : ∑ i, (c i0 * σ g (c i) - σ g (c i0) * c i) • v i =
            c i0 • ∑ i, σ g (c i) • v i - σ g (c i0) • ∑ i, c i • v i := by
          simp only [sub_smul, Finset.sum_sub_distrib, Finset.smul_sum, mul_smul]
        rw [e, hσ g, hc, smul_zero, smul_zero, sub_zero]
    choose k hk using fun i => hfrac (c i) (c i0) hi0 (fun g => hrel g i)
    have hk0 : ∑ i, κ (k i) • v i = 0 := by
      have h3 : c i0 • ∑ i, κ (k i) • v i = 0 := by
        calc c i0 • ∑ i, κ (k i) • v i = ∑ i, c i • v i := by
              rw [Finset.smul_sum]
              refine Finset.sum_congr rfl fun i _ => ?_
              rw [smul_smul, hk i, mul_comm]
          _ = 0 := hc
      exact (smul_eq_zero.1 h3).resolve_left hi0
    have h4 := congrFun (hind k hk0) i0
    have h1 := hk i0
    rw [h4, Pi.zero_apply, map_zero, zero_mul] at h1
    exact hi0 h1

end GlobalTheory.Per.PerMat

namespace GlobalTheory.Per.PerMat

theorem exists_invertible_invariant : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l])), (∀ j : Fin d, ∃ (m : ℕ) (c : Fin m → Per.Bcris l) (v : Fin m → Fin d → Per.Bcris l), (∀ i (g : ↥(GK K)), ((ρ g).map (Per.zB l)).mulVec (fun r => Per.σB (g : GQ l) (v i r)) = v i) ∧ (Pi.single j 1 : Fin d → Per.Bcris l) = ∑ i, c i • v i) → ∃ U U' : Matrix (Fin d) (Fin d) (Per.Bcris l), U * U' = 1 ∧ (∀ g : ↥(GK K), (ρ g).map (Per.zB l) * U.map (Per.σB (g : GQ l)) = U) := by
  intro l _ K P AI T d ρ hspan
  classical
  obtain ⟨-, hdom, -⟩ := GlobalTheory.Per.TiedField.tied_field l P AI T
  haveI : IsDomain (Per.Bcris l) :=
    Function.Injective.isDomain (T.eB.symm : Per.Bcris l →+* P.R.B) T.eB.symm.injective
  choose m c v hv hsum using hspan
  let κ : ↥(K0 K) →+* Per.Bcris l := T.eB.toRingHom.comp (algebraMap ↥(K0 K) P.R.B)
  letI : Algebra ↥(K0 K) (Per.Bcris l) := κ.toAlgebra
  let S : Set (Fin d → Per.Bcris l) := Set.range (fun q : (Σ j, Fin (m j)) => v q.1 q.2)
  obtain ⟨b, hbS, hspanb, hli⟩ := exists_linearIndependent (↥(K0 K)) S
  have hfin : b.Finite := (Set.finite_range _).subset hbS
  haveI : Fintype b := hfin.fintype
  have hvb : ∀ (x : b) (g : ↥(GK K)), ((ρ g).map (Per.zB l)).mulVec (fun r => Per.σB (g : GQ l) ((x : Fin d → Per.Bcris l) r)) = x := by
    rintro ⟨x, hx⟩ g
    obtain ⟨⟨j, i⟩, rfl⟩ := hbS hx
    exact hv j i g
  have hliB : LinearIndependent (Per.Bcris l) (Subtype.val : b → Fin d → Per.Bcris l) := by
    refine li_of_frac κ (fun g : ↥(GK K) => Per.σB (g : GQ l)) (fun g => (ρ g).map (Per.zB l)) _ hvb ?_ ?_
    · intro a a' ha' h
      obtain ⟨k, hk⟩ := GlobalTheory.Per.FracInv.tied_frac_invariant l P AI T K (T.eB.symm a) (T.eB.symm a')
        (by simpa using ha') (fun g hg => by
          apply T.eB.injective
          rw [map_mul, map_mul, T.actB, T.actB]
          simpa using h ⟨g, hg⟩)
      refine ⟨k, ?_⟩
      have := congrArg T.eB hk
      simpa [κ] using this
    · intro k hk
      rw [Fintype.linearIndependent_iff] at hli
      funext x
      refine hli k ?_ x
      rw [← hk]
      refine Finset.sum_congr rfl fun y _ => ?_
      rw [← algebraMap_smul (Per.Bcris l) (k y) (y : Fin d → Per.Bcris l)]
      rfl
  have hsp : ⊤ ≤ Submodule.span (Per.Bcris l) (Set.range (Subtype.val : b → Fin d → Per.Bcris l)) := by
    rw [Subtype.range_coe, ← (Pi.basisFun (Per.Bcris l) (Fin d)).span_eq, Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    rw [Pi.basisFun_apply, hsum j]
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_
    have h1 : v j i ∈ Submodule.span (↥(K0 K)) b := by
      rw [hspanb]; exact Submodule.subset_span ⟨⟨j, i⟩, rfl⟩
    exact Submodule.span_le_restrictScalars (↥(K0 K)) (Per.Bcris l) b h1
  let bb := Module.Basis.mk hliB hsp
  have hcard : Fintype.card b = d := by
    rw [← Module.finrank_eq_card_basis bb, Module.finrank_fin_fun]
  let e : b ≃ Fin d := Fintype.equivFinOfCardEq hcard
  let bd := bb.reindex e
  refine ⟨(Pi.basisFun (Per.Bcris l) (Fin d)).toMatrix bd, bd.toMatrix (Pi.basisFun (Per.Bcris l) (Fin d)),
    Module.Basis.toMatrix_mul_toMatrix_flip _ _, fun g => ?_⟩
  ext i j
  have hx := congrFun (hvb (e.symm j) g) i
  simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct, Module.Basis.toMatrix_apply, bd, bb] using hx

end GlobalTheory.Per.PerMat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvertibleInvariantPeriodMatrixBcris =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCrystallineLatticePeriodsOnDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCrystallineLatticePeriodsOnDisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Formalism.WeaklyAdmissibleFiltrations.StatementTor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisPeriodMatrixOverAcris\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrysLatticeBasisMemSumDeRhamFiltration\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeBasisSpanInvariants\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineLatticeDiscPeriodDataOfAcrisPeriods\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBdRPlusLatticeGeneratorsDdR\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobeniusMatrixCrystallineModuleOverWitt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvertibleInvariantPeriodMatrixBcris\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsModificationOfFiltration\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodRingCoreCrystallineDeRhamInvariants\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc
open scoped Formalism.Per NNReal

namespace GlobalTheory.SeedExists

theorem exists_seed : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ →
    ∀ (P : LocPrime l) (AI : LocAinf l P), IsStd P AI → ∀ (V : Type) [AddCommGroup V] [Module ℚ_[l] V]
    [Module ℤ_[l] V] [IsScalarTower ℤ_[l] ℚ_[l] V] [FiniteDimensional ℚ_[l] V] [TopologicalSpace V]
    [IsModuleTopology ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V) (L : Lattice (O := ℤ_[l]) ρ),
    (∀ x, Continuous fun g => ρ g x) → IsCrys (P.PD K) ρ → ∀ (d : ℕ) (b : Module.Basis (Fin d) ℤ_[l] ↥L.T),
    Nonempty (Seed bk d (fun g => LinearMap.toMatrix b b (actT L g)) τ) := by
  intro l _ K bk τ hτ P AI hstd V _ _ _ _ _ _ _ ρ L _ hcrys d b
  obtain ⟨T⟩ := hstd
  obtain ⟨C, hC⟩ := GlobalTheory.MemLoc.FitsEx.exists_fits l P AI T
  set ρm : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l] := fun g => LinearMap.toMatrix b b (actT L g) with hρm
  have hv0 := _root_.GlobalTheory.CrisCoord.lattice_basis_span_invariants l K P AI T V ρ L hcrys d b
  obtain ⟨U, U', hUU', hU⟩ := _root_.GlobalTheory.Per.PerMat.exists_invertible_invariant l K P AI T d ρm hv0
  obtain ⟨hInvB, hInvdR⟩ := _root_.GlobalTheory.MemLoc.fits_inv l P AI T C hC
  obtain ⟨c₁, c₃, F, F', hFF', hF⟩ := _root_.GlobalTheory.SeedF.frob_matrix l K bk C hInvB d ρm U U' hUU' hU
  obtain ⟨N₀, hN₀⟩ := _root_.GlobalTheory.CrisPeriods.periods_over_Acris l K P AI T C hC bk d ρm U U' hUU' hU c₁ F hF
  have hv2 := _root_.GlobalTheory.crysLattice_basis_mem_sum_fil_dR l K P AI T V ρ L hcrys d b
  obtain ⟨N, m, k, c, β, hN, hk, hUN, hUc, hβ, hUcβ⟩ :=
    _root_.GlobalTheory.BdRLatticeGens.exists_lattice_generators l K P AI T C hC hInvdR d ρm U U' hUU' hU hv2 N₀
  have hUU'ι : U.map C.ι * U'.map C.ι = 1 := by
    rw [← Matrix.map_mul, hUU', Matrix.map_one _ (map_zero _) (map_one _)]
  obtain ⟨c₂, X, X', hXX', hnp, hX, hX'⟩ :=
    _root_.GlobalTheory.BKModif.exists_modification_of_filtration l K bk C d (U.map C.ι) (U'.map C.ι) hUU'ι N m k c β hk (fun r s => hUN r s) hUc hβ hUcβ
  obtain ⟨Z, Z', hZ⟩ := hN₀ N hN X X' hX hX'
  exact _root_.GlobalTheory.BSP.seed_of_periods l K bk C τ hτ d ρm N c₁ c₂ c₃ F F' X X' hFF' hXX' hnp Z Z' hZ

end GlobalTheory.SeedExists
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCrystallineLatticePeriodsOnDisc =====
