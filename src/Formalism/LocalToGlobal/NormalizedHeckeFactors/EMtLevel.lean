module

public import Formalism.LocalToGlobal.GaloisLevelStructure.TiedGal
public import Formalism.LocalToGlobal.GaloisLevelStructure.TiedLevel
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAutLoc
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.NormalizedHeckeData
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.TwoPowS0EqTwoPartModulus
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.HeckeStdTwOfStd
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingSpecSidedEmbeddingFixedField
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.ValLeOneOfIsIntegral
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.GlobalDatumRegularityOfTypesCompatibility
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.WittCoreInclusionMulVecMemLatticeCompletionAtPla
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.Choice
public import Formalism.LocalToGlobal.LocalInduction.BridgeInd
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GaloisLevelStructure.NGalTied, Formalism.LocalToGlobal.GaloisLevelStructure.LinkChar, Formalism.LocalToGlobal.NormalizedHeckeFactors.EMtLevel

-- ===== clump member: Formalism.LocalToGlobal.GaloisLevelStructure.NGalTied =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GaloisLevelStructure.NGalTied", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.TiedGal\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.TiedLevel\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAutLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP NumberField IsDedekindDomain

namespace Formalism.L2

structure AUTied (D : D7) (L : LPTiedPlaceholder D) (M : MtFam D) (A : AVTied D M) where

  cls : ∀ j, 1 ≤ j → j ≤ D.R.m → NG.AutRep D.host.E D.R.nV → D.nbc.AU j
  surj : ∀ j h1 h2, Function.Surjective (cls j h1 h2)
  iso : ∀ j h1 h2 π π', cls j h1 h2 π = cls j h1 h2 π' ↔ π.Iso π'

  mult : ∀ j h1 h2 π, D.nbc.multAU j (cls j h1 h2 π) = π.mult

  sph : ∀ j h1 h2 π (w : PlE D.host) v, ¬ IsSplitPl D.host w → NG.OverPl w v →
    (D.nbc.sphAU j (cls j h1 h2 π) w ↔ π.SphAt v)

  sat : ∀ j h1 h2 π v (w : PlE D.host), NG.OverPl w v → ∀ (Dv : InertDatum D.host.E D.R.nV v w), (∃ α, NG.SatAt π Dv α) →
    ∃ α, NG.SatAt π Dv α ∧ D.nbc.satAU j (cls j h1 h2 π) w = Finset.univ.val.map α

  clsWt : ∀ j, 1 ≤ j → j ≤ D.R.m → NG.AlgWt D.host.E D.R.nV → D.nbc.Wt j
  surjWt : ∀ j h1 h2, Function.Surjective (clsWt j h1 h2)
  isoWt : ∀ j h1 h2 a b, clsWt j h1 h2 a = clsWt j h1 h2 b ↔ a.Iso b

  wt : ∀ j h1 h2 π a, π.toAlgWt.IsDual a → D.nbc.wtAU j (cls j h1 h2 π) = clsWt j h1 h2 a

  infW : ∀ j h1 h2 a (τ : D.host.E →+* ℂ) lam, a.HWAt τ lam → D.nbc.infW j (clsWt j h1 h2 a) τ = NG.infOf lam

  emb : ∀ i P, D.nbc.embAV i P = cls (D.nd.j i) (D.nd.j_range i).1 (D.nd.j_range i).2 (A.rep i P)

structure NGalTied (D : D7) where
  fr : OmFrame D
  lp : LPTiedPlaceholder D
  mt : MtFam D
  hecke : HeckeTied D mt
  av : AVTied D mt
  au : AUTied D lp mt av

  rational : HeckeRational D mt

  tup : D.what₂.Tup → Fin D.R.m → Host.HChar D.host.E

  level : LevelTied D mt tup

end Formalism.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GaloisLevelStructure.NGalTied =====

-- ===== clump member: Formalism.LocalToGlobal.GaloisLevelStructure.LinkChar =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GaloisLevelStructure.LinkChar", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.NGalTied\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTied\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2

def NGalTied.TupLink {D : Formalism.BasicNotions.D7} (G : NGalTied D) {C : Host.CharFrame D} {nch : Formalism.BasicNotions.NChoice D}
    (Tp : Host.TupTied D C nch) : Prop :=
  G.tup = Tp.tup

end Formalism.L2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GaloisLevelStructure.LinkChar =====

-- ===== clump member: Formalism.LocalToGlobal.NormalizedHeckeFactors.EMtLevel =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NormalizedHeckeFactors.EMtLevel", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.NormalizedHeckeData\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.TwoPowS0EqTwoPartModulus\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.HeckeStdTwOfStd\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingSpecSidedEmbeddingFixedField\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.ValLeOneOfIsIntegral\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.GlobalDatumRegularityOfTypesCompatibility\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.WittCoreInclusionMulVecMemLatticeCompletionAtPla\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.Choice\npublic import Formalism.LocalToGlobal.LocalInduction.BridgeInd\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.LinkChar\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain
open Formalism.L2.NT

namespace Formalism.L2



structure NormalizedTwistCompatibility (D : D7) (C : NChoice D) (I : TwIn D) where

  gal : NGalTied D

  n : NormalizedHeckeDataPlaceholder D

  loc : LocTied D

  data : NormalizedDataCompatibility D

  cover : NormalizedLocalCompatibility D gal.mt

  chiD : NC.NChiData D
  chi : NC.NormalizedCharacterCompatibility D chiD

  rho : NR.NRhoTied D

  types : NormalizedTypesCompatibility D gal.fr.jE

  twF : TwFrame D
  tw : NTwTied D twF

  nct : NChTie D C

  exp : NExpTied D

  choice : NChoiceTied D C I (avDesign D)

  eMt_level : ∀ (w : D.what₂.places.Pl) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
    (hw : TwistedAt D w) (hA : NX.AdmTw D (C.twI w) (C.k' w) (C.Q w) ((C.psi' w).comp (D.ntw.art (C.twI w) (C.Q w)))),
    ∃ ι : FractionRing (C.Oe w) →+* ℂ, (∀ x : D.what₂.LL, ι (C.embW w x) = D.what₂.embLL x) ∧
      (gal.mt (D.what₂.muTw w) j h1 h2).J =
        (exp.mtV (C.twI w) j (C.sd w) (C.k' w) (C.Q w) ((C.psi' w).comp (D.ntw.art (C.twI w) (C.Q w))) h1 h2 hA).J ∧
      ∀ (κ : Formalism.AUTREP.GAf D.host.E D.R.nV) (h : κ ∈ (gal.mt (D.what₂.muTw w) j h1 h2).J)
        (h' : κ ∈ (exp.mtV (C.twI w) j (C.sd w) (C.k' w) (C.Q w)
          ((C.psi' w).comp (D.ntw.art (C.twI w) (C.Q w))) h1 h2 hA).J),
        (((gal.mt (D.what₂.muTw w) j h1 h2).χ ⟨κ, h⟩ : ℂˣ) : ℂ) =
          ι (C.kMapE w (((exp.mtV (C.twI w) j (C.sd w) (C.k' w) (C.Q w)
            ((C.psi' w).comp (D.ntw.art (C.twI w) (C.Q w))) h1 h2 hA).χ ⟨κ, h'⟩ : (NX.Kk D (C.twI w) (C.k' w))ˣ) :
              NX.Kk D (C.twI w) (C.k' w)))

  cf : Host.CharFrame D
  tp : Host.TupTied D cf C

  tupLink : gal.TupLink tp

  eta_eq : ∀ x, chiD.etaT.χ x = cf.eta.1 x
  ringSpec_normalisedCharacter_eq : ∀ (j : Fin D.R.m) x, (chiD.mu0 (j.1 + 1)).χ x = (cf.mu0 j).1 x
  del_eq : ∀ s x, (chiD.del s).χ x = (cf.delAt (D.ntw.l s)).1 x
  psi_eq : ∀ a x, (chiD.psi a).χ x = (tp.psi (D.nd.w a)).1 x

  plB : D.what₂.places.Pl → ValuationSubring ℂ
  plκ : ∀ w, haveI : Fact (D.what₂.places.resChar w).Prime := ⟨D.what₂.places.resChar_prime w⟩
    IsLocalRing.ResidueField (plB w) ≃+* Formalism.CyclotomicNorms.Fbar (D.what₂.places.resChar w)

  plB_loc : ∀ (i : D.nd.Loc) (y : D.nd.O i),
    haveI : Fact (D.what₂.places.resChar (D.nd.w i)).Prime := ⟨D.what₂.places.resChar_prime (D.nd.w i)⟩
    ∃ h : iotaOC D i y ∈ plB (D.nd.w i),
      fbCast (D.nd.w_l i) (D.what₂.places.resChar_prime (D.nd.w i)) (D.nd.lPrime i).out
        (plκ (D.nd.w i) (IsLocalRing.residue (plB (D.nd.w i)) ⟨_, h⟩)) =
        D.naut.kFbar i (IsLocalRing.residue (D.nd.O i) y)

  plB_iota : ∀ (i : D.nd.Loc) k v x,
    haveI : Fact (D.what₂.places.resChar (D.nd.w i)).Prime := ⟨D.what₂.places.resChar_prime (D.nd.w i)⟩
    D.ntypes.iota k v (D.nd.w i) x = redThrough (plB (D.nd.w i)) (plκ (D.nd.w i)) (D.ntypes.teichC k x)

  etaT_link : ∀ (w : PlE D.host) (α : ℂ), chiD.etaT.At w α →
    D.naut.frobEig (D.naut.locG D.naut.etaT w) = {α⁻¹}

  muC_link : ∀ i : D.nd.Loc, ∀ᶠ w in Filter.cofinite, ∀ α : ℂ,
    (chiD.mu0 (D.nd.j i) * chiD.del (D.ntw.twOf i) * chiD.psi i).At w α →
    D.naut.frobEig (D.naut.locG (D.naut.muC i) w) = {α⁻¹}

  iCq_embO : ∀ s (x : ↥D.LL0), twF.iCq s (chiD.embO s true x) = D.what₂.embLL (x : D.what₂.LL)

  embO_star : ∀ s (x y : ↥D.LL0), (y : D.what₂.LL) = star (x : D.what₂.LL) → chiD.embO s false x = chiD.embO s true y

end Formalism.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NormalizedHeckeFactors.EMtLevel =====
