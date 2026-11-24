module

public import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedBessel
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

@[expose] public section

noncomputable section

open scoped NNReal
open MeasureTheory Matrix Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RegSW

variable {D : D7}

section SlopeTestRemainingChoices

variable {T T₀ : HSp D} {r : ℕ} (d : HypDec T T₀ r)

def stab : Subgroup (GA D T) where
  carrier := {q | ∃ α : GL (Fin r) (AE D), mt T q ⬝ d.jX = d.jX ⬝ α.1}
  one_mem' := ⟨1, by rw [mt_one, Matrix.one_mul, Units.val_one, Matrix.mul_one]⟩
  mul_mem' := fun ⟨α, h⟩ ⟨β, h'⟩ => ⟨α * β, by
    rw [mt_mul, Matrix.mul_assoc, h', cancel₂ h, Units.val_mul, Matrix.mul_assoc]⟩
  inv_mem' := fun {q} ⟨α, h⟩ => ⟨α⁻¹, by
    have e := cancel₂ h (α⁻¹).1
    rw [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one] at e
    conv_lhs => rw [← e, cancel₂ (mt_inv_mul T q), Matrix.one_mul]⟩

theorem eq_of_mul_jX {q : GA D T} {α : Mx D r r} (h : mt T q ⬝ d.jX = d.jX ⬝ α) : α = d.pX ⬝ (mt T q ⬝ d.jX) := by
  rw [h, cancel₂ d.pX_jX, Matrix.one_mul]

def onX : stab d →* GL (Fin r) (AE D) :=
  MonoidHom.mk' (fun q => q.2.choose) fun p q => Units.ext <| by
    have h1 := p.2.choose_spec
    have h2 := q.2.choose_spec
    have h3 := (p * q).2.choose_spec
    generalize p.2.choose = α, q.2.choose = β, (p * q).2.choose = γ at *
    rw [eq_of_mul_jX d h3, Subgroup.coe_mul, mt_mul, Matrix.mul_assoc, h2, cancel₂ h1, Matrix.mul_assoc,
      cancel₂ d.pX_jX, Matrix.one_mul, Units.val_mul]

theorem mul_jX (q : stab d) : mt T q ⬝ d.jX = d.jX ⬝ (onX d q).1 := q.2.choose_spec

theorem levi_mem (α : GL (Fin r) (AE D)) : d.levi α ∈ stab d := ⟨α, d.levi_jX α⟩

def absDet : stab d →* ℝ≥0 := (absA D).comp (Matrix.GeneralLinearGroup.det.comp (onX d))

def HasIw (K : Subgroup (GA D T)) : Prop := ∀ h : GA D T, ∃ q : stab d, ∃ k ∈ K, h = q * k

theorem continuous_onX : Continuous (onX d) := by
  have h : Continuous fun q : stab d => (onX d q).1 :=
    (continuous_const.matrix_mul (((continuous_mt T).comp continuous_subtype_val).matrix_mul continuous_const)).congr
      fun q => (eq_of_mul_jX d (mul_jX d q)).symm
  exact Units.continuous_iff.2 ⟨h, (h.comp continuous_inv).congr fun q => by simp⟩

theorem continuous_absDet : Continuous (absDet d) := by
  haveI := isTopologicalRing_tens (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  exact continuous_absE.comp (Units.continuous_iff.2
    ⟨(Units.continuous_val.comp (continuous_onX d)).matrix_det,
      (Units.continuous_coe_inv.comp (continuous_onX d)).matrix_det.congr fun p => by
        rw [MonoidHom.comp_apply, ← map_inv]; rfl⟩)

theorem isClosed_stab : IsClosed (stab d : Set (GA D T)) := by
  haveI := t2Space_adeleRing' (F := D.host.F)
  haveI := t2Space_tensorProduct_finiteExtension (F := D.host.F) (E := D.host.E) (R := AF D.host.F)
  have h1 : IsClosed {q : GA D T | mt T q ⬝ d.jX = d.jX ⬝ (d.pX ⬝ (mt T q ⬝ d.jX))} :=
    isClosed_eq ((continuous_mt T).matrix_mul continuous_const)
      (continuous_const.matrix_mul (continuous_const.matrix_mul ((continuous_mt T).matrix_mul continuous_const)))
  have key : ∀ p q : GA D T, mt T q ⬝ d.jX = d.jX ⬝ (d.pX ⬝ (mt T q ⬝ d.jX)) → mt T p * mt T q = 1 →
      d.pX ⬝ (mt T p ⬝ d.jX) * (d.pX ⬝ (mt T q ⬝ d.jX)) = 1 := fun p q hq e => by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← hq, cancel₂ e, Matrix.one_mul, d.pX_jX]
  convert h1.inter (h1.preimage continuous_inv) using 1
  refine Set.ext fun q => ⟨fun h => ⟨?_, ?_⟩, fun h => ⟨⟨_, _, key q q⁻¹ h.2 (mt_mul_inv T q),
    key q⁻¹ q h.1 (mt_inv_mul T q)⟩, h.1⟩⟩
  · obtain ⟨α, h⟩ := h
    exact h.trans (congrArg _ (eq_of_mul_jX d h))
  · obtain ⟨α, h⟩ := inv_mem h
    exact h.trans (congrArg _ (eq_of_mul_jX d h))

variable (b : GL (Fin T.rank) (AE D))

def rhoH (T : HSp D) (r : ℕ) : ℝ := ((T.rank : ℝ) - r) / 2

def sphericalSection (s : ℂ) : GA D T → ℂ := fun h => npow (iwAbs (absDet d) (Kmax T b) h) (s + rhoH T r)

def sphericalEisenstein (h : GA D T) : ℂ → ℂ := fun s => cosetSum (stab d) (GQ T) (sphericalSection d b s) h

def EisensteinRegularAt (s₀ : ℂ) (k : ℕ) : Prop :=
  ∃ (ε : ℝ) (A : ℂ → GA D T → ℂ), 0 < ε ∧
    (∀ s ∈ Metric.ball s₀ ε, s ≠ s₀ → ∀ h, A s h = (s - s₀) ^ k * cont (sphericalEisenstein d b h) s) ∧
    (∀ h, DifferentiableOn ℂ (A · h) (Metric.ball s₀ ε)) ∧
    ContinuousOn (fun x : ℂ × GA D T => A x.1 x.2) (Metric.ball s₀ ε ×ˢ Set.univ) ∧
    ∃ (C : ℝ) (N : ℕ), ∀ s ∈ Metric.ball s₀ ε, ∀ h, ‖A s h‖ ≤ C * Grow.height T h ^ N

def eisensteinResidue : ℂ := laurent (sphericalEisenstein d b 1) (rhoH T r) (-1)

def EisensteinContinues : Prop :=
  (∀ s : ℂ, rhoH T r < s.re → ∀ h, CosetConv (stab d) (GQ T) (sphericalSection d b s) h) ∧ (∀ h, Continues (sphericalEisenstein d b h)) ∧
    (∀ s₀, ∃ k, EisensteinRegularAt d b s₀ k) ∧ eisensteinResidue d b ≠ 0 ∧
    ∀ h, PoleLE (sphericalEisenstein d b h) (rhoH T r) 1 ∧ ResidueAt (sphericalEisenstein d b h) (rhoH T r) (eisensteinResidue d b)

end SlopeTestRemainingChoices

section Schwartz

variable {S T T' : HSp D} (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ))

def projK {K : Subgroup (GA D T)} (ν : Measure K) (φ : WO S T → ℂ) : WO S T → ℂ :=
  fun w => ∫ k, om (1, (k : GA D T)) φ w ∂ν

def ikeda (ψ : AddChar (AF D.host.F) ℂ) {t : ℕ} (d : HypDec T T' t) (μ : Measure (Mx D t S.rank))
    (𝓕 : Set (Mx D t S.rank)) (φ : WO S T → ℂ) : WO S T' → ℂ := (_root_.I195MixedCoordinates.target d) S ψ μ 𝓕 φ 0

theorem ikeda_apply (ψ : AddChar (AF D.host.F) ℂ) {t : ℕ} (d : HypDec T T' t) (μ : Measure (Mx D t S.rank))
    (𝓕 : Set (Mx D t S.rank)) (φ : WO S T → ℂ) (w : WO S T') :
    ikeda ψ d μ 𝓕 φ w = ∫ ξ in 𝓕, φ (d.jX ⬝ ξ + d.j0 ⬝ w) ∂μ := by
  refine integral_congr_ae (.of_forall fun ξ => (d.integrandT_eq φ 0 ξ w).trans ?_)
  rw [map_zero, symplOH_zero_right, AddChar.map_zero_eq_one, one_mul, add_zero]
  rfl

variable (θ : InfFam D) (τ : D.what₂.Tau)

def centreAct (T : HSp D) (p : MvPolynomial ℕ ℂ) (f : GA D T → ℂ) : GA D T → ℂ := polyAct (gelf θ T τ) p f

def omCentreS (p : MvPolynomial ℕ ℂ) (φ : WO S T → ℂ) : WO S T → ℂ :=
  fun w => centreAct θ τ S p (fun g => om (g, 1) φ w) 1

def omCentreT (p : MvPolynomial ℕ ℂ) (φ : WO S T → ℂ) : WO S T → ℂ :=
  fun w => centreAct θ τ T p (fun h => om (1, h) φ w) 1

end Schwartz

section Integrals

variable {S T T₀ : HSp D} {r : ℕ} (ψ : AddChar (AF D.host.F) ℂ) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ))
  (m : Measure (GA D T))

def ThetaPairConv (φ : WO S T → ℂ) (E : GA D T → ℂ) (g : GA D S) : Prop :=
  Integrable (descend (GQ T) fun h => thetaKO om g h φ * E h) (autMeasure T m)

def thetaPair (φ : WO S T → ℂ) (E : GA D T → ℂ) (g : GA D S) : ℂ :=
  ⨍ q, descend (GQ T) (fun h => thetaKO om g h φ * E h) q ∂autMeasure T m

def thetaInt (φ : WO S T → ℂ) : GA D S → ℂ := thetaPair om m φ 1

variable (θ : InfFam D) (τ : D.what₂.Tau) (d : HypDec T T₀ r) (b : GL (Fin T.rank) (AE D))

def IsRegElt (zG zH : MvPolynomial ℕ ℂ) (P : Polynomial ℂ) : Prop :=
  (∀ φ, IsThetaFunO ψ S T φ → omCentreS om θ τ zG φ = omCentreT om θ τ zH φ) ∧
  (∀ φ, IsThetaFunO ψ S T φ → ∀ g, Grow.RapidDec T fun h => thetaKO om g h (omCentreT om θ τ zH φ)) ∧
  (∀ s, centreAct θ τ T zH (sphericalSection d b s) = P.eval s • sphericalSection d b s) ∧ P ≠ 0

def regInt (zH : MvPolynomial ℕ ℂ) (P : Polynomial ℂ) (φ : WO S T → ℂ) (g : GA D S) : ℂ → ℂ :=
  fun s => (eisensteinResidue d b * P.eval s)⁻¹ * thetaPair om m (omCentreT om θ τ zH φ) (fun h => sphericalEisenstein d b h s) g

def RegIntProps (zH : MvPolynomial ℕ ℂ) (P : Polynomial ℂ) (φ : WO S T → ℂ) : Prop :=
  IsThetaFunO ψ S T (omCentreT om θ τ zH φ) ∧ ∀ g,
    Continues (regInt om m θ τ d b zH P φ g) ∧ PoleLE (regInt om m θ τ d b zH P φ g) (rhoH T r) 1 ∧
    ∀ (s : ℂ) (E : GA D T → ℂ), (∀ h, HolValueAt (sphericalEisenstein d b h) s (E h)) →
      ThetaPairConv om m (omCentreT om θ τ zH φ) E g ∧
      (P.eval s ≠ 0 → HolValueAt (regInt om m θ τ d b zH P φ g) s
        ((eisensteinResidue d b * P.eval s)⁻¹ * thetaPair om m (omCentreT om θ τ zH φ) E g))

def regRes (zH : MvPolynomial ℕ ℂ) (P : Polynomial ℂ) (φ : WO S T → ℂ) : GA D S → ℂ :=
  fun g => laurent (regInt om m θ τ d b zH P φ g) (rhoH T r) (-1)

end Integrals

end GlobalTheory.RegSW

namespace GlobalTheory.Published

open GlobalTheory.RegSW
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero IsKFinVec)

def RegularisedSiegelWeilFirstTerm : Prop :=
  ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V T T' : HSp D) (t : ℕ) (d : HypDec T T' t),
    T.rank + T'.rank = 2 * V.rank → T'.rank < T.rank → 0 < T'.rank →
  ∀ (χ : (AE D)ˣ →* Circle) (ω : GA D (dblSp V) × GA D T →* Module.End ℂ (WO (dblSp V) T → ℂ))
    (ω' : GA D (dblSp V) × GA D T' →* Module.End ℂ (WO (dblSp V) T' → ℂ)),
    IsWeilDatumO ψ (dblSp V) T 1 χ ω → IsWeilDatumO ψ (dblSp V) T' 1 χ ω' →
  ∀ (a : GL (Fin V.rank) (AE D)) (b : GL (Fin T.rank) (AE D)), IsMaj V a → IsMaj T b →
    HasIwasawa D.sp.cm.sig (dblSp V).gram (Khat V a) → HasIw d (Kmax T b) →
  ∀ (μ₀ : Measure (WO V T)) (𝓕₀ : Set (WO V T)), IsCovolOne (ratL T V) μ₀ 𝓕₀ →
  ∀ (μ₁ : Measure (Mx D t (dblSp V).rank)) (𝓕₁ : Set (Mx D t (dblSp V).rank)), IsCovolOne (ratMx D _ _) μ₁ 𝓕₁ →
  ∀ (ν : Measure (Kmax T b)), ν.IsHaarMeasure → IsProbabilityMeasure ν →
  ∀ (m : Measure (GA D T')), m.IsHaarMeasure →
    (∀ φ, IsThetaFunO ψ (dblSp V) T φ → IsThetaFunO ψ (dblSp V) T (projK ω ν φ) ∧
      IsThetaFunO ψ (dblSp V) T' (ikeda ψ d μ₁ 𝓕₁ φ)) ∧
    (∀ φ, IsThetaFunO ψ (dblSp V) T φ → IsKFinVec ω (Khat V a) φ →
      EisPoleLE V (flat V a (swSec V T ω μ₀ 𝓕₀ φ) (sZero V T)) (sZero V T) 1) ∧
    (IsAniso T' → (∀ φ', IsThetaFunO ψ (dblSp V) T' φ' → ∀ g, ThetaPairConv ω' m φ' 1 g) ∧
      ∃ κ : ℂ, κ ≠ 0 ∧ ∀ φ, IsThetaFunO ψ (dblSp V) T φ → IsKFinVec ω (Khat V a) φ →
        EisCoeffAt V (flat V a (swSec V T ω μ₀ 𝓕₀ φ) (sZero V T)) (sZero V T) (-1)
          (κ • thetaInt ω' m (ikeda ψ d μ₁ 𝓕₁ (projK ω ν φ)))) ∧
    ∀ (T₀ : HSp D) (r' : ℕ) (d₀ : HypDec T' T₀ r'), IsAniso T₀ → 0 < r' →
    ∀ b' : GL (Fin T'.rank) (AE D), IsMaj T' b' → HasIw d₀ (Kmax T' b') → ∀ θ : InfFam D, IsInfFam θ →
      EisensteinContinues d₀ b' ∧ (∀ τ, ∃ zG zH P, IsRegElt ψ ω' θ τ d₀ b' zG zH P) ∧
      ∃ κ : ℂ, κ ≠ 0 ∧ ∀ τ zG zH P, IsRegElt ψ ω' θ τ d₀ b' zG zH P →
        (∀ φ', IsThetaFunO ψ (dblSp V) T' φ' → RegIntProps ψ ω' m θ τ d₀ b' zH P φ') ∧
        ∀ φ, IsThetaFunO ψ (dblSp V) T φ → IsKFinVec ω (Khat V a) φ →
          EisCoeffAt V (flat V a (swSec V T ω μ₀ 𝓕₀ φ) (sZero V T)) (sZero V T) (-1)
            (κ • regRes ω' m θ τ d₀ b' zH P (ikeda ψ d μ₁ 𝓕₁ (projK ω ν φ)))

end GlobalTheory.Published

end
