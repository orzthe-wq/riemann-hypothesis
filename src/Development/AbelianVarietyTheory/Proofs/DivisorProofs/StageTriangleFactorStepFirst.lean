module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SqStepBig

open GlobalTheory.Square

theorem awayUnit_inv {K : Type} [Field K] {m : ℕ} {x : K} (hx : x ≠ 0) (h : IsAwayUnit m x) : IsAwayUnit m x⁻¹ := by
  obtain ⟨a, k, k', ⟨b, hb⟩, hxa⟩ := h
  refine ⟨(m : 𝓞 K) ^ k * b, k', k + k', ?_, ?_⟩
  · rw [pow_add, hb]
    exact mul_dvd_mul_left _ (dvd_mul_left _ _)
  · have hb' : (m : K) ^ k' = (a : K) * (b : K) := by exact_mod_cast congrArg (fun z : 𝓞 K => (z : K)) hb
    have : ((((m : 𝓞 K) ^ k * b : 𝓞 K)) : K) = (m : K) ^ k * (b : K) := by push_cast; ring
    rw [this, hb', ← hxa]
    field_simp

theorem stepRatio_swap {K P : Type} [Field K] [NumberField K] {σ : K →+* ℂ} {m : ℕ} {S₀ : Finset P} {cc qq : P → ℕ} {u u₀ C : ℂ} {ζ : K}
    (h : StepRatio σ m S₀ cc qq u₀ u) (h0 : u₀ ≠ 0) (hζ : IsAwayUnit m ζ) :
    StepRatio σ m S₀ cc qq (C * σ ζ * u) (C * u₀) := by
  obtain ⟨b, g, g', hb, hg, e⟩ := h
  have h1 : b * ∏ v ∈ S₀, (g v : K) / (g' v : K) ≠ 0 := fun hz => h0 (by rw [e, hz, map_zero, zero_mul])
  refine ⟨ζ * b⁻¹, g', g, hζ.mul (awayUnit_inv (left_ne_zero_of_mul h1) hb), fun v hv => (hg v hv).symm, ?_⟩
  have h2 : ∏ v ∈ S₀, (g' v : K) / (g v : K) = (∏ v ∈ S₀, (g v : K) / (g' v : K))⁻¹ := by
    rw [← Finset.prod_inv_distrib]; simp only [inv_div]
  have h3 : σ (b * ∏ v ∈ S₀, (g v : K) / (g' v : K)) ≠ 0 := (map_ne_zero σ).2 h1
  rw [h2, mul_assoc ζ, ← mul_inv, map_mul, map_inv₀, e]
  field_simp

theorem gbig_of_three {Q1 Q2 Q3 Q : GP} (h1 : GBig Q1) (h2 : GBig Q2) (h3 : GBig Q3)
    (H : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} (G : GridData Lc sc) (μ₀ : T) (C x b : ℝ),
      Q1 G μ₀ C x b → Q2 G μ₀ C x b → Q3 G μ₀ C x b → Q G μ₀ C x b) : GBig Q := by
  obtain ⟨a1, h1⟩ := h1
  obtain ⟨a2, h2⟩ := h2
  obtain ⟨a3, h3⟩ := h3
  refine ⟨max a1 (max a2 a3), fun ε CF hCF => ?_⟩
  obtain ⟨c1, x1, g1⟩ := h1 ε CF (le_trans (le_max_left _ _) hCF)
  obtain ⟨c2, x2, g2⟩ := h2 ε CF (le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hCF)
  obtain ⟨c3, x3, g3⟩ := h3 ε CF (le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hCF)
  refine ⟨max c1 (max c2 c3), max x1 (max x2 x3), fun C hC D large₂ hε hx hR T Lc μ₀ hμ G => H G μ₀ C _ _ ?_ ?_ ?_⟩
  · exact g1 C (le_trans (le_max_left _ _) hC) D large₂ hε (le_trans (le_max_left _ _) hx) hR T Lc μ₀ hμ G
  · exact g2 C (le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hC) D large₂ hε
      (le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx) hR T Lc μ₀ hμ G
  · exact g3 C (le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hC) D large₂ hε
      (le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx) hR T Lc μ₀ hμ G

theorem two_le_half {D : D7} {T : Type} {Lc : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData Lc sc} {W : G.Weil}
    {i j : Fin D.R.m} {p q e : ℕ} {A A' WW : HSp D} {X : Tri T A A' WW} (h : GlobalTheory.SqTower.IsStageC W i j p q X)
    (he : A.rank = A'.rank + 2 * e) : 2 ≤ e := by
  obtain ⟨hp, hq, hA, hA', -⟩ := h
  obtain ⟨k, hk⟩ := D.R.k_even
  obtain ⟨m, hm⟩ := D.R.m_even
  obtain ⟨t, ht⟩ := D.R.t_odd
  have h2 := D.R.two_le_m
  have h3 := D.R.three_m_lt_t
  have e1 : rankV D (i + 1) (j + 1) = rankV D i j + D.R.t + sLen D := by simp only [rankV]; ring
  have e2 : sLen D = D.R.k + D.R.m - 1 + 6 := rfl
  simp only [pp, qq] at *
  omega

end GlobalTheory.SqStepBig

end

noncomputable section

namespace GlobalTheory.SqStepBig

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.LFun

section IndefiniteRowSideFullHecke

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem reS_congr {n : ℕ} {X X₂ : Spc F E n} (Y : Spc F E n) (h : X₂.J = X.J ∧ X₂.L = X.L) : reS X₂ Y = reS X Y := by
  cases X; cases X₂; obtain ⟨h1, h2⟩ := h; cases h1; cases h2; rfl

theorem isHerm_rebase {B₀ B : Base F E} (he : B.emb = B₀.emb) {n r s : ℕ} {Y Y' : Spc F E n} (h : Y.IsHerm σ B₀ r s)
    (hθ : Y'.θ = Y.θ) (hb : ∀ v : B.P, GlobalTheory.AdelicU.IsSplitBasis (B.τ v) Y.L (Y'.bas v)) : (reS Y Y').IsHerm σ B r s :=
  { herm := h.herm, sig := fun w => by rw [he]; exact h.sig w, lat := h.lat, dual := h.dual
    cartan := fun w => by rw [he]; show IsCartan _ (Y'.θ w); rw [hθ]; exact h.cartan w
    bas := hb }

theorem isSkew_rebase {B₀ B : Base F E} (he : B.emb = B₀.emb) {n r s : ℕ} {Y Y' : Spc F E n} (h : Y.IsSkew σ B₀ r s)
    (hθ : Y'.θ = Y.θ) (hb : ∀ v : B.P, GlobalTheory.AdelicU.IsSplitBasis (B.τ v) Y.L (Y'.bas v)) : (reS Y Y').IsSkew σ B r s :=
  { skew := h.skew, sig := fun w => by rw [he]; exact h.sig w, lat := h.lat, dual := h.dual
    cartan := fun w => by rw [he]; show IsCartan _ (Y'.θ w); rw [hθ]; exact h.cartan w
    bas := hb }

theorem isGood_reG {B : Base F E} {a a' : ℕ} {Γ : Geo σ a a'} (g : Γ.IsGood B) {V : Spc F E a} {V' : Spc F E a'}
    {Z : Spc F E (a + a')} (hV : (reS Γ.V V).IsHerm σ B (a - Γ.p) Γ.p) (hV' : (reS Γ.V' V').IsHerm σ B Γ.q (a' - Γ.q))
    (hZ : (reS Γ.W Z).IsSkew σ B (a + a' - (Γ.p + Γ.q)) (Γ.p + Γ.q)) : (reG Γ V V' Z).IsGood B :=
  ⟨g.lt, g.even, g.kappa, g.eBig, g.aBig, hV, hV', hZ, ⟨g.hM.rat, g.hM.vac, g.hM.std, g.hM.haar, g.hM.dom⟩,
    ⟨g.hM'.rat, g.hM'.vac, g.hM'.std, g.hM'.haar, g.hM'.dom⟩⟩

theorem stepAlpha_cast {e₁ e₂ s : ℤˣ} (h : StepAlpha σ e₁ e₂ s) (B : Base F E) {a b a' e : ℕ} (hab : a = b + 2)
    (he : a = a' + 2 * e) (Γ : Geo σ a a') (Γ₁ : Geo σ b a') (H : Plane E a b) (H' : Plane E (a + a') (b + a'))
    (R : RealMaps F a a') (R₁ : RealMaps F b a') (h1 : Γ₁.V' = Γ.V') (h2 : Γ.q = 0) (h3 : Γ₁.q = 0) (h4 : Γ₁.p + 1 = Γ.p)
    (h5 : H.IsAdapted σ B Γ.V Γ₁.V 0 (b + 1)) (h6 : H'.IsAdapted σ B Γ.W Γ₁.W 0 (b + 1)) :
    ∃ C : ℂ, C ≠ 0 ∧ ∀ X om om' Rf om₁ om₁' Rf₁, IsMatched B Γ X om om' R Rf → IsMatched B Γ₁ X om₁ om₁' R₁ Rf₁ →
      ∀ c c₁, IsConst B Γ X om om' R Rf c → IsConst B Γ₁ X om₁ om₁' R₁ Rf₁ c₁ →
        c = C * stepFac B X e₁ e₂ s H.𝔟 H'.𝔟 (1 - (e : ℤ)) * charL X.ν (X.S₀ : Set (Pl F)) (e : ℂ) * c₁ := by
  subst hab
  have := h B b a' Γ Γ₁ H H' R R₁ h1 h2 h3 h4 h5 h6
  rwa [show (b + 2 - a') / 2 = e by omega] at this

end IndefiniteRowSideFullHecke

theorem gbig_both {Q₁ Q₂ : GP} (h₁ : GBig Q₁) (h₂ : GBig Q₂) : GBig fun G μ C x b => Q₁ G μ C x b ∧ Q₂ G μ C x b :=
  gbig_of_three h₁ h₂ h₂ fun _ _ _ _ _ a b _ => ⟨a, b⟩

end GlobalTheory.SqStepBig

end

namespace GlobalTheory.SqStepBig

end GlobalTheory.SqStepBig

