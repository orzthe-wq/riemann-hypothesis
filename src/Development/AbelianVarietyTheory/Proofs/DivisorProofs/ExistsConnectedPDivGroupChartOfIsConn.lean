module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfSpanCotangent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DUnitMemRangeOfMemKerIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobKerIdealLeAugIdeal
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDualConvPowPrimePowApplyPow
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRigidExtensionsEqHeightAndDimAddDual
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Noetherian.Nilpotent
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.MvPowerSeries.Basic
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffEqZeroOfEvAEqZeroOfLeFinrank, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinatesGenerateConnectedLevels, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeFrobeniusKernelMulSpanPrimePowers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDualPrimePowConvPairing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFrobeniusKernelQuotientLePowCotangent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSpanPowPDivGroupLevelLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowFinrankOmegaLeFinrankFrobeniusKernel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectedPDivGroupChartOfIsConn

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffEqZeroOfEvAEqZeroOfLeFinrank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffEqZeroOfEvAEqZeroOfLeFinrank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.BoxMonomials

variable {d : ℕ}

noncomputable def boxPt {q : ℕ} (a : Fin d → Fin q) : Fin d →₀ ℕ :=
  Finsupp.equivFunOnFinite.symm (fun i => (a i : ℕ))

theorem boxPt_apply {q : ℕ} (a : Fin d → Fin q) (i : Fin d) : boxPt a i = a i := by
  simp [boxPt]

theorem boxPt_injective {q : ℕ} : Function.Injective (boxPt (d := d) (q := q)) := by
  intro a b h
  funext i
  exact Fin.ext (by simpa [boxPt_apply] using DFunLike.congr_fun h i)

theorem exists_boxPt {q : ℕ} (β : Fin d →₀ ℕ) (h : ∀ i, β i < q) :
    ∃ a : Fin d → Fin q, boxPt a = β :=
  ⟨fun i => ⟨β i, h i⟩, by ext i; simp [boxPt_apply]⟩

end GlobalTheory.BoxMonomials


open GlobalTheory.BoxMonomials in
theorem GlobalTheory.coeff_eq_zero_of_evA_eq_zero_of_le_finrank :
    ∀ (K A : Type) [Field K] [CommRing A] [Algebra K A] [Module.Finite K A] (d q : ℕ)
      (x : Fin d → A) (hx : ∀ i, IsNilpotent (x i)) (J : Ideal A),
      Function.Surjective (MvPolynomial.aeval (R := K) x) → (∀ i, x i ^ q ∈ J) →
      q ^ d ≤ Module.finrank K (A ⧸ J) → ∀ f : MvPowerSeries (Fin d) K, evA K x hx f = 0 →
      ∀ α : Fin d →₀ ℕ, α.degree < q → coeff α f = 0 := by
  intro K A _ _ _ _ d q x hx J hsurj hJ hdim f hf α hα
  classical
  set E : MvPowerSeries (Fin d) K →ₐ[K] A ⧸ J := (Ideal.Quotient.mkₐ K J).comp (evA K x hx)
    with hE
  have hEapp : ∀ y, E y = Ideal.Quotient.mk J (evA K x hx y) := fun y => rfl
  have hEX : ∀ i, evA K x hx (X i) = x i := fun i => _root_.GlobalTheory.Katz.evA_X K (Fin d) A x hx i
  have hEXq : ∀ i g, E (X i ^ q * g) = 0 := by
    intro i g
    rw [hEapp, Ideal.Quotient.eq_zero_iff_mem, map_mul, map_pow, hEX]
    exact J.mul_mem_right _ (hJ i)
  have hmono : ∀ β : Fin d →₀ ℕ, ∀ i, q ≤ β i → ∀ c : K, E (monomial β c) = 0 := by
    intro β i hi c
    have : monomial β c = X i ^ q * monomial (β - Finsupp.single i q) c := by
      rw [X_pow_eq, monomial_mul_monomial, one_mul,
        add_tsub_cancel_of_le (Finsupp.single_le_iff.2 hi)]
    rw [this]
    exact hEXq i _
  set v : (Fin d → Fin q) → A ⧸ J := fun a => E (monomial (boxPt a) 1) with hv
  have hcoe : ∀ P : MvPolynomial (Fin d) K,
      Ideal.Quotient.mk J (MvPolynomial.aeval x P) = E (P : MvPowerSeries (Fin d) K) := by
    intro P
    have : (Ideal.Quotient.mkₐ K J).comp (MvPolynomial.aeval x) =
        E.comp (MvPolynomial.coeToMvPowerSeries.algHom K) := by
      apply MvPolynomial.algHom_ext
      intro i
      simp [hEapp, hEX]
    exact DFunLike.congr_fun this P
  have hspan : ⊤ ≤ Submodule.span K (Set.range v) := by
    rintro y -
    obtain ⟨a', rfl⟩ := Ideal.Quotient.mk_surjective y
    obtain ⟨P, rfl⟩ := hsurj a'
    rw [hcoe]
    induction P using MvPolynomial.induction_on' with
    | monomial β c =>
      rw [MvPolynomial.coe_monomial]
      by_cases hb : ∀ i, β i < q
      · obtain ⟨a, rfl⟩ := exists_boxPt β hb
        have : monomial (boxPt a) c = c • monomial (boxPt a) (1 : K) := by
          rw [← map_smul, smul_eq_mul, mul_one]
        rw [this, map_smul]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
      · push_neg at hb
        obtain ⟨i, hi⟩ := hb
        rw [hmono β i hi c]
        exact Submodule.zero_mem _
    | add P Q hP hQ =>
      rw [MvPolynomial.coe_add, map_add (f := _)]
      exact Submodule.add_mem _ hP hQ
  have hcard : Fintype.card (Fin d → Fin q) = Module.finrank K (A ⧸ J) := by
    apply le_antisymm
    · simpa [Fintype.card_fun] using hdim
    · have h1 := finrank_range_le_card (R := K) v
      have h2 : Set.finrank K (Set.range v) = Module.finrank K (A ⧸ J) := by
        unfold Set.finrank
        rw [eq_top_iff.2 hspan, finrank_top]
      omega
  have hli := linearIndependent_of_top_le_span_of_card_eq_finrank hspan hcard
  set P : MvPowerSeries (Fin d) K :=
    ∑ a : Fin d → Fin q, coeff (boxPt a) f • monomial (boxPt a) (1 : K) with hP
  have hPcoeff : ∀ a : Fin d → Fin q, coeff (boxPt a) P = coeff (boxPt a) f := by
    intro a

    rw [hP, map_sum, Finset.sum_eq_single a]
    · simp
    · intro b _ hb
      simp [coeff_monomial, boxPt_injective.ne (Ne.symm hb)]
    · simp
  set h : MvPowerSeries (Fin d) K := f - P with hh
  let hi : Fin d → MvPowerSeries (Fin d) K := fun i β =>
    if q ≤ β i ∧ ∀ j < i, β j < q then coeff β h else 0
  have hic : ∀ i β, coeff β (hi i) = if q ≤ β i ∧ ∀ j < i, β j < q then coeff β h else 0 :=
    fun i β => by rw [coeff_apply]
  have hdiv : ∀ i, X i ^ q ∣ hi i := by
    intro i
    rw [X_pow_dvd_iff]
    intro m hm
    rw [hic, if_neg]
    omega
  have hsum : h = ∑ i, hi i := by
    ext β

    rw [map_sum]
    simp only [hic]
    by_cases hb : ∀ i, β i < q
    · obtain ⟨a, rfl⟩ := exists_boxPt β hb
      have : coeff (boxPt a) h = 0 := by rw [hh, map_sub, hPcoeff, sub_self]
      rw [this]
      symm
      apply Finset.sum_eq_zero
      intro i _
      rw [if_neg]
      have := hb i
      omega
    · push_neg at hb
      obtain ⟨i0, hi0mem, hmin⟩ := (Finset.univ.filter (fun i => q ≤ β i)).exists_min_image id
        (by obtain ⟨i, hi⟩ := hb; exact ⟨i, by simp [hi]⟩)
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, id] at hi0mem hmin
      rw [Finset.sum_eq_single i0]
      · rw [if_pos]
        refine ⟨hi0mem, fun j hj => ?_⟩
        by_contra hc
        exact absurd (hmin j (by omega)) (not_le.2 hj)
      · intro j _ hj
        rw [if_neg]
        rintro ⟨hjq, hjlt⟩
        rcases lt_or_gt_of_ne hj with hlt | hlt
        · exact absurd (hmin j hjq) (not_le.2 hlt)
        · have := hjlt i0 hlt
          omega
      · simp
  have hEh : E h = 0 := by

    rw [hsum, map_sum]
    apply Finset.sum_eq_zero
    intro i _
    obtain ⟨g, hg⟩ := hdiv i
    rw [hg]
    exact hEXq i g
  have hEf : E f = 0 := by rw [hEapp, hf, map_zero]
  have hfP : f = P + h := by rw [hh]; ring
  have hzero : ∑ a : Fin d → Fin q, coeff (boxPt a) f • v a = 0 := by
    have : E P = ∑ a : Fin d → Fin q, coeff (boxPt a) f • v a := by

      rw [hP, map_sum]
      simp only [map_smul, hv]
    rw [← this, ← hEf, hfP, map_add (f := _), hEh, add_zero]
  have hall := Fintype.linearIndependent_iff.1 hli _ hzero
  obtain ⟨a, rfl⟩ := exists_boxPt α (fun i => lt_of_le_of_lt (Finsupp.le_degree i α) hα)
  exact hall a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffEqZeroOfEvAEqZeroOfLeFinrank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinatesGenerateConnectedLevels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinatesGenerateConnectedLevels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfSpanCotangent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DUnitMemRangeOfMemKerIdeal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.PDivGroup

theorem aeval_surjective_of_dUnit_span {K A : Type} [Field K] [CommRing A] [Bialgebra K A]
    [Module.Finite K A] (hconn : ∀ a ∈ augIdeal K A, IsNilpotent a) {d : ℕ} (x : Fin d → A)
    (hx : ∀ i, Coalgebra.counit (R := K) (x i) = 0)
    (hspan : ∀ c : Cot K A, ∃ l : Fin d → K, c = ∑ i, l i • dUnit (R := K) (x i)) :
    Function.Surjective (MvPolynomial.aeval (R := K) x) := by
  haveI : IsNoetherianRing A := isNoetherian_of_tower K inferInstance
  have hxm : ∀ i, x i ∈ RingHom.ker (counitAlgHom K A) := fun i => by
    rw [RingHom.mem_ker]; exact hx i
  have hnil : IsNilpotent (RingHom.ker (counitAlgHom K A)) := by
    rw [Ideal.FG.isNilpotent_iff_le_nilradical (IsNoetherian.noetherian _)]
    intro a ha
    exact mem_nilradical.2 (hconn a ha)
  refine GlobalTheory.HeightOneHopf.aeval_surjective_of_span_cotangent (counitAlgHom K A) hnil x hxm ?_
  intro y hy
  obtain ⟨l, hl⟩ := hspan (dUnit (R := K) y)
  refine ⟨l, ?_⟩
  have hmem : y - ∑ i, l i • x i ∈ RingHom.ker (counitAlgHom K A) :=
    sub_mem hy (Ideal.sum_mem _ fun i _ => by
      rw [Algebra.smul_def]; exact Ideal.mul_mem_left _ _ (hxm i))
  have h0 : dUnit (R := K) (y - ∑ i, l i • x i) = 0 := by
    have e : dUnit (R := K) (y - ∑ i, l i • x i) = dUnit (R := K) y - ∑ i, l i • dUnit (R := K) (x i) := by

      simp only [dUnit, map_sub, map_sum, map_smul]
    rw [e, ← hl, sub_self]
  rwa [dUnit, AugCot.d_of_mem _ hmem, Ideal.toCotangent_eq_zero] at h0

theorem exists_coords_generate (p : ℕ) [Fact p.Prime] (K : Type) [Field K] (h : (p : K) = 0)
    (G : PDivGroup p K) (hG : G.IsConn) :
    ∃ x : ∀ n, Fin (Module.finrank K G.omega) → G.A n,
      (∀ n i, G.res n (x (n + 1) i) = x n i) ∧ (∀ n i, Coalgebra.counit (R := K) (x n i) = 0) ∧
        ∀ n, Function.Surjective (MvPolynomial.aeval (R := K) (x n)) := by
  haveI : Module.Finite K (Cot K (G.A 1)) :=
    Module.Finite.of_surjective (AugCot.d (counitAlgHom K (G.A 1))) (AugCot.d_surjective _)
  haveI : Module.Finite K G.omega :=
    Module.Finite.equiv (LinearEquiv.ofBijective _ (G.omegaLevel_one_bijective h)).symm
  set d := Module.finrank K G.omega with hd
  let b := Module.finBasis K G.omega
  have h1 : ∀ i, ∃ a : G.A 1, Coalgebra.counit (R := K) a = 0 ∧ dUnit (R := K) a = (b i).1 1 := by
    intro i
    obtain ⟨a, ha⟩ := AugCot.d_surjective (counitAlgHom K (G.A 1)) ((b i).1 1)
    refine ⟨a - algebraMap K _ (Coalgebra.counit (R := K) a), ?_, ?_⟩
    · have e : Coalgebra.counit (R := K) (algebraMap K (G.A 1) (Coalgebra.counit (R := K) a)) =
          Coalgebra.counit (R := K) a := by
        have := (counitAlgHom K (G.A 1)).commutes (Coalgebra.counit (R := K) a)
        simpa using this
      rw [map_sub, e, sub_self]
    · rw [dUnit, map_sub, AugCot.d_algebraMap, sub_zero]; exact ha
  choose x1 hx1c hx1d using h1
  let z : (n : ℕ) → Fin d → G.A (n + 1) := fun n =>
    Nat.rec (motive := fun n => Fin d → G.A (n + 1)) x1
      (fun n zn i => Function.surjInv (G.res_surjective (n + 1)) (zn i)) n
  let x : ∀ n, Fin d → G.A n := fun n =>
    Nat.rec (motive := fun n => Fin d → G.A n) (fun i => G.res 0 (x1 i)) (fun n _ => z n) n
  have hres : ∀ n i, G.res n (x (n + 1) i) = x n i := by
    intro n i
    cases n with
    | zero => rfl
    | succ n => exact Function.surjInv_eq (G.res_surjective (n + 1)) (z n i)
  have hcou1 : ∀ n i, Coalgebra.counit (R := K) (x (n + 1) i) = 0 := by
    intro n
    induction n with
    | zero => exact hx1c
    | succ n ih =>
      intro i
      rw [← ih i, ← hres (n + 1) i, CoalgHomClass.counit_comp_apply]
  have hcou : ∀ n i, Coalgebra.counit (R := K) (x n i) = 0 := by
    intro n i
    cases n with
    | zero => rw [← hres 0 i, CoalgHomClass.counit_comp_apply]; exact hcou1 0 i
    | succ n => exact hcou1 n i
  have hdu : ∀ n i, dUnit (R := K) (x (n + 1) i) = (b i).1 (n + 1) := by
    intro n
    induction n with
    | zero => exact hx1d
    | succ n ih =>
      intro i
      obtain ⟨u, hu⟩ := G.omegaLevel_surjective (n + 2) (dUnit (R := K) (x (n + 2) i))
      rw [omegaLevel_apply] at hu
      have hn : (u - b i).1 (n + 1) = 0 := by
        change u.1 (n + 1) - (b i).1 (n + 1) = 0
        rw [← ih i, ← cotMap_res_omega, hu, cotMap_d, hres, sub_self]
      have h1' : G.omegaLevel 1 (u - b i) = 0 :=
        G.omega_val_eq_zero_of_le (by omega) hn
      have hub : u = b i := sub_eq_zero.1
        ((G.omegaLevel_one_bijective h).1 (h1'.trans (map_zero _).symm))
      rw [← hu, hub]
  have hspan : ∀ n (c : Cot K (G.A n)), ∃ l : Fin d → K, c = ∑ i, l i • dUnit (R := K) (x n i) := by
    intro n c
    cases n with
    | zero => exact ⟨0, by rw [G.cot_zero_eq_zero c]; simp⟩
    | succ n =>
      obtain ⟨w, rfl⟩ := G.omegaLevel_surjective (n + 1) c
      refine ⟨b.repr w, ?_⟩
      conv_lhs => rw [← b.sum_repr w]

      simp only [map_sum, map_smul, omegaLevel_apply, hdu]
      rfl
  exact ⟨x, hres, hcou, fun n =>
    aeval_surjective_of_dUnit_span (hG n) (x n) (hcou n) (hspan n)⟩

end GlobalTheory.PDivGroup
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinatesGenerateConnectedLevels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeFrobeniusKernelMulSpanPrimePowers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeFrobeniusKernelMulSpanPrimePowers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobKerIdealLeAugIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToBaseChangePtsBijective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Mathlib.RingTheory.MvPowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

set_option autoImplicit false

noncomputable section

open Coalgebra Bialgebra

namespace GlobalTheory.PDiv

def IterFrobBase (K : Type) (p r : ℕ) : Type := K

namespace IterFrobBase

variable (K : Type) (p r : ℕ) [Field K]

instance : Field (IterFrobBase K p r) := inferInstanceAs (Field K)

variable [hp : Fact p.Prime] [CharP K p]

instance : Algebra (IterFrobBase K p r) K :=
  (SS.FrobField.powHom K p r hp.out (CharP.cast_eq_zero K p)).toAlgebra

instance (H : Type) [CommRing H] [HopfAlgebra K H] : HopfAlgebra (IterFrobBase K p r) H :=
  inferInstanceAs (HopfAlgebra K H)

end IterFrobBase

end GlobalTheory.PDiv

namespace GlobalTheory.PDiv

variable (p : ℕ) [hp : Fact p.Prime] (K H : Type) [Field K] [CharP K p] [CommRing H]
  [HopfAlgebra K H] (r : ℕ)

omit hp in
theorem natCast_eq_zero_of_charP_algebra (A : Type) [CommRing A] [Algebra K A] : (p : A) = 0 := by
  rw [← map_natCast (algebraMap K A), CharP.cast_eq_zero, map_zero]

def iterFrobSemi : SemiBialgHom (algebraMap (IterFrobBase K p r) K) H H where
  toRingHom := SS.FrobField.powHom H p r hp.out (natCast_eq_zero_of_charP_algebra p K H)
  smul_map c a := by
    change (c • a) ^ p ^ r = ((c : K) ^ p ^ r) • a ^ p ^ r
    rw [smul_pow]
  counit_map a := by
    change counit (R := K) (a ^ p ^ r) = (counit (R := K) a) ^ p ^ r
    rw [counit_pow]
  comul_map a := by
    have key : ∀ c : H ⊗[IterFrobBase K p r] H,
        SS.FrobField.powHom (H ⊗[K] H) p r hp.out (natCast_eq_zero_of_charP_algebra p K _)
          (@id (H ⊗[K] H) c) =
        TensorProduct.map (σ₁₂ := algebraMap (IterFrobBase K p r) K)
          ⟨⟨SS.FrobField.powHom H p r hp.out (natCast_eq_zero_of_charP_algebra p K H),
            map_add _⟩, fun c a => by
              change (c • a) ^ p ^ r = ((c : K) ^ p ^ r) • a ^ p ^ r
              rw [smul_pow]⟩
          ⟨⟨SS.FrobField.powHom H p r hp.out (natCast_eq_zero_of_charP_algebra p K H),
            map_add _⟩, fun c a => by
              change (c • a) ^ p ^ r = ((c : K) ^ p ^ r) • a ^ p ^ r
              rw [smul_pow]⟩ c := by
      intro c
      induction c with
      | add x y hx hy =>
        rw [map_add (f := _), ← hx, ← hy]
        exact map_add _ (@id (H ⊗[K] H) x) (@id (H ⊗[K] H) y)
      | tmul x y =>
        change (x ⊗ₜ[K] y) ^ p ^ r = (x ^ p ^ r) ⊗ₜ[K] (y ^ p ^ r)
        exact Algebra.TensorProduct.tmul_pow x y _
    change comul (R := K) (a ^ p ^ r) = _
    rw [comul_pow]
    exact key (comul a)

def iterRelFrob : K ⊗[IterFrobBase K p r] H →ₐc[K] H := (iterFrobSemi p K H r).liftBC

theorem iterRelFrob_tmul (c : K) (a : H) : iterRelFrob p K H r (c ⊗ₜ a) = c • a ^ p ^ r :=
  SemiBialgHom.liftBC_tmul (iterFrobSemi p K H r) c a

end GlobalTheory.PDiv

namespace GlobalTheory.PDiv

theorem finrank_le_frobKer_mul_span_pow (p : ℕ) [Fact p.Prime] (K H : Type) [Field K] [CharP K p]
    [CommRing H] [HopfAlgebra K H] [Module.Finite K H] (r : ℕ) :
    Module.finrank K H ≤ Module.finrank K (H ⧸ frobKerIdeal (p ^ r) K H) *
      Module.finrank K (Submodule.span K (Set.range fun a : H => a ^ p ^ r)) := by
  set f := iterRelFrob p K H r
  rw [finrank_eq_ker_mul_range K H _ f]
  refine Nat.mul_le_mul ?_ ?_
  · have hle : frobKerIdeal (p ^ r) K H ≤ kerIdeal f := by
      refine Ideal.span_le.2 ?_
      rintro _ ⟨a, ha, rfl⟩
      have ha' : counit (R := IterFrobBase K p r) a = 0 := ha
      have hb : (1 : K) ⊗ₜ[IterFrobBase K p r] a ∈
          augIdeal K (K ⊗[IterFrobBase K p r] H) := by
        change counit (R := K) ((1 : K) ⊗ₜ[IterFrobBase K p r] a) = 0
        rw [TensorProduct.counit_tmul, ha', zero_smul]
      have e : f ((1 : K) ⊗ₜ a) = a ^ p ^ r := by
        rw [iterRelFrob_tmul, one_smul]
      show a ^ p ^ r ∈ _
      rw [← e]
      exact Ideal.mem_map_of_mem _ hb
    exact LinearMap.finrank_le_finrank_of_surjective
      (f := (Ideal.Quotient.factorₐ K hle).toLinearMap)
      (Ideal.Quotient.factor_surjective hle)
  · refine Submodule.finrank_mono ?_
    rintro _ ⟨x, rfl⟩
    induction x with
    | add x y hx hy =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
    | tmul c a =>
      change f (c ⊗ₜ a) ∈ _
      rw [iterRelFrob_tmul]
      exact Submodule.smul_mem _ c (Submodule.subset_span ⟨a, rfl⟩)

end GlobalTheory.PDiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeFrobeniusKernelMulSpanPrimePowers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDualPrimePowConvPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDualPrimePowConvPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDualConvPowPrimePowApplyPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

set_option autoImplicit false

namespace GlobalTheory.Katz

theorem cartier_primePow_pairing (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] (h : (p : R) = 0)
    (G : PDivGroup p R) (n r : ℕ) (χ : CartierDual R (G.A n)) (a : G.A n) :
    (χ ^ p ^ r) (a ^ p ^ r) = χ (mulBy R (G.A n) (p ^ r) a) ^ p ^ r :=
  convPow_primePow_apply_pow p R h G n r χ a

end GlobalTheory.Katz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDualPrimePowConvPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFrobeniusKernelQuotientLePowCotangent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFrobeniusKernelQuotientLePowCotangent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobKerIdealLeAugIdeal\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AevalSurjectiveOfSpanCotangent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Mathlib.RingTheory.MvPowerSeries.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.FrobKerDim

theorem finrank_quot_frobKerIdeal_le : ∀ (q : ℕ) (K H : Type) [Field K] [CommRing H] [Bialgebra K H]
    [Module.Finite K H], 0 < q →
    Module.finrank K (H ⧸ frobKerIdeal q K H) ≤ q ^ Module.finrank K (Cot K H) := by
  intro q K H _ _ _ _ hq
  classical
  set J := frobKerIdeal q K H with hJ
  set ε := Bialgebra.counitAlgHom K H with hε
  set mk := Ideal.Quotient.mkₐ K J with hmk
  have hJI : ∀ a ∈ J, ε a = 0 := fun a ha => frobKerIdeal_le_augIdeal hq.ne' K H ha
  set εQ : (H ⧸ J) →ₐ[K] K := Ideal.Quotient.liftₐ J ε hJI with hεQ
  have hεQmk : ∀ a, εQ (mk a) = ε a := fun a => rfl
  have hmks : Function.Surjective mk := Ideal.Quotient.mkₐ_surjective K J
  haveI hfinQ : Module.Finite K (H ⧸ J) := Module.Finite.of_surjective mk.toLinearMap hmks
  haveI : IsNoetherianRing (H ⧸ J) := isNoetherian_of_tower K inferInstance

  have hkerQ : ∀ z ∈ RingHom.ker εQ, ∃ a ∈ RingHom.ker ε, mk a = z := by
    intro z hz
    obtain ⟨a, rfl⟩ := hmks z
    refine ⟨a, ?_, rfl⟩
    rw [RingHom.mem_ker] at hz ⊢
    rw [← hεQmk]; exact hz
  have hpowQ : ∀ z ∈ RingHom.ker εQ, z ^ q = 0 := by
    intro z hz
    obtain ⟨a, ha, rfl⟩ := hkerQ z hz
    rw [← map_pow]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (pow_mem_frobKerIdeal ha)
  have hnil : IsNilpotent (RingHom.ker εQ) := by
    rw [Ideal.FG.isNilpotent_iff_le_nilradical (IsNoetherian.noetherian _)]
    intro f hf
    exact ⟨q, hpowQ f hf⟩

  haveI : Module.Finite K (AugCot ε) := Module.Finite.of_surjective _ (AugCot.d_surjective ε)
  set d := Module.finrank K (AugCot ε) with hd
  let b := Module.finBasis K (AugCot ε)
  choose x hx using fun i => (RingHom.ker ε).toCotangent_surjective (b i)
  have hsum : ∀ l : Fin d → K, AugCot.d ε (∑ i, l i • (x i : H)) = ∑ i, l i • b i := by
    intro l

    simp [map_sum, hx]
  have hmem : ∀ l : Fin d → K, (∑ i, l i • (x i : H)) ∈ RingHom.ker ε := by
    intro l
    refine Ideal.sum_mem _ fun i _ => ?_
    rw [Algebra.smul_def]
    exact Ideal.mul_mem_left _ _ (x i).2
  have hspanH : ∀ a ∈ RingHom.ker ε, ∃ l : Fin d → K, a - ∑ i, l i • (x i : H) ∈ RingHom.ker ε ^ 2 := by
    intro a ha
    refine ⟨b.repr (AugCot.d ε a), ?_⟩
    have h1 : AugCot.d ε (a - ∑ i, b.repr (AugCot.d ε a) i • (x i : H)) = 0 := by
      rw [map_sub, hsum, b.sum_repr, sub_self]
    rwa [AugCot.d_of_mem _ (sub_mem ha (hmem _)), Ideal.toCotangent_eq_zero] at h1
  let y : Fin d → H ⧸ J := fun i => mk (x i)
  have hy : ∀ i, y i ∈ RingHom.ker εQ := fun i => by
    rw [RingHom.mem_ker, hεQmk]; exact (x i).2
  have hmapI : Ideal.map mk (RingHom.ker ε) ≤ RingHom.ker εQ := by
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    rw [Ideal.mem_comap, RingHom.mem_ker]
    exact ha
  have hspan : ∀ z ∈ RingHom.ker εQ, ∃ l : Fin d → K, z - ∑ i, l i • y i ∈ RingHom.ker εQ ^ 2 := by
    intro z hz
    obtain ⟨a, ha, rfl⟩ := hkerQ z hz
    obtain ⟨l, hl⟩ := hspanH a ha
    refine ⟨l, ?_⟩
    have h1 : mk (a - ∑ i, l i • (x i : H)) ∈ Ideal.map mk (RingHom.ker ε ^ 2) :=
      Ideal.mem_map_of_mem _ hl
    rw [Ideal.map_pow] at h1
    have h2 := Ideal.pow_right_mono hmapI 2 h1

    simpa [y, map_sub, map_sum, map_smul] using h2
  have hsurj := GlobalTheory.HeightOneHopf.aeval_surjective_of_span_cotangent εQ hnil y hy hspan
  have hyq : ∀ i, y i ^ q = 0 := fun i => hpowQ _ (hy i)

  let mon : (Fin d → Fin q) → H ⧸ J := fun e => ∏ i, y i ^ (e i : ℕ)
  have htop : Submodule.span K (Set.range mon) = ⊤ := by
    have hall : ∀ P : MvPolynomial (Fin d) K, MvPolynomial.aeval y P ∈ Submodule.span K (Set.range mon) := by
      intro P
      induction P using MvPolynomial.induction_on' with
      | monomial u a =>
        rw [MvPolynomial.aeval_monomial, Finsupp.prod_fintype _ _ (fun i => pow_zero _),
          ← Algebra.smul_def]
        refine Submodule.smul_mem _ _ ?_
        by_cases h : ∀ i, u i < q
        · exact Submodule.subset_span ⟨fun i => ⟨u i, h i⟩, rfl⟩
        · push_neg at h
          obtain ⟨i, hi⟩ := h
          have h0 : y i ^ u i = 0 := pow_eq_zero_of_le hi (hyq i)
          rw [Finset.prod_eq_zero (i := i) (Finset.mem_univ i) h0]
          exact Submodule.zero_mem _
      | add P Q hP hQ => rw [map_add (f := _)]; exact Submodule.add_mem _ hP hQ
    refine eq_top_iff.2 fun z _ => ?_
    obtain ⟨P, rfl⟩ := hsurj z
    exact hall P
  have h1 := finrank_range_le_card (R := K) (b := mon)
  rw [Set.finrank, htop, finrank_top] at h1
  simpa [Fintype.card_fun, Fintype.card_fin] using h1

end GlobalTheory.FrobKerDim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFrobeniusKernelQuotientLePowCotangent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSpanPowPDivGroupLevelLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSpanPowPDivGroupLevelLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobKerIdealLeAugIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDualPrimePowConvPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFrobeniusKernelQuotientLePowCotangent\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRigidExtensionsEqHeightAndDimAddDual\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DUnitMemRangeOfMemKerIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

open Coalgebra Bialgebra WithConv

namespace GlobalTheory.SpanPow

variable {p : ℕ} [Fact p.Prime] {K : Type} [Field K]

def annPowIdeal (h : (p : K) = 0) (G : PDivGroup p K) (r : ℕ) : Ideal (G.dual.A r) where
  carrier := {χ | ∀ a : G.A r, (show CartierDual K (G.A r) from χ) (a ^ p ^ r) = 0}
  add_mem' {χ ψ} hχ hψ a := by
    have e1 := hχ a
    have e2 := hψ a
    change (χ.ofConv + ψ.ofConv) (a ^ p ^ r) = 0
    rw [LinearMap.add_apply]
    change χ.ofConv (a ^ p ^ r) = 0 at e1
    change ψ.ofConv (a ^ p ^ r) = 0 at e2
    rw [e1, e2, add_zero]
  zero_mem' a := rfl
  smul_mem' c χ hχ a := by
    change (show CartierDual K (G.A r) from c * χ) (a ^ p ^ r) = 0
    rw [CartierDual.mul_apply, ← Bialgebra.comulAlgHom_apply, map_pow, Bialgebra.comulAlgHom_apply]
    rcases subsingleton_or_nontrivial (G.A r ⊗[K] G.A r) with hs | hn
    · rw [Subsingleton.elim ((comul (R := K) a) ^ p ^ r) 0, map_zero]
    · haveI : CharP (G.A r ⊗[K] G.A r) p := (CharP.charP_iff_prime_eq_zero (Fact.out : p.Prime)).2 (by
        rw [← map_natCast (algebraMap K (G.A r ⊗[K] G.A r)), h, map_zero])
      haveI : ExpChar (G.A r ⊗[K] G.A r) p := ExpChar.prime (Fact.out : p.Prime)
      have rep := Coalgebra.Repr.arbitrary K a

      rw [← rep.eq, sum_pow_char_pow, map_sum]
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [Algebra.TensorProduct.tmul_pow, CartierDual.pair_tmul_tmul]
      have e := hχ (rep.right i)
      change χ.ofConv _ = 0 at e
      rw [e, mul_zero]

theorem frobKerIdeal_le_annPowIdeal (h : (p : K) = 0) (G : PDivGroup p K) (r : ℕ) :
    frobKerIdeal (p ^ r) K (G.dual.A r) ≤ annPowIdeal h G r := by
  refine Ideal.span_le.2 ?_
  rintro _ ⟨χ, hχ, rfl⟩ a
  have h1 := _root_.GlobalTheory.Katz.cartier_primePow_pairing p K h G r r χ a
  have hχ' : χ.ofConv 1 = 0 := hχ
  change (χ ^ p ^ r).ofConv (a ^ p ^ r) = 0
  change (χ ^ p ^ r).ofConv (a ^ p ^ r) = χ.ofConv (mulBy K (G.A r) (p ^ r) a) ^ p ^ r at h1
  rw [h1, G.mulBy_pow_self r a, Algebra.algebraMap_eq_smul_one, map_smul, hχ', smul_zero,
    zero_pow (pow_ne_zero _ (Fact.out : p.Prime).ne_zero)]

end GlobalTheory.SpanPow

open GlobalTheory.SpanPow in
theorem GlobalTheory.finrank_span_pow_le : ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K] (h : (p : K) = 0) (G : PDivGroup p K), ∀ r : ℕ, Module.finrank K (Submodule.span K (Set.range fun a : G.A r => a ^ p ^ r)) ≤ (p ^ r) ^ Module.finrank K G.dual.omega := by
  intro p _ K _ h G r
  set S := Submodule.span K (Set.range fun a : G.A r => a ^ p ^ r) with hS
  let D := G.dual.A r
  let ev : D →ₗ[K] Module.Dual K S := S.subtype.dualMap ∘ₗ (CartierDual.toDual K (G.A r)).toLinearMap
  have hev : Function.Surjective ev :=
    (LinearMap.dualMap_surjective_of_injective S.injective_subtype).comp
      (CartierDual.toDual K (G.A r)).surjective
  let J := frobKerIdeal (p ^ r) K D
  have hle : J.restrictScalars K ≤ LinearMap.ker ev := by
    intro χ hχ
    have hT := frobKerIdeal_le_annPowIdeal h G r hχ
    rw [LinearMap.mem_ker]
    refine LinearMap.ext fun s => ?_
    obtain ⟨s, hs⟩ := s
    change χ.ofConv s = 0
    induction hs using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      exact hT a
    | zero => exact map_zero _
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
    | smul c x _ hx => rw [map_smul, hx, smul_zero]
  let φ : (D ⧸ J) →ₗ[K] Module.Dual K S :=
    (J.restrictScalars K).liftQ ev hle ∘ₗ
      (Submodule.Quotient.restrictScalarsEquiv K J).symm.toLinearMap
  have hφ : Function.Surjective φ := by
    intro y
    obtain ⟨x, rfl⟩ := hev y
    refine ⟨Ideal.Quotient.mk J x, ?_⟩
    rfl
  have h1 : Module.finrank K S ≤ Module.finrank K (D ⧸ J) := by
    have := LinearMap.finrank_range_le φ
    rw [LinearMap.range_eq_top.2 hφ, finrank_top, Subspace.dual_finrank_eq] at this
    exact this
  have h2 := _root_.GlobalTheory.FrobKerDim.finrank_quot_frobKerIdeal_le (p ^ r) K D (pow_pos (Fact.out : p.Prime).pos r)
  have hfin := (_root_.GlobalTheory.PDivGroup.finrank_rigExt_omega p K h G.dual).1
  have h3 : Module.finrank K (Cot K D) ≤ Module.finrank K G.dual.omega := by
    have := LinearMap.finrank_range_le (G.dual.omegaLevel r)
    rwa [LinearMap.range_eq_top.2 (G.dual.omegaLevel_surjective r), finrank_top] at this
  exact h1.trans (h2.trans (Nat.pow_le_pow_right (pow_pos (Fact.out : p.Prime).pos r) h3))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSpanPowPDivGroupLevelLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowFinrankOmegaLeFinrankFrobeniusKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowFinrankOmegaLeFinrankFrobeniusKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobKerIdealLeAugIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeFrobeniusKernelMulSpanPrimePowers\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankRigidExtensionsEqHeightAndDimAddDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankSpanPowPDivGroupLevelLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.PDivGroup

theorem pow_finrank_omega_le_finrank_frobKer : ∀ (p : ℕ) [Fact p.Prime] (K : Type) [Field K] (h : (p : K) = 0)
    (G : PDivGroup p K), ∀ r : ℕ,
    (p ^ r) ^ Module.finrank K G.omega ≤ Module.finrank K (G.A r ⧸ frobKerIdeal (p ^ r) K (G.A r)) := by
  intro p _ K _ h G r
  haveI : CharP K p := (CharP.charP_iff_prime_eq_zero (Fact.out : p.Prime)).2 h
  have hN : Module.finrank K (G.A r) = p ^ (r * G.height) := by
    have := G.rank_eq r (IsLocalRing.closedPoint K)
    rwa [Module.rankAtStalk_eq_finrank_of_free] at this
  have hdim := (_root_.GlobalTheory.PDivGroup.finrank_rigExt_omega p K h G).2.2.2
  have hord := _root_.GlobalTheory.PDiv.finrank_le_frobKer_mul_span_pow p K (G.A r) r
  have hspan := _root_.GlobalTheory.finrank_span_pow_le p K h G r
  have hpos : 0 < (p ^ r) ^ Module.finrank K G.dual.omega :=
    pow_pos (pow_pos (Fact.out : p.Prime).pos _) _
  have key : (p ^ r) ^ Module.finrank K G.omega * (p ^ r) ^ Module.finrank K G.dual.omega ≤
      Module.finrank K (G.A r ⧸ frobKerIdeal (p ^ r) K (G.A r)) * (p ^ r) ^ Module.finrank K G.dual.omega := by
    rw [← pow_add, hdim, ← pow_mul, ← hN]
    exact hord.trans (Nat.mul_le_mul_left _ hspan)
  exact Nat.le_of_mul_le_mul_right key hpos

end GlobalTheory.PDivGroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowFinrankOmegaLeFinrankFrobeniusKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectedPDivGroupChartOfIsConn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectedPDivGroupChartOfIsConn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WittOnFalse\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffEqZeroOfEvAEqZeroOfLeFinrank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoordinatesGenerateConnectedLevels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobKerIdealLeAugIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowFinrankOmegaLeFinrankFrobeniusKernel\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.Katz

theorem evA_comp_coe {K A : Type} [Field K] [CommRing A] [Algebra K A] {d : ℕ}
    (x : Fin d → A) (hx : ∀ i, IsNilpotent (x i)) :
    (evA K x hx).comp (MvPolynomial.coeToMvPowerSeries.algHom K) = MvPolynomial.aeval x := by
  apply MvPolynomial.algHom_ext
  intro i
  rw [AlgHom.comp_apply, MvPolynomial.coeToMvPowerSeries.algHom_apply, MvPolynomial.aeval_X]
  simp only [MvPolynomial.coe_X, map_X]
  exact _root_.GlobalTheory.Katz.evA_X K (Fin d) A x hx i

theorem exists_chart_of_isConn (p : ℕ) [Fact p.Prime] (K : Type) [Field K] (h : (p : K) = 0)
    (G : PDivGroup p K) (hG : G.IsConn) : ∃ d, Nonempty (Chart G d) := by
  obtain ⟨x, hres, haug, hsurj⟩ := _root_.GlobalTheory.PDivGroup.exists_coords_generate p K h G hG
  have hmem : ∀ n i, x n i ∈ augIdeal K (G.A n) := fun n i => by
    simp [augIdeal, haug n i]
  have hnil : ∀ n i, IsNilpotent (x n i) := fun n i => hG n _ (hmem n i)
  refine ⟨_, ⟨{ x := x, nil := hnil, res := hres, aug := haug, presents := ⟨?_, ?_⟩ }⟩⟩
  · intro n a
    obtain ⟨P, hP⟩ := hsurj n a
    refine ⟨(P : MvPowerSeries _ K), ?_⟩
    have := congrArg (fun φ => φ P) (evA_comp_coe (x n) (hnil n))
    simp only [AlgHom.comp_apply, MvPolynomial.coeToMvPowerSeries.algHom_apply] at this
    rw [← hP, ← this]
    rfl
  · intro N
    refine ⟨N, fun f hf α hα => ?_⟩
    have hq : ∀ i, x N i ^ (p ^ N) ∈ frobKerIdeal (p ^ N) K (G.A N) :=
      fun i => pow_mem_frobKerIdeal (hmem N i)
    exact _root_.GlobalTheory.coeff_eq_zero_of_evA_eq_zero_of_le_finrank K (G.A N) _ (p ^ N) (x N) (hnil N) _ (hsurj N) hq
      (_root_.GlobalTheory.PDivGroup.pow_finrank_omega_le_finrank_frobKer p K h G N) f hf α
      (lt_of_lt_of_le hα (Nat.lt_pow_self (Fact.out : p.Prime).one_lt).le)

end GlobalTheory.Katz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectedPDivGroupChartOfIsConn =====
