module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CopyAll
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.HeightCounting GlobalTheory.TwInputs.Move

attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace GlobalTheory.HeightCounting.SideCopy

structure RingPart (D : D7) (cf : CharFrame D) (low : Finset ℕ) where
  twF : TwFrameC D
  tw : TwistFrameLowIndexCompatibility D twF low
  chiD : NC.NChiData D
  chi : NC.NormalizedCharacterCompatibility D chiD
  eta_eq : ∀ x, chiD.etaT.χ x = cf.eta.1 x
  ringSpec_normalisedCharacter_eq : ∀ (j : Fin D.R.m) x, (chiD.mu0 (j.1 + 1)).χ x = (cf.mu0 j).1 x
  del_eq : ∀ s x, (chiD.del s).χ x = (cf.delAt (D.ntw.l s)).1 x
  iCq_embO : ∀ s (x : ↥D.LL0), twF.iCq s (chiD.embO s true x) = D.what₂.embLL (x : D.what₂.LL)
  embO_star : ∀ s (x y : ↥D.LL0), (y : D.what₂.LL) = star (x : D.what₂.LL) → chiD.embO s false x = chiD.embO s true y
  deltaRead : DeltaRead D cf

def RingPart.of {D : D7} {cf : CharFrame D} {Rw low Pq S hL eig θ} (B : SideB D cf Rw low Pq S hL eig θ) : RingPart D cf low :=
  ⟨B.twF, B.tw, B.chiD, B.chi, B.eta_eq, B.ringSpec_normalisedCharacter_eq, B.del_eq, B.iCq_embO, B.embO_star, B.deltaRead⟩

def PsiStd (D : D7) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) : Prop :=
  ∀ u : Formalism.IndefR.NX.U D.nd, embLL0 D ((psiUOf D.nd (NX.xiRed D) θ u : (↥D.LL0)ˣ) : ↥D.LL0) =
    ∏ kv : (Σ k : Fin 2, D.nd.PlG k), (Complex.exp (2 * Real.pi * Complex.I / (D.host.g kv.1 : ℂ)) ^ (NX.xiRed D kv * NX.supSum D.R.r
      (((u : G0g D.nd) kv : GL (Fin D.R.r) (ZMod (D.host.g kv.1))) : Matrix (Fin D.R.r) (Fin D.R.r) (ZMod (D.host.g kv.1)))).val)⁻¹

def PsiLaw (D : D7) (S : RatDat D.ntw) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) : Prop :=
  ∀ i b (u : G0g D.nd) (hu : u ∈ D.nexp.U) (hu' : u ∈ Formalism.IndefR.NX.U D.nd),
    ((D.nexp.psiU i b ⟨u, hu⟩ : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) =
      readLL0 S i b ((psiUOf D.nd (NX.xiRed D) θ ⟨u, hu'⟩ : (↥D.LL0)ˣ) : ↥D.LL0)

def SameUnits {D D' : D7} (c : ∀ (i : D.ntw.Tw) (_b : Bool) (_P : PlE D.host), (D.ntw.O i)ˣ)
    (c' : ∀ (i : D'.ntw.Tw) (_b : Bool) (_P : PlE D'.host), (D'.ntw.O i)ˣ) : Prop :=
  ∀ (i : D.ntw.Tw) (i' : D'.ntw.Tw) (b : Bool) (P : PlE D.host) (P' : PlE D'.host), HEq i i' → HEq P P' → HEq (c' i' b P') (c i b P)

def RowEig (D : D7) (S : RatDat D.ntw) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0)
    (c : ∀ (i : D.ntw.Tw) (_b : Bool) (_P : PlE D.host), (D.ntw.O i)ˣ) (rowS : ∀ i, D.ntw.Sig i → D.what₂.FT) : Prop :=
  ∀ i (s : D.ntw.Sig i) k P, 1 ≤ k → k ≤ D.R.r → IsSplitPl D.host P → P ∉ D.ntw.S0 i →
    algebraMap (D.ntw.O i) (FractionRing (D.ntw.O i)) (D.ntw.hEig i s k P) =
      algebraMap (D.ntw.O i) (FractionRing (D.ntw.O i)) (c i (D.ntw.side i s) P) ^ k *
        (show FractionRing (D.ntw.O i) from readLL0 S i (D.ntw.side i s) (eig (D.ntw.jS i s) (rowS i s) k P))




private theorem sigSpan_copy_aux {R R' : Ranks} (hR : R = R') {H : Host R} {H' : Host R'} (hH : HEq H H')
    {Tw Tw' : Type} (hTw : Tw = Tw')
    {O : Tw → Type} {O' : Tw' → Type} {crO : ∀ i, CommRing (O i)} {crO' : ∀ i, CommRing (O' i)}
    {B : Tw → ℕ → Bool → Type} {B' : Tw' → ℕ → Bool → Type}
    {acgB : ∀ i j b, AddCommGroup (B i j b)} {acgB' : ∀ i j b, AddCommGroup (B' i j b)}
    {modB : ∀ i j b, Module (O i) (B i j b)} {modB' : ∀ i j b, Module (O' i) (B' i j b)}
    {Sig : Tw → Type} {Sig' : Tw' → Type}
    {jS : ∀ i, Sig i → ℕ} {jS' : ∀ i, Sig' i → ℕ}
    {side : ∀ i, Sig i → Bool} {side' : ∀ i, Sig' i → Bool}
    {S0 : Tw → Finset (PlE H)} {S0' : Tw' → Finset (PlE H')}
    {hk : ∀ i j b (_ : ℕ), PlE H → Module.End (O i) (B i j b)}
    {hk' : ∀ i j b (_ : ℕ), PlE H' → Module.End (O' i) (B' i j b)}
    {hEig : ∀ i, Sig i → ℕ → PlE H → O i} {hEig' : ∀ i, Sig' i → ℕ → PlE H' → O' i}
    (hO : HEq O O') (hcrO : HEq crO crO') (hB : HEq B B') (hacgB : HEq acgB acgB') (hmodB : HEq modB modB')
    (hSig : HEq Sig Sig') (hjS : HEq jS jS') (hside : HEq side side') (hS0 : HEq S0 S0')
    (hhk : HEq hk hk') (hhEig : HEq hEig hEig')
    (hs : ∀ i j b, 1 ≤ j → j ≤ R.m →
      Submodule.span (FractionRing (O i))
        {x : TensorProduct (O i) (FractionRing (O i)) (B i j b) | ∃ s : Sig i, jS i s = j ∧
          side i s = b ∧ ∀ k P, 1 ≤ k → k ≤ R.r → IsSplitPl H P → P ∉ S0 i →
            ((hk i j b k P).baseChange (FractionRing (O i))) x =
              algebraMap (O i) (FractionRing (O i)) (hEig i s k P) • x} = ⊤) :
    ∀ i j b, 1 ≤ j → j ≤ R'.m →
      Submodule.span (FractionRing (O' i))
        {x : TensorProduct (O' i) (FractionRing (O' i)) (B' i j b) | ∃ s : Sig' i, jS' i s = j ∧
          side' i s = b ∧ ∀ k P, 1 ≤ k → k ≤ R'.r → IsSplitPl H' P → P ∉ S0' i →
            ((hk' i j b k P).baseChange (FractionRing (O' i))) x =
              algebraMap (O' i) (FractionRing (O' i)) (hEig' i s k P) • x} = ⊤ := by
  subst hR hTw
  cases hH; cases hO; cases hcrO; cases hB; cases hacgB; cases hmodB
  cases hSig; cases hjS; cases hside; cases hS0; cases hhk; cases hhEig
  exact hs

theorem sigSpan_copy {D D' : D7} {ι : D.what₂.LL →+* D'.what₂.LL} {e : ↥D'.LL0 ≃+* ↥D.LL0} (h : CopyAll D D' ι e)
    (hs : D.ntw.SigSpan) : D'.ntw.SigSpan :=
  sigSpan_copy_aux h.cp.gal.R h.cp.gal.host (eq_of_heq h.cp.set.Tw)
    h.cp.set.O h.cp.set.crO h.cp.B h.cp.acgB h.cp.modB
    h.cp.set.Sig h.cp.set.jS h.cp.set.side h.cp.set.S0 h.cp.hk h.cp.set.hEig hs

end GlobalTheory.HeightCounting.SideCopy

end
