module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalCompactificationData
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MSmoothOfWeightIffIsCInf
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HodgeGramEqRiemann
public import Mathlib.Analysis.SpecialFunctions.SmoothTransition
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CabsDiagEqOne
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum
import Formalism.LocalToGlobal.ProjectiveLattices.HostInt
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TopologicalSpace Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.GradedNorm
open GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.ProjVar.Var GlobalTheory.ShFam.Pad
open scoped ComplexOrder

namespace GlobalTheory.ShFam

open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.ArcQ GlobalTheory.TrueGeo GlobalTheory.TrueCx
open scoped ContDiff

def cutoff (y : ℝ) : ℝ := Real.smoothTransition (3 - y) ^ 2

theorem cutoff_mem (y : ℝ) : cutoff y ∈ Set.Icc (0 : ℝ) 1 :=
  ⟨sq_nonneg _, pow_le_one₀ (Real.smoothTransition.nonneg _) (Real.smoothTransition.le_one _)⟩

theorem cutoff_of_le {y : ℝ} (h : y ≤ 2) : cutoff y = 1 := by
  rw [cutoff, Real.smoothTransition.one_of_one_le (by linarith), one_pow]

def cutWt (κ R r : ℝ) : ℝ := cutoff (Real.log r / Real.log R) / (1 + (r / R) ^ κ)

theorem cutWt_mem (κ : ℝ) {R r : ℝ} (hR : 0 ≤ R) (hr : 0 ≤ r) : cutWt κ R r ∈ Set.Icc (0 : ℝ) 1 := by
  have h := Real.rpow_nonneg (div_nonneg hr hR) κ
  exact ⟨div_nonneg (cutoff_mem _).1 (by linarith), (div_le_one (by linarith)).2 ((cutoff_mem _).2.trans (by linarith))⟩

theorem cutWt_of_le (κ : ℝ) {R r : ℝ} (hR : 2 ≤ R) (hr : 0 < r) (h : r ≤ R ^ 2) : cutWt κ R r = 1 / (1 + (r / R) ^ κ) := by
  have h1 := Real.log_le_log hr h
  rw [Real.log_pow] at h1
  rw [cutWt, cutoff_of_le ((div_le_iff₀ (Real.log_pos (by linarith))).2 (by exact_mod_cast h1))]

section Free

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

variable [SmoothOfRelativeDimension Dw.dim (genStr Z)] (x : OddPrimesWithRootsOfUnity Z) (σ : c.F →+* ℂ)

def OddPrimesWithRootsOfUnity.eigMet : EigMet Z σ := .ofForm (x.met σ) (x.met_smooth σ).1

theorem OddPrimesWithRootsOfUnity.exp_le_r (y : CxPts (genStr Z) σ) : Real.exp 1 ≤ x.r σ y :=
  le_sub_self_iff _ |>.2 (Real.log_nonpos (sq_nonneg _) (pow_le_one₀
    (Finset.prod_nonneg fun i _ => ((x.nrm_div σ i).1 y).1)
    (Finset.prod_le_one₀ (fun i _ => ((x.nrm_div σ i).1 y).1) fun i _ => ((x.nrm_div σ i).1 y).2)))

end Free

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} {s : FinalTheorems S κ}

theorem xiR_pos (D : D7) : 0 < xiR D :=
  norm_embedding_xi_zero D D.host.φ₀ ▸ norm_pos_iff.2 ((map_ne_zero _).2 (cmHost_imaginaryGenerator_ne_zero Formalism.IndefR.Fin.factPrincipalDatum D))


variable (s) in
theorem FinalTheorems.im_neg_xi (σ : κ.c.F →+* ℂ) (k : (s.U σ).Comp) (τ : ((s.U σ).X k).Ψ) :
    (τ.1 (-((s.U σ).X k).ξ0)).im = xiR D := by
  by_cases h : Formalism.L2.PjFree.GoodEmb κ.c σ
  · have h1 := A.im_neg_xi_neg τ.1 ((((s.unf σ h).1.2.1 k).2 _).1 τ.2)
    have h2 := s.xiAbs σ k τ.1
    rw [← s.xi_eq σ k] at h1
    rw [← norm_neg, ← map_neg, ← Complex.abs_im_eq_norm.2 (GlobalTheory.FrameNormLie.re_xi _ _)] at h2
    rw [← h2, abs_of_pos (by simpa using h1)]
  · exact ((s.unif.isEmpty_comp h).false k).elim

namespace ToroidalCompactificationData

variable (x : ToroidalCompactificationData s) (σ : κ.c.F →+* ℂ)

def hodge : EigMet s.T.Z σ :=
  .hodge s.U (2 * Real.pi * xiR D) (mul_pos Real.two_pi_pos (xiR_pos D)) (x.eigMet σ)

variable {σ} {y : CxPts (genStr s.T.Z) σ}

theorem _root_.GlobalTheory.ShFam.FinalTheorems.exists_isHodgeFrame_iff : (∃ f, IsHodgeFrame s.U y f) ↔ ¬ LiesIn y (genBd s.T.Z) :=
  ⟨fun ⟨_, h⟩ => h.not_liesIn, exists_isHodgeFrame fun σ h => (s.unf σ h).1⟩

theorem hodge_gram {f : EigFrame s.T.Z σ (y.1 ≫ genι s.T.Z)} (hf : IsHodgeFrame s.U y f)
    (g : EigFrame s.T.Z σ (y.1 ≫ genι s.T.Z)) (τ : D.host.E →+* ℂ) :
    ((_root_.GlobalTheory.ShFam.ToroidalCompactificationData.hodge x) σ).gram y g τ = ((2 * Real.pi * xiR D : ℝ) : ℂ) • ((f.co g τ)ᴴ * f.co g τ) :=
  hf.gram_eq (fun σ h => (s.unf σ h).1) (xiR_pos D) s.im_neg_xi g τ

def IsMuExp (C : ℝ) : Prop :=
  0 ≤ C ∧ ∀ (σ : κ.c.F →+* ℂ) (y : CxPts (genStr s.T.Z) σ), ¬ LiesIn y (genBd s.T.Z) →
    ∀ (g : EigFrame s.T.Z σ (y.1 ≫ genι s.T.Z)) (τ : D.host.E →+* ℂ) (v : Fin (S.Dw.mult τ) → ℂ),
      x.r σ y ^ (-C) * (star v ⬝ᵥ x.gram y g τ *ᵥ v).re ≤ (star v ⬝ᵥ ((_root_.GlobalTheory.ShFam.ToroidalCompactificationData.hodge x) σ).gram y g τ *ᵥ v).re ∧
        (star v ⬝ᵥ ((_root_.GlobalTheory.ShFam.ToroidalCompactificationData.hodge x) σ).gram y g τ *ᵥ v).re ≤ x.r σ y ^ C * (star v ⬝ᵥ x.gram y g τ *ᵥ v).re

def muExp : ℝ := Classical.epsilon x.IsMuExp

def kap : ℝ := 2 * x.muExp + 3


open Classical in
variable (σ) in
def wt (R : ℝ) (y : CxPts (genStr s.T.Z) σ) : ℝ :=
  if LiesIn y (genBd s.T.Z) then 0 else cutWt x.kap (max R 2) (x.r σ y)

theorem wt_mem (R : ℝ) (y : CxPts (genStr s.T.Z) σ) : x.wt σ R y ∈ Set.Icc (0 : ℝ) 1 := by
  unfold wt
  split_ifs
  exacts [⟨le_rfl, zero_le_one⟩, cutWt_mem _ (le_max_of_le_right zero_le_two) ((Real.exp_pos 1).le.trans (x.exp_le_r σ y))]


variable (σ) in
def eigMetAt : Option ℝ → EigMet s.T.Z σ
  | none => (_root_.GlobalTheory.ShFam.ToroidalCompactificationData.hodge x) σ
  | some R => .interp (x.wt σ R) (x.wt_mem R) (x.eigMet σ) ((_root_.GlobalTheory.ShFam.ToroidalCompactificationData.hodge x) σ)

end ToroidalCompactificationData

variable (x : ToroidalCompactificationData s) (Φ : s.Flag)

def metsOf : ∀ k, Mets (Φ.C k) (cxSt D.what₂.LL) := fun k R σ n => (Φ.C k).met (x.eigMetAt (embOf κ.e σ) R) n

def refMet : ∀ k σ (n : Letter S.Dw → ℤ), (cxSt D.what₂.LL).Met (Φ.C k).Y σ (divOf (Φ.C k) n) :=
  fun k σ n => (Φ.C k).met (x.eigMet (embOf κ.e σ)) n

def rFlag : ∀ k σ, Pts (Φ.C k).Y σ → ℝ := fun k σ p => x.r (embOf κ.e σ) ((Φ.C k).down p)

variable (k : s.Comp) (R : Option ℝ) (σ : D.what₂.LL →+* ℂ) (n n' : Letter S.Dw → ℤ)

variable {x Φ k σ n} {p : Pts (Φ.C k).Y σ}

theorem pn_metsOf {g : (Φ.C k).FrameAt p} {f : (Φ.C k).Y.Fn} {a : ℂ} (h : IsCoord (Φ.C k) p.1 g n f a) :
    (cxSt D.what₂.LL).pn _ σ _ (metsOf x Φ k R σ n) ((cxSt D.what₂.LL).cx _ σ f) p =
      ‖a‖ ^ 2 * ∏ z : Letter S.Dw, grSq ((x.eigMetAt _ R).gram _ g z.1) z.2 ^ n z := FlagCpt.pn_met _ _ h

end GlobalTheory.ShFam
