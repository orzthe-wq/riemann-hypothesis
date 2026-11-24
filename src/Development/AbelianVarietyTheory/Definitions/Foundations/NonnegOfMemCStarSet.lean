module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ValuationFormPsiBalancedSymmetricPeriodForm
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

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.SlopeRec

open NumberField IsDedekindDomain Module GlobalTheory.AllWt GlobalTheory.CompHt Formalism.HN Formalism.HermitianLatticesTheory
open scoped ENNReal

section Coord

variable {K V W : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module K W]


open Classical in
def coordOf (N : (K →+* ℂ) → V → ℝ) :
    Σ n : ℕ, (V →ₗ[K] (Fin n → K)) × ((Fin n → K) →ₗ[K] V) × (InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) :=
  if h : HasGram N then ⟨h.some.1, h.some.2.1.1.equivFun, h.some.2.1.1.equivFun.symm, h.some.2.1.2⟩ else ⟨0, 0, 0, 1⟩

variable (N : (K →+* ℂ) → V → ℝ) (N' : (K →+* ℂ) → W → ℝ)

def cDim : ℕ := (coordOf N).1

def toCo : V →ₗ[K] (Fin (cDim N) → K) := (coordOf N).2.1

def ofCo : (Fin (cDim N) → K) →ₗ[K] V := (coordOf N).2.2.1

def frameCo : InfinitePlace K → Matrix (Fin (cDim N)) (Fin (cDim N)) ℂ := (coordOf N).2.2.2

def mapCo (φ : V →ₗ[K] W) : (Fin (cDim N) → K) →ₗ[K] (Fin (cDim N') → K) := toCo N' ∘ₗ φ ∘ₗ ofCo N

variable {N N'}


omit [NumberField K] in
theorem exists_basis_co (h : HasGram N) : ∃ b : Basis (Fin (cDim N)) K V,
    IsGram b (frameCo N) N ∧ toCo N = b.equivFun ∧ ofCo N = b.equivFun.symm := by
  have key : ∀ s : Σ n : ℕ, (V →ₗ[K] (Fin n → K)) × ((Fin n → K) →ₗ[K] V) ×
      (InfinitePlace K → Matrix (Fin n) (Fin n) ℂ),
      s = ⟨h.some.1, h.some.2.1.1.equivFun, h.some.2.1.1.equivFun.symm, h.some.2.1.2⟩ →
      ∃ b : Basis (Fin s.1) K V, IsGram b s.2.2.2 N ∧ s.2.1 = b.equivFun ∧ s.2.2.1 = b.equivFun.symm := by
    rintro _ rfl
    exact ⟨_, h.some.2.2, rfl, rfl⟩
  exact key _ (dif_pos h)


omit [NumberField K] in
theorem cDim_eq (h : HasGram N) : cDim N = finrank K V := by
  obtain ⟨b, -⟩ := exists_basis_co h
  rw [finrank_eq_card_basis b, Fintype.card_fin]





variable [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]


variable (N) in
def latCo (L : Submodule (𝓞 K) V) : Submodule (𝓞 K) (Fin (cDim N) → K) := L.map ((toCo N).restrictScalars (𝓞 K))








variable [StarRing K]

end Coord

section Copies

variable {K V : Type} [Field K] [AddCommGroup V] [Module K V] (ι : Type) [Fintype ι]

def piNorm (N : (K →+* ℂ) → V → ℝ) (σ : K →+* ℂ) (F : ι → V) : ℝ := Real.sqrt (∑ i, N σ (F i) ^ 2)

variable [Module (𝓞 K) V]

def piLat (L : Submodule (𝓞 K) V) : Submodule (𝓞 K) (ι → V) := Submodule.pi Set.univ fun _ => L

end Copies

open AlgebraicGeometry CategoryTheory IsLocalRing ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.DVR Formalism.L2.Pj
  Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {r : ℕ}

def compMean (g : Comp Xo c → ℝ) : ℝ := (∑ᶠ Z, g Z) / (Nat.card (Comp Xo c) : ℝ)

section Short

variable (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ) {D : D7} (V : (c.F →+* ℂ) → HSp D)
  (dict : ∀ σ, GA D (V σ) → Σ k, Frame ((U σ).X k).Ψ r)

def cStarSet (G : WTZ E) : Set ℝ :=
  {t | ∃ (n : ℕ) (w : Fin n → cuspW Xo c U G) (abelian₂ : ℝ), CompShortGen U x V dict G w abelian₂ ∧ t = cStar n abelian₂}

def cStarInf (G : WTZ E) : ℝ := sInf (cStarSet U x V dict G)

variable {U x V dict} {G : WTZ E}

end Short

section Ref

variable {T : CDVR} {io : c.F →+* T.Fr}

def HasPhi (y : IntFr Xo c T io) (φ : ℝ) : Prop :=
  letI := io.toAlgebra
  ∃ (G : SAB H (Sp T.V)) (t' : SAB H (Sp T.Fr)) (_ : SABMap t' Xo.univ.t y.1.x)
    (_ : SABMap t' G (spMap (algebraMap T.V T.Fr))) (P : PELUnif (maximalIdeal T.V) G) (ϖ : T.V)
    (Q : P.D.toPre.X → ℤ) (β : Formalism.MainNotions.ModuliIntegralCharts.SymB (IsCMField.complexConj E : E → E) P.D.toPre.X),
    Irreducible ϖ ∧ QForm.IsQ P.D.toPre ϖ Q ∧ (∀ a, 0 ≤ Q a) ∧
      (∀ a, (β : _ →ₗ[ℤ] _ →ₗ[ℤ] ℝ) a a = 2 * (Q a : ℝ)) ∧ φ = Formalism.MainNotions.ModuliIntegralCharts.phiC _ β

theorem HasPhi.nonneg {y : IntFr Xo c T io} {φ : ℝ} (h : HasPhi y φ) : 0 ≤ φ := by
  obtain ⟨G, t', -, -, P, ϖ, Q, β, -, -, h0, hβ, rfl⟩ := h
  refine Real.sInf_nonneg ?_
  rintro _ ⟨lf, -, hl, rfl⟩
  by_cases hb : β = 0
  · rw [hb, map_zero]
  · exact (hl β (fun a => by rw [hβ]; exact mul_nonneg zero_le_two (by exact_mod_cast h0 a)) hb).le

theorem exists_hasPhi (y : IntFr Xo c T io) (G : SAB H (Sp T.V)) (t' : SAB H (Sp T.Fr))
    (m1 : letI := io.toAlgebra; SABMap t' Xo.univ.t y.1.x) (m2 : SABMap t' G (spMap (algebraMap T.V T.Fr)))
    (P : PELUnif (maximalIdeal T.V) G) : ∃ φ, HasPhi y φ := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible T.V
  obtain ⟨Q, β, hQ, h0, -, hβ, -⟩ := GlobalTheory.ValForm.main E H T.V G P ϖ hϖ (IsCMField.complexConj E : E → E) fun _ => rfl
  exact ⟨_, G, t', m1, m2, P, ϖ, Q, β, hϖ, hQ, h0, hβ, rfl⟩

variable (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r)

def depthAt_vp (G : WTZ E) (p : ℕ) (y : IntFr Xo c T io) : EReal :=
  depth_vw U G fun f => nval T.V (vV T.V (p : T.Fr)).toNat (evI y f)

def refExp_vp (cst : ℝ) (G : WTZ E) (p : ℕ) : EReal :=
  ⨆ (la : PointsOfFlagModel.abelian₂ p c) (T : CDVR) (io : c.F →+* T.Fr) (e : ℕ) (_ : OverLa la.1 T.V io e) (y : IntFr Xo c T io)
    (_ : y.IsAlg) (φ : ℝ) (_ : HasPhi y φ), depthAt_vp U G p y - ((cst * φ / (vV T.V (p : T.Fr) : ℝ) : ℝ) : EReal)

theorem refExp_vp_le_iff {cst : ℝ} {G : WTZ E} {p : ℕ} {a : EReal} : refExp_vp U cst G p ≤ a ↔
    ∀ (la : PointsOfFlagModel.abelian₂ p c) (T : CDVR) (io : c.F →+* T.Fr) (e : ℕ), OverLa la.1 T.V io e → ∀ y : IntFr Xo c T io,
      y.IsAlg → ∀ φ : ℝ, HasPhi y φ →
        depthAt_vp U G p y ≤ a + ((cst * φ / (vV T.V (p : T.Fr) : ℝ) : ℝ) : EReal) := by
  simp only [refExp_vp, iSup_le_iff, EReal.sub_le_iff_le_add (Or.inl (EReal.coe_ne_bot _)) (Or.inl (EReal.coe_ne_top _))]

def refSum (cst : ℝ) (G : WTZ E) : ℝ≥0∞ :=
  ∑' p : Nat.Primes, (refExp_vp U cst G p).toENNReal * ENNReal.ofReal (Real.log (p : ℕ))

end Ref

end GlobalTheory.SlopeRec
