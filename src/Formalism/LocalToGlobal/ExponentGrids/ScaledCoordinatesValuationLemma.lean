module

public import Formalism.QuotientMetricDivisors.PassageScaleFree
public import Formalism.QuotientMetricDivisors.Complement2Normaliser
public import Formalism.PairingDivisors.StatementX
public import Mathlib.Analysis.SpecialFunctions.Log.PosLog

@[expose] public section

open Module NumberField IsDedekindDomain Finset
open Formalism.DivisionValues (vw lw PlOver meanLog)
open Formalism.PairingDivisionLocalBalance (Pl wt HtLe meanInf)
open Formalism.HN (muMaxDef muMinDef htMap dualLat dualFrame)

noncomputable section

namespace Formalism.AtG

def denIdeal {K : Type} [Field K] [NumberField K] (T : Finset (Pl K)) (a : Pl K → ℤ) :
    FractionalIdeal (nonZeroDivisors (𝓞 K)) K :=
  ∏ w ∈ T, (w.asIdeal : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ^ (-(a w))

def rhoAt {K : Type} [Field K] (x y E : ℤ → K) (s : ℤ) : K :=
  if 1 ≤ s then y s / x s else E s * (y (1 - s) / x (1 - s))

def gridBudget {Sq : Type} (m N : ℕ) (B BN0 Bδ : ℝ) (S0 : Finset Sq) (ee qq : Sq → ℕ) : ℝ :=
  (m : ℝ) ^ 2 * (2 * (2 + 8 * N) * B + 2 * N * (BN0 + 1) + 6 * Bδ +
    4 * m * ∑ s ∈ S0, (ee s : ℝ) * Real.log (qq s))

def NormalisedPrimeUnitWeight : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (ell : Pl K → ℕ),
    (∀ w, (ell w).Prime ∧ PlOver (ell w) w) →
    ∀ (S : Finset ℕ) (c : ℕ → ℝ), (∀ l ∈ S, l.Prime) → ∀ w : Pl K,
      wt S c w = (if ell w ∈ S then c (ell w) else 0) * (vw w (ell w : K) : ℝ)

def SquareAtPlaceBound : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (w : Pl K)
    (a a' d h p q e : ℕ), a + a' = d → a = a' + 2 * e → d = 2 * h →
    2 * (p + q) + 1 < e → 2 * (p + q) + 1 < a' →
    ∀ (x xd y E : ℤ → K) (g : ℤ → ℤ) (S Se : Finset ℕ) (N0 : ℕ → ℝ) (δ σ : ℝ),
    (∀ l ∈ S, 0 ≤ N0 l) →
    (∀ s, x s ≠ 0 ∧ xd s ≠ 0 ∧ y s ≠ 0 ∧ E s ≠ 0) →

    (∀ s : ℤ, 1 ≤ s → s ≤ h → - wt S N0 w ≤ ((vw w (y s) + g s : ℤ) : ℝ) ∧
      ((vw w (y s) + g s : ℤ) : ℝ) ≤
        ((vw w (xd s) + g s : ℤ) : ℝ) + wt Se (fun l => 1 / (l : ℝ) ^ 2) w) →

    (∀ s : ℤ, 1 - ((e : ℤ) + q - p) ≤ s → s ≤ 0 → vw w (E s) = 0) →

    ∀ (c0 c00 A A0 A0' : K), c0 ≠ 0 → c00 ≠ 0 → A ≠ 0 → A0 ≠ 0 → A0' ≠ 0 →
    (vw w c0 : ℝ) ≤ (vw w A : ℝ) + 3 * δ → -(vw w c00 : ℝ) ≤ (vw w A0' : ℝ) + 3 * δ →
    A / A0 = ∏ s ∈ Icc (1 - ((e : ℤ) + q - p)) ((h : ℤ) - (p + q)), rhoAt x y E s →

    ∀ (ub ua : ℕ → K), (∀ j, ub j ≠ 0 ∧ ua j ≠ 0) →
    (∀ j, j < q → (vw w (ub j) : ℝ) ≤ σ) → (∀ i, i < p → (vw w (ua i) : ℝ) ≤ σ) →
    ∀ r : K, r = ((∏ j ∈ range q, ub j) * ∏ i ∈ range p, ua i) * (c0 / c00) *
        (∏ k ∈ Icc 1 p, rhoAt x y E ((e : ℤ) + q - k + 1)) *
        (∏ k ∈ Icc 1 q, rhoAt x y E ((e : ℤ) + k))⁻¹ →
    (vw w r : ℝ) ≤ |(vw w A0 : ℝ)| + |(vw w A0' : ℝ)| +
      4 * (∑ s ∈ Icc (1 : ℤ) h,
        (|((vw w (x s) + g s : ℤ) : ℝ)| + |((vw w (xd s) + g s : ℤ) : ℝ)|)) +
      d * (wt S N0 w + wt Se (fun l => 1 / (l : ℝ) ^ 2) w) + 6 * δ + (p + q : ℕ) * σ

def DisjointUnionFactorProduct : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (x : K) (dl : Pl K → ℝ)
    (Bδ : ℝ), x ≠ 0 → (∀ w, 0 ≤ dl w) → (∀ w, -(3 * dl w) ≤ (vw w x : ℝ)) →
    (∀ F : Finset (Pl K), ∑ w ∈ F, lw w * dl w ≤ Bδ) →
    HtLe (fun _ => 0) x (meanInf K (fun v => Real.posLog ‖v.embedding x‖) + 6 * Bδ)

def SlopeInequalityDenominators : Prop :=
  ∀ (K V ι W κ : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
    [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι]
    [DecidableEq ι] [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    [Fintype κ] [DecidableEq κ] (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (b' : Basis κ K W) (X' : InfinitePlace K → Matrix κ κ ℂ),
    (∀ v, IsUnit (X v).det) → (∀ v, IsUnit (X' v).det) →
    ∀ (φ : V →ₗ[K] W) (A : Submodule (𝓞 K) V) (B : Submodule (𝓞 K) W) (T : Finset (Pl K))
      (a : Pl K → ℤ), A.FG → A ≠ ⊥ → B.FG → B ≠ ⊥ → Function.Injective φ →
      A.map (φ.restrictScalars (𝓞 K)) ≤
        Formalism.HermitianLatticesTheory.idealSmul (denIdeal T a : Submodule (𝓞 K) K) B →
      muMaxDef b X A ≤
        muMaxDef b' X' B + (htMap b X b' X' φ + 2 * ∑ w ∈ T, lw w * (a w : ℝ))

def LargestSlopeLatticeFrames : Prop :=
  ∀ (K W κ : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
    [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    [Fintype κ] [DecidableEq κ] (D : ℕ), 0 < D →
    ∀ (XE : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ) (kap : InfinitePlace K → ℝ)
      (b' : Basis κ K W) (X' : InfinitePlace K → Matrix κ κ ℂ),
    (∀ v, IsUnit (XE v).det) → (∀ v, 0 < kap v) → (∀ v, IsUnit (X' v).det) →
    ∀ (R : Submodule (𝓞 K) (Fin D → K)) (M : Submodule (𝓞 K) W) (Ψ : (Fin D → K) →ₗ[K] W)
      (T : Finset (Pl K)) (a : Pl K → ℤ) (r : Pl K → K) (dF : Pl K → ℝ) (EM hInf Gr BF : ℝ),
    Submodule.IsFullLattice K R → M.FG → M ≠ ⊥ → Function.Injective Ψ →
    R.map (Ψ.restrictScalars (𝓞 K)) ≤ Formalism.HermitianLatticesTheory.idealSmul (denIdeal T a : Submodule (𝓞 K) K) M →
    (∀ w ∈ T, (a w : ℝ) ≤ (vw w (r w) : ℝ) + dF w) →
    muMaxDef b' X' M ≤ EM →
    htMap (Pi.basisFun K (Fin D)) (Formalism.DivisionValues.scaleFrame (fun v => (kap v)⁻¹) XE) b' X' Ψ ≤ hInf →
    ∑ w ∈ T, lw w * (vw w (r w) : ℝ) ≤ Gr → ∑ w ∈ T, lw w * dF w ≤ BF →
    muMaxDef (Pi.basisFun K (Fin D)) XE R ≤ -meanLog kap + (EM + hInf + 2 * (Gr + BF))

def FinitePlaceLiesOverPrime : Prop :=
  ∀ (K : Type) [Field K] [NumberField K], ∃ ell : Pl K → ℕ, ∀ w, (ell w).Prime ∧ PlOver (ell w) w

end Formalism.AtG
