module

import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DenseFrobeniusSplitPlaces
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.JumpDictionary
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.IndefiniteRowSideFullHecke.JumpDictionary

namespace GlobalTheory.JumpDictionaryFoundation

section Emb

variable (D : D7)

theorem embOver_false_sqrt (ρ : D.what₂.Tau) :
    embOver D ρ false D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) :=
  ((factEmb D.R D.host).2 _).2 (D.eTau ρ).2

theorem embOver_true_apply (ρ : D.what₂.Tau) (x : D.host.E) :
    embOver D ρ true x = starRingEnd ℂ (embOver D ρ false x) :=
  D.host.conjE_apply (embOver D ρ false) x

theorem embOver_true_ne (ρ ρ' : D.what₂.Tau) : embOver D ρ true ≠ embOver D ρ' false := by
  intro h
  have h1 := DFunLike.congr_fun h D.host.sqrtMinusD
  rw [embOver_true_apply, embOver_false_sqrt, embOver_false_sqrt] at h1
  exact GlobalTheory.FrobDense.conj_ne D.host h1

theorem sqrt_sq {R : Ranks} (H : Host R) : H.sqrtMinusD ^ 2 = -(H.d : H.E) := by
  have h0 : (Complex.I * (Real.sqrt H.d : ℂ)) ^ 2 = -(H.d : ℂ) := by
    rw [mul_pow, Complex.I_sq, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
    simp
  have h3 : H.φ₀ H.sqrtMinusD = Complex.I * (Real.sqrt H.d : ℂ) := H.φ₀_mem
  apply H.φ₀.injective
  rw [map_pow, h3, h0]
  simp

theorem exists_embOver (φ : D.host.E →+* ℂ) : ∃ ρ b, φ = embOver D ρ b := by
  have key : ∀ ψ : D.host.E →+* ℂ, ψ D.host.sqrtMinusD = Complex.I * (Real.sqrt D.host.d : ℂ) →
      ∃ ρ, ψ = embOver D ρ false := by
    intro ψ h
    obtain ⟨g, rfl⟩ := (factEmb D.R D.host).1.2 ψ
    refine ⟨D.eTau.symm ⟨g, ((factEmb D.R D.host).2 g).1 h⟩, ?_⟩
    simp [embOver]
  have h0 : (Complex.I * (Real.sqrt D.host.d : ℂ)) ^ 2 = -(D.host.d : ℂ) := by
    rw [mul_pow, Complex.I_sq, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
    simp
  have h1 : φ D.host.sqrtMinusD ^ 2 = (Complex.I * (Real.sqrt D.host.d : ℂ)) ^ 2 := by
    rw [← map_pow, sqrt_sq, h0]; simp
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 h1 with h2 | h2
  · obtain ⟨ρ, h⟩ := key φ h2
    exact ⟨ρ, false, h⟩
  · obtain ⟨ρ, h⟩ := key ((starRingEnd ℂ).comp φ) (by rw [RingHom.comp_apply, h2]; simp)
    refine ⟨ρ, true, RingHom.ext fun x => ?_⟩
    rw [embOver_true_apply, ← h]
    simp

end Emb

section Frob

variable {R : Ranks} (H : Host R)

theorem exists_finite_split : ∃ A : Set (HeightOneSpectrum (𝓞 H.E)), A.Finite ∧
    ∀ v, v ∉ A → v.asIdeal.inertiaDeg ℤ = 1 → IsSplitPl H v := by
  apply GlobalTheory.FrobDense.exists_finite_split

variable {H} {what₂ : Rows.Data R} (N : NData R H what₂)

theorem eq_of_frob (hC : GlobalTheory.TwSys.Cheb) (i : N.Loc) {Y : Type} [TopologicalSpace Y] [T2Space Y]
    {a b : G H.E N.Om → Y} (ha : Continuous a) (hb : Continuous b)
    (h : ∀ w, SplitOut N i w → ∀ (B : ValuationSubring N.Om) (σ : G H.E N.Om),
      IsPlaceOver (F := H.E) B w → IsFrob (F := H.E) B (normV w) σ → a σ = b σ) : a = b := by
  classical
  funext g
  by_contra hne
  have hV : IsOpen {s : G H.E N.Om | a (s * g) ≠ b (s * g)} :=
    (isClosed_eq (ha.comp (continuous_mul_const g)) (hb.comp (continuous_mul_const g))).isOpen_compl
  have : IsGalois H.E N.Om := {}
  obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hV (by simpa using hne)
  obtain ⟨A, hA, hsp⟩ := exists_finite_split H
  have hl : (placesOver H.E (N.l i)).Finite := by
    have h0 : ((N.l i : ℕ) : 𝓞 H.E) ≠ 0 := Nat.cast_ne_zero.2 (N.lPrime i).out.ne_zero
    refine (Ideal.finite_factors (I := Ideal.span {((N.l i : ℕ) : 𝓞 H.E)})
      (by simpa [Ideal.span_singleton_eq_bot] using h0)).subset fun v hv => ?_
    exact Ideal.dvd_span_singleton.2 hv
  obtain ⟨v, hv, hd, -, B, hB, -, σ, hσ, hU'⟩ := hC H.E N.Om U.toSubgroup U.isOpen U.isNormal' g
    (hA.toFinset ∪ hl.toFinset ∪ N.S i ∪ N.Q i)
  simp only [Finset.mem_union, Set.Finite.mem_toFinset, not_or] at hv
  have := hU hU'
  simp only [Set.mem_ofPred_eq, inv_mul_cancel_right] at this
  exact this (h v ⟨hsp v hv.1.1.1 hd, hv.1.1.2, hv.1.2, hv.2⟩ B σ hB hσ)

end Frob

variable (D : D7)

def AlgebraicCharacter_at : Prop :=
  ∀ (i : D.nd.Loc) (π : D.naut.CG 1) (s : ℝ) (z : (D.host.E →+* ℂ) → ℤ),
    (∀ φ, (D.naut.infG π φ).map (· + (s : ℂ)) = {(z φ : ℂ)}) →
    ∃ r : GE D.nd →* GL (Fin 1) (Qbar (D.nd.l i)),
      Continuous (fun g => ((r g : GL (Fin 1) (Qbar (D.nd.l i))) : Matrix (Fin 1) (Fin 1) (Qbar (D.nd.l i)))) ∧
      (∀ w : PlE D.host, w ∉ placesOver D.host.E (D.nd.l i) → D.naut.unr (D.naut.locG π w) →
        ∀ (B : ValuationSubring D.nd.Om) (σ : GE D.nd), IsPlaceOver (F := D.host.E) B w →
          IsFrob (F := D.host.E) B (normV w) σ →
          D.naut.frobEig (D.naut.lpTw (D.naut.locG π w) s) =
            {D.naut.iotaQC i (((r σ : GL (Fin 1) (Qbar (D.nd.l i))) :
              Matrix (Fin 1) (Fin 1) (Qbar (D.nd.l i))) 0 0)}) ∧
      (∀ w ∈ placesOver D.host.E (D.nd.l i), D.naut.IsdRW i r w) ∧
      ∀ τ : D.host.E →+* Qbar (D.nd.l i),
        D.naut.jumpsW i r τ = {-z ((D.naut.iotaQC i).toRingHom.comp τ)}

section Local

variable (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

include hw in
theorem continuous_iotaOQ : Continuous (iotaOQ D.nd D.naut i) := by
  have h : (iotaOQ D.nd D.naut i : D.nd.O i → Qbar (D.nd.l i)) =
      fun x => (((D.nbr i w hw).toLL x : ↥(D.nbr i w hw).LL.1) : Loc.Om (D.nd.l i)) :=
    funext (D.loc_tie i w hw).1
  rw [h]
  exact continuous_subtype_val.comp (continuous_subtype_val.comp (D.nbr i w hw).eO_cont)

end Local

section Block

variable (i : D.nd.Loc)

theorem chiGL_apply (k : ℕ) (g : GE D.nd) (a b : Fin 1) :
    ((chiGL D i k g : GL (Fin 1) (D.nd.O i)) : Matrix (Fin 1) (Fin 1) (D.nd.O i)) a b =
      ((D.nd.chi i k g : (D.nd.O i)ˣ) : D.nd.O i) := by
  obtain rfl : a = b := Subsingleton.elim _ _
  simp [chiGL]

theorem continuous_chiGL (k : ℕ) : Continuous fun g =>
    ((chiGL D i k g : GL (Fin 1) (D.nd.O i)) : Matrix (Fin 1) (Fin 1) (D.nd.O i)) := by
  refine continuous_pi fun a => continuous_pi fun b => ?_
  simp only [chiGL_apply]
  exact D.nd.chi_cont i k

def blockExp (k : ℕ) : ℝ := ((D.R.t : ℝ) - 1) / 2 + (1 - (D.R.nV : ℝ)) / 2 + -((k : ℝ) - 1)

theorem chi_frob (k : ℕ) (h1 : 1 ≤ k) (h2 : k ≤ D.R.t) (w : PlE D.host) (hw : SplitOut D.nd i w)
    (B : ValuationSubring D.nd.Om) (σ : GE D.nd) (hB : IsPlaceOver (F := D.host.E) B w)
    (hσ : IsFrob (F := D.host.E) B (normV w) σ) :
    D.naut.frobEig (D.naut.lpTw (D.naut.locG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) w) (blockExp D k)) =
      {D.naut.iotaQC i (iotaOQ D.nd D.naut i ((D.nd.chi i k σ : (D.nd.O i)ˣ) : D.nd.O i))} := by
  obtain ⟨hu, hf⟩ := D.naut.chi_mu i w hw
  rw [blockExp, ← D.naut.lpTw_add, D.naut.frobEig_tw _ _ ((D.naut.unr_tw _ _).2 hu), hf B σ hB hσ,
    Multiset.map_singleton, D.nd.chi_def i k h1 h2]
  congr 1
  have hc := cycZ_of_isFrob (l := D.nd.l i) hw.2.1 hB hσ
  let F : (D.nd.O i)ˣ →* ℂˣ := Units.map (iotaO D.nd D.naut i).toMonoidHom
  have hF : ∀ u : (D.nd.O i)ˣ, D.naut.iotaQC i (iotaOQ D.nd D.naut i (u : D.nd.O i)) = (F u : ℂ) := fun _ => rfl
  have he : (F (((Units.map (algebraMap ℤ_[D.nd.l i] (D.nd.O i)).toMonoidHom).comp
      (cycZ (F := D.host.E) (Ω := D.nd.Om) (D.nd.l i))) σ) : ℂ) = (normV w : ℂ) := by
    change iotaO D.nd D.naut i (algebraMap ℤ_[D.nd.l i] (D.nd.O i)
      ((cycZ D.host.E D.nd.Om (D.nd.l i) σ : ℤ_[D.nd.l i]ˣ) : ℤ_[D.nd.l i])) = _
    rw [hc, map_natCast, map_natCast]
  rw [hF, MonoidHom.mul_apply, MonoidHom.zpow_apply, map_mul, map_zpow, Units.val_mul,
    Units.val_zpow_eq_zpow_val, he, ← Complex.cpow_intCast]
  push_cast
  rfl

end Block

theorem exists_halves (R : Ranks) : ∃ u v : ℕ, R.r = 2 * u + 1 ∧ R.t = 2 * v + 1 ∧ R.nV = 2 * (u + v + 1) := by
  obtain ⟨a, ha⟩ := R.k_even
  obtain ⟨b, hb⟩ := R.m_even
  obtain ⟨v, hv⟩ := R.t_odd
  have := R.two_le_m
  refine ⟨a + b - 1, v, ?_, hv, ?_⟩ <;> simp only [Ranks.nV, Ranks.r] <;> omega

def firstJump (i : D.nd.Loc) (ρ : D.what₂.Tau) (b : Bool) : ℚ :=
  (if b then -1 else 1) * ((D.hc ρ).e (liftIdx D i) + 1 / 2) + (D.R.r : ℚ) / 2

theorem firstJump_int (i : D.nd.Loc) (ρ : D.what₂.Tau) (b : Bool) : ∃ a : ℤ, firstJump D i ρ b = a := by
  obtain ⟨u, v, hu, -, -⟩ := exists_halves D.R
  obtain ⟨e, he⟩ := (D.hc ρ).e_int (liftIdx D i)
  unfold firstJump
  rw [he, hu]
  cases b
  · exact ⟨e + u + 1, by simp; ring⟩
  · exact ⟨-e + u, by simp; ring⟩

theorem inf_block (hB : BlockCharParam D) (i : D.nd.Loc) (k : ℕ) (ρ : D.what₂.Tau) (b : Bool) :
    (D.naut.infG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) (embOver D ρ b)).map (· + (blockExp D k : ℂ)) =
      {((-(firstJump D i ρ b + ((k : ℚ) - 1)) : ℚ) : ℂ)} := by
  cases b
  · rw [(hB i ρ).1, Multiset.map_singleton]
    congr 1
    simp only [blockExp, firstJump, Ranks.nV]
    push_cast
    simp
    ring
  · rw [(hB i ρ).2, Multiset.map_singleton]
    congr 1
    simp only [blockExp, firstJump, Ranks.nV]
    push_cast
    simp
    ring

open Classical in
def shift (φ : D.host.E →+* ℂ) : ℤ :=
  if ∃ ρ, φ = embOver D ρ false then (D.R.nV / 2 : ℕ) else ((D.R.nV / 2 : ℕ) : ℤ) - 1

theorem shift_embOver (ρ : D.what₂.Tau) (b : Bool) :
    (shift D (embOver D ρ b) : ℚ) = (D.R.nV : ℚ) / 2 - if b then 1 else 0 := by
  obtain ⟨u, v, -, -, hn⟩ := exists_halves D.R
  have h2 : D.R.nV / 2 = u + v + 1 := by omega
  unfold shift
  cases b
  · rw [if_pos ⟨ρ, rfl⟩, h2, hn]
    simp
  · rw [if_neg (fun ⟨ρ', h⟩ => embOver_true_ne D ρ ρ' h), h2, hn]
    simp

end GlobalTheory.JumpDictionaryFoundation

end
