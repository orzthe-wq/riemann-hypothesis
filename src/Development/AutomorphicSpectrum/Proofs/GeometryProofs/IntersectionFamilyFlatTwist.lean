module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsPowSubMemSpanOfIsUnitModOfIsAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointExistsUniqueEmbedding
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsDenseNonvanishing
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPlaceWeightConjInvariant
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.ThmISt
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PConsequences
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDerived
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsRepresentativeAvoidingIdeal, Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionAvoidPrime, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatHermUnitSectionAvoid, Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionDivisorEqStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.VerticalStatementHolds, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionFamilyFlatTwist

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsRepresentativeAvoidingIdeal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsRepresentativeAvoidingIdeal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsPowSubMemSpanOfIsUnitModOfIsAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 GlobalTheory.CompanionTheory.Ar.Flat

namespace PositivityTheory.Xgn.RepresentativeAvoidance

section General

variable {σ M R : Type*} [CommRing R] [AddCommGroup M] (w : σ → M)

theorem comp_mul (u f : MvPolynomial σ R) (d n : M) (hf : IsWeightedHomogeneous w f d) :
    weightedHomogeneousComponent w (n + d) (u * f) = weightedHomogeneousComponent w n u * f := by
  classical
  induction u using MvPolynomial.induction_on' with
  | monomial s a =>
    have h1 : IsWeightedHomogeneous w (monomial s a : MvPolynomial σ R) (Finsupp.weight w s) :=
      isWeightedHomogeneous_monomial w s a rfl
    have h2 := h1.mul hf
    by_cases hn : n = Finsupp.weight w s
    · subst hn
      rw [h1.weightedHomogeneousComponent_same, h2.weightedHomogeneousComponent_same]
    · rw [h1.weightedHomogeneousComponent_ne n hn,
        h2.weightedHomogeneousComponent_ne (n + d) (fun h => hn (add_right_cancel h)), zero_mul]
  | add p q hp hq => rw [add_mul, map_add (f := _), map_add (f := _), hp, hq, add_mul]

theorem comp_mem_span (S : Set (MvPolynomial σ R))
    (hS : ∀ f ∈ S, ∃ d, IsWeightedHomogeneous w f d) (x : MvPolynomial σ R)
    (hx : x ∈ Ideal.span S) (n : M) : weightedHomogeneousComponent w n x ∈ Ideal.span S := by
  have key : ∀ r n, weightedHomogeneousComponent w n (r * x) ∈ Ideal.span S := by
    induction hx using Submodule.span_induction with
    | mem x h =>
      intro r n
      obtain ⟨d, hd⟩ := hS x h
      have := comp_mul w r x d (n - d) hd
      rw [sub_add_cancel] at this
      rw [this]
      exact Ideal.mul_mem_left _ _ (Ideal.subset_span h)
    | zero => intro r n; simp
    | add x y _ _ hx hy => intro r n; rw [mul_add, map_add (f := _)]; exact add_mem (hx r n) (hy r n)
    | smul a x _ hx => intro r n; rw [smul_eq_mul, ← mul_assoc]; exact hx _ n
  simpa using key 1 n

theorem exists_comp_notMem (W : Ideal (MvPolynomial σ R)) (u : MvPolynomial σ R) (hu : u ∉ W) :
    ∃ n, weightedHomogeneousComponent w n u ∉ W := by
  by_contra h
  push Not at h
  apply hu
  rw [← sum_weightedHomogeneousComponent (w := w) u,
    finsum_eq_sum _ (weightedHomogeneousComponent_finsupp u)]
  exact W.sum_mem fun n _ => h n

end General

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]

def wt (ι : K → Type) : (Σ k, ι k) → (K → ℤ) := fun p => Pi.single p.1 1

theorem weight_wt (m : (Σ k, ι k) →₀ ℕ) (k : K) :
    Finsupp.weight (wt ι) m k = ((∑ i, m ⟨k, i⟩ : ℕ) : ℤ) := by
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Fintype.sum_sigma,
    Finset.sum_eq_single k]
  · simp [wt]
  · intro j _ hj
    simp [wt, Pi.single_eq_of_ne hj.symm]
  · simp

theorem wh_of_mh {f : MRing ι} {d : K → ℕ} (h : IsMultiHomog f d) :
    IsWeightedHomogeneous (wt ι) f (fun k => (d k : ℤ)) := by
  intro m hm
  funext k
  rw [weight_wt, h m (mem_support_iff.mpr hm) k]

theorem mh_of_wh {f : MRing ι} {d : K → ℤ} (h : IsWeightedHomogeneous (wt ι) f d) (h0 : f ≠ 0) :
    ∃ e : K → ℕ, IsMultiHomog f e ∧ ∀ k, (e k : ℤ) = d k := by
  obtain ⟨m0, hm0⟩ := exists_coeff_ne_zero h0
  refine ⟨fun k => ∑ i, m0 ⟨k, i⟩, fun m hm k => ?_, fun k => ?_⟩
  · have h1 := congrFun ((h (mem_support_iff.mp hm)).trans (h hm0).symm) k
    rw [weight_wt, weight_wt] at h1
    exact_mod_cast h1
  · rw [← weight_wt, h hm0]

theorem exists_mono (W : Ideal (MRing ι)) (hW : W.IsPrime) (hr : IsRelevant W) (e : K → ℕ) :
    ∃ m : MRing ι, m ∉ W ∧ IsWeightedHomogeneous (wt ι) m (fun k => (e k : ℤ)) := by
  choose c hc using hr
  refine ⟨∏ k, X ⟨k, c k⟩ ^ e k, fun h => ?_, ?_⟩
  · obtain ⟨k, -, hk⟩ := Ideal.IsPrime.prod_mem_iff.mp h
    exact hc k (hW.mem_of_pow_mem _ hk)
  · have := IsWeightedHomogeneous.prod (w := wt ι) Finset.univ
      (fun k => (X ⟨k, c k⟩ : MRing ι) ^ e k) (fun k => e k • wt ι ⟨k, c k⟩)
      (fun k _ => (isWeightedHomogeneous_X ℤ (wt ι) _).pow _)
    convert this using 1
    funext k
    simp [wt, Finset.sum_apply, Pi.single_apply]

theorem exists_pair (P W : Ideal (MRing ι)) (f g : MRing ι) (df dg : K → ℕ)
    (hP : IsMultiProjPrime P) (hW : IsMultiProjPrime W) (hPW : P ≤ W) (hf : IsMultiHomog f df)
    (hg : IsMultiHomog g dg) (hu : IsUnitSec P f g) :
    ∃ (U V : MRing ι) (c : K → ℤ), IsWeightedHomogeneous (wt ι) U c ∧
      IsWeightedHomogeneous (wt ι) V (c + ((fun k => (df k : ℤ)) - fun k => (dg k : ℤ))) ∧
      U ∉ W ∧ V ∉ W ∧ U * f - V * g ∈ P := by
  obtain ⟨u, v, hu, hv, huv⟩ := hu W hW.1 hPW hW.2.2
  set δ : K → ℤ := (fun k => (df k : ℤ)) - fun k => (dg k : ℤ) with hδ
  have hpair : ∀ a : K → ℤ, weightedHomogeneousComponent (wt ι) a u * f -
      weightedHomogeneousComponent (wt ι) (a + δ) v * g ∈ P := by
    intro a
    obtain ⟨S, hS, rfl⟩ := hP.2.1
    have := comp_mem_span (wt ι) S (fun x hx => (hS x hx).elim fun d hd => ⟨_, wh_of_mh hd⟩) _ huv
      (a + fun k => (df k : ℤ))
    rw [map_sub, comp_mul _ u f _ a (wh_of_mh hf)] at this
    rw [← comp_mul _ v g _ (a + δ) (wh_of_mh hg)]
    convert this using 4
    rw [hδ]; abel
  have hA : ∀ a, IsWeightedHomogeneous (wt ι) (weightedHomogeneousComponent (wt ι) a u) a :=
    fun a => weightedHomogeneousComponent_isWeightedHomogeneous a u
  have hB : ∀ a, IsWeightedHomogeneous (wt ι) (weightedHomogeneousComponent (wt ι) a v) a :=
    fun a => weightedHomogeneousComponent_isWeightedHomogeneous a v
  obtain ⟨a, ha⟩ := exists_comp_notMem (wt ι) W u hu
  obtain ⟨b, hb⟩ := exists_comp_notMem (wt ι) W v hv
  obtain ⟨a', rfl⟩ : ∃ a', b = a' + δ := ⟨b - δ, by abel⟩
  by_cases h1 : weightedHomogeneousComponent (wt ι) (a + δ) v ∈ W
  swap
  · exact ⟨_, _, a, hA a, hB _, ha, h1, hpair a⟩
  by_cases h2 : weightedHomogeneousComponent (wt ι) a' u ∈ W
  swap
  · exact ⟨_, _, a', hA a', hB _, h2, hb, hpair a'⟩
  obtain ⟨m, hm, hmd⟩ := exists_mono W hW.1 hW.2.2 (fun k => (a' k - a k).toNat)
  obtain ⟨m', hm', hmd'⟩ := exists_mono W hW.1 hW.2.2 (fun k => (a k - a' k).toNat)
  have he : (fun k => (((a k - a' k).toNat : ℕ) : ℤ)) + a' =
      (fun k => (((a' k - a k).toNat : ℕ) : ℤ)) + a := by
    funext k
    simp only [Pi.add_apply]
    omega
  refine ⟨m * weightedHomogeneousComponent (wt ι) a u + m' * weightedHomogeneousComponent (wt ι) a' u,
    m * weightedHomogeneousComponent (wt ι) (a + δ) v +
      m' * weightedHomogeneousComponent (wt ι) (a' + δ) v,
    (fun k => (((a' k - a k).toNat : ℕ) : ℤ)) + a, ?_, ?_, ?_, ?_, ?_⟩
  · exact (hmd.mul (hA a)).add (he ▸ hmd'.mul (hA a'))
  · refine IsWeightedHomogeneous.add ?_ ?_
    · rw [add_assoc]; exact hmd.mul (hB _)
    · rw [← he, add_assoc]; exact hmd'.mul (hB _)
  · intro h
    rw [W.add_mem_iff_left (W.mul_mem_left _ h2)] at h
    exact (hW.1.mem_or_mem h).elim hm ha
  · intro h
    rw [W.add_mem_iff_right (W.mul_mem_left _ h1)] at h
    exact (hW.1.mem_or_mem h).elim hm' hb
  · convert add_mem (P.mul_mem_left m (hpair a)) (P.mul_mem_left m' (hpair a')) using 1
    ring

end PositivityTheory.Xgn.RepresentativeAvoidance

theorem PositivityTheory.Xgn.exists_representative_avoiding_ideal : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P W : Ideal (MRing ι)) (f g : MRing ι) (df dg : K → ℕ), IsMultiProjPrime P → IsMultiProjPrime W → P ≤ W → IsMultiHomog f df → IsMultiHomog g dg → g ∉ P → IsUnitSec P f g → ∃ (f' g' : MRing ι) (df' dg' : K → ℕ), IsMultiHomog f' df' ∧ IsMultiHomog g' dg' ∧ (∀ k, (df' k : ℤ) - dg' k = (df k : ℤ) - dg k) ∧ f' ∉ W ∧ g' ∉ W ∧ f' * g - g' * f ∈ P ∧ IsUnitSec P f' g' := by
  intro K _ ι _ P W f g df dg hP hW hPW hf hg hgP hu
  classical
  obtain ⟨U, V, c, hU, hV, hUW, hVW, hUV⟩ :=
    PositivityTheory.Xgn.RepresentativeAvoidance.exists_pair P W f g df dg hP hW hPW hf hg hu
  obtain ⟨eU, heU, hcU⟩ := PositivityTheory.Xgn.RepresentativeAvoidance.mh_of_wh hU
    (fun h => hUW (h ▸ W.zero_mem))
  obtain ⟨eV, heV, hcV⟩ := PositivityTheory.Xgn.RepresentativeAvoidance.mh_of_wh hV
    (fun h => hVW (h ▸ W.zero_mem))
  refine ⟨V, U, eV, eU, heV, heU, fun k => ?_, hVW, hUW, ?_, fun W' hW' hPW' hr => ?_⟩
  · rw [hcU, hcV]; simp
  · convert neg_mem hUV using 1
    ring
  · obtain ⟨u, v, hu', hv', huv⟩ := hu W' hW' hPW' hr
    refine ⟨u, v, hu', hv', (hP.1.mem_or_mem (x := g) ?_).resolve_left hgP⟩
    convert sub_mem (P.mul_mem_left U huv) (P.mul_mem_left u hUV) using 1
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsRepresentativeAvoidingIdeal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionAvoidPrime =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionAvoidPrime", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsPowSubMemSpanOfIsUnitModOfIsAlgClosed\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsRepresentativeAvoidingIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_rep_avoiding : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P W : Ideal (MRing ι)) (f g : MRing ι) (df dg : K → ℕ), IsMultiProjPrime P → IsMultiProjPrime W → P ≤ W → IsMultiHomog f df → IsMultiHomog g dg → g ∉ P → IsUnitSec P f g → ∃ (f' g' : MRing ι) (df' dg' : K → ℕ), IsMultiHomog f' df' ∧ IsMultiHomog g' dg' ∧ (∀ k, (df' k : ℤ) - dg' k = (df k : ℤ) - dg k) ∧ f' ∉ W ∧ g' ∉ W ∧ f' * g - g' * f ∈ P ∧ IsUnitSec P f' g' :=
  @PositivityTheory.Xgn.exists_representative_avoiding_ideal

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionAvoidPrime =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatHermUnitSectionAvoid =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatHermUnitSectionAvoid", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsPowSubMemSpanOfIsUnitModOfIsAlgClosed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointExistsUniqueEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsDenseNonvanishing\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsPlaceWeightConjInvariant\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionAvoidPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem isOpen_blockNonzero {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] :
    IsOpen {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := by
  simp only [Set.setOf_forall, Set.setOf_exists]
  exact isOpen_iInter_of_finite fun k => isOpen_iUnion fun i =>
    isOpen_ne_fun (continuous_apply _) continuous_const

theorem PtOver.eventually_ptOver {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
    {F : Type} [Field F] [NumberField F] {y : (Σ k, ι k) → Ω} {φ : F →+* Ω} (hO : OverInt y φ)
    {σ : F →+* ℂ} {z : (Σ k, ι k) → ℂ} (hz : PtOver y φ σ z) :
    ∀ᶠ w in nhds z, w ∈ mcPts (mCoordIdeal y) → PtOver y φ σ w := by
  classical
  let e := Finite.equivFin (F →+* ℂ)
  let t : (F →+* ℂ) → ℝ := fun τ => ((e τ : ℕ) : ℝ)
  have ht : Function.Injective t := fun a b hab => by
    have h0 : ((e a : ℕ) : ℝ) = ((e b : ℕ) : ℝ) := hab
    have : ((e a : ℕ)) = (e b : ℕ) := by exact_mod_cast h0
    exact e.injective (Fin.ext this)
  obtain ⟨u, hu, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_placeWeight K ι Ω F y φ t hO
  filter_upwards [hu.near σ z hz] with w hw hwP
  obtain ⟨τ, hτ, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.existsUnique_ptOver K ι Ω F y φ hO w hwP
  have h1 : u w = t τ := (hu.near τ w hτ).self_of_nhds
  have h2 : τ = σ := ht (h1.symm.trans hw)
  exact h2 ▸ hτ

theorem FlatHerm.exists_rep : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (F : Type) [Field F] [NumberField F] (y : (Σ k, ι k) → Ω) (φ : F →+* Ω) (A : HermLine ι) (S : FlatHerm y φ A) (d : ℕ) (W : Ideal (MRing ι)), OverInt y φ → IsArithVar (mCoordIdeal y) d → IsSmoothHerm A → IsMultiProjPrime W → mCoordIdeal y ≤ W → ∃ (f' g' : MRing ι) (df' dg' : K → ℕ), IsMultiHomog f' df' ∧ IsMultiHomog g' dg' ∧ (∀ k, (df' k : ℤ) - dg' k = S.M * A.a k) ∧ f' ∉ W ∧ g' ∉ W ∧ f' * S.g - g' * S.f ∈ mCoordIdeal y ∧ IsUnitSec (mCoordIdeal y) f' g' ∧ ∀ σ z, PtOver y φ σ z → ‖evC z f'‖ = (S.κ σ * A.h z) ^ S.M * ‖evC z g'‖ := by
  intro K _ ι _ Ω _ F _ _ y φ A S d W hO hV hA hW hPW
  obtain ⟨f', g', df', dg', hf', hg', hdeg, hfW, hgW, hrel, hunit⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_rep_avoiding K ι (mCoordIdeal y) W S.f S.g S.df S.dg hV.2.1 hW hPW S.hf S.hg S.g_ne S.unit
  refine ⟨f', g', df', dg', hf', hg', fun k => (hdeg k).trans (S.deg k), hfW, hgW, hrel, hunit, ?_⟩
  intro σ z hz
  have hcl := _root_.GlobalTheory.CompanionTheory.Ar.Flat.nonvanishing_dense K ι (mCoordIdeal y) d S.g hV S.g_ne hz.1
  have hfreq := mem_closure_iff_frequently.mp hcl
  have hnear := PtOver.eventually_ptOver hO hz
  have hcontA : ContinuousAt A.h z :=
    (hA.continuousOn).continuousAt (isOpen_blockNonzero.mem_nhds hz.1.1)
  have hcf : Continuous fun w : (Σ k, ι k) → ℂ => evC w f' := MvPolynomial.continuous_eval _
  have hcg : Continuous fun w : (Σ k, ι k) → ℂ => evC w g' := MvPolynomial.continuous_eval _
  have hL : Filter.Tendsto (fun w => ‖evC w f'‖) (nhds z) (nhds ‖evC z f'‖) :=
    hcf.norm.continuousAt
  have hR : Filter.Tendsto (fun w => (S.κ σ * A.h w) ^ S.M * ‖evC w g'‖) (nhds z)
      (nhds ((S.κ σ * A.h z) ^ S.M * ‖evC z g'‖)) :=
    (((continuousAt_const.mul hcontA).pow S.M).mul hcg.norm.continuousAt)
  refine tendsto_nhds_unique_of_frequently_eq hL hR ?_
  refine (hfreq.and_eventually hnear).mono ?_
  rintro w ⟨⟨hwP, hgw⟩, hwσ⟩
  have hover := hwσ hwP
  have hn := S.norm σ w hover
  have h0 : evC w f' * evC w S.g - evC w g' * evC w S.f = 0 := by
    have := hwP.2 _ hrel
    simpa [evC, map_sub, map_mul] using this
  have h1 : ‖evC w f'‖ * ‖evC w S.g‖ = ‖evC w g'‖ * ‖evC w S.f‖ := by
    rw [← norm_mul, ← norm_mul, sub_eq_zero.mp h0]
  have hg0 : ‖evC w S.g‖ ≠ 0 := norm_ne_zero_iff.mpr hgw
  apply mul_right_cancel₀ hg0
  rw [h1, hn]
  ring

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatHermUnitSectionAvoid =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionDivisorEqStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionDivisorEqStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsPowSubMemSpanOfIsUnitModOfIsAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 GlobalTheory.CompanionTheory.Ar.Flat

theorem _root_.GlobalTheory.T.unit_section_divisor_eq : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (f g : MRing ι), IsUnitSec P f g → divSupp P f = divSupp P g ∧ (∀ W ∈ divSupp P f, multAt (P ⊔ Ideal.span {f}) W = multAt (P ⊔ Ideal.span {g}) W) ∧ ∀ (n : ℕ) (L : Fin n → HermLine ι), vertR P L f = vertR P L g := by
  intro K _ ι _ P f g h
  have length_localizedModule_quot_eq {R : Type} [CommRing R] (W : Ideal R) [W.IsPrime] {J₁ J₂ : Ideal R}
      (h₁ : ∀ x ∈ J₁, ∃ s, s ∉ W ∧ s * x ∈ J₂) (h₂ : ∀ x ∈ J₂, ∃ s, s ∉ W ∧ s * x ∈ J₁) :
      Module.length (Localization.AtPrime W) (LocalizedModule W.primeCompl (R ⧸ J₁)) =
        Module.length (Localization.AtPrime W) (LocalizedModule W.primeCompl (R ⧸ J₂)) := by
    have key : ∀ {A B : Ideal R}, (∀ x ∈ A, ∃ s, s ∉ W ∧ s * x ∈ B) →
        Submodule.localized W.primeCompl (M := R) A ≤ Submodule.localized W.primeCompl (M := R) B := by
      intro A B h y hy
      obtain ⟨m, hm, s, rfl⟩ := hy
      obtain ⟨t, ht, htm⟩ := h m hm
      refine ⟨t * m, htm, ⟨t, ht⟩ * s, ?_⟩
      exact IsLocalizedModule.mk'_cancel_left _ _ _ _
    have heq : Submodule.localized W.primeCompl (M := R) J₁ = Submodule.localized W.primeCompl (M := R) J₂ :=
      le_antisymm (key h₁) (key h₂)
    have e₁ := (localizedQuotientEquiv W.primeCompl (M := R) J₁).length_eq
    have e₂ := (localizedQuotientEquiv W.primeCompl (M := R) J₂).length_eq
    have e₃ := (Submodule.quotEquivOfEq _ _ heq).length_eq
    exact e₁.symm.trans (e₃.trans e₂)

  have unitSec_symm {P : Ideal (MRing ι)} {f g : MRing ι} (h : IsUnitSec P f g) : IsUnitSec P g f := by
    intro W hW hP hR
    obtain ⟨u, v, hu, hv, hm⟩ := h W hW hP hR
    refine ⟨v, u, hv, hu, ?_⟩
    have := P.neg_mem hm
    rwa [neg_sub] at this

  have divSupp_subset_of_isUnitSec {P : Ideal (MRing ι)} {f g : MRing ι} (h : IsUnitSec P f g) :
      divSupp P f ⊆ divSupp P g := by
    rintro W ⟨hmin, hrel⟩
    have hWp : W.IsPrime := hmin.1.1
    have hP : P ≤ W := le_sup_left.trans hmin.1.2
    have hf : f ∈ W := hmin.1.2 (Ideal.mem_sup_right (Ideal.mem_span_singleton_self f))
    obtain ⟨u, v, hu, hv, hm⟩ := h W hWp hP hrel
    have hvg : v * g ∈ W := by
      have e : v * g = u * f - (u * f - v * g) := by ring
      rw [e]
      exact W.sub_mem (W.mul_mem_left u hf) (hP hm)
    have hg : g ∈ W := (hWp.mem_or_mem hvg).resolve_left hv
    refine ⟨⟨⟨hWp, sup_le hP ((Ideal.span_singleton_le_iff_mem _).mpr hg)⟩, ?_⟩, hrel⟩
    rintro W' ⟨hW'p, hW'le⟩ hW'W
    have hP' : P ≤ W' := le_sup_left.trans hW'le
    have hg' : g ∈ W' := hW'le (Ideal.mem_sup_right (Ideal.mem_span_singleton_self g))
    have huf : u * f ∈ W' := by
      have e : u * f = (u * f - v * g) + v * g := by ring
      rw [e]
      exact W'.add_mem (hP' hm) (W'.mul_mem_left v hg')
    have hf' : f ∈ W' := (hW'p.mem_or_mem huf).resolve_left fun hu' => hu (hW'W hu')
    exact hmin.2 ⟨hW'p, sup_le hP' ((Ideal.span_singleton_le_iff_mem _).mpr hf')⟩ hW'W

  have mul_mem_sup_span_of_sub_mem {R : Type} [CommRing R] {P : Ideal R} {f g u v x : R}
      (hm : u * f - v * g ∈ P) (hx : x ∈ P ⊔ Ideal.span {f}) : u * x ∈ P ⊔ Ideal.span {g} := by
    obtain ⟨p, hp, y, hy, rfl⟩ := Submodule.mem_sup.mp hx
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hy
    have e : u * (p + a * f) = (u * p + a * (u * f - v * g)) + (a * v) * g := by ring
    rw [e]
    exact Ideal.add_mem _
      (Ideal.mem_sup_left (P.add_mem (P.mul_mem_left u hp) (P.mul_mem_left a hm)))
      (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self g)))

  have multAt_sup_span_eq_of_sub_mem {P W : Ideal (MRing ι)} (hW : W.IsPrime) {f g u v : MRing ι}
      (hu : u ∉ W) (hv : v ∉ W) (hm : u * f - v * g ∈ P) :
      multAt (P ⊔ Ideal.span {f}) W = multAt (P ⊔ Ideal.span {g}) W := by
    have hm' : v * g - u * f ∈ P := by
      have := P.neg_mem hm
      rwa [neg_sub] at this
    haveI := hW
    unfold multAt
    rw [dite_eq_left hW, dite_eq_left hW,
      length_localizedModule_quot_eq W (J₁ := P ⊔ Ideal.span {f}) (J₂ := P ⊔ Ideal.span {g})
        (fun x hx => ⟨u, hu, mul_mem_sup_span_of_sub_mem hm hx⟩)
        (fun x hx => ⟨v, hv, mul_mem_sup_span_of_sub_mem hm' hx⟩)]

  have hsupp : divSupp P f = divSupp P g :=
    Set.Subset.antisymm (divSupp_subset_of_isUnitSec h) (divSupp_subset_of_isUnitSec (unitSec_symm h))
  have hmult : ∀ W ∈ divSupp P f, multAt (P ⊔ Ideal.span {f}) W = multAt (P ⊔ Ideal.span {g}) W := by
    rintro W ⟨hmin, hrel⟩
    have hWp : W.IsPrime := hmin.1.1
    obtain ⟨u, v, hu, hv, hm⟩ := h W hWp (le_sup_left.trans hmin.1.2) hrel
    exact multAt_sup_span_eq_of_sub_mem hWp hu hv hm
  refine ⟨hsupp, hmult, fun n L => ?_⟩
  unfold vertR
  rw [← hsupp]
  refine finsum_mem_congr rfl fun W hW => ?_
  rw [hmult W hW]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionDivisorEqStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.VerticalStatementHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.VerticalStatementHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.ThmISt\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PConsequences\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.Flat

open ReciprocityTheory.ChartRestriction.G.AI.I2

theorem vertical_holds : VerticalStatement := GroundTheory.Heights₂.Heights.Inter.InductiveIntersectionFormula.proof

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.VerticalStatementHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionFamilyFlatTwist =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionFamilyFlatTwist", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsPowSubMemSpanOfIsUnitModOfIsAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointExistsUniqueEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatHermUnitSectionAvoid\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitSectionDivisorEqStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.ThmISt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.VerticalStatementHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDerived\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem hermLine_eq_of_a_h {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {A B : HermLine ι}
    (ha : A.a = B.a) (hh : A.h = B.h) : A = B := by
  cases A
  cases B
  simp_all

theorem exists_tensorPow_last {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ} (hI : IsIntersectionFamily I)
    {W : Ideal (MRing ι)} {n : ℕ} {L : Fin n → HermLine ι} (hW : IsArithVar W (n + 1))
    (hL : ∀ j, IsSmoothHerm (L j)) {B : HermLine ι} (hB : IsSmoothHerm B) {m : ℕ} (hm : 1 ≤ m) :
    ∃ C : HermLine ι, IsSmoothHerm C ∧ (∀ k, C.a k = m * B.a k) ∧ (∀ z, C.h z = B.h z ^ m) ∧
      I W (n + 1) (Fin.snoc L C) = m * I W (n + 1) (Fin.snoc L B) := by
  induction m, hm using Nat.le_induction with
  | base => exact ⟨B, hB, by simp, by simp, by simp⟩
  | succ m hm ih =>
    obtain ⟨C, hC, ha, hh, hi⟩ := ih
    refine ⟨C.tensor B, ContDiffOn.mul hC hB, fun k => ?_, fun z => ?_, ?_⟩
    · simp only [HermLine.tensor, Pi.add_apply, ha]
      push_cast
      ring
    · simp only [HermLine.tensor, hh, pow_succ]
    · rw [hI.2.1 W n L C B hW hL hC hB, hi]
      push_cast
      ring

theorem IsUnitSec.mono {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P W : Ideal (MRing ι)}
    {f g : MRing ι} (h : IsUnitSec P f g) (hPW : P ≤ W) : IsUnitSec W f g := by
  intro W' h1 h2 h3
  obtain ⟨a, b, ha, hb, hab⟩ := h W' h1 (hPW.trans h2) h3
  exact ⟨a, b, ha, hb, hPW hab⟩

theorem FlatHerm.inter_eq_neg_integral : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type)
    [Field Ω] (F : Type) [Field F] [NumberField F] (y : (Σ k, ι k) → Ω) (φ : F →+* Ω)
    (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (W : Ideal (MRing ι)) (n : ℕ)
    (L : Fin n → HermLine ι) (A : HermLine ι) (S : FlatHerm y φ A) (d : ℕ) (u : ((Σ k, ι k) → ℂ) → ℝ),
    IsIntersectionFamily I → IsArithVar (mCoordIdeal y) d → OverInt y φ → mCoordIdeal y ≤ W →
    IsArithVar W (n + 1) → (∀ j, IsSmoothHerm (L j)) → IsSmoothHerm A →
    IsPlaceWeight y φ (fun σ => Real.log (S.κ σ)) u →
    I W (n + 1) (Fin.snoc L A) = -ptsIntegral W (pot L) u := by
  intro K _ ι _ Ω _ F _ _ y φ I W n L A S d u hI hP hY hPW hW hL hA hu
  have hnu : ∀ (c : K → ℂ) z, (∀ k, c k ≠ 0) → (fun z => -u z) (fun p => c p.1 * z p) = (fun z => -u z) z :=
    fun c z hc => by simp only [hu.inv c z hc]

  set B : HermLine ι := A.tensor (HermLine.ofWeight (fun z => -u z) hnu) with hBdef
  have hBh : ∀ z, B.h z = A.h z * Real.exp (u z) := fun z => by
    simp [hBdef, HermLine.tensor, HermLine.ofWeight]
  have hBa : ∀ k, B.a k = A.a k := fun k => by
    simp [hBdef, HermLine.tensor, HermLine.ofWeight]
  have hexp : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun z => Real.exp (u z)) {z | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} :=
    Real.contDiff_exp.comp_contDiffOn hu.smooth
  have hB : IsSmoothHerm B := by
    have e : B.h = fun z => A.h z * Real.exp (u z) := funext hBh
    unfold IsSmoothHerm
    rw [e]
    exact ContDiffOn.mul hA hexp
  have hBA : B.tensor (HermLine.ofWeight u hu.inv) = A := by
    refine hermLine_eq_of_a_h ?_ ?_
    · funext k
      simp [HermLine.tensor, HermLine.ofWeight, hBa]
    · funext z
      have : (B.tensor (HermLine.ofWeight u hu.inv)).h z = B.h z * Real.exp (-u z) := rfl
      rw [this, hBh, mul_assoc, ← Real.exp_add]
      simp
  have hchange : I W (n + 1) (Fin.snoc L A) = I W (n + 1) (Fin.snoc L B) - ptsIntegral W (pot L) u := by
    have := metricChange K ι I hI W n L B u hu.inv hW hL hB hu.smooth
    rwa [hBA] at this

  obtain ⟨C, hC, hCa, hCh, hCI⟩ := exists_tensorPow_last hI hW hL hB (m := S.M) S.M_pos
  obtain ⟨f', g', df', dg', hf', hg', hdeg, hfW, hgW, -, hun, hnorm⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Flat.FlatHerm.exists_rep K ι Ω F y φ A S d W hY hP hA hW.2.1 hPW
  have hunW := IsUnitSec.mono hun hPW
  obtain ⟨c1, c2, c3⟩ := GlobalTheory.T.unit_section_divisor_eq K ι W f' g' hunW
  have hvert := _root_.GlobalTheory.CompanionTheory.Ar.Flat.vertical_holds K ι I hI W n L C f' g' hW hL hC
    ⟨df', dg', hf', hg', hfW, hgW, fun k => by rw [hdeg k, hCa k, hBa k]⟩
    (fun W' _ => by rw [c1]) (fun W' _ hm => c2 W' hm) (fun z hz => by
      have hzP : z ∈ mcPts (mCoordIdeal y) := ⟨hz.1, fun f hf => hz.2 f (hPW hf)⟩
      obtain ⟨σ, hσ, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.existsUnique_ptOver K ι Ω F y φ hY z hzP
      have hz1 : u z = Real.log (S.κ σ) := (hu.near σ z hσ).self_of_nhds
      have hn := hnorm σ z hσ
      have hCz : C.h z = (S.κ σ * A.h z) ^ S.M := by
        rw [hCh, hBh, hz1, Real.exp_log (S.κ_pos σ), mul_comm]
      rw [hCz, mul_comm]
      exact hn)
  have hzero : I W (n + 1) (Fin.snoc L B) = 0 := by
    have h0 : (S.M : ℝ) * I W (n + 1) (Fin.snoc L B) = 0 := by
      rw [← hCI, hvert, c3 n L, sub_self]
    have hM : (S.M : ℝ) ≠ 0 := by exact_mod_cast S.M_pos.ne'
    exact (mul_eq_zero.mp h0).resolve_left hM
  rw [hchange, hzero, zero_sub]

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionFamilyFlatTwist =====
