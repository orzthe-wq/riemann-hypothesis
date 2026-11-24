module

public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR

namespace Formalism.L2.Host

open Formalism.BasicNotions Formalism.FrobeniusOrbits Formalism.ConjugateSelfDual ReciprocityTheory.Gal

def toC (D : D7) (i : D.nd.Loc) : D.nd.O i →+* ℂ :=
  ((D.naut.iotaQC i).toRingHom.comp (D.naut.iotaQ i)).comp (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)))

def IsGalOf (D : D7) (i : D.nd.Loc) (U : Set (PlE D.host)) (r : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.nd.O i)ˣ) (χ : HChar D.host.E)
    (s : ℝ) : Prop :=
  ∀ w ∈ U, w ∉ placesOver D.host.E (D.nd.l i) → χ.UnrAt w →
    ∀ (B : ValuationSubring D.nd.Om) (σ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om), IsPlaceOver (F := D.host.E) B w →
      IsFrob (F := D.host.E) B (normV w) σ →
      toC D i ((r σ : (D.nd.O i)ˣ) : D.nd.O i) = ((χ.val w)⁻¹ : ℂˣ).1 * ((normV w : ℕ) : ℂ) ^ ((s : ℝ) : ℂ)

theorem NCharTied.chi_one {D : D7} {C : CharFrame D} {nch : NChoice D} {Tp : TupTied D C nch} (T : NCharTied D C nch Tp)
    (i : D.nd.Loc) (j : Fin D.R.m) (hj : j.1 + 1 = D.nd.j i) :
    IsGalOf D i {w | SplitOut D.nd i w} (D.nd.chi i 1) (Tp.tup (D.nd.mu i) j * C.eta⁻¹)
      (((D.R.t : ℝ) - 1) / 2 + (1 - (D.R.nV : ℝ)) / 2) := by
  intro w hw _ hU B σ hB hσ
  have hπ : (T.e1 (D.naut.tw (D.naut.muC i) D.naut.etaTinv)).1 = Tp.tup (D.nd.mu i) j * C.eta⁻¹ := by
    rw [T.tw, T.muC i j hj, T.etaTinv]
  have hU' : (T.e1 (D.naut.tw (D.naut.muC i) D.naut.etaTinv)).1.UnrAt w := by
    rw [hπ]
    exact hU
  have hunr : D.naut.unr (D.naut.locG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) w) := (T.unr_iff _ w).2 hU'

  have hc := (D.naut.chi_mu i w hw).2 B σ hB hσ
  rw [D.naut.frobEig_tw _ _ hunr, T.frob _ w hU', Multiset.map_singleton, hπ] at hc
  exact (Multiset.singleton_inj.1 hc).symm

def DeltaRead (D : D7) (C : CharFrame D) : Prop :=
  ∀ (s : D.ntw.Tw) (w : PlE D.host), w ∉ placesOver D.host.E (D.ntw.l s) → (C.delAt (D.ntw.l s)).UnrAt w →
    ∀ (B : ValuationSubring D.nd.Om) (σ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om), IsPlaceOver (F := D.host.E) B w →
      IsFrob (F := D.host.E) B (normV w) σ →
      ∃ x : D.LL0, D.what₂.embLL (x : D.what₂.LL) = (((C.delAt (D.ntw.l s)).val w)⁻¹ : ℂˣ).1 ∧
        algebraMap (D.ntw.O0 s) (FractionRing (D.ntw.O0 s)) ((D.ntw.delta s σ : (D.ntw.O0 s)ˣ) : D.ntw.O0 s) = D.ntw.emb0 s x

theorem CharFrame.delAt_unitary {D : D7} (C : CharFrame D) (l : ℕ) : (C.delAt l).IsUnitary := by

  have key : ∀ χ : HChar D.host.E, (∃ n : ℕ, 0 < n ∧ χ.OrderDvd n) → χ.IsUnitary := by
    rintro χ ⟨n, hn, hχ⟩ x
    have hχ' : χ ^ n = 1 := hχ
    have h1 : (χ.1 x) ^ n = 1 := by
      have := congrArg (fun ψ : HChar D.host.E => ψ.1 x) hχ'
      exact this
    have h2 : ‖((χ.1 x : ℂˣ) : ℂ)‖ ^ n = 1 := by
      rw [← norm_pow, ← Units.val_pow_eq_pow_val, h1, Units.val_one, norm_one]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 h2
  unfold CharFrame.delAt
  split
  · exact key _ C.isDel'.fin
  · exact key _ C.isDel.fin

structure NGalChrTied (D : D7) (C : CharFrame D) (nch : NChoice D) (Tp : TupTied D C nch) where

  psi_is : ∀ a, IsPsi (D.nd.l a) (D.nd.Q a) (Tp.psi (D.nd.w a))

  psiL : ∀ a, IsGalOf D a Set.univ (D.ntw.psiL a) (Tp.psi (D.nd.w a)) 0

  deltaRead : DeltaRead D C

def PsiChoiceCompatible (D : D7) (C : CharFrame D) (nch : NChoice D) (Tp : TupTied D C nch) : Prop :=
  ∀ w, D.what₂.muAt w ≠ D.what₂.mu0 → ∀ v : PlE D.host, v ∉ nch.Q w → v ∉ placesOver D.host.E (D.what₂.places.resChar w) →
    ∀ (B : ValuationSubring D.nd.Om) (σ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om), IsPlaceOver (F := D.host.E) B v →
      IsFrob (F := D.host.E) B (normV v) σ → ∀ y : D.what₂.LL, D.what₂.embLL y = (((Tp.psi w).val v)⁻¹ : ℂˣ).1 →
      nch.embW w y = algebraMap (nch.Oe w) (FractionRing (nch.Oe w)) (algebraMap (D.ntw.Ok (nch.twI w) (nch.k' w)) (nch.Oe w)
        ((nch.psi' w (D.ntw.art (nch.twI w) (nch.Q w) σ) : (D.ntw.Ok (nch.twI w) (nch.k' w))ˣ) : D.ntw.Ok (nch.twI w) (nch.k' w)))

end Formalism.L2.Host
