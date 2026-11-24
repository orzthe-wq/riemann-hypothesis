module

public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocMaxIdeals
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StFibreOverFinite
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocIntegral
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLocRingDimOne
public import GroundTheory.HeightsAndTheta.Heights.Intersections.OneNotMemOfIsPrime
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreIncomp
public import GroundTheory.HeightsAndTheta.Heights.Intersections.AvoidRing
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueFrac
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StChartScalingIndep
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueAdjoin
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocRankAdjoin
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueFibreDim
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocResidueDeg
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PChartRankAdjoin
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreDivSupp
public import GroundTheory.HeightsAndTheta.Heights.Intersections.ImportsMoreTail
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement
public import GroundTheory.HeightsAndTheta.Heights.Intersections.IsMultiProjPrimeImageZ
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocFinite
public import GroundTheory.HeightsAndTheta.Heights.Intersections.NotIsUnitOfNumMem
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocRankFrac
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PContractRelDimLe
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDivPushForward
public import GroundTheory.HeightsAndTheta.Heights.Intersections.Assembly
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFnDegRelDeg
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ProjDeg
public import GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.NumericalSegre
import Mathlib.RingTheory.KrullDimension.Field
import GroundTheory.HeightsAndTheta.Heights.Intersections.IsSmoothHermFubiniStudyO1
import GroundTheory.HeightsAndTheta.Heights.Intersections.PrimeComplMapLeNonZeroDivisorsQuot
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPCProof
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.Intersections.PFibreDivSupp
import GroundTheory.HeightsAndTheta.Heights.Intersections.PFibreOverFinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocMaxIdeals, GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueAdjoin, GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueDeg, GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFibreDim, GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFrac, GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.SemilocResidueDegOfFibreIncomp

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocMaxIdeals =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocMaxIdeals", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocMaxIdeals\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StFibreOverFinite\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocIntegral\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLocRingDimOne\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.OneNotMemOfIsPrime\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreIncomp\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.AvoidRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.IsSmoothHermFubiniStudyO1\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.PrimeComplMapLeNonZeroDivisorsQuot\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 IndefiniteRowSideFullHecke.Inter

namespace SemilocMaxIdeals

open regularityLocalFlat_holds

set_option linter.unusedSectionVars false

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  (P : Ideal (MRing ι)) [P.IsPrime] (𝒲 : Set (Ideal (MRing ι)))

theorem notMem_mul {I : Ideal (MRing ι)} (hI : I.IsPrime) {a b : MRing ι} (ha : a ∉ I) (hb : b ∉ I) :
    a * b ∉ I :=
  fun h => (hI.mem_or_mem h).elim ha hb

theorem one_notMem {I : Ideal (MRing ι)} (hI : I.IsPrime) : (1 : MRing ι) ∉ I :=
  fun h => hI.ne_top ((Ideal.eq_top_iff_one I).mpr h)

theorem fracHom_ne_zero {w : MRing ι} (hw : w ∉ P) : fracHom P w ≠ 0 :=
  fun h => hw (fracHom_eq_zero_iff.mp h)

theorem exists_frac (h𝒲 : ∀ W ∈ 𝒲, W.IsPrime) (x : semiLocRing P 𝒲) :
    ∃ (u w : MRing ι) (a : K → ℕ), ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog u a ∧
      ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog w a ∧ w ∉ P ∧ (∀ W ∈ 𝒲, w ∉ W) ∧
      (x : FractionRing (MRing ι ⧸ P)) * fracHom P w = fracHom P u := by
  obtain ⟨x, hx⟩ := x
  induction hx using Subring.closure_induction with
  | mem x hx =>
    obtain ⟨u, w, a, hw, hwW, hu, hwa, rfl⟩ := hx
    exact ⟨u, w, a, hu, hwa, fun h => nonZeroDivisors.ne_zero hw (Ideal.Quotient.eq_zero_iff_mem.mpr h), hwW,
      IsLocalization.mk'_spec _ _ _⟩
  | zero =>
    exact ⟨0, 1, 0, homog_zero 0, homog_one, one_notMem ‹_›, fun W hW => one_notMem (h𝒲 W hW), by simp⟩
  | one =>
    exact ⟨1, 1, 0, homog_one, homog_one, one_notMem ‹_›, fun W hW => one_notMem (h𝒲 W hW), by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨u, w, a, hu, hw, hwP, hwW, hx⟩ := hx
    obtain ⟨u', w', a', hu', hw', hwP', hwW', hy⟩ := hy
    refine ⟨u * w' + u' * w, w * w', a + a', homog_add (homog_mul hu hw') ?_, homog_mul hw hw',
      notMem_mul ‹_› hwP hwP', fun W hW => notMem_mul (h𝒲 W hW) (hwW W hW) (hwW' W hW), ?_⟩
    · rw [add_comm a a']
      exact homog_mul hu' hw
    · simp only [map_add (f := _), map_mul]
      rw [← hx, ← hy]
      ring
  | neg x _ hx =>
    obtain ⟨u, w, a, hu, hw, hwP, hwW, hx⟩ := hx
    exact ⟨-u, w, a, homog_neg hu, hw, hwP, hwW, by rw [map_neg, ← hx, neg_mul]⟩
  | mul x y _ _ hx hy =>
    obtain ⟨u, w, a, hu, hw, hwP, hwW, hx⟩ := hx
    obtain ⟨u', w', a', hu', hw', hwP', hwW', hy⟩ := hy
    refine ⟨u * u', w * w', a + a', homog_mul hu hu', homog_mul hw hw', notMem_mul ‹_› hwP hwP',
      fun W hW => notMem_mul (h𝒲 W hW) (hwW W hW) (hwW' W hW), ?_⟩
    simp only [map_mul]
    rw [← hx, ← hy]
    ring

theorem frac_mem {u w : MRing ι} {a : K → ℕ} (hu : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog u a)
    (hw : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog w a) (hwP : w ∉ P)
    (hwW : ∀ W ∈ 𝒲, w ∉ W) : fracHom P u / fracHom P w ∈ semiLocRing P 𝒲 := by
  have hw' : Ideal.Quotient.mk P w ∈ nonZeroDivisors (MRing ι ⧸ P) :=
    mem_nonZeroDivisors_of_ne_zero (by rwa [Ne, Ideal.Quotient.eq_zero_iff_mem])
  refine Subring.subset_closure ⟨u, w, a, hw', hwW, hu, hw, ?_⟩
  rw [IsFractionRing.mk'_eq_div]
  rfl

theorem mem_semiMaxIdeal_iff {W' : Ideal (MRing ι)} [W'.IsPrime] (hW' : W' ∈ 𝒲) (hPW : P ≤ W')
    [IsLocalRing (locRing P W')] (b : semiLocRing P 𝒲) {u w : MRing ι} {a : K → ℕ}
    (hu : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog u a)
    (hw : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog w a) (hwW : w ∉ W')
    (hb : (b : FractionRing (MRing ι ⧸ P)) * fracHom P w = fracHom P u) :
    b ∈ semiMaxIdeal P 𝒲 W' hW' ↔ u ∈ W' := by
  unfold semiMaxIdeal
  rw [Ideal.mem_comap]
  exact mem_maximalIdeal_iff hPW _ hu hw hwW (by rw [semiToLoc_coe]; exact hb)

theorem isUnit_of (b : semiLocRing P 𝒲) {u w : MRing ι} {a : K → ℕ}
    (hu : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog u a)
    (hw : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog w a) (huP : u ∉ P) (huW : ∀ W ∈ 𝒲, u ∉ W)
    (hb : (b : FractionRing (MRing ι ⧸ P)) * fracHom P w = fracHom P u) : IsUnit b := by
  refine IsUnit.of_mul_eq_one (⟨_, frac_mem P 𝒲 hw hu huP huW⟩ : semiLocRing P 𝒲) (Subtype.ext ?_)
  change (b : FractionRing (MRing ι ⧸ P)) * (fracHom P w / fracHom P u) = 1
  rw [mul_div_assoc', hb, div_self (fracHom_ne_zero P huP)]

theorem exists_scale (hfin : 𝒲.Finite) (h𝒲 : ∀ W ∈ 𝒲, IsMultiProjPrime W) (a : K → ℕ) {W' : Ideal (MRing ι)}
    (hr : ReciprocityTheory.ChartRestriction.G.Geo.IsRelevant W') (hp : W'.IsPrime) :
    ∃ (t h : MRing ι) (d : K → ℕ), ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog t d ∧
      ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog h (a + d) ∧ t ∉ W' ∧ ∀ W ∈ 𝒲, h ∉ W := by
  obtain ⟨d₀, hd₀⟩ := AvoidRing.exists_form_avoid 𝒲 hfin h𝒲
  obtain ⟨h, hh, hhW⟩ := hd₀ (a + d₀) le_add_self
  obtain ⟨t, ht, htW⟩ := exists_form_notMem hr hp d₀
  exact ⟨t, h, d₀, ht, hh, htW, hhW⟩

variable {P 𝒲}

theorem le_of_semiMaxIdeal_le (hfin : 𝒲.Finite) (h𝒲 : ∀ W ∈ 𝒲, IsMultiProjPrime W ∧ P ≤ W)
    {W₁ W₂ : Ideal (MRing ι)} (h₁ : W₁ ∈ 𝒲) (h₂ : W₂ ∈ 𝒲) [IsLocalRing (locRing P W₁)]
    [IsLocalRing (locRing P W₂)] (hle : semiMaxIdeal P 𝒲 W₁ h₁ ≤ semiMaxIdeal P 𝒲 W₂ h₂) : W₁ ≤ W₂ := by
  obtain ⟨⟨hp1, ⟨S, hS, hW1⟩, -⟩, hP1⟩ := h𝒲 W₁ h₁
  obtain ⟨⟨hp2, -, hr2⟩, hP2⟩ := h𝒲 W₂ h₂
  have hmem : ∀ f ∈ S, f ∈ W₁ := fun f hf => hW1 ▸ Ideal.subset_span hf
  rw [hW1, Ideal.span_le]
  intro f hfS
  obtain ⟨a, hfa⟩ := hS f hfS
  obtain ⟨t, h, d, ht, hh, htW, hhW⟩ := exists_scale 𝒲 hfin (fun W hW => (h𝒲 W hW).1) a hr2 hp2
  have hhP : h ∉ P := fun hP => hhW W₁ h₁ (hP1 hP)
  let b : semiLocRing P 𝒲 := ⟨_, frac_mem P 𝒲 (homog_mul hfa ht) hh hhP hhW⟩
  have hb : (b : FractionRing (MRing ι ⧸ P)) * fracHom P h = fracHom P (f * t) :=
    div_mul_cancel₀ _ (fracHom_ne_zero P hhP)
  have h1 : b ∈ semiMaxIdeal P 𝒲 W₁ h₁ :=
    (mem_semiMaxIdeal_iff P 𝒲 h₁ hP1 b (homog_mul hfa ht) hh (hhW W₁ h₁) hb).mpr
      (W₁.mul_mem_right t (hmem f hfS))
  have h2 := (mem_semiMaxIdeal_iff P 𝒲 h₂ hP2 b (homog_mul hfa ht) hh (hhW W₂ h₂) hb).mp (hle h1)
  exact (hp2.mem_or_mem h2).resolve_right htW

theorem isLocalization (hfin : 𝒲.Finite) (h𝒲 : ∀ W ∈ 𝒲, IsMultiProjPrime W ∧ P ≤ W) {W' : Ideal (MRing ι)}
    (hW' : W' ∈ 𝒲) [IsLocalRing (locRing P W')] :
    letI := (semiToLoc P 𝒲 W' hW').toAlgebra
    IsLocalization.AtPrime (locRing P W') (semiMaxIdeal P 𝒲 W' hW') := by
  let := (semiToLoc P 𝒲 W' hW').toAlgebra
  obtain ⟨⟨hp, -, hr⟩, hPW⟩ := h𝒲 W' hW'
  refine (isLocalization_iff _ _).mpr ⟨?_, ?_, ?_⟩
  · rintro ⟨c, hc⟩
    by_contra hu
    exact hc (Ideal.mem_comap.mpr ((IsLocalRing.mem_maximalIdeal _).mpr hu))
  · intro z
    obtain ⟨u, w, a, hu, hw, hwW, hz⟩ := (mem_locRing_iff hPW).mp z.2
    obtain ⟨t, h, d, ht, hh, htW, hhW⟩ := exists_scale 𝒲 hfin (fun W hW => (h𝒲 W hW).1) a hr hp
    have hhP : h ∉ P := fun hP => hhW W' hW' (hPW hP)
    let b : semiLocRing P 𝒲 := ⟨_, frac_mem P 𝒲 (homog_mul hu ht) hh hhP hhW⟩
    let c : semiLocRing P 𝒲 := ⟨_, frac_mem P 𝒲 (homog_mul hw ht) hh hhP hhW⟩
    have hc : c ∉ semiMaxIdeal P 𝒲 W' hW' := by
      rw [mem_semiMaxIdeal_iff P 𝒲 hW' hPW c (homog_mul hw ht) hh (hhW W' hW')
        (div_mul_cancel₀ _ (fracHom_ne_zero P hhP))]
      exact notMem_mul hp hwW htW
    refine ⟨(b, ⟨c, show c ∈ (semiMaxIdeal P 𝒲 W' hW').primeCompl from hc⟩), Subtype.ext ?_⟩
    change (z : FractionRing (MRing ι ⧸ P)) * (fracHom P (w * t) / fracHom P h) = fracHom P (u * t) / fracHom P h
    rw [map_mul, map_mul, ← hz]
    ring
  · intro x y hxy
    have e : x = y := by
      have := congrArg Subtype.val hxy
      rw [RingHom.algebraMap_toAlgebra, semiToLoc_coe, semiToLoc_coe] at this
      exact Subtype.ext this
    exact ⟨1, by rw [e]⟩

theorem exists_eq_of_isMaximal (hfin : 𝒲.Finite) (h𝒲 : ∀ W ∈ 𝒲, IsMultiProjPrime W ∧ P ≤ W)
    (hne : 𝒲.Nonempty) (M : Ideal (semiLocRing P 𝒲)) (hM : M.IsMaximal) :
    ∃ (W' : Ideal (MRing ι)) (hW' : W' ∈ 𝒲), ∀ [IsLocalRing (locRing P W')], M = semiMaxIdeal P 𝒲 W' hW' := by
  classical
  have : Fintype 𝒲 := hfin.fintype
  obtain ⟨W0, hW0⟩ := hne
  let f : 𝒲 → Ideal (semiLocRing P 𝒲) := fun W =>
    have := (h𝒲 W W.2).1.1
    have := isLocalRing (h𝒲 W W.2).2
    semiMaxIdeal P 𝒲 W W.2
  have hcov : (M : Set (semiLocRing P 𝒲)) ⊆ ⋃ i ∈ ((Finset.univ : Finset 𝒲) : Set 𝒲), (f i : Set _) := by
    intro b hbM
    obtain ⟨u, w, a, hu, hw, hwP, hwW, hb⟩ := exists_frac P 𝒲 (fun W hW => (h𝒲 W hW).1.1) b
    by_contra hnot
    have huW : ∀ W ∈ 𝒲, u ∉ W := by
      intro W hW huW
      have := (h𝒲 W hW).1.1
      have := isLocalRing (h𝒲 W hW).2
      refine hnot (Set.mem_biUnion (x := (⟨W, hW⟩ : 𝒲)) (Finset.mem_coe.mpr (Finset.mem_univ _)) ?_)
      exact (mem_semiMaxIdeal_iff P 𝒲 hW (h𝒲 W hW).2 b hu hw (hwW W hW) hb).mpr huW
    have huP : u ∉ P := fun h => huW W0 hW0 ((h𝒲 W0 hW0).2 h)
    exact hM.ne_top (Ideal.eq_top_of_isUnit_mem _ hbM (isUnit_of P 𝒲 b hu hw huP huW hb))
  obtain ⟨⟨W', hW'⟩, -, hle⟩ := (Ideal.subset_union_prime (⟨W0, hW0⟩ : 𝒲) (⟨W0, hW0⟩ : 𝒲)
    (fun i _ _ _ => by dsimp only [f]; infer_instance)).mp hcov
  refine ⟨W', hW', ?_⟩
  intro _
  have := (h𝒲 W' hW').1.1
  exact hM.eq_of_le (Ideal.IsPrime.ne_top inferInstance) hle

end SemilocMaxIdeals


open SemilocMaxIdeals regularityLocalFlat_holds in
theorem SemilocMaxIdeals.proof (hFin : FibreOverFinite.Statement) (hInc : FibreIncomp.Statement)
    (hInt : SemilocIntegral.Statement) (hDim : LocRingDimOne.Statement) : SemilocMaxIdeals.Statement := by
  intro K _ ι _ K' _ ι' _ κ v P' n s α W hv hP' hZ hs hsP hW
  have := hP'.2.1.1
  have hfin := hFin K ι K' ι' κ v P' n s α W hv hP' hZ hs hsP hW
  have h𝒲 : ∀ W' ∈ fibreOver v P' W, IsMultiProjPrime W' ∧ P' ≤ W' := fun W' h => ⟨h.1, h.2.1⟩
  have hcov : ∀ M : Ideal (semiLocRing P' (fibreOver v P' W)), M.IsMaximal →
      ∃ (W' : Ideal (MRing ι')) (hW' : W' ∈ fibreOver v P' W), ∀ [IsLocalRing (locRing P' W')],
        M = semiMaxIdeal P' (fibreOver v P' W) W' hW' := by
    intro M hM
    rcases (fibreOver v P' W).eq_empty_or_nonempty with he | hne
    · exfalso
      have hfield : IsField (semiLocRing P' (fibreOver v P' W)) := by
        refine ⟨⟨0, 1, fun h => zero_ne_one (congrArg Subtype.val h)⟩, mul_comm, fun {b} hb0 => ?_⟩
        obtain ⟨u, w, a, hu, hw, hwP, hwW, hb⟩ := exists_frac P' _ (fun W' h => (h𝒲 W' h).1.1) b
        have huP : u ∉ P' := by
          intro huP
          rw [(fracHom_eq_zero_iff (P := P')).mpr huP] at hb
          exact hb0 (Subtype.ext ((mul_eq_zero.mp hb).resolve_right (fracHom_ne_zero P' hwP)))
        exact (isUnit_of P' _ b hu hw huP (by simp [he]) hb).exists_right_inv
      have := imageZ_isPrime_of_prime v P'
      let := (locToSemiloc hv P' W).toAlgebra
      have := hInt K ι K' ι' κ v P' n s α W hv hP' hZ hs hsP hW
      have hinj : Function.Injective (algebraMap (locRing (imageZ v P') W) (semiLocRing P' (fibreOver v P' W))) := by
        intro x y hxy
        have := congrArg Subtype.val hxy
        rw [RingHom.algebraMap_toAlgebra, locToSemiloc_coe, locToSemiloc_coe] at this
        exact Subtype.ext ((fracMapZ v P').injective this)
      have hd := (hDim K ι (imageZ v P') s α W hZ.2.1 hs hsP hW).2.2
      rw [ringKrullDim_eq_zero_of_isField (isField_of_isIntegral_of_isField hinj hfield)] at hd
      exact zero_ne_one hd
    · exact exists_eq_of_isMaximal hfin h𝒲 hne M hM
  refine ⟨fun W' hW' _ => ⟨?_, isLocalization (P := P') hfin h𝒲 hW'⟩, ?_, hcov⟩
  swap
  · intro W₁ W₂ h₁ h₂ _ _ he
    have := (h𝒲 W₁ h₁).1.1
    have := (h𝒲 W₂ h₂).1.1
    exact le_antisymm (le_of_semiMaxIdeal_le (P := P') hfin h𝒲 h₁ h₂ he.le)
      (le_of_semiMaxIdeal_le (P := P') hfin h𝒲 h₂ h₁ he.ge)
  have := (h𝒲 W' hW').1.1
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _
    (Ideal.IsPrime.ne_top (semiMaxIdeal.isPrime P' (fibreOver v P' W) W' hW'))
  obtain ⟨W₂, h₂, hM₂⟩ := hcov M hM
  have := (h𝒲 W₂ h₂).1.1
  have := isLocalRing (h𝒲 W₂ h₂).2
  have e : M = semiMaxIdeal P' (fibreOver v P' W) W₂ h₂ := hM₂
  have hW₂ : W' = W₂ := hInc K ι K' ι' κ v P' n s α W hv hP' hZ hs hsP hW W' W₂ hW' h₂
    (le_of_semiMaxIdeal_le hfin h𝒲 hW' h₂ (hle.trans e.le))
  subst hW₂
  rw [e] at hM
  exact hM

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocMaxIdeals =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueAdjoin =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueAdjoin", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueFrac\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StChartScalingIndep\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueAdjoin\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocRankAdjoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

theorem SemilocResidueAdjoin.isMultiHomogIdeal_map {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {R : Type} [CommRing R] (φ : ℤ →+* R) {P : Ideal (MRing ι)} (hP : IsMultiHomogIdeal P) :
    IsMultiHomogIdeal (P.map (MvPolynomial.map φ : MRing ι →+* MRingOver R ι)) := by
  obtain ⟨S, hS, rfl⟩ := hP
  refine ⟨MvPolynomial.map φ '' S, ?_, Ideal.map_span _ _⟩
  rintro _ ⟨f, hf, rfl⟩
  obtain ⟨a, ha⟩ := hS f hf
  exact ⟨a, fun m hm => ha m (MvPolynomial.support_map_subset _ _ hm)⟩

theorem SemilocResidueAdjoin.exists_int_mul {σ F : Type} [Field F]
    (hF : ∀ c : F, ∃ a b : ℤ, (b : F) ≠ 0 ∧ c = a / b) (f : MvPolynomial σ F) :
    ∃ (g : MvPolynomial σ ℤ) (d : ℤ), (d : F) ≠ 0 ∧ C (d : F) * f = MvPolynomial.map (Int.castRingHom F) g := by
  induction f using MvPolynomial.induction_on with
  | C c =>
    obtain ⟨a, b, hb, rfl⟩ := hF c
    refine ⟨C a, b, hb, ?_⟩
    rw [map_C, ← C_mul, mul_div_cancel₀ _ hb, eq_intCast]
  | add f g hf hg =>
    obtain ⟨g₁, d₁, h₁, e₁⟩ := hf
    obtain ⟨g₂, d₂, h₂, e₂⟩ := hg
    refine ⟨C d₂ * g₁ + C d₁ * g₂, d₁ * d₂, by push_cast; exact mul_ne_zero h₁ h₂, ?_⟩
    rw [map_add (f := _), map_mul, map_mul, map_C, map_C, ← e₁, ← e₂, eq_intCast, eq_intCast]
    push_cast
    rw [C_mul]
    ring
  | mul_X f q hf =>
    obtain ⟨g, d, h, e⟩ := hf
    exact ⟨g * X q, d, h, by rw [map_mul, map_X, ← e, mul_assoc]⟩

theorem SemilocResidueAdjoin.isMultiHomogIdeal_ker {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (hF : ∀ c : F, ∃ a b : ℤ, (b : F) ≠ 0 ∧ c = a / b)
    (x : (Σ k, ι k) → Ω) (hmh : IsMultiHomogIdeal (RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω))) :
    IsMultiHomogIdeal (RingHom.ker (aeval x : MRingOver F ι →ₐ[F] Ω)) := by
  have e : ∀ g : MRing ι, aeval x (MvPolynomial.map (Int.castRingHom F) g) = aeval x g := fun g => by
    rw [← algebraMap_int_eq, MvPolynomial.aeval_map_algebraMap]
  suffices h : RingHom.ker (aeval x : MRingOver F ι →ₐ[F] Ω) =
      (RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω)).map (MvPolynomial.map (Int.castRingHom F)) by
    rw [h]
    exact SemilocResidueAdjoin.isMultiHomogIdeal_map _ hmh
  refine le_antisymm (fun f hf => ?_) (Ideal.map_le_iff_le_comap.2 fun g hg => ?_)
  · obtain ⟨g, d, hd, hg⟩ := SemilocResidueAdjoin.exists_int_mul hF f
    have hg0 : g ∈ RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) := by
      rw [RingHom.mem_ker, ← e, ← hg, map_mul, (RingHom.mem_ker).1 hf, mul_zero]
    have hf' : f = C (d : F)⁻¹ * MvPolynomial.map (Int.castRingHom F) g := by
      rw [← hg, ← mul_assoc, ← C_mul, inv_mul_cancel₀ hd, C_1, one_mul]
    rw [hf']
    exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ hg0)
  · rw [Ideal.mem_comap, RingHom.mem_ker, e]
    exact hg

theorem SemilocResidueAdjoin.proof (hR : SemilocResidueFrac.Statement) (hT : ChartScalingIndep.Statement) :
    SemilocResidueAdjoin.Statement := by
  intro K _ ι _ K' _ ι' _ κ v P' n s α W hv hP' hZ hs hsP hW W' hW' _ G' i' hi'
  let F := (⊥ : Subfield G'.Φ)
  have hF : ∀ c : F, ∃ a b : ℤ, (b : F) ≠ 0 ∧ c = a / b := primeSubfield_exists_div
  have hx : ∀ k', G'.x' ⟨k', i' k'⟩ ≠ 0 := fun k' h => hi' k' (by
    rw [← G'.genericFibre_ker_target, RingHom.mem_ker, aeval_X, h])
  have hmh := SemilocResidueAdjoin.isMultiHomogIdeal_ker hF G'.x' (by rw [G'.genericFibre_ker_target]; exact hW'.1.2.1)
  rw [hR K ι K' ι' κ v P' n s α W hv hP' hZ hs hsP hW W' hW' G' i' hi' F hF,
    SemilocRankAdjoin.chain hT G' i' F hv hx hmh]

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueAdjoin =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueDeg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueDeg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueFibreDim\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueAdjoin\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocResidueDeg\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PChartRankAdjoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

theorem SemilocResidueDeg.proof (hDim : SemilocResidueFibreDim.Statement) (hAdj : SemilocResidueAdjoin.Statement) :
    SemilocResidueDeg.Statement := by
  intro K _ ι _ K' _ ι' _ κ v P' n s α W hv hP' hZ hs hsP hW W' hW' _ G' J' hJ
  have hrel : ∀ k', ∃ i, (X ⟨k', i⟩ : MRing ι') ∉ W' := hW'.1.2.2
  choose i' hi' using hrel
  have hfib : IsProjVarF (fibreIdeal κ G') 0 := hDim K ι K' ι' κ v P' n s α W hv hP' hZ hs hsP hW W' hW' G'
  have hz : ∀ k : FibreBlock κ, G'.x' ⟨k.1, i' k.1⟩ ≠ 0 := by
    intro k h0
    apply hi' k.1
    rw [← G'.genericFibre_ker_target, RingHom.mem_ker, aeval_X]
    exact h0
  have hj : IsChart (fibreIdeal κ G') (fun k => i' k.1) := by
    intro k hk
    apply hz k
    rw [fibreIdeal, RingHom.mem_ker, aeval_X] at hk
    exact hk
  refine ⟨_, hAdj K ι K' ι' κ v P' n s α W hv hP' hZ hs hsP hW W' hW' G' i' hi', ?_⟩
  rw [hJ.1 _ Fin.elim0 _ hfib hj]
  exact congrArg _ (ChartRankAdjoin.proof (FibreBlock κ) (fibreIdx ι' κ) G'.Φ G'.Φ' (fun q => G'.x' ⟨q.1.1, q.2⟩)
    (fun k => i' k.1) hz hfib.1.2.1).symm

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueDeg =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFibreDim =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFibreDim", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueFibreDim\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreDivSupp\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.ImportsMoreTail\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.IsMultiProjPrimeImageZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterPCProof\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 PointVertical

theorem SemilocResidueFibreDim.proof (hFD : FibreDivSupp.Statement) (hDim : FibreDimStatement)
    (hAI : FibreDimensionZero.Statement) : SemilocResidueFibreDim.Statement := by
  intro K _ ι _ K' _ ι' _ κ v P' n s α W hv hP' hZ hs hsP hW W' hW' G'
  classical
  have hsW : s ∈ W := hW.1.1.2 (Ideal.mem_sup_right (Ideal.mem_span_singleton_self s))
  have hsW' : rename v s ∈ W' := by
    have h : s ∈ imageZ v W' := hW'.2.2 ▸ hsW
    exact h
  have hD' : W' ∈ divSupp P' (rename v s) := ((hFD K ι K' ι' κ v P' n s α W hv hP' hZ hs hsP hW W').1 ⟨hW', hsW'⟩).1
  have hsec' : IsSectionOn P' (HermLine.sqMetric (ι := ι') (Function.extend κ α 0)) (rename v s) :=
    ⟨Function.extend κ α 0, fun _ => rfl, isMultiHomog_rename hv hs, hsP⟩
  have hsec : IsSectionOn (imageZ v P') (HermLine.sqMetric (ι := ι) α) s := ⟨α, fun _ => rfl, hs, hsP⟩
  have divSuppArith : DivSuppArithStatement := by
    intro K _ ι _ P n A s W hP hs hW
    obtain ⟨hK, ⟨hPp, hPh, -⟩, -, hPdim⟩ := hP
    obtain ⟨a, -, hsa, hsP⟩ := hs
    obtain ⟨hWmin, hWrel⟩ := hW
    have hWp : W.IsPrime := hWmin.1.1
    have hWmh : IsMultiHomogIdeal W := isMultiHomogIdeal_of_mem_minimalPrimes hPh hsa hWmin
    have := hPp
    have h1 := dim_quot_minimal_add_one P W s hsP hWmin
    rw [hPdim] at h1
    have hdim : ringKrullDim (MRing ι ⧸ W) = ((n + Fintype.card K : ℕ) : WithBot ℕ∞) :=
      withBot_eq_of_add_one (by rw [h1, show n + 1 + Fintype.card K = n + Fintype.card K + 1 by omega])
    exact ⟨fun hh => ⟨hK, ⟨hWp, hWmh, hWrel⟩, hh, hdim⟩,
      fun hv => ⟨⟨hWp, hWmh, hWrel⟩, charOf_prime hWp hv, hdim⟩⟩
  have hA' := divSuppArith K' ι' P' n _ _ W' hP' hsec' hD'
  have hA := divSuppArith K ι (imageZ v P') n _ _ W hZ hsec hW
  have hdW : ringKrullDim (MRing ι ⧸ W) = ((n + Fintype.card K : ℕ) : WithBot ℕ∞) := by
    by_cases hh : IsHorizontal W
    · exact (hA.1 hh).2.2.2
    · exact (hA.2 hh).2.2
  by_cases hh' : IsHorizontal W'
  · have hh : IsHorizontal W := by
      unfold IsHorizontal at hh' ⊢
      rw [← hh', ← hW'.2.2]
      ext z
      simp [imageZ, Ideal.mem_comap]
    have hW'a : IsArithVar W' (n + 0) := hA'.1 hh'
    have hWa : IsArithVar (imageZ v W') n := hW'.2.2 ▸ hA.1 hh
    exact hDim K ι K' ι' κ v W' n 0 G' hv hW'a hWa
  · obtain ⟨hW'm, hpr, hdW'⟩ := hA'.2 hh'
    set p := charOf W' with hpdef
    have : Fact p.Prime := ⟨hpr⟩
    have hpW' : ((p : ℕ) : MRing ι') ∈ W' := ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.natCast_mem_of_charOf W'
    have hpW : ((p : ℕ) : MRing ι) ∈ W := by
      rw [← hW'.2.2]
      show rename v ((p : ℕ) : MRing ι) ∈ W'
      simpa using hpW'
    have hWm : IsMultiProjPrime W := hW'.2.2 ▸ isMultiProjPrime_imageZ hv hW'm
    have hWp : IsProjVarF (W'.map (red p)) n :=
      ⟨isMultiProjPrime_red p hW'm hpW', by rw [ringKrullDim_red p hpW', hdW']⟩
    have hVi : IsProjVarF (imageVar (ZMod p) v (W'.map (red p))) n := by
      rw [imageVar_red p v hpW', hW'.2.2]
      exact ⟨isMultiProjPrime_red p hWm hpW, by rw [ringKrullDim_red p hpW, hdW]⟩
    exact hAI K ι K' ι' κ v p W' n hv hpW' hWp hVi G'

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFibreDim =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFrac =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFrac", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StSemilocResidueFrac\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocFinite\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.NotIsUnitOfNumMem\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.AvoidRing\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocRankFrac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.IsSmoothHermFubiniStudyO1\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 IndefiniteRowSideFullHecke.Inter

namespace SemilocResidueFrac

section Eval

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem aeval_eq_zero_iff (W : Ideal (MRing ι)) (x : (Σ k, ι k) → Ω)
    (hx : RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) = W) {f : MRing ι} : aeval x f = 0 ↔ f ∈ W := by
  rw [← hx, RingHom.mem_ker]

def den (P W : Ideal (MRing ι)) [W.IsPrime] : Submonoid (MRing ι ⧸ P) :=
  W.primeCompl.map (Ideal.Quotient.mk P)

theorem den_le (P W : Ideal (MRing ι)) [P.IsPrime] [W.IsPrime] (hPW : P ≤ W) :
    den P W ≤ nonZeroDivisors (MRing ι ⧸ P) := by
  rintro _ ⟨w, hw, rfl⟩
  exact mem_nonZeroDivisors_of_ne_zero fun h =>
    Ideal.mem_primeCompl_iff.1 hw (hPW (Ideal.Quotient.eq_zero_iff_mem.mp h))

abbrev locAt (P W : Ideal (MRing ι)) [P.IsPrime] [W.IsPrime] (hPW : P ≤ W) :
    Subalgebra (MRing ι ⧸ P) (FractionRing (MRing ι ⧸ P)) :=
  Localization.subalgebra (FractionRing (MRing ι ⧸ P)) (den P W) (den_le P W hPW)

def quotEv (P W : Ideal (MRing ι)) (hPW : P ≤ W) (x : (Σ k, ι k) → Ω)
    (hx : RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) = W) : MRing ι ⧸ P →+* Ω :=
  Ideal.Quotient.lift P (aeval x : MRing ι →ₐ[ℤ] Ω).toRingHom fun _ hf =>
    (aeval_eq_zero_iff W x hx).2 (hPW hf)

theorem quotEv_den (P W : Ideal (MRing ι)) [W.IsPrime] (hPW : P ≤ W) (x : (Σ k, ι k) → Ω)
    (hx : RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) = W) (t : den P W) : IsUnit (quotEv P W hPW x hx t) := by
  obtain ⟨_, w, hw, rfl⟩ := t
  exact isUnit_iff_ne_zero.2 fun h => Ideal.mem_primeCompl_iff.1 hw ((aeval_eq_zero_iff W x hx).1 h)

def evAt (P W : Ideal (MRing ι)) [P.IsPrime] [W.IsPrime] (hPW : P ≤ W) (x : (Σ k, ι k) → Ω)
    (hx : RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) = W) : locAt P W hPW →+* Ω :=
  IsLocalization.lift (M := den P W) (quotEv_den P W hPW x hx)

theorem evAt_algebraMap (P W : Ideal (MRing ι)) [P.IsPrime] [W.IsPrime] (hPW : P ≤ W) (x : (Σ k, ι k) → Ω)
    (hx : RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) = W) (f : MRing ι) :
    evAt P W hPW x hx (algebraMap _ _ (Ideal.Quotient.mk P f)) = aeval x f :=
  IsLocalization.lift_eq _ _

theorem locRing_le (P W : Ideal (MRing ι)) [P.IsPrime] [W.IsPrime] (hPW : P ≤ W) :
    locRing P W ≤ (locAt P W hPW).toSubring := by
  rw [locRing, Subring.closure_le]
  rintro _ ⟨u, w, a, hw, hwW, -, -, rfl⟩
  exact ⟨Ideal.Quotient.mk P u, Ideal.Quotient.mk P w, ⟨w, hwW, rfl⟩, rfl⟩

def evLoc (P W : Ideal (MRing ι)) [P.IsPrime] [W.IsPrime] (hPW : P ≤ W) (x : (Σ k, ι k) → Ω)
    (hx : RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) = W) : locRing P W →+* Ω :=
  (evAt P W hPW x hx).comp
    { toFun := fun z => ⟨z, locRing_le P W hPW z.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl }

theorem evLoc_spec (P W : Ideal (MRing ι)) [P.IsPrime] [W.IsPrime] (hPW : P ≤ W) (x : (Σ k, ι k) → Ω)
    (hx : RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) = W) {z : locRing P W} {u w : MRing ι}
    (e : (z : FractionRing (MRing ι ⧸ P)) * regularityLocalResidue_holds.frHom P w = regularityLocalResidue_holds.frHom P u) :
    evLoc P W hPW x hx z * aeval x w = aeval x u := by
  have e' : (⟨z, locRing_le P W hPW z.2⟩ : locAt P W hPW) * algebraMap _ _ (Ideal.Quotient.mk P w) =
      algebraMap _ _ (Ideal.Quotient.mk P u) := Subtype.ext e
  have h := congrArg (evAt P W hPW x hx) e'
  rw [map_mul, evAt_algebraMap, evAt_algebraMap] at h
  exact (congrArg (· * aeval x w) (rfl : evLoc P W hPW x hx z = evAt P W hPW x hx ⟨z, locRing_le P W hPW z.2⟩)).trans h

theorem isUnit_of_rep (P W : Ideal (MRing ι)) [P.IsPrime] (hPW : P ≤ W) {z : locRing P W} {u w : MRing ι}
    {a : K → ℕ} (hu : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog u a)
    (hw : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog w a) (huW : u ∉ W)
    (e : (z : FractionRing (MRing ι ⧸ P)) * regularityLocalResidue_holds.frHom P w = regularityLocalResidue_holds.frHom P u) : IsUnit z := by
  have hu0 : regularityLocalResidue_holds.frHom P u ≠ 0 := fun h => huW (hPW (regularityLocalResidue_holds.frHom_eq_zero_iff.1 h))
  refine IsUnit.of_mul_eq_one (⟨_, regularityLocalResidue_holds.mem_locRing_of_form hPW hw hu huW⟩ : locRing P W) (Subtype.ext ?_)
  show (z : FractionRing (MRing ι ⧸ P)) * (regularityLocalResidue_holds.frHom P w * (regularityLocalResidue_holds.frHom P u)⁻¹) = 1
  rw [← mul_assoc, e, mul_inv_cancel₀ hu0]

theorem evLoc_ne_zero_iff (P W : Ideal (MRing ι)) [P.IsPrime] [W.IsPrime] (hPW : P ≤ W) (x : (Σ k, ι k) → Ω)
    (hx : RingHom.ker (aeval x : MRing ι →ₐ[ℤ] Ω) = W) {z : locRing P W} :
    evLoc P W hPW x hx z ≠ 0 ↔ IsUnit z := by
  refine ⟨fun hz => ?_, fun hz => (hz.map (evLoc P W hPW x hx)).ne_zero⟩
  obtain ⟨u, w, a, hu, hw, hwW, e⟩ := regularityLocalResidue_holds.exists_rep ‹W.IsPrime› z.2
  have h := evLoc_spec P W hPW x hx e
  refine isUnit_of_rep P W hPW hu hw (fun huW => hz ?_) e
  rw [(aeval_eq_zero_iff W x hx).2 huW] at h
  exact (mul_eq_zero.1 h).resolve_right (mt (aeval_eq_zero_iff W x hx).1 hwW)

theorem aeval_memI {F : Type} [Field F] [Algebra F Ω] (L : IntermediateField F Ω) {y : (Σ k, ι k) → Ω}
    (hy : ∀ p, y p ∈ L) (u : MRing ι) : aeval y u ∈ L := by
  induction u using MvPolynomial.induction_on with
  | C a =>
    rw [aeval_C, algebraMap_int_eq, eq_intCast]
    exact intCast_mem _ a
  | add f g hf hg =>
    rw [map_add (f := _)]
    exact add_mem hf hg
  | mul_X f p hf =>
    rw [map_mul, aeval_X]
    exact mul_mem hf (hy p)

end Eval

section Field

variable {Ω : Type} [Field Ω]

def rangeSubfield {R : Type*} [CommRing R] (ρ : R →+* Ω) (hinv : ∀ r, ρ r ≠ 0 → ∃ r', ρ r' * ρ r = 1) :
    Subfield Ω :=
  { ρ.range with
    inv_mem' := by
      rintro _ ⟨r, rfl⟩
      by_cases h : ρ r = 0
      · rw [h, inv_zero]
        exact ⟨0, map_zero ρ⟩
      · obtain ⟨r', e⟩ := hinv r h
        exact ⟨r', eq_inv_of_mul_eq_one_left e⟩ }

theorem mem_rangeSubfield {R : Type*} [CommRing R] (ρ : R →+* Ω) (hinv : ∀ r, ρ r ≠ 0 → ∃ r', ρ r' * ρ r = 1)
    (r : R) : ρ r ∈ rangeSubfield ρ hinv :=
  ⟨r, rfl⟩

theorem algebraMap_mem_of_int {F : Type} [Field F] [Algebra F Ω] (hF : ∀ c : F, ∃ a b : ℤ, (b : F) ≠ 0 ∧ c = a / b)
    (S : Subfield Ω) (c : F) : algebraMap F Ω c ∈ S := by
  obtain ⟨a, b, -, rfl⟩ := hF c
  rw [map_div₀, map_intCast, map_intCast]
  exact div_mem (intCast_mem S a) (intCast_mem S b)

theorem mem_of_atPrime {B C : Type*} [CommRing B] [CommRing C] [Algebra B C] (𝔪 : Ideal B) [𝔪.IsPrime]
    [IsLocalization.AtPrime C 𝔪] (ρ : C →+* Ω) (hker : ∀ b, ρ (algebraMap B C b) = 0 ↔ b ∈ 𝔪) (S : Subfield Ω)
    (hS : ∀ b, ρ (algebraMap B C b) ∈ S) (z : C) : ρ z ∈ S := by
  obtain ⟨⟨b, t⟩, rfl⟩ := IsLocalization.mk'_surjective 𝔪.primeCompl z
  have e := congrArg ρ (IsLocalization.mk'_spec C b t)
  rw [map_mul] at e
  have ht : ρ (algebraMap B C t) ≠ 0 := fun h => t.2 ((hker t).1 h)
  rw [eq_div_of_mul_eq ht e]
  exact div_mem (hS b) (hS t)

theorem length_quot_eq_relfinrank {F : Type} [Field F] [Algebra F Ω] {A B : Type*} [CommRing A] [CommRing B]
    [Algebra A B] [Module.Finite A B] (𝔪 : Ideal B) (ρ : B →+* Ω) (hker : ∀ b, ρ b = 0 ↔ b ∈ 𝔪)
    (L₀ L : IntermediateField F Ω) (hle : L₀ ≤ L) (hB : ∀ b, ρ b ∈ L) (hBs : ∀ y ∈ L, ∃ b, ρ b = y)
    (hA : ∀ a, ρ (algebraMap A B a) ∈ L₀) (hAs : ∀ y ∈ L₀, ∃ a, ρ (algebraMap A B a) = y) :
    Module.length A (B ⧸ 𝔪) = (IntermediateField.relfinrank L₀ L : ℕ∞) := by
  set E := IntermediateField.extendScalars hle with hE
  let ψA : A →+* L₀ := (ρ.comp (algebraMap A B)).codRestrict L₀ hA
  let ψB : B →+* E := ρ.codRestrict E hB
  have hψA : Function.Surjective ψA := by
    rintro ⟨y, hy⟩
    obtain ⟨a, ha⟩ := hAs y hy
    exact ⟨a, Subtype.ext ha⟩
  have hψB : Function.Surjective ψB := by
    rintro ⟨y, hy⟩
    obtain ⟨b, hb⟩ := hBs y hy
    exact ⟨b, Subtype.ext hb⟩
  let _ : Algebra A L₀ := ψA.toAlgebra
  let _ : Algebra A E := ((algebraMap L₀ E).comp ψA).toAlgebra
  have : IsScalarTower A L₀ E := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hkerψ : RingHom.ker ψB = 𝔪 := by
    ext b
    rw [RingHom.mem_ker, ← hker]
    exact ⟨fun h => congrArg Subtype.val h, fun h => Subtype.ext h⟩
  have hH : ∀ b ∈ 𝔪, ψB b = 0 := fun b hb => by
    rw [← hkerψ] at hb
    exact hb
  let φ := Ideal.Quotient.lift 𝔪 ψB hH
  let φl : (B ⧸ 𝔪) →ₗ[A] E :=
    { toFun := φ
      map_add' := map_add φ
      map_smul' := by
        intro a m
        obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective m
        rw [Algebra.smul_def, ← Ideal.Quotient.mk_algebraMap, ← map_mul, RingHom.id_apply, Algebra.smul_def]
        apply Subtype.ext
        show ρ (algebraMap A B a * b) = ρ (algebraMap A B a) * ρ b
        exact map_mul ρ _ _ }
  have hφ : Function.Bijective φl :=
    ⟨(Ideal.injective_lift_iff hH).2 hkerψ, fun y => by
      obtain ⟨b, hb⟩ := hψB y
      exact ⟨Ideal.Quotient.mk 𝔪 b, hb⟩⟩
  let φe := LinearEquiv.ofBijective φl hφ
  have : Module.Finite A (B ⧸ 𝔪) :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ A 𝔪).toLinearMap Ideal.Quotient.mk_surjective
  have : Module.Finite A E := Module.Finite.equiv φe
  have : Module.Finite L₀ E := Module.Finite.of_restrictScalars_finite A L₀ E
  rw [φe.length_eq, Module.length_eq_of_surjective (R := L₀) hψA, Module.length_eq_finrank,
    IntermediateField.relfinrank_eq_finrank_of_le hle]

end Field

end SemilocResidueFrac


open SemilocResidueFrac SemilocRankFrac regularityLocalResidue_holds in
theorem SemilocResidueFrac.proof (hFin : SemilocFinite.Statement) (hMax : SemilocMaxIdeals.Statement) :
    SemilocResidueFrac.Statement := by
  intro K _ ι _ K' _ ι' _ κ v P' n s α W hv hP' hQ hs hsQ hW W' hW' _ G' i' hi' F _ _ hF
  classical
  have := hP'.2.1.1
  have := imageZ_isPrime_of_prime v P'
  let _ := (locToSemiloc hv P' W).toAlgebra
  have hW'p : W'.IsPrime := hW'.1.1
  have hPW' : P' ≤ W' := hW'.2.1
  have hWW : imageZ v W' = W := hW'.2.2
  have hWp : W.IsPrime := hW.1.1.1
  have hQW : imageZ v P' ≤ W := le_sup_left.trans hW.1.1.2
  have hFinAB := (hFin K ι K' ι' κ v P' n s α W hv hP' hQ hs hsQ hW).1
  obtain ⟨h𝔪, hloc⟩ := (hMax K ι K' ι' κ v P' n s α W hv hP' hQ hs hsQ hW).1 W' hW'
  let y' : (Σ k', ι' k') → G'.Φ' := fun q => G'.x' q / G'.x' ⟨q.1, i' q.1⟩
  have hx0 : ∀ k', G'.x' ⟨k', i' k'⟩ ≠ 0 := fun k' h =>
    hi' k' ((aeval_eq_zero_iff W' G'.x' G'.genericFibre_ker_target).1 (by rw [aeval_X]; exact h))
  let ρ' := evLoc P' W' hPW' G'.x' G'.genericFibre_ker_target
  let ρB := ρ'.comp (semiToLoc P' (fibreOver v P' W) W' hW')
  have hkerB : ∀ b, ρB b = 0 ↔ b ∈ semiMaxIdeal P' (fibreOver v P' W) W' hW' := fun b => by
    rw [semiMaxIdeal, Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, ← not_iff_not, not_not,
      ← Ne, RingHom.comp_apply, evLoc_ne_zero_iff]
  have hnz : ∀ f : MRing ι, aeval (G'.x' ∘ v) f = 0 ↔ f ∈ W := fun f => by
    rw [← aeval_rename, aeval_eq_zero_iff W' G'.x' G'.genericFibre_ker_target, ← hWW]
    rfl
  have hA : ∀ (a : locRing (imageZ v P') W) (u w : MRing ι),
      (a : FractionRing (MRing ι ⧸ imageZ v P')) * frHom (imageZ v P') w = frHom (imageZ v P') u →
      ρB (algebraMap _ _ a) * aeval (G'.x' ∘ v) w = aeval (G'.x' ∘ v) u := by
    intro a u w e
    have hfr : ∀ f : MRing ι, fracMapZ v P' (frHom (imageZ v P') f) = frHom P' (rename v f) :=
      fun f => fracMapZ_algebraMap v P' f
    have e' := congrArg (fracMapZ v P') e
    rw [map_mul, hfr, hfr] at e'
    rw [← aeval_rename, ← aeval_rename]
    exact evLoc_spec P' W' hPW' G'.x' G'.genericFibre_ker_target
      (z := semiToLoc P' (fibreOver v P' W) W' hW' (locToSemiloc hv P' W a)) e'
  have hAunit : ∀ a : locRing (imageZ v P') W, ρB (algebraMap _ _ a) ≠ 0 → IsUnit a := fun a ha => by
    obtain ⟨u, w, c, hu, hw, hwW, e⟩ := exists_rep hWp a.2
    have h := hA a u w e
    refine isUnit_of_rep (imageZ v P') W hQW hu hw (fun huW => ha ?_) e
    rw [(hnz u).2 huW] at h
    exact (mul_eq_zero.1 h).resolve_right (mt (hnz w).1 hwW)
  have hch : ∀ {a b : K'}, a = b → G'.x' ⟨a, i' a⟩ = G'.x' ⟨b, i' b⟩ := by
    rintro a b rfl
    rfl
  have hsc : G'.x' = fun q => y' q * G'.x' ⟨q.1, i' q.1⟩ :=
    funext fun q => (div_mul_cancel₀ _ (hx0 q.1)).symm
  have hscv : G'.x' ∘ v = fun p => (y' ∘ v) p * G'.x' ⟨κ p.1, i' (κ p.1)⟩ := funext fun p => by
    show G'.x' (v p) = G'.x' (v p) / G'.x' ⟨(v p).1, i' (v p).1⟩ * G'.x' ⟨κ p.1, i' (κ p.1)⟩
    rw [hch (hv.2.2.1 p), div_mul_cancel₀ _ (hx0 _)]

  have hρ'L : ∀ z, ρ' z ∈ IntermediateField.adjoin F (Set.range y') := fun z => by
    obtain ⟨u, w, c, hu, hw, hwW, e⟩ := exists_rep hW'p z.2
    have h := evLoc_spec P' W' hPW' G'.x' G'.genericFibre_ker_target e
    have e2 := aeval_scale_div y' hx0 hu hw
    rw [← hsc] at e2
    rw [eq_div_of_mul_eq (mt (aeval_eq_zero_iff W' G'.x' G'.genericFibre_ker_target).1 hwW) h, e2]
    exact div_mem (aeval_memI (IntermediateField.adjoin F (Set.range y'))
        (fun q => IntermediateField.subset_adjoin _ _ ⟨q, rfl⟩) u)
      (aeval_memI (IntermediateField.adjoin F (Set.range y')) (fun q => IntermediateField.subset_adjoin _ _ ⟨q, rfl⟩) w)
  have hρAL₀ : ∀ a : locRing (imageZ v P') W, ρB (algebraMap _ _ a) ∈ IntermediateField.adjoin F (Set.range (y' ∘ v)) := fun a => by
    obtain ⟨u, w, c, hu, hw, hwW, e⟩ := exists_rep hWp a.2
    have h := hA a u w e
    have e2 := aeval_scale_div (y' ∘ v) (c := fun k => G'.x' ⟨κ k, i' (κ k)⟩) (fun k => hx0 _) hu hw
    rw [← hscv] at e2
    rw [eq_div_of_mul_eq (mt (hnz w).1 hwW) h, e2]
    exact div_mem (aeval_memI (IntermediateField.adjoin F (Set.range (y' ∘ v)))
        (fun p => IntermediateField.subset_adjoin _ _ ⟨p, rfl⟩) u)
      (aeval_memI (IntermediateField.adjoin F (Set.range (y' ∘ v))) (fun p => IntermediateField.subset_adjoin _ _ ⟨p, rfl⟩) w)

  have hinvB : ∀ b, ρB b ≠ 0 → ∃ c, ρB c * ρB b = 1 := fun b hb => by
    obtain ⟨c, i, hi, e⟩ := h𝔪.exists_inv fun h => hb ((hkerB b).2 h)
    refine ⟨c, ?_⟩
    have h := congrArg (fun x => ρB x) e
    rwa [ρB.map_add, ρB.map_mul, (hkerB i).2 hi, add_zero, ρB.map_one] at h
  have hinvA : ∀ a : locRing (imageZ v P') W, ρB (algebraMap _ (semiLocRing P' (fibreOver v P' W)) a) ≠ 0 →
      ∃ c, ρB (algebraMap _ (semiLocRing P' (fibreOver v P' W)) c) * ρB (algebraMap _ _ a) = 1 :=
    fun a ha => by
      obtain ⟨u, rfl⟩ := hAunit a ha
      refine ⟨(↑(u⁻¹) : locRing (imageZ v P') W), ?_⟩
      rw [← map_mul ρB, ← map_mul (algebraMap _ _), Units.inv_mul, map_one, map_one]
  let SB := rangeSubfield ρB hinvB
  let SA := rangeSubfield (ρB.comp (algebraMap (locRing (imageZ v P') W) _)) hinvA
  have hLB : IntermediateField.adjoin F (Set.range y') ≤
      SB.toIntermediateField (algebraMap_mem_of_int hF SB) := by
    refine IntermediateField.adjoin_le_iff.2 ?_
    rintro _ ⟨q, rfl⟩
    have hz := mem_locRing_of_form hPW' (AvoidRing.isMultiHomog_X q.1 q.2)
      (AvoidRing.isMultiHomog_X q.1 (i' q.1)) (hi' q.1)
    have e := evLoc_spec P' W' hPW' G'.x' G'.genericFibre_ker_target (z := ⟨_, hz⟩) (u := X q) (w := X ⟨q.1, i' q.1⟩)
      (by rw [mul_assoc, inv_mul_cancel₀ (frHom_X_ne_zero hPW' hi' q.1), mul_one])
    rw [aeval_X, aeval_X] at e
    show y' q ∈ SB
    rw [show y' q = ρ' ⟨_, hz⟩ from (eq_div_of_mul_eq (hx0 q.1) e).symm]
    let _ := (semiToLoc P' (fibreOver v P' W) W' hW').toAlgebra
    exact mem_of_atPrime (semiMaxIdeal P' (fibreOver v P' W) W' hW') ρ' hkerB SB
      (mem_rangeSubfield ρB hinvB) _
  have hL₀A : IntermediateField.adjoin F (Set.range (y' ∘ v)) ≤
      SA.toIntermediateField (algebraMap_mem_of_int hF SA) := by
    refine IntermediateField.adjoin_le_iff.2 ?_
    rintro _ ⟨⟨k, i⟩, rfl⟩
    obtain ⟨j, hj⟩ := hW.2 k
    obtain ⟨⟨k0, i0⟩, hp0⟩ := hv.2.2.2 ⟨κ k, i' (κ k)⟩ ⟨k, rfl⟩
    obtain rfl : k0 = k := hv.1 ((hv.2.2.1 ⟨k0, i0⟩).symm.trans (congrArg Sigma.fst hp0))
    have mem : ∀ i₁ : ι k0, frHom (imageZ v P') (X ⟨k0, i₁⟩) * (frHom (imageZ v P') (X ⟨k0, j⟩))⁻¹ ∈
        locRing (imageZ v P') W := fun i₁ =>
      mem_locRing_of_form hQW (AvoidRing.isMultiHomog_X k0 i₁) (AvoidRing.isMultiHomog_X k0 j) hj
    have hj0 : frHom (imageZ v P') (X ⟨k0, j⟩) ≠ 0 := fun h => hj (hQW (frHom_eq_zero_iff.1 h))
    have val : ∀ i₁ : ι k0, ρB (algebraMap _ _ (⟨_, mem i₁⟩ : locRing (imageZ v P') W)) * G'.x' (v ⟨k0, j⟩) =
        G'.x' (v ⟨k0, i₁⟩) := fun i₁ => by
      have := hA ⟨_, mem i₁⟩ (X ⟨k0, i₁⟩) (X ⟨k0, j⟩)
        (by rw [mul_assoc, inv_mul_cancel₀ hj0, mul_one])
      rwa [aeval_X, aeval_X] at this
    have hxj : G'.x' (v ⟨k0, j⟩) ≠ 0 := fun h => hj ((hnz _).1 (by rw [aeval_X]; exact h))
    have e : (y' ∘ v) ⟨k0, i⟩ = ρB (algebraMap _ _ (⟨_, mem i⟩ : locRing (imageZ v P') W)) /
        ρB (algebraMap _ _ (⟨_, mem i0⟩ : locRing (imageZ v P') W)) := by
      rw [eq_div_of_mul_eq hxj (val i), eq_div_of_mul_eq hxj (val i0), div_div_div_cancel_right₀ hxj, hp0]
      show G'.x' (v ⟨k0, i⟩) / G'.x' ⟨(v ⟨k0, i⟩).1, i' (v ⟨k0, i⟩).1⟩ = _
      rw [hch (hv.2.2.1 _)]
    show (y' ∘ v) ⟨k0, i⟩ ∈ SA
    rw [e]
    exact div_mem (mem_rangeSubfield _ hinvA _) (mem_rangeSubfield _ hinvA _)
  have hle : IntermediateField.adjoin F (Set.range (y' ∘ v)) ≤ IntermediateField.adjoin F (Set.range y') :=
    IntermediateField.adjoin_le_iff.2 (by
      rintro _ ⟨p, rfl⟩
      exact IntermediateField.subset_adjoin _ _ ⟨v p, rfl⟩)
  exact length_quot_eq_relfinrank (semiMaxIdeal P' (fibreOver v P' W) W' hW') ρB hkerB _ _ hle
    (fun b => hρ'L _) (fun y hy => hLB hy) hρAL₀ (fun y hy => hL₀A hy)

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFrac =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.SemilocResidueDegOfFibreIncomp =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.SemilocResidueDegOfFibreIncomp", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreIncomp\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsSemilocResidueDeg\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PContractRelDimLe\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDivPushForward\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.Assembly\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.PFibreDivSupp\nimport GroundTheory.HeightsAndTheta.Heights.Intersections.PFibreOverFinite\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocMaxIdeals\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueAdjoin\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueDeg\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFibreDim\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PSemilocResidueFrac\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFnDegRelDeg\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ProjDeg\npublic import GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.NumericalSegre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ForSecondHalf

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4
open GroundTheory.Heights₂.Heights.Inter

theorem projDeg_all :
    ∀ (F : Type) [Field F] (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
      (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)],
      ReciprocityTheory.ChartRestriction.G.AI.I1.ProjDegStatement F ι ι' := by
  intro F _ K _ ι _ K' _ ι' _
  exact GroundTheory.Heights₂.Heights.Targets.ProjDeg.of_found
    (GroundTheory.Heights₂.Heights.FieldNumbers.ProjectionFormulaDegree.of_divPushForward
      (GroundTheory.Heights₂.Heights.FieldNumbers.DivPushForward.proof
        GroundTheory.Heights₂.Heights.FieldNumbers.ContractRelDimLe.proof
        GroundTheory.Heights₂.Heights.NumbersDVR.DivPushForwardLocalZero))
    GroundTheory.Heights₂.Heights.Targets.FnDegRelDeg.proof F ι ι'

theorem semilocMaxIdeals_of_fibreIncomp (hFI : FibreIncomp.Statement) : SemilocMaxIdeals.Statement :=
  SemilocMaxIdeals.proof (FibreOverFinite.proof hFI) hFI SemilocIntegral.full LocRingDimOne.full

theorem semilocResidueDeg_of_fibreIncomp (hFI : FibreIncomp.Statement) (hFD : FibreDimStatement) :
    SemilocResidueDeg.Statement :=
  SemilocResidueDeg.proof (SemilocResidueFibreDim.proof (FibreDivSupp.proof hFI) hFD FibreDimensionZero.full)
    (SemilocResidueAdjoin.proof
      (SemilocResidueFrac.proof SemilocFinite.full (semilocMaxIdeals_of_fibreIncomp hFI))
      ChartScalingIndep.full)

end GroundTheory.Heights₂.Heights.ForSecondHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.SemilocResidueDegOfFibreIncomp =====
