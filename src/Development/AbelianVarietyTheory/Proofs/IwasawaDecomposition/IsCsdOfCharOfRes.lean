module

import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousNormFin
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfValuedEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR GlobalTheory.Mem.Chr
open GlobalTheory.FrobDense

namespace GlobalTheory.CuspRep.NormTriv

section General

variable {L : Type} [Field L] [NumberField L]

abbrev cU (c : L ≃+* L) : Lˣ →* Lˣ := Units.map c.toMonoidHom

theorem finId_finSingle (v : HeightOneSpectrum (𝓞 L)) (x : (v.adicCompletion L)ˣ) :
    finId L (Units.map (Neutral.B1.finiteSingle L v) x) = localIdele L v x := by
  refine Units.ext (Prod.ext ?_ ?_)
  · change (1 : InfiniteAdeleRing L) - 0 + 0 = 1
    simp
  · change (1 : Af L) - 1 + Neutral.B1.finiteSingle L v x = Neutral.B1.finiteSingle L v x
    simp

theorem conjFin_finSingle (c : L ≃+* L) {v v' : HeightOneSpectrum (𝓞 L)} (h : ConjPl c v v') (k : Lˣ) :
    Units.map (conjFin c).toMonoidHom (Units.map (Neutral.B1.finiteSingle L v) (atFin v k)) =
      Units.map (Neutral.B1.finiteSingle L v') (atFin v' (cU c k)) := by
  classical
  obtain rfl := eq_conjSrc h
  refine Units.ext (Subtype.ext ((map_update_one (conjSrc_injective c) (conjLoc c) v' _).trans ?_))
  exact congrArg (Function.update _ v') ((conjLoc_spec c v').2.1 k)

def normFin (c : L ≃+* L) (χ : HChar L) : Ideles L →* ℂˣ :=
  (χ.1.comp (finId L)).comp ((MonoidHom.id _ * Units.map (conjFin c).toMonoidHom).comp (Units.map (pFin L).toMonoidHom))

theorem continuous_normFin (c : L ≃+* L) (χ : HChar L) : Continuous (normFin c χ) :=
  (χ.2.1.comp (continuous_finId L)).comp
    ((continuous_id.mul (Continuous.units_map _ (continuous_conjFin c))).comp
      (Continuous.units_map (pFin L).toMonoidHom continuous_snd))

theorem normFin_loc (c : L ≃+* L) (χ : HChar L) {v v' : HeightOneSpectrum (𝓞 L)} (h : ConjPl c v v') (k : Lˣ) :
    normFin c χ (localIdele L v (atFin v k)) = χ.locK v k * χ.locK v' (cU c k) := by
  change χ.1 (finId L (Units.map (Neutral.B1.finiteSingle L v) (atFin v k) *
    Units.map (conjFin c).toMonoidHom (Units.map (Neutral.B1.finiteSingle L v) (atFin v k)))) = _
  rw [conjFin_finSingle c h, map_mul, map_mul, finId_finSingle, finId_finSingle]
  rfl

theorem loc_eq_one_of_prod {ψ : Ideles L →* ℂˣ} (hψ : Continuous ψ) (S : Finset (HeightOneSpectrum (𝓞 L)))
    (h : ∀ k : Lˣ, ∏ Q ∈ S, ψ (localIdele L Q (atFin Q k)) = 1) {v : HeightOneSpectrum (𝓞 L)} (hv : v ∈ S)
    (x : (v.adicCompletion L)ˣ) : ψ (localIdele L v x) = 1 := by
  apply GlobalTheory.CsdTriv.loc_eq_one_of_prod <;> assumption

theorem infId_pInf [_root_.NumberField.IsTotallyComplex L] (k : Lˣ) :
    infId L (Units.map (pInf L).toMonoidHom (diagUnits L k)) = ∏ w, infIdele L w (atInf w k) := by
  apply GlobalTheory.CsdTriv.infId_pInf

end General

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

local notation "𝐅" => maximalRealSubfield L
local notation "𝐜" => AlgEquiv.toRingEquiv (IsCMField.complexConj L)

theorem exists_norm (k : Lˣ) : ∃ t : (𝐅)ˣ, upF 𝐅 t = k * cU 𝐜 k := by
  have h : (k : L) * IsCMField.complexConj L k ∈ 𝐅 :=
    (IsCMField.complexConj_eq_self_iff L _).1 (by rw [map_mul, IsCMField.complexConj_apply_apply, mul_comm])
  exact ⟨Units.mk0 ⟨_, h⟩ fun e => (k * cU 𝐜 k).ne_zero (congrArg Subtype.val e), Units.ext rfl⟩

theorem mem_aboveF_iff (v Q : HeightOneSpectrum (𝓞 L)) :
    Q ∈ aboveF (L := L) 𝐅 (v.under (𝓞 𝐅)) ↔ Q = v ∨ ConjPl 𝐜 v Q := by
  rw [← under_eq_iff_conjPl (IsCMField.complexConj L) (Algebra.IsQuadraticExtension.finrank_eq_two _ _)
    (IsCMField.complexConj_ne_one _)]
  simp [aboveF]

theorem fin_eq_one (χ : HChar L) (h : ∀ (k : Lˣ) (t : (𝐅)ˣ), upF 𝐅 t = k * cU 𝐜 k → ∀ p, χ.resFin p t = 1)
    (u : (Af L)ˣ) : χ.1 (finId L (u * Units.map (conjFin 𝐜).toMonoidHom u)) = 1 := by
  apply GlobalTheory.CsdTriv.fin_eq_one <;> assumption

theorem inf_eq_one (χ : HChar L) (h : ∀ (k : Lˣ) (t : (𝐅)ˣ), upF 𝐅 t = k * cU 𝐜 k → ∀ w, χ.resInf w t = 1)
    (u : (Cinf L)ˣ) : chiInf χ (u * Units.map (starRingEnd (Cinf L)).toMonoidHom u) = 1 := by
  apply GlobalTheory.CsdTriv.inf_eq_one <;> assumption

theorem isCsd_of_norm (χ : HChar L)
    (h : ∀ (k : Lˣ) (t : (𝐅)ˣ), upF 𝐅 t = k * cU 𝐜 k → (∀ p, χ.resFin p t = 1) ∧ ∀ w, χ.resInf w t = 1) :
    (CG.ofChar χ).IsCsd := by
  refine (CG.isCsd_ofChar χ).2 ((CG.thetaInv_one_iff χ).2 ⟨fun u => ?_, fun z => ?_⟩)
  · have h1 := fin_eq_one χ (fun k t e => (h k t e).1) u
    rw [map_mul, map_mul] at h1
    rw [map_inv, map_inv]
    exact (eq_inv_of_mul_eq_one_left h1).symm
  · have h1 : ∀ t : ℝ, Complex.exp (t * dchi χ (z + star z)) = 1 := fun t => by
      have h2 := inf_eq_one χ (fun k t e => (h k t e).2) (expU (t • z))
      have e : Units.map (starRingEnd (Cinf L)).toMonoidHom (expU (t • z)) = expU (t • star z) :=
        Units.ext (funext fun w => by
          change starRingEnd ℂ (Complex.exp (t • z w)) = Complex.exp (t • star (z w))
          rw [← Complex.exp_conj]
          simp)
      rw [e, ← expU_add, ← smul_add] at h2
      rw [← Complex.real_smul, ← map_smul, ← chiInf_expU, h2, Units.val_one]
    have h2 : HasDerivAt (fun t : ℝ => Complex.exp (t * dchi χ (z + star z))) (dchi χ (z + star z)) 0 := by
      simpa using ((Complex.ofRealCLM.hasDerivAt (x := 0)).mul_const (dchi χ (z + star z))).cexp
    rw [funext h1] at h2
    have h3 := h2.unique (hasDerivAt_const _ _)
    rw [map_add (f := _)] at h3
    rw [map_neg]
    exact (eq_neg_of_add_eq_zero_left h3).symm

theorem etaFin_norm (hr : ∀ (P : HeightOneSpectrum (𝓞 L)) (t : (𝐅)ˣ), ordF P (upF 𝐅 t) = ordF (P.under (𝓞 𝐅)) t)
    {k : Lˣ} {t : (𝐅)ˣ} (ht : upF 𝐅 t = k * cU 𝐜 k) (p : HeightOneSpectrum (𝓞 𝐅)) : etaFin (L := L) 𝐅 p t = 1 := by
  rw [etaFin]
  split_ifs with hc
  · obtain ⟨P, hP⟩ := Finset.card_eq_one.1 hc
    obtain rfl : P.under (𝓞 𝐅) = p := by
      have : P ∈ aboveF (L := L) 𝐅 p := hP ▸ Finset.mem_singleton_self P
      simpa [aboveF] using this
    obtain ⟨Q, hQ, -⟩ := existsUnique_conjPl 𝐜 P
    obtain rfl : Q = P := Finset.mem_singleton.1 (hP ▸ (mem_aboveF_iff P Q).2 (Or.inr hQ))
    have h0 : Q.valuation L (k : L) ≠ 0 := by simp
    have e : Q.valuation L ((k * cU 𝐜 k : Lˣ) : L) = Q.valuation L (k : L) * Q.valuation L (k : L) := by
      rw [Units.val_mul, map_mul]
      exact congrArg _ (hQ k)
    rw [← hr, ht, ordF, e, WithZero.log_mul h0 h0]
    exact Even.neg_one_zpow (Even.add_self _).neg
  · rfl

theorem etaInf_norm {k : Lˣ} {t : (𝐅)ˣ} (ht : upF 𝐅 t = k * cU 𝐜 k) (w : InfinitePlace 𝐅) : etaInf 𝐅 w t = 1 := by
  rw [etaInf, if_neg]
  have e : algebraMap 𝐅 L t = k * IsCMField.complexConj L k := congrArg Units.val ht
  rw [← ComplexEmbedding.lift_algebraMap_apply L w.embedding, e, map_mul, IsCMField.complexEmbedding_complexConj,
    Complex.mul_conj, Complex.ofReal_re, not_lt]
  exact Complex.normSq_nonneg _

end GlobalTheory.CuspRep.NormTriv


open GlobalTheory.CuspRep.NormTriv in
theorem GlobalTheory.CuspRep.isCsd_ofChar_of_res : ∀ {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R) (χ : HChar H.E),
    (χ.TrivOn H.F ∨ χ.ResEta H.F) → haveI := host_isCMField H; (CG.ofChar χ).IsCsd := by
  intro R H χ h
  have := host_isCMField H
  obtain ⟨-, -, -, hr, -⟩ := GlobalTheory.Mem.HostCM.host_cm R H
  refine isCsd_of_norm χ fun k t ht => ?_
  rcases h with h | h
  · exact ⟨fun p => h.1 p t, fun w => h.2 w t⟩
  · exact ⟨fun p => (h.1 p t).trans (etaFin_norm hr ht p), fun w => (h.2 w t).trans (etaInf_norm ht w)⟩
