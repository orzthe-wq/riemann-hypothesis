module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CechPartitionSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZColumnsCechPartition
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleZRowsSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZChartSmulSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZChartLocalSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PAmpleAffineGen
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PAmpleTwistLocal
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZTwist
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechPartition, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZRows, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartLocal, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartSmul, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PVeryAmpleZRowsX

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechPartition =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechPartition", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CechPartitionSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZColumnsCechPartition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u v w

theorem CechPartition.proof : CechPartition.Statement.{u, v, w} := by
  intro S _ Ω _ E _ _ _ n U M m a b j hjU hab ha hb hloc p s hs hds

  let T : Subring Ω :=
    { carrier := {c | ∀ I, ∀ z ∈ M I, c • z ∈ M I}
      mul_mem' := fun {x y} hx hy I z hz => by rw [mul_smul]; exact hx I _ (hy I z hz)
      one_mem' := fun I z hz => by rwa [one_smul]
      add_mem' := fun {x y} hx hy I z hz => by rw [add_smul]; exact (M I).add_mem (hx I z hz) (hy I z hz)
      zero_mem' := fun I z _ => by rw [zero_smul]; exact (M I).zero_mem
      neg_mem' := fun {x} hx I z hz => by rw [neg_smul]; exact (M I).neg_mem (hx I z hz) }
  have hT : ∀ c ∈ T, ∀ I, ∀ z ∈ M I, c • z ∈ M I := fun c hc => hc
  let b' : Fin m → T := fun k => ⟨b k, hb k⟩

  have hspan : Ideal.span (Set.range b') = ⊤ := by
    rw [Ideal.eq_top_iff_one]
    have h1 : (∑ k, (⟨a k, ha k⟩ : T) * b' k) = 1 := Subtype.ext (by simp [b', hab])
    rw [← h1]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨k, rfl⟩)

  have hex : ∀ (k : Fin m) (K : Cech.Idx U p), ∃ e0 : ℕ, j k ∉ K.1.1 →
      b k ^ e0 • Cech.Partition.onSet s (insert (j k) K.1.1) ∈ M K.1 := by
    intro k K
    by_cases hk : j k ∈ K.1.1
    · exact ⟨0, fun h => absurd hk h⟩
    · let I' : Cell U := ⟨insert (j k) K.1.1, Finset.insert_nonempty _ _, Finset.insert_subset (hjU k) K.1.2.2⟩
      have hI' : I'.1.card = p + 1 + 1 := by
        change (insert (j k) K.1.1).card = p + 1 + 1
        rw [Finset.card_insert_of_notMem hk, K.2]
      have hz : Cech.Partition.onSet s (insert (j k) K.1.1) ∈ M I' := by
        rw [show insert (j k) K.1.1 = (⟨I', hI'⟩ : Cech.Idx U (p + 1)).1.1 from rfl, Cech.Partition.onSet_idx]
        exact (Submodule.mem_pi.mp hs) ⟨I', hI'⟩ (Set.mem_univ _)
      obtain ⟨e0, he0⟩ := hloc k K.1 I' rfl _ hz
      exact ⟨e0, fun _ => he0⟩
  choose f hf using hex
  obtain ⟨e, he⟩ : ∃ e, ∀ k K, f k K ≤ e := by
    obtain ⟨e, he⟩ := (Set.finite_range (fun x : Fin m × Cech.Idx U p => f x.1 x.2)).bddAbove
    exact ⟨e, fun k K => he ⟨(k, K), rfl⟩⟩

  have hpow := Ideal.span_pow_eq_top (Set.range b') hspan e
  rw [← Set.range_comp, Ideal.eq_top_iff_one, Ideal.mem_span_range_iff_exists_fun] at hpow
  obtain ⟨c, hc⟩ := hpow

  let wt : Fin n → Ω := fun i => ∑ k ∈ Finset.univ.filter (fun k => j k = i), (c k : Ω) * b k ^ e
  have hw : ∑ i ∈ U, wt i = 1 := by
    rw [Finset.sum_fiberwise_of_maps_to (fun k _ => hjU k)]
    have h := congrArg Subtype.val hc
    simpa [b'] using h
  refine Cech.Partition.exact_of_partition M s hds wt hw ?_
  intro K i _ hiK
  simp only [wt, Finset.sum_smul]
  refine Submodule.sum_mem _ fun k hk => ?_
  obtain rfl := (Finset.mem_filter.mp hk).2
  rw [mul_smul, ← Nat.sub_add_cancel (he k K), pow_add, mul_smul]
  exact hT _ (c k).2 _ _ (hT _ (pow_mem (show b k ∈ T from hb k) _) _ _ (hf k K hiK))

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechPartition =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZRows =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZRows", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleZRowsSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CechPartitionSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZChartSmulSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZChartLocalSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u v w

namespace VeryAmpleZRows

variable {R : Type u} [CommRing R] {V : Type v} [AddCommGroup V] [Module R V] {n : ℕ} {U : Finset (Fin n)}

def onSet {i : ℕ} (s : Cech.Cochain (fun _ : Cell U => V) i) (A : Finset (Fin n)) : V :=
  if h : A.card = i + 1 ∧ A ⊆ U then s ⟨⟨A, Finset.card_pos.mp (by omega), h.2⟩, h.1⟩ else 0

theorem onSet_idx {i : ℕ} (s : Cech.Cochain (fun _ : Cell U => V) i) (I : Cech.Idx U i) :
    onSet s I.1.1 = s I := by
  unfold onSet
  rw [dite_eq_left ⟨I.2, I.1.2.2⟩]

theorem d_eq {i : ℕ} (s : Cech.Cochain (fun _ : Cell U => V) i) (K : Cech.Idx U (i + 1)) :
    Cech.d (fun _ : Cell U => V) (Cech.idRes R V U) i s K =
      ∑ j ∈ K.1.1, Cech.sgn K.1.1 j • onSet s (K.1.1.erase j) := by
  rw [Cech.d_apply, ← Finset.sum_coe_sort K.1.1]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← onSet_idx s (Cech.face K j)]
  rfl

theorem onSet_pair {s : Cech.Cochain (fun _ : Cell U => V) 0}
    (hs : Cech.d (fun _ : Cell U => V) (Cech.idRes R V U) 0 s = 0) {a b : Fin n} (ha : a ∈ U) (hb : b ∈ U)
    (hab : a < b) : onSet s {a} = onSet s {b} := by
  have hcard : ({a, b} : Finset (Fin n)).card = 0 + 1 + 1 := Finset.card_pair hab.ne
  have h := congrFun hs ⟨⟨{a, b}, Finset.insert_nonempty _ _,
    Finset.insert_subset ha (Finset.singleton_subset_iff.mpr hb)⟩, hcard⟩
  rw [d_eq] at h
  change ∑ j ∈ ({a, b} : Finset (Fin n)), Cech.sgn {a, b} j • onSet s (({a, b} : Finset _).erase j) = 0 at h
  rw [Finset.sum_pair hab.ne, Finset.erase_insert (Finset.notMem_singleton.mpr hab.ne),
    Finset.erase_insert_of_ne hab.ne, Finset.erase_singleton, insert_empty_eq] at h
  have e1 : Cech.sgn ({a, b} : Finset (Fin n)) a = 1 := by
    simp [Cech.sgn, Finset.filter_insert, Finset.filter_singleton, not_lt.mpr hab.le]
  have e2 : Cech.sgn ({a, b} : Finset (Fin n)) b = -1 := by
    simp [Cech.sgn, Finset.filter_insert, Finset.filter_singleton, hab]
  rw [e1, e2, one_smul, neg_one_smul, ← sub_eq_add_neg, sub_eq_zero] at h
  exact h.symm

theorem const_zero {s : Cech.Cochain (fun _ : Cell U => V) 0}
    (hs : Cech.d (fun _ : Cell U => V) (Cech.idRes R V U) 0 s = 0) (I K : Cech.Idx U 0) : s I = s K := by
  obtain ⟨a, ha⟩ := Finset.card_eq_one.mp I.2
  obtain ⟨b, hb⟩ := Finset.card_eq_one.mp K.2
  have haU : a ∈ U := I.1.2.2 (ha ▸ Finset.mem_singleton_self a)
  have hbU : b ∈ U := K.1.2.2 (hb ▸ Finset.mem_singleton_self b)
  rw [← onSet_idx s I, ← onSet_idx s K, ha, hb]
  rcases lt_trichotomy a b with h | rfl | h
  · exact onSet_pair hs haU hbU h
  · rfl
  · exact (onSet_pair hs hbU haU h).symm

end VeryAmpleZRows


open VeryAmpleZRows in
theorem VeryAmpleZRows.proof (hPart : CechPartition.Statement.{u, v, w}) (hSmul : ZChartSmul.Statement.{u, v, w})
    (hLoc : ZChartLocal.Statement.{u, v, w}) : VeryAmpleZRows.Statement.{u, v, w} := by
  intro S _ Ω _ _ N x E _ _ _ _ G H r h hH J
  have hmono : ∀ I I' : Chart x, I.1 ⊆ I'.1 →
      secsOnZChart G.toSubSystem H.toSubSystem h I J ≤ secsOnZChart G.toSubSystem H.toSubSystem h I' J := by
    intro I I' hII'
    refine Submodule.span_mono ?_
    rintro e ⟨m, hm⟩
    exact ⟨m, (G.toSubSystem.twist (H.toSubSystem.pow (J.1.card * m))).mono I I' hII' _ hm⟩

  obtain ⟨j, hjJ⟩ := J.2.1
  obtain ⟨n, a, b, K, ha, hb, hab, hK⟩ := hH.affine j ((mem_support h).mp (J.2.2 hjJ))
  have hn : 0 < n := by
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simp at hab
    · exact hn

  let pt : ∀ i, i ∈ support x → Cech.Idx (support x) 0 := fun i hi =>
    ⟨⟨{i}, Finset.singleton_nonempty _, Finset.singleton_subset_iff.mpr hi⟩, Finset.card_singleton _⟩
  obtain ⟨i₀, hi₀⟩ := (K ⟨0, hn⟩).2.1
  have hi₀x : i₀ ∈ support x := (K ⟨0, hn⟩).2.2 hi₀
  refine ⟨hmono, fun I => iInf_le _ I, fun z _ hz => hz (pt i₀ hi₀x), ?_, ?_⟩
  ·
    intro s hs hds
    refine ⟨s (pt i₀ hi₀x), Submodule.mem_iInf _ |>.mpr fun I => ?_, fun I => const_zero hds I _⟩
    obtain ⟨i, hi⟩ := I.2.1
    rw [const_zero hds (pt i₀ hi₀x) (pt i (I.2.2 hi))]
    exact hmono (pt i (I.2.2 hi)).1 I (Finset.singleton_subset_iff.mpr hi)
      ((Submodule.mem_pi.mp hs) _ (Set.mem_univ _))
  ·
    intro p s hs hds
    have hjk : ∀ k, (K k).2.1.choose ∈ (K k).1 := fun k => (K k).2.1.choose_spec
    exact hPart S Ω E (support x) (fun I => secsOnZChart G.toSubSystem H.toSubSystem h I J) n a b
      (fun k => (K k).2.1.choose) (fun k => (K k).2.2 (hjk k)) hab
      (fun k I z hz => hSmul S Ω N x E G.toSubSystem H.toSubSystem r h hH.mem_secs J j hjJ I (a k) (ha k) z hz)
      (fun k I z hz => hSmul S Ω N x E G.toSubSystem H.toSubSystem r h hH.mem_secs J j hjJ I (b k) (hb k) z hz)
      (fun k I I' hI z hz => hLoc S Ω N x E G H r h hH.mem_secs J j hjJ (b k) (hb k) (K k) (hK k) _ (hjk k)
        I I' hI z hz)
      p s hs hds

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZRows =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartLocal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartLocal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZChartLocalSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZChartSmulSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PAmpleAffineGen\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PAmpleTwistLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u v w

namespace ZChartLocal

open AmpleAffineGen AmpleTwistLocal

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ} {x : Fin (N + 1) → Ω}
  {E : Type v} [AddCommGroup E] [Module Ω E] [Module S E] [IsScalarTower S Ω E]


omit [Module S E] [IsScalarTower S Ω E] in
theorem smul_mem_twist_pow (F : SubSystem S x E) (H : SubSystem S x Ω) (I : Chart x) {c d : ℕ}
    {y : E} {w : Ω} (hy : y ∈ (F.twist (H.pow c)).sub I) (hw : w ∈ (H.pow d).sub I) :
    w • y ∈ (F.twist (H.pow (c + d))).sub I := by
  change y ∈ Submodule.span _ _ at hy
  refine Submodule.span_induction
    (p := fun y _ => w • y ∈ (F.twist (H.pow (c + d))).sub I) ?_ ?_ ?_ ?_ hy
  · rintro _ ⟨q, hq, z, hz, rfl⟩
    exact Submodule.subset_span ⟨q * w, mul_mem_pow H I hq d hw, z, hz, by rw [smul_smul, mul_comm]⟩
  · rw [smul_zero]; exact Submodule.zero_mem _
  · intro a b _ _ ha hb; rw [smul_add]; exact Submodule.add_mem _ ha hb
  · intro a z _ hz
    have e : w • (a • z) = a • (w • z) := by
      change w • ((a : Ω) • z) = (a : Ω) • (w • z)
      rw [smul_smul, smul_smul, mul_comm]
    rw [e]
    exact Submodule.smul_mem _ a hz

theorem prod_mem_pow (H : SubSystem S x Ω) (I : Chart x) {r : ℕ} {h : Fin (r + 1) → Ω}
    (hh : ∀ l, h l ∈ H.secs) (T : Finset (Fin (r + 1))) : ∏ l ∈ T, h l ∈ (H.pow T.card).sub I := by
  classical
  induction T using Finset.induction_on with
  | empty => rw [Finset.prod_empty, Finset.card_empty]; exact one_mem_twistMod_zero I
  | insert a T ha ih =>
    rw [Finset.prod_insert ha, Finset.card_insert_of_notMem ha, mul_comm]
    have h1 : h a ∈ (H.pow 1).sub I := by
      rw [SubSystem.pow_sub, pow_one]; exact (Submodule.mem_iInf _).mp (hh a) I
    exact mul_mem_pow H I ih 1 h1


omit [Module S E] [IsScalarTower S Ω E] in
theorem ratio_pow_smul_mem (F : SubSystem S x E) (I K : Chart x) (k : ℕ) {y : E} (hy : y ∈ F.sub I) :
    chartRatio I K ^ k • y ∈ F.sub I :=
  Submodule.smul_mem (F.sub I) (⟨_, pow_mem (chartRatio_mem I K) k⟩ : chartRing S x I) hy


omit [Module S E] [IsScalarTower S Ω E] in
theorem loc_subFamily (G : SubFamily S x E) (I K : Chart x) {y : E}
    (hy : y ∈ G.sub (unionChart I K)) : ∃ c : ℕ, chartRatio I K ^ c • y ∈ G.sub I := by
  obtain ⟨a, ha, hay⟩ := (G.mem_iff I (unionChart I K) (subset_unionChart_left I K) y).mp hy
  obtain ⟨w, hw⟩ := ha.exists_left_inv
  obtain ⟨D, hD⟩ := exists_pow_mul_mem I K w.2
  refine ⟨D, ?_⟩
  have hw' : (w : Ω) * (a : Ω) = 1 := congrArg Subtype.val hw
  have e : chartRatio I K ^ D • y = (⟨_, hD⟩ : chartRing S x I) • ((a : Ω) • y) := by
    change _ = (chartRatio I K ^ D * (w : Ω)) • ((a : Ω) • y)
    rw [smul_smul, mul_assoc, hw', mul_one]
  rw [e]
  exact Submodule.smul_mem _ _ hay


omit [Module S E] [IsScalarTower S Ω E] in
theorem loc_twist (G : SubFamily S x E) (H : LineBundle S x) (I K : Chart x) (q : ℕ) {y : E}
    (hy : y ∈ (G.toSubSystem.twist (H.toSubSystem.pow q)).sub (unionChart I K)) :
    ∃ c : ℕ, chartRatio I K ^ c • y ∈ (G.toSubSystem.twist (H.toSubSystem.pow q)).sub I := by
  change y ∈ Submodule.span _ _ at hy
  refine Submodule.span_induction (p := fun y _ => ∃ c : ℕ,
    chartRatio I K ^ c • y ∈ (G.toSubSystem.twist (H.toSubSystem.pow q)).sub I) ?_ ?_ ?_ ?_ hy
  · rintro _ ⟨p, hp, z, hz, rfl⟩
    obtain ⟨D₁, h₁⟩ := exists_pow_mul_mem_of_eq (H.powBundle q)
      (LineBundle.powBundle_toSubSystem H q) I K hp
    obtain ⟨D₂, h₂⟩ := loc_subFamily G I K hz
    refine ⟨D₁ + D₂, Submodule.subset_span ⟨_, h₁, _, h₂, ?_⟩⟩
    rw [smul_smul, smul_smul, pow_add]
    congr 1
    ring
  · exact ⟨0, by rw [smul_zero]; exact Submodule.zero_mem _⟩
  · rintro y₁ y₂ - - ⟨c₁, h₁⟩ ⟨c₂, h₂⟩
    refine ⟨c₁ + c₂, ?_⟩
    have e : chartRatio I K ^ (c₁ + c₂) • (y₁ + y₂) =
        chartRatio I K ^ c₂ • (chartRatio I K ^ c₁ • y₁) + chartRatio I K ^ c₁ • (chartRatio I K ^ c₂ • y₂) := by
      rw [smul_add, smul_smul, smul_smul, ← pow_add, ← pow_add, Nat.add_comm c₂ c₁]
    rw [e]
    exact Submodule.add_mem _ (ratio_pow_smul_mem _ I K c₂ h₁) (ratio_pow_smul_mem _ I K c₁ h₂)
  · rintro a y - ⟨c, hc⟩
    obtain ⟨D, hD⟩ := exists_pow_mul_mem I K a.2
    refine ⟨D + c, ?_⟩
    have e : chartRatio I K ^ (D + c) • (a • y) = (⟨_, hD⟩ : chartRing S x I) • (chartRatio I K ^ c • y) := by
      change chartRatio I K ^ (D + c) • ((a : Ω) • y) = (chartRatio I K ^ D * (a : Ω)) • (chartRatio I K ^ c • y)
      rw [smul_smul, smul_smul, pow_add]
      congr 1
      ring
    rw [e]
    exact Submodule.smul_mem _ _ hc

end ZChartLocal


open AmpleAffineGen AmpleTwistLocal ZChartLocal in
theorem ZChartLocal.proof (hSmul : ZChartSmul.Statement.{u, v, w}) : ZChartLocal.Statement.{u, v, w} := by
  intro S _ Ω _ _ N x E _ _ _ _ G H r h hh J j hj b hb K hK j₀ hj₀ I I' hI' z hz
  classical
  have hbpow : ∀ (k : ℕ) {y : E}, y ∈ secsOnZChart G.toSubSystem H.toSubSystem h I J →
      b ^ k • y ∈ secsOnZChart G.toSubSystem H.toSubSystem h I J := by
    intro k
    induction k with
    | zero => intro y hy; rwa [pow_zero, one_smul]
    | succ k ih =>
      intro y hy
      rw [pow_succ', mul_smul]
      exact hSmul S Ω N x E G.toSubSystem H.toSubSystem r h hh J j hj I b hb _ (ih hy)
  have hIU : I'.1 ⊆ (unionChart I K).1 := by
    rw [hI']; exact Finset.insert_subset (Finset.mem_union_right _ hj₀) Finset.subset_union_left
  have hzU : z ∈ secsOnZChart G.toSubSystem H.toSubSystem h (unionChart I K) J := by
    refine Submodule.span_mono ?_ hz
    rintro y ⟨n, hn⟩
    exact ⟨n, (G.toSubSystem.twist (H.toSubSystem.pow _)).mono I' _ hIU _ hn⟩
  obtain ⟨e, n, hn⟩ := hK I
  have hR := prod_mem_pow H.toSubSystem I hh (J.1.erase j)
  have hJ : xProd J = h j * ∏ l ∈ J.1.erase j, h l := (Finset.mul_prod_erase J.1 h hj).symm
  have hcard : (J.1.erase j).card + 1 = J.1.card := Finset.card_erase_add_one hj
  generalize ∏ l ∈ J.1.erase j, h l = R at hR hJ
  have hu := mul_mem_pow H.toSubSystem I hn _ (pow_mem_pow H.toSubSystem I hR n)
  generalize hud : b ^ e * (xProd I ^ K.1.card / xProd K ^ I.1.card) * h j ^ n * R ^ n = u at hu
  have huv : u * chartRatio I K = b ^ e * xProd J ^ n := by
    have h1 := chartRatio_mul_chartRatio I K
    rw [chartRatio, chartRatio] at h1
    rw [← hud, hJ, chartRatio]
    linear_combination (b ^ e * (h j * R) ^ n) * h1
  change z ∈ Submodule.span S _ at hzU
  refine Submodule.span_induction (p := fun z _ =>
    ∃ e : ℕ, b ^ e • z ∈ secsOnZChart G.toSubSystem H.toSubSystem h I J) ?_ ?_ ?_ ?_ hzU
  · rintro y ⟨m, hm⟩
    obtain ⟨c, hc⟩ := loc_twist G H I K _ hm
    refine ⟨e * c, Submodule.subset_span ⟨m + n * c, ?_⟩⟩
    have h2 := smul_mem_twist_pow G.toSubSystem H.toSubSystem I hc (pow_mem_pow H.toSubSystem I hu c)
    have e1 : xProd J ^ (m + n * c) • b ^ (e * c) • y = u ^ c • chartRatio I K ^ c • xProd J ^ m • y := by
      rw [smul_smul, smul_smul, smul_smul, ← mul_pow, huv]
      congr 1
      ring
    have e2 : J.1.card * m + (1 * n + (J.1.erase j).card * n) * c = J.1.card * (m + n * c) := by
      rw [← hcard]; ring
    rw [e1, ← e2]
    exact h2
  · exact ⟨0, by rw [smul_zero]; exact Submodule.zero_mem _⟩
  · rintro y₁ y₂ - - ⟨e₁, h₁⟩ ⟨e₂, h₂⟩
    refine ⟨e₁ + e₂, ?_⟩
    have e3 : b ^ (e₁ + e₂) • (y₁ + y₂) = b ^ e₂ • (b ^ e₁ • y₁) + b ^ e₁ • (b ^ e₂ • y₂) := by
      rw [smul_add, smul_smul, smul_smul, ← pow_add, ← pow_add, Nat.add_comm e₂ e₁]
    rw [e3]
    exact Submodule.add_mem _ (hbpow _ h₁) (hbpow _ h₂)
  · rintro s y - ⟨e', h'⟩
    exact ⟨e', by rw [smul_comm]; exact Submodule.smul_mem _ s h'⟩

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartLocal =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartSmul =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartSmul", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZChartSmulSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PAmpleTwistLocal\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u v w

theorem ZChartSmul.proof : ZChartSmul.Statement.{u, v, w} := by
  intro S _ Ω _ _ N x E _ _ _ _ G H r h hh J j hj I a ha z hz
  classical
  have hmem : ∀ l, h l ∈ H.sub I := fun l => (Submodule.mem_iInf _).mp (hh l) I
  refine Submodule.span_induction (p := fun z _ => a • z ∈ secsOnZChart G H h I J) ?_ ?_ ?_ ?_ hz
  · rintro e ⟨m, hm⟩
    obtain ⟨n, hn⟩ := Set.mem_iInter.mp ha I
    rw [one_mul] at hn
    set u := ∏ l ∈ J.1.erase j, h l with hu
    have hxu : xProd J = h j * u := (Finset.mul_prod_erase J.1 h hj).symm
    have hk : J.1.card = (J.1.erase j).card + 1 := by
      rw [Finset.card_erase_of_mem hj]
      have := Finset.card_pos.mpr ⟨j, hj⟩
      omega
    have hun : u ^ n ∈ (H.pow ((J.1.erase j).card * n)).sub I :=
      AmpleTwistLocal.pow_mem_pow H I (VeryAmpleZTwist.prod_mem_pow H I hmem _) n
    have hw : a * h j ^ n * u ^ n ∈ (H.pow (n + (J.1.erase j).card * n)).sub I :=
      AmpleTwistLocal.mul_mem_pow H I hn _ hun
    have h1 := VeryAmpleZTwist.smul_mem_twist_pow G H I hw hm
    refine Submodule.subset_span ⟨m + n, ?_⟩
    have e1 : xProd J ^ (m + n) • a • e = (a * h j ^ n * u ^ n) • xProd J ^ m • e := by
      rw [smul_smul, smul_smul, hxu]; ring_nf
    have e2 : J.1.card * (m + n) = J.1.card * m + (n + (J.1.erase j).card * n) := by
      rw [hk]; ring
    rw [e1, e2]
    exact h1
  · rw [smul_zero]; exact Submodule.zero_mem _
  · intro b c _ _ hb hc; rw [smul_add]; exact Submodule.add_mem _ hb hc
  · intro s y _ hy; rw [smul_comm]; exact Submodule.smul_mem _ s hy

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartSmul =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PVeryAmpleZRowsX =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PVeryAmpleZRowsX", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleZRowsSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechPartition\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZRows\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartLocal\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PZChartSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

universe u v w

theorem VeryAmpleZRows.proof_closed : VeryAmpleZRows.Statement.{u, v, w} :=
  VeryAmpleZRows.proof CechPartition.proof ZChartSmul.proof (ZChartLocal.proof ZChartSmul.proof)

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PVeryAmpleZRowsX =====
