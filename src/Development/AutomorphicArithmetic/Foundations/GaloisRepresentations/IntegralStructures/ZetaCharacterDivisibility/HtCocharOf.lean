module

public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Data.Finsupp.SMul
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamExistsHodgeTateEigenbasisStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateNoTwistedInvariantsComplexPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIndepBridge
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.CocharacterLieDivisors.CocharacterLieAlgebra.StCochar
public import Mathlib.Algebra.DualNumber
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PhiOfDivOf
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateWeightGraded, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VanishAtHodgeTateCocharacter, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemClosureOfJumps, Development.WeilBound.CoreStatements.PadicHodgeComparison.CocharacterLieDivisors.CocharacterLieAlgebra.PCocharToLie, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.HtCocharOf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateWeightGraded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateWeightGraded", "h": "module\n\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Data.Finsupp.SMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem tate_weight_graded : ∀ {C σ Γ : Type} [Field C] [Group Γ] [MulSemiringAction Γ C] (χ : Γ →* Cˣ),
    (∀ m : ℤ, m ≠ 0 → ∀ a : C, (∀ g : Γ, g • a = ((χ g ^ m : Cˣ) : C) * a) → a = 0) →
    ∀ (w : σ → ℤ) (J : Submodule C (σ →₀ C)),
    (∀ g : Γ, ∀ φ ∈ J, ∃ ψ ∈ J, ∀ m, ψ m = ((χ g ^ w m : Cˣ) : C) * (g • φ m)) →
    ∀ φ ∈ J, ∀ d : ℤ, φ.filter (fun m => w m = d) ∈ J := by
  intro C σ Γ _ _ _ χ hT w J hJ
  classical
  suffices H : ∀ n, ∀ φ ∈ J, φ.support.card = n → ∀ d : ℤ, φ.filter (fun m => w m = d) ∈ J by
    intro φ hφ d; exact H _ φ hφ rfl d
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro φ hφ hn
  have IH : ∀ φ' ∈ J, φ'.support.card < n → ∀ d : ℤ, φ'.filter (fun m => w m = d) ∈ J :=
    fun φ' h1 h2 d => ih _ h2 φ' h1 rfl d
  by_cases h0 : φ = 0
  · subst h0; intro d; rw [Finsupp.filter_zero]; exact J.zero_mem
  obtain ⟨m0, hm0⟩ := Finsupp.support_nonempty_iff.mpr h0
  have hc : φ m0 ≠ 0 := Finsupp.mem_support_iff.mp hm0
  set φ0 : σ →₀ C := (φ m0)⁻¹ • φ with hφ0def
  have hφ0 : φ0 ∈ J := J.smul_mem _ hφ
  have hsupp0 : φ0.support = φ.support := Finsupp.support_smul_eq (inv_ne_zero hc)
  have h1 : φ0 m0 = 1 := by simp [φ0, hc]
  have hφeq : φ = φ m0 • φ0 := by simp [φ0, hc]
  suffices H0 : ∀ d : ℤ, φ0.filter (fun m => w m = d) ∈ J by
    intro d; rw [hφeq, Finsupp.filter_smul]; exact J.smul_mem _ (H0 d)
  have hcard : φ0.support.card = n := by rw [hsupp0, hn]
  have hm0' : m0 ∈ φ0.support := by simp [Finsupp.mem_support_iff, h1]
  have hψ : ∀ g : Γ, ∃ ψ ∈ J, ∀ m, ψ m =
      ((χ g ^ (-w m0) : Cˣ) : C) * (((χ g ^ w m : Cˣ) : C) * (g • φ0 m)) - φ0 m := by
    intro g
    obtain ⟨ψ', hψ'J, hψ'⟩ := hJ g φ0 hφ0
    refine ⟨((χ g ^ (-w m0) : Cˣ) : C) • ψ' - φ0, J.sub_mem (J.smul_mem _ hψ'J) hφ0, fun m => ?_⟩
    simp only [Finsupp.sub_apply, Finsupp.smul_apply, smul_eq_mul, hψ']
  choose ψ hψJ hψm using hψ
  have hψm0 : ∀ g, ψ g m0 = 0 := by
    intro g
    rw [hψm, h1, smul_one, mul_one, ← Units.val_mul, ← zpow_add, neg_add_cancel, zpow_zero,
      Units.val_one, sub_self]
  have hψ0 : ∀ g m, φ0 m = 0 → ψ g m = 0 := by
    intro g m h; simp [hψm, h]
  have hψsupp : ∀ g, (ψ g).support ⊆ φ0.support.erase m0 := by
    intro g m hm
    rw [Finset.mem_erase, Finsupp.mem_support_iff]
    rw [Finsupp.mem_support_iff] at hm
    refine ⟨?_, fun h => hm (hψ0 g m h)⟩
    rintro rfl; exact hm (hψm0 g)
  have hlt : ∀ g, (ψ g).support.card < n := fun g =>
    lt_of_le_of_lt (Finset.card_le_card (hψsupp g)) (hcard ▸ Finset.card_erase_lt_of_mem hm0')
  by_cases hall : ∀ g, ψ g = 0
  · have hw : ∀ m, φ0 m ≠ 0 → w m = w m0 := by
      intro m hm
      by_contra hne
      refine hm (hT (w m0 - w m) (sub_ne_zero.mpr (Ne.symm hne)) (φ0 m) (fun g => ?_))
      have e := hψm g m
      rw [hall g, Finsupp.zero_apply, eq_comm, sub_eq_zero] at e
      have hex : w m0 - w m + -w m0 + w m = 0 := by ring
      conv_rhs => rw [← e]
      rw [← mul_assoc, ← mul_assoc, ← Units.val_mul, ← Units.val_mul, ← zpow_add, ← zpow_add,
        hex, zpow_zero, Units.val_one, one_mul]
    intro d
    by_cases hd : w m0 = d
    · rw [(Finsupp.filter_eq_self_iff _ _).mpr (fun m hm => (hw m hm).trans hd)]; exact hφ0
    · rw [(Finsupp.filter_eq_zero_iff _ _).mpr (fun m hm => by
        by_contra h; exact hd ((hw m h).symm.trans hm))]
      exact J.zero_mem
  · push Not at hall
    obtain ⟨g, hg⟩ := hall
    obtain ⟨m1, hm1⟩ := Finsupp.support_nonempty_iff.mpr hg
    have hm1' := Finset.mem_of_mem_erase (hψsupp g hm1)
    have hψm1 : ψ g m1 ≠ 0 := Finsupp.mem_support_iff.mp hm1
    set a := φ0 m1 / ψ g m1 with hadef
    set φ' : σ →₀ C := φ0 - a • ψ g with hφ'def
    have hφ'J : φ' ∈ J := J.sub_mem hφ0 (J.smul_mem _ (hψJ g))
    have hφ'supp : φ'.support ⊆ φ0.support.erase m1 := by
      intro m hm
      rw [Finset.mem_erase, Finsupp.mem_support_iff]
      rw [Finsupp.mem_support_iff] at hm
      refine ⟨?_, fun h => hm ?_⟩
      · rintro rfl; apply hm
        simp only [φ', a, Finsupp.sub_apply, Finsupp.smul_apply, smul_eq_mul,
          div_mul_cancel₀ _ hψm1, sub_self]
      · simp only [φ', Finsupp.sub_apply, Finsupp.smul_apply, smul_eq_mul, h, hψ0 g m h,
          mul_zero, sub_zero]
    have hlt' : φ'.support.card < n :=
      lt_of_le_of_lt (Finset.card_le_card hφ'supp) (hcard ▸ Finset.card_erase_lt_of_mem hm1')
    intro d
    have hdec : φ0 = φ' + a • ψ g := by simp only [φ', sub_add_cancel]
    rw [hdec, Finsupp.filter_add, Finsupp.filter_smul]
    exact J.add_mem (IH _ hφ'J hlt' d) (J.smul_mem _ (IH _ (hψJ g) (hlt g) d))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateWeightGraded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VanishAtHodgeTateCocharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VanishAtHodgeTateCocharacter", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Data.Finsupp.SMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateWeightGraded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory.HTCPoly

theorem prod_zpow_eq {ι G : Type} [CommGroup G] (u : G) (s : Finset ι) (a : ι → ℤ) :
    ∏ i ∈ s, u ^ a i = u ^ ∑ i ∈ s, a i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih => rw [Finset.prod_insert hj, Finset.sum_insert hj, ih, zpow_add]

variable {C n : Type} [Field C] [Fintype n] [DecidableEq n]

def wt (k : n → ℤ) (m : (n × n) →₀ ℕ) : ℤ := ∑ i : n × n, (m i : ℤ) * k i.2

theorem unit_prod (k : n → ℤ) (u : Cˣ) (m : (n × n) →₀ ℕ) :
    ∏ i : n × n, ((u ^ k i.2 : Cˣ) : C) ^ (m i) = ((u ^ wt k m : Cˣ) : C) := by
  have h : ∏ i : n × n, (u ^ k i.2) ^ (m i) = u ^ wt k m := by
    rw [wt, ← prod_zpow_eq]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← zpow_natCast, ← zpow_mul, mul_comm]
  rw [← h, Units.coe_prod]
  simp [Units.val_pow_eq_pow_val]

theorem eval_eq_sum {σ : Type} [Fintype σ] (x : σ → C) (p : MvPolynomial σ C)
    (s : Finset (σ →₀ ℕ)) (hs : p.support ⊆ s) :
    eval x p = ∑ m ∈ s, AddMonoidAlgebra.coeff p m * ∏ i, x i ^ m i := by
  rw [eval_eq']
  refine Finset.sum_subset hs fun m _ hm => ?_
  have : AddMonoidAlgebra.coeff p m = 0 := by simpa [MvPolynomial.mem_support_iff] using hm
  rw [this, zero_mul]

theorem eval_mul_diag (k : n → ℤ) (u : Cˣ) (y : Matrix n n C) (p : MvPolynomial (n × n) C)
    (s : Finset ((n × n) →₀ ℕ)) (hs : p.support ⊆ s) :
    eval (fun ij => (y * Matrix.diagonal (fun j => ((u ^ k j : Cˣ) : C))) ij.1 ij.2) p
      = ∑ m ∈ s, ((u ^ wt k m : Cˣ) : C) * AddMonoidAlgebra.coeff p m * ∏ i : n × n, y i.1 i.2 ^ m i := by
  rw [eval_eq_sum _ _ s hs]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp_rw [Matrix.mul_diagonal, mul_pow, Finset.prod_mul_distrib, unit_prod]
  ring

variable {Γ : Type} [Group Γ] [MulSemiringAction Γ C]

def vanJ (ρ : Γ →* Matrix.GeneralLinearGroup n C) (P : Matrix n n C) :
    Submodule C (((n × n) →₀ ℕ) →₀ C) where
  carrier := {φ | ∀ γ, eval (fun ij : n × n => ((ρ γ : Matrix n n C) * P) ij.1 ij.2)
      (AddMonoidAlgebra.ofCoeff φ : MvPolynomial (n × n) C) = 0}
  add_mem' := by
    intro a b ha hb γ
    simp only [Set.mem_setOf_eq] at *
    rw [show (AddMonoidAlgebra.ofCoeff (a + b) : MvPolynomial (n × n) C) =
      AddMonoidAlgebra.ofCoeff a + AddMonoidAlgebra.ofCoeff b by simp, map_add (f := _), ha γ, hb γ, add_zero]
  zero_mem' := by
    intro γ
    simp
  smul_mem' := by
    intro c a ha γ
    simp only [Set.mem_setOf_eq] at *
    rw [show (AddMonoidAlgebra.ofCoeff (c • a) : MvPolynomial (n × n) C) =
      c • AddMonoidAlgebra.ofCoeff a by simp, smul_eval, ha γ, mul_zero]

end GlobalTheory.HTCPoly

namespace GlobalTheory.HTCPoly
variable {C n : Type} [Field C] [Fintype n] [DecidableEq n]
variable {Γ : Type} [Group Γ] [MulSemiringAction Γ C]

theorem mem_vanJ (ρ : Γ →* Matrix.GeneralLinearGroup n C) (P : Matrix n n C)
    (φ : ((n × n) →₀ ℕ) →₀ C) :
    φ ∈ vanJ ρ P ↔ ∀ γ, eval (fun ij : n × n => ((ρ γ : Matrix n n C) * P) ij.1 ij.2)
      (AddMonoidAlgebra.ofCoeff φ : MvPolynomial (n × n) C) = 0 := Iff.rfl

theorem vanJ_stable (χ : Γ →* Cˣ) (ρ : Γ →* Matrix.GeneralLinearGroup n C)
    (hfix : ∀ (g γ : Γ) (i j : n), g • (ρ γ : Matrix n n C) i j = (ρ γ : Matrix n n C) i j)
    (P : Matrix n n C) (k : n → ℤ)
    (hP : ∀ g : Γ, (ρ g : Matrix n n C) * P.map (fun a => g • a) =
      P * Matrix.diagonal (fun i => ((χ g ^ k i : Cˣ) : C))) :
    ∀ g : Γ, ∀ φ ∈ vanJ ρ P, ∃ ψ ∈ vanJ ρ P,
      ∀ m, ψ m = ((χ g ^ wt k m : Cˣ) : C) * (g • φ m) := by
  intro g φ hφ
  refine ⟨Finsupp.onFinset φ.support (fun m => ((χ g ^ wt k m : Cˣ) : C) * (g • φ m)) ?_, ?_,
    fun m => Finsupp.onFinset_apply⟩
  · intro m hm
    rw [Finsupp.mem_support_iff]
    intro h0
    apply hm
    rw [h0, smul_zero, mul_zero]
  · rw [mem_vanJ] at hφ ⊢
    intro γ
    set σg := MulSemiringAction.toRingHom Γ C g
    set p : MvPolynomial (n × n) C := AddMonoidAlgebra.ofCoeff φ
    have hfix' : (ρ (γ * g) : Matrix n n C).map σg = ρ (γ * g) := by
      ext i j
      exact hfix g (γ * g) i j
    have key : (ρ γ : Matrix n n C) * P * Matrix.diagonal (fun j => ((χ g ^ k j : Cˣ) : C)) =
        ((ρ (γ * g) : Matrix n n C) * P).map σg := by
      calc (ρ γ : Matrix n n C) * P * Matrix.diagonal (fun j => ((χ g ^ k j : Cˣ) : C))
          = (ρ γ : Matrix n n C) * (P * Matrix.diagonal (fun j => ((χ g ^ k j : Cˣ) : C))) :=
            Matrix.mul_assoc _ _ _
        _ = (ρ γ : Matrix n n C) * ((ρ g : Matrix n n C) * P.map (fun a => g • a)) := by rw [hP g]
        _ = ((ρ (γ * g) : Matrix n n C) * P).map σg := by
            rw [Matrix.map_mul, hfix', map_mul, Units.val_mul, Matrix.mul_assoc]
            rfl
    have e1 : eval (fun ij : n × n => ((ρ γ : Matrix n n C) * P) ij.1 ij.2)
        (AddMonoidAlgebra.ofCoeff (Finsupp.onFinset φ.support
          (fun m => ((χ g ^ wt k m : Cˣ) : C) * (g • φ m)) (by
            intro m hm
            rw [Finsupp.mem_support_iff]
            intro h0
            apply hm
            rw [h0, smul_zero, mul_zero])) : MvPolynomial (n × n) C)
        = ∑ m ∈ φ.support, ((χ g ^ wt k m : Cˣ) : C) * AddMonoidAlgebra.coeff (map σg p) m *
            ∏ i : n × n, ((ρ γ : Matrix n n C) * P) i.1 i.2 ^ m i := by
      refine (eval_eq_sum _ _ φ.support ?_).trans ?_
      · intro m hm
        rw [MvPolynomial.mem_support_iff] at hm
        rw [Finsupp.mem_support_iff]
        intro h0
        apply hm
        show ((χ g ^ wt k m : Cˣ) : C) * (g • φ m) = 0
        rw [h0, smul_zero, mul_zero]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [coeff_map]
      rfl
    rw [e1, ← eval_mul_diag k (χ g) _ (map σg p) φ.support (MvPolynomial.support_map_subset _ _), key]
    have h2 := eval₂_comp_left σg (RingHom.id C)
      (fun ij : n × n => ((ρ (γ * g) : Matrix n n C) * P) ij.1 ij.2) p
    rw [RingHom.comp_id] at h2
    rw [eval_map]
    calc eval₂ σg (fun ij : n × n => (((ρ (γ * g) : Matrix n n C) * P).map σg) ij.1 ij.2) p
        = σg (eval₂ (RingHom.id C) (fun ij : n × n => ((ρ (γ * g) : Matrix n n C) * P) ij.1 ij.2) p) :=
          h2.symm
      _ = 0 := by
          rw [show eval₂ (RingHom.id C) (fun ij : n × n => ((ρ (γ * g) : Matrix n n C) * P) ij.1 ij.2) p
            = eval (fun ij : n × n => ((ρ (γ * g) : Matrix n n C) * P) ij.1 ij.2) p from rfl, hφ (γ * g),
            map_zero]

end GlobalTheory.HTCPoly

namespace GlobalTheory.HTCPoly

theorem vanish_at_cocharacter : ∀ {C Γ n : Type} [Field C] [Group Γ] [MulSemiringAction Γ C] [Fintype n] [DecidableEq n] (χ : Γ →* Cˣ), (∀ m : ℤ, m ≠ 0 → ∀ a : C, (∀ g : Γ, g • a = ((χ g ^ m : Cˣ) : C) * a) → a = 0) → ∀ (ρ : Γ →* Matrix.GeneralLinearGroup n C), (∀ (g γ : Γ) (i j : n), g • (ρ γ : Matrix n n C) i j = (ρ γ : Matrix n n C) i j) → ∀ (P : Matrix.GeneralLinearGroup n C) (k : n → ℤ), (∀ g : Γ, (ρ g : Matrix n n C) * (P : Matrix n n C).map (fun a => g • a) = (P : Matrix n n C) * Matrix.diagonal (fun i => ((χ g ^ k i : Cˣ) : C))) → ∀ f : MvPolynomial (n × n) C, (∀ γ : Γ, MvPolynomial.eval (fun ij => (ρ γ : Matrix n n C) ij.1 ij.2) f = 0) → ∀ t : Cˣ, MvPolynomial.eval (fun ij => ((P : Matrix n n C) * Matrix.diagonal (fun i => ((t ^ k i : Cˣ) : C)) * ((P⁻¹ : Matrix.GeneralLinearGroup n C) : Matrix n n C)) ij.1 ij.2) f = 0 := by
  intro C Γ n _ _ _ _ _ χ hT ρ hfix P k hP f hf t
  set Pm : Matrix n n C := (P : Matrix n n C) with hPm
  set Qm : Matrix n n C := ((P⁻¹ : Matrix.GeneralLinearGroup n C) : Matrix n n C) with hQm
  have hPQ : Pm * Qm = 1 := by
    rw [hPm, hQm, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  let q : n × n → MvPolynomial (n × n) C := fun ij => ∑ l, X (ij.1, l) * MvPolynomial.C (Qm l ij.2)
  have hφ : ∀ y : Matrix n n C, eval (fun ij : n × n => y ij.1 ij.2) (aeval q f) =
      eval (fun ij : n × n => (y * Qm) ij.1 ij.2) f := by
    intro y
    show aeval (fun ij : n × n => y ij.1 ij.2) (aeval q f) =
      aeval (fun ij : n × n => (y * Qm) ij.1 ij.2) f
    rw [← AlgHom.comp_apply, comp_aeval]
    refine congrArg (fun F : n × n → C => aeval F f) (funext fun ij => ?_)
    simp [q, Matrix.mul_apply]
  set p : MvPolynomial (n × n) C := aeval q f with hp
  have hpJ : AddMonoidAlgebra.coeff p ∈ vanJ ρ Pm := by
    rw [mem_vanJ]
    intro γ
    show eval _ p = 0
    rw [hφ, Matrix.mul_assoc, hPQ, Matrix.mul_one]
    exact hf γ
  have hgr := _root_.GlobalTheory.tate_weight_graded χ hT (wt k) (vanJ ρ Pm) (vanJ_stable χ ρ hfix Pm k hP) _ hpJ
  have hzero : ∀ d : ℤ, eval (fun ij : n × n => Pm ij.1 ij.2)
      (AddMonoidAlgebra.ofCoeff ((AddMonoidAlgebra.coeff p).filter (fun m => wt k m = d)) :
        MvPolynomial (n × n) C) = 0 := by
    intro d
    have h1 := (mem_vanJ ρ Pm _).mp (hgr d) 1
    rwa [map_one, Units.val_one, Matrix.one_mul] at h1
  rw [← hφ (Pm * Matrix.diagonal (fun i => ((t ^ k i : Cˣ) : C)))]
  rw [eval_mul_diag k t Pm p p.support subset_rfl]
  rw [← Finset.sum_fiberwise_of_maps_to (t := p.support.image (wt k)) (g := wt k)
    (fun m hm => Finset.mem_image_of_mem _ hm)]
  refine Finset.sum_eq_zero fun d _ => ?_
  rw [← mul_zero ((t ^ d : Cˣ) : C), ← hzero d,
    eval_eq_sum _ _ (p.support.filter (fun m => wt k m = d)) ?_, Finset.mul_sum]
  · refine Finset.sum_congr rfl fun m hm => ?_
    rw [Finset.mem_filter] at hm
    have hc : AddMonoidAlgebra.coeff (AddMonoidAlgebra.ofCoeff ((AddMonoidAlgebra.coeff p).filter
        (fun m => wt k m = d)) : MvPolynomial (n × n) C) m = AddMonoidAlgebra.coeff p m :=
      Finsupp.filter_apply_pos _ _ hm.2
    rw [hc, hm.2]
    ring
  · intro m hm
    rw [MvPolynomial.mem_support_iff] at hm
    rw [Finset.mem_filter, MvPolynomial.mem_support_iff]
    by_contra hne
    apply hm
    show (Finsupp.filter (fun m => wt k m = d) (AddMonoidAlgebra.coeff p)) m = 0
    by_cases hw : wt k m = d
    · rw [Finsupp.filter_apply_pos (fun m => wt k m = d) _ hw]
      by_contra h
      exact hne ⟨h, hw⟩
    · exact Finsupp.filter_apply_neg _ _ hw

end GlobalTheory.HTCPoly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VanishAtHodgeTateCocharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemClosureOfJumps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemClosureOfJumps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamExistsHodgeTateEigenbasisStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateNoTwistedInvariantsComplexPadic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VanishAtHodgeTateCocharacter\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalIndepBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N

namespace GlobalTheory.HodgeTateCochar

theorem poly_vanish : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI →
    ∀ (K LL K'' : FinExt l) (m : ℕ) (r₁ : ↥(GK K) →* Matrix.GeneralLinearGroup (Fin m) ↥LL.1),
    LL.1 ≤ K''.1 → K.1 ≤ K''.1 → ∀ (Pm : Matrix.GeneralLinearGroup (Fin m) ℂ_[l]) (k : Fin m → ℤ),
    (∀ g : ↥(GK K), (g : GQ l) ∈ GK K'' →
      (r₁ g : Matrix (Fin m) (Fin m) ↥LL.1).map (fun x => (((x : ↥LL.1) : Om l) : ℂ_[l])) *
        (Pm : Matrix (Fin m) (Fin m) ℂ_[l]).map (Per.σC (g : GQ l)) =
      (Pm : Matrix (Fin m) (Fin m) ℂ_[l]) *
        Matrix.diagonal (fun i => ((((P.χQ (g : GQ l)) ^ (-k i) : ℚ_[l]ˣ) : ℚ_[l]) : ℂ_[l]))) →
    ∀ f : MvPolynomial (Fin m × Fin m) ℂ_[l],
    (∀ g : ↥(GK K), (g : GQ l) ∈ GK K'' →
      MvPolynomial.eval (fun ij => ((((r₁ g : Matrix (Fin m) (Fin m) ↥LL.1) ij.1 ij.2 : ↥LL.1) : Om l) : ℂ_[l])) f = 0) →
    ∀ t : ℂ_[l], t ≠ 0 →
      MvPolynomial.eval (fun ij => ((Pm : Matrix (Fin m) (Fin m) ℂ_[l]) * Matrix.diagonal (fun i => t ^ k i) *
        ((Pm⁻¹ : Matrix.GeneralLinearGroup (Fin m) ℂ_[l]) : Matrix (Fin m) (Fin m) ℂ_[l])) ij.1 ij.2) f = 0 := by
  intro l _ P AI hT K LL K'' m r₁ hLL hK Pm k heig f hf t ht
  letI act : MulSemiringAction ↥(GK K'') ℂ_[l] :=
    { smul := fun g x => Per.σC (g : GQ l) x
      one_smul := fun x => GlobalTheory.RingBasics.σC_one x
      mul_smul := fun g h x => GlobalTheory.RingBasics.σC_mul (g : GQ l) (h : GQ l) x
      smul_zero := fun g => map_zero (Per.σC (g : GQ l))
      smul_add := fun g x y => map_add (Per.σC (g : GQ l)) x y
      smul_one := fun g => map_one (Per.σC (g : GQ l))
      smul_mul := fun g x y => map_mul (Per.σC (g : GQ l)) x y }
  let χ : ↥(GK K'') →* ℂ_[l]ˣ :=
    ((Units.map (algebraMap ℚ_[l] ℂ_[l]).toMonoidHom).comp (P.χQ.comp (GK K'').subtype))⁻¹
  have hχ : ∀ (g : ↥(GK K'')) (n : ℤ), ((χ g ^ n : ℂ_[l]ˣ) : ℂ_[l]) =
      ((((P.χQ (g : GQ l)) ^ (-n) : ℚ_[l]ˣ) : ℚ_[l]) : ℂ_[l]) := by
    intro g n
    have e : χ g ^ n = Units.map (algebraMap ℚ_[l] ℂ_[l]).toMonoidHom (P.χQ (g : GQ l) ^ (-n)) := by
      rw [map_zpow]
      simp [χ, zpow_neg, inv_zpow']
    rw [e]
    rfl
  let φ : ↥LL.1 →+* ℂ_[l] := (UniformSpace.Completion.coeRingHom).comp (algebraMap ↥LL.1 (Om l))
  let ρ : ↥(GK K'') →* Matrix.GeneralLinearGroup (Fin m) ℂ_[l] :=
    (mapRep φ r₁).comp (Subgroup.inclusion (GK_le hK))
  have hρ : ∀ (γ : ↥(GK K'')) i j, (ρ γ : Matrix (Fin m) (Fin m) ℂ_[l]) i j =
      ((((r₁ (Subgroup.inclusion (GK_le hK) γ) : Matrix (Fin m) (Fin m) ↥LL.1) i j : ↥LL.1) : Om l) : ℂ_[l]) :=
    fun _ _ _ => rfl
  have key := _root_.GlobalTheory.HTCPoly.vanish_at_cocharacter (C := ℂ_[l]) (Γ := ↥(GK K'')) (n := Fin m) χ ?_ ρ ?_ Pm k ?_ f ?_ (Units.mk0 t ht)
  · simpa [Units.val_zpow_eq_zpow_val] using key
  · intro n hn x H
    refine _root_.GlobalTheory.TateChiQ.tate_chiQ l P AI hT K'' (-n) (neg_ne_zero.mpr hn) x fun g => ?_
    exact (H g).trans (by rw [hχ])
  · intro g γ i j
    change Per.σC (g : GQ l) _ = _
    rw [hρ, GlobalTheory.RingBasics.σC_coe]
    congr 1
    exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 g.2 _ (hLL (r₁ _ i j).2)
  · intro g
    have h1 := heig (Subgroup.inclusion (GK_le hK) g) g.2
    change (ρ g : Matrix (Fin m) (Fin m) ℂ_[l]) * (Pm : Matrix (Fin m) (Fin m) ℂ_[l]).map (Per.σC (g : GQ l)) = _
    simp only [hχ]
    exact h1
  · intro γ
    exact hf _ γ.2

theorem mem_closure_of_jumps : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] {Gw : Subgroup (Ω ≃ₐ[E] Ω)} {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω Gw O) {a : ℕ} (r : ↥Gw →* Matrix.GeneralLinearGroup (Fin a) (Om l)) (τ : E →+* Om l) (J : Multiset ℤ), GlobalTheory.Pst.IsJumpsAt P Bw r τ J → Multiset.card J = a → ∃ (Pm : Matrix.GeneralLinearGroup (Fin a) ℂ_[l]) (k : Fin a → ℤ), Multiset.map k Finset.univ.val = J ∧ ∀ (K' : FinExt l), Bw.Kw.1 ≤ K'.1 → ∀ f : MvPolynomial (Fin a × Fin a) ℂ_[l], (∀ g : ↥Gw, ((Bw.e g : ↥(GK Bw.Kw)) : GQ l) ∈ GK K' → MvPolynomial.eval (fun ij => (((r g : Matrix (Fin a) (Fin a) (Om l)) ij.1 ij.2 : Om l) : ℂ_[l])) f = 0) → ∀ t : ℂ_[l], t ≠ 0 → MvPolynomial.eval (fun ij => ((Pm : Matrix (Fin a) (Fin a) ℂ_[l]) * Matrix.diagonal (fun i => t ^ k i) * ((Pm⁻¹ : Matrix.GeneralLinearGroup (Fin a) ℂ_[l]) : Matrix (Fin a) (Fin a) ℂ_[l])) ij.1 ij.2) f = 0 := by
  intro l _ P AI hT E Ω _ _ _ _ Gw O _ _ _ Bw a r τ J hJ hcard
  obtain ⟨LL', r', ⟨hLL, hmod⟩, hdR, τ', -, hcnt⟩ := hJ
  haveI := Bw.Kw.2
  haveI := LL'.2

  let τo : ↥Bw.Kw.1 →ₐ[ℚ_[l]] Om l := LL'.1.val.comp τ'
  let g : GQ l := AlgEquiv.ofBijective (τo.liftNormal (Om l)) (Algebra.IsAlgebraic.algHom_bijective _)
  have hg : ∀ x : ↥Bw.Kw.1, g (x : Om l) = ((τ' x : ↥LL'.1) : Om l) := fun x => τo.liftNormal_commutes (Om l) x

  obtain ⟨K₁, hK₁⟩ : ∃ K₁ : FinExt l, K₁.1 = Bw.Kw.1.map (g : Om l →ₐ[ℚ_[l]] Om l) :=
    ⟨⟨Bw.Kw.1.map (g : Om l →ₐ[ℚ_[l]] Om l),
      LinearEquiv.finiteDimensional (IntermediateField.equivMap Bw.Kw.1 (g : Om l →ₐ[ℚ_[l]] Om l)).toLinearEquiv⟩, rfl⟩
  have hK : ∀ x, x ∈ Bw.Kw.1 ↔ g x ∈ K₁.1 := GlobalTheory.Pst.BridgeInd.mem_iff_of_map_eq hK₁
  have hK₁LL : K₁.1 ≤ LL'.1 := by
    rw [hK₁]
    rintro _ ⟨x, hx, rfl⟩
    have := hg ⟨x, hx⟩
    simp only at this
    change g x ∈ LL'.1
    rw [this]; exact (τ' ⟨x, hx⟩).2

  let cj : ↥(GK K₁) →* ↥(GK Bw.Kw) :=
    { toFun := fun h => ⟨g⁻¹ * (h : GQ l) * g, GlobalTheory.Pst.BridgeInd.mem_GK_conj_inv hK h.2⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun h₁ h₂ => Subtype.ext (by simp [mul_assoc]) }
  let r₀ : ↥(GK Bw.Kw) →* Matrix.GeneralLinearGroup (Fin a) ↥LL'.1 := r'.comp Bw.e.symm.toMonoidHom
  let r₁ : ↥(GK K₁) →* Matrix.GeneralLinearGroup (Fin a) ↥LL'.1 := r₀.comp cj
  have hρ : ∀ (h : ↥(GK Bw.Kw)) (h' : ↥(GK K₁)), (h' : GQ l) = g * h * g⁻¹ →
      (((Matrix.toLinAlgEquiv' : Matrix (Fin a) (Fin a) ↥LL'.1 ≃ₐ[↥LL'.1] _) : _ →* _).comp
        ((Units.coeHom _).comp r₁)) h' = Bw.repE LL' r' h := by
    intro h h' hh
    have : cj h' = h := Subtype.ext (by simp [cj, hh, mul_assoc])
    simp only [MonoidHom.comp_apply, r₁, this]
    rfl
  have hD := GlobalTheory.Pst.BridgeInd.finrank_DdR_conj P hρ hK
  have hdR₁ : Module.finrank ↥LL'.1 ↥(DdR (P.PD K₁) (LL := ↥LL'.1) (V := Fin a → ↥LL'.1) (((Matrix.toLinAlgEquiv' : Matrix (Fin a) (Fin a) ↥LL'.1 ≃ₐ[↥LL'.1] _) : _ →* _).comp
        ((Units.coeHom _).comp r₁))) = Module.finrank ℚ_[l] ↥K₁.1 * a := by
    rw [← hD, ← GlobalTheory.Pst.BridgeInd.finrank_eq_of_mem_iff_field hK]
    exact hdR
  let τ₂ : ↥K₁.1 →ₐ[ℚ_[l]] ↥LL'.1 := IntermediateField.inclusion hK₁LL
  have hτ₂ : ∀ x : ↥K₁.1, ((τ₂ x : ↥LL'.1) : Om l) = (x : Om l) := fun x => rfl
  have hM : ∀ n, multV (P.PD Bw.Kw) (Bw.repE LL' r') τ' n = multV (P.PD K₁) _ τ₂ n :=
    fun n => GlobalTheory.Pst.BridgeInd.multV_conj P hρ hK τ' τ₂ (fun c c' hc => Subtype.ext (by
      change (c' : Om l) = _; rw [hc, hg])) n
  have hsplit : ∀ (σ : ↥K₁.1 →ₐ[ℚ_[l]] Om l) (x : ↥K₁.1), σ x ∈ LL'.1 := by
    intro σ x
    have hx : g⁻¹ (x : Om l) ∈ Bw.Kw.1 := (hK _).2 (by simp)
    let e₁ : ↥Bw.Kw.1 →ₐ[ℚ_[l]] ↥K₁.1 :=
      ((g : Om l →ₐ[ℚ_[l]] Om l).comp Bw.Kw.1.val).codRestrict K₁.1.toSubalgebra fun c => (hK _).1 c.2
    have he : e₁ ⟨g⁻¹ (x : Om l), hx⟩ = x := Subtype.ext (by
      change g (g⁻¹ (x : Om l)) = (x : Om l)
      rw [← AlgEquiv.mul_apply, mul_inv_cancel]; rfl)
    rw [← he]
    exact hLL (Bw.LL_split (σ.comp e₁) ⟨g⁻¹ (x : Om l), hx⟩)
  haveI := K₁.2
  let K₀ : FinExt l := ⟨K₁.1 ⊔ LL'.1, inferInstance⟩
  obtain ⟨Pm, k, hk, heig⟩ := GlobalTheory.T.deRham_exists_hodgeTate_eigenbasis l P AI hT K₁ LL' a r₁ hdR₁ hsplit τ₂ hτ₂ K₀
    le_sup_left le_sup_right
  refine ⟨Pm, k, ?_, ?_⟩
  · refine Multiset.ext.mpr fun n => ?_
    have := (hk n).trans ((hM n).symm.trans (hcnt n).symm)
    exact_mod_cast this
  intro K' hK' f hf t ht
  haveI := K'.2
  obtain ⟨K₂, hK₂⟩ : ∃ K₂ : FinExt l, K₂.1 = K'.1.map (g : Om l →ₐ[ℚ_[l]] Om l) :=
    ⟨⟨K'.1.map (g : Om l →ₐ[ℚ_[l]] Om l),
      LinearEquiv.finiteDimensional (IntermediateField.equivMap K'.1 (g : Om l →ₐ[ℚ_[l]] Om l)).toLinearEquiv⟩, rfl⟩
  have hK' : ∀ x, x ∈ K'.1 ↔ g x ∈ K₂.1 := GlobalTheory.Pst.BridgeInd.mem_iff_of_map_eq hK₂
  haveI := K₂.2
  let K'' : FinExt l := ⟨K₂.1 ⊔ K₀.1, inferInstance⟩
  refine poly_vanish l P AI hT K₁ LL' K'' a r₁ (le_trans le_sup_right le_sup_right)
    (le_trans le_sup_left le_sup_right) Pm k (fun h hh => heig h (GK_le le_sup_right hh)) f ?_ t ht
  intro h hh
  have h2 : (h : GQ l) ∈ GK K₂ := GK_le le_sup_left hh
  have h3 : ((cj h : ↥(GK Bw.Kw)) : GQ l) ∈ GK K' := GlobalTheory.Pst.BridgeInd.mem_GK_conj_inv hK' h2
  have h4 := hf (Bw.e.symm (cj h)) (by simpa using h3)
  rw [← hmod] at h4
  exact h4

end GlobalTheory.HodgeTateCochar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemClosureOfJumps =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.CocharacterLieDivisors.CocharacterLieAlgebra.PCocharToLie =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.CocharacterLieDivisors.CocharacterLieAlgebra.PCocharToLie", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.CocharacterLieDivisors.CocharacterLieAlgebra.StCochar\npublic import Mathlib.Algebra.DualNumber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial

namespace PositivityTheory.AutomorphicGaloisHodgeTate.Div.CochLie

theorem eval₂_dual {R K σ : Type} [CommRing R] [Field K] [Fintype σ] (φ : R →+* K)
    (x v : σ → K) (f : MvPolynomial σ R) :
    MvPolynomial.eval₂ ((algebraMap K (DualNumber K)).comp φ)
        (fun i => algebraMap K (DualNumber K) (x i) + DualNumber.eps * algebraMap K (DualNumber K) (v i)) f =
      algebraMap K (DualNumber K) (MvPolynomial.eval₂ φ x f) +
        DualNumber.eps * algebraMap K (DualNumber K)
          (∑ i, MvPolynomial.eval₂ φ x (MvPolynomial.pderiv i f) * v i) := by
  classical
  induction f using MvPolynomial.induction_on
  next a =>
    simp [MvPolynomial.eval₂_C]
  next p q hp hq =>
    simp only [MvPolynomial.eval₂_add, hp, hq, map_add (f := _), add_mul, Finset.sum_add_distrib]
    ring
  next p n hp =>
    have hterm : ∀ i, MvPolynomial.eval₂ φ x (MvPolynomial.pderiv i (p * MvPolynomial.X n)) * v i =
        x n * (MvPolynomial.eval₂ φ x (MvPolynomial.pderiv i p) * v i) +
          (if i = n then MvPolynomial.eval₂ φ x p * v n else 0) := by
      intro i
      rw [MvPolynomial.pderiv_mul, MvPolynomial.pderiv_X]
      by_cases h : i = n
      · subst h
        simp [MvPolynomial.eval₂_add, MvPolynomial.eval₂_mul, MvPolynomial.eval₂_X]
        try ring
      · simp [MvPolynomial.eval₂_mul, MvPolynomial.eval₂_X, h, Ne.symm h]
        try ring
    rw [MvPolynomial.eval₂_mul, hp, Finset.sum_congr rfl fun i _ => hterm i, Finset.sum_add_distrib,
      ← Finset.mul_sum, Finset.sum_ite_eq']
    simp only [MvPolynomial.eval₂_X, MvPolynomial.eval₂_mul, Finset.mem_univ, if_true, map_add (f := _), map_mul]
    linear_combination (algebraMap K (DualNumber K) (∑ i, MvPolynomial.eval₂ φ x (MvPolynomial.pderiv i p) * v i) *
      algebraMap K (DualNumber K) (v n)) * DualNumber.eps_mul_eps (R := K)

def epsUnit (K : Type) [Field K] : (DualNumber K)ˣ where
  val := 1 + DualNumber.eps
  inv := 1 - DualNumber.eps
  val_inv := by linear_combination (-1 : DualNumber K) * DualNumber.eps_mul_eps (R := K)
  inv_val := by linear_combination (-1 : DualNumber K) * DualNumber.eps_mul_eps (R := K)

theorem epsUnit_zpow (K : Type) [Field K] (m : ℤ) :
    ((epsUnit K ^ m : (DualNumber K)ˣ) : DualNumber K) =
      1 + DualNumber.eps * algebraMap K (DualNumber K) (m : K) := by
  have key : ∀ a b : K, (1 + DualNumber.eps * algebraMap K (DualNumber K) a) *
      (1 + DualNumber.eps * algebraMap K (DualNumber K) b) =
      1 + DualNumber.eps * algebraMap K (DualNumber K) (a + b) := by
    intro a b
    rw [map_add (f := _)]
    linear_combination (algebraMap K (DualNumber K) a * algebraMap K (DualNumber K) b) *
      DualNumber.eps_mul_eps (R := K)
  have hv : ((epsUnit K : (DualNumber K)ˣ) : DualNumber K) =
      1 + DualNumber.eps * algebraMap K (DualNumber K) 1 := by
    simp only [map_one, mul_one]; rfl
  have hvi : (((epsUnit K)⁻¹ : (DualNumber K)ˣ) : DualNumber K) =
      1 + DualNumber.eps * algebraMap K (DualNumber K) (-1) := by
    simp only [map_neg, map_one, mul_neg, mul_one, ← sub_eq_add_neg]; rfl
  induction m using Int.induction_on with
  | zero => simp
  | succ i ih =>
    rw [zpow_add_one, Units.val_mul, ih, hv, key]
    push_cast
    try rfl
  | pred i ih =>
    rw [zpow_sub_one, Units.val_mul, ih, hvi, key]
    push_cast
    try ring_nf

theorem laurent_eq_zero {K : Type} [Field K] [Infinite K] (L : LaurentPolynomial K)
    (h : ∀ u : Kˣ, LaurentPolynomial.eval₂ (RingHom.id K) u L = 0) : L = 0 := by
  obtain ⟨m, p, hp⟩ := LaurentPolynomial.exists_T_pow L
  have hp0 : p = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    refine Set.Infinite.mono ?_ (Set.finite_singleton (0 : K)).infinite_compl
    intro t ht
    have ht0 : t ≠ 0 := Set.mem_compl_singleton_iff.mp ht
    have h1 := congrArg (LaurentPolynomial.eval₂ (RingHom.id K) (Units.mk0 t ht0)) hp
    rw [LaurentPolynomial.eval₂_toLaurent, map_mul, h (Units.mk0 t ht0), zero_mul] at h1
    exact h1
  rw [hp0, map_zero] at hp
  exact (LaurentPolynomial.isUnit_T (m : ℤ)).mul_left_eq_zero.mp hp.symm

theorem conj_apply {R ι : Type} [CommRing R] [Fintype ι] [DecidableEq ι] (A : Matrix ι ι R) (d : ι → R)
    (B : Matrix ι ι R) (a b : ι) : (A * Matrix.diagonal d * B) a b = ∑ j, A a j * d j * B j b := by
  rw [Matrix.mul_apply]
  simp only [Matrix.mul_diagonal]

theorem isRoot_conj {K ι : Type} [Field K] [Fintype ι] [DecidableEq ι] (P : Matrix ι ι K) (hP : IsUnit P.det)
    (d : ι → K) (j : ι) : (P * Matrix.diagonal d * P⁻¹).charpoly.IsRoot (d j) := by
  have hc := Matrix.charpoly_units_conj (Matrix.nonsingInvUnit P hP) (Matrix.diagonal d)
  have hval : (Matrix.nonsingInvUnit P hP).val = P := rfl
  rw [hval] at hc
  rw [Polynomial.IsRoot, hc, Matrix.charpoly_diagonal, Polynomial.eval_prod]
  exact Finset.prod_eq_zero (Finset.mem_univ j) (by simp)

theorem inLie_of_cochar {K K' ι : Type} [Field K] [Field K'] [Algebra K K'] [IsAlgClosed K']
    [Fintype ι] [DecidableEq ι] (P : Matrix ι ι K') (hP : IsUnit P.det) (k : ι → ℤ)
    (f : MvPolynomial (ι × ι) K)
    (hf : ∀ t : K', t ≠ 0 → MvPolynomial.eval
      (fun p : ι × ι => (P * Matrix.diagonal (fun j => t ^ (k j)) * P⁻¹) p.1 p.2)
        (MvPolynomial.map (algebraMap K K') f) = 0) :
    ∑ p : ι × ι, algebraMap K K'
        (MvPolynomial.eval (fun q : ι × ι => (1 : Matrix ι ι K) q.1 q.2) (MvPolynomial.pderiv p f)) *
      (P * Matrix.diagonal (fun j => ((k j : ℤ) : K')) * P⁻¹) p.1 p.2 = 0 := by
  classical
  set X : Matrix ι ι K' := P * Matrix.diagonal (fun j => ((k j : ℤ) : K')) * P⁻¹ with hX
  let ent : ι × ι → LaurentPolynomial K' := fun p =>
    ∑ j, LaurentPolynomial.C (P p.1 j) * LaurentPolynomial.T (k j) * LaurentPolynomial.C (P⁻¹ j p.2)
  let Lp : LaurentPolynomial K' := MvPolynomial.eval₂ (LaurentPolynomial.C.comp (algebraMap K K')) ent f
  have hev : ∀ {S : Type} [CommRing S] (ψ : K' →+* S) (u : Sˣ), LaurentPolynomial.eval₂ ψ u Lp =
      MvPolynomial.eval₂ (ψ.comp (algebraMap K K'))
        (fun p => ∑ j, ψ (P p.1 j) * ((u ^ (k j) : Sˣ) : S) * ψ (P⁻¹ j p.2)) f := by
    intro S _ ψ u
    have h1 : (LaurentPolynomial.eval₂ ψ u).comp (LaurentPolynomial.C.comp (algebraMap K K')) =
        ψ.comp (algebraMap K K') := by
      ext c
      simp [LaurentPolynomial.eval₂_C]
    have h2 : (⇑(LaurentPolynomial.eval₂ ψ u) ∘ ent) =
        fun p => ∑ j, ψ (P p.1 j) * ((u ^ (k j) : Sˣ) : S) * ψ (P⁻¹ j p.2) := by
      funext p

      simp [ent, map_sum, map_mul, LaurentPolynomial.eval₂_C, LaurentPolynomial.eval₂_T]
    rw [MvPolynomial.eval₂_comp_left, h1, h2]
  have hL0 : Lp = 0 := by
    apply laurent_eq_zero
    intro u
    rw [hev]
    have := hf (u : K') u.ne_zero
    rw [MvPolynomial.eval_map] at this
    have e1 : (RingHom.id K').comp (algebraMap K K') = algebraMap K K' := RingHom.id_comp _
    have hfun : (fun p : ι × ι => ∑ j, (RingHom.id K') (P p.1 j) * ((u ^ (k j) : K'ˣ) : K') *
        (RingHom.id K') (P⁻¹ j p.2)) = fun p => ((P * Matrix.diagonal fun j => (u : K') ^ k j) * P⁻¹) p.1 p.2 := by
      funext p
      rw [conj_apply]
      simp [Units.val_zpow_eq_zpow_val]
    rw [e1, hfun]
    exact this
  have hd := hev (algebraMap K' (DualNumber K')) (epsUnit K')
  rw [hL0, map_zero] at hd
  have hent : ∀ p : ι × ι, (∑ j, algebraMap K' (DualNumber K') (P p.1 j) *
      ((epsUnit K' ^ (k j) : (DualNumber K')ˣ) : DualNumber K') * algebraMap K' (DualNumber K') (P⁻¹ j p.2)) =
      algebraMap K' (DualNumber K') ((1 : Matrix ι ι K') p.1 p.2) +
        DualNumber.eps * algebraMap K' (DualNumber K') (X p.1 p.2) := by
    intro p
    have h1 : (1 : Matrix ι ι K') p.1 p.2 = ∑ j, P p.1 j * P⁻¹ j p.2 := by
      rw [← Matrix.mul_apply, Matrix.mul_nonsing_inv P hP]
    simp only [epsUnit_zpow]
    rw [h1, hX, conj_apply]

    simp only [map_sum, map_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun j _ => by ring
  simp only [hent] at hd
  have hd2 := eval₂_dual (algebraMap K K') (fun p : ι × ι => (1 : Matrix ι ι K') p.1 p.2)
    (fun p : ι × ι => X p.1 p.2) f
  rw [← hd] at hd2
  have hB := congrArg TrivSqZeroExt.snd hd2
  simp [TrivSqZeroExt.snd_mul, TrivSqZeroExt.algebraMap_eq_inl] at hB
  have hconv : ∀ g : MvPolynomial (ι × ι) K,
      MvPolynomial.eval₂ (algebraMap K K') (fun p : ι × ι => (1 : Matrix ι ι K') p.1 p.2) g =
        algebraMap K K' (MvPolynomial.eval (fun q : ι × ι => (1 : Matrix ι ι K) q.1 q.2) g) := by
    intro g
    show _ = algebraMap K K' (MvPolynomial.eval₂ (RingHom.id K) (fun q : ι × ι => (1 : Matrix ι ι K) q.1 q.2) g)
    have h3 : (⇑(algebraMap K K') ∘ fun q : ι × ι => (1 : Matrix ι ι K) q.1 q.2) =
        fun p : ι × ι => (1 : Matrix ι ι K') p.1 p.2 := by
      funext q
      simp [Matrix.one_apply, apply_ite]
    rw [MvPolynomial.eval₂_comp_left, RingHom.comp_id, h3]
  simp only [hconv, TrivSqZeroExt.fst_sum, TrivSqZeroExt.fst_mul, TrivSqZeroExt.fst_inl] at hB
  exact hB.symm

end PositivityTheory.AutomorphicGaloisHodgeTate.Div.CochLie

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp

namespace PositivityTheory.AutomorphicGaloisHodgeTate.Div

open PositivityTheory.AutomorphicGaloisHodgeTate.Div.CochLie in
theorem cocharToLie_holds : CocharToLie := by
  intro hHT E Ω _ _ _ _ _ l _ N n V hV hL
  obtain ⟨K', _, _, _, P, k, e, hP, he, hlac, hke, hvan⟩ := hHT E Ω l N n V hV hL
  haveI : CharZero K' := charZero_of_injective_algebraMap (algebraMap (Formalism.ConjugateSelfDual.Qbar l) K').injective
  refine ⟨K', inferInstance, inferInstance, inferInstance,
    P * Matrix.diagonal (fun j => ((k j : ℤ) : K')) * P⁻¹, ?_, fun i => ((e i : ℤ) : K'), ?_, ?_, ?_⟩
  · intro f hf
    exact inLie_of_cochar P hP k f (hvan f hf)
  · intro i j hij
    exact he (by simpa using hij)
  · intro A B hA hB hAB heq
    apply hlac A B hA hB hAB
    have h1 : ((((B.card : ℚ) * ∑ i ∈ A, ((e i : ℤ) : ℚ) : ℚ)) : K') =
        ((((A.card : ℚ) * ∑ i ∈ B, ((e i : ℤ) : ℚ) : ℚ)) : K') := by
      push_cast
      exact heq
    show (B.card : ℚ) * ∑ i ∈ A, ((e i : ℤ) : ℚ) = (A.card : ℚ) * ∑ i ∈ B, ((e i : ℤ) : ℚ)
    exact_mod_cast h1
  · intro i
    obtain ⟨j, hj⟩ := hke i
    have := isRoot_conj P hP (fun j => ((k j : ℤ) : K')) j
    simpa [hj] using this

end PositivityTheory.AutomorphicGaloisHodgeTate.Div
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.CocharacterLieDivisors.CocharacterLieAlgebra.PCocharToLie =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.HtCocharOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.HtCocharOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PhiOfDivOf\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.CocharacterLieDivisors.CocharacterLieAlgebra.StCochar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemClosureOfJumps\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.CocharacterLieDivisors.CocharacterLieAlgebra.PCocharToLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.HeckeGal GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.CongL GlobalTheory.RoadWGeo
open Formalism.MainNotions.SumRepresentations.At (sumRep)
open GlobalTheory.TripleGal (rk1)
open UpperTheory.V.Af (FrobEig algSat RepIso)
open UpperTheory.Gal.TP.Sub (Cl Above unrPol)
open UpperTheory.Gal.crystallineComparison (GenericMul rootPol)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.BlockSum (blockRep)
open PositivityTheory.AutomorphicGaloisHodgeTate.Div (DivWCoreLac SenWLac HTLac IsSSMat)
open UpperTheory.Gal.Int.Div

namespace UpperTheory.Gal.Int.Div

theorem htCochar_of (hJ : JumpCard) : PositivityTheory.AutomorphicGaloisHodgeTate.Div.HTCochar := by
  intro E Ω _ _ _ _ _ l _ N n V _ ⟨P, AI, hT, w, A, _, _, O, i1, i2, i3, Bw, _, τ, J, hj, ks, k1, k2, k3⟩
  have hc : J.card = N := by
    obtain ⟨L, r', hm, hd, τ', ht, hcnt⟩ := id hj
    obtain ⟨J', h1, h2⟩ := hJ l P AI hT E Ω A O Bw N _ ⟨L, r', hm, hd⟩ τ L τ' ht
    rw [← h2]
    congr 1
    ext a
    exact_mod_cast (hcnt a).trans (h1.count_eq P hm ht a).symm
  obtain ⟨T⟩ := hT
  obtain ⟨Pm, k, hk, hf⟩ := GlobalTheory.HodgeTateCochar.mem_closure_of_jumps l P AI T Bw _ τ J hj hc
  refine ⟨ℂ_[l], inferInstance, inferInstance, inferInstance, Pm.val, k, ks, (Matrix.isUnit_iff_isUnit_det _).1 Pm.isUnit, k1, k3,
    fun i => ?_, fun f h0 t ht => ?_⟩
  · have := k2 i
    rw [← hk] at this
    obtain ⟨j, -, e⟩ := Multiset.mem_map.1 this
    exact ⟨j, e⟩
  · rw [← Matrix.coe_units_inv]
    refine hf Bw.Kw le_rfl _ (fun g _ => ?_) t ht
    have := congrArg (algebraMap (Qbar l) ℂ_[l]) (h0 g)
    rw [map_zero, MvPolynomial.eval, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_comp_left] at this
    rw [MvPolynomial.eval_map]
    exact this

theorem senWLac_of (hJ : JumpCard) : SenWLac := PositivityTheory.AutomorphicGaloisHodgeTate.Div.cocharToLie_holds (htCochar_of hJ)

end UpperTheory.Gal.Int.Div
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.HtCocharOf =====
