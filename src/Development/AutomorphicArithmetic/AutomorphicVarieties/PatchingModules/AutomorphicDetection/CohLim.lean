module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.RhoHom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ComapPowLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.AmFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelLin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelRed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.FiniteHomOfTopFG
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.QuotProf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SubgroupQuot
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Basic.Finite.Defs
public import Mathlib.Order.Filter.Ultrafilter.Defs
public import Mathlib.Order.Filter.Ultrafilter.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CocFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.LcOfAdic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Topology.Separation.Connected
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.PowerSeries.Inverse

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoboundaryFirstSubsetSelmerFirst, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoefficientsBoundedOfSelmerBoundary, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.FirstCohomologyBoundOfBoundaryBound, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CocKer, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KerOo, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.OdComm, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KoszulThreeOfDet, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UltraFin, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondClosedUnderLimits, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondExistsUltrafilterLimit, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondCohomologyBoundOfBoundaryBound, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesFirstConditionAtLimitOfGroupCondition, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesSecondConditionAtLimitOfGroupConditio, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.CohLim

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoboundaryFirstSubsetSelmerFirst =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoboundaryFirstSubsetSelmerFirst", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.RhoHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem bd_mem_iff {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g n a : ℕ}
    (Z : Matrix (Fin n) (Fin n) (DD X g)) : Z ∈ W1 n A X g a ↔ ∀ i j : Fin n,
      (Z i j).ep' = 0 ∧ (Z i j).eta = 0 ∧ ((((i : ℕ) < a) ↔ ((j : ℕ) < a)) → (Z i j).ep = 0) ∧
        (¬ (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → (Z i j).a = 0) := by
  simp only [W1, blkMat, ddPart, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk,
    Set.mem_setOf_eq]
  refine forall_congr' fun i => forall_congr' fun j => ?_
  by_cases hd : ((i : ℕ) < a ↔ (j : ℕ) < a) <;> simp [hd] <;> tauto

private theorem dd_components_finset_sum {X ι : Type} [CommRing X] {g : ℕ} (s : Finset ι) (f : ι → DD X g) :
    (∑ k ∈ s, f k).a = ∑ k ∈ s, (f k).a ∧ (∀ j, (∑ k ∈ s, f k).ep j = ∑ k ∈ s, (f k).ep j) ∧
      (∀ j, (∑ k ∈ s, f k).ep' j = ∑ k ∈ s, (f k).ep' j) ∧ (∑ k ∈ s, f k).eta = ∑ k ∈ s, (f k).eta := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [DD.zero_a, DD.zero_ep, DD.zero_ep', DD.zero_eta]
  | insert k s hk ih =>
    obtain ⟨h1, h2, h3, h4⟩ := ih
    refine ⟨?_, fun j => ?_, fun j => ?_, ?_⟩ <;>
      simp [Finset.sum_insert hk, DD.add_a, DD.add_ep, DD.add_ep', DD.add_eta, h1, h2, h3, h4]

private theorem bd_mul_mem {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g n a : ℕ}
    {Z Z' : Matrix (Fin n) (Fin n) (DD X g)} (h : Z ∈ W1 n A X g a) (h' : Z' ∈ W1 n A X g a) :
    Z * Z' ∈ W1 n A X g a := by
  rw [bd_mem_iff] at h h' ⊢
  intro i j
  obtain ⟨ha, hep, hep', heta⟩ := dd_components_finset_sum Finset.univ (fun k => Z i k * Z' k j)
  rw [Matrix.mul_apply]
  refine ⟨?_, ?_, ?_, ?_⟩
  · funext m
    rw [hep']
    exact Finset.sum_eq_zero fun k _ => by simp [DD.mul_ep', (h i k).1, (h' k j).1]
  · rw [heta]
    exact Finset.sum_eq_zero fun k _ => by
      simp [DD.mul_eta, (h i k).1, (h' k j).1, (h i k).2.1, (h' k j).2.1]
  · intro hd
    funext m
    rw [hep]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [DD.mul_ep]
    by_cases hk : ((i : ℕ) < a ↔ (k : ℕ) < a)
    · have hk' : ((k : ℕ) < a ↔ (j : ℕ) < a) := hk.symm.trans hd
      rw [congrFun ((h i k).2.2.1 hk) m, congrFun ((h' k j).2.2.1 hk') m]
      simp
    · have hk' : ¬((k : ℕ) < a ↔ (j : ℕ) < a) := fun hh => hk (hd.trans hh.symm)
      rw [(h i k).2.2.2 hk, (h' k j).2.2.2 hk']
      simp
  · intro hd
    rw [ha]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [DD.mul_a]
    by_cases hk : ((i : ℕ) < a ↔ (k : ℕ) < a)
    · have hk' : ¬((k : ℕ) < a ↔ (j : ℕ) < a) := fun hh => hd (hk.trans hh)
      rw [(h' k j).2.2.2 hk', mul_zero]
    · rw [(h i k).2.2.2 hk, zero_mul]

private theorem bd_rho_mem {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type)
    [CommRing X] [Algebra x.A X] (g : F.G₀) : k.ρ1 X g ∈ W1 n x.A X k.g x.a := by
  have hC : ∀ c : x.A, algebraMap x.A (DD X k.g) c = DD.C (algebraMap x.A X c) := fun _ => rfl
  have hK : ∀ m (i j : Fin n), ((i : ℕ) < x.a ↔ (j : ℕ) < x.a) → k.κ m g i j = 0 := by
    intro m i j hd
    have hm := (k.mem m).1 g
    simp only [Od, blkMat, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk,
      Set.mem_setOf_eq, Submodule.mem_bot] at hm
    exact (hm i j).1 hd
  have hR : ∀ i j : Fin n, ¬((i : ℕ) < x.a ↔ (j : ℕ) < x.a) → (mat x.ρ) g i j = 0 := by
    intro i j hd
    have hm := x.blk g
    simp only [Ev, blkMat, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk,
      Set.mem_setOf_eq, Submodule.mem_bot] at hm
    exact (hm i j).2 hd
  apply bd_mul_mem
  · rw [bd_mem_iff]
    intro i j
    by_cases hij : i = j
    · subst hij
      refine ⟨?_, ?_, fun _ => ?_, fun hd => absurd Iff.rfl hd⟩
      · funext m
        simp [DD.epM, DD.add_ep', DD.one_ep']
      · simp [DD.epM, DD.add_eta, DD.one_eta]
      · funext m
        simp [DD.epM, DD.add_ep, DD.one_ep, hK m i i Iff.rfl]
    · refine ⟨?_, ?_, fun hd => ?_, fun hd => ?_⟩
      · funext m
        simp [DD.epM, Matrix.one_apply_ne hij]
      · simp [DD.epM, Matrix.one_apply_ne hij]
      · funext m
        simp [DD.epM, Matrix.one_apply_ne hij, hK m i j hd]
      · simp [DD.epM, Matrix.one_apply_ne hij]
  · rw [bd_mem_iff]
    intro i j
    simp only [NP.ρX, Matrix.map_apply, hC]
    refine ⟨?_, ?_, fun _ => ?_, fun hd => ?_⟩
    · funext m
      exact DD.C_ep' _ m
    · exact DD.C_eta _
    · funext m
      exact DD.C_ep _ m
    · rw [DD.C_a, hR i j hd, map_zero]

private theorem bd_epM_mul {X : Type} [CommRing X] {g n : ℕ} (Z Z' : Fin g → Matrix (Fin n) (Fin n) X) :
    DD.epM Z * DD.epM Z' = 0 := by
  refine Matrix.ext fun i j => ?_
  rw [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun m _ => ?_
  ext <;> simp [DD.epM]

private theorem bd_polar {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) (X : Type)
    [CommRing X] [Algebra x.A X] (g : F.G₀) : (k.ρ1 X g)ᵀ * k.ρ1 X (F.conj g) =
      algebraMap x.A (DD X k.g) ((F.eps ℤ_[l] x.A g ^ (1 - (n : ℤ)) : x.Aˣ) : x.A) • (1 : Matrix (Fin n) (Fin n) (DD X k.g)) := by
  set E : F.G₀ → Matrix (Fin n) (Fin n) (DD X k.g) :=
    fun g => DD.epM fun j => (k.κ j g).map ⇑(algebraMap x.A X) with hE
  have hρ1 : ∀ g, k.ρ1 X g = (1 + E g) * (x.ρX (DD X k.g) g) := fun _ => rfl
  have hT : (E g)ᵀ = DD.epM fun j => ((k.κ j g).map ⇑(algebraMap x.A X))ᵀ :=
    Matrix.ext fun _ _ => rfl
  have hc : E (F.conj g) = -(E g)ᵀ := by
    refine Matrix.ext fun i i' => DD.ext ?_ ?_ ?_ ?_
    · simp [hE, DD.epM, DD.neg_a]
    · funext m
      have h4 := (k.mem m).2.2.2.1 g
      simp [hE, DD.epM, DD.neg_ep, h4]
    · funext m
      simp [hE, DD.epM, DD.neg_ep']
    · simp [hE, DD.epM, DD.neg_eta]
  have hmid : (1 + E g)ᵀ * (1 + E (F.conj g)) = 1 := by
    have hTT : (E g)ᵀ * (E g)ᵀ = 0 := by
      rw [hT]
      exact bd_epM_mul _ _
    rw [Matrix.transpose_add, Matrix.transpose_one, hc, add_mul, one_mul, mul_add, mul_one, mul_neg,
      hTT, neg_zero, add_zero, neg_add_cancel_right]
  have hsc : ∀ c : x.A, (c • (1 : Matrix (Fin n) (Fin n) x.A)).map ⇑(algebraMap x.A (DD X k.g)) =
      algebraMap x.A (DD X k.g) c • (1 : Matrix (Fin n) (Fin n) (DD X k.g)) := by
    intro c
    refine Matrix.ext fun i j => ?_
    by_cases hij : i = j
    · subst hij
      simp
    · simp [Matrix.one_apply_ne hij]
  rw [hρ1, hρ1, Matrix.transpose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc ((1 + E g)ᵀ), hmid,
    Matrix.one_mul]
  have hf := x.form g
  simp only [Units.val_one, Matrix.mul_one] at hf
  simp only [NP.ρX, ← Matrix.transpose_map, ← Matrix.map_mul, hf]
  exact hsc _

private theorem bd_cont {Γ R : Type} [TopologicalSpace Γ] [Group Γ] [IsTopologicalGroup Γ] [CommRing R] {n : ℕ} (I : Ideal R)
    (ρ : Γ → Matrix (Fin n) (Fin n) R) (hρ : ∀ i j, AdicCont I fun g => ρ g i j) (Y : Matrix (Fin n) (Fin n) R) (i j : Fin n) :
    AdicCont I fun g => (ρ g * Y * ρ g⁻¹ - Y) i j := by
  intro N
  have hl : ∀ i j, IsLocallyConstant fun g => Ideal.Quotient.mk (I ^ N) (ρ g i j) :=
    fun i j => hρ i j N
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have h1 : ∀ᶠ y in nhds x, ∀ p : Fin n × Fin n,
      Ideal.Quotient.mk (I ^ N) (ρ y p.1 p.2) = Ideal.Quotient.mk (I ^ N) (ρ x p.1 p.2) := by
    rw [Filter.eventually_all]
    intro p
    exact (IsLocallyConstant.iff_eventually_eq _).mp (hl p.1 p.2) x
  have h2 : ∀ᶠ y in nhds x, ∀ p : Fin n × Fin n,
      Ideal.Quotient.mk (I ^ N) (ρ y⁻¹ p.1 p.2) = Ideal.Quotient.mk (I ^ N) (ρ x⁻¹ p.1 p.2) := by
    rw [Filter.eventually_all]
    intro p
    have hx := (IsLocallyConstant.iff_eventually_eq _).mp (hl p.1 p.2) x⁻¹
    exact (continuous_inv.tendsto x).eventually hx
  filter_upwards [h1, h2] with y hy1 hy2
  have e1 : (Ideal.Quotient.mk (I ^ N)).mapMatrix (ρ y) = (Ideal.Quotient.mk (I ^ N)).mapMatrix (ρ x) :=
    Matrix.ext fun i j => hy1 (i, j)
  have e2 : (Ideal.Quotient.mk (I ^ N)).mapMatrix (ρ y⁻¹) =
      (Ideal.Quotient.mk (I ^ N)).mapMatrix (ρ x⁻¹) :=
    Matrix.ext fun i j => hy2 (i, j)
  have key : ∀ z, Ideal.Quotient.mk (I ^ N) ((ρ z * Y * ρ z⁻¹ - Y) i j) =
      ((Ideal.Quotient.mk (I ^ N)).mapMatrix (ρ z) * (Ideal.Quotient.mk (I ^ N)).mapMatrix Y *
        (Ideal.Quotient.mk (I ^ N)).mapMatrix (ρ z⁻¹) - (Ideal.Quotient.mk (I ^ N)).mapMatrix Y) i j := by
    intro z
    rw [← map_mul, ← map_mul, ← map_sub]
    rfl
  show Ideal.Quotient.mk (I ^ N) ((ρ y * Y * ρ y⁻¹ - Y) i j) = Ideal.Quotient.mk (I ^ N) ((ρ x * Y * ρ x⁻¹ - Y) i j)
  rw [key y, key x, e1, e2]

theorem UpperTheory.V.Pa.coboundary_first_subset_selmer_first :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (X : Type) [CommRing X] [Algebra x.A X], Bd1 h X k ⊆ Sel1 h X k := by
  intro l _ L G G0 h n x k X _ _ z hz
  obtain ⟨Y, hY, hYT, rfl⟩ := hz
  obtain ⟨hρ1, hmul, hcont⟩ := (rho_hom l G0.frame n x k X).2.1
  have hinv : ∀ g, k.ρ1 X g * k.ρ1 X g⁻¹ = 1 := fun g => by rw [← hmul, mul_inv_cancel, hρ1]
  have hz : dY G.frame (fun g => k.ρ1 X (h.p₀ g)) Y = fun g => dY G0.frame (k.ρ1 X) Y (h.p₀ g) :=
    funext fun g => h.dY_comp _ Y g
  rw [hz]
  refine (h.sel_iff x.t (k.ρ1 X) (k.w1 X) (k.wi1 X) (W1 n x.A X k.g x.a) (dY G0.frame (k.ρ1 X) Y)).mpr
    ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro g
    exact Submodule.sub_mem _ (bd_mul_mem (bd_mul_mem (bd_rho_mem k X g) hY) (bd_rho_mem k X g⁻¹)) hY
  · intro i j
    exact bd_cont _ (k.ρ1 X) hcont Y i j
  · intro g g'
    show k.ρ1 X (g * g') * Y * k.ρ1 X (g * g')⁻¹ - Y =
      (k.ρ1 X g * Y * k.ρ1 X g⁻¹ - Y) + k.ρ1 X g * (k.ρ1 X g' * Y * k.ρ1 X g'⁻¹ - Y) * k.ρ1 X g⁻¹
    rw [_root_.mul_inv_rev, hmul, hmul]
    noncomm_ring
  · intro g
    have hs : ∀ g : G0.frame.G₀,
        algebraMap x.A (DD X k.g) ((G0.frame.eps ℤ_[l] x.A g⁻¹ ^ (1 - (n : ℤ)) : x.Aˣ) : x.A) *
          algebraMap x.A (DD X k.g) ((G0.frame.eps ℤ_[l] x.A g ^ (1 - (n : ℤ)) : x.Aˣ) : x.A) = 1 := by
      intro g
      rw [← map_mul, ← Units.val_mul, ← mul_zpow, ← map_mul, inv_mul_cancel, map_one, _root_.one_zpow,
        Units.val_one, map_one]
    have hA : ∀ g : G0.frame.G₀, k.ρ1 X (G0.frame.conj g) =
        algebraMap x.A (DD X k.g) ((G0.frame.eps ℤ_[l] x.A g ^ (1 - (n : ℤ)) : x.Aˣ) : x.A) •
          (k.ρ1 X g⁻¹)ᵀ := by
      intro g
      have e : (k.ρ1 X g⁻¹)ᵀ * (k.ρ1 X g)ᵀ = 1 := by
        rw [← Matrix.transpose_mul, hinv, Matrix.transpose_one]
      calc k.ρ1 X (G0.frame.conj g) = ((k.ρ1 X g⁻¹)ᵀ * (k.ρ1 X g)ᵀ) * k.ρ1 X (G0.frame.conj g) := by
            rw [e, Matrix.one_mul]
        _ = _ := by rw [Matrix.mul_assoc, bd_polar k X g, Matrix.mul_smul, Matrix.mul_one]
    show k.ρ1 X (G0.frame.conj g) * Y * k.ρ1 X (G0.frame.conj g)⁻¹ - Y =
      -(k.ρ1 X g * Y * k.ρ1 X g⁻¹ - Y)ᵀ
    rw [← map_inv G0.frame.conj g, hA, hA, inv_inv, Matrix.transpose_sub, Matrix.transpose_mul,
      Matrix.transpose_mul, hYT, Matrix.smul_mul, Matrix.mul_smul, Matrix.smul_mul, smul_smul, hs g,
      one_smul]
    noncomm_ring
  · intro u g hg
    have hone : ∀ g ∈ G0.frame.Iu u, k.ρ1 X g = 1 := by
      intro g hg
      have h0 : ∀ j, k.κ j g = 0 := fun j => (k.mem j).2.2.2.2.1 u g hg
      have hm : (mat x.ρ) g = 1 := by simp [mat, x.ine u g hg]
      have h1 : x.ρX (DD X k.g) g = 1 := by simp [NP.ρX, hm]
      have h2 : (DD.epM fun j => (k.κ j g).map ⇑(algebraMap x.A X)) = 0 := by
        refine Matrix.ext fun i i' => DD.ext ?_ ?_ ?_ ?_
        · simp [DD.epM, DD.zero_a]
        · funext m
          simp [DD.epM, DD.zero_ep, h0]
        · funext m
          simp [DD.epM, DD.zero_ep']
        · simp [DD.epM, DD.zero_eta]
      show (1 + DD.epM fun j => (k.κ j g).map ⇑(algebraMap x.A X)) * x.ρX (DD X k.g) g = 1
      rw [h1, h2, add_zero, mul_one]
    show k.ρ1 X g * Y * k.ρ1 X g⁻¹ - Y = 0
    rw [hone g hg, hone g⁻¹ (inv_mem hg)]
    simp
  · intro v
    exact ⟨Y, hY, fun g' => ⟨fun i j _ => by simp, fun _ i => by simp⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoboundaryFirstSubsetSelmerFirst =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoefficientsBoundedOfSelmerBoundary =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoefficientsBoundedOfSelmerBoundary", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ComapPowLe\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem ar_family {A M M' S : Type} [CommRing A] [IsNoetherianRing A]
    [AddCommGroup M] [Module A M] [Module.Finite A M] [AddCommGroup M'] [Module A M']
    [Module.Finite A M'] (I : Ideal A) (f : S → M →ₗ[A] M') :
    ∃ c : ℕ, ∀ (m : ℕ) (x : M), (∀ s, f s x ∈ I ^ (m + c) • (⊤ : Submodule A M')) →
      ∀ φ : M →ₗ[A] A, (∀ y, (∀ s, f s y = 0) → φ y = 0) → φ x ∈ I ^ m := by
  classical
  have hfg : (Submodule.span A (Set.range f)).FG := IsNoetherian.noetherian _
  obtain ⟨n, v, hv⟩ := Submodule.fg_iff_exists_fin_generating_family.mp hfg
  let Φ : M →ₗ[A] (Fin n → M') := LinearMap.pi v
  obtain ⟨c, hc⟩ := UpperTheory.V.AlgebraTools.comap_pow_le I Φ
  have key : ∀ {ι : Type} (g : ι → M →ₗ[A] M') (N : Submodule A M') (x : M), (∀ i, g i x ∈ N) →
      ∀ u ∈ Submodule.span A (Set.range g), u x ∈ N := by
    intro ι g N x hx u hu
    induction hu using Submodule.span_induction with
    | mem u hu => obtain ⟨i, rfl⟩ := hu; exact hx i
    | zero => simp
    | add a b _ _ ha hb => exact N.add_mem ha hb
    | smul r a _ ha => exact N.smul_mem r ha
  refine ⟨c, fun m x hx φ hφ => ?_⟩
  have h0 : x ∈ (I ^ (m + c) • (⊤ : Submodule A (Fin n → M'))).comap Φ := by
    have h1 : ∀ i, v i x ∈ I ^ (m + c) • (⊤ : Submodule A M') := fun i =>
      key f _ x hx _ (hv ▸ Submodule.subset_span ⟨i, rfl⟩)
    rw [Submodule.mem_comap, ← Finset.univ_sum_single (Φ x)]
    refine Submodule.sum_mem _ fun i _ => ?_
    have h2 : LinearMap.single A (fun _ : Fin n => M') i (v i x) ∈
        (I ^ (m + c) • (⊤ : Submodule A M')).map (LinearMap.single A (fun _ : Fin n => M') i) :=
      Submodule.mem_map_of_mem (h1 i)
    rw [Submodule.map_smul''] at h2
    exact Submodule.smul_mono le_rfl le_top h2
  have hle : LinearMap.ker Φ ⊔ I ^ m • (⊤ : Submodule A M) ≤ Submodule.comap φ (I ^ m : Ideal A) := by
    refine sup_le (fun y hy => ?_) (Submodule.smul_le.2 fun a ha y _ => ?_)
    · have h1 : ∀ i, v i y ∈ (⊥ : Submodule A M') := fun i => congrFun (LinearMap.mem_ker.mp hy) i
      rw [Submodule.mem_comap, hφ y fun s => key v ⊥ y h1 (f s) (hv ▸ Submodule.subset_span ⟨s, rfl⟩)]
      exact zero_mem _
    · rw [Submodule.mem_comap, map_smul, smul_eq_mul]
      exact Ideal.mul_mem_right _ _ ha
  exact hle (hc m h0)

private theorem dd_smul {A : Type} [CommRing A] {g : ℕ} (c : A) (y : DD A g) : c • y = DD.C c * y := rfl

private theorem dd_finite (A : Type) [CommRing A] [IsNoetherianRing A] (g : ℕ) : Module.Finite A (DD A g) := by
  let f : DD A g →ₗ[A] A × (Fin g → A) × (Fin g → A) × A :=
    { toFun := DD.equiv
      map_add' := fun _ _ => rfl
      map_smul' := fun c y => by
        ext <;> simp [dd_smul, DD.equiv] }
  exact Module.Finite.of_injective f DD.equiv.injective

private theorem dd_ker {A : Type} [CommRing A] {g : ℕ} (s : A) (y : DD A g)
    (hy : DD.map g (Ideal.Quotient.mkₐ A (Ideal.span {s})) y = 0) : ∃ y' : DD A g, y = s • y' := by
  have key : ∀ a : A, Ideal.Quotient.mkₐ A (Ideal.span {s}) a = 0 → ∃ b, a = s * b := fun a ha =>
    Ideal.mem_span_singleton.1 (Ideal.Quotient.eq_zero_iff_mem.1 ha)
  obtain ⟨a, ha⟩ := key y.a (congrArg DD.a hy)
  choose b hb using fun j => key (y.ep j) (congrFun (congrArg DD.ep hy) j)
  choose b' hb' using fun j => key (y.ep' j) (congrFun (congrArg DD.ep' hy) j)
  obtain ⟨d, hd⟩ := key y.eta (congrArg DD.eta hy)
  refine ⟨⟨a, b, b', d⟩, ?_⟩
  ext <;> simp [dd_smul, ha, hb, hb', hd]

private theorem exists_antisymmetric_lift_of_section {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {g n a : ℕ} (f : A →ₐ[A] X)
    (σ : X →+ A) (hσ : ∀ y, f (σ y) = y) (Y : Matrix (Fin n) (Fin n) (DD X g)) (hY : Y ∈ W1 n A X g a)
    (hT : Yᵀ = -Y) : ∃ Y' ∈ W1 n A A g a, Y'ᵀ = -Y' ∧ Y'.map (DD.map g f) = Y := by
  let S : DD X g → DD A g := fun y => ⟨σ y.a, fun j => σ (y.ep j), fun j => σ (y.ep' j), σ y.eta⟩
  have hS : ∀ (b1 b2 b3 b4 : Bool) y, y ∈ ddPart A X g b1 b2 b3 b4 → S y ∈ ddPart A A g b1 b2 b3 b4 := by
    rintro b1 b2 b3 b4 y ⟨h1, h2, h3, h4⟩
    refine ⟨fun e => ?_, fun e => ?_, fun e => ?_, fun e => ?_⟩
    · simp [S, h1 e]
    · funext j; simp [S, h2 e]
    · funext j; simp [S, h3 e]
    · simp [S, h4 e]
  refine ⟨Y.map S, fun i j => ⟨fun e => hS _ _ _ _ _ ((hY i j).1 e), fun e => hS _ _ _ _ _ ((hY i j).2 e)⟩, ?_, ?_⟩
  · refine Matrix.ext fun i j => ?_
    have e : Y j i = -Y i j := congrFun (congrFun hT i) j
    show S (Y j i) = -S (Y i j)
    rw [e]
    ext <;> simp [S]
  · refine Matrix.ext fun i j => ?_
    show DD.map g f (S (Y i j)) = Y i j
    ext <;> simp [S, hσ]

private theorem map_first_order_lift_eq {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} {x : NP F n} (k : Kap x) {X : Type} [CommRing X]
    [Algebra x.A X] (f : x.A →ₐ[x.A] X) (g : F.G₀) : (k.ρ1 x.A g).map (DD.map k.g f) = k.ρ1 X g := by
  have e1 : (x.ρX (DD x.A k.g) g).map (DD.map k.g f) = x.ρX (DD X k.g) g :=
    Matrix.ext fun i j => (DD.map k.g f).commutes _
  have e2 : (DD.epM fun j => (k.κ j g).map (algebraMap x.A x.A)).map (DD.map k.g f) =
      DD.epM fun j => (k.κ j g).map (algebraMap x.A X) := by
    refine Matrix.ext fun i j => ?_
    refine DD.ext (map_zero f) (funext fun r => f.commutes _) (funext fun r => map_zero f) (map_zero f)
  rw [Kap.ρ1, Kap.ρ1, Matrix.map_mul, e1, Matrix.map_add _ (map_add _), e2, Matrix.map_one _ (map_zero _) (map_one _)]

private theorem exists_section (K : Type) [Field K] (I : Ideal (PowerSeries K)) :
    ∃ σ : (PowerSeries K ⧸ I) →+ PowerSeries K, ∀ y, Ideal.Quotient.mkₐ (PowerSeries K) I (σ y) = y := by
  obtain ⟨σ, hσ⟩ := (Ideal.Quotient.mkₐ K I).toLinearMap.exists_rightInverse_of_surjective
    (LinearMap.range_eq_top.2 Ideal.Quotient.mk_surjective)
  exact ⟨σ.toAddMonoidHom, fun y => LinearMap.congr_fun hσ y⟩

theorem UpperTheory.V.Pa.coefficients_bounded_of_selmer_boundary :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (e : ℕ) (z : Fin e → G.G₀ → Matrix (Fin n) (Fin n) (DD x.A k.g)), TopFG G.Γ → (∀ i, z i ∈ Sel1 h x.A k) → (∀ c : Fin e → x.A, ∑ i, c i • z i ∈ Bd1 h x.A k → c = 0) → ∃ C : ℕ, ∀ (m : ℕ) (c : Fin e → x.A), (fun g => ((∑ i, c i • z i) g).map (x.redD k.g m)) ∈ Bd1 h (x.Am m) k → ∀ i, c i ∈ Ideal.span {x.t ^ (m - C)} := by
  intro l _ L G G0 h n x k e z _ _ hind
  haveI := dd_finite x.A k.g
  let V : Submodule x.A (Matrix (Fin n) (Fin n) (DD x.A k.g)) :=
    { carrier := {Y | Y ∈ W1 n x.A x.A k.g x.a ∧ Yᵀ = -Y}
      add_mem' := fun ha hb => ⟨add_mem ha.1 hb.1, by rw [transpose_add, ha.2, hb.2, neg_add]⟩
      zero_mem' := ⟨zero_mem _, by simp⟩
      smul_mem' := fun c Y hY => ⟨Submodule.smul_mem _ c hY.1, by rw [transpose_smul, hY.2, smul_neg]⟩ }
  let f : G.G₀ → ((Fin e → x.A) × V) →ₗ[x.A] Matrix (Fin n) (Fin n) (DD x.A k.g) := fun g =>
    { toFun := fun p => (∑ i, p.1 i • z i) g - dY G.frame (fun g => k.ρ1 x.A (h.p₀ g)) p.2 g
      map_add' := fun p q => by
        simp only [dY, Prod.fst_add, Prod.snd_add, Pi.add_apply, add_smul, Finset.sum_add_distrib, Submodule.coe_add,
          Matrix.mul_add, Matrix.add_mul]
        abel
      map_smul' := fun c p => by
        simp only [dY, Prod.smul_fst, Prod.smul_snd, Pi.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum,
          Submodule.coe_smul, Matrix.mul_smul, Matrix.smul_mul, RingHom.id_apply, smul_sub] }
  haveI : Module.Finite x.A (Matrix (Fin n) (Fin n) (DD x.A k.g)) :=
    inferInstanceAs (Module.Finite x.A (Fin n → Fin n → DD x.A k.g))
  haveI : Module.Finite x.A V := Module.Finite.of_injective V.subtype V.subtype_injective
  obtain ⟨C, hC⟩ := ar_family (Ideal.span {x.t}) f
  refine ⟨C, fun m c hc i => ?_⟩
  rcases le_total m C with hm | hm
  · rw [Nat.sub_eq_zero_of_le hm, pow_zero, Ideal.span_singleton_one]
    trivial
  obtain ⟨m, rfl⟩ : ∃ r, m = r + C := ⟨m - C, by omega⟩
  obtain ⟨Y, hY, hT, hYe⟩ := hc
  obtain ⟨σ, hσ⟩ := exists_section x.K (Ideal.span {x.t ^ (m + C)})
  obtain ⟨Y', hY', hT', rfl⟩ := exists_antisymmetric_lift_of_section _ σ hσ Y hY hT
  rw [Nat.add_sub_cancel, ← Ideal.span_singleton_pow]
  refine hC m (c, ⟨Y', hY', hT'⟩) (fun g => ?_) ((LinearMap.proj i).comp (LinearMap.fst _ _ _)) fun p hp => ?_
  · have h0 : (f g (c, ⟨Y', hY', hT'⟩)).map (x.redD k.g (m + C)) = 0 := by
      show ((∑ i, c i • z i) g - dY G.frame (fun g => k.ρ1 x.A (h.p₀ g)) Y' g).map (x.redD k.g (m + C)) = 0
      rw [Matrix.map_sub _ (map_sub _), congrFun hYe g, sub_eq_zero, dY, dY, Matrix.map_sub _ (map_sub _),
        Matrix.map_mul, Matrix.map_mul, map_first_order_lift_eq, map_first_order_lift_eq]
    choose Z hZ using fun a b => dd_ker (x.t ^ (m + C)) _ (congrFun (congrFun h0 a) b)
    have h1 : f g (c, ⟨Y', hY', hT'⟩) = x.t ^ (m + C) • Matrix.of Z := Matrix.ext hZ
    rw [h1, Ideal.span_singleton_pow]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) trivial
  · exact congrFun (hind p.1 ⟨p.2, p.2.2.1, p.2.2.2, funext fun g => sub_eq_zero.1 (hp g)⟩) i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoefficientsBoundedOfSelmerBoundary =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.FirstCohomologyBoundOfBoundaryBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.FirstCohomologyBoundOfBoundaryBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.AmFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoboundaryFirstSubsetSelmerFirst\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CoefficientsBoundedOfSelmerBoundary\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem card_submodule_mul_quotient_le {A M : Type} [CommRing A] [AddCommGroup M] [Module A M] (S B : Submodule A M)
    (hBS : (B : Set M) ⊆ S) (hS : (S : Set M).Finite) (I : Ideal A) (e : ℕ) (φ : (Fin e → A) → M)
    (hφ : ∀ c, φ c ∈ S) (hsub : ∀ c c', φ (c - c') = φ c - φ c') (hI : ∀ c, φ c ∈ B → ∀ i, c i ∈ I) :
    (B : Set M).ncard * Nat.card (A ⧸ I) ^ e ≤ (S : Set M).ncard := by
  haveI : Finite (S : Set M) := hS
  choose s hs using (Ideal.Quotient.mk_surjective (I := I))
  let f : ↥(B : Set M) × (Fin e → A ⧸ I) → ↥(S : Set M) := fun p =>
    ⟨φ (fun i => s (p.2 i)) + p.1, S.add_mem (hφ _) (hBS p.1.2)⟩
  have hf : Function.Injective f := by
    rintro ⟨b, c⟩ ⟨b', c'⟩ hh
    have h1 : φ (fun i => s (c i)) + b = φ (fun i => s (c' i)) + b' := congrArg Subtype.val hh
    have h2 : φ ((fun i => s (c i)) - fun i => s (c' i)) ∈ B := by
      rw [hsub]
      have : φ (fun i => s (c i)) - φ (fun i => s (c' i)) = (b' : M) - b := by
        rw [sub_eq_sub_iff_add_eq_add, h1, add_comm]
      rw [this]
      exact B.sub_mem b'.2 b.2
    have h3 : c = c' := by
      funext i
      rw [← hs (c i), ← hs (c' i)]
      exact Ideal.Quotient.eq.2 (hI _ h2 i)
    subst h3
    exact Prod.ext (Subtype.ext (add_left_cancel h1)) rfl
  have := Nat.card_le_card_of_injective f hf
  rwa [Nat.card_prod, Nat.card_fun, Nat.card_eq_fintype_card (α := Fin e), Fintype.card_fin,
    Nat.card_coe_set_eq, Nat.card_coe_set_eq] at this

theorem UpperTheory.V.Pa.firstCohomologyBound_of_boundaryBound :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (D0 : ℕ), TopFG G.Γ → FirstSelmerCardBoundAtAllLevels h k D0 → K1 h k D0 := by
  intro l _ L G G0 h n x k D0 hfg hB e z hz hind
  obtain ⟨C, hC⟩ := coefficients_bounded_of_selmer_boundary l L G G0 h n x k e z hfg hz hind
  obtain ⟨C', hC'⟩ := hB
  obtain ⟨⟨S0, hS0⟩, -⟩ := sel_lin l G.frame n x.A (DD x.A k.g) x.t (fun g => k.ρ1 x.A (h.p₀ g)) (k.w1 x.A)
    (k.wi1 x.A) (W1 n x.A x.A k.g x.a)
  have hS0' : (S0 : Set _) = Sel1 h x.A k := hS0
  have key : ∀ m, (m - C) * e ≤ m * D0 + C' := by
    intro m
    obtain ⟨⟨S, hS⟩, ⟨B, hB⟩⟩ := sel_lin l G.frame n x.A (DD (x.Am m) k.g) x.t (fun g => k.ρ1 (x.Am m) (h.p₀ g))
      (k.w1 (x.Am m)) (k.wi1 (x.Am m)) (W1 n x.A (x.Am m) k.g x.a)
    have hS' : (S : Set _) = Sel1 h (x.Am m) k := hS
    have hB' : (B : Set _) = Bd1 h (x.Am m) k := hB
    obtain ⟨hfin, hle⟩ := hC' m
    have hBS := coboundary_first_subset_selmer_first l L G G0 h n x k (x.Am m)
    rw [← hS'] at hfin hle hBS
    rw [← hB'] at hle hBS
    have hc := card_submodule_mul_quotient_le S B hBS hfin (Ideal.span {x.t ^ (m - C)}) e
      (fun c g => ((∑ i, c i • z i) g).map (x.redD k.g m))
      (fun c => by
        have h1 : (∑ i, c i • z i) ∈ Sel1 h x.A k := by
          rw [← hS0']
          exact S0.sum_mem fun i _ => S0.smul_mem _ (by rw [← SetLike.mem_coe, hS0']; exact hz i)
        have h2 := (sel_red l L G G0 h n x k x.A (x.Am m) (Ideal.Quotient.mkₐ x.A _)).2.1 _ h1
        rw [← hS'] at h2
        exact h2)
      (fun c c' => by
        funext g
        ext1 a b
        simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib, Matrix.map_apply, Matrix.sub_apply, map_sub])
      (fun c hc => hC m c (by rw [← hB']; exact hc))
    have hcard : Nat.card (x.A ⧸ Ideal.span {x.t ^ (m - C)}) = Nat.card x.K ^ (m - C) :=
      (am_fin l G0.frame n x (m - C) 0).2.1
    have hpos : 0 < Set.ncard (SetLike.coe B) := (Set.ncard_pos (hfin.subset hBS)).2 ⟨0, B.zero_mem⟩
    rw [hcard, ← pow_mul] at hc
    have h3 := Nat.le_of_mul_le_mul_left (hc.trans hle) hpos
    exact (Nat.pow_le_pow_iff_right (am_fin l G0.frame n x 0 0).2.2.2.2.2).1 h3
  by_contra hlt
  have h1 : D0 + 1 ≤ e := by omega
  have h2 := key (C + (C * D0 + C' + 1))
  rw [Nat.add_sub_cancel_left] at h2
  have h3 := (Nat.mul_le_mul_left (C * D0 + C' + 1) h1).trans h2
  nlinarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.FirstCohomologyBoundOfBoundaryBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CocKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CocKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem closed_zero {Γ K : Type} [TopologicalSpace Γ] [Field K] {f : Γ → PowerSeries K}
    (hf : AdicCont (Ideal.span {(PowerSeries.X : PowerSeries K)}) f) : IsClosed {g | f g = 0} := by
  have hset : {g | f g = 0} = ⋂ N : ℕ,
      {g | Ideal.Quotient.mk ((Ideal.span {(PowerSeries.X : PowerSeries K)}) ^ N) (f g) = 0} := by
    ext g
    simp only [Set.mem_setOf_eq, Set.mem_iInter, Ideal.Quotient.eq_zero_iff_mem,
      Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    constructor
    · intro h N
      rw [h]
      exact dvd_zero _
    · intro h
      ext n
      have := (PowerSeries.X_pow_dvd_iff).1 (h (n + 1)) n (Nat.lt_succ_self n)
      simpa using this
  rw [hset]
  exact isClosed_iInter fun N => (hf N).isClosed_fiber 0

theorem UpperTheory.V.Pa.coc_ker :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (s : Set G.G₀) (z : G.G₀ → Matrix (Fin n) (Fin n) x.A), h.p.ker ≤ (Subgroup.normalClosure (Subtype.val '' s)).topologicalClosure → (∀ a ∈ s, h.p₀ a = 1 ∧ z a = 0) → z ∈ SelM h x x.A → ∃ y : G0.G₀ → Matrix (Fin n) (Fin n) x.A, ∀ g, y (h.p₀ g) = z g := by
  intro l _ L G G0 h n x s z hker hs hz
  obtain ⟨-, hcont, hcoc, hconj, -, -⟩ := hz
  have coc : ∀ g k : G.G₀,
      z (g * k) = z g + x.ρX x.A (h.p₀ g) * z k * x.ρX x.A (h.p₀ g⁻¹) := hcoc
  have hρ1 : ∀ g : G.G₀, h.p₀ g = 1 → x.ρX x.A (h.p₀ g) = 1 := by
    intro g hg
    rw [hg]
    simp [NP.ρX]
  have hz1 : z 1 = 0 := by
    have e := coc 1 1
    rw [hρ1 1 (map_one _), inv_one, hρ1 1 (map_one _), one_mul, mul_one] at e
    simpa using e
  have hR : ∀ g k : G.G₀, z k = 0 → z (g * k) = z g := by
    intro g k hk
    rw [coc, hk]
    simp
  let H : Subgroup G.G₀ :=
    { carrier := {k | h.p₀ k = 1 ∧ z k = 0}
      one_mem' := ⟨map_one _, hz1⟩
      mul_mem' := by
        rintro a b ⟨ha, za⟩ ⟨hb, zb⟩
        refine ⟨by rw [map_mul, ha, hb, one_mul], ?_⟩
        rw [hR a b zb, za]
      inv_mem' := by
        rintro a ⟨ha, za⟩
        refine ⟨by rw [map_inv, ha, inv_one], ?_⟩
        have e := hR a⁻¹ a za
        rw [inv_mul_cancel, hz1] at e
        exact e.symm }
  have hHconj : ∀ g k : G.G₀, k ∈ H → g * k * g⁻¹ ∈ H := by
    rintro g k ⟨hk1, hk2⟩
    refine ⟨by rw [map_mul, map_mul, hk1, mul_one, map_inv, mul_inv_cancel], ?_⟩
    have hkg : z (k * g⁻¹) = z g⁻¹ := by
      rw [coc, hk2, hρ1 k hk1]
      have : h.p₀ k⁻¹ = 1 := by rw [map_inv, hk1, inv_one]
      rw [hρ1 _ this]
      simp
    rw [mul_assoc, coc, hkg, ← coc, mul_inv_cancel, hz1]
  have hHc : ∀ k : G.G₀, k ∈ H → G.frame.conj k ∈ H := by
    rintro k ⟨hk1, hk2⟩
    refine ⟨?_, ?_⟩
    · rw [h.p₀_conj, hk1, map_one]
    · rw [hconj, hk2]
      simp
  let N : Subgroup G.Γ := H.map G.η.ker.subtype
  have hN : N.Normal := by
    constructor
    intro m hm γ
    obtain ⟨k, hk, rfl⟩ := Subgroup.mem_map.1 hm
    rcases Int.units_eq_one_or (G.η γ) with hγ | hγ
    · have e : γ * (k : G.Γ) * γ⁻¹ = (((⟨γ, hγ⟩ : G.G₀) * k * (⟨γ, hγ⟩ : G.G₀)⁻¹ : G.G₀) : G.Γ) := rfl
      exact Subgroup.mem_map.2 ⟨_, hHconj _ _ hk, e.symm⟩
    · have hg : G.c⁻¹ * γ ∈ G.η.ker := by
        rw [MonoidHom.mem_ker, map_mul, map_inv, G.η_c, hγ]
        rfl
      let g : G.G₀ := ⟨G.c⁻¹ * γ, hg⟩
      have e : γ * (k : G.Γ) * γ⁻¹ = ((G.frame.conj (g * k * g⁻¹) : G.G₀) : G.Γ) := by
        show γ * (k : G.Γ) * γ⁻¹ = G.c * ((G.c⁻¹ * γ) * (k : G.Γ) * (G.c⁻¹ * γ)⁻¹) * G.c⁻¹
        group
      exact Subgroup.mem_map.2 ⟨_, hHc _ (hHconj _ _ hk), e.symm⟩
  have hHclosed : IsClosed (H : Set G.G₀) := by
    have e1 : (H : Set G.G₀) = {k | h.p₀ k = 1} ∩ ⋂ i, ⋂ j, {k | z k i j = 0} := by
      ext k
      simp only [Set.mem_inter_iff, Set.mem_setOf_eq, Set.mem_iInter]
      constructor
      · rintro ⟨h1, h2⟩
        exact ⟨h1, fun i j => by rw [h2]; rfl⟩
      · rintro ⟨h1, h2⟩
        exact ⟨h1, Matrix.ext fun i j => h2 i j⟩
    rw [e1]
    exact IsClosed.inter ((isClosed_singleton (x := (1 : G0.G₀))).preimage h.p₀_cont)
      (isClosed_iInter fun i => isClosed_iInter fun j => closed_zero (hcont i j))
  have hNclosed : IsClosed (N : Set G.Γ) := by
    show IsClosed (Subtype.val '' (H : Set G.G₀))
    exact hHclosed.trans (Subgroup.isClosed_of_isOpen _ G.η_open)
  have hsN : Subtype.val '' s ⊆ (N : Set G.Γ) := by
    rintro _ ⟨a, ha, rfl⟩
    exact Subgroup.mem_map.2 ⟨a, ⟨(hs a ha).1, (hs a ha).2⟩, rfl⟩
  have hkerN : h.p.ker ≤ N :=
    hker.trans (Subgroup.topologicalClosure_minimal _
      (Subgroup.normalClosure_le_normal (N := N) hsN) hNclosed)
  have hfac : ∀ g g' : G.G₀, h.p₀ g = h.p₀ g' → z g = z g' := by
    intro g g' e
    have h1 : h.p₀ (g⁻¹ * g') = 1 := by rw [map_mul, map_inv, e, inv_mul_cancel]
    have h2 : ((g⁻¹ * g' : G.G₀) : G.Γ) ∈ h.p.ker := by
      rw [MonoidHom.mem_ker]
      exact congrArg Subtype.val h1
    obtain ⟨k, hk, hk'⟩ := Subgroup.mem_map.1 (hkerN h2)
    have hkk : k = g⁻¹ * g' := Subtype.ext hk'
    rw [hkk] at hk
    have e2 := hR g _ hk.2
    rw [mul_inv_cancel_left] at e2
    exact e2.symm
  exact ⟨fun g0 => z (Classical.choose (h.p₀_surj g0)),
    fun g => hfac _ _ (Classical.choose_spec (h.p₀_surj (h.p₀ g)))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CocKer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KerOo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KerOo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.FiniteHomOfTopFG\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.QuotProf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SubgroupQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem isOpen_map_of_ker_le {P Z : Type} [Group P] [TopologicalSpace P] [CompactSpace P]
    [Group Z] [TopologicalSpace Z] [T2Space Z] (f : P →* Z) (hf : Continuous f) (hs : Function.Surjective f)
    (V : Subgroup P) (hV : IsOpen (V : Set P)) (hk : f.ker ≤ V) : IsOpen (V.map f : Set Z) := by
  rw [← (hf.isClosedMap.isQuotientMap hf hs).isOpen_preimage]
  have : f ⁻¹' (V.map f : Set Z) = V := by
    rw [← Subgroup.coe_comap, Subgroup.comap_map_eq_self hk]
  rw [this]; exact hV

theorem UpperTheory.V.Pa.ker_oo :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T), T.ProL → Λ.h.p.ker ≤ (Subgroup.normalClosure (Set.range fun j => (Λ.ta j : Λ.G.Γ))).topologicalClosure := by
  intro l _ L G0 T Λ hT x hx
  set K := (Subgroup.normalClosure (Set.range fun j => (Λ.ta j : Λ.G.Γ))).topologicalClosure with hK
  haveI : K.Normal := Subgroup.is_normal_topologicalClosure _
  refine (totallyDisconnected_quot Λ.G.Γ K (Subgroup.isClosed_topologicalClosure _)).2 x fun O => ?_
  haveI := O.isNormal'
  set W : Subgroup Λ.G.Γ := K ⊔ O.toSubgroup with hW
  haveI hWn : W.Normal := Subgroup.sup_normal _ _
  have hWo : IsOpen (W : Set Λ.G.Γ) := Subgroup.isOpen_mono (le_sup_right : O.toSubgroup ≤ W) O.isOpen'
  have hta : ∀ j, (Λ.ta j : Λ.G.Γ) ∈ W := fun j =>
    Subgroup.mem_sup_left (Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure ⟨j, rfl⟩))
  let V : OpenNormalSubgroup Λ.Ph :=
    { toSubgroup := W.comap Λ.πo, isOpen' := hWo.preimage Λ.πo_cont, isNormal' := hWn.comap _ }
  have hVn : V.toSubgroup.Normal := V.isNormal'
  have hVo : IsOpen (V.toSubgroup : Set Λ.Ph) := V.isOpen'
  have hko : Λ.πo.ker ≤ V.toSubgroup := fun g hg => by
    show Λ.πo g ∈ W
    rw [MonoidHom.mem_ker.1 hg]; exact W.one_mem
  have hPh : TopFG Λ.Ph := by
    obtain ⟨s, hs⟩ := Λ.fg
    exact ⟨s, s.finite_toSet, (topGen_iff _).2 hs⟩
  have hG0 : TopFG G0.Γ := (TopFG.subgroup_quot Λ.Ph hPh).2 G0.Γ (Λ.h.p.comp Λ.πo) (Λ.h.cont.comp Λ.πo_cont)
    (Λ.h.surj.comp Λ.πo_surj)
  have hidx : V.toSubgroup.index ≠ 0 := by
    haveI : Finite (Λ.Ph ⧸ V.toSubgroup) := Subgroup.quotient_finite_of_isOpen _ hVo
    exact Subgroup.index_ne_zero_of_finite
  have hfin := (finite_hom_of_topFG G0.Γ hG0).2.2 _ hidx
  have hall : ∀ᶠ N in (Λ.U : Filter ℕ), ∀ A ∈ {H : Subgroup G0.Γ | IsOpen (H : Set G0.Γ) ∧ H.index = V.toSubgroup.index},
      A.Normal → ∀ g, (T.h N).p (Λ.π N g) * (Λ.h.p (Λ.πo g))⁻¹ ∈ A := by
    rw [hfin.eventually_all]
    intro A hA
    by_cases hn : A.Normal
    · exact (Λ.p_lim { toSubgroup := A, isOpen' := hA.1, isNormal' := hn }).mono fun N h _ => h
    · exact Eventually.of_forall fun N h => absurd h hn
  obtain ⟨N, h1, h2, h3⟩ := ((Λ.ker_lim V).and ((Λ.ta_lim V).and hall)).exists
  have hkN : (Λ.π N).ker ≤ V.toSubgroup := le_sup_left.trans (h1.le.trans (sup_le hko le_rfl))
  haveI hVNn : (V.toSubgroup.map (Λ.π N)).Normal := hVn.map _ (Λ.π_surj N)
  have hVNo := isOpen_map_of_ker_le (Λ.π N) (Λ.π_cont N) (Λ.π_surj N) _ hVo hkN
  have hkh : (T.h N).p.ker ≤ V.toSubgroup.map (Λ.π N) := by
    refine (T.ker_le N).trans (Subgroup.topologicalClosure_minimal _ ?_ (Subgroup.isClosed_of_isOpen _ hVNo))
    rw [hT.2 N, sup_bot_eq]
    refine Subgroup.normalClosure_le_normal ?_
    rintro _ ⟨j, rfl⟩
    obtain ⟨g, g', hg, hg', hgg⟩ := h2 j
    have hg'V : g' ∈ V.toSubgroup := by
      show Λ.πo g' ∈ W
      rw [hg']; exact hta j
    refine ⟨g, ?_, hg⟩
    have := mul_mem hg'V (inv_mem hgg)
    simpa using this
  let f : Λ.Ph →* G0.Γ := (T.h N).p.comp (Λ.π N)
  have hfs : Function.Surjective f := (T.h N).surj.comp (Λ.π_surj N)
  have hfk : f.ker ≤ V.toSubgroup := fun g hg => by
    rw [← Subgroup.comap_map_eq_self hkN]
    exact hkh hg
  have hAo := isOpen_map_of_ker_le f ((T.h N).cont.comp (Λ.π_cont N)) hfs _ hVo hfk
  have hAi : (V.toSubgroup.map f).index = V.toSubgroup.index := by
    rw [← Subgroup.index_comap_of_surjective _ hfs, Subgroup.comap_map_eq_self hfk]
  obtain ⟨g, rfl⟩ := Λ.πo_surj x
  have h4 := h3 _ ⟨hAo, hAi⟩ (hVn.map _ hfs) g
  rw [MonoidHom.mem_ker.1 hx, inv_one, mul_one] at h4
  have h5 : g ∈ (V.toSubgroup.map f).comap f := h4
  rw [Subgroup.comap_map_eq_self hfk] at h5
  exact h5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KerOo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.OdComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.OdComm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem comm_of_sep {K V : Type} [Field K] [IsAlgClosed K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (f g h : Module.End K V) (hs : f.charpoly.Separable)
    (hg : Commute f g) (hh : Commute f h) : g * h = h * g := by
  classical
  have key : ∀ μ : K, ∀ x ∈ f.maxGenEigenspace μ, (g * h) x = (h * g) x := by
    intro μ x hx
    have hd : Module.finrank K (f.maxGenEigenspace μ) ≤ 1 := by
      rw [LinearMap.finrank_maxGenEigenspace_eq]
      exact Polynomial.rootMultiplicity_le_one_of_separable hs μ
    obtain ⟨v, hv⟩ := finrank_le_one_iff.mp hd
    have hgW := Module.End.mapsTo_maxGenEigenspace_of_comm hg μ
    have hhW := Module.End.mapsTo_maxGenEigenspace_of_comm hh μ
    obtain ⟨a, ha⟩ := hv ⟨x, hx⟩
    obtain ⟨b, hb⟩ := hv ⟨g (v : V), hgW v.2⟩
    obtain ⟨c, hc⟩ := hv ⟨h (v : V), hhW v.2⟩
    have ha' : a • (v : V) = x := congrArg Subtype.val ha
    have hb' : b • (v : V) = g v := congrArg Subtype.val hb
    have hc' : c • (v : V) = h v := congrArg Subtype.val hc
    rw [← ha', Module.End.mul_apply, Module.End.mul_apply, map_smul, map_smul, map_smul, map_smul,
      ← hb', ← hc', map_smul, map_smul, ← hb', ← hc', smul_smul, smul_smul, smul_smul, smul_smul]
    congr 1
    ring
  have hker : ∀ μ, f.maxGenEigenspace μ ≤ LinearMap.ker (g * h - h * g) := by
    intro μ x hx
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero]
    exact key μ x hx
  have htop : LinearMap.ker (g * h - h * g) = ⊤ := by
    rw [eq_top_iff, ← Module.End.iSup_maxGenEigenspace_eq_top f]
    exact iSup_le hker
  exact sub_eq_zero.mp (LinearMap.ker_eq_top.mp htop)

private theorem mat_comm_of_sep {K : Type} [Field K] [IsAlgClosed K] {n : ℕ}
    (P Z E : Matrix (Fin n) (Fin n) K) (hs : P.charpoly.Separable)
    (hg : P * Z = Z * P) (hh : P * E = E * P) : Z * E = E * Z := by
  let φ := (Matrix.toLinAlgEquiv' : Matrix (Fin n) (Fin n) K ≃ₐ[K] Module.End K (Fin n → K))
  have hc : (φ P).charpoly = P.charpoly := Matrix.charpoly_toLin' P
  have e := comm_of_sep (φ P) (φ Z) (φ E) (by rw [hc]; exact hs)
    (by rw [Commute, SemiconjBy, ← map_mul, ← map_mul, hg])
    (by rw [Commute, SemiconjBy, ← map_mul, ← map_mul, hh])
  apply φ.injective
  rw [map_mul, map_mul]
  exact e

theorem UpperTheory.V.Pa.od_comm :
    ∀ (A : Type) [CommRing A] [IsDomain A] (n a : ℕ) (P Z : Matrix (Fin n) (Fin n) A) (al : Fin n → A), P ∈ Ev A A n a → Z ∈ Od A A n a → Function.Injective al → P.charpoly = ∏ i, (Polynomial.X - Polynomial.C (al i)) → P * Z = Z * P → Z = 0 := by
  intro A _ _ n a P Z al hP hZ hal hchar hPZ
  classical
  have hP' : ∀ i j : Fin n, ¬((i : ℕ) < a ↔ (j : ℕ) < a) → P i j = 0 := by
    intro i j h
    have := (hP i j).2 h
    simpa using this
  have hZ' : ∀ i j : Fin n, ((i : ℕ) < a ↔ (j : ℕ) < a) → Z i j = 0 := by
    intro i j h
    have := (hZ i j).1 h
    simpa using this
  let e : Fin n → A := fun i => if (i : ℕ) < a then 1 else 0
  have hPE : P * Matrix.diagonal e = Matrix.diagonal e * P := by
    ext i j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    by_cases hi : (i : ℕ) < a <;> by_cases hj : (j : ℕ) < a
    · simp [e, hi, hj]
    · simp [e, hi, hj, hP' i j (by simp [hi, hj])]
    · simp [e, hi, hj, hP' i j (by simp [hi, hj])]
    · simp [e, hi, hj]
  let K := AlgebraicClosure (FractionRing A)
  let ι : A →+* K := (algebraMap (FractionRing A) K).comp (algebraMap A (FractionRing A))
  have hι : Function.Injective ι :=
    (algebraMap (FractionRing A) K).injective.comp (IsFractionRing.injective A (FractionRing A))
  have hs : (P.map ι).charpoly.Separable := by
    rw [Matrix.charpoly_map, hchar, Polynomial.map_prod]
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
    exact Polynomial.separable_prod_X_sub_C_iff.mpr (hι.comp hal)
  have h1 : P.map ι * Z.map ι = Z.map ι * P.map ι := by
    rw [← Matrix.map_mul, ← Matrix.map_mul, hPZ]
  have h2 : P.map ι * (Matrix.diagonal e).map ι = (Matrix.diagonal e).map ι * P.map ι := by
    rw [← Matrix.map_mul, ← Matrix.map_mul, hPE]
  have h3 := mat_comm_of_sep (P.map ι) (Z.map ι) ((Matrix.diagonal e).map ι) hs h1 h2
  rw [← Matrix.map_mul, ← Matrix.map_mul] at h3
  have h4 : Z * Matrix.diagonal e = Matrix.diagonal e * Z := Matrix.map_injective hι h3
  ext i j
  have h5 := congrFun (congrFun h4 i) j
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul] at h5
  rw [Matrix.zero_apply]
  by_cases hi : (i : ℕ) < a <;> by_cases hj : (j : ℕ) < a
  · exact hZ' i j (by simp [hi, hj])
  · simp only [e, hi, hj, ↓reduceIte, mul_zero, one_mul] at h5
    exact h5.symm
  · simp only [e, hi, hj, ↓reduceIte, mul_one, zero_mul] at h5
    exact h5
  · exact hZ' i j (by simp [hi, hj])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.OdComm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KoszulThreeOfDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KoszulThreeOfDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ThetaCoefficientMapEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CocKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KerOo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.OdComm\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

theorem UpperTheory.V.Pa.koszulThree_of_det :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (al : Fin T.q → Fin n → x.A), T.ProL → T.Eig x al → K3 Λ.h k := by
  intro l _ L G0 T Λ n x k al hP hE
  intro z hz
  have hρ : ∀ g, x.ρX x.A g = mat x.ρ g := by
    intro g
    ext i j
    simp [NP.ρX]
  have hzero : ∀ j, z (Λ.ta j) = 0 := by
    intro j
    have hc := Λ.comm j
    have h1 := hz.2.2.1 (Λ.ph j) (Λ.ta j)
    have h2 := hz.2.2.1 (Λ.ta j) (Λ.ph j)
    rw [hc] at h1
    simp only [hρ, map_inv, Λ.p_ta, Λ.p_ph, map_one, inv_one, one_mul, mul_one] at h1 h2
    rw [h2] at h1
    have h3 : z (Λ.ta j) = mat x.ρ (T.sg j) * z (Λ.ta j) * mat x.ρ (T.sg j)⁻¹ := by
      have := h1
      rw [add_comm (z (Λ.ta j))] at this
      exact add_left_cancel this
    have hPZ : mat x.ρ (T.sg j) * z (Λ.ta j) = z (Λ.ta j) * mat x.ρ (T.sg j) := by
      conv_rhs => rw [h3]
      rw [mul_assoc, ← map_mul, inv_mul_cancel, map_one, mul_one]
    exact od_comm x.A n x.a (mat x.ρ (T.sg j)) (z (Λ.ta j)) (al j) (x.blk _) (hz.1 _)
      (hE j).1 (hE j).2 hPZ
  obtain ⟨y, hy⟩ := coc_ker l L Λ.G G0 Λ.h n x (Set.range Λ.ta) z
    (by rw [← Set.range_comp]; exact ker_oo l L G0 T Λ hP)
    (by
      rintro a ⟨j, rfl⟩
      exact ⟨Λ.p_ta j, hzero j⟩)
    hz
  have hzy : (fun g => y (Λ.h.p₀ g)) = z := funext hy
  have hy' : y ∈ SelZ G0.frame x.t (x.ρX x.A) (x.wX x.A) (x.wiX x.A) (Od x.A x.A n x.a) := by
    rw [← Glob.Hom.sel_iff Λ.h, hzy]
    exact hz
  obtain ⟨s, c, hsc⟩ := k.gen y hy'
  refine ⟨s, c, ?_⟩
  have hb := (Glob.Hom.bd_iff Λ.h (x.ρX x.A) (Od x.A x.A n x.a) _).mpr hsc
  show _ ∈ Bd Λ.G.frame (fun g => x.ρX x.A (Λ.h.p₀ g)) (Od x.A x.A n x.a)
  convert hb using 1
  funext g
  simp [hy]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KoszulThreeOfDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UltraFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UltraFin", "h": "module\n\npublic import Mathlib.Basic.Finite.Defs\npublic import Mathlib.Order.Filter.Ultrafilter.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\npublic import Mathlib.Order.Filter.Ultrafilter.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Filter UpperTheory.V.AlgebraTools
open scoped TensorProduct

theorem UpperTheory.V.AlgebraTools.ultra_fin :
    ∀ (ι Z : Type) (U : Ultrafilter ι) (a : ι → Z) (s : Set Z), s.Finite → (∀ᶠ i in (U : Filter ι), a i ∈ s) →
      ∃! z, z ∈ s ∧ ∀ᶠ i in (U : Filter ι), a i = z := by
  intro ι Z U a s hs h
  have hsub : {i | a i ∈ s} ⊆ ⋃ z ∈ s, {i | a i = z} := by
    intro i hi
    simp only [Set.mem_iUnion, Set.mem_setOf_eq]
    exact ⟨a i, hi, rfl⟩
  have hmem : (⋃ z ∈ s, {i | a i = z}) ∈ U := U.1.sets_of_superset h hsub
  obtain ⟨z, hz, hzU⟩ := (Ultrafilter.finite_biUnion_mem_iff hs).1 hmem
  refine ⟨z, ⟨hz, hzU⟩, ?_⟩
  rintro w ⟨-, hw⟩
  obtain ⟨i, hi1, hi2⟩ := (hw.and hzU).exists
  exact hi1.symm.trans hi2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UltraFin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondClosedUnderLimits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondClosedUnderLimits", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

namespace UpperTheory.V.Pa.SelmerClosedness

private theorem q_iff {K : Type} [Field K] (m : ℕ) (a b : PowerSeries K) :
    Ideal.Quotient.mk (Ideal.span {(PowerSeries.X : PowerSeries K) ^ m}) a = Ideal.Quotient.mk _ b ↔
      ∀ d < m, PowerSeries.coeff d a = PowerSeries.coeff d b := by
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton, PowerSeries.X_pow_dvd_iff]
  simp only [map_sub, sub_eq_zero]

private theorem ulim_A {K : Type} [Field K] [Finite K] (U : Ultrafilter ℕ) (a : ℕ → PowerSeries K) :
    ∃ b : PowerSeries K, ∀ m, ∀ᶠ N in (U : Filter ℕ),
      Ideal.Quotient.mk (Ideal.span {(PowerSeries.X : PowerSeries K) ^ m}) (a N) = Ideal.Quotient.mk _ b := by
  classical
  have hv : ∀ d, ∃ v : K, ∀ᶠ N in (U : Filter ℕ), PowerSeries.coeff d (a N) = v := by
    intro d
    obtain ⟨v, hv⟩ := Ultrafilter.eq_pure_of_finite (U.map fun N => PowerSeries.coeff d (a N))
    refine ⟨v, ?_⟩
    have hmem : ({v} : Set K) ∈ (U.map fun N => PowerSeries.coeff d (a N)) := by
      rw [hv, Ultrafilter.mem_pure]
      exact Set.mem_singleton v
    exact Ultrafilter.mem_map.mp hmem
  choose v hv using hv
  refine ⟨PowerSeries.mk v, fun m => ?_⟩
  have hall : ∀ᶠ N in (U : Filter ℕ), ∀ d ∈ Finset.range m, PowerSeries.coeff d (a N) = v d :=
    (Filter.eventually_all_finset _).mpr (fun d _ => hv d)
  filter_upwards [hall] with N hN
  rw [q_iff]
  intro d hd
  rw [PowerSeries.coeff_mk]
  exact hN d (Finset.mem_range.mpr hd)

variable {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n)

private theorem q_mono {m N : ℕ} (h : m ≤ N) {a b : x.A}
    (e : Ideal.Quotient.mk (Ideal.span {x.t ^ N}) a = Ideal.Quotient.mk _ b) :
    Ideal.Quotient.mk (Ideal.span {x.t ^ m}) a = Ideal.Quotient.mk _ b := by
  rw [Ideal.Quotient.eq] at e ⊢
  exact (Ideal.span_singleton_le_span_singleton.mpr (pow_dvd_pow _ h)) e

private theorem q_sep {a b : x.A}
    (e : ∀ m, Ideal.Quotient.mk (Ideal.span {x.t ^ m}) a = Ideal.Quotient.mk _ b) : a = b :=
  PowerSeries.ext fun d => (q_iff (d + 1) a b).1 (e _) d (Nat.lt_succ_self d)

private theorem red_iff (g m : ℕ) (a b : DD x.A g) : x.redD g m a = x.redD g m b ↔
    Ideal.Quotient.mk (Ideal.span {x.t ^ m}) a.a = Ideal.Quotient.mk _ b.a ∧
    (∀ j, Ideal.Quotient.mk (Ideal.span {x.t ^ m}) (a.ep j) = Ideal.Quotient.mk _ (b.ep j)) ∧
    (∀ j, Ideal.Quotient.mk (Ideal.span {x.t ^ m}) (a.ep' j) = Ideal.Quotient.mk _ (b.ep' j)) ∧
    Ideal.Quotient.mk (Ideal.span {x.t ^ m}) a.eta = Ideal.Quotient.mk _ b.eta := by
  constructor
  · intro e
    exact ⟨congrArg DD.a e, fun j => congrFun (congrArg DD.ep e) j,
      fun j => congrFun (congrArg DD.ep' e) j, congrArg DD.eta e⟩
  · rintro ⟨h1, h2, h3, h4⟩
    exact DD.ext h1 (funext h2) (funext h3) h4

private theorem red_mono {g m N : ℕ} (h : m ≤ N) {a b : DD x.A g} (e : x.redD g N a = x.redD g N b) :
    x.redD g m a = x.redD g m b := by
  rw [red_iff] at e ⊢
  obtain ⟨h1, h2, h3, h4⟩ := e
  exact ⟨q_mono x h h1, fun j => q_mono x h (h2 j), fun j => q_mono x h (h3 j), q_mono x h h4⟩

private theorem red_sep {g : ℕ} {a b : DD x.A g} (e : ∀ m, x.redD g m a = x.redD g m b) : a = b := by
  refine DD.ext ?_ ?_ ?_ ?_
  · exact q_sep x fun m => ((red_iff x g m a b).mp (e m)).1
  · funext j
    exact q_sep x fun m => ((red_iff x g m a b).mp (e m)).2.1 j
  · funext j
    exact q_sep x fun m => ((red_iff x g m a b).mp (e m)).2.2.1 j
  · exact q_sep x fun m => ((red_iff x g m a b).mp (e m)).2.2.2

private theorem red_surj (g m : ℕ) : Function.Surjective (x.redD g m) := by
  intro y
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective y.a
  obtain ⟨t, ht⟩ := Ideal.Quotient.mk_surjective y.eta
  choose e1 he1 using fun j => Ideal.Quotient.mk_surjective (y.ep j)
  choose e2 he2 using fun j => Ideal.Quotient.mk_surjective (y.ep' j)
  exact ⟨⟨a, e1, e2, t⟩, DD.ext ha (funext he1) (funext he2) ht⟩

private theorem dd_components_smul {A : Type} [CommRing A] {g : ℕ} (c : A) (y : DD A g) :
    (c • y).a = c * y.a ∧ (c • y).ep = c • y.ep ∧ (c • y).ep' = c • y.ep' ∧ (c • y).eta = c * y.eta := by
  refine ⟨rfl, ?_, ?_, ?_⟩
  · funext j
    show c * y.ep j + 0 * y.a = c * y.ep j
    ring
  · funext j
    show c * y.ep' j + 0 * y.a = c * y.ep' j
    ring
  · show c * y.eta + 0 * y.a + ∑ j, (0 * y.ep' j + 0 * y.ep j) = c * y.eta
    simp

private theorem red_ker {g m : ℕ} {a b : DD x.A g} (e : x.redD g m a = x.redD g m b) :
    a - b ∈ Ideal.span {algebraMap x.A (DD x.A g) x.t} ^ m := by
  rw [Ideal.span_singleton_pow, ← map_pow, Ideal.mem_span_singleton']
  obtain ⟨h1, h2, h3, h4⟩ := (red_iff x g m a b).mp e
  have hc : ∀ u v : x.A, Ideal.Quotient.mk (Ideal.span {x.t ^ m}) u = Ideal.Quotient.mk _ v →
      ∃ w, u - v = x.t ^ m * w := by
    intro u v huv
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton] at huv
    exact huv
  obtain ⟨w1, hw1⟩ := hc _ _ h1
  obtain ⟨w4, hw4⟩ := hc _ _ h4
  choose w2 hw2 using fun j => hc _ _ (h2 j)
  choose w3 hw3 using fun j => hc _ _ (h3 j)
  refine ⟨⟨w1, w2, w3, w4⟩, ?_⟩
  rw [mul_comm, ← Algebra.smul_def]
  obtain ⟨s1, s2, s3, s4⟩ := dd_components_smul (x.t ^ m) (⟨w1, w2, w3, w4⟩ : DD x.A g)
  refine DD.ext ?_ ?_ ?_ ?_
  · rw [s1]
    exact hw1.symm
  · rw [s2]
    funext j
    exact (hw2 j).symm
  · rw [s3]
    funext j
    exact (hw3 j).symm
  · rw [s4]
    exact hw4.symm

private theorem pow_bot (g m : ℕ) : Ideal.span {algebraMap x.A (DD (x.Am m) g) x.t} ^ m = ⊥ := by
  rw [Ideal.span_singleton_pow, ← map_pow, Ideal.span_singleton_eq_bot]
  show DD.C (algebraMap x.A (x.Am m) (x.t ^ m)) = 0
  rw [Ideal.Quotient.algebraMap_eq,
    Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self _), map_zero]

private theorem ulim_D (g : ℕ) (U : Ultrafilter ℕ) (a : ℕ → DD x.A g) :
    ∃ b : DD x.A g, ∀ m, ∀ᶠ N in (U : Filter ℕ), x.redD g m (a N) = x.redD g m b := by
  obtain ⟨ba, hba⟩ := ulim_A U (fun N => (a N).a)
  obtain ⟨bt, hbt⟩ := ulim_A U (fun N => (a N).eta)
  choose b1 hb1 using fun j => ulim_A U (fun N => (a N).ep j)
  choose b2 hb2 using fun j => ulim_A U (fun N => (a N).ep' j)
  refine ⟨⟨ba, b1, b2, bt⟩, fun m => ?_⟩
  filter_upwards [hba m, hbt m, Filter.eventually_all.mpr (fun j => hb1 j m),
    Filter.eventually_all.mpr (fun j => hb2 j m)] with N h1 h4 h2 h3
  rw [red_iff]
  exact ⟨h1, h2, h3, h4⟩

private theorem part_of (g : ℕ) (b1 b2 b3 b4 : Bool) (y : DD x.A g)
    (h : ∀ m, ∃ N y', m ≤ N ∧ x.redD g m y = x.redD g m y' ∧ x.redD g N y' ∈ ddPart x.A (x.Am N) g b1 b2 b3 b4) :
    y ∈ ddPart x.A x.A g b1 b2 b3 b4 := by
  refine ⟨fun hb => ?_, fun hb => ?_, fun hb => ?_, fun hb => ?_⟩
  · apply q_sep x
    intro m
    obtain ⟨N, y', hmN, e, hp⟩ := h m
    have h1 := ((red_iff x g m y y').mp e).1
    have h2 : Ideal.Quotient.mk (Ideal.span {x.t ^ N}) y'.a = Ideal.Quotient.mk _ 0 := by
      rw [map_zero]
      exact hp.1 hb
    rw [h1]
    exact q_mono x hmN h2
  · funext j
    show y.ep j = 0
    apply q_sep x
    intro m
    obtain ⟨N, y', hmN, e, hp⟩ := h m
    have h1 := ((red_iff x g m y y').mp e).2.1 j
    have h2 : Ideal.Quotient.mk (Ideal.span {x.t ^ N}) (y'.ep j) = Ideal.Quotient.mk _ 0 := by
      rw [map_zero]
      exact congrFun (hp.2.1 hb) j
    rw [h1]
    exact q_mono x hmN h2
  · funext j
    show y.ep' j = 0
    apply q_sep x
    intro m
    obtain ⟨N, y', hmN, e, hp⟩ := h m
    have h1 := ((red_iff x g m y y').mp e).2.2.1 j
    have h2 : Ideal.Quotient.mk (Ideal.span {x.t ^ N}) (y'.ep' j) = Ideal.Quotient.mk _ 0 := by
      rw [map_zero]
      exact congrFun (hp.2.2.1 hb) j
    rw [h1]
    exact q_mono x hmN h2
  · apply q_sep x
    intro m
    obtain ⟨N, y', hmN, e, hp⟩ := h m
    have h1 := ((red_iff x g m y y').mp e).2.2.2
    have h2 : Ideal.Quotient.mk (Ideal.span {x.t ^ N}) y'.eta = Ideal.Quotient.mk _ 0 := by
      rw [map_zero]
      exact hp.2.2.2 hb
    rw [h1]
    exact q_mono x hmN h2

private theorem mem_second_order_of_reductions (g : ℕ) (Y : Matrix (Fin n) (Fin n) (DD x.A g))
    (h : ∀ m, ∃ (N : ℕ) (Y' : Matrix (Fin n) (Fin n) (DD x.A g)), m ≤ N ∧ Y.map (x.redD g m) = Y'.map (x.redD g m) ∧
      Y'.map (x.redD g N) ∈ W2 n x.A (x.Am N) g x.a) :
    Y ∈ W2 n x.A x.A g x.a := by
  intro i j
  refine ⟨fun e => part_of x g _ _ _ _ _ fun m => ?_, fun e => part_of x g _ _ _ _ _ fun m => ?_⟩
  · obtain ⟨N, Y', hN, h1, h2⟩ := h m
    exact ⟨N, Y' i j, hN, congrFun (congrFun h1 i) j, (h2 i j).1 e⟩
  · obtain ⟨N, Y', hN, h1, h2⟩ := h m
    exact ⟨N, Y' i j, hN, congrFun (congrFun h1 i) j, (h2 i j).2 e⟩

variable {x} (k : Kap x) (m : ℕ)

private theorem map_ep (Z : Fin k.g → Matrix (Fin n) (Fin n) x.A) :
    (x.redD k.g m).mapMatrix (DD.epM fun j => (Z j).map (algebraMap x.A x.A)) =
      DD.epM fun j => (Z j).map (algebraMap x.A (x.Am m)) := by
  ext a b <;> simp [DD.epM, DD.map]

private theorem map_al (Z : Matrix (Fin n) (Fin n) x.A) :
    (x.redD k.g m).mapMatrix (Z.map (algebraMap x.A (DD x.A k.g))) = Z.map (algebraMap x.A (DD (x.Am m) k.g)) := by
  rw [AlgHom.mapMatrix_apply, Matrix.map_map]
  congr 1

private theorem map_ρ1 (g : F.G₀) : (x.redD k.g m).mapMatrix (k.ρ1 x.A g) = k.ρ1 (x.Am m) g := by
  unfold Kap.ρ1 NP.ρX
  rw [map_mul, map_add (f := _), map_one, map_ep, map_al]

private theorem map_weyl_lift_reduction (v : F.Vl) : (x.redD k.g m).mapMatrix (k.w1 x.A v) = k.w1 (x.Am m) v := by
  unfold Kap.w1 NP.wX
  rw [map_mul, map_sub, map_one, map_ep, map_al]

private theorem map_inverse_weyl_lift_reduction (v : F.Vl) : (x.redD k.g m).mapMatrix (k.wi1 x.A v) = k.wi1 (x.Am m) v := by
  unfold Kap.wi1 NP.wiX
  rw [map_mul, map_add (f := _), map_one, map_ep, map_al]

private theorem mat_sep {Y Z : Matrix (Fin n) (Fin n) (DD x.A k.g)}
    (e : ∀ m, (x.redD k.g m).mapMatrix Y = (x.redD k.g m).mapMatrix Z) : Y = Z := by
  funext i j
  exact red_sep x fun m => congrFun (congrFun (e m) i) j

end UpperTheory.V.Pa.SelmerClosedness

open UpperTheory.V.Pa.SelmerClosedness in
theorem UpperTheory.V.Pa.selmer_second_closed_under_limits :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (z : G.G₀ → Matrix (Fin n) (Fin n) (DD x.A k.g)), (∀ m, (fun g => (z g).map (x.redD k.g m)) ∈ Sel2 h (x.Am m) k) → z ∈ Sel2 h x.A k := by
  intro l _ L G G0 h n x k z hyp
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro g
    apply mem_second_order_of_reductions x k.g (z g)
    intro m
    obtain ⟨hW, -⟩ := hyp m
    exact ⟨m, z g, le_rfl, rfl, hW g⟩
  · intro i j N
    obtain ⟨-, hA, -⟩ := hyp N
    have hl := hA i j N
    have hf : IsLocallyConstant fun g => x.redD k.g N (z g i j) := by
      refine IsLocallyConstant.desc _ _ hl (fun a b hab => ?_)
      rw [Ideal.Quotient.eq, pow_bot, Ideal.mem_bot, sub_eq_zero] at hab
      exact hab
    let s := Function.surjInv (red_surj x k.g N)
    have hcomp : (fun g => Ideal.Quotient.mk (Ideal.span {algebraMap x.A (DD x.A k.g) x.t} ^ N) (z g i j)) =
        (fun y => Ideal.Quotient.mk (Ideal.span {algebraMap x.A (DD x.A k.g) x.t} ^ N) (s y)) ∘
          (fun g => x.redD k.g N (z g i j)) := by
      funext g
      simp only [Function.comp]
      rw [Ideal.Quotient.eq]
      exact red_ker x (Function.surjInv_eq (red_surj x k.g N) _).symm
    rw [hcomp]
    exact hf.comp _
  · intro g g'
    beta_reduce
    apply mat_sep k
    intro m
    obtain ⟨-, -, hc, -⟩ := hyp m
    rw [map_add (f := _), map_mul, map_mul, map_ρ1, map_ρ1]
    exact hc g g'
  · intro g
    apply mat_sep k
    intro m
    obtain ⟨-, -, -, hconj, -⟩ := hyp m
    have e := hconj g
    funext a b
    have e' := congrFun (congrFun e a) b
    simp at e' ⊢
    exact e'
  · intro u g hg
    apply mat_sep k
    intro m
    obtain ⟨-, -, -, -, hI, -⟩ := hyp m
    rw [map_zero]
    exact hI u g hg
  · intro v
    have hYm : ∀ m, ∃ Y : Matrix (Fin n) (Fin n) (DD x.A k.g),
        (x.redD k.g m).mapMatrix Y ∈ W2 n x.A (x.Am m) k.g x.a ∧
        LocAt G.frame (fun g => k.ρ1 (x.Am m) (h.p₀ g)) (k.w1 (x.Am m)) (k.wi1 (x.Am m))
          (fun g => (z g).map (x.redD k.g m)) v ((x.redD k.g m).mapMatrix Y) := by
      intro m
      obtain ⟨-, -, -, -, -, hL⟩ := hyp m
      obtain ⟨Y0, hY0W, hY0L⟩ := hL v
      choose Yl hYl using fun a b => red_surj x k.g m (Y0 a b)
      have hY0 : (x.redD k.g m).mapMatrix (Matrix.of Yl) = Y0 := by
        funext a b
        exact hYl a b
      refine ⟨Matrix.of Yl, ?_, ?_⟩
      · rw [hY0]
        exact hY0W
      · rw [hY0]
        exact hY0L
    choose Yt hYtW hYtL using hYm
    let U : Ultrafilter ℕ := Filter.hyperfilter ℕ
    choose Y hY using fun a b => ulim_D x k.g U (fun N => Yt N a b)
    have hev : ∀ m, ∃ N, m ≤ N ∧
        (x.redD k.g m).mapMatrix (Matrix.of Y) = (x.redD k.g m).mapMatrix (Yt N) := by
      intro m
      have h1 : ∀ᶠ N in (U : Filter ℕ), ∀ a b, x.redD k.g m (Yt N a b) = x.redD k.g m (Y a b) :=
        Filter.eventually_all.mpr fun a => Filter.eventually_all.mpr fun b => hY a b m
      have h2 : ∀ᶠ N in (U : Filter ℕ), m ≤ N := by
        apply Filter.Eventually.filter_mono Filter.hyperfilter_le_cofinite
        rw [Nat.cofinite_eq_atTop]
        exact Filter.eventually_ge_atTop m
      obtain ⟨N, hN1, hN2⟩ := (h1.and h2).exists
      refine ⟨N, hN2, ?_⟩
      funext a b
      exact (hN1 a b).symm
    refine ⟨Matrix.of Y, ?_, ?_⟩
    · apply mem_second_order_of_reductions x k.g
      intro m
      obtain ⟨N, hmN, e⟩ := hev m
      exact ⟨N, Yt N, hmN, e, hYtW N⟩
    · intro g
      let E : Matrix (Fin n) (Fin n) (DD x.A k.g) → Matrix (Fin n) (Fin n) (DD x.A k.g) := fun Y1 =>
        k.wi1 x.A v * (z ((G.frame.φ v) g) -
          dY G.frame (fun g => k.ρ1 x.A (h.p₀ g)) Y1 ((G.frame.φ v) g)) * k.w1 x.A v
      have hE : ∀ m (Y1 : Matrix (Fin n) (Fin n) (DD x.A k.g)), (x.redD k.g m).mapMatrix (E Y1) =
          k.wi1 (x.Am m) v * ((z ((G.frame.φ v) g)).map (x.redD k.g m) -
            dY G.frame (fun g => k.ρ1 (x.Am m) (h.p₀ g)) ((x.redD k.g m).mapMatrix Y1) ((G.frame.φ v) g)) *
              k.w1 (x.Am m) v := by
        intro m Y1
        simp only [E, dY]
        rw [map_mul, map_mul, map_sub, map_sub, map_mul, map_mul, map_ρ1, map_ρ1, map_weyl_lift_reduction, map_inverse_weyl_lift_reduction]
        rfl
      have hent : ∀ i j, (∀ N, (k.wi1 (x.Am N) v * ((z ((G.frame.φ v) g)).map (x.redD k.g N) -
            dY G.frame (fun g => k.ρ1 (x.Am N) (h.p₀ g)) ((x.redD k.g N).mapMatrix (Yt N)) ((G.frame.φ v) g)) *
              k.w1 (x.Am N) v) i j = 0) → E (Matrix.of Y) i j = 0 := by
        intro i j h0
        apply red_sep x
        intro m
        obtain ⟨N, hmN, e⟩ := hev m
        have e1 := congrFun (congrFun (hE m (Matrix.of Y)) i) j
        have e2 := congrFun (congrFun (hE m (Yt N)) i) j
        have e3 := congrFun (congrFun (hE N (Yt N)) i) j
        rw [e] at e1
        have e4 : x.redD k.g m (E (Matrix.of Y) i j) = x.redD k.g m (E (Yt N) i j) :=
          e1.trans e2.symm
        rw [e4, map_zero]
        have e5 : x.redD k.g N (E (Yt N) i j) = x.redD k.g N 0 := by
          rw [map_zero]
          exact e3.trans (h0 N)
        rw [red_mono x hmN e5, map_zero]
      exact ⟨fun i j hij => hent i j (fun N => (hYtL N g).1 i j hij),
        fun hg i => hent i i (fun N => (hYtL N g).2 hg i)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondClosedUnderLimits =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondExistsUltrafilterLimit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondExistsUltrafilterLimit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SubgroupQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UltraFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.AmFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.CocFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.RhoHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelRed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondClosedUnderLimits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem diag_mk {K : Type} [Field K] (a : ℕ → PowerSeries K) (b : PowerSeries K) (j : ℕ)
    (H : ∀ c < j, Ideal.Quotient.mk (Ideal.span {(PowerSeries.X : PowerSeries K) ^ (c + 1)}) b =
      Ideal.Quotient.mk _ (a c)) :
    Ideal.Quotient.mk (Ideal.span {(PowerSeries.X : PowerSeries K) ^ j})
      (PowerSeries.mk fun c => PowerSeries.coeff c (a c)) = Ideal.Quotient.mk _ b := by
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton, PowerSeries.X_pow_dvd_iff]
  intro c hc
  have := H c hc
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton, PowerSeries.X_pow_dvd_iff] at this
  have := this c (Nat.lt_succ_self c)
  rw [map_sub, sub_eq_zero] at this ⊢
  rw [PowerSeries.coeff_mk, this]

private theorem lc_of_nil {Γ R : Type} [TopologicalSpace Γ] [CommRing R] (t : R) (ht : IsNilpotent t) (f : Γ → R)
    (hf : AdicCont (Ideal.span {t}) f) : IsLocallyConstant f := by
  obtain ⟨N, hN⟩ := ht
  have h1 : IsLocallyConstant fun g => Ideal.Quotient.mk (Ideal.span {t} ^ N) (f g) := hf N
  refine IsLocallyConstant.desc f (Ideal.Quotient.mk (Ideal.span {t} ^ N)) h1 ?_
  rw [RingHom.injective_iff_ker_eq_bot, Ideal.mk_ker, Ideal.span_singleton_pow, hN, Ideal.span_singleton_eq_bot]

private theorem lc_mat {Γ R : Type} [TopologicalSpace Γ] {n : ℕ} (f : Γ → Matrix (Fin n) (Fin n) R)
    (hf : ∀ i j, IsLocallyConstant fun g => f g i j) : IsLocallyConstant f := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro y
  have : ∀ᶠ g in nhds y, ∀ i j, f g i j = f y i j :=
    eventually_all.2 fun i => eventually_all.2 fun j => (hf i j).eventually_eq y
  exact this.mono fun g hg => Matrix.ext hg

private theorem selmer_second_finite_modulo_power (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n)
    (k : Kap x) (hG : TopFG G.Γ) (j : ℕ) : (Sel2 h (x.Am j) k).Finite := by
  obtain ⟨hfin, -, hn, hn', -⟩ := am_fin l G0.frame n x j k.g
  obtain ⟨-, ⟨h1, hm, -⟩, hlc, -⟩ := rho_hom l G0.frame n x k (x.Am j)
  have hfg : TopFG G.G₀ := (TopFG.subgroup_quot G.Γ hG).1 G.η.ker G.η_open
  have := coc_fin G.G₀ (DD (x.Am j) k.g) n (fun g => k.ρ1 (x.Am j) (h.p₀ g)) hfg
    (by simp only [map_one]; exact h1) (fun g g' => by simp only [map_mul]; exact hm _ _)
    ((hlc hn).2.comp_continuous h.p₀_cont)
  refine this.subset ?_
  rintro z ⟨-, h2, h3, -⟩
  exact ⟨lc_mat z fun a b => lc_of_nil _ hn' _ (h2 a b), h3⟩

theorem UpperTheory.V.Pa.selmer_second_exists_ultrafilter_limit :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (U : Ultrafilter ℕ) (z : ℕ → G.G₀ → Matrix (Fin n) (Fin n) (DD x.A k.g)), TopFG G.Γ → (U : Filter ℕ) ≤ atTop → (∀ m, (fun g => (z m g).map (x.redD k.g m)) ∈ Sel2 h (x.Am m) k) → ∃ Ψ ∈ Sel2 h x.A k, ∀ j, ∀ᶠ m in (U : Filter ℕ), ∀ g, (Ψ g).map (x.redD k.g j) = (z m g).map (x.redD k.g j) := by
  intro l _ L G G0 h n x k U z hG hU hz
  have hred : ∀ j, ∀ᶠ m in (U : Filter ℕ), (fun g => (z m g).map (x.redD k.g j)) ∈ Sel2 h (x.Am j) k := by
    intro j
    refine ((eventually_ge_atTop j).filter_mono hU).mono fun m hm => ?_
    have hle : Ideal.span {x.t ^ m} ≤ Ideal.span {x.t ^ j} :=
      Ideal.span_singleton_le_span_singleton.2 (pow_dvd_pow _ hm)
    exact (sel_red l L G G0 h n x k (x.Am m) (x.Am j) (Ideal.Quotient.factorₐ x.A hle)).2.2.1 _ (hz m)
  have hst : ∀ j, ∃ m', ∀ᶠ m in (U : Filter ℕ),
      (fun g => (z m g).map (x.redD k.g j)) = fun g => (z m' g).map (x.redD k.g j) := by
    intro j
    obtain ⟨w, ⟨-, hw⟩, -⟩ := ultra_fin ℕ _ U (fun m g => (z m g).map (x.redD k.g j)) _
      (selmer_second_finite_modulo_power l L G G0 h n x k hG j) (hred j)
    obtain ⟨m', hm'⟩ := hw.exists
    exact ⟨m', hw.mono fun m hm => hm.trans hm'.symm⟩
  choose μ hμ using hst
  let Ψ : G.G₀ → Matrix (Fin n) (Fin n) (DD x.A k.g) := fun g => Matrix.of fun a b =>
    ⟨PowerSeries.mk fun c => PowerSeries.coeff c (z (μ (c + 1)) g a b).a,
     fun i => PowerSeries.mk fun c => PowerSeries.coeff c ((z (μ (c + 1)) g a b).ep i),
     fun i => PowerSeries.mk fun c => PowerSeries.coeff c ((z (μ (c + 1)) g a b).ep' i),
     PowerSeries.mk fun c => PowerSeries.coeff c (z (μ (c + 1)) g a b).eta⟩
  have hΨ : ∀ j, ∀ᶠ m in (U : Filter ℕ), ∀ g, (Ψ g).map (x.redD k.g j) = (z m g).map (x.redD k.g j) := by
    intro j
    have h1 : ∀ᶠ m in (U : Filter ℕ), ∀ c ∈ Finset.range j,
        (fun g => (z m g).map (x.redD k.g (c + 1))) = fun g => (z (μ (c + 1)) g).map (x.redD k.g (c + 1)) :=
      (Filter.eventually_all_finset _).2 fun c _ => hμ (c + 1)
    refine h1.mono fun m hm g => Matrix.ext fun a b => ?_
    have h2 : ∀ c < j, x.redD k.g (c + 1) (z m g a b) = x.redD k.g (c + 1) (z (μ (c + 1)) g a b) := fun c hc =>
      congrFun (congrFun (congrFun (hm c (Finset.mem_range.2 hc)) g) a) b
    refine DD.ext ?_ (funext fun i => ?_) (funext fun i => ?_) ?_
    · exact diag_mk (fun c => (z (μ (c + 1)) g a b).a) _ j fun c hc => congrArg DD.a (h2 c hc)
    · exact diag_mk (fun c => (z (μ (c + 1)) g a b).ep i) _ j fun c hc => congrArg (DD.ep · i) (h2 c hc)
    · exact diag_mk (fun c => (z (μ (c + 1)) g a b).ep' i) _ j fun c hc => congrArg (DD.ep' · i) (h2 c hc)
    · exact diag_mk (fun c => (z (μ (c + 1)) g a b).eta) _ j fun c hc => congrArg DD.eta (h2 c hc)
  refine ⟨Ψ, selmer_second_closed_under_limits l L G G0 h n x k Ψ fun j => ?_, hΨ⟩
  obtain ⟨m, hm1, hm2⟩ := ((hΨ j).and (hred j)).exists
  rw [funext hm1]
  exact hm2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondExistsUltrafilterLimit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondCohomologyBoundOfBoundaryBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondCohomologyBoundOfBoundaryBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelRed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SelmerSecondExistsUltrafilterLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem power_series_exists_ultrafilter_limit {K : Type} [Field K] [Finite K] (U : Ultrafilter ℕ) (c : ℕ → PowerSeries K) :
    ∃ c0 : PowerSeries K, ∀ j, ∀ᶠ m in (U : Filter ℕ), (PowerSeries.X : PowerSeries K) ^ j ∣ c m - c0 := by
  have hv : ∀ i : ℕ, ∃ v : K, {m | PowerSeries.coeff i (c m) = v} ∈ (U : Filter ℕ) := by
    intro i
    by_contra hno
    push_neg at hno
    have hall : ∀ v : K, {m | PowerSeries.coeff i (c m) = v}ᶜ ∈ U := fun v =>
      Ultrafilter.compl_mem_iff_notMem.2 (hno v)
    have hinter : (⋂ v : K, {m | PowerSeries.coeff i (c m) = v}ᶜ) ∈ (U : Filter ℕ) :=
      Filter.iInter_mem.2 hall
    obtain ⟨m, hm⟩ := Filter.nonempty_of_mem hinter
    simp only [Set.mem_iInter, Set.mem_compl_iff, Set.mem_setOf_eq] at hm
    exact hm _ rfl
  choose v hv using hv
  refine ⟨PowerSeries.mk v, fun j => ?_⟩
  have hj : ∀ᶠ m in (U : Filter ℕ), ∀ i : Fin j, PowerSeries.coeff (i : ℕ) (c m) = v i :=
    Filter.eventually_all.2 fun i => hv i
  filter_upwards [hj] with m hm
  rw [PowerSeries.X_pow_dvd_iff]
  intro i hi
  simp [map_sub, hm ⟨i, hi⟩, PowerSeries.coeff_mk]

private theorem power_series_eq_of_dvd_all_powers {K : Type} [Field K] (a b : PowerSeries K)
    (H : ∀ j, (PowerSeries.X : PowerSeries K) ^ j ∣ a - b) : a = b := by
  rw [← sub_eq_zero]
  ext n
  have h := H (n + 1)
  rw [PowerSeries.X_pow_dvd_iff] at h
  simpa using h n (Nat.lt_succ_self n)

private theorem dual_numbers_map_surjective {A X X' : Type} [CommRing A] [CommRing X] [CommRing X'] [Algebra A X] [Algebra A X'] (g : ℕ)
    (f : X →ₐ[A] X') (hf : Function.Surjective f) : Function.Surjective (DD.map g f) := by
  intro y
  choose pre hpre using hf
  exact ⟨⟨pre y.a, fun j => pre (y.ep j), fun j => pre (y.ep' j), pre y.eta⟩,
    DD.ext (hpre _) (funext fun j => hpre _) (funext fun j => hpre _) (hpre _)⟩

theorem UpperTheory.V.Pa.secondCohomologyBound_of_boundaryBound :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (k : Kap x), TopFG G.Γ → SecondSelmerSpanBoundAtAllLevels h k → K2 h k := by
  intro l _ L G G0 h n x k hTop hB2 z hz
  obtain ⟨C, hC⟩ := hB2
  set q : ∀ m : ℕ, x.A →ₐ[x.A] x.Am m := fun m => Ideal.Quotient.mkₐ x.A (Ideal.span {x.t ^ m}) with hqdef
  have hsurj : ∀ m, Function.Surjective (q m) := fun m => Ideal.Quotient.mkₐ_surjective _ _
  have hqeq : ∀ m (u v : x.A), q m u = q m v ↔ (PowerSeries.X : PowerSeries x.K) ^ m ∣ u - v := by
    intro m u v
    simp only [hqdef, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq, Ideal.mem_span_singleton]
  have hzm : ∀ m i j, (fun g => (z i j g).map (q m)) ∈ SelP h x (x.Am m) :=
    fun m i j => (sel_red l L G G0 h n x k x.A (x.Am m) (q m)).1 _ (hz i j)
  choose cm hcu Ψm hΨm hΨe using fun m => hC m (fun i j g => (z i j g).map (q m)) (hzm m)
  choose Ψt hΨt using fun m (g : G.G₀) (a b : Fin n) =>
    dual_numbers_map_surjective k.g (q m) (hsurj m) (Ψm m g a b)
  set Z : ℕ → G.G₀ → Matrix (Fin n) (Fin n) (DD x.A k.g) :=
    fun m g => Matrix.of (fun a b => Ψt m g a b) with hZdef
  have hZ : ∀ m, (fun g => (Z m g).map (x.redD k.g m)) = Ψm m := by
    intro m
    funext g
    exact Matrix.ext fun a b => hΨt m g a b
  set U := Ultrafilter.of (atTop : Filter ℕ) with hUdef
  have hU : (U : Filter ℕ) ≤ atTop := Ultrafilter.of_le _
  obtain ⟨Ψ, hΨ, hlim⟩ := selmer_second_exists_ultrafilter_limit l L G G0 h n x k U Z hTop hU (fun m => by rw [hZ m]; exact hΨm m)
  choose c0 hc0 using fun i : Fin (k.g + 1) => power_series_exists_ultrafilter_limit U (fun m => cm m i)
  choose idx hidx using hcu
  have hi0 : ∃ i0, ∀ᶠ m in (U : Filter ℕ), idx m = i0 := by
    by_contra hno
    push_neg at hno
    have hinter : ∀ᶠ m in (U : Filter ℕ), ∀ i, ¬ idx m = i :=
      Filter.eventually_all.2 fun i => by simpa using hno i
    obtain ⟨m, hm⟩ := hinter.exists
    exact hm _ rfl
  obtain ⟨i0, hi0⟩ := hi0
  refine ⟨fun i => x.t ^ C * c0 i, ?_, Ψ, hΨ, ?_⟩
  · intro h0
    have h1 : x.t ^ C * c0 i0 = 0 := congrFun h0 i0
    have hc00 : c0 i0 = 0 := by
      rcases mul_eq_zero.1 h1 with h2 | h2
      · exact absurd h2 (pow_ne_zero _ PowerSeries.X_ne_zero)
      · exact h2
    obtain ⟨m, hm1, hm2⟩ := (hi0.and (hc0 i0 1)).exists
    have hu := hidx m
    rw [hm1] at hu
    have h3 : (PowerSeries.X : PowerSeries x.K) ∣ cm m i0 := by
      simpa [hc00] using hm2
    have h7 := isUnit_of_dvd_unit h3 hu
    simp [PowerSeries.isUnit_iff_constantCoeff] at h7
  · intro j γ a b
    apply power_series_eq_of_dvd_all_powers
    intro J
    obtain ⟨m, hm1, hm2, hm3⟩ := ((hlim J).and ((Filter.eventually_all.2 fun i => hc0 i J).and
      ((Filter.eventually_ge_atTop J).filter_mono hU))).exists
    have d1 : (PowerSeries.X : PowerSeries x.K) ^ J ∣ (Ψ γ a b).ep' j - (Ψt m γ a b).ep' j := by
      have e := congrArg (fun M => (M a b).ep' j) (hm1 γ)
      exact (hqeq J ((Ψ γ a b).ep' j) ((Ψt m γ a b).ep' j)).1 e
    have d2 : (PowerSeries.X : PowerSeries x.K) ^ J ∣
        (Ψt m γ a b).ep' j - x.t ^ C * ∑ i, cm m i * z i j γ a b := by
      have e := hΨe m j γ a b
      rw [← hΨt m γ a b] at e
      have e2 : q m ((Ψt m γ a b).ep' j) = q m (x.t ^ C * ∑ i, cm m i * z i j γ a b) := by
        rw [show q m ((Ψt m γ a b).ep' j) = (DD.map k.g (q m) (Ψt m γ a b)).ep' j from rfl, e]
        simp only [Matrix.smul_apply, Matrix.sum_apply, Matrix.map_apply]

        rw [map_mul, map_sum]
        simp only [map_mul]
        rw [Algebra.smul_def, ← (q m).commutes, Algebra.algebraMap_self, RingHom.id_apply]
        congr 1
      exact (pow_dvd_pow _ hm3).trans ((hqeq m _ _).1 e2)
    have d3 : (PowerSeries.X : PowerSeries x.K) ^ J ∣
        x.t ^ C * ∑ i, cm m i * z i j γ a b - (∑ i, (x.t ^ C * c0 i) • z i j γ) a b := by
      have e : x.t ^ C * ∑ i, cm m i * z i j γ a b - (∑ i, (x.t ^ C * c0 i) • z i j γ) a b =
          x.t ^ C * ∑ i, (cm m i - c0 i) * z i j γ a b := by
        simp [Matrix.sum_apply, Finset.mul_sum, ← Finset.sum_sub_distrib, sub_mul, mul_sub, mul_assoc]
      rw [e]
      exact Dvd.dvd.mul_left (Finset.dvd_sum fun i _ => Dvd.dvd.mul_right (hm2 i) _) _
    have := dvd_add (dvd_add d1 d2) d3
    simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondCohomologyBoundOfBoundaryBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesFirstConditionAtLimitOfGroupCondition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesFirstConditionAtLimitOfGroupCondition", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.AmFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.LcOfAdic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.RhoHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem card_le_of_rel {P A B Z : Type} (p : P → A) (q : P → B) (hq : Function.Surjective q)
    (S : Set (A → Z)) (S' : Set (B → Z)) (hS : S.Finite) (h : ∀ z' ∈ S', ∃ z ∈ S, ∀ g, z (p g) = z' (q g)) :
    S'.Finite ∧ S'.ncard ≤ S.ncard := by
  have hinj : Function.Injective fun z' : B → Z => z' ∘ q := hq.injective_comp_right
  have hsub : (fun z' : B → Z => z' ∘ q) '' S' ⊆ (fun z : A → Z => z ∘ p) '' S := by
    rintro _ ⟨z', hz', rfl⟩
    obtain ⟨z, hz, e⟩ := h z' hz'
    exact ⟨z, hz, funext e⟩
  refine ⟨Set.Finite.of_finite_image ((hS.image _).subset hsub) hinj.injOn, ?_⟩
  rw [← Set.ncard_image_of_injective S' hinj]
  exact (Set.ncard_le_ncard hsub (hS.image _)).trans (Set.ncard_image_le hS)

theorem UpperTheory.V.Pa.taylorWiles_first_condition_at_limit_of_group_condition :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (x : NP G0.frame n) (k : Kap x) (D0 : ℕ), T.B1 k D0 → FirstSelmerCardBoundAtAllLevels Λ.h k D0 := by
  intro l _ L G0 T Λ n x k D0 ⟨C, hC⟩
  refine ⟨C, fun m => ?_⟩
  obtain ⟨hfin, -, hn, hn', -⟩ := am_fin l G0.frame n x m k.g
  obtain ⟨-, ⟨h1, h2, -⟩, h3, -⟩ := rho_hom l G0.frame n x k (x.Am m)
  obtain ⟨N, ⟨hρ, hz, -⟩, hf, hle⟩ := ((t1 l L G0 T Λ n x.A (DD (x.Am m) k.g) x.t (k.ρ1 (x.Am m)) (k.w1 (x.Am m))
    (k.wi1 (x.Am m)) (W1 n x.A (x.Am m) k.g x.a) hn' h1 h2 (h3 hn).2).and (Λ.U_le (hC m))).exists
  obtain ⟨hf', hle'⟩ := card_le_of_rel (Λ.π0 N) Λ.πo0 Λ.πo0_surj (Sel1 (T.h N) (x.Am m) k) (Sel1 Λ.h (x.Am m) k) hf hz
  have hB : (Bd1 Λ.h (x.Am m) k).Finite :=
    (Set.finite_range (dY Λ.G.frame fun g => k.ρ1 (x.Am m) (Λ.h.p₀ g))).subset (by
      rintro _ ⟨Y, -, -, rfl⟩
      exact ⟨Y, rfl⟩)
  have hBle := (card_le_of_rel Λ.πo0 (Λ.π0 N) (Λ.π0_surj N) (Bd1 Λ.h (x.Am m) k) (Bd1 (T.h N) (x.Am m) k) hB (by
    rintro _ ⟨Y, hY, hY', rfl⟩
    refine ⟨_, ⟨Y, hY, hY', rfl⟩, fun g => ?_⟩
    have e1 := hρ g
    have e2 := hρ g⁻¹
    rw [map_inv (Λ.π0 N), map_inv Λ.πo0] at e2
    show k.ρ1 _ (Λ.h.p₀ (Λ.πo0 g)) * Y * k.ρ1 _ (Λ.h.p₀ (Λ.πo0 g)⁻¹) - Y =
      k.ρ1 _ ((T.h N).p₀ (Λ.π0 N g)) * Y * k.ρ1 _ ((T.h N).p₀ (Λ.π0 N g)⁻¹) - Y
    rw [e1, e2])).2
  exact ⟨hf', hle'.trans (hle.trans (Nat.mul_le_mul_right _ hBle))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesFirstConditionAtLimitOfGroupCondition =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesSecondConditionAtLimitOfGroupConditio =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesSecondConditionAtLimitOfGroupConditio", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.AmFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.LcOfAdic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.MapEta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.RhoHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

theorem UpperTheory.V.Pa.taylorWiles_second_condition_at_limit_of_group_condition :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (x : NP G0.frame n) (k : Kap x), T.B2 k → SecondSelmerSpanBoundAtAllLevels Λ.h k := by
  intro l _ L G0 T Λ n x k hB
  obtain ⟨C, hC⟩ := hB
  refine ⟨C, fun m z hz => ?_⟩
  obtain ⟨hfin, -, hn1, hn2, -, -⟩ := am_fin l G0.frame n x m k.g
  obtain ⟨⟨a1, a2, -⟩, ⟨b1, b2, -⟩, hlc, -⟩ := rho_hom l G0.frame n x k (x.Am m)
  obtain ⟨c1, c2⟩ := hlc hn1
  have E1 := t1 l L G0 T Λ n x.A (x.Am m) x.t (x.ρX (x.Am m)) (x.wX (x.Am m)) (x.wiX (x.Am m))
    (Ev x.A (x.Am m) n x.a) hn1 a1 a2 c1
  have E2 := t1 l L G0 T Λ n x.A (DD (x.Am m) k.g) x.t (k.ρ1 (x.Am m)) (k.w1 (x.Am m)) (k.wi1 (x.Am m))
    (W2 n x.A (x.Am m) k.g x.a) hn2 b1 b2 c2
  obtain ⟨N, ⟨⟨-, h1, -⟩, ⟨-, -, h2⟩⟩, h3⟩ := ((E1.and E2).and ((hC m).filter_mono Λ.U_le)).exists
  choose zN hzN hrel using fun i j => h1 (z i j) (hz i j)
  obtain ⟨c, hc, ΨN, hΨN, hΨ⟩ := h3 zN hzN
  obtain ⟨Ψ, hΨm, hr⟩ := h2 ΨN hΨN
  refine ⟨c, hc, Ψ, hΨm, fun j γ a b => ?_⟩
  obtain ⟨g, rfl⟩ := Λ.πo0_surj γ
  rw [← hr g, hΨ]
  simp only [hrel _ _ g]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesSecondConditionAtLimitOfGroupConditio =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.CohLim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.CohLim", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SubgroupQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.FirstCohomologyBoundOfBoundaryBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.KoszulThreeOfDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondCohomologyBoundOfBoundaryBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesFirstConditionAtLimitOfGroupCondition\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.TaylorWilesSecondConditionAtLimitOfGroupConditio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.AlgebraTools

namespace UpperTheory.V.Pa

theorem cohLim : CohLim := by
  intro l _ L G0 T Λ n x k al D0 _ hT he h1 h2
  have hPh : TopFG Λ.Ph := by
    obtain ⟨s, hs⟩ := Λ.fg
    exact ⟨s, s.finite_toSet, (topGen_iff _).2 hs⟩
  have hG : TopFG Λ.G.Γ := (TopFG.subgroup_quot Λ.Ph hPh).2 _ Λ.πo Λ.πo_cont Λ.πo_surj
  exact ⟨firstCohomologyBound_of_boundaryBound l L _ _ Λ.h n x k D0 hG (taylorWiles_first_condition_at_limit_of_group_condition l L G0 T Λ n x k D0 h1), secondCohomologyBound_of_boundaryBound l L _ _ Λ.h n x k hG (taylorWiles_second_condition_at_limit_of_group_condition l L G0 T Λ n x k h2),
    koszulThree_of_det l L G0 T Λ n x k al hT he⟩

end UpperTheory.V.Pa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AutomorphicDetection.CohLim =====
