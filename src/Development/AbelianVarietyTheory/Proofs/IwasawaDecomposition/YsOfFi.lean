module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Mathlib.Tactic.Linter.HaveILetI
public import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.RatDatOfReal
public import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleTwistOfTwistingCharacter
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsetTwistExceptionalPlaces
public import Lean.Meta.Injective
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KeepSideBMtVPlaces, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SideBTies, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KeepSideBMtVPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KeepSideBMtVPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie NumberField IsDedekindDomain Polynomial
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TwInputs

section Keep

variable (D : D7) (Dat : D.ntw.Tw → ℕ → Bool → Type) (th : ∀ i j b, Dat i j b → D.nexp.Fm i j b)
  (lev : ∀ i j b, Dat i j b → Finset (PlE D.host))
  (thPsi : ∀ i j b k (Q : Finset (PlE D.host)) (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ), Dat i j b →
    Set (D.ntw.Ok i k ⊗[D.ntw.O i] D.nexp.Fm i j b))
  (h1 : ∀ i j b k (d : Dat i j b), thPsi i j b k ∅ 1 d = {(1 : D.ntw.Ok i k) ⊗ₜ[D.ntw.O i] th i j b d})
  (thU : ∀ i j b (Q : Finset (PlE D.host)) (M : ℕ), Dat i j b →
    D.nexp.Fm i j b ⊗[D.ntw.O i] AddMonoidAlgebra (D.ntw.O i) (DelQM D.host (D.ntw.l i) Q M))
  (thP : ∀ i j b k Q ψ, D.nexp.MtV i j b k Q ψ →ₗ[D.ntw.Ok i k] (D.ntw.Ok i k ⊗[D.ntw.O i] D.nexp.Fm i j b))
  (MtLat : ∀ i j b k Q ψ, Submodule (D.ntw.Ok i k) (D.nexp.MtV i j b k Q ψ))
  (h2 : ∀ i j b k Q ψ, (MtLat i j b k Q ψ).FG)
  (h3 : ∀ i j b k Q ψ,
    Submodule.span (FractionRing (D.ntw.Ok i k)) (MtLat i j b k Q ψ : Set (D.nexp.MtV i j b k Q ψ)) = ⊤)

def keepEx : NExp D.R D.host D.what₂ D.LL0 D.nd D.ntw :=
  { D.nexp with Dat := Dat, th := th, lev := lev, thPsi := thPsi, thPsi_one := h1, thU := thU, thP := thP, MtLat := MtLat, MtLat_fg := h2, MtLat_span := h3 }

variable (nth' : NTh D.R D.host D.what₂ D.LL0 D.nd D.ntw (keepEx D Dat th lev thPsi h1 thU thP MtLat h2 h3))

def keepTw : TwNew D := ⟨D.ntw, keepEx D Dat th lev thPsi h1 thU thP MtLat h2 h3, D.nStage_trivialCharacter_coeff_eq, nth', D.ntwbr, D.ntwbr_ind⟩

variable (hU : ∀ i j b M (d : Dat i j b), 1 ≤ j → j ≤ D.R.m →
  thU i j b ∅ M d = th i j b d ⊗ₜ[D.ntw.O i] (1 : AddMonoidAlgebra (D.ntw.O i) (DelQM D.host (D.ntw.l i) ∅ M)))




def keepExp (E : NExpTied D) : NExpTied (keepTw D Dat th lev thPsi h1 thU thP MtLat h2 h3 nth').toD7 :=
  { E with
    acgWt := E.acgWt
    modWt := E.modWt
    fdWt := E.fdWt
    thU_empty := fun i j b M d hj hj' => hU i j b M d hj hj'
    mtV := fun i j b k Q ψ hj hj' hA => by
      letI : AddCommGroup (E.Wt i j b) := E.acgWt i j b
      letI : Module (FractionRing ((keepTw D Dat th lev thPsi h1 thU thP MtLat h2 h3 nth').toD7.ntw.O i)) (E.Wt i j b) := E.modWt i j b
      exact { E.mtV i j b k Q ψ hj hj' hA with } }

variable (cf : CharFrame D) (Rw : RowSide D) (low : Finset ℕ)
  (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw)
  (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0)
  (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ)




def keepSideB (Bs : SideB D cf Rw low Pq S hL eig θ) :
    SideB (keepTw D Dat th lev thPsi h1 thU thP MtLat h2 h3 nth').toD7 ((keepTw D Dat th lev thPsi h1 thU thP MtLat h2 h3 nth').cf cf) ((keepTw D Dat th lev thPsi h1 thU thP MtLat h2 h3 nth').row Rw) low Pq
      ((keepTw D Dat th lev thPsi h1 thU thP MtLat h2 h3 nth').rat S) hL eig θ :=
  { Bs with
    twF := { Bs.twF with }
    tw := { Bs.tw with }
    chiD := { Bs.chiD with }
    chi := { Bs.chi with }
    exp := keepExp D Dat th lev thPsi h1 thU thP MtLat h2 h3 nth' hU Bs.exp
    pq := fun i j b k Q ψ hj hj' hA => Bs.pq i j b k Q ψ hj hj' hA }

section Same
variable (Bs : SideB D cf Rw low Pq S hL eig θ)

end Same

end Keep

section Keep

end Keep

end GlobalTheory.TwInputs

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KeepSideBMtVPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SideBTies =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SideBTies", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.RatDatOfReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie NumberField IsDedekindDomain Polynomial
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TwInputs.SideTies

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Fi
variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
  {A3 : Formalism.L2.DIV.FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

def fiOf (R : RealDat3 D A3 Ks) (i' i : Fin D.R.m) (h : i' = i) : FormsIso (R.FW i') (R.FW i) := by
  subst h
  exact ⟨RingEquiv.refl _, fun _ => rfl, LinearEquiv.refl _ _, MulEquiv.refl _, fun _ => LinearIsometryEquiv.refl _ _,
    fun _ => Iff.rfl, fun _ => Iff.rfl, fun _ _ => rfl, fun _ => rfl, fun _ _ => rfl⟩

theorem fiOf_heq (R : RealDat3 D A3 Ks) (i' i : Fin D.R.m) (h : i' = i) (x : Fin (R.nW i') → D.what₂.LL) :
    HEq ((fiOf R i' i h).e x) x := by
  subst h; rfl

theorem fiOf_eG (R : RealDat3 D A3 Ks) (i' i : Fin D.R.m) (h : i' = i) (g : G) : (fiOf R i' i h).eG g = g := by
  subst h; rfl

end Fi

end GlobalTheory.TwInputs.SideTies
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SideBTies =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdmissibleTwistOfTwistingCharacter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KeepSideBMtVPlaces\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SideBTies\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsetTwistExceptionalPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\npublic import Lean.Meta.Injective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace GlobalTheory.HeightCounting.SerCopy

def NoOff (D : D7) : Prop := ∀ i j b, ¬ (1 ≤ j ∧ j ≤ D.R.m) → Subsingleton (D.nexp.Fm i j b)

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type}
  [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

def HkAd (R : RealDat3 D A3 Ks) (Sb : Finset (PlE D.host))
    (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (Fin (R.nW (idxOf D j)) → D.what₂.LL)) : Prop :=
  ∀ j k P α Rr, 1 ≤ j → j ≤ D.R.m → HkDat R Sb (idxOf D j) k P α Rr → ∀ x : Fin (R.nW (idxOf D j)) → D.what₂.LL,
    (R.HW (idxOf D j) (sg0 D A3.A)).e ((R.FW (idxOf D j)).j (sg0 D A3.A) (hL j k P x)) =
      hkNorm R (idxOf D j) k P • Mult.heckeOn (R.MW (idxOf D j) (sg0 D A3.A)) Rr
        ((R.HW (idxOf D j) (sg0 D A3.A)).e ((R.FW (idxOf D j)).j (sg0 D A3.A) x))

variable {R : RealDat3 D A3 Ks} {cG : G0 R.Pg D.R.r ≃* G0g D.nd}

def ysOf {kKs : Ks →+* ↥D.LL0} {hk : ∀ x : Ks, ((kKs x : ↥D.LL0) : D.what₂.LL) = algebraMap Ks D.what₂.LL x} {cf Rw low Pq hL eig θ}
    (Bs : SideB D cf Rw low Pq (ratDatR R cG kKs hk) hL eig θ) : NExpRealS R cG (ratDatR R cG kKs hk) where
  fi := fun i => SideTies.fiOf R (idxOf D ((i : ℕ) + 1)) i (idxOf_succ D i)
  geq := fun i g => congrArg (fun y => cG (R.eG y)) (SideTies.fiOf_eG R _ i (idxOf_succ D i) g)
  rho := Bs.rho
  chi := Bs.chiL
  eF := Bs.eF
  bsup := fun i j b h1 h2 => ⟨1, one_ne_zero, fun x hx => by
    rw [one_smul]; exact (Bs.bsup i j b h1 h2 x).1 hx, fun x hx => by
    rw [one_smul]; exact (Bs.bsup i j b h1 h2 x).2 hx⟩
  act := Bs.act

theorem ysOf_fi {kKs : Ks →+* ↥D.LL0} {hk : ∀ x : Ks, ((kKs x : ↥D.LL0) : D.what₂.LL) = algebraMap Ks D.what₂.LL x}
    {cf Rw low Pq hL eig θ} (Bs : SideB D cf Rw low Pq (ratDatR R cG kKs hk) hL eig θ) (i x) : HEq (((ysOf Bs).fi i).e x) x :=
  SideTies.fiOf_heq _ _ _ _ x

variable {S : RatDat D.ntw}


set_option genInjectivity false in
set_option genSizeOfSpec false in
structure PreTie (YS : NExpRealS R cG S) (v₀ : ∀ (j : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW j σ).Vec) (X : NExpTied D)
    (hF : D.host.F = maximalRealSubfield D.host.E)
    (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) : Type 1 where
  Dat : D.ntw.Tw → ℕ → Bool → Type
  th : ∀ i j b, Dat i j b → D.nexp.Fm i j b
  lev : ∀ i j b, Dat i j b → Finset (PlE D.host)
  thPsi : ∀ i j b k (_ : Finset (PlE D.host)) (_ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ), Dat i j b →
    Set (D.ntw.Ok i k ⊗[D.ntw.O i] D.nexp.Fm i j b)
  h1 : ∀ i j b k (d : Dat i j b), thPsi i j b k ∅ 1 d = {(1 : D.ntw.Ok i k) ⊗ₜ[D.ntw.O i] th i j b d}
  thU : ∀ i j b (Q : Finset (PlE D.host)) (M : ℕ), Dat i j b →
    D.nexp.Fm i j b ⊗[D.ntw.O i] AddMonoidAlgebra (D.ntw.O i) (DelQM D.host (D.ntw.l i) Q M)
  thP : ∀ i j b k Q ψ, D.nexp.MtV i j b k Q ψ →ₗ[D.ntw.Ok i k] (D.ntw.Ok i k ⊗[D.ntw.O i] D.nexp.Fm i j b)
  MtLat : ∀ i j b k Q ψ, Submodule (D.ntw.Ok i k) (D.nexp.MtV i j b k Q ψ)
  h2 : ∀ i j b k Q ψ, (MtLat i j b k Q ψ).FG
  h3 : ∀ i j b k Q ψ,
    Submodule.span (FractionRing (D.ntw.Ok i k)) (MtLat i j b k Q ψ : Set (D.nexp.MtV i j b k Q ψ)) = ⊤
  ρ : Setup D.ntw
  good : ρ.Good
  pin : RealPin R cG ρ
  vec : ∀ j, FWT.IsChosenExtremalVector R.toRealDat j (sg0 D A3.A) (v₀ j _)
  ν : D.ntw.Tw → Fin D.R.m → Bool → ℂ
  scalar : ∀ i j b, IsScalar YS v₀ good i j b (ν i j b)
  tie : Comparison₂ good (Y := keepEx D Dat th lev thPsi h1 thU thP MtLat h2 h3) fun i j b => realRd YS v₀ good i j b (ν i j b)
  hecke : ∀ i j b, HeckeTie (realRd YS v₀ good i j b (ν i j b))
  bad : ∀ i, ρ.bad i = normProd (D.ntw.S0 i)
  ch : ∀ i P, IsSplitPl D.host P → (P ∈ ρ.ch i ↔ P ∈ Set.range Pq)
  join : ∀ PV : ∀ j : Fin D.R.m, principalLevelFrame.RowPsi (Vc D j) D.R.nV, (∀ j, GlobalTheory.MtRead.IdFrame hF (PV j)) →
    ∀ i (j : Fin D.R.m) b k Q ψ (hA : NX.AdmTw D i k Q ψ), TwOK i k Q ψ →
      ∃ ω : (X.mtV i (j.1 + 1) b k Q ψ (by omega) (by omega) hA).W →ₛₗ[ρ.ek i b k] PolF D (Wc D j).rank (Vc D j).rank,
        Function.Injective ω ∧ ∀ f g, (tie i j b).rdV k Q ψ f ((finHom _).rangeRestrict ((PV j).ψ g)) =
          ω (((X.mtV i (j.1 + 1) b k Q ψ (by omega) (by omega) hA).real f).1 g)

namespace PreTie

variable {YS : NExpRealS R cG S} {v₀ : ∀ (j : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW j σ).Vec} {X : NExpTied D} {hF Pq}
  (p : PreTie YS v₀ X hF Pq)

abbrev ex : NExp D.R D.host D.what₂ D.LL0 D.nd D.ntw := keepEx D p.Dat p.th p.lev p.thPsi p.h1 p.thU p.thP p.MtLat p.h2 p.h3

theorem hU : ∀ i j b M (d : p.Dat i j b), 1 ≤ j → j ≤ D.R.m →
    p.thU i j b ∅ M d = p.th i j b d ⊗ₜ[D.ntw.O i] (1 : AddMonoidAlgebra (D.ntw.O i) (DelQM D.host (D.ntw.l i) ∅ M)) := by
  intro i j b M d h1 h2
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le' h1
  exact (p.tie i ⟨n, h2⟩ b).thU_empty M d

def nth : NTh D.R D.host D.what₂ D.LL0 D.nd D.ntw p.ex :=
  { D.nth with datPhi := fun _ _ _ _ => 0, datP := fun _ _ _ _ => 0 }

end PreTie

end GlobalTheory.HeightCounting.SerCopy

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi =====
