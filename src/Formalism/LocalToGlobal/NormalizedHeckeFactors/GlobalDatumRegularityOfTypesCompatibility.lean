module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoeffZeroNeOfMonicIrr

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.N NumberField Polynomial

namespace Formalism.L2

open Formalism.L2.NT Formalism.L2.Host

variable (D : D7)

def KQbar (jE : D.host.E →+* Qb) : Fld := D.host.K.map jE.toRatAlgHom

def MrayC (jE : D.host.E →+* Qb) : Fld := rayField (KQbar D jE) (D.host.QS * D.host.q * D.host.d)

def ParC : Type :=
  {Sig : List (Part D.naut.CG) //
    (∀ p ∈ Sig, 1 ≤ p.a ∧ 1 ≤ p.d ∧ D.naut.csd p.π) ∧
    (Sig.map fun p => ((⟨p.a, p.π⟩ : Σ a, D.naut.CG a), p.d)).Nodup ∧
    rankIso D.nd D.naut Sig = D.R.r ∧
    ∀ (k : Fin 2) (v : D.nd.PlG k),
      (D.naut.items₂ k (D.naut.plGw k v) (isoLoc D.nd D.naut Sig (D.naut.plGw k v))).Monic ∧
      (D.naut.items₂ k (D.naut.plGw k v) (isoLoc D.nd D.naut Sig (D.naut.plGw k v))).natDegree = D.R.r}

structure NormalizedTypesCompatibility (jE : D.host.E →+* Qb) where

  eM : D.ntypes.Mray ≃+* MrayC D jE
  eM_K : ∀ x : D.host.K, ((eM (algebraMap D.host.K D.ntypes.Mray x) : MrayC D jE) : Qb) = jE x

  tA : Fin 2 → ValuationSubring ℂ
  tκ : ∀ k, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    IsLocalRing.ResidueField (tA k) ≃+* Formalism.CyclotomicNorms.Fbar (D.host.g k)
  teichC_def : ∀ k, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    IsTeich (tA k) (tκ k) (D.ntypes.teichC k)

  iota_loc : ∀ i : D.nd.Loc, haveI : Fact (D.what₂.places.resChar (D.nd.w i)).Prime :=
      ⟨D.what₂.places.resChar_prime (D.nd.w i)⟩
    ∃ (B : ValuationSubring ℂ) (κ : IsLocalRing.ResidueField B ≃+* Formalism.CyclotomicNorms.Fbar (D.what₂.places.resChar (D.nd.w i))),
      (∀ y : D.nd.O i, ∃ h : D.naut.iotaQC i (D.naut.iotaQ i (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)) y)) ∈ B,
        fbCast (D.nd.w_l i) (D.what₂.places.resChar_prime (D.nd.w i)) (D.nd.lPrime i).out
          (κ (IsLocalRing.residue B ⟨_, h⟩)) = D.naut.kFbar i (IsLocalRing.residue (D.nd.O i) y)) ∧
      ∀ k v x, D.ntypes.iota k v (D.nd.w i) x = redThrough B κ (D.ntypes.teichC k x)

  ζ : ∀ k, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    ℕ → Formalism.CyclotomicNorms.Fbar (D.host.g k)
  ζ_gen : ∀ k, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    IsGenSys (ζ k)

  O : ∀ k, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    Formalism.IrreducibleCountingLemmas.TYPES.LabelMap (ZMod (D.host.g k)) (convC (D.ntypes.teichC k) (D.ntypes.teichC_inj k) (ζ k) (ζ_gen k))
  eSer_def : ∀ k f, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    D.ntypes.eSer k f = eSerO (O k) D.R.r f

  kv : ∀ k (v : D.nd.PlG k), haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    IsLocalRing.ResidueField (D.nd.plOm.1 (D.naut.plGw k v)) ≃+* Formalism.CyclotomicNorms.Fbar (D.host.g k)

  tg_tame : ∀ k (v : D.nd.PlG k), haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    TameCoupled (D.nd.plOm.1 (D.naut.plGw k v)) (kv k v) (D.ntypes.tg k v) (ζ k)

  O_equiv : ∀ k, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    Formalism.IrreducibleCountingLemmas.TYPES.LabelMapEquivariant (O k)

  O_tw : ∀ k, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    LabTwLawO (O k)

  eP : D.ntypes.Par ≃ ParC D
  locPar_def : ∀ σ w, D.ntypes.locPar σ w = isoLoc D.nd D.naut (eP σ).1 w

variable {D}
variable {jE : D.host.E →+* Qb}

namespace NT

end NT

theorem eSer_zero_of_tie (T : NormalizedTypesCompatibility D jE) (k : Fin 2) (f : (ZMod (D.host.g k))[X])
    (hf : ¬ (f.Monic ∧ f.natDegree = D.R.r ∧ f.coeff 0 ≠ 0)) : D.ntypes.eSer k f = 0 := by
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  rw [T.eSer_def]
  exact eSerO_eq_zero _ _ f hf


variable (D)

variable {D}

theorem lpDim_foldr {w : PlE D.host} {a : ℕ} {β : Type} (π : D.naut.CG a) (L : List β) (f : β → ℝ)
    (z : D.naut.LP w) :
    D.naut.lpDim (L.foldr (fun k acc => D.naut.lpSum (D.naut.lpTw (D.naut.locG π w) (f k)) acc) z) =
      L.length * a + D.naut.lpDim z := by
  induction L with
  | nil => simp
  | cons x L ih =>
    simp only [List.foldr_cons, List.length_cons]
    rw [D.naut.lpDim_sum, D.naut.lpDim_tw, D.naut.locG_dim, ih]
    ring

theorem lpDim_spehLoc (p : Part D.naut.CG) (w : PlE D.host) :
    D.naut.lpDim (spehLoc D.nd D.naut p w) = p.a * p.d := by
  unfold spehLoc
  have h := lpDim_foldr (D := D) p.π (do let a ← List.range p.d; pure (a : ℝ))
    (fun k : ℝ => ((p.d : ℝ) - 1) / 2 - k) (D.naut.lpZero w)
  rw [h, D.naut.lpDim_zero, add_zero, mul_comm]
  congr 1
  simp

theorem lpDim_isoLoc (Sig : List (Part D.naut.CG)) (w : PlE D.host) :
    D.naut.lpDim (isoLoc D.nd D.naut Sig w) = rankIso D.nd D.naut Sig := by
  induction Sig with
  | nil => simp [isoLoc, rankIso, D.naut.lpDim_zero]
  | cons p Sig ih =>
    unfold isoLoc at ih ⊢
    unfold rankIso at ih ⊢
    simp only [List.foldr_cons, List.map_cons, List.sum_cons]
    rw [D.naut.lpDim_sum, lpDim_spehLoc, ih]

section Deg

variable {G : Type} [Group G] {g : ℕ} (f₀ : (ZMod g)[X])

end Deg

end Formalism.L2
