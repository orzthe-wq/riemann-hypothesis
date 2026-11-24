module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RecTExists
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodToralOfIsSubquotientProdIrr
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodToralTwistStable
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.IsRecTOfIsRec
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedGLOfHasSatGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalFactorOfSphericalSubquotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralAndGoodOfIsSpherical
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.Automorphisms.PlaceA
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecProdRecSatakeLL
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumSegmentsLanglands
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BernsteinZelevinskyFinitenessHolds
import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.Narrow
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.BaseChangeIsobaricNOf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralOfIsSphericalLocProd, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspReadTOfCuspRead, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeDefiniteGeneralOfOld, Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.UnitaryReadS

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralOfIsSphericalLocProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralOfIsSphericalLocProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RecTExists\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodToralOfIsSubquotientProdIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain ValuativeRel Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.RecT GlobalTheory.UnitaryBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCSupport

variable {E : Type} [Field E] [NumberField E]

abbrev clsOf {w : HeightOneSpectrum (𝓞 E)} {a : ℕ} (σ : SmIrr (GL (Fin a) (w.adicCompletion E))) :
    IrrGL (k := w.adicCompletion E) :=
  IrrGL.of σ.ρ σ.smooth σ.irred

theorem good_of_good_locProd {c n : ℕ} {N : Fin c → ℕ} (h : ∑ i, N i = n) (w : HeightOneSpectrum (𝓞 E))
    (σ : ∀ i, SmIrr (GL (Fin (N i)) (w.adicCompletion E))) (hi : (locProd h w σ).IsIrreducible)
    (hG : Good (IrrGL.of (locProd h w σ) (isSmooth_parInd _ _) hi)) : ∀ i, Good (clsOf (σ i)) := by
  have hs : IsSubquotient (IrrGL.of (locProd h w σ) (isSmooth_parInd _ _) hi).rep
      (prodIrr (fun i => clsOf (σ i)) h) := by
    let e := prodIrrEquiv (k := w.adicCompletion E) h (fun i => (σ i).ρ) (fun i => (σ i).smooth) (fun i => (σ i).irred)
    let f := e.symm.trans (IrrGL.equivOf (locProd h w σ) (isSmooth_parInd _ _) hi)
    exact IsSubquotient.of_surjective f.toIntertwiningMap f.toLinearEquiv.surjective
  exact (GlobalTheory.RecT.good_toral_of_isSubquotient_prodIrr _ c (fun i => clsOf (σ i)) (IrrGL.of (locProd h w σ) (isSmooth_parInd _ _) hi) h hs).1 hG

theorem isSpherical_of_equiv {G X Y : Type} [Group G] [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    {ρ : Representation ℂ G X} {τ : Representation ℂ G Y} (e : ρ.Equiv τ) {K : Subgroup G}
    (h : GlobalTheory.LGrp.IsSpherical ρ K) : GlobalTheory.LGrp.IsSpherical τ K := by
  obtain ⟨x, hx, h0⟩ := (Submodule.ne_bot_iff _).1 h
  refine (Submodule.ne_bot_iff _).2 ⟨e.toIntertwiningMap x, GlobalTheory.LGrp.mem_fixed.2 fun k hk => ?_, ?_⟩
  · rw [← Representation.IntertwiningMap.isIntertwining ρ τ e.toIntertwiningMap k x, GlobalTheory.LGrp.mem_fixed.1 hx k hk]
  · intro h1
    exact h0 (e.toLinearEquiv.injective (by simpa using h1))

theorem isSphericalFor_of_eq {G X : Type} [Group G] [AddCommGroup X] [Module ℂ X] {ρ : Representation ℂ G X}
    {K K' : Subgroup G} (e : K = K') (h : GlobalTheory.SmGL.IsSphericalFor ρ K) : GlobalTheory.SmGL.IsSphericalFor ρ K' := e ▸ h

variable [IsCMField E]

end GlobalTheory.BCSupport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralOfIsSphericalLocProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspReadTOfCuspRead =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspReadTOfCuspRead", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Formalism.AlgebraicWeights.IsAlgWeight\npublic import Formalism.LocalRingCardinality.DataHost\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.Automorphisms.PlaceA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands
open GlobalTheory.CuspRep GlobalTheory.HeightCounting

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.RecT

abbrev RecFam : Type 1 :=
  ∀ {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {A : ValuationSubring Ω}
    {w : HeightOneSpectrum (𝓞 E)} (h : IsPlaceOver A w), IrrGL (k := w.adicCompletion E) → WD h



variable {R : Ranks} {H : Formalism.BasicNotions.Host R}

variable {Ω : Type} [Field Ω] [Algebra H.E Ω] [IsAlgClosure H.E Ω]

end GlobalTheory.RecT

namespace GlobalTheory.RecT

open GlobalTheory.RowTie

section Read

open Formalism.MainNotions Formalism.MainNotions.N ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 GlobalTheory.UnitaryBC GlobalTheory.FormDict GlobalTheory.DefiniteBC

end Read

end GlobalTheory.RecT

namespace GlobalTheory.RecT

open GlobalTheory.RowTie

end GlobalTheory.RecT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspReadTOfCuspRead =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeDefiniteGeneralOfOld =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeDefiniteGeneralOfOld", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralOfIsSphericalLocProd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodToralOfIsSubquotientProdIrr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodToralTwistStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CuspReadTOfCuspRead\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecProdRecSatakeLL\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SumSegmentsLanglands\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.BasicNotions Formalism.MainNotions.N GlobalTheory.DefiniteBC GlobalTheory.RecT

namespace GlobalTheory.DefiniteBCGood

section Local

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.SmGL GlobalTheory.LocGL

variable {E : Type} [Field E] [NumberField E]

theorem good_of_isSpehQuot {a d N : ℕ} (h : ∑ _ : Fin d, a = N) {w : HeightOneSpectrum (𝓞 E)} (σ : LocIrr w a)
    (σ' : LocIrr w N) (hd : 1 ≤ d) (hq : IsSpehQuot h σ σ') (hG : Good (GlobalTheory.BCSupport.clsOf σ')) :
    Good (GlobalTheory.BCSupport.clsOf σ) := by
  obtain ⟨q, hq⟩ := hq
  let x := IrrGL.of σ.ρ σ.smooth σ.irred
  let T : ∀ i : Fin d, (twist σ.ρ (detChar (Fin a) (absPow (w.adicCompletion E) (((d : ℂ) - 1) / 2 - (i : ℕ))))).Equiv
      (spehFactor x d i).rep := fun i =>
    (twistEquiv (IrrGL.equivOf σ.ρ σ.smooth σ.irred) _).trans (x.twEquiv _ (isSmoothChar_absPow _))
  let M := multiProdEquiv (stdBlocks (fun _ : Fin d => a) h) T
  have hA : IsSubquotient (GlobalTheory.BCSupport.clsOf σ').rep σ'.ρ :=
    IsSubquotient.of_surjective (IrrGL.equivOf σ'.ρ σ'.smooth σ'.irred).toIntertwiningMap
      (IrrGL.equivOf σ'.ρ σ'.smooth σ'.irred).toLinearEquiv.surjective
  have hB : IsSubquotient σ'.ρ (spehInd h σ) := IsSubquotient.of_surjective q hq
  have hC : IsSubquotient (spehInd h σ) (prodIrr (spehFactor x d) h) :=
    IsSubquotient.of_surjective M.symm.toIntertwiningMap M.symm.toLinearEquiv.surjective
  have hs : IsSubquotient (GlobalTheory.BCSupport.clsOf σ').rep (prodIrr (spehFactor x d) h) := hA.trans (hB.trans hC)
  have h0 := (good_toral_of_isSubquotient_prodIrr _ d (spehFactor x d) (GlobalTheory.BCSupport.clsOf σ') h hs).1 hG ⟨0, hd⟩
  exact (good_nu_iff x _).1 h0

end Local

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂}

attribute [local instance] host_isCMField

section Statements

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {A : NAut N}

def GoodSplitU {n : ℕ} (U : Submodule ℂ (UA H.E n → ℂ)) : Prop :=
  ∀ w : PlE H, IsSplitPl H w → ∀ σ : LocIrr w n,
    IsCompAlong U (locU n w) ((cLoc w).comp (locU n w).subtype) σ.ρ → Good (GlobalTheory.BCSupport.clsOf σ)

end Statements

section Proof

variable {A : NAut N}

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

end Proof

section Frozen

open Formalism.MainNotions

end Frozen

section LawsCore

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands Formalism.ConjugateSelfDual ReciprocityTheory.Gal

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
  {ar : Weil h →* (w.adicCompletion E)ˣ} {ha : IsLocalArtin h ar} {rc : IrrGL (k := w.adicCompletion E) → WD h}

end LawsCore

section LawsSpeh

open GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.NuShift

end LawsSpeh

section SatCore

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands Formalism.ConjugateSelfDual ReciprocityTheory.Gal

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
  {ar : Weil h →* (w.adicCompletion E)ˣ} {ha : IsLocalArtin h ar} {rc : IrrGL (k := w.adicCompletion E) → WD h}

end SatCore

section RecordLaws

open GlobalTheory.LocGL GlobalTheory.WeilDeligne Formalism.ConjugateSelfDual ReciprocityTheory.Gal

variable {A : NAut N} (T : GlobalTheory.RowTie.WDTie N A)
  {rec : ∀ w : PlE H, IrrGL (k := w.adicCompletion H.E) → WD (E := H.E) (A := N.plOm.1 w) (w := w) (N.plOm.2 w)}

open GlobalTheory.RecLaws GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands Formalism.ConjugateSelfDual ReciprocityTheory.Gal

end RecordLaws

section Top

open GlobalTheory.LocGL GlobalTheory.WeilDeligne Formalism.ConjugateSelfDual ReciprocityTheory.Gal

end Top

section RecordLawsFam

open GlobalTheory.LocGL GlobalTheory.WeilDeligne Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.SmGL GlobalTheory.LocLanglands GlobalTheory.RecLaws

variable {A : NAut N} (T : GlobalTheory.RowTie.WDTie N A) {rc : GlobalTheory.RecT.RecFam}

end RecordLawsFam

end GlobalTheory.DefiniteBCGood

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeDefiniteGeneralOfOld =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.UnitaryReadS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.UnitaryReadS", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeDefiniteGeneralOfOld\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.IsRecTOfIsRec\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedGLOfHasSatGL\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.BernsteinZelevinskyFinitenessHolds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSphericalFactorOfSphericalSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ToralAndGoodOfIsSpherical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinIso\nimport Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.Narrow\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.BaseChangeIsobaricNOf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.FormDict GlobalTheory.DefiniteBC
open PositivityTheory.Rg.BcN UpperTheory.BaseChangeIdentities UpperTheory.Zero.LLC GlobalTheory.PRep

namespace UpperTheory.One.M.Ud

attribute [local instance] GlobalTheory.CuspRep.host_isCMField

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

def UnitaryReadS {R : Ranks} {H : Host R} {what₂ : Rows.Data R} {N : NData R H what₂} {A : NAut N} (B : NBC A) (rc : RecMap A) : Prop :=
  ∀ j : ℕ, 1 ≤ j → j ≤ R.m → ∀ π : B.AU j, ∃ U : Submodule ℂ (UA H.E R.nV → ℂ), IsAutRepU U ∧
    (∀ w : PlE H, IsSplitPl H w → ∀ σ : LocIrr w R.nV,
      IsCompAlong U (locU R.nV w) ((cLoc w).comp (locU R.nV w).subtype) σ.ρ → B.locAU j π w = rc w R.nV σ) ∧
    (∀ w : PlE H, ¬ IsSplitPl H w → B.sphAU j π w → GlobalTheory.DefiniteBCGood.GoodSplitU U ∧
      ∃ α, IsSatAt U w α ∧ B.satAU j π w = Finset.univ.val.map fun i => (α i : ℂ)) ∧
    ∀ τ : H.E →+* ℂ, ∃ lam, HasWeightAt U τ lam ∧ B.infW j (B.wtAU j π) τ = infOfWeight lam


open GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BCSupport in
theorem good_of_sph {E : Type} [Field E] [NumberField E] {c n : ℕ} {N : Fin c → ℕ} (h : ∑ i, N i = n) (w : HeightOneSpectrum (𝓞 E))
    (σ : ∀ i, SmIrr (GL (Fin (N i)) (w.adicCompletion E))) (h1 : GlobalTheory.LGrp.IsSpherical (locProd h w σ) (GlobalTheory.LFun.KGL w (n := n))) (i) :
    Good (clsOf (σ i)) := by
  haveI : CharZero (w.adicCompletion E) := charZero_of_injective_algebraMap (algebraMap E _).injective
  let e := prodIrrEquiv (k := w.adicCompletion E) h (fun i => (σ i).ρ) (fun i => (σ i).smooth) (fun i => (σ i).irred)
  have h1' : GlobalTheory.LGrp.IsSpherical (prodIrr (fun i => clsOf (σ i)) h) (GlobalTheory.LFun.KGL w (n := n)) := isSpherical_of_equiv e h1
  have h3 : GlobalTheory.SmGL.IsSpherical (prodIrr (fun i => clsOf (σ i)) h) :=
    isSphericalFor_of_eq (GlobalTheory.CohomologicalConjSelfDualTempered.UnrModel.kgl_eq_ko w n) ((GlobalTheory.LGrp.isSpherical_iff _ _).1 h1')
  exact (GlobalTheory.SphSupport.toral_and_good_of_isSpherical GlobalTheory.bernsteinZelevinskyFiniteness_holds _ _
    (GlobalTheory.LocLanglands.SphFac.isSpherical_factor _ c n _ h _ _ (IsSubquotient.refl _) h3 i)).2


end UpperTheory.One.M.Ud

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.UnitaryReadS =====
