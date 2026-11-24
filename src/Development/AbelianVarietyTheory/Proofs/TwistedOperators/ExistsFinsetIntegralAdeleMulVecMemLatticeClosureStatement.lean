module

public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RankAlgebraicDataSchrodingerModelLeAleph0
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinSLoc
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulMemLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosure, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosureStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulMemLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulMemLattice", "h": "module\n\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinSLoc\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatMultipleInLattice

theorem exists_nat_mul_integral {E : Type} [Field E] [NumberField E] (a : E) :
    ∃ m : ℕ, m ≠ 0 ∧ IsIntegral ℤ ((m : E) * a) := by
  apply UpperTheory.V.Z.Sym.Glob.exists_nat_mul

theorem exists_nsmul_mem_lattice {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L : Submodule (NumberField.RingOfIntegers E) (Fin n → E)) (hL : Submodule.IsFullLattice E L)
    (x : Fin n → E) : ∃ D : ℕ, D ≠ 0 ∧ D • x ∈ L := by
  have hx : x ∈ Submodule.span E (L : Set (Fin n → E)) := by
    rw [hL.span_eq_top]; exact Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by rw [one_smul]; exact hy⟩
  | zero => exact ⟨1, one_ne_zero, by rw [one_smul]; exact L.zero_mem⟩
  | add y z _ _ hy hz =>
    obtain ⟨D, hD, hy⟩ := hy
    obtain ⟨F, hF, hz⟩ := hz
    refine ⟨D * F, mul_ne_zero hD hF, ?_⟩
    rw [smul_add]
    refine L.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact L.toAddSubmonoid.nsmul_mem hy F
    · rw [mul_smul]; exact L.toAddSubmonoid.nsmul_mem hz D
  | smul a y _ hy =>
    obtain ⟨D, hD, hy⟩ := hy
    obtain ⟨m, hm, hi⟩ := exists_nat_mul_integral a
    refine ⟨m * D, mul_ne_zero hm hD, ?_⟩
    have key := L.smul_mem (⟨(m : E) * a, hi⟩ : NumberField.RingOfIntegers E) hy
    have : (m * D) • a • y =
        (⟨(m : E) * a, hi⟩ : NumberField.RingOfIntegers E) • D • y := by
      have h3 : (⟨(m : E) * a, hi⟩ : NumberField.RingOfIntegers E) • D • y
          = ((m : E) * a) • D • y := rfl
      rw [h3]
      ext i
      simp only [Pi.smul_apply]
      simp only [nsmul_eq_mul, smul_eq_mul, Nat.cast_mul]
      ring
    rw [this]; exact key

end GlobalTheory.NatMultipleInLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulMemLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulMemLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RankAlgebraicDataSchrodingerModelLeAleph0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree
namespace GlobalTheory.AdelicLatticeIntegral

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_nsmul_map_mem {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.IsFullLattice E)
    (N : (Fin n → E) →ₗ[E] (Fin n → E)) : ∃ D : ℕ, D ≠ 0 ∧ ∀ y ∈ L, D • N y ∈ L := by
  obtain ⟨s, hs⟩ := hL.fg
  choose! D hD hDm using fun g => _root_.GlobalTheory.NatMultipleInLattice.exists_nsmul_mem_lattice L hL (N g)
  refine ⟨∏ g ∈ s, D g, Finset.prod_ne_zero_iff.mpr fun g _ => hD g, ?_⟩
  intro y hy
  rw [← hs] at hy
  induction hy using Submodule.span_induction with
  | mem g hg =>
      obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem D hg
      rw [hk, mul_comm, mul_smul]; exact nsmul_mem (hDm g) k
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), smul_add]; exact L.add_mem hx hy
  | smul r x _ hx =>
      have : N (r • x) = r • N x := N.map_smul_of_tower r x
      rw [this, smul_comm]; exact L.smul_mem r hx

end GlobalTheory.AdelicLatticeIntegral

namespace GlobalTheory.AdelicLatticeIntegral

theorem exists_finset_smul_mulVec_mem_closure : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ)
    (M : Matrix (Fin n) (Fin n) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (L : Submodule (𝓞 E) (Fin n → E)), L.IsFullLattice E →
    ∃ S₁ : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), ∀ w ∉ S₁, ∀ a : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F w) a →
      GlobalTheory.AdelicU.evFin F w a ∈ w.adicCompletionIntegers F → ∀ y ∈ L,
      a • (M *ᵥ fun i => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F) (y i)) ∈
        AddSubgroup.closure {z | ∃ b : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F w) b ∧
          GlobalTheory.AdelicU.evFin F w b ∈ w.adicCompletionIntegers F ∧
          ∃ y' ∈ L, z = b • fun i => Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F) (y' i)} := by
  intro F E _ _ _ _ _ n M L hL
  classical
  let bF := Module.finBasis F E
  let B := Algebra.TensorProduct.basis (AF F) bF
  let c : Fin n × Fin n × Fin (Module.finrank F E) → AF F := fun j => B.repr (M j.1 j.2.1) j.2.2
  let Nm : Fin n × Fin n × Fin (Module.finrank F E) → (Fin n → E) →ₗ[E] (Fin n → E) := fun j =>
    (LinearMap.single E (fun _ : Fin n => E) j.1) ∘ₗ (bF j.2.2 • LinearMap.proj j.2.1)
  let incV : (Fin n → E) → (Fin n → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) := fun y i =>
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F) (y i)
  have key : ∀ y, (M *ᵥ incV y) = ∑ j, c j • incV (Nm j y) := by
    intro y
    funext r
    simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply]
    rw [Fintype.sum_prod_type]
    symm
    rw [Finset.sum_eq_single r]
    · rw [Fintype.sum_prod_type]
      symm
      refine Finset.sum_congr rfl fun q _ => ?_
      conv_lhs => rw [← B.sum_repr (M r q)]
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp [Nm, incV, B, c, Algebra.TensorProduct.basis_apply, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR]
    · intro p _ hp
      simp [Nm, incV, Ne.symm hp]
    · simp
  choose D hD0 hDL using fun j => exists_nsmul_map_mem L hL (Nm j)
  let c' : Fin n × Fin n × Fin (Module.finrank F E) → AF F :=
    fun j => c j * algebraMap F (AF F) ((D j : F)⁻¹)
  have hfin : ∀ j, {w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F) |
      ¬ GlobalTheory.AdelicU.evFin F w (c' j) ∈ w.adicCompletionIntegers F}.Finite :=
    fun j => Filter.eventually_cofinite.mp (GlobalTheory.AlgCountDim.eventually_evFin_integral (c' j))
  refine ⟨(Set.finite_iUnion hfin).toFinset, ?_⟩
  intro w hw a ha hai y hy
  have hc' : ∀ j, GlobalTheory.AdelicU.evFin F w (c' j) ∈ w.adicCompletionIntegers F := by
    intro j
    by_contra h
    exact hw ((Set.Finite.mem_toFinset _).mpr (Set.mem_iUnion.mpr ⟨j, h⟩))
  have hterm : ∀ j, a • (c j • incV (Nm j y)) = (a * c' j) • incV (D j • Nm j y) := by
    intro j
    have h1 : incV (D j • Nm j y) = D j • incV (Nm j y) := by
      funext i; simp [incV]
    rw [h1, ← Nat.cast_smul_eq_nsmul (AF F), smul_smul, smul_smul]
    congr 1
    have h2 : (D j : F) ≠ 0 := Nat.cast_ne_zero.mpr (hD0 j)
    simp only [c', mul_assoc]
    rw [← map_natCast (algebraMap F (AF F)), ← map_mul, inv_mul_cancel₀ h2, map_one, mul_one]
  change a • (M *ᵥ incV y) ∈ _
  rw [key, Finset.smul_sum]
  refine AddSubgroup.sum_mem _ fun j _ => ?_
  rw [hterm j]
  refine AddSubgroup.subset_closure ⟨a * c' j, ?_, ?_, D j • Nm j y, hDL j y hy, rfl⟩
  · intro u hu
    rw [smul_eq_mul, ← mul_assoc, ← smul_eq_mul u a, ha u hu, zero_mul]
  · rw [map_mul]; exact mul_mem hai (hc' j)

end GlobalTheory.AdelicLatticeIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosureStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosureStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegralAdeleMulVecMemLatticeClosureStatement =====
