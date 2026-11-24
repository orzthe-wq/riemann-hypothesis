module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Topology.MetricSpace.Contracting
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
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
import Mathlib.Tactic.Monotonicity.Lemmas
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.QuadRoot, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GenOfTwo

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.QuadRoot =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.QuadRoot", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.MetricSpace.Contracting\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxEmb

open Metric

theorem quad_root {K : Type*} [NormedField K] [IsUltrametricDist K] [CompleteSpace K]
    (c0 c1 : K) (h1 : ‖c1‖ = 1) (h0 : ‖c0‖ < 1) :
    ∃ x : K, x * x + c1 * x + c0 = 0 := by
  have hnorm : ∀ x : K, ‖x‖ ≤ ‖c0‖ → ‖c1 + x‖ = 1 := by
    intro x hx
    have hne : ‖c1‖ ≠ ‖x‖ := by rw [h1]; exact (lt_of_le_of_lt hx h0).ne'
    rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hne, h1]
    exact max_eq_left (hx.trans h0.le)
  have hne0 : ∀ x : K, ‖x‖ ≤ ‖c0‖ → c1 + x ≠ 0 := fun x hx h => by
    have h' := hnorm x hx
    rw [h, norm_zero] at h'
    exact zero_ne_one h'
  set f : K → K := fun x => -c0 / (c1 + x) with hf
  have hmaps : Set.MapsTo f (closedBall 0 ‖c0‖) (closedBall 0 ‖c0‖) := by
    intro x hx
    rw [mem_closedBall_zero_iff] at hx ⊢
    simp only [hf, norm_div, norm_neg, hnorm x hx, div_one, le_refl]
  haveI : IsClosed (closedBall (0 : K) ‖c0‖) := isClosed_closedBall
  haveI : CompleteSpace (closedBall (0 : K) ‖c0‖) := IsClosed.completeSpace_coe
  haveI : Nonempty (closedBall (0 : K) ‖c0‖) := ⟨⟨0, mem_closedBall_self (norm_nonneg _)⟩⟩
  have hcon : ContractingWith ⟨‖c0‖, norm_nonneg _⟩ (hmaps.restrict f _ _) := by
    refine ⟨NNReal.coe_lt_coe.1 (by rw [NNReal.coe_one]; exact h0),
      LipschitzWith.of_dist_le_mul fun a b => ?_⟩
    have ha := mem_closedBall_zero_iff.1 a.2
    have hb := mem_closedBall_zero_iff.1 b.2
    rw [Subtype.dist_eq, Subtype.dist_eq, dist_eq_norm, dist_eq_norm]
    show ‖f a - f b‖ ≤ ‖c0‖ * ‖(a : K) - b‖
    have he : f a - f b = c0 * ((a : K) - b) / ((c1 + a) * (c1 + b)) := by
      simp only [hf]
      field_simp [hne0 _ ha, hne0 _ hb]
      ring
    rw [he, norm_div, norm_mul, norm_mul, hnorm _ ha, hnorm _ hb, mul_one, div_one]
  obtain ⟨x0, hx0e⟩ : ∃ x0 : closedBall (0 : K) ‖c0‖, hmaps.restrict f _ _ x0 = x0 :=
    ⟨_, hcon.fixedPoint_isFixedPt⟩
  have hfix : f (x0 : K) = x0 := congrArg Subtype.val hx0e
  refine ⟨(x0 : K), ?_⟩
  have hx0 := hne0 _ (mem_closedBall_zero_iff.1 x0.2)
  simp only [hf] at hfix
  rw [div_eq_iff hx0] at hfix
  linear_combination -hfix

end MassDataIdxEmb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.QuadRoot =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GenOfTwo =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GenOfTwo", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.QuadRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxEmb

open NumberField IsDedekindDomain Polynomial

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem mem_iff_algebraMap_mem_of_liesOver (P : Ideal (𝓞 E)) (q : Ideal (𝓞 F)) [P.LiesOver q]
    (c : 𝓞 F) : c ∈ q ↔ algebraMap (𝓞 F) (𝓞 E) c ∈ P := by
  rw [Ideal.over_def P q]
  exact Iff.rfl

private theorem exists_mem_not_mem_of_ne_of_isMaximal {R : Type*} [CommRing R] (Q Q' : Ideal R)
    [hQ : Q.IsMaximal] [hQ' : Q'.IsMaximal] (hne : Q ≠ Q') : ∃ a ∈ Q, a ∉ Q' := by
  by_contra h
  push Not at h
  exact hne (hQ.eq_of_le hQ'.ne_top (fun x hx => h x hx))

theorem gen_of_two (h2 : Module.finrank F E = 2) (p : HeightOneSpectrum (𝓞 F)) (Q Q' : Ideal (𝓞 E)) [hQ : Q.IsMaximal]
    [hQ' : Q'.IsMaximal] (hne : Q ≠ Q') [Q.LiesOver p.asIdeal] [Q'.LiesOver p.asIdeal] :
    ∃ a : 𝓞 E, ∃ c0 c1 : 𝓞 F, (∀ c : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) c ≠ a) ∧
      a * a + algebraMap (𝓞 F) (𝓞 E) c1 * a + algebraMap (𝓞 F) (𝓞 E) c0 = 0 ∧
      minpoly (𝓞 F) a = X ^ 2 + C c1 * X + C c0 ∧ (minpoly (𝓞 F) a).natDegree = 2 ∧
      c0 ∈ p.asIdeal ∧ c1 ∉ p.asIdeal := by
  obtain ⟨a, ha, ha'⟩ := exists_mem_not_mem_of_ne_of_isMaximal Q Q' hne
  have hnot : ∀ c : 𝓞 F, algebraMap (𝓞 F) (𝓞 E) c ≠ a := by
    intro c hc
    apply ha'
    have hcQ : c ∈ p.asIdeal := (mem_iff_algebraMap_mem_of_liesOver Q p.asIdeal c).2 (by rw [hc]; exact ha)
    rw [← hc]
    exact (mem_iff_algebraMap_mem_of_liesOver Q' p.asIdeal c).1 hcQ
  have hint_r : IsIntegral (𝓞 F) a := Algebra.IsIntegral.isIntegral a
  have hFE : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [h2]; norm_num)
  have hfield : minpoly F (algebraMap (𝓞 E) E a) = (minpoly (𝓞 F) a).map (algebraMap (𝓞 F) F) :=
    minpoly.isIntegrallyClosed_eq_field_fractions F E hint_r
  have hle : (minpoly (𝓞 F) a).natDegree ≤ 2 := by
    have h : (minpoly F (algebraMap (𝓞 E) E a)).natDegree ≤ Module.finrank F E := by
      apply minpoly.natDegree_le
    rw [hfield, (minpoly.monic hint_r).natDegree_map, h2] at h
    exact h
  have hpos : 0 < (minpoly (𝓞 F) a).natDegree := minpoly.natDegree_pos hint_r
  have hne1 : (minpoly (𝓞 F) a).natDegree ≠ 1 := by
    intro h1
    have hX := (minpoly.monic hint_r).eq_X_add_C h1
    have hev := minpoly.aeval (𝓞 F) a
    rw [hX] at hev
    simp only [map_add (f := _), aeval_X, aeval_C] at hev
    apply hnot (-(minpoly (𝓞 F) a).coeff 0)
    rw [map_neg]
    linear_combination -hev
  have hdeg : (minpoly (𝓞 F) a).natDegree = 2 := by omega
  have hP : minpoly (𝓞 F) a =
      X ^ 2 + C ((minpoly (𝓞 F) a).coeff 1) * X + C ((minpoly (𝓞 F) a).coeff 0) := by
    refine (minpoly.monic hint_r).as_sum.trans ?_
    rw [hdeg]
    simp only [Finset.sum_range_succ, Finset.sum_range_zero, pow_zero, pow_one, mul_one,
      zero_add]
    ring
  have hev := minpoly.aeval (𝓞 F) a
  rw [hP] at hev
  simp only [map_add (f := _), map_mul, map_pow, aeval_X, aeval_C] at hev
  have heq : a * a + algebraMap (𝓞 F) (𝓞 E) ((minpoly (𝓞 F) a).coeff 1) * a +
      algebraMap (𝓞 F) (𝓞 E) ((minpoly (𝓞 F) a).coeff 0) = 0 := by
    linear_combination hev
  have hc0 : (minpoly (𝓞 F) a).coeff 0 ∈ p.asIdeal := by
    refine (mem_iff_algebraMap_mem_of_liesOver Q p.asIdeal _).2 ?_
    have h : algebraMap (𝓞 F) (𝓞 E) ((minpoly (𝓞 F) a).coeff 0) =
        -(a * (a + algebraMap (𝓞 F) (𝓞 E) ((minpoly (𝓞 F) a).coeff 1))) := by
      linear_combination heq
    rw [h]
    exact neg_mem (Q.mul_mem_right _ ha)
  have hc1 : (minpoly (𝓞 F) a).coeff 1 ∉ p.asIdeal := by
    intro h
    have h1 := (mem_iff_algebraMap_mem_of_liesOver Q' p.asIdeal _).1 h
    have h0 := (mem_iff_algebraMap_mem_of_liesOver Q' p.asIdeal _).1 hc0
    have haa : a * a ∈ Q' := by
      have h' : a * a = -(algebraMap (𝓞 F) (𝓞 E) ((minpoly (𝓞 F) a).coeff 1) * a +
          algebraMap (𝓞 F) (𝓞 E) ((minpoly (𝓞 F) a).coeff 0)) := by
        linear_combination heq
      rw [h']
      exact neg_mem (add_mem (Q'.mul_mem_right _ h1) h0)
    rcases hQ'.isPrime.mem_or_mem haa with h | h <;> exact ha' h
  exact ⟨a, _, _, hnot, heq, hP, hdeg, hc0, hc1⟩

private theorem finitePlace_embedding_eq_algebraMap (p : HeightOneSpectrum (𝓞 F)) (k : F) :
    FinitePlace.embedding p k = algebraMap F (p.adicCompletion F) k := rfl

private theorem norm_algebraMap_adicCompletion_lt_one_of_mem (p : HeightOneSpectrum (𝓞 F)) (c : 𝓞 F)
    (hc : c ∈ p.asIdeal) : ‖algebraMap (𝓞 F) (p.adicCompletion F) c‖ < 1 := by
  rw [IsScalarTower.algebraMap_apply (𝓞 F) F (p.adicCompletion F), ← finitePlace_embedding_eq_algebraMap]
  exact (FinitePlace.norm_lt_one_iff_mem F p c).2 hc

private theorem norm_algebraMap_adicCompletion_eq_one_of_not_mem (p : HeightOneSpectrum (𝓞 F)) (c : 𝓞 F)
    (hc : c ∉ p.asIdeal) : ‖algebraMap (𝓞 F) (p.adicCompletion F) c‖ = 1 := by
  rw [IsScalarTower.algebraMap_apply (𝓞 F) F (p.adicCompletion F), ← finitePlace_embedding_eq_algebraMap]
  exact (FinitePlace.norm_eq_one_iff_notMem F p c).2 hc

theorem emb_of_two (h2 : Module.finrank F E = 2) (p : HeightOneSpectrum (𝓞 F)) (Q Q' : Ideal (𝓞 E))
    [Q.IsMaximal] [Q'.IsMaximal] (hne : Q ≠ Q') [Q.LiesOver p.asIdeal] [Q'.LiesOver p.asIdeal] :
    Nonempty (E →ₐ[F] p.adicCompletion F) := by
  obtain ⟨a, c0, c1, -, -, hP, hdeg, hc0, hc1⟩ := gen_of_two h2 p Q Q' hne
  have hint_r : IsIntegral (𝓞 F) a := Algebra.IsIntegral.isIntegral a
  have hFE : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [h2]; norm_num)
  have hfield : minpoly F (algebraMap (𝓞 E) E a) = (minpoly (𝓞 F) a).map (algebraMap (𝓞 F) F) :=
    minpoly.isIntegrallyClosed_eq_field_fractions F E hint_r
  have hbint : IsIntegral F (algebraMap (𝓞 E) E a) := IsIntegral.of_finite F _
  have htop : IntermediateField.adjoin F {algebraMap (𝓞 E) E a} = ⊤ := by
    rw [Field.primitive_element_iff_minpoly_natDegree_eq, hfield,
      (minpoly.monic hint_r).natDegree_map, hdeg, h2]
  obtain ⟨x, hx⟩ := quad_root
    (algebraMap (𝓞 F) (p.adicCompletion F) c0) (algebraMap (𝓞 F) (p.adicCompletion F) c1)
    (norm_algebraMap_adicCompletion_eq_one_of_not_mem p c1 hc1) (norm_algebraMap_adicCompletion_lt_one_of_mem p c0 hc0)
  have hroot : aeval x (minpoly F (algebraMap (𝓞 E) E a)) = 0 := by
    rw [hfield, aeval_map_algebraMap F, hP]
    simp only [map_add (f := _), map_mul, map_pow, aeval_X, aeval_C]
    linear_combination hx
  have hpb : aeval x (minpoly F (IntermediateField.adjoin.powerBasis hbint).gen) = 0 := by
    rw [IntermediateField.adjoin.powerBasis_gen, IntermediateField.minpoly_gen]
    exact hroot
  let e : ↥(IntermediateField.adjoin F {algebraMap (𝓞 E) E a}) ≃ₐ[F] E :=
    (IntermediateField.equivOfEq htop).trans IntermediateField.topEquiv
  exact ⟨((IntermediateField.adjoin.powerBasis hbint).lift x hpb).comp e.symm.toAlgHom⟩

end MassDataIdxEmb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.GenOfTwo =====
