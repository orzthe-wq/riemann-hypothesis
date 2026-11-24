module

public import ReciprocityTheory.AnalyticForms.RegularLocalRings.BaseChangeC
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.WithBotEqOfAddOne
import Mathlib.Algebra.Module.StablyFree.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.RegularLocalRings.ExtCContract, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPCProof

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ExtCContract =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.ExtCContract", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.BaseChangeC\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial

variable {σ : Type} [Fintype σ]

theorem exists_linearForm_one : ∃ ℓ : ℂ →ₗ[ℚ] ℚ, ℓ 1 = 1 := by
  have h : ¬ ∀ φ : Module.Dual ℚ ℂ, φ 1 = 0 := by
    rw [Module.forall_dual_apply_eq_zero_iff]
    exact one_ne_zero
  push Not at h
  obtain ⟨φ, hφ⟩ := h
  exact ⟨(φ 1)⁻¹ • φ, by simp [hφ]⟩

noncomputable def projQ (ℓ : ℂ →ₗ[ℚ] ℚ) (q : MvPolynomial σ ℂ) : MvPolynomial σ ℚ :=
  ∑ m ∈ q.support, monomial m (ℓ (AddMonoidAlgebra.coeff q m))

theorem coeff_projQ (ℓ : ℂ →ₗ[ℚ] ℚ) (q : MvPolynomial σ ℂ) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (projQ ℓ q) m = ℓ (AddMonoidAlgebra.coeff q m) := by
  classical
  rw [projQ, coeff_sum]
  simp only [coeff_monomial]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · rw [MvPolynomial.mem_support_iff, not_not] at h
    rw [h, map_zero]

theorem projQ_add (ℓ : ℂ →ₗ[ℚ] ℚ) (a b : MvPolynomial σ ℂ) :
    projQ ℓ (a + b) = projQ ℓ a + projQ ℓ b := by
  ext m
  simp [coeff_projQ]

theorem projQ_zero (ℓ : ℂ →ₗ[ℚ] ℚ) : projQ ℓ (0 : MvPolynomial σ ℂ) = 0 := by
  ext m
  simp [coeff_projQ]

theorem projQ_map (ℓ : ℂ →ₗ[ℚ] ℚ) (hℓ : ℓ 1 = 1) (g : MvPolynomial σ ℚ) :
    projQ ℓ (MvPolynomial.map (algebraMap ℚ ℂ) g) = g := by
  ext m
  rw [coeff_projQ, coeff_map]
  have : algebraMap ℚ ℂ (AddMonoidAlgebra.coeff g m) = AddMonoidAlgebra.coeff g m • (1 : ℂ) := by
    rw [Algebra.smul_def, mul_one]
  rw [this, map_smul, hℓ, smul_eq_mul, mul_one]

theorem projQ_map_mul (ℓ : ℂ →ₗ[ℚ] ℚ) (g : MvPolynomial σ ℚ) (h : MvPolynomial σ ℂ) :
    projQ ℓ (MvPolynomial.map (algebraMap ℚ ℂ) g * h) = g * projQ ℓ h := by
  classical
  ext m

  rw [coeff_projQ, coeff_mul, coeff_mul, map_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [coeff_map, coeff_projQ]
  have : algebraMap ℚ ℂ (AddMonoidAlgebra.coeff g x.1) * AddMonoidAlgebra.coeff h x.2 = AddMonoidAlgebra.coeff g x.1 • AddMonoidAlgebra.coeff h x.2 := by
    rw [Algebra.smul_def]
  rw [this, map_smul, smul_eq_mul]

theorem comap_extC (I : Ideal (MvPolynomial σ ℚ)) :
    (extC I).comap (MvPolynomial.map (algebraMap ℚ ℂ)) = I := by
  obtain ⟨ℓ, hℓ⟩ := exists_linearForm_one
  refine le_antisymm ?_ Ideal.le_comap_map
  intro f hf
  have key : ∀ x ∈ extC I, ∀ h : MvPolynomial σ ℂ, projQ ℓ (h * x) ∈ I := by
    intro x hx
    refine Submodule.span_induction ?_ ?_ ?_ ?_ hx
    · rintro _ ⟨g, hg, rfl⟩ h
      rw [mul_comm, projQ_map_mul]
      exact I.mul_mem_right _ hg
    · intro h
      rw [mul_zero, projQ_zero]
      exact I.zero_mem
    · intro a b _ _ ha hb h
      rw [mul_add, projQ_add]
      exact I.add_mem (ha h) (hb h)
    · intro a b _ hb h
      rw [smul_eq_mul, ← mul_assoc]
      exact hb (h * a)
  have := key _ hf 1
  rwa [one_mul, projQ_map ℓ hℓ] at this

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.ExtCContract =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPCProof =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPCProof", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPC\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRat\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.BaseChangeC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ExtCContract\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.WithBotEqOfAddOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial ReciprocityTheory.AnForm.R

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem map_int_comp :
    (MvPolynomial.map (algebraMap ℚ ℂ)).comp (MvPolynomial.map (Int.castRingHom ℚ)) =
      (MvPolynomial.map (Int.castRingHom ℂ) : MRing ι →+* MRingOver ℂ ι) := by
  apply RingHom.ext
  intro p
  rw [RingHom.comp_apply, MvPolynomial.map_map]
  congr 1

theorem pC_eq_extC_extQ (P : Ideal (MRing ι)) : pC P = extC (extQ P) := by
  unfold pC extC extQ
  rw [Ideal.map_map, map_int_comp]
  rfl

theorem horizontal_spec {P : Ideal (MRing ι)} (h : IsHorizontal P) :
    ∀ m : ℤ, (C m : MRing ι) ∈ P → m = 0 := by
  intro m hm
  have h1 : m ∈ P.comap (C : ℤ →+* MRing ι) := hm
  unfold IsHorizontal at h
  rw [h] at h1
  exact Ideal.mem_bot.mp h1

theorem pcEquidim : PCEquidimStatement := by
  intro K _ ι _ P e hP Q hQ
  obtain ⟨_, hMP, hH, hdim⟩ := hP
  haveI : P.IsPrime := hMP.1
  obtain ⟨hpr, _, hd⟩ := extQ_spec P (horizontal_spec hH)
  haveI := hpr
  rw [pC_eq_extC_extQ] at hQ
  rw [ringKrullDim_of_mem_minimalPrimes_extC (extQ P) Q hQ]
  apply withBot_eq_of_add_one
  rw [hd, hdim, show e + 1 + Fintype.card K = e + Fintype.card K + 1 by omega]

theorem pcMinContract : PCMinContractStatement := by
  intro K _ ι _ P e hP Q hQ
  obtain ⟨_, hMP, hH, _⟩ := hP
  haveI : P.IsPrime := hMP.1
  obtain ⟨hpr, hcomap, _⟩ := extQ_spec P (horizontal_spec hH)
  haveI := hpr
  rw [pC_eq_extC_extQ] at hQ
  rw [← map_int_comp, ← Ideal.comap_comap, comap_of_mem_minimalPrimes_extC (extQ P) Q hQ, hcomap]

theorem pcContract : PCContractStatement := by
  intro K _ ι _ P e hP f hf
  obtain ⟨_, hMP, hH, _⟩ := hP
  haveI : P.IsPrime := hMP.1
  obtain ⟨_, hcomap, _⟩ := extQ_spec P (horizontal_spec hH)
  rw [pC_eq_extC_extQ] at hf
  have h1 : f ∈ (extC (extQ P)).comap (MvPolynomial.map (Int.castRingHom ℂ) : MRing ι →+* MRingOver ℂ ι) := hf
  rw [← map_int_comp, ← Ideal.comap_comap, comap_extC, hcomap] at h1
  exact h1

end ReciprocityTheory.ChartRestriction.G.Geo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPCProof =====
