module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FiniteDimensionalWdSpace
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactGroupRepDefinedOverFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictCrystallineDeRhamFiniteExt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamGaloisSideIffDeRhamAtLocalEmbedding
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsBridge
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.FieldTheory.Galois.Profinite
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CyclicStrongAtCusp
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.GLq
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.GalCut GlobalTheory.RoadU GlobalTheory.AboveL
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.DRDescent

theorem deRham_descends : ∀ (K L Ω : Type) [Field Ω] [Field K] [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω] [Field L] [NumberField L] [Algebra L Ω] [IsAlgClosure L Ω] [Algebra K L] [IsScalarTower K L Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 K)) (v' : HeightOneSpectrum (𝓞 L)) (h : IsPlaceOver A v) (h' : IsPlaceOver A v') (l : ℕ) [Fact l.Prime], ∀ (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (a : ℕ) (r : G K Ω →* GL (Fin a) (Qbar l)), Continuous r → ∀ (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l K Ω (Dec (F := K) A) O), GlobalTheory.Pst.Induces Bw → ∃ (O' : Type) (_ : CommRing O') (_ : Algebra ℤ_[l] O') (_ : TopologicalSpace O') (Bw' : LocBridge l L Ω (Dec (F := L) A) O'), GlobalTheory.Pst.Induces Bw' ∧ Bw'.j = Bw.j ∧ (IsdRAt P Bw' ((resTo L r).comp (Dec (F := L) A).subtype) → IsdRAt P Bw (r.comp (Dec (F := K) A).subtype)) := by
  intro K L Ω _ _ _ _ _ _ _ _ _ _ _ A v v' h h' l _ P AI hT a r hr O _ _ _ Bw hj
  obtain ⟨T⟩ := hT
  obtain ⟨LL₀, Bw', hjj, hS, hKle⟩ := GlobalTheory.AboveLRes.exists_bridge (L := L) Bw hj Bw.LL
  have hj' : GlobalTheory.Pst.Induces Bw' := fun x => by rw [hjj]; exact hj x
  refine ⟨_, _, _, _, Bw', hj', hjj, fun hc => ?_⟩
  have hcont : Continuous (fun g => (r g : Matrix (Fin a) (Fin a) (Om l))) := Units.continuous_val.comp hr
  obtain ⟨M, hM, hmem⟩ := GlobalTheory.CompactRepField.exists_finExt_entries_mem l (G K Ω) a r hcont Bw'.LL
  obtain ⟨r₁, -, hr₁⟩ := GlobalTheory.DeRhamRead.exists_model_of_mem r hcont M hmem
  set rE : ↥(Dec (F := K) A) →* GL (Fin a) ↥M.1 := r₁.comp (Dec (F := K) A).subtype with hrE
  have hmodE : IsModel Bw (r.comp (Dec (F := K) A).subtype) M rE := by
    refine ⟨hS.trans hM, ?_⟩
    ext g i k
    exact congrArg (fun f : G K Ω →* GL (Fin a) (Om l) =>
      ((f (g : G K Ω) : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)) i k) hr₁
  have hmodL : IsModel Bw' ((resTo L r).comp (Dec (F := L) A).subtype) M (rE.comp (GlobalTheory.AboveLRes.decRes A)) := by
    refine ⟨hM, ?_⟩
    ext g i k
    exact congrArg (fun f : G K Ω →* GL (Fin a) (Om l) =>
      ((f ((GlobalTheory.AboveLRes.decRes (K := K) A g : ↥(Dec (F := K) A)) : G K Ω) : GL (Fin a) (Om l)) :
        Matrix (Fin a) (Fin a) (Om l)) i k) hr₁
  have hrep := GlobalTheory.AboveLRes.repE_decRes Bw Bw' hjj hKle M rE
  have hdL : Bw'.IsdRE P M (rE.comp (GlobalTheory.AboveLRes.decRes A)) := (hmodL.isdRAt_iff P).1 hc
  have hdR' : IsDR (P.PD Bw'.Kw) (GlobalTheory.Pst.resTo (Bw.repE M rE) hKle) := by
    unfold IsDR
    rw [← hrep, Module.finrank_fin_fun]
    exact hdL
  have hdR : IsDR (P.PD Bw.Kw) (Bw.repE M rE) :=
    (GlobalTheory.Per.TiedRestrict.isDR_restrict_iff hKle (Bw.repE M rE) T).2 hdR'
  have hdK : Bw.IsdRE P M rE := by
    have := hdR
    unfold IsDR at this
    rw [Module.finrank_fin_fun] at this
    exact this
  exact ⟨M, rE, hmodE, hdK⟩

end GlobalTheory.DRDescent
