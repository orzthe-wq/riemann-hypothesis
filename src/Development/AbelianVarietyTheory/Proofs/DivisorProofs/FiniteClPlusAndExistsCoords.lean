module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GridTestLatticeLargestSlopeBound
public import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBoundUnitary
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Lev GlobalTheory.ChiGrid
open Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField
open scoped ComplexOrder

namespace GlobalTheory.FunObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem UA_le_range_finE (V : HSp D) : UA D.sp.cm V.gram ≤ (finE V).range := by
  obtain ⟨π, hπ, -⟩ := GlobalTheory.Mass.existsUnique_isFinProj D.sp.cm.sig V.gram
  intro x hx
  obtain ⟨b, hb⟩ := (GlobalTheory.Mass.swapPts (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) D.sp.cm.sig V.gram).surjective ⟨x, hx⟩
  obtain ⟨g, rfl⟩ := hπ.surjective b
  refine ⟨g, Eq.trans ?_ (congrArg Subtype.val hb)⟩
  rw [GlobalTheory.Mass.coe_swapPts, hπ g]
  rfl

theorem map_levA (V : HSp D) {K : Subgroup (GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D))} (hK : K ≤ UA D.sp.cm V.gram) :
    (levA V K).map (finE V) = K := by
  have h0 : (GinfC V).map (finE V) = ⊥ := (Subgroup.map_eq_bot_iff _).2 fun g hg => by
    change Formalism.UG.bc (swapAE D) (finHom V g) = 1
    rw [show finHom V g = 1 from hg, map_one]
  have h := congrArg (Subgroup.map (finE V)) (GlobalTheory.Mass.Levels.comap_finE V K)
  rw [Subgroup.map_comap_eq_self (hK.trans (UA_le_range_finE V)), Subgroup.map_sup, h0, sup_bot_eq] at h
  exact h.symm

theorem congLev_relIndex_ne_zero (V : HSp D) {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)}
    (hΛ : Submodule.IsFullLattice D.host.E Λ) {𝔪 : Ideal (𝓞 D.host.E)} (h𝔪 : 𝔪 ≠ ⊥) :
    (congLev D.sp.cm V.gram Λ 𝔪).relIndex (congLev D.sp.cm V.gram Λ ⊤) ≠ 0 := by
  have := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA D.sp.cm.sig V.gram
  have ho := (congLev_open_compact V hΛ h𝔪).1
  have hc := (congLev_open_compact V hΛ (𝔪 := ⊤) top_ne_bot).2
  rw [← map_levA V (K := congLev D.sp.cm V.gram Λ ⊤) fun _ h => h.1, ← Subgroup.relIndex_comap]
  haveI := isCompact_iff_compactSpace.1 hc
  haveI : CompactSpace (levA V (congLev D.sp.cm V.gram Λ ⊤)) := this
  haveI := Subgroup.quotient_finite_of_isOpen
    (((congLev D.sp.cm V.gram Λ 𝔪).comap (finE V)).subgroupOf (levA V (congLev D.sp.cm V.gram Λ ⊤)))
    (ho.preimage continuous_subtype_val)
  exact Subgroup.index_ne_zero_of_finite

private theorem selfDual_isFullLattice : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
    IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ := by
  intro V Λ hΛ
  exact Formalism.IndefR.Datum.IsSelfDualC.isFullLattice V Λ hΛ

theorem finite_cl_congLev (V : HSp D) (hV : ∀ φ : D.host.E →+* ℂ, (V.gram.map φ).PosDef)
    {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} (hΛ : Submodule.IsFullLattice D.host.E Λ)
    {𝔪 : Ideal (𝓞 D.host.E)} (h𝔪 : 𝔪 ≠ ⊥) : Finite (Cl D.sp.cm V.gram (congLev D.sp.cm V.gram Λ 𝔪)) := by
  have hJ := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND _ _ D.sp.cm).2 V
  have hfin := _root_.Formalism.UG.P.lattice_class_set_finite_local_holds D.host.F D.host.E (Fin V.rank) D.sp.cm.sig V.gram (cm_comp D.sp.cm)
    (Matrix.ext fun i j => hJ.1 i j) hJ.2.isUnit (GlobalTheory.DefiniteQuotient.isTotDef_of_posDef V fun τ => hV _) Λ
    (Module.Finite.iff_fg.2 hΛ.fg) hΛ.span_eq_top
  have e : Formalism.UG.levelAfL D.sp.cm.sig V.gram Λ = congLev D.sp.cm V.gram Λ ⊤ := congLev_top.symm
  rw [e] at hfin
  refine class_set_finite_of_finite_index _ _ _ _ ?_ ?_ hfin
  · exact fun x hx => Subgroup.mem_subgroupOf.2 (congLev_mono le_top (Subgroup.mem_subgroupOf.1 hx))
  · rw [Subgroup.relIndex_subgroupOf (show congLev D.sp.cm V.gram Λ ⊤ ≤ UA D.sp.cm V.gram from fun _ h => h.1)]
    exact congLev_relIndex_ne_zero V hΛ h𝔪

variable {T : Type} {L : LevCh D T} {sc : Consts} (G : GlobalTheory.ChiGrid.GridData L sc)

instance finite_clPlus : Finite G.ClPlus :=
  finite_cl_congLev (Xp G) (posDef_Xp G) (selfDual_isFullLattice _ _ (isV_Xp G).sd) (G.pl.modul_ne_bot sc)

theorem finite_testIx (h : (L.ΛY 0).FG) : Finite (TestIx G) :=
  haveI := G.finite_datum h
  inferInstance

theorem exists_coords (h : (L.ΛY 0).FG) :
    ∃ n, Nonempty (Fin n ≃ GlobalTheory.FunObj.TestIx G × VVIdx (GlobalTheory.FunObj.LaP G)) := by
  haveI := finite_testIx G h
  haveI : ∀ τ, Finite (Formalism.GradedWeylDivisibility.ssIdx (Xp G).rank (Xp G).rank (LaP G τ).natW) :=
    fun τ => (Formalism.GradedWeylDivisibility.sSIdxFinite _ _ _).to_subtype
  obtain ⟨n, ⟨e⟩⟩ := Finite.exists_equiv_fin (TestIx G × VVIdx (LaP G))
  exact ⟨n, ⟨e.symm⟩⟩

end GlobalTheory.FunObj

end
