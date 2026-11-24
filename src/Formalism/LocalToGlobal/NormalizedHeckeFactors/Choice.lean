module

public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsGoodPlacesEveryConjugate
public import Formalism.SharpRestriction.Divisibility.AbsolutelyIrreducibleSpan
public import Formalism.LocalToGlobal.UnitaryNorms.LeastSplitAuxiliaryPrimeThetaChainSpec

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions
open scoped TensorProduct

namespace Formalism.L2

abbrev TwPick (D : D7) (i : D.ntw.Tw) : Type :=
  Σ (Q : Finset (PlE D.host)) (k' : ℕ), D.ntw.RCG i Q →* (D.ntw.Ok i k')ˣ

def ExpHyp (D : D7) (I : TwIn D) (i : D.ntw.Tw) : Prop :=
  Formalism.MainNotions.IntegralHeckeEveryConjugate D (BlochKatoReduction.bk0 D) I.E I.N0 ∧ D.ntw.NonzeroIndexPlace i ∧ BlochKatoReduction.Gen.SetHyp (BlochKatoReduction.bk0 D) i ∧ I.Ok i


open Classical in
def ExpGood (D : D7) (I : TwIn D) (A : Finset (PlE D.host)) (i : D.ntw.Tw) (p : TwPick D i) : Prop :=
  IntegralHeckeForms.GoodTw D.nexp (BlochKatoReduction.bk0 D) I.E I.N0 i (twEps D i) (I.S i) A p.1 p.2.1 p.2.2


open Classical in
theorem expGood_anti {D : D7} {I : TwIn D} {A A' : Finset (PlE D.host)} (hA : A ⊆ A') {i : D.ntw.Tw} {p : TwPick D i}
    (h : ExpGood D I A' i p) : ExpGood D I A i p := by
  obtain ⟨⟨h1, h2, h3⟩, h4⟩ := h
  refine And.intro (And.intro h1 (And.intro (h2.mono_right ?_) h3)) h4
  intro x hx
  simp only [Finset.mem_union] at hx ⊢
  rcases hx with hx | hx | hx
  · exact Or.inl hx
  · exact Or.inr (Or.inl hx)
  · exact Or.inr (Or.inr (hA hx))

abbrev TwAv (D : D7) : Type := D.ntw.Tw → Finset (PlE D.host)

def avD (D : D7) (Av : TwAv D) (i : D.ntw.Tw) : Finset (PlE D.host) :=
  open Classical in AvRec D ∪ Av i

theorem avRec_subset_avD (D : D7) (Av : TwAv D) (i : D.ntw.Tw) : AvRec D ⊆ avD D Av i := by
  classical
  intro v hv
  unfold avD
  exact Finset.mem_union_left _ hv

def placesOverQ0 (D : D7) : Finset (PlE D.host) :=
  (placesOver_finite_av D.host.E (AbsolutelyIrreducibleSpan.q0 D) (Host.leastSplitAuxiliaryPrimeThetaChain_spec D).1.ne_zero).toFinset

def avOver (D : D7) (s : Finset ℕ) : Finset (PlE D.host) :=
  (Set.Finite.biUnion (s := ((s.filter (· ≠ 0) : Finset ℕ) : Set ℕ)) (t := fun p => placesOver D.host.E p)
    (Finset.finite_toSet _) fun p hp => placesOver_finite_av _ p (Finset.mem_filter.1 hp).2).toFinset

theorem mem_avOver {D : D7} (s : Finset ℕ) (v : PlE D.host) :
    v ∈ avOver D s ↔ ∃ p ∈ s, p ≠ 0 ∧ v ∈ placesOver D.host.E p := by
  simp only [avOver, Set.Finite.mem_toFinset, Set.mem_iUnion, exists_prop, Finset.mem_coe,
    Finset.mem_filter, and_assoc]

def avPrimesDesign (D : D7) (i : D.ntw.Tw) : Finset ℕ :=
  insert 2 (insert (D.ntw.l i) (insert (AbsolutelyIrreducibleSpan.q0 D) (NumberField.discr D.host.E).natAbs.primeFactors))

theorem prime_of_mem_avPrimesDesign {D : D7} {i : D.ntw.Tw} {p : ℕ} (hp : p ∈ avPrimesDesign D i) : p.Prime := by
  unfold avPrimesDesign at hp
  simp only [Finset.mem_insert, Nat.mem_primeFactors] at hp
  rcases hp with rfl | rfl | rfl | ⟨hp, -, -⟩
  · exact Nat.prime_two
  · exact Fact.out
  · exact (Host.leastSplitAuxiliaryPrimeThetaChain_spec D).1
  · exact hp

def avDesign (D : D7) : TwAv D := fun i => avOver D (avPrimesDesign D i)

theorem mem_avDesign {D : D7} (i : D.ntw.Tw) (v : PlE D.host) :
    v ∈ avDesign D i ↔ ∃ p ∈ avPrimesDesign D i, v ∈ placesOver D.host.E p := by
  show v ∈ avOver D (avPrimesDesign D i) ↔ _
  rw [mem_avOver]
  constructor
  · rintro ⟨p, hp, -, hv⟩
    exact ⟨p, hp, hv⟩
  · rintro ⟨p, hp, hv⟩
    exact ⟨p, hp, (prime_of_mem_avPrimesDesign hp).ne_zero, hv⟩

def SidePl (D : D7) (w : D.what₂.places.Pl) (i : D.ntw.Tw) (s : Bool) : Prop :=
  ∀ x : D.LL0, 0 ≤ D.what₂.places.val w (x : D.what₂.LL) ↔
    (if s then D.ntw.emb0 i x else D.ntw.emb0b i x) ∈ (algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i))).range

def twPackPow (D : D7) (a : ℤ) (p : TwPack D) : TwPack D :=
  ⟨p.1, p.2.1, p.2.2.1, p.2.2.2 ^ a⟩

def fracOe (D : D7) (C : NChoice D) (w : D.what₂.places.Pl) : FractionRing (D.ntw.O0 (C.twI w)) →+* FractionRing (C.Oe w) :=
  IsFractionRing.map (j := (algebraMap (D.ntw.Ok (C.twI w) (C.k' w)) (C.Oe w)).comp
      ((algebraMap (D.ntw.O (C.twI w)) (D.ntw.Ok (C.twI w) (C.k' w))).comp (algebraMap (D.ntw.O0 (C.twI w)) (D.ntw.O (C.twI w)))))
    ((C.Oe_inj w).comp ((D.ntw.Ok_inj (C.twI w) (C.k' w)).comp (D.ntw.O_inj (C.twI w))))

structure NChoiceTied (D : D7) (C : NChoice D) (I : TwIn D) (Av : TwAv D) : Prop where
  twI_conj : ∀ w, C.twI (D.what₂.places.conj w) = C.twI w
  sd_place : ∀ w, TwistedAt D w → SidePl D w (C.twI w) (C.sd w)
  emb_side : ∀ w, TwistedAt D w → ∀ (x : D.LL0), C.embW w (x : D.what₂.LL) =
    fracOe D C w (if C.sd w then D.ntw.emb0 (C.twI w) x else D.ntw.emb0b (C.twI w) x)
  sd_conj : ∀ w, TwistedAt D w → D.what₂.places.conj w ≠ w → C.sd (D.what₂.places.conj w) = !C.sd w
  one : ∀ w w', TwistedAt D w → TwistedAt D w' → C.twI w' = C.twI w →
    ∃ a : ℤ, Nat.Coprime a.natAbs (D.ntw.l (C.twI w)) ∧ NChoicePack C w' = twPackPow D a (NChoicePack C w)
  good : ∀ w, TwistedAt D w → ExpHyp D I (C.twI w) →
    ExpGood D I (avD D Av (C.twI w)) (C.twI w) ⟨C.Q w, C.k' w, BlochKatoReduction.Gen.psiAt (C.sd w) (C.psi' w)⟩
  conj : ∀ w, TwistedAt D w → NChoicePack C (D.what₂.places.conj w) = NChoicePack C w

variable {D : D7} {C : NChoice D} {I : TwIn D} {Av : TwAv D}


theorem emb0_mem_maximalIdeal_iff_val_pos_of_sidePl (D : D7) (w : D.what₂.places.Pl) (i : D.ntw.Tw) (h : SidePl D w i true)
    (x : D.LL0) :
    (∃ y ∈ IsLocalRing.maximalIdeal (D.ntw.O0 i),
      algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i)) y = D.ntw.emb0 i x) ↔
    0 < D.what₂.places.val w (x : D.what₂.LL) := by
  have key : ∀ z : D.LL0, 0 ≤ D.what₂.places.val w (z : D.what₂.LL) ↔
      D.ntw.emb0 i z ∈ (algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i))).range := fun z => by
    simpa using h z
  have hinj := IsFractionRing.injective (D.ntw.O0 i) (FractionRing (D.ntw.O0 i))
  have hmul : ∀ z : D.LL0, z ≠ 0 →
      D.what₂.places.val w (z : D.what₂.LL) + D.what₂.places.val w ((z⁻¹ : D.LL0) : D.what₂.LL) = 0 := by
    intro z hz
    rw [← AddValuation.map_mul, IntermediateField.coe_inv, mul_inv_cancel₀ (by exact_mod_cast hz),
      AddValuation.map_one]
  constructor
  · rintro ⟨y, hy, hyx⟩
    by_cases hx : x = 0
    · subst hx; simp
    by_contra hlt
    have h0 : 0 ≤ D.what₂.places.val w (x : D.what₂.LL) := (key x).2 ⟨y, hyx⟩
    have heq : D.what₂.places.val w (x : D.what₂.LL) = 0 := le_antisymm (not_lt.1 hlt) h0
    have hinv : 0 ≤ D.what₂.places.val w ((x⁻¹ : D.LL0) : D.what₂.LL) := by
      have := hmul x hx
      rw [heq, zero_add] at this
      rw [this]
    obtain ⟨y', hy'⟩ := (key x⁻¹).1 hinv
    have hne : D.ntw.emb0 i x ≠ 0 := (map_ne_zero _).2 hx
    have hone : algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i)) (y * y') = 1 := by
      rw [map_mul, hyx, hy', map_inv₀, mul_inv_cancel₀ hne]
    have hyy : y * y' = 1 := hinj (by rw [hone, map_one])
    have hu : IsUnit y := ⟨⟨y, y', hyy, by rw [mul_comm]; exact hyy⟩, rfl⟩
    exact (IsLocalRing.mem_maximalIdeal _).1 hy hu
  · intro hpos
    obtain ⟨y, hy⟩ := (key x).1 hpos.le
    refine ⟨y, ?_, hy⟩
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    have hx : x ≠ 0 := by
      rintro rfl
      rw [map_zero] at hy
      have : y = 0 := hinj (by rw [hy, map_zero])
      exact not_isUnit_zero (this ▸ hu)
    have hinv : 0 ≤ D.what₂.places.val w ((x⁻¹ : D.LL0) : D.what₂.LL) := by
      refine (key x⁻¹).2 ⟨((hu.unit⁻¹ : (D.ntw.O0 i)ˣ) : D.ntw.O0 i), ?_⟩
      rw [map_inv₀, ← hy]
      exact (map_units_inv _ hu.unit).trans (by simp)
    have hsum := hmul x hx
    have : 0 < D.what₂.places.val w (x : D.what₂.LL) + D.what₂.places.val w ((x⁻¹ : D.LL0) : D.what₂.LL) :=
      add_pos_of_pos_of_nonneg hpos hinv
    rw [hsum] at this
    exact lt_irrefl _ this


section Vac

variable (D : D7)

end Vac

end Formalism.L2

end
