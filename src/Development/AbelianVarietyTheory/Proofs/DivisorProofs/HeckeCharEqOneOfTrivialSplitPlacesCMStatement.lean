module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitLocF
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsPrimeIdemOfComp
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinPartOneMulInvMemHeckeSplitCongruence
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemClosureHeckeSplitCongruenceOfFinPartOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIdeleCharTrivialCongruentOneModulo
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetNormOne
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.CStarAlgebra.CStarMatrix
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPartEqOneMulInvMemSplitCongruenceIdeles, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureSplitCongruenceIdelesOfFinPartEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCM, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCMStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPartEqOneMulInvMemSplitCongruenceIdeles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPartEqOneMulInvMemSplitCongruenceIdeles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitLocF\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsPrimeIdemOfComp\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinPartOneMulInvMemHeckeSplitCongruence\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeckeSplitGen.FinF

section Ports

open NumberField IsDedekindDomain HeckeCharacterZeroLocus.ThmBIn GlobalTheory.CMPrimeIdele
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {Φ : AE F E →+* FiniteAdeleRing (𝓞 E) E}

theorem ev_sub (a b : AE F E) (Q : HeightOneSpectrum (𝓞 E)) : Φ (a - b) Q = Φ a Q - Φ b Q := by
  rw [map_sub]; rfl

theorem ev_one (Q : HeightOneSpectrum (𝓞 E)) : Φ 1 Q = 1 := by rw [map_one]; rfl

theorem ev_inc (hΦ : Comp Φ) (y : E) (Q : HeightOneSpectrum (𝓞 E)) :
    Φ (incA F E y) Q = algebraMap E (Q.adicCompletion E) y := by rw [hΦ.2.2.1]; rfl

theorem isSplitIdem_of_delta (hσ : IsCMExt F E σ) (hΦ : Comp Φ) {P : HeightOneSpectrum (𝓞 E)}
    (hc : cP hσ P ≠ P) {e : AE F E} (he : IsDelta Φ P e) : IsSplitIdem σ e := by
  obtain ⟨ε, hε⟩ := exists_placeIdem (F := F) (P.under (𝓞 F))
  obtain ⟨h0, h1, h2⟩ := place_comp (E := E) hΦ hε
  have he' := delta_conj hΦ hσ he
  refine ⟨delta_idem hΦ he, ?_, _, ε, hε, ?_⟩
  · refine hΦ.ext' (by rw [RingHom.map_mul, he.1, zero_mul, RingHom.map_zero]) fun Q => ?_
    rw [ev_mul, ev_zero]
    by_cases hQ : Q = P
    · subst hQ
      rw [he'.2.2 Q (Ne.symm hc), mul_zero]
    · rw [he.2.2 Q hQ, zero_mul]
  · refine hΦ.ext' (by rw [RingHom.map_add (f := _), he.1, he'.1, add_zero, h0]) fun Q => ?_
    rw [ev_add]
    by_cases hQ : Q = P
    · subst hQ
      rw [he.2.1, he'.2.2 Q (Ne.symm hc), add_zero, h1 Q rfl]
    · by_cases hQ' : Q = cP hσ P
      · subst hQ'
        rw [he.2.2 _ hQ, he'.2.1, zero_add, h1 _ (under_cP hσ P)]
      · rw [he.2.2 Q hQ, he'.2.2 Q hQ', add_zero, h2 Q fun h => (eq_or_eq_cP hσ h).elim hQ hQ']

theorem mem_modSet (hΦ : Comp Φ) {N : ℕ} (hN : 0 < N) (x : (AE F E)ˣ) (h0 : infPart F E (x : AE F E) = 1)
    (h : ∀ Q, Valued.v (Φ x Q) = 1 ∧ Valued.v (Φ x Q - 1) ≤ Valued.v (N : Q.adicCompletion E)) :
    x ∈ modSetF F E N := by
  have hN' : (N : E) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
  refine ⟨h0, ⟨finPart F E (((x : AE F E) - 1) * incA F E (N : E)⁻¹), (hΦ.2.2.2.1 _).2 fun Q => ?_, ?_⟩,
    (hΦ.2.2.2.1 _).2 fun Q => ?_⟩
  · rw [HeightOneSpectrum.mem_adicCompletionIntegers, ev_mul, ev_sub, ev_one, ev_inc hΦ, map_inv₀, map_natCast,
      Valuation.map_mul, map_inv₀]
    exact mul_inv_le_one_of_le₀ (h Q).2 zero_le
  · have e : (N : AE F E) * incA F E (N : E)⁻¹ = 1 := by
      rw [← map_natCast (incA F E), ← map_mul, mul_inv_cancel₀ hN', map_one]
    have e2 : (x : AE F E) - 1 = N * (((x : AE F E) - 1) * incA F E (N : E)⁻¹) := by
      linear_combination (1 - (x : AE F E)) * e
    have e3 := congrArg (finPart F E) e2
    rwa [RingHom.map_sub, RingHom.map_one, RingHom.map_mul, map_natCast] at e3
  · have e : Φ x Q * Φ (x⁻¹ : (AE F E)ˣ) Q = 1 := by rw [← ev_mul, Units.mul_inv, ev_one]
    have e2 := congrArg Valued.v e
    rw [Valuation.map_mul, (h Q).1, one_mul, Valuation.map_one] at e2
    exact e2.le

theorem mem_grpH_of_good (hσ : IsCMExt F E σ) (hΦ : Comp Φ) {N : ℕ} (hN : 0 < N)
    {B : Set (HeightOneSpectrum (𝓞 E))} (hB : B.Finite) : (∀ P ∈ B, cP hσ P ≠ P) → ∀ x : (AE F E)ˣ,
      infPart F E (x : AE F E) = 1 →
      (∀ Q ∉ B, Valued.v (Φ x Q) = 1 ∧ Valued.v (Φ x Q - 1) ≤ Valued.v (N : Q.adicCompletion E)) →
      x ∈ grpHF σ N := by
  induction B, hB using Set.Finite.induction_on with
  | empty =>
    exact fun _ x h0 h => Subgroup.subset_closure (Or.inr (mem_modSet hΦ hN x h0 fun Q => h Q (Set.notMem_empty Q)))
  | @insert P B _ _ ih =>
    intro hB x h0 h
    obtain ⟨e, he⟩ := exists_delta hΦ P
    have hs := isSplitIdem_of_delta hσ hΦ (hB P (Set.mem_insert _ _)) he
    have h1 : GlobalTheory.HeckeSplitAll.Fin.part hs.1 x ∈ grpHF σ N := by
      refine Subgroup.subset_closure (Or.inl (Or.inr ⟨e, hs, ?_⟩))
      change (e + cA σ e) * (e * x + (1 - e) - 1) = e * x + (1 - e) - 1
      linear_combination ((x : AE F E) - 1) * hs.1 + ((x : AE F E) - 1) * hs.2.1
    have h2 : x * (GlobalTheory.HeckeSplitAll.Fin.part hs.1 x)⁻¹ ∈ grpHF σ N := by
      refine ih (fun Q hQ => hB Q (Set.mem_insert_of_mem _ hQ)) _ ?_ fun Q hQ => ?_
      · rw [GlobalTheory.HeckeSplitAll.Fin.mul_part_inv, RingHom.map_add (f := _), RingHom.map_mul, RingHom.map_sub,
          RingHom.map_one, he.1, h0]
        simp
      · rw [GlobalTheory.HeckeSplitAll.Fin.mul_part_inv, ev_add, ev_mul, ev_sub, ev_one]
        by_cases hQP : Q = P
        · subst hQP
          rw [he.2.1]
          simp
        · rw [he.2.2 Q hQP, zero_add, sub_zero, one_mul]
          exact h Q fun h' => h'.elim hQP hQ
    simpa using mul_mem h2 h1

theorem exists_fin_idem (hΦ : Comp Φ) :
    ∃ f : AE F E, f * f = f ∧ infPart F E f = 0 ∧ finPart F E f = 1 ∧ Φ f = 1 := by
  obtain ⟨e, he, -⟩ := GlobalTheory.AdSplit.exists_adele_equiv F E
  have he1 : ∀ z, (e z).1 = infPart F E z := fun z => (he z).1
  have he2 : ∀ z, (e z).2 = finPart F E z := fun z => (he z).2
  obtain ⟨f, hf⟩ := e.surjective (0, 1)
  have hf0 : infPart F E f = 0 := by rw [← he1, hf]
  have hf1 : finPart F E f = 1 := by rw [← he2, hf]
  have key : ∀ g, infPart F E g = 0 → g * f = g := fun g hg => e.injective (Prod.ext
    (by rw [he1, he1, RingHom.map_mul, hg, zero_mul]) (by rw [he2, he2, RingHom.map_mul, hf1, mul_one]))
  refine ⟨f, key f hf0, hf0, hf1, ?_⟩
  obtain ⟨g, hg0, hg1⟩ := hΦ.2.1 1
  have h4 := congrArg Φ (key g hg0)
  rwa [map_mul, hg1, one_mul] at h4

theorem exists_of_good (hσ : IsCMExt F E σ) (hΦ : Comp Φ) {N : ℕ} (hN : 0 < N)
    {B : Set (HeightOneSpectrum (𝓞 E))} (hB : B.Finite) (hB1 : ∀ P ∈ B, cP hσ P ≠ P) (x : (AE F E)ˣ)
    (h : ∀ Q ∉ B, Valued.v (Φ x Q) = 1 ∧ Valued.v (Φ x Q - 1) ≤ Valued.v (N : Q.adicCompletion E)) :
    ∃ z : (AE F E)ˣ, finPart F E (z : AE F E) = 1 ∧ x * z⁻¹ ∈ grpHF σ N := by
  obtain ⟨f, hf, hf0, hf1, hf2⟩ := exists_fin_idem hΦ
  have h3 : GlobalTheory.HeckeSplitAll.Fin.part hf x ∈ grpHF σ N := by
    refine mem_grpH_of_good hσ hΦ hN hB hB1 _ (GlobalTheory.HeckeSplitAll.Fin.map_mix_zero _ hf0 _) fun Q hQ => ?_
    have : Φ (GlobalTheory.HeckeSplitAll.Fin.part hf x : (AE F E)ˣ) = Φ x :=
      (GlobalTheory.HeckeSplitAll.Fin.map_mix_one Φ hf2 _).1
    rw [this]
    exact h Q hQ
  refine ⟨x * (GlobalTheory.HeckeSplitAll.Fin.part hf x)⁻¹, ?_, ?_⟩
  · rw [GlobalTheory.HeckeSplitAll.Fin.mul_part_inv]
    exact (GlobalTheory.HeckeSplitAll.Fin.map_mix_one _ hf1 _).2
  · rwa [mul_inv, inv_inv, mul_inv_cancel_left]

theorem exists_not_fixed (hσ : IsCMExt F E σ) : ∃ δ : 𝓞 E, cO σ δ ≠ δ := by
  by_contra h
  push_neg at h
  have hs : Function.Surjective (algebraMap F E) := fun x => by
    obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (𝓞 E) x
    have ha : σ (a : E) = a := congrArg (fun t : 𝓞 E => (t : E)) (h a)
    have hb : σ (b : E) = b := congrArg (fun t : 𝓞 E => (t : E)) (h b)
    exact exists_of_conj_eq hσ (by rw [map_div₀, ha, hb])
  have h1 : Module.finrank F E = 1 :=
    Algebra.finrank_eq_one_iff_bijective_algebraMap.2 ⟨(algebraMap F E).injective, hs⟩
  have h2 := hσ.2.2.1
  omega

theorem exists_finite_part_one_idele_split_congruence_quotient (hσ : IsCMExt F E σ) {N : ℕ} (hN : 0 < N) (x : (AE F E)ˣ) :
    ∃ z : (AE F E)ˣ, finPart F E (z : AE F E) = 1 ∧ x * z⁻¹ ∈ grpHF σ N := by
  obtain ⟨Φ, hΦ⟩ := exists_comp F E
  obtain ⟨δ, hδ⟩ := exists_not_fixed hσ
  obtain ⟨m, hm, hm'⟩ := GlobalTheory.HeckeSplitAll.Fin.exists_den (Φ x)
  have hm0 : (m : E) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
  have hj : ∀ y : E, y ≠ 0 → ∃ u ∈ grpHF σ N, (u : AE F E) = incA F E y := fun y hy =>
    ⟨_, Subgroup.subset_closure (Or.inl (Or.inl ⟨Units.mk0 y hy, rfl⟩)), rfl⟩
  obtain ⟨a, ha, ha'⟩ := hj _ hm0
  have hx₁ : ∀ Q, Valued.v (Φ (a * x : (AE F E)ˣ) Q) ≤ 1 := fun Q => by
    rw [Units.val_mul, ha', ev_mul, ev_inc hΦ, map_natCast]
    exact hm' Q
  obtain ⟨y, hy, B, hB, hB1, hB2⟩ := GlobalTheory.HeckeSplitAll.Fin.approx_int
    ({ cO σ with invFun := cO σ, left_inv := fun t => cO_cO hσ t, right_inv := fun t => cO_cO hσ t } : 𝓞 E ≃+* 𝓞 E)
    (fun t => cO_cO hσ t) δ hδ N hN (Φ (a * x : (AE F E)ˣ))
    (Φ ((a * x)⁻¹ : (AE F E)ˣ)) (by rw [← map_mul, Units.mul_inv, map_one]) hx₁
  obtain ⟨b, hb, hb'⟩ := hj _ (inv_ne_zero hy)
  obtain ⟨z, hz, hz'⟩ := exists_of_good hσ hΦ hN hB
    (fun P hP h => hB1 P hP fun t ht => (mem_cP hσ P t).1 (h.symm ▸ ht)) (a * x * b) fun Q hQ => by
      rw [Units.val_mul, hb', ev_mul, ev_inc hΦ, map_inv₀]
      exact hB2 Q hQ
  exact ⟨z, hz, GlobalTheory.HeckeSplitAll.Fin.mem_of_mul_mem ha hb hz'⟩

end Ports

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.IndefR.DatumF
open scoped TensorProduct

theorem exists_finPart_eq_one_mul_inv_mem : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (N : ℕ), 0 < N → ∀ x : (AF F ⊗[F] E)ˣ, ∃ z : (AF F ⊗[F] E)ˣ, finPartF F E (z : AF F ⊗[F] E) = 1 ∧ x * z⁻¹ ∈ GlobalTheory.HeckeSplitGen.grpHF σ N := by
  intro F E _ _ _ _ _ σ hσ N hN x
  exact exists_finite_part_one_idele_split_congruence_quotient hσ hN x

end GlobalTheory.HeckeSplitGen.FinF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPartEqOneMulInvMemSplitCongruenceIdeles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureSplitCongruenceIdelesOfFinPartEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureSplitCongruenceIdelesOfFinPartEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitLocF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemClosureHeckeSplitCongruenceOfFinPartOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.GLintEqKOAndPrincEqKOne\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFinsetNormOne\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.IndefR.DatumF Topology Filter
open Formalism.IndefR.Fin.U1 GlobalTheory.HeckeSplitAll GlobalTheory.HeckeSplitAll.Approx
open scoped TensorProduct

namespace GlobalTheory.HeckeSplitGen

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem conj_mkEF (σ : E →ₐ[F] E) (δ : E) (hδ : σ δ = -δ) (a b : AF F) :
    cAF σ (mkE (F := F) δ (AF F) a b) = mkE (F := F) δ (AF F) a (-b) :=
  conj_mkE σ δ hδ (AF F) a b

theorem finPartF_mkE (δ : E) (a b : AF F) :
    finPartF F E (mkE (F := F) δ (AF F) a b) = mkE (F := F) δ (Af F) a.2 b.2 :=
  map_mkE (sndA F) δ a b

theorem infPartF_mkE (δ : E) (a b : AF F) :
    infPartF F E (mkE (F := F) δ (AF F) a b) = mkE (F := F) δ (Ainf F) a.1 b.1 :=
  map_mkE (fstA F) δ a b

theorem incAF_eq_mkE (δ : E) (α β : F) :
    incAF F E (algebraMap F E α + algebraMap F E β * δ) =
      mkE (F := F) δ (AF F) (algebraMap F (AF F) α) (algebraMap F (AF F) β) :=
  incl_eq_mkE δ (AF F) α β

theorem cut_mkE (δ : E) (ε a b : AF F) :
    algebraMap (AF F) (AEF F E) ε * mkE (F := F) δ (AF F) a b + (1 - algebraMap (AF F) (AEF F E) ε) =
      mkE (F := F) δ (AF F) (ε * a + (1 - ε)) (ε * b) := by
  rw [← map_one (algebraMap (AF F) (AEF F E)), ← map_sub, smul_mkE,
    algebraMap_eq_mkE δ (AF F) (1 - ε), mkE_add, add_zero]

theorem isModTopF : IsModuleTopology (AF F) (AEF F E) := ⟨rfl⟩

theorem continuous_mkEF (δ : E) :
    Continuous fun p : AF F × AF F => mkE (F := F) δ (AF F) p.1 p.2 := by
  have := isModTopF (F := F) (E := E)
  have hA : ContinuousAdd (AEF F E) := IsModuleTopology.toContinuousAdd (AF F) (AEF F E)
  have hS : ContinuousSMul (AF F) (AEF F E) := IsModuleTopology.toContinuousSMul (AF F) (AEF F E)
  have e : ∀ p : AF F × AF F, mkE (F := F) δ (AF F) p.1 p.2 =
      p.1 • ((1 : AF F) ⊗ₜ[F] (1 : E)) + p.2 • ((1 : AF F) ⊗ₜ[F] δ) := fun p => by
    simp only [mkE, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  simp only [e]
  exact ((continuous_fst (X := AF F) (Y := AF F)).smul
    (continuous_const (y := ((1 : AF F) ⊗ₜ[F] (1 : E))))).add
    ((continuous_snd (X := AF F) (Y := AF F)).smul (continuous_const (y := ((1 : AF F) ⊗ₜ[F] δ))))

theorem tendsto_mkEF (δ : E) {A B : ℕ → AF F} {a b : AF F} (hA : Tendsto A atTop (𝓝 a))
    (hB : Tendsto B atTop (𝓝 b)) :
    Tendsto (fun k => mkE (F := F) δ (AF F) (A k) (B k)) atTop (𝓝 (mkE (F := F) δ (AF F) a b)) := by
  have := ((continuous_mkEF (E := E) δ).tendsto (a, b)).comp (hA.prodMk_nhds hB)
  simpa only [Function.comp_def] using this

theorem mkE_mem_intAEF (δ : 𝓞 E) (a b : Af F) (ha : ∀ v, ‖a v‖ ≤ 1) (hb : ∀ v, ‖b v‖ ≤ 1) :
    mkE (F := F) (δ : E) (Af F) a b ∈ intAEF F E :=
  add_mem (AddSubgroup.subset_closure ⟨a, fun v => (norm_le_one_iff_int v _).1 (ha v), 1, rfl⟩)
    (AddSubgroup.subset_closure ⟨b, fun v => (norm_le_one_iff_int v _).1 (hb v), δ, rfl⟩)

theorem exists_splitIdemF (σ : E →ₐ[F] E) (δ : E) (hδ : σ δ = -δ) (hδ0 : δ ≠ 0) (Δ : F)
    (hΔ : algebraMap F E Δ = δ * δ) (v : HeightOneSpectrum (𝓞 F)) (s : v.adicCompletion F)
    (hs : s * s = algebraMap F (v.adicCompletion F) Δ) :
    ∃ e, IsSplitIdemF σ e ∧ e + cAF σ e = algebraMap (AF F) (AEF F E) (epv v) := by
  have hcA : ∀ a b, cAF σ (mkE (F := F) δ (AF F) a b) = mkE (F := F) δ (AF F) a (-b) := conj_mkEF σ δ hδ
  have hΔ0 : Δ ≠ 0 := by
    intro h; rw [h, map_zero] at hΔ; exact hδ0 (mul_self_eq_zero.mp hΔ.symm)
  have hs0 : s ≠ 0 := by
    intro h; rw [h, mul_zero] at hs
    exact hΔ0 ((map_eq_zero_iff _ (algebraMap F (v.adicCompletion F)).injective).mp hs.symm)
  set a : AF F := pairA F 0 (single v (1 / 2)) with ha
  set b : AF F := pairA F 0 (single v (1 / (2 * s))) with hb
  have h2 : (2 : v.adicCompletion F) ≠ 0 := by
    have := (algebraMap F (v.adicCompletion F)).injective.ne (two_ne_zero (α := F))
    rwa [map_ofNat, map_zero] at this
  have e1 : a * a + algebraMap F (AF F) Δ * (b * b) = a := by
    rw [ha, hb, algebraMap_AF, pairA_mul, pairA_mul, pairA_mul, pairA_add, pairA_eq_iff]
    refine ⟨by ring, fa_ext fun w => ?_⟩
    simp only [fa_mul, fa_add, af_apply]
    by_cases hw : w = v
    · subst hw
      rw [single_self, single_self, ← hs]; field_simp; ring
    · rw [single_ne _ hw, single_ne _ hw]; ring
  have e2 : a * b + b * a = b := by
    rw [ha, hb, pairA_mul, pairA_mul, pairA_add, pairA_eq_iff]
    refine ⟨by ring, fa_ext fun w => ?_⟩
    simp only [fa_mul, fa_add]
    by_cases hw : w = v
    · subst hw; rw [single_self, single_self]; field_simp; ring
    · rw [single_ne _ hw, single_ne _ hw]; ring
  have e3 : a * a + algebraMap F (AF F) Δ * (b * -b) = 0 := by
    rw [ha, hb, algebraMap_AF, pairA_neg, pairA_mul, pairA_mul, pairA_mul, pairA_add]
    show pairA F _ _ = pairA F 0 0
    rw [pairA_eq_iff]
    refine ⟨by ring, fa_ext fun w => ?_⟩
    simp only [fa_mul, fa_add, fa_neg, af_apply, fa_zero]
    by_cases hw : w = v
    · subst hw; rw [single_self, single_self, ← hs]; field_simp; ring
    · rw [single_ne _ hw, single_ne _ hw]; ring
  have e4 : a * -b + b * a = 0 := by ring
  have e5 : a + a = pairA F 0 (single v 1) := by
    rw [ha, pairA_add, pairA_eq_iff]
    refine ⟨by ring, fa_ext fun w => ?_⟩
    simp only [fa_add]
    by_cases hw : w = v
    · subst hw; rw [single_self, single_self]; field_simp; norm_num
    · rw [single_ne _ hw, single_ne _ hw, add_zero]
  have hsum : mkE (F := F) δ (AF F) a b + cAF σ (mkE (F := F) δ (AF F) a b) =
      algebraMap (AF F) (AEF F E) (epv v) := by
    rw [hcA, mkE_add, add_neg_cancel, e5, algebraMap_eq_mkE]
  refine ⟨mkE (F := F) δ (AF F) a b, ⟨?_, ?_, v, pairA F 0 (single v 1), ?_, hsum⟩, hsum⟩
  · rw [mkE_mul δ Δ hΔ, e1, e2]
  · rw [hcA, mkE_mul δ Δ hΔ, e3, e4]; exact mkE_zero δ (AF F)
  · exact ⟨single v 1, rfl, single_self v 1, fun v' hv' => single_ne 1 hv'⟩

theorem exists_int_deltaF {σ : E →ₐ[F] E} (h : IsCMExt F E σ) : ∃ (δ : 𝓞 E) (Δ : 𝓞 F), σ (δ : E) = -δ ∧
    (δ : E) ≠ 0 ∧ algebraMap F E Δ = δ * δ := by
  obtain ⟨a, ha0, ha⟩ := GlobalTheory.AdelicU.exists_integer_conj_eq_neg h
  have hfix : σ ((a : E) * a) = (a : E) * a := by rw [map_mul, ha, neg_mul_neg]
  have hs := Subalgebra.isSimpleOrder_of_finrank h.2.2.1
  obtain ⟨Δ, hΔ⟩ : ∃ Δ : F, algebraMap F E Δ = (a : E) * a := by
    rcases hs.eq_bot_or_eq_top (AlgHom.equalizer σ (AlgHom.id F E)) with hb | ht
    · have : (a : E) * a ∈ AlgHom.equalizer σ (AlgHom.id F E) := hfix
      rw [hb] at this
      exact Algebra.mem_bot.1 this
    · exfalso
      obtain ⟨x, hx⟩ := GlobalTheory.AdelicU.exists_cm_conj_ne h
      exact hx (show x ∈ AlgHom.equalizer σ (AlgHom.id F E) from ht ▸ Algebra.mem_top)
  have h4 : IsIntegral ℤ Δ :=
    (isIntegral_algebraMap_iff ).1 (hΔ ▸ (a.isIntegral_coe.mul a.isIntegral_coe))
  exact ⟨a, ⟨Δ, h4⟩, ha, RingOfIntegers.coe_ne_zero_iff.2 ha0, hΔ⟩

end Gen

end GlobalTheory.HeckeSplitGen

namespace GlobalTheory.HeckeSplitGen

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem mem_grpHF_of_good (σ : E →ₐ[F] E) (N : ℕ) (hN : N ≠ 0) (δ : 𝓞 E)
    (T : Finset (HeightOneSpectrum (𝓞 F))) :
    (∀ v ∈ T, ∃ e, IsSplitIdemF σ e ∧ e + cAF σ e = algebraMap (AF F) (AEF F E) (epv v)) →
    ∀ (x : (AEF F E)ˣ) (a b a' b' : AF F), (x : AEF F E) = mkE (F := F) (δ : E) (AF F) a b →
      ((x⁻¹ : (AEF F E)ˣ) : AEF F E) = mkE (F := F) (δ : E) (AF F) a' b' → a.1 = 1 → b.1 = 0 →
      (∀ v ∉ T, ‖a.2 v - 1‖ ≤ ‖(N : v.adicCompletion F)‖ ∧ ‖b.2 v‖ ≤ ‖(N : v.adicCompletion F)‖ ∧
        ‖a'.2 v‖ ≤ 1 ∧ ‖b'.2 v‖ ≤ 1) → x ∈ grpHF σ N := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    intro _ x a b a' b' hx hx' ha hb hg
    have hg' := fun v => hg v (Finset.notMem_empty v)
    refine Subgroup.subset_closure (Or.inr ⟨?_, ?_, ?_⟩)
    · rw [hx, infPartF_mkE, ha, hb, mkE_one]
    · obtain ⟨za, hza, ea⟩ := exists_div_nat (a.2 - 1) N hN fun v => by rw [af_sub_one]; exact (hg' v).1
      obtain ⟨zb, hzb, eb⟩ := exists_div_nat b.2 N hN fun v => (hg' v).2.1
      refine ⟨_, mkE_mem_intAEF δ za zb hza hzb, ?_⟩
      rw [hx, finPartF_mkE]
      exact mkE_sub_one _ N _ _ _ _ ea eb
    · rw [hx', finPartF_mkE]
      exact mkE_mem_intAEF δ _ _ (fun v => (hg' v).2.2.1) fun v => (hg' v).2.2.2
  | insert v T hvT ih =>
    intro hT x a b a' b' hx hx' ha hb hg
    obtain ⟨e, he, hee⟩ := hT v (Finset.mem_insert_self v T)
    rw [← cut_mul (epv_sq v) x]
    refine mul_mem (Subgroup.subset_closure (Or.inl (Or.inr ⟨e, he, ?_⟩))) ?_
    · have h : algebraMap (AF F) (AEF F E) (epv v) * algebraMap (AF F) (AEF F E) (epv v) =
          algebraMap (AF F) (AEF F E) (epv v) := by rw [← map_mul, epv_sq]
      rw [hee, cut_val]
      linear_combination ((x : AEF F E) - 1) * h
    · refine ih (fun w hw => hT w (Finset.mem_insert_of_mem hw)) _ _ _ _ _
        (by rw [cut_val, hx, cut_mkE]) (by rw [cut_inv, hx', cut_mkE]) ?_ ?_ fun w hw => ?_
      · simp only [finite_adele_fst_add, finite_adele_fst_mul, finite_adele_fst_sub, ha, epv_fst, finite_adele_fst_one]; ring
      · rw [finite_adele_fst_mul, hb, mul_zero]
      · simp only [finite_adele_snd_add, finite_adele_snd_mul, finite_adele_snd_sub, finite_adele_snd_one]
        by_cases hwv : w = v
        · subst hwv
          rw [epv_self]
          simp
        · rw [epv_ne hwv]
          simpa using hg w (by rw [Finset.mem_insert, not_or]; exact ⟨hwv, hw⟩)

theorem exists_mem_grpHF (σ : E →ₐ[F] E) (N : ℕ) (hN : N ≠ 0) (δ : 𝓞 E) (Δ : 𝓞 F)
    (hΔ : algebraMap F E Δ = δ * δ) (α β : F) (hn : α * α - Δ * (β * β) ≠ 0)
    (T : Finset (HeightOneSpectrum (𝓞 F))) (hg : ∀ v ∉ T, GoodAt N (Δ : F) α β v)
    (hT : ∀ v ∈ T, ∃ e, IsSplitIdemF σ e ∧ e + cAF σ e = algebraMap (AF F) (AEF F E) (epv v)) :
    ∃ g ∈ grpHF σ N,
      (g : AEF F E) = mkE (F := F) (δ : E) (AF F) (pairA F (algebraMap _ _ α) 1) (pairA F (algebraMap _ _ β) 0) ∧
      ((g⁻¹ : (AEF F E)ˣ) : AEF F E) =
        mkE (F := F) (δ : E) (AF F) (pairA F (algebraMap _ _ (α / (α * α - Δ * (β * β)))) 1)
          (pairA F (algebraMap _ _ (-β / (α * α - Δ * (β * β)))) 0) := by
  set n : F := α * α - Δ * (β * β) with hndef
  have hyy : (algebraMap F E α + algebraMap F E β * δ) *
      (algebraMap F E (α / n) + algebraMap F E (-β / n) * δ) = 1 := by
    have h0 : algebraMap F E n ≠ 0 := (map_ne_zero _).2 hn
    have h1 : algebraMap F E n = algebraMap F E α * algebraMap F E α -
        δ * δ * (algebraMap F E β * algebraMap F E β) := by
      rw [hndef, map_sub, map_mul, map_mul, map_mul, hΔ]
    rw [map_div₀, map_div₀, map_neg]
    field_simp
    rw [h1]; ring
  let y : Eˣ := ⟨_, _, hyy, by rw [mul_comm]; exact hyy⟩
  let Y : (AEF F E)ˣ := Units.map (incAF F E).toMonoidHom y
  have hY : Y ∈ grpHF σ N := Subgroup.subset_closure (Or.inl (Or.inl ⟨y, rfl⟩))
  have hY1 : (Y : AEF F E) = mkE (F := F) (δ : E) (AF F) (algebraMap _ _ α) (algebraMap _ _ β) :=
    incAF_eq_mkE _ α β
  have hY2 : ((Y⁻¹ : (AEF F E)ˣ) : AEF F E) =
      mkE (F := F) (δ : E) (AF F) (algebraMap _ _ (α / n)) (algebraMap _ _ (-β / n)) :=
    incAF_eq_mkE _ _ _
  have e1 : ∀ c : F, epInf F * algebraMap _ _ c + (1 - epInf F) = pairA F (algebraMap _ _ c) 1 := fun c => by
    refine Prod.ext ?_ ?_
    · show 1 * algebraMap F (Ainf F) c + (1 - 1) = algebraMap F (Ainf F) c
      ring
    · show 0 * algebraMap F (Af F) c + (1 - 0) = 1
      ring
  have e2 : ∀ c : F, epInf F * algebraMap _ _ c = pairA F (algebraMap _ _ c) 0 := fun c => by
    refine Prod.ext ?_ ?_
    · show 1 * algebraMap F (Ainf F) c = algebraMap F (Ainf F) c
      ring
    · show 0 * algebraMap F (Af F) c = 0
      ring
  have e3 : ∀ (c : F) v, ((1 - epInf F) * algebraMap _ _ c + (1 - (1 - epInf F))).2 v =
      algebraMap F (v.adicCompletion F) c := fun c v => by
    show (1 - 0) * algebraMap F (v.adicCompletion F) c + (1 - (1 - 0)) = _
    ring
  have e4 : ∀ (c : F) v, ((1 - epInf F) * algebraMap _ _ c).2 v = algebraMap F (v.adicCompletion F) c :=
    fun c v => by
    show (1 - 0) * algebraMap F (v.adicCompletion F) c = _
    ring
  have hx : cut (idem_compl (epInf_sq F)) Y ∈ grpHF σ N := by
    refine mem_grpHF_of_good σ N hN δ T hT _ _ _ _ _ (by rw [cut_val, hY1, cut_mkE]) (by rw [cut_inv, hY2, cut_mkE])
      ?_ ?_ fun v hv => ?_
    · show (1 - 1) * algebraMap F (Ainf F) α + (1 - (1 - 1)) = 1
      ring
    · show (1 - 1) * algebraMap F (Ainf F) β = 0
      ring
    · obtain ⟨g1, g2, g3⟩ := hg v hv
      rw [e3, e4, e3, e4, map_div₀, map_div₀, norm_div, norm_div, g3, div_one, div_one, map_neg, norm_neg]
      exact ⟨g1, g2, norm_le_one_of_sub_le (g1.trans (norm_nat_le_one v N)), g2.trans (norm_nat_le_one v N)⟩
  refine ⟨cut (epInf_sq F) Y, ?_, by rw [cut_val, hY1, cut_mkE, e1, e2], by rw [cut_inv, hY2, cut_mkE, e1, e2]⟩
  rw [eq_mul_inv_of_mul_eq (cut_mul (epInf_sq F) Y)]
  exact mul_mem hY (inv_mem hx)

end Main

end GlobalTheory.HeckeSplitGen

namespace GlobalTheory.HeckeSplitGen

theorem mem_closure_grpHF_of_finPart_eq_one : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (N : ℕ), 0 < N → ∀ z : (AF F ⊗[F] E)ˣ,
    finPartF F E (z : AF F ⊗[F] E) = 1 → z ∈ closure (grpHF σ N : Set (AF F ⊗[F] E)ˣ) := by
  intro F E _ _ _ _ _ σ h N hN z hz
  obtain ⟨δ, Δ, hδ, hδ0, hΔ⟩ := exists_int_deltaF h
  have h2 := h.2.2.1
  have hΔ0 : (Δ : F) ≠ 0 := by
    intro h'; rw [h', map_zero] at hΔ; exact hδ0 (mul_self_eq_zero.mp hΔ.symm)
  have hns : ∀ α β : F, α ≠ 0 → α * α - Δ * (β * β) ≠ 0 := by
    intro α β hα h'
    have hli := LinearIndependent.pair_iff.1 (linIndep_one_delta σ (δ : E) hδ hδ0)
    have h1 : (α • (1 : E) + β • (δ : E)) * (α • (1 : E) + (-β) • (δ : E)) = 0 := by
      have := congrArg (algebraMap F E) h'
      rw [map_sub, map_mul, map_mul, map_mul, hΔ, map_zero] at this
      simp only [Algebra.smul_def, map_neg]
      linear_combination this
    rcases mul_eq_zero.1 h1 with h3 | h3
    · exact hα (hli _ _ h3).1
    · exact hα (hli _ _ h3).1
  obtain ⟨v₀, ⟨τ⟩⟩ := GlobalTheory.AdelicU.exists_split_place h
  have hs₀ : τ (δ : E) * τ (δ : E) = algebraMap F (v₀.adicCompletion F) Δ := by
    rw [← map_mul, ← hΔ, τ.commutes]
  obtain ⟨e₀, he₀, hee₀⟩ := exists_splitIdemF σ (δ : E) hδ hδ0 (Δ : F) hΔ v₀ (τ (δ : E)) hs₀
  obtain ⟨a, b, hab⟩ : ∃ a b, (z : AEF F E) = mkE (F := F) (δ : E) (AF F) a b :=
    ⟨_, _, (mkE_cP_cQ σ (δ : E) hδ hδ0 h2 (AF F) _).symm⟩
  obtain ⟨a', b', hab'⟩ : ∃ a b, ((z⁻¹ : (AEF F E)ˣ) : AEF F E) = mkE (F := F) (δ : E) (AF F) a b :=
    ⟨_, _, (mkE_cP_cQ σ (δ : E) hδ hδ0 h2 (AF F) _).symm⟩
  have hz' : finPartF F E ((z⁻¹ : (AEF F E)ˣ) : AEF F E) = 1 := by
    have := congrArg (finPartF F E) z.mul_inv
    rwa [map_mul, hz, one_mul, map_one] at this
  rw [hab, finPartF_mkE, ← mkE_one (F := F) (δ : E) (Af F)] at hz
  rw [hab', finPartF_mkE, ← mkE_one (F := F) (δ : E) (Af F)] at hz'
  obtain ⟨f1, f2⟩ := mkE_inj σ _ hδ hδ0 h2 _ hz
  obtain ⟨f1', f2'⟩ := mkE_inj σ _ hδ hδ0 h2 _ hz'
  have hmul := z.mul_inv
  rw [hab, hab', mkE_mul (δ : E) (Δ : F) hΔ (AF F), ← mkE_one (F := F) (δ : E) (AF F)] at hmul
  obtain ⟨m1, m2⟩ := mkE_inj σ _ hδ hδ0 h2 _ hmul
  have hch := fun k : ℕ => exists_pair v₀ N hN.ne' Δ hΔ0 hns a.1 b.1 (1 / ((k : ℝ) + 1)) Nat.one_div_pos_of_nat
  choose α β hα0 hα hβ T hg hT using hch
  have hG := fun k => exists_mem_grpHF σ N hN.ne' δ Δ hΔ (α k) (β k) (hns _ _ (hα0 k)) (T k) (hg k) fun v hv => by
    rcases hT k v hv with rfl | ⟨s, hs⟩
    · exact ⟨e₀, he₀, hee₀⟩
    · exact exists_splitIdemF σ _ hδ hδ0 _ hΔ v s hs
  choose g hgm hg1 hg2 using hG
  have tα : ∀ w, Tendsto (fun k => algebraMap F w.Completion (α k)) atTop (𝓝 (a.1 w)) := fun w =>
    tendsto_iff_norm_sub_tendsto_zero.2 (squeeze_zero (fun _ => norm_nonneg _) (fun k => (hα k w).le)
      tendsto_one_div_add_atTop_nhds_zero_nat)
  have tβ : ∀ w, Tendsto (fun k => algebraMap F w.Completion (β k)) atTop (𝓝 (b.1 w)) := fun w =>
    tendsto_iff_norm_sub_tendsto_zero.2 (squeeze_zero (fun _ => norm_nonneg _) (fun k => (hβ k w).le)
      tendsto_one_div_add_atTop_nhds_zero_nat)
  have tinv : ∀ w, Tendsto (fun k => algebraMap F w.Completion (α k / (α k * α k - Δ * (β k * β k)))) atTop
      (𝓝 (a'.1 w)) ∧ Tendsto (fun k => algebraMap F w.Completion (-β k / (α k * α k - Δ * (β k * β k)))) atTop
      (𝓝 (b'.1 w)) := fun w => by
    have p1 : a.1 w * a'.1 w + algebraMap F w.Completion Δ * (b.1 w * b'.1 w) = 1 :=
      congrArg (fun x : AF F => x.1 w) m1
    have p2 : a.1 w * b'.1 w + b.1 w * a'.1 w = 0 := congrArg (fun x : AF F => x.1 w) m2
    have h0 : a.1 w * a.1 w - algebraMap F w.Completion Δ * (b.1 w * b.1 w) ≠ 0 :=
      left_ne_zero_of_mul_eq_one (b := a'.1 w * a'.1 w - algebraMap F w.Completion Δ * (b'.1 w * b'.1 w)) (by
        linear_combination (a.1 w * a'.1 w + algebraMap F w.Completion Δ * (b.1 w * b'.1 w) + 1) * p1 -
          algebraMap F w.Completion Δ * (a.1 w * b'.1 w + b.1 w * a'.1 w) * p2)
    have tn := ((tα w).mul (tα w)).sub (((tβ w).mul (tβ w)).const_mul (algebraMap F w.Completion Δ))
    have q1 : a'.1 w = a.1 w / (a.1 w * a.1 w - algebraMap F w.Completion Δ * (b.1 w * b.1 w)) := by
      rw [eq_div_iff h0]
      linear_combination a.1 w * p1 - algebraMap F w.Completion Δ * b.1 w * p2
    have q2 : b'.1 w = -b.1 w / (a.1 w * a.1 w - algebraMap F w.Completion Δ * (b.1 w * b.1 w)) := by
      rw [eq_div_iff h0]
      linear_combination a.1 w * p2 - b.1 w * p1
    rw [q1, q2]
    simp only [map_div₀, map_sub, map_mul, map_neg]
    exact ⟨(tα w).div tn h0, (tβ w).neg.div tn h0⟩
  have tpt : ∀ (c d : ℕ → F) (A B : AF F), A.2 = 1 → B.2 = 0 →
      (∀ w, Tendsto (fun k => algebraMap F w.Completion (c k)) atTop (𝓝 (A.1 w))) →
      (∀ w, Tendsto (fun k => algebraMap F w.Completion (d k)) atTop (𝓝 (B.1 w))) →
      Tendsto (fun k => mkE (F := F) (δ : E) (AF F) (pairA F (algebraMap _ _ (c k)) 1)
        (pairA F (algebraMap _ _ (d k)) 0)) atTop (𝓝 (mkE (F := F) (δ : E) (AF F) A B)) := by
    intro c d A B hA hB hc hd
    have t1 : Tendsto (fun k => pairA F (algebraMap _ _ (c k)) 1) atTop (𝓝 A) := by
      rw [← hA]
      exact Tendsto.prodMk_nhds (tendsto_pi_nhds.2 hc) tendsto_const_nhds
    have t2 : Tendsto (fun k => pairA F (algebraMap _ _ (d k)) 0) atTop (𝓝 B) := by
      rw [← hB]
      exact Tendsto.prodMk_nhds (tendsto_pi_nhds.2 hd) tendsto_const_nhds
    exact tendsto_mkEF (E := E) _ t1 t2
  refine mem_closure_of_tendsto (f := g) (b := atTop) ?_ (Eventually.of_forall hgm)
  refine Units.isInducing_embedProduct.tendsto_nhds_iff.2 (Tendsto.prodMk_nhds ?_ ?_)
  · show Tendsto (fun k => (g k : AEF F E)) atTop (𝓝 (z : AEF F E))
    simp only [hg1, hab]
    exact tpt _ _ _ _ f1 f2 tα tβ
  · refine (MulOpposite.continuous_op.tendsto _).comp ?_
    show Tendsto (fun k => (((g k)⁻¹ : (AEF F E)ˣ) : AEF F E)) atTop (𝓝 ((z⁻¹ : (AEF F E)ˣ) : AEF F E))
    simp only [hg2, hab']
    exact tpt _ _ _ _ f1' f2' (fun w => (tinv w).1) fun w => (tinv w).2

end GlobalTheory.HeckeSplitGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureSplitCongruenceIdelesOfFinPartEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCM =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCM", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitLocF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinPartEqOneMulInvMemSplitCongruenceIdeles\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemClosureSplitCongruenceIdelesOfFinPartEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryIdeleCharTrivialCongruentOneModulo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.CStarMatrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF
attribute [-instance] CStarMatrix.instHMulOfFintypeOfMulOfAddCommMonoid

noncomputable section

namespace GlobalTheory.HeckeSplitGen

theorem heckeChar_eq_one_of_split : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
    ∀ ν : (AF F ⊗[F] E)ˣ →* Circle, IsHeckeCharF ν →
      (∀ e, IsSplitIdemF σ e → ∀ x : (AF F ⊗[F] E)ˣ, (e + cAF σ e) * ((x : AF F ⊗[F] E) - 1) = (x : AF F ⊗[F] E) - 1 → ν x = 1) →
      ∀ x, ν x = 1 := by
  intro F E _ _ _ _ _ σ hcm ν hν hs
  obtain ⟨N, hN, hA⟩ := _root_.GlobalTheory.HeckeSplitGen.char_trivial_modSetF F E ν hν.1
  have hH : grpHF σ N ≤ ν.ker := by
    refine (Subgroup.closure_le _).2 ?_
    rintro x ((⟨k, rfl⟩ | ⟨e, he, hx⟩) | hx)
    · exact hν.2 k
    · exact hs e he x hx
    · exact hA x hx
  have hcl : closure (grpHF σ N : Set (AF F ⊗[F] E)ˣ) ⊆ ν.ker := by
    refine closure_minimal hH ?_
    have : (ν.ker : Set (AF F ⊗[F] E)ˣ) = ν ⁻¹' {1} := rfl
    rw [this]
    exact isClosed_singleton.preimage hν.1
  intro x
  obtain ⟨z, hz, hxz⟩ := _root_.GlobalTheory.HeckeSplitGen.FinF.exists_finPart_eq_one_mul_inv_mem F E σ hcm N hN x
  have h1 : ν (x * z⁻¹) = 1 := hH hxz
  have h2 : ν z = 1 := hcl (_root_.GlobalTheory.HeckeSplitGen.mem_closure_grpHF_of_finPart_eq_one F E σ hcm N hN z hz)
  have : x = x * z⁻¹ * z := by group
  rw [this, map_mul, h1, h2, one_mul]

end GlobalTheory.HeckeSplitGen

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCM =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCMStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCMStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.CStarMatrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF
attribute [-instance] CStarMatrix.instHMulOfFintypeOfMulOfAddCommMonoid

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharEqOneOfTrivialSplitPlacesCMStatement =====
