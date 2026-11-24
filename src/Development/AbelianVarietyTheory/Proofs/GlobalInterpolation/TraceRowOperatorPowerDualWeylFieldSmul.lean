module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinLowering.CapelliOps
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CommPowEntry
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsActionOnRowWeight
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsRelationsDivPowBaseChang
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceGlMatrixUnitPowHighestWeightMod
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalB
public import Formalism.GradedWeylDivisibility.FinalC
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CommRowDivOfCommRowE, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylHighestWeight, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylFieldSmul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CommRowDivOfCommRowE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CommRowDivOfCommRowE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinLowering.CapelliOps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

namespace GlobalTheory.Alc

theorem pol_eq_rowE_apply (R : Type) [CommRing R] (r n : ℕ) (a b : Fin r) (g : MvPolynomial (Fin r × Fin n) R) :
    PI.WGL.pol R a b g = rowE R r n a b g := by
  rw [PI.WGL.pol_apply]
  simp [rowE, LinearMap.sum_apply]

theorem rowDiv_succ_smul {r n : ℕ} (a b : Fin r) (k : ℕ) (g : MvPolynomial (Fin r × Fin n) ℚ) :
    ((k : ℚ) + 1) • rowDiv ℚ a b (k + 1) g =
      rowDiv ℚ a b k (rowE ℚ r n a b g) - (if a = b then (k : ℚ) • rowDiv ℚ a b k g else 0) := by
  have h := PI.WGL.rowDiv_succ ℚ a b k g
  rw [pol_eq_rowE_apply] at h
  rw [← h]
  split_ifs <;> simp [Algebra.smul_def, mul_comm]

theorem comm_rowDiv_of_comm_rowE : ∀ (r n : ℕ) (T : Module.End ℚ (MvPolynomial (Fin r × Fin n) ℚ)),
    (∀ a b, T * rowE ℚ r n a b = rowE ℚ r n a b * T) →
      ∀ a b k f, T (rowDiv ℚ a b k f) = rowDiv ℚ a b k (T f) := by
  intro r n T hT a b k
  have hE : ∀ g, T (rowE ℚ r n a b g) = rowE ℚ r n a b (T g) := fun g => by
    have := LinearMap.congr_fun (hT a b) g
    simpa only [Module.End.mul_apply] using this
  induction k with
  | zero => intro f; rw [PI.WGL.rowDiv_zero, PI.WGL.rowDiv_zero]
  | succ k ih =>
    intro f
    have hne : ((k : ℚ) + 1) ≠ 0 := by positivity
    apply smul_right_injective _ hne
    simp only
    rw [← map_smul, rowDiv_succ_smul, rowDiv_succ_smul, map_sub, ih, hE]
    split_ifs
    · rw [map_smul, ih]
    · rw [map_zero]

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CommRowDivOfCommRowE =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylHighestWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylHighestWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CommRowDivOfCommRowE\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CommPowEntry\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsActionOnRowWeight\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsRelationsDivPowBaseChang\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceGlMatrixUnitPowHighestWeightMod\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

noncomputable section

namespace GlobalTheory.Alc

theorem rowDiv_smul_rat {r n : ℕ} (a b : Fin r) (k : ℕ) (c : ℚ)
    (f : MvPolynomial (Fin r × Fin n) ℚ) : rowDiv ℚ a b k (c • f) = c • rowDiv ℚ a b k f := by
  simp only [rowDiv, map_smul, Polynomial.coeff_smul]

theorem gel_hw_rat (N : ℕ) (ν : Fin N → ℕ) (hν : Antitone ν) (k : ℕ) :
    gel ℚ N N k (hw ℚ le_rfl ν) = hcVal ℚ (fun i => (ν i : ℚ)) k • hw ℚ le_rfl ν := by
  have hrel := (_root_.GlobalTheory.Alc.rowOperators_main ℚ N N).1
  have hwt := _root_.GlobalTheory.Alc.rowE_rowWeight ℚ N N (rowNu (r := N) ν) (hw ℚ le_rfl ν) (hwRowWeight ℚ N N le_rfl ν hν)
  have hnu : ∀ a : Fin N, rowNu (r := N) ν a = ν a := by
    intro a
    simp [rowNu]
  have key := _root_.GlobalTheory.Alc.trace_pow_hw ℚ (MvPolynomial (Fin N × Fin N) ℚ) N (rowE ℚ N N) hrel ⊥
    (fun a b f hf => by
      rw [Submodule.mem_bot] at hf ⊢
      rw [hf, map_zero])
    (fun i => (ν i : ℚ)) (hw ℚ le_rfl ν)
    (fun a b hab => by
      rw [Submodule.mem_bot, (_root_.GlobalTheory.Alc.rowOperators_main ℚ N N).2.1 a b]
      exact hwRaise ℚ N N le_rfl ν a b 1 hab le_rfl)
    (fun a => by
      rw [Submodule.mem_bot, hwt.1 a, hnu a, sub_self]) k
  rw [Submodule.mem_bot, sub_eq_zero] at key
  exact key

theorem gel_dualWeyl_rat (N : ℕ) (ν : Fin N → ℕ) (hν : Antitone ν) (k : ℕ)
    (f : MvPolynomial (Fin N × Fin N) ℚ) (hf : f ∈ dualWeyl ℚ N N ν) :
    gel ℚ N N k f = hcVal ℚ (fun i => (ν i : ℚ)) k • f := by
  set c : ℚ := hcVal ℚ (fun i => (ν i : ℚ)) k with hc
  have hrel := (_root_.GlobalTheory.Alc.rowOperators_main ℚ N N).1
  have hcomm : ∀ a b, gel ℚ N N k * rowE ℚ N N a b = rowE ℚ N N a b * gel ℚ N N k := fun a b =>
    ((_root_.GlobalTheory.CommutatorPowerEntry.main (Module.End ℚ (MvPolynomial (Fin N × Fin N) ℚ)) N (rowE ℚ N N) hrel k).2 a b).symm
  let M : Submodule ℚ (MvPolynomial (Fin N × Fin N) ℚ) :=
    dualWeyl ℚ N N ν ⊓ LinearMap.ker (gel ℚ N N k - c • (LinearMap.id))
  have hmem : ∀ g, g ∈ M ↔ g ∈ dualWeyl ℚ N N ν ∧ gel ℚ N N k g = c • g := by
    intro g
    simp [M, Submodule.mem_inf, LinearMap.mem_ker, sub_eq_zero]
  have hle : M ≤ dualWeyl ℚ N N ν := inf_le_left
  have hclosed : RowDivClosed M := by
    intro a b j g hg
    obtain ⟨hg1, hg2⟩ := (hmem g).1 hg
    refine (hmem _).2 ⟨rowDivStable ℚ N N ν a b j g hg1, ?_⟩
    rw [GlobalTheory.Alc.comm_rowDiv_of_comm_rowE N N (gel ℚ N N k) hcomm a b j g, hg2, rowDiv_smul_rat]
  have hhw : hw ℚ le_rfl ν ∈ M :=
    (hmem _).2 ⟨hwMem ℚ N N le_rfl ν hν, gel_hw_rat N ν hν k⟩
  have heq := closedEqNabla N N le_rfl ν hν M hle hclosed hhw
  exact ((hmem f).1 (heq ▸ hf)).2

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylHighestWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylFieldSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylFieldSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsRelationsDivPowBaseChang\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylHighestWeight\npublic import Formalism.GradedWeylDivisibility.FinalC\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

noncomputable section
namespace GlobalTheory.Alc

theorem hcVal_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) {N : ℕ} (μ : Fin N → R) (k : ℕ) :
    hcVal S (fun i => φ (μ i)) k = φ (hcVal R μ k) := by
  have hM : hcMat S (fun i => φ (μ i)) = (hcMat R μ).map φ := by
    ext i l
    simp only [hcMat, shift, Matrix.map_apply, Matrix.of_apply]
    split_ifs <;> simp
  have hP : (hcMat S (fun i => φ (μ i))) ^ k = ((hcMat R μ) ^ k).map φ := by
    rw [hM]
    exact (map_pow (RingHom.mapMatrix φ) (hcMat R μ) k).symm

  simp only [hcVal, hP, Matrix.map_apply, map_sum]

theorem gel_dualWeyl_int (N : ℕ) (ν : Fin N → ℕ) (hν : Antitone ν) (j : ℕ) (f : MvPolynomial (Fin N × Fin N) ℤ)
    (hf : f ∈ dualWeyl ℤ N N ν) : gel ℤ N N j f = hcVal ℤ (fun i => (ν i : ℤ)) j • f := by
  apply MvPolynomial.map_injective (Int.castRingHom ℚ) (RingHom.injective_int _)
  rw [(_root_.GlobalTheory.Alc.rowOperators_main ℤ N N).2.2 ℚ (Int.castRingHom ℚ) j f,
    _root_.GlobalTheory.Alc.gel_dualWeyl_rat N ν hν j _ (dualWeylMap ℤ ℚ (Int.castRingHom ℚ) N N ν f hf),
    smul_eq_C_mul, smul_eq_C_mul, map_mul, map_C]
  congr 2
  rw [← hcVal_map]
  simp

theorem gel_dualWeyl_field : ∀ (k : Type) [Field k] (N : ℕ) (ν : Fin N → ℕ), Antitone ν → ∀ j : ℕ,
    ∀ f ∈ dualWeyl k N N ν, gel k N N j f = hcVal k (fun i => (ν i : k)) j • f := by
  intro k _ N ν hν j f hf
  rw [standardMonomialSpanDomain k N N ν] at hf
  induction hf using Submodule.span_induction with
  | mem g hg =>
    obtain ⟨K, sz, hsz, I, hsh, rfl⟩ := hg
    have hb : bideterminant k sz hsz I = map (Int.castRingHom k) (bideterminant ℤ sz hsz I) := by
      simp only [bideterminant, initMinor, map_prod]
      refine Finset.prod_congr rfl fun x _ => ?_
      rw [RingHom.map_det]
      congr 1
      ext p q
      simp
    have hmem : bideterminant ℤ sz hsz I ∈ dualWeyl ℤ N N ν := hsh ▸ bidetMem ℤ N N K sz hsz I
    rw [hb, ← (_root_.GlobalTheory.Alc.rowOperators_main ℤ N N).2.2 k (Int.castRingHom k) j, gel_dualWeyl_int N ν hν j _ hmem,
      smul_eq_C_mul, smul_eq_C_mul, map_mul, map_C]
    congr 2
    rw [← hcVal_map]
    simp
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, smul_add]
  | smul c x _ hx => rw [map_smul, hx, smul_comm]

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TraceRowOperatorPowerDualWeylFieldSmul =====
