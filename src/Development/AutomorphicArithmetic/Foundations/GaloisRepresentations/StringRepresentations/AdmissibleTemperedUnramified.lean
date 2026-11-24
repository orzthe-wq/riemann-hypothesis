module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.CuspidalSupport.GaloisStatementWeakOfFull
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace UpperTheory.GalS

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Formalism.MainNotions.N Formalism.MainNotions.SumRepresentations Formalism.MainNotions.SumRepresentations.At UpperTheory.Lit.Car

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂} {A : NAut N}

theorem inePol_monic (hLP : TieLP N A) {w : PlE H} (a : A.LP w) (τ) (hτ : τ ∈ Ine (F := H.E) (N.plOm.1 w)) :
    (A.inePol a τ).Monic ∧ (A.inePol a τ).natDegree = A.lpDim a := by
  have d1 : A.lpDim (A.lpUnr w {1}) = 1 := by rw [(A.lpUnr_spec w {1} (by simp)).2.2]; simp
  exact ((hLP w a a _ _ 0 d1 d1).2.2.2.2.2 τ hτ).1

end UpperTheory.GalS

namespace UpperTheory.GalN

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Formalism.MainNotions.N Formalism.MainNotions.SumRepresentations Formalism.MainNotions.SumRepresentations.At UpperTheory.Lit.Car

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N)

def Spl {w : PlE H} (c : G H.E N.Om → ℂ) (t : ℕ) (y : A.LP w) : Prop :=
  ∃ a b : A.LP w, y = A.lpSum a b ∧ A.lpDim b = t ∧ A.mono0 b ∧
    ∀ σ ∈ Ine (F := H.E) (N.plOm.1 w), A.inePol b σ = (X - C (c σ)) ^ t

structure RelW {w : PlE H} (x y : A.LP w) : Prop where
  dim : A.lpDim x = A.lpDim y
  ine : ∀ σ ∈ Ine (F := H.E) (N.plOm.1 w), A.inePol x σ = A.inePol y σ
  n0 : A.mono0 y → x = y
  spl : ∀ (u : A.LP w) (c : G H.E N.Om → ℂ) (t : ℕ), ∀ γ ∈ Ine (F := H.E) (N.plOm.1 w),
    (A.inePol (A.lpSum y u) γ).rootMultiplicity (c γ) ≤ t → Spl N A c t (A.lpSum y u) → Spl N A c t (A.lpSum x u)

structure RelA {w : PlE H} (x y : A.LP w) : Prop where
  dim : A.lpDim x = A.lpDim y
  mono : A.mono0 y → A.mono0 x
  ine : A.mono0 y ∧ IneAb N A y → ∀ σ ∈ Ine (F := H.E) (N.plOm.1 w), A.inePol x σ = A.inePol y σ

structure CuspA {w : PlE H} (x y : A.LP w) : Prop where
  rel : RelA N A x y
  one : A.lpDim y = 1 → x = y

variable {N A}

theorem RelA.refl {w : PlE H} (x : A.LP w) : RelA N A x x := ⟨rfl, id, fun _ _ _ => rfl⟩

private theorem commutator_le_self' {G : Type*} [Group G] (K : Subgroup G) : ⁅K, K⁆ ≤ K :=
  Subgroup.commutator_le.mpr fun a ha b hb => by
    rw [commutatorElement_def]
    exact K.mul_mem (K.mul_mem (K.mul_mem ha hb) (K.inv_mem ha)) (K.inv_mem hb)

theorem RelA.unr {w : PlE H} {x y : A.LP w} (h : RelA N A x y) (hy : A.unr y) : A.unr x := by
  obtain ⟨hm, hi⟩ := (A.unr_iff_ine y).mp hy
  refine (A.unr_iff_ine x).mpr ⟨h.mono hm, fun σ hσ => ?_⟩
  rw [h.ine ⟨hm, fun τ hτ => hi τ (commutator_le_self' _ hτ)⟩ σ hσ, hi σ hσ, h.dim]

theorem RelA.sum (hLP : TieLP N A) {w : PlE H} {x y x' y' : A.LP w} (h : RelA N A x y) (h' : RelA N A x' y') :
    RelA N A (A.lpSum x x') (A.lpSum y y') := by
  refine ⟨by rw [A.lpDim_sum, A.lpDim_sum, h.dim, h'.dim], fun hm => ?_, fun ⟨hm, hab⟩ σ hσ => ?_⟩
  · rw [A.monomial_sum_iff] at hm ⊢
    exact ⟨h.mono hm.1, h'.mono hm.2⟩
  · rw [A.monomial_sum_iff] at hm
    have key : ∀ τ ∈ ⁅Ine (F := H.E) (N.plOm.1 w), Ine (F := H.E) (N.plOm.1 w)⁆,
        A.inePol y τ = (X - 1) ^ A.lpDim y ∧ A.inePol y' τ = (X - 1) ^ A.lpDim y' := by
      intro τ hτ
      have hτI : τ ∈ Ine (F := H.E) (N.plOm.1 w) := commutator_le_self' _ hτ
      have e := hab τ hτ
      rw [A.inePol_sum, A.lpDim_sum] at e
      have hy := UpperTheory.GalS.inePol_monic hLP y τ hτI
      have hy' := UpperTheory.GalS.inePol_monic hLP y' τ hτI
      refine ⟨by rw [eq_pow_of_mul hy.1 e, hy.2], ?_⟩
      rw [mul_comm] at e
      rw [eq_pow_of_mul hy'.1 e, hy'.2]
    rw [A.inePol_sum, A.inePol_sum, h.ine ⟨hm.1, fun τ hτ => (key τ hτ).1⟩ σ hσ,
      h'.ine ⟨hm.2, fun τ hτ => (key τ hτ).2⟩ σ hσ]

theorem RelA.char (hLP : TieLP N A) {w : PlE H} {x y : A.LP w} (h : RelA N A x y) (c : A.LP w) (hc : A.lpDim c = 1)
    (hu : A.unr c) : RelA N A (A.lpChar x c) (A.lpChar y c) := by
  have hch : ∀ (a : A.LP w) τ, τ ∈ Ine (F := H.E) (N.plOm.1 w) →
      A.inePol (A.lpChar a c) τ = A.inePol a τ :=
    fun a τ hτ => inePol_char_unr hLP a c hc hu τ hτ
  refine ⟨by rw [A.lpDim_char _ _ hc, A.lpDim_char _ _ hc, h.dim], fun hm => ?_,
    fun ⟨hm, hab⟩ σ hσ => ?_⟩
  · rw [A.monomial_char_iff _ _ hc] at hm ⊢
    exact h.mono hm
  · rw [A.monomial_char_iff _ _ hc] at hm
    have hab' : IneAb N A y := by
      intro τ hτ
      have hτI : τ ∈ Ine (F := H.E) (N.plOm.1 w) := commutator_le_self' _ hτ
      have e := hab τ hτ
      rw [hch y τ hτI, A.lpDim_char _ _ hc] at e
      exact e
    rw [hch x σ hσ, hch y σ hσ, h.ine ⟨hm, hab'⟩ σ hσ]

theorem RelW.refl {w : PlE H} (x : A.LP w) : RelW N A x x := ⟨rfl, fun _ _ => rfl, fun _ => rfl, fun _ _ _ _ _ _ k => k⟩

theorem RelW.of_eq {w : PlE H} {x y : A.LP w} (e : x = y) : RelW N A x y := e ▸ RelW.refl x

theorem CuspA.of_eq {w : PlE H} {x y : A.LP w} (e : x = y) : CuspA N A x y := by
  subst e
  exact ⟨RelA.refl x, fun _ => rfl⟩

theorem RelW.mono {w : PlE H} {x y : A.LP w} (h : RelW N A x y) (hy : A.mono0 y) : A.mono0 x := (h.n0 hy) ▸ hy

theorem RelW.sum {w : PlE H} {x y x' y' : A.LP w} (h : RelW N A x y) (h' : RelW N A x' y') :
    RelW N A (A.lpSum x x') (A.lpSum y y') := by
  refine ⟨by rw [A.lpDim_sum, A.lpDim_sum, h.dim, h'.dim],
    fun σ hσ => by rw [A.inePol_sum, A.inePol_sum, h.ine σ hσ, h'.ine σ hσ],
    fun k => by rw [h.n0 ((A.monomial_sum_iff _ _).1 k).1, h'.n0 ((A.monomial_sum_iff _ _).1 k).2], fun u c t γ hγ hm hs => ?_⟩
  rw [A.lpSum_assoc] at hm hs
  have s1 := h.spl _ c t γ hγ hm hs
  have e : A.lpSum x (A.lpSum y' u) = A.lpSum y' (A.lpSum x u) := by
    rw [← A.lpSum_assoc, A.lpSum_comm x y', A.lpSum_assoc]
  have hm' : (A.inePol (A.lpSum y' (A.lpSum x u)) γ).rootMultiplicity (c γ) ≤ t := by
    rw [← e, A.inePol_sum, h.ine γ hγ, ← A.inePol_sum]; exact hm
  have s2 := h'.spl _ c t γ hγ hm' (e ▸ s1)
  rwa [← A.lpSum_assoc, A.lpSum_comm x' x] at s2

theorem Spl.char (hLP : TieLP N A) {w : PlE H} {c : G H.E N.Om → ℂ} {t : ℕ} {y : A.LP w} (h : Spl N A c t y)
    (k : A.LP w) (hk : A.lpDim k = 1) (hu : A.unr k) : Spl N A c t (A.lpChar y k) := by
  obtain ⟨a, b, e, d, m, p⟩ := h
  exact ⟨A.lpChar a k, A.lpChar b k, by rw [e, (hLP w a b k k 0 hk hk).1], by rw [A.lpDim_char _ _ hk, d],
    (A.monomial_char_iff _ _ hk).2 m, fun σ hσ => by rw [inePol_char_unr hLP _ _ hk hu σ hσ, p σ hσ]⟩

theorem exists_inv_unr {w : PlE H} (k : A.LP w) (hk : A.lpDim k = 1) (hu : A.unr k) :
    ∃ k' : A.LP w, A.lpDim k' = 1 ∧ A.unr k' ∧ A.lpChar k k' = A.lpUnr w {1} ∧ A.lpChar k' k = A.lpUnr w {1} := by
  obtain ⟨c, hc⟩ := Multiset.card_eq_one.mp ((A.frobEig_card k hu).trans hk)
  have hc0 : c ≠ 0 := fun h => A.frobEig_ne_zero k hu (by rw [hc, h]; exact Multiset.mem_singleton_self 0)
  obtain ⟨hu', hf', hd'⟩ := A.lpUnr_spec w {c⁻¹} (by simp [hc0, eq_comm])
  have hd1 : A.lpDim (A.lpUnr w {c⁻¹}) = 1 := by rw [hd']; simp
  refine ⟨A.lpUnr w {c⁻¹}, hd1, hu', ?_, ?_⟩
  · rw [A.unr_eq_lpUnr _ (A.unr_char _ _ hd1 hu hu'), A.frobEig_char _ _ c⁻¹ hu hu' hd1 hf', hc]
    simp [hc0]
  · rw [A.unr_eq_lpUnr _ (A.unr_char _ _ hk hu' hu), A.frobEig_char _ _ c hu' hu hk hc, hf']
    simp [hc0]

theorem RelW.char (hLP : TieLP N A) {w : PlE H} {x y : A.LP w} (h : RelW N A x y) (k : A.LP w) (hk : A.lpDim k = 1)
    (hu : A.unr k) : RelW N A (A.lpChar x k) (A.lpChar y k) := by
  refine ⟨by rw [A.lpDim_char _ _ hk, A.lpDim_char _ _ hk, h.dim],
    fun σ hσ => by rw [inePol_char_unr hLP _ _ hk hu σ hσ, inePol_char_unr hLP _ _ hk hu σ hσ, h.ine σ hσ],
    fun m => by rw [h.n0 ((A.monomial_char_iff _ _ hk).1 m)], fun u c t γ hγ hm hs => ?_⟩
  obtain ⟨k', hk', hu', e1, e2⟩ := exists_inv_unr k hk hu
  have e : ∀ z : A.LP w, A.lpSum (A.lpChar z k) u = A.lpChar (A.lpSum z (A.lpChar u k')) k := fun z => by
    rw [(hLP w z _ k k 0 hk hk).1, (hLP w u u k' k 0 hk' hk).2.2.2.1, e2, (hLP w u u k' k 0 hk' hk).2.2.2.2.1]
  rw [e] at hm hs ⊢
  rw [inePol_char_unr hLP _ _ hk hu γ hγ] at hm
  have hs' := hs.char hLP k' hk' hu'
  rw [(hLP w _ u k k' 0 hk hk').2.2.2.1, e1, (hLP w _ u k k' 0 hk hk').2.2.2.2.1] at hs'
  exact (h.spl _ c t γ hγ hm hs').char hLP k hk hu

variable (N A)

def AutomorphicGaloisAdmissible : Prop :=
  ∀ i, (∀ a, 1 ≤ a → ∀ π : A.CG a, A.csd π → A.ralg π →
      ∃ ρ : G H.E N.Om →* GL (Fin a) (Qbar (N.l i)),
        Continuous (fun g => ((ρ g : GL _ _) : Matrix (Fin a) (Fin a) (Qbar (N.l i)))) ∧
        IsSSRep ρ ∧
        (∀ w, w ∉ placesOver H.E (N.l i) →
          RelW N A (A.wdOf i ρ w) (A.lpTw (A.locG π w) ((1 - (a : ℝ)) / 2))) ∧
        (∀ w ∈ placesOver H.E (N.l i), A.IsdRW i ρ w ∧
          (∀ τ, InducesW N i τ w → A.jumpsW i ρ τ = A.jumpsInf i π τ) ∧
          CuspA N A (A.wdOf i ρ w) (A.lpTw (A.locG π w) ((1 - (a : ℝ)) / 2)))) ∧
    (∀ a (π : A.CG a), A.ralg π → ∃ w₀ : ℂ, ∀ τ : H.E →+* ℂ,
      A.infG π (τ.comp (H.conj : H.E ≃ₐ[ℚ] H.E).toRingEquiv.toRingHom) = (A.infG π τ).map (w₀ - ·)) ∧
    (∀ (χ : A.CG 1) (s : ℝ), (∀ τ : H.E →+* ℂ, ∀ z ∈ A.infG χ τ, ∃ k : ℤ, z + (s : ℂ) = (k : ℂ)) →
      ∃ ρ : G H.E N.Om →* GL (Fin 1) (Qbar (N.l i)), ContQ N i ρ ∧
        (∀ w, w ∉ placesOver H.E (N.l i) → A.wdOf i ρ w = A.lpTw (A.locG χ w) s) ∧
        ∀ w ∈ placesOver H.E (N.l i), A.IsdRW i ρ w ∧ A.wdOf i ρ w = A.lpTw (A.locG χ w) s ∧
          ∀ τ, InducesW N i τ w → (A.jumpsW i ρ τ).map (fun n : ℤ => (n : ℂ)) =
            (A.infG χ ((A.iotaQC i).toRingHom.comp τ)).map (fun z => -(z + (s : ℂ))))

variable {N A}

theorem weakA' (h : AutomorphicGaloisAdmissible N A) : AutomorphicGaloisAdmissible N A := h
theorem weak' {D : D7} (h : AutomorphicGaloisAdmissible D.nd D.naut) : AutomorphicGaloisAdmissible D.nd D.naut := h

end UpperTheory.GalN
