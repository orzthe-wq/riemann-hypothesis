module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OrZeroOf
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JEvExists
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField
public import Formalism.LocalToGlobal.Divisibility.TiedLemmas
public import Formalism.LocalToGlobal.IndefiniteReal.WeakCharacterisationWithError
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
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InGeoIff, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RestrictedCharacterDataValid, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InclUInjective, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DefiniteSideNonzeroIndexPlacesAnyColumnsScale

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InGeoIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InGeoIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OrZeroOf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JEvExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.Mem.R3.Res

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.IndefR.FWT Formalism.L2.Pj

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T T' : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {f : T' → T} {μ : T'}
  {C : Formalism.L2.Pj.CoreJ D} [Algebra C.Q.c.F D.what₂.LL] {R : RealDat D (A.comap id (f μ)) C.Q.c.F}
  (mu : HeightOneSpectrum (𝓞 D.what₂.LL) → T') (tw : Finset (HeightOneSpectrum (𝓞 D.what₂.LL)))



def omDat {i : Fin D.R.m} (O : OMDat C.toCore R i Unit fun _ => (A.comap id (f μ)).μ0) :
    OMDat C.toCore (dat2 f μ R mu tw) i Unit fun _ => (A.comap f μ).μ0 := { O with }



def fwTie {κ v₀} (t : FWTie C R κ v₀) : FWTie C (dat2 f μ R mu tw) κ v₀ :=
  { alg_eq := t.alg_eq, e := t.e, ks := t.ks, kap := t.kap, pt := t.pt, nrm_eq := t.nrm_eq, laws := t.laws, chiR := t.chiR,
    hv₀ := t.hv₀, x0 := t.x0, ev0 := t.ev0, ev := t.ev }



theorem omPins {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)} {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec}
    (O : ∀ i, OMDat C.toCore R i Unit fun _ => (A.comap id (f μ)).μ0) (i : Fin D.R.m) (h : OMPins C R κ v₀ O i) :
    OMPins C (dat2 f μ R mu tw) κ v₀ (fun i => omDat mu tw (O i)) i := by
  refine ⟨h.1, ?_⟩
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11⟩ := h.2
  obtain ⟨g, c, l, ht, hb⟩ := h1.c0
  refine ⟨⟨h1.field, h1.std, ?_, ⟨g, c, l, ⟨ht.ranks, ht.v0, ht.tauL_ok, ht.pl_inj, ht.q, ht.S_fin, fun t => ht.ok (f t), ht.gramR_eq,
    ht.mapR, ht.mapL, fun t => ht.coefR (f t), fun i t => ht.coefL i (f t)⟩, hb⟩, h1.lev⟩, fun t => ⟨(h2 t).reps, (h2 t).B, (h2 t).xi, (h2 t).phi, (h2 t).half⟩,
    h3, h4, h5, h6, h7, h8, h9, h10, h11⟩
  exact h1.v0



def geoHalf {ph : Fin D.R.m → ℂ} (g : GlobalTheory.RealGeo.GeoHalf C R ph) : GlobalTheory.RealGeo.GeoHalf C (dat2 f μ R mu tw) ph :=
  ⟨g.κ, g.v₀, fwTie mu tw g.fw, g.bar, fun i => omDat mu tw (g.O i), fun i => omPins mu tw g.O i (g.pins i), g.rhoGeo, g.equivAll,
    g.cTie, g.phase⟩



theorem inGeo {ph : Fin D.R.m → ℂ} {g : GlobalTheory.RealGeo.GeoHalf C R ph} (h : GlobalTheory.RealGeo.InGeo g) :
    GlobalTheory.RealGeo.InGeo (geoHalf mu tw g) :=
  ⟨h.jEvExists, h.jEvBar, h.evInj, h.jUnif, h.geoAct, h.latFull, h.dimMatch⟩



theorem inGeo_iff {ph : Fin D.R.m → ℂ} {g : GlobalTheory.RealGeo.GeoHalf C R ph} :
    GlobalTheory.RealGeo.InGeo (geoHalf mu tw g) ↔ GlobalTheory.RealGeo.InGeo g :=
  ⟨fun h => ⟨h.jEvExists, h.jEvBar, h.evInj, h.jUnif, h.geoAct, h.latFull, h.dimMatch⟩, inGeo mu tw⟩

end GlobalTheory.Mem.R3.Res

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InGeoIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RestrictedCharacterDataValid =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RestrictedCharacterDataValid", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OrZeroOf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StableIffCarrierEq\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.Mem.R3.Res

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T T' : Type}
  {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
  (f : T' → T) (μ : T')

def dat3 (R : RealDat3 D (A3.comap id (f μ)) Ks) (mu : HeightOneSpectrum (𝓞 D.what₂.LL) → T')
    (tw : Finset (HeightOneSpectrum (𝓞 D.what₂.LL))) : RealDat3 D (A3.comap f μ) Ks where
  toRealDat := dat2 (A := A3.A) f μ R.toRealDat mu tw
  plI := R.plI
  SF := R.SF
  phs := R.phs
  lam3 i t := R.lam3 i (f t)

def bare3 (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (P0 : Subgroup G) (ψ0 : P0 →* D.what₂.LLˣ) (P1 : Subgroup G)
    (ψ1 : P1 →* D.what₂.LLˣ) : Face3 D A3 where
  P0 := P0
  ψ0 := ψ0
  P1 := P1
  ψ1 := ψ1
  Dc _ := ⟨PEmpty, fun u => u.elim, fun u => u.elim, fun u => u.elim⟩
  Sp _ := ⟨ℂ, inferInstance, inferInstance, fun u => u.elim, ⊥⟩
  Zsc _ := ⟨0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0⟩

variable {f μ} {R : RealDat3 D (A3.comap id (f μ)) Ks} (mu : HeightOneSpectrum (𝓞 D.what₂.LL) → T')
  (tw : Finset (HeightOneSpectrum (𝓞 D.what₂.LL))) {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {P1 : Subgroup G} {ψ1 : P1 →* D.what₂.LLˣ}



theorem isInert (h : R.IsInert) : (dat3 f μ R mu tw).IsInert := by
  exact ⟨⟨h.tie.plI_inj, fun t Q => h.tie.okI (f t) Q⟩, h.onto, fun t => h.hR (f t), fun i t => h.hL i (f t), h.SF⟩



structure NewTup (R : RealDat3 D (A3.comap id (f μ)) Ks) (mu : HeightOneSpectrum (𝓞 D.what₂.LL) → T')
    (tw : Finset (HeightOneSpectrum (𝓞 D.what₂.LL))) : Prop where

  sub : tw ⊆ R.twPl

  conj : ∀ w, Formalism.DivisionValues.conjPl w ∈ tw ↔ w ∈ tw

  on : ∀ w ∈ tw, f (mu w) = R.mu w

  off : ∀ w, w ∉ tw → mu w = μ

  used : ∀ t, t = μ ∨ ∃ w, mu w = t


variable {mu tw} in
theorem isTup (hf : Function.Injective f) (h : R.IsTup) (n : NewTup R mu tw) : (dat3 f μ R mu tw).IsTup := by
  constructor
  case mu_off => exact n.off
  case mu_used => exact n.used
  case mu_ne =>
    intro w hw heq
    change mu w = μ at heq
    apply h.mu_ne w (n.sub hw)
    rw [← n.on w hw, heq]
    rfl
  case mu_conj =>
    intro w
    change mu (Formalism.DivisionValues.conjPl w) = mu w
    by_cases hw : w ∈ tw
    · apply hf
      have hc : Formalism.DivisionValues.conjPl w ∈ tw := (n.conj w).2 hw
      rw [n.on _ hc, n.on w hw]
      exact h.mu_conj w
    · have hc : Formalism.DivisionValues.conjPl w ∉ tw := fun hc => hw ((n.conj w).1 hc)
      rw [n.off _ hc, n.off w hw]
  case mu_on =>
    intro w hw
    obtain ⟨ψw, Qw, h1, h2⟩ := h.mu_on w (n.sub hw)
    refine ⟨ψw, Qw, h1, ?_⟩
    change R.xiH (f (mu w)) = R.C.delAt (Formalism.EigenvalueLevelCeiling.plc w) * ψw
    rw [n.on w hw]
    exact h2




theorem keep {cG : G0 R.Pg D.R.r ≃* G0g D.nd} (h : Keep (A3 := A3.comap id (f μ)) R.toRealDat (bare3 _ P0 ψ0 P1 ψ1).lv2 cG) :
    Keep (A3 := A3.comap f μ) (dat3 f μ R mu tw).toRealDat (bare3 _ P0 ψ0 P1 ψ1).lv2 cG := by
  constructor
  case std => exact h.std
  case signs => exact h.signs
  case frames => exact h.frames
  case beta => exact h.beta
  case prX => exact h.prX
  case grp => exact h.grp
  case psi => exact h.psi
  case guard => exact ⟨fun t => h.guard.1 (f t), fun t => h.guard.2 (f t)⟩
  case valKs => exact h.valKs
  case frameKs => exact h.frameKs
  case levKs => exact h.levKs


end GlobalTheory.Mem.R3.Res

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RestrictedCharacterDataValid =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InclUInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InclUInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldValuesMemFixedField\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RestrictedCharacterDataValid\npublic import Formalism.LocalToGlobal.Divisibility.TiedLemmas\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links
  Formalism.IndefR.Cx GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.R3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Record

variable {X : Stages} {px : PreX X.B.toPre} {I : ColIn X.B px} {hX : X.B.fields.Ok} {T : Top.TwDat X.B}

def plB (X : Stages) : X.B.places.Pl ≃ HeightOneSpectrum (𝓞 X.toD7.what₂.LL) := X.toD7.plEq

theorem plB_conj (w : X.B.places.Pl) : plB X (X.B.places.conj w) = Formalism.DivisionValues.conjPl (plB X w) := by
  have hc := plConjEq X.toD7
  exact hc w

def ConjStable (X : Stages) (Wt : Set X.B.places.Pl) : Prop := ∀ w ∈ Wt, X.B.places.conj w ∈ Wt

theorem ConjStable.symm_mem_iff {Wt : Set X.B.places.Pl} (h : ConjStable X Wt) (v : HeightOneSpectrum (𝓞 X.toD7.what₂.LL)) :
    (plB X).symm (Formalism.DivisionValues.conjPl v) ∈ Wt ↔ (plB X).symm v ∈ Wt := by
  constructor
  · intro hv
    have e : X.B.places.conj ((plB X).symm (Formalism.DivisionValues.conjPl v)) = (plB X).symm v := by
      apply (plB X).injective
      rw [plB_conj, Equiv.apply_symm_apply, Equiv.apply_symm_apply, Formalism.DivisionValues.ValuationRepresentative.conjPl_conjPl]
    rw [← e]
    exact h _ hv
  · intro hv
    have e : X.B.places.conj ((plB X).symm v) = (plB X).symm (Formalism.DivisionValues.conjPl v) := by
      apply (plB X).injective
      rw [plB_conj, Equiv.apply_symm_apply, Equiv.apply_symm_apply]
    rw [← e]
    exact h _ hv

theorem tuOf_mono (I : ColIn X.B px) {U U' : Set I.ι} (h : U' ⊆ U) : tuOf I U' ⊆ tuOf I U := by
  intro τ hτ
  obtain ⟨a, ha, rfl⟩ := (mem_tuOf I).1 hτ
  exact (mem_tuOf I).2 ⟨a, h ha, rfl⟩

def inclU (I : ColIn X.B px) {U U' : Set I.ι} (h : U' ⊆ U) : TupU I U' → TupU I U := TupF.incl (tuOf_mono I h)

theorem inclU_injective {U U' : Set I.ι} (h : U' ⊆ U) : Function.Injective (inclU I h) := by
  intro s t hst
  have hv : (inclU I h s).1 = (inclU I h t).1 := congrArg Subtype.val hst
  exact Subtype.ext hv

theorem ixOf_inclU {U U' : Set I.ι} (h : U' ⊆ U) (t : TupU I U') : ixOf I U (inclU I h t) = ixOf I U' t := rfl

variable {Wt Wt' : Set X.B.places.Pl} (z : Dat X I hX T Wt)

namespace Dat

theorem plB_mem_twPl (w : X.B.places.Pl) : plB X w ∈ z.R.twPl ↔ w ∈ Wt := by
  exact (z.mu w).1

theorem xi_mu {w : X.B.places.Pl} (hw : w ∈ Wt) : I.xi (ixOf I (usedOf I T Wt) (z.R.mu (plB X w))) = T.xiTw I.C w := by
  have hm := (z.mu w).2
  rw [if_pos hw] at hm
  exact hm

theorem mu_mem (h : Wt' ⊆ Wt) {v : HeightOneSpectrum (𝓞 X.toD7.what₂.LL)} (hv : (plB X).symm v ∈ Wt') :
    (z.R.mu v).1 ∈ tuOf I (usedOf I T Wt') := by
  have hx := z.xi_mu (h hv)
  rw [Equiv.apply_symm_apply] at hx
  have hu : ixOf I (usedOf I T Wt) (z.R.mu v) ∈ usedOf I T Wt' := ⟨(plB X).symm v, hv, hx⟩
  have hm := (tup_mem_tuOf I).2 hu
  rwa [tup_ixOf] at hm


open Classical in
def resMu (h : Wt' ⊆ Wt) (v : HeightOneSpectrum (𝓞 X.toD7.what₂.LL)) : TupU I (usedOf I T Wt') :=
  if hv : (plB X).symm v ∈ Wt' then ⟨(z.R.mu v).1, Or.inr (z.mu_mem h hv)⟩ else mu0F (X := X.B.fields) (tuOf I (usedOf I T Wt'))


open Classical in
def resTw (Wt' : Set X.B.places.Pl) : Finset (HeightOneSpectrum (𝓞 X.toD7.what₂.LL)) :=
  z.R.twPl.filter fun v => (plB X).symm v ∈ Wt'

theorem mem_twPl (v : HeightOneSpectrum (𝓞 X.toD7.what₂.LL)) : v ∈ z.R.twPl ↔ (plB X).symm v ∈ Wt := by
  have hm := z.plB_mem_twPl ((plB X).symm v)
  rwa [Equiv.apply_symm_apply] at hm

theorem mem_resTw (h : Wt' ⊆ Wt) (v : HeightOneSpectrum (𝓞 X.toD7.what₂.LL)) : v ∈ z.resTw Wt' ↔ (plB X).symm v ∈ Wt' := by
  classical
  unfold resTw
  rw [Finset.mem_filter, z.mem_twPl]
  exact ⟨fun hv => hv.2, fun hv => ⟨h hv, hv⟩⟩

theorem inclU_resMu (h : Wt' ⊆ Wt) {v : HeightOneSpectrum (𝓞 X.toD7.what₂.LL)} (hv : (plB X).symm v ∈ Wt') :
    inclU I (usedOf_mono I T h) (z.resMu h v) = z.R.mu v := by
  have e : z.resMu h v = ⟨(z.R.mu v).1, Or.inr (z.mu_mem h hv)⟩ := dif_pos hv
  rw [e]
  rfl

theorem resMu_off (h : Wt' ⊆ Wt) {v : HeightOneSpectrum (𝓞 X.toD7.what₂.LL)} (hv : (plB X).symm v ∉ Wt') :
    z.resMu h v = mu0F (X := X.B.fields) (tuOf I (usedOf I T Wt')) := by
  exact dif_neg hv

theorem resMu_used (h : Wt' ⊆ Wt) (t : TupU I (usedOf I T Wt')) :
    t = mu0F (X := X.B.fields) (tuOf I (usedOf I T Wt')) ∨ ∃ v, z.resMu h v = t := by
  obtain ⟨τ, hτ | hτ⟩ := t
  · left
    exact Subtype.ext hτ
  · right
    obtain ⟨a, ha, rfl⟩ := (mem_tuOf I).1 hτ
    obtain ⟨w, hw, hxa⟩ := ha
    refine ⟨plB X w, ?_⟩
    have hw' : (plB X).symm (plB X w) ∈ Wt' := by
      rw [Equiv.symm_apply_apply]
      exact hw

    have hau : a ∈ usedOf I T Wt := usedOf_mono I T h ⟨w, hw, hxa⟩
    obtain ⟨ta, hta⟩ : ∃ ta : TupU I (usedOf I T Wt), ta.1 = I.tup a :=
      ⟨⟨I.tup a, Or.inr ((tup_mem_tuOf I).2 hau)⟩, rfl⟩
    have hix : ixOf I (usedOf I T Wt) ta = a := ixOf_eq I hta.symm
    have hs := z.xi_mu (h hw)
    have hxi : z.R.toLevCh.xiH ta = z.R.toLevCh.xiH (z.R.mu (plB X w)) := by
      rw [z.lev.xiH, z.lev.xiH, hix, hs, hxa]

    have he := z.lev.is.xi_inj hxi
    have e : z.resMu h (plB X w) = ⟨(z.R.mu (plB X w)).1, Or.inr (z.mu_mem h hw')⟩ := dif_pos hw'
    rw [e]
    apply Subtype.ext
    show (z.R.mu (plB X w)).1 = I.tup a
    rw [← he]
    exact hta

theorem muOf_res (h : Wt' ⊆ Wt) : MuOf X I T Wt' (z.resMu h) (z.resTw Wt') := by
  intro w
  have hpl : (plB X).symm (X.toD7.plEq w) = w := (plB X).symm_apply_apply w
  refine ⟨?_, ?_⟩
  · rw [z.mem_resTw h, hpl]
  · by_cases hw : w ∈ Wt'
    · rw [if_pos hw]
      have hw' : (plB X).symm (X.toD7.plEq w) ∈ Wt' := by
        rw [hpl]
        exact hw
      rw [← ixOf_inclU (usedOf_mono I T h), z.inclU_resMu h hw']
      exact z.xi_mu (h hw)
    · rw [if_neg hw]
      have hw' : (plB X).symm (X.toD7.plEq w) ∉ Wt' := by
        rw [hpl]
        exact hw
      rw [z.resMu_off h hw', ixOf_mu0F]

      have hb := z.lev.is.xi_base
      rw [z.lev.xiH, ixOf_mu0F] at hb
      exact hb



def resR (h : Wt' ⊆ Wt) : RealDat3 X.toD7 (famR X I hX (usedOf I T Wt') z.Xg z.tr) z.core.Q.c.F :=
  Res.dat3 (A3 := famR X I hX (usedOf I T Wt) z.Xg z.tr) (inclU I (usedOf_mono I T h))
    (mu0F (X := X.B.fields) (tuOf I (usedOf I T Wt'))) z.R (z.resMu h) (z.resTw Wt')



theorem newTup (h : Wt' ⊆ Wt) (hc : ConjStable X Wt') :
    Res.NewTup (A3 := famR X I hX (usedOf I T Wt) z.Xg z.tr) (f := inclU I (usedOf_mono I T h))
      (μ := mu0F (X := X.B.fields) (tuOf I (usedOf I T Wt'))) z.R (z.resMu h) (z.resTw Wt') := by
  constructor
  case sub =>
    intro v hv
    exact (z.mem_twPl v).2 (h ((z.mem_resTw h v).1 hv))
  case conj =>
    intro v
    rw [z.mem_resTw h, z.mem_resTw h]
    exact hc.symm_mem_iff v
  case on =>
    intro v hv
    exact z.inclU_resMu h ((z.mem_resTw h v).1 hv)
  case off =>
    intro v hv
    exact z.resMu_off h fun hv' => hv ((z.mem_resTw h v).2 hv')
  case used =>
    exact z.resMu_used h

end Dat

end Record

end GlobalTheory.Mem.R3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InclUInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DefiniteSideNonzeroIndexPlacesAnyColumnsScale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DefiniteSideNonzeroIndexPlacesAnyColumnsScale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InGeoIff\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.InclUInjective\npublic import Formalism.LocalToGlobal.IndefiniteReal.WeakCharacterisationWithError\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links
  Formalism.IndefR.Cx GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.R3

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Cx

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem cx_zs_scal {Bs : DefBase K} {A : DefAmb Bs} (Y : CxData A) (κ lam e) : (reErr (reScal Y κ lam) e).zs = Y.zs := rfl

theorem cx_liftMat_scal {Bs : DefBase K} {A : DefAmb Bs} (Y : CxData A) {fc : DefSub A → DefFace Bs} (cr : Crd A fc) (κ lam e)
    (b : Bool) (j : Bs.J) (t : Bs.Tup) : (reErr (reScal Y κ lam) e).liftMat cr b j t = Y.liftMat cr b j t := by
  have h : (reErr (reScal Y κ lam) e).liftMatC cr b j t = Y.liftMatC cr b j t := by
    unfold CxData.liftMatC
    rfl
  exact congrArg (kMat Bs.v0.embedding) h

theorem cx_Iw_scal {Bs : DefBase K} {A : DefAmb Bs} (Y : CxData A) {fc : DefSub A → DefFace Bs} (cr : Crd A fc) (κ lam e)
    (b : Bool) (j : Bs.J) (t : Bs.Tup) (w : HeightOneSpectrum (𝓞 K)) :
    ((reErr (reScal Y κ lam) e).data cr b).Iw j t w = (Y.data cr b).Iw j t w :=
  congrArg (fun M => Formalism.DivisionValues.idx w (Y.M b j) (Formalism.DivisionValues.matLat M ((lv (fc Y.zs) b).Tl j t))) (cx_liftMat_scal Y cr κ lam e b j t)

theorem definiteComplexNonzeroIndexPlaces_rescale_errors {Bs : DefBase K} {A : DefAmb Bs} (Y : CxData A) {fc : DefSub A → DefFace Bs} (cr : Crd A fc) (κ lam e)
    (N : IndefNum Bs) (w : HeightOneSpectrum (𝓞 K)) : (reErr (reScal Y κ lam) e).W1 cr N w ↔ Y.W1 cr N w :=
  exists_congr fun j => or_congr (not_congr (Eq.congr_left (cx_Iw_scal Y cr κ lam e false j _ _)))
    (or_congr (not_congr (Eq.congr_left (cx_Iw_scal Y cr κ lam e false j _ _))) Iff.rfl)

variable {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  {A3 : FamIn3 K G Pl0 I0 Ty T m} (Y : CxData A3.fam3.amb3) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ)
  (P1 : Subgroup G) (ψ1 : P1 →* Kˣ) (Dc Dc' : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs))
  (Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs)) (Sp' : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc' Zs))
  (Zsc Zsc' : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3)

theorem cx_tC_face (j : Fin m) (t : T) :
    Y.tC (crdOf3 A3 P0 ψ0 P1 ψ1 Dc' Sp' Zsc') false j t = Y.tC (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) false j t := rfl

theorem cx_liftMat_face (j : Fin m) (t : T) :
    Y.liftMat (crdOf3 A3 P0 ψ0 P1 ψ1 Dc' Sp' Zsc') false j t = Y.liftMat (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) false j t :=
  congrArg (fun g => kMat A3.fam3.base3.v0.embedding (relMat (Y.w0C false j) g)) (cx_tC_face Y P0 ψ0 P1 ψ1 Dc Dc' Sp Sp' Zsc Zsc' j t)

theorem cx_Iw_face (j : Fin m) (t : T) (w : HeightOneSpectrum (𝓞 K)) :
    (Y.data (crdOf3 A3 P0 ψ0 P1 ψ1 Dc' Sp' Zsc') false).Iw j t w = (Y.data (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) false).Iw j t w :=
  congrArg (fun M => Formalism.DivisionValues.idx w (Y.M false j) (Formalism.DivisionValues.matLat M ((A3.side3 P0 ψ0 Y.zs).Tl j t)))
    (cx_liftMat_face Y P0 ψ0 P1 ψ1 Dc Dc' Sp Sp' Zsc Zsc' j t)

theorem definiteSide_nonzeroIndexPlaces_any_columns_scale (N : IndefNum A3.fam3.base3) (w : HeightOneSpectrum (𝓞 K)) :
    Y.W1 (crdOf3 A3 P0 ψ0 P1 ψ1 Dc' Sp' Zsc') N w ↔ ∃ j : Fin m,
      ((Y.data (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) false).Iw j A3.A.μ0 w ≠ 0 ∨
        Formalism.DivisionValues.jw ((A3.side3 P0 ψ0 Y.zs).HT j A3.A.μ0) w ((A3.side3 P0 ψ0 Y.zs).Tl j A3.A.μ0) ≠ 0 ∨ N.F0 w j ≠ 0) ∨
      ((Y.data (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) false).Iw j A3.A.μ0 (Formalism.DivisionValues.conjPl w) ≠ 0 ∨
        Formalism.DivisionValues.jw ((A3.side3 P0 ψ0 Y.zs).HT j A3.A.μ0) (Formalism.DivisionValues.conjPl w) ((A3.side3 P0 ψ0 Y.zs).Tl j A3.A.μ0) ≠ 0 ∨
          N.F0 (Formalism.DivisionValues.conjPl w) j ≠ 0) := by
  refine exists_congr fun j => ?_
  rw [← cx_Iw_face Y P0 ψ0 P1 ψ1 Dc Dc' Sp Sp' Zsc Zsc' j, ← cx_Iw_face Y P0 ψ0 P1 ψ1 Dc Dc' Sp Sp' Zsc Zsc' j]
  have key : ∀ a b c d e f : Prop, (a ∨ b ∨ c ∨ d ∨ e ∨ f) ↔ (a ∨ c ∨ e) ∨ (b ∨ d ∨ f) := fun _ _ _ _ _ _ => by tauto
  exact key _ _ _ _ _ _

end Cx

section Generic

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T T' : Type}
  {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

def NzAt (R : RealDat3 D A3 Ks) (F : Face3 D A3) (F0 : HeightOneSpectrum (𝓞 D.what₂.LL) → Fin D.R.m → ℝ) (j : Fin D.R.m)
    (w : HeightOneSpectrum (𝓞 D.what₂.LL)) : Prop :=
  (s0Of R F).Iw j A3.A.μ0 w ≠ 0 ∨
    Formalism.DivisionValues.jw ((A3.side3 F.P0 F.ψ0 (zsOf R F)).HT j A3.A.μ0) w ((A3.side3 F.P0 F.ψ0 (zsOf R F)).Tl j A3.A.μ0) ≠ 0 ∨ F0 w j ≠ 0



theorem toCx3_upd_reFace (R : RealDat3 D A3 Ks) (F : Face3 D A3) (kap lam err)
    (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 F.P1 F.ψ1 Zs)) (Sp : ∀ Zs, SPer (Dc Zs))
    (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3) :
    ((R.updS kap lam).withErr err).toCx3 (reFace F Dc Sp Zsc) = reErr (reScal (R.toCx3 F) (fun _ => kap) lam) err := rfl



theorem complexSide_nonzeroIndexPlaces_iff (R : RealDat3 D A3 Ks) (F : Face3 D A3) (kap lam err) (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 F.P1 F.ψ1 Zs))
    (Sp : ∀ Zs, SPer (Dc Zs)) (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3) (N : IndefNum A3.fam3.base3)
    (w : HeightOneSpectrum (𝓞 D.what₂.LL)) :
    (((R.updS kap lam).withErr err).toCx3 (reFace F Dc Sp Zsc)).W1 (reFace F Dc Sp Zsc).cr N w ↔
      ∃ j, NzAt R F N.F0 j w ∨ NzAt R F N.F0 j (Formalism.DivisionValues.conjPl w) := by
  have e := toCx3_upd_reFace R F kap lam err Dc Sp Zsc
  rw [e]
  exact (definiteComplexNonzeroIndexPlaces_rescale_errors (R.toCx3 F) _ _ _ _ N w).trans (definiteSide_nonzeroIndexPlaces_any_columns_scale (R.toCx3 F) F.P0 F.ψ0 F.P1 F.ψ1 F.Dc Dc F.Sp Sp F.Zsc Zsc N w)



theorem complexSide_nonzeroIndexPlaces_iff_self (R : RealDat3 D A3 Ks) (F : Face3 D A3) (N : IndefNum A3.fam3.base3) (w : HeightOneSpectrum (𝓞 D.what₂.LL)) :
    (R.toCx3 F).W1 F.cr N w ↔ ∃ j, NzAt R F N.F0 j w ∨ NzAt R F N.F0 j (Formalism.DivisionValues.conjPl w) :=
  definiteSide_nonzeroIndexPlaces_any_columns_scale (R.toCx3 F) F.P0 F.ψ0 F.P1 F.ψ1 F.Dc F.Dc F.Sp F.Sp F.Zsc F.Zsc N w



theorem nzAt_res {f : T' → T} {μ : T'} (R : RealDat3 D (A3.comap id (f μ)) Ks) (mu : HeightOneSpectrum (𝓞 D.what₂.LL) → T')
    (tw : Finset (HeightOneSpectrum (𝓞 D.what₂.LL))) (P0 : Subgroup G) (ψ0 : P0 →* D.what₂.LLˣ) (P1 : Subgroup G) (ψ1 : P1 →* D.what₂.LLˣ)
    (F0 : HeightOneSpectrum (𝓞 D.what₂.LL) → Fin D.R.m → ℝ) (j : Fin D.R.m) (w : HeightOneSpectrum (𝓞 D.what₂.LL)) :
    NzAt (Res.dat3 f μ R mu tw) (Res.bare3 _ P0 ψ0 P1 ψ1) F0 j w ↔ NzAt R (Res.bare3 _ P0 ψ0 P1 ψ1) F0 j w := Iff.rfl



theorem complexSide_numberContents_eq_scaleAtSubspaces (R : RealDat3 D A3 Ks) (F : Face3 D A3) (kap lam err) (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 F.P1 F.ψ1 Zs))
    (Sp : ∀ Zs, SPer (Dc Zs)) (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3) (C CH : ℝ) :
    (((R.updS kap lam).withErr err).num (reFace F Dc Sp Zsc) C CH).F0 = (Zsc (zsOf R F)).F0 := by
  have e := toCx3_upd_reFace R F kap lam err Dc Sp Zsc
  have e2 : (((R.updS kap lam).withErr err).toCx3 (reFace F Dc Sp Zsc)).zs = (R.toCx3 F).zs :=
    (congrArg CxData.zs e).trans (cx_zs_scal (R.toCx3 F) _ _ _)
  have e3 : ∀ (F' : Face3 D A3) (s : DefSub A3.fam3.amb3), ((F'.fc s).Z.num C CH).F0 = (F'.Zsc s).F0 := fun _ _ => rfl
  exact (e3 (reFace F Dc Sp Zsc) _).trans (congrArg (fun s => (Zsc s).F0) e2)

end Generic

section Record

variable {X : Stages} {px : PreX X.B.toPre} {I : ColIn X.B px} {hX : X.B.fields.Ok} {T : Top.TwDat X.B}
  {Wt Wt' : Set X.B.places.Pl} (z : Dat X I hX T Wt)

namespace Dat

theorem _root_.GlobalTheory.Mem.R3.columnChoiceReferenceFace_eq_bareFaceTwoLevels (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) :
    face0 X I hX U Xg tr = Res.bare3 (famR X I hX U Xg tr) (lev0 I) (chr0 I) (lev1 I) (chr1 I) := rfl



def resGeo (h : Wt' ⊆ Wt) : GlobalTheory.RealGeo.GeoHalf z.core (z.resR h).toRealDat fun _ => 1 :=
  Res.geoHalf (A := (famR X I hX (usedOf I T Wt) z.Xg z.tr).A) (f := inclU I (usedOf_mono I T h))
    (μ := mu0F (X := X.B.fields) (tuOf I (usedOf I T Wt'))) (R := z.R.toRealDat) (z.resMu h) (z.resTw Wt') z.geo





theorem levOf_resR (h : Wt' ⊆ Wt) : LevOf X I (usedOf I T Wt') (z.resR h).toLevCh :=
  ⟨Res.levCh_is (L := z.R.toLevCh) (inclU_injective (usedOf_mono I T h)) z.lev.is,
    z.lev.C,
    fun t => z.lev.xiH (inclU I (usedOf_mono I T h) t),
    z.lev.Pg,
    fun t => z.lev.Q (inclU I (usedOf_mono I T h) t),
    z.lev.beta⟩

end Dat

end Record

end GlobalTheory.Mem.R3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DefiniteSideNonzeroIndexPlacesAnyColumnsScale =====
