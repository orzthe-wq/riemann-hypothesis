module

public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.GroupStructureDefs
public import GroundTheory.LocalFields.Ramification
public import Mathlib.FieldTheory.Galois.Basic
public import GroundTheory.LocalFields.RamificationStructure
public import GroundTheory.LocalFields.UnramifiedRootsOfUnity
public import GroundTheory.ProfiniteCohomology.GaloisModules.FixedField
public import GroundTheory.LocalFields.SeparableClosure
public import GroundTheory.LocalFields.LubinTatePoints
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Vanishing
public import GroundTheory.ProfiniteCohomology.EulerCharDefs
public import Mathlib.FieldTheory.IsSepClosed
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.NumberTheory.LocalField.Basic
public import GroundTheory.ProfiniteCohomology.Colimit
public import GroundTheory.ProfiniteCohomology.EulerChar
public import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Coprime
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainCoind
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainCount
import Mathlib.Tactic.TypeStar
import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.ModNEquivOfSurjectiveApplyModNRep
import GroundTheory.ProfiniteCohomology.PoincareDuality
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.GroupStructure, GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainGalois, GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainSimple, GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.EulerCharGaloisOfCardEq

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.GroupStructure =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.GroupStructure", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.GroupStructureDefs\npublic import GroundTheory.LocalFields.Ramification\npublic import Mathlib.FieldTheory.Galois.Basic\npublic import GroundTheory.LocalFields.RamificationStructure\npublic import GroundTheory.LocalFields.UnramifiedRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

section Parts

variable {Q Q' : Type*} [Group Q] [Group Q']

theorem map_coprimePart_le (p : ℕ) (f : Q →* Q') :
    (coprimePart p Q).map f ≤ coprimePart p Q' := by
  rw [coprimePart, MonoidHom.map_closure, Subgroup.closure_le]
  rintro _ ⟨x, hx, rfl⟩
  exact Subgroup.subset_closure (Nat.Coprime.coprime_dvd_left (orderOf_map_dvd f x) hx)

instance coprimePart_normal (p : ℕ) : (coprimePart p Q).Normal where
  conj_mem x hx g := by
    simpa using map_coprimePart_le p (MulAut.conj g).toMonoidHom (Subgroup.mem_map_of_mem _ hx)

instance primaryPart_normal (p : ℕ) : (primaryPart p Q).Normal where
  conj_mem x hx g := by
    have h : (primaryPart p Q).map (MulAut.conj g).toMonoidHom ≤ primaryPart p Q := by
      rw [primaryPart, MonoidHom.map_closure, Subgroup.closure_le]
      rintro _ ⟨y, ⟨n, hy⟩, rfl⟩
      exact Subgroup.subset_closure ⟨n, by rw [MulEquiv.coe_toMonoidHom, MulEquiv.orderOf_eq, hy]⟩
    simpa using h (Subgroup.mem_map_of_mem _ hx)

theorem mem_coprimePart_iff_of_comm {p : ℕ} (hQ : ∀ a b : Q, a * b = b * a) {x : Q} :
    x ∈ coprimePart p Q ↔ (orderOf x).Coprime p := by
  let S : Subgroup Q :=
    { carrier := {x | (orderOf x).Coprime p}
      one_mem' := by simp
      mul_mem' := fun {a b} ha hb ↦
        Nat.Coprime.coprime_dvd_left ((Commute.orderOf_mul_dvd_lcm (hQ a b)).trans
          (Nat.lcm_dvd_mul _ _)) (Nat.Coprime.mul_left ha hb)
      inv_mem' := fun {a} ha ↦ by simpa using ha }
  have h : coprimePart p Q = S :=
    le_antisymm ((Subgroup.closure_le S).2 fun _ hx ↦ hx) fun _ hx ↦ Subgroup.subset_closure hx
  rw [h]
  rfl

theorem mem_primaryPart_iff_of_comm {p : ℕ} (hp : p.Prime) (hQ : ∀ a b : Q, a * b = b * a)
    {x : Q} : x ∈ primaryPart p Q ↔ ∃ n : ℕ, orderOf x = p ^ n := by
  let S : Subgroup Q :=
    { carrier := {x | ∃ n : ℕ, orderOf x = p ^ n}
      one_mem' := ⟨0, by simp⟩
      mul_mem' := fun {a b} ha hb ↦ by
        obtain ⟨m, hm⟩ := ha
        obtain ⟨n, hn⟩ := hb
        have h := (Commute.orderOf_mul_dvd_lcm (hQ a b)).trans (Nat.lcm_dvd_mul _ _)
        rw [hm, hn, ← pow_add] at h
        obtain ⟨k, -, hk⟩ := (Nat.dvd_prime_pow hp).1 h
        exact ⟨k, hk⟩
      inv_mem' := fun {a} ha ↦ by simpa using ha }
  have h : primaryPart p Q = S :=
    le_antisymm ((Subgroup.closure_le S).2 fun _ hx ↦ hx) fun _ hx ↦ Subgroup.subset_closure hx
  rw [h]
  rfl

theorem exists_pow_prime_pow_mem_coprimePart {p : ℕ} (hp : p.Prime) {x : Q}
    (hx : IsOfFinOrder x) : ∃ k : ℕ, x ^ p ^ k ∈ coprimePart p Q := by
  obtain ⟨e, m, hm, he⟩ :=
    Nat.exists_eq_pow_mul_and_not_dvd hx.orderOf_pos.ne' p hp.one_lt.ne'
  refine ⟨e, Subgroup.subset_closure ?_⟩
  have hdvd : p ^ e ∣ orderOf x := ⟨m, he⟩
  rw [Set.mem_ofPred_eq, orderOf_pow_of_dvd (pow_ne_zero _ hp.ne_zero) hdvd, he,
    Nat.mul_div_cancel_left _ (pow_pos hp.pos _)]
  exact ((Nat.Prime.coprime_iff_not_dvd hp).2 hm).symm

theorem exists_coprime_pow_mem_primaryPart {p : ℕ} (hp : p.Prime) {x : Q}
    (hx : IsOfFinOrder x) : ∃ m : ℕ, m.Coprime p ∧ x ^ m ∈ primaryPart p Q := by
  obtain ⟨e, m, hm, he⟩ :=
    Nat.exists_eq_pow_mul_and_not_dvd hx.orderOf_pos.ne' p hp.one_lt.ne'
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hm (dvd_zero p)
  refine ⟨m, ((Nat.Prime.coprime_iff_not_dvd hp).2 hm).symm, Subgroup.subset_closure ⟨e, ?_⟩⟩
  have hdvd : m ∣ orderOf x := ⟨p ^ e, by rw [he, mul_comm]⟩
  rw [orderOf_pow_of_dvd hm0 hdvd, he, Nat.mul_div_cancel _ (Nat.pos_of_ne_zero hm0)]

theorem mem_of_pow_mem_of_pow_mem {S : Subgroup Q} {x : Q} {a b : ℕ} (hab : a.Coprime b)
    (ha : x ^ a ∈ S) (hb : x ^ b ∈ S) : x ∈ S := by
  have h := Nat.gcd_eq_gcd_ab a b
  rw [hab.gcd_eq_one, Nat.cast_one] at h
  have hx : x = (x ^ a) ^ (Nat.gcdA a b) * (x ^ b) ^ (Nat.gcdB a b) := by
    rw [← zpow_natCast x a, ← zpow_natCast x b, ← zpow_mul, ← zpow_mul, ← zpow_add, ← h,
      zpow_one]
  rw [hx]
  exact mul_mem (zpow_mem ha _) (zpow_mem hb _)

theorem eq_one_of_pow_eq_one_of_coprime {p : ℕ} {x : Q} (hx : (orderOf x).Coprime p)
    (h : x ^ p = 1) : x = 1 :=
  orderOf_eq_one_iff.1 (Nat.eq_one_of_dvd_coprimes hx dvd_rfl (orderOf_dvd_of_pow_eq_one h))

theorem coprime_card_of_pow_eq_one {p : ℕ} [Fact p.Prime] [Finite Q]
    (h : ∀ x : Q, x ^ p = 1 → x = 1) : (Nat.card Q).Coprime p := by
  refine ((Nat.Prime.coprime_iff_not_dvd Fact.out).2 fun hdvd ↦ ?_).symm
  obtain ⟨x, hx⟩ := exists_prime_orderOf_dvd_card' p hdvd
  have h1 := h x (hx ▸ pow_orderOf_eq_one x)
  rw [h1, orderOf_one] at hx
  exact (Fact.out : p.Prime).one_lt.ne hx

end Parts

section LemmaG

variable {G : Type*} [Group G]

theorem isCyclic_quotient_of_le {M N : Subgroup G} [M.Normal] [N.Normal] (h : M ≤ N)
    [IsCyclic (G ⧸ M)] : IsCyclic (G ⧸ N) :=
  isCyclic_of_surjective (QuotientGroup.map M N (MonoidHom.id G) h) fun y ↦ by
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective y
    exact ⟨g, rfl⟩

variable (N : Subgroup G) [N.Normal]

instance coprimeQuotientPreimage_normal (p : ℕ) : (coprimeQuotientPreimage N p).Normal :=
  (coprimePart_normal p).comap _

instance primaryQuotientPreimage_normal (p : ℕ) : (primaryQuotientPreimage N p).Normal :=
  (primaryPart_normal p).comap _

theorem le_coprimeQuotientPreimage (p : ℕ) : N ≤ coprimeQuotientPreimage N p := by
  intro x hx
  rw [coprimeQuotientPreimage, Subgroup.mem_comap, QuotientGroup.mk'_apply,
    (QuotientGroup.eq_one_iff x).2 hx]
  exact one_mem _

theorem isPGroup_quotient_coprimeQuotientPreimage [Finite G] {p : ℕ} (hp : p.Prime) :
    IsPGroup p (G ⧸ coprimeQuotientPreimage N p) := by
  intro y
  obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective y
  obtain ⟨k, hk⟩ :=
    exists_pow_prime_pow_mem_coprimePart hp (isOfFinOrder_of_finite (QuotientGroup.mk' N g))
  refine ⟨k, ?_⟩
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, coprimeQuotientPreimage,
    Subgroup.mem_comap, map_pow]
  exact hk

theorem exists_card_quotient_coprimeQuotientPreimage_eq_pow [Finite G] {p : ℕ} (hp : p.Prime) :
    ∃ a : ℕ, Nat.card (G ⧸ coprimeQuotientPreimage N p) = p ^ a := by
  have := Fact.mk hp
  exact IsPGroup.iff_card.1 (isPGroup_quotient_coprimeQuotientPreimage N hp)

theorem coprime_card_quotient_primaryQuotientPreimage [Finite G] {l : ℕ} (hl : l.Prime) :
    (Nat.card (G ⧸ primaryQuotientPreimage N l)).Coprime l := by
  have := Fact.mk hl
  apply coprime_card_of_pow_eq_one
  intro y hy
  obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective y
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, primaryQuotientPreimage,
    Subgroup.mem_comap, map_pow] at hy
  rw [QuotientGroup.eq_one_iff, primaryQuotientPreimage, Subgroup.mem_comap]
  obtain ⟨m, hm, hgm⟩ :=
    exists_coprime_pow_mem_primaryPart hl (isOfFinOrder_of_finite (QuotientGroup.mk' N g))
  exact mem_of_pow_mem_of_pow_mem hm.symm hy hgm

theorem coprime_card_coprimeQuotientPreimage_quotient [Finite G] {p : ℕ} (hp : p.Prime)
    (G₀ G₁ : Subgroup G) [G₀.Normal] [G₁.Normal] (h10 : G₁ ≤ G₀) [IsCyclic (G ⧸ G₀)]
    (hG0 : (Nat.card (G₀ ⧸ G₁.subgroupOf G₀)).Coprime p) :
    (Nat.card (coprimeQuotientPreimage G₀ p ⧸
      G₁.subgroupOf (coprimeQuotientPreimage G₀ p))).Coprime p := by
  have := Fact.mk hp
  apply coprime_card_of_pow_eq_one
  intro y hy
  obtain ⟨⟨h, hH⟩, rfl⟩ := QuotientGroup.mk_surjective y
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, Subgroup.mem_subgroupOf,
    Subgroup.coe_pow] at hy
  rw [QuotientGroup.eq_one_iff, Subgroup.mem_subgroupOf]
  have hcomm : ∀ a b : G ⧸ G₀, a * b = b * a := fun a b ↦ (IsCyclic.commGroup).mul_comm a b
  have h0 : h ∈ G₀ := by
    rw [coprimeQuotientPreimage, Subgroup.mem_comap, mem_coprimePart_iff_of_comm hcomm] at hH
    have h1 := eq_one_of_pow_eq_one_of_coprime hH (by
      rw [← map_pow, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
      exact h10 hy)
    rwa [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at h1
  have h1 := eq_one_of_pow_eq_one_of_coprime
    (x := (QuotientGroup.mk (⟨h, h0⟩ : G₀) : G₀ ⧸ G₁.subgroupOf G₀))
    (Nat.Coprime.coprime_dvd_left (orderOf_dvd_natCard _) hG0) (by
      rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, Subgroup.mem_subgroupOf,
        Subgroup.coe_pow]
      exact hy)
  rwa [QuotientGroup.eq_one_iff, Subgroup.mem_subgroupOf] at h1

section Relative

variable (G₀ G₁ : Subgroup G) [G₁.Normal]

theorem coprimeRelPreimage_le (p : ℕ) : coprimeRelPreimage G₀ G₁ p ≤ G₀ :=
  Subgroup.map_subtype_le _

theorem mem_coprimeRelPreimage_iff {p : ℕ} {x : G} :
    x ∈ coprimeRelPreimage G₀ G₁ p ↔ ∃ hx : x ∈ G₀,
      (QuotientGroup.mk (⟨x, hx⟩ : G₀) : G₀ ⧸ G₁.subgroupOf G₀) ∈ coprimePart p _ := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨y.2, hy⟩
  · rintro ⟨hx, h⟩
    exact ⟨⟨x, hx⟩, h, rfl⟩

instance coprimeRelPreimage_normal [G₀.Normal] (p : ℕ) : (coprimeRelPreimage G₀ G₁ p).Normal where
  conj_mem x hx g := by
    rw [mem_coprimeRelPreimage_iff] at hx ⊢
    obtain ⟨hx0, hx⟩ := hx
    let c : G₀ →* G₀ :=
      { toFun := fun y ↦ ⟨g * y * g⁻¹, (inferInstance : G₀.Normal).conj_mem y y.2 g⟩
        map_one' := by ext; simp
        map_mul' := fun a b ↦ by
          ext
          simp only [Subgroup.coe_mul]
          group }
    have hc : G₁.subgroupOf G₀ ≤ (G₁.subgroupOf G₀).comap c := fun y hy ↦ by
      rw [Subgroup.mem_subgroupOf] at hy
      rw [Subgroup.mem_comap, Subgroup.mem_subgroupOf]
      exact (inferInstance : G₁.Normal).conj_mem _ hy g
    exact ⟨(inferInstance : G₀.Normal).conj_mem x hx0 g,
      map_coprimePart_le p (QuotientGroup.map _ _ c hc) (Subgroup.mem_map_of_mem _ hx)⟩

theorem coprime_card_coprimeRelPreimage [Finite G] {l p : ℕ} (hl : l.Prime) (hp : p.Prime)
    (hlp : l ≠ p) (hG1 : IsPGroup p G₁) [IsCyclic (G₀ ⧸ G₁.subgroupOf G₀)] :
    (Nat.card (coprimeRelPreimage G₀ G₁ l)).Coprime l := by
  have := Fact.mk hl
  apply coprime_card_of_pow_eq_one
  rintro ⟨b, hb⟩ hbl
  have hbl' : b ^ l = 1 := by
    simpa using congrArg Subtype.val hbl
  obtain ⟨hb0, hb'⟩ := (mem_coprimeRelPreimage_iff G₀ G₁).1 hb
  have hcomm : ∀ a c : G₀ ⧸ G₁.subgroupOf G₀, a * c = c * a :=
    fun a c ↦ (IsCyclic.commGroup).mul_comm a c
  rw [mem_coprimePart_iff_of_comm hcomm] at hb'
  have h1 := eq_one_of_pow_eq_one_of_coprime hb' (by
    rw [← QuotientGroup.mk_pow, show (⟨b, hb0⟩ : G₀) ^ l = 1 from Subtype.ext (by simpa using hbl'),
      QuotientGroup.mk_one])
  rw [QuotientGroup.eq_one_iff, Subgroup.mem_subgroupOf] at h1
  obtain ⟨k, hk⟩ := hG1 ⟨b, h1⟩
  have hbk : b ^ p ^ k = 1 := by simpa using congrArg Subtype.val hk
  have hco : (orderOf b).Coprime l :=
    Nat.Coprime.coprime_dvd_left (orderOf_dvd_of_pow_eq_one hbk)
      (Nat.Coprime.pow_left k ((Nat.coprime_primes hp hl).2 hlp.symm))
  exact Subtype.ext (eq_one_of_pow_eq_one_of_coprime hco hbl')

variable [G₀.Normal]

theorem isPGroup_primaryQuotientPreimage_quotient [Finite G] {l : ℕ} (hl : l.Prime)
    [IsCyclic (G ⧸ G₀)] :
    IsPGroup l (primaryQuotientPreimage G₀ l ⧸
      (coprimeRelPreimage G₀ G₁ l).subgroupOf (primaryQuotientPreimage G₀ l)) := by
  intro y
  obtain ⟨⟨a, ha⟩, rfl⟩ := QuotientGroup.mk_surjective y
  have hcomm : ∀ a b : G ⧸ G₀, a * b = b * a := fun a b ↦ (IsCyclic.commGroup).mul_comm a b
  rw [primaryQuotientPreimage, Subgroup.mem_comap, mem_primaryPart_iff_of_comm hl hcomm] at ha
  obtain ⟨n, hn⟩ := ha
  have ha0 : a ^ l ^ n ∈ G₀ := by
    rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_pow, ← QuotientGroup.mk'_apply, ← hn,
      pow_orderOf_eq_one]
  obtain ⟨k, hk⟩ := exists_pow_prime_pow_mem_coprimePart hl
    (isOfFinOrder_of_finite (QuotientGroup.mk (⟨a ^ l ^ n, ha0⟩ : G₀) : G₀ ⧸ G₁.subgroupOf G₀))
  have hB : (a ^ l ^ n) ^ l ^ k ∈ coprimeRelPreimage G₀ G₁ l := by
    refine (mem_coprimeRelPreimage_iff G₀ G₁).2 ⟨pow_mem ha0 _, ?_⟩
    rw [← QuotientGroup.mk_pow] at hk
    exact hk
  refine ⟨n + k, ?_⟩
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, Subgroup.mem_subgroupOf, Subgroup.coe_pow,
    pow_add, pow_mul]
  exact hB

end Relative

end LemmaG

section Galois

open GroundTheory.LocalField ValuativeRel IntermediateField

theorem algEquiv_apply_eq_of_pow_prime_pow_apply_eq {K L : Type*} [Field K] [Field L]
    [Algebra K L] {l : ℕ} (hl : l.Prime) {ζ : L} (hζ : ζ ^ l = 1) (σ : L ≃ₐ[K] L) {n : ℕ}
    (h : (σ ^ l ^ n) ζ = ζ) : σ ζ = ζ := by
  rcases (Nat.dvd_prime hl).1 (orderOf_dvd_of_pow_eq_one hζ) with h1 | hl'
  · rw [orderOf_eq_one_iff.1 h1, map_one]
  have hprim : IsPrimitiveRoot ζ l := hl' ▸ IsPrimitiveRoot.orderOf ζ
  have : NeZero l := ⟨hl.ne_zero⟩
  obtain ⟨k, -, hk⟩ := hprim.eq_pow_of_pow_eq_one (ξ := σ ζ) (by rw [← map_pow, hζ, map_one])
  have key : ∀ m : ℕ, (σ ^ m) ζ = ζ ^ k ^ m := by
    intro m
    induction m with
    | zero => simp
    | succ m ih => rw [pow_succ, AlgEquiv.mul_apply, ← hk, map_pow, ih, ← pow_mul, ← pow_succ]
  have hmod : ∀ a : ℕ, ζ ^ a = ζ ^ (a % l) := fun a ↦ by
    conv_lhs => rw [← Nat.div_add_mod a l, pow_add, pow_mul, hζ, one_pow, one_mul]
  have hkm : k ^ l ^ n % l = k % l := by
    have := Fact.mk hl
    rw [← ZMod.natCast_eq_natCast_iff', Nat.cast_pow, ZMod.pow_card_pow]
  rw [key] at h
  calc σ ζ = ζ ^ k := hk.symm
    _ = ζ ^ (k ^ l ^ n % l) := by rw [hkm, ← hmod]
    _ = ζ := by rw [← hmod, h]

variable (K L : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

instance isCyclic_quotient_lowerRamificationGroup_zero :
    IsCyclic ((L ≃ₐ[K] L) ⧸ lowerRamificationGroup K L 0) := by
  have : IsCyclic ((L ≃ₐ[K] L) ⧸ (residueAlgEquiv K L).ker) :=
    isCyclic_of_injective (QuotientGroup.kerLift _) (QuotientGroup.kerLift_injective _)
  exact isCyclic_of_surjective
    (QuotientGroup.quotientMulEquivOfEq (lowerRamificationGroup_zero K L).symm).toMonoidHom
    (MulEquiv.surjective _)

theorem natCast_residueField_ne_zero {l : ℕ} (hl : l.Prime) (hlp : l ≠ ringChar 𝓀[K]) :
    (l : 𝓀[L]) ≠ 0 := by
  rw [Ne, ringChar.spec, ← Algebra.ringChar_eq 𝓀[K] 𝓀[L]]
  intro h
  exact hlp ((Nat.prime_dvd_prime_iff_eq (CharP.char_is_prime 𝓀[K] _) hl).1 h).symm


variable {K L} in
theorem apply_eq_of_mem_lowerRamificationGroup_zero {m : ℕ} (hm : (m : 𝓀[L]) ≠ 0)
    {σ : L ≃ₐ[K] L} (hσ : σ ∈ lowerRamificationGroup K L 0) {ζ : L} (hζ : ζ ^ m = 1) :
    σ ζ = ζ := by
  have hm0 : m ≠ 0 := by
    rintro rfl
    simp at hm
  let z : 𝒪[L] := ⟨ζ, mem_integer_of_pow_eq_one hm0 hζ⟩
  have hz : z ^ m = 1 := Subtype.ext (by simpa [z] using hζ)
  have h := eq_of_pow_eq_one_of_residue_eq hm (x := integerAlgEquiv K L σ z) (y := z)
    (by rw [← map_pow, hz, map_one]) hz (residue_integerAlgEquiv_of_mem_zero K L hσ z)
  simpa [z] using congrArg Subtype.val h

theorem lowerRamificationGroup_one_le_coprimeQuotientPreimage :
    lowerRamificationGroup K L 1 ≤
      coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K]) :=
  (lowerRamificationGroup_antitone K L zero_le_one).trans (le_coprimeQuotientPreimage _ _)

theorem isCyclic_quotient_coprimeQuotientPreimage_lowerRamificationGroup :
    IsCyclic ((L ≃ₐ[K] L) ⧸
      coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K])) :=
  isCyclic_quotient_of_le (le_coprimeQuotientPreimage _ _)

theorem exists_card_quotient_coprimeQuotientPreimage_lowerRamificationGroup_eq_pow :
    ∃ a : ℕ, Nat.card ((L ≃ₐ[K] L) ⧸
      coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K])) =
        ringChar 𝓀[K] ^ a :=
  exists_card_quotient_coprimeQuotientPreimage_eq_pow _ (CharP.char_is_prime 𝓀[K] _)

theorem coprime_card_coprimeQuotientPreimage_quotient_lowerRamificationGroup_one :
    (Nat.card (coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K]) ⧸
      (lowerRamificationGroup K L 1).subgroupOf
        (coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K])))).Coprime
      (ringChar 𝓀[K]) := by
  have := isCyclic_lowerRamificationGroup_zero_quotient K L
  exact coprime_card_coprimeQuotientPreimage_quotient (CharP.char_is_prime 𝓀[K] _) _ _
    (lowerRamificationGroup_antitone K L zero_le_one)
    (coprime_card_lowerRamificationGroup_zero_quotient K L)

theorem pow_eq_one_mem_fixedField_lowerRamificationGroup_one {ζ : L}
    (hζ : ζ ^ ringChar 𝓀[K] = 1) : ζ ∈ fixedField (lowerRamificationGroup K L 1) := by
  refine (mem_fixedField_iff _ _).2 fun σ hσ ↦ ?_
  obtain ⟨n, hn⟩ := isPGroup_lowerRamificationGroup_one K L ⟨σ, hσ⟩
  have hσn : σ ^ ringChar 𝓀[K] ^ n = 1 := by simpa using congrArg Subtype.val hn
  exact algEquiv_apply_eq_of_pow_prime_pow_apply_eq (CharP.char_is_prime 𝓀[K] _) hζ σ
    (by rw [hσn, AlgEquiv.one_apply])

theorem coprime_card_coprimeRelPreimage_lowerRamificationGroup {l : ℕ} (hl : l.Prime)
    (hlp : l ≠ ringChar 𝓀[K]) :
    (Nat.card (coprimeRelPreimage (lowerRamificationGroup K L 0)
      (lowerRamificationGroup K L 1) l)).Coprime l := by
  have := isCyclic_lowerRamificationGroup_zero_quotient K L
  exact coprime_card_coprimeRelPreimage _ _ hl (CharP.char_is_prime 𝓀[K] _) hlp
    (isPGroup_lowerRamificationGroup_one K L)

theorem isPGroup_primaryQuotientPreimage_quotient_lowerRamificationGroup {l : ℕ}
    (hl : l.Prime) :
    IsPGroup l (primaryQuotientPreimage (lowerRamificationGroup K L 0) l ⧸
      (coprimeRelPreimage (lowerRamificationGroup K L 0) (lowerRamificationGroup K L 1) l).subgroupOf
        (primaryQuotientPreimage (lowerRamificationGroup K L 0) l)) :=
  isPGroup_primaryQuotientPreimage_quotient _ _ hl

theorem coprime_card_quotient_primaryQuotientPreimage_lowerRamificationGroup {l : ℕ}
    (hl : l.Prime) :
    (Nat.card ((L ≃ₐ[K] L) ⧸
      primaryQuotientPreimage (lowerRamificationGroup K L 0) l)).Coprime l :=
  coprime_card_quotient_primaryQuotientPreimage _ hl

theorem pow_eq_one_mem_fixedField_primaryQuotientPreimage {l : ℕ} (hl : l.Prime)
    (hlp : l ≠ ringChar 𝓀[K]) {ζ : L} (hζ : ζ ^ l = 1) :
    ζ ∈ fixedField (primaryQuotientPreimage (lowerRamificationGroup K L 0) l) := by
  refine (mem_fixedField_iff _ _).2 fun σ hσ ↦ ?_
  have hcomm : ∀ a b : (L ≃ₐ[K] L) ⧸ lowerRamificationGroup K L 0, a * b = b * a :=
    fun a b ↦ (IsCyclic.commGroup).mul_comm a b
  rw [primaryQuotientPreimage, Subgroup.mem_comap, mem_primaryPart_iff_of_comm hl hcomm] at hσ
  obtain ⟨n, hn⟩ := hσ
  have h0 : σ ^ l ^ n ∈ lowerRamificationGroup K L 0 := by
    rw [← QuotientGroup.eq_one_iff, QuotientGroup.mk_pow, ← QuotientGroup.mk'_apply, ← hn,
      pow_orderOf_eq_one]
  exact algEquiv_apply_eq_of_pow_prime_pow_apply_eq hl hζ σ
    (apply_eq_of_mem_lowerRamificationGroup_zero (natCast_residueField_ne_zero K L hl hlp) h0 hζ)

end Galois

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.GroupStructure =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainGalois =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainGalois", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GaloisModules.FixedField\npublic import GroundTheory.LocalFields.SeparableClosure\npublic import GroundTheory.LocalFields.Ramification\npublic import GroundTheory.LocalFields.LubinTatePoints\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Vanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open IntermediateField GroundTheory.LocalField ValuativeRel

section Preimage

variable {K Ksep : Type} [Field K] [Field Ksep] [Algebra K Ksep] [IsGalois K Ksep]
  (V : OpenNormalSubgroup Gal(Ksep/K))

noncomputable abbrev restrictFixed : Gal(Ksep/K) →* Gal(fixedField (V : Subgroup Gal(Ksep/K))/K) :=
  AlgEquiv.restrictNormalHom (fixedField (V : Subgroup Gal(Ksep/K)))

theorem restrictFixed_surjective : Function.Surjective (restrictFixed V) :=
  AlgEquiv.restrictNormalHom_surjective Ksep

theorem restrictFixed_apply (σ : Gal(Ksep/K)) (x : fixedField (V : Subgroup Gal(Ksep/K))) :
    ((restrictFixed V σ x : fixedField (V : Subgroup Gal(Ksep/K))) : Ksep) = σ x :=
  AlgEquiv.restrictNormal_commutes σ _ x

theorem ker_restrictFixed : (restrictFixed V).ker = (V : Subgroup Gal(Ksep/K)) := by
  rw [restrictFixed, IntermediateField.restrictNormalHom_ker,
    fixingSubgroup_fixedField_openNormalSubgroup]

theorem mem_V_iff_restrictFixed_eq_one (σ : Gal(Ksep/K)) :
    σ ∈ (V : Subgroup Gal(Ksep/K)) ↔ restrictFixed V σ = 1 := by
  rw [← MonoidHom.mem_ker]
  exact (SetLike.ext_iff.1 (ker_restrictFixed V) σ).symm

noncomputable def preimageOpen (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)) :
    OpenSubgroup Gal(Ksep/K) where
  toSubgroup := S.comap (restrictFixed V)
  isOpen' := Subgroup.isOpen_mono (H₁ := (V : Subgroup Gal(Ksep/K))) (fun σ hσ => by
      change restrictFixed V σ ∈ S
      rw [(mem_V_iff_restrictFixed_eq_one V σ).1 hσ]
      exact S.one_mem) V.isOpen'

variable {V}

@[simp]
theorem mem_preimageOpen {S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)} {σ : Gal(Ksep/K)} :
    σ ∈ (preimageOpen V S : Subgroup Gal(Ksep/K)) ↔ restrictFixed V σ ∈ S :=
  Iff.rfl

theorem coe_preimageOpen (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)) :
    (preimageOpen V S : Subgroup Gal(Ksep/K)) = S.comap (restrictFixed V) :=
  rfl

theorem le_preimageOpen (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)) :
    (V : Subgroup Gal(Ksep/K)) ≤ preimageOpen V S := fun σ hσ => by
  rw [mem_preimageOpen, (mem_V_iff_restrictFixed_eq_one V σ).1 hσ]
  exact S.one_mem

theorem preimageOpen_le_preimageOpen {S S' : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)}
    (h : S ≤ S') : preimageOpen V S ≤ preimageOpen V S' := fun _ hσ => h hσ

instance preimageOpen_normal (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)) [S.Normal] :
    ((preimageOpen V S : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)).Normal :=
  Subgroup.Normal.comap inferInstance _

theorem preimageOpen_bot :
    ((preimageOpen V ⊥ : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)) = V := by
  ext σ
  rw [coe_preimageOpen, Subgroup.mem_comap, Subgroup.mem_bot, mem_V_iff_restrictFixed_eq_one]

theorem relIndex_preimageOpen (S S' : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)) :
    ((preimageOpen V S : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)).relIndex
      (preimageOpen V S') = S.relIndex S' := by
  rw [coe_preimageOpen, coe_preimageOpen, Subgroup.relIndex_comap,
    Subgroup.map_comap_eq_self_of_surjective (restrictFixed_surjective V)]

theorem relIndex_V_preimageOpen (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)) :
    (V : Subgroup Gal(Ksep/K)).relIndex (preimageOpen V S) = Nat.card S := by
  have h := relIndex_preimageOpen (V := V) ⊥ S
  rw [preimageOpen_bot, Subgroup.relIndex_bot_left] at h
  exact h

theorem index_preimageOpen (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)) :
    ((preimageOpen V S : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)).index = S.index := by
  rw [coe_preimageOpen]
  exact Subgroup.index_comap_of_surjective S (restrictFixed_surjective V)

noncomputable def quotientPreimageOpenEquiv (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K))
    [S.Normal] :
    Gal(Ksep/K) ⧸ ((preimageOpen V S : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)) ≃*
      Gal(fixedField (V : Subgroup Gal(Ksep/K))/K) ⧸ S :=
  (QuotientGroup.quotientMulEquivOfEq (by
      ext σ
      rw [coe_preimageOpen, Subgroup.mem_comap, MonoidHom.mem_ker, MonoidHom.comp_apply,
        QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff])).trans
    (QuotientGroup.quotientKerEquivOfSurjective ((QuotientGroup.mk' S).comp (restrictFixed V))
      ((QuotientGroup.mk'_surjective S).comp (restrictFixed_surjective V)))

theorem isCyclic_quotient_preimageOpen (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K))
    [S.Normal] [IsCyclic (Gal(fixedField (V : Subgroup Gal(Ksep/K))/K) ⧸ S)] :
    IsCyclic (Gal(Ksep/K) ⧸ ((preimageOpen V S : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K))) :=
  isCyclic_of_surjective (quotientPreimageOpenEquiv S).symm.toMonoidHom
    (quotientPreimageOpenEquiv S).symm.surjective

theorem card_quotient_preimageOpen (S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K))
    [S.Normal] :
    Nat.card (Gal(Ksep/K) ⧸ ((preimageOpen V S : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K))) =
      Nat.card (Gal(fixedField (V : Subgroup Gal(Ksep/K))/K) ⧸ S) :=
  Nat.card_congr (quotientPreimageOpenEquiv S).toEquiv

theorem pow_eq_one_mem_fixedField_preimageOpen {n : ℕ}
    (hV : ∀ σ ∈ (V : Subgroup Gal(Ksep/K)), ∀ ζ : Ksep, ζ ^ n = 1 → σ ζ = ζ)
    {S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)}
    (hS : ∀ ζ : fixedField (V : Subgroup Gal(Ksep/K)), ζ ^ n = 1 → ζ ∈ IntermediateField.fixedField S)
    {ζ : Ksep} (hζ : ζ ^ n = 1) :
    ζ ∈ fixedField ((preimageOpen V S : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)) := by
  have hζV : ζ ∈ fixedField (V : Subgroup Gal(Ksep/K)) :=
    (mem_fixedField_iff _ _).2 fun σ hσ => hV σ hσ ζ hζ
  set ζ' : fixedField (V : Subgroup Gal(Ksep/K)) := ⟨ζ, hζV⟩
  have hζ' : ζ' ^ n = 1 := Subtype.ext (by simp [ζ', hζ])
  have h := (mem_fixedField_iff _ _).1 (hS ζ' hζ')
  refine (mem_fixedField_iff _ _).2 fun σ hσ => ?_
  have := congrArg (fun y : fixedField (V : Subgroup Gal(Ksep/K)) => (y : Ksep)) (h _ hσ)
  simpa [ζ', restrictFixed_apply] using this

end Preimage

section Inertia

variable {K Ksep : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep] [ValuativeRel Ksep] [TopologicalSpace Ksep]
  [IsValuativeTopology Ksep] [ValuativeExtension K Ksep]
  {V : OpenNormalSubgroup Gal(Ksep/K)}

theorem valuation_sub_lt_one_of_mem_preimageOpen
    {S : Subgroup Gal(fixedField (V : Subgroup Gal(Ksep/K))/K)}
    (hS : S ≤ lowerRamificationGroup K (fixedField (V : Subgroup Gal(Ksep/K))) 0)
    {σ : Gal(Ksep/K)} (hσ : σ ∈ (preimageOpen V S : Subgroup Gal(Ksep/K)))
    {x : Ksep} (hx : x ∈ fixedField (V : Subgroup Gal(Ksep/K))) (hx1 : valuation Ksep x ≤ 1) :
    valuation Ksep (σ x - x) < 1 := by
  have hx'1 : valuation (fixedField (V : Subgroup Gal(Ksep/K))) ⟨x, hx⟩ ≤ 1 :=
    (valuation_le_one_iff_coe _ ⟨x, hx⟩).2 hx1
  have h := hS hσ ⟨⟨x, hx⟩, hx'1⟩
  simp only [zero_add, Int.toNat_one, pow_one] at h
  have h2 := mem_maximalIdeal_integer_iff.1 h
  have h3 := (valuation_lt_one_iff_coe _ _).1 h2
  simpa [restrictFixed_apply] using h3

end Inertia

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainGalois =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainSimple =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainSimple", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.EulerCharDefs\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.GroupStructureDefs\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import GroundTheory.LocalFields.RamificationStructure\npublic import GroundTheory.ProfiniteCohomology.Colimit\npublic import GroundTheory.ProfiniteCohomology.EulerChar\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Coprime\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.GroupStructure\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainCoind\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainCount\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainGalois\nimport GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.ModNEquivOfSurjectiveApplyModNRep\nimport GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Vanishing\nimport GroundTheory.ProfiniteCohomology.PoincareDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import GroundTheory.LocalFields.Ramification\npublic import GroundTheory.LocalFields.SeparableClosure\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IntermediateField GroundTheory.LocalField ValuativeRel

section Fixed

variable {k G : Type*} [CommRing k] [Group G]

def fixedSubmodule (M : Rep k G) (W : Subgroup G) : Submodule k M where
  carrier := {m | ∀ g ∈ W, M.ρ g m = m}
  add_mem' {a b} ha hb g hg := by
    simp only [Set.mem_ofPred_eq] at ha hb ⊢
    rw [map_add (f := _), ha g hg, hb g hg]
  zero_mem' g _ := map_zero _
  smul_mem' c m hm g hg := by
    simp only [Set.mem_ofPred_eq] at hm ⊢
    rw [map_smul, hm g hg]

theorem fixedSubmodule_le_comap (M : Rep k G) (W : Subgroup G) [hW : W.Normal] (g : G) :
    fixedSubmodule M W ≤ (fixedSubmodule M W).comap (M.ρ g) := by
  intro m hm w hw
  have h := hm (g⁻¹ * w * g) (by simpa using hW.conj_mem w hw g⁻¹)
  have e : w * g = g * (g⁻¹ * w * g) := by group
  change M.ρ w (M.ρ g m) = M.ρ g m
  calc M.ρ w (M.ρ g m) = M.ρ (w * g) m := by rw [map_mul]; rfl
    _ = M.ρ (g * (g⁻¹ * w * g)) m := by rw [e]
    _ = M.ρ g (M.ρ (g⁻¹ * w * g) m) := by rw [map_mul]; rfl
    _ = M.ρ g m := by rw [h]

end Fixed

section Simple

attribute [-instance] ULift.module

variable {K Ksep : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]

theorem eulerChar_of_forall_eq_bot_or_eq_top (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M]
    [Finite M] [Nontrivial M] (hM : (Nat.card M : K) ≠ 0)
    (hsimple : ∀ N : Submodule (ULift.{0} ℤ) M, (∀ g, N ≤ N.comap (M.ρ g)) → N = ⊥ ∨ N = ⊤) :
    eulerChar M = (Nat.card (𝒪[K] ⧸ Ideal.span {(Nat.card M : 𝒪[K])}) : ℚ)⁻¹ := by

  obtain ⟨l, hlp, hldvd⟩ := Nat.exists_prime_and_dvd (Finite.one_lt_card (α := M)).ne'
  have := Fact.mk hlp
  have : NeZero l := ⟨hlp.ne_zero⟩
  have hlK : (l : K) ≠ 0 := by
    obtain ⟨c, hc⟩ := hldvd
    intro h
    apply hM
    rw [hc, Nat.cast_mul, h, zero_mul]
  have hPdvd : ∀ m n : ℕ, m ∣ n → (n : K) ≠ 0 → (m : K) ≠ 0 := by
    rintro m n ⟨c, rfl⟩ hn hm
    apply hn
    rw [Nat.cast_mul, hm, zero_mul]
  have hPmul : ∀ m n : ℕ, (m : K) ≠ 0 → (n : K) ≠ 0 → ((m * n : ℕ) : K) ≠ 0 := by
    intro m n hm hn
    rw [Nat.cast_mul]
    exact mul_ne_zero hm hn

  have hMl : ∀ m : M, l • m = 0 := by
    let N : Submodule (ULift.{0} ℤ) M := LinearMap.ker (l • LinearMap.id)
    have hN : ∀ g, N ≤ N.comap (M.ρ g) := fun g m hm => by
      simp only [N, LinearMap.mem_ker, Submodule.mem_comap, LinearMap.smul_apply,
        LinearMap.id_apply] at hm ⊢
      rw [← map_nsmul, hm, map_zero]
    obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card' l hldvd
    have hxN : x ∈ N := by
      simp only [N, LinearMap.mem_ker, LinearMap.smul_apply, LinearMap.id_apply]
      rw [← hx]
      exact addOrderOf_nsmul_eq_zero x
    have hx0 : x ≠ 0 := by
      rintro rfl
      rw [addOrderOf_zero] at hx
      exact hlp.one_lt.ne hx
    rcases hsimple N hN with h | h
    · rw [h] at hxN
      exact absurd ((Submodule.mem_bot _).1 hxN) hx0
    · intro m
      have : m ∈ N := h ▸ Submodule.mem_top
      simpa [N] using this
  obtain ⟨d, hd⟩ := exists_card_eq_prime_pow_of_nsmul hMl
  have hG := hasFiniteCohomology_galois_top K Ksep

  let := algebraicValuativeRel K Ksep
  let := algebraicTopology K Ksep
  have := algebraicTopology_isValuativeTopology K Ksep
  have := algebraicValuativeRel_valuativeExtension K Ksep

  obtain ⟨V, hVM, hVμ⟩ : ∃ V : OpenNormalSubgroup Gal(Ksep/K),
      (∀ g ∈ (V : Subgroup Gal(Ksep/K)), ∀ m : M, M.ρ g m = m) ∧
        ∀ σ ∈ (V : Subgroup Gal(Ksep/K)), ∀ ζ : Ksep, ζ ^ l = 1 → σ ζ = ζ := by
    have hdisc := (isDiscreteRep_iff_forall_exists_openNormalSubgroup M).1 inferInstance
    choose U hU using hdisc
    obtain ⟨V, hV⟩ := OpenNormalSubgroup.exists_le_of_finite
      (fun o : Option M => o.elim (rootsOfUnityFixingNormal (K := K) (Ksep := Ksep) l) U)
    refine ⟨V, fun g hg m => ?_, fun σ hσ ζ hζ => ?_⟩
    · exact (Representation.mem_invariants _ _).1 (hU m) ⟨g, hV (some m) hg⟩
    · exact apply_eq_of_mem_rootsOfUnityFixing (hV none hσ) hζ
  have hμV : ∀ ζ : Ksep, ζ ^ l = 1 → ζ ∈ fixedField (V : Subgroup Gal(Ksep/K)) := fun ζ hζ =>
    (mem_fixedField_iff _ _).2 fun σ hσ => hVμ σ hσ ζ hζ
  set L : IntermediateField K Ksep := fixedField (V : Subgroup Gal(Ksep/K)) with hL
  by_cases hlq : l = ringChar 𝓀[K]
  ·
    have hlE : ∀ E : IntermediateField K Ksep, (l : E) ≠ 0 := fun E h =>
      hlK ((algebraMap K E).injective (by rw [map_natCast, map_zero]; exact h))

    obtain ⟨m0, hm0, hm0fix⟩ := exists_ne_zero_forall_mem_eq M hMl
      (preimageOpen V (lowerRamificationGroup K L 1)) (V : Subgroup Gal(Ksep/K)) hVM (fun g hg => by
        obtain ⟨n, hn⟩ := isPGroup_lowerRamificationGroup_one K L ⟨restrictFixed V g, hg⟩
        refine ⟨n, ?_⟩
        rw [mem_V_iff_restrictFixed_eq_one, map_pow, hlq]
        exact congrArg Subtype.val hn)
    have h1fix : ∀ g ∈ (preimageOpen V (lowerRamificationGroup K L 1) : Subgroup Gal(Ksep/K)),
        ∀ m : M, M.ρ g m = m := by
      have htop := (hsimple _ (fixedSubmodule_le_comap M _)).resolve_left (fun h => hm0 (by
        have : m0 ∈ fixedSubmodule M (preimageOpen V (lowerRamificationGroup K L 1)) := hm0fix
        rw [h] at this
        exact (Submodule.mem_bot _).1 this))
      intro g hg m
      have : m ∈ fixedSubmodule M _ := htop ▸ Submodule.mem_top
      exact this g hg

    obtain ⟨nE, hnE⟩ := exists_card_quotient_eq_pow (E := fixedField (preimageOpen V
      (coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K])) : Subgroup Gal(Ksep/K)))
      (p := l) (hlE _)
    have hX := eulerChar_coprime
      (U := preimageOpen V (coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K])))
      (V := preimageOpen V (lowerRamificationGroup K L 1)) hlK
      (preimageOpen_le_preimageOpen (lowerRamificationGroup_one_le_coprimeQuotientPreimage (K := K) (L := L)))
      (by
        rw [relIndex_preimageOpen, hlq]
        exact coprime_card_coprimeQuotientPreimage_quotient_lowerRamificationGroup_one (K := K) (L := L))
      (fun ζ hζ => pow_eq_one_mem_fixedField_preimageOpen hVμ
        (fun ζ' hζ' => pow_eq_one_mem_fixedField_lowerRamificationGroup_one (K := K) (L := L)
          (by rw [← hlq]; exact hζ')) hζ)
      (Rep.res ((preimageOpen V (coprimeQuotientPreimage (lowerRamificationGroup K L 0)
        (ringChar 𝓀[K])) : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)).subtype M) hMl
      (fun g hg m => h1fix g hg m) hnE

    have : IsCyclic (Gal(L/K) ⧸ coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K])) :=
      isCyclic_quotient_coprimeQuotientPreimage_lowerRamificationGroup (K := K) (L := L)
    have : IsCyclic (Gal(Ksep/K) ⧸ ((preimageOpen V (coprimeQuotientPreimage
        (lowerRamificationGroup K L 0) (ringChar 𝓀[K])) : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K))) :=
      isCyclic_quotient_preimageOpen _
    obtain ⟨a, ha⟩ := exists_card_quotient_coprimeQuotientPreimage_lowerRamificationGroup_eq_pow
      (K := K) (L := L)
    have hcard : Nat.card (Gal(Ksep/K) ⧸ ((preimageOpen V (coprimeQuotientPreimage
        (lowerRamificationGroup K L 0) (ringChar 𝓀[K])) : OpenSubgroup Gal(Ksep/K)) :
          Subgroup Gal(Ksep/K))) = l ^ a := by
      rw [card_quotient_preimageOpen, ha, hlq]
    have hC := eulerChar_res_eq_pow (P := fun m => (m : K) ≠ 0) hPdvd hPmul hG _ hcard M hM hMl

    have hfin : Module.finrank K (fixedField ((preimageOpen V (coprimeQuotientPreimage
        (lowerRamificationGroup K L 0) (ringChar 𝓀[K])) : OpenSubgroup Gal(Ksep/K)) :
          Subgroup Gal(Ksep/K))) = l ^ a := by
      rw [← index_openSubgroup, Subgroup.index, hcard]
    obtain ⟨nK, hnK⟩ := exists_card_quotient_eq_pow (E := K) (p := l) hlK
    have hext := card_quotient_span_natCast_finiteExtension (K := K) (L := fixedField
      ((preimageOpen V (coprimeQuotientPreimage (lowerRamificationGroup K L 0) (ringChar 𝓀[K])) :
        OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K))) l
    rw [hnE, hnK, hfin, ← pow_mul] at hext
    have hnE' : nE = nK * l ^ a := Nat.pow_right_injective hlp.two_le hext

    have hpos := eulerChar_pos hG M hM
    have key : eulerChar M ^ (l ^ a) = (((Nat.card M : ℚ) ^ nK)⁻¹) ^ (l ^ a) := by
      rw [← hC, hX, hnE', pow_mul, inv_pow]
    have hχ := (pow_left_inj₀ hpos.le (by positivity) (pow_ne_zero a hlp.ne_zero)).1 key
    rw [hχ, hd, card_quotient_span_natCast_pow hlK, hnK]
    push_cast
    ring
  ·
    have hl𝓀 : (l : 𝓀[K]) ≠ 0 := by
      rw [Ne, ringChar.spec]
      intro h
      exact hlq ((Nat.prime_dvd_prime_iff_eq (CharP.char_is_prime 𝓀[K] _) hlp).1 h).symm
    have hRHS : Nat.card (𝒪[K] ⧸ Ideal.span {(Nat.card M : 𝒪[K])}) = 1 :=
      card_quotient_span_natCast_eq_one (by rw [hd, Nat.cast_pow]; exact pow_ne_zero _ hl𝓀)
    rw [hRHS, Nat.cast_one, inv_one]
    have hBle : coprimeRelPreimage (lowerRamificationGroup K L 0) (lowerRamificationGroup K L 1) l ≤
        lowerRamificationGroup K L 0 :=
      coprimeRelPreimage_le _ _ l
    by_cases hB : fixedSubmodule M (preimageOpen V (coprimeRelPreimage (lowerRamificationGroup K L 0)
        (lowerRamificationGroup K L 1) l)) = ⊥
    ·
      have hsub : ∀ i ≤ 2, Subsingleton (cohomology M i) := fun i hi =>
        subsingleton_cohomology_of_inertia hlp hl𝓀 (V := V.toOpenSubgroup) (le_preimageOpen _) hμV
          (fun g hg x hx hx1 => valuation_sub_lt_one_of_mem_preimageOpen hBle hg hx hx1)
          (by
            rw [relIndex_V_preimageOpen]
            exact coprime_card_coprimeRelPreimage_lowerRamificationGroup (K := K) (L := L) hlp hlq)
          M hMl hVM (fun m hm => by
            have : m ∈ fixedSubmodule M (preimageOpen V (coprimeRelPreimage
                (lowerRamificationGroup K L 0) (lowerRamificationGroup K L 1) l)) := hm
            rw [hB] at this
            exact (Submodule.mem_bot _).1 this) hi
      have h0 := hsub 0 (by norm_num)
      have h1 := hsub 1 (by norm_num)
      have h2 := hsub 2 le_rfl
      rw [eulerChar_eq, Nat.card_of_subsingleton (0 : cohomology M 0),
        Nat.card_of_subsingleton (0 : cohomology M 1), Nat.card_of_subsingleton (0 : cohomology M 2)]
      norm_num
    ·
      have hBfix : ∀ g ∈ (preimageOpen V (coprimeRelPreimage (lowerRamificationGroup K L 0)
          (lowerRamificationGroup K L 1) l) : Subgroup Gal(Ksep/K)), ∀ m : M, M.ρ g m = m := by
        have htop := (hsimple _ (fixedSubmodule_le_comap M _)).resolve_left hB
        intro g hg m
        have : m ∈ fixedSubmodule M _ := htop ▸ Submodule.mem_top
        exact this g hg
      obtain ⟨m0, hm0, hm0fix⟩ := exists_ne_zero_forall_mem_eq M hMl
        (preimageOpen V (primaryQuotientPreimage (lowerRamificationGroup K L 0) l))
        (preimageOpen V (coprimeRelPreimage (lowerRamificationGroup K L 0)
          (lowerRamificationGroup K L 1) l)) hBfix (fun g hg => by
          obtain ⟨n, hn⟩ := isPGroup_primaryQuotientPreimage_quotient_lowerRamificationGroup
            (K := K) (L := L) hlp (QuotientGroup.mk ⟨restrictFixed V g, hg⟩)
          refine ⟨n, ?_⟩
          rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, Subgroup.mem_subgroupOf] at hn
          rw [mem_preimageOpen, map_pow]
          simpa using hn)
      have hAfix : ∀ g ∈ (preimageOpen V (primaryQuotientPreimage (lowerRamificationGroup K L 0) l) :
          Subgroup Gal(Ksep/K)), ∀ m : M, M.ρ g m = m := by
        have htop := (hsimple _ (fixedSubmodule_le_comap M _)).resolve_left (fun h => hm0 (by
          have : m0 ∈ fixedSubmodule M (preimageOpen V
            (primaryQuotientPreimage (lowerRamificationGroup K L 0) l)) := hm0fix
          rw [h] at this
          exact (Submodule.mem_bot _).1 this))
        intro g hg m
        have : m ∈ fixedSubmodule M _ := htop ▸ Submodule.mem_top
        exact this g hg
      have hX := eulerChar_coprime (U := ⊤)
        (V := preimageOpen V (primaryQuotientPreimage (lowerRamificationGroup K L 0) l)) hlK le_top
        (by
          rw [show ((⊤ : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)) = ⊤ from rfl,
            Subgroup.relIndex_top_right, index_preimageOpen]
          exact coprime_card_quotient_primaryQuotientPreimage_lowerRamificationGroup (K := K) (L := L) hlp)
        (fun ζ hζ => pow_eq_one_mem_fixedField_preimageOpen hVμ
          (fun ζ' hζ' => pow_eq_one_mem_fixedField_primaryQuotientPreimage (K := K) (L := L) hlp hlq hζ') hζ)
        (Rep.res ((⊤ : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)).subtype M) hMl
        (fun g hg m => hAfix g hg m) (n := 0)
        (by
          rw [pow_zero]
          exact card_quotient_span_natCast_eq_one (natCast_residueField_fixedField_ne_zero hl𝓀 ⊤))
      have hres : eulerChar (Rep.res ((⊤ : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)).subtype M) =
          eulerChar M := by
        simp only [eulerChar]
        refine Finset.prod_congr rfl fun q _ => ?_
        rw [← Nat.card_eq_of_bijective _ (bijective_cohomologyRes_top M q)]
      rw [← hres, hX, pow_zero, inv_one]

end Simple

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainSimple =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.EulerCharGaloisOfCardEq =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.EulerCharGaloisOfCardEq", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.EulerCharDefs\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import GroundTheory.ProfiniteCohomology.EulerChar\npublic import GroundTheory.ProfiniteCohomology.LocalClassFormation.FiniteVanishing\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainCoind\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainCount\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.MainSimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IntermediateField GroundTheory.LocalField ValuativeRel

section Main

attribute [-instance] ULift.module

variable {K Ksep : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]

theorem eulerChar_galois_of_card_eq (n : ℕ) : ∀ (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M]
    [Finite M], Nat.card M = n → (Nat.card M : K) ≠ 0 →
      eulerChar M = (Nat.card (𝒪[K] ⧸ Ideal.span {(Nat.card M : 𝒪[K])}) : ℚ)⁻¹ := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro M _ _ hn hM
  have hPdvd : ∀ m n : ℕ, m ∣ n → (n : K) ≠ 0 → (m : K) ≠ 0 := by
    rintro m n ⟨c, rfl⟩ hn hm
    apply hn
    rw [Nat.cast_mul, hm, zero_mul]
  rcases subsingleton_or_nontrivial M with hsub | hnt
  ·
    have h1 : Nat.card M = 1 := Nat.card_eq_one_iff_unique.2 ⟨hsub, ⟨0⟩⟩
    rw [eulerChar_eq_one_of_subsingleton, h1, Nat.cast_one,
      card_quotient_span_eq_one_of_isUnit isUnit_one, Nat.cast_one, inv_one]
  by_cases hs : ∀ N : Submodule (ULift.{0} ℤ) M, (∀ g, N ≤ N.comap (M.ρ g)) → N = ⊥ ∨ N = ⊤
  · exact eulerChar_of_forall_eq_bot_or_eq_top M hM hs

  push Not at hs
  obtain ⟨N, hN, hbot, htop⟩ := hs
  let i := Rep.subtype M N hN
  have hi : Function.Injective i.hom := Submodule.injective_subtype N
  have hS := cokerShortComplex_shortExact i hi
  have : IsDiscreteRep (cokerShortComplex i).X₁ := isDiscreteRep_subrepresentation M N hN
  have : IsDiscreteRep (cokerShortComplex i).X₂ := inferInstanceAs (IsDiscreteRep M)
  have : Finite (cokerShortComplex i).X₂ := inferInstanceAs (Finite M)
  have : IsDiscreteRep (cokerShortComplex i).X₃ :=
    isDiscreteRep_quotient M (LinearMap.range i.hom.toLinearMap) (range_hom_le_comap i)
  have hG := hasFiniteCohomology_galois_top K Ksep
  have hχ := eulerChar_shortExact hPdvd hG hS hM

  have hrange : LinearMap.range i.hom.toLinearMap = N := by
    ext x
    constructor
    · rintro ⟨y, rfl⟩
      exact y.2
    · intro hx
      exact ⟨⟨x, hx⟩, rfl⟩
  have hX₁ : Nat.card (cokerShortComplex i).X₁ = Nat.card N := rfl
  have hX₃ : Nat.card (cokerShortComplex i).X₃ = Nat.card (M ⧸ LinearMap.range i.hom.toLinearMap) := rfl
  have hcardM : Nat.card M = Nat.card (cokerShortComplex i).X₁ * Nat.card (cokerShortComplex i).X₃ := by
    rw [hX₁, hX₃, Submodule.card_eq_card_quotient_mul_card (LinearMap.range i.hom.toLinearMap),
      Nat.card_congr (LinearEquiv.ofInjective i.hom.toLinearMap hi).toEquiv.symm]
  have : Finite (cokerShortComplex i).X₁ := Finite.of_injective _ hi
  have : Finite (cokerShortComplex i).X₃ :=
    Finite.of_surjective _ (Submodule.mkQ_surjective (LinearMap.range i.hom.toLinearMap))
  have h1 : 1 < Nat.card (cokerShortComplex i).X₁ := by
    rw [hX₁]
    obtain ⟨x, hxN, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hbot
    have : Nontrivial N := ⟨⟨⟨x, hxN⟩, 0, fun h => hx0 (congrArg Subtype.val h)⟩⟩
    exact Finite.one_lt_card
  have h3 : 1 < Nat.card (cokerShortComplex i).X₃ := by
    rw [hX₃, hrange]
    have : Nontrivial (M ⧸ N) := Submodule.Quotient.nontrivial_iff.2 htop
    have : Finite (M ⧸ N) := Finite.of_surjective _ (Submodule.mkQ_surjective N)
    exact Finite.one_lt_card
  have hpos1 : 0 < Nat.card (cokerShortComplex i).X₁ := by omega
  have hpos3 : 0 < Nat.card (cokerShortComplex i).X₃ := by omega
  have hlt1 : Nat.card (cokerShortComplex i).X₁ < n := by
    rw [← hn, hcardM]
    exact lt_mul_of_one_lt_right hpos1 h3
  have hlt3 : Nat.card (cokerShortComplex i).X₃ < n := by
    rw [← hn, hcardM]
    exact lt_mul_of_one_lt_left hpos3 h1
  have hP1 : (Nat.card (cokerShortComplex i).X₁ : K) ≠ 0 :=
    hPdvd _ _ ⟨_, hcardM⟩ hM
  have hP3 : (Nat.card (cokerShortComplex i).X₃ : K) ≠ 0 :=
    hPdvd _ _ ⟨_, hcardM.trans (mul_comm _ _)⟩ hM
  change eulerChar (cokerShortComplex i).X₂ = _
  rw [hχ, ih _ hlt1 _ rfl hP1, ih _ hlt3 _ rfl hP3]
  rw [hcardM, card_quotient_span_natCast_mul hP1 hP3]
  push_cast
  rw [mul_inv]

theorem eulerChar_galois (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M] [Finite M]
    (hM : (Nat.card M : K) ≠ 0) :
    eulerChar M = (Nat.card (𝒪[K] ⧸ Ideal.span {(Nat.card M : 𝒪[K])}) : ℚ)⁻¹ :=
  eulerChar_galois_of_card_eq _ M rfl hM

theorem card_cohomology_mul_div_eq (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M] [Finite M]
    (hM : (Nat.card M : K) ≠ 0) :
    (Nat.card (cohomology M 0) : ℚ) * Nat.card (cohomology M 2) / Nat.card (cohomology M 1) =
      (Nat.card (𝒪[K] ⧸ Ideal.span {(Nat.card M : 𝒪[K])}) : ℚ)⁻¹ := by
  rw [← eulerChar_eq, eulerChar_galois M hM]

end Main

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.EulerCharGaloisOfCardEq =====
