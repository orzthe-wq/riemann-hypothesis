module

public import Mathlib.Data.ENat.Lattice
public import Mathlib.Data.Nat.Factorization.Defs
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Data.Nat.Factorization.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.Topology.Algebra.OpenSubgroup
public import GroundTheory.ProfiniteCohomology.OpenNormal
public import Mathlib.Topology.Algebra.ClopenNhdofOne
public import GroundTheory.ProfiniteCohomology.IsProPGroupSubgroupIffIsPGroupMap
public import Mathlib.CategoryTheory.Category.Preorder
public import Mathlib.CategoryTheory.Types.Basic
public import Mathlib.GroupTheory.Sylow
public import Mathlib.CategoryTheory.CofilteredSystem
public import GroundTheory.ProfiniteCohomology.CohomologicalDimension.Closed
public import GroundTheory.ProfiniteCohomology.CohomologicalDimension.PrimaryComponentCohomologyEqBotOfScdpLt
public import GroundTheory.ProfiniteCohomology.Shapiro
public import GroundTheory.ProfiniteCohomology.CohomologicalDimension.CdpOpenSubgroupLe
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected
import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite
import GroundTheory.ProfiniteCohomology.Colimit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.Supernatural, GroundTheory.ProfiniteCohomology.OfNatRelIndexSupAntitone, GroundTheory.ProfiniteCohomology.NotDvdSuperIndexIffMap, GroundTheory.ProfiniteCohomology.CohomologicalDimension.Subgroup

-- ===== clump member: GroundTheory.ProfiniteCohomology.Supernatural =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.Supernatural", "h": "module\n\npublic import Mathlib.Data.ENat.Lattice\npublic import Mathlib.Data.Nat.Factorization.Defs\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Factorization.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

def Supernatural : Type := Nat.Primes → ℕ∞

namespace Supernatural

def mk (f : Nat.Primes → ℕ∞) : Supernatural := f

def exp (a : Supernatural) (p : Nat.Primes) : ℕ∞ := a p

private theorem exp_ext {a b : Supernatural} (h : ∀ p, a.exp p = b.exp p) : a = b :=
  funext h

noncomputable instance : CompleteLattice Supernatural := inferInstanceAs (CompleteLattice (Nat.Primes → ℕ∞))

theorem le_def {a b : Supernatural} : a ≤ b ↔ ∀ p, a.exp p ≤ b.exp p := Iff.rfl

@[simp] theorem exp_iSup {ι : Sort*} (f : ι → Supernatural) (p : Nat.Primes) :
    (⨆ i, f i).exp p = ⨆ i, (f i).exp p :=
  iSup_apply (f := fun i => (f i : Nat.Primes → ℕ∞)) (a := p)

instance : One Supernatural := ⟨mk fun _ => 0⟩

instance : Mul Supernatural := ⟨fun a b => mk fun p => a.exp p + b.exp p⟩

@[simp] theorem exp_mul (a b : Supernatural) (p : Nat.Primes) :
    (a * b).exp p = a.exp p + b.exp p := rfl

instance : CommMonoid Supernatural where
  mul_assoc a b c := by exact exp_ext fun p => add_assoc (a.exp p) (b.exp p) (c.exp p)
  one_mul a := by exact exp_ext fun p => zero_add (a.exp p)
  mul_one a := by exact exp_ext fun p => add_zero (a.exp p)
  mul_comm a b := by exact exp_ext fun p => add_comm (a.exp p) (b.exp p)

theorem dvd_iff_le {a b : Supernatural} : a ∣ b ↔ a ≤ b := by
  constructor
  · rintro ⟨c, rfl⟩
    rw [le_def]
    intro p
    simp
  · intro h
    refine ⟨mk fun p => b.exp p - a.exp p, ?_⟩
    exact exp_ext fun p => (add_tsub_cancel_of_le (le_def.mp h p)).symm

def ofNat (n : ℕ) : Supernatural := mk fun p => (n.factorization p : ℕ∞)

@[simp] theorem exp_ofNat (n : ℕ) (p : Nat.Primes) : (ofNat n).exp p = n.factorization p := rfl

theorem ofNat_mul {m n : ℕ} (hm : m ≠ 0) (hn : n ≠ 0) : ofNat (m * n) = ofNat m * ofNat n := by
  refine exp_ext fun p => ?_
  simp [Nat.factorization_mul hm hn]

theorem ofNat_dvd_ofNat {m n : ℕ} (hm : m ≠ 0) (hn : n ≠ 0) : ofNat m ∣ ofNat n ↔ m ∣ n := by
  rw [dvd_iff_le, le_def, ← Nat.factorization_le_iff_dvd hm hn, Finsupp.le_def]
  constructor
  · intro h q
    by_cases hq : q.Prime
    · have h' : ((m.factorization q : ℕ) : ℕ∞) ≤ n.factorization q := h ⟨q, hq⟩
      exact_mod_cast h'
    · simp [Nat.factorization_eq_zero_of_not_prime _ hq]
  · intro h p
    show ((m.factorization p : ℕ) : ℕ∞) ≤ n.factorization p
    exact_mod_cast h p

theorem ofNat_prime_dvd_iff (p : Nat.Primes) (a : Supernatural) :
    ofNat p ∣ a ↔ 1 ≤ a.exp p := by
  have h1 : (ofNat p).exp p = 1 := by
    rw [exp_ofNat]
    simp [p.prop.factorization_self]
  rw [dvd_iff_le, le_def]
  constructor
  · intro h
    exact h1 ▸ h p
  · intro h q
    by_cases hq : q = p
    · subst hq
      exact h1 ▸ h
    · have hq' : (p : ℕ) ≠ q := fun e => hq (Subtype.ext e.symm)
      simp [p.prop.factorization, hq']

theorem ofNat_prime_dvd_iSup_iff (p : Nat.Primes) {ι : Sort*} (f : ι → Supernatural) :
    ofNat p ∣ ⨆ i, f i ↔ ∃ i, ofNat p ∣ f i := by
  simp only [ofNat_prime_dvd_iff p, Order.one_le_iff_ne_zero]
  rw [exp_iSup]
  constructor
  · intro h
    by_contra h'
    simp only [not_exists, ne_eq, not_not] at h'
    exact h (le_antisymm (iSup_le fun i => (h' i).le) zero_le)
  · rintro ⟨i, hi⟩ h
    exact hi (le_antisymm (h ▸ le_iSup (fun i => (f i).exp p) i) zero_le)

theorem iSup_mul_iSup {ι : Sort*} {f g : ι → Supernatural}
    (h : ∀ i j, ∃ k, f i ≤ f k ∧ g j ≤ g k) :
    (⨆ i, f i) * (⨆ i, g i) = ⨆ i, f i * g i := by
  refine exp_ext fun p => ?_
  simp only [exp_mul, exp_iSup]
  exact ENat.iSup_add_iSup fun i j => (h i j).imp fun k hk =>
    add_le_add (le_def.mp hk.1 p) (le_def.mp hk.2 p)

end Supernatural

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.Supernatural =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.OfNatRelIndexSupAntitone =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.OfNatRelIndexSupAntitone", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.Supernatural\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.OpenSubgroup\nimport GroundTheory.ProfiniteCohomology.OpenNormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open Topology

variable {G : Type*} [Group G]

theorem inf_sup_normal_eq {X H U : Subgroup G} [U.Normal] (hUX : U ≤ X) :
    X ⊓ (H ⊔ U) = (X ⊓ H) ⊔ U := by
  refine le_antisymm (fun x hx => ?_) (sup_le (inf_le_inf_left _ le_sup_left) (le_inf hUX le_sup_right))
  obtain ⟨hxX, hxHU⟩ := Subgroup.mem_inf.mp hx
  obtain ⟨h, hh, u, hu, rfl⟩ := Subgroup.mem_sup_of_normal_right.mp hxHU
  have hhX : h ∈ X := by
    have := X.mul_mem hxX (X.inv_mem (hUX hu))
    rwa [mul_inv_cancel_right] at this
  exact Subgroup.mul_mem_sup (Subgroup.mem_inf.mpr ⟨hhX, hh⟩) hu

theorem relIndex_sup_normal_eq {X H U : Subgroup G} [U.Normal] [U.FiniteIndex] (hUX : U ≤ X) :
    X.relIndex (H ⊔ U) = X.relIndex H := by
  have h1 := Subgroup.relIndex_inf_mul_relIndex U X (H ⊔ U)
  have h2 := Subgroup.relIndex_inf_mul_relIndex U X H
  rw [inf_eq_left.mpr hUX, Subgroup.relIndex_sup_right, inf_sup_normal_eq hUX,
    Subgroup.relIndex_sup_right] at h1
  rw [inf_eq_left.mpr hUX] at h2
  have hne : U.relIndex (X ⊓ H) ≠ 0 := fun h0 =>
    Subgroup.FiniteIndex.index_ne_zero (H := U)
      (Nat.eq_zero_of_zero_dvd (h0 ▸ Subgroup.relIndex_dvd_index_of_normal U (X ⊓ H)))
  exact Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero hne) (h1.trans h2.symm)

theorem index_sup_normal_eq_mul {K H U : Subgroup G} [U.Normal] [U.FiniteIndex] (hKH : K ≤ H) :
    (K ⊔ U).index = (H ⊔ U).index * (K ⊔ U).relIndex H := by
  rw [← Subgroup.relIndex_mul_index (sup_le_sup_right hKH U),
    relIndex_sup_normal_eq (le_sup_right : U ≤ K ⊔ U), mul_comm]

theorem sup_subgroupOf_eq {K H U : Subgroup G} [U.Normal] (hKH : K ≤ H) :
    (K ⊔ U).subgroupOf H = K.subgroupOf H ⊔ U.subgroupOf H := by
  refine le_antisymm (fun x hx => ?_)
    (sup_le (fun x hx => Subgroup.mem_subgroupOf.mpr ((le_sup_left : K ≤ K ⊔ U) (Subgroup.mem_subgroupOf.mp hx)))
      (fun x hx => Subgroup.mem_subgroupOf.mpr ((le_sup_right : U ≤ K ⊔ U) (Subgroup.mem_subgroupOf.mp hx))))
  rw [Subgroup.mem_subgroupOf] at hx
  obtain ⟨k, hk, u, hu, hku⟩ := Subgroup.mem_sup_of_normal_right.mp hx
  have hkH : k ∈ H := hKH hk
  have huH : u ∈ H := by
    have := H.mul_mem (H.inv_mem hkH) x.2
    rwa [← hku, inv_mul_cancel_left] at this
  have hx' : x = ⟨k, hkH⟩ * ⟨u, huH⟩ := Subtype.ext hku.symm
  rw [hx']
  exact Subgroup.mul_mem_sup (Subgroup.mem_subgroupOf.mpr hk) (Subgroup.mem_subgroupOf.mpr hu)

variable [TopologicalSpace G]

noncomputable def superIndex (H : Subgroup G) : Supernatural :=
  ⨆ U : OpenNormalSubgroup G, Supernatural.ofNat (H ⊔ (U : Subgroup G)).index

noncomputable def superRelIndex (K H : Subgroup G) : Supernatural :=
  superIndex (K.subgroupOf H)

variable [IsTopologicalGroup G] [CompactSpace G]

instance OpenNormalSubgroup.finiteIndex (U : OpenNormalSubgroup G) :
    (U : Subgroup G).FiniteIndex :=
  Subgroup.finiteIndex_of_finite_quotient

theorem index_sup_ne_zero (H : Subgroup G) (U : OpenNormalSubgroup G) :
    (H ⊔ (U : Subgroup G)).index ≠ 0 :=
  fun h => Subgroup.FiniteIndex.index_ne_zero (H := (U : Subgroup G))
    (Nat.eq_zero_of_zero_dvd (h ▸ Subgroup.index_dvd_of_le le_sup_right))

theorem relIndex_sup_ne_zero (K H : Subgroup G) (U : OpenNormalSubgroup G) :
    (K ⊔ (U : Subgroup G)).relIndex H ≠ 0 :=
  fun h => Subgroup.FiniteIndex.index_ne_zero (H := (U : Subgroup G))
    (Nat.eq_zero_of_zero_dvd (h ▸ (Subgroup.relIndex_dvd_of_le_left H le_sup_right).trans
      (Subgroup.relIndex_dvd_index_of_normal (U : Subgroup G) H)))

theorem ofNat_index_sup_antitone (H : Subgroup G) {U V : OpenNormalSubgroup G} (h : U ≤ V) :
    Supernatural.ofNat (H ⊔ (V : Subgroup G)).index ≤
      Supernatural.ofNat (H ⊔ (U : Subgroup G)).index := by
  rw [← Supernatural.dvd_iff_le, Supernatural.ofNat_dvd_ofNat (index_sup_ne_zero H V)
    (index_sup_ne_zero H U)]
  exact Subgroup.index_dvd_of_le (sup_le_sup_left (fun x hx => h hx) H)

theorem ofNat_relIndex_sup_antitone (K H : Subgroup G) {U V : OpenNormalSubgroup G}
    (h : U ≤ V) :
    Supernatural.ofNat ((K ⊔ (V : Subgroup G)).relIndex H) ≤
      Supernatural.ofNat ((K ⊔ (U : Subgroup G)).relIndex H) := by
  rw [← Supernatural.dvd_iff_le, Supernatural.ofNat_dvd_ofNat (relIndex_sup_ne_zero K H V)
    (relIndex_sup_ne_zero K H U)]
  exact Subgroup.relIndex_dvd_of_le_left H (sup_le_sup_left (fun x hx => h hx) K)

theorem not_dvd_superIndex_iff (p : Nat.Primes) (H : Subgroup G) :
    ¬ Supernatural.ofNat p ∣ superIndex H ↔
      ∀ U : OpenNormalSubgroup G, ¬ (p : ℕ) ∣ (H ⊔ (U : Subgroup G)).index := by
  rw [superIndex, Supernatural.ofNat_prime_dvd_iSup_iff, not_exists]
  refine forall_congr' fun U => ?_
  rw [Supernatural.ofNat_dvd_ofNat p.prop.ne_zero (index_sup_ne_zero H U)]

theorem superRelIndex_eq_iSup [TotallyDisconnectedSpace G] {K H : Subgroup G} (hKH : K ≤ H) :
    superRelIndex K H =
      ⨆ U : OpenNormalSubgroup G, Supernatural.ofNat ((K ⊔ (U : Subgroup G)).relIndex H) := by

  let res : OpenNormalSubgroup G → OpenNormalSubgroup H := fun U =>
    { toSubgroup := (U : Subgroup G).subgroupOf H
      isOpen' := Subgroup.subgroupOf_isOpen H (U : Subgroup G) U.toOpenSubgroup.isOpen
      isNormal' := inferInstance }
  have hres : ∀ U : OpenNormalSubgroup G,
      K.subgroupOf H ⊔ ((res U : OpenNormalSubgroup H) : Subgroup H) =
        (K ⊔ (U : Subgroup G)).subgroupOf H :=
    fun U => (sup_subgroupOf_eq hKH).symm
  refine le_antisymm (iSup_le fun V => ?_) (iSup_le fun U => ?_)
  ·
    obtain ⟨W, hWo, hWV⟩ := isOpen_induced_iff.mp V.toOpenSubgroup.isOpen
    have h1W : (1 : G) ∈ W := by
      have : (1 : H) ∈ Subtype.val ⁻¹' W := hWV ▸ V.one_mem
      simpa using this
    obtain ⟨U, hUW⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hWo h1W
    refine le_iSup_of_le U ?_
    have hle : (K ⊔ (U : Subgroup G)).subgroupOf H ≤ K.subgroupOf H ⊔ (V : Subgroup H) := by
      rw [← hres U]
      refine sup_le_sup_left (fun x hx => ?_) _
      have : (x : G) ∈ W := hUW hx
      have : x ∈ Subtype.val ⁻¹' W := this
      rw [hWV] at this
      exact this
    have hne : ((K ⊔ (U : Subgroup G)).subgroupOf H).index ≠ 0 := relIndex_sup_ne_zero K H U
    show Supernatural.ofNat _ ≤ Supernatural.ofNat ((K ⊔ (U : Subgroup G)).subgroupOf H).index
    rw [← Supernatural.dvd_iff_le, Supernatural.ofNat_dvd_ofNat
      (fun h => hne (Nat.eq_zero_of_zero_dvd (h ▸ Subgroup.index_dvd_of_le hle))) hne]
    exact Subgroup.index_dvd_of_le hle
  · refine le_iSup_of_le (res U) ?_
    rw [hres U]
    exact le_rfl

theorem superIndex_of_isOpen [TotallyDisconnectedSpace G] {H : Subgroup G}
    (hH : IsOpen (H : Set G)) : superIndex H = Supernatural.ofNat H.index := by
  have : Finite (G ⧸ H) := Subgroup.quotient_finite_of_isOpen H hH
  have hne : H.index ≠ 0 := Subgroup.index_ne_zero_of_finite
  obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hH H.one_mem
  refine le_antisymm (iSup_le fun V => ?_) (le_iSup_of_le U ?_)
  · rw [← Supernatural.dvd_iff_le, Supernatural.ofNat_dvd_ofNat (index_sup_ne_zero H V) hne]
    exact Subgroup.index_dvd_of_le le_sup_left
  · rw [sup_eq_left.mpr (fun x hx => hU hx)]

theorem superIndex_eq_mul [TotallyDisconnectedSpace G] {K H : Subgroup G} (hKH : K ≤ H) :
    superIndex K = superIndex H * superRelIndex K H := by
  rw [superRelIndex_eq_iSup hKH, superIndex, superIndex,
    Supernatural.iSup_mul_iSup fun U V =>
      ⟨U ⊓ V, ofNat_index_sup_antitone H inf_le_left, ofNat_relIndex_sup_antitone K H inf_le_right⟩]
  refine iSup_congr fun U => ?_
  rw [index_sup_normal_eq_mul hKH, Supernatural.ofNat_mul (index_sup_ne_zero H U)
    (relIndex_sup_ne_zero K H U)]

theorem superIndex_dvd_of_le [TotallyDisconnectedSpace G] {K H : Subgroup G} (hKH : K ≤ H) :
    superIndex H ∣ superIndex K :=
  ⟨superRelIndex K H, superIndex_eq_mul hKH⟩

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.OfNatRelIndexSupAntitone =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.NotDvdSuperIndexIffMap =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.NotDvdSuperIndexIffMap", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.OpenNormal\npublic import GroundTheory.ProfiniteCohomology.OfNatRelIndexSupAntitone\npublic import GroundTheory.ProfiniteCohomology.IsProPGroupSubgroupIffIsPGroupMap\npublic import Mathlib.CategoryTheory.Category.Preorder\npublic import Mathlib.CategoryTheory.Types.Basic\npublic import Mathlib.GroupTheory.Sylow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.CofilteredSystem\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open Pointwise CategoryTheory

variable {G : Type*} [Group G]

theorem sup_eq_comap_map (H U : Subgroup G) [U.Normal] :
    H ⊔ U = (H.map (QuotientGroup.mk' U)).comap (QuotientGroup.mk' U) := by
  rw [Subgroup.comap_map_eq, QuotientGroup.ker_mk']

theorem index_sup_eq_index_map (H U : Subgroup G) [U.Normal] :
    (H ⊔ U).index = (H.map (QuotientGroup.mk' U)).index := by
  rw [sup_eq_comap_map, Subgroup.index_comap_of_surjective _ (QuotientGroup.mk'_surjective U)]

variable [TopologicalSpace G]

noncomputable def quotMap {U V : OpenNormalSubgroup G} (h : U ≤ V) :
    G ⧸ (U : Subgroup G) →* G ⧸ (V : Subgroup G) :=
  QuotientGroup.map _ _ (MonoidHom.id G) (fun _ hx => h hx)

theorem quotMap_comp_mk' {U V : OpenNormalSubgroup G} (h : U ≤ V) :
    (quotMap h).comp (QuotientGroup.mk' (U : Subgroup G)) = QuotientGroup.mk' (V : Subgroup G) :=
  rfl

theorem quotMap_surjective {U V : OpenNormalSubgroup G} (h : U ≤ V) :
    Function.Surjective (quotMap h) := by
  intro y
  obtain ⟨x, rfl⟩ := QuotientGroup.mk'_surjective (V : Subgroup G) y
  exact ⟨QuotientGroup.mk' (U : Subgroup G) x, rfl⟩

theorem quotMap_self {U : OpenNormalSubgroup G} (h : U ≤ U) : quotMap h = MonoidHom.id _ :=
  MonoidHom.ext fun x => QuotientGroup.induction_on x fun _ => rfl

theorem quotMap_comp {U V W : OpenNormalSubgroup G} (h₁ : U ≤ V) (h₂ : V ≤ W) :
    (quotMap h₂).comp (quotMap h₁) = quotMap (h₁.trans h₂) :=
  MonoidHom.ext fun x => QuotientGroup.induction_on x fun _ => rfl

theorem map_map_quotMap (H : Subgroup G) {U V : OpenNormalSubgroup G} (h : U ≤ V) :
    (H.map (QuotientGroup.mk' (U : Subgroup G))).map (quotMap h) =
      H.map (QuotientGroup.mk' (V : Subgroup G)) := by
  rw [Subgroup.map_map, quotMap_comp_mk']

def IsProSylow (p : ℕ) (P : Subgroup G) : Prop :=
  IsClosed (P : Set G) ∧ IsProPGroup p P ∧ ¬ Supernatural.ofNat p ∣ superIndex P

variable [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G]
variable {p : ℕ} [hp : Fact p.Prime]


omit [TotallyDisconnectedSpace G] in
theorem not_dvd_superIndex_iff_map (H : Subgroup G) :
    ¬ Supernatural.ofNat p ∣ superIndex H ↔
      ∀ U : OpenNormalSubgroup G, ¬ p ∣ (H.map (QuotientGroup.mk' (U : Subgroup G))).index := by
  have h := not_dvd_superIndex_iff (⟨p, hp.out⟩ : Nat.Primes) H
  simp only [index_sup_eq_index_map] at h
  exact h

theorem isProSylow_iff {P : Subgroup G} (hP : IsClosed (P : Set G)) :
    IsProSylow p P ↔ ∀ U : OpenNormalSubgroup G,
      IsPGroup p (P.map (QuotientGroup.mk' (U : Subgroup G))) ∧
        ¬ p ∣ (P.map (QuotientGroup.mk' (U : Subgroup G))).index := by
  rw [IsProSylow, isProPGroup_subgroup_iff_isPGroup_map, not_dvd_superIndex_iff_map, ← forall_and]
  exact ⟨fun h => h.2, fun h => ⟨hP, h⟩⟩


omit [CompactSpace G] [TotallyDisconnectedSpace G] in
noncomputable def sylowSystem (p : ℕ) [Fact p.Prime] (H : Subgroup G) :
    OpenNormalSubgroup G ⥤ Type _ where
  obj U := {S : Sylow p (G ⧸ (U : Subgroup G)) //
    H.map (QuotientGroup.mk' (U : Subgroup G)) ≤ (S : Subgroup (G ⧸ (U : Subgroup G)))}
  map {U V} f := ↾fun S => ⟨S.1.mapSurjective (quotMap_surjective (leOfHom f)), by
    rw [Sylow.coe_mapSurjective, ← map_map_quotMap H (leOfHom f)]
    exact Subgroup.map_mono S.2⟩
  map_id U := by
    ext ⟨S, hS⟩ x
    show x ∈ (S : Subgroup (G ⧸ (U : Subgroup G))).map (quotMap _) ↔
      x ∈ (S : Subgroup (G ⧸ (U : Subgroup G)))
    rw [quotMap_self, Subgroup.map_id]
  map_comp {U V W} f g := by
    ext ⟨S, hS⟩ x
    show x ∈ (S : Subgroup (G ⧸ (U : Subgroup G))).map (quotMap _) ↔
      x ∈ ((S : Subgroup (G ⧸ (U : Subgroup G))).map (quotMap (leOfHom f))).map
        (quotMap (leOfHom g))
    rw [Subgroup.map_map, quotMap_comp]

theorem exists_isProSylow_le {H : Subgroup G} (hH : IsProPGroup p H) :
    ∃ P : Subgroup G, IsProSylow p P ∧ H ≤ P := by
  rw [isProPGroup_subgroup_iff_isPGroup_map] at hH
  have hfin : ∀ U, Finite ((sylowSystem p H).obj U) := fun U => by
    have := Sylow.finite_of_finiteIndex (default : Sylow p (G ⧸ (U : Subgroup G)))
    exact Subtype.finite
  have hne : ∀ U, Nonempty ((sylowSystem p H).obj U) := fun U => by
    obtain ⟨S, hS⟩ := IsPGroup.exists_le_sylow (hH U)
    exact ⟨⟨S, hS⟩⟩
  obtain ⟨s, hs⟩ := nonempty_sections_of_finite_cofiltered_system (sylowSystem p H)

  let T : OpenNormalSubgroup G → Subgroup G := fun U =>
    ((s U).1 : Subgroup (G ⧸ (U : Subgroup G))).comap (QuotientGroup.mk' (U : Subgroup G))
  have hc : ∀ {U V : OpenNormalSubgroup G} (h : U ≤ V),
      ((s V).1 : Subgroup (G ⧸ (V : Subgroup G))) =
        ((s U).1 : Subgroup (G ⧸ (U : Subgroup G))).map (quotMap h) := by
    intro U V h
    rw [← hs (homOfLE h)]
    rfl
  have hHT : ∀ U, H ≤ T U := fun U => Subgroup.map_le_iff_le_comap.mp (s U).2
  have hUT : ∀ U : OpenNormalSubgroup G, (U : Subgroup G) ≤ T U := fun U x hx => by
    show QuotientGroup.mk' (U : Subgroup G) x ∈ ((s U).1 : Subgroup _)
    rw [QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff x).mpr hx]
    exact one_mem _
  have hTcl : ∀ U, IsClosed (T U : Set G) := fun U =>
    Subgroup.isClosed_of_isOpen _ (Subgroup.isOpen_mono (hUT U) U.toOpenSubgroup.isOpen)
  have hTmono : ∀ {U V : OpenNormalSubgroup G}, U ≤ V → T U ≤ T V := fun {U V} h x hx => by
    show QuotientGroup.mk' (V : Subgroup G) x ∈ ((s V).1 : Subgroup _)
    rw [hc h]
    exact Subgroup.mem_map_of_mem (quotMap h) hx
  have hTlift : ∀ {U V : OpenNormalSubgroup G}, U ≤ V → ∀ x ∈ T V,
      ∃ y ∈ T U, y⁻¹ * x ∈ (V : Subgroup G) := fun {U V} h x hx => by
    have hx' : QuotientGroup.mk' (V : Subgroup G) x ∈ ((s V).1 : Subgroup _) := hx
    rw [hc h] at hx'
    obtain ⟨z, hz, hzx⟩ := Subgroup.mem_map.mp hx'
    obtain ⟨y, rfl⟩ := QuotientGroup.mk'_surjective (U : Subgroup G) z
    exact ⟨y, hz, QuotientGroup.eq.mp hzx⟩
  let P : Subgroup G := ⨅ U, T U
  have hPcl : IsClosed (P : Set G) := by
    rw [Subgroup.coe_iInf]
    exact isClosed_iInter hTcl
  have hPmap : ∀ U : OpenNormalSubgroup G,
      P.map (QuotientGroup.mk' (U : Subgroup G)) = ((s U).1 : Subgroup _) := by
    intro U
    refine le_antisymm (Subgroup.map_le_iff_le_comap.mpr (iInf_le T U)) fun z hz => ?_
    obtain ⟨x, rfl⟩ := QuotientGroup.mk'_surjective (U : Subgroup G) z
    have hx : x ∈ T U := hz

    let t : OpenNormalSubgroup G → Set G := fun W =>
      (T (W ⊓ U) : Set G) ∩ {y | x⁻¹ * y ∈ (U : Subgroup G)}
    have htcl : ∀ W, IsClosed (t W) := fun W =>
      (hTcl _).inter ((Subgroup.isClosed_of_isOpen _ U.toOpenSubgroup.isOpen).preimage
        (continuous_const_mul x⁻¹))
    have htdir : Directed (· ⊇ ·) t := fun W₁ W₂ =>
      ⟨W₁ ⊓ W₂, fun y hy => ⟨hTmono (inf_le_inf_right U inf_le_left) hy.1, hy.2⟩,
        fun y hy => ⟨hTmono (inf_le_inf_right U inf_le_right) hy.1, hy.2⟩⟩
    have htne : ∀ W, (t W).Nonempty := fun W => by
      obtain ⟨y, hy, hyx⟩ := hTlift (inf_le_right : W ⊓ U ≤ U) x hx
      refine ⟨y, hy, ?_⟩
      have := (U : Subgroup G).inv_mem hyx
      rwa [mul_inv_rev, inv_inv] at this
    obtain ⟨y, hy⟩ := IsCompact.nonempty_iInter_of_directed_nonempty_isCompact_isClosed t htdir
      htne (fun W => (htcl W).isCompact) htcl
    rw [Set.mem_iInter] at hy
    have hyP : y ∈ P := Subgroup.mem_iInf.mpr fun W => hTmono inf_le_left (hy W).1
    refine Subgroup.mem_map.mpr ⟨y, hyP, ?_⟩
    rw [QuotientGroup.mk'_apply, QuotientGroup.mk'_apply]
    exact (QuotientGroup.eq.mpr (hy U).2).symm
  refine ⟨P, (isProSylow_iff hPcl).mpr fun U => ?_, le_iInf fun U => hHT U⟩
  rw [hPmap U]
  exact ⟨(s U).1.isPGroup', (s U).1.not_dvd_index⟩

theorem exists_isProSylow : ∃ P : Subgroup G, IsProSylow p P :=
  let ⟨P, hP, _⟩ := exists_isProSylow_le (isProPGroup_bot (G := G) p)
  ⟨P, hP⟩

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.NotDvdSuperIndexIffMap =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.CohomologicalDimension.Subgroup =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.CohomologicalDimension.Subgroup", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.CohomologicalDimension.Closed\npublic import GroundTheory.ProfiniteCohomology.NotDvdSuperIndexIffMap\npublic import GroundTheory.ProfiniteCohomology.CohomologicalDimension.PrimaryComponentCohomologyEqBotOfScdpLt\npublic import GroundTheory.ProfiniteCohomology.Shapiro\npublic import GroundTheory.ProfiniteCohomology.CohomologicalDimension.CdpOpenSubgroupLe\nimport GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite\nimport GroundTheory.ProfiniteCohomology.Colimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory

universe u

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  [TotallyDisconnectedSpace G]

theorem cdp_le_cdp_closedSubgroup {p : ℕ} (hp : p.Prime) {H : Subgroup G}
    (hH : IsClosed (H : Set G)) (hdvd : ¬ Supernatural.ofNat p ∣ superIndex H) :
    cdp p G ≤ cdp p H := by
  rw [cdp_le_iff]
  intro A _ hA q hq
  obtain ⟨q', rfl⟩ : ∃ q', q = q' + 1 := by
    cases q with
    | zero => simp at hq
    | succ q => exact ⟨q, rfl⟩
  have h0 := primaryComponent_cohomology_eq_bot_of_cdp_lt (Rep.res H.subtype A) hA hq
  rw [primaryComponent_eq_bot_iff] at h0 ⊢
  rintro x ⟨k, hk⟩
  have h1 : (cohomologyRes A H (q' + 1)).hom x = 0 :=
    h0 _ ⟨k, by rw [← map_nsmul, hk, map_zero]⟩
  obtain ⟨U, hUo, hHU, hU⟩ := exists_cohomologyRes_eq_zero A hH q' x h1
  let U' : OpenSubgroup G := ⟨U, hUo⟩
  have : Finite (G ⧸ U) := Subgroup.quotient_finite_of_isOpen U hUo
  have hUne : U.index ≠ 0 := Subgroup.index_ne_zero_of_finite
  have hndvd : ¬ p ∣ U.index := by
    intro hpU
    apply hdvd
    have h2 : superIndex U ∣ superIndex H := superIndex_dvd_of_le hHU
    rw [superIndex_of_isOpen hUo] at h2
    exact ((Supernatural.ofNat_dvd_ofNat hp.ne_zero hUne).2 hpU).trans h2
  have hU' : (cohomologyRes A (U' : Subgroup G) (q' + 1)).hom x = 0 := hU
  have h2 : U.index • x = 0 := by
    have := congrArg (fun φ => φ.hom x) (cohomologyRes_comp_cohomologyCores U' A (q' + 1))
    simp only [ModuleCat.hom_comp, LinearMap.comp_apply, hU', map_zero] at this
    exact this.symm
  have hcop : Nat.Coprime (p ^ k) U.index :=
    Nat.Coprime.pow_left _ ((Nat.Prime.coprime_iff_not_dvd hp).2 hndvd)
  have h3 : addOrderOf x ∣ Nat.gcd (p ^ k) U.index :=
    Nat.dvd_gcd (addOrderOf_dvd_of_nsmul_eq_zero hk) (addOrderOf_dvd_of_nsmul_eq_zero h2)
  rw [hcop.gcd_eq_one, Nat.dvd_one] at h3
  exact AddMonoid.addOrderOf_eq_one_iff.1 h3

section Summand

attribute [local instance 2000] Rep.hV2


omit [TotallyDisconnectedSpace G] in
theorem finite_of_isSimpleOrder {p : ℕ} (hp : p.Prime) (A : Rep.{u} (ULift.{u} ℤ) G)
    [IsDiscreteRep A] (hsimple : IsSimpleOrder (Subrepresentation A.ρ))
    (hA : ∀ a : A, p • a = 0) : Finite A := by
  by_cases hnt : Nontrivial A
  · obtain ⟨a₀, ha₀⟩ := exists_ne (0 : A)
    obtain ⟨W, hW, hWfin, haW⟩ := exists_finite_stable_submodule A hp.pos
      (fun a => ⟨1, by rw [pow_one]; exact hA a⟩) a₀
    let W' : Subrepresentation A.ρ := ⟨W, fun g v hv => hW g hv⟩
    rcases hsimple.eq_bot_or_eq_top W' with h | h
    · exfalso
      have : a₀ ∈ W'.toSubmodule := haW
      rw [h] at this
      exact ha₀ ((Submodule.mem_bot _).1 this)
    · have hall : ∀ a : A, a ∈ W := fun a => by
        have : a ∈ (⊤ : Subrepresentation A.ρ).toSubmodule := Submodule.mem_top
        rw [← h] at this
        exact this
      exact Finite.of_injective (fun x : A => (⟨x, hall x⟩ : W)) fun x y h => congrArg Subtype.val h
  · rw [not_nontrivial_iff_subsingleton] at hnt
    infer_instance

end Summand

section Coinduction

variable {k : Type u} [CommRing k] (H V : Subgroup G) [hVn : V.Normal] (A : Rep.{u} k H)


omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
noncomputable def coindFixed : Submodule k (Rep.coind H.subtype A) :=
  Representation.invariants ((Rep.coind H.subtype A).ρ.comp V.subtype)

omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem coindFixed_le_comap (g : G) :
    coindFixed H V A ≤ (coindFixed H V A).comap ((Rep.coind H.subtype A).ρ g) := by
  intro f hf v
  have hv : g⁻¹ * (v : G) * g ∈ V := by
    have := hVn.conj_mem _ v.2 g⁻¹
    simpa using this
  have h1 : (Rep.coind H.subtype A).ρ (v : G) ((Rep.coind H.subtype A).ρ g f) =
      (Rep.coind H.subtype A).ρ g ((Rep.coind H.subtype A).ρ (g⁻¹ * (v : G) * g) f) := by
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
    congr 2
    group
  change (Rep.coind H.subtype A).ρ (v : G) ((Rep.coind H.subtype A).ρ g f) =
    (Rep.coind H.subtype A).ρ g f
  rw [h1]
  congr 1
  exact hf ⟨_, hv⟩

noncomputable abbrev coindFixedRep : Rep.{u} k G :=
  (Rep.coind H.subtype A).subrepresentation (coindFixed H V A) (coindFixed_le_comap H V A)

omit [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem isDiscreteRep_coindFixedRep (hV : IsOpen (V : Set G)) :
    IsDiscreteRep (coindFixedRep H V A) :=
  ⟨fun m => Subgroup.isOpen_mono (fun v hv => Subtype.ext (m.2 ⟨v, hv⟩)) hV⟩


omit [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] hVn in
noncomputable def coindFixedEval : Rep.res H.subtype (coindFixedRep H V A) ⟶ A :=
  Rep.ofHom ⟨{ toFun := fun m => m.1.1 1
               map_add' := fun _ _ => rfl
               map_smul' := fun _ _ => rfl },
    fun h => by
      ext m
      change m.1.1 (1 * (h : G)) = A.ρ h (m.1.1 1)
      rw [one_mul]
      simpa using m.1.2 h 1⟩

variable {H V A}

omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G]
  hVn in
theorem rho_eq_of_inv_mul_mem (hfix : ∀ h : H, (h : G) ∈ V → ∀ a : A, A.ρ h a = a) {h₁ h₂ : H}
    (h : (h₁ : G)⁻¹ * h₂ ∈ V) (a : A) : A.ρ h₁ a = A.ρ h₂ a := by
  have e : h₂ = h₁ * (h₁⁻¹ * h₂) := by group
  rw [e, map_mul, Module.End.mul_apply, hfix (h₁⁻¹ * h₂) (by simpa using h)]


variable (H V) in
noncomputable def summandFun (a : A) (x : G) : A := by
  classical
  exact if hx : x ∈ H ⊔ V then A.ρ (supSection (H := H) (V := V) ⟨x, hx⟩) a else 0

omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem summandFun_mul_left (hfix : ∀ h : H, (h : G) ∈ V → ∀ a : A, A.ρ h a = a) (a : A)
    (h : H) (x : G) : summandFun H V a ((h : G) * x) = A.ρ h (summandFun H V a x) := by
  have hmem : (h : G) * x ∈ H ⊔ V ↔ x ∈ H ⊔ V :=
    Subgroup.mul_mem_cancel_left _ (le_sup_left (a := H) (b := V) h.2)
  by_cases hx : x ∈ H ⊔ V
  · have hx' : (h : G) * x ∈ H ⊔ V := hmem.2 hx
    simp only [summandFun, dif_pos hx, dif_pos hx']
    rw [← Module.End.mul_apply, ← map_mul]
    apply rho_eq_of_inv_mul_mem hfix
    have hsection (y : ↥(H ⊔ V)) : (supSection (H := H) (V := V) y : G)⁻¹ * (y : G) ∈ V := by
      have hex : ∃ g ∈ H, g⁻¹ * (y : G) ∈ V := by
        obtain ⟨g, hg, w, hw, heq⟩ := Subgroup.mem_sup_of_normal_right.1 y.2
        exact ⟨g, hg, by rwa [← heq, inv_mul_cancel_left]⟩
      exact (Classical.choose_spec hex).2
    refine inv_mul_mem_trans (hsection ⟨_, hx'⟩) ?_
    have := inv_mul_mem_symm (hsection ⟨x, hx⟩)
    simpa [mul_assoc] using this
  · have hx' : (h : G) * x ∉ H ⊔ V := fun h' => hx (hmem.1 h')
    simp only [summandFun, dif_neg hx, dif_neg hx', map_zero]

omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem summandFun_mul_right (hfix : ∀ h : H, (h : G) ∈ V → ∀ a : A, A.ρ h a = a) (a : A)
    (k' : H) (x : G) : summandFun H V a (x * k') = summandFun H V (A.ρ k' a) x := by
  have hmem : x * k' ∈ H ⊔ V ↔ x ∈ H ⊔ V :=
    Subgroup.mul_mem_cancel_right _ (le_sup_left (a := H) (b := V) k'.2)
  by_cases hx : x ∈ H ⊔ V
  · have hx' : x * k' ∈ H ⊔ V := hmem.2 hx
    simp only [summandFun, dif_pos hx, dif_pos hx']
    rw [← Module.End.mul_apply, ← map_mul]
    apply rho_eq_of_inv_mul_mem hfix
    have hsection (y : ↥(H ⊔ V)) : (supSection (H := H) (V := V) y : G)⁻¹ * (y : G) ∈ V := by
      have hex : ∃ g ∈ H, g⁻¹ * (y : G) ∈ V := by
        obtain ⟨g, hg, w, hw, heq⟩ := Subgroup.mem_sup_of_normal_right.1 y.2
        exact ⟨g, hg, by rwa [← heq, inv_mul_cancel_left]⟩
      exact (Classical.choose_spec hex).2
    refine inv_mul_mem_trans (hsection ⟨_, hx'⟩) ?_
    have h1 := inv_mul_mem_symm (hsection ⟨x, hx⟩)
    have h2 : (k' : G)⁻¹ * (x⁻¹ * (supSection (H := H) (V := V) ⟨x, hx⟩ : G)) * k' ∈ V := by
      have := hVn.conj_mem _ h1 (k' : G)⁻¹
      simpa using this
    simpa [mul_assoc] using h2
  · have hx' : x * k' ∉ H ⊔ V := fun h' => hx (hmem.1 h')
    simp only [summandFun, dif_neg hx, dif_neg hx']

omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem summandFun_mul_right_of_mem (hfix : ∀ h : H, (h : G) ∈ V → ∀ a : A, A.ρ h a = a)
    (a : A) (v : G) (hv : v ∈ V) (x : G) : summandFun H V a (x * v) = summandFun H V a x := by
  have hmem : x * v ∈ H ⊔ V ↔ x ∈ H ⊔ V :=
    Subgroup.mul_mem_cancel_right _ (le_sup_right (a := H) (b := V) hv)
  by_cases hx : x ∈ H ⊔ V
  · have hx' : x * v ∈ H ⊔ V := hmem.2 hx
    simp only [summandFun, dif_pos hx, dif_pos hx']
    apply rho_eq_of_inv_mul_mem hfix
    have hsection (y : ↥(H ⊔ V)) : (supSection (H := H) (V := V) y : G)⁻¹ * (y : G) ∈ V := by
      have hex : ∃ g ∈ H, g⁻¹ * (y : G) ∈ V := by
        obtain ⟨g, hg, w, hw, heq⟩ := Subgroup.mem_sup_of_normal_right.1 y.2
        exact ⟨g, hg, by rwa [← heq, inv_mul_cancel_left]⟩
      exact (Classical.choose_spec hex).2
    refine inv_mul_mem_trans (hsection ⟨_, hx'⟩) ?_
    have h1 := inv_mul_mem_symm (hsection ⟨x, hx⟩)
    have h2 : v⁻¹ * (x⁻¹ * (supSection (H := H) (V := V) ⟨x, hx⟩ : G)) ∈ V :=
      V.mul_mem (V.inv_mem hv) h1
    simpa [mul_assoc] using h2
  · have hx' : x * v ∉ H ⊔ V := fun h' => hx (hmem.1 h')
    simp only [summandFun, dif_neg hx, dif_neg hx']

omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem summandFun_one (hfix : ∀ h : H, (h : G) ∈ V → ∀ a : A, A.ρ h a = a) (a : A) :
    summandFun H V a 1 = a := by
  have h1 : (1 : G) ∈ H ⊔ V := one_mem _
  simp only [summandFun, dif_pos h1]
  rw [← rho_eq_of_inv_mul_mem hfix (h₁ := 1) ?_ a, map_one, Module.End.one_apply]
  have hsection (y : ↥(H ⊔ V)) : (supSection (H := H) (V := V) y : G)⁻¹ * (y : G) ∈ V := by
    have hex : ∃ g ∈ H, g⁻¹ * (y : G) ∈ V := by
      obtain ⟨g, hg, w, hw, heq⟩ := Subgroup.mem_sup_of_normal_right.1 y.2
      exact ⟨g, hg, by rwa [← heq, inv_mul_cancel_left]⟩
    exact (Classical.choose_spec hex).2
  have := V.inv_mem (hsection ⟨1, h1⟩)
  simpa using this

end Coinduction

section Splitting

variable {k : Type u} [CommRing k] {H V : Subgroup G} [hVn : V.Normal] {A : Rep.{u} k H}

omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem summandFun_add (a b : A) (x : G) :
    summandFun H V (a + b) x = summandFun H V a x + summandFun H V b x := by
  simp only [summandFun]
  split_ifs <;> simp [map_add (f := _)]

omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem summandFun_smul (r : k) (a : A) (x : G) :
    summandFun H V (r • a) x = r • summandFun H V a x := by
  simp only [summandFun]
  split_ifs <;> simp [map_smul]


omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
noncomputable def summandMap (hfix : ∀ h : H, (h : G) ∈ V → ∀ a : A, A.ρ h a = a) :
    A ⟶ Rep.res H.subtype (coindFixedRep H V A) :=
  Rep.ofHom ⟨{ toFun := fun a => ⟨⟨summandFun H V a, fun h x => summandFun_mul_left hfix a h x⟩,
                  fun v => Subtype.ext (funext fun x => summandFun_mul_right_of_mem hfix a v v.2 x)⟩
               map_add' := fun a b => Subtype.ext (Subtype.ext (funext fun x => summandFun_add a b x))
               map_smul' := fun r a =>
                 Subtype.ext (Subtype.ext (funext fun x => summandFun_smul r a x)) },
    fun h => LinearMap.ext fun a => Subtype.ext (Subtype.ext (funext fun x =>
      (summandFun_mul_right hfix a h x).symm))⟩


omit [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [TotallyDisconnectedSpace G] in
theorem summandMap_comp_coindFixedEval (hfix : ∀ h : H, (h : G) ∈ V → ∀ a : A, A.ρ h a = a) :
    summandMap hfix ≫ coindFixedEval H V A = 𝟙 A := by
  ext a
  exact summandFun_one hfix a

end Splitting

section Main

attribute [local instance 2000] Rep.hV2

theorem cdp_closedSubgroup_le {p : ℕ} (hp : p.Prime) {H : Subgroup G} (hH : IsClosed (H : Set G)) :
    cdp p H ≤ cdp p G := by
  by_cases htop : cdp p G = ⊤
  · rw [htop]
    exact le_top
  obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.1 htop
  have hcd : cdp p G ≤ n := hn ▸ le_rfl
  rw [← hn]
  have : CompactSpace H := isCompact_iff_compactSpace.mp hH.isCompact
  rw [cdp_le_iff_forall_simple hp]
  intro A _ hsimple hA
  have hfin : Finite A := finite_of_isSimpleOrder hp A hsimple hA

  have hdisc := (isDiscreteRep_iff_forall_exists_openNormalSubgroup A).1 inferInstance
  choose W hW using hdisc
  obtain ⟨W₀, hW₀⟩ := OpenNormalSubgroup.exists_le_of_finite W
  obtain ⟨V, hV⟩ := exists_subgroupOf_le W₀
  have hfix : ∀ h : H, (h : G) ∈ (V : Subgroup G) → ∀ a : A, A.ρ h a = a := by
    intro h hh a
    have hh' : h ∈ (W a : Subgroup H) := hW₀ a (hV (Subgroup.mem_subgroupOf.2 hh))
    exact (Representation.mem_invariants _ _).1 (hW a) ⟨h, hh'⟩

  have hM : IsDiscreteRep (coindFixedRep H (V : Subgroup G) A) :=
    isDiscreteRep_coindFixedRep H (V : Subgroup G) A V.isOpen'
  have hMH : IsDiscreteRep (Rep.res H.subtype (coindFixedRep H (V : Subgroup G) A)) :=
    isDiscreteRep_res_subtype _ H
  have hMp : ∀ m : coindFixedRep H (V : Subgroup G) A, p • m = 0 := fun m =>
    Subtype.ext (Subtype.ext (funext fun x => hA (m.1.1 x)))

  have hvan : Subsingleton (cohomology (Rep.res H.subtype (coindFixedRep H (V : Subgroup G) A))
      (n + 1)) := by
    refine ⟨fun y₁ y₂ => ?_⟩
    suffices h0 : ∀ y : cohomology (Rep.res H.subtype (coindFixedRep H (V : Subgroup G) A)) (n + 1),
        y = 0 by rw [h0 y₁, h0 y₂]
    intro y
    obtain ⟨U, hUo, hHU, y', rfl⟩ := exists_cohomologyResLE_eq _ hH (n + 1) y
    have hU : cdp p U ≤ n := (cdp_openSubgroup_le p ⟨U, hUo⟩).trans hcd
    have : IsDiscreteRep (Rep.res U.subtype (coindFixedRep H (V : Subgroup G) A)) :=
      isDiscreteRep_res_subtype _ U
    have hs := subsingleton_cohomology_of_cdp_le hp hU
      (Rep.res U.subtype (coindFixedRep H (V : Subgroup G) A)) (fun m => hMp m) (Nat.lt_succ_self n)
    rw [Subsingleton.elim y' 0, map_zero]

  refine ⟨fun x₁ x₂ => ?_⟩
  have key : ∀ x : cohomology A (n + 1), x =
      (cohomologyMap (coindFixedEval H (V : Subgroup G) A) (n + 1)).hom
        ((cohomologyMap (summandMap hfix) (n + 1)).hom x) := by
    intro x
    change x = (cohomologyMap (summandMap hfix) (n + 1) ≫
      cohomologyMap (coindFixedEval H (V : Subgroup G) A) (n + 1)).hom x
    rw [← cohomologyMap_comp, summandMap_comp_coindFixedEval, cohomologyMap_id]
    rfl
  rw [key x₁, key x₂, Subsingleton.elim ((cohomologyMap (summandMap hfix) (n + 1)).hom x₁)]

end Main

theorem cdp_closedSubgroup_eq {p : ℕ} (hp : p.Prime) {H : Subgroup G} (hH : IsClosed (H : Set G))
    (hdvd : ¬ Supernatural.ofNat p ∣ superIndex H) : cdp p H = cdp p G :=
  le_antisymm (cdp_closedSubgroup_le hp hH) (cdp_le_cdp_closedSubgroup hp hH hdvd)

theorem cdp_eq_of_isProSylow {p : ℕ} (hp : p.Prime) {P : Subgroup G} (hP : IsProSylow p P) :
    cdp p P = cdp p G :=
  cdp_closedSubgroup_eq hp hP.1 hP.2.2

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.CohomologicalDimension.Subgroup =====
