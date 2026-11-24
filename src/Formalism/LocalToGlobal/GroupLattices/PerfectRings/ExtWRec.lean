module

public import Formalism.LocalToGlobal.GroupLattices.PerfectRings.CharZeroWittQuadratic
public import Mathlib.RingTheory.IntegralClosure.IntegralRestrict
public import Mathlib.NumberTheory.NumberField.Norm
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWEx, Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWRec

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWEx =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWEx", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.PerfectRings.CharZeroWittQuadratic\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegralRestrict\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.NumberField.Norm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G

open Formalism.MainNotions.G IsLocalRing IntermediateField NumberField IsDedekindDomain

variable {p : ℕ} [hp : Fact p.Prime] {n : ℕ} {LL : Type} [Field LL] [NumberField LL]

theorem dvd_of_mem {R : Type*} [CommRing R] (I : Ideal R) (hI : I ≠ ⊤) {q M : ℕ} (hq : q.Prime) (h1 : (q : R) ∈ I)
    (h2 : (M : R) ∈ I) : q ∣ M := by
  by_contra h
  have hc : Nat.Coprime q M := (Nat.Prime.coprime_iff_not_dvd hq).2 h
  have hb := Nat.gcd_eq_gcd_ab q M
  simp only [hc.gcd_eq_one, Nat.cast_one] at hb
  apply hI
  rw [Ideal.eq_top_iff_one]
  have e : (1 : R) = (q : R) * ((Nat.gcdA q M : ℤ) : R) + (M : R) * ((Nat.gcdB q M : ℤ) : R) := by
    have := congrArg (fun z : ℤ => (z : R)) hb
    push_cast at this
    exact this
  rw [e]
  exact I.add_mem (I.mul_mem_right _ h1) (I.mul_mem_right _ h2)

theorem p_inv_not_integral : ¬ IsIntegral (OO p n) ((p : Om p n)⁻¹) := by
  intro h
  have hK : IsIntegral (OO p n) ((p : KO p n)⁻¹) := by
    have e : ((p : Om p n)⁻¹) = IsScalarTower.toAlgHom (OO p n) (KO p n) (Om p n) ((p : KO p n)⁻¹) := by
      simp
    rw [e] at h
    exact (isIntegral_algHom_iff _ (algebraMap (KO p n) (Om p n)).injective).1 h
  let y : OL p n (KO p n) := ⟨(p : KO p n)⁻¹, hK⟩
  have hp0 : (p : KO p n) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  have hu : IsUnit (algebraMap (OO p n) (OL p n (KO p n)) (p : OO p n)) := by
    have h1 : algebraMap (OO p n) (OL p n (KO p n)) (p : OO p n) * y = 1 := by
      apply Subtype.ext
      simp [y, hp0]
    exact ⟨⟨_, y, h1, by rw [mul_comm]; exact h1⟩, rfl⟩
  have hmem : (p : OO p n) ∈ maximalIdeal (OO p n) := by
    have hw := wU_mem_max (p := p) (n := n)
    have e : (p : OO p n) = wU p n * wU p n := by
      ext <;> simp [wU]
    rw [e]
    exact Ideal.mul_mem_left _ _ hw
  rw [← under_max (p := p) (n := n) (KO p n), Ideal.mem_comap] at hmem
  exact (IsLocalRing.mem_maximalIdeal _).1 hmem hu

theorem inv_integral (τ : LL →+* Om p n) {d : 𝓞 LL} (hd : d ∉ placeIdeal τ) :
    IsIntegral (OO p n) (τ (d : LL))⁻¹ := by
  obtain ⟨u, hu⟩ := isUnit_embO (τ := τ) hd
  have hint : IsIntegral (OO p n) (((u⁻¹ : (Ot τ)ˣ) : Ot τ) : Lt τ) := ((u⁻¹ : (Ot τ)ˣ) : Ot τ).2
  have hint' : IsIntegral (OO p n) ((((u⁻¹ : (Ot τ)ˣ) : Ot τ) : Lt τ) : Om p n) :=
    hint.map ((Lt τ).val.restrictScalars (OO p n))
  have hval : (((u : Ot τ) : Lt τ) : Om p n) = τ (d : LL) := by
    rw [hu, embO_val, embL_val]
  have hmul : (((u : Ot τ) : Lt τ) : Om p n) * ((((u⁻¹ : (Ot τ)ˣ) : Ot τ) : Lt τ) : Om p n) = 1 := by
    rw [← IntermediateField.coe_mul, ← Subalgebra.coe_mul, u.mul_inv]
    simp
  rw [hval] at hmul
  rw [← eq_inv_of_mul_eq_one_right hmul]
  exact hint'

theorem exists_emb (w : HeightOneSpectrum (𝓞 LL)) (hw : (p : 𝓞 LL) ∈ w.asIdeal) :
    ∃ τ : LL →+* Om p n, placeOf τ = w := by
  classical
  haveI : CharZero (Om p n) :=
    charZero_of_injective_algebraMap (algebraMap (KO p n) (Om p n)).injective
  by_contra hno
  push_neg at hno
  let τ0 : LL →ₐ[ℚ] Om p n := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])

  have hav : ¬ ((w.asIdeal : Set (𝓞 LL)) ⊆ ⋃ σ ∈ ((Finset.univ : Finset (LL →ₐ[ℚ] Om p n)) :
      Set (LL →ₐ[ℚ] Om p n)), ((placeIdeal σ.toRingHom : Ideal (𝓞 LL)) : Set (𝓞 LL))) := by
    intro hsub
    obtain ⟨σ, _, hle⟩ := (Ideal.subset_union_prime (s := Finset.univ)
      (f := fun σ : LL →ₐ[ℚ] Om p n => placeIdeal σ.toRingHom) τ0 τ0
      (fun σ _ _ _ => (placeOf σ.toRingHom).isPrime)).1 hsub
    apply hno σ.toRingHom
    apply HeightOneSpectrum.ext
    exact ((w.isMaximal).eq_of_le (placeOf σ.toRingHom).isPrime.ne_top hle).symm
  obtain ⟨e, hew, hen⟩ : ∃ e ∈ w.asIdeal, ∀ σ : LL →ₐ[ℚ] Om p n, e ∉ placeIdeal σ.toRingHom := by
    by_contra h
    push_neg at h
    exact hav (fun x hx => by
      obtain ⟨σ, hσ⟩ := h x hx
      exact Set.mem_biUnion (Finset.mem_coe.2 (Finset.mem_univ σ)) hσ)

  have hint : IsIntegral (OO p n) (∏ σ : LL →ₐ[ℚ] Om p n, (σ (e : LL))⁻¹) := by
    have := (integralClosure (OO p n) (Om p n)).prod_mem (t := Finset.univ) (fun (σ : LL →ₐ[ℚ] Om p n) _ =>
      (show (σ (e : LL))⁻¹ ∈ integralClosure (OO p n) (Om p n) from
        inv_integral σ.toRingHom (hen σ)))
    exact this
  set Nz : ℤ := Algebra.norm ℤ e with hNz
  have hN_eq : (∏ σ : LL →ₐ[ℚ] Om p n, (σ (e : LL))⁻¹) = ((Nz : Om p n))⁻¹ := by
    rw [Finset.prod_inv_distrib, ← Algebra.norm_eq_prod_embeddings ℚ (Om p n) (e : LL),
      ← Algebra.coe_norm_int e, map_intCast]
  have he0 : e ≠ 0 := fun h => hen τ0 (h ▸ (placeIdeal τ0.toRingHom).zero_mem)
  have hN0 : Nz ≠ 0 := by
    rw [hNz, Ne, Algebra.norm_eq_zero_iff]
    exact he0

  have hmemN : ((Nz : ℤ) : 𝓞 LL) ∈ w.asIdeal := by
    have hd := Algebra.dvd_algebraMap_intNorm_self ℤ (𝓞 LL) e
    rw [Algebra.intNorm_eq_norm] at hd
    obtain ⟨c, hc⟩ := hd
    have h1 : algebraMap ℤ (𝓞 LL) Nz ∈ w.asIdeal := by
      rw [hNz, hc]
      exact Ideal.mul_mem_right _ _ hew
    simpa only [algebraMap_int_eq, eq_intCast] using h1
  have hNabs : ((Nz.natAbs : ℕ) : 𝓞 LL) ∈ w.asIdeal := by
    rcases Int.natAbs_eq Nz with h | h
    · rw [h, Int.cast_natCast] at hmemN
      exact hmemN
    · rw [h] at hmemN
      have := w.asIdeal.neg_mem hmemN
      rwa [Int.cast_neg, neg_neg, Int.cast_natCast] at this
  have hdvd : p ∣ Nz.natAbs := dvd_of_mem w.asIdeal w.isPrime.ne_top hp.out hw hNabs
  obtain ⟨m, hm⟩ := Int.ofNat_dvd_left.2 hdvd
  have hm0 : (m : Om p n) ≠ 0 := by
    have : m ≠ 0 := by
      rintro rfl
      rw [mul_zero] at hm
      exact hN0 hm
    exact_mod_cast this
  have hp0 : (p : Om p n) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  have key : ((p : Om p n))⁻¹ = (m : Om p n) * ((Nz : Om p n))⁻¹ := by
    rw [hm]
    push_cast
    field_simp
  apply p_inv_not_integral (p := p) (n := n)
  rw [key]
  have hmI : IsIntegral (OO p n) ((m : ℤ) : Om p n) := (integralClosure (OO p n) (Om p n)).intCast_mem m
  exact hmI.mul (hN_eq ▸ hint)

def tauAt (p : ℕ) [Fact p.Prime] (n : ℕ) (w : HeightOneSpectrum (𝓞 LL)) (hw : (p : 𝓞 LL) ∈ w.asIdeal) :
    LL →+* Om p n := (exists_emb (p := p) (n := n) w hw).choose

theorem placeOf_tauAt (w : HeightOneSpectrum (𝓞 LL)) (hw : (p : 𝓞 LL) ∈ w.asIdeal) :
    placeOf (tauAt p n w hw) = w := (exists_emb (p := p) (n := n) w hw).choose_spec

theorem induces_tauAt (w : HeightOneSpectrum (𝓞 LL)) (hw : (p : 𝓞 LL) ∈ w.asIdeal) (x : LL) :
    w.valuation LL x ≤ 1 ↔
      embL (tauAt p n w hw) x ∈ Set.range (algebraMap (Ot (tauAt p n w hw)) (Lt (tauAt p n w hw))) := by
  have := induces (τ := tauAt p n w hw) x
  rwa [placeOf_tauAt] at this

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWEx =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWRec =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWRec", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G

open Formalism.BasicNotions NumberField IsDedekindDomain

variable (D : D7)

theorem val_nonneg_iff (w : D.what₂.places.Pl) (x : D.what₂.LL) :
    (0 : WithTop ℤ) ≤ D.what₂.places.val w x ↔ (D.plEq w).valuation D.what₂.LL x ≤ 1 := by
  by_cases hx : x = 0
  · subst hx
    simp
  · have hv : (D.plEq w).valuation D.what₂.LL x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
    rw [D.val_eq w x hx, vAdd, ← WithTop.coe_zero, WithTop.coe_le_coe, neg_nonneg]
    conv_rhs => rw [← WithZero.exp_log hv]
    rw [← WithZero.exp_zero, WithZero.exp_le_exp]

theorem resChar_mem (w : D.what₂.places.Pl) :
    ((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) ∈ (D.plEq w).asIdeal := by
  rw [← IsDedekindDomain.HeightOneSpectrum.valuation_lt_one_iff_mem (K := D.what₂.LL)]
  suffices hs : (D.plEq w).valuation D.what₂.LL ((D.what₂.places.resChar w : ℕ) : D.what₂.LL) < 1 by
    first | exact_mod_cast hs | simpa using hs
  have hp : ((D.what₂.places.resChar w : ℕ) : D.what₂.LL) ≠ 0 :=
    Nat.cast_ne_zero.2 (D.what₂.places.resChar_prime w).ne_zero
  have hv : (D.plEq w).valuation D.what₂.LL ((D.what₂.places.resChar w : ℕ) : D.what₂.LL) ≠ 0 :=
    (Valuation.ne_zero_iff _).2 hp
  have h1 := D.what₂.places.val_resChar w
  rw [D.val_eq w _ hp, vAdd] at h1
  have h2 : -WithZero.log ((D.plEq w).valuation D.what₂.LL ((D.what₂.places.resChar w : ℕ) : D.what₂.LL)) =
      ((D.what₂.places.ramIdx w : ℕ) : ℤ) := WithTop.coe_inj.1 h1
  have hpos := D.what₂.places.ramIdx_pos w
  rw [← WithZero.exp_log hv, ← WithZero.exp_zero, WithZero.exp_lt_exp]
  omega

variable (w : D.what₂.places.Pl) [Fact (D.what₂.places.resChar w).Prime] (n : ℕ)

def tauRec : D.what₂.LL →+* Om (D.what₂.places.resChar w) n :=
  tauAt (D.what₂.places.resChar w) n (D.plEq w) (resChar_mem D w)

abbrev KfRec : Type := Lt (tauRec D w n)

abbrev ORec : Type := Ot (tauRec D w n)

def embRec : D.what₂.LL →+* KfRec D w n := embL (tauRec D w n)

def extRec : ExtOf (OO (D.what₂.places.resChar w) n) (KO (D.what₂.places.resChar w) n) (ORec D w n) (KfRec D w n) :=
  extOt (tauRec D w n)

theorem embRec_int (x : D.what₂.LL) :
    (0 : WithTop ℤ) ≤ D.what₂.places.val w x ↔
      embRec D w n x ∈ Set.range (algebraMap (ORec D w n) (KfRec D w n)) := by
  rw [val_nonneg_iff]
  exact induces_tauAt (D.plEq w) (resChar_mem D w) x

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWRec =====
