module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPointSectionHypotheses
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StRestrLenEuler
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PIdealTwistFamily
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperHyperplane
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperQuotAdd
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSurjectiveClosed
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeVanish
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechExact
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LengthQuotientEqLengthH0, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PRestrLenEuler

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LengthQuotientEqLengthH0 =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LengthQuotientEqLengthH0", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPointSectionHypotheses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

noncomputable section

universe u w

namespace QuotientH0Length

section CechH

variable {n : ℕ} {U : Finset (Fin n)} {R : Type u} [CommRing R] {G : Cell U → Type w}
  [∀ I, AddCommGroup (G I)] [∀ I, Module R (G I)] {ρ : ∀ I J : Cell U, I.1 ⊆ J.1 → G I →ₗ[R] G J}
  {M : Type w} [AddCommGroup M] [Module R M]

def toH0OfCocycle (φ : M →ₗ[R] Cech.Cochain G 0) (hφ : ∀ m, Cech.d G ρ 0 (φ m) = 0) : M →ₗ[R] Cech.H G ρ 0 :=
  Submodule.mkQ _ ∘ₗ LinearMap.codRestrict (LinearMap.ker (Cech.d G ρ 0)) φ
    (fun m => LinearMap.mem_ker.mpr (hφ m))

theorem toH0OfCocycle_eq_zero_iff (φ : M →ₗ[R] Cech.Cochain G 0) (hφ : ∀ m, Cech.d G ρ 0 (φ m) = 0) (m : M) :
    toH0OfCocycle φ hφ m = 0 ↔ φ m = 0 := by
  have e : toH0OfCocycle φ hφ m = (Submodule.Quotient.mk (⟨φ m, LinearMap.mem_ker.mpr (hφ m)⟩ :
      LinearMap.ker (Cech.d G ρ 0)) : Cech.H G ρ 0) := rfl
  rw [e]
  exact (Submodule.Quotient.mk_eq_zero _).trans (Submodule.mem_comap.trans (Submodule.mem_bot R))

theorem toH0OfCocycle_surjective (φ : M →ₗ[R] Cech.Cochain G 0) (hφ : ∀ m, Cech.d G ρ 0 (φ m) = 0)
    (h : ∀ z : Cech.Cochain G 0, Cech.d G ρ 0 z = 0 → ∃ m, φ m = z) : Function.Surjective (toH0OfCocycle φ hφ) := by
  intro ξ
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ ξ
  obtain ⟨m, hm⟩ := h z (LinearMap.mem_ker.mp z.2)
  refine ⟨m, ?_⟩
  have e : toH0OfCocycle φ hφ m = (Submodule.Quotient.mk (⟨φ m, LinearMap.mem_ker.mpr (hφ m)⟩ :
      LinearMap.ker (Cech.d G ρ 0)) : Cech.H G ρ 0) := rfl
  rw [e]
  exact congrArg Submodule.Quotient.mk (Subtype.ext hm)

theorem length_quotient_eq_length_H0 (φ : M →ₗ[R] Cech.Cochain G 0) (hφ : ∀ m, Cech.d G ρ 0 (φ m) = 0)
    (h : ∀ z : Cech.Cochain G 0, Cech.d G ρ 0 z = 0 → ∃ m, φ m = z) (K : Submodule R M)
    (hK : ∀ m, φ m = 0 ↔ m ∈ K) : Module.length R (M ⧸ K) = Module.length R (Cech.H G ρ 0) := by
  have hker : LinearMap.ker (toH0OfCocycle φ hφ) = K := by
    ext m
    rw [LinearMap.mem_ker, toH0OfCocycle_eq_zero_iff, hK]
  rw [← hker]
  exact (LinearMap.quotKerEquivOfSurjective _ (toH0OfCocycle_surjective φ hφ h)).length_eq

theorem sgn_mul_self' (L : Finset (Fin n)) (j : Fin n) : Cech.sgn L j * Cech.sgn L j = 1 := by
  rw [Cech.sgn, ← mul_pow]
  norm_num

end CechH

section Quot

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ}
  {x : Fin (N + 1) → Ω}

theorem mem_sub_of_mem_secs {F : SubSystem S x Ω} {t : Ω} (ht : t ∈ F.secs) (I : Chart x) :
    t ∈ F.sub I :=
  (Submodule.mem_iInf _).mp ht I

def secsTo (F₁ F₂ : SubSystem S x Ω) (I : Chart x) :
    F₁.secs →ₗ[S] (F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I) :=
  (SubSystem.quotSub F₁ F₂ I).mkQ ∘ₗ
    { toFun := fun t => ⟨t.1, mem_sub_of_mem_secs t.2 I⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }

def toCochain (F₁ F₂ : SubSystem S x Ω) :
    F₁.secs →ₗ[S] Cech.Cochain (fun I => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I) 0 :=
  LinearMap.pi fun I : Cech.Idx (support x) 0 => secsTo F₁ F₂ I.1

theorem d_toCochain (F₁ F₂ : SubSystem S x Ω) (t : F₁.secs) :
    Cech.d (fun I => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I) (SubSystem.quotRes F₁ F₂) 0
      (toCochain F₁ F₂ t) = 0 := by
  have hv : ∀ (I J : Chart x) (h : I.1 ⊆ J.1),
      SubSystem.quotRes F₁ F₂ I J h (secsTo F₁ F₂ I t) = secsTo F₁ F₂ J t := fun _ _ _ => rfl
  exact Cech.d_zero_of_compat (fun I => secsTo F₁ F₂ I t) hv

def sing {a : Fin (N + 1)} (ha : a ∈ support x) : Cech.Idx (support x) 0 :=
  ⟨⟨{a}, Finset.singleton_nonempty a, Finset.singleton_subset_iff.mpr ha⟩, Finset.card_singleton a⟩

theorem eq_sing (I : Cech.Idx (support x) 0) : ∃ (a : Fin (N + 1)) (ha : a ∈ support x), I = sing ha := by
  obtain ⟨a, ha⟩ := Finset.card_eq_one.mp I.2
  have hmem : a ∈ support x := I.1.2.2 (by rw [ha]; exact Finset.mem_singleton_self a)
  exact ⟨a, hmem, Subtype.ext (Subtype.ext ha)⟩

theorem toCochain_eq_zero_iff (F₁ F₂ : SubSystem S x Ω) (t : F₁.secs) :
    toCochain F₁ F₂ t = 0 ↔ t ∈ F₂.secs.comap F₁.secs.subtype := by
  rw [Submodule.mem_comap, Submodule.subtype_apply]
  constructor
  · intro h
    rw [SubSystem.secs, Submodule.mem_iInf]
    intro T
    obtain ⟨a, haT⟩ := T.2.1
    have ha : a ∈ support x := T.2.2 haT
    have h1 : (Submodule.Quotient.mk (⟨(t : Ω), mem_sub_of_mem_secs t.2 _⟩ : F₁.sub (sing ha).1) :
        F₁.sub (sing ha).1 ⧸ SubSystem.quotSub F₁ F₂ (sing ha).1) = 0 := congrFun h (sing ha)
    have h2 : (t : Ω) ∈ F₂.sub (sing ha).1 :=
      (Submodule.Quotient.mk_eq_zero (SubSystem.quotSub F₁ F₂ (sing ha).1)).mp h1
    exact F₂.mono _ T (Finset.singleton_subset_iff.mpr haT) _ h2
  · intro h
    funext I
    show (Submodule.Quotient.mk (⟨(t : Ω), mem_sub_of_mem_secs t.2 _⟩ : F₁.sub I.1) :
        F₁.sub I.1 ⧸ SubSystem.quotSub F₁ F₂ I.1) = 0
    exact (Submodule.Quotient.mk_eq_zero (SubSystem.quotSub F₁ F₂ I.1)).mpr (mem_sub_of_mem_secs h I.1)

theorem d_mk (F₁ F₂ : SubSystem S x Ω) (u : Cech.Idx (support x) 0 → Ω) (hu : ∀ I, u I ∈ F₁.sub I.1)
    (J : Cech.Idx (support x) 1) :
    Cech.d (fun I => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I) (SubSystem.quotRes F₁ F₂) 0
        (fun I => Submodule.Quotient.mk ⟨u I, hu I⟩) J =
      Submodule.Quotient.mk ⟨∑ j : J.1.1, Cech.sgn J.1.1 j • u (Cech.face J j),
        Submodule.sum_mem _ fun j _ =>
          zsmul_mem (F₁.mono _ _ (Cech.face_subset J j) _ (hu (Cech.face J j))) _⟩ := by
  rw [Cech.d_apply]
  have : (⟨∑ j : J.1.1, Cech.sgn J.1.1 j • u (Cech.face J j),
        Submodule.sum_mem _ fun j _ =>
          zsmul_mem (F₁.mono _ _ (Cech.face_subset J j) _ (hu (Cech.face J j))) _⟩ : F₁.sub J.1) =
      ∑ j : J.1.1, Cech.sgn J.1.1 j • F₁.res _ J.1 (Cech.face_subset J j) ⟨u (Cech.face J j), hu _⟩ := by
    apply Subtype.ext
    simp [SubSystem.res]

  rw [this, ← Submodule.mkQ_apply, map_sum]
  simp only [map_zsmul]
  rfl



theorem exists_toCochain_eq (F₁ F₂ : SubSystem S x Ω)
    (hlift : ∀ s : Chart x → Ω, (∀ I, s I ∈ F₁.sub I) →
      (∀ I₁ I₂ : Chart x, I₁.1 ⊆ I₂.1 → s I₁ - s I₂ ∈ F₂.sub I₂) →
      ∃ t ∈ F₁.secs, ∀ I, t - s I ∈ F₂.sub I)
    (z : Cech.Cochain (fun I => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I) 0)
    (hz : Cech.d (fun I => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I) (SubSystem.quotRes F₁ F₂) 0 z = 0) :
    ∃ t : F₁.secs, toCochain F₁ F₂ t = z := by
  classical
  have hrep : ∀ I : Cech.Idx (support x) 0, ∃ v : Ω, ∃ hv : v ∈ F₁.sub I.1,
      (Submodule.Quotient.mk ⟨v, hv⟩ : F₁.sub I.1 ⧸ SubSystem.quotSub F₁ F₂ I.1) = z I := by
    intro I
    obtain ⟨⟨v, hv⟩, h⟩ := Submodule.Quotient.mk_surjective _ (z I)
    exact ⟨v, hv, h⟩
  choose v hv hvz using hrep
  have hz' : z = fun I => Submodule.Quotient.mk ⟨v I, hv I⟩ := funext fun I => (hvz I).symm
  have hpair : ∀ J : Cech.Idx (support x) 1,
      ∑ j : J.1.1, Cech.sgn J.1.1 j • v (Cech.face J j) ∈ F₂.sub J.1 := by
    intro J
    have e := congrFun hz J
    rw [hz', d_mk] at e
    exact (Submodule.Quotient.mk_eq_zero (SubSystem.quotSub F₁ F₂ J.1)).mp e
  let V : Finset (Fin (N + 1)) → Ω := fun T =>
    if h : (T.Nonempty ∧ T ⊆ support x) ∧ T.card = 0 + 1 then v ⟨⟨T, h.1⟩, h.2⟩ else 0
  have hV : ∀ I : Cech.Idx (support x) 0, V I.1.1 = v I := fun I => by
    simp only [V]
    rw [dite_eq_left ⟨I.1.2, I.2⟩]
  have hVpair : ∀ (a b : Fin (N + 1)) (ha : a ∈ support x) (hb : b ∈ support x) (T : Chart x),
      a ∈ T.1 → b ∈ T.1 → V {a} - V {b} ∈ F₂.sub T := by
    intro a b ha hb T haT hbT
    by_cases hab : a = b
    · subst hab
      rw [sub_self]
      exact Submodule.zero_mem _
    have hsupp : ({a, b} : Finset (Fin (N + 1))) ⊆ support x := by
      rw [Finset.insert_subset_iff, Finset.singleton_subset_iff]
      exact ⟨ha, hb⟩
    let J : Cech.Idx (support x) 1 :=
      ⟨⟨{a, b}, Finset.insert_nonempty _ _, hsupp⟩, Finset.card_pair hab⟩
    have e := hpair J
    have hj : ∀ j : J.1.1, v (Cech.face J j) = V (J.1.1.erase j) := fun j => (hV (Cech.face J j)).symm
    simp only [hj] at e
    have e2 := Cech.sum_sgn_of_card_two (J := ({a, b} : Finset (Fin (N + 1)))) (Finset.card_pair hab)
    rw [Finset.sum_coe_sort ({a, b} : Finset (Fin (N + 1)))
      (fun j => Cech.sgn {a, b} j • V (({a, b} : Finset (Fin (N + 1))).erase j))] at e
    rw [Finset.sum_pair hab] at e e2
    have ea : ({a, b} : Finset (Fin (N + 1))).erase a = {b} :=
      Finset.erase_insert (by simpa using hab)
    have eb : ({a, b} : Finset (Fin (N + 1))).erase b = {a} := by
      rw [Finset.pair_comm]
      exact Finset.erase_insert (by simpa using Ne.symm hab)
    rw [ea, eb, eq_neg_of_add_eq_zero_right e2, neg_smul, ← sub_eq_add_neg, ← smul_sub] at e
    have e3 := zsmul_mem e (Cech.sgn {a, b} a)
    rw [smul_smul, sgn_mul_self', one_smul] at e3
    have e4 : V {a} - V {b} ∈ F₂.sub J.1 := by
      rw [← neg_sub]
      exact neg_mem e3
    refine F₂.mono J.1 T ?_ _ e4
    rw [Finset.insert_subset_iff, Finset.singleton_subset_iff]
    exact ⟨haT, hbT⟩
  let s : Chart x → Ω := fun I => V {I.1.min' I.2.1}
  have hs : ∀ I, s I ∈ F₁.sub I := by
    intro I
    have hm := I.1.min'_mem I.2.1
    have h1 : V {I.1.min' I.2.1} ∈ F₁.sub (sing (I.2.2 hm)).1 := by
      rw [show V {I.1.min' I.2.1} = v (sing (I.2.2 hm)) from hV (sing (I.2.2 hm))]
      exact hv _
    exact F₁.mono _ I (Finset.singleton_subset_iff.mpr hm) _ h1
  have hcomp : ∀ I₁ I₂ : Chart x, I₁.1 ⊆ I₂.1 → s I₁ - s I₂ ∈ F₂.sub I₂ := by
    intro I₁ I₂ h
    exact hVpair _ _ (I₁.2.2 (I₁.1.min'_mem I₁.2.1)) (I₂.2.2 (I₂.1.min'_mem I₂.2.1)) I₂
      (h (I₁.1.min'_mem I₁.2.1)) (I₂.1.min'_mem I₂.2.1)
  obtain ⟨t, ht, hts⟩ := hlift s hs hcomp
  refine ⟨⟨t, ht⟩, ?_⟩
  rw [hz']
  funext I
  obtain ⟨a, ha, rfl⟩ := eq_sing I
  change (Submodule.Quotient.mk (⟨t, mem_sub_of_mem_secs ht _⟩ : F₁.sub (sing ha).1) :
      F₁.sub (sing ha).1 ⧸ SubSystem.quotSub F₁ F₂ (sing ha).1) = Submodule.Quotient.mk ⟨v (sing ha), hv _⟩
  rw [Submodule.Quotient.eq]
  change t - v (sing ha) ∈ F₂.sub (sing ha).1
  have hsa : s (sing ha).1 = v (sing ha) := by
    have hmin : ({a} : Finset (Fin (N + 1))).min' (Finset.singleton_nonempty a) = a :=
      Finset.min'_singleton a
    change V {({a} : Finset (Fin (N + 1))).min' _} = v (sing ha)
    rw [hmin]
    exact hV (sing ha)
  rw [← hsa]
  exact hts _



theorem length_secs_eq (F₁ F₂ : SubSystem S x Ω)
    (hlift : ∀ s : Chart x → Ω, (∀ I, s I ∈ F₁.sub I) →
      (∀ I₁ I₂ : Chart x, I₁.1 ⊆ I₂.1 → s I₁ - s I₂ ∈ F₂.sub I₂) →
      ∃ t ∈ F₁.secs, ∀ I, t - s I ∈ F₂.sub I) :
    Module.length S (F₁.secs ⧸ F₂.secs.comap F₁.secs.subtype) =
      Module.length S (SubSystem.quotH F₁ F₂ 0) := by
  have hφ := d_toCochain F₁ F₂
  have hh := exists_toCochain_eq F₁ F₂ hlift
  have hK := toCochain_eq_zero_iff F₁ F₂
  have e : Module.length S (F₁.secs ⧸ F₂.secs.comap F₁.secs.subtype) =
      Module.length S (Cech.H (fun I : Chart x => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I)
        (SubSystem.quotRes F₁ F₂) 0) :=
    length_quotient_eq_length_H0 (toCochain F₁ F₂) hφ hh _ hK
  rw [e]
  rfl

end Quot

end QuotientH0Length

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LengthQuotientEqLengthH0 =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PRestrLenEuler =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PRestrLenEuler", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StRestrLenEuler\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LengthQuotientEqLengthH0\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechExact\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PIdealTwistFamily\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperHyperplane\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperQuotAdd\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSurjectiveClosed\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

noncomputable section

universe u w

namespace RestrLenEuler

variable {k : Type u} [Field k] {Ω : Type w} [Field Ω] [Algebra k Ω] {N : ℕ} {x : Fin (N + 1) → Ω}

theorem length_toNat_eq_finrank (M : Type w) [AddCommGroup M] [Module k M] :
    (Module.length k M).toNat = Module.finrank k M := by
  by_cases h : Module.Finite k M
  · rw [Module.length_eq_finrank]; rfl
  · rw [Module.finrank_of_not_finite h, Module.length_eq_rank]
    have : Cardinal.aleph0 ≤ Module.rank k M := by
      by_contra hlt
      exact h (Module.rank_lt_aleph0_iff.mp (not_le.mp hlt))
    rw [Cardinal.toENat_eq_top.mpr this]
    rfl

theorem vanish_of_fg (F : SubFamily k x Ω) (hF : ∀ I, (F.sub I).FG) :
    ∃ c₀ : ℤ, ∀ i : ℕ, 1 ≤ i → ∀ c : ℤ, c₀ ≤ c → Subsingleton ((F.toSubSystem.twist (twistSys k x c)).H i) := by
  obtain ⟨M, -, hM⟩ := Extension.full k Ω N x Ω F hF
  obtain ⟨c₀, hc₀⟩ := TildeVanish.proof SerreVanish.full k Ω N x Ω M
  have h0 : M.tildeSys 0 = F.toSubSystem := SubSystem.ext_sub fun I => hM I
  refine ⟨c₀, fun i hi c hc => ?_⟩
  rw [← h0, ← SurjectiveClosed.tildeSys_eq_twist]
  exact hc₀ i hi c hc

def incl (F₁ F₂ : SubSystem k x Ω) (h21 : ∀ I, F₂.sub I ≤ F₁.sub I) (I : Chart x) :
    F₂.sub I →ₗ[k] F₁.sub I where
  toFun y := ⟨y, h21 I y.2⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl



theorem quotH_subsingleton (F₁ F₂ : SubSystem k x Ω) (h21 : ∀ I, F₂.sub I ≤ F₁.sub I) (i : ℕ)
    (h1 : Subsingleton (F₁.H i)) (h2 : Subsingleton (F₂.H (i + 1))) :
    Subsingleton (SubSystem.quotH F₁ F₂ i) := by
  have hdd := CechDSq.full (N + 1) (support x) k (fun I : Chart x => F₁.sub I) F₁.res
    (fun _ _ _ _ _ => LinearMap.ext fun _ => rfl)
  have L := Cech.longExact (R := k) (U := support x)
    (A := fun I : Chart x => F₂.sub I) (B := fun I : Chart x => F₁.sub I)
    (C := fun I : Chart x => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I)
    (ρA := F₂.res) (ρB := F₁.res) (ρC := SubSystem.quotRes F₁ F₂)
    (dA := fun _ => ⊤) (dB := fun _ => ⊤) (dC := fun _ => ⊤)
    (φ := incl F₁ F₂ h21) (ψ := fun I => (SubSystem.quotSub F₁ F₂ I).mkQ)
    (fun _ _ _ _ => rfl) (fun _ _ _ _ => rfl) (fun _ _ _ => Submodule.mem_top)
    (fun _ _ _ => Submodule.mem_top)
    (fun I a b hab => Subtype.ext (show (a : Ω) = b from congrArg (fun z : F₁.sub I => (z : Ω)) hab))
    (fun I y => (Submodule.Quotient.mk_eq_zero (SubSystem.quotSub F₁ F₂ I)).mpr y.2)
    (fun I m _ hm => ⟨⟨m, (Submodule.Quotient.mk_eq_zero (SubSystem.quotSub F₁ F₂ I)).mp hm⟩, Submodule.mem_top, rfl⟩)
    (fun I z _ => (Submodule.Quotient.mk_surjective _ z).imp fun y hy => ⟨Submodule.mem_top, hy⟩)
    (fun _ _ _ _ _ => Submodule.mem_top) hdd
  obtain ⟨-, hex⟩ := L
  obtain ⟨hg, δ, hgδ, -⟩ := hex i
  have hB : Subsingleton (Cech.Hdeg (fun I : Chart x => F₁.sub I) (fun _ => (⊤ : Submodule k _)) F₁.res i) :=
    haveI : Subsingleton (Cech.H (fun I : Chart x => F₁.sub I) F₁.res i) := h1
    (SnapperQuotientAdditivity.hdegTopEquiv _ _ i).toEquiv.subsingleton
  have hA : Subsingleton (Cech.Hdeg (fun I : Chart x => F₂.sub I) (fun _ => (⊤ : Submodule k _)) F₂.res (i + 1)) :=
    haveI : Subsingleton (Cech.H (fun I : Chart x => F₂.sub I) F₂.res (i + 1)) := h2
    (SnapperQuotientAdditivity.hdegTopEquiv _ _ (i + 1)).toEquiv.subsingleton
  have hC : Subsingleton (Cech.Hdeg (fun I : Chart x => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I)
      (fun _ => (⊤ : Submodule k _)) (SubSystem.quotRes F₁ F₂) i) := by
    refine ⟨fun a b => ?_⟩
    have hz : ∀ y : Cech.Hdeg (fun I : Chart x => F₁.sub I ⧸ SubSystem.quotSub F₁ F₂ I)
        (fun _ => (⊤ : Submodule k _)) (SubSystem.quotRes F₁ F₂) i, y = 0 := by
      intro y
      obtain ⟨b, hb⟩ := (hgδ y).mp (Subsingleton.elim _ _)
      rw [← hb, Subsingleton.elim b 0, map_zero]
    rw [hz a, hz b]
  exact (SnapperQuotientAdditivity.hdegTopEquiv _ _ i).symm.toEquiv.subsingleton

end RestrLenEuler


open RestrLenEuler in
theorem RestrLenEuler.proof : RestrLenEuler.Statement.{u, w} := by
  intro k _ Ω _ _ N x qq hqq _ t L n
  set Ls : Fin t → SubSystem k x Ω := fun j => (L j).toSubSystem with hLs
  let Q : LineBundle k x := twistPowsBundle (twistBundle k x 0) t L n
  have hQ : Q.toSubSystem = (twistSys k x 0).twistPows t Ls n :=
    twistPowsBundle_toSubSystem (twistBundle k x 0) t L n
  obtain ⟨G, hG, hGfg⟩ := IdealTwistFamily.proof k Ω N x Q qq hqq
  obtain ⟨a₁, ha₁⟩ := vanish_of_fg Q.toSubFamily Q.fg
  obtain ⟨a₂, ha₂⟩ := vanish_of_fg G hGfg
  obtain ⟨a₃, ha₃⟩ := SurjectiveClosed.proof Extension.full IdealTwistFamily.proof
    (TildeVanish.proof SerreVanish.full) k Ω N x Q qq hqq
  refine Filter.eventually_atTop.mpr ⟨max a₁ (max a₂ a₃), fun c hc => ?_⟩
  have hc₁ : a₁ ≤ c := le_of_max_le_left hc
  have hc₂ : a₂ ≤ c := le_of_max_le_left (le_of_max_le_right hc)
  have hc₃ : a₃ ≤ c := le_of_max_le_right (le_of_max_le_right hc)
  set F₁ := ((twistSys k x 0).twistPows t Ls n).twist (twistSys k x c) with hF₁
  have hF₁Q : F₁ = Q.toSubSystem.twist (twistSys k x c) := by rw [hQ]
  have hF₂ : (((twistSys k x 0).twist (idealSys x qq)).twistPows t Ls n).twist (twistSys k x c) =
      F₁.twist (idealSys x qq) := by
    rw [twistPows_twist_comm, SurjectiveClosed.twist_twist_comm]
  have hF₂G : F₁.twist (idealSys x qq) = G.toSubSystem.twist (twistSys k x c) := by
    rw [hG, hF₁Q, SurjectiveClosed.twist_twist_comm]
  have h21 : ∀ I, (F₁.twist (idealSys x qq)).sub I ≤ F₁.sub I :=
    SurjectiveClosed.twist_idealSys_le F₁ qq
  have hvan : ∀ i, 1 ≤ i → Subsingleton (SubSystem.quotH F₁ (F₁.twist (idealSys x qq)) i) := by
    intro i hi
    refine quotH_subsingleton F₁ _ h21 i ?_ ?_
    · rw [hF₁Q]; exact ha₁ i hi c hc₁
    · rw [hF₂G]; exact ha₂ (i + 1) (by omega) c hc₂
  have hlift := ha₃ c hc₃
  rw [← hF₁Q] at hlift
  unfold pieceChar restrLen
  rw [hF₂, QuotientH0Length.length_secs_eq _ _ hlift, length_toNat_eq_finrank, eulerCharQuot,
    Finset.sum_eq_single 0]
  · simp only [pow_zero, one_mul]; rfl
  · intro i _ hi
    have := hvan i (Nat.one_le_iff_ne_zero.mpr hi)
    rw [Module.finrank_zero_of_subsingleton]
    simp
  · intro h; exact absurd (Finset.mem_range.mpr (Nat.succ_pos N)) h

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PRestrLenEuler =====
