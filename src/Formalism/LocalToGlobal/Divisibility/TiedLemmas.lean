module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.LocalToGlobal.Divisibility.LiftLat
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide

@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.L2.Indef

def PlConjEq (D : Formalism.BasicNotions.D7) : Prop :=
  ∀ w, D.plEq (D.what₂.places.conj w) = conjPl (D.plEq w)

section PlConj

open Formalism.BasicNotions

theorem plConj_vAdd (D : D7) (w : D.what₂.places.Pl) (x : D.what₂.LL) :
    vAdd (D.plEq (D.what₂.places.conj w)) x = vAdd (D.plEq w) (star x) := by
  by_cases hx : x = 0
  · subst hx
    simp [vAdd]
  · have h1 := D.conj_val w x
    rw [D.val_eq _ _ hx, D.val_eq _ _ (star_ne_zero.mpr hx)] at h1
    exact WithTop.coe_injective h1

theorem mem_iff_vAdd_pos {K : Type} [Field K] [NumberField K] (w : HeightOneSpectrum (𝓞 K)) (x : 𝓞 K) (hx : x ≠ 0) :
    x ∈ w.asIdeal ↔ 0 < vAdd w (x : K) := by
  have hxK : (x : K) ≠ 0 := fun h => hx (RingOfIntegers.ext (by rw [h]; simp))
  have hv : w.valuation K (x : K) ≠ 0 := (Valuation.ne_zero_iff _).mpr hxK
  rw [← IsDedekindDomain.HeightOneSpectrum.valuation_lt_one_iff_mem (K := K) w x]
  unfold vAdd
  rw [neg_pos]
  conv_rhs => rw [← WithZero.exp_lt_exp, WithZero.exp_log hv, WithZero.exp_zero]

theorem plConjEq (D : D7) : PlConjEq D := by
  unfold PlConjEq
  intro w
  have hc : ∀ y : 𝓞 D.what₂.LL, ((cO D.what₂.LL y : 𝓞 D.what₂.LL) : D.what₂.LL) = star (y : D.what₂.LL) :=
    fun y => rfl
  have hcc : ∀ y : 𝓞 D.what₂.LL, cO D.what₂.LL (cO D.what₂.LL y) = y := fun y =>
    RingOfIntegers.ext (by rw [hc, hc, star_star])
  ext x
  show x ∈ (D.plEq (D.what₂.places.conj w)).asIdeal ↔ x ∈ (D.plEq w).asIdeal.map (cO D.what₂.LL)
  first
    | rw [Ideal.mem_map_of_equiv]
  have hiff : (∃ y ∈ (D.plEq w).asIdeal, cO D.what₂.LL y = x) ↔ cO D.what₂.LL x ∈ (D.plEq w).asIdeal := by
    constructor
    · rintro ⟨y, hy, rfl⟩
      rwa [hcc]
    · intro h
      exact ⟨_, h, hcc x⟩
  rw [hiff]
  by_cases hx : x = 0
  · subst hx
    simp
  · have hne : cO D.what₂.LL x ≠ 0 := fun h => hx (by rw [← hcc x, h, map_zero])
    rw [mem_iff_vAdd_pos _ x hx, mem_iff_vAdd_pos _ _ hne, plConj_vAdd, hc]

end PlConj

section Cut

open TensorProduct Formalism.BasicNotions.Rows

section OForm

def OForm {O : Type} [CommRing O] {φ : O →+* ℂ} {W : Type} [AddCommGroup W] [Module ℂ W] (M : OLat O φ W) : Prop :=
  letI : Algebra O ℂ := φ.toAlgebra
  letI : Module O W := Module.compHom W φ
  haveI : IsScalarTower O ℂ W := ⟨fun a b w => mul_smul (φ a) b w⟩
  Function.Injective ((Submodule.span O (M.gen : Set W)).subtype.liftBaseChange ℂ)

end OForm

section CutRec


theorem restRowsFiniteGroupCard_pos (D : Formalism.BasicNotions.D7) : 0 < D.what₂.restRowsFiniteGroupCard := D.what₂.restRowsFiniteGroupCard_pos

end CutRec

end Cut

end Formalism.L2.DIV
