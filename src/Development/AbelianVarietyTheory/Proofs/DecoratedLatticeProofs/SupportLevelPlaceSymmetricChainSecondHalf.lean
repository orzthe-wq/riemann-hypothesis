module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiNormalFramesExistSplitPlace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupElementsJacobiBessel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod

namespace GlobalTheory.LocMod.GSuppTwo

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem hz_link (p : Place D k) {σ : ℕ} {B : BesLev D (σ + 1)} {B' : BesLev D σ} (l : Link B B'.L B'.ζ) :
    p.hz B = -p.xi ^ 2 * p.hz B' := by
  unfold Place.hz Place.xi Place.pr
  rw [l.norm, map_mul, map_mul, map_mul, map_mul, GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, map_neg, map_neg]
  ring

theorem isComp_inv (p : Place D k) {χ : (AE D)ˣ →* Circle} {μ : kˣ →* ℂˣ} (h : p.IsComp χ⁻¹ μ) :
    p.IsComp χ μ⁻¹ := by
  intro x a ha
  have h1 := h x a ha
  simp only [MonoidHom.inv_apply, Units.val_inv_eq_inv_val, Circle.coe_inv] at h1 ⊢
  rw [h1, inv_inv]

theorem isLoc_one (p : Place D k) {S : HSp D} {Y : Type} [Fintype Y] [DecidableEq Y] (F : Frame k S.rank Y) :
    p.IsLoc F 1 1 := by
  refine ⟨fun i j => by simp [Formalism.L2.Theta.mt], ?_⟩
  have : Formalism.L2.Theta.mt S 1 = 1 := by simp [Formalism.L2.Theta.mt]
  rw [this, Matrix.map_one p.π (map_zero _) (map_one _)]
  simp [F.βγ]

theorem gsupp2_std : ∀ (D : D7), OmLoc D → FlatBF D → FlatFB D → ContrLoc D → GlobalTheory.LocFlat.SymCollapse →
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (s κ : ℕ) (S : GlobalTheory.SymChain.SymData k s κ) (t : Type) [Fintype t] [DecidableEq t]
    (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → p.IsChar ψ S.ψ → ∀ (j c : ℕ) (H : j + 1 + 1 + c = s) (σ : ℕ) (B : BesLev D (σ + 1))
    (J : JacLev D (σ + 1)) (B' : BesLev D σ) (F : Dbl p B J B' (GlobalTheory.StepData.XIx (Fin κ) t j) (GlobalTheory.StepData.XIx (Fin κ) t (j + 1)) (GlobalTheory.StepData.XIx (Fin κ) t (j + 1 + 1)) c)
    (s₁ : StepBF ψ B J) (s₂ : StepFB ψ J B') (l : Link B B'.L B'.ζ) (vL : VolM D B'.L.rank J.W₀.rank),
    p.IsComp s₂.χV⁻¹ (S.μ (j + 1 + 1)) →
  ∀ T₁ T₂, p.IsModel ψ F.G₀ F.G₁ T₁ → p.IsModel ψ F.G₁ F.G₂ T₂ → ∀ Φ₁ Φ₂, Φ₁.1 = (S.T t).Phi j (c + 1 + 1) (by omega) →
    Φ₂.1 = (S.T t).Phi (j + 1) (c + 1) (by omega) →
  ∀ h, SuppAt p.e B'.V h → GlobalTheory.Unf.contr l J.W₀ vL (flatBF s₁ (T₁ Φ₁)) (flatFB s₂ (s₂.om (1, h) (T₂ Φ₂))) ≠ 0 →
    ∃ r ∈ besGrp B'.d B'.o, SuppAt p.e B'.V r ∧
      ∃ u uk, p.IsLoc F.G₂ u uk ∧ uk ∈ ((S.T t).lev (j + 1 + 1) (c + 1) (by omega)).J ∧ h = r * u := by
  intro D hOm hBF hFB hCo hSym k _ _ _ _ p s κ S t _ _ ψ hstd hψ j c H σ B J B' F s₁ s₂ l vL hμ T₁ T₂ hT₁ hT₂
    Φ₁ Φ₂ hΦ₁ hΦ₂ h hh hne
  let _ : MeasurableSpace k := borel k
  have _ : BorelSpace k := ⟨rfl⟩
  obtain ⟨ν, hν⟩ := GlobalTheory.SplitWeil.exists_isUnitVol k
  have _ := hν.1
  have hc : c = 2 * σ := by have := F.bes'.1; omega
  obtain ⟨-, hchar, hxi, -, hcomp⟩ := _root_.GlobalTheory.LocChar.weil_char_split D k p ψ hstd
  have hcont : Continuous S.ψ := (hchar S.ψ hψ).1
  obtain ⟨μT, hμT⟩ := hcomp s₂.χW
  have hμS := isComp_inv p hμ
  obtain ⟨hL1, hL2, hL3⟩ := (_root_.GlobalTheory.LocGrp.local_groups D k p).1 B'.V _ F.G₂
  obtain ⟨hk, hhk⟩ := hL2 h hh

  let Φ₂' : SB (Matrix (GlobalTheory.StepData.XIx (Fin κ) t (j + 1 + 1) ⊕ Fin (c + 1)) (GlobalTheory.StepData.XIx (Fin κ) t (j + 1) ⊕ Fin (c + 1 + 1)) k) :=
    ⟨om (S.μ (j + 1 + 1)) 1 hk Φ₂.1, GlobalTheory.SplitWeil.Model.om_mem_SB _ _ _ Φ₂.2⟩
  have hom : s₂.om (1, h) (T₂ Φ₂) = T₂ Φ₂' :=
    hOm k p ψ J.W B'.V s₂.χV s₂.χW s₂.om s₂.weil _ μT hμS hμT _ _ F.G₁ F.G₂ T₂ hT₂ 1 1 h hk
      (isLoc_one p F.G₁) hhk Φ₂ Φ₂' (by simp [Φ₂'])

  obtain ⟨C₀, hC₀⟩ := ((_root_.GlobalTheory.LocMod.normalFrames_exist D k p _ (σ + 1) F.s F.s_ne).1 B F.F₀).1
  obtain ⟨C₂, hC₂⟩ := ((_root_.GlobalTheory.LocMod.normalFrames_exist D k p _ σ (F.s * p.xi) (mul_ne_zero F.s_ne hxi)).1 B' F.F₂).1

  obtain ⟨U₁, hU₁, hflat₁⟩ := hBF k p ν hν.1 ψ S.ψ hψ (σ + 1) B J s₁ F.s F.s_ne _ _ (c + 1 + 1) F.F₀ C₀ F.G₀ F.F₁ F.G₁
    hC₀ F.bes F.jac T₁ hT₁
  have hjac' : p.IsJacFrame J F.s (-p.xi ^ 2 * p.hz B') F.F₁ F.G₁ := hz_link p l ▸ F.jac
  obtain ⟨U₂, hU₂, hflat₂⟩ := hFB k p ν hν.1 ψ S.ψ hψ σ J B' s₂ F.s F.s_ne _ _ (c + 1) F.F₁ F.G₁ F.F₂ C₂ F.G₂
    hjac' hC₂ F.bes' T₂ hT₂
  have hsb := _root_.GlobalTheory.LocFlat.flat_SB_onto k S.ψ ν hcont hν.1
  let Ψ₁ : SB (Matrix (GlobalTheory.StepData.XIx (Fin κ) t (j + 1)) (GlobalTheory.StepData.XIx (Fin κ) t j ⊕ Unit) k) :=
    ⟨GlobalTheory.LocFlat.flCol S.ψ ν (σ + 1 + 1) Φ₁.1, ((hsb _ _ (c + 1 + 1) (σ + 1 + 1) (by omega)).1 (by omega)).1 _ Φ₁.2⟩
  let Ψ₂ : SB (Matrix (GlobalTheory.StepData.XIx (Fin κ) t (j + 1 + 1) ⊕ Unit) (GlobalTheory.StepData.XIx (Fin κ) t (j + 1)) k) :=
    ⟨GlobalTheory.LocFlat.flRow S.ψ ν (σ + 1) Φ₂'.1, ((hsb _ _ (c + 1) (σ + 1) (by omega)).2 (by omega)).1 _ Φ₂'.2⟩
  obtain ⟨Λ, -, hΛ⟩ := hCo k p ν hν.1 ψ hstd S.ψ hψ (σ + 1) σ B B' l J.W₀ vL F.s F.s_ne _ _ _ F.F₀ C₀ F.F₁ F.F₂ C₂
    hC₀ hC₂ U₁ U₂ hU₁ hU₂
  obtain ⟨Ξ, hΞ, hΞΛ⟩ := hΛ Ψ₁ Ψ₂
  rw [hom, hflat₁ Φ₁ Ψ₁ rfl, hflat₂ Φ₂' Ψ₂ rfl, hΞΛ] at hne
  have hΞ0 : Ξ.1 ≠ 0 := by
    intro h0
    apply hne
    have : Ξ = 0 := Subtype.ext h0
    rw [this, map_zero]

  have hds := ((hSym k ν hν s κ S t).2.2.2 j c H σ hc).1 hk (by
    rw [hΞ] at hΞ0
    simpa [Ψ₁, Ψ₂, Φ₂', hΦ₁, hΦ₂] using hΞ0)
  obtain ⟨q, hq, u, hu, hkqu⟩ := hds
  obtain ⟨r, hr⟩ := (hL1 q).exists
  obtain ⟨u', hu'⟩ := (hL1 u).exists
  have hrB := (_root_.GlobalTheory.LocGrp.local_groups D k p).2.2 _ (c + 1) σ B' (F.s * p.xi) F.F₂ F.G₂ F.bes' r q hq hr
  refine ⟨r, hrB, hr.1, u', u, hu', hu, ?_⟩
  have h1 := hL3 r q u' u hr hu'
  rw [← hkqu] at h1
  exact (hL1 hk).unique hhk h1

end GlobalTheory.LocMod.GSuppTwo
