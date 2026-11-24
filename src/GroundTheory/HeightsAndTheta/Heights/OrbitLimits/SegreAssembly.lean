module

public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsChartDimBound
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CurvePt
public import Mathlib.RingTheory.Ideal.Height
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsChartFiniteIrrel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CurveFilt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsMonomialNotMem
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsSegreComponent
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsSegreDivisor
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.InhDivCycleOfSuppEmpty
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.MemMinimalPrimesOfMemDivSuppDivSupp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.MemDivSuppOfDivCycleNeZero
import Mathlib.RingTheory.TotallySplit
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAC
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Henselian
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CycDim
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDimBound, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrelPow, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrel, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreComponent, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreDivisor, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Positivity, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.SegreAssembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDimBound =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDimBound", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsChartDimBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CurvePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAC\npublic import Mathlib.RingTheory.Ideal.Height\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

universe u v w

theorem ChartDimBound.proof : ChartDimBound.Statement.{u, v, w} := by
  intro K _ ι _ F _ V i hV hi
  classical
  obtain ⟨hVp, hVh, -⟩ := hV
  let f : K → MRingOver F ι := fun k => X ⟨k, i k⟩ - 1
  let t : Set (MRingOver F ι ⧸ V) := Set.range (Ideal.Quotient.mk V ∘ f)
  have hspan : Ideal.span t = (Ideal.span (Set.range f)).map (Ideal.Quotient.mk V) := by
    rw [Ideal.map_span, ← Set.range_comp]
  let e : (MRingOver F ι ⧸ V) ⧸ Ideal.span t ≃+* MRingOver F ι ⧸ chartIdeal V i :=
    (Ideal.quotEquivOfEq hspan).trans (DoubleQuot.quotQuotEquivQuotSup V _)
  have : IsDomain (MRingOver F ι ⧸ V) := Ideal.Quotient.isDomain V
  have : Algebra.FiniteType F (MRingOver F ι ⧸ V) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ F V) (Ideal.Quotient.mkₐ_surjective F V)
  have : IsNoetherianRing (MRingOver F ι ⧸ V) := Algebra.FiniteType.isNoetherianRing F _
  have hne : Ideal.span t ≠ ⊤ := by
    have : Nontrivial (MRingOver F ι ⧸ chartIdeal V i) :=
      Ideal.Quotient.nontrivial_iff.mpr (chartIdeal_ne_top hVh hi)
    have : Nontrivial ((MRingOver F ι ⧸ V) ⧸ Ideal.span t) := e.toEquiv.nontrivial
    exact Ideal.Quotient.nontrivial_iff.mp this
  obtain ⟨M, hM, htM⟩ := Ideal.exists_le_maximal _ hne
  obtain ⟨s, hs⟩ := DimF.exists_height_of_isMaximal_of_field F (MRingOver F ι ⧸ V)
  have : M.IsPrime := hM.isPrime
  have h1 := Ideal.height_le_ringKrullDim_quotient_add_encard (p := M) t
    (fun x hx => htM (Ideal.subset_span hx))
  rw [ringKrullDim_eq_of_ringEquiv e] at h1
  have h2 : t.encard ≤ Fintype.card K := by
    calc t.encard = ((Ideal.Quotient.mk V ∘ f) '' Set.univ).encard := by rw [Set.image_univ]
      _ ≤ (Set.univ : Set K).encard := Set.encard_image_le _ _
      _ = Fintype.card K := by simp [Set.encard_univ]
  refine (ringKrullDim_le_iff_isMaximal_height_le _).mpr fun N hN => ?_
  rw [hs N hN, ← hs M hM]
  refine h1.trans ?_
  gcongr
  exact_mod_cast h2

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDimBound =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrelPow =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrelPow", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CurvePt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

universe u v w

section

variable {K : Type u} [Fintype K] {ι : K → Type v} [∀ k, Fintype (ι k)] {F : Type w} [Field F]
  [DecidableEq K]

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem ChartFiniteIrrel.weighted_le_pow (t : ℕ) :
    weightedHomogeneousSubmodule F (mw (ι := ι)) (fun _ => t) ≤
      ((Ideal.span (weightedHomogeneousSubmodule F (mw (ι := ι)) (fun _ => 1) : Set (MRingOver F ι))) ^
        t).restrictScalars F := by
  classical
  induction t with
  | zero => simp
  | succ t ih =>
    rw [weightedHomogeneousSubmodule_eq_finsupp_supported, AddMonoidAlgebra.supported_eq_span_single,
      Submodule.span_le]
    rintro _ ⟨m, hm, rfl⟩
    have hm' : ∀ k, ∑ i, m ⟨k, i⟩ = t + 1 := fun k => congrFun ((weight_mw m).symm.trans hm) k
    have hj : ∀ k, ∃ i, m ⟨k, i⟩ ≠ 0 := fun k => by
      obtain ⟨i, -, hi⟩ := Finset.exists_ne_zero_of_sum_ne_zero (s := Finset.univ)
        (f := fun i => m ⟨k, i⟩) (by rw [hm' k]; omega)
      exact ⟨i, hi⟩
    choose j hj using hj
    let d : (Σ k, ι k) →₀ ℕ := Finsupp.equivFunOnFinite.symm fun p => if p.2 = j p.1 then 1 else 0
    have hd : ∀ k i, d ⟨k, i⟩ = if i = j k then 1 else 0 := fun k i => rfl
    have hdm : d ≤ m := Finsupp.le_def.mpr fun ⟨k, i⟩ => by
      rw [hd]
      split_ifs with h
      · subst h; exact Nat.one_le_iff_ne_zero.mpr (hj k)
      · exact Nat.zero_le _
    have h1 : ∀ k, ∑ i, d ⟨k, i⟩ = 1 := fun k => by simp [hd]
    have hsum : ∀ k, ∑ i, (m - d) ⟨k, i⟩ = t := fun k => by
      have h2 : ∑ i, ((m - d) ⟨k, i⟩ + d ⟨k, i⟩) = t + 1 := by
        rw [← hm' k]
        exact Finset.sum_congr rfl fun i _ => by
          rw [Finsupp.tsub_apply]; exact Nat.sub_add_cancel (Finsupp.le_def.mp hdm _)
      rw [Finset.sum_add_distrib, h1] at h2; omega
    have hmd := monomial_mem_weighted (F := F) (m - d) 1
    rw [show (fun k => ∑ i, (m - d) ⟨k, i⟩) = fun _ => t from funext hsum] at hmd
    have hd1 := monomial_mem_weighted (F := F) d 1
    rw [show (fun k => ∑ i, d ⟨k, i⟩) = fun _ => 1 from funext h1] at hd1
    show AddMonoidAlgebra.single m (1 : F) ∈ _
    rw [single_eq_monomial, ← tsub_add_cancel_of_le hdm, ← one_mul (1 : F), ← monomial_mul, pow_succ]
    exact Ideal.mul_mem_mul (ih hmd) (Ideal.subset_span hd1)

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrelPow =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrel =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrel", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsChartFiniteIrrel\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrelPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CurveFilt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CycDim\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsMonomialNotMem\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

universe u v w

theorem ChartFiniteIrrel.proof : ChartFiniteIrrel.Statement.{u, v, w} := by
  intro K _ ι _ F _ V f i hV hf hirr
  classical
  let _ := MvPolynomial.weightedGradedAlgebra F (mw (ι := ι))
  let M : Ideal (MRingOver F ι) :=
    Ideal.span (weightedHomogeneousSubmodule F (mw (ι := ι)) (fun _ => 1) : Set (MRingOver F ι))
  have hMrad : M ≤ (V ⊔ Ideal.span {f}).radical := by
    rw [← Ideal.sInf_minimalPrimes]
    refine le_sInf fun W hW => Ideal.span_le.mpr fun x hx => ?_
    have h := hirr W hW
    simp only [IsRelevant, not_forall, not_exists, not_not] at h
    obtain ⟨k, hk⟩ := h
    exact weighted_le_of_irrel (e := fun _ => 1) hk le_rfl hx
  obtain ⟨N, hN⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hMrad (IsNoetherian.noetherian M)
  have hA : ∀ t, N ≤ t → weightedHomogeneousSubmodule F (mw (ι := ι)) (fun _ => t) ≤
      (V ⊔ Ideal.span {f}).restrictScalars F := fun t ht _ hh =>
    hN (Ideal.pow_le_pow_right ht (ChartFiniteIrrel.weighted_le_pow t hh))
  have hVh : V.IsHomogeneous (weightedHomogeneousSubmodule F (mw (ι := ι))) := by
    obtain ⟨S₀, hS₀, rfl⟩ := hV
    exact Ideal.homogeneous_span _ S₀ fun x hx =>
      let ⟨a, ha⟩ := hS₀ x hx; ⟨a, mem_weighted_of_isMultiHomog ha⟩
  let π := (Ideal.Quotient.mkₐ F (chartIdeal V i)).toLinearMap
  let B : ℕ → Submodule F (MRingOver F ι ⧸ chartIdeal V i) := fun t =>
    (weightedHomogeneousSubmodule F (mw (ι := ι)) (fun _ => t)).map π
  have hmono : ∀ t, B t ≤ B (t + 1) := by
    rintro t _ ⟨h, hh, rfl⟩
    refine ⟨h * ∏ k, (X ⟨k, i k⟩ : MRingOver F ι) ^ (fun _ : K => 1) k,
      SetLike.mul_mem_graded hh (mem_weighted_of_isMultiHomog (isMultiHomog_coordProd i _)), ?_⟩
    simp [π, map_prod, mk_chartIdeal_X_self]
  have hstep : ∀ t, N ≤ t + 1 → B (t + 1) ≤ (B t).map (LinearMap.mulLeft F (π f)) := by
    rintro t ht _ ⟨h, hh, rfl⟩
    have h2 : h ∈ weightedHomogeneousSubmodule F (mw (ι := ι)) (fun _ => t + 1) ⊓
        (V ⊔ Ideal.span {f}).restrictScalars F := ⟨hh, hA _ ht hh⟩
    rw [sup_span_inf_eq' hVh (mem_weighted_of_isMultiHomog hf) (d := fun _ => t + 1) (fun _ => Nat.le_add_left 1 t),
      show ((fun _ : K => t + 1) - fun _ => 1) = fun _ => t from funext fun _ => by simp] at h2
    obtain ⟨v, ⟨-, hv⟩, _, ⟨g, hg, rfl⟩, rfl⟩ := Submodule.mem_sup.mp h2
    refine ⟨π g, ⟨g, hg, rfl⟩, ?_⟩
    have hv0 : Ideal.Quotient.mk (chartIdeal V i) v = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_sup_left hv)
    simp [π, hv0]
  have heq : ∀ t, N ≤ t → B t = B (t + 1) := fun t ht =>
    Submodule.eq_of_le_of_finrank_le (hmono t)
      ((Submodule.finrank_mono (hstep t (by omega))).trans (Submodule.finrank_map_le _ _))
  have hconst : ∀ t, N ≤ t → B t = B N := fun t ht => by
    induction t, ht using Nat.le_induction with
    | base => rfl
    | succ t ht ih => rw [← heq t ht, ih]
  have htop : B N = ⊤ := by
    refine eq_top_iff.mpr fun a _ => ?_
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective a
    obtain ⟨e₀, he₀⟩ := exists_homog_chart V i b
    obtain ⟨b', hb', hbb⟩ := he₀ (fun _ => N + ∑ k, e₀ k) fun k =>
      le_add_left (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ k))
    rw [← hconst _ (Nat.le_add_right _ _)]
    exact ⟨b', hb', hbb⟩
  rw [Module.finite_def, ← htop]
  exact Module.Finite.iff_fg.mp inferInstance

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrel =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreComponent =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreComponent", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsSegreComponent\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsChartDimBound\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsChartFiniteIrrel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

universe u v w

theorem SegreComponent.proof (h₁ : ChartDimBound.Statement.{u, v, w})
    (h₂ : ChartFiniteIrrel.Statement.{u, v, w}) : SegreComponent.Statement.{u, v, w} := by
  intro K _ ι _ F _ V n f hV hf
  by_contra hne
  have hirr : ∀ W ∈ (V ⊔ Ideal.span {f}).minimalPrimes, ¬ IsRelevant W :=
    fun W hW hrel => hne ⟨W, hW, hrel⟩
  obtain ⟨i, hi⟩ : ∃ i, IsChart V i :=
    ⟨fun k => (hV.1.2.2 k).choose, fun k => (hV.1.2.2 k).choose_spec⟩
  have := h₂ K ι F V f i hV.1.2.1 hf hirr
  have : IsArtinianRing (MRingOver F ι ⧸ chartIdeal V i) :=
    IsArtinianRing.of_finite F (MRingOver F ι ⧸ chartIdeal V i)
  have hA : ringKrullDim (MRingOver F ι ⧸ chartIdeal V i) ≤ ((0 : ℕ) : WithBot ℕ∞) :=
    Ring.krullDimLE_iff.mp inferInstance
  have hdim := h₁ K ι F V i hV.1 hi
  rw [hV.2] at hdim
  have h := hdim.trans (add_le_add hA le_rfl)
  rw [Nat.cast_zero, zero_add] at h
  have h' : n + 1 + Fintype.card K ≤ Fintype.card K := by exact_mod_cast h
  omega

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreComponent =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreDivisor =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreDivisor", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsSegreDivisor\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsSegreComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsMonomialNotMem\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.InhDivCycleOfSuppEmpty\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.MemMinimalPrimesOfMemDivSuppDivSupp\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

universe u v w

theorem multAt_pos_of_mem_divSupp_field {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]
    {F : Type*} [Field F] {V W : Ideal (MRingOver F ι)} {f : MRingOver F ι}
    (hW : W ∈ divSupp V f) : 0 < multAt (V ⊔ Ideal.span {f}) W := by
  have hmin := hW.1
  have hWp : W.IsPrime := hmin.1.1
  have hm : IsLocalRing.maximalIdeal (Localization.AtPrime W) ∈
      ((V ⊔ Ideal.span {f}).map (algebraMap (MRingOver F ι) (Localization.AtPrime W))).minimalPrimes := by
    rw [IsLocalization.minimalPrimes_map W.primeCompl (Localization.AtPrime W)]
    rw [Set.mem_preimage, Localization.AtPrime.under_maximalIdeal]
    exact hmin
  have hne := SwapLoc.length_quot_ne_top_of_mem_minimalPrimes _ hm
  have : Nontrivial (Localization.AtPrime W ⧸
      (V ⊔ Ideal.span {f}).map (algebraMap (MRingOver F ι) (Localization.AtPrime W))) :=
    Ideal.Quotient.nontrivial_iff.mpr
      (ne_top_of_le_ne_top (IsLocalRing.maximalIdeal.isMaximal _).ne_top hm.1.2)
  have hpos := Module.length_pos (R := Localization.AtPrime W)
    (M := Localization.AtPrime W ⧸
      (V ⊔ Ideal.span {f}).map (algebraMap (MRingOver F ι) (Localization.AtPrime W)))
  rw [multAt, dite_eq_left hWp, inh_length_locQuot]
  exact ENat.toNat_pos hpos.ne' hne

theorem SegreDivisor.proof (h₁ : SegreComponent.Statement.{u, v, w}) :
    SegreDivisor.Statement.{u, v, w} := by
  intro K _ ι _ F _ V n hV
  obtain ⟨i, hi⟩ : ∃ i : ∀ k, ι k, IsChart V i :=
    ⟨fun k => (hV.1.2.2 k).choose, fun k => (hV.1.2.2 k).choose_spec⟩
  refine ⟨_, isMultiHomog_coordProd (F := F) i (fun _ => 1), coordProd_not_mem hV.1.1 i hi _, ?_⟩
  obtain ⟨W, hW⟩ := h₁ K ι F V n _ hV (isMultiHomog_coordProd (F := F) i (fun _ => 1))
  intro h0
  have hpos := multAt_pos_of_mem_divSupp_field hW
  rw [← DivisorCycleSwap.divCycle_apply_of_mem hW, h0, Finsupp.zero_apply] at hpos
  exact lt_irrefl _ hpos

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreDivisor =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Positivity =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Positivity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsSegreDivisor\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CurvePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsMonomialNotMem\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.MemDivSuppOfDivCycleNeZero\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

universe u v w

section

variable {K : Type u} [Fintype K] {ι : K → Type v} [∀ k, Fintype (ι k)] {F : Type w} [Field F]

theorem exists_isChart_of_isProjVarF {V : Ideal (MRingOver F ι)} {n : ℕ} (hV : IsProjVarF V n) :
    ∃ i, IsChart V i :=
  ⟨fun k => (hV.1.2.2 k).choose, fun k => (hV.1.2.2 k).choose_spec⟩

theorem ratDiv_one_eq_mapRange (V : Ideal (MRingOver F ι)) (f : MRingOver F ι) :
    ratDiv V f 1 = Finsupp.mapRange (fun n : ℕ => (n : ℤ)) Nat.cast_zero (divCycle V f) := by
  simp [ratDiv, divCycle_one]

theorem cycEval_ratDiv_one_nonneg (J : Ideal (MRingOver F ι) → ℤ) (V : Ideal (MRingOver F ι))
    (f : MRingOver F ι) (h : ∀ W ∈ divSupp V f, 0 ≤ J W) : 0 ≤ cycEval J (ratDiv V f 1) := by
  rw [ratDiv_one_eq_mapRange, cycEval, Finsupp.sum_mapRange_index (by simp), Finsupp.sum]
  exact Finset.sum_nonneg fun W hW => mul_nonneg (Nat.cast_nonneg _)
    (h W (mem_divSupp_of_divCycle_ne_zero (Finsupp.mem_support_iff.mp hW)))

theorem cycEval_ratDiv_one_pos (J : Ideal (MRingOver F ι) → ℤ) (V : Ideal (MRingOver F ι))
    (f : MRingOver F ι) (hne : divCycle V f ≠ 0) (h : ∀ W ∈ divSupp V f, 0 < J W) :
    0 < cycEval J (ratDiv V f 1) := by
  rw [ratDiv_one_eq_mapRange, cycEval, Finsupp.sum_mapRange_index (by simp), Finsupp.sum]
  refine Finset.sum_pos (fun W hW => mul_pos ?_ ?_) (Finsupp.support_nonempty_iff.mpr hne)
  · exact_mod_cast Nat.pos_of_ne_zero (Finsupp.mem_support_iff.mp hW)
  · exact h W (mem_divSupp_of_divCycle_ne_zero (Finsupp.mem_support_iff.mp hW))

theorem ptDeg_pos {V : Ideal (MRingOver F ι)} (hV : IsProjVarF V 0) {i : ∀ k, ι k}
    (hi : IsChart V i) : 0 < ptDeg V i := by
  have := chart_finite hV hi
  have : Nontrivial (MRingOver F ι ⧸ chartIdeal V i) := ⟨(chart_isField hV hi).exists_pair_ne⟩
  exact Module.finrank_pos

theorem nonneg_of_isFieldIntersection {I : IFamily F ι} (hI : IsFieldIntersection I) :
    ∀ (n : ℕ) (V : Ideal (MRingOver F ι)), IsProjVarF V n →
      ∀ L : Fin n → K → ℤ, (∀ j k, 0 ≤ L j k) → 0 ≤ I V n L := by
  intro n
  induction n with
  | zero =>
    intro V hV L _
    obtain ⟨i, hi⟩ := exists_isChart_of_isProjVarF hV
    rw [hI.1 V L i hV hi]
    exact Nat.cast_nonneg _
  | succ n ih =>
    intro V hV L hL
    obtain ⟨i, hi⟩ := exists_isChart_of_isProjVarF hV
    have hf := isMultiHomog_coordProd (F := F) i (fun k => (L (Fin.last n) k).toNat)
    have hfV := coordProd_not_mem hV.1.1 i hi (fun k => (L (Fin.last n) k).toNat)
    have hsec : IsRatSection V (L (Fin.last n))
        (∏ k, (X ⟨k, i k⟩ : MRingOver F ι) ^ (L (Fin.last n) k).toNat) 1 :=
      ⟨_, 0, hf, isMultiHomog_one, hfV,
        fun h => hV.1.1.ne_top ((Ideal.eq_top_iff_one V).mpr h),
        fun k => by simp [Int.toNat_of_nonneg (hL _ k)]⟩
    rw [← Fin.snoc_init_self (α := fun _ => K → ℤ) L, hI.2 V n (Fin.init L) _ _ 1 hV hsec]
    exact cycEval_ratDiv_one_nonneg _ _ _ fun W hW =>
      ih W (isProjVarF_of_mem_divSupp hV hf hfV hW) _ fun j k => hL _ k


omit [Fintype K] in
theorem const_one_eq_snoc (n : ℕ) :
    (fun _ _ => (1 : ℤ) : Fin (n + 1) → K → ℤ) =
      Fin.snoc (α := fun _ => K → ℤ) (fun _ _ => 1) (fun _ => 1) := by
  funext j
  refine Fin.lastCases ?_ (fun j => ?_) j <;> simp

theorem segre_pos_of_isFieldIntersection (hS : SegreDivisor.Statement.{u, v, w})
    {I : IFamily F ι} (hI : IsFieldIntersection I) :
    ∀ (n : ℕ) (V : Ideal (MRingOver F ι)), IsProjVarF V n → 0 < I V n (fun _ _ => 1) := by
  intro n
  induction n with
  | zero =>
    intro V hV
    obtain ⟨i, hi⟩ := exists_isChart_of_isProjVarF hV
    rw [hI.1 V _ i hV hi]
    exact_mod_cast ptDeg_pos hV hi
  | succ n ih =>
    intro V hV
    obtain ⟨f, hf, hfV, hne⟩ := hS K ι F V n hV
    have hsec : IsRatSection V (fun _ => 1) f 1 :=
      ⟨_, 0, hf, isMultiHomog_one, hfV,
        fun h => hV.1.1.ne_top ((Ideal.eq_top_iff_one V).mpr h), fun k => by simp⟩
    rw [const_one_eq_snoc, hI.2 V n _ _ f 1 hV hsec]
    exact cycEval_ratDiv_one_pos _ _ _ hne fun W hW =>
      ih W (isProjVarF_of_mem_divSupp hV hf hfV hW)

end

theorem Positivity.of_found (hS : SegreDivisor.Statement.{u, v, w}) {K : Type u} [Fintype K]
    (F : Type w) [Field F] (ι : K → Type v) [∀ k, Fintype (ι k)] :
    ReciprocityTheory.ChartRestriction.G.AI.I1.PositivityStatement F ι :=
  fun _ hI V n hV =>
    ⟨fun L hL => nonneg_of_isFieldIntersection hI n V hV L hL,
      segre_pos_of_isFieldIntersection hS hI n V hV⟩

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Positivity =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.SegreAssembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.SegreAssembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsSegreComponent\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsSegreDivisor\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDimBound\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartFiniteIrrel\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreComponent\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreDivisor\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Positivity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

universe u v w

theorem SegreComponent.full : SegreComponent.Statement.{u, v, w} :=
  SegreComponent.proof ChartDimBound.proof ChartFiniteIrrel.proof

theorem SegreDivisor.full : SegreDivisor.Statement.{u, v, w} :=
  SegreDivisor.proof SegreComponent.full

theorem Positivity.full {K : Type u} [Fintype K] (F : Type w) [Field F] (ι : K → Type v)
    [∀ k, Fintype (ι k)] : ReciprocityTheory.ChartRestriction.G.AI.I1.PositivityStatement F ι :=
  Positivity.of_found SegreDivisor.full F ι

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.SegreAssembly =====
