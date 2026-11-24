module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.StringRepresentations.AdmissibleTemperedUnramified
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.Transported
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace UpperTheory.GalS

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Formalism.MainNotions.N Formalism.MainNotions.SumRepresentations Formalism.MainNotions.SumRepresentations.At
open UpperTheory.Lit.Car (eq_pow_of_mul inePol_char_unr)
open UpperTheory.GalN (RelA CuspA exists_inv_unr)

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N)

def Tm {w : PlE H} (y : A.LP w) : Prop :=
  ∀ σ ∈ Ine (F := H.E) (N.plOm.1 w), σ ∈ wildSet N (N.plOm.1 w) → A.inePol y σ = (X - 1) ^ A.lpDim y

def Sqf {w : PlE H} (y : A.LP w) : Prop :=
  ∀ γ, TameGenAt (N.plOm.1 w) γ → ∀ z : ℂ, thr w (A.lpDim y) ≤ (A.inePol y γ).rootMultiplicity z → z ^ (normV w - 1) = 1

def Nc {w : PlE H} (y : A.LP w) : Prop := Tm N A y ∧ A.mono0 y ∧ Sqf N A y

structure RelW {w : PlE H} (x y : A.LP w) : Prop where
  dim : A.lpDim x = A.lpDim y
  eq_of_unr : A.unr y → x = y
  ine : Nc N A y → ∀ σ ∈ Ine (F := H.E) (N.plOm.1 w), A.inePol x σ = A.inePol y σ
  mono : Nc N A y → A.mono0 x

variable {N A}

theorem Tm.of_unr {w : PlE H} {y : A.LP w} (h : A.unr y) : Tm N A y := fun σ hσ _ => ((A.unr_iff_ine y).1 h).2 σ hσ

theorem eq_one_of_rootMultiplicity_X_sub_one_pos {n : ℕ} {z : ℂ}
    (hz : 0 < ((X - 1 : ℂ[X]) ^ n).rootMultiplicity z) : z = 1 := by
  have h1 : ((X - 1 : ℂ[X]) ^ n).IsRoot z := (rootMultiplicity_pos'.1 hz).2
  have h2 : z - 1 = 0 := by
    simp only [IsRoot, eval_pow, eval_sub, eval_X, eval_one] at h1
    exact pow_eq_zero_iff (by rintro e; rw [e] at h1; simp at h1) |>.1 h1
  exact sub_eq_zero.1 h2

theorem Sqf.of_unr {w : PlE H} {y : A.LP w} (h : A.unr y) : Sqf N A y := fun γ hγ z hz => by
  rw [((A.unr_iff_ine y).1 h).2 γ hγ.1] at hz
  rw [eq_one_of_rootMultiplicity_X_sub_one_pos (lt_of_lt_of_le (thr_pos w) hz), one_pow]

theorem Nc.of_unr {w : PlE H} {y : A.LP w} (h : A.unr y) : Nc N A y := ⟨.of_unr h, A.unr_mono0 y h, .of_unr h⟩

theorem tm_tw {w : PlE H} (y : A.LP w) (s : ℝ) : Tm N A (A.lpTw y s) ↔ Tm N A y :=
  forall₂_congr fun σ hσ => by rw [A.inePol_tw _ _ σ hσ, A.lpDim_tw]

theorem sqf_tw {w : PlE H} (y : A.LP w) (s : ℝ) : Sqf N A (A.lpTw y s) ↔ Sqf N A y :=
  forall₂_congr fun γ hγ => by rw [A.inePol_tw _ _ γ hγ.1, A.lpDim_tw]

theorem nc_tw {w : PlE H} (y : A.LP w) (s : ℝ) : Nc N A (A.lpTw y s) ↔ Nc N A y := by
  rw [Nc, Nc, tm_tw, A.monomial_twist_iff, sqf_tw]

theorem tm_char (hLP : TieLP N A) {w : PlE H} (y k : A.LP w) (hk : A.lpDim k = 1) (hu : A.unr k) :
    Tm N A (A.lpChar y k) ↔ Tm N A y :=
  forall₂_congr fun σ hσ => by rw [inePol_char_unr hLP _ _ hk hu σ hσ, A.lpDim_char _ _ hk]

theorem sqf_char (hLP : TieLP N A) {w : PlE H} (y k : A.LP w) (hk : A.lpDim k = 1) (hu : A.unr k) :
    Sqf N A (A.lpChar y k) ↔ Sqf N A y :=
  forall₂_congr fun γ hγ => by rw [inePol_char_unr hLP _ _ hk hu γ hγ.1, A.lpDim_char _ _ hk]

theorem nc_char (hLP : TieLP N A) {w : PlE H} (y k : A.LP w) (hk : A.lpDim k = 1) (hu : A.unr k) :
    Nc N A (A.lpChar y k) ↔ Nc N A y := by
  rw [Nc, Nc, tm_char hLP y k hk hu, A.monomial_char_iff _ _ hk, sqf_char hLP y k hk hu]

theorem tm_sum (hLP : TieLP N A) {w : PlE H} (y y' : A.LP w) : Tm N A (A.lpSum y y') ↔ Tm N A y ∧ Tm N A y' := by
  refine ⟨fun h => ⟨fun τ hτ hw => ?_, fun τ hτ hw => ?_⟩, fun h τ hτ hw => ?_⟩
  · have e := h τ hτ hw
    rw [A.inePol_sum] at e
    rw [eq_pow_of_mul (inePol_monic hLP y τ hτ).1 e, (inePol_monic hLP y τ hτ).2]
  · have e := h τ hτ hw
    rw [A.inePol_sum, mul_comm] at e
    rw [eq_pow_of_mul (inePol_monic hLP y' τ hτ).1 e, (inePol_monic hLP y' τ hτ).2]
  · rw [A.inePol_sum, h.1 τ hτ hw, h.2 τ hτ hw, A.lpDim_sum, pow_add]

theorem sqf_sum (hLP : TieLP N A) {w : PlE H} (y y' : A.LP w) (h : Sqf N A (A.lpSum y y')) : Sqf N A y ∧ Sqf N A y' := by
  have e : ∀ γ, TameGenAt (N.plOm.1 w) γ → ∀ z, (A.inePol (A.lpSum y y') γ).rootMultiplicity z =
      (A.inePol y γ).rootMultiplicity z + (A.inePol y' γ).rootMultiplicity z := fun γ hγ z => by
    rw [A.inePol_sum, rootMultiplicity_mul (mul_ne_zero (inePol_monic hLP y γ hγ.1).1.ne_zero (inePol_monic hLP y' γ hγ.1).1.ne_zero)]
  have t1 := thr_anti w (Nat.le_add_right (A.lpDim y) (A.lpDim y'))
  have t2 := thr_anti w (Nat.le_add_left (A.lpDim y') (A.lpDim y))
  exact ⟨fun γ hγ z hz => h γ hγ z (by rw [e γ hγ, A.lpDim_sum]; omega),
    fun γ hγ z hz => h γ hγ z (by rw [e γ hγ, A.lpDim_sum]; omega)⟩

theorem nc_sum (hLP : TieLP N A) {w : PlE H} (y y' : A.LP w) (h : Nc N A (A.lpSum y y')) : Nc N A y ∧ Nc N A y' :=
  ⟨⟨((tm_sum hLP _ _).1 h.1).1, ((A.monomial_sum_iff _ _).1 h.2.1).1, (sqf_sum hLP _ _ h.2.2).1⟩,
    ⟨((tm_sum hLP _ _).1 h.1).2, ((A.monomial_sum_iff _ _).1 h.2.1).2, (sqf_sum hLP _ _ h.2.2).2⟩⟩

theorem RelW.refl {w : PlE H} (x : A.LP w) : RelW N A x x := ⟨rfl, fun _ => rfl, fun _ _ _ => rfl, fun k => k.2.1⟩

theorem RelW.of_eq {w : PlE H} {x y : A.LP w} (e : x = y) : RelW N A x y := e ▸ RelW.refl x

theorem RelW.unr {w : PlE H} {x y : A.LP w} (h : RelW N A x y) (u : A.unr y) : A.unr x := (h.eq_of_unr u) ▸ u

theorem RelW.sum (hLP : TieLP N A) {w : PlE H} {x y x' y' : A.LP w} (h : RelW N A x y) (h' : RelW N A x' y') :
    RelW N A (A.lpSum x x') (A.lpSum y y') := by
  refine ⟨by rw [A.lpDim_sum, A.lpDim_sum, h.dim, h'.dim],
    fun k => by rw [h.eq_of_unr ((A.unr_sum _ _).1 k).1, h'.eq_of_unr ((A.unr_sum _ _).1 k).2], fun T σ hσ => ?_,
    fun T => ?_⟩
  all_goals obtain ⟨t1, t2⟩ := nc_sum hLP _ _ T
  · rw [A.inePol_sum, A.inePol_sum, h.ine t1 σ hσ, h'.ine t2 σ hσ]
  · exact (A.monomial_sum_iff _ _).2 ⟨h.mono t1, h'.mono t2⟩

theorem unr_of_char (hLP : TieLP N A) {w : PlE H} {y k : A.LP w} (hk : A.lpDim k = 1) (hu : A.unr k)
    (h : A.unr (A.lpChar y k)) : A.unr y := by
  obtain ⟨k', hk', hu', e1, -⟩ := exists_inv_unr k hk hu
  have := A.unr_char _ _ hk' h hu'
  rwa [(hLP w y y k k' 0 hk hk').2.2.2.1, e1, (hLP w y y k k' 0 hk hk').2.2.2.2.1] at this

theorem RelW.char (hLP : TieLP N A) {w : PlE H} {x y : A.LP w} (h : RelW N A x y) (k : A.LP w) (hk : A.lpDim k = 1)
    (hu : A.unr k) : RelW N A (A.lpChar x k) (A.lpChar y k) :=
  ⟨by rw [A.lpDim_char _ _ hk, A.lpDim_char _ _ hk, h.dim], fun m => by rw [h.eq_of_unr (unr_of_char hLP hk hu m)],
    fun T σ hσ => by
      rw [inePol_char_unr hLP _ _ hk hu σ hσ, inePol_char_unr hLP _ _ hk hu σ hσ, h.ine ((nc_char hLP _ _ hk hu).1 T) σ hσ],
    fun T => (A.monomial_char_iff _ _ hk).2 (h.mono ((nc_char hLP _ _ hk hu).1 T))⟩

variable (N A)

def AutomorphicGaloisAdmissible : Prop :=
  ∀ i, (∀ a, 1 ≤ a → ∀ π : A.CG a, A.csd π → A.ralg π →
      ∃ ρ : G H.E N.Om →* GL (Fin a) (Qbar (N.l i)),
        Continuous (fun g => ((ρ g : GL _ _) : Matrix (Fin a) (Fin a) (Qbar (N.l i)))) ∧
        IsSSRep ρ ∧
        (∀ w, w ∉ placesOver H.E (N.l i) →
          RelW N A (A.wdOf i ρ w) (A.lpTw (A.locG π w) ((1 - (a : ℝ)) / 2))) ∧
        (∀ w ∈ placesOver H.E (N.l i), (a = 1 ∨ Nc N A (A.locG π w)) → A.IsdRW i ρ w ∧
          (∀ τ, InducesW N i τ w → A.jumpsW i ρ τ = A.jumpsInf i π τ) ∧
          CuspA N A (A.wdOf i ρ w) (A.lpTw (A.locG π w) ((1 - (a : ℝ)) / 2))) ∧
        (a = 1 → ∀ w, A.wdOf i ρ w = A.lpTw (A.locG π w) ((1 - (a : ℝ)) / 2))) ∧
    (∀ a (π : A.CG a), A.ralg π → ∃ w₀ : ℂ, ∀ τ : H.E →+* ℂ,
      A.infG π (τ.comp (H.conj : H.E ≃ₐ[ℚ] H.E).toRingEquiv.toRingHom) = (A.infG π τ).map (w₀ - ·)) ∧
    (∀ (χ : A.CG 1) (s : ℝ), (∀ τ : H.E →+* ℂ, ∀ z ∈ A.infG χ τ, ∃ k : ℤ, z + (s : ℂ) = (k : ℂ)) →
      ∃ ρ : G H.E N.Om →* GL (Fin 1) (Qbar (N.l i)), ContQ N i ρ ∧
        (∀ w, w ∉ placesOver H.E (N.l i) → A.wdOf i ρ w = A.lpTw (A.locG χ w) s) ∧
        ∀ w ∈ placesOver H.E (N.l i), A.IsdRW i ρ w ∧ A.wdOf i ρ w = A.lpTw (A.locG χ w) s ∧
          ∀ τ, InducesW N i τ w → (A.jumpsW i ρ τ).map (fun n : ℤ => (n : ℂ)) =
            (A.infG χ ((A.iotaQC i).toRingHom.comp τ)).map (fun z => -(z + (s : ℂ))))

def NcPt (i : N.Loc) (x : N.X i) (w : PlE H) : Prop :=
  ∃ P Pa, A.ptV i P = some x ∧ IsBCV N A i P Pa ∧ Nc N A (isoLoc N A Pa w)

variable {N A}

theorem weakA' (h : AutomorphicGaloisAdmissible N A) : AutomorphicGaloisAdmissible N A := h
theorem weak' {D : D7} (h : AutomorphicGaloisAdmissible D.nd D.naut) : AutomorphicGaloisAdmissible D.nd D.naut := h

end UpperTheory.GalS
