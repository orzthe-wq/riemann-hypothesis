module

public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements
public import Mathlib.Algebra.MvPolynomial.Monad
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegreeBound
public import Mathlib.Order.Filter.AtTopBot.Group
public import Mathlib.Combinatorics.Nullstellensatz
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.IsMultiHomogIdealIff
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PGradedFinite
public import Mathlib.Algebra.Module.LocalizedModule.Exact
public import Mathlib.RingTheory.GradedAlgebra.Radical
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsRename
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.IntNumRelabel
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDivPushForward
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDivSupport
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PCutRational
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PCutRegular
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDivCycleSupport
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PExistsForm
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbDegreeBound
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumSymm
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumUnique
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPFContracted
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPFDegree
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPolyOfDiffs
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameIntNum
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Sub.Prod
import Mathlib.RingTheory.TotallySplit
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.KrullDimension.Polynomial
import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbExactDivide

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.HilbEventuallyPolyQualified, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyShift, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyUnique, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbIrrelevantZero, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumAdd, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBase, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumZeroSlot, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMixedDiffConst, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMultEqualsCoeff, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPrimeFiltration, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRelevantPrimeDimGe, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameHilbFn, GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.HilbEventuallyPolyQualified =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.HilbEventuallyPolyQualified", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\npublic import Mathlib.Algebra.MvPolynomial.Monad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

namespace HilbEventuallyPoly

section Lemmas

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} {F : Type*} [Field F]

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem isMultiHomogIdeal_iff_isHomogeneous (I : Ideal (MRing ι F)) :
    IsMultiHomogIdeal I ↔ I.IsHomogeneous (weightedHomogeneousSubmodule F (blockWeight ι)) := by
  constructor
  · intro h b f hf
    have key : (DirectSum.decompose (weightedHomogeneousSubmodule F (blockWeight ι)) f b :
        MRing ι F) = weightedHomogeneousComponent (blockWeight ι) b f :=
      weightedDecomposition.decompose'_apply F (blockWeight ι) f b
    rw [key]
    exact h f hf b
  · intro h f hf b
    exact weightedHomogeneousComponent_mem_of_mem F (blockWeight ι) h hf b


omit [Fintype K] in
theorem isMultiHomog_X (v : Σ k, ι k) :
    IsMultiHomog (X v : MRing ι F) (Pi.single v.1 1) :=
  isWeightedHomogeneous_X F (blockWeight ι) v

theorem weightedHomogeneousComponent_mul_X (f : MRing ι F) (b : K → ℕ) (v : Σ k, ι k) :
    weightedHomogeneousComponent (blockWeight ι) (b + blockWeight ι v) (f * X v) =
      weightedHomogeneousComponent (blockWeight ι) b f * X v := by
  have h := DirectSum.coe_decompose_mul_add_of_right_mem
    (weightedHomogeneousSubmodule F (blockWeight ι)) (a := f) (i := b)
    (isWeightedHomogeneous_X F (blockWeight ι) v)
  have key : ∀ (φ : MRing ι F) (c : K → ℕ),
      (DirectSum.decompose (weightedHomogeneousSubmodule F (blockWeight ι)) φ c : MRing ι F) =
        weightedHomogeneousComponent (blockWeight ι) c φ :=
    fun φ c => weightedDecomposition.decompose'_apply F (blockWeight ι) φ c
  rw [key, key] at h
  exact h

theorem isMultiHomogIdeal_colon_X {I : Ideal (MRing ι F)} (hI : IsMultiHomogIdeal I)
    (v : Σ k, ι k) : IsMultiHomogIdeal (I.colon (Ideal.span {(X v : MRing ι F)})) := by
  intro f hf b
  rw [Submodule.mem_colon_span_singleton, smul_eq_mul] at hf ⊢
  rw [← weightedHomogeneousComponent_mul_X]
  exact hI _ hf _

theorem isMultiHomogIdeal_sup_span {I : Ideal (MRing ι F)} (hI : IsMultiHomogIdeal I)
    {s : MRing ι F} {c : K → ℕ} (hs : IsMultiHomog s c) :
    IsMultiHomogIdeal (I ⊔ Ideal.span {s}) := by
  rw [isMultiHomogIdeal_iff_isHomogeneous] at hI ⊢
  refine hI.sup (Ideal.homogeneous_span _ _ ?_)
  intro x hx
  rw [Set.mem_singleton_iff] at hx
  subst hx
  exact ⟨c, hs⟩

theorem hilbFn_eq_zero_of_block {I : Ideal (MRing ι F)} (k : K)
    (hk : ∀ i, (X ⟨k, i⟩ : MRing ι F) ∈ I) (m : K → ℤ) (hm : 1 ≤ m k) : hilbFn I m = 0 := by
  unfold hilbFn
  split_ifs with h
  · have hbot : gradedPiece I (fun k => (m k).toNat) = ⊥ := by
      rw [gradedPiece, eq_bot_iff, Submodule.map_le_iff_le_comap]
      intro f hf
      rw [Submodule.mem_comap, Submodule.mem_bot, AlgHom.toLinearMap_apply, Ideal.Quotient.mkₐ_eq_mk,
        Ideal.Quotient.eq_zero_iff_mem]
      rw [mem_weightedHomogeneousSubmodule] at hf
      rw [f.as_sum]
      refine Ideal.sum_mem _ fun d hd => ?_
      have hw := hf (mem_support_iff.mp hd)
      obtain ⟨i, hi⟩ : ∃ i, d ⟨k, i⟩ ≠ 0 := by
        by_contra hcon
        simp only [not_exists, ne_eq, not_not] at hcon
        have h0 : Finsupp.weight (blockWeight ι) d k = 0 := by
          rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
          refine Finset.sum_eq_zero fun v _ => ?_
          obtain ⟨k', i'⟩ := v
          simp only [blockWeight, Pi.smul_apply, smul_eq_mul]
          by_cases hkk : k' = k
          · subst hkk
            simp [hcon i']
          · simp [Ne.symm hkk]
        rw [hw] at h0
        simp only at h0
        omega
      have hmono : monomial d (AddMonoidAlgebra.coeff f d) =
          X ⟨k, i⟩ * monomial (d - Finsupp.single ⟨k, i⟩ 1) (AddMonoidAlgebra.coeff f d) := by
        rw [X, monomial_mul, one_mul, add_tsub_cancel_of_le]
        rw [Finsupp.single_le_iff]
        omega
      rw [hmono]
      exact Ideal.mul_mem_right _ _ (hk i)
    rw [hbot, finrank_bot]
    simp
  · rfl


omit [Fintype K] [DecidableEq K] in
theorem eventually_sub {P : (K → ℤ) → Prop} (h : ∀ᶠ m in Filter.atTop, P m) (e : K → ℤ) :
    ∀ᶠ m in Filter.atTop, P (m - e) := by
  rw [Filter.eventually_atTop] at h ⊢
  obtain ⟨a, ha⟩ := h
  refine ⟨a + e, fun b hb => ha _ fun k => ?_⟩
  have := hb k
  simp only [Pi.add_apply] at this
  simp only [Pi.sub_apply]
  linarith


omit [Fintype K] [DecidableEq K] in
theorem eval_shift (p : MvPolynomial K ℚ) (e m : K → ℤ) :
    eval (fun k => ((m - e) k : ℚ)) p =
      eval (fun k => (m k : ℚ)) (bind₁ (fun j => X j - C ((e j : ℤ) : ℚ)) p) := by
  have hb : ∀ (x : K → ℚ) (g : K → MvPolynomial K ℚ),
      eval x (bind₁ g p) = eval (fun j => eval x (g j)) p :=
    fun x g => eval₂Hom_bind₁ _ _ _ _
  rw [hb]
  refine congrArg (fun x => eval x p) (funext fun j => ?_)
  simp


omit [Fintype K] in
theorem cast_single (k : K) :
    (fun k' => (((Pi.single k 1 : K → ℕ) k' : ℕ) : ℤ)) = Pi.single k 1 := by
  funext k'
  by_cases h : k' = k
  · subst h; simp
  · simp [h]

end Lemmas

end HilbEventuallyPoly

theorem HilbEventuallyPoly.of_exactDivide_polyOfDiffs (h1 : HilbExactDivide.Statement.{u})
    (h2 : PolyOfDiffs.Statement) : HilbEventuallyPoly.Statement.{u} := by
  intro F _ K _ _ ι _ I hI
  refine IsNoetherian.induction
    (P := fun J : Ideal (MRing ι F) => IsMultiHomogIdeal J → ∃ p, EventuallyPoly (hilbFn J) p)
    (fun J ih hJ => ?_) I hI
  by_cases hA : ∃ v : Σ k, ι k, (X v : MRing ι F) ∉ J ∧
      J.colon (Ideal.span {(X v : MRing ι F)}) ≠ J
  ·
    obtain ⟨v, hvJ, hne⟩ := hA
    have hle : J ≤ J.colon (Ideal.span {(X v : MRing ι F)}) := fun f hf => by
      rw [Submodule.mem_colon_span_singleton, smul_eq_mul]
      exact Ideal.mul_mem_right _ J hf
    have hlt2 : J < J ⊔ Ideal.span {(X v : MRing ι F)} :=
      lt_of_le_of_ne le_sup_left fun h =>
        hvJ (h ▸ Ideal.mem_sup_right (Ideal.subset_span rfl))
    obtain ⟨p1, hp1⟩ := ih _ (lt_of_le_of_ne hle (Ne.symm hne)) (isMultiHomogIdeal_colon_X hJ v)
    obtain ⟨p2, hp2⟩ := ih _ hlt2 (isMultiHomogIdeal_sup_span hJ (isMultiHomog_X v))
    have hex := h1 F K ι J hJ _ (X v) (isMultiHomog_X v)
    rw [cast_single] at hex
    refine ⟨bind₁ (fun j => X j - C (((Pi.single v.1 1 : K → ℤ) j : ℤ) : ℚ)) p1 + p2, ?_⟩
    filter_upwards [eventually_sub hp1 (Pi.single v.1 1), hp2] with m hm1 hm2
    have hz := hex m
    rw [map_add (f := _), ← eval_shift, ← hm1, ← hm2]
    have hz' : hilbFn J m = hilbFn (J.colon (Ideal.span {(X v : MRing ι F)})) (m - Pi.single v.1 1)
        + hilbFn (J ⊔ Ideal.span {(X v : MRing ι F)}) m := by linarith
    rw [hz']
    push_cast
    rfl
  ·
    have hA' : ∀ v : Σ k, ι k, (X v : MRing ι F) ∉ J →
        J.colon (Ideal.span {(X v : MRing ι F)}) = J := fun v hv => by
      by_contra hne
      exact hA ⟨v, hv, hne⟩
    have hdiff : ∀ k, ∃ q : MvPolynomial K ℚ,
        EventuallyPoly (diffStep (Pi.single k 1) (hilbFn J)) q := by
      intro k
      by_cases hk : ∃ i, (X ⟨k, i⟩ : MRing ι F) ∉ J
      · obtain ⟨i, hi⟩ := hk
        have hlt : J < J ⊔ Ideal.span {(X ⟨k, i⟩ : MRing ι F)} :=
          lt_of_le_of_ne le_sup_left fun h =>
            hi (h ▸ Ideal.mem_sup_right (Ideal.subset_span rfl))
        obtain ⟨q, hq⟩ := ih _ hlt (isMultiHomogIdeal_sup_span hJ (isMultiHomog_X ⟨k, i⟩))
        refine ⟨q, ?_⟩
        have hex := h1 F K ι J hJ _ (X ⟨k, i⟩) (isMultiHomog_X ⟨k, i⟩)
        rw [cast_single, hA' _ hi] at hex
        filter_upwards [hq] with m hm
        rw [← hm]
        unfold diffStep
        rw [hex m]
      · simp only [not_exists, not_not] at hk
        refine ⟨0, ?_⟩
        rw [EventuallyPoly, Filter.eventually_atTop]
        refine ⟨Pi.single k 2, fun m hm => ?_⟩
        have hmk : 2 ≤ m k := by simpa using hm k
        unfold diffStep
        rw [hilbFn_eq_zero_of_block k hk m (by omega),
          hilbFn_eq_zero_of_block k hk _ (by simp only [Pi.sub_apply, Pi.single_eq_same]; omega)]
        simp
    choose q hq using hdiff
    obtain ⟨p, -, hp⟩ := h2 K (hilbFn J) (Finset.univ.sup fun k => (q k).totalDegree + 1)
      fun k => ⟨q k, Or.inr (Nat.lt_of_lt_of_le (Nat.lt_succ_self _)
        (Finset.le_sup (f := fun k => (q k).totalDegree + 1) (Finset.mem_univ k))), hq k⟩
    exact ⟨p, hp⟩

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.HilbEventuallyPolyQualified =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyShift =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyShift", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegreeBound\npublic import Mathlib.Algebra.MvPolynomial.Monad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Order.Filter.AtTopBot.Group\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial Filter

noncomputable section

theorem totalDegree_bind₁_le_of_le_one {σ τ R : Type*} [CommSemiring R]
    (f : σ → MvPolynomial τ R) (hf : ∀ i, (f i).totalDegree ≤ 1) (p : MvPolynomial σ R) :
    (bind₁ f p).totalDegree ≤ p.totalDegree := by

  conv_lhs => rw [p.as_sum, map_sum]
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun s hs => ?_)
  rw [bind₁_monomial]
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  refine (totalDegree_finsetProd _ _).trans ?_
  refine le_trans ?_ (le_totalDegree hs)
  refine Finset.sum_le_sum fun i _ => ?_
  refine (totalDegree_pow _ _).trans ?_
  simpa using Nat.mul_le_mul_left (s i) (hf i)

theorem EventuallyPolyShift.proof : EventuallyPolyShift.Statement := by
  intro K _ h p c hp
  refine ⟨bind₁ (fun k => X k - C (c k : ℚ)) p, ?_, ?_, ?_⟩
  · have ht : Tendsto (fun m : K → ℤ => m + -c) atTop atTop :=
      tendsto_atTop_add_const_right atTop (-c) tendsto_id
    refine (ht.eventually hp).mono fun m hm => ?_
    simp only [← sub_eq_add_neg] at hm
    have e := eval₂Hom_bind₁ (RingHom.id ℚ) (fun k => (m k : ℚ)) (fun k => X k - C (c k : ℚ)) p
    rw [hm]
    refine Eq.trans ?_ e.symm
    show eval _ p = eval _ p
    refine congrArg (fun x => eval x p) (funext fun k => ?_)
    simp
  · exact totalDegree_bind₁_le_of_le_one _
      (fun k => (totalDegree_sub_C_le _ _).trans (totalDegree_X k).le) p
  · rintro rfl
    exact map_zero _

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyShift =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyUnique =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyUnique", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegreeBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\npublic import Mathlib.Combinatorics.Nullstellensatz\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

theorem EventuallyPolyUnique.proof : EventuallyPolyUnique.Statement := by
  intro K _ h p q hp hq
  classical
  obtain ⟨M, hM⟩ := Filter.eventually_atTop.1 (hp.and hq)
  have hpq : p - q = 0 := by
    apply MvPolynomial.eq_zero_of_eval_zero_at_prod_finset (p - q)
      (fun k => (Finset.range ((p - q).degreeOf k + 1)).image
        (fun i : ℕ => ((M k + (i : ℤ) : ℤ) : ℚ)))
    · intro k
      rw [Finset.card_image_of_injective]
      · simp
      · intro a b hab
        simpa using hab
    · intro x hx
      choose i _ hix using fun k => Finset.mem_image.1 (hx k)
      have hm : M ≤ fun k => M k + (i k : ℤ) := fun k => by simp
      have hxm : x = fun k => (((M k + (i k : ℤ) : ℤ)) : ℚ) := funext fun k => (hix k).symm
      obtain ⟨h1, h2⟩ := hM _ hm
      rw [map_sub, hxm, ← h1, ← h2, sub_self]
  exact sub_eq_zero.1 hpq

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyUnique =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbIrrelevantZero =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbIrrelevantZero", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegreeBound\npublic import GroundTheory.HeightsAndTheta.Heights.HeightComparison.IsMultiHomogIdealIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

section

variable {F : Type u} [Field F] {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type}
  [∀ k, Fintype (ι k)]


omit [Fintype K] in
theorem mem_of_isMultiHomog_of_block_le {I : Ideal (MRing ι F)} {k : K}
    (hk : ∀ i : ι k, (X ⟨k, i⟩ : MRing ι F) ∈ I) {b : K → ℕ} (hb : 1 ≤ b k)
    {f : MRing ι F} (hf : IsWeightedHomogeneous (blockWeight ι) f b) : f ∈ I := by
  rw [f.as_sum]
  refine Ideal.sum_mem _ fun d hd => ?_
  have hw := hf (mem_support_iff.mp hd)
  rw [GroundTheory.Heights₂.Heights.Bridge.weight_blockWeight] at hw
  have hsum : ∑ i, d ⟨k, i⟩ ≠ 0 := by
    have := congrFun hw k
    omega
  obtain ⟨i, -, hi⟩ := Finset.exists_ne_zero_of_sum_ne_zero hsum
  have hle : Finsupp.single (⟨k, i⟩ : Σ k, ι k) 1 ≤ d := by
    rw [Finsupp.single_le_iff]
    omega
  rw [← tsub_add_cancel_of_le hle, monomial_add_single, pow_one]
  exact Ideal.mul_mem_left _ _ (hk i)

theorem gradedPiece_eq_bot_of_not_isRelevant {I : Ideal (MRing ι F)} (hI : ¬ IsRelevant I)
    {m : K → ℕ} (hm : ∀ k, 1 ≤ m k) : gradedPiece I m = ⊥ := by
  obtain ⟨k, hk⟩ : ∃ k, ∀ i : ι k, (X ⟨k, i⟩ : MRing ι F) ∈ I := by
    by_contra h
    exact hI fun k => by
      by_contra h'
      exact h ⟨k, fun i => by
        by_contra h''
        exact h' ⟨i, h''⟩⟩
  rw [eq_bot_iff]
  rintro _ ⟨f, hf, rfl⟩
  rw [Submodule.mem_bot]
  have : f ∈ I := mem_of_isMultiHomog_of_block_le hk (hm k)
    ((mem_weightedHomogeneousSubmodule _ _ _ _).mp hf)
  simpa using (Ideal.Quotient.eq_zero_iff_mem).mpr this

end

theorem HilbIrrelevantZero.proof : HilbIrrelevantZero.Statement.{u} := by
  intro F _ K _ _ ι _ I hI
  filter_upwards [Filter.eventually_ge_atTop (1 : K → ℤ)] with m hm
  have hpos : ∀ k, 0 ≤ m k := fun k => le_trans zero_le_one (hm k)
  unfold hilbFn
  rw [if_pos hpos, gradedPiece_eq_bot_of_not_isRelevant hI (m := fun k => (m k).toNat)]
  · simp
  · intro k
    have := hm k
    simp only [Pi.one_apply] at this
    omega

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbIrrelevantZero =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumAdd =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumAdd", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open GroundTheory.Heights₂.Heights.NumbersDVR

universe u

section

variable {K : Type*}

theorem diffStep_add (b b' : K → ℤ) (h : (K → ℤ) → ℤ) (m : K → ℤ) :
    diffStep (b + b') h m = diffStep b h m + diffStep b' h (m - b) := by
  simp only [diffStep, sub_add_eq_sub_sub]
  ring

theorem foldr_diffStep_set_add (h : (K → ℤ) → ℤ) (b b' : K → ℤ) :
    ∀ (L : List (K → ℤ)) (i : ℕ), i < L.length → ∀ m : K → ℤ,
      (L.set i (b + b')).foldr diffStep h m =
        (L.set i b).foldr diffStep h m + (L.set i b').foldr diffStep h (m - b)
  | [], i, hi, _ => absurd hi (Nat.not_lt_zero _)
  | a :: L, 0, _, m => by
      simp only [List.set_cons_zero, List.foldr_cons]
      exact diffStep_add b b' _ m
  | a :: L, i + 1, hi, m => by
      simp only [List.set_cons_succ, List.foldr_cons, diffStep]
      have hi' : i < L.length := by simpa using hi
      rw [foldr_diffStep_set_add h b b' L i hi' m, foldr_diffStep_set_add h b b' L i hi' (m - a),
        ← sub_right_comm m a b]
      ring

theorem ofFn_update {α : Type*} {n : ℕ} (bs : Fin n → α) (i : Fin n) (x : α) :
    List.ofFn (Function.update bs i x) = (List.ofFn bs).set i x := by
  apply List.ext_getElem
  · simp
  · intro j h1 h2
    simp only [List.getElem_ofFn, List.getElem_set, Function.update_apply, Fin.ext_iff]
    split_ifs with h h' h'
    · rfl
    · exact absurd h.symm h'
    · exact absurd h'.symm h
    · rfl

theorem mixedDiff_update_add {n : ℕ} (bs : Fin n → K → ℤ) (i : Fin n) (b b' : K → ℤ)
    (h : (K → ℤ) → ℤ) (m : K → ℤ) :
    mixedDiff (Function.update bs i (b + b')) h m =
      mixedDiff (Function.update bs i b) h m + mixedDiff (Function.update bs i b') h (m - b) := by
  simp only [mixedDiff, ofFn_update]
  exact foldr_diffStep_set_add h b b' _ i (by simp) m

theorem tendsto_sub_const_atTop (b : K → ℤ) :
    Filter.Tendsto (fun m : K → ℤ => m - b) Filter.atTop Filter.atTop :=
  Filter.tendsto_atTop_atTop.2 fun c => ⟨c + b, fun _ hm => le_sub_iff_add_le.mpr hm⟩

theorem IntNumAdd.proof (h1 : MixedDiffConst.Statement.{u}) : IntNumAdd.Statement.{u} := by
  intro F _ K _ _ ι _ I hI hrel n hn bs i b b'
  have e := fun x : K → ℤ => (h1 F K ι I hI hrel n hn).1 (Function.update bs i x)
  have e' := (tendsto_sub_const_atTop b).eventually (e b')
  obtain ⟨m, h0, hb, hb'⟩ := ((e (b + b')).and ((e b).and e')).exists
  rw [← h0, ← hb, ← hb']
  exact mixedDiff_update_add bs i b b' _ m

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumAdd =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBase =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBase", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PGradedFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Sub.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

section Point

variable {F : Type u} [Field F] {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type}
  [∀ k, Fintype (ι k)]

def blockMonomial (i : ∀ k, ι k) (m : K → ℕ) : MRing ι F :=
  ∏ k, X ⟨k, i k⟩ ^ m k


omit [∀ k, Fintype (ι k)] in
theorem blockMonomial_isMultiHomog (i : ∀ k, ι k) (m : K → ℕ) :
    IsMultiHomog (blockMonomial (F := F) i m) m := by
  have h := IsWeightedHomogeneous.prod (R := F) (w := blockWeight ι) Finset.univ
    (fun k => (X ⟨k, i k⟩ : MRing ι F) ^ m k) (fun k => m k • blockWeight ι ⟨k, i k⟩)
    (fun k _ => (isWeightedHomogeneous_X F (blockWeight ι) ⟨k, i k⟩).pow (m k))
  have hm : (∑ k, m k • blockWeight ι ⟨k, i k⟩) = m := by
    funext k'
    simp [blockWeight, Finset.sum_apply, Pi.single_apply]
  rw [hm] at h
  exact h


omit [DecidableEq K] [∀ k, Fintype (ι k)] in
theorem blockMonomial_add (i : ∀ k, ι k) (m n : K → ℕ) :
    blockMonomial (F := F) i (m + n) = blockMonomial i m * blockMonomial i n := by
  simp [blockMonomial, pow_add, Finset.prod_mul_distrib]


omit [DecidableEq K] [∀ k, Fintype (ι k)] in
theorem blockMonomial_mk_ne_zero (P : Ideal (MRing ι F)) [P.IsPrime] (i : ∀ k, ι k)
    (hi : ∀ k, (X ⟨k, i k⟩ : MRing ι F) ∉ P) (m : K → ℕ) :
    Ideal.Quotient.mk P (blockMonomial i m) ≠ 0 := by
  unfold blockMonomial
  rw [map_prod, Finset.prod_ne_zero_iff]
  intro k _
  rw [map_pow]
  refine pow_ne_zero _ ?_
  rw [Ne, Ideal.Quotient.eq_zero_iff_mem]
  exact hi k

end Point

theorem IntNumBase.proof (h1 : MixedDiffConst.Statement.{u}) : IntNumBase.Statement.{u} := by
  intro F _ K _ _ ι _ P hP hrel
  have := hP.isPrime

  have hev : ∀ᶠ m in Filter.atTop, hilbFn P m = intNum F P (n := 0) ![] := by
    have h0 : relDim P = ((0 : ℕ) : WithBot (WithTop ℤ)) := by rw [hrel]; rfl
    filter_upwards [(h1 F K ι P hP.multiHomog hP.relevant 0 h0).1 ![]] with m hm
    simpa [mixedDiff] using hm
  set c := intNum F P (n := 0) ![] with hc
  obtain ⟨M0, hM0⟩ := Filter.eventually_atTop.mp hev
  choose i hi using hP.relevant
  set A := MRing ι F ⧸ P
  set L := FractionRing A
  let xm : (K → ℕ) → L := fun m => algebraMap A L (Ideal.Quotient.mk P (blockMonomial i m))
  have hxm : ∀ m, xm m ≠ 0 := fun m => by
    simp only [xm, ne_eq, FaithfulSMul.algebraMap_eq_zero_iff]
    exact blockMonomial_mk_ne_zero P i hi m
  have hxm_add : ∀ m n, xm (m + n) = xm m * xm n := fun m n => by
    simp only [xm, blockMonomial_add, map_mul]

  let φ : (K → ℕ) → A →ₗ[F] L := fun m =>
    (LinearMap.mulRight F (xm m)⁻¹).comp (IsScalarTower.toAlgHom F A L).toLinearMap
  have hφ : ∀ m a, φ m a = algebraMap A L a / xm m := fun m a => by
    simp [φ, div_eq_mul_inv]
  have hφinj : ∀ m, Function.Injective (φ m) := fun m a b hab => by
    rw [hφ, hφ, div_left_inj' (hxm m)] at hab
    exact IsFractionRing.injective A L hab
  let U : (K → ℕ) → Submodule F L := fun m => (gradedPiece P m).map (φ m)
  have memU : ∀ m y, y ∈ U m ↔ ∃ f : MRing ι F, IsMultiHomog f m ∧
      y = algebraMap A L (Ideal.Quotient.mk P f) / xm m := fun m y => by
    simp only [U, gradedPiece, Submodule.mem_map, hφ]
    constructor
    · rintro ⟨a, ⟨f, hf, rfl⟩, rfl⟩
      exact ⟨f, (mem_weightedHomogeneousSubmodule _ _ _ _).mp hf, rfl⟩
    · rintro ⟨f, hf, rfl⟩
      exact ⟨_, ⟨f, (mem_weightedHomogeneousSubmodule _ _ _ _).mpr hf, rfl⟩, rfl⟩
  have hfinU : ∀ m, FiniteDimensional F (U m) := fun m => by
    have := ((GradedFinite.proof.{u}) F K ι P m).1
    exact LinearEquiv.finiteDimensional (Submodule.equivMapOfInjective _ (hφinj m) _)
  have hrankU : ∀ m, Module.finrank F (U m) = Module.finrank F (gradedPiece P m) := fun m =>
    (LinearEquiv.finrank_eq (Submodule.equivMapOfInjective _ (hφinj m) _)).symm
  have hmono : ∀ m n, m ≤ n → U m ≤ U n := fun m n hmn y hy => by
    obtain ⟨f, hf, rfl⟩ := (memU m y).mp hy
    refine (memU n _).mpr ⟨f * blockMonomial i (n - m), ?_, ?_⟩
    · have := hf.mul (blockMonomial_isMultiHomog (F := F) i (n - m))
      rwa [add_tsub_cancel_of_le hmn] at this
    · have hn : xm n = xm m * xm (n - m) := by rw [← hxm_add, add_tsub_cancel_of_le hmn]
      rw [hn, map_mul, map_mul]
      exact (mul_div_mul_right _ _ (hxm (n - m))).symm
  have hmul : ∀ m n y z, y ∈ U m → z ∈ U n → y * z ∈ U (m + n) := fun m n y z hy hz => by
    obtain ⟨f, hf, rfl⟩ := (memU m y).mp hy
    obtain ⟨g, hg, rfl⟩ := (memU n z).mp hz
    refine (memU _ _).mpr ⟨f * g, hf.mul hg, ?_⟩
    rw [hxm_add, map_mul, map_mul]
    exact div_mul_div_comm _ _ _ _

  let N : K → ℕ := fun k => (M0 k).toNat
  have hrankc : ∀ n, N ≤ n → (Module.finrank F (U n) : ℤ) = c := fun n hn => by
    rw [hrankU, ← ((GradedFinite.proof.{u}) F K ι P n).2]
    refine hM0 _ fun k => ?_
    exact (Int.self_le_toNat (M0 k)).trans (by exact_mod_cast hn k)
  have hstab : ∀ m, U m ≤ U N := fun m => by
    have hN : U N = U (m ⊔ N) := by
      have := hfinU (m ⊔ N)
      refine Submodule.eq_of_le_of_finrank_eq (hmono _ _ le_sup_right) ?_
      have h1 := hrankc N le_rfl
      have h2 := hrankc (m ⊔ N) le_sup_right
      exact_mod_cast h1.trans h2.symm
    rw [hN]
    exact hmono _ _ le_sup_left

  have hone : (1 : L) ∈ U N := by
    refine hstab 0 ((memU 0 1).mpr ⟨1, isWeightedHomogeneous_one F _, ?_⟩)
    have : xm 0 = 1 := by simp [xm, blockMonomial]
    rw [this, map_one, map_one, div_one]
  let S : Subalgebra F L := (U N).toSubalgebra hone fun y z hy hz => hstab _ (hmul _ _ _ _ hy hz)
  have : FiniteDimensional F S := hfinU N
  let E : IntermediateField F L := S.toIntermediateField fun y hy =>
    S.inv_mem_of_algebraic (x := ⟨y, hy⟩) ((IsIntegral.of_finite F (⟨y, hy⟩ : S)).map S.val).isAlgebraic
  have hEq : homFracDegZero P = E := by
    apply le_antisymm
    · refine IntermediateField.adjoin_le_iff.mpr ?_
      rintro x ⟨b, f, g, hf, hg, hgP, rfl⟩
      have hfU : algebraMap A L (Ideal.Quotient.mk P f) / xm b ∈ E :=
        hstab b ((memU b _).mpr ⟨f, hf, rfl⟩)
      have hgU : algebraMap A L (Ideal.Quotient.mk P g) / xm b ∈ E :=
        hstab b ((memU b _).mpr ⟨g, hg, rfl⟩)
      have hg0 : algebraMap A L (Ideal.Quotient.mk P g) ≠ 0 := by
        rw [Ne, FaithfulSMul.algebraMap_eq_zero_iff, Ideal.Quotient.eq_zero_iff_mem]
        exact hgP
      have heq : algebraMap A L (Ideal.Quotient.mk P f) / algebraMap A L (Ideal.Quotient.mk P g) =
          algebraMap A L (Ideal.Quotient.mk P f) / xm b *
            (algebraMap A L (Ideal.Quotient.mk P g) / xm b)⁻¹ := by
        rw [inv_div, div_mul_div_comm, mul_comm (xm b), mul_div_mul_right _ _ (hxm b)]
      rw [SetLike.mem_coe, heq]
      exact E.mul_mem hfU (E.inv_mem hgU)
    · intro y hy
      obtain ⟨f, hf, rfl⟩ := (memU N y).mp hy
      exact IntermediateField.subset_adjoin _ _
        ⟨N, f, blockMonomial i N, hf, blockMonomial_isMultiHomog i N,
          fun h => blockMonomial_mk_ne_zero P i hi N (Ideal.Quotient.eq_zero_iff_mem.mpr h), rfl⟩
  have hES : Subalgebra.toSubmodule E.toSubalgebra = U N := rfl
  let e : E ≃ₗ[F] U N := LinearEquiv.ofEq _ _ hES
  rw [hEq]
  refine ⟨LinearEquiv.finiteDimensional e.symm, ?_⟩
  rw [e.finrank_eq]
  exact (hrankc N le_rfl).symm

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBase =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumZeroSlot =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumZeroSlot", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Order.Filter.AtTopBot.Group\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open GroundTheory.Heights₂.Heights.NumbersDVR Filter

universe u

section

variable {K : Type*}

theorem diffStep_zero_left (h : (K → ℤ) → ℤ) : diffStep 0 h = 0 := by
  funext m
  simp [diffStep]

theorem diffStep_zero_right (b : K → ℤ) : diffStep b (0 : (K → ℤ) → ℤ) = 0 := by
  funext m
  simp [diffStep]

theorem foldr_diffStep_eq_zero_of_mem (l : List (K → ℤ)) (hl : (0 : K → ℤ) ∈ l)
    (h : (K → ℤ) → ℤ) : l.foldr diffStep h = 0 := by
  induction l with
  | nil => simp at hl
  | cons a t ih =>
    rw [List.foldr_cons]
    rcases List.mem_cons.mp hl with rfl | ht
    · exact diffStep_zero_left _
    · rw [ih ht]
      exact diffStep_zero_right a

theorem mixedDiff_coord_zero {n : ℕ} (bs : Fin n → K → ℤ) (i : Fin n) (hi : bs i = 0)
    (h : (K → ℤ) → ℤ) : mixedDiff bs h = 0 :=
  foldr_diffStep_eq_zero_of_mem _ (List.mem_ofFn.mpr ⟨i, hi⟩) h

theorem diffStep_eventually_zero {b : K → ℤ} {h : (K → ℤ) → ℤ}
    (hh : ∀ᶠ m in atTop, h m = 0) : ∀ᶠ m in atTop, diffStep b h m = 0 := by
  have hs : ∀ᶠ m in atTop, h (m + -b) = 0 :=
    (tendsto_atTop_add_const_right atTop (-b) tendsto_id).eventually hh
  filter_upwards [hh, hs] with m h1 h2
  simp only [diffStep, h1, ← sub_eq_add_neg] at h2 ⊢
  rw [h2, sub_zero]

theorem mixedDiff_eventually_zero {n : ℕ} (bs : Fin n → K → ℤ) {h : (K → ℤ) → ℤ}
    (hh : ∀ᶠ m in atTop, h m = 0) : ∀ᶠ m in atTop, mixedDiff bs h m = 0 := by
  unfold mixedDiff
  induction List.ofFn bs with
  | nil => simpa using hh
  | cons a t ih => exact diffStep_eventually_zero ih

theorem eventualValue_eq_zero {f : (K → ℤ) → ℤ} (hf : ∀ᶠ m in atTop, f m = 0) :
    eventualValue f = 0 := by
  unfold eventualValue
  have hex : ∃ c, ∀ᶠ m in atTop, f m = c := ⟨0, hf⟩
  rw [dite_eq_left hex]
  obtain ⟨m, h1, h2⟩ := (hex.choose_spec.and hf).exists
  rw [← h1, h2]

end

theorem exists_nat_of_le_of_lt {x : WithBot (WithTop ℤ)} {t n : ℕ}
    (h1 : (t : WithBot (WithTop ℤ)) ≤ x) (h2 : x < n) : ∃ d : ℕ, x = d := by
  rw [← WithBot.coe_natCast, ← WithTop.coe_natCast] at h1 h2
  induction x using WithBot.recBotCoe with
  | bot => exact absurd h1 (not_le.mpr (WithBot.bot_lt_coe _))
  | coe y =>
    induction y using WithTop.recTopCoe with
    | top => exact absurd h2 (not_lt.mpr (WithBot.coe_le_coe.mpr le_top))
    | coe z =>
      have hz : (t : ℤ) ≤ z := WithTop.coe_le_coe.mp (WithBot.coe_le_coe.mp h1)
      refine ⟨z.toNat, ?_⟩
      rw [← WithBot.coe_natCast, ← WithTop.coe_natCast, Int.toNat_of_nonneg (by omega)]

theorem IntNumZeroSlot.proof (h₁ : MixedDiffConst.Statement.{u})
    (h₂ : HilbEventuallyPoly.Statement.{u}) (h₃ : HilbDegreeBound.Statement.{u}) :
    IntNumZeroSlot.Statement.{u} := by
  intro F _ K _ _ ι _ I
  refine ⟨fun n bs i hi => ?_, fun hI n bs hn => ?_⟩
  · unfold intNum
    refine eventualValue_eq_zero (Eventually.of_forall fun m => ?_)
    rw [mixedDiff_coord_zero bs i hi]
    rfl
  · unfold intNum
    apply eventualValue_eq_zero
    by_cases hR : IsRelevant I
    · by_cases hd : ∃ d : ℕ, relDim I = d
      · obtain ⟨d, hd⟩ := hd
        have hdn : d < n := by
          rw [hd] at hn
          exact_mod_cast hn
        exact (h₁ F K ι I hI hR d hd).2 n hdn bs
      · obtain ⟨p, hp⟩ := h₂ F K ι I hI
        have hp0 : p = 0 := by
          by_contra hne
          exact hd (exists_nat_of_le_of_lt ((h₃ F K ι I hI).1 hR p hp hne) hn)
        apply mixedDiff_eventually_zero
        filter_upwards [hp] with m hm
        rw [hp0, map_zero] at hm
        exact_mod_cast hm
    · exact mixedDiff_eventually_zero bs ((h₃ F K ι I hI).2 hR)

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumZeroSlot =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMixedDiffConst =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMixedDiffConst", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Order.Filter.AtTopBot.Group\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR Filter

noncomputable section

universe u

namespace MixedDiffConst

variable {K : Type}

def shiftPoly (b : K → ℤ) (p : MvPolynomial K ℚ) : MvPolynomial K ℚ :=
  aeval (fun k => X k - C ((b k : ℤ) : ℚ)) p

def polyStep (b : K → ℤ) (p : MvPolynomial K ℚ) : MvPolynomial K ℚ :=
  p - shiftPoly b p

theorem eval_shiftPoly (b : K → ℤ) (p : MvPolynomial K ℚ) (x : K → ℚ) :
    eval x (shiftPoly b p) = eval (fun k => x k - b k) p := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [shiftPoly]
  | add p q hp hq => simp only [shiftPoly, map_add (f := _)] at hp hq ⊢; rw [hp, hq]
  | mul_X p k hp => simp only [shiftPoly, map_mul] at hp ⊢; rw [hp]; simp

theorem monomial_good (b : K → ℤ) (s : K →₀ ℕ) (a : ℚ) :
    (shiftPoly b (monomial s a)).totalDegree ≤ (monomial s a).totalDegree ∧
      (polyStep b (monomial s a) = 0 ∨
        (polyStep b (monomial s a)).totalDegree + 1 ≤ (monomial s a).totalDegree) := by
  refine MvPolynomial.induction_on_monomial (motive := fun q =>
    (shiftPoly b q).totalDegree ≤ q.totalDegree ∧
      (polyStep b q = 0 ∨ (polyStep b q).totalDegree + 1 ≤ q.totalDegree)) ?_ ?_ s a
  · intro a; simp [shiftPoly, polyStep]
  · intro p k hp
    obtain ⟨h1, h2⟩ := hp
    by_cases hp0 : p = 0
    · subst hp0; simp [shiftPoly, polyStep]
    have hdeg : (p * X k).totalDegree = p.totalDegree + 1 := by
      rw [totalDegree_mul_of_isDomain hp0 (X_ne_zero k), totalDegree_X]
    have hXC : (X k - C ((b k : ℤ) : ℚ) : MvPolynomial K ℚ).totalDegree ≤ 1 :=
      (totalDegree_sub _ _).trans (max_le (totalDegree_X k).le (by rw [totalDegree_C]; omega))
    have hsh : shiftPoly b (p * X k) = shiftPoly b p * (X k - C ((b k : ℤ) : ℚ)) := by
      simp [shiftPoly]
    have hst : polyStep b (p * X k) = polyStep b p * X k + C ((b k : ℤ) : ℚ) * shiftPoly b p := by
      rw [polyStep, polyStep, hsh]; ring
    refine ⟨?_, Or.inr ?_⟩
    · rw [hsh, hdeg]
      exact (totalDegree_mul _ _).trans (add_le_add h1 hXC)
    · rw [hst, hdeg, add_le_add_iff_right]
      refine (totalDegree_add _ _).trans (max_le ?_ ?_)
      · rcases h2 with h2 | h2
        · rw [h2, zero_mul, totalDegree_zero]; exact zero_le
        · exact (totalDegree_mul _ _).trans (by rw [totalDegree_X]; exact h2)
      · exact (totalDegree_mul _ _).trans (by rw [totalDegree_C, zero_add]; exact h1)

theorem sum_eq (b : K → ℤ) (p : MvPolynomial K ℚ) :
    shiftPoly b p = ∑ v ∈ p.support, shiftPoly b (monomial v (AddMonoidAlgebra.coeff p v)) ∧
      polyStep b p = ∑ v ∈ p.support, polyStep b (monomial v (AddMonoidAlgebra.coeff p v)) := by
  have hs : shiftPoly b p = ∑ v ∈ p.support, shiftPoly b (monomial v (AddMonoidAlgebra.coeff p v)) := by
    conv_lhs => rw [p.as_sum]

    simp only [shiftPoly, map_sum]
  refine ⟨hs, ?_⟩
  simp only [polyStep, Finset.sum_sub_distrib]
  rw [← hs, ← p.as_sum]

theorem monomial_le (p : MvPolynomial K ℚ) {v : K →₀ ℕ} (hv : v ∈ p.support) :
    (monomial v (AddMonoidAlgebra.coeff p v)).totalDegree ≤ p.totalDegree :=
  (totalDegree_monomial_le _ _).trans (le_totalDegree hv)

theorem polyStep_deg (b : K → ℤ) (p : MvPolynomial K ℚ) :
    polyStep b p = 0 ∨ (polyStep b p).totalDegree + 1 ≤ p.totalDegree := by
  by_cases h0 : p.totalDegree = 0
  · left
    rw [totalDegree_eq_zero_iff_eq_C] at h0
    rw [h0]; simp [polyStep, shiftPoly]
  · right
    have : (polyStep b p).totalDegree ≤ p.totalDegree - 1 := by
      rw [(sum_eq b p).2]
      refine totalDegree_finsetSum_le fun v hv => ?_
      rcases (monomial_good b v (AddMonoidAlgebra.coeff p v)).2 with h | h
      · rw [h, totalDegree_zero]; exact zero_le
      · have := monomial_le p hv; omega
    omega

section Eventual

theorem eventuallyPoly_diffStep (b : K → ℤ) {g : (K → ℤ) → ℤ} {q : MvPolynomial K ℚ}
    (hq : EventuallyPoly g q) : EventuallyPoly (diffStep b g) (polyStep b q) := by
  have ht : Tendsto (fun m : K → ℤ => m - b) atTop atTop := by
    simpa [sub_eq_add_neg] using tendsto_atTop_add_const_right atTop (-b) tendsto_id
  filter_upwards [hq, ht.eventually hq] with m h1 h2
  simp only [diffStep, polyStep, map_sub, eval_shiftPoly]
  rw [Int.cast_sub, h1, h2]
  simp [Pi.sub_apply]

theorem eventuallyPoly_foldr (L : List (K → ℤ)) {h : (K → ℤ) → ℤ} {p : MvPolynomial K ℚ}
    (hp : EventuallyPoly h p) : EventuallyPoly (L.foldr diffStep h) (L.foldr polyStep p) := by
  induction L with
  | nil => simpa using hp
  | cons b L ih => simpa using eventuallyPoly_diffStep b ih

theorem foldr_polyStep_deg (L : List (K → ℤ)) (p : MvPolynomial K ℚ) :
    L.foldr polyStep p = 0 ∨ (L.foldr polyStep p).totalDegree + L.length ≤ p.totalDegree := by
  induction L with
  | nil => simp
  | cons b L ih =>
    simp only [List.foldr_cons, List.length_cons]
    rcases ih with h0 | hd
    · left; rw [h0]; simp [polyStep, shiftPoly]
    · rcases polyStep_deg b (L.foldr polyStep p) with h | h
      · exact Or.inl h
      · right; omega

end Eventual

end MixedDiffConst


open MixedDiffConst in
theorem MixedDiffConst.proof (h1 : HilbDegreeBound.Statement.{u})
    (h2 : HilbEventuallyPoly.Statement.{u}) : MixedDiffConst.Statement.{u} := by
  intro F _ K _ _ ι _ I hI hrel n hn
  obtain ⟨p, hp⟩ := h2 F K ι I hI
  have hdeg : p.totalDegree ≤ n := by
    by_cases hp0 : p = 0
    · simp [hp0]
    · have := (h1 F K ι I hI).1 hrel p hp hp0
      rw [hn] at this
      exact_mod_cast this
  have key : ∀ (r : ℕ) (bs : Fin r → K → ℤ), n ≤ r → ∃ c : ℚ, (n < r → c = 0) ∧
      ∀ᶠ m in atTop, (mixedDiff bs (hilbFn I) m : ℚ) = c := by
    intro r bs hr
    have hE := eventuallyPoly_foldr (List.ofFn bs) hp
    rcases foldr_polyStep_deg (List.ofFn bs) p with h0 | hd
    · refine ⟨0, fun _ => rfl, ?_⟩
      filter_upwards [hE] with m hm
      rw [mixedDiff, hm, h0, map_zero]
    · rw [List.length_ofFn] at hd
      have hq0 : ((List.ofFn bs).foldr polyStep p).totalDegree = 0 := by omega
      refine ⟨AddMonoidAlgebra.coeff ((List.ofFn bs).foldr polyStep p) 0, fun hlt => by omega, ?_⟩
      rw [totalDegree_eq_zero_iff_eq_C] at hq0
      filter_upwards [hE] with m hm
      rw [mixedDiff, hm, hq0, eval_C, coeff_C, if_pos rfl]
  constructor
  · intro bs
    obtain ⟨c, -, hc⟩ := key n bs le_rfl
    obtain ⟨m0, hm0⟩ := hc.exists
    have hc' : ∀ᶠ m in atTop, mixedDiff bs (hilbFn I) m = mixedDiff bs (hilbFn I) m0 :=
      hc.mono fun m hm => by exact_mod_cast hm.trans hm0.symm
    have hex : ∃ c, ∀ᶠ m in atTop, mixedDiff bs (hilbFn I) m = c := ⟨_, hc'⟩
    have hval : intNum F I bs = mixedDiff bs (hilbFn I) m0 := by
      unfold intNum eventualValue
      rw [dite_eq_left hex]
      obtain ⟨m, hm1, hm2⟩ := (hex.choose_spec.and hc').exists
      rw [← hm1, hm2]
    filter_upwards [hc'] with m hm
    rw [hm, hval]
  · intro r hr bs
    obtain ⟨c, hc0, hc⟩ := key r bs hr.le
    filter_upwards [hc] with m hm
    rw [hc0 hr] at hm
    exact_mod_cast hm

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMixedDiffConst =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMultEqualsCoeff =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMultEqualsCoeff", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegreeBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR Filter

universe u

namespace MultEqualsCoeff

variable {K : Type*}

theorem tendsto_sub (c : K → ℤ) : Tendsto (fun m : K → ℤ => m - c) atTop atTop :=
  tendsto_atTop_atTop.2 fun a => ⟨a + c, fun _ hm => le_sub_iff_add_le.mpr hm⟩

theorem foldr_diffStep_sum {J : Type*} (s : Finset J) (f : J → (K → ℤ) → ℤ) :
    ∀ L : List (K → ℤ), L.foldr diffStep (∑ j ∈ s, f j) = ∑ j ∈ s, L.foldr diffStep (f j)
  | [] => rfl
  | b :: L => by
      simp only [List.foldr_cons]
      rw [foldr_diffStep_sum s f L]
      funext m
      simp only [diffStep, Finset.sum_apply, Finset.sum_sub_distrib]

theorem foldr_diffStep_zero : ∀ L : List (K → ℤ), L.foldr diffStep (0 : (K → ℤ) → ℤ) = 0
  | [] => rfl
  | b :: L => by
      simp only [List.foldr_cons, foldr_diffStep_zero L]
      funext m
      simp [diffStep]

theorem foldr_diffStep_shift (h : (K → ℤ) → ℤ) (c : K → ℤ) :
    ∀ L : List (K → ℤ),
      L.foldr diffStep (fun m => h (m - c)) = fun m => L.foldr diffStep h (m - c)
  | [] => rfl
  | b :: L => by
      simp only [List.foldr_cons]
      rw [foldr_diffStep_shift h c L]
      funext m
      simp only [diffStep, sub_right_comm m b c]

theorem foldr_diffStep_eventuallyEq {h g : (K → ℤ) → ℤ} (e : h =ᶠ[atTop] g) :
    ∀ L : List (K → ℤ), L.foldr diffStep h =ᶠ[atTop] L.foldr diffStep g
  | [] => e
  | b :: L => by
      have e' := foldr_diffStep_eventuallyEq e L
      filter_upwards [e', (tendsto_sub b).eventually e'] with m h1 h2
      simp only [List.foldr_cons, diffStep]
      rw [h1, h2]

theorem exists_nat_of_nonneg_of_lt {x : WithBot (WithTop ℤ)} {n : ℕ} (h0 : 0 ≤ x)
    (h : x < n) : ∃ d : ℕ, x = d ∧ d < n := by
  induction x using WithBot.recBotCoe with
  | bot => exact absurd h0 (not_le.mpr (WithBot.bot_lt_coe _))
  | coe y =>
    induction y using WithTop.recTopCoe with
    | top => exact absurd h (not_lt.mpr (by simp))
    | coe z =>
      have hz0 : 0 ≤ z := by exact_mod_cast h0
      obtain ⟨d, rfl⟩ := Int.eq_ofNat_of_zero_le hz0
      have hdn : (d : ℤ) < n := by exact_mod_cast h
      exact ⟨d, by norm_cast, by omega⟩

variable [Fintype K] [DecidableEq K] {ι : K → Type*} {F : Type*} [Field F]


omit [DecidableEq K] in
theorem relDim_nonneg_of_card_le (I : Ideal (MRing ι F))
    (h : ((Fintype.card K : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (MRing ι F ⧸ I)) : 0 ≤ relDim I := by
  unfold relDim
  generalize ringKrullDim (MRing ι F ⧸ I) = x at h ⊢
  induction x using WithBot.recBotCoe with
  | bot => exact absurd h (not_le.mpr (WithBot.bot_lt_coe _))
  | coe y =>
    induction y using ENat.recTopCoe with
    | top => exact WithBot.coe_le_coe.mpr le_top
    | coe e =>
      have he : Fintype.card K ≤ e := by exact_mod_cast h
      have : (0 : WithTop ℤ) ≤ WithTop.map (fun e : ℕ => (e : ℤ) - Fintype.card K) (e : ℕ∞) := by
        change (0 : WithTop ℤ) ≤ (((e : ℤ) - Fintype.card K : ℤ) : WithTop ℤ)
        exact_mod_cast (by omega : (0 : ℤ) ≤ (e : ℤ) - Fintype.card K)
      exact WithBot.coe_le_coe.mpr this

theorem hilbFn_eventually_zero_of_not_relevant (I : Ideal (MRing ι F)) (hI : ¬ IsRelevant I) :
    ∀ᶠ m in atTop, hilbFn I m = 0 := by
  simp only [IsRelevant, not_forall, not_exists, not_not] at hI
  obtain ⟨k, hk⟩ := hI
  filter_upwards [eventually_ge_atTop (1 : K → ℤ)] with m hm
  unfold hilbFn
  split_ifs with h0
  · have hbot : gradedPiece I (fun k => (m k).toNat) = ⊥ := by
      rw [eq_bot_iff]
      rintro x ⟨f, hf, rfl⟩
      rw [Submodule.mem_bot, AlgHom.toLinearMap_apply, Ideal.Quotient.mkₐ_eq_mk,
        Ideal.Quotient.eq_zero_iff_mem, MvPolynomial.as_sum f]
      refine Ideal.sum_mem _ fun s hs => ?_
      have hw := (mem_weightedHomogeneousSubmodule _ _ _ _).mp hf (mem_support_iff.mp hs)
      obtain ⟨v, hv, hvk⟩ : ∃ v ∈ s.support, v.1 = k := by
        by_contra hne
        simp only [not_exists, not_and] at hne
        have h1 := congrFun hw k
        rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply,
          Finset.sum_eq_zero fun v hv => by
            simp [blockWeight, Ne.symm (hne v hv)]] at h1
        have := hm k
        simp only [Pi.one_apply] at this
        omega
      have hle : Finsupp.single v 1 ≤ s := by
        rw [Finsupp.single_le_iff]
        exact Nat.one_le_iff_ne_zero.mpr (Finsupp.mem_support_iff.mp hv)
      have hX : (X v : MRing ι F) ∈ I := by
        obtain ⟨k', i⟩ := v
        subst hvk
        exact hk i
      have e : monomial s (AddMonoidAlgebra.coeff f s) = X v * monomial (s - Finsupp.single v 1) (AddMonoidAlgebra.coeff f s) := by
        rw [show (X v : MRing ι F) = monomial (Finsupp.single v 1) 1 from rfl, monomial_mul,
          one_mul, add_tsub_cancel_of_le hle]
      rw [e]
      exact I.mul_mem_right _ hX
    rw [hbot]
    simp
  · rfl

end MultEqualsCoeff


open MultEqualsCoeff in
theorem MultEqualsCoeff.proof (h1 : PrimeFiltration.Statement.{u})
    (h2 : MixedDiffConst.Statement.{u}) (h3 : RelevantPrimeDimGe.Statement.{u}) :
    MultEqualsCoeff.Statement.{u} := by
  intro F _ K _ _ ι _ I hI hrel n hn bs
  classical
  obtain ⟨r, Q, c, hQ, hsum, hmult, hcase⟩ := h1 F K ι I hI
  let top : Ideal (MRing ι F) → Prop := fun W => W ∈ I.minimalPrimes ∧ IsRelevant W ∧ relDim W = n
  let val : Ideal (MRing ι F) → ℤ := fun W => if top W then intNum F W bs else 0
  have hpiece : ∀ j, ∀ᶠ m in atTop,
      mixedDiff bs (hilbFn (Q j)) (m - fun k => (c j k : ℤ)) = val (Q j) := by
    intro j
    refine (tendsto_sub fun k => (c j k : ℤ)).eventually
      (p := fun x => mixedDiff bs (hilbFn (Q j)) x = val (Q j)) ?_
    obtain ⟨hpr, hhom, -⟩ := hQ j
    by_cases hr : IsRelevant (Q j)
    · rcases (hcase j).resolve_left (not_not.mpr hr) with hlt | ⟨hmin, heq⟩
      · rw [hn] at hlt
        have hnt : ¬ top (Q j) := fun ht => lt_irrefl _ (ht.2.2 ▸ hlt)
        simp only [val, if_neg hnt]
        obtain ⟨d, hd, hdn⟩ := exists_nat_of_nonneg_of_lt
          (relDim_nonneg_of_card_le (Q j) (h3 F K ι (Q j) ⟨hpr, hhom, hr⟩)) hlt
        exact (h2 F K ι (Q j) hhom hr d hd).2 n hdn bs
      · have ht : top (Q j) := ⟨hmin, hr, heq.trans hn⟩
        simp only [val, if_pos ht]
        exact (h2 F K ι (Q j) hhom hr n (heq.trans hn)).1 bs
    · have hnt : ¬ top (Q j) := fun ht => hr ht.2.1
      simp only [val, if_neg hnt]
      filter_upwards [foldr_diffStep_eventuallyEq
        (hilbFn_eventually_zero_of_not_relevant (Q j) hr) (List.ofFn bs)] with m hm
      unfold mixedDiff
      rw [hm]
      exact congrFun (foldr_diffStep_zero _) m
  have hI' : ∀ᶠ m in atTop, mixedDiff bs (hilbFn I) m = ∑ j, val (Q j) := by
    have e1 : mixedDiff bs (hilbFn I) =ᶠ[atTop]
        mixedDiff bs (∑ j, fun m => hilbFn (Q j) (m - fun k => (c j k : ℤ))) := by
      apply foldr_diffStep_eventuallyEq
      filter_upwards [hsum] with m hm
      rw [hm, Finset.sum_apply]
    filter_upwards [e1, eventually_all.2 hpiece] with m hm hall
    rw [hm, mixedDiff, foldr_diffStep_sum, Finset.sum_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [foldr_diffStep_shift]
    exact hall j
  have hval : intNum F I bs = ∑ j, val (Q j) := by
    obtain ⟨m, ha, hb⟩ := (((h2 F K ι I hI hrel n hn).1 bs).and hI').exists
    rw [← ha, hb]
  have hsupp : (Function.support fun W => topCycle I n W * intNum F W bs) ⊆
      (Finset.univ.image Q : Set (Ideal (MRing ι F))) := by
    intro W hW
    by_contra hWQ
    apply hW
    simp only [topCycle]
    split_ifs with h
    · have hm := hmult W h.1 h.2.1 (h.2.2.trans hn.symm)
      have h0 : (Finset.univ.filter fun j => Q j = W) = ∅ := by
        ext j
        simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false]
        rintro rfl
        exact hWQ (by simp)
      rw [h0, Finset.card_empty] at hm
      rw [← hm]
      simp
    · simp
  rw [hval, cycEval, finsum_eq_sum_of_support_subset _ hsupp,
    ← Finset.sum_fiberwise_of_maps_to (s := Finset.univ) (t := Finset.univ.image Q) (g := Q)
      (fun j _ => Finset.mem_image_of_mem Q (Finset.mem_univ j)) (fun j => val (Q j))]
  refine Finset.sum_congr rfl fun W _ => ?_
  rw [Finset.sum_congr rfl fun j hj => by rw [(Finset.mem_filter.1 hj).2], Finset.sum_const,
    nsmul_eq_mul]
  simp only [topCycle, val, top]
  split_ifs with h
  · rw [← hmult W h.1 h.2.1 (h.2.2.trans hn.symm)]
    simp
  · simp

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMultEqualsCoeff =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPrimeFiltration =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPrimeFiltration", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements\npublic import Mathlib.Algebra.Module.LocalizedModule.Exact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.GradedAlgebra.Radical\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.KrullDimension.Field\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.KrullDimension.Polynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

namespace PrimeFiltration

section Lex

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} {F : Type u} [Field F]

abbrev lexDecEq (n : ℕ) : DecidableEq (Lex (Fin n → ℕ)) := LinearOrder.toDecidableEq

attribute [local instance 2000] lexDecEq

@[irreducible] def blockIdx (K : Type) [Fintype K] : K ≃ Fin (Fintype.card K) :=
  Fintype.equivFin K

def lexEmb (K : Type) [Fintype K] : (K → ℕ) →+ Lex (Fin (Fintype.card K) → ℕ) where
  toFun b := toLex (fun i => b ((blockIdx K).symm i))
  map_zero' := rfl
  map_add' _ _ := rfl

omit [DecidableEq K] in
theorem ofLex_lexEmb (b : K → ℕ) (i : Fin (Fintype.card K)) :
    ofLex (lexEmb K b) i = b ((blockIdx K).symm i) := rfl

omit [DecidableEq K] in
theorem lexEmb_injective : Function.Injective (lexEmb K) := by
  intro b b' h
  funext k
  have := congrFun (congrArg ofLex h) (blockIdx K k)
  rwa [ofLex_lexEmb, ofLex_lexEmb, Equiv.symm_apply_apply] at this

def lexWeight : (Σ k, ι k) → Lex (Fin (Fintype.card K) → ℕ) :=
  fun v => lexEmb K (blockWeight ι v)

theorem weight_lexWeight (d : (Σ k, ι k) →₀ ℕ) :
    Finsupp.weight (lexWeight (ι := ι)) d = lexEmb K (Finsupp.weight (blockWeight ι) d) := by
  simp only [Finsupp.weight_apply, map_finsuppSum, map_nsmul, lexWeight]

abbrev lexGrading (ι : K → Type) (F : Type u) [Field F] :
    Lex (Fin (Fintype.card K) → ℕ) → Submodule F (MRing ι F) :=
  weightedHomogeneousSubmodule F (lexWeight (ι := ι))

open Classical in
theorem component_lex (f : MRing ι F) (b : K → ℕ) :
    weightedHomogeneousComponent (lexWeight (ι := ι)) (lexEmb K b) f =
      weightedHomogeneousComponent (blockWeight ι) b f := by
  ext d
  simp only [coeff_weightedHomogeneousComponent, weight_lexWeight, lexEmb_injective.eq_iff]

open Classical in
theorem component_lex_of_ne (f : MRing ι F) (m : Lex (Fin (Fintype.card K) → ℕ))
    (hm : ∀ b, lexEmb K b ≠ m) :
    weightedHomogeneousComponent (lexWeight (ι := ι)) m f = 0 := by
  ext d
  simp [coeff_weightedHomogeneousComponent, weight_lexWeight, hm]

theorem component_lex_mem {I : Ideal (MRing ι F)} (hI : IsMultiHomogIdeal I) {f : MRing ι F}
    (hf : f ∈ I) (m : Lex (Fin (Fintype.card K) → ℕ)) :
    weightedHomogeneousComponent (lexWeight (ι := ι)) m f ∈ I := by
  by_cases h : ∃ b, lexEmb K b = m
  · obtain ⟨b, rfl⟩ := h
    rw [component_lex]
    exact hI f hf b
  · push Not at h
    rw [component_lex_of_ne f m h]
    exact I.zero_mem

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem isHomogeneous_of_multiHomog {I : Ideal (MRing ι F)} (hI : IsMultiHomogIdeal I) :
    I.IsHomogeneous (lexGrading ι F) := by
  classical
  have e : I = Ideal.span
      {g | ∃ f ∈ I, ∃ m, g = weightedHomogeneousComponent (lexWeight (ι := ι)) m f} := by
    apply le_antisymm
    · intro f hf
      rw [← sum_weightedHomogeneousComponent (lexWeight (ι := ι)) f,
        finsum_eq_sum _ (weightedHomogeneousComponent_finsupp f)]
      exact Ideal.sum_mem _ fun m _ => Ideal.subset_span ⟨f, hf, m, rfl⟩
    · rw [Ideal.span_le]
      rintro g ⟨f, hf, m, rfl⟩
      exact component_lex_mem hI hf m
  rw [e]
  refine Ideal.homogeneous_span _ _ fun x hx => ?_
  obtain ⟨f, -, m, rfl⟩ := hx
  exact ⟨m, weightedHomogeneousComponent_isWeightedHomogeneous m f⟩

theorem multiHomog_of_isHomogeneous {I : Ideal (MRing ι F)}
    (h : I.IsHomogeneous (lexGrading ι F)) : IsMultiHomogIdeal I := by
  classical
  intro f hf b
  rw [← component_lex]
  exact weightedHomogeneousComponent_mem_of_mem (h := h) (hp := hf) (m := lexEmb K b)

theorem mem_lexGrading {s : MRing ι F} {c : K → ℕ} (hs : IsMultiHomog s c) :
    s ∈ lexGrading ι F (lexEmb K c) := by
  rw [mem_weightedHomogeneousSubmodule]
  intro d hd
  rw [weight_lexWeight, hs hd]

theorem exists_multiHomog_of_mem {s : MRing ι F} {m : Lex (Fin (Fintype.card K) → ℕ)}
    (hs : s ∈ lexGrading ι F m) (h0 : s ≠ 0) : ∃ c : K → ℕ, IsMultiHomog s c := by
  rw [mem_weightedHomogeneousSubmodule] at hs
  obtain ⟨d, hd⟩ := MvPolynomial.ne_zero_iff.mp h0
  refine ⟨Finsupp.weight (blockWeight ι) d, fun {d'} hd' => ?_⟩
  apply lexEmb_injective
  rw [← weight_lexWeight, ← weight_lexWeight, hs hd', hs hd]

theorem component_mul_form {c : K → ℕ} {s : MRing ι F} (hs : IsMultiHomog s c)
    (t : MRing ι F) (b : K → ℕ) :
    weightedHomogeneousComponent (blockWeight ι) (b + c) (t * s) =
      weightedHomogeneousComponent (blockWeight ι) b t * s := by
  have hs' : s ∈ weightedHomogeneousSubmodule F (blockWeight ι) c :=
    (mem_weightedHomogeneousSubmodule _ _ _ _).mpr hs
  have := DirectSum.coe_decompose_mul_add_of_right_mem
    (𝒜 := weightedHomogeneousSubmodule F (blockWeight ι)) (i := b) (a := t) hs'
  rw [← weightedDecomposition.decompose'_apply, ← weightedDecomposition.decompose'_apply]
  exact this

omit [Fintype K] [DecidableEq K] in
theorem mem_colon_iff {J : Ideal (MRing ι F)} {s f : MRing ι F} :
    f ∈ J.colon (Ideal.span {s}) ↔ f * s ∈ J := by
  rw [Submodule.mem_colon_span_singleton, smul_eq_mul]

theorem multiHomog_colon {J : Ideal (MRing ι F)} (hJ : IsMultiHomogIdeal J) {s : MRing ι F}
    {c : K → ℕ} (hs : IsMultiHomog s c) : IsMultiHomogIdeal (J.colon (Ideal.span {s})) := by
  intro f hf b
  rw [mem_colon_iff] at hf ⊢
  rw [← component_mul_form hs]
  exact hJ _ hf _

theorem exists_colon_isPrime [∀ k, Fintype (ι k)] {J : Ideal (MRing ι F)}
    (hJ : IsMultiHomogIdeal J) (hJt : J ≠ ⊤) :
    ∃ (c : K → ℕ) (s : MRing ι F), IsMultiHomog s c ∧ s ∉ J ∧
      (J.colon (Ideal.span {s})).IsPrime ∧ IsMultiHomogIdeal (J.colon (Ideal.span {s})) := by
  let 𝒮 : Set (Ideal (MRing ι F)) :=
    {P | ∃ s, (∃ i, s ∈ lexGrading ι F i) ∧ s ∉ J ∧ P = J.colon (Ideal.span {s})}
  have hne : 𝒮.Nonempty :=
    ⟨_, 1, ⟨0, SetLike.GradedOne.one_mem⟩, (Ideal.ne_top_iff_one J).mp hJt, rfl⟩
  have hnoeth : IsNoetherian (MRing ι F) (MRing ι F) := inferInstance
  obtain ⟨P, hP, hmax⟩ := set_has_maximal_iff_noetherian.mpr hnoeth 𝒮 hne
  obtain ⟨s, ⟨i, hsi⟩, hsJ, hPs⟩ := hP
  subst hPs
  have hs0 : s ≠ 0 := fun h => hsJ (h ▸ J.zero_mem)
  obtain ⟨c, hc⟩ := exists_multiHomog_of_mem hsi hs0
  have hmh := multiHomog_colon hJ hc
  have hcolon := isHomogeneous_of_multiHomog hmh
  have hprime : (J.colon (Ideal.span {s})).IsPrime := by
    refine hcolon.isPrime_of_homogeneous_mem_or_mem ?_ ?_
    · rw [Ne, Ideal.eq_top_iff_one, mem_colon_iff, one_mul]
      exact hsJ
    · intro x y hx _ hxy
      by_cases hxP : x ∈ J.colon (Ideal.span {s})
      · exact Or.inl hxP
      right
      obtain ⟨i', hxi⟩ := hx
      have hxs : x * s ∉ J := fun h => hxP (mem_colon_iff.mpr h)
      have hle : J.colon (Ideal.span {s}) ≤ J.colon (Ideal.span {x * s}) := by
        intro f hf
        rw [mem_colon_iff] at hf ⊢
        rw [show f * (x * s) = x * (f * s) by ring]
        exact J.mul_mem_left x hf
      have heq : J.colon (Ideal.span {s}) = J.colon (Ideal.span {x * s}) := by
        by_contra hne'
        exact hmax _ ⟨x * s, ⟨i' + i, SetLike.mul_mem_graded hxi hsi⟩, hxs, rfl⟩
          (lt_of_le_of_ne hle hne')
      rw [heq, mem_colon_iff, show y * (x * s) = x * y * s by ring]
      exact mem_colon_iff.mp hxy
  exact ⟨c, s, hc, hsJ, hprime, hmh⟩

theorem multiHomog_sup_span {J : Ideal (MRing ι F)} (hJ : IsMultiHomogIdeal J) {s : MRing ι F}
    {c : K → ℕ} (hs : IsMultiHomog s c) : IsMultiHomogIdeal (J ⊔ Ideal.span {s}) := by
  refine multiHomog_of_isHomogeneous ((isHomogeneous_of_multiHomog hJ).sup ?_)
  refine Ideal.homogeneous_span _ _ ?_
  rintro x rfl
  exact ⟨_, mem_lexGrading hs⟩

end Lex

section Length

variable {K : Type} {ι : K → Type} {F : Type u} [Field F]

theorem smul_quot_mk (I : Ideal (MRing ι F)) (r x : MRing ι F) :
    r • Ideal.Quotient.mk I x = Ideal.Quotient.mk I (r * x) := by
  exact (Submodule.Quotient.mk_smul I r x).symm

theorem multAt_eq_zero {A W : Ideal (MRing ι F)} [W.IsPrime] (h : ¬ A ≤ W) : multAt A W = 0 := by
  obtain ⟨q, hqA, hqW⟩ := Set.not_subset.mp h
  have hz : ∀ z : LocalizedModule W.primeCompl (MRing ι F ⧸ A), z = 0 := by
    intro z
    induction z using LocalizedModule.induction_on with
    | h m t =>
      obtain ⟨m, rfl⟩ := Ideal.Quotient.mk_surjective m
      rw [← LocalizedModule.zero_mk t, LocalizedModule.mk_eq]
      refine ⟨⟨q, Ideal.mem_primeCompl_iff.mpr hqW⟩, ?_⟩
      rw [smul_zero, smul_zero, Submonoid.smul_def, Submonoid.smul_def, smul_smul,
        smul_quot_mk, Ideal.Quotient.eq_zero_iff_mem]
      exact A.mul_mem_right _ (A.mul_mem_right _ hqA)
  have : Subsingleton (LocalizedModule W.primeCompl (MRing ι F ⧸ A)) :=
    ⟨fun x y => by rw [hz x, hz y]⟩
  exact Module.length_eq_zero

theorem multAt_self (W : Ideal (MRing ι F)) [hW : W.IsPrime] : multAt W W = 1 := by
  unfold multAt
  have hφ : ∀ x : Localization.AtPrime W,
      LinearMap.toSpanSingleton (Localization.AtPrime W)
        (LocalizedModule W.primeCompl (MRing ι F ⧸ W))
        (LocalizedModule.mk 1 1) x = x • LocalizedModule.mk 1 1 := fun x => rfl
  have hsurj : Function.Surjective (LinearMap.toSpanSingleton (Localization.AtPrime W)
      (LocalizedModule W.primeCompl (MRing ι F ⧸ W)) (LocalizedModule.mk 1 1)) := by
    intro z
    induction z using LocalizedModule.induction_on with
    | h m t =>
      obtain ⟨m, rfl⟩ := Ideal.Quotient.mk_surjective m
      refine ⟨Localization.mk m t, ?_⟩
      rw [hφ, LocalizedModule.mk_smul_mk, mul_one, ← map_one (Ideal.Quotient.mk W),
        smul_quot_mk, mul_one]
  have hle : IsLocalRing.maximalIdeal (Localization.AtPrime W) ≤ LinearMap.ker
      (LinearMap.toSpanSingleton (Localization.AtPrime W)
        (LocalizedModule W.primeCompl (MRing ι F ⧸ W)) (LocalizedModule.mk 1 1)) := by
    rw [← Localization.AtPrime.map_eq_maximalIdeal, Ideal.map_le_iff_le_comap]
    intro w hw
    rw [Ideal.mem_comap, LinearMap.mem_ker, hφ, algebraMap_smul, LocalizedModule.smul'_mk,
      ← map_one (Ideal.Quotient.mk W), smul_quot_mk, mul_one,
      (Ideal.Quotient.eq_zero_iff_mem).mpr hw, LocalizedModule.zero_mk]
  have hne : LinearMap.ker (LinearMap.toSpanSingleton (Localization.AtPrime W)
      (LocalizedModule W.primeCompl (MRing ι F ⧸ W)) (LocalizedModule.mk 1 1)) ≠ ⊤ := by
    intro h
    have h1 := (LinearMap.mem_ker).mp (h ▸ Submodule.mem_top : (1 : Localization.AtPrime W) ∈ _)
    rw [hφ, one_smul, ← LocalizedModule.zero_mk 1, LocalizedModule.mk_eq] at h1
    obtain ⟨u, hu⟩ := h1
    rw [smul_zero, smul_zero, Submonoid.smul_def, Submonoid.smul_def, Submonoid.coe_one,
      one_smul, ← map_one (Ideal.Quotient.mk W), smul_quot_mk, mul_one,
      Ideal.Quotient.eq_zero_iff_mem] at hu
    exact u.2 hu
  have hker := ((IsLocalRing.maximalIdeal.isMaximal (Localization.AtPrime W)).eq_of_le hne hle).symm
  rw [← (LinearMap.quotKerEquivOfSurjective _ hsurj).length_eq]
  have : IsSimpleModule (Localization.AtPrime W) (Localization.AtPrime W ⧸ LinearMap.ker
      (LinearMap.toSpanSingleton (Localization.AtPrime W)
        (LocalizedModule W.primeCompl (MRing ι F ⧸ W)) (LocalizedModule.mk 1 1))) := by
    rw [isSimpleModule_iff_isCoatom, hker]
    exact Ideal.isMaximal_def.mp (IsLocalRing.maximalIdeal.isMaximal _)
  exact Module.length_eq_one _ _

theorem multAt_colon_add (J W : Ideal (MRing ι F)) [W.IsPrime] (s : MRing ι F) :
    multAt J W = multAt (J.colon (Ideal.span {s})) W + multAt (J ⊔ Ideal.span {s}) W := by
  let f : (MRing ι F ⧸ J.colon (Ideal.span {s})) →ₗ[MRing ι F] (MRing ι F ⧸ J) :=
    Submodule.liftQ _ (J.mkQ ∘ₗ LinearMap.mulRight (MRing ι F) s) (by
      intro x hx
      rw [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply,
        Submodule.Quotient.mk_eq_zero, LinearMap.mulRight_apply]
      exact (PrimeFiltration.mem_colon_iff).mp hx)
  let g : (MRing ι F ⧸ J) →ₗ[MRing ι F] (MRing ι F ⧸ (J ⊔ Ideal.span {s})) :=
    Submodule.factor le_sup_left
  have hf : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot]
    refine Submodule.ker_liftQ_eq_bot _ _ _ ?_
    intro x hx
    rw [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero, LinearMap.mulRight_apply] at hx
    exact (PrimeFiltration.mem_colon_iff).mpr hx
  have hg : Function.Surjective g := Submodule.factor_surjective _
  have hex : Function.Exact f g := by
    intro y
    induction y using Submodule.Quotient.induction_on with
    | H y =>
    constructor
    · intro hy
      have hy' : y ∈ J ⊔ Ideal.span {s} := by
        have := hy
        simp only [g] at this
        rwa [← Submodule.mkQ_apply, Submodule.factor_mk, Submodule.mkQ_apply,
          Submodule.Quotient.mk_eq_zero] at this
      obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp hy'
      obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton'.mp hb
      refine ⟨Submodule.Quotient.mk t, ?_⟩
      simp only [f, Submodule.liftQ_apply, LinearMap.comp_apply, LinearMap.mulRight_apply,
        Submodule.mkQ_apply]
      rw [Submodule.Quotient.eq]
      simpa using J.neg_mem ha
    · rintro ⟨x, hx⟩
      rw [← hx]
      induction x using Submodule.Quotient.induction_on with
      | H t =>
      simp only [f, g, Submodule.liftQ_apply, LinearMap.comp_apply, LinearMap.mulRight_apply]
      rw [Submodule.factor_mk, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact Submodule.mem_sup_right (Ideal.mem_span_singleton'.mpr ⟨t, rfl⟩)
  let p := W.primeCompl
  let R' := Localization.AtPrime W
  let fL := (IsLocalizedModule.map p (LocalizedModule.mkLinearMap p _)
    (LocalizedModule.mkLinearMap p _) f).extendScalarsOfIsLocalization p R'
  let gL := (IsLocalizedModule.map p (LocalizedModule.mkLinearMap p _)
    (LocalizedModule.mkLinearMap p _) g).extendScalarsOfIsLocalization p R'
  exact Module.length_eq_add_of_exact fL gL
    (IsLocalizedModule.map_injective p _ _ f hf) (IsLocalizedModule.map_surjective p _ _ g hg)
    (LocalizedModule.map_exact p f g hex)

end Length

section Dim

theorem ringKrullDim_mvPolynomial_le (F : Type u) [Field F] (σ : Type) [Finite σ] :
    ringKrullDim (MvPolynomial σ F) ≤ Nat.card σ := by
  induction σ using Finite.induction_empty_option with
  | of_equiv e H =>
    rw [← ringKrullDim_eq_of_ringEquiv (renameEquiv F e).toRingEquiv, ← Nat.card_congr e]
    exact H
  | h_empty =>
    simp [ringKrullDim_eq_zero_of_field]
  | h_option IH =>
    rw [ringKrullDim_eq_of_ringEquiv (MvPolynomial.optionEquivLeft F _).toRingEquiv,
      Polynomial.ringKrullDim_of_isNoetherianRing, Finite.card_option, Nat.cast_add, Nat.cast_one]
    exact add_le_add IH le_rfl

theorem ringKrullDim_quotient_prime {R : Type*} [CommRing R] (Q : Ideal R) [hQ : Q.IsPrime] :
    ringKrullDim (R ⧸ Q) = (Order.coheight (⟨Q, hQ⟩ : PrimeSpectrum R) : WithBot ℕ∞) := by
  have hset : PrimeSpectrum.zeroLocus (Q : Set R) = Set.Ici ⟨Q, hQ⟩ := by
    ext x
    rw [PrimeSpectrum.mem_zeroLocus, Set.mem_Ici, ← PrimeSpectrum.asIdeal_le_asIdeal]
    exact SetLike.coe_subset_coe
  rw [ringKrullDim_quotient, hset, Order.coheight_eq_krullDim_Ici]

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {F : Type u} [Field F]


omit [DecidableEq K] in
theorem relDim_cases {I Q : Ideal (MRing ι F)} [hQ : Q.IsPrime] (hIQ : I ≤ Q) :
    relDim Q < relDim I ∨ (Q ∈ I.minimalPrimes ∧ relDim Q = relDim I) := by
  have hmono : StrictMono (fun x : WithBot ℕ∞ =>
      WithBot.map (fun d : ℕ∞ => WithTop.map (fun e : ℕ => (e : ℤ) - Fintype.card K) d) x) :=
    WithBot.strictMono_map_iff.2 (WithTop.strictMono_map_iff.2 (fun a b h =>
      Int.sub_lt_sub_right (by exact_mod_cast h) _))
  have hle : ringKrullDim (MRing ι F ⧸ Q) ≤ ringKrullDim (MRing ι F ⧸ I) :=
    ringKrullDim_le_of_surjective (Ideal.Quotient.factor hIQ) (Ideal.Quotient.factor_surjective hIQ)
  by_cases hmin : Q ∈ I.minimalPrimes
  · rcases hle.lt_or_eq with h | h
    · exact Or.inl (hmono h)
    · exact Or.inr ⟨hmin, by simp only [relDim, h]⟩
  · left
    apply hmono
    obtain ⟨W', hW', hW'Q⟩ := Ideal.exists_minimalPrimes_le hIQ
    have hW'p : W'.IsPrime := hW'.1.1
    have hlt : (⟨W', hW'p⟩ : PrimeSpectrum (MRing ι F)) < ⟨Q, hQ⟩ :=
      lt_of_le_of_ne hW'Q (fun h => hmin (by
        have : W' = Q := congrArg PrimeSpectrum.asIdeal h
        exact this ▸ hW'))
    have h1 := Order.coheight_add_one_le hlt
    have h2 : ringKrullDim (MRing ι F ⧸ W') ≤ ringKrullDim (MRing ι F ⧸ I) :=
      ringKrullDim_le_of_surjective (Ideal.Quotient.factor hW'.1.2)
        (Ideal.Quotient.factor_surjective hW'.1.2)
    have h3 : ringKrullDim (MRing ι F ⧸ W') ≤ Nat.card (Σ k, ι k) :=
      (ringKrullDim_quotient_le W').trans (ringKrullDim_mvPolynomial_le F _)
    rw [ringKrullDim_quotient_prime W'] at h2 h3
    rw [ringKrullDim_quotient_prime Q]
    have h3' : Order.coheight (⟨W', hW'p⟩ : PrimeSpectrum (MRing ι F)) ≤
        (Nat.card (Σ k, ι k) : ℕ∞) := by
      exact_mod_cast h3
    have hfin : Order.coheight (⟨Q, hQ⟩ : PrimeSpectrum (MRing ι F)) ≠ ⊤ := by
      intro htop
      rw [htop, top_add] at h1
      exact absurd (h1.trans h3') (not_le.mpr (ENat.natCast_lt_top _))
    have h4 := (ENat.add_one_le_iff hfin).1 h1
    exact lt_of_lt_of_le (by exact_mod_cast h4) h2

end Dim

section Main

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {F : Type u} [Field F]

omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem hilbFn_top (m : K → ℤ) : hilbFn (⊤ : Ideal (MRing ι F)) m = 0 := by
  have : Subsingleton (MRing ι F ⧸ (⊤ : Ideal (MRing ι F))) :=
    Ideal.Quotient.subsingleton_iff.mpr rfl
  unfold hilbFn
  split_ifs
  · simp [Module.finrank_zero_of_subsingleton]
  · rfl


open Classical in
theorem filtration (h1 : HilbExactDivide.Statement.{u}) (J : Ideal (MRing ι F))
    (hJ : IsMultiHomogIdeal J) :
    ∃ (r : ℕ) (Q : Fin r → Ideal (MRing ι F)) (c : Fin r → K → ℕ),
      (∀ j, (Q j).IsPrime ∧ IsMultiHomogIdeal (Q j) ∧ J ≤ Q j) ∧
      (∀ m, hilbFn J m = ∑ j, hilbFn (Q j) (m - fun k => (c j k : ℤ))) ∧
      (∀ W (hW : W ∈ J.minimalPrimes),
        haveI : W.IsPrime := hW.1.1
        (((∑ j, if Q j = W then 1 else 0 : ℕ)) : ℕ∞) = multAt J W) := by
  induction J using IsNoetherian.induction with
  | hgt J IH =>
  by_cases hJt : J = ⊤
  · subst hJt
    refine ⟨0, Fin.elim0, Fin.elim0, fun j => j.elim0, fun m => ?_, fun W hW => ?_⟩
    · simp [hilbFn_top]
    · exact absurd (top_le_iff.mp hW.1.2) hW.1.1.ne_top
  obtain ⟨c, s, hs, hsJ, hQp, hQh⟩ := exists_colon_isPrime hJ hJt
  have hJQ : J ≤ J.colon (Ideal.span {s}) := fun x hx =>
    mem_colon_iff.mpr (Ideal.mul_mem_right s J hx)
  have hgt : J < J ⊔ Ideal.span {s} :=
    lt_of_le_of_ne le_sup_left (fun h => hsJ (h ▸ Ideal.mem_sup_right (Ideal.mem_span_singleton_self s)))
  obtain ⟨r, Q', c', hQ', hh', hcount'⟩ := IH _ hgt (multiHomog_sup_span hJ hs)
  refine ⟨r + 1, Fin.cons (J.colon (Ideal.span {s})) Q', Fin.cons c c', ?_, ?_, ?_⟩
  · intro j
    refine Fin.cases ?_ (fun j => ?_) j
    · simp only [Fin.cons_zero]
      exact ⟨hQp, hQh, hJQ⟩
    · simp only [Fin.cons_succ]
      exact ⟨(hQ' j).1, (hQ' j).2.1, le_sup_left.trans (hQ' j).2.2⟩
  · intro m
    rw [Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ]
    rw [← hh' m]
    have := h1 F K ι J hJ c s hs m
    linarith
  · intro W hW
    have : W.IsPrime := hW.1.1
    rw [Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ]
    rw [multAt_colon_add J W s, Nat.cast_add]
    congr 1
    · by_cases hle : J.colon (Ideal.span {s}) ≤ W
      · have heq : J.colon (Ideal.span {s}) = W := le_antisymm hle (hW.2 ⟨hQp, hJQ⟩ hle)
        rw [if_pos heq]
        simp only [heq]
        rw [multAt_self]
        rfl
      · rw [if_neg (fun h => hle h.le), multAt_eq_zero hle]
        rfl
    · by_cases hJ'W : J ⊔ Ideal.span {s} ≤ W
      · have hW' : W ∈ Ideal.minimalPrimes (J ⊔ Ideal.span {s}) :=
          ⟨⟨hW.1.1, hJ'W⟩, fun q hq hqW => hW.2 ⟨hq.1, le_sup_left.trans hq.2⟩ hqW⟩
        exact hcount' W hW'
      · rw [multAt_eq_zero hJ'W]
        have : ∀ j, Q' j ≠ W := fun j h => hJ'W (h ▸ (hQ' j).2.2)
        simp [this]

end Main

theorem proof (h1 : HilbExactDivide.Statement.{u}) : PrimeFiltration.Statement.{u} := by
  intro F _ K _ _ ι _ I hI
  obtain ⟨r, Q, c, hQ, hhilb, hcount⟩ := filtration h1 I hI
  refine ⟨r, Q, c, hQ, Filter.Eventually.of_forall hhilb, ?_, ?_⟩
  · intro W hW _ _
    rw [← hcount W hW, Finset.card_filter]
  · intro j
    have := (hQ j).1
    rcases relDim_cases (hQ j).2.2 with h | h
    · exact Or.inr (Or.inl h)
    · exact Or.inr (Or.inr h)

end PrimeFiltration

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPrimeFiltration =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRelevantPrimeDimGe =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRelevantPrimeDimGe", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegreeBound\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

theorem RelevantPrimeDimGe.proof : RelevantPrimeDimGe.Statement.{u} := by
  intro F _ K _ _ ι _ P hP
  have := hP.isPrime
  classical
  choose i hi using hP.relevant
  let j : K → (Σ k, ι k) := fun k => ⟨k, i k⟩
  let x : K → MRing ι F ⧸ P := fun k => Ideal.Quotient.mk P (X (j k))
  have key : ∀ p : MvPolynomial K F, aeval x p = Ideal.Quotient.mk P (rename j p) := by
    intro p
    induction p using MvPolynomial.induction_on with
    | C a =>
      simp only [aeval_C, rename_C]
      rfl
    | add p q hp hq => simp [hp, hq]
    | mul_X p k hp => simp [hp, x]
  have hw : ∀ β : K →₀ ℕ, Finsupp.weight (blockWeight ι) (Finsupp.mapDomain j β) = ⇑β := by
    intro β
    rw [Finsupp.weight_apply, Finsupp.sum_mapDomain_index (by simp) (by simp [add_smul])]
    funext k'
    simp [Finsupp.sum, Finset.sum_apply, blockWeight, j, Pi.single_apply]
    exact fun h => h.symm
  have hind : AlgebraicIndependent F x := by
    rw [algebraicIndependent_iff]
    intro G hG
    rw [key] at hG
    have hmem : rename j G ∈ P := Ideal.Quotient.eq_zero_iff_mem.mp hG
    ext α
    simp only [AddMonoidAlgebra.coeff_zero]
    have hcomp := hP.multiHomog _ hmem ⇑α
    have hsum : rename j G = ∑ β ∈ G.support, monomial (Finsupp.mapDomain j β) (AddMonoidAlgebra.coeff G β) := by
      calc rename j G = rename j (∑ β ∈ G.support, monomial β (AddMonoidAlgebra.coeff G β)) := by
            congr 1; exact G.as_sum
        _ = _ := by rw [map_sum]; simp only [rename_monomial]
    have hc : weightedHomogeneousComponent (blockWeight ι) (⇑α) (rename j G) =
        rename j (monomial α (AddMonoidAlgebra.coeff G α)) := by

      rw [hsum, map_sum, rename_monomial]
      rw [Finset.sum_eq_single α]
      · rw [weightedHomogeneousComponent_of_mem (isWeightedHomogeneous_monomial _ _ _ (hw α)),
          if_pos rfl]
      · intro β _ hβ
        rw [weightedHomogeneousComponent_of_mem (isWeightedHomogeneous_monomial _ _ _ (hw β)),
          if_neg]
        exact fun h => hβ (DFunLike.coe_injective h).symm
      · intro hα
        rw [notMem_support_iff.mp hα]
        simp
    rw [hc, ← Ideal.Quotient.eq_zero_iff_mem, ← key, aeval_monomial] at hcomp
    rcases mul_eq_zero.mp hcomp with h | h
    · exact (map_eq_zero_iff _ (algebraMap F _).injective).mp h
    · exfalso
      rw [Finsupp.prod] at h
      obtain ⟨k, -, hk⟩ := Finset.prod_eq_zero_iff.mp h
      exact hi k (Ideal.Quotient.eq_zero_iff_mem.mp (pow_eq_zero_iff'.mp hk).1)
  have h1 := hind.lift_cardinalMk_le_trdeg
  simp only [Cardinal.mk_fintype, Cardinal.lift_natCast, Cardinal.lift_uzero] at h1
  rw [GroundTheory.Arith.Abelian.Jacobian.ringKrullDim_eq_trdeg F]
  have h2 : (Fintype.card K : ℕ∞) ≤ (Algebra.trdeg F (MRing ι F ⧸ P)).toENat :=
    Cardinal.natCast_le_toENat.mpr h1
  exact_mod_cast h2

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRelevantPrimeDimGe =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameHilbFn =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameHilbFn", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsRename\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.IntNumRelabel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

theorem map_comap_renameEquiv {F : Type u} [Field F] {S K' : Type} {κ : S → Type}
    {ι' : K' → Type} (σ : (Σ s, κ s) ≃ (Σ k', ι' k')) (P : Ideal (MRing ι' F)) :
    (P.comap (rename σ)).map (renameEquiv F σ) = P := by
  have h : P.comap (rename σ) = P.comap (renameEquiv F σ) := rfl
  rw [h]
  exact Ideal.map_comap_of_surjective _ (renameEquiv F σ).surjective P

theorem RenameHilbFn.proof : RenameHilbFn.Statement.{u} := by
  intro F _ S K' _ _ κ ι' E σ hσ P m
  have h := Relabel.hilbFn_map_rename E σ hσ (P.comap (rename σ)) (m ∘ E.symm)
  rw [map_comap_renameEquiv σ P] at h
  rw [h]
  congr 1
  funext s
  simp

end

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameHilbFn =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegreeBound\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDivPushForward\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDivSupport\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsRename\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.HilbEventuallyPolyQualified\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PCutRational\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PCutRegular\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDivCycleSupport\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyShift\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PEventuallyPolyUnique\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PExistsForm\nimport GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PGradedFinite\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbDegreeBound\nimport GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbExactDivide\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PHilbIrrelevantZero\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumAdd\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBase\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumSymm\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumUnique\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumZeroSlot\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMixedDiffConst\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMultEqualsCoeff\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPFContracted\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPFDegree\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPolyOfDiffs\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PPrimeFiltration\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRelevantPrimeDimGe\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameHilbFn\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PRenameIntNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open GroundTheory.Heights₂.Heights.NumbersDVR

universe u

theorem GradedFinite.full : GradedFinite.Statement.{u} := GradedFinite.proof

alias HilbExactDivide.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.HilbExactDivide.closed

alias PolyOfDiffs.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.PolyOfDiffs.proof

theorem HilbEventuallyPoly.full : HilbEventuallyPoly.Statement.{u} :=
  HilbEventuallyPoly.of_exactDivide_polyOfDiffs HilbExactDivide.full PolyOfDiffs.full

theorem PrimeFiltration.full : PrimeFiltration.Statement.{u} :=
  PrimeFiltration.proof HilbExactDivide.full

alias EventuallyPolyUnique.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.EventuallyPolyUnique.proof

alias EventuallyPolyShift.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.EventuallyPolyShift.proof

alias HilbIrrelevantZero.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.HilbIrrelevantZero.proof

alias RelevantPrimeDimGe.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.RelevantPrimeDimGe.proof

theorem HilbDegreeBound.full : HilbDegreeBound.Statement.{u} :=
  HilbDegreeBound.proof HilbEventuallyPoly.full HilbExactDivide.full PolyOfDiffs.full
    PrimeFiltration.full EventuallyPolyUnique.full EventuallyPolyShift.full
    HilbIrrelevantZero.full RelevantPrimeDimGe.full

theorem MixedDiffConst.full : MixedDiffConst.Statement.{u} :=
  MixedDiffConst.proof HilbDegreeBound.full HilbEventuallyPoly.full

alias IntNumSymm.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.IntNumSymm.proof

theorem IntNumAdd.full : IntNumAdd.Statement.{u} := IntNumAdd.proof MixedDiffConst.full

theorem IntNumZeroSlot.full : IntNumZeroSlot.Statement.{u} :=
  IntNumZeroSlot.proof MixedDiffConst.full HilbEventuallyPoly.full HilbDegreeBound.full

theorem IntNumBase.full : IntNumBase.Statement.{u} := IntNumBase.proof MixedDiffConst.full

theorem MultEqualsCoeff.full : MultEqualsCoeff.Statement.{u} :=
  MultEqualsCoeff.proof PrimeFiltration.full MixedDiffConst.full RelevantPrimeDimGe.full

theorem CutRegular.full : CutRegular.Statement.{u} :=
  CutRegular.proof HilbExactDivide.full MultEqualsCoeff.full IntNumSymm.full

theorem CutRational.full : CutRational.Statement.{u} :=
  CutRational.proof CutRegular.full IntNumAdd.full

theorem ExistsForm.full : ExistsForm.Statement.{u} := ExistsForm.proof

alias DivCycleSupport.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.DivCycleSupport.proof

theorem IntNumUnique.full : IntNumUnique.Statement.{u} :=
  IntNumUnique.proof CutRational.full IntNumBase.full ExistsForm.full DivCycleSupport.full

theorem ProjectionFormulaContracted.full : ProjectionFormulaContracted.Statement.{u} :=
  PFContracted.proof MixedDiffConst.full CutRational.full

theorem ProjectionFormulaDegree.of_divPushForward (h : DivPushForward.Statement.{u}) :
    ProjectionFormulaDegree.Statement.{u} :=
  ProjectionFormulaDegree.proof CutRational.full IntNumBase.full ProjectionFormulaContracted.full h

alias RenameHilbFn.full := _root_.GroundTheory.Heights₂.Heights.FieldNumbers.RenameHilbFn.proof

theorem RenameIntNum.full : RenameIntNum.Statement.{u} := RenameIntNum.proof RenameHilbFn.full

end GroundTheory.Heights₂.Heights.FieldNumbers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly =====
