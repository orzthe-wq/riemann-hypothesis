module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerTraceAlmostSurjective
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulLeftTransversal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixedIffMemCompletedIntegers

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulLeftTransversal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulLeftTransversal", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Group.Subgroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LeftTransversalSum

theorem sum_mul_left_transversal {G M : Type} [Group G] [AddCommMonoid M] (H N : Subgroup G)
    (S : Finset G) (hS : ∀ s ∈ S, s ∈ H) (huniq : ∀ h ∈ H, ∃! s : G, s ∈ S ∧ s⁻¹ * h ∈ N)
    (f : G → M) (hf : ∀ (g n : G), n ∈ N → f (g * n) = f g) :
    ∀ h ∈ H, ∑ s ∈ S, f (h * s) = ∑ s ∈ S, f s := by
  intro h hh
  have hex : ∀ s : G, ∃ t : G, s ∈ S → t ∈ S ∧ t⁻¹ * (h * s) ∈ N := by
    intro s
    by_cases hs : s ∈ S
    · obtain ⟨t, ht, -⟩ := huniq _ (H.mul_mem hh (hS s hs))
      exact ⟨t, fun _ => ht⟩
    · exact ⟨s, fun h' => absurd h' hs⟩
  choose σ hσ using hex
  have uniq : ∀ x ∈ H, ∀ t ∈ S, ∀ t' ∈ S, t⁻¹ * x ∈ N → t'⁻¹ * x ∈ N → t = t' :=
    fun x hx t ht t' ht' h1 h2 => (huniq x hx).unique ⟨ht, h1⟩ ⟨ht', h2⟩
  refine Finset.sum_nbij σ (fun s hs => (hσ s hs).1) ?_ ?_ ?_
  · intro s hs s' hs' he
    have n1 := (hσ s hs).2
    have n2 := (hσ s' hs').2
    rw [← he] at n2
    have hss : s⁻¹ * s' ∈ N := by
      convert N.mul_mem (N.inv_mem n1) n2 using 1
      group
    exact uniq s' (hS s' hs') s hs s' hs' hss (by simp)
  · intro t ht
    obtain ⟨s, ⟨hs, hsN⟩, -⟩ := huniq (h⁻¹ * t) (H.mul_mem (H.inv_mem hh) (hS t ht))
    refine ⟨s, hs, ?_⟩
    refine uniq (h * s) (H.mul_mem hh (hS s hs)) _ (hσ s hs).1 t ht (hσ s hs).2 ?_
    convert N.inv_mem hsN using 1
    group
  · intro s hs
    have e := hf (σ s) ((σ s)⁻¹ * (h * s)) (hσ s hs).2
    rw [mul_inv_cancel_left] at e
    exact e

end GlobalTheory.LeftTransversalSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulLeftTransversal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixedIffMemCompletedIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixedIffMemCompletedIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerTraceAlmostSurjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumMulLeftTransversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc

namespace GlobalTheory.CycInvariants

theorem exists_reps {G : Type} [Group G] (H N : Subgroup G) [(N.subgroupOf H).FiniteIndex] :
    ∃ S : Finset G, (∀ s ∈ S, s ∈ H) ∧ ∀ h ∈ H, ∃! s, s ∈ S ∧ s⁻¹ * h ∈ N := by
  classical
  have : Fintype (H ⧸ N.subgroupOf H) := Fintype.ofFinite _
  refine ⟨Finset.univ.image (fun q : H ⧸ N.subgroupOf H => ((q.out : H) : G)), ?_, ?_⟩
  · intro s hs
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hs
    exact q.out.2
  · intro h hh
    refine ⟨((QuotientGroup.mk (⟨h, hh⟩ : H) : H ⧸ N.subgroupOf H).out : H),
      ⟨Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩, ?_⟩, ?_⟩
    · have h1 := QuotientGroup.out_eq' (QuotientGroup.mk (⟨h, hh⟩ : H) : H ⧸ N.subgroupOf H)
      have h2 := QuotientGroup.eq.1 h1
      simpa [Subgroup.mem_subgroupOf] using h2
    · rintro s ⟨hs, hsN⟩
      obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hs
      have : (QuotientGroup.mk q.out : H ⧸ N.subgroupOf H) = QuotientGroup.mk (⟨h, hh⟩ : H) :=
        QuotientGroup.eq.2 (by simpa [Subgroup.mem_subgroupOf] using hsN)
      rw [QuotientGroup.out_eq'] at this
      rw [this]

variable {l : ℕ} [Fact l.Prime]

theorem stabilizer_finiteIndex (x : Om l) : (MulAction.stabilizer (GQ l) x).FiniteIndex := by
  refine ⟨?_⟩
  rw [MulAction.index_stabilizer]
  have hint : IsIntegral ℚ_[l] x := Algebra.IsIntegral.isIntegral x
  have hfin : (MulAction.orbit (GQ l) x).Finite := by
    refine ((minpoly ℚ_[l] x).rootSet_finite (Om l)).subset ?_
    rintro _ ⟨g, rfl⟩
    rw [Polynomial.mem_rootSet]
    refine ⟨minpoly.ne_zero hint, ?_⟩
    change Polynomial.aeval (g x) _ = 0
    rw [Polynomial.aeval_algEquiv]
    simp
  exact ((Set.ncard_pos hfin).2 ⟨x, MulAction.mem_orbit_self x⟩).ne'

theorem exists_field (F : IntermediateField ℚ_[l] (Om l)) (x : Om l) :
    ∃ (L : IntermediateField ℚ_[l] (Om l)) (S : Finset (GQ l)), x ∈ L ∧ F ≤ L ∧
      (∀ h ∈ F.fixingSubgroup, ∀ x ∈ L, h x ∈ L) ∧ (∀ s ∈ S, s ∈ F.fixingSubgroup) ∧
      (∀ h ∈ F.fixingSubgroup, ∃! s, s ∈ S ∧ s⁻¹ * h ∈ L.fixingSubgroup) := by
  have := stabilizer_finiteIndex x
  set N := (MulAction.stabilizer (GQ l) x).normalCore with hN
  set L := IntermediateField.fixedField (F.fixingSubgroup ⊓ N) with hL
  have hle : F.fixingSubgroup ⊓ N ≤ L.fixingSubgroup :=
    (IntermediateField.le_iff_le _ _).1 le_rfl
  have hfi : (L.fixingSubgroup.subgroupOf F.fixingSubgroup).FiniteIndex := by
    refine Subgroup.finiteIndex_of_le (H := N.subgroupOf F.fixingSubgroup) ?_
    intro g hg
    exact hle ⟨g.2, hg⟩
  obtain ⟨S, hS, hu⟩ := exists_reps F.fixingSubgroup L.fixingSubgroup
  refine ⟨L, S, ?_, ?_, ?_, hS, hu⟩
  · rw [hL, IntermediateField.mem_fixedField_iff]
    intro g hg
    exact Subgroup.normalCore_le _ hg.2
  · exact (IntermediateField.le_iff_le _ _).2 inf_le_left
  · intro h hh y hy
    rw [hL, IntermediateField.mem_fixedField_iff] at hy ⊢
    intro g hg
    have h1 : h⁻¹ * g * h ∈ F.fixingSubgroup ⊓ N :=
      ⟨Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.inv_mem _ hh) hg.1) hh,
        by simpa using (Subgroup.normalCore_normal _).conj_mem g hg.2 h⁻¹⟩
    have h2 := congrArg h (hy _ h1)
    simpa using h2

theorem fixed_iff_mem_Ohat : ∀ (l : ℕ) [Fact l.Prime]
    (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)), IsActC act →
    ∀ (K : FinExt l) (y : PadicComplex l), ‖y‖ ≤ 1 →
      ((∀ h ∈ Hinf K, act h y = y) ↔ y ∈ Ohat K) := by
  intro l _ act hact K y hy
  have hl0 : (0 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).pos
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (Fact.out : l.Prime).one_lt
  constructor
  · intro hfix
    rw [Ohat, Metric.mem_closure_iff]
    intro ε hε
    set δ : ℝ := min (ε / 2) 1 with hδ
    have hδ0 : 0 < δ := lt_min (by linarith) one_pos
    obtain ⟨x, hx⟩ := (UniformSpace.Completion.denseRange_coe (α := Om l)).exists_dist_lt y
      (div_pos hδ0 hl0)
    rw [dist_eq_norm] at hx
    obtain ⟨L, S, hxL, hKL, hst, hS, hu⟩ := exists_field (Kinf K) x
    have hnl : ‖(l : Om l)‖ = (l : ℝ)⁻¹ := by
      rw [← map_natCast (algebraMap ℚ_[l] (Om l))]
      exact (PadicAlgCl.norm_extends l _).trans Padic.norm_p
    have hlne : (l : Om l) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
    obtain ⟨b, hbL, hb1, hb⟩ := _root_.GlobalTheory.Cyc.trace_almost_onto l K L S hKL hst hS hu (l : Om l)
      (natCast_mem _ _) (by rw [hnl]; exact inv_lt_one_of_one_lt₀ hl1)
    set w : Om l := ∑ s ∈ S, s (b * x) with hw
    have hwK : w ∈ Kinf K := by
      rw [← InfiniteGalois.fixedField_fixingSubgroup (Kinf K), IntermediateField.mem_fixedField_iff]
      intro h hh

      rw [hw, map_sum]
      refine _root_.GlobalTheory.LeftTransversalSum.sum_mul_left_transversal _ _ S hS hu (fun g => g (b * x)) ?_ h hh
      intro g n hn
      have := (IntermediateField.mem_fixingSubgroup_iff _ _).1 hn _ (L.mul_mem hbL hxL)
      simp only [AlgEquiv.mul_apply, this]
    set ι := algebraMap (Om l) (PadicComplex l) with hι
    have hιn : ∀ u, ‖ι u‖ = ‖u‖ := fun u => PadicComplex.norm_extends l u
    have hιa : ∀ g u, act g (ι u) = ι (g u) := hact.1
    have hdiff : ι l * y - ι w = ∑ s ∈ S, act s (ι b * (y - ι x)) := by

      rw [← hb, hw, map_sum, map_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun s hs => ?_
      rw [map_mul (act s), map_sub, hfix s (hS s hs), hιa, hιa, map_mul, map_mul, mul_sub]
    have hle : ‖ι l * y - ι w‖ ≤ δ / l := by
      rw [hdiff]
      refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (div_pos hδ0 hl0).le ?_
      intro s _
      rw [hact.2, norm_mul, hιn]
      calc ‖b‖ * ‖y - ι x‖ ≤ 1 * (δ / l) := mul_le_mul hb1 hx.le (norm_nonneg _) one_pos.le
        _ = δ / l := one_mul _
    have hle' : ‖y - ι (w / l)‖ ≤ δ := by
      have h1 : ι l * y - ι w = ι l * (y - ι (w / l)) := by
        rw [mul_sub, ← map_mul, mul_div_cancel₀ _ hlne]
      rw [h1, norm_mul, hιn, hnl, div_eq_inv_mul δ] at hle
      exact le_of_mul_le_mul_left hle (inv_pos.2 hl0)
    refine ⟨ι (w / l), ⟨⟨w / l, div_mem hwK (natCast_mem _ _), rfl⟩, ?_⟩, ?_⟩
    · have h1 : ι (w / l) = y + -(y - ι (w / l)) := by ring
      rw [h1]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hy ?_)
      rw [norm_neg]
      exact hle'.trans (min_le_right _ _)
    · rw [dist_eq_norm]
      exact lt_of_le_of_lt (hle'.trans (min_le_left _ _)) (by linarith)
  · intro hyO h hh
    have hc : Continuous (act h) :=
      (AddMonoidHomClass.isometry_of_norm (act h) (hact.2 h)).continuous
    refine closure_minimal (t := {z | act h z = z}) ?_ (isClosed_eq hc continuous_id) hyO
    rintro _ ⟨⟨u, hu, rfl⟩, -⟩
    change act h (u : PadicComplex l) = (u : PadicComplex l)
    rw [hact.1, (IntermediateField.mem_fixingSubgroup_iff _ _).1 hh u hu]

end GlobalTheory.CycInvariants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixedIffMemCompletedIntegers =====
