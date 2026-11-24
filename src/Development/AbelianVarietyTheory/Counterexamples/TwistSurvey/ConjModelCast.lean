module

public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Lev Formalism.IndefR.Datum Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.ConjReading

theorem conj_conj {K : Type} [Field K] (f : K →+* ℂ) : (starRingEnd ℂ).comp ((starRingEnd ℂ).comp f) = f := by
  ext x; simp

theorem emb_mul {R : Ranks} (H : Host R) (g g' : R.GG) :
    H.emb (g * g') = (H.emb g).comp (H.sigmaOf g' : H.E →+* H.E) := by
  refine RingHom.ext fun x => ?_
  show H.φ₀ (H.sigmaOf (g * g') x) = H.φ₀ (H.sigmaOf g (H.sigmaOf g' x))
  have : H.sigmaOf (g * g') = H.sigmaOf g * H.sigmaOf g' :=
    map_mul (H.gal).symm g g'
  rw [this]; rfl

theorem conj_not_mem (D : D7) (ρ : D.what₂.Tau) (g : D.R.GG)
    (h : D.host.emb g = (starRingEnd ℂ).comp (tauE D ρ)) : g ∉ D.R.Psi := by
  intro hg
  have e1 := ((factEmb D.R D.host).2 _).2 (D.eTau ρ).2
  have e2 := ((factEmb D.R D.host).2 _).2 hg
  simp only [Formalism.HC.HostRaw.cmType, Set.mem_ofPred_eq] at e1 e2
  rw [h, RingHom.comp_apply, tauE, e1] at e2
  have hd : (0 : ℝ) < Real.sqrt D.host.d :=
    Real.sqrt_pos.2 (by exact_mod_cast D.host.hyp.2.1.pos)
  have := congrArg Complex.im e2
  simp at this
  linarith

theorem tauE_ne_conj (D : D7) (ρ : D.what₂.Tau) : tauE D ρ ≠ (starRingEnd ℂ).comp (tauE D ρ) :=
  fun h => conj_not_mem D ρ _ h (D.eTau ρ).2

theorem lab_exists {D : D7} (σ : D.what₂.LL →+* ℂ) (ρ : D.what₂.Tau) :
    ∃ τ, labE σ τ = tauE D ρ ∨ labE σ τ = (starRingEnd ℂ).comp (tauE D ρ) := by
  obtain ⟨g0, h0⟩ := (factEmb D.R D.host).1.2 (σ.comp D.embE)
  obtain ⟨g1, h1⟩ := (factEmb D.R D.host).1.2 ((starRingEnd ℂ).comp (tauE D ρ))
  have key : ∀ g (hg : g ∈ D.R.Psi), labE σ (D.eTau.symm ⟨g, hg⟩) = D.host.emb (g0 * g) := by
    intro g hg
    rw [emb_mul, h0, labE, labLL, Equiv.apply_symm_apply]; rfl
  have m1 := conj_not_mem D ρ g1 h1
  have m0 := (D.eTau ρ).2
  rw [Formalism.HC.Frame.mem_Psi_iff] at m1 m0
  by_cases hg : g0 ∈ D.R.Psi
  · refine ⟨D.eTau.symm ⟨g0⁻¹ * (D.eTau ρ).1, Subgroup.mul_mem _ (Subgroup.inv_mem _ hg) (D.eTau ρ).2⟩, Or.inl ?_⟩
    rw [key, mul_inv_cancel_left]; rfl
  · have hm : g0⁻¹ * g1 ∈ D.R.Psi := by
      rw [Formalism.HC.Frame.mem_Psi_iff] at hg ⊢
      show (g0.1.2)⁻¹ * g1.1.2 = 1
      have a0 : g0.1.2 = -1 := (Int.units_eq_one_or _).resolve_left hg
      have a1 : g1.1.2 = -1 := (Int.units_eq_one_or _).resolve_left m1
      rw [a0, a1]; decide
    refine ⟨D.eTau.symm ⟨_, hm⟩, Or.inr ?_⟩
    rw [key, mul_inv_cancel_left, h1]

theorem labE_conj {D : D7} (σ : D.what₂.LL →+* ℂ) (τ : D.what₂.Tau) :
    labE ((starRingEnd ℂ).comp σ) τ = (starRingEnd ℂ).comp (labE σ τ) := rfl

theorem lab_conj {D : D7} (σ : D.what₂.LL →+* ℂ) (ρ : D.what₂.Tau) : lab ((starRingEnd ℂ).comp σ) ρ = lab σ ρ := by
  have e : (fun τ => labE ((starRingEnd ℂ).comp σ) τ = tauE D ρ ∨
      labE ((starRingEnd ℂ).comp σ) τ = (starRingEnd ℂ).comp (tauE D ρ)) =
      fun τ => labE σ τ = tauE D ρ ∨ labE σ τ = (starRingEnd ℂ).comp (tauE D ρ) := by
    funext τ
    rw [labE_conj]
    refine propext ⟨?_, ?_⟩
    · rintro (h | h)
      · right; rw [← h, conj_conj]
      · left; rw [← conj_conj (labE σ τ), h, conj_conj]
    · rintro (h | h)
      · right; rw [h]
      · left; rw [h, conj_conj]
  unfold lab
  rw [dite_eq_left (lab_exists _ ρ), dite_eq_left (lab_exists σ ρ)]
  congr 1

theorem parAt_conj {D : D7} (W : HSp D) (σ : D.what₂.LL →+* ℂ) :
    Links.parAt W ((starRingEnd ℂ).comp σ) = fun ρ => dualPar (Links.parAt W σ ρ) := by
  funext ρ
  have hk : kapAt W ((starRingEnd ℂ).comp σ) ρ = kapAt W σ ρ := by unfold kapAt; rw [lab_conj]
  have hs : labE σ (lab σ ρ) = tauE D ρ ∨ labE σ (lab σ ρ) = (starRingEnd ℂ).comp (tauE D ρ) := by
    unfold lab; rw [dite_eq_left (lab_exists σ ρ)]; exact (lab_exists σ ρ).choose_spec
  unfold Links.parAt
  rw [hk, lab_conj, labE_conj]
  rcases hs with h | h
  · rw [h, if_neg (tauE_ne_conj D ρ).symm, if_pos rfl]
  · rw [h, conj_conj, if_pos rfl, if_neg (tauE_ne_conj D ρ).symm, dualPar_dualPar]

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

section Row
open scoped InnerProductSpace

variable (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F)
  (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1))

theorem not_good_conj {σ : D.what₂.LL →+* ℂ} (h : GoodEmb T.Q.c (res T σ)) :
    ¬ GoodEmb T.Q.c (res T ((starRingEnd ℂ).comp σ)) := by
  intro h'
  have e : (starRingEnd ℂ) T.Q.H.rt0 = T.Q.H.rt0 := (congrArg (starRingEnd ℂ) h).symm.trans h'
  have him : T.Q.H.rt0.im = 0 := Complex.conj_eq_iff_im.1 e
  have hre := congrArg Complex.re T.Q.H.sqrt_neg_disc_sq
  have hd : (0 : ℝ) < T.Q.H.d := by exact_mod_cast T.Q.H.d_prime.pos
  simp only [sq, Complex.mul_re, Complex.neg_re, Complex.natCast_re, him] at hre
  nlinarith [mul_self_nonneg T.Q.H.rt0.re]

theorem branch (ha : AlgTie T) (hp : T.Q.PinField) (hr : ∀ τ, tauE D τ (T.Q.H.rt : D.host.E) = T.Q.H.rt0)
    (σ : D.what₂.LL →+* ℂ) (ρ : D.what₂.Tau) : GoodEmb T.Q.c (res T σ) ↔ labE σ (lab σ ρ) = tauE D ρ := by
  have e0 := res_embLL T ha hp
  have hx : ∀ τ, labLL D τ (T.Q.H.rt : D.host.E) = algebraMap T.Q.c.F D.what₂.LL
      (IntermediateField.inclusion T.Q.c.le (ReciprocityTheory.ChartRestriction.G.Geo.Tor.baseKA T.Q.l).ρ) := fun τ => by
    apply D.what₂.embLL.injective
    have h1 := RingHom.congr_fun (embV_spec (RingHom.id _) D.what₂.embLL rfl τ) (T.Q.H.rt : D.host.E)
    have h2 : GoodEmb T.Q.c (res T D.what₂.embLL) := e0 ▸ T.toCore.good_σ₀
    exact (h1.trans (hr τ)).trans (Eq.symm h2)
  have hb : ∀ σ : D.what₂.LL →+* ℂ, labE σ (lab σ ρ) = tauE D ρ → GoodEmb T.Q.c (res T σ) := fun σ h =>
    (congrArg σ (hx _)).symm.trans ((RingHom.congr_fun h _).trans (hr ρ))
  refine ⟨fun h => ?_, hb σ⟩
  have hs : labE σ (lab σ ρ) = tauE D ρ ∨ labE σ (lab σ ρ) = (starRingEnd ℂ).comp (tauE D ρ) := by
    unfold lab; rw [dite_eq_left (lab_exists σ ρ)]; exact (lab_exists σ ρ).choose_spec
  refine hs.resolve_right fun h' => not_good_conj T h (hb _ ?_)
  rw [lab_conj, labE_conj, h', conj_conj]

theorem branch_of_pins (ha : AlgTie T) (hp : T.Q.Pins) (σ : D.what₂.LL →+* ℂ) (ρ : D.what₂.Tau) :
    GoodEmb T.Q.c (res T σ) ↔ labE σ (lab σ ρ) = tauE D ρ :=
  branch T ha hp.2.2.1 (fun τ => hp.1.2.2.2 τ) σ ρ

end Row

end GlobalTheory.ConjReading
