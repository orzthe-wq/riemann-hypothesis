module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.GammaLaurentFactors.MatchIndOf
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SupercuspidalSupportOfPrincipalSeriesSubquotient
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivOfISupRange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemISup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeckeCharLocalComponentExistsUniqueUnitary
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalRepGLExistsSatakeParameters
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFixedIff
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeometricLemma
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr
public import Development.WeilBound.CoreStatements.PublishedTheorems.FiniteGLInvariants.AffineLieInvariants.Imports
import Formalism.DoubleCosetMeasures.Statement
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.BaseChangeUnits.CycCOfCyclic
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.HenQ UpperTheory.V.Z.Bc UpperTheory.V.Published
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL UpperTheory.Zero.LLC UpperTheory.V.Z.Inf
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL

namespace UpperTheory.V.Z.Gam

section Loc

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}

private theorem supp_unique {π : Representation ℂ (GL (Fin n) k) V} {s t : Multiset (IrrGL (k := k))}
    (hs : HasSupport π s) (ht : HasSupport π t) : s = t :=
  GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_unique GlobalTheory.CompanionTheory.GeoLink.geometricLemma GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness hs ht

private theorem supp_exists {π : Representation ℂ (GL (Fin n) k) V} (h1 : IsSmooth π) (h2 : π.IsIrreducible) :
    ∃ s, HasSupport π s := by
  obtain ⟨s, hs⟩ := GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_hasSupport GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness
    GlobalTheory.CompanionTheory.GeoLink.geometricLemma (IrrGL.of π h1 h2)
  exact ⟨s, hs.of_equiv (IrrGL.equivOf π h1 h2).symm⟩

private theorem unram_of_fixed [CharZero k] {π : Representation ℂ (GL (Fin n) k) V} {s : Multiset (IrrGL (k := k))}
    (hs : HasSupport π s) {v : V} (h0 : v ≠ 0) (hv : ∀ g ∈ KO k (Fin n), π g v = v) : ∀ y ∈ s, y.IsUnramChar := by
  obtain ⟨α, hα⟩ := GlobalTheory.SatakeExists.exists_isSubquotient_prinSeries
    ((GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness k).1 (Fin n) V π hs.isSmooth hs.isIrreducible) hs.isIrreducible
    ((Submodule.ne_bot_iff _).2 ⟨v, fun g => by simpa using hv g.1 (iwahori_le_KO k _ g.2), h0⟩)
  have h := GlobalTheory.LocLanglands.hasSupport_of_isSubquotient_prinSeries k n (fun i => unrChar k (α i))
    (fun i => isSmoothChar_of_isUnram (isUnram_unrChar k (α i))) ⟨V, π, hs.isSmooth, hs.isIrreducible⟩ hα
  rw [supp_unique hs h]
  intro y hy
  obtain ⟨i, -, rfl⟩ := Multiset.mem_map.1 hy
  exact ⟨_, isUnram_unrChar k (α i), rfl⟩

private theorem tw_iff (y : IrrGL (k := k)) (χ θ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) :
    (∃ ξ hξ, y.tw χ hχ = IrrGL.ofChar ξ hξ ∧ IsUnram (ξ * θ)) ↔
      ∃ ξ hξ, y = IrrGL.ofChar ξ hξ ∧ IsUnram (ξ * (χ * θ)) := by
  constructor
  · rintro ⟨ξ, hξ, e, hu⟩
    refine ⟨ξ * χ⁻¹, hξ.mul hχ.inv, ?_, ?_⟩
    · rw [← IrrGL.tw_ofChar ξ χ⁻¹ hξ hχ.inv, ← e, IrrGL.tw_tw_inv]
    · rwa [mul_assoc, inv_mul_cancel_left]
  · rintro ⟨ξ, hξ, rfl, hu⟩
    exact ⟨ξ * χ, hξ.mul hχ, IrrGL.tw_ofChar _ _ _ _, by rwa [mul_assoc]⟩

end Loc

section Glob

variable {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {n : ℕ}

omit [_root_.NumberField.IsTotallyComplex K] in
private alias smooth_loc := _root_.GlobalTheory.HeckeComp.smooth_loc

private theorem exists_fixed {π : CuspSub K n} {v : HeightOneSpectrum (𝓞 K)} {σ : SmIrr (GL (Fin n) (v.adicCompletion K))}
    (hσ : π.IsLocComp v σ) {B : Multiset ℂˣ} (hB : (CG.mk π).HasSat v B) :
    ∃ y : σ.V, y ≠ 0 ∧ ∀ g ∈ KO (v.adicCompletion K) (Fin n), σ.ρ g y = y := by
  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff _).1 ((CG.hasSat_mk π v B).1 hB).1
  rw [show KO (v.adicCompletion K) (Fin n) = GlobalTheory.LFun.KGL v (n := n) from SphCompletion.KO_completion v n]
  exact LocSph.exists_fixed_of_mem_iSup ((finRep K n).comp (locGL K n v)) σ.ρ σ.irred
    (fun f : LocSph.Maps π v σ => f.1) (fun f => f.2.2) (GlobalTheory.LFun.KGL v (n := n) : Set _) x.1 (fun e => hx0 (Subtype.ext e))
    (fun g hg => congrArg Subtype.val (GlobalTheory.LGrp.mem_fixed.1 hx g hg))
    ((LocSph.iSup_range_eq π v σ hσ).symm ▸ x.2)

private theorem supp_twist {v : HeightOneSpectrum (𝓞 K)} {σ : SmIrr (GL (Fin n) (v.adicCompletion K))} (χ : HChar K)
    {s : Multiset (IrrGL (k := v.adicCompletion K))} (h : HasSupport σ.ρ s) :
    HasSupport (σ.twist (CuspSub.locDet n χ v) (CuspSub.isOpen_ker_locDet χ v)).ρ
      (s.map (·.tw (χ.loc v) (smooth_loc χ v))) :=
  h.tw (χ.loc v) (smooth_loc χ v)

end Glob

end UpperTheory.V.Z.Gam

open UpperTheory.V.Z.Gam in
theorem UpperTheory.V.Z.Gam.suppFacts :
    UpperTheory.V.Z.Gam.SuppFacts := by
  intro K _ _ _ n _ π v
  have uniq : ∀ {σ σ' s}, π.IsLocComp v σ → π.IsLocComp v σ' → HasSupport σ.ρ s → HasSupport σ'.ρ s :=
    fun h h' hs => hs.of_equiv (LocUniq.isLocComp_unique π v _ _ h h').some
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · obtain ⟨σ, hσ, -⟩ := LocEx.exists_isLocComp CuspFormAutomorphicBounds.automorphicFormsFiniteGL K n π v
    obtain ⟨s, hs⟩ := supp_exists σ.smooth σ.irred
    exact ⟨s, σ, hσ, hs⟩
  · rintro s s' ⟨σ, hσ, hs⟩ ⟨σ', hσ', hs'⟩
    exact supp_unique (uniq hσ hσ' hs) hs'
  · rintro s ⟨σ, hσ, hs⟩
    refine ⟨⟨fun h => ?_, fun h σ' hσ' => ?_⟩, by simpa using hs.sum_fst, fun y hy => (hs.isCusp hy).1⟩
    · obtain ⟨t, ht, h1⟩ := h σ hσ
      rwa [supp_unique hs (ht.of_equiv (IrrGL.equivOf σ.ρ σ.smooth σ.irred).symm)]
    · exact ⟨s, (uniq hσ hσ' hs).of_equiv (IrrGL.equivOf σ'.ρ σ'.smooth σ'.irred), h⟩
  · rintro s B ⟨σ, hσ, hs⟩ hB
    obtain ⟨y, h0, hy⟩ := exists_fixed hσ hB
    haveI : CharZero (v.adicCompletion K) := charZero_of_injective_algebraMap (algebraMap K _).injective
    exact unram_of_fixed hs h0 hy
  · rintro χ s ⟨σ, hσ, hs⟩
    refine ⟨_, ⟨_, hσ.twist χ, supp_twist χ hs⟩, fun θ => ?_, ?_⟩
    · unfold cnt
      rw [Multiset.filter_map, Multiset.card_map]
      exact congrArg Multiset.card (Multiset.filter_congr fun y _ => tw_iff y (χ.loc v) θ _)
    · rw [Multiset.map_map]
      rfl
