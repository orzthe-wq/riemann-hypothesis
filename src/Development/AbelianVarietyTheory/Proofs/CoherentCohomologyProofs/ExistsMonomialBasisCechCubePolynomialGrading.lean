module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LinearIndependentLaurentMonomial, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SpanLaurentMonomialEqHomLoc, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMonomialBasisCechCubePolynomialGrading

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LinearIndependentLaurentMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LinearIndependentLaurentMonomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits DirectSum MvPolynomial TensorProduct GlobalTheory

namespace GlobalTheory

theorem linearIndependent_laurentMonomial :
    ∀ (ι : Type) [LinearOrder ι] [Fintype ι] (R : Type) [CommRing R] (s : Finset ι) (n : ℤ) (v : {a : ι → ℤ // ∑ i, a i = n ∧ ∀ i, i ∉ s → 0 ≤ a i} → LocalizedModule.Away (xProd R s) (MvPolynomial ι R)), (∀ a (k : ℕ) (m : ι →₀ ℕ), (∀ i, (m i : ℤ) = a.1 i + if i ∈ s then (k : ℤ) else 0) → v a = awayFrac (MvPolynomial ι R) (xProd R s) k (monomial m 1)) → LinearIndependent R v := by
  intro ι _ _ R _ s n v hv
  rw [linearIndependent_iff']
  intro T g hg j hj
  let k : ℕ := T.sup fun a => Finset.univ.sup fun i => (a.1 i).natAbs
  let m : {a : ι → ℤ // ∑ i, a i = n ∧ ∀ i, i ∉ s → 0 ≤ a i} → (ι →₀ ℕ) := fun a =>
    Finsupp.equivFunOnFinite.symm fun i => (a.1 i + if i ∈ s then (k : ℤ) else 0).toNat
  have hm : ∀ a ∈ T, ∀ i, (m a i : ℤ) = a.1 i + if i ∈ s then (k : ℤ) else 0 := by
    intro a ha i
    have hk : (a.1 i).natAbs ≤ k :=
      (Finset.le_sup (f := fun i => (a.1 i).natAbs) (Finset.mem_univ i)).trans
        (Finset.le_sup (f := fun a : {a : ι → ℤ // ∑ i, a i = n ∧ ∀ i, i ∉ s → 0 ≤ a i} =>
          Finset.univ.sup fun i => (a.1 i).natAbs) ha)
    refine Int.toNat_of_nonneg ?_
    split_ifs with hi
    · omega
    · simpa using a.2.2 i hi
  have hinj : ∀ a ∈ T, m a = m j → a = j := by
    intro a ha e
    refine Subtype.ext (funext fun i => ?_)
    have h1 := hm a ha i
    have h2 := hm j hj i
    rw [e, h2] at h1
    exact (add_right_cancel h1).symm
  have h0 : awayFrac (MvPolynomial ι R) (xProd R s) k
      (∑ a ∈ T, g a • monomial (m a) (1 : R)) = 0 := by

    rw [map_sum, ← hg]
    refine Finset.sum_congr rfl fun a ha => ?_
    rw [hv a k (m a) (hm a ha), LinearMap.map_smul_of_tower]
  have h1 := congrArg (AddMonoidAlgebra.coeff · (m j))
    ((map_eq_zero_iff _ (awayFrac_injective (xProd_smul_injective s) k)).1 h0)
  rw [coeff_sum, Finset.sum_eq_single j, MvPolynomial.coeff_smul, coeff_monomial, if_pos rfl] at h1
  · simpa using h1
  · intro a ha hne
    rw [MvPolynomial.coeff_smul, coeff_monomial, if_neg fun e => hne (hinj a ha e), smul_zero]
  · exact fun h => absurd hj h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LinearIndependentLaurentMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SpanLaurentMonomialEqHomLoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SpanLaurentMonomialEqHomLoc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits DirectSum MvPolynomial TensorProduct GlobalTheory

namespace GlobalTheory

theorem span_laurentMonomial_eq_homLoc :
    ∀ (ι : Type) [LinearOrder ι] [Fintype ι] (R : Type) [CommRing R] (s : Finset ι) (n : ℤ)
      (v : {a : ι → ℤ // ∑ i, a i = n ∧ ∀ i, i ∉ s → 0 ≤ a i} →
        LocalizedModule.Away (xProd R s) (MvPolynomial ι R)),
      (∀ a (k : ℕ) (m : ι →₀ ℕ), (∀ i, (m i : ℤ) = a.1 i + if i ∈ s then (k : ℤ) else 0) →
        v a = awayFrac (MvPolynomial ι R) (xProd R s) k (monomial m 1)) →
      Submodule.span R (Set.range v) = homLoc (polyGrading ι R) s n := by
  intro ι _ _ R _ s n v hv
  have hsum (k : ℤ) : ∑ i, (if i ∈ s then k else 0) = k * s.card := by
    rw [Finset.sum_ite_mem, Finset.univ_inter, Finset.sum_const, nsmul_eq_mul, mul_comm]
  have hdeg (m : ι →₀ ℕ) : ((m.degree : ℕ) : ℤ) = ∑ i, (m i : ℤ) := by
    rw [Finsupp.degree_eq_sum]; push_cast; rfl
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨a, rfl⟩
    let k : ℕ := ∑ i, (a.1 i).natAbs
    have hk (i : ι) : 0 ≤ a.1 i + if i ∈ s then (k : ℤ) else 0 := by
      split_ifs with h
      · have : (a.1 i).natAbs ≤ k :=
          Finset.single_le_sum (f := fun i => (a.1 i).natAbs) (fun _ _ => Nat.zero_le _)
            (Finset.mem_univ i)
        omega
      · simpa using a.2.2 i h
    let m : ι →₀ ℕ := Finsupp.equivFunOnFinite.symm
      fun i => (a.1 i + if i ∈ s then (k : ℤ) else 0).toNat
    have hm (i : ι) : (m i : ℤ) = a.1 i + if i ∈ s then (k : ℤ) else 0 :=
      Int.toNat_of_nonneg (hk i)
    rw [hv a k m hm]
    refine awayFrac_mem_homLoc (monomial_mem_polyGrading m 1) ?_
    rw [hdeg, Finset.sum_congr rfl fun i _ => hm i, Finset.sum_add_distrib, a.2.1, hsum]
  · rintro _ ⟨k, p, hp, rfl⟩

    rw [p.as_sum, map_sum]
    refine Submodule.sum_mem _ fun m hm => ?_
    have hd := mem_polyGrading_iff.1 hp m (mem_support_iff.1 hm)
    have e : monomial m (AddMonoidAlgebra.coeff p m) = AddMonoidAlgebra.coeff p m • (monomial m 1 : MvPolynomial ι R) := by
      rw [smul_monomial, smul_eq_mul, mul_one]
    rw [e, LinearMap.map_smul_of_tower]
    refine Submodule.smul_mem _ _ (Submodule.subset_span
      ⟨⟨fun i => m i - if i ∈ s then (k : ℤ) else 0, ?_, fun i hi => ?_⟩, hv _ k m fun i => ?_⟩)
    · rw [Finset.sum_sub_distrib, hsum, ← hdeg, hd, add_sub_cancel_right]
    · simp [hi]
    · simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SpanLaurentMonomialEqHomLoc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMonomialBasisCechCubePolynomialGrading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMonomialBasisCechCubePolynomialGrading", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LinearIndependentLaurentMonomial\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SpanLaurentMonomialEqHomLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits DirectSum MvPolynomial TensorProduct GlobalTheory

namespace GlobalTheory

theorem exists_xProd_pow_smul_monomial {ι : Type} [DecidableEq ι] (R : Type) [CommRing R]
    (s : Finset ι) (j : ℕ) (m : ι →₀ ℕ) :
    ∃ m' : ι →₀ ℕ, (∀ i, m' i = m i + if i ∈ s then j else 0) ∧
      xProd R s ^ j • (monomial m 1 : MvPolynomial ι R) = monomial m' 1 := by
  refine ⟨m + ∑ i ∈ s, Finsupp.single i j, fun i => ?_, ?_⟩
  · simp [Finsupp.single_apply]
  · rw [smul_eq_mul, xProd, ← Finset.prod_pow, add_comm]
    simp only [X_pow_eq_monomial]
    rw [← monomial_sum_one, monomial_mul, one_mul]

theorem awayFrac_monomial_congr {ι : Type} [DecidableEq ι] (R : Type) [CommRing R]
    (s : Finset ι) (a : ι → ℤ) {k j : ℕ} {m m' : ι →₀ ℕ}
    (hm : ∀ i, (m i : ℤ) = a i + if i ∈ s then (k : ℤ) else 0)
    (hm' : ∀ i, (m' i : ℤ) = a i + if i ∈ s then (j : ℤ) else 0) :
    awayFrac (MvPolynomial ι R) (xProd R s) k (monomial m 1) =
      awayFrac (MvPolynomial ι R) (xProd R s) j (monomial m' 1) := by
  refine awayFrac_eq_iff.2 ⟨0, ?_⟩
  obtain ⟨u, hu, eu⟩ := exists_xProd_pow_smul_monomial R s (0 + j) m
  obtain ⟨w, hw, ew⟩ := exists_xProd_pow_smul_monomial R s (0 + k) m'
  rw [eu, ew]
  congr 2
  ext i
  have h1 := hu i
  have h2 := hw i
  have h3 := hm i
  have h4 := hm' i
  split_ifs at h1 h2 h3 h4 <;> omega

theorem exists_laurent_numerator {ι : Type} [DecidableEq ι] [Fintype ι] (s : Finset ι)
    (a : ι → ℤ) (ha : ∀ i, i ∉ s → 0 ≤ a i) :
    ∃ (k : ℕ) (m : ι →₀ ℕ), ∀ i, (m i : ℤ) = a i + if i ∈ s then (k : ℤ) else 0 := by
  refine ⟨Finset.univ.sup fun i => (a i).natAbs, Finsupp.equivFunOnFinite.symm fun i =>
    (a i + if i ∈ s then ((Finset.univ.sup fun i => (a i).natAbs : ℕ) : ℤ) else 0).toNat,
    fun i => Int.toNat_of_nonneg ?_⟩
  have hk := Finset.le_sup (f := fun i => (a i).natAbs) (Finset.mem_univ i)
  split_ifs with hi
  · omega
  · simpa using ha i hi

theorem exists_basis_grCube_polyGrading :
    ∀ (ι : Type) [LinearOrder ι] [Fintype ι] (R : Type) [CommRing R] (n : ℤ), ∃ b : ∀ s : Finset ι, Module.Basis {a : {a : ι → ℤ // ∑ i, a i = n} // Finset.univ.filter (fun i => a.1 i < 0) ⊆ s} R ((grCube ι (polyGrading ι R) n).obj s), ∀ (s t : Finset ι) (h : s ⊆ t) (a : {a : {a : ι → ℤ // ∑ i, a i = n} // Finset.univ.filter (fun i => a.1 i < 0) ⊆ s}), Cube.res (grCube ι (polyGrading ι R) n) h (b s a) = b t ⟨a.1, a.2.trans h⟩ := by
  intro ι _ _ R _ n
  have hiff : ∀ (s : Finset ι) (a : ι → ℤ),
      Finset.univ.filter (fun i => a i < 0) ⊆ s ↔ ∀ i, i ∉ s → 0 ≤ a i := by
    intro s a
    simp only [Finset.subset_iff, Finset.mem_filter, Finset.mem_univ, true_and]
    exact forall_congr' fun i => by rw [← not_lt]; exact not_imp_not.symm
  have key : ∀ s : Finset ι, ∃ b : Module.Basis {a : {a : ι → ℤ // ∑ i, a i = n} //
      Finset.univ.filter (fun i => a.1 i < 0) ⊆ s} R (homLoc (polyGrading ι R) s n),
      ∀ a (k : ℕ) (m : ι →₀ ℕ), (∀ i, (m i : ℤ) = a.1.1 i + if i ∈ s then (k : ℤ) else 0) →
        (b a).1 = awayFrac (MvPolynomial ι R) (xProd R s) k (monomial m 1) := by
    intro s
    choose k m hm using fun a : {a : ι → ℤ // ∑ i, a i = n ∧ ∀ i, i ∉ s → 0 ≤ a i} =>
      exists_laurent_numerator s a.1 a.2.2
    let v := fun a => awayFrac (MvPolynomial ι R) (xProd R s) (k a) (monomial (m a) 1)
    have hv : ∀ a (j : ℕ) (m' : ι →₀ ℕ),
        (∀ i, (m' i : ℤ) = a.1 i + if i ∈ s then (j : ℤ) else 0) →
        v a = awayFrac (MvPolynomial ι R) (xProd R s) j (monomial m' 1) :=
      fun a j m' h => awayFrac_monomial_congr R s a.1 (hm a) h
    let e : {a : ι → ℤ // ∑ i, a i = n ∧ ∀ i, i ∉ s → 0 ≤ a i} ≃
        {a : {a : ι → ℤ // ∑ i, a i = n} // Finset.univ.filter (fun i => a.1 i < 0) ⊆ s} :=
      { toFun := fun a => ⟨⟨a.1, a.2.1⟩, (hiff s a.1).2 a.2.2⟩
        invFun := fun a => ⟨a.1.1, a.1.2, (hiff s a.1.1).1 a.2⟩
        left_inv := fun _ => rfl
        right_inv := fun _ => rfl }
    refine ⟨((Module.Basis.span (linearIndependent_laurentMonomial ι R s n v hv)).map
      (LinearEquiv.ofEq _ _ (span_laurentMonomial_eq_homLoc ι R s n v hv))).reindex e, fun a j m' h => ?_⟩
    rw [Module.Basis.reindex_apply, Module.Basis.map_apply, LinearEquiv.coe_ofEq_apply,
      Module.Basis.span_apply]
    exact hv _ j m' h
  choose b hb using key
  refine ⟨b, fun s t h a => Subtype.ext ?_⟩
  obtain ⟨k, m, hm⟩ := exists_laurent_numerator s a.1.1 ((hiff s _).1 a.2)
  obtain ⟨u, hu, eu⟩ := exists_xProd_pow_smul_monomial R (t \ s) k m
  change locRes X (MvPolynomial ι R) h (b s a).1 = (b t ⟨a.1, a.2.trans h⟩).1
  rw [hb s a k m hm, locRes_awayFrac X h (Finset.prod_sdiff h).symm, eu]
  refine (hb t _ k u fun i => ?_).symm
  have h1 := hu i
  have h2 := hm i
  have h3 := @h i
  by_cases hs : i ∈ s <;> by_cases ht : i ∈ t <;> simp_all

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMonomialBasisCechCubePolynomialGrading =====
