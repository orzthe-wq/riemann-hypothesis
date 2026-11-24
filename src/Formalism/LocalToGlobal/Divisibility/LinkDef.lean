module

public import Formalism.LocalToGlobal.Divisibility.Inputs
public import Formalism.LocalToGlobal.Divisibility.LiftLat
public import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas
import Formalism.LocalToGlobal.Divisibility.RowLatLemmas
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.PlaceSumSquares
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondComplementParameterBounds
import Mathlib.Algebra.Order.Star.Int
public import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef

section Generic

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K}


open Classical in
def SyOf (Df : DefSide Bs) (S : IndefData Df) : Finset (HeightOneSpectrum (𝓞 K)) :=
  S.Tw ∪ (if h : (Function.support fun y => vw y (GmOf Df Bs.μ0 y)).Finite then h.toFinset else ∅)

theorem gm_support_finite [_root_.NumberField.IsTotallyComplex K] {Df : DefSide Bs} (wf : Df.WF) (t : Bs.Tup)
    (hL : Submodule.IsFullLattice K (Df.abelian₂ t)) :
    (Function.support fun y => vw y (GmOf Df t y)).Finite := by
  have h := (reduction_lemma_second K Bs.K0 wf.cm Bs.v0 wf.conj (Df.nV t) (Df.dQ t) (Df.HV t) (wf.HV_rat t) (wf.HV_pos t)
    (Df.Pq t) (wf.Pq_surj t) (Df.XQ t) (wf.XQ_quot t) (Df.Mt t) (wf.Mt_lat t).toIsLattice (fun y => ebOf Df t y)
    (ebOf_spec t hL)).1
  refine h.subset fun y hy => ?_
  rw [Function.mem_support] at hy ⊢
  exact mul_ne_zero (PlaceSumConjugation.lw_pos y).ne' (by exact_mod_cast hy)

theorem tw_sub_SyOf (Df : DefSide Bs) (S : IndefData Df) : S.Tw ⊆ SyOf Df S := by
  classical
  intro x hx
  unfold SyOf
  exact Finset.mem_union_left _ hx

theorem gram_det_unit_outside [_root_.NumberField.IsTotallyComplex K] {Df : DefSide Bs} (wf : Df.WF)
    (hL : Submodule.IsFullLattice K (Df.abelian₂ Bs.μ0)) (S : IndefData Df) (hH0 : S.H0)
    (y : HeightOneSpectrum (𝓞 K)) (hy : y ∉ SyOf Df S) : vw y (Df.Gm (ebOf Df) (S.μ y) y) = 0 := by
  unfold SyOf at hy
  rw [dite_eq_left (gm_support_finite wf Bs.μ0 hL)] at hy
  simp only [Finset.mem_union, not_or, Set.Finite.mem_toFinset, Function.mem_support, not_not] at hy
  have hμ : S.μ y = Bs.μ0 := by
    by_contra h
    exact hy.1 ((hH0.2 y).2 h)
  rw [hμ]
  exact hy.2

theorem vw_nat_le_of_dvd (w : HeightOneSpectrum (𝓞 K)) {a b : ℕ} (hb : 0 < b) (h : a ∣ b) :
    vw w (a : K) ≤ vw w (b : K) := by
  obtain ⟨c, rfl⟩ := h
  have ha0 : a ≠ 0 := by
    rintro rfl
    simp at hb
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hb
  have ha : (a : K) ≠ 0 := by exact_mod_cast ha0
  have hc : (c : K) ≠ 0 := by exact_mod_cast hc0
  have hcnn : 0 ≤ FractionalIdeal.count K w
      (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (c : K)) := by
    have e : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (c : K) =
        ((Ideal.span {(c : 𝓞 K)} : Ideal (𝓞 K)) : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) := by
      rw [FractionalIdeal.coeIdeal_span_singleton, map_natCast (algebraMap (𝓞 K) K)]
    rw [e]
    exact FractionalIdeal.count_coe_nonneg K w _
  unfold vw
  rw [Nat.cast_mul, ← FractionalIdeal.spanSingleton_mul_spanSingleton,
    FractionalIdeal.count_mul K w (FractionalIdeal.spanSingleton_ne_zero_iff.mpr ha)
      (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hc)]
  linarith

end Generic

section Concrete

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

def LiftExponentAtTwisted (A : FamIn K G Pl0 T m) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ) (Zs : DefSub A.fam.amb)
    (μ : HeightOneSpectrum (𝓞 K) → T) (Tw : Finset (HeightOneSpectrum (𝓞 K)))
    (J0 : T → HeightOneSpectrum (𝓞 K) → Fin m → ℝ) : Prop :=
  ∀ y ∈ Tw, ∀ j : Fin m, ∃ Jn : ℕ, (Jn : ℝ) ≤ (ramw y : ℝ) * J0 (μ y) y j ∧
    ∀ a ∈ y.asIdeal ^ Jn, ∀ z ∈ (A.fam.L j (μ y)).cutZ (A.fam.lvlA P0 ψ0) (Zs.Zl j (μ y)),
      a • z ∈ Formalism.HermitianLatticesTheory.localization₂ y.asIdeal ((A.fam.L j (μ y)).delZ (A.fam.lvlA P0 ψ0) (Zs.Zl j (μ y)))

def etaYOf (A : FamIn K G Pl0 T m) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ) (Zs : DefSub A.fam.amb) (s : ℕ)
    (μ : HeightOneSpectrum (𝓞 K) → T) (D : ℕ) (y : HeightOneSpectrum (𝓞 K)) (j : Fin m) : ℝ :=
  (A.fam.etaJW P0 ψ0 Zs j (μ y) y : ℝ) +
    (D : ℝ) * ((vw y (((A.fam.L j (μ y)).DG (A.fam.lvlA P0 ψ0) : ℕ) : K) : ℝ) + (vw y (s : K) : ℝ))

def lgDef {J Pl : Type} [Fintype J] [Fintype Pl] [DecidableEq Pl] (R : RecNums J Pl) (s : ℕ) : ℝ :=
  R.lam0 + Real.log (s : ℝ)

def etaSumBound {J : Type} (bd : J → ℝ) (dg s : ℕ) (j : J) : ℝ :=
  bd j + Real.log (dg : ℝ) + Real.log (s : ℝ)

theorem lift_exponent_of_least (A : FamIn K G Pl0 T m) {s : ℕ} (hOk : A.fam.Ok s) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ)
    (Zs : DefSub A.fam.amb) (μ : HeightOneSpectrum (𝓞 K) → T) (Tw : Finset (HeightOneSpectrum (𝓞 K)))
    (J0 : T → HeightOneSpectrum (𝓞 K) → Fin m → ℝ)
    (hJ0 : ∀ y ∈ Tw, ∀ j, J0 (μ y) y j = ((A.fam.JJ P0 ψ0 Zs j (μ y) y : ℚ) : ℝ)) :
    LiftExponentAtTwisted A P0 ψ0 Zs μ Tw J0 := by
  intro y hy j
  refine ⟨A.fam.JJW P0 ψ0 Zs j (μ y) y, ?_, ?_⟩
  · rw [hJ0 y hy j, mul_comm, A.fam.JJ_ramw P0 ψ0 Zs j (μ y) y]
  · exact BlockDat.lf_exp_spec (Z := Zs.Zl j (μ y)) (A.fam.blockHyp_lift hOk P0 ψ0 j (μ y)) y

theorem bLG_def {J Pl : Type} [Fintype J] [Fintype Pl] [DecidableEq Pl] (R : RecNums J Pl) {s : ℕ} (hs : 0 < s)
    (hG0 : Real.log (Fintype.card G) ≤ R.lam0) (S : Finset (HeightOneSpectrum (𝓞 K))) :
    ∑ y ∈ S, lw y * (vw y ((Fintype.card G * s : ℕ) : K) : ℝ) ≤ lgDef R s := by
  have hn : 0 < Fintype.card G * s := Nat.mul_pos Fintype.card_pos hs
  have h1 := (place_sum_natural K (Fintype.card G * s) hn).2.2 S
  have h2 : Real.log (((Fintype.card G * s : ℕ)) : ℝ) = Real.log (Fintype.card G : ℝ) + Real.log (s : ℝ) := by
    rw [Nat.cast_mul, Real.log_mul (by exact_mod_cast Fintype.card_ne_zero) (by exact_mod_cast hs.ne')]
  unfold lgDef
  linarith

end Concrete

section Inputs

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

variable [_root_.NumberField.IsTotallyComplex K] {A : FamIn K G Pl0 T m} {s : ℕ} {P0 : Subgroup G} {ψ0 : P0 →* Kˣ} {P1 : Subgroup G}
  {ψ1 : P1 →* Kˣ} {Dc : ∀ Zs : DefSub A.fam.amb, DefCols (A.side P1 ψ1 Zs)} {Sp : ∀ Zs : DefSub A.fam.amb, SPer (Dc Zs)}
  {Zsc : DefSub A.fam.amb → IndefScale A.fam.base} {C CH : ℝ} {Pk : IndefPkg A.fam.amb (faceOf A P0 ψ0 P1 ψ1 Dc Sp Zsc) C CH}
  {Pl : Type} [Fintype Pl] [DecidableEq Pl] {R : RecNums A.fam.base.J Pl} {u : (Dc Pk.Zs).Mem}
  {Nu : Submodule (𝓞 K) (Fin ((Dc Pk.Zs).a u) → K)} {sg : HeightOneSpectrum (𝓞 K) → ℝ}

end Inputs

section Corollary

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

end Corollary

end Formalism.L2.DIV
