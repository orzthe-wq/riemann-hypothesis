module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Geometry.Manifold.PartitionOfUnity
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace
public import Mathlib.Geometry.Manifold.ContMDiffMap
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitOnZero
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitOffZero
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitGoodPoints
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongMassNearSmall
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StVarIntAdd
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimit
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Algebra.MvPolynomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlueOn, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimitOnZero

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlueOn =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlueOn", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Geometry.Manifold.PartitionOfUnity\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace\npublic import Mathlib.Geometry.Manifold.ContMDiffMap\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Filter Topology Set Function
open scoped ContDiff Manifold

theorem tendsto_of_forall_local_on_tsupport {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] {ι : Type*} {l : Filter ι} (T : ι → (E → ℝ) → ℝ) (L : (E → ℝ) → ℝ)
    (hT : ∀ f g : E → ℝ, ContDiff ℝ ∞ f → HasCompactSupport f → ContDiff ℝ ∞ g →
      HasCompactSupport g → ∀ᶠ ε in l, T ε (f + g) = T ε f + T ε g)
    (hL : ∀ f g : E → ℝ, ContDiff ℝ ∞ f → HasCompactSupport f → ContDiff ℝ ∞ g →
      HasCompactSupport g → L (f + g) = L f + L g)
    (f : E → ℝ) (hf : ContDiff ℝ ∞ f) (hfc : HasCompactSupport f)
    (hloc : ∀ p ∈ tsupport f, ∃ N ∈ 𝓝 p, ∀ g : E → ℝ, ContDiff ℝ ∞ g → HasCompactSupport g →
      tsupport g ⊆ N → Tendsto (fun ε => T ε g) l (𝓝 (L g))) :
    Tendsto (fun ε => T ε f) l (𝓝 (L f)) := by
  choose N hN hNf using hloc
  obtain ⟨ρ, hρ⟩ := SmoothPartitionOfUnity.exists_isSubordinate 𝓘(ℝ, E) (isClosed_tsupport f)
    (fun p : tsupport f => interior (N p.1 p.2)) (fun _ => isOpen_interior)
    (fun x hx => mem_iUnion.2 ⟨⟨x, hx⟩, mem_interior_iff_mem_nhds.2 (hN x hx)⟩)
  obtain ⟨g, hg⟩ : ∃ g : tsupport f → E → ℝ, g = fun i x => ρ i x * f x := ⟨_, rfl⟩
  have hgs : ∀ i, ContDiff ℝ ∞ (g i) := fun i => by
    rw [hg]; exact (ρ i).contMDiff.contDiff.mul hf
  have hgc : ∀ i, HasCompactSupport (g i) := fun i => by
    rw [hg]; exact hfc.mul_left
  have hgN : ∀ i, tsupport (g i) ⊆ N i.1 i.2 := fun i => by
    rw [hg]; exact tsupport_mul_subset_left.trans ((hρ i).trans interior_subset)
  have hfin : {i | (support (ρ i) ∩ tsupport f).Nonempty}.Finite :=
    ρ.locallyFinite.finite_nonempty_inter_compact hfc
  have hsum : f = ∑ i ∈ hfin.toFinset, g i := by
    funext x
    simp only [Finset.sum_apply, hg]
    rw [← Finset.sum_mul]
    by_cases hx : x ∈ tsupport f
    · rw [← finsum_eq_sum_of_support_subset (fun i => ρ i x), ρ.sum_eq_one hx, one_mul]
      intro i hi
      simp only [Set.Finite.coe_toFinset, mem_ofPred_eq]
      exact ⟨x, hi, hx⟩
    · rw [image_eq_zero_of_notMem_tsupport hx, mul_zero]
  have hT0 : ∀ᶠ ε in l, T ε 0 = 0 := by
    filter_upwards [hT 0 0 contDiff_const HasCompactSupport.zero contDiff_const
      HasCompactSupport.zero] with ε h
    simpa using h
  have hL0 : L 0 = 0 := by
    simpa using hL 0 0 contDiff_const HasCompactSupport.zero contDiff_const HasCompactSupport.zero
  have key : ∀ s : Finset (tsupport f), ContDiff ℝ ∞ (∑ i ∈ s, g i) ∧
      HasCompactSupport (∑ i ∈ s, g i) ∧
      (∀ᶠ ε in l, T ε (∑ i ∈ s, g i) = ∑ i ∈ s, T ε (g i)) ∧
      L (∑ i ∈ s, g i) = ∑ i ∈ s, L (g i) := by
    classical
    intro s
    induction s using Finset.induction_on with
    | empty =>
      simp only [Finset.sum_empty]
      exact ⟨contDiff_const, HasCompactSupport.zero, hT0, hL0⟩
    | insert a s ha ih =>
      obtain ⟨h1, h2, h3, h4⟩ := ih
      simp only [Finset.sum_insert ha]
      refine ⟨(hgs a).add h1, (hgc a).add h2, ?_, ?_⟩
      · filter_upwards [hT (g a) _ (hgs a) (hgc a) h1 h2, h3] with ε e1 e2
        rw [e1, e2]
      · rw [hL (g a) _ (hgs a) (hgc a) h1 h2, h4]
  obtain ⟨-, -, hTs, hLs⟩ := key hfin.toFinset
  rw [hsum, hLs]
  exact (tendsto_finsetSum _ fun i _ => hNf i.1 i.2 (g i) (hgs i) (hgc i) (hgN i)).congr'
    (hTs.mono fun ε h => h.symm)

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlueOn =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimitOnZero =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimitOnZero", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitOnZero\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitOffZero\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitGoodPoints\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongMassNearSmall\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StVarIntAdd\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlueOn\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets Function
open scoped ContDiff

theorem mem_minimalPrimes_sup_linForm {n : ℕ} {J W : Ideal (MvPolynomial (Fin n) ℂ)}
    {u : Fin n → ℂ} (hWm : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes) :
    W.IsPrime ∧ zeroSet W ⊆ zeroSet J ∧ ∀ x ∈ zeroSet W, linEval u x = 0 := by
  have hle : J ⊔ Ideal.span {linForm u} ≤ W := hWm.1.2
  refine ⟨hWm.1.1, fun x hx q hq => hx q (hle (Ideal.mem_sup_left hq)), fun x hx => ?_⟩
  have := hx _ (hle (Ideal.mem_sup_right (Ideal.subset_span rfl)))
  simpa [linForm, linEval] using this

theorem lelongSides_add (hAdd : VarIntAdd.Statement) {n d : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)}
    {u : Fin n → ℂ} {φ : Fin d → (Fin n → ℂ) → ℝ} (hJ : J.IsPrime)
    (hφ : ∀ i, SmoothNear (zeroSet J) (φ i)) (g₁ g₂ : (Fin n → ℂ) → ℝ) (h1 : ContDiff ℝ ∞ g₁)
    (h1c : HasCompactSupport g₁) (h2 : ContDiff ℝ ∞ g₂) (h2c : HasCompactSupport g₂) :
    (∀ᶠ ε in 𝓝[>] (0 : ℝ), varInt J (d + 1) (g₁ + g₂) (vecCons (logReg u ε) φ) =
      varInt J (d + 1) g₁ (vecCons (logReg u ε) φ) + varInt J (d + 1) g₂ (vecCons (logReg u ε) φ)) ∧
    (∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ)) (_ : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes),
        (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d (g₁ + g₂) φ) =
      (∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ)) (_ : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes),
        (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d g₁ φ) +
      ∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ)) (_ : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes),
        (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d g₂ φ := by
  classical
  refine ⟨?_, ?_⟩
  · filter_upwards [self_mem_nhdsWithin] with ε (hε : 0 < ε)
    refine hAdd n (d + 1) J g₁ g₂ _ hJ h1.continuous h1c h2.continuous h2c fun i => ?_
    refine Fin.cases ?_ (fun j => ?_) i
    · simpa using smoothNear_of_contDiff (S := zeroSet J) (contDiff_logReg u hε)
    · simpa using hφ j
  · rw [← finsum_mem_add_distrib (Ideal.finite_minimalPrimes_of_isNoetherianRing _ _)]
    refine finsum_mem_congr rfl fun W hWm => ?_
    obtain ⟨hWp, hWJ, -⟩ := mem_minimalPrimes_sup_linForm hWm
    have hφW : ∀ i, SmoothNear (zeroSet W) (φ i) := fun i => by
      obtain ⟨U, hU, hSU, hC⟩ := hφ i
      exact ⟨U, hU, hWJ.trans hSU, hC⟩
    rw [hAdd n d W g₁ g₂ φ hWp h1.continuous h1c h2.continuous h2c hφW, mul_add]

theorem lelongLimit_off_small (hOff : LelongLimitOffZero.Statement) (hAdd : VarIntAdd.Statement)
    {n d : ℕ} {J I : Ideal (MvPolynomial (Fin n) ℂ)} {u : Fin n → ℂ} {φ : Fin d → (Fin n → ℂ) → ℝ}
    (hJ : J.IsPrime) (hdim : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = (d + 1 : ℕ))
    (hu : linForm u ∉ J) (hφ : ∀ i, SmoothNear (zeroSet J) (φ i))
    (hloc : ∀ q ∈ zeroSet J, linEval u q = 0 → q ∉ zeroSet I →
      ∃ N ∈ 𝓝 q, ∀ f : (Fin n → ℂ) → ℝ, ContDiff ℝ ∞ f → HasCompactSupport f → tsupport f ⊆ N →
        Tendsto (fun ε => varInt J (d + 1) f (vecCons (logReg u ε) φ)) (𝓝[>] 0)
          (𝓝 (∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ))
              (_ : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes),
            (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d f φ)))
    (g : (Fin n → ℂ) → ℝ) (hg : ContDiff ℝ ∞ g) (hgc : HasCompactSupport g)
    (hgI : Disjoint (tsupport g) (zeroSet I)) :
    Tendsto (fun ε => varInt J (d + 1) g (vecCons (logReg u ε) φ)) (𝓝[>] 0)
      (𝓝 (∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ))
          (_ : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes),
        (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d g φ)) := by
  classical
  have hclosed : IsClosed (zeroSet J ∩ {x | linEval u x = 0}) := by
    refine IsClosed.inter ?_ (isClosed_eq ?_ continuous_const)
    · have : zeroSet J = ⋂ q ∈ J, {x : Fin n → ℂ | MvPolynomial.eval x q = 0} := by
        ext x; simp [zeroSet]
      rw [this]
      exact isClosed_biInter fun q _ => isClosed_eq (MvPolynomial.continuous_eval q) continuous_const
    · exact continuous_finsetSum _ fun j _ => continuous_const.mul (continuous_apply j)
  refine tendsto_of_forall_local_on_tsupport
    (fun ε g => varInt J (d + 1) g (vecCons (logReg u ε) φ))
    (fun g => ∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ))
      (_ : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes),
      (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d g φ)
    (fun g₁ g₂ h1 h1c h2 h2c => (lelongSides_add hAdd hJ hφ g₁ g₂ h1 h1c h2 h2c).1)
    (fun g₁ g₂ h1 h1c h2 h2c => (lelongSides_add hAdd (u := u) hJ hφ g₁ g₂ h1 h1c h2 h2c).2)
    g hg hgc fun q hq => ?_
  by_cases hq0 : q ∈ zeroSet J ∩ {x | linEval u x = 0}
  · exact hloc q hq0.1 hq0.2 (Set.disjoint_left.1 hgI hq)
  · refine ⟨_, hclosed.isOpen_compl.mem_nhds hq0, fun g' hg' hg'c hg'N => ?_⟩
    have h0 : (∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ))
        (_ : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes),
        (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d g' φ) = 0 := by
      refine finsum_eq_zero_of_forall_eq_zero fun W => ?_
      rw [finsum_eq_dif]
      by_cases hWm : W ∈ (J ⊔ Ideal.span {linForm u}).minimalPrimes
      · obtain ⟨-, hWJ, hWu⟩ := mem_minimalPrimes_sup_linForm hWm
        rw [dite_eq_left hWm, varInt_eq_zero_of_vanish W g' φ fun x hx =>
          image_eq_zero_of_notMem_tsupport fun hxs => hg'N hxs ⟨hWJ hx, hWu x hx⟩, mul_zero]
      · rw [dite_eq_right hWm]
    simp only [h0]
    exact hOff n d J u g' φ hJ hdim hu hg' hg'c hφ
      (Set.disjoint_left.2 fun x hx hx' => hg'N hx hx')

theorem LelongLimitOnZero.proof (hOff : LelongLimitOffZero.Statement)
    (hGood : LelongLimitGoodPoints.Statement) (hSmall : LelongMassNearSmall.Statement)
    (hAdd : VarIntAdd.Statement) : LelongLimitOnZero.Statement := by
  classical
  intro n d J u φ p hJ hdim hu hφ _ _
  refine ⟨Set.univ, Filter.univ_mem, fun f hf hfc _ => ?_⟩
  obtain ⟨I, hI, hIdim, hloc⟩ := hGood n d J u φ hJ hdim hu hφ
  rw [Metric.tendsto_nhds]
  intro δ hδ
  obtain ⟨χ, hχ, ⟨U, hU, hIU, hχ1⟩, hTχ, hLχ⟩ :=
    hSmall n d J I u φ f hJ hdim hu hφ hI hIdim hf hfc (δ / 3) (by positivity)
  have hχf : ContDiff ℝ ∞ (fun x => χ x * f x) := hχ.mul hf
  have hχfc : HasCompactSupport (fun x => χ x * f x) := hfc.mul_left
  have hg : ContDiff ℝ ∞ (fun x => (1 - χ x) * f x) := (contDiff_const.sub hχ).mul hf
  have hgc : HasCompactSupport (fun x => (1 - χ x) * f x) := hfc.mul_left
  have hgI : Disjoint (tsupport fun x => (1 - χ x) * f x) (zeroSet I) := by
    refine Disjoint.mono_right hIU (Disjoint.closure_left ?_ hU)
    refine Set.disjoint_left.2 fun x hx hxU => hx ?_
    simp [hχ1 x hxU]
  have hsum : (fun x => χ x * f x) + (fun x => (1 - χ x) * f x) = f := by
    funext x
    simp only [Pi.add_apply]
    ring
  obtain ⟨hTadd, hLadd⟩ := lelongSides_add hAdd (u := u) hJ hφ _ _ hχf hχfc hg hgc
  rw [hsum] at hTadd hLadd
  refine ((Metric.tendsto_nhds.1
    (lelongLimit_off_small hOff hAdd hJ hdim hu hφ hloc _ hg hgc hgI) (δ / 3) (by positivity)).and
    (hTχ.and hTadd)).mono fun ε ⟨h1, h2, h3⟩ => ?_
  rw [Real.dist_eq] at h1 ⊢
  rw [h3, hLadd]
  rw [abs_lt] at h1 ⊢
  rw [abs_le] at h2 hLχ
  constructor <;> linarith [h1.1, h1.2, h2.1, h2.2, hLχ.1, hLχ.2]

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimitOnZero =====
