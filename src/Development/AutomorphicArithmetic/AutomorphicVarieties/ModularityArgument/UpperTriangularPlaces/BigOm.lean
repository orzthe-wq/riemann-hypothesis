module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.ExistsResQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.ClsFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CharacterLevelBounds.PlacesQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompCond
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ExistsStrictHenselianAbsolutelyClosedLocalRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.OrdProjNDvd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.Th1Facts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PrimitiveFrobeniusFixed.PlaceBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.TwoPowLtSqMulOfPrimitiveCharPowEqOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.DirichletGroupPowers.RedOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FrobeniusFields.BarFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.EtaKer

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Keep.bigOm :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), Ctx2 D → ∀ (κ : G ℚ Ω →* c.Oˣ) (j : ℕ), κ ^ l ^ j = 1 → ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∃ g ∈ Dec (F := ℚ) A, D.om g = 1 ∧ Raw.bar D.Psi g = 1 ∧ κ g = 1 ∧ Raw.bar D.ξ g ^ 4 ≠ 1 := by
  intro Ω _ _ _ l _ c D hC κ j hj A hA
  obtain ⟨hD, h, t, e, ψ, hB, he0, het, hX, hII, hO⟩ := hC
  obtain ⟨_, ξ', ξ₀, hprim, _, hξ₀, hξ⟩ := hO.xi
  have hlp : l.Prime := Fact.out
  have hl2 : l ≠ 2 := hD.l_odd
  have hl3 : 3 ≤ l := by
    have := hlp.two_le
    omega
  have hfrob : IsFrob (D.pl l) l (D.sg l) :=
    hD.sg_frob l (by unfold Raw.T; exact Finset.mem_insert_self _ _)
  have hσD : D.sg l ∈ Dec (F := ℚ) (D.pl l) := hfrob.1
  have hcop : l.Coprime (l - 1) := by
    rw [Nat.Prime.coprime_iff_not_dvd hlp]
    exact Nat.not_dvd_of_pos_of_lt (by omega) (by omega)
  have homσ : D.om (D.sg l) = 1 := by
    apply large₂.redOne c (l - 1) hcop
    · have e1 : (D.om (D.sg l)) ^ (l - 1) = (D.om ^ (l - 1)) (D.sg l) := by
        rw [MonoidHom.pow_apply]
      rw [e1, hD.om_pow, MonoidHom.one_apply]
    · have h1 := hD.om_bar (D.sg l)
      simp only [Raw.bar] at h1
      rw [h1]
      simp [chiO, hD.sg_cyc]
  obtain ⟨hIsChar, _⟩ := (Host.mem_X h).mp hX
  have hψexp : ∃ a u : ℕ, Odd u ∧ ψ ^ (2 ^ a * u) = 1 ∧
      l ^ 2 * 2 ^ (a + 2) ≤ 2 ^ h.nII l ψ := by
    have hq : 0 < h.q := NeZero.pos _
    have ho : 0 < h.o := orderOf_pos _
    obtain ⟨tψ, ⟨s, hs⟩, -⟩ := X.th1Facts c.O h.N ψ l hlp hl2
    obtain ⟨-, -, t3, -⟩ := hostTh1 h c.O ψ hIsChar l hlp hl2
    obtain ⟨-, b2⟩ := max_le_iff.1 (Nat.le_pow_clog one_lt_two _ : _ ≤ 2 ^ h.nII l ψ)
    refine ⟨c2 ψ + 1 + h.o.factorization 2, ordCompl[2] h.o * l ^ s, ?_, ?_, ?_⟩
    · exact (Nat.odd_iff.2 (Nat.two_dvd_ne_zero.1
        (Nat.not_dvd_ordCompl Nat.prime_two ho.ne'))).mul (hlp.odd_of_ne_two hl2).pow
    · have e1 : 2 ^ (c2 ψ + 1 + h.o.factorization 2) * (ordCompl[2] h.o * l ^ s) =
          2 ^ c2 ψ * (2 * h.o) * l ^ s := by
        conv_rhs => rw [← Nat.ordProj_mul_ordCompl_eq_self h.o 2]
        ring
      have p1 : psi2 ψ ^ 2 ^ c2 ψ = 1 := by
        have hcond : (psi2 ψ).conductor = 2 ^ c2 ψ :=
          (compCond c.O h.N ψ 2 Nat.prime_two).2.2.2.1.symm
        have : NeZero (psi2 ψ).conductor := ⟨(psi2 ψ).conductor_ne_zero⟩
        have hp : (psi2 ψ).primitiveCharacter ^ Nat.totient (psi2 ψ).conductor = 1 := by
          ext u
          rw [MulChar.pow_apply_coe, ← map_pow, ← Units.val_pow_eq_pow_val, ZMod.pow_totient,
            Units.val_one, map_one, MulChar.one_apply_coe]
        have hd : Nat.totient (psi2 ψ).conductor ∣ 2 ^ c2 ψ := by
          rw [hcond]
          generalize c2 ψ = k
          rcases Nat.eq_zero_or_pos k with rfl | hk
          · simp
          · rw [Nat.totient_prime_pow Nat.prime_two hk]
            simpa using pow_dvd_pow 2 (Nat.sub_le k 1)
        obtain ⟨i, hi⟩ := hd
        rw [← (psi2 ψ).changeLevel_primitiveCharacter, ← map_pow, hi, pow_mul, hp, one_pow, map_one]
      have p2 := orderOf_dvd_iff_pow_eq_one.1 t3
      rw [e1]
      generalize c2 ψ = k at p1 ⊢
      have p3 : (psi2 ψ * th1 l ψ * kap l ψ) ^ (2 ^ k * (2 * h.o) * l ^ s) = 1 := by
        rw [mul_pow, mul_pow, mul_assoc (2 ^ k), pow_mul, p1, one_pow, one_mul, mul_left_comm,
          pow_mul, p2, one_pow, one_mul, ← mul_assoc, mul_comm, pow_mul, hs, one_pow]
      rwa [← tψ] at p3
    · have v2 : 2 ^ h.o.factorization 2 ≤ h.o := Nat.ordProj_le 2 ho.ne'
      refine le_trans ?_ b2
      calc
        l ^ 2 * 2 ^ (c2 ψ + 1 + h.o.factorization 2 + 2) =
            2 ^ (c2 ψ + 3) * 2 ^ h.o.factorization 2 * l ^ 2 * 1 := by ring
        _ ≤ 2 ^ (c2 ψ + 6) * h.o * l ^ 3 * h.q ^ 2 := by
          have hp : 2 ^ (c2 ψ + 3) ≤ 2 ^ (c2 ψ + 6) :=
            Nat.pow_le_pow_right (by decide) (by omega)
          have hlpow : l ^ 2 ≤ l ^ 3 := Nat.pow_le_pow_right hlp.pos (by decide)
          exact Nat.mul_le_mul (Nat.mul_le_mul (Nat.mul_le_mul hp v2) hlpow)
            (Nat.one_le_pow _ _ hq)
  obtain ⟨a, u, hu, hψu, hbound⟩ := hψexp
  set M := l ^ j * (2 ^ a * u) with hM
  set g := D.sg l ^ M with hg
  have hgD : g ∈ Dec (F := ℚ) (D.pl l) := Subgroup.pow_mem _ hσD M
  have hom : D.om g = 1 := by
    rw [hg, map_pow, homσ, one_pow]
  have hκ : κ g = 1 := by
    rw [hg, map_pow, hM, pow_mul, ← MonoidHom.pow_apply, hj, MonoidHom.one_apply, one_pow]
  have dirG_one {N : ℕ} [NeZero N] :
      Chr.dirG ℚ Ω (1 : DirichletCharacter c.O N) (D.sg l) = 1 :=
    Units.ext (MulChar.one_apply_coe _)
  have hψ : D.ψ g = 1 := by
    have dirG_pow (k : ℕ) :
        Chr.dirG ℚ Ω (ψ ^ k) (D.sg l) = Chr.dirG ℚ Ω ψ (D.sg l) ^ k :=
      Units.ext (MulChar.pow_apply_coe ψ k _)
    rw [hg, hO.psi, map_pow, hM, mul_comm, pow_mul, ← dirG_pow, hψu, dirG_one, one_pow]
  have hξ₀1 : ξ₀ = 1 := orderOf_eq_one_iff.mp hξ₀
  have hndvd : ¬ l ∣ 2 ^ h.nII l ψ := by
    intro hd
    exact hl2 ((Nat.prime_dvd_prime_iff_eq hlp Nat.prime_two).mp (hlp.dvd_of_dvd_pow hd))
  have hfr : (Chr.dirG ℚ Ω ξ' (D.sg l) : c.O) = ξ' (l : ZMod (2 ^ h.nII l ψ)) := by
    have hc := (Nat.Prime.coprime_iff_not_dvd hlp).2 hndvd
    have h1 := (ML.placeBasic Ω).2.2.2.2.2.2.1 (D.pl l) l (2 ^ h.nII l ψ) (D.sg l) hfrob
      ((ML.placeBasic Ω).2.2.2.1 (D.pl l) l (2 ^ h.nII l ψ) hc (hD.pl_over l hlp))
    have h2 := (Chr.clsFacts ℚ Ω (2 ^ h.nII l ψ)).2.2.1 (D.sg l) (ZMod.unitOfCoprime l hc)
      fun ζ hζ => by
        rw [h1 ζ hζ, ZMod.coe_unitOfCoprime, ZMod.val_natCast, ← pow_eq_pow_mod l hζ]
    rw [Chr.dirG, MonoidHom.comp_apply, h2, MulChar.coe_toUnitHom, ZMod.coe_unitOfCoprime]
  have hξ4 : D.ξ g ^ 4 ≠ 1 := by
    intro h4
    have hval : ξ' (l : ZMod (2 ^ h.nII l ψ)) ^ (2 ^ (a + 2) * (l ^ j * u)) = 1 := by
      have e2 : D.ξ (D.sg l) = Chr.dirG ℚ Ω ξ' (D.sg l) := by
        rw [hξ, hξ₀1, MonoidHom.mul_apply, dirG_one, one_mul]
      have e3 : D.ξ g ^ 4 = D.ξ (D.sg l) ^ (2 ^ (a + 2) * (l ^ j * u)) := by
        rw [hg, map_pow, ← pow_mul, hM]
        congr 1
        ring
      rw [e3, e2] at h4
      have h5 := congrArg (fun x : (c.O)ˣ => (x : c.O)) h4
      simp only [Units.val_pow_eq_pow_val, Units.val_one] at h5
      rw [hfr] at h5
      exact h5
    have hlt := UpperTheory.two_pow_lt_sq_mul_of_primitive_char_pow_eq_one c.O (h.nII l ψ) ξ' hprim l (a + 2) (l ^ j * u)
      (hlp.odd_of_ne_two hl2) (by omega) ((hlp.odd_of_ne_two hl2).pow.mul hu) hval
    omega
  have hbarξ : Raw.bar D.ξ g ^ 4 ≠ 1 := by
    intro h4
    apply hξ4
    obtain ⟨m, hm, hξm⟩ := hD.xi_ord
    apply large₂.redOne c m hm
    · rw [← pow_mul, mul_comm, pow_mul, ← MonoidHom.pow_apply, hξm, MonoidHom.one_apply, one_pow]
    · simp only [Raw.bar] at h4
      rw [Units.val_pow_eq_pow_val, map_pow]
      exact h4
  obtain ⟨w, hw1, _⟩ := (Chr.placesQ Ω).2.2 l (D.pl l) A hlp (hD.pl_over l hlp) hA
  have conj : ∀ χ : G ℚ Ω →* (c.O)ˣ, χ (w⁻¹ * g * w) = χ g := by
    intro χ
    rw [map_mul, map_mul, map_inv, mul_comm _ (χ g), inv_mul_cancel_right]
  refine ⟨w⁻¹ * g * w, hw1 g hgD, ?_, ?_, ?_, ?_⟩
  · rw [conj, hom]
  · rw [(barFacts D hD).2.2.2.2.1]
    simp only [Raw.bar, conj, hom, hψ, Units.val_one, map_one, one_pow, mul_one]
  · rw [conj, hκ]
  · simp only [Raw.bar, conj]
    exact hbarξ

theorem UpperTheory.V.Keep.loc2 {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c)
    (hC : Ctx2 D) (X : Set2 D) (T : Tower D) (hOn : X.On T) :
    ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → (∃ g ∈ Ine (F := T.F) A, Raw.bar D.om (resQ T.F g) ≠ 1) ∨
      ∃ g ∈ Dec (F := T.F) A, Raw.bar D.om (resQ T.F g) = 1 ∧ T.rb wPs g = 1 ∧ T.rb wAl g ≠ 1 := by
  intro A hA
  right
  have hD : D.Good := hC.1
  haveI := T.nF
  obtain ⟨j, hj⟩ := X.kap.pow
  obtain ⟨g, hgA, hom, hPs, hκ, hξ⟩ := UpperTheory.V.Keep.bigOm D hC X.κ j hj A hA
  have hsq : ∀ u : ℤˣ, u ^ 2 = 1 := fun u => by
    rcases Int.units_eq_one_or u with h | h <;> simp [h]
  have hH : g ^ 2 ∈ T.F.fixingSubgroup := by
    rw [hOn.1, Set2.mem_H]
    refine ⟨?_, ?_, ?_⟩
    · rw [map_pow, hsq]
      simp only [Raw.bar, map_pow, Units.val_pow_eq_pow_val, map_pow]
      have : (residue c.O) (↑(D.Psi g) : c.O) = 1 := hPs
      rw [this]
      simp
    · rw [map_pow, map_pow, hsq, hsq]
    · rw [map_pow, hκ, one_pow]
  obtain ⟨s, hs⟩ := exists_resQ hH
  have hfacts := (barFacts D hD).2.2.2.2.2.2.1 T
  refine ⟨s, ?_, ?_, ?_, ?_⟩
  · rw [resQ_Dec, hs]
    exact Subgroup.pow_mem _ hgA 2
  · rw [hs]
    simp [Raw.bar, hom]
  · rw [hfacts, hs]
    simp only [wPs]
    have e : Raw.bar D.Psi (g ^ 2) = 1 := by
      simp only [Raw.bar, map_pow, Units.val_pow_eq_pow_val]
      have : (residue c.O) (↑(D.Psi g) : c.O) = 1 := hPs
      rw [this, one_pow]
    rw [e]
    split_ifs <;> simp
  · rw [hfacts, hs]
    simp only [wAl, neg_zero, zpow_zero, mul_one, zpow_one, ite_self]
    intro h
    apply hξ
    have e : Raw.bar D.ξ (g ^ 2) = Raw.bar D.ξ g ^ 2 := by
      simp only [Raw.bar, map_pow, Units.val_pow_eq_pow_val]
    rw [e] at h
    calc Raw.bar D.ξ g ^ 4 = (Raw.bar D.ξ g ^ 2) ^ 2 := by ring
      _ = 1 := by rw [h, one_pow]

theorem UpperTheory.V.Keep.loc3 {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [hl : Fact l.Prime] {c : Coef l} (D : Raw Ω c)
    (hD : D.Good) (h5 : 5 ≤ l) (T : Tower D)
    (hsq : ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → ∀ g ∈ Ine (F := ℚ) A, g ^ 2 ∈ T.F.fixingSubgroup) :
    ∀ A : ValuationSubring Ω, A.valuation (l : Ω) < 1 → (∃ g ∈ Ine (F := T.F) A, Raw.bar D.om (resQ T.F g) ≠ 1) ∨
      ∃ g ∈ Dec (F := T.F) A, Raw.bar D.om (resQ T.F g) = 1 ∧ T.rb wPs g = 1 ∧ T.rb wAl g ≠ 1 := by
  intro A hA
  left
  haveI := T.nF
  have hw : IsOmT c D.om := ⟨hD.om_pow, fun σ => Ideal.Quotient.eq.mp (hD.om_bar σ)⟩
  have key := ((omT Ω l c).2 D.om hw).2.2.2.2.2.2.1 A hA 2
  by_contra hne
  push_neg at hne
  have hcop : l.Coprime (l - 1) := by
    rw [Nat.Prime.coprime_iff_not_dvd hl.out]
    exact Nat.not_dvd_of_pos_of_lt (by omega) (by omega)
  have hle : Ine (F := ℚ) A ≤ (D.om ^ 2).ker := by
    intro g hg
    obtain ⟨s, hs⟩ := exists_resQ (F := T.F) (hsq A hA g hg)
    have hsI : s ∈ Ine (F := T.F) A := by
      rw [resQ_Ine, hs]
      exact Subgroup.pow_mem _ hg 2
    have h1 := hne s hsI
    rw [hs] at h1
    have h2 : D.om (g ^ 2) = 1 := by
      apply large₂.redOne c (l - 1) hcop
      · have e : (D.om (g ^ 2)) ^ (l - 1) = (D.om ^ (l - 1)) (g ^ 2) := by
          rw [MonoidHom.pow_apply]
        rw [e, hD.om_pow, MonoidHom.one_apply]
      · exact h1
    rw [MonoidHom.mem_ker, MonoidHom.pow_apply, ← map_pow]
    exact h2
  have := Nat.le_of_dvd (by norm_num) (key hle)
  omega
