module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactTorus
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviSum, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomSum

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

private theorem leviSum_split {G : Type} [Group G] {I : Subgroup G} (F : LeviFact I) {x y : G}
    (hx : x ∈ F.Uf) (hy : y ∈ F.Mf) (h : x * y ∈ I) : x ∈ I ∧ y ∈ I := by
  obtain ⟨u, hu, k, hk, l, hl, he⟩ := F.fact _ h
  rw [Subgroup.mem_inf] at hu hk hl
  have hyl : y * l * y⁻¹ ∈ F.Lf := F.M_L y hy l hl.1
  have key : (x⁻¹ * u) * (k * y⁻¹) * (y * l * y⁻¹) = 1 := by
    calc (x⁻¹ * u) * (k * y⁻¹) * (y * l * y⁻¹) = x⁻¹ * (u * k * l) * y⁻¹ := by group
      _ = 1 := by rw [← he]; group
  obtain ⟨h1, h2⟩ := F.uniq _ (F.Uf.mul_mem (F.Uf.inv_mem hx) hu.1) _
    (F.Mf.mul_mem hk.1 (F.Mf.inv_mem hy)) _ hyl key
  have hxu : x = u := inv_mul_eq_one.mp h1
  have hyk : y = k := (mul_inv_eq_one.mp h2).symm
  exact ⟨hxu ▸ hu.2, hyk ▸ hk.2⟩

theorem UpperTheory.V.AlgebraTools.leviSum :
    ∀ (G : Type) [Group G] (I : Subgroup G) (F : LeviFact I) (m : G), HeckePair I → F.Pos m → ∀ (s : Finset G), (∀ a ∈ s, ∃ j ∈ F.Mf ⊓ I, ∃ j' ∈ F.Mf ⊓ I, a = j * m * j') → (∀ j ∈ F.Mf ⊓ I, ∃! a, a ∈ s ∧ a⁻¹ * (j * m) ∈ I) → ∀ (r : G → Finset G), (∀ a ∈ s, (∀ u ∈ r a, u ∈ F.Uf ⊓ I) ∧ ∀ x ∈ F.Uf ⊓ I, ∃! u, u ∈ r a ∧ a⁻¹ * (u⁻¹ * x) * a ∈ I) → ∀ q : G ⧸ I, q ∈ MulAction.orbit I (m : G ⧸ I) ↔ ∃ p : G × G, (p.1 ∈ s ∧ p.2 ∈ r p.1 ∧ ((p.2 * p.1 : G) : G ⧸ I) = q) ∧ ∀ p' : G × G, p'.1 ∈ s → p'.2 ∈ r p'.1 → ((p'.2 * p'.1 : G) : G ⧸ I) = q → p' = p := by
  intro G _ I F m _ hm s hs hs1 r hr q
  have hmM : m ∈ F.Mf := hm.1
  have hsm : ∀ (g : I) (x : G), g • (x : G ⧸ I) = (((g : G) * x : G) : G ⧸ I) := fun g x => rfl
  have huniq : ∀ a ∈ s, ∀ a' ∈ s, ∀ v ∈ r a, ∀ v' ∈ r a',
      ((v' * a' : G) : G ⧸ I) = ((v * a : G) : G ⧸ I) → a' = a ∧ v' = v := by
    intro a ha a' ha' v hv v' hv' heq
    have hvI := Subgroup.mem_inf.mp ((hr a ha).1 v hv)
    have hv'I := Subgroup.mem_inf.mp ((hr a' ha').1 v' hv')
    have hd : (v * a)⁻¹ * (v' * a') ∈ I := QuotientGroup.eq.mp heq.symm
    obtain ⟨j, hj, j', hj', hja⟩ := hs a ha
    obtain ⟨j1, hj1, j1', hj1', hja'⟩ := hs a' ha'
    rw [Subgroup.mem_inf] at hj hj' hj1 hj1'
    have hw : j⁻¹ * (v⁻¹ * v') * j⁻¹⁻¹ ∈ F.Uf :=
      F.M_U _ (F.Mf.inv_mem hj.1) _ (F.Uf.mul_mem (F.Uf.inv_mem hvI.1) hv'I.1)
    have hX : m⁻¹ * (j⁻¹ * (v⁻¹ * v') * j⁻¹⁻¹) * m⁻¹⁻¹ ∈ F.Uf :=
      F.M_U _ (F.Mf.inv_mem hmM) _ hw
    have hY : m⁻¹ * (j⁻¹ * j1) * m ∈ F.Mf :=
      F.Mf.mul_mem (F.Mf.mul_mem (F.Mf.inv_mem hmM) (F.Mf.mul_mem (F.Mf.inv_mem hj.1) hj1.1)) hmM
    have hXY : m⁻¹ * (j⁻¹ * (v⁻¹ * v') * j⁻¹⁻¹) * m⁻¹⁻¹ * (m⁻¹ * (j⁻¹ * j1) * m) ∈ I := by
      have he : m⁻¹ * (j⁻¹ * (v⁻¹ * v') * j⁻¹⁻¹) * m⁻¹⁻¹ * (m⁻¹ * (j⁻¹ * j1) * m)
          = j' * ((v * a)⁻¹ * (v' * a')) * j1'⁻¹ := by
        rw [hja, hja']
        group
      rw [he]
      exact I.mul_mem (I.mul_mem hj'.2 hd) (I.inv_mem hj1'.2)
    have hYI := (leviSum_split F hX hY hXY).2
    have haa : a' = a := by
      refine (hs1 j1 (Subgroup.mem_inf.mpr hj1)).unique ⟨ha', ?_⟩ ⟨ha, ?_⟩
      · have he : a'⁻¹ * (j1 * m) = j1'⁻¹ := by
          rw [hja']
          group
        rw [he]
        exact I.inv_mem hj1'.2
      · have he : a⁻¹ * (j1 * m) = j'⁻¹ * (m⁻¹ * (j⁻¹ * j1) * m) := by
          rw [hja]
          group
        rw [he]
        exact I.mul_mem (I.inv_mem hj'.2) hYI
    subst haa
    refine ⟨rfl, ?_⟩
    refine ((hr a' ha).2 v' (Subgroup.mem_inf.mpr hv'I)).unique ⟨hv', ?_⟩ ⟨hv, ?_⟩
    · have he : a'⁻¹ * (v'⁻¹ * v') * a' = 1 := by group
      rw [he]
      exact I.one_mem
    · have he : a'⁻¹ * (v⁻¹ * v') * a' = (v * a')⁻¹ * (v' * a') := by group
      rw [he]
      exact hd
  constructor
  · intro hq
    obtain ⟨⟨i, hi⟩, rfl⟩ := MulAction.mem_orbit_iff.mp hq
    obtain ⟨u', hu', j, hj, l, hl, hil⟩ := F.fact i hi
    obtain ⟨a, ⟨ha, hajm⟩, -⟩ := hs1 j hj
    obtain ⟨v, ⟨hv, hvu⟩, -⟩ := (hr a ha).2 u' hu'
    rw [Subgroup.mem_inf] at hl hj hu'
    have hq : (⟨i, hi⟩ : I) • (m : G ⧸ I) = ((v * a : G) : G ⧸ I) := by
      rw [hsm]
      apply QuotientGroup.eq.mpr
      have he : ((i : G) * m)⁻¹ * (v * a)
          = (m⁻¹ * l * m)⁻¹ * (a⁻¹ * (j * m))⁻¹ * (a⁻¹ * (v⁻¹ * u') * a)⁻¹ := by
        simp only [hil]
        group
      rw [he]
      exact I.mul_mem (I.mul_mem (I.inv_mem (hm.2.2 l (Subgroup.mem_inf.mpr hl)))
        (I.inv_mem hajm)) (I.inv_mem hvu)
    rw [hq]
    refine ⟨(a, v), ⟨ha, hv, rfl⟩, ?_⟩
    intro p' hp1 hp2 hp3
    obtain ⟨h1, h2⟩ := huniq a ha p'.1 hp1 v hv p'.2 hp2 hp3
    exact Prod.ext h1 h2
  · rintro ⟨⟨a, v⟩, ⟨ha, hv, rfl⟩, -⟩
    obtain ⟨j, hj, j', hj', hja⟩ := hs a ha
    have hvI := Subgroup.mem_inf.mp ((hr a ha).1 v hv)
    rw [Subgroup.mem_inf] at hj hj'
    apply MulAction.mem_orbit_iff.mpr
    refine ⟨⟨v * j, I.mul_mem hvI.2 hj.2⟩, ?_⟩
    rw [hsm]
    apply QuotientGroup.eq.mpr
    have he : ((v * j : G) * m)⁻¹ * (v * a) = j' := by
      rw [hja]
      group
    simp only [he]
    exact hj'.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwFactTorus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwLeviSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Matrix GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V.Hi UpperTheory.V.AlgebraTools

private theorem domSum_reps {G : Type} [Group G] {N I : Subgroup G} (hN : N ≤ I) (d : G) (h : FinOrb I I d) :
    ∃ s : Finset G, (∀ u ∈ s, u ∈ N) ∧ ∀ y ∈ N, ∃! u, u ∈ s ∧ d⁻¹ * (u⁻¹ * y) * d ∈ I := by
  obtain ⟨S, hS, hb⟩ := Set.exists_subset_bijOn (N : Set G) (fun y => ((y * d : G) : G ⧸ I))
  have hq : ((fun y => ((y * d : G) : G ⧸ I)) '' (N : Set G)).Finite := by
    refine h.subset ?_
    rintro _ ⟨y, hy, rfl⟩
    exact ⟨⟨y, hN hy⟩, rfl⟩
  have hf : S.Finite := Set.Finite.of_finite_image (hb.image_eq ▸ hq) hb.injOn
  have key : ∀ u y : G, ((u * d : G) : G ⧸ I) = ((y * d : G) : G ⧸ I) ↔ d⁻¹ * (u⁻¹ * y) * d ∈ I := by
    intro u y
    rw [QuotientGroup.eq]
    have : (u * d)⁻¹ * (y * d) = d⁻¹ * (u⁻¹ * y) * d := by group
    rw [this]
  refine ⟨hf.toFinset, fun u hu => hS (hf.mem_toFinset.1 hu), fun y hy => ?_⟩
  obtain ⟨u, hu, e⟩ := hb.surjOn ⟨y, hy, rfl⟩
  refine ⟨u, ⟨hf.mem_toFinset.2 hu, (key u y).1 e⟩, ?_⟩
  rintro u' ⟨hu', e'⟩
  exact hb.injOn (hf.mem_toFinset.1 hu') hu (((key u' y).2 e').trans e.symm)

private theorem domSum_gen {G : Type} [Group G] {I : Subgroup G} (F : LeviFact I) (d : G) (hI : HeckePair I)
    (hp : F.Pos d) (hn : F.NormJ d) (s : Finset G) (hs : ∀ u ∈ s, u ∈ F.Uf ⊓ I)
    (hs' : ∀ x ∈ F.Uf ⊓ I, ∃! u, u ∈ s ∧ d⁻¹ * (u⁻¹ * x) * d ∈ I)
    (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A G M) (v : fixd ρ I) :
    (hk ρ I d v : M) = ∑ u ∈ s, ρ (u * d) v := by
  classical
  have H := leviSum G I F d hI hp {d}
    (fun a ha => ⟨1, one_mem _, 1, one_mem _, by simpa using ha⟩)
    (fun j hj => ⟨d, ⟨Finset.mem_singleton_self d, by simpa [mul_assoc] using (hn j hj).2⟩,
      fun a ha => Finset.mem_singleton.1 ha.1⟩)
    (fun _ => s) (fun a ha => by
      rw [Finset.mem_singleton.1 ha]
      exact ⟨hs, hs'⟩)
  have h2 := (hkApply A G M ρ I I d (hI d)).2.1 (s.image (· * d)) ?_ ?_ v
  · rw [hk, h2, Finset.sum_image (fun a _ b _ h => mul_right_cancel h)]
  · intro y hy
    obtain ⟨u, hu, rfl⟩ := Finset.mem_image.1 hy
    exact ⟨⟨u, (hs u hu).2⟩, rfl⟩
  · intro q hq
    obtain ⟨⟨a, u⟩, ⟨ha, hu, e⟩, huniq⟩ := (H q).1 hq
    have had : a = d := Finset.mem_singleton.1 ha
    subst had
    refine ⟨u * a, ⟨Finset.mem_image.2 ⟨u, hu, rfl⟩, e⟩, ?_⟩
    rintro y ⟨hy, e'⟩
    obtain ⟨u', hu', rfl⟩ := Finset.mem_image.1 hy
    have := huniq (a, u') ha hu' e'
    rw [show u' = u from (Prod.ext_iff.1 this).2]

theorem UpperTheory.V.AlgebraTools.domSum :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (t : Fin n → kˣ), Dom t → ∃ s : Finset (GL (Fin n) k), (∀ u ∈ s, u ∈ unipO k n) ∧ (∀ y ∈ unipO k n, ∃! u, u ∈ s ∧ (diagT k (Fin n) t)⁻¹ * (u⁻¹ * y) * diagT k (Fin n) t ∈ unipO k n) ∧ ∀ (C : Subgroup 𝓀[k]ˣ) (A M : Type) [CommRing A] [AddCommGroup M] [Module A M] (ρ : Representation A (GL (Fin n) k) M) (v : fixd ρ (iwC k n C)), (hk ρ (iwC k n C) (diagT k (Fin n) t) v : M) = ∑ u ∈ s, ρ (u * diagT k (Fin n) t) v := by
  intro k _ _ _ _ n t ht
  have key : ∀ (C : Subgroup 𝓀[k]ˣ), ∀ u ∈ unipO k n, ∀ y ∈ unipO k n,
      (diagT k (Fin n) t)⁻¹ * (u⁻¹ * y) * diagT k (Fin n) t ∈ iwC k n C ↔
      (diagT k (Fin n) t)⁻¹ * (u⁻¹ * y) * diagT k (Fin n) t ∈ unipO k n := by
    intro C u hu y hy
    obtain ⟨F, -, -, -, hU, -, hF⟩ := factTorus k n C
    rw [← hU] at hu hy ⊢
    have := F.M_U _ (inv_mem ((hF t).2 ht).1) _ (mul_mem (inv_mem hu.1) hy.1)
    rw [inv_inv] at this
    exact ⟨fun h => ⟨this, h⟩, fun h => h.2⟩
  have hle : unipO k n ≤ iwC k n ⊤ := le_sup_right.trans le_sup_left
  obtain ⟨s, hs, hs'⟩ := domSum_reps hle (diagT k (Fin n) t) ((heckePairIwC k n ⊤).1 _)
  have hs2 : ∀ (C : Subgroup 𝓀[k]ˣ), ∀ y ∈ unipO k n, ∃! u, u ∈ s ∧
      (diagT k (Fin n) t)⁻¹ * (u⁻¹ * y) * diagT k (Fin n) t ∈ iwC k n C := by
    intro C y hy
    refine (existsUnique_congr fun u => and_congr_right fun hu => ?_).1 (hs' y hy)
    rw [key ⊤ u (hs u hu) y hy, key C u (hs u hu) y hy]
  refine ⟨s, hs, fun y hy => ?_, fun C A M _ _ _ ρ v => ?_⟩
  · exact (existsUnique_congr fun u => and_congr_right fun hu => key ⊤ u (hs u hu) y hy).1 (hs' y hy)
  · obtain ⟨F, -, -, -, hU, -, hF⟩ := factTorus k n C
    exact domSum_gen F _ (heckePairIwC k n C).1 ((hF t).2 ht) (hF t).1 s (hU ▸ hs) (hU ▸ hs2 C) A M ρ v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwDomSum =====
