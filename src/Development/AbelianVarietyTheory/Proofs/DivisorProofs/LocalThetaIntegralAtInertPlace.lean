module

public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostA
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulMemOfIsLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerSide, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalThetaIntegralAtInertPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulMemOfIsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulMemOfIsLattice", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostA\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LatticeIntegerMultipleMembership

theorem exists_int_smul_mem_of_isLattice {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L : Submodule (NumberField.RingOfIntegers E) (Fin n → E)) (hL : Submodule.IsFullLattice E L)
    (y : Fin n → E) : ∃ (D : ℤ), D ≠ (0 : ℤ) ∧ D • y ∈ L := by
  apply GlobalTheory.LatAlmostAll.exists_int_smul_mem <;> assumption

end GlobalTheory.LatticeIntegerMultipleMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulMemOfIsLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerSide =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerSide", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.CoordinateEmbeddingMaps

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def ball (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (C : ℝ) (hC : 0 ≤ C) : AddSubgroup (Fv F v) where
  carrier := {c | ‖c‖ ≤ C}
  zero_mem' := by simpa using hC
  add_mem' := by
    intro a b ha hb
    exact (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  neg_mem' := by
    intro a ha
    simpa using ha

theorem norm_le_one_of_mem {v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)} (a : Fv F v) (h : a ∈ v.adicCompletionIntegers F) :
    ‖a‖ ≤ 1 :=
  Valued.toNormedField.norm_le_one_iff.mpr h

def coordE (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (n : ℕ) (x : (_ : Fin n) × Fin (Module.finrank F E)) :
    (Fin n → E) →+ Fv F v where
  toFun y := algebraMap F (Fv F v) ((Module.finBasis F E).repr (y x.1) x.2)
  map_zero' := by simp
  map_add' := by intro a b; simp

theorem main : (let d1 : (F E : Type) → [inst : Field F] → [inst_1 : NumberField F] → [inst_2 : Field E] → [NumberField E] → [inst_4 : Algebra F E] → (n : ℕ) → Module.Basis ((_ : Fin n) × Fin (Module.finrank F E)) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) (Fin n → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) := @(fun (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) ↦ Pi.basis fun (x : Fin n) ↦ Module.Basis.baseChange (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) (Module.finBasis F E)); ∀ {F E : Type} [inst : Field F] [inst_1 : NumberField F] [inst_2 : Field E] [inst_3 : NumberField E] [inst_4 : Algebra F E] {n : ℕ} (W : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n), Submodule.FG (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc.L W) → ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), ∃ (C : ℝ), ∀ z ∈ GlobalTheory.InertSph.latAt W v, ∀ (x : (_ : Fin n) × Fin (Module.finrank F E)), ‖(GlobalTheory.AdelicU.evFin F v : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) (((Module.Basis.repr (d1 F E n) : (Fin n → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → (_ : Fin n) × Fin (Module.finrank F E) →₀ Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) z : (_ : Fin n) × Fin (Module.finrank F E) → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) x)‖ ≤ C) := by
  intro d1 F E _ _ _ _ _ n W hL v
  obtain ⟨s, hs⟩ := (hL.restrictScalars : (W.L.restrictScalars ℤ).FG)
  set C : ℝ := ∑ x : (_ : Fin n) × Fin (Module.finrank F E), ∑ g ∈ s, ‖coordE (F := F) (E := E) v n x g‖ with hCdef
  have hC : 0 ≤ C := by positivity
  refine ⟨C, ?_⟩

  have hLb : ∀ x, ∀ y ∈ W.L, ‖coordE (F := F) (E := E) v n x y‖ ≤ C := by
    intro x y hy
    have hle : W.L.restrictScalars ℤ ≤ ((ball v C hC).comap (coordE (F := F) (E := E) v n x)).toIntSubmodule := by
      rw [← hs, Submodule.span_le]
      intro g hg
      show ‖coordE (F := F) (E := E) v n x g‖ ≤ C
      calc ‖coordE (F := F) (E := E) v n x g‖
          ≤ ∑ g ∈ s, ‖coordE (F := F) (E := E) v n x g‖ :=
            Finset.single_le_sum (f := fun g => ‖coordE (F := F) (E := E) v n x g‖) (fun _ _ => norm_nonneg _) hg
        _ ≤ C := Finset.single_le_sum (f := fun x => ∑ g ∈ s, ‖coordE (F := F) (E := E) v n x g‖)
            (fun _ _ => Finset.sum_nonneg (fun _ _ => norm_nonneg _)) (Finset.mem_univ x)
    exact hle hy
  intro z hz x

  let φ : (Fin n → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) →+ Fv F v :=
    (GlobalTheory.AdelicU.evFin F v).toAddMonoidHom.comp
      ((Finsupp.applyAddHom x).comp (d1 F E n).repr.toLinearMap.toAddMonoidHom)
  have hφ : ∀ z, φ z = GlobalTheory.AdelicU.evFin F v ((d1 F E n).repr z x) := fun z => rfl
  have key : GlobalTheory.InertSph.latAt W v ≤ (ball v C hC).comap φ := by
    unfold GlobalTheory.InertSph.latAt
    rw [AddSubgroup.closure_le]
    rintro _ ⟨a, -, ha, y, hy, rfl⟩
    show ‖φ _‖ ≤ C
    rw [hφ]
    have : (d1 F E n).repr (a • fun i => inclR (F := F) (AF F) (y i)) x
        = a * algebraMap F (AF F) ((Module.finBasis F E).repr (y x.1) x.2) := by
      rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
      congr 1
      simp only [d1, Pi.basis_repr]
      show ((Module.finBasis F E).baseChange (AF F)).repr ((1 : AF F) ⊗ₜ[F] y x.1) x.2 = _
      rw [Module.Basis.baseChange_repr_tmul, Algebra.algebraMap_eq_smul_one]
    rw [this, map_mul, AlgHom.commutes, norm_mul]
    have h1 := norm_le_one_of_mem _ ha
    have h2 := hLb x y hy
    calc _ ≤ 1 * C := mul_le_mul h1 h2 (norm_nonneg _) zero_le_one
      _ = C := one_mul C
  exact key hz

end GlobalTheory.CoordinateEmbeddingMaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerSide =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalThetaIntegralAtInertPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalThetaIntegralAtInertPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntSmulMemOfIsLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerSide\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinPartIdemMulMemIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.IntegralDetModule

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def bas (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) :
    Module.Basis (Σ _ : Fin n, Fin (Module.finrank F E)) (AF F) (Fin n → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) :=
  Pi.basis fun _ => (Module.finBasis F E).baseChange (AF F)

def big {n : ℕ} (t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) :
    Matrix (Σ _ : Fin n, Fin (Module.finrank F E)) (Σ _ : Fin n, Fin (Module.finrank F E)) (AF F) :=
  LinearMap.toMatrix (bas F E n) (bas F E n) ((Matrix.toLin' t).restrictScalars (AF F))

theorem big_apply {n : ℕ} (t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (x y) :
    big t x y = (bas F E n).repr (t *ᵥ bas F E n y) x := by
  rw [big, LinearMap.toMatrix_apply]
  rfl

theorem det_big {n : ℕ} (t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) :
    (big t).det = Algebra.norm (AF F) t.det := by
  rw [big, LinearMap.det_toMatrix, LinearMap.det_restrictScalars, LinearMap.det_toLin']

theorem bas_eq {n : ℕ} (x) :
    bas F E n x = fun i => inclR (F := F) (AF F) ((Pi.single x.1 (Module.finBasis F E x.2) : Fin n → E) i) := by
  rw [bas, Pi.basis_apply]
  funext i
  by_cases h : i = x.1
  · subst h
    rw [Pi.single_eq_same, Pi.single_eq_same, Module.Basis.baseChange_apply]
    rfl
  · rw [Pi.single_eq_of_ne h, Pi.single_eq_of_ne h, map_zero]

theorem map_norm_det {n : ℕ} {K : Type} [CommRing K] (φ : AF F →+* K) (t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (u : AF F) (hu : φ u = 1) (ht : u • (t - 1) = 0) : φ (Algebra.norm (AF F) t.det) = 1 := by
  rw [← det_big, RingHom.map_det]
  have : φ.mapMatrix (big t) = 1 := by
    ext x y
    have h1 : u • (t *ᵥ bas F E n y) = u • bas F E n y := by
      have h2 : (u • (t - 1)) *ᵥ bas F E n y = 0 := by rw [ht, Matrix.zero_mulVec]
      rwa [Matrix.smul_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec, smul_sub, sub_eq_zero] at h2
    have h3 := congrArg (fun z => φ ((bas F E n).repr z x)) h1
    simp only [map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul, hu, one_mul, Module.Basis.repr_self] at h3
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, big_apply, h3, Matrix.one_apply, Finsupp.single_apply]
    by_cases h : x = y
    · simp [h]
    · simp [h, Ne.symm h]
  rw [this, Matrix.det_one]

theorem exists_bound {n : ℕ} (W : Spc F E n) (hL : W.L.FG) (v : Pl (F := F)) :
    ∃ C : ℝ, ∀ z ∈ GlobalTheory.InertSph.latAt W v, ∀ x, ‖evFin F v ((bas F E n).repr z x)‖ ≤ C := by
  first
  | (apply _root_.GlobalTheory.CoordinateEmbeddingMaps.main <;> assumption)

theorem exists_entry_bound {n : ℕ} (W : Spc F E n) (hL : W.L.IsFullLattice E) (v : Pl (F := F)) :
    ∃ C : ℝ, ∀ t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
      (∀ z ∈ GlobalTheory.InertSph.latAt W v, t *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) → ∀ x y, ‖evFin F v (big t x y)‖ ≤ C := by
  obtain ⟨C, hC⟩ := exists_bound W hL.fg v
  choose D hD0 hD using fun x : (Σ _ : Fin n, Fin (Module.finrank F E)) =>
    _root_.GlobalTheory.LatticeIntegerMultipleMembership.exists_int_smul_mem_of_isLattice W.L hL (Pi.single x.1 (Module.finBasis F E x.2))
  haveI : CharZero (Fv F v) := algebraRat.charZero _
  refine ⟨∑ y, |C| / ‖(D y : Fv F v)‖, fun t ht x y => ?_⟩
  set e := GlobalTheory.EmbChart.atPlace v (1 : Fv F v) with he
  have he1 : evFin F v e = 1 := GlobalTheory.EmbChart.evFin_atPlace v 1
  have hmem : e • (D y • bas F E n y) ∈ GlobalTheory.InertSph.latAt W v := by
    refine AddSubgroup.subset_closure ⟨e, ?_, ?_, _, hD y, ?_⟩
    · intro u hu
      rw [smul_eq_mul, mul_comm, he, GlobalTheory.EmbChart.atPlace_mul_right, hu, mul_zero, map_zero]
    · rw [he1]; exact one_mem _
    · rw [bas_eq]
      congr 1
      funext i
      simp only [Pi.smul_apply, map_zsmul]
  have h1 := hC _ (ht _ hmem) x
  rw [Matrix.mulVec_smul, Matrix.mulVec_smul, map_smul, map_zsmul, Finsupp.smul_apply, Finsupp.smul_apply, smul_eq_mul,
    map_mul, he1, one_mul, map_zsmul, zsmul_eq_mul, norm_mul, ← big_apply] at h1
  have hpos : 0 < ‖(D y : Fv F v)‖ := norm_pos_iff.2 (Int.cast_ne_zero.2 (hD0 y))
  calc ‖evFin F v (big t x y)‖ ≤ |C| / ‖(D y : Fv F v)‖ := by
        rw [le_div_iff₀ hpos, mul_comm]; exact h1.trans (le_abs_self C)
    _ ≤ _ := Finset.single_le_sum (f := fun y => |C| / ‖(D y : Fv F v)‖)
        (fun y _ => div_nonneg (abs_nonneg _) (norm_nonneg _)) (Finset.mem_univ y)

theorem norm_le_one {n : ℕ} (W : Spc F E n) (hL : W.L.IsFullLattice E) (v : Pl (F := F)) (t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (ht : ∀ z ∈ GlobalTheory.InertSph.latAt W v, t *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) :
    ‖evFin F v (Algebra.norm (AF F) t.det)‖ ≤ 1 := by
  obtain ⟨C, hC⟩ := exists_entry_bound W hL v
  have hk : ∀ k : ℕ, ∀ z ∈ GlobalTheory.InertSph.latAt W v, (t ^ k) *ᵥ z ∈ GlobalTheory.InertSph.latAt W v := by
    intro k
    induction k with
    | zero => intro z hz; simpa using hz
    | succ k ih => intro z hz; rw [pow_succ, ← Matrix.mulVec_mulVec]; exact ih _ (ht z hz)
  have hb : ∃ B : ℝ, ∀ k : ℕ, ‖evFin F v (Algebra.norm (AF F) t.det)‖ ^ k ≤ B := by
    refine ⟨(Fintype.card (Σ _ : Fin n, Fin (Module.finrank F E))).factorial •
      C ^ Fintype.card (Σ _ : Fin n, Fin (Module.finrank F E)), fun k => ?_⟩
    rw [← norm_pow, ← map_pow, ← map_pow, ← Matrix.det_pow, ← det_big]
    have := Matrix.det_le (abv := (NormedField.toAbsoluteValue (Fv F v))) (A := (big (t ^ k)).map (evFin F v)) (x := C)
      (fun x y => hC _ (hk k) x y)
    have e : evFin F v (big (t ^ k)).det = ((big (t ^ k)).map (evFin F v)).det :=
      RingHom.map_det (evFin F v).toRingHom _
    rw [e]
    exact this
  obtain ⟨B, hB⟩ := hb
  by_contra h
  obtain ⟨k, hk⟩ := ((tendsto_pow_atTop_atTop_of_one_lt (not_le.1 h)).eventually_gt_atTop B).exists
  exact absurd (hB k) (not_le.2 hk)

theorem modu_eq_one (a : (AF F)ˣ) (h1 : (a : AF F).1 = 1) (h2 : ∀ v, ‖evFin F v a‖ = 1) :
    (adeleClass F).modu a = 1 := by
  apply NNReal.eq
  change (MeasureTheory.distribHaarChar (AdeleRing (𝓞 F) F) a : ℝ) = _
  rw [GlobalTheory.ModuAdele.distribHaarChar_adeleRing, GroundTheory.Global.IdeleGroup.ideleModule_eq]
  have h3 : ∀ v : HeightOneSpectrum (𝓞 F), ‖(a : AF F).2 v‖ = 1 := h2
  have h4 : ∀ w : InfinitePlace F, ‖(a : AF F).1 w‖ = 1 := fun w => by
    rw [h1]; exact norm_one
  simp only [h3, h4, one_pow, Finset.prod_const_one, finprod_one, mul_one, NNReal.coe_one]

theorem modu_norm_det {n : ℕ} (W : Spc F E n) (hL : W.L.IsFullLattice E) (v : Pl (F := F)) (t : GL (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (h1 : At (evFin F v) ((t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) - 1))
    (h2 : ∀ z ∈ GlobalTheory.InertSph.latAt W v, (t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) *ᵥ z ∈ GlobalTheory.InertSph.latAt W v ∧
      ((t⁻¹ : GL (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) :
    (adeleClass F).modu (Units.map (Algebra.norm (AF F) : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →* AF F) (Matrix.GeneralLinearGroup.det t)) = 1 := by
  have h0 := h1 (1 - GlobalTheory.EmbChart.atPlace v 1) (by rw [map_sub, map_one, GlobalTheory.EmbChart.evFin_atPlace, sub_self])
  apply modu_eq_one
  · refine map_norm_det (fstA F).toRingHom _ _ ?_ h0
    rw [map_sub, map_one, sub_eq_self]
    rfl
  · intro u
    by_cases hu : u = v
    · subst hu
      have a1 := norm_le_one W hL u _ fun z hz => (h2 z hz).1
      have a2 := norm_le_one W hL u _ fun z hz => (h2 z hz).2
      have a3 : ‖evFin F u (Algebra.norm (AF F) (t : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))).det)‖ *
          ‖evFin F u (Algebra.norm (AF F) ((t⁻¹ : GL (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) : Matrix (Fin n) (Fin n) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))).det)‖ = 1 := by
        rw [← norm_mul, ← map_mul, ← map_mul, ← Matrix.det_mul, Units.mul_inv, Matrix.det_one, map_one, map_one, norm_one]
      refine le_antisymm a1 ?_
      rw [← a3]
      exact mul_le_of_le_one_right (norm_nonneg _) a2
    · have := map_norm_det (evFin F u).toRingHom _ _ (by
        rw [map_sub, map_one, sub_eq_self]
        exact evalV_singleFin_ne hu 1) h0
      exact (congrArg norm this).trans norm_one

end GlobalTheory.IntegralDetModule

theorem GlobalTheory.IntegralDetModule.modu_norm_det_triple : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    (a a' : ℕ) (G : Geo σ a a') (X : Chars F E) (om : Rep σ G.V G.W) (om' : Rep σ G.V' G.W), IsTriple B G X om om' →
    ∀ (v : Pl (F := F)) (w : HeightOneSpectrum (𝓞 E)), Formalism.UG.IsInertAt F E v w → v ∉ X.T →
    ∀ t : GL (Fin (a + a')) (AE F E), (At (evFin F v) ((t : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E)) - 1) ∧
      ∀ z ∈ GlobalTheory.InertSph.latAt G.W v, (t : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E)) *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v ∧
        ((t⁻¹ : GL (Fin (a + a')) (AE F E)) : Matrix (Fin (a + a')) (Fin (a + a')) (AE F E)) *ᵥ z ∈ GlobalTheory.InertSph.latAt G.W v) →
      (adeleClass F).modu (Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det t)) = 1 := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v _ _ _ t ht
  exact GlobalTheory.IntegralDetModule.modu_norm_det G.W hT.geo.hW.lat v t ht.1 ht.2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalThetaIntegralAtInertPlace =====
