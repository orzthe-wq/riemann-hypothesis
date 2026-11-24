module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TeichmullerInertiaLabelCondition
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LabConj
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BlocksUnique
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseChangeNonempty
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LpUnrNegOneSpec, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSetAutWdTieLabConj

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LpUnrNegOneSpec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LpUnrNegOneSpec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.Mono0OfLpDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TeichmullerInertiaLabelCondition\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeightCounting

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host NumberField IsDedekindDomain Polynomial
open GlobalTheory.WeilDeligne

section

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R}

abbrev WDAt (N : NData R H what₂) (w : PlE H) : Type :=
  WD (E := H.E) (A := N.plOm.1 w) (w := w) (N.plOm.2 w)

abbrev UnrWDFam (N : NData R H what₂) (a : ℕ) : Type :=
  {p : (∀ w, WDAt N w) × ((H.E →+* ℂ) → Multiset ℂ) //
    (∀ w, (p.1 w).unr ∧ (p.1 w).lpDim = a) ∧ ∀ τ, Multiset.card (p.2 τ) = a}

theorem lpUnr_negOne_spec (N : NData R H what₂) (w : PlE H) :
    (WD.lpUnr (h := N.plOm.2 w) {-1}).unr ∧
      (WD.lpUnr (h := N.plOm.2 w) {-1}).frobEig = {-1} ∧
      (WD.lpUnr (h := N.plOm.2 w) {-1}).lpDim = 1 := by
  obtain ⟨hu, he, hd⟩ := WD.lpUnr_spec (h := N.plOm.2 w) ({-1} : Multiset ℂ) (by simp)
  exact ⟨hu, he, hd.trans (Multiset.card_singleton _)⟩

def negOneWDFam (N : NData R H what₂) : UnrWDFam N 1 :=
  ⟨(fun w => WD.lpUnr (h := N.plOm.2 w) {-1}, fun _ => {0}),
    fun w => ⟨(lpUnr_negOne_spec N w).1, (lpUnr_negOne_spec N w).2.2⟩, fun _ => rfl⟩

theorem UnrWDFam.exists_frobEig {N : NData R H what₂} (χ : UnrWDFam N 1) (w : PlE H) :
    ∃ c, (χ.1.1 w).frobEig = {c} := by
  have hu : (χ.1.1 w).unr := (χ.2.1 w).1
  have hd : (χ.1.1 w).lpDim = 1 := (χ.2.1 w).2
  have hc : Multiset.card (χ.1.1 w).frobEig = 1 := ((WD.unramified_laws (N.plOm.2 w)).2.2.2.2.2.2.2.2.2.2.2.2.1 _ hu).trans hd
  exact Multiset.card_eq_one.mp hc




def nAutWD (N : NData R H what₂) (hE : IsEmpty N.Loc) (pl : ∀ k, N.PlG k → PlE H)
    (h1 : ∀ k v, pl k v ∈ placesOver H.E (H.g k)) (h2 : ∀ k, Function.Injective (pl k))
    (h3 : ∀ k v v', ¬ IsConjPl H (pl k v) (pl k v'))
    (τ : ∀ k, Fb (H.g k) (H.g_prime k) →* ℂ) (γ : Fin 2 → PlE H → G H.E N.Om) : NAut N where
  LP := WDAt N
  lpDim := WD.lpDim
  lpZero := fun w => WD.lpZero (h := N.plOm.2 w)
  lpSum := WD.lpSum
  lpTw := WD.lpTw
  lpChar := WD.lpChar
  lpUnr := fun w => WD.lpUnr (h := N.plOm.2 w)
  mono0 := WD.mono0
  unr := WD.unr
  frobEig := WD.frobEig
  tempered := WD.tempered
  inePol := WD.inePol
  items₂ := fun k w a => haveI : Fact (H.g k).Prime := ⟨H.g_prime k⟩; WD.lab (τ k) (γ k w) a
  lpDim_zero := fun w => WD.lpDim_zero _
  lpDim_sum := WD.lpDim_sum
  lpDim_tw := WD.lpDim_tw
  lpUnr_spec := fun _ => WD.lpUnr_spec
  unr_sum := WD.unr_sum
  monomial_sum_iff := WD.monomial_sum_iff
  frobEig_sum := fun a b _ _ => WD.frobEig_lpSum a b
  unr_tw := WD.unr_tw
  monomial_twist_iff := WD.monomial_twist_iff
  frobEig_tw := WD.frobEig_tw
  frobEig_char := fun a χ c ha hχ _ => WD.frobEig_char a χ c ha hχ
  lpDim_char := WD.lpDim_char
  unr_char := fun a χ _ => WD.unr_lpChar a χ
  monomial_char_iff := WD.monomial_char_iff
  lpZero_unr := fun _ => WD.lpZero_unr
  frobEig_zero := fun _ => WD.frobEig_zero
  lpSum_zero := WD.lpSum_zero
  lpSum_comm := WD.lpSum_comm
  lpSum_assoc := WD.lpSum_assoc
  lpTw_zero := WD.lpTw_zero
  lpTw_add := WD.lpTw_add
  lpTw_sum := WD.lpTw_sum
  unr_eq_lpUnr := WD.unr_eq_lpUnr
  unr_mono0 := WD.unr_mono0
  frobEig_ne_zero := WD.frobEig_ne_zero
  frobEig_card := fun a _ => WD.card_eig a _
  tempered_unr := WD.tempered_unr
  inePol_sum := WD.inePol_sum
  inePol_tw := WD.inePol_tw
  unr_iff_ine := WD.unr_iff_ine
  inertiaCharpoly_zero := fun k w => by
    let : Fact (H.g k).Prime := ⟨H.g_prime k⟩
    have hzero := WD.lpDim_zero (N.plOm.2 w)
    exact WD.lab_of_lpDim_eq_zero (τ k) (γ k w) hzero
  inertiaCharpoly_add := fun k _ a b => haveI : Fact (H.g k).Prime := ⟨H.g_prime k⟩; WD.lab_lpSum _ _ a b
  CG := UnrWDFam N
  csd := fun π => ∀ w w', IsConjPl H w w' → (π.1.1 w').frobEig = (π.1.1 w).frobEig.map (·⁻¹)
  ralg := fun {a} π => ∀ τ, (π.1.2 τ).Nodup ∧ ∀ z ∈ π.1.2 τ, ∃ n : ℤ, z = (n : ℂ) + ((a : ℂ) - 1) / 2
  locG := fun π w => π.1.1 w
  locG_dim := fun π w => (π.2.1 w).2
  locG_unr_ae := fun π => Filter.Eventually.of_forall fun w => (π.2.1 w).1
  tw := fun π χ => ⟨(fun w => (π.1.1 w).lpChar (χ.1.1 w), fun τ => (π.1.2 τ).map (· + (χ.1.2 τ).sum)),
    fun w => ⟨WD.unr_lpChar _ _ (π.2.1 w).1 (χ.2.1 w).1, (WD.lpDim_char _ _ (χ.2.1 w).2).trans (π.2.1 w).2⟩,
    fun τ => (Multiset.card_map _ _).trans (π.2.2 τ)⟩
  locG_tw := fun _ _ _ => rfl
  infG := fun π τ => π.1.2 τ
  infG_card := fun π τ => π.2.2 τ
  ralg_def := fun _ => Iff.rfl
  infG_tw := fun π χ τ s h => by
    show (π.1.2 τ).map (· + (χ.1.2 τ).sum) = _
    rw [show χ.1.2 τ = {s} from h, Multiset.sum_singleton]
  csd_tw := fun π χ hχ hπ w w' h => by
    obtain ⟨c, hc⟩ := χ.exists_frobEig w
    have hc' := hχ w w' h
    rw [hc, Multiset.map_singleton] at hc'
    show ((π.1.1 w').lpChar (χ.1.1 w')).frobEig = ((π.1.1 w).lpChar (χ.1.1 w)).frobEig.map (·⁻¹)
    rw [WD.frobEig_char _ _ _ (π.2.1 w').1 (χ.2.1 w').1 hc', WD.frobEig_char _ _ _ (π.2.1 w).1 (χ.2.1 w).1 hc,
      hπ w w' h, Multiset.map_map, Multiset.map_map]
    exact Multiset.map_congr rfl fun x _ => (mul_inv _ _).symm
  csd_unr := fun π w w' h hc _ => ⟨(π.2.1 w').1, h w w' hc⟩
  etaT := negOneWDFam N
  etaTinv := negOneWDFam N
  etaT_unr := fun w => (lpUnr_negOne_spec N w).1
  etaT_inert := fun w _ => (lpUnr_negOne_spec N w).2.1
  etaTinv_def := fun w => ⟨(lpUnr_negOne_spec N w).1, by
    show (WD.lpUnr (h := N.plOm.2 w) {-1}).frobEig =
      (WD.lpUnr (h := N.plOm.2 w) {-1}).frobEig.map (·⁻¹)
    rw [(lpUnr_negOne_spec N w).2.1]
    simp⟩
  etaT_split := fun w w' _ _ a b ha hb => by
    have ha' : (-1 : ℂ) = a := Multiset.singleton_inj.1 ((lpUnr_negOne_spec N w).2.1.symm.trans ha)
    have hb' : (-1 : ℂ) = b := Multiset.singleton_inj.1 ((lpUnr_negOne_spec N w').2.1.symm.trans hb)
    rw [← ha', ← hb']
    norm_num
  plGw := pl
  plGw_over := h1
  plGw_inj := h2
  plGw_nconj := h3
  iotaQ := fun i => hE.elim i
  iotaQC := fun i => hE.elim i
  iota_LL := fun i => hE.elim i
  iotaQ_alg := fun i => hE.elim i
  muC := fun i => hE.elim i
  muC_csd := fun i => hE.elim i
  AV := fun i => hE.elim i
  finAV := fun i => hE.elim i
  ptV := fun i => hE.elim i
  typeV := fun i => hE.elim i
  typeV_ne := fun i => hE.elim i
  typeV_indep := fun i => hE.elim i
  typeV_top := fun i => hE.elim i
  pt_surj := fun i => hE.elim i
  eig_dim := fun i => hE.elim i
  locV := fun i => hE.elim i
  satV := fun i => hE.elim i
  locV_unr := fun i => hE.elim i
  pt_loc := fun i => hE.elim i
  infWt := fun i => hE.elim i
  locW := fun i => hE.elim i
  satW := fun i => hE.elim i
  lab_loc := fun i => hE.elim i
  wdOf := fun i => hE.elim i
  wdOf_dim := fun i => hE.elim i
  wdOf_unr := fun i => hE.elim i
  wdOf_frob := fun i => hE.elim i
  wdOf_ine := fun i => hE.elim i
  wdOf_mono0 := fun i => hE.elim i
  IsCrysW := fun i => hE.elim i
  IsPotCrysW := fun i => hE.elim i
  IsdRW := fun i => hE.elim i
  jumpsW := fun i => hE.elim i
  wdOf_unrL := fun i => hE.elim i
  wdOf_mono0L := fun i => hE.elim i
  jumpsInf := fun i => hE.elim i
  locAutHodgeTateWeightsLevelZero := fun i => hE.elim i
  jumpsInf_def := fun i => hE.elim i
  locAut_hodgeTateWeightsLevelZero_def := fun i => hE.elim i
  chi_mu := fun i => hE.elim i
  kFbar := fun i => hE.elim i

def wdTieWD (N : NData R H what₂) (hE : IsEmpty N.Loc) (pl : ∀ k, N.PlG k → PlE H)
    (h1 : ∀ k v, pl k v ∈ placesOver H.E (H.g k)) (h2 : ∀ k, Function.Injective (pl k))
    (h3 : ∀ k v v', ¬ IsConjPl H (pl k v) (pl k v'))
    (τ : ∀ k, Fb (H.g k) (H.g_prime k) →* ℂ) (γ : Fin 2 → PlE H → G H.E N.Om) :
    GlobalTheory.RowTie.WDTie N (nAutWD N hE pl h1 h2 h3 τ γ) :=
  ⟨fun _ => Equiv.refl _, fun _ _ => rfl, fun _ => rfl, fun _ _ _ => rfl, fun _ _ _ => rfl, fun _ _ _ _ => rfl,
    fun _ _ => Iff.rfl, fun _ _ => Iff.rfl, fun _ _ _ => rfl, fun _ _ => Iff.rfl, fun _ _ _ _ => rfl⟩

end

end GlobalTheory.HeightCounting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LpUnrNegOneSpec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSetAutWdTieLabConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSetAutWdTieLabConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LabConj\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BlocksUnique\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseChangeNonempty\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LpUnrNegOneSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeightCounting.TrueConjLabels

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host NumberField IsDedekindDomain Polynomial
open GlobalTheory.WeilDeligne Pointwise

section General

variable {Ω : Type} [Field Ω]

theorem val_lt_iff {A B : ValuationSubring Ω} (c : Ω ≃+* Ω) (hc : ∀ x, x ∈ A ↔ c x ∈ B) (y : Ω) :
    B.valuation (c y) < 1 ↔ A.valuation y < 1 := by
  rw [valuation_lt_one_iff', valuation_lt_one_iff', ← hc, ← map_inv₀, ← hc, map_eq_zero_iff _ c.injective]

variable {E : Type} [Field E] [NumberField E] [Algebra E Ω]

theorem exists_transport_elt (s : E ≃+* E) (c : Ω ≃+* Ω) (hs : ∀ x, c (algebraMap E Ω x) = algebraMap E Ω (s x))
    (t : G E Ω) : ∃ γ : G E Ω, ∀ x, γ (c x) = c (t x) := by
  refine ⟨{ (c.symm.trans (t.toRingEquiv.trans c)) with commutes' := fun y => ?_ }, fun x => ?_⟩
  · obtain ⟨x, rfl⟩ := s.surjective y
    show c (t (c.symm _)) = _
    rw [← hs, c.symm_apply_apply, t.commutes]
  · show c (t (c.symm (c x))) = _
    rw [c.symm_apply_apply]

end General

section Host

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R}

def conjInt (H : Host R) : 𝓞 H.E ≃+* 𝓞 H.E := RingOfIntegers.mapRingEquiv H.conj.toRingEquiv

theorem coe_conjInt (x : 𝓞 H.E) : ((conjInt H x : 𝓞 H.E) : H.E) = H.conj (x : H.E) := rfl

theorem isConjPl_iff {w w' : PlE H} : IsConjPl H w w' ↔ ∀ x, x ∈ w.asIdeal ↔ conjInt H x ∈ w'.asIdeal := by
  refine ⟨fun h x => h x _ (coe_conjInt x), fun h x y hy => ?_⟩
  have : y = conjInt H x := RingOfIntegers.ext (hy.trans (coe_conjInt x).symm)
  rw [this]; exact h x

theorem eq_of_isConjPl {w₀ w₁ w : PlE H} (h₀ : IsConjPl H w₀ w) (h₁ : IsConjPl H w₁ w) : w₀ = w₁ := by
  apply HeightOneSpectrum.ext
  ext x
  rw [isConjPl_iff.1 h₀, isConjPl_iff.1 h₁]

theorem exists_ext (N : NData R H what₂) {w₀ w : PlE H} (h : IsConjPl H w₀ w) : ∃ c : N.Om ≃+* N.Om,
    (∀ x : H.E, c (algebraMap H.E N.Om x) = algebraMap H.E N.Om (H.conj x)) ∧
    ∀ x, x ∈ N.plOm.1 w₀ ↔ c x ∈ N.plOm.1 w := by
  let c₀ : N.Om ≃+* N.Om := IsAlgClosure.equivOfEquiv N.Om N.Om H.conj.toRingEquiv
  have h₀ : ∀ x : H.E, c₀ (algebraMap H.E N.Om x) = algebraMap H.E N.Om (H.conj x) := fun x =>
    IsAlgClosure.equivOfEquiv_algebraMap N.Om N.Om H.conj.toRingEquiv x
  let B : ValuationSubring N.Om := (N.plOm.1 w₀).comap c₀.symm.toRingHom
  have hB : ∀ x, x ∈ N.plOm.1 w₀ ↔ c₀ x ∈ B := fun x => by
    simp [B, ValuationSubring.mem_comap]
  have hBw : IsPlaceOver (F := H.E) B w := fun y => by
    obtain ⟨x, rfl⟩ := (conjInt H).surjective y
    rw [coe_conjInt, ← h₀, val_lt_iff c₀ hB, ← isConjPl_iff.1 h]
    exact N.plOm.2 w₀ x
  obtain ⟨σ, hσ⟩ := exists_smul_eq_of_isPlaceOver hBw (N.plOm.2 w)
  refine ⟨c₀.trans σ.toRingEquiv, fun x => ?_, fun x => ?_⟩
  · show σ (c₀ _) = _
    rw [h₀, σ.commutes]
  · show _ ↔ σ (c₀ x) ∈ _
    rw [hB, ← hσ, ← AlgEquiv.smul_def]
    exact ValuationSubring.smul_mem_pointwise_smul_iff.symm

end Host

theorem exists_gamma (D : D7) (k : Fin 2) : ∃ γ : PlE D.host → G D.host.E D.nd.Om,
    (∀ v, γ (D.naut.plGw k v) = D.ntypes.tg k v) ∧
    ∀ v w, IsConjPl D.host (D.naut.plGw k v) w → ∃ c : D.nd.Om ≃+* D.nd.Om,
      (∀ x : D.host.E, c (algebraMap D.host.E D.nd.Om x) = algebraMap D.host.E D.nd.Om (D.host.conj x)) ∧
      (∀ x, x ∈ D.nd.plOm.1 (D.naut.plGw k v) ↔ c x ∈ D.nd.plOm.1 w) ∧ ∀ x, γ w (c x) = c (D.ntypes.tg k v x) := by
  have key : ∀ w : PlE D.host, ∃ γ : G D.host.E D.nd.Om, (∀ v, w = D.naut.plGw k v → γ = D.ntypes.tg k v) ∧
      ∀ v, IsConjPl D.host (D.naut.plGw k v) w → ∃ c : D.nd.Om ≃+* D.nd.Om,
      (∀ x : D.host.E, c (algebraMap D.host.E D.nd.Om x) = algebraMap D.host.E D.nd.Om (D.host.conj x)) ∧
      (∀ x, x ∈ D.nd.plOm.1 (D.naut.plGw k v) ↔ c x ∈ D.nd.plOm.1 w) ∧ ∀ x, γ (c x) = c (D.ntypes.tg k v x) := by
    intro w
    by_cases h : ∃ v, IsConjPl D.host (D.naut.plGw k v) w
    · obtain ⟨v, hv⟩ := h
      obtain ⟨c, h1, h2⟩ := exists_ext D.nd hv
      obtain ⟨γ, hγ⟩ := exists_transport_elt D.host.conj.toRingEquiv c h1 (D.ntypes.tg k v)
      refine ⟨γ, fun v' e => absurd (e ▸ hv) (D.naut.plGw_nconj k v v'), fun v' hv' => ?_⟩
      obtain rfl : v = v' := D.naut.plGw_inj k (eq_of_isConjPl hv hv')
      exact ⟨c, h1, h2, hγ⟩
    · refine ⟨Function.extend (D.naut.plGw k) (D.ntypes.tg k) (fun _ => 1) w, fun v e => ?_, fun v hv => absurd ⟨v, hv⟩ h⟩
      rw [e]; exact (D.naut.plGw_inj k).extend_apply _ _ v
  choose γ h1 h2 using key
  exact ⟨γ, fun v => h1 _ v rfl, fun v w hw => h2 w v hw⟩



theorem exists_labels_true_conj : ∀ (D : D7) (hE : IsEmpty D.nd.Loc) (Rw : RowWD D), ∃ lab h A C tm tg hl,
    (∀ k v, A.plGw k v = D.naut.plGw k v) ∧
    ∃ T : GlobalTheory.RowTie.WDTie (setAut D hE lab h A C tm tg hl).nd (setAut D hE lab h A C tm tg hl).naut,
      LabTrue (setAut D hE lab h A C tm tg hl) T ∧ LabConj (setAut D hE lab h A C tm tg hl) T ∧
      ∃ Rs : RowSide (setAut D hE lab h A C tm tg hl),
        (∀ σ w, T.e w (Rs.locR σ w) = Rw.par σ w) ∧ ∀ σ w, Rs.satR σ w = Rw.sat σ w := by
  intro D hE Rw
  have hS : ∀ k v, haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
      TeichmullerInertiaLabelCondition (D.nd.plOm.1 (D.naut.plGw k v)) (D.naut.plGw k v) (D.ntypes.teichC k) (D.ntypes.tg k v) :=
    fun k v => haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
      .of_tameGenAt (GlobalTheory.TameLabels.normV_eq_of_split (D.host.g_prime k) (D.nd.g_split k)
      (D.naut.plGw_over k v)) (D.ntypes.tg_gen k v) (D.ntypes.teichC_inj k)
  let lab : ∀ k, D.what₂.FT → D.nd.PlG k → Polynomial (ZMod (D.host.g k)) := fun k σ v =>
    haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    WD.lab (D.ntypes.teichC k) (D.ntypes.tg k v) (Rw.par σ (D.naut.plGw k v))
  have h : ∀ k σ v, (lab k σ v).Monic ∧ (lab k σ v).natDegree = D.R.r := fun k σ v =>
    haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    ⟨WD.lab_monic _ _ _, ((WD.natDegree_lab_eq_iff (hS k v) _).2 (Rw.tame σ k v)).trans (Rw.dim σ _)⟩
  choose γ hγ1 hγ2 using exists_gamma D
  let A : NAut (ndLab D.nd lab h) := nAutWD (ndLab D.nd lab h) hE D.naut.plGw D.naut.plGw_over D.naut.plGw_inj
    D.naut.plGw_nconj D.ntypes.teichC γ
  have hA : ∀ k v (a : A.LP (A.plGw k v)), haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
      A.items₂ k (A.plGw k v) a = WD.lab (D.ntypes.teichC k) (D.ntypes.tg k v) (show WDAt D.nd (D.naut.plGw k v) from a) := fun k v a => by
    haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    exact congrArg (fun x => WD.lab (h := D.nd.plOm.2 (D.naut.plGw k v)) (D.ntypes.teichC k) x (show WDAt D.nd (D.naut.plGw k v) from a)) (hγ1 k v)
  have hl : ∀ k v (L : A.LP (A.plGw k v)), (A.items₂ k (A.plGw k v) L).natDegree = A.lpDim L →
      haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
      A.inePol L (D.ntypes.tg k v) =
        ((Formalism.CyclotomicNorms.rootsBar (A.items₂ k (A.plGw k v) L)).map fun x => X - Polynomial.C (D.ntypes.teichC k x)).prod := by
    intro k v L hL
    haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    rw [hA k v L] at hL ⊢
    exact WD.inePol_eq_of_natDegree_lab _ _ _ hL
  obtain ⟨C⟩ := GlobalTheory.MemN.nonempty_nbc_of_isEmpty_loc _ _ _ _ A hE
  refine ⟨lab, h, A, C, D.ntypes.tg_mem, D.ntypes.tg_gen, hl, fun _ _ => rfl,
    wdTieWD (ndLab D.nd lab h) hE D.naut.plGw D.naut.plGw_over D.naut.plGw_inj D.naut.plGw_nconj D.ntypes.teichC γ,
    fun k v a => hA k v a, fun k v w hw => ?_, ⟨Rw.par, Rw.sat, fun k σ v => (hA k v _).symm⟩, fun _ _ => rfl, fun _ _ => rfl⟩
  obtain ⟨c, h1, h2, h3⟩ := hγ2 k v w hw
  exact ⟨c, γ k w, h1, h2, h3, fun _ => rfl⟩

end GlobalTheory.HeightCounting.TrueConjLabels

namespace GlobalTheory.HeightCounting

end GlobalTheory.HeightCounting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSetAutWdTieLabConj =====
