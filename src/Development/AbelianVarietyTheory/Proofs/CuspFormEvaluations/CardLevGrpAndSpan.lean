module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusSplitting.TwoMulPowFourDvdCardGeneralLinearGroup, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.TwoMulPowFourDvdCardGeneralLinearGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.TwoMulPowFourDvdCardGeneralLinearGroup", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

def transvectionUnit {R : Type} [CommRing R] {r : ℕ} {i j : Fin r} (h : i ≠ j) : GL (Fin r) R :=
  ⟨transvection i j (1 : R), transvection i j (-1 : R),
    by rw [transvection_mul_transvection_same _ _ h]; simp,
    by rw [transvection_mul_transvection_same _ _ h]; simp⟩

theorem transvectionUnit_pow_val {R : Type} [CommRing R] {r : ℕ} {i j : Fin r} (h : i ≠ j)
    (n : ℕ) :
    ((transvectionUnit (R := R) h ^ n : GL (Fin r) R) : Matrix (Fin r) (Fin r) R)
      = transvection i j (n : R) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, Units.val_mul, ih]
    change transvection i j (n : R) * transvection i j (1 : R) = _
    rw [transvection_mul_transvection_same _ _ h]
    simp

theorem orderOf_transvectionUnit {R : Type} [CommRing R] (q : ℕ) [CharP R q] {r : ℕ}
    {i j : Fin r} (h : i ≠ j) : orderOf (transvectionUnit (R := R) h) = q := by
  have key : ∀ n : ℕ, orderOf (transvectionUnit (R := R) h) ∣ n ↔ q ∣ n := by
    intro n
    rw [orderOf_dvd_iff_pow_eq_one, ← CharP.cast_eq_zero_iff R q n, Units.ext_iff,
      transvectionUnit_pow_val, Units.val_one]
    constructor
    · intro hn
      have := congrFun (congrFun hn i) j
      simpa [transvection, one_apply_ne h] using this
    · intro hn
      rw [hn, transvection_zero]
  exact Nat.dvd_antisymm ((key q).2 dvd_rfl) ((key _).1 dvd_rfl)

theorem two_mul_pow_four_dvd_card_generalLinearGroup :
    ∀ (R : Type) [CommRing R] [Finite R] (p : ℕ), Odd p → CharP R (p ^ 4) → 1 < p →
      ∀ r : ℕ, 2 ≤ r → 2 * p ^ 4 ∣ Nat.card (GL (Fin r) R) := by
  intro R _ _ p hp hchar h1 r hr
  have hij : (⟨0, by omega⟩ : Fin r) ≠ ⟨1, by omega⟩ := by simp
  have hq : p ^ 4 ∣ Nat.card (GL (Fin r) R) := by
    rw [← orderOf_transvectionUnit (R := R) (p ^ 4) hij]
    exact orderOf_dvd_natCard _
  have h2 : (2 : R) ≠ 0 := by
    intro h
    have hd : p ^ 4 ∣ 2 := (CharP.cast_eq_zero_iff R (p ^ 4) 2).1 (by exact_mod_cast h)
    have hle := Nat.le_of_dvd (by norm_num) hd
    have : 2 ^ 4 ≤ p ^ 4 := Nat.pow_le_pow_left h1 4
    omega
  have hneg : orderOf (-1 : GL (Fin r) R) = 2 := by
    apply orderOf_eq_prime
    · simp
    · intro h
      have h' := congrArg (fun u : GL (Fin r) R =>
        (u : Matrix (Fin r) (Fin r) R) ⟨0, by omega⟩ ⟨0, by omega⟩) h
      simp only [Units.val_neg, Units.val_one, Matrix.neg_apply, Matrix.one_apply_eq] at h'
      apply h2
      linear_combination -h'
  have h2d : 2 ∣ Nat.card (GL (Fin r) R) := by
    rw [← hneg]
    exact orderOf_dvd_natCard _
  exact Nat.Coprime.mul_dvd_of_dvd_of_dvd
    (Nat.Coprime.pow_right 4 ((Nat.coprime_two_left).2 hp)) h2d hq

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.TwoMulPowFourDvdCardGeneralLinearGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.TwoMulPowFourDvdCardGeneralLinearGroup\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.EtaForm
attribute [local instance] Over.cartesianMonoidalCategory
open scoped TensorProduct

namespace GlobalTheory.EtaCard

theorem finrank_fibre (O M k : Type) [CommRing O] [IsDomain O] [AddCommGroup M] [Module O M]
    [Module.Finite O M] [Module.Projective O M] [Field k] [Algebra O k] :
    Module.finrank k (k ⊗[O] M) = Module.finrank O M := by
  have : Module.FinitePresentation O M := Module.finitePresentation_of_projective O M
  have key : ∀ (K : Type) [Field K] [Algebra O K], Module.finrank K (K ⊗[O] M) =
      Module.rankAtStalk M (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum O) := fun K _ _ => by
    have h := Module.rankAtStalk_baseChange (R := O) (M := M) (S := K) ⟨⊥, Ideal.isPrime_bot⟩
    rw [Module.rankAtStalk_eq_finrank_of_free] at h
    exact h.trans ((Module.isLocallyConstant_rankAtStalk (R := O) (M := M)).apply_eq_of_preconnectedSpace _ _)
  rw [key k, ← key (FractionRing O), (TensorProduct.isBaseChange O M (FractionRing O)).finrank_eq]

theorem nonempty_equiv_mod (O M : Type) [CommRing O] [IsDomain O] [AddCommGroup M] [Module O M]
    [Module.Finite O M] [Module.Projective O M] (I : Ideal O) [Finite (O ⧸ I)] (r : ℕ)
    (hr : Module.finrank O M = r) :
    Nonempty ((M ⧸ (I • ⊤ : Submodule O M)) ≃ₗ[O] (Fin r → O ⧸ I)) := by
  have : Finite (Ideal (O ⧸ I)) := Finite.of_injective _ SetLike.coe_injective
  have : Finite (MaximalSpectrum (O ⧸ I)) :=
    Finite.of_injective (fun P => P.asIdeal) fun _ _ h => MaximalSpectrum.ext h
  obtain ⟨B⟩ := Module.nonempty_basis_of_flat_of_finrank_eq (O ⧸ I) ((O ⧸ I) ⊗[O] M) r fun P => by
    let := P.isMaximal
    let := Ideal.Quotient.field P.asIdeal
    rw [(TensorProduct.AlgebraTensorModule.cancelBaseChange O (O ⧸ I) ((O ⧸ I) ⧸ P.1) ((O ⧸ I) ⧸ P.1) M).finrank_eq,
      finrank_fibre, hr]
  exact ⟨(TensorProduct.quotTensorEquivQuotSMul M I).symm ≪≫ₗ B.equivFun.restrictScalars O⟩

theorem nonempty_aut_equiv (O N : Type) [CommRing O] [AddCommGroup N] [Module O N] (I : Ideal O) (r : ℕ)
    (e : N ≃ₗ[O] (Fin r → O ⧸ I)) : Nonempty ((N ≃ₗ[O] N) ≃ GL (Fin r) (O ⧸ I)) := by
  have hs : Function.Surjective (algebraMap O (O ⧸ I)) := Ideal.Quotient.mk_surjective
  let e1 : (N ≃ₗ[O] N) ≃ ((Fin r → O ⧸ I) ≃ₗ[O ⧸ I] (Fin r → O ⧸ I)) :=
    { toFun := fun g => (e.symm ≪≫ₗ g ≪≫ₗ e).extendScalarsOfSurjective hs
      invFun := fun g => e ≪≫ₗ g.restrictScalars O ≪≫ₗ e.symm
      left_inv := fun g => by ext x; simp
      right_inv := fun g => by ext x; simp }
  exact ⟨e1.trans ((LinearMap.GeneralLinearGroup.generalLinearEquiv _ _).symm.toEquiv.trans
    Matrix.GeneralLinearGroup.toLin.symm.toEquiv)⟩

theorem span_sup_pow (O M : Type) [CommRing O] [AddCommGroup M] [Module O M] (a : O) (S : Submodule O M)
    (h : S ⊔ Ideal.span {a} • ⊤ = ⊤) (k : ℕ) : S ⊔ Ideal.span {a ^ k} • ⊤ = ⊤ := by
  induction k with
  | zero => simp
  | succ k ih =>
    refine eq_top_iff.2 (ih.ge.trans (sup_le le_sup_left ?_))
    have h2 := congrArg (fun T : Submodule O M => Ideal.span {a ^ k} • T) h
    simp only [Submodule.smul_sup, ← Submodule.mul_smul, Ideal.span_singleton_mul_span_singleton,
      ← pow_succ] at h2
    exact h2.ge.trans (sup_le_sup_right Submodule.smul_le_right _)

variable (E : Type) [Field E] [NumberField E]

theorem finite_quot (k : ℕ) (hk : k ≠ 0) : Finite (𝓞 E ⧸ Ideal.span {(k : 𝓞 E)}) :=
  Ideal.finiteQuotientOfFreeOfNeBot _ (by simpa using hk)

theorem card_quot (k : ℕ) : Nat.card (𝓞 E ⧸ Ideal.span {(k : 𝓞 E)}) = k ^ Module.finrank ℚ E := by
  rw [← Submodule.cardQuot_apply, ← Ideal.absNorm_apply, Ideal.absNorm_span_natCast, RingOfIntegers.rank]

theorem charP_quot (k : ℕ) : CharP (𝓞 E ⧸ Ideal.span {(k : 𝓞 E)}) k := by
  refine ⟨fun n => ?_⟩
  rw [← map_natCast (Ideal.Quotient.mk _), Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
  refine ⟨fun h => ?_, fun h => Nat.cast_dvd_cast h⟩
  have h2 := map_dvd (Algebra.norm ℤ) h
  rw [← map_natCast (algebraMap ℤ (𝓞 E)), ← map_natCast (algebraMap ℤ (𝓞 E)), Algebra.norm_algebraMap,
    Algebra.norm_algebraMap, Int.pow_dvd_pow_iff Module.finrank_pos.ne'] at h2
  exact_mod_cast h2

theorem finrank_eq [IsCMField E] : Module.finrank ℚ E = 2 * FD.fdeg E := by
  rw [FD.fdeg, IsTotallyComplex.finrank E]
  omega

theorem card_levGrp_and_span : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (R : ℕ), 1 < R → Finite (LevGrp Dw (R ^ 4)) ∧ Finite (LatMod Dw R) ∧ Nat.card (LatMod Dw R) = R ^ (2 * FD.fdeg E * (Dw.p + Dw.q)) ∧ Nat.card (LevGrp Dw (R ^ 4)) ≤ R ^ (8 * FD.fdeg E * (Dw.p + Dw.q) ^ 2) ∧ (Odd R → 2 ≤ Dw.p + Dw.q → 2 * R ^ 4 ∣ Nat.card (LevGrp Dw (R ^ 4))) ∧ (∃ x₀ : Fin (Dw.p + Dw.q) → Dw.La, Submodule.span (𝓞 E) (Set.range x₀) ⊔ (Ideal.span {(R : 𝓞 E)} • ⊤) = ⊤) ∧ ∀ (n : ℕ) (x₀ : Fin n → Dw.La), Submodule.span (𝓞 E) (Set.range x₀) ⊔ (Ideal.span {(R : 𝓞 E)} • ⊤) = ⊤ → ∀ (y : Fin n → LatMod Dw R) (g : LevGrp Dw (R ^ 4)), Submodule.span (𝓞 E) (Set.range fun b => g (shiftFam R x₀ y b)) = ⊤ := by
  intro E _ _ _ H Dw R hR
  have := Dw.fin
  have := Dw.proj
  have hR0 : R ≠ 0 := by omega
  have := finite_quot E R hR0
  have := finite_quot E (R ^ 4) (pow_ne_zero _ hR0)
  obtain ⟨e1⟩ := nonempty_equiv_mod (𝓞 E) Dw.La (Ideal.span {(R : 𝓞 E)}) _ Dw.rank
  obtain ⟨e4⟩ := nonempty_equiv_mod (𝓞 E) Dw.La (Ideal.span {((R ^ 4 : ℕ) : 𝓞 E)}) _ Dw.rank
  obtain ⟨g4⟩ := nonempty_aut_equiv _ _ _ _ e4
  refine ⟨Finite.of_equiv _ g4.symm, Finite.of_equiv _ e1.symm.toEquiv, ?_, ?_, ?_, ?_, ?_⟩
  · rw [Nat.card_congr e1.toEquiv, Nat.card_fun, Nat.card_fin, card_quot, finrank_eq, ← pow_mul]
  · rw [Nat.card_congr g4]
    refine (Nat.card_le_card_of_injective _ Units.val_injective).trans (le_of_eq ?_)
    change Nat.card (Fin (Dw.p + Dw.q) → Fin (Dw.p + Dw.q) → _) = _
    rw [Nat.card_fun, Nat.card_fun, Nat.card_fin, card_quot, finrank_eq, ← pow_mul, ← pow_mul, ← pow_mul]
    congr 1
    ring
  · intro ho h2
    rw [Nat.card_congr g4]
    exact two_mul_pow_four_dvd_card_generalLinearGroup _ R ho (charP_quot E _) hR _ h2
  · choose x₀ hx using fun i => Submodule.Quotient.mk_surjective _ (e1.symm (Pi.single i 1))
    refine ⟨x₀, ?_⟩
    rw [sup_comm, ← Submodule.map_mkQ_eq_top, eq_top_iff]
    intro z _
    choose c hc using fun i => Ideal.Quotient.mk_surjective (e1 z i)
    refine ⟨∑ i, c i • x₀ i, Submodule.sum_mem _ fun i _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩), e1.injective ?_⟩

    simp only [map_sum, map_smul, Submodule.mkQ_apply, hx, LinearEquiv.apply_symm_apply]
    ext j
    rw [Finset.sum_apply, Finset.sum_eq_single j (fun i _ hi => by simp [hi.symm]) (by simp), ← hc]
    simp [Algebra.smul_def]
  · intro n x₀ hx y g
    have h1 : Submodule.span (𝓞 E) (Set.range fun b => x₀ b + R • qRep (y b)) ⊔
        Ideal.span {(R : 𝓞 E)} • ⊤ = ⊤ := by
      refine eq_top_iff.2 (hx.ge.trans (sup_le (Submodule.span_le.2 ?_) le_sup_right))
      rintro _ ⟨b, rfl⟩
      have : x₀ b = (x₀ b + R • qRep (y b)) - (R : 𝓞 E) • qRep (y b) := by
        rw [Nat.cast_smul_eq_nsmul, add_sub_cancel_right]
      rw [this]
      exact Submodule.sub_mem _ (Submodule.mem_sup_left (Submodule.subset_span ⟨b, rfl⟩))
        (Submodule.mem_sup_right (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) trivial))
    have h2 := span_sup_pow _ _ _ _ h1 4
    rw [← Nat.cast_pow, sup_comm, ← Submodule.map_mkQ_eq_top, Submodule.map_span, ← Set.range_comp] at h2
    have h3 := congrArg (Submodule.map g.toLinearMap) h2
    rw [Submodule.map_span, ← Set.range_comp, Submodule.map_top, LinearEquiv.range] at h3
    exact h3

end GlobalTheory.EtaCard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan =====
