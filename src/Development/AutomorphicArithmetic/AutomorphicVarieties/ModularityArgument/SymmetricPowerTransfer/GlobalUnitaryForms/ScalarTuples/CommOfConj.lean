module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.IsGenEig
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich
public import GroundTheory.GlobalFields.Adele.Approximation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SymbolEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKTest
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.QuadraticAlgebra.Integral
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Valuation.LocalSubring

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKAbs, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKLoc, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKGlob, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.CommOfConj

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.TraceFormulaEigenvalues.IsGenEig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Z.Sym.Glob

private theorem index_range_mulLeft_eq_natAbs_det_and_det_ne_zero {B : Type} [Ring B] [Module.Free ℤ B] [Module.Finite ℤ B] (x : B)
    (hx : Function.Injective (fun z : B => x * z)) :
    (LinearMap.range (LinearMap.mulLeft ℤ x)).toAddSubgroup.index =
      (LinearMap.det (LinearMap.mulLeft ℤ x)).natAbs ∧ LinearMap.det (LinearMap.mulLeft ℤ x) ≠ 0 := by
  have hinj : Function.Injective (LinearMap.mulLeft ℤ x) := hx
  refine ⟨?_, ?_⟩
  · let e := LinearEquiv.ofInjective (LinearMap.mulLeft ℤ x) hinj
    have h := Submodule.natAbs_det_equiv (LinearMap.range (LinearMap.mulLeft ℤ x)) e
    calc (LinearMap.range (LinearMap.mulLeft ℤ x)).toAddSubgroup.index
        = Nat.card (B ⧸ LinearMap.range (LinearMap.mulLeft ℤ x)) := rfl
      _ = _ := h.symm
      _ = _ := by
        congr 2
  · rw [Ne, LinearMap.det_eq_zero_iff_ker_ne_bot, not_not, LinearMap.ker_eq_bot]
    exact hinj

private theorem exists_natAbs_det_mulLeft_sum_le_mul_pow_card {B : Type} [Ring B] {ι : Type} [Fintype ι] [DecidableEq ι] (b : Module.Basis ι ℤ B) :
    ∃ C : ℕ, ∀ (c : ι → ℤ) (m : ℕ), (∀ i, |c i| ≤ m) →
      (LinearMap.det (LinearMap.mulLeft ℤ (∑ i, c i • b i))).natAbs ≤ C * m ^ Fintype.card ι := by
  set K0 : ℤ := ∑ t, ∑ l, ∑ i, |b.repr (b t * b l) i| with hK0
  have hK0n : 0 ≤ K0 := Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ =>
    Finset.sum_nonneg fun _ _ => abs_nonneg _
  refine ⟨(Fintype.card ι).factorial * K0.natAbs ^ Fintype.card ι, fun c m hc => ?_⟩
  rw [← LinearMap.det_toMatrix b]
  have hent : ∀ i l, |LinearMap.toMatrix b b (LinearMap.mulLeft ℤ (∑ t, c t • b t)) i l| ≤ (m : ℤ) * K0 := by
    intro i l
    rw [LinearMap.toMatrix_apply, LinearMap.mulLeft_apply, Finset.sum_mul]

    simp only [smul_mul_assoc, map_sum, map_zsmul, Finset.sum_apply',
    Finsupp.smul_apply, smul_eq_mul]
    calc |∑ t, c t * b.repr (b t * b l) i| ≤ ∑ t, |c t * b.repr (b t * b l) i| :=
          Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ t, (m : ℤ) * |b.repr (b t * b l) i| := by
          apply Finset.sum_le_sum
          intro t _
          rw [abs_mul]
          exact mul_le_mul_of_nonneg_right (hc t) (abs_nonneg _)
      _ = (m : ℤ) * ∑ t, |b.repr (b t * b l) i| := by rw [Finset.mul_sum]
      _ ≤ (m : ℤ) * K0 := by
          apply mul_le_mul_of_nonneg_left _ (Nat.cast_nonneg m)
          apply Finset.sum_le_sum
          intro t _
          calc |b.repr (b t * b l) i| ≤ ∑ i', |b.repr (b t * b l) i'| :=
                Finset.single_le_sum (f := fun i' => |b.repr (b t * b l) i'|)
                  (fun _ _ => abs_nonneg _) (Finset.mem_univ i)
            _ ≤ ∑ l', ∑ i', |b.repr (b t * b l') i'| :=
                Finset.single_le_sum (f := fun l' => ∑ i', |b.repr (b t * b l') i'|)
                  (fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _) (Finset.mem_univ l)
  have hdet := Matrix.det_le (abv := AbsoluteValue.abs) (x := (m : ℤ) * K0) (fun i l => hent i l)
  have key : (((LinearMap.toMatrix b b (LinearMap.mulLeft ℤ (∑ t, c t • b t))).det.natAbs : ℕ) : ℤ) ≤
      (((Fintype.card ι).factorial * K0.natAbs ^ Fintype.card ι * m ^ Fintype.card ι : ℕ) : ℤ) := by
    rw [Int.natCast_natAbs]
    push_cast
    rw [abs_of_nonneg hK0n]
    calc |(LinearMap.toMatrix b b (LinearMap.mulLeft ℤ (∑ t, c t • b t))).det|
        ≤ (Fintype.card ι).factorial • ((m : ℤ) * K0) ^ Fintype.card ι := hdet
      _ = _ := by rw [nsmul_eq_mul, mul_pow]; ring
  exact_mod_cast key

private theorem exists_nat_mul_mem_principal_of_rightIdeal_index_ne_zero {B : Type} [Ring B] [Nontrivial B] [Module.Free ℤ B] [Module.Finite ℤ B]
    (hinj : ∀ x : B, x ≠ 0 → Function.Injective (fun z : B => x * z)) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ I : AddSubgroup B, (∀ y ∈ I, ∀ z : B, y * z ∈ I) → I.index ≠ 0 →
      ∃ x ∈ I, x ≠ 0 ∧ ∀ y ∈ I, ∃ z : B, (N : B) * y = x * z := by
  classical
  let b := Module.Free.chooseBasis ℤ B
  obtain ⟨C, hC⟩ := exists_natAbs_det_mulLeft_sum_le_mul_pow_card b
  refine ⟨C.factorial, Nat.factorial_ne_zero C, fun I hI hD => ?_⟩
  have hk : 0 < Fintype.card (Module.Free.ChooseBasisIndex ℤ B) := by
    have := Module.finrank_pos (R := ℤ) (M := B)
    rwa [Module.finrank_eq_card_chooseBasisIndex] at this
  set k := Fintype.card (Module.Free.ChooseBasisIndex ℤ B) with hkdef
  set D := I.index with hDdef
  set m := Nat.findGreatest (fun m => m ^ k ≤ D) D with hmdef
  have hm1 : m ^ k ≤ D := Nat.findGreatest_spec (P := fun m => m ^ k ≤ D) (Nat.zero_le D)
    (by rw [zero_pow hk.ne']; exact Nat.zero_le _)
  have hm2 : D < (m + 1) ^ k := by
    by_contra hcon
    push_neg at hcon
    have hle : m + 1 ≤ D := le_trans (Nat.le_self_pow hk.ne' _) hcon
    exact Nat.findGreatest_is_greatest (P := fun m => m ^ k ≤ D) (Nat.lt_succ_self m) hle hcon
  haveI : I.FiniteIndex := ⟨hD⟩
  haveI : Finite (B ⧸ I) := AddSubgroup.finite_quotient_of_finiteIndex
  letI := Fintype.ofFinite (B ⧸ I)
  let f : (Module.Free.ChooseBasisIndex ℤ B → Fin (m + 1)) → B ⧸ I :=
    fun c => QuotientAddGroup.mk (∑ i, ((c i : ℕ) : ℤ) • b i)
  have hcard : Fintype.card (B ⧸ I) < Fintype.card (Module.Free.ChooseBasisIndex ℤ B → Fin (m + 1)) := by
    rw [Fintype.card_fun, Fintype.card_fin, ← Nat.card_eq_fintype_card]
    exact hm2
  obtain ⟨c, c', hne, hcc⟩ := Fintype.exists_ne_map_eq_of_card_lt f hcard
  let d : Module.Free.ChooseBasisIndex ℤ B → ℤ := fun i => ((c i : ℕ) : ℤ) - ((c' i : ℕ) : ℤ)
  have hxeq : ∑ i, d i • b i = (∑ i, ((c i : ℕ) : ℤ) • b i) - ∑ i, ((c' i : ℕ) : ℤ) • b i := by
    simp only [d, sub_smul, Finset.sum_sub_distrib]
  have hxI : ∑ i, d i • b i ∈ I := by
    have h0 := (QuotientAddGroup.eq (s := I)).1 hcc
    rw [hxeq]
    have h1 := I.neg_mem h0
    simpa [sub_eq_add_neg, add_comm] using h1
  have hx0 : ∑ i, d i • b i ≠ 0 := by
    intro h0
    apply hne
    funext i
    have h1 := congrArg (fun v => b.repr v i) h0
    simp only [Module.Basis.repr_sum_self, map_zero, Finsupp.coe_zero, Pi.zero_apply, d] at h1
    exact Fin.ext (by omega)
  have hdb : ∀ i, |d i| ≤ (m : ℤ) := by
    intro i
    have h1 : (c i : ℕ) ≤ m := Nat.lt_succ_iff.1 (c i).isLt
    have h2 : (c' i : ℕ) ≤ m := Nat.lt_succ_iff.1 (c' i).isLt
    rw [abs_le]
    constructor <;> simp only [d] <;> omega
  obtain ⟨hidx, hdet0⟩ := index_range_mulLeft_eq_natAbs_det_and_det_ne_zero _ (hinj _ hx0)
  set x := ∑ i, d i • b i with hx
  set X := (LinearMap.range (LinearMap.mulLeft ℤ x)).toAddSubgroup with hXdef
  have hXI : X ≤ I := by
    rintro _ ⟨z, rfl⟩
    exact hI x hxI z
  have hrel := AddSubgroup.relIndex_mul_index hXI
  have hbound : X.index ≤ C * D := by
    rw [hidx]
    exact le_trans (hC d m hdb) (Nat.mul_le_mul_left C hm1)
  have hX0 : X.index ≠ 0 := by
    rw [hidx]
    exact Int.natAbs_ne_zero.2 hdet0
  have hr0 : X.relIndex I ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hrel
    exact hX0 hrel.symm
  have hrC : X.relIndex I ≤ C := by
    have hDpos : 0 < D := Nat.pos_of_ne_zero hD
    rw [← hrel] at hbound
    exact Nat.le_of_mul_le_mul_right hbound hDpos
  refine ⟨x, hxI, hx0, fun y hy => ?_⟩
  have hmem := AddSubgroup.nsmul_index_mem (X.addSubgroupOf I) ⟨y, hy⟩
  rw [AddSubgroup.mem_addSubgroupOf] at hmem
  have hmem' : X.relIndex I • y ∈ X := hmem
  obtain ⟨q, hq⟩ := Nat.dvd_factorial (Nat.pos_of_ne_zero hr0) hrC
  have hCy : (C.factorial : B) * y ∈ X := by
    rw [← nsmul_eq_mul, hq, mul_comm, ← smul_smul]
    exact X.nsmul_mem hmem' q
  obtain ⟨z, hz⟩ := hCy
  exact ⟨z, hz.symm⟩

theorem cls_abs {A M Γ G : Type} [Ring A] [CharZero A] [Ring M] [Group Γ] [Group G] (j : A →+* M) (R : Subring M)
    [Module.Finite ℤ (R.comap j)] (ι : Γ →* G) (σ : Γ →* A) (ρ : G →* M) (hι : ∀ γ, ρ (ι γ) = j (σ γ)) (U : Subgroup G)
    (hU : ∀ g, ρ g ∈ R → ρ g⁻¹ ∈ R → g ∈ U) (hσ : ∀ y ∈ R.comap j, y ≠ 0 → ∃ γ, σ γ = y)
    (hap : ∀ m ∈ R, ∀ n : ℕ, n ≠ 0 → ∃ x ∈ R.comap j, ∃ r ∈ R, m = j x + (n : M) * r)
    (hden : ∀ g, ∃ n : ℕ, n ≠ 0 ∧ (n : M) * ρ g ∈ R) :
    ∃ S : Finset G, ∀ g, ∃ γ, ∃ s ∈ S, ∃ u ∈ U, g = ι γ * s * u := by
  classical
  have hunit : ∀ γ, σ γ * σ γ⁻¹ = 1 ∧ σ γ⁻¹ * σ γ = 1 := fun γ =>
    ⟨by rw [← map_mul, mul_inv_cancel, map_one], by rw [← map_mul, inv_mul_cancel, map_one]⟩
  have hjunit : ∀ γ, j (σ γ) * j (σ γ⁻¹) = 1 ∧ j (σ γ⁻¹) * j (σ γ) = 1 := fun γ =>
    ⟨by rw [← map_mul, (hunit γ).1, map_one], by rw [← map_mul, (hunit γ).2, map_one]⟩
  have hρinv : ∀ g, ρ g * ρ g⁻¹ = 1 ∧ ρ g⁻¹ * ρ g = 1 := fun g =>
    ⟨by rw [← map_mul, mul_inv_cancel, map_one], by rw [← map_mul, inv_mul_cancel, map_one]⟩
  have hinjA : ∀ y : A, y ∈ R.comap j → y ≠ 0 → ∀ z z' : A, y * z = y * z' → z = z' := by
    intro y hy hy0 z z' h
    obtain ⟨γ, rfl⟩ := hσ y hy hy0
    calc z = σ γ⁻¹ * (σ γ * z) := by rw [← mul_assoc, (hunit γ).2, one_mul]
      _ = z' := by rw [h, ← mul_assoc, (hunit γ).2, one_mul]
  haveI : NoZeroSMulDivisors ℤ (R.comap j) := ⟨fun {c x} h => by
    by_contra hc
    push_neg at hc
    obtain ⟨hc0, hx0⟩ := hc
    have hx0' : (x : A) ≠ 0 := fun h' => hx0 (Subtype.ext h')
    have h1 : (c : A) * (x : A) = 0 := by
      have h2 := congrArg Subtype.val h
      simpa [zsmul_eq_mul] using h2
    obtain ⟨γ, hγ⟩ := hσ x x.2 hx0'
    have h3 : (c : A) = 0 := by
      calc (c : A) = (c : A) * (σ γ * σ γ⁻¹) := by rw [(hunit γ).1, mul_one]
        _ = 0 := by rw [← mul_assoc, hγ, h1, zero_mul]
    exact hc0 (Int.cast_eq_zero.1 h3)⟩
  haveI : Module.Free ℤ (R.comap j) := Module.free_of_finite_type_torsion_free'
  haveI : Nontrivial (R.comap j) := inferInstance
  obtain ⟨N, hN0, hNA⟩ := exists_nat_mul_mem_principal_of_rightIdeal_index_ne_zero (B := R.comap j) (fun x hx z z' h =>
    Subtype.ext (hinjA _ x.2 (fun h' => hx (Subtype.ext h')) _ _ (congrArg Subtype.val h)))
  let good : G → Prop := fun k => ρ k⁻¹ ∈ R ∧ (N : M) * ρ k ∈ R
  have hstep : ∀ g, ∃ γ k, good k ∧ g = ι γ * k := by
    intro g
    obtain ⟨n, hn0, hnR⟩ := hden g
    have hnB : (n : A) ∈ R.comap j := by
      show j (n : A) ∈ R
      rw [map_natCast]
      exact natCast_mem R n
    obtain ⟨γ1, hγ1⟩ := hσ (n : A) hnB (Nat.cast_ne_zero.2 hn0)
    have ha : ρ (ι γ1 * g) ∈ R := by
      rw [map_mul, hι, hγ1, map_natCast]
      exact hnR
    obtain ⟨n', hn'0, hn'R⟩ := hden (ι γ1 * g)⁻¹
    set a := ρ (ι γ1 * g)
    set a' := ρ (ι γ1 * g)⁻¹
    have haa' : a * a' = 1 := (hρinv _).1
    have ha'a : a' * a = 1 := (hρinv _).2
    have hn'R2 : a' * (n' : M) ∈ R := by
      rw [← Nat.cast_comm]
      exact hn'R
    let I : AddSubgroup (R.comap j) :=
      { carrier := {y | ∃ r ∈ R, j (y : A) = a * r}
        add_mem' := by
          rintro x y ⟨r, hr, hx⟩ ⟨s, hs, hy⟩
          exact ⟨r + s, R.add_mem hr hs, by simp only [Subring.coe_add, map_add (f := _), hx, hy, mul_add]⟩
        zero_mem' := ⟨0, R.zero_mem, by simp⟩
        neg_mem' := by
          rintro x ⟨r, hr, hx⟩
          exact ⟨-r, R.neg_mem hr, by simp only [Subring.coe_neg, map_neg, hx, mul_neg]⟩ }
    have hIr : ∀ y ∈ I, ∀ z : R.comap j, y * z ∈ I := by
      rintro y ⟨r, hr, hy⟩ z
      exact ⟨r * j (z : A), R.mul_mem hr z.2, by simp only [Subring.coe_mul, map_mul, hy, mul_assoc]⟩
    have hn'I : ((n' : R.comap j)) ∈ I :=
      ⟨a' * n', hn'R2, by simp only [Subring.coe_natCast, map_natCast]; rw [← mul_assoc, haa', one_mul]⟩
    have hn'0B : ((n' : R.comap j)) ≠ 0 := by
      intro h
      apply hn'0
      have h2 := congrArg Subtype.val h
      simpa using h2
    obtain ⟨hidx, hdet⟩ := index_range_mulLeft_eq_natAbs_det_and_det_ne_zero (n' : R.comap j) (fun z z' h =>
      Subtype.ext (hinjA _ (n' : R.comap j).2 (fun h' => hn'0B (Subtype.ext h')) _ _ (congrArg Subtype.val h)))
    have hle : (LinearMap.range (LinearMap.mulLeft ℤ (n' : R.comap j))).toAddSubgroup ≤ I := by
      rintro _ ⟨z, rfl⟩
      exact hIr _ hn'I z
    haveI : (LinearMap.range (LinearMap.mulLeft ℤ (n' : R.comap j))).toAddSubgroup.FiniteIndex :=
      ⟨by rw [hidx]; exact Int.natAbs_ne_zero.2 hdet⟩
    have hIidx : I.index ≠ 0 := (AddSubgroup.finiteIndex_of_le hle).index_ne_zero
    obtain ⟨x, ⟨r0, hr0R, hr0⟩, hx0, hxdiv⟩ := hNA I hIr hIidx
    have hx0' : (x : A) ≠ 0 := fun h' => hx0 (Subtype.ext h')
    obtain ⟨γx, hγx⟩ := hσ x x.2 hx0'
    obtain ⟨y, hyB, r, hr, hay⟩ := hap a ha n' hn'0
    have hyI : (⟨y, hyB⟩ : R.comap j) ∈ I := by
      refine ⟨1 - a' * n' * r, R.sub_mem R.one_mem (R.mul_mem hn'R2 hr), ?_⟩
      show j y = a * (1 - a' * n' * r)
      rw [mul_sub, mul_one, ← mul_assoc, ← mul_assoc, haa', one_mul, hay]
      abel
    obtain ⟨z, hz⟩ := hxdiv _ hyI
    obtain ⟨z', hz'⟩ := hxdiv _ hn'I
    have hz1 : (N : M) * j y = j (σ γx) * j (z : A) := by
      have h2 := congrArg (fun w : R.comap j => j (w : A)) hz
      simp only [Subring.coe_mul, Subring.coe_natCast, map_mul, map_natCast] at h2
      rw [hγx]
      exact h2
    have hz2 : (N : M) * (n' : M) = j (σ γx) * j (z' : A) := by
      have h2 := congrArg (fun w : R.comap j => j (w : A)) hz'
      simp only [Subring.coe_mul, Subring.coe_natCast, map_mul, map_natCast] at h2
      rw [hγx]
      exact h2
    refine ⟨γ1⁻¹ * γx, ι γx⁻¹ * (ι γ1 * g), ⟨?_, ?_⟩, ?_⟩
    · rw [mul_inv_rev, map_inv ι, inv_inv, map_mul, hι, hγx, hr0, ← mul_assoc, ha'a, one_mul]
      exact hr0R
    · rw [map_mul, hι]
      have h3 : (N : M) * (j (σ γx⁻¹) * a) = j (z : A) + j (z' : A) * r := by
        calc (N : M) * (j (σ γx⁻¹) * a) = j (σ γx⁻¹) * ((N : M) * a) := by
              rw [← mul_assoc, Nat.cast_comm, mul_assoc]
          _ = j (σ γx⁻¹) * (j (σ γx) * (j (z : A) + j (z' : A) * r)) := by
              congr 1
              rw [hay, mul_add, hz1, ← mul_assoc (N : M) (n' : M) r, hz2, mul_add, mul_assoc]
          _ = _ := by rw [← mul_assoc, (hjunit γx).2, one_mul]
      rw [h3]
      exact R.add_mem z.2 (R.mul_mem z'.2 hr)
    · rw [map_mul, map_inv, map_inv]
      group
  have hN0B : ((N : R.comap j)) ≠ 0 := by
    intro h
    apply hN0
    have h2 := congrArg Subtype.val h
    simpa using h2
  obtain ⟨hKidx, hKdet⟩ := index_range_mulLeft_eq_natAbs_det_and_det_ne_zero (N : R.comap j) (fun z z' h =>
    Subtype.ext (hinjA _ (N : R.comap j).2 (fun h' => hN0B (Subtype.ext h')) _ _ (congrArg Subtype.val h)))
  set K := (LinearMap.range (LinearMap.mulLeft ℤ (N : R.comap j))).toAddSubgroup with hKd
  haveI : K.FiniteIndex := ⟨by rw [hKidx]; exact Int.natAbs_ne_zero.2 hKdet⟩
  haveI : Finite (R.comap j ⧸ K) := AddSubgroup.finite_quotient_of_finiteIndex
  let φ : G → Set (R.comap j ⧸ K) := fun k =>
    (QuotientAddGroup.mk : R.comap j → R.comap j ⧸ K) '' {y | ∃ r ∈ R, j (y : A) = r * ρ k⁻¹}
  have hsub : ∀ s k, good s → good k → φ s ⊆ φ k → ρ (s⁻¹ * k) ∈ R := by
    rintro s k ⟨hs1, hs2⟩ ⟨hk1, hk2⟩ hφ
    obtain ⟨y, hyB, r, hr, hcy⟩ := hap (ρ s⁻¹) hs1 N hN0
    have hyJ : (⟨y, hyB⟩ : R.comap j) ∈ {y : R.comap j | ∃ r ∈ R, j (y : A) = r * ρ s⁻¹} := by
      refine ⟨1 - r * ((N : M) * ρ s), R.sub_mem R.one_mem (R.mul_mem hr hs2), ?_⟩
      show j y = (1 - r * ((N : M) * ρ s)) * ρ s⁻¹
      rw [sub_mul, one_mul, mul_assoc, mul_assoc, (hρinv s).1, mul_one, hcy, Nat.cast_comm]
      abel
    obtain ⟨y', ⟨r', hr', hy'⟩, hyy'⟩ := hφ ⟨_, hyJ, rfl⟩
    obtain ⟨w, hw⟩ := (QuotientAddGroup.eq (s := K)).1 hyy'
    have hw' : j y = j (y' : A) + (N : M) * j (w : A) := by
      have h2 := congrArg (fun v : R.comap j => j (v : A)) hw
      simp only [LinearMap.mulLeft_apply, Subring.coe_mul, Subring.coe_natCast, Subring.coe_add,
        Subring.coe_neg, map_mul, map_natCast, map_add, map_neg] at h2
      rw [h2]
      abel
    have e1 : j (w : A) * ((N : M) * ρ k) * ρ k⁻¹ = (N : M) * j (w : A) := by
      rw [mul_assoc, mul_assoc, (hρinv k).1, mul_one, Nat.cast_comm]
    have e2 : r * ((N : M) * ρ k) * ρ k⁻¹ = (N : M) * r := by
      rw [mul_assoc, mul_assoc, (hρinv k).1, mul_one, Nat.cast_comm]
    have key : ρ s⁻¹ = (r' + j (w : A) * ((N : M) * ρ k) + r * ((N : M) * ρ k)) * ρ k⁻¹ := by
      rw [add_mul, add_mul, e1, e2, ← hy', ← hw', hcy]
    rw [map_mul, key, mul_assoc, (hρinv k).2, mul_one]
    exact R.add_mem (R.add_mem hr' (R.mul_mem w.2 hk2)) (R.mul_mem hr hk2)
  have hfin : (φ '' {k | good k}).Finite := Set.toFinite _
  refine ⟨hfin.toFinset.image (fun v => if h : ∃ k, good k ∧ φ k = v then Classical.choose h else 1),
    fun g => ?_⟩
  obtain ⟨γ, k, hk, rfl⟩ := hstep g
  have hex : ∃ k', good k' ∧ φ k' = φ k := ⟨k, hk, rfl⟩
  have hs := Classical.choose_spec hex
  refine ⟨γ, Classical.choose hex, ?_, (Classical.choose hex)⁻¹ * k, ?_, by group⟩
  · rw [Finset.mem_image]
    refine ⟨φ k, hfin.mem_toFinset.2 ⟨k, hk, rfl⟩, ?_⟩
    rw [dite_eq_left hex]
  · apply hU
    · exact hsub _ k hs.1 hk hs.2.le
    · rw [mul_inv_rev, inv_inv]
      exact hsub k _ hk hs.1 hs.2.ge

theorem cls_of_relIndex {Γ G : Type} [Group Γ] [Group G] (ι : Γ →* G) (U U' : Subgroup G) (h : U'.relIndex U ≠ 0)
    (hS : ∃ S : Finset G, ∀ g, ∃ γ, ∃ s ∈ S, ∃ u ∈ U, g = ι γ * s * u) :
    ∃ S : Finset G, ∀ g, ∃ γ, ∃ s ∈ S, ∃ u ∈ U', g = ι γ * s * u := by
  classical
  obtain ⟨S, hS⟩ := hS
  haveI : (U'.subgroupOf U).FiniteIndex := ⟨h⟩
  haveI : Finite (U ⧸ U'.subgroupOf U) := Subgroup.finite_quotient_of_finiteIndex
  letI := Fintype.ofFinite (U ⧸ U'.subgroupOf U)
  refine ⟨(S ×ˢ (Finset.univ.image (fun q : U ⧸ U'.subgroupOf U => ((Quotient.out q : U) : G)))).image
    (fun p => p.1 * p.2), fun g => ?_⟩
  obtain ⟨γ, s, hs, u, hu, rfl⟩ := hS g
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul (U'.subgroupOf U) (⟨u, hu⟩ : U)
  refine ⟨γ, s * ((Quotient.out (QuotientGroup.mk (⟨u, hu⟩ : U) : U ⧸ U'.subgroupOf U) : U) : G), ?_,
    ((k : U) : G)⁻¹, ?_, ?_⟩
  · exact Finset.mem_image.2 ⟨(s, _), Finset.mem_product.2 ⟨hs, Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩⟩, rfl⟩
  · exact U'.inv_mem (Subgroup.mem_subgroupOf.1 k.2)
  · rw [hk]
    simp [mul_assoc]

theorem box_relIndex {I G : Type} [Group G] {Gv : I → Type} [∀ v, Group (Gv v)] {K : ∀ v, Subgroup (Gv v)} (P : RPG G Gv K)
    (U U' : ∀ v, Subgroup (Gv v)) (S : Finset I) (h1 : ∀ v ∈ S, (U' v).relIndex (U v) ≠ 0) (h2 : ∀ v ∉ S, U v ≤ U' v) :
    (P.box U').relIndex (P.box U) ≠ 0 := by
  classical
  have hC : (⨅ v : S, Subgroup.comap (P.p v) (U' v)).relIndex (P.box U) ≠ 0 := by
    refine Subgroup.relIndex_iInf_ne_zero (fun v => ?_)
    rw [Subgroup.relIndex_comap]
    have hle : Subgroup.map (P.p v) (P.box U) ≤ U v := by
      rw [Subgroup.map_le_iff_le_comap]
      exact iInf_le (fun w => Subgroup.comap (P.p w) (U w)) (v : I)
    refine Subgroup.relIndex_ne_zero_trans (h1 v v.2) ?_
    rw [Subgroup.relIndex_eq_one.mpr hle]
    exact one_ne_zero
  have hX : (⨅ v : S, Subgroup.comap (P.p v) (U' v)) ⊓ P.box U ≤ P.box U' := by
    intro x hx
    rw [Subgroup.mem_inf] at hx
    obtain ⟨hx1, hx2⟩ := hx
    simp only [RPG.box, Subgroup.mem_iInf, Subgroup.mem_comap] at hx1 hx2 ⊢
    intro v
    by_cases hv : v ∈ S
    · exact hx1 ⟨v, hv⟩
    · exact h2 v hv (hx2 v)
  refine Subgroup.relIndex_ne_zero_trans (K := (⨅ v : S, Subgroup.comap (P.p v) (U' v)) ⊓ P.box U) ?_ ?_
  · rw [Subgroup.relIndex_eq_one.mpr hX]
    exact one_ne_zero
  · refine Subgroup.relIndex_inf_ne_zero hC ?_
    rw [Subgroup.relIndex_eq_one.mpr le_rfl]
    exact one_ne_zero

end UpperTheory.V.Z.Sym.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKAbs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKLoc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.QuadraticAlgebra.Integral\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Glob.FK

open Matrix Loc

variable {K K' : Type} [Field K] [Field K'] {Δ : K}

def qm (a b : Lsq K Δ) : Matrix (Fin 2) (Fin 2) (Lsq K Δ) := !![a, b; -star b, star a]

def Shape (m : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) : Prop := m 1 1 = star (m 0 0) ∧ m 1 0 = -star (m 0 1)

theorem shape_qm (a b : Lsq K Δ) : Shape (qm a b) := ⟨rfl, rfl⟩

theorem Shape.eq {m : Matrix (Fin 2) (Fin 2) (Lsq K Δ)} (h : Shape m) : m = qm (m 0 0) (m 0 1) := by
  ext i j : 1
  fin_cases i <;> fin_cases j <;> simp [qm, h.1, h.2]

theorem mem_DX (g : GL (Fin 2) (Lsq K Δ)) : g ∈ DX Δ ↔ Shape (g : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) := by
  change GeneralLinearGroup.map (starRingEnd (Lsq K Δ)) g = MulAut.conj (wJ Δ)⁻¹ g ↔ _
  rw [Units.ext_iff]
  simp [MulAut.conj_apply, wJ, Matrix.mul_apply, Fin.sum_univ_two, ← Matrix.ext_iff, Fin.forall_fin_two, Matrix.vecMul, dotProduct, Shape, starRingEnd_apply]
  constructor
  · rintro ⟨⟨h1, h2⟩, -, -⟩
    exact ⟨h1.symm, by rw [h2, neg_neg]⟩
  · rintro ⟨h1, h2⟩
    refine ⟨⟨h1.symm, by rw [h2, neg_neg]⟩, by rw [h2, star_neg, star_star], by rw [h1, star_star]⟩

theorem shape_mt (g : DX Δ) : Shape (mt g) := (mem_DX _).1 g.2

theorem lmap_star (f : K →+* K') (x : Lsq K Δ) : lmap f Δ (star x) = star (lmap f Δ x) := by
  ext <;> simp [lmap]

theorem lmap_inj (f : K →+* K') : Function.Injective (lmap f Δ) := fun x y h => by
  have h1 := congrArg QuadraticAlgebra.re h
  have h2 := congrArg QuadraticAlgebra.im h
  exact QuadraticAlgebra.ext (f.injective h1) (f.injective h2)

theorem qm_map (f : K →+* K') (a b : Lsq K Δ) : (qm a b).map (lmap f Δ) = qm (lmap f Δ a) (lmap f Δ b) := by
  ext i j : 1
  fin_cases i <;> fin_cases j <;> simp [qm, lmap_star]

theorem shape_of_map (f : K →+* K') {m : Matrix (Fin 2) (Fin 2) (Lsq K Δ)} (h : Shape (m.map (lmap f Δ))) : Shape m := by
  obtain ⟨h1, h2⟩ := h
  simp only [Matrix.map_apply, ← lmap_star, ← map_neg] at h1 h2
  exact ⟨lmap_inj f h1, lmap_inj f h2⟩

theorem det_qm (a b : Lsq K Δ) :
    (qm a b).det = algebraMap K (Lsq K Δ) (a.re ^ 2 - Δ * a.im ^ 2 + b.re ^ 2 - Δ * b.im ^ 2) := by
  rw [Matrix.det_fin_two]
  refine QuadraticAlgebra.ext ?_ ?_ <;> simp only [QuadraticAlgebra.algebraMap_re, QuadraticAlgebra.algebraMap_im] <;> simp [qm, pow_two] <;> ring

variable (O : Type) [CommRing O] [Algebra O K]

theorem int_star {x : Lsq K Δ} (h : IsIntegral O x) : IsIntegral O (star x) := by
  let φ : Lsq K Δ →ₐ[O] Lsq K Δ :=
    { starRingEnd (Lsq K Δ) with
      commutes' := fun r => by
        rw [IsScalarTower.algebraMap_apply O K (Lsq K Δ)]
        refine QuadraticAlgebra.ext ?_ ?_ <;> simp [starRingEnd_apply, QuadraticAlgebra.re_star, QuadraticAlgebra.im_star] }
  exact h.map φ

variable (Δ) in
def RL : Subring (Matrix (Fin 2) (Fin 2) (Lsq K Δ)) where
  carrier := {m | Shape m ∧ ∀ i j, IsIntegral O (m i j)}
  mul_mem' := by
    rintro a b ⟨⟨h1, h2⟩, ha⟩ ⟨⟨h3, h4⟩, hb⟩
    refine ⟨⟨?_, ?_⟩, fun i j => ?_⟩
    · simp [Matrix.mul_apply, Fin.sum_univ_two, h1, h2, h3, h4]; ring
    · simp [Matrix.mul_apply, Fin.sum_univ_two, h1, h2, h3, h4]
    · rw [Matrix.mul_apply, Fin.sum_univ_two]
      exact ((ha _ _).mul (hb _ _)).add ((ha _ _).mul (hb _ _))
  one_mem' := ⟨⟨by simp, by simp⟩, fun i j => by by_cases h : i = j <;> simp [Matrix.one_apply, h, isIntegral_one, isIntegral_zero]⟩
  add_mem' := by
    rintro a b ⟨⟨h1, h2⟩, ha⟩ ⟨⟨h3, h4⟩, hb⟩
    refine ⟨⟨?_, ?_⟩, fun i j => (ha i j).add (hb i j)⟩
    · simp [h1, h3]
    · simp [h2, h4]; ring
  zero_mem' := ⟨⟨by simp, by simp⟩, fun i j => isIntegral_zero⟩
  neg_mem' := by
    rintro a ⟨⟨h1, h2⟩, ha⟩
    exact ⟨⟨by simp [h1], by simp [h2]⟩, fun i j => (ha i j).neg⟩

theorem qm_mem {a b : Lsq K Δ} (ha : IsIntegral O a) (hb : IsIntegral O b) : qm a b ∈ RL Δ O := by
  refine ⟨shape_qm a b, fun i j => ?_⟩
  fin_cases i <;> fin_cases j <;> simp [qm]
  all_goals first
    | assumption

theorem mem_KD (g : DX Δ) : g ∈ KD Δ O ↔ mt g ∈ RL Δ O ∧ mt g⁻¹ ∈ RL Δ O := by
  rw [KD, Subgroup.mem_subgroupOf, MonoidHom.mem_range]
  constructor
  · rintro ⟨u, hu⟩
    have e1 : mt g = (u : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ))).map Subtype.val := by
      show ((g : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) = _
      rw [← hu]; rfl
    have e2 : mt g⁻¹ = ((u⁻¹ : GL (Fin 2) (integralClosure O (Lsq K Δ))) : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ))).map Subtype.val := by
      show (((g⁻¹ : DX Δ) : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) = _
      rw [Subgroup.coe_inv, ← hu, ← map_inv]; rfl
    refine ⟨⟨shape_mt g, fun i j => ?_⟩, ⟨shape_mt g⁻¹, fun i j => ?_⟩⟩
    · rw [e1]; exact ((u : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ))) i j).2
    · rw [e2]; exact (((u⁻¹ : GL (Fin 2) (integralClosure O (Lsq K Δ))) : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ))) i j).2
  · rintro ⟨⟨-, h1⟩, ⟨-, h2⟩⟩
    let f := (integralClosure O (Lsq K Δ)).val.toRingHom
    let A : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ)) := Matrix.of fun i j => ⟨mt g i j, h1 i j⟩
    let B : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ)) := Matrix.of fun i j => ⟨mt g⁻¹ i j, h2 i j⟩
    have hA : A.map f = mt g := rfl
    have hB : B.map f = mt g⁻¹ := rfl
    have inj : Function.Injective (fun M : Matrix (Fin 2) (Fin 2) (integralClosure O (Lsq K Δ)) => M.map f) :=
      fun M N h => Matrix.ext fun i j => Subtype.ext (congrFun (congrFun h i) j)
    have hAB : A * B = 1 := inj (by
      simp only [Matrix.map_mul, hA, hB, Matrix.map_one f (map_zero f) (map_one f)]
      show mt (g * g⁻¹) = 1
      rw [mul_inv_cancel]; rfl)
    have hBA : B * A = 1 := inj (by
      simp only [Matrix.map_mul, hA, hB, Matrix.map_one f (map_zero f) (map_one f)]
      show mt (g⁻¹ * g) = 1
      rw [inv_mul_cancel]; rfl)
    exact ⟨⟨A, B, hAB, hBA⟩, Units.ext hA⟩

theorem mt_mul (g h : DX Δ) : mt (g * h) = mt g * mt h := rfl

theorem conj_mem {u : DX Δ} (hu : u ∈ ZD Δ ⊔ KD Δ O) {r : Matrix (Fin 2) (Fin 2) (Lsq K Δ)} (hr : r ∈ RL Δ O) :
    mt u * r * mt u⁻¹ ∈ RL Δ O := by
  have mt1 : mt (1 : DX Δ) = 1 := rfl
  have base : ∀ w : DX Δ, w ∈ ZD Δ ∨ w ∈ KD Δ O → ∀ s ∈ RL Δ O, mt w * s * mt w⁻¹ ∈ RL Δ O := by
    rintro w (hw | hw) s hs
    · rw [ZD, Subgroup.mem_subgroupOf, MonoidHom.mem_range] at hw
      obtain ⟨t, ht⟩ := hw
      have hc : Commute (mt w) s := by
        show Commute ((w : GL (Fin 2) (Lsq K Δ)) : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) s
        rw [← ht]
        exact Matrix.scalar_commute _ (fun _ => Commute.all _ _) s
      rw [hc.eq, mul_assoc, ← mt_mul, mul_inv_cancel, mt1, mul_one]
      exact hs
    · obtain ⟨h1, h2⟩ := (mem_KD O w).1 hw
      exact (RL Δ O).mul_mem ((RL Δ O).mul_mem h1 hs) h2
  rw [Subgroup.sup_eq_closure] at hu
  refine (Subgroup.closure_induction
    (p := fun v _ => (∀ s ∈ RL Δ O, mt v * s * mt v⁻¹ ∈ RL Δ O) ∧ (∀ s ∈ RL Δ O, mt v⁻¹ * s * mt v ∈ RL Δ O))
    ?_ ?_ ?_ ?_ hu).1 r hr
  · intro x hx
    refine ⟨base x hx, fun s hs => ?_⟩
    have hx' : x⁻¹ ∈ ZD Δ ∨ x⁻¹ ∈ KD Δ O := hx.imp (fun h => inv_mem h) (fun h => inv_mem h)
    simpa using base x⁻¹ hx' s hs
  · refine ⟨fun s hs => ?_, fun s hs => ?_⟩ <;> simpa [mt1] using hs
  · rintro x y - - ⟨hx1, hx2⟩ ⟨hy1, hy2⟩
    refine ⟨fun s hs => ?_, fun s hs => ?_⟩
    · have e : mt (x * y) * s * mt (x * y)⁻¹ = mt x * (mt y * s * mt y⁻¹) * mt x⁻¹ := by
        simp only [_root_.mul_inv_rev, mt_mul, mul_assoc]
      rw [e]; exact hx1 _ (hy1 s hs)
    · have e : mt (x * y)⁻¹ * s * mt (x * y) = mt y⁻¹ * (mt x⁻¹ * s * mt x) * mt y := by
        simp only [_root_.mul_inv_rev, mt_mul, mul_assoc]
      rw [e]; exact hy2 _ (hx2 s hs)
  · rintro x - ⟨hx1, hx2⟩
    exact ⟨hx2, by simpa using hx1⟩

theorem int_alg {x : K} : IsIntegral O (algebraMap K (Lsq K Δ) x) ↔ IsIntegral O x := by
  have hinj : Function.Injective (IsScalarTower.toAlgHom O K (Lsq K Δ)) := by
    intro u v huv
    have := congrArg QuadraticAlgebra.re huv
    simpa using this
  exact isIntegral_algHom_iff _ hinj

theorem int_re {x : Lsq K Δ} (h : IsIntegral O x) : IsIntegral O (2 * x.re) := by
  have e : x + star x = algebraMap K (Lsq K Δ) (2 * x.re) := by
    refine QuadraticAlgebra.ext ?_ ?_ <;> simp [QuadraticAlgebra.re_star, QuadraticAlgebra.im_star] <;> ring
  rw [← int_alg O, ← e]
  exact h.add (int_star O h)

theorem int_om {c : ℕ} (hc : IsIntegral O ((c : K) * Δ)) : IsIntegral O (⟨0, c⟩ : Lsq K Δ) := by
  refine IsIntegral.of_pow (n := 2) (by norm_num) ?_
  have e : (⟨0, c⟩ : Lsq K Δ) ^ 2 = algebraMap K (Lsq K Δ) (c * ((c : K) * Δ)) := by
    refine QuadraticAlgebra.ext ?_ ?_ <;> simp [pow_two] <;> ring
  rw [e, int_alg O]
  exact (isIntegral_natCast c).mul hc

theorem int_im {c : ℕ} (hc : IsIntegral O ((c : K) * Δ)) {x : Lsq K Δ} (h : IsIntegral O x) : IsIntegral O (2 * c * Δ * x.im) := by
  have e : (⟨0, c⟩ : Lsq K Δ) * (x - star x) = algebraMap K (Lsq K Δ) (2 * c * Δ * x.im) := by
    refine QuadraticAlgebra.ext ?_ ?_ <;> simp [QuadraticAlgebra.re_star, QuadraticAlgebra.im_star] <;> ring
  rw [← int_alg O, ← e]
  exact (int_om O hc).mul (h.sub (int_star O h))

theorem int_mk {c : ℕ} (hc : IsIntegral O ((c : K) * Δ)) {r s : K} (hr : IsIntegral O r) (hs : IsIntegral O s) :
    IsIntegral O (⟨r, c * s⟩ : Lsq K Δ) := by
  have e : (⟨r, c * s⟩ : Lsq K Δ) = algebraMap K (Lsq K Δ) r + (⟨0, c⟩ : Lsq K Δ) * algebraMap K (Lsq K Δ) s := by
    refine QuadraticAlgebra.ext ?_ ?_ <;> simp
  rw [e]
  exact ((int_alg O).2 hr).add ((int_om O hc).mul ((int_alg O).2 hs))

theorem mem_ZD [CharZero K] (hΔ : Δ ≠ 0) {c : K} (hc : c ≠ 0) (g : DX Δ) (h1 : mt g * qm ⟨0, c⟩ 0 = qm ⟨0, c⟩ 0 * mt g)
    (h2 : mt g * qm 0 1 = qm 0 1 * mt g) : g ∈ ZD Δ := by
  have hs := shape_mt g
  have a01 := congrFun (congrFun h1 0) 1
  have b00 := congrFun (congrFun h2 0) 0
  have b01 := congrFun (congrFun h2 0) 1
  simp [qm, Matrix.mul_apply, Fin.sum_univ_two, QuadraticAlgebra.ext_iff] at a01 b00 b01
  have two : (2 : K) ≠ 0 := two_ne_zero
  have q01 : mt g 0 1 = 0 := by
    refine QuadraticAlgebra.ext ?_ ?_
    · have e : (2 * c) * (mt g 0 1).re = 0 := by linear_combination -a01.2
      simpa [two, hc] using e
    · have e : (2 * Δ * c) * (mt g 0 1).im = 0 := by linear_combination -a01.1
      simpa [two, hc, hΔ] using e
  have r10 : mt g 1 0 = 0 := by
    refine QuadraticAlgebra.ext ?_ ?_
    · rw [← b00.1]; simp [q01]
    · rw [← b00.2]; simp [q01]
  have s11 : mt g 1 1 = mt g 0 0 := (QuadraticAlgebra.ext b01.1 b01.2).symm
  have pim : (mt g 0 0).im = 0 := by
    have e := congrArg QuadraticAlgebra.im hs.1
    rw [s11, QuadraticAlgebra.im_star] at e
    have e2 : 2 * (mt g 0 0).im = 0 := by linear_combination e
    simpa [two] using e2
  have hp : mt g 0 0 = algebraMap K (Lsq K Δ) (mt g 0 0).re :=
    QuadraticAlgebra.ext (by simp) (by simp [pim])
  have hre : (mt g 0 0).re ≠ 0 := by
    intro h0
    have e := congrFun (congrFun (show mt g * mt g⁻¹ = 1 by rw [← mt_mul, mul_inv_cancel]; rfl) 0) 0
    rw [Matrix.mul_apply, Fin.sum_univ_two, hp, h0, q01] at e
    have h3 := congrArg QuadraticAlgebra.re e
    have h11 : (1 : Lsq K Δ).re = 1 := rfl
    simp [h11] at h3
  rw [ZD, Subgroup.mem_subgroupOf, MonoidHom.mem_range]
  refine ⟨Units.mk0 _ hre, Units.ext (Matrix.ext fun i j => ?_)⟩
  fin_cases i <;> fin_cases j <;> simp
  · exact hp.symm
  · exact q01.symm
  · exact r10.symm
  · exact (s11.trans hp).symm

theorem exists_DX {a b : Lsq K Δ} (h : a.re ^ 2 - Δ * a.im ^ 2 + b.re ^ 2 - Δ * b.im ^ 2 ≠ 0) : ∃ g : DX Δ, mt g = qm a b := by
  have hu : IsUnit (qm a b).det := by
    rw [det_qm]
    exact ((Units.mk0 _ h).map (algebraMap K (Lsq K Δ)).toMonoidHom).isUnit
  refine ⟨⟨Matrix.GeneralLinearGroup.mk'' (qm a b) hu, (mem_DX _).2 (shape_qm a b)⟩, rfl⟩

theorem shape_nat (n : ℕ) {m : Matrix (Fin 2) (Fin 2) (Lsq K Δ)} (h : Shape m) :
    Shape ((n : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) * m) := by
  obtain ⟨h1, h2⟩ := h
  rw [← Matrix.diagonal_natCast']
  constructor <;> simp [Matrix.diagonal_mul, h1, h2]

theorem den_mat {c : ℕ} (hc0 : (c : K) ≠ 0) (hc : IsIntegral O ((c : K) * Δ)) (hd : ∀ x : K, ∃ n : ℕ, n ≠ 0 ∧ IsIntegral O ((n : K) * x))
    {m : Matrix (Fin 2) (Fin 2) (Lsq K Δ)} (h : Shape m) :
    ∃ n : ℕ, n ≠ 0 ∧ (n : Matrix (Fin 2) (Fin 2) (Lsq K Δ)) * m ∈ RL Δ O := by
  have one : ∀ x : Lsq K Δ, ∃ n : ℕ, n ≠ 0 ∧ IsIntegral O ((n : Lsq K Δ) * x) := by
    intro x
    obtain ⟨n1, hn1, h1⟩ := hd x.re
    obtain ⟨n2, hn2, h2⟩ := hd (x.im / c)
    refine ⟨n1 * n2, mul_ne_zero hn1 hn2, ?_⟩
    have e : ((n1 * n2 : ℕ) : Lsq K Δ) * x = ⟨n2 * (n1 * x.re), c * (n1 * (n2 * (x.im / c)))⟩ := by
      refine QuadraticAlgebra.ext ?_ ?_
      · simp; ring
      · simp; field_simp
    rw [e]
    exact int_mk O hc ((isIntegral_natCast n2).mul h1) ((isIntegral_natCast n1).mul h2)
  obtain ⟨na, hna, ha⟩ := one (m 0 0)
  obtain ⟨nb, hnb, hb⟩ := one (m 0 1)
  refine ⟨nb * na, mul_ne_zero hnb hna, shape_nat (nb * na) h, fun i j => ?_⟩
  have hA : IsIntegral O (((nb * na : ℕ) : Lsq K Δ) * m 0 0) := by
    rw [Nat.cast_mul, mul_assoc]; exact (isIntegral_natCast nb).mul ha
  have hB : IsIntegral O (((nb * na : ℕ) : Lsq K Δ) * m 0 1) := by
    rw [Nat.cast_mul, mul_comm (nb : Lsq K Δ), mul_assoc]; exact (isIntegral_natCast na).mul hb
  have st : ∀ x : Lsq K Δ, ((nb * na : ℕ) : Lsq K Δ) * star x = star (((nb * na : ℕ) : Lsq K Δ) * x) := by
    intro x; rw [star_mul, star_natCast, mul_comm]
  rw [← Matrix.diagonal_natCast', Matrix.diagonal_mul]
  fin_cases i <;> fin_cases j
  · exact hA
  · exact hB
  · show IsIntegral O (((nb * na : ℕ) : Lsq K Δ) * m 1 0)
    rw [h.2, mul_neg, st]; exact (int_star O hB).neg
  · show IsIntegral O (((nb * na : ℕ) : Lsq K Δ) * m 1 1)
    rw [h.1, st]; exact int_star O hA

end UpperTheory.V.Z.Sym.Glob.FK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKLoc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKGlob =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKGlob", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKLoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\npublic import GroundTheory.GlobalFields.Adele.Approximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.V.Z.Sym.Glob.FK

open NumberField IsDedekindDomain Matrix Loc

theorem lmap_re {K K' : Type} [Field K] [Field K'] (f : K →+* K') {Δ : K} (x : Lsq K Δ) : (lmap f Δ x).re = f x.re := rfl

theorem lmap_im {K K' : Type} [Field K] [Field K'] (f : K →+* K') {Δ : K} (x : Lsq K Δ) : (lmap f Δ x).im = f x.im := rfl

variable {F : Type} [Field F] [NumberField F]

theorem int_iff (v : Pl F) (x : Kv v) : IsIntegral (Ov v) x ↔ x ∈ v.adicCompletionIntegers F := by
  rw [IsIntegrallyClosed.isIntegral_iff]
  exact ⟨fun ⟨y, hy⟩ => hy ▸ y.2, fun h => ⟨⟨x, h⟩, rfl⟩⟩

theorem int_glob (x : F) : IsIntegral ℤ x ↔ ∀ v : Pl F, IsIntegral (Ov v) (cv v x) := by
  simp only [int_iff]
  refine ⟨fun h v => HeightOneSpectrum.coe_algebraMap_mem (𝓞 F) F v ⟨x, h⟩, fun h => ?_⟩
  obtain ⟨z, hz⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 F) F x fun v =>
    (GroundTheory.Global.coe_mem_adicCompletionIntegers_iff v x).1 (h v)
  rw [← hz]
  exact RingOfIntegers.isIntegral_coe z

theorem den_glob (x : F) : ∃ c : ℕ, c ≠ 0 ∧ IsIntegral ℤ ((c : F) * x) := by
  obtain ⟨m, hm0, hm⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ F).2 (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x)).exists_integral_multiple
  refine ⟨m.natAbs, Int.natAbs_ne_zero.2 hm0, ?_⟩
  rw [zsmul_eq_mul] at hm
  rcases Int.natAbs_eq m with h | h
  · rw [h] at hm; simpa using hm
  · rw [h] at hm; simpa using hm.neg

theorem approx_F (a : ∀ v : Pl F, Kv v) {e f : F} (he : e ≠ 0) (hf : f ≠ 0) (ha : ∀ v, IsIntegral (Ov v) (cv v e * a v)) :
    ∃ x : F, ∀ v, ∃ r, IsIntegral (Ov v) r ∧ a v = cv v x + cv v f * r := by
  let b : FiniteAdeleRing (𝓞 F) F := ⟨fun v => cv v e * a v, Filter.Eventually.of_forall fun v => (int_iff v _).1 (ha v)⟩
  obtain ⟨k, hk⟩ := GroundTheory.Global.exists_sub_mem_integralFiniteAdeles (algebraMap F (FiniteAdeleRing (𝓞 F) F) (e * f)⁻¹ * b)
  refine ⟨f * k, fun v => ⟨cv v (e * f)⁻¹ * (cv v e * a v) - cv v k, (int_iff v _).2 (hk v), ?_⟩⟩
  have h1 : cv v e ≠ 0 := (map_ne_zero _).2 he
  have h2 : cv v f ≠ 0 := (map_ne_zero _).2 hf
  rw [map_inv₀, map_mul, map_mul]
  field_simp
  ring

theorem den_loc (v : Pl F) (x : Kv v) : ∃ n : ℕ, n ≠ 0 ∧ IsIntegral (Ov v) ((n : Kv v) * x) := by
  have hU : IsOpen {w : Kv v | x - w ∈ v.adicCompletionIntegers F} :=
    (Valued.isOpen_valuationSubring (Kv v)).preimage (continuous_const.sub continuous_id)
  obtain ⟨z, hz⟩ := (HeightOneSpectrum.denseRange_algebraMap (K := F) v).exists_mem_open hU ⟨x, by simp⟩
  obtain ⟨n, hn, h⟩ := den_glob z
  refine ⟨n, hn, ?_⟩
  have h1 := (int_glob _).1 h v
  rw [map_mul, map_natCast] at h1
  have e : (n : Kv v) * x = n * cv v z + n * (x - cv v z) := by ring
  rw [e]
  exact h1.add ((isIntegral_natCast (R := Ov v) (B := Kv v) n).mul ((int_iff v _).2 hz))

variable {Δ : F}

theorem int_cD {c : ℕ} (hc : IsIntegral ℤ ((c : F) * Δ)) (v : Pl F) : IsIntegral (Ov v) ((c : Kv v) * cv v Δ) := by
  have h1 := (int_glob _).1 hc v
  rwa [map_mul, map_natCast] at h1

theorem approx_L (hΔ : Δ ≠ 0) (a : ∀ v : Pl F, Lsq (Kv v) (cv v Δ)) (ha : ∀ v, IsIntegral (Ov v) (a v)) {n : ℕ} (hn : n ≠ 0) :
    ∃ x : Lsq F Δ, ∀ v, ∃ r, IsIntegral (Ov v) r ∧ a v = lmap (cv v) Δ x + n • r := by
  obtain ⟨c, hc0, hc⟩ := den_glob Δ
  have hn' : (n : F) ≠ 0 := Nat.cast_ne_zero.2 hn
  have hc' : (c : F) ≠ 0 := Nat.cast_ne_zero.2 hc0
  obtain ⟨x, hx⟩ := approx_F (fun v => (a v).re) (e := 2) two_ne_zero hn' fun v => by
    rw [map_ofNat]; exact int_re _ (ha v)
  obtain ⟨y, hy⟩ := approx_F (fun v => (a v).im) (e := 2 * c * Δ) (by simp [hc0, hΔ]) (mul_ne_zero hn' hc') fun v => by
    rw [map_mul, map_mul, map_ofNat, map_natCast]; exact int_im _ (int_cD hc v) (ha v)
  refine ⟨⟨x, y⟩, fun v => ?_⟩
  obtain ⟨r, hr, e1⟩ := hx v
  obtain ⟨s, hs, e2⟩ := hy v
  refine ⟨_, int_mk _ (int_cD hc v) hr hs, ?_⟩
  ext : 1
  · rw [e1]; simp [lmap]
  · rw [e2]; simp [lmap, mul_assoc]

variable (Δ)

abbrev MM : Type := ∀ v : Pl F, Matrix (Fin 2) (Fin 2) (Lsq (Kv v) (cv v Δ))

def RR : Subring (MM Δ) := ⨅ v, (RL (cv v Δ) (Ov v)).comap (Pi.evalRingHom _ v)

def jj : Matrix (Fin 2) (Fin 2) (Lsq F Δ) →+* MM Δ := Pi.ringHom fun v => (lmap (cv v) Δ).mapMatrix

variable {Δ}

theorem mem_RR {m : MM Δ} : m ∈ RR Δ ↔ ∀ v, m v ∈ RL (cv v Δ) (Ov v) := Subring.mem_iInf

theorem jj_apply (y : Matrix (Fin 2) (Fin 2) (Lsq F Δ)) (v : Pl F) : jj Δ y v = y.map (lmap (cv v) Δ) := rfl

theorem pl_ne : Nonempty (Pl F) := by
  obtain ⟨I, hI⟩ := Ideal.exists_maximal (𝓞 F)
  exact ⟨⟨I, hI.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hI (RingOfIntegers.not_isField F)⟩⟩

theorem lam_shape {y : Matrix (Fin 2) (Fin 2) (Lsq F Δ)} (h : y ∈ (RR Δ).comap (jj Δ)) : Shape y := by
  obtain ⟨v⟩ := pl_ne (F := F)
  exact shape_of_map (cv v) (mem_RR.1 h v).1

theorem lam_int {c : ℕ} (hc : IsIntegral ℤ ((c : F) * Δ)) {y : Matrix (Fin 2) (Fin 2) (Lsq F Δ)} (h : y ∈ (RR Δ).comap (jj Δ)) (i j : Fin 2) :
    IsIntegral ℤ (2 * (y i j).re) ∧ IsIntegral ℤ (2 * c * Δ * (y i j).im) := by
  have h1 : ∀ v : Pl F, IsIntegral (Ov v) (lmap (cv v) Δ (y i j)) := fun v => by
    have h2 := (mem_RR.1 (Subring.mem_comap.1 h) v).2 i j
    rwa [jj_apply, Matrix.map_apply] at h2
  refine ⟨(int_glob _).2 fun v => ?_, (int_glob _).2 fun v => ?_⟩
  · have h2 := int_re _ (h1 v)
    rw [lmap_re] at h2
    rwa [map_mul, map_ofNat]
  · have h2 := int_im _ (int_cD hc v) (h1 v)
    rw [lmap_im] at h2
    rwa [map_mul, map_mul, map_mul, map_ofNat, map_natCast]

theorem lam_fg (hΔ : Δ ≠ 0) : Module.Finite ℤ ((RR Δ).comap (jj Δ)) := by
  obtain ⟨c, hc0, hc⟩ := den_glob Δ
  let ψ : (RR Δ).comap (jj Δ) →+ (Fin 2 → Fin 2 → 𝓞 F × 𝓞 F) := AddMonoidHom.mk'
    (fun y i j => (⟨_, (lam_int hc y.2 i j).1⟩, ⟨_, (lam_int hc y.2 i j).2⟩)) fun x y => by
      funext i j
      refine Prod.ext (Subtype.ext ?_) (Subtype.ext ?_)
      · exact mul_add _ _ _
      · exact mul_add _ _ _
  refine Module.Finite.of_injective ψ.toIntLinearMap fun x y h => Subtype.ext (Matrix.ext fun i j => ?_)
  have h1 := congrFun (congrFun h i) j
  exact QuadraticAlgebra.ext (mul_left_cancel₀ two_ne_zero (congrArg Subtype.val (congrArg Prod.fst h1)))
    (mul_left_cancel₀ (by simp [hc0, hΔ]) (congrArg Subtype.val (congrArg Prod.snd h1)))

theorem approx_R (hΔ : Δ ≠ 0) : ∀ m ∈ RR Δ, ∀ n : ℕ, n ≠ 0 → ∃ x ∈ (RR Δ).comap (jj Δ), ∃ r ∈ RR Δ, m = jj Δ x + (n : MM Δ) * r := by
  intro m hm n hn
  obtain ⟨a, ha⟩ := approx_L hΔ (fun v => m v 0 0) (fun v => (mem_RR.1 hm v).2 0 0) hn
  obtain ⟨b, hb⟩ := approx_L hΔ (fun v => m v 0 1) (fun v => (mem_RR.1 hm v).2 0 1) hn
  choose r hr ha using ha
  choose s hs hb using hb
  have h1 : (fun v => qm (r v) (s v) : MM Δ) ∈ RR Δ := mem_RR.2 fun v => qm_mem _ (hr v) (hs v)
  have e : m = jj Δ (qm a b) + (n : MM Δ) * fun v => qm (r v) (s v) := by
    funext v
    rw [← nsmul_eq_mul, Pi.add_apply, Pi.smul_apply, jj_apply, qm_map, (mem_RR.1 hm v).1.eq, ha v, hb v]
    ext i j : 1
    fin_cases i <;> fin_cases j <;> simp [qm, add_comm]
  refine ⟨qm a b, ?_, _, h1, e⟩
  rw [Subring.mem_comap, ← sub_eq_of_eq_add e]
  exact sub_mem hm (mul_mem (natCast_mem _ n) h1)

theorem form_pos (hneg : ∀ σ : F →+* ℝ, σ Δ < 0) (σ : F →+* ℝ) (a b : Lsq F Δ) :
    let d := σ (a.re ^ 2 - Δ * a.im ^ 2 + b.re ^ 2 - Δ * b.im ^ 2)
    σ a.re ^ 2 ≤ d ∧ σ b.re ^ 2 ≤ d ∧ -σ Δ * σ a.im ^ 2 ≤ d ∧ -σ Δ * σ b.im ^ 2 ≤ d := by
  have h := hneg σ
  have h1 : 0 ≤ -σ Δ * σ a.im ^ 2 := mul_nonneg (by linarith) (sq_nonneg _)
  have h2 : 0 ≤ -σ Δ * σ b.im ^ 2 := mul_nonneg (by linarith) (sq_nonneg _)
  simp only [map_add (f := _), map_sub, map_mul, map_pow]
  refine ⟨?_, ?_, ?_, ?_⟩ <;> nlinarith [sq_nonneg (σ a.re), sq_nonneg (σ b.re)]

theorem real_emb [IsTotallyReal F] (φ : F →+* ℂ) : ∃ σ : F →+* ℝ, ∀ x, (σ x : ℂ) = φ x :=
  ⟨(IsTotallyReal.complexEmbedding_isReal φ).embedding, fun x => ComplexEmbedding.IsReal.coe_embedding_apply _ x⟩

theorem unit_of_shape [IsTotallyReal F] (hneg : ∀ σ : F →+* ℝ, σ Δ < 0) {y : Matrix (Fin 2) (Fin 2) (Lsq F Δ)} (h : Shape y) (h0 : y ≠ 0) :
    ∃ g : DX Δ, mt g = y := by
  rw [h.eq]
  refine exists_DX fun hd => h0 ?_
  obtain ⟨φ⟩ : Nonempty (F →+* ℂ) := inferInstance
  obtain ⟨σ, -⟩ := real_emb φ
  have := form_pos hneg σ (y 0 0) (y 0 1)
  rw [hd, map_zero] at this
  obtain ⟨h1, h2, h3, h4⟩ := this
  have hσ := hneg σ
  have z : ∀ x : F, σ x ^ 2 ≤ 0 → x = 0 := fun x hx => (map_eq_zero σ).1 (pow_eq_zero_iff two_ne_zero |>.1 (le_antisymm hx (sq_nonneg _)))
  have a0 : y 0 0 = 0 := QuadraticAlgebra.ext (z _ h1) (z _ (by nlinarith [sq_nonneg (σ (y 0 0).im)]))
  have b0 : y 0 1 = 0 := QuadraticAlgebra.ext (z _ h2) (z _ (by nlinarith [sq_nonneg (σ (y 0 1).im)]))
  rw [h.eq, a0, b0]
  ext i j : 1
  fin_cases i <;> fin_cases j <;> simp [qm]

theorem box_fin [IsTotallyReal F] {e : F} (he : e ≠ 0) (d : F) :
    {x : F | IsIntegral ℤ (e * x) ∧ ∀ σ : F →+* ℝ, σ (e * x) ^ 2 ≤ σ d}.Finite := by
  have h := Embeddings.finite_of_norm_le F ℂ (∑ φ : F →+* ℂ, (‖φ d‖ + 1))
  refine (h.preimage (f := fun x : F => e * x) (mul_right_injective₀ he).injOn).subset ?_
  rintro x ⟨hx, hA⟩
  refine ⟨hx, fun φ => ?_⟩
  refine le_trans ?_ (Finset.single_le_sum (f := fun φ : F →+* ℂ => ‖φ d‖ + 1) (fun _ _ => by positivity) (Finset.mem_univ φ))
  obtain ⟨σ, hσ⟩ := real_emb φ
  have h1 := hA σ
  rw [← hσ, ← hσ, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs]
  rw [← sq_abs] at h1
  nlinarith [le_abs_self (σ d), abs_nonneg (σ (e * x)), sq_nonneg (|σ (e * x)| - 1), abs_nonneg (σ d)]

theorem det_fin [IsTotallyReal F] (hneg : ∀ σ : F →+* ℝ, σ Δ < 0) (hΔ : Δ ≠ 0) (d : Lsq F Δ) :
    {y : Matrix (Fin 2) (Fin 2) (Lsq F Δ) | y ∈ (RR Δ).comap (jj Δ) ∧ y.det = d}.Finite := by
  obtain ⟨c, hc0, hc⟩ := den_glob Δ
  have h1 := box_fin (F := F) (e := 2) two_ne_zero (4 * d.re)
  have h2 := box_fin (F := F) (e := 2 * c * Δ) (by simp [hc0, hΔ]) (-(4 * c ^ 2 * Δ) * d.re)
  refine ((((h1.prod h2).prod (h1.prod h2)).image fun p => qm ⟨p.1.1, p.1.2⟩ ⟨p.2.1, p.2.2⟩)).subset ?_
  rintro y ⟨hy, hd⟩
  have hs := lam_shape hy
  refine ⟨(((y 0 0).re, (y 0 0).im), ((y 0 1).re, (y 0 1).im)), ?_, hs.eq.symm⟩
  rw [hs.eq, det_qm] at hd
  have hd' : d.re = (y 0 0).re ^ 2 - Δ * (y 0 0).im ^ 2 + (y 0 1).re ^ 2 - Δ * (y 0 1).im ^ 2 := by rw [← hd]; rfl
  have k1 : ∀ (σ : F →+* ℝ) (x : F), σ x ^ 2 ≤ σ d.re → σ (2 * x) ^ 2 ≤ σ (4 * d.re) := fun σ x h => by
    simp only [map_mul, map_ofNat]; nlinarith
  have k2 : ∀ (σ : F →+* ℝ) (x : F), -σ Δ * σ x ^ 2 ≤ σ d.re → σ (2 * c * Δ * x) ^ 2 ≤ σ (-(4 * c ^ 2 * Δ) * d.re) := fun σ x h => by
    simp only [map_mul, map_ofNat, map_neg, map_pow, map_natCast]
    have := mul_le_mul_of_nonneg_left h (show 0 ≤ 4 * (c : ℝ) ^ 2 * -σ Δ from mul_nonneg (by positivity) (by linarith [hneg σ]))
    nlinarith
  have f := fun σ => form_pos hneg σ (y 0 0) (y 0 1)
  rw [← hd'] at f
  exact ⟨⟨⟨(lam_int hc hy 0 0).1, fun σ => k1 σ _ (f σ).1⟩, (lam_int hc hy 0 0).2, fun σ => k2 σ _ (f σ).2.2.1⟩,
    ⟨(lam_int hc hy 0 1).1, fun σ => k1 σ _ (f σ).2.1⟩, (lam_int hc hy 0 1).2, fun σ => k2 σ _ (f σ).2.2.2⟩


variable (Δ) in
def rho : DA Δ →* MM Δ where
  toFun g v := mt (g.1 v)
  map_one' := rfl
  map_mul' _ _ := rfl

theorem den_rho (g : DA Δ) : ∃ n : ℕ, n ≠ 0 ∧ (n : MM Δ) * rho Δ g ∈ RR Δ := by
  obtain ⟨c, hc0, hc⟩ := den_glob Δ
  have hT : {v : Pl F | g.1 v ∉ KD (cv v Δ) (Ov v)}.Finite := Filter.eventually_cofinite.1 g.2
  choose n hn0 hn using fun v : Pl F => den_mat (Ov v) (c := c)
    (by rw [← map_natCast (cv v)]; exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 hc0)) (int_cD hc v) (den_loc v) (shape_mt (g.1 v))
  refine ⟨∏ v ∈ hT.toFinset, n v, Finset.prod_ne_zero_iff.2 fun v _ => hn0 v, mem_RR.2 fun v => ?_⟩
  rw [← nsmul_eq_mul, Pi.smul_apply]
  by_cases hv : g.1 v ∈ KD (cv v Δ) (Ov v)
  · exact nsmul_mem ((mem_KD _ _).1 hv).1 _
  · obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem n (hT.mem_toFinset.2 hv)
    rw [hk, mul_nsmul, nsmul_eq_mul (n v)]
    exact nsmul_mem (hn v) k

end UpperTheory.V.Z.Sym.Glob.FK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKGlob =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.CommOfConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.CommOfConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.SymbolEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKGlob\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.IntegralStabilizers.FinKTest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\n\n"}
section -- clump:auto
@[expose] public section

open Matrix UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Glob.FK

private theorem relIndex_ne {Γ X : Type} [Group Γ] (C H : Subgroup Γ) (φ : Γ → X) (s : Set X) (hs : s.Finite)
    (hmem : ∀ γ ∈ H, φ γ ∈ s) (hinj : ∀ γ δ, φ γ = φ δ → γ⁻¹ * δ ∈ C) : C.relIndex H ≠ 0 := by
  classical
  haveI : Finite s := hs.to_subtype
  let F : s → H ⧸ C.subgroupOf H := fun x =>
    if h : ∃ a : H, φ a = (x : X) then QuotientGroup.mk h.choose else QuotientGroup.mk 1
  haveI : Finite (H ⧸ C.subgroupOf H) := by
    refine Finite.of_surjective F ?_
    intro q
    refine QuotientGroup.induction_on q fun a => ?_
    have hex : ∃ b : H, φ b = ((⟨φ a, hmem a a.2⟩ : s) : X) := ⟨a, rfl⟩
    refine ⟨⟨φ a, hmem a a.2⟩, ?_⟩
    simp only [F, dif_pos hex]
    rw [QuotientGroup.eq, Subgroup.mem_subgroupOf]
    simpa using hinj _ _ hex.choose_spec
  exact Subgroup.index_ne_zero_of_finite

private theorem conj_abs {A M Γ G : Type} [Ring A] [Ring M] [Group Γ] [Group G] (j : A →+* M) (R : Subring M) (ι : Γ →* G) (σ : Γ →* A)
    (ρ : G →* M) (hι : ∀ γ, ρ (ι γ) = j (σ γ)) (U : Subgroup G) (hU : ∀ u ∈ U, ∀ r ∈ R, ρ u * r * ρ u⁻¹ ∈ R)
    (hden : ∀ g, ∃ n : ℕ, n ≠ 0 ∧ (n : M) * ρ g ∈ R) (g : G) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ b ∈ R.comap j, ∀ γ ∈ (U.map (MulAut.conj g).toMonoidHom).comap ι, N • (σ γ * b * σ γ⁻¹) ∈ R.comap j := by
  obtain ⟨n1, hn1, h1⟩ := hden g
  obtain ⟨n2, hn2, h2⟩ := hden g⁻¹
  refine ⟨n1 * n2 * (n1 * n2), mul_ne_zero (mul_ne_zero hn1 hn2) (mul_ne_zero hn1 hn2), ?_⟩
  intro b hb γ hγ
  rw [Subgroup.mem_comap, Subgroup.mem_map] at hγ
  obtain ⟨u, hu, hug⟩ := hγ
  have hιγ : ι γ = g * u * g⁻¹ := by
    rw [← hug]
    simp [MulAut.conj_apply]
  have hιγ' : ι γ⁻¹ = g * u⁻¹ * g⁻¹ := by
    rw [map_inv, hιγ]
    group
  rw [Subring.mem_comap] at hb ⊢
  rw [nsmul_eq_mul, map_mul, map_mul, map_mul, map_natCast, ← hι, ← hι, hιγ, hιγ', map_mul, map_mul, map_mul, map_mul]
  have key : ((n1 * n2 * (n1 * n2) : ℕ) : M) * (ρ g * ρ u * ρ g⁻¹ * j b * (ρ g * ρ u⁻¹ * ρ g⁻¹)) =
      ((n1 : M) * ρ g) * (ρ u * (((n2 : M) * ρ g⁻¹) * j b * ((n1 : M) * ρ g)) * ρ u⁻¹) * ((n2 : M) * ρ g⁻¹) := by
    simp only [← nsmul_eq_mul, smul_mul_assoc, mul_smul_comm, smul_smul, mul_assoc]
    congr 1
    ring
  rw [key]
  exact R.mul_mem (R.mul_mem h1 (hU u hu _ (R.mul_mem (R.mul_mem h2 hb) h1))) h2

private theorem comm_of_conj {A Γ : Type} [Ring A] [Group Γ] (σ : Γ →* A) (b : A) (γ δ : Γ) (h : σ γ * b * σ γ⁻¹ = σ δ * b * σ δ⁻¹) :
    σ (γ⁻¹ * δ) * b = b * σ (γ⁻¹ * δ) := by
  have e1 : σ γ⁻¹ * σ γ = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
  have e2 : σ δ⁻¹ * σ δ = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
  rw [map_mul]
  calc σ γ⁻¹ * σ δ * b = σ γ⁻¹ * (σ δ * b * σ δ⁻¹) * σ δ := by simp only [mul_assoc, e2, mul_one]
    _ = σ γ⁻¹ * (σ γ * b * σ γ⁻¹) * σ δ := by rw [h]
    _ = b * (σ γ⁻¹ * σ δ) := by simp only [← mul_assoc, e1, one_mul]

private noncomputable def sg {K : Type} [Field K] (Δ : K) : DX Δ →* Matrix (Fin 2) (Fin 2) (Lsq K Δ) where
  toFun := mt
  map_one' := rfl
  map_mul' _ _ := rfl

private theorem stab_F {F G : Type} [Field F] [CharZero F] [Group G] {Δ : F} (hΔ : Δ ≠ 0) {M : Type} [Ring M]
    (j : Matrix (Fin 2) (Fin 2) (Lsq F Δ) →+* M) (R : Subring M) (ι : DX Δ →* G)
    (ρ : G →* M) (hι : ∀ γ, ρ (ι γ) = j (sg Δ γ)) (U : Subgroup G) (hU : ∀ u ∈ U, ∀ r ∈ R, ρ u * r * ρ u⁻¹ ∈ R)
    (hden : ∀ g, ∃ n : ℕ, n ≠ 0 ∧ (n : M) * ρ g ∈ R) (hfin : ∀ d, {y | y ∈ R.comap j ∧ y.det = d}.Finite)
    {c : F} (hc : c ≠ 0) (h1 : qm ⟨0, c⟩ 0 ∈ R.comap j) (h2 : qm 0 1 ∈ R.comap j) (g : G) :
    (ZD Δ).relIndex ((U.map (MulAut.conj g).toMonoidHom).comap ι) ≠ 0 := by
  classical
  obtain ⟨N, hN, hNmem⟩ := conj_abs j R ι (sg Δ) ρ hι U hU hden g
  have hcan : ∀ x y : Matrix (Fin 2) (Fin 2) (Lsq F Δ), N • x = N • y → x = y := by
    intro x y h
    have h' : (N : F) • x = (N : F) • y := by
      rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
      exact h
    exact smul_right_injective _ (Nat.cast_ne_zero.2 hN) h'
  have hdet : ∀ (γ : DX Δ) (b : Matrix (Fin 2) (Fin 2) (Lsq F Δ)),
      (N • (sg Δ γ * b * sg Δ γ⁻¹)).det = (N • b).det := by
    intro γ b
    have e : N • (sg Δ γ * b * sg Δ γ⁻¹) = sg Δ γ * (N • b) * sg Δ γ⁻¹ := by
      rw [mul_smul_comm, smul_mul_assoc]
    rw [e, Matrix.det_mul, Matrix.det_mul, mul_comm (Matrix.det (sg Δ γ)), mul_assoc, ← Matrix.det_mul,
      ← map_mul, mul_inv_cancel, map_one, Matrix.det_one, mul_one]
  refine relIndex_ne (ZD Δ) ((U.map (MulAut.conj g).toMonoidHom).comap ι)
    (fun γ => (N • (sg Δ γ * qm ⟨0, c⟩ 0 * sg Δ γ⁻¹), N • (sg Δ γ * qm 0 1 * sg Δ γ⁻¹)))
    ({y | y ∈ R.comap j ∧ y.det = (N • qm (⟨0, c⟩ : Lsq F Δ) 0).det} ×ˢ
      {y | y ∈ R.comap j ∧ y.det = (N • qm (0 : Lsq F Δ) 1).det})
    ((hfin _).prod (hfin _)) ?_ ?_
  · intro γ hγ
    exact ⟨⟨hNmem _ h1 γ hγ, hdet γ _⟩, ⟨hNmem _ h2 γ hγ, hdet γ _⟩⟩
  · intro γ δ h
    obtain ⟨e1, e2⟩ := Prod.mk.inj h
    have c1 := comm_of_conj (sg Δ) _ γ δ (hcan _ _ e1)
    have c2 := comm_of_conj (sg Δ) _ γ δ (hcan _ _ e2)
    exact FK.mem_ZD hΔ hc (γ⁻¹ * δ) c1 c2

private theorem mem_box {I G : Type} [Group G] {Gv : I → Type} [∀ v, Group (Gv v)] {K : ∀ v, Subgroup (Gv v)} (P : RPG G Gv K)
    (U : ∀ v, Subgroup (Gv v)) (g : G) : g ∈ P.box U ↔ ∀ v, P.p v g ∈ U v := Subgroup.mem_iInf

private theorem finK_fin (F : Type) [Field F] [NumberField F] (Δ : F) (D : Dat Δ) (hD : D.Ok) (ι : DX Δ →* DA Δ) (hι : IsIotaD ι) :
    (∃ S : Finset (DA Δ), ∀ g, ∃ γ, ∃ s ∈ S, ∃ u ∈ D.UZ, g = ι γ * s * u) ∧
    ∀ g, (ZD Δ).relIndex ((D.UZ.map (MulAut.conj g).toMonoidHom).comap ι) ≠ 0 := by
  classical
  haveI := hD.real
  have hΔ : Δ ≠ 0 := by
    intro h0
    obtain ⟨σ, -⟩ := FK.real_emb (Classical.arbitrary (F →+* ℂ))
    have h := hD.neg σ
    rw [h0, map_zero] at h
    exact lt_irrefl _ h
  have hιρ : ∀ γ, rho Δ (ι γ) = jj Δ (sg Δ γ) := by
    intro γ
    funext v
    rw [FK.jj_apply]
    exact hι γ v
  have hU : ∀ u ∈ D.UZ, ∀ r ∈ RR Δ, rho Δ u * r * rho Δ u⁻¹ ∈ RR Δ := by
    intro u hu r hr
    rw [FK.mem_RR] at hr ⊢
    intro v
    have huv := (mem_box _ _ u).1 hu v
    have hle : ZD ((cv v) Δ) ⊔ D.J2v v ≤ ZD ((cv v) Δ) ⊔ KD ((cv v) Δ) (Ov v) := by
      refine sup_le_sup_left ?_ _
      unfold Dat.J2v
      split_ifs with hv
      · exact (hD.sig v hv).levelTwoLeIntegral
      · exact le_rfl
    exact FK.conj_mem (Ov v) (hle huv) (hr v)
  have hfin := FK.det_fin hD.neg hΔ
  obtain ⟨c, hc0, hcint⟩ := FK.den_glob Δ
  have hq1 : qm (⟨0, (c : F)⟩ : Lsq F Δ) 0 ∈ (RR Δ).comap (jj Δ) := by
    rw [Subring.mem_comap, FK.mem_RR]
    intro v
    rw [FK.jj_apply, FK.qm_map]
    have e : (lmap (cv v) Δ) (⟨0, (c : F)⟩ : Lsq F Δ) = ⟨0, (c : Kv v)⟩ := by
      simp [lmap]
    rw [e, map_zero]
    exact FK.qm_mem (Ov v) (FK.int_om (Ov v) (FK.int_cD hcint v)) isIntegral_zero
  have hq2 : qm (0 : Lsq F Δ) 1 ∈ (RR Δ).comap (jj Δ) := by
    rw [Subring.mem_comap, FK.mem_RR]
    intro v
    rw [FK.jj_apply, FK.qm_map, map_zero, map_one]
    exact FK.qm_mem (Ov v) isIntegral_zero isIntegral_one
  refine ⟨?_, fun g => stab_F hΔ (jj Δ) (RR Δ) ι (rho Δ) hιρ D.UZ hU FK.den_rho hfin
    (Nat.cast_ne_zero.2 hc0) hq1 hq2 g⟩
  haveI := FK.lam_fg hΔ
  haveI : CharZero (Matrix (Fin 2) (Fin 2) (Lsq F Δ)) :=
    charZero_of_injective_algebraMap (algebraMap F _).injective
  have hbig := cls_abs (jj Δ) (RR Δ) ι (sg Δ) (rho Δ) hιρ
    ((rpg (fun v => DX ((cv v) Δ)) fun v => KD ((cv v) Δ) (Ov v)).box fun v => KD ((cv v) Δ) (Ov v))
    (by
      intro g h1 h2
      rw [mem_box]
      intro v
      rw [FK.mem_KD]
      rw [FK.mem_RR] at h1 h2
      exact ⟨h1 v, h2 v⟩)
    (by
      intro y hy hy0
      obtain ⟨γ, hγ⟩ := FK.unit_of_shape hD.neg (FK.lam_shape hy) hy0
      exact ⟨γ, hγ⟩)
    (FK.approx_R hΔ) FK.den_rho
  refine cls_of_relIndex ι _ D.UZ ?_ hbig
  refine box_relIndex _ _ _ D.Sg (fun v hv => ?_) (fun v hv => ?_)
  · unfold Dat.J2v
    rw [if_pos hv]
    exact ne_zero_of_dvd_ne_zero (hD.sig v hv).levelTwoFiniteIndex (Subgroup.relIndex_dvd_of_le_left _ le_sup_right)
  · unfold Dat.J2v
    rw [if_neg hv]
    exact le_sup_right

theorem UpperTheory.V.Z.Sym.Glob.finK :
    UpperTheory.V.Z.Sym.Glob.FinK := by
  intro F _ _ Δ D hD V _ _ ch B hB
  refine ⟨?_, finK_test F Δ D hD V ch B hB⟩
  obtain ⟨hcls, hstab⟩ := finK_fin F Δ D hD B.ι hB.ι
  refine ⟨?_, ?_⟩
  · rw [hB.U]
    exact hcls
  · intro g
    rw [hB.U, hB.Γ₀]
    exact hstab g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.CommOfConj =====
