module

public import Formalism.SharpRestriction.GrowthBounds.RootWeights.OperatorsKillInvariantProjection
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen
public import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExistsClearDenominators
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionDiagonalApplyEqSmul
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.EquivariantKillsCyclicOfZero
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.CyclicSubmoduleIsSubrepresentation
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.EquivariantInjectiveOfCyclic
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionRangeTrivial
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.BinomialPreservesDiagonalStable
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantDenominatorLinftyBound
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightEntriesBetweenExtremeHighest
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
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightSpaceEqBotOutsideSupport
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionPreservesLattice, Formalism.SharpRestriction.GrowthBounds.RootWeights.HomLatticeDividedPowerStable, Formalism.SharpRestriction.GrowthBounds.RootWeights.SchurInvariantProjectionTrace, Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorTraceFormula, Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightMemWeightsOfNeZero, Formalism.SharpRestriction.GrowthBounds.RootWeights.LatticeTheoremSingleRepLinf

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionPreservesLattice =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionPreservesLattice", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.OperatorsKillInvariantProjection\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section pw
variable {n : ℕ} {K : Type} [Field K] {L W : Type} [AddCommGroup L] [Module K L] [AddCommGroup W] [Module K W]

theorem llcomp_pow_apply (X : Module.End K W) (m : ℕ) (f : L →ₗ[K] W) :
    ((LinearMap.llcomp K L W W X) ^ m) f = (X ^ m) ∘ₗ f := by
  induction m generalizing f with
  | zero =>
    ext x
    simp
  | succ m ih =>
    rw [pow_succ, Module.End.mul_apply, ih, pow_succ, Module.End.mul_eq_comp, LinearMap.comp_assoc]
    rfl

theorem lcomp_pow_apply (Y : Module.End K L) (j : ℕ) (f : L →ₗ[K] W) :
    ((LinearMap.lcomp K W Y) ^ j) f = f ∘ₗ (Y ^ j) := by
  induction j generalizing f with
  | zero =>
    ext x
    simp
  | succ j ih =>
    rw [pow_succ, Module.End.mul_apply, ih, pow_succ', Module.End.mul_eq_comp, ← LinearMap.comp_assoc]
    rfl

theorem homRepresentation_pow_apply (EL : GLOps n K L) (E : GLOps n K W) (a b : Fin n) (k : ℕ) (f : L →ₗ[K] W) (x : L) :
    ((homRepresentation EL E a b) ^ k) f x =
      ∑ m ∈ range (k + 1), ((k.choose m : K) * (-1) ^ (k - m)) • (E a b ^ m) (f ((EL a b ^ (k - m)) x)) := by
  have hc : Commute (LinearMap.llcomp K L W W (E a b)) ((-1 : K) • LinearMap.lcomp K W (EL a b)) := by
    refine Commute.smul_right ?_ (-1 : K)
    ext g y
    rfl
  have ht : homRepresentation EL E a b =
      LinearMap.llcomp K L W W (E a b) + (-1 : K) • LinearMap.lcomp K W (EL a b) := by
    rw [neg_one_smul, ← sub_eq_add_neg]
    rfl
  rw [ht, hc.add_pow, LinearMap.sum_apply, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [Module.End.mul_apply, Module.End.natCast_apply, smul_pow, LinearMap.smul_apply,
    map_nsmul, map_smul, llcomp_pow_apply, lcomp_pow_apply, LinearMap.comp_apply]
  rw [← Nat.cast_smul_eq_nsmul K, smul_smul]

end pw

section lat
variable {n : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {W : Type} [AddCommGroup W] [Module (KK O) W] [Module O W] [IsScalarTower O (KK O) W]

theorem restrictRepresentation_pow_coe (E : GLOps n (KK O) W) (L : Submodule (KK O) W) (hL : IsSubrepresentation E L) (a b : Fin n) (j : ℕ)
    (x : L) : (((restrictRepresentation E L hL a b) ^ j) x : W) = (E a b ^ j) (x : W) := by
  induction j generalizing x with
  | zero => simp
  | succ j ih =>
    rw [pow_succ, Module.End.mul_apply, ih, pow_succ, Module.End.mul_apply]
    rfl

theorem int_smul_mem_lattice (M : Submodule O W) (z : ℤ) {x : W} (hx : x ∈ M) : ((z : ℤ) : KK O) • x ∈ M := by
  rw [Int.cast_smul_eq_zsmul]
  exact zsmul_mem hx z

theorem weightProjection_preserves_lattice [CharZero (KK O)] [FiniteDimensional (KK O) W] (E : GLOps n (KK O) W) (hE : IsGLRep E)
    (M : Submodule O W) (hM : UZStable (O := O) E M) (mu : Fin n → ℤ) (π : Module.End (KK O) W)
    (hπ : IsWtProj E mu π) : ∀ x ∈ M, π x ∈ M := by
  classical
  obtain ⟨sh, shwt, shM⟩ : ∃ sh : Fin n → ℤ → ℕ → Module.End (KK O) W,
      (∀ a c d ρ x, x ∈ weightSp E ρ → sh a c d x = ((Ring.choose (ρ a + c) d : ℤ) : KK O) • x) ∧
      (∀ a c d x, x ∈ M → sh a c d x ∈ M) := by
    refine ⟨fun a c d => ∑ ij ∈ antidiagonal d, ((Ring.choose c ij.2 : ℤ) : KK O) • binomE E a ij.1,
      ?_, ?_⟩
    · intro a c d ρ x hx
      rw [LinearMap.sum_apply]
      simp only [LinearMap.smul_apply, binomial_diagonal_apply_weight E a ρ x hx, smul_smul]
      rw [← Finset.sum_smul, Ring.add_choose_eq d (Commute.all _ _)]
      push_cast
      congr 1
      exact Finset.sum_congr rfl fun ij _ => by ring
    · intro a c d x hx
      rw [LinearMap.sum_apply]
      refine Submodule.sum_mem _ fun ij _ => ?_
      rw [LinearMap.smul_apply]
      exact int_smul_mem_lattice M _ (hM _ (Or.inr ⟨a, ij.1, rfl⟩) x hx)
  have hT : ∀ nu : Fin n → ℤ, ∃ (T : Module.End (KK O) W) (h : (Fin n → ℤ) → ℤ), h mu = 1 ∧
      (nu ≠ mu → h nu = 0) ∧ (∀ ρ, ∀ x ∈ weightSp E ρ, T x = ((h ρ : ℤ) : KK O) • x) ∧
      ∀ x ∈ M, T x ∈ M := by
    intro nu
    by_cases hne : nu = mu
    · refine ⟨1, fun _ => 1, rfl, fun h => absurd hne h, fun ρ x _ => by simp, fun x hx => by simpa using hx⟩
    · obtain ⟨a, ha⟩ := Function.ne_iff.1 hne
      rcases lt_or_gt_of_ne ha with hlt | hgt
      · obtain ⟨d, hd⟩ : ∃ d : ℕ, mu a - nu a = (d : ℤ) := ⟨(mu a - nu a).toNat, by omega⟩
        have hd0 : 0 < d := by omega
        refine ⟨sh a (-(nu a)) d, fun ρ => Ring.choose (ρ a + -(nu a)) d, ?_, ?_, ?_, ?_⟩
        · show Ring.choose (mu a + -(nu a)) d = 1
          rw [show mu a + -(nu a) = ((d : ℕ) : ℤ) by omega, Ring.choose_natCast, Nat.choose_self]
          rfl
        · intro _
          show Ring.choose (nu a + -(nu a)) d = 0
          rw [show nu a + -(nu a) = ((0 : ℕ) : ℤ) by omega, Ring.choose_natCast,
            Nat.choose_eq_zero_of_lt hd0]
          rfl
        · intro ρ x hx
          exact shwt a _ _ ρ x hx
        · intro x hx
          exact shM a _ _ x hx
      · obtain ⟨d, hd⟩ : ∃ d : ℕ, nu a - mu a = (d : ℤ) := ⟨(nu a - mu a).toNat, by omega⟩
        refine ⟨sh a (-(mu a)) 0 - sh a (-(mu a)) d,
          fun ρ => Ring.choose (ρ a + -(mu a)) 0 - Ring.choose (ρ a + -(mu a)) d, ?_, ?_, ?_, ?_⟩
        · show Ring.choose (mu a + -(mu a)) 0 - Ring.choose (mu a + -(mu a)) d = 1
          have hd0 : 0 < d := by omega
          rw [Ring.choose_zero_right, show mu a + -(mu a) = ((0 : ℕ) : ℤ) by omega, Ring.choose_natCast,
            Nat.choose_eq_zero_of_lt hd0]
          rfl
        · intro _
          show Ring.choose (nu a + -(mu a)) 0 - Ring.choose (nu a + -(mu a)) d = 0
          rw [Ring.choose_zero_right, show nu a + -(mu a) = ((d : ℕ) : ℤ) by omega, Ring.choose_natCast,
            Nat.choose_self]
          rfl
        · intro ρ x hx
          rw [LinearMap.sub_apply, shwt a _ _ ρ x hx, shwt a _ _ ρ x hx, ← sub_smul]
          push_cast
          rfl
        · intro x hx
          rw [LinearMap.sub_apply]
          exact M.sub_mem (shM a _ _ x hx) (shM a _ _ x hx)
  have hproj : ∀ F : Finset (Fin n → ℤ), ∃ (P : Module.End (KK O) W) (g : (Fin n → ℤ) → ℤ), g mu = 1 ∧
      (∀ nu ∈ F, nu ≠ mu → g nu = 0) ∧ (∀ nu, ∀ x ∈ weightSp E nu, P x = ((g nu : ℤ) : KK O) • x) ∧
      ∀ x ∈ M, P x ∈ M := by
    intro F
    induction F using Finset.induction_on with
    | empty =>
      exact ⟨1, fun _ => 1, rfl, by simp, fun nu x _ => by simp, fun x hx => by simpa using hx⟩
    | insert nu F hnu ih =>
      obtain ⟨P, g, hg1, hg0, hgw, hgM⟩ := ih
      obtain ⟨T, h, hh1, hh0, hhw, hhM⟩ := hT nu
      refine ⟨T * P, fun ρ => h ρ * g ρ, by simp [hh1, hg1], ?_, ?_, ?_⟩
      · intro ν hν hne
        rcases Finset.mem_insert.1 hν with rfl | hν'
        · simp [hh0 hne]
        · simp [hg0 ν hν' hne]
      · intro ρ x hx
        rw [Module.End.mul_apply, hgw ρ x hx, map_smul, hhw ρ x hx, smul_smul]
        congr 1
        push_cast
        ring
      · intro x hx
        exact hhM _ (hgM x hx)
  obtain ⟨F, hF⟩ : ∃ F : Finset (Fin n → ℤ), (⊤ : Submodule (KK O) W) ≤ ⨆ nu ∈ F, weightSp E nu := by
    let bs := Module.finBasis (KK O) W
    have hb : ∀ i, ∃ s : Finset (Fin n → ℤ), bs i ∈ ⨆ nu ∈ s, weightSp E nu := by
      intro i
      apply Submodule.mem_iSup_iff_exists_finset.1
      rw [hE.2.2]
      exact Submodule.mem_top
    choose s hs using hb
    refine ⟨Finset.univ.biUnion s, ?_⟩
    rw [← bs.span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have hmono : (⨆ nu ∈ s i, weightSp E nu) ≤ ⨆ nu ∈ Finset.univ.biUnion s, weightSp E nu :=
      biSup_mono fun nu hnu => Finset.mem_biUnion.2 ⟨i, Finset.mem_univ _, hnu⟩
    exact hmono (hs i)
  obtain ⟨P, g, hg1, hg0, hgw, hgM⟩ := hproj F
  have hπP : π = P := by
    have hle : (⨆ nu ∈ F, weightSp E nu) ≤ LinearMap.ker (π - P) := by
      refine iSup₂_le fun nu hnu => ?_
      intro x hx
      rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero, hgw nu x hx]
      by_cases h : nu = mu
      · subst h
        rw [hπ.1 x hx, hg1]
        simp
      · rw [hπ.2 nu h x hx, hg0 nu hnu h]
        simp
    ext x
    have hx := hle (hF (Submodule.mem_top (x := x)))
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at hx
    exact hx
  intro x hx
  rw [hπP]
  exact hgM x hx

theorem homLattice_dividedPower_stable [CharZero (KK O)] (E : GLOps n (KK O) W) (M : Submodule O W) (hM : UZStable (O := O) E M)
    (L : Submodule (KK O) W) (hL : IsSubrepresentation E L) (a b : Fin n) (hab : a ≠ b) (k : ℕ)
    (f : L →ₗ[KK O] W) (hf : f ∈ homLattice M L) :
    divPowE (homRepresentation (restrictRepresentation E L hL) E) a b k f ∈ homLattice M L := by
  have hf' : ∀ y : L, (y : W) ∈ M → f y ∈ M := hf
  show ∀ x : L, (x : W) ∈ M → divPowE (homRepresentation (restrictRepresentation E L hL) E) a b k f x ∈ M
  intro x hx
  have hexp : divPowE (homRepresentation (restrictRepresentation E L hL) E) a b k f x =
      ∑ m ∈ range (k + 1), (((-1 : ℤ) ^ (k - m) : ℤ) : KK O) •
        divPowE E a b m (f ((((k - m).factorial : KK O)⁻¹) • ((restrictRepresentation E L hL a b) ^ (k - m)) x)) := by
    rw [divPowE, LinearMap.smul_apply, LinearMap.smul_apply, homRepresentation_pow_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun m hm => ?_
    have hmk : m ≤ k := Nat.lt_succ_iff.1 (Finset.mem_range.1 hm)
    simp only [divPowE, LinearMap.smul_apply, map_smul, smul_smul]
    congr 1
    have hc : ((k.choose m : ℕ) : KK O) * (m.factorial : KK O) * ((k - m).factorial : KK O) =
        (k.factorial : KK O) := by
      exact_mod_cast Nat.choose_mul_factorial_mul_factorial hmk
    have h1 : (m.factorial : KK O) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero m)
    have h2 : ((k - m).factorial : KK O) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero (k - m))
    rw [← hc]
    have h3 : ((k.choose m : ℕ) : KK O) ≠ 0 := Nat.cast_ne_zero.2 (Nat.choose_pos hmk).ne'
    push_cast
    field_simp
  rw [hexp]
  refine Submodule.sum_mem _ fun m _ => ?_
  apply int_smul_mem_lattice
  have hy : (((((k - m).factorial : KK O)⁻¹) • ((restrictRepresentation E L hL a b) ^ (k - m)) x : L) : W) =
      divPowE E a b (k - m) (x : W) := by
    rw [Submodule.coe_smul, restrictRepresentation_pow_coe, divPowE, LinearMap.smul_apply]
  have hyM : divPowE E a b (k - m) (x : W) ∈ M := hM _ (Or.inl ⟨a, b, k - m, hab, rfl⟩) _ hx
  have hfy := hf' _ (by rw [hy]; exact hyM)
  exact hM _ (Or.inl ⟨a, b, m, hab, rfl⟩) _ hfy

end lat

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionPreservesLattice =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.HomLatticeDividedPowerStable =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.HomLatticeDividedPowerStable", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.OperatorsKillInvariantProjection\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExistsClearDenominators\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionDiagonalApplyEqSmul\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionPreservesLattice\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightSpaceEqBotOutsideSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section lat
variable {n : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {W : Type} [AddCommGroup W] [Module (KK O) W] [Module O W] [IsScalarTower O (KK O) W]

theorem homLattice_binomial_stable [CharZero (KK O)] [FiniteDimensional (KK O) W] (E : GLOps n (KK O) W) (hE : IsGLRep E)
    (M : Submodule O W) (hM : UZStable (O := O) E M)
    (L : Submodule (KK O) W) (hL : IsSubrepresentation E L) (a : Fin n) (k : ℕ)
    (f : L →ₗ[KK O] W) (hf : f ∈ homLattice M L) :
    binomE (homRepresentation (restrictRepresentation E L hL) E) a k f ∈ homLattice M L := by
  have hres := restrictRepresentation_isRep E hE L hL
  obtain ⟨s, π, h1, h2, h3, h4, h5⟩ := weight_projections_exist (restrictRepresentation E L hL) hres
  obtain ⟨s', π', h1', h2', h3', h4', h5'⟩ := weight_projections_exist E hE
  have hdec : f = ∑ mu' ∈ s', ∑ mu ∈ s, (π' mu' ∘ₗ f ∘ₗ π mu) := by
    ext x
    simp only [LinearMap.sum_apply, LinearMap.comp_apply]
    have : ∀ mu' ∈ s', ∑ mu ∈ s, π' mu' (f (π mu x)) = π' mu' (f x) := by
      intro mu' _

      rw [← map_sum, ← map_sum, h5]
    rw [Finset.sum_congr rfl this, h5']
  have hwt : ∀ mu' mu, (π' mu' ∘ₗ f ∘ₗ π mu) ∈ weightSp (homRepresentation (restrictRepresentation E L hL) E) (mu' - mu) := by
    intro mu' mu
    rw [mem_weightSp_iff_diagonal_apply]
    intro c
    ext x
    simp only [homRepresentation_apply, LinearMap.comp_apply, LinearMap.smul_apply,
      (mem_weightSp_iff_diagonal_apply E mu' _).1 (h4' mu' _) c, weightProjection_diagonal_apply_eq_smul _ hres mu (π mu) (h1 mu) c x, map_smul,
      Pi.sub_apply, Int.cast_sub, sub_smul, LinearMap.sub_apply]
  have hcoe : ∀ mu, L.subtype ∘ₗ π mu = π' mu ∘ₗ L.subtype := by
    intro mu
    refine linearMap_ext_on_weightSpaces _ hres _ _ fun nu y hy => ?_
    have hy' : (y : W) ∈ weightSp E nu := (restrict_mem_weightSpace_iff E L hL nu y).1 hy
    simp only [LinearMap.comp_apply, Submodule.subtype_apply]
    by_cases h : nu = mu
    · subst h; rw [(h1 nu).1 y hy, (h1' nu).1 _ hy']
    · rw [(h1 mu).2 nu h y hy, (h1' mu).2 nu h _ hy']; rfl
  have hmem : ∀ mu' mu, (π' mu' ∘ₗ f ∘ₗ π mu) ∈ homLattice M L := by
    intro mu' mu x hx
    have hx1 : ((π mu x : L) : W) ∈ M := by
      have := congrArg (fun g : L →ₗ[KK O] W => g x) (hcoe mu)
      simp only [LinearMap.comp_apply, Submodule.subtype_apply] at this
      rw [this]
      exact weightProjection_preserves_lattice E hE M hM mu (π' mu) (h1' mu) _ hx
    exact weightProjection_preserves_lattice E hE M hM mu' (π' mu') (h1' mu') _ (hf _ hx1)

  rw [hdec, map_sum]
  refine Submodule.sum_mem _ fun mu' _ => ?_

  rw [map_sum]
  refine Submodule.sum_mem _ fun mu _ => ?_
  rw [binomial_diagonal_apply_weight _ a (mu' - mu) _ (hwt mu' mu) k]
  exact int_smul_mem_lattice _ _ (hmem mu' mu)

theorem mem_homLattice_iff_basis (M : Submodule O W) (L : Submodule (KK O) W) {d : ℕ} (b : Module.Basis (Fin d) (KK O) L)
    (hbM : ∀ i, ((b i : L) : W) ∈ M)
    (hbc : ∀ x : L, (x : W) ∈ M → ∀ i, ∃ o : O, b.coord i x = algebraMap O (KK O) o) (f : L →ₗ[KK O] W) :
    f ∈ homLattice M L ↔ ∀ i, f (b i) ∈ M := by
  constructor
  · intro hf i
    exact hf (b i) (hbM i)
  · intro hf
    show ∀ x : L, (x : W) ∈ M → f x ∈ M
    intro x hx
    choose o ho using hbc x hx
    have hx' : x = ∑ i, b.coord i x • b i := by
      simp only [Module.Basis.coord_apply]
      exact (b.sum_repr x).symm

    rw [hx', map_sum]
    refine M.sum_mem fun i _ => ?_
    rw [map_smul, ho i, algebraMap_smul]
    exact M.smul_mem (o i) (hf i)

end lat

theorem hom_lattice_dividedPower_stable : HomLatticeDividedPowerStable := by
  intro O _ _ _ _ n W _ _ _ _ _ E hE M hM hMQ L hL
  obtain ⟨d, b, hbM, hbc⟩ := lattice_adapted_basis_exists O W M hM.2 hMQ L
  have hiff := mem_homLattice_iff_basis M L b hbM hbc
  refine ⟨⟨?_, ?_⟩, ?_⟩
  · rintro u (⟨a, c, k, hac, rfl⟩ | ⟨a, k, rfl⟩) f hf
    · exact homLattice_dividedPower_stable E M hM.1 L hL a c hac k f hf
    · exact homLattice_binomial_stable E hE M hM.1 L hL a k f hf
  · have : homLattice M L = (Submodule.pi Set.univ fun _ : Fin d => M).map
        ((b.constr (KK O)).toLinearMap.restrictScalars O) := by
      ext f
      rw [hiff]
      constructor
      · intro hf
        exact ⟨fun i => f (b i), fun i _ => hf i, b.constr_self (KK O) f⟩
      · rintro ⟨y, hy, rfl⟩ i
        have : (b.constr (KK O) y) (b i) = y i := b.constr_basis (KK O) y i
        simpa [this] using hy i trivial
    rw [this]
    exact (Submodule.fg_pi fun _ => hM.2).map _
  · rw [eq_top_iff]
    intro f _
    choose a ha hax using fun i => exists_clear_denominators_alt M (f (b i)) (by rw [hMQ]; trivial)
    have hA : (∏ i, a i) ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => ha i
    have hA1 : algebraMap O (KK O) (∏ i, a i) ≠ 0 := by
      simpa using (IsFractionRing.injective O (KK O)).ne hA
    have h1 : (∏ i, a i) • f ∈ homLattice M L := by
      rw [hiff]
      intro i
      obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem a (Finset.mem_univ i)
      rw [LinearMap.smul_apply, hc, mul_comm, mul_smul]
      exact M.smul_mem _ (hax i)
    have h2 : f = (algebraMap O (KK O) (∏ i, a i))⁻¹ • ((∏ i, a i) • f) := by
      rw [← algebraMap_smul (KK O) (∏ i, a i) f, smul_smul, inv_mul_cancel₀ hA1, one_smul]
    rw [h2]
    exact Submodule.smul_mem _ _ (Submodule.subset_span h1)

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.HomLatticeDividedPowerStable =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.SchurInvariantProjectionTrace =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.SchurInvariantProjectionTrace", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.EquivariantKillsCyclicOfZero\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CyclicSubmoduleIsSubrepresentation\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.EquivariantInjectiveOfCyclic\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionRangeTrivial\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionDiagonalApplyEqSmul\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightSpaceEqBotOutsideSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem exists_equivariant_cyclic_to_hwv (D : Formalism.BasicNotions.D7) (h2 : adm2 D) {n : ℕ} {K V : Type} [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] (E : GLOps n K V) (hE : IsGLRep E) (lam : Fin n → ℤ)
    (v0 v : V) (hv0 : IsHWV E lam v0) (hv : IsHWV E lam v) (hL : IsSubrepresentation E (cyclicSubmodule E v0)) :
    ∃ φ : cyclicSubmodule E v0 →ₗ[K] V, IsEquivariantMap (restrictRepresentation E _ hL) E φ ∧ φ ⟨v0, self_mem_cyclicSubmodule E v0⟩ = v := by
  have hP := prodRepresentation_isRep E E hE hE
  have hg : IsHWV (prodRepresentation E E) lam (v0, v) := by
    refine ⟨fun h => hv0.1 (congrArg Prod.fst h), (prod_mem_weightSpace_iff E E lam _).2 ⟨hv0.2.1, hv.2.1⟩, fun a b hab => ?_⟩
    rw [prodRepresentation_apply, hv0.2.2 a b hab, hv.2.2 a b hab]; rfl
  have hΓ := cyclicSubmodule_isSubrepresentation (prodRepresentation E E) (v0, v)
  have hEΓ := restrictRepresentation_isRep (prodRepresentation E E) hP _ hΓ
  have hg' := highest_vector_restrict (prodRepresentation E E) _ hΓ lam (v0, v) (self_mem_cyclicSubmodule _ _) hg
  have hcyc := cyclicSubmodule_restrict_eq_top (prodRepresentation E E) (v0, v) hΓ
  let F : cyclicSubmodule (prodRepresentation E E) (v0, v) →ₗ[K] V := (LinearMap.fst K V V) ∘ₗ (Submodule.subtype _)
  let S2 : cyclicSubmodule (prodRepresentation E E) (v0, v) →ₗ[K] V := (LinearMap.snd K V V) ∘ₗ (Submodule.subtype _)
  have hF : IsEquivariantMap (restrictRepresentation (prodRepresentation E E) _ hΓ) E F := fun a b x => rfl
  have hS : IsEquivariantMap (restrictRepresentation (prodRepresentation E E) _ hΓ) E S2 := fun a b x => rfl
  have hker := equivariant_injective_of_cyclic D h2 _ hEΓ E lam _ hg' hcyc F hF hv0.1
  have hinj : Function.Injective F := LinearMap.ker_eq_bot.1 hker
  have hrange : LinearMap.range F = cyclicSubmodule E v0 := by
    have := equivariant_map_cyclicSubmodule _ E F hF ⟨(v0, v), self_mem_cyclicSubmodule _ _⟩
    rw [hcyc, Submodule.map_top] at this
    exact this
  have hmem : ∀ z, F z ∈ cyclicSubmodule E v0 := fun z => by rw [← hrange]; exact ⟨z, rfl⟩
  let e : cyclicSubmodule (prodRepresentation E E) (v0, v) ≃ₗ[K] cyclicSubmodule E v0 :=
    LinearEquiv.ofBijective (F.codRestrict _ hmem)
      ⟨fun x y hxy => hinj (congrArg Subtype.val hxy), fun y => by
        have hy : (y : V) ∈ LinearMap.range F := by rw [hrange]; exact y.2
        obtain ⟨z, hz⟩ := hy
        exact ⟨z, Subtype.ext hz⟩⟩
  have he : ∀ z, ((e z : cyclicSubmodule E v0) : V) = F z := fun z => rfl
  refine ⟨S2 ∘ₗ e.symm.toLinearMap, fun a b y => ?_, ?_⟩
  · obtain ⟨z, rfl⟩ := e.surjective y
    have h1 : restrictRepresentation E _ hL a b (e z) = e (restrictRepresentation (prodRepresentation E E) _ hΓ a b z) := Subtype.ext rfl
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [h1, e.symm_apply_apply, e.symm_apply_apply]
    exact hS a b z
  · have h1 : (⟨v0, self_mem_cyclicSubmodule E v0⟩ : cyclicSubmodule E v0) = e ⟨(v0, v), self_mem_cyclicSubmodule _ _⟩ := Subtype.ext rfl
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [h1, e.symm_apply_apply]
    rfl

def trivialRepresentation (n : ℕ) (K : Type) [Field K] : GLOps n K K := fun _ _ => 0

theorem trivialRepresentation_isRep (n : ℕ) (K : Type) [Field K] : IsGLRep (trivialRepresentation n K) := by
  refine ⟨?_, fun x => ⟨⊤, inferInstance, trivial, fun _ _ _ _ => trivial⟩, ?_⟩
  · intro a b c d
    simp only [trivialRepresentation]
    split_ifs <;> simp
  · rw [eq_top_iff]
    intro x _
    exact Submodule.mem_iSup_of_mem 0 ((mem_weightSp_iff_diagonal_apply _ _ _).2 fun a => by simp [trivialRepresentation])

theorem trivialRep_invariant_projection (n : ℕ) (K : Type) [Field K] [CharZero K] : IsInvProj (trivialRepresentation n K) 1 := by
  refine ⟨fun x _ => rfl, fun mu hmu x hx => ?_⟩
  have hle : isoSub (trivialRepresentation n K) mu ≤ ⊥ := by
    refine Submodule.span_le.2 ?_
    rintro y ⟨u, _, v, hv, _⟩
    exfalso
    obtain ⟨i, hi⟩ : ∃ i, mu i ≠ 0 := by
      by_contra hcon
      exact hmu (funext fun i => by_contra fun h => hcon ⟨i, h⟩)
    have h1 := (mem_weightSp_iff_diagonal_apply _ mu v).1 hv.2.1 i
    simp only [trivialRepresentation, LinearMap.zero_apply] at h1
    rcases smul_eq_zero.1 h1.symm with h | h
    · exact hi (by exact_mod_cast h)
    · exact hv.1 h
  have := hle hx
  rw [Submodule.mem_bot] at this
  rw [this, map_zero]

theorem invariant_projection_equivariant (D : Formalism.BasicNotions.D7) (h2 : adm2 D) {n : ℕ} {K V V' : Type} [Field K] [CharZero K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] [AddCommGroup V'] [Module K V'] [FiniteDimensional K V']
    (E : GLOps n K V) (E' : GLOps n K V') (hE : IsGLRep E) (hE' : IsGLRep E')
    (P : Module.End K (V →ₗ[K] V')) (hP : IsInvProj (homRepresentation E E') P) (g : V →ₗ[K] V') : IsEquivariantMap E E' (P g) := by
  intro a b x
  have h := congrArg (fun f : V →ₗ[K] V' => f x)
    (invariant_projection_kills_operators D h2 n K _ (homRepresentation E E') (homRepresentation_isRep E E' hE hE') P hP g a b)
  simp only [homRepresentation_apply, LinearMap.zero_apply] at h
  exact (sub_eq_zero.1 h).symm

theorem schur_invariant_projection_trace (D : Formalism.BasicNotions.D7) (h2 : adm2 D) {n : ℕ} {K L : Type} [Field K] [CharZero K]
    [AddCommGroup L] [Module K L] [FiniteDimensional K L] (EL : GLOps n K L) (hEL : IsGLRep EL) (lam : Fin n → ℤ)
    (v0 : L) (hv0 : IsHWV EL lam v0) (hcyc : cyclicSubmodule EL v0 = ⊤)
    (P0 : Module.End K (L →ₗ[K] L)) (hP0 : IsInvProj (homRepresentation EL EL) P0) (g : L →ₗ[K] L) :
    (Module.finrank K L : K) • P0 g = (LinearMap.trace K L g) • (LinearMap.id : L →ₗ[K] L) := by
  have hψ := invariant_projection_equivariant D h2 EL EL hEL hEL P0 hP0 g
  have hw : P0 g v0 ∈ weightSp EL lam := by
    rw [mem_weightSp_iff_diagonal_apply]
    intro a
    rw [← hψ, (mem_weightSp_iff_diagonal_apply EL lam v0).1 hv0.2.1 a, map_smul]
  obtain ⟨c, hc⟩ := cyclic_highest_weightSpace_line EL hEL lam v0 hv0 (P0 g v0) (by rw [hcyc]; trivial) hw
  have hid : P0 g = c • (LinearMap.id : L →ₗ[K] L) := by
    have hT : IsEquivariantMap EL EL (P0 g - c • (LinearMap.id : L →ₗ[K] L)) := by
      intro a b x
      simp only [LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, map_sub, map_smul]
      rw [hψ]
    have h0 : (P0 g - c • (LinearMap.id : L →ₗ[K] L)) v0 = 0 := by
      simp [hc]
    ext x
    have := equivariant_kills_cyclic_of_zero EL EL _ hT v0 h0 x (by rw [hcyc]; trivial)
    exact sub_eq_zero.1 this
  have htr : IsEquivariantMap (homRepresentation EL EL) (trivialRepresentation n K) (LinearMap.trace K L) := by
    intro a b f
    have : homRepresentation EL EL a b f = EL a b * f - f * EL a b := by
      ext x; simp
    rw [this, map_sub, LinearMap.trace_mul_comm, sub_self]
    rfl
  have h3 := equivariant_commutes_isotypic D h2 n K _ K (homRepresentation EL EL) (trivialRepresentation n K) (homRepresentation_isRep EL EL hEL hEL)
    (trivialRepresentation_isRep n K) (LinearMap.trace K L) htr P0 1 hP0 (trivialRep_invariant_projection n K) g
  rw [Module.End.one_apply, hid, map_smul, LinearMap.trace_id, smul_eq_mul] at h3
  rw [hid, smul_smul, ← h3, mul_comm]

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.SchurInvariantProjectionTrace =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorTraceFormula =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorTraceFormula", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.OperatorsKillInvariantProjection\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.BinomialPreservesDiagonalStable\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.EquivariantInjectiveOfCyclic\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionRangeTrivial\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.SchurInvariantProjectionTrace\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionDiagonalApplyEqSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.EquivariantKillsCyclicOfZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

def smulRightLinear {K L W : Type} [Field K] [AddCommGroup L] [Module K L] [AddCommGroup W] [Module K W]
    (ξ : L →ₗ[K] K) : W →ₗ[K] (L →ₗ[K] W) where
  toFun := fun m => ξ.smulRight m
  map_add' := fun m m' => by ext x; simp
  map_smul' := fun c m => by
    ext x
    simp only [LinearMap.smulRight_apply, RingHom.id_apply, LinearMap.smul_apply]
    exact smul_comm _ _ _

theorem isotypic_projector_trace_formula (D : Formalism.BasicNotions.D7) (h2 : adm2 D) : IsotypicProjectorTraceFormula := by
  intro n K W _ _ _ _ _ E hE lam e he v0 hv0 hL P hP ι _ b m
  have hEL := restrictRepresentation_isRep E hE _ hL
  have hv0' := highest_vector_restrict E _ hL lam v0 (self_mem_cyclicSubmodule E v0) hv0
  have hcyc := cyclicSubmodule_restrict_eq_top E v0 hL
  have hPe := fun g => invariant_projection_equivariant D h2 (restrictRepresentation E _ hL) E hEL hE P hP g

  let Θ : W →ₗ[K] W := ∑ i, (LinearMap.applyₗ (b i)) ∘ₗ P ∘ₗ smulRightLinear (b.coord i)
  have hΘ : ∀ m, Θ m = ∑ i, P ((b.coord i).smulRight m) (b i) := by
    intro m
    simp only [Θ, LinearMap.sum_apply, LinearMap.comp_apply, LinearMap.applyₗ_apply_apply]
    rfl
  have hle : (⨆ mu, isoSub E mu) ≤ LinearMap.eqLocus ((Fintype.card ι : K) • Θ) e := by
    refine iSup_le fun mu => ?_
    by_cases hmu : mu = lam
    · subst hmu
      refine Submodule.span_le.2 ?_
      rintro y ⟨u, hu, v, hv, rfl⟩
      have hy : u v ∈ isoSub E mu := Submodule.subset_span ⟨u, hu, v, hv, rfl⟩
      obtain ⟨φ, hφ, hφv⟩ := exists_equivariant_cyclic_to_hwv D h2 E hE mu v0 v hv0 hv hL
      obtain ⟨uL, _, huL⟩ := equivariant_lifts_monoid (restrictRepresentation E _ hL) E φ hφ hu
      have hm : u v = φ (uL ⟨v0, self_mem_cyclicSubmodule E v0⟩) := by rw [huL, hφv]
      obtain ⟨P0, hP0⟩ := invariant_projection_exists D h2 n K _ _ (homRepresentation_isRep _ _ hEL hEL)
      have hT : IsEquivariantMap (homRepresentation (restrictRepresentation E _ hL) (restrictRepresentation E _ hL)) (homRepresentation (restrictRepresentation E _ hL) E)
          (LinearMap.llcomp K _ _ W φ) := by
        intro a c g
        ext x
        simp only [LinearMap.llcomp_apply, homRepresentation_apply, map_sub]
        rw [hφ]
      change ((Fintype.card ι : K) • Θ) (u v) = e (u v)
      rw [he.1 _ hy, LinearMap.smul_apply, hΘ, hm, Finset.smul_sum]
      set l := uL ⟨v0, self_mem_cyclicSubmodule E v0⟩ with hl
      have hterm : ∀ i, (Fintype.card ι : K) • P ((b.coord i).smulRight (φ l)) (b i) = (b.repr l i) • φ (b i) := by
        intro i
        have h3 : (b.coord i).smulRight (φ l) = LinearMap.llcomp K _ _ W φ ((b.coord i).smulRight l) := by
          ext x; simp
        have h4 := equivariant_commutes_isotypic D h2 n K _ _ _ _ (homRepresentation_isRep _ _ hEL hEL) (homRepresentation_isRep _ _ hEL hE)
          (LinearMap.llcomp K _ _ W φ) hT P0 P hP0 hP ((b.coord i).smulRight l)
        have h5 := schur_invariant_projection_trace D h2 _ hEL mu _ hv0' hcyc P0 hP0 ((b.coord i).smulRight l)
        rw [Module.finrank_eq_card_basis b, LinearMap.trace_smulRight] at h5
        rw [h3, ← h4, LinearMap.llcomp_apply, ← map_smul, ← LinearMap.smul_apply, h5]
        simp [Module.Basis.coord_apply]
      rw [Finset.sum_congr rfl fun i _ => hterm i]
      conv_rhs => rw [← b.sum_repr l]

      rw [map_sum]
      exact Finset.sum_congr rfl fun i _ => (map_smul _ _ _).symm
    · intro y hy
      have hWm : IsSubrepresentation E (isoSub E mu) := fun a c => isotypic_stable_under_gl_operator E mu a c
      have hEm := restrictRepresentation_isRep E hE _ hWm
      obtain ⟨P1, hP1⟩ := invariant_projection_exists D h2 n K _ _ (homRepresentation_isRep _ _ hEL hEm)
      have hT : IsEquivariantMap (homRepresentation (restrictRepresentation E _ hL) (restrictRepresentation E _ hWm)) (homRepresentation (restrictRepresentation E _ hL) E)
          (LinearMap.llcomp K _ _ W (isoSub E mu).subtype) := by
        intro a c g
        ext x
        simp
      have hzero : ∀ ξ : cyclicSubmodule E v0 →ₗ[K] K, P (ξ.smulRight y) = 0 := by
        intro ξ
        have h3 : ξ.smulRight y = LinearMap.llcomp K _ _ W (isoSub E mu).subtype
            (ξ.smulRight (⟨y, hy⟩ : isoSub E mu)) := by
          ext x; simp
        have h4 := equivariant_commutes_isotypic D h2 n K _ _ _ _ (homRepresentation_isRep _ _ hEL hEm) (homRepresentation_isRep _ _ hEL hE)
          (LinearMap.llcomp K _ _ W (isoSub E mu).subtype) hT P1 P hP1 hP (ξ.smulRight (⟨y, hy⟩ : isoSub E mu))
        have hmem : ∀ x, P (ξ.smulRight y) x ∈ isoSub E mu := by
          intro x
          rw [h3, ← h4]
          simp
        have hv00 : P (ξ.smulRight y) ⟨v0, self_mem_cyclicSubmodule E v0⟩ = 0 := by
          by_contra h0
          have h6 := highest_vector_mem_isotypic E lam _ (equivariant_image_highest_vector _ E _ (hPe _) lam _ hv0' h0)
          exact h0 ((he.1 _ h6).symm.trans (he.2 mu hmu _ (hmem _)))
        ext x
        exact equivariant_kills_cyclic_of_zero _ E _ (hPe _) _ hv00 x (by rw [hcyc]; trivial)
      change ((Fintype.card ι : K) • Θ) y = e y
      rw [he.2 mu hmu y hy, LinearMap.smul_apply, hΘ]
      simp [hzero]
  have hm : m ∈ (⨆ mu, isoSub E mu) := by rw [isotypic_submodules_span_top D h2 n K W E hE]; trivial
  have := hle hm
  change ((Fintype.card ι : K) • Θ) m = e m at this
  rw [LinearMap.smul_apply, hΘ] at this
  exact this

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorTraceFormula =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightMemWeightsOfNeZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightMemWeightsOfNeZero", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantDenominatorLinftyBound\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.OperatorsKillInvariantProjection\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.EquivariantKillsCyclicOfZero\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightEntriesBetweenExtremeHighest\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionDiagonalApplyEqSmul\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightSpaceEqBotOutsideSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section hw

variable {n : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {V : Type} [AddCommGroup V] [Module (KK O) V] [Module O V] [IsScalarTower O (KK O) V]

theorem weight_mem_weights_of_ne_zero {E : GLOps n (KK O) V} {nu : Fin n → ℤ} {x : V} (hx : x ∈ weightSp E nu) (h0 : x ≠ 0) :
    nu ∈ wtsOf E ⊤ := by
  show weightSp E nu ⊓ ⊤ ≠ ⊥
  rw [inf_top_eq]
  intro hb
  rw [hb] at hx
  exact h0 ((Submodule.mem_bot _).mp hx)

theorem weight_difference_le_ell [CharZero (KK O)] [FiniteDimensional (KK O) V] {E : GLOps n (KK O) V} (hE : IsGLRep E)
    {nu : Fin n → ℤ} {x : V} (hx : x ∈ weightSp E nu) (h0 : x ≠ 0) (a c : Fin n) :
    nu a - nu c ≤ (ellOf E ⊤ : ℤ) := by
  by_cases hac : a = c
  · subst hac
    simp
  by_cases hpos : 0 < nu a - nu c
  · have hne : weightSp E nu ≠ ⊥ := by
      intro hb
      rw [hb] at hx
      exact h0 ((Submodule.mem_bot _).mp hx)
    obtain ⟨j, hy0, hytop⟩ := offdiag_string_reaches_top_nonzero hE hx h0 hac
    have hyw := integral_operator_pow_shifts_weight hE hx a c j
    generalize ((E a c) ^ j) x = y at hy0 hytop hyw
    have hmu : (nu + (j : ℤ) • rootW a c) a - (nu + (j : ℤ) • rootW a c) c = nu a - nu c + 2 * j := by
      simp only [rootW, Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, Pi.single_apply, hac,
        Ne.symm hac, if_true, if_false]
      ring
    obtain ⟨N, hN⟩ : ∃ N : ℕ, (N : ℤ) = nu a - nu c + 2 * j :=
      ⟨(nu a - nu c + 2 * j).toNat, Int.toNat_of_nonneg (by omega)⟩
    have hcomm : ∀ w : V, E a c (E c a w) = E c a (E a c w) + (E a a w - E c c w) := by
      intro w
      have h1 := hE.1 a c c a
      rw [if_pos rfl, if_pos rfl] at h1
      have h2 := LinearMap.congr_fun h1 w
      first
        | simp only [LinearMap.sub_apply, Module.End.mul_apply] at h2
      rw [← h2]
      abel
    have hps : ∀ (r : ℕ) (w : V), E c a (((E c a) ^ r) w) = ((E c a) ^ (r + 1)) w := by
      intro r w
      rw [pow_succ']
      rfl
    have hwt : ∀ r : ℕ, E a a (((E c a) ^ r) y) - E c c (((E c a) ^ r) y) =
        (((N : ℤ) - 2 * (r : ℤ) : ℤ) : KK O) • ((E c a) ^ r) y := by
      intro r
      have hm := integral_operator_pow_shifts_weight hE hyw c a r
      simp only [weightSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
        LinearMap.smul_apply] at hm
      have ha := sub_eq_zero.mp (hm a)
      have hc' := sub_eq_zero.mp (hm c)
      simp only [Module.End.one_apply] at ha hc'
      rw [ha, hc', ← sub_smul]
      congr 1
      have hω : (nu + (j : ℤ) • rootW a c + (r : ℤ) • rootW c a) a -
          (nu + (j : ℤ) • rootW a c + (r : ℤ) • rootW c a) c = (N : ℤ) - 2 * (r : ℤ) := by
        simp [rootW, hac, Ne.symm hac]
        omega
      rw [← hω]
      push_cast
      ring
    have hkey : ∀ r : ℕ, E a c (((E c a) ^ (r + 1)) y) =
        ((((r + 1 : ℕ) : KK O) * ((N : KK O) - r))) • ((E c a) ^ r) y := by
      intro r
      induction r with
      | zero =>
        have h0' := hwt 0
        have e1 : ((E c a) ^ (0 + 1)) y = E c a y := by rw [zero_add, pow_one]
        rw [e1, hcomm, hytop, map_zero, zero_add]
        simp only [pow_zero, Module.End.one_apply] at h0' ⊢
        rw [h0']
        congr 1
        push_cast
        ring
      | succ r ih =>
        rw [← hps (r + 1) y, hcomm, ih, map_smul, hps, hwt (r + 1), ← add_smul]
        congr 1
        push_cast
        ring
    have hz : ∀ r : ℕ, r ≤ N → ((E c a) ^ r) y ≠ 0 := by
      intro r
      induction r with
      | zero => intro _; simpa using hy0
      | succ r ih =>
        intro hr hz0
        have hk := hkey r
        rw [hz0, map_zero] at hk
        have hc : (((r + 1 : ℕ) : KK O) * ((N : KK O) - r)) ≠ 0 := by
          refine mul_ne_zero (by exact_mod_cast Nat.succ_ne_zero r) ?_
          have e : ((N : KK O) - r) = ((N - r : ℤ) : KK O) := by push_cast; ring
          rw [e]
          exact_mod_cast (show (N - r : ℤ) ≠ 0 by omega)
        exact ih (by omega) ((smul_eq_zero.mp hk.symm).resolve_left hc)
    have hzN := hz N le_rfl
    have hzw := integral_operator_pow_shifts_weight hE hyw c a N
    have hmem : N ∈ {k : ℕ | ∃ mu ∈ wtsOf E (⊤ : Submodule (KK O) V), ∃ nu ∈ wtsOf E (⊤ : Submodule (KK O) V),
        ∃ a b, a ≠ b ∧ mu - nu = (k : ℤ) • rootW a b} := by
      refine ⟨nu + (j : ℤ) • rootW a c, weight_mem_weights_of_ne_zero hyw hy0,
        nu + (j : ℤ) • rootW a c + (N : ℤ) • rootW c a, weight_mem_weights_of_ne_zero hzw hzN, a, c, hac, ?_⟩
      funext i
      simp only [rootW, Pi.sub_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      ring
    have hle : N ≤ ellOf E ⊤ := by
      unfold ellOf
      exact le_csSup (root_differences_bddAbove E hE ⊤) hmem
    have hle' : (N : ℤ) ≤ (ellOf E ⊤ : ℤ) := by exact_mod_cast hle
    omega
  · push_neg at hpos
    have : (0 : ℤ) ≤ (ellOf E ⊤ : ℤ) := Nat.cast_nonneg _
    omega

theorem linf_homRep_le_ell_add [NeZero n] [CharZero (KK O)] [FiniteDimensional (KK O) V] (E : GLOps n (KK O) V)
    (hE : IsGLRep E) (lam : Fin n → ℤ) (hdom : Dominant lam) (v0 : V) (hv0 : IsHWV E lam v0)
    (hL : IsSubrepresentation E (cyclicSubmodule E v0)) :
    linf (homRepresentation (restrictRepresentation E _ hL) E) ⊤ ≤ ellOf E ⊤ + ellWt lam := by
  refine csSup_le' ?_
  rintro k ⟨ka, hk, hsum, a, rfl⟩
  have hres := restrictRepresentation_isRep E hE _ hL
  have hne : weightSp (homRepresentation (restrictRepresentation E _ hL) E) ka ≠ ⊥ := by
    intro h0; apply hk; rw [h0, bot_inf_eq]
  obtain ⟨g, hg, hg0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  have hex : ∃ nu, ∃ x ∈ weightSp (restrictRepresentation E _ hL) nu, g x ≠ 0 := by
    by_contra hc
    apply hg0
    refine linearMap_ext_on_weightSpaces _ hres g 0 fun nu x hx => ?_
    by_contra h1
    exact hc ⟨nu, x, hx, h1⟩
  obtain ⟨nu, x, hx, hgx⟩ := hex
  have hx0 : x ≠ 0 := by
    intro h0
    apply hgx
    rw [h0, map_zero]
  have hgw : g x ∈ weightSp E (ka + nu) := by
    rw [mem_weightSp_iff_diagonal_apply]
    intro c
    have h1 := congrArg (fun f : cyclicSubmodule E v0 →ₗ[KK O] V => f x) ((mem_weightSp_iff_diagonal_apply _ _ g).1 hg c)
    simp only [homRepresentation_apply, LinearMap.smul_apply] at h1
    have h2 : restrictRepresentation E _ hL c c x = (nu c : KK O) • x := (mem_weightSp_iff_diagonal_apply _ _ x).1 hx c
    rw [h2, map_smul, sub_eq_iff_eq_add] at h1
    rw [h1, Pi.add_apply, Int.cast_add, add_smul]
  have hI : IsIrrHW (restrictRepresentation E _ hL) lam (⟨v0, self_mem_cyclicSubmodule E v0⟩ : cyclicSubmodule E v0) :=
    ⟨hres, hdom, highest_vector_restrict E _ hL lam v0 (self_mem_cyclicSubmodule E v0) hv0, cyclicSubmodule_restrict_eq_top E v0 hL⟩
  have hent := fun c => weight_entries_between_extreme_highest hI hx hx0 c
  have hdif := fun c c' => weight_difference_le_ell hE hgw hgx c c'

  have hc1 : ∃ c, ka c ≤ 0 := by
    by_contra hcon
    push Not at hcon
    have : 0 < ∑ c, ka c := Finset.sum_pos (fun c _ => hcon c) ⟨0, Finset.mem_univ _⟩
    omega
  have hc2 : ∃ c, 0 ≤ ka c := by
    by_contra hcon
    push Not at hcon
    have : ∑ c, ka c < 0 := Finset.sum_neg (fun c _ => hcon c) ⟨0, Finset.mem_univ _⟩
    omega
  obtain ⟨c1, hc1⟩ := hc1
  obtain ⟨c2, hc2⟩ := hc2
  have e1 := hdif a c1
  have e2 := hdif c2 a
  have e3 := hent a
  have e4 := hent c1
  have e5 := hent c2
  simp only [Pi.add_apply] at e1 e2
  unfold ellWt
  omega

end hw

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightMemWeightsOfNeZero =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.LatticeTheoremSingleRepLinf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.LatticeTheoremSingleRepLinf", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantDenominatorLinftyBound\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.OperatorsKillInvariantProjection\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CyclicSubmoduleIsSubrepresentation\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ExistsClearDenominators\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.HomLatticeDividedPowerStable\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.InvariantProjectionRangeTrivial\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorTraceFormula\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightMemWeightsOfNeZero\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightProjectionDiagonalApplyEqSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem lattice_theorem_single_rep_linf (h : InvariantDenominatorLinftyBound) (hTop : IsotypicSubmodulesSpanTop) (hRes : RestrictionIsRepresentation) (hHom : HomSpaceIsRepresentation) (hInv : InvariantProjectionExists)
    (hTh : IsotypicProjectorTraceFormula) (hB : LatticeAdaptedBasisExists) (hLat : HomLatticeDividedPowerStable)
    (p n' : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (S : UniformizedDVR p O)
    (hG : AdmissibleDVR p n' O) (n : ℕ) [NeZero n] (V : Type) [AddCommGroup V] [Module (KK O) V] [Module O V]
    [IsScalarTower O (KK O) V] [FiniteDimensional (KK O) V] (E : GLOps n (KK O) V) (hE : IsGLRep E)
    (M : Submodule O V) (hM : UZLattice E M) (hMQ : MQ (K := KK O) M = ⊤)
    (lam : Fin n → ℤ) (hdom : Dominant lam) (e : Module.End (KK O) V) (he : IsIsoProj E lam e) (x : V)
    (hx : x ∈ M) :
    ((p : O) ^ (N0 n * deF p n (ellOf E (MQ M) + ellWt lam))) • e x ∈ M := by
  have : CharZero (KK O) := charZero_fraction_field_of_setting S hG.prime
  by_cases hv : ∃ v0, IsHWV E lam v0
  · obtain ⟨v0, hv0⟩ := hv
    have hL := cyclicSubmodule_isSubrepresentation E v0
    obtain ⟨d, b, hbM, hbc⟩ := hB O V M hM.2 hMQ (cyclicSubmodule E v0)
    have hEH : IsGLRep (homRepresentation (restrictRepresentation E _ hL) E) :=
      hHom n (KK O) _ V _ E (hRes n (KK O) V E hE _ hL) hE
    obtain ⟨P, hP⟩ := hInv n (KK O) _ _ hEH
    obtain ⟨hl1, hl2⟩ := hLat O n V E hE M hM hMQ _ hL
    have key : ∀ i, ((p : O) ^ (N0 n * deF p n (ellOf E (MQ M) + ellWt lam))) •
        P ((b.coord i).smulRight x) (b i) ∈ M := by
      intro i
      have hf : (b.coord i).smulRight x ∈ homLattice M (cyclicSubmodule E v0) := by
        intro y hy
        obtain ⟨o, ho⟩ := hbc y hy i
        rw [LinearMap.smulRight_apply, ho, algebraMap_smul]
        exact M.smul_mem _ hx
      have h1 := h p n' O S hG n _ _ hEH _ hl1 hl2 P hP _ hf
      have h2 := h1 (b i) (hbM i)
      rw [LinearMap.smul_apply] at h2
      refine pow_smul_mem_of_le' M _ ?_ h2
      refine Nat.mul_le_mul_left _ (log_bound_monotone p n ?_)
      rw [hl2, hMQ]
      exact linf_homRep_le_ell_add E hE lam hdom v0 hv0 hL
    rw [← hTh n (KK O) V E hE lam e he v0 hv0 hL P hP (Fin d) b x, Nat.cast_smul_eq_nsmul, smul_comm,
      Finset.smul_sum]
    exact M.smul_of_tower_mem _ (M.sum_mem fun i _ => key i)
  · have h0 : e x = 0 := by
      have hle : (⨆ mu, isoSub E mu) ≤ LinearMap.ker e := by
        refine iSup_le fun mu => ?_
        by_cases hmu : mu = lam
        · subst hmu
          refine Submodule.span_le.2 ?_
          rintro y ⟨u, _, v, hv', _⟩
          exact absurd ⟨v, hv'⟩ hv
        · intro y hy
          exact he.2 mu hmu y hy
      have : x ∈ (⨆ mu, isoSub E mu) := by rw [hTop n (KK O) V E hE]; trivial
      exact hle this
    rw [h0, smul_zero]; exact M.zero_mem

theorem isotypicProjectorTheoremField_of_linfty_bound (D : Formalism.BasicNotions.D7) (h2 : adm2 D) (h : InvariantDenominatorLinftyBound) : IsotypicProjectorTheoremField D := by
  intro p n' O _ _ _ S hG n _ V _ _ _ _ _ E hE M hM hMQ Sw hSw e he x hx
  rw [Finset.smul_sum]
  refine M.sum_mem fun lam hlam => ?_
  have h1 := lattice_theorem_single_rep_linf h (isotypic_submodules_span_top D h2) restriction_is_representation hom_space_is_representation (invariant_projection_exists D h2) (isotypic_projector_trace_formula D h2)
    lattice_adapted_basis_exists hom_lattice_dividedPower_stable p n' O S hG n V E hE M hM hMQ lam (hSw lam hlam) (e lam) (he lam hlam) x hx
  refine pow_smul_mem_of_le' M _ ?_ h1
  exact Finset.le_sup (f := fun lam => N0 n * deF p n (ellOf E (MQ M) + ellWt lam)) hlam

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.LatticeTheoremSingleRepLinf =====
