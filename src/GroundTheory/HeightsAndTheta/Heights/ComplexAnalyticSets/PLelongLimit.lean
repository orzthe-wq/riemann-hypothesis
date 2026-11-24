module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Geometry.Manifold.PartitionOfUnity
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace
public import Mathlib.Geometry.Manifold.ContMDiffMap
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimit
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitOffZero
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitOnZero
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StVarIntAdd
public import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlue, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimit

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlue =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlue", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Geometry.Manifold.PartitionOfUnity\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace\npublic import Mathlib.Geometry.Manifold.ContMDiffMap\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Filter Topology Set Function
open scoped ContDiff Manifold

theorem tendsto_of_forall_local {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] {ι : Type*} {l : Filter ι} (T : ι → (E → ℝ) → ℝ) (L : (E → ℝ) → ℝ)
    (hT : ∀ f g : E → ℝ, ContDiff ℝ ∞ f → HasCompactSupport f → ContDiff ℝ ∞ g →
      HasCompactSupport g → ∀ᶠ ε in l, T ε (f + g) = T ε f + T ε g)
    (hL : ∀ f g : E → ℝ, ContDiff ℝ ∞ f → HasCompactSupport f → ContDiff ℝ ∞ g →
      HasCompactSupport g → L (f + g) = L f + L g)
    (hloc : ∀ p : E, ∃ N ∈ 𝓝 p, ∀ f : E → ℝ, ContDiff ℝ ∞ f → HasCompactSupport f →
      tsupport f ⊆ N → Tendsto (fun ε => T ε f) l (𝓝 (L f)))
    (f : E → ℝ) (hf : ContDiff ℝ ∞ f) (hfc : HasCompactSupport f) :
    Tendsto (fun ε => T ε f) l (𝓝 (L f)) := by
  choose N hN hNf using hloc
  obtain ⟨ρ, hρ⟩ := SmoothPartitionOfUnity.exists_isSubordinate 𝓘(ℝ, E) (isClosed_tsupport f)
    (fun p => interior (N p)) (fun _ => isOpen_interior)
    (fun x _ => mem_iUnion.2 ⟨x, mem_interior_iff_mem_nhds.2 (hN x)⟩)
  obtain ⟨g, hg⟩ : ∃ g : E → E → ℝ, g = fun i x => ρ i x * f x := ⟨_, rfl⟩
  have hgs : ∀ i, ContDiff ℝ ∞ (g i) := fun i => by
    rw [hg]; exact (ρ i).contMDiff.contDiff.mul hf
  have hgc : ∀ i, HasCompactSupport (g i) := fun i => by
    rw [hg]; exact hfc.mul_left
  have hgN : ∀ i, tsupport (g i) ⊆ N i := fun i => by
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
  have key : ∀ s : Finset E, ContDiff ℝ ∞ (∑ i ∈ s, g i) ∧ HasCompactSupport (∑ i ∈ s, g i) ∧
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
  exact (tendsto_finsetSum _ fun i _ => hNf i (g i) (hgs i) (hgc i) (hgN i)).congr'
    (hTs.mono fun ε h => h.symm)

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlue =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimit =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimit", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimit\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitOffZero\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLelongLimitOnZero\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StVarIntAdd\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.LocalLimitGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets Function
open scoped ContDiff

theorem varInt_eq_zero_of_vanish {n k : ℕ} (W : Ideal (MvPolynomial (Fin n) ℂ))
    (f : (Fin n → ℂ) → ℝ) (φ : Fin k → (Fin n → ℂ) → ℝ) (hf : ∀ x ∈ zeroSet W, f x = 0) :
    varInt W k f φ = 0 := by
  classical
  unfold varInt
  split_ifs with h
  · have h0 : chartDens W h.choose f φ = fun _ => 0 := by
      funext y
      unfold chartDens sheetSum
      refine finsum_eq_zero_of_forall_eq_zero fun x => ?_
      rw [finsum_eq_dif]
      by_cases hx : x ∈ fibre W h.choose y
      · rw [dite_eq_left hx]
        split_ifs
        · show f x * _ = 0
          rw [hf x hx.1, zero_mul]
        · rfl
      · rw [dite_eq_right hx]
    simp [chartInt, h0]
  · rfl

theorem LelongLimit.proof (hOff : LelongLimitOffZero.Statement) (hOn : LelongLimitOnZero.Statement)
    (hAdd : VarIntAdd.Statement) : LelongLimit.Statement := by
  classical
  intro n d J u f φ hJ hdim hu hf hfc hφ
  set S := (J ⊔ Ideal.span {linForm u}).minimalPrimes with hS
  have hW : ∀ W ∈ S, W.IsPrime ∧ zeroSet W ⊆ zeroSet J ∧ ∀ x ∈ zeroSet W, linEval u x = 0 := by
    intro W hWm
    have hle : J ⊔ Ideal.span {linForm u} ≤ W := hWm.1.2
    refine ⟨hWm.1.1,
      fun x hx q hq => hx q (hle (Ideal.mem_sup_left hq)), fun x hx => ?_⟩
    have := hx _ (hle (Ideal.mem_sup_right (Ideal.subset_span rfl)))
    simpa [linForm, linEval] using this
  have hφW : ∀ W ∈ S, ∀ i, SmoothNear (zeroSet W) (φ i) := fun W hWm i => by
    obtain ⟨U, hU, hSU, hC⟩ := hφ i
    exact ⟨U, hU, (hW W hWm).2.1.trans hSU, hC⟩
  have hclosed : IsClosed (zeroSet J ∩ {x | linEval u x = 0}) := by
    refine IsClosed.inter ?_ (isClosed_eq ?_ continuous_const)
    · have : zeroSet J = ⋂ q ∈ J, {x : Fin n → ℂ | MvPolynomial.eval x q = 0} := by
        ext x; simp [zeroSet]
      rw [this]
      exact isClosed_biInter fun q _ => isClosed_eq (MvPolynomial.continuous_eval q) continuous_const
    · exact continuous_finsetSum _ fun j _ => continuous_const.mul (continuous_apply j)
  refine tendsto_of_forall_local (fun ε g => varInt J (d + 1) g (vecCons (logReg u ε) φ))
    (fun g => ∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ)) (_ : W ∈ S),
      (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d g φ) ?_ ?_ ?_ f hf hfc
  · intro g₁ g₂ h1 h1c h2 h2c
    filter_upwards [self_mem_nhdsWithin] with ε (hε : 0 < ε)
    refine hAdd n (d + 1) J g₁ g₂ _ hJ h1.continuous h1c h2.continuous h2c fun i => ?_
    refine Fin.cases ?_ (fun j => ?_) i
    · simpa using smoothNear_of_contDiff (S := zeroSet J) (contDiff_logReg u hε)
    · simpa using hφ j
  · intro g₁ g₂ h1 h1c h2 h2c
    rw [← finsum_mem_add_distrib (Ideal.finite_minimalPrimes_of_isNoetherianRing _ _)]
    refine finsum_mem_congr rfl fun W hWm => ?_
    rw [hAdd n d W g₁ g₂ φ (hW W hWm).1 h1.continuous h1c h2.continuous h2c (hφW W hWm), mul_add]
  · intro p
    by_cases hp : p ∈ zeroSet J ∩ {x | linEval u x = 0}
    · exact hOn n d J u φ p hJ hdim hu hφ hp.1 hp.2
    · refine ⟨_, hclosed.isOpen_compl.mem_nhds hp, fun g hg hgc hgN => ?_⟩
      have h0 : (∑ᶠ (W : Ideal (MvPolynomial (Fin n) ℂ)) (_ : W ∈ S),
          (localMult (J ⊔ Ideal.span {linForm u}) W : ℝ) * varInt W d g φ) = 0 := by
        refine finsum_eq_zero_of_forall_eq_zero fun W => ?_
        rw [finsum_eq_dif]
        by_cases hWm : W ∈ S
        · rw [dite_eq_left hWm, varInt_eq_zero_of_vanish W g φ fun x hx =>
            image_eq_zero_of_notMem_tsupport fun hxs =>
              hgN hxs ⟨(hW W hWm).2.1 hx, (hW W hWm).2.2 x hx⟩, mul_zero]
        · rw [dite_eq_right hWm]
      simp only [h0]
      exact hOff n d J u g φ hJ hdim hu hg hgc hφ (Set.disjoint_left.2 fun x hx hx' => hgN hx hx')

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PLelongLimit =====
