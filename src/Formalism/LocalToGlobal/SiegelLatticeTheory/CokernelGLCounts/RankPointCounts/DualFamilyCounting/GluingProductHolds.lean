module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibPNeZeroOfGenus
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SameGenusFix
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.EulerFacMulConjInvSplit
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsOfNormRepCountNeZero
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NormRepCountExtP
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InLZeroIff
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CongrPIffInI
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsFracOfFixed
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsNearRepresentation
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.GmapLocEqOfFrame
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanSSelf
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Module.LinearMap.Star
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.UniPart
public import Mathlib.RingTheory.Filtration
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomLocFOfVdZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanInvariantsHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSplittingExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocalGluingHolds
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibSEqSingleton
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NormRepCountEqEulerFacInert
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeZeroOfNotMem
import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsNormRepresentation
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfCover
import Formalism.HermitianLattices.HermitianLatticesProofs.LocDual
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsHermSemilocalLocRing
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsUnimodularAtIffVd
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsPermOfMin, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IncOInjective, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExpOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GlueProdOfIso, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DivMemLocRingOfVFEq, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsNearOfSmul, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSpanHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HermitianCoefficientIdentityOne, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ImportsAlt, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanIffSpanS, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SumFilterSmul, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RebasingHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.UniformizerValuationHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanIsometryHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GluingProductHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsPermOfMin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsPermOfMin", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibPNeZeroOfGenus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G8

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt

def cntGe {n : ℕ} (e : Fin n → ℕ) (v : ℕ) : ℕ := (Finset.univ.filter fun i => v ≤ e i).card

theorem cntGe_succ {n : ℕ} (e : Fin n → ℕ) (v : ℕ) :
    cntGe e (v + 1) + ∑ i, min (e i) v = ∑ i, min (e i) (v + 1) := by
  unfold cntGe
  rw [Finset.card_filter, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> omega

theorem cntGe_eq {n : ℕ} (e e' : Fin n → ℕ) (H : ∀ j, ∑ i, min (e i) j = ∑ i, min (e' i) j) (v : ℕ) :
    cntGe e v = cntGe e' v := by
  cases v with
  | zero => simp [cntGe]
  | succ w =>
    have h1 := cntGe_succ e w
    have h2 := cntGe_succ e' w
    rw [H w, H (w + 1)] at h1
    omega

theorem card_eq_val {n : ℕ} (e : Fin n → ℕ) (v : ℕ) :
    (Finset.univ.filter fun i => e i = v).card = cntGe e v - cntGe e (v + 1) := by
  have key : cntGe e v = (Finset.univ.filter fun i => e i = v).card + cntGe e (v + 1) := by
    unfold cntGe
    simp only [Finset.card_filter]
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    split_ifs <;> omega
  omega

theorem exists_perm_of_min {n : ℕ} (e e' : Fin n → ℕ) (H : ∀ j, ∑ i, min (e i) j = ∑ i, min (e' i) j) :
    ∃ σ : Equiv.Perm (Fin n), ∀ i, e' (σ i) = e i := by
  classical
  have hc : ∀ v, (Finset.univ.filter fun i => e i = v).card =
      (Finset.univ.filter fun i => e' i = v).card := by
    intro v
    rw [card_eq_val, card_eq_val, cntGe_eq e e' H, cntGe_eq e e' H]
  refine ⟨Equiv.ofFiberEquiv (f := e) (g := e') fun v => Fintype.equivOfCardEq ?_,
    fun i => Equiv.ofFiberEquiv_map _ i⟩
  rw [Fintype.card_subtype, Fintype.card_subtype]
  convert hc v

variable {K F V : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F]
  [Algebra F K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem isJordanIn_perm {h : V →ₗ⋆[K] V →ₗ[K] K} {X : Submodule K V} {L : Submodule (𝓞 K) V}
    {𝔭 : Ideal (𝓞 F)} {b : Fin (finrank K X) → V} {a : Fin (finrank K X) → 𝓞 F}
    (hb : IsJordanIn h X L 𝔭 b a) (σ : Equiv.Perm (Fin (finrank K X))) :
    IsJordanIn h X L 𝔭 (b ∘ σ) (a ∘ σ) := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := hb
  have hr : Set.range (b ∘ σ) = Set.range b := σ.surjective.range_comp b
  refine ⟨fun i => h1 _, ?_, fun i j hij => h3 _ _ (σ.injective.ne hij), fun i => h4 _,
    fun i => h5 _⟩
  rw [hr]
  exact h2

theorem nondegOn_orth {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hnd : Nondeg h)
    {U : Submodule K V} (hUW : IsCompl U (orthK h U)) : NondegOn h (orthK h U) := by
  intro x hx hxy
  apply hnd
  intro v
  have hv : v ∈ U ⊔ orthK h U := by rw [hUW.sup_eq_top]; exact Submodule.mem_top
  obtain ⟨u, hu, w, hw, rfl⟩ := Submodule.mem_sup.mp hv
  rw [map_add (f := _), hxy w hw, add_zero]
  have h1 : h u x = 0 := by
    have hx' := hx
    simp only [orthK, Submodule.mem_iInf, LinearMap.mem_ker] at hx'
    exact hx' u hu
  rw [← hs.eq u x, h1, map_zero]

theorem integral_of_fib (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hnd : Nondeg h)
    {U : Submodule K V} (hUc : IsCompl U (orthK h U)) {M T : Submodule (𝓞 K) V} (hM : IsLatIn U M)
    (hT : IsLatIn (orthK h U) T) (hfib : ∀ 𝔭 : Ideal (𝓞 F), 𝔭.IsMaximal → fibP h U 𝔭 M T ≠ 0) :
    Formalism.HermitianLatticesTheory.IsIntegralLat h T := by
  intro x hx y hy
  rw [← Formalism.HermitianLattices.Ext.L3.LocF.iInf_locF (K := K) (F := F) (1 : Submodule (𝓞 K) K),
    Submodule.mem_iInf]
  rintro ⟨𝔭, h𝔭⟩
  have hne := hfib 𝔭 h𝔭
  unfold fibP at hne
  obtain ⟨⟨Λ, _, hdual, _, hΛT⟩⟩ := (Nat.card_ne_zero.1 hne).1
  have hsub : ∀ z ∈ T, z ∈ Λ := fun z hz =>
    (Submodule.mem_inf.1 (hΛT.symm ▸ Formalism.HermitianLattices.Ext.L3.LocF.le_locF 𝔭 T hz :
      z ∈ Λ ⊓ (orthK h U).restrictScalars (𝓞 K))).1
  have hyd : y ∈ dualF h 𝔭 Λ := by
    rw [hdual]
    exact hsub y hy
  exact hyd x (hsub x hx)

theorem genus_of_fib (h1 : JordanExists) (h2 : JordanInv) (h6 : GlueLoc) (hI : IsomFixOfExp)
    (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm)
    (hnd : Nondeg h) {U : Submodule K V} (hUc : IsCompl U (orthK h U)) (hpos : PosDefOn h (orthK h U))
    {M : Submodule (𝓞 K) V} (hM : IsLatIn U M) {Λ₀ : Submodule (𝓞 K) V} (hΛ₀ : Λ₀ ∈ GlueSet h U M)
    {T : Submodule (𝓞 K) V} (hT : IsLatIn (orthK h U) T)
    (hfib : ∀ 𝔭 : Ideal (𝓞 F), 𝔭.IsMaximal → fibP h U 𝔭 M T ≠ 0) :
    SameGenusFix (F := F) h U (Λ₀ ⊓ (orthK h U).restrictScalars (𝓞 K)) T := by
  intro 𝔭 h𝔭
  have hΛ₀full : Submodule.IsFullLattice K Λ₀ :=
    { toIsLattice := hΛ₀.1
      span_eq_top := GlobalTheory.LoopC.Base.span_eq_top_of_unimodular h hs
        (nondegenerate_of hs hnd) hΛ₀.1 hΛ₀.2.1 }
  have hT₀ : IsLatIn (orthK h U) (Λ₀ ⊓ (orthK h U).restrictScalars (𝓞 K)) :=
    isLatIn_cut hΛ₀full _
  have hrefl : SameGenusFix (F := F) h U (Λ₀ ⊓ (orthK h U).restrictScalars (𝓞 K))
      (Λ₀ ⊓ (orthK h U).restrictScalars (𝓞 K)) := fun 𝔮 _ =>
    ⟨1, (isomFix h U).one_mem, by ext z; simp [Formalism.HermitianLatticesTheory.gmap]⟩
  have hfib₀ : ∀ 𝔮 : Ideal (𝓞 F), 𝔮.IsMaximal →
      fibP h U 𝔮 M (Λ₀ ⊓ (orthK h U).restrictScalars (𝓞 K)) ≠ 0 := fun 𝔮 h𝔮 =>
    fibP_ne_zero_of_genus hF hs hnd hUc hM hΛ₀ hrefl h𝔮
  have hint := integral_of_fib hF hs hnd hUc hM hT hfib
  have hint₀ := integral_of_fib hF hs hnd hUc hM hT₀ hfib₀
  have hnd' := nondegOn_orth hs hnd hUc
  obtain ⟨b, a, hb⟩ := (h1 K F V hK hF h hs).1 (orthK h U) _ hnd' hT₀ hint₀ 𝔭 h𝔭
  obtain ⟨b', a', hb'⟩ := (h1 K F V hK hF h hs).1 (orthK h U) T hnd' hT hint 𝔭 h𝔭
  obtain ⟨e₀⟩ := ((h6 K F V hK hF h hs hnd U hUc M _ hM hT₀ 𝔭 h𝔭).1 (hfib₀ 𝔭 h𝔭)).1
  obtain ⟨e⟩ := ((h6 K F V hK hF h hs hnd U hUc M T hM hT 𝔭 h𝔭).1 (hfib 𝔭 h𝔭)).1
  have hmin := h2 K F V V hK hF h h hs hs (orthK h U) (orthK h U) _ T hT₀ hT 𝔭 h𝔭 b a b' a'
    hb hb' ⟨e₀.symm.trans e⟩
  obtain ⟨σ, hσ⟩ := exists_perm_of_min (fun i => vF 𝔭 (a i)) (fun i => vF 𝔭 (a' i)) hmin
  exact hI K F V hK hF h hs hnd U hUc hpos _ T hT₀ hT 𝔭 h𝔭 b a (b' ∘ σ) (a' ∘ σ) hb
    (isJordanIn_perm hb' σ) (fun i => (hσ i).symm)

end Formalism.L2.SG.Pf.G8
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsPermOfMin =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IncOInjective =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IncOInjective", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SameGenusFix\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsBasisLocF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G8

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt

section Transport

variable {K F V : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F]
  [Algebra F K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

def resF (h : V →ₗ⋆[K] V →ₗ[K] K) (W : Submodule K V) : W →ₗ⋆[K] W →ₗ[K] K :=
  LinearMap.mk₂'ₛₗ (starRingEnd K) (RingHom.id K) (fun x y => h x y)
    (fun x x' y => by simp) (fun c x y => by simp) (fun x y y' => by simp) (fun c x y => by simp)

@[simp] theorem resF_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (W : Submodule K V) (x y : W) :
    resF h W x y = h x y := rfl

abbrev incO (W : Submodule K V) : W →ₗ[𝓞 K] V := W.subtype.restrictScalars (𝓞 K)

abbrev latW (W : Submodule K V) (T : Submodule (𝓞 K) V) : Submodule (𝓞 K) W := T.comap (incO W)

theorem map_latW {W : Submodule K V} {T : Submodule (𝓞 K) V} (hT : IsLatIn W T) :
    (latW W T).map (incO W) = T := by
  rw [Submodule.map_comap_eq, inf_eq_right]
  intro x hx
  exact ⟨⟨x, hT.2 ▸ Submodule.subset_span hx⟩, rfl⟩

theorem incO_injective (W : Submodule K V) : Function.Injective (incO W) := Subtype.val_injective

theorem isLattice_latW {W : Submodule K V} {T : Submodule (𝓞 K) V} (hT : IsLatIn W T) :
    Submodule.IsFullLattice K (latW W T) := by
  have hfg : (latW W T).FG :=
    Submodule.fg_of_fg_map_injective _ (incO_injective W) (by rw [map_latW hT]; exact hT.1)
  refine { toIsLattice := Submodule.IsLattice.of_fg K hfg, span_eq_top := ?_ }
  apply Submodule.map_injective_of_injective (f := W.subtype) Subtype.val_injective
  have himg : (Subtype.val '' ((latW W T : Submodule (𝓞 K) W) : Set W)) = (T : Set V) := by
    have e := congrArg (fun S : Submodule (𝓞 K) V => (S : Set V)) (map_latW hT)
    simpa [Submodule.map_coe] using e
  rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype, Submodule.coe_subtype, himg, hT.2]

private lemma mem_of_algebraMap_smul_mem (W : Submodule K V) {t : 𝓞 F} (ht : t ≠ 0) {x : V}
    (h : algebraMap (𝓞 F) (𝓞 K) t • x ∈ W) : x ∈ W := by
  have hs : algebraMap (𝓞 F) (𝓞 K) t ≠ 0 := fun h0 =>
    ht (NumberField.RingOfIntegers.algebraMap.injective F K (h0.trans (map_zero _).symm))
  have hsK : algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t) ≠ 0 := by
    rw [← NumberField.RingOfIntegers.coe_eq_algebraMap]
    exact_mod_cast hs
  rw [← algebraMap_smul K (algebraMap (𝓞 F) (𝓞 K) t) x] at h
  have h2 := W.smul_mem (algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t))⁻¹ h
  rwa [smul_smul, inv_mul_cancel₀ hsK, one_smul] at h2

private lemma map_incO_locF (W : Submodule K V) (𝔭 : Ideal (𝓞 F)) [𝔭.IsPrime]
    (A : Submodule (𝓞 K) W) : (locF 𝔭 A).map (incO W) = locF 𝔭 (A.map (incO W)) := by
  ext x
  simp only [Submodule.mem_map, Formalism.HermitianLattices.Ext.L3.LocalSpans.mem_locF]
  constructor
  · rintro ⟨y, ⟨t, ht, hy⟩, rfl⟩
    exact ⟨t, ht, _, hy, by simp⟩
  · rintro ⟨t, ht, z, hz, hzx⟩
    have ht0 : t ≠ 0 := fun h0 => ht (h0 ▸ 𝔭.zero_mem)
    have hxW : x ∈ W := by
      apply mem_of_algebraMap_smul_mem W ht0
      rw [← hzx]
      exact z.2
    refine ⟨⟨x, hxW⟩, ⟨t, ht, ?_⟩, rfl⟩
    convert hz using 1
    exact Subtype.ext hzx.symm

theorem locF_latW {W : Submodule K V} {T : Submodule (𝓞 K) V} (hT : IsLatIn W T) (𝔭 : Ideal (𝓞 F))
    [𝔭.IsPrime] : (locF 𝔭 (latW W T)).map (incO W) = locF 𝔭 T := by
  rw [map_incO_locF, map_latW hT]

theorem isJordanIn_res {h : V →ₗ⋆[K] V →ₗ[K] K} {W : Submodule K V} {T : Submodule (𝓞 K) V}
    (hT : IsLatIn W T) {𝔭 : Ideal (𝓞 F)} [𝔭.IsPrime] {b : Fin (finrank K W) → V} {a : Fin (finrank K W) → 𝓞 F}
    (hb : IsJordanIn h W T 𝔭 b a) :
    IsJordanIn (resF h W) ⊤ (latW W T) 𝔭
      (fun i => ⟨b (finCongr (finrank_top K W) i), hb.1 _⟩) (fun i => a (finCongr (finrank_top K W) i)) := by
  obtain ⟨hbW, hloc, horth, hdiag, hne⟩ := hb
  refine ⟨fun i => Submodule.mem_top, ?_, ?_, ?_, fun i => hne _⟩
  · apply Submodule.map_injective_of_injective (incO_injective W)
    have himg : ⇑(incO W) '' Set.range (fun i : Fin (finrank K (⊤ : Submodule K W)) =>
        (⟨b (finCongr (finrank_top K W) i), hbW _⟩ : W)) = Set.range b := by
      ext v
      simp only [Set.mem_image, Set.mem_range]
      constructor
      · rintro ⟨_, ⟨i, rfl⟩, rfl⟩
        exact ⟨_, rfl⟩
      · rintro ⟨i, rfl⟩
        exact ⟨_, ⟨(finCongr (finrank_top K W)).symm i, rfl⟩, by simp⟩
    rw [map_incO_locF, locF_latW hT, Submodule.map_span, himg, hloc]
  · intro i j hij
    simp only [resF_apply]
    exact horth _ _ ((finCongr (finrank_top K W)).injective.ne hij)
  · intro i
    simp only [resF_apply]
    exact hdiag _

end Transport

end Formalism.L2.SG.Pf.G8
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IncOInjective =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExpOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExpOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IncOInjective\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G8

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt

variable {K F V : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F]
  [Algebra F K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

def extU {U W : Submodule K V} (hUc : IsCompl U W) (g : W ≃ₗ[K] W) : V ≃ₗ[K] V :=
  ((Submodule.prodEquivOfIsCompl U W hUc).symm.trans ((LinearEquiv.refl K U).prodCongr g)).trans
    (Submodule.prodEquivOfIsCompl U W hUc)

theorem extU_apply {U W : Submodule K V} (hUc : IsCompl U W) (g : W ≃ₗ[K] W) (x : U) (y : W) :
    extU hUc g ((x : V) + y) = x + g y := by
  have e : (Submodule.prodEquivOfIsCompl U W hUc).symm ((x : V) + y) = (x, y) := by
    rw [LinearEquiv.symm_apply_eq, Submodule.coe_prodEquivOfIsCompl']
  simp only [extU, LinearEquiv.trans_apply, e, LinearEquiv.prodCongr_apply, LinearEquiv.refl_apply,
    Submodule.coe_prodEquivOfIsCompl']

theorem extU_mem {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) {U : Submodule K V}
    (hUc : IsCompl U (orthK h U)) {g : orthK h U ≃ₗ[K] orthK h U} (hg : g ∈ Formalism.HermitianLatticesTheory.isom (resF h (orthK h U))) :
    extU hUc g ∈ isomFix h U := by
  have horth : ∀ u ∈ U, ∀ w ∈ orthK h U, h u w = 0 := by
    intro u hu w hw
    simp only [orthK, Submodule.mem_iInf, LinearMap.mem_ker] at hw
    exact hw u hu
  have horth' : ∀ u ∈ U, ∀ w ∈ orthK h U, h w u = 0 := by
    intro u hu w hw
    rw [← hs.eq u w, horth u hu w hw, map_zero]
  have hdec : ∀ x : V, ∃ a : U, ∃ b : orthK h U, (a : V) + b = x := by
    intro x
    have hx : x ∈ U ⊔ orthK h U := by rw [hUc.sup_eq_top]; exact Submodule.mem_top
    obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.mp hx
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, hab⟩
  have hg' : ∀ x y, resF h (orthK h U) (g x) (g y) = resF h (orthK h U) x y := hg
  change extU hUc g ∈ Formalism.HermitianLatticesTheory.isom h ∧ ∀ u ∈ U, extU hUc g u = u
  refine ⟨?_, ?_⟩
  · change ∀ x y, h (extU hUc g x) (extU hUc g y) = h x y
    intro x y
    obtain ⟨a, b, rfl⟩ := hdec x
    obtain ⟨c, d, rfl⟩ := hdec y
    rw [extU_apply, extU_apply]
    have hgb : h (g b) (g d) = h b d := by
      have := hg' b d
      simpa only [resF_apply] using this
    simp only [map_add (f := _), LinearMap.add_apply, horth _ a.2 _ (g d).2, horth _ a.2 _ d.2,
      horth' _ c.2 _ (g b).2, horth' _ c.2 _ b.2, hgb]
  · intro u hu
    have := extU_apply hUc g ⟨u, hu⟩ 0
    simpa using this

theorem gmap_extU {U W : Submodule K V} (hUc : IsCompl U W) (g : W ≃ₗ[K] W) (X : Submodule (𝓞 K) W) :
    Formalism.HermitianLatticesTheory.gmap (extU hUc g) (X.map (incO W)) = (Formalism.HermitianLatticesTheory.gmap g X).map (incO W) := by
  have key : ∀ w : W, extU hUc g (w : V) = (g w : V) := by
    intro w
    have := extU_apply hUc g 0 w
    simpa using this
  ext v
  simp only [Formalism.HermitianLatticesTheory.gmap, Submodule.mem_map, LinearMap.coe_restrictScalars, LinearEquiv.coe_coe]
  constructor
  · rintro ⟨y, ⟨x, hx, rfl⟩, rfl⟩
    exact ⟨g x, ⟨x, hx, rfl⟩, (key x).symm⟩
  · rintro ⟨y, ⟨x, hx, rfl⟩, rfl⟩
    exact ⟨x, ⟨x, hx, rfl⟩, key x⟩

theorem isomFixOfExp_of (hJ : JordanIsom) : IsomFixOfExp := by
  intro K F V _ _ _ _ _ _ _ _ _ _ _ hK hF h hs hN U hUc hpos T T' hT hT' 𝔭 h𝔭 b a b' a' hb hb' hv
  haveI := h𝔭.isPrime
  have hs' : (resF h (orthK h U)).IsSymm := by
    exact ⟨fun x y => by simpa only [resF_apply] using hs.eq (x : V) y⟩
  have hd' : IsTotPosDef (resF h (orthK h U)) := by
    intro x hx φ
    rw [resF_apply]
    exact hpos x x.2 (by simpa using hx) φ
  obtain ⟨g, hg, hgL⟩ := hJ K F (orthK h U) hK hF (resF h (orthK h U)) hs' hd'
    (latW (orthK h U) T) (latW (orthK h U) T') (isLattice_latW hT).toIsLattice
    (isLattice_latW hT').toIsLattice 𝔭 h𝔭 _ _ _ _
    (isJordanIn_res hT hb) (isJordanIn_res hT' hb') (fun i => hv _)
  refine ⟨extU hUc g, extU_mem hs hUc hg, ?_⟩
  rw [← locF_latW hT 𝔭, gmap_extU, hgL, locF_latW hT' 𝔭]

end Formalism.L2.SG.Pf.G8
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExpOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GlueProdOfIso =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GlueProdOfIso", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsPermOfMin\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibPNeZeroOfGenus\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FibSEqSingleton\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.IsomFixOfExpOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G8

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt

theorem glueProd_of_iso (h1 : JordanExists) (h2 : JordanInv) (h6 : GlueLoc) (hI : IsomFixOfExp) :
    GlueProd := by
  intro K F V _ _ _ _ _ _ _ _ _ _ _ hK hF h hs hnd U hUc hpos M hM Λ₀ hΛ₀ T hT
  have hΛ₀full : Submodule.IsFullLattice K Λ₀ :=
    { toIsLattice := hΛ₀.1
      span_eq_top := GlobalTheory.LoopC.Base.span_eq_top_of_unimodular h hs (nondegenerate_of hs hnd)
        hΛ₀.1 hΛ₀.2.1 }
  refine ⟨⟨genus_of_fib h1 h2 h6 hI hK hF hs hnd hUc hpos hM hΛ₀ hT, fun hg 𝔭 h𝔭 =>
    fibP_ne_zero_of_genus hF hs hnd hUc hM hΛ₀ hg h𝔭⟩, card_glue hK hF hUc hM hΛ₀ hΛ₀full hT⟩

end Formalism.L2.SG.Pf.G8

namespace Formalism.L2.SG.Pf.Cnt

theorem glueProd_of (h1 : JordanExists) (h2 : JordanInv) (h3 : JordanIsom) (h6 : GlueLoc) : GlueProd :=
  G8.glueProd_of_iso h1 h2 h6 (G8.isomFixOfExp_of h3)

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GlueProdOfIso =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DivMemLocRingOfVFEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DivMemLocRingOfVFEq", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.EulerFacMulConjInvSplit\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsOfNormRepCountNeZero\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NormRepCountEqEulerFacInert\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NormRepCountExtP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.TemperedBoundGL3

open Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "κ" => algebraMap (𝓞 K) K

variable (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
include hK hF

section Line

variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

omit hK hF in
theorem h_smul_smul (h : V →ₗ⋆[K] V →ₗ[K] K) (μ ν : K) (x y : V) :
    h (μ • x) (ν • y) = star μ * ν * h x y := by
  simp only [LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
    starRingEnd_apply, RingHom.id_apply]
  ring

end Line

theorem exists_norm_congr_pow {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {c : 𝓞 F} (hc : c ∉ 𝔭) {k : ℕ}
    (hk : 1 ≤ k) : ∃ α : 𝓞 K, conjO K α * α - ι c ∈ extP K 𝔭 ^ k := by
  obtain ⟨P, hP, rfl⟩ := exists_maximal_over hK hF h𝔭
  have hcP : ι c ∉ P := fun h => hc (Ideal.mem_comap.2 h)
  have hN := IdealNormInequalities.one_lt_absNorm hP
  obtain ⟨h1, h2⟩ := localDensity K hK P hP 1 k le_rfl hk (ι c) (idealPowerSpanBounds.conjO_map hF c) hcP
  by_cases hc' : Formalism.HermitianLatticesTheory.conjIdeal (K := K) P = P
  · have h3 := h1 hc'
    have hs : 0 < Real.sqrt (Ideal.absNorm P : ℝ) := Real.sqrt_pos.2 (by linarith)
    have hpos : (0 : ℝ) < (normRepCount K (P ^ k) 1 (ι c) : ℝ) := by
      rw [h3]
      refine mul_pos (pow_pos hs _) ?_
      have : (0 : ℝ) < Real.sqrt (Ideal.absNorm P : ℝ) ^ (-((1 : ℕ) : ℤ)) := zpow_pos hs _
      linarith
    obtain ⟨α, hα⟩ := Cell.exists_of_normRepCount_ne_zero (by exact_mod_cast hpos.ne')
    refine ⟨α, ?_⟩
    rw [ThirdPropositionSlot.map_comap_eq_of_inert hK hF hP hc']
    exact hα
  · have h3 := h2 hc'
    have hpos : (0 : ℝ) < (normRepCount K ((P * Formalism.HermitianLatticesTheory.conjIdeal (K := K) P) ^ k) 1 (ι c) : ℝ) := by
      rw [h3]
      refine mul_pos (pow_pos (by linarith) _) ?_
      have : (Ideal.absNorm P : ℝ) ^ (-((1 : ℕ) : ℤ)) < 1 := by
        rw [Nat.cast_one, zpow_neg_one]
        exact inv_lt_one_of_one_lt₀ hN
      linarith
    obtain ⟨α, hα⟩ := Cell.exists_of_normRepCount_ne_zero (by exact_mod_cast hpos.ne')
    refine ⟨α, ?_⟩
    rw [ThirdPropositionSlot.extP_split hK hF hP hc']
    exact hα

end Formalism.L2.SG.Pf.TemperedBoundGL3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DivMemLocRingOfVFEq =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsNearOfSmul =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsNearOfSmul", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InLZeroIff\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CongrPIffInI\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsFracOfFixed\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsLocalData\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsNearRepresentation\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemSmulOfMemSmulLocF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DivMemLocRingOfVFEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeZeroOfNotMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.TemperedBoundGL3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA Formalism.HermitianLattices.Ext.L3.WCA Formalism.HermitianLattices.Ext.L3.Cell

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "κ" => algebraMap (𝓞 K) K

theorem exists_F_mul_int (hF : IsFixF K F) (z : K) :
    ∃ s : 𝓞 F, s ≠ 0 ∧ ∃ r : 𝓞 K, κ (ι s) * z = κ r := by
  obtain ⟨a, m, hm, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 K) z
  have hm0 : m ≠ 0 := nonZeroDivisors.ne_zero hm
  have hκm : κ m ≠ 0 := fun h0 =>
    hm0 (FaithfulSMul.algebraMap_injective (𝓞 K) K (by rw [h0, map_zero]))
  obtain ⟨s, hs⟩ := (conjO_eq_iff_mem_range hF (conjO K m * m)).1
    (by rw [map_mul, WA.conjO_conjO, mul_comm])
  refine ⟨s, ?_, conjO K m * a, ?_⟩
  · rintro rfl
    rw [map_zero] at hs
    rcases mul_eq_zero.1 hs.symm with h0 | h0
    · exact hm0 (by rw [← WA.conjO_conjO m, h0, map_zero])
    · exact hm0 h0
  · rw [hs, map_mul, map_mul]
    field_simp

section Near

variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
variable {𝔭 : Ideal (𝓞 F)} {A : Submodule (𝓞 K) V}

theorem exists_near_of_smul (h𝔭 : 𝔭.IsMaximal) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hs : h.IsSymm) (hA : Formalism.HermitianLatticesTheory.IsIntegralLat h A) {n : 𝓞 F} (hn : n ≠ 0) {b : V}
    (hb : h b b = κ (ι n)) {s : 𝓞 F} (hs0 : s ≠ 0) (hsb : ι s • b ∈ A) :
    ∃ v : ℕ, ∀ k : ℕ, 1 ≤ k → ∀ x, InL 𝔭 A 0 x → InI 𝔭 (v + k) (h x x - κ (ι n)) →
      ∃ y, InL 𝔭 A 0 y ∧ h y y = κ (ι n) ∧ InL 𝔭 A k (y - x) := by
  have hp := h𝔭.isPrime
  have hN : 4 * (s * s * n) ≠ 0 :=
    mul_ne_zero (by norm_num) (mul_ne_zero (mul_ne_zero hs0 hs0) hn)
  refine ⟨vF 𝔭 (4 * (s * s * n)), fun k hk x hx hε => ?_⟩
  set v := vF 𝔭 (4 * (s * s * n)) with hv
  by_cases h1 : InI 𝔭 (v + 1) (κ (ι (s * s)) * h (x - b) (x - b))
  · by_cases h2 : InI 𝔭 (v + 1) (κ (ι (s * s)) * h (x - -b) (x - -b))
    · exfalso
      apply localValuationFiltration.notMem_pow_vF h𝔭 hN
      rw [← hv, ← inI_ι (K := K) h𝔭]
      have h3 : InI 𝔭 (v + 1) (κ (ι (2 * (s * s))) * (h x x - κ (ι n))) := by
        have := InI.mul hp (InI.int hp (ι (2 * (s * s)))) (hε.mono (by omega : v + 1 ≤ v + k))
        rwa [zero_add] at this
      have e : κ (ι (4 * (s * s * n))) = κ (ι (s * s)) * h (x - b) (x - b) +
          κ (ι (s * s)) * h (x - -b) (x - -b) - κ (ι (2 * (s * s))) * (h x x - κ (ι n)) := by
        simp only [map_sub, map_neg, LinearMap.sub_apply, LinearMap.neg_apply, hb, map_mul, map_ofNat]
        ring
      rw [e]
      exact (h1.add hp h2).sub hp h3
    · exact exists_near_representation h𝔭 hF hs hA (b := -b) (by simpa using hb)
        (by rw [smul_neg]; exact A.neg_mem hsb) hx hε h2
  · exact exists_near_representation h𝔭 hF hs hA hb hsb hx hε h1

theorem isIntegral_span {J : Type} {h : V →ₗ⋆[K] V →ₗ[K] K} (c : J → V)
    (hc : ∀ i j, h (c i) (c j) ∈ (1 : Submodule (𝓞 K) K)) :
    Formalism.HermitianLatticesTheory.IsIntegralLat h (Submodule.span (𝓞 K) (Set.range c)) := by
  have hsm : ∀ (r : 𝓞 K) (v : V), r • v = κ r • v := fun r v => (algebraMap_smul K r v).symm
  have key : ∀ i, ∀ y ∈ Submodule.span (𝓞 K) (Set.range c),
      h (c i) y ∈ (1 : Submodule (𝓞 K) K) := by
    intro i y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨j, rfl⟩ := hy
      exact hc i j
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz
    | smul r y _ hy =>
      rw [hsm, LinearMap.map_smul, smul_eq_mul, ← Algebra.smul_def]
      exact Submodule.smul_mem _ r hy
  intro x hx y hy
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    exact key i y hy
  | zero => rw [map_zero, LinearMap.zero_apply]; exact Submodule.zero_mem _
  | add x z _ _ hx hz => rw [map_add (f := _), LinearMap.add_apply]; exact Submodule.add_mem _ hx hz
  | smul r x _ hx =>
    rw [hsm, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply,
      ← WA.algebraMap_conjO, ← Algebra.smul_def]
    exact Submodule.smul_mem _ _ hx

end Near

section Exact

variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem notMem_zero {𝔭 : Ideal (𝓞 F)} {d : 𝓞 F} (hd : d ∉ 𝔭) : d ≠ 0 :=
  fun h0 => hd (h0 ▸ Ideal.zero_mem _)

theorem exactAt_locRing (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hs : h.IsSymm) {P : Ideal (𝓞 K)} (hP : P.IsMaximal) {π : K} (hπ : IsUnif (locRing P) π) :
    G3.ExactAt (locRing P) π h := by
  intro J _ _ b e i₀ ho hu hmin ξ hξ hξu
  have hPp := hP.isPrime
  set 𝔭 := P.comap ι with h𝔭def
  have h𝔭 : 𝔭.IsMaximal := Ideal.isMaximal_under_of_isIntegral_of_isMaximal P
  have hp : 𝔭.IsPrime := h𝔭.isPrime
  have hπS : ∀ m : ℕ, π ^ m ∈ locRing P := fun m => (locRing P).pow_mem hπ.mem m
  have hnormS : ∀ (v : V) (m : ℕ), IsUnitIn (locRing P) (h v v * (π ^ m)⁻¹) →
      h v v ∈ locRing P ∧ h v v ≠ 0 := by
    intro v m hv
    have hπm : π ^ m ≠ 0 := pow_ne_zero _ hπ.ne
    refine ⟨?_, ?_⟩
    · have e1 : h v v = h v v * (π ^ m)⁻¹ * π ^ m := by field_simp
      rw [e1]
      exact (locRing P).mul_mem hv.2.1 (hπS m)
    · intro h0
      apply hv.1
      rw [h0, zero_mul]
  have hfix : ∀ v : V, star (h v v) = h v v := fun v => hs.eq v v
  have hfrac : ∀ (v : V) (m : ℕ), IsUnitIn (locRing P) (h v v * (π ^ m)⁻¹) →
      ∃ f d : 𝓞 F, d ∉ 𝔭 ∧ h v v = κ (ι f) / κ (ι d) := by
    intro v m hv
    obtain ⟨t, s, hs', he⟩ := U0.exists_frac_of_fixed hF hPp (hnormS v m hv).1 (hfix v)
    exact ⟨t, s, hs', he⟩
  choose f d hd hfd using fun i => hfrac (b i) (e i) (hu i)
  obtain ⟨n₁, d₀, hd₀, hξn⟩ := hfrac ξ (e i₀) hξu
  have hB0 := (hnormS _ _ (hu i₀)).2
  have hr : IsUnitIn (locRing P) (h ξ ξ / h (b i₀) (b i₀)) := by
    have hπm : π ^ e i₀ ≠ 0 := pow_ne_zero _ hπ.ne
    have e1 : h ξ ξ / h (b i₀) (b i₀) =
        (h ξ ξ * (π ^ e i₀)⁻¹) * (h (b i₀) (b i₀) * (π ^ e i₀)⁻¹)⁻¹ := by
      field_simp
    rw [e1]
    exact unit_mul hξu (unit_inv (hu i₀))
  obtain ⟨c, s, hs₀, hcs⟩ := U0.exists_frac_of_fixed hF hPp hr.2.1
    (by rw [star_div₀, hfix, hfix])
  have hc₀ : c ∉ 𝔭 := by
    intro hc
    have hu' := hr
    rw [hcs] at hu'
    have h1 := (WA.isUnitIn_div_iff hPp (ι c) (U0.mem_hcompl_of_notMem hF hPp hs₀)).1 hu'
    exact ((WA.mem_hcompl_iff hPp _).1 h1).1 hc
  have hcs𝔭 : c * s ∉ 𝔭 := fun hm => (hp.mem_or_mem hm).elim hc₀ hs₀
  have hD0 : κ (ι d₀) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero (notMem_zero hd₀)
  have hS0 : κ (ι s) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero (notMem_zero hs₀)
  have hE0 : κ (ι (d i₀)) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero (notMem_zero (hd i₀))

  let bb : J → V := fun i => κ (ι (d i)) • b i
  let A : Submodule (𝓞 K) V := Submodule.span (𝓞 K) (Set.range bb)
  have hA : Formalism.HermitianLatticesTheory.IsIntegralLat h A := by
    refine isIntegral_span bb fun i j => ?_
    by_cases hij : i = j
    · subst hij
      refine Submodule.mem_one.2 ⟨ι (d i * f i), ?_⟩
      show κ (ι (d i * f i)) = h (κ (ι (d i)) • b i) (κ (ι (d i)) • b i)
      have hdi : κ (ι (d i)) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero (notMem_zero (hd i))
      rw [h_smul_smul, hfd i, localizedQuotients.star_ι hF]
      simp only [map_mul]
      field_simp
    · show h (κ (ι (d i)) • b i) (κ (ι (d j)) • b j) ∈ _
      rw [h_smul_smul, ho i j hij, mul_zero]
      exact Submodule.zero_mem _
  have hmemS : ∀ y, InL 𝔭 A 0 y → y ∈ G3.spanS (locRing P) b := by
    rintro y ⟨t, ht, hty⟩
    rw [pow_zero, Ideal.one_eq_top, Submodule.top_smul] at hty
    obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).1 hty
    have ht0 : κ (ι t) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero (notMem_zero ht)
    refine ⟨fun i => κ (g i * ι (d i)) / κ (ι t),
      fun i => U0.div_mem_locRing hPp _ (U0.mem_hcompl_of_notMem hF hPp ht), ?_⟩
    have e1 : y = (κ (ι t))⁻¹ • (ι t • y) := by
      rw [← algebraMap_smul K (ι t) y, smul_smul, inv_mul_cancel₀ ht0, one_smul]
    rw [e1, ← hg, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [bb]
    rw [← algebraMap_smul K (g i), smul_smul, smul_smul, map_mul]
    congr 1
    ring

  obtain ⟨β, hβ⟩ : ∃ β : V, β = κ (ι d₀) • ξ := ⟨_, rfl⟩
  have hn₁ : n₁ ≠ 0 := by
    rintro rfl
    apply (hnormS ξ _ hξu).2
    rw [hξn]
    simp
  have hβn : h β β = κ (ι (d₀ * n₁)) := by
    rw [hβ, h_smul_smul, hξn, localizedQuotients.star_ι hF]
    simp only [map_mul]
    field_simp
  obtain ⟨γ, hγ⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hξ
  choose sj hsj0 rj hrj using fun j => exists_F_mul_int (K := K) hF (κ (ι d₀) * γ j / κ (ι (d j)))
  have hs'0 : (∏ j, sj j) ≠ 0 := Finset.prod_ne_zero_iff.2 fun j _ => hsj0 j
  have hs'β : ι (∏ j, sj j) • β ∈ A := by
    have e : ι (∏ j, sj j) • β = ∑ j, (ι (∏ k ∈ Finset.univ.erase j, sj k) * rj j) • bb j := by
      rw [← algebraMap_smul K (ι (∏ j, sj j)) β, hβ, ← hγ, Finset.smul_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [← algebraMap_smul K (ι (∏ k ∈ Finset.univ.erase j, sj k) * rj j) (bb j)]
      simp only [bb, smul_smul]
      congr 1
      rw [← Finset.mul_prod_erase Finset.univ sj (Finset.mem_univ j)]
      have hdj : κ (ι (d j)) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero (notMem_zero (hd j))
      have h1 := hrj j
      simp only [map_mul] at h1 ⊢
      rw [← h1]
      field_simp
    rw [e]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  obtain ⟨v, hv⟩ := exists_near_of_smul h𝔭 hF hs hA
    (mul_ne_zero (notMem_zero hd₀) hn₁) hβn hs'0 hs'β

  obtain ⟨α, hα⟩ := exists_norm_congr_pow hK hF h𝔭 hcs𝔭 (show 1 ≤ v + 1 by omega)
  obtain ⟨x, hx⟩ : ∃ x : V, x = (κ (ι d₀) * κ α / κ (ι s)) • b i₀ := ⟨_, rfl⟩
  have hxL : InL 𝔭 A 0 x := by
    refine ⟨s * d i₀, fun hm => (hp.mem_or_mem hm).elim hs₀ (hd i₀), ?_⟩
    rw [pow_zero, Ideal.one_eq_top, Submodule.top_smul]
    have e : ι (s * d i₀) • x = (ι d₀ * α) • bb i₀ := by
      rw [← algebraMap_smul K (ι (s * d i₀)) x, ← algebraMap_smul K (ι d₀ * α) (bb i₀), hx]
      simp only [bb, smul_smul, map_mul]
      congr 1
      field_simp
    rw [e]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i₀, rfl⟩)
  have hF0 : κ (ι (f i₀)) = h (b i₀) (b i₀) * κ (ι (d i₀)) := by
    rw [hfd i₀]
    field_simp
  have hN1 : κ (ι n₁) = κ (ι d₀) * (κ (ι c) / κ (ι s) * h (b i₀) (b i₀)) := by
    have e2 : h ξ ξ = κ (ι c) / κ (ι s) * h (b i₀) (b i₀) := by
      have e3 := hcs
      unfold toK at e3
      rw [← e3]
      field_simp
    rw [← e2, hξn]
    field_simp
  have hε : InI 𝔭 (v + 1) (h x x - κ (ι (d₀ * n₁))) := by
    refine ⟨s * s * d i₀, fun hm => (hp.mem_or_mem hm).elim
        (fun hm' => (hp.mem_or_mem hm').elim hs₀ hs₀) (hd i₀),
      ι (d₀ * d₀ * f i₀) * (conjO K α * α - ι (c * s)), Ideal.mul_mem_left _ _ hα, ?_⟩
    rw [hx, h_smul_smul]
    simp only [map_mul, map_sub, WA.algebraMap_conjO, star_mul', star_div₀, localizedQuotients.star_ι hF, hF0, hN1]
    field_simp
  obtain ⟨y, hyL, hyy, -⟩ := hv 1 le_rfl x hxL hε
  obtain ⟨g, hg, rfl⟩ := hmemS y hyL
  have hinv : (κ (ι d₀))⁻¹ ∈ locRing P := by
    have := U0.div_mem_locRing hPp 1 (U0.mem_hcompl_of_notMem hF hPp hd₀)
    rwa [map_one, one_div] at this
  refine ⟨(κ (ι d₀))⁻¹ • ∑ i, g i • b i, ⟨fun i => (κ (ι d₀))⁻¹ * g i,
    fun i => (locRing P).mul_mem hinv (hg i), by rw [Finset.smul_sum]; simp only [smul_smul]⟩, ?_⟩
  rw [h_smul_smul, hyy, hξn, star_inv₀, localizedQuotients.star_ι hF]
  simp only [map_mul]
  field_simp

end Exact

theorem exact_vector_holds : G3.ExactVec := by
  intro K F V _ _ _ _ _ _ _ _ _ _ _ hK hF h hs _ P hP π hπ
  exact exactAt_locRing hK hF hs hP hπ

end Formalism.L2.SG.Pf.TemperedBoundGL3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsNearOfSmul =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSpanHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSpanHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AlgebraMapIntCastSmul\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsFracOfFixed\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.GmapLocEqOfFrame\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

theorem local_span_holds : LocSpan := by
  intro K F V _ _ _ _ _ _ _ _ _ _ hK hF P hP n b v
  have hPp := hP.isPrime
  constructor
  · intro hv
    obtain ⟨s, hs, hsv⟩ := Formalism.HermitianLatticesTheory.locBasic_mem_locS.mp hv
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).mp hsv
    have hs0 := algebraMap_ne_zero_of_mem_hcompl hPp hs
    refine ⟨fun i => algebraMap (𝓞 K) K (c i) / algebraMap (𝓞 K) K s,
      fun i => div_mem_locRing hPp (c i) hs, ?_⟩
    have e : v = (algebraMap (𝓞 K) K s)⁻¹ • (algebraMap (𝓞 K) K s • v) := by
      rw [smul_smul, inv_mul_cancel₀ hs0, one_smul]
    rw [e, algebraMap_smul, ← hc, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← algebraMap_smul K (c i) (b i), smul_smul]
    simp only [div_eq_inv_mul]
  · rintro ⟨d, hd, rfl⟩
    refine Submodule.sum_mem _ fun i _ => smul_mem_loc hPp (hd i) ?_
    exact Formalism.HermitianLatticesTheory.locBasic_le_locS _ _ (Submodule.subset_span ⟨i, rfl⟩)

theorem jordan_span_holds :
    ∀ (K F V : Type) [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F]
      [Algebra F K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
      [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
      (L : Submodule (𝓞 K) V), Submodule.IsFullLattice K L → ∀ 𝔭 : Ideal (𝓞 F),
      𝔭.IsMaximal → ∀ (n : ℕ) (b : Fin n → V),
      locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) = locF 𝔭 L →
        Submodule.span K (Set.range b) = ⊤ := by
  intro K F V _ _ _ _ _ _ _ _ _ _ _ L hL 𝔭 h𝔭 n b hb
  letI : Submodule.IsFullLattice K L := hL
  rw [eq_top_iff, ← Submodule.IsFullLattice.span_eq_top (A := K) (M := L), Submodule.span_le]
  intro x hx
  have hx' : x ∈ locF 𝔭 (Submodule.span (𝓞 K) (Set.range b)) := by
    rw [hb]
    exact LocF.le_locF 𝔭 L hx
  obtain ⟨t, ht, htx⟩ := (LocF.mem_locF_iff h𝔭.isPrime _ x).mp hx'
  have ht0 : algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t) ≠ 0 := by
    intro h0
    apply ht
    have h1 : algebraMap (𝓞 F) (𝓞 K) t = 0 :=
      FaithfulSMul.algebraMap_injective (𝓞 K) K (by rw [h0, map_zero])
    have h2 : t = 0 := FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 K) (by rw [h1, map_zero])
    rw [h2]
    exact 𝔭.zero_mem
  have hmem := Submodule.span_le_restrictScalars (𝓞 K) K (Set.range b) htx
  have e : x = (algebraMap (𝓞 K) K (algebraMap (𝓞 F) (𝓞 K) t))⁻¹ •
      (algebraMap (𝓞 F) (𝓞 K) t • x) := by
    rw [← algebraMap_smul K (algebraMap (𝓞 F) (𝓞 K) t) x, smul_smul, inv_mul_cancel₀ ht0, one_smul]
  rw [e]
  exact Submodule.smul_mem _ _ hmem

end Formalism.L2.SG.Pf.G3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSpanHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HermitianCoefficientIdentityOne =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HermitianCoefficientIdentityOne", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanSSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace Formalism.L2.SG.Pf.G3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

section

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
variable {S : Subring K} {π : K} {h : V →ₗ⋆[K] V →ₗ[K] K}

private theorem mem_iff_lemma {ι : Type} [Fintype ι] (b : ι → V) (v : V) :
    v ∈ spanS S b ↔ ∃ c : ι → K, (∀ i, c i ∈ S) ∧ v = ∑ i, c i • b i := Iff.rfl

private theorem smul_mem_lemma_2 {ι : Type} [Fintype ι] {g : ι → V} {a : K} (ha : a ∈ S) {v : V}
    (hv : v ∈ spanS S g) : a • v ∈ spanS S g := by
  rw [mem_iff_lemma] at hv ⊢
  obtain ⟨d, hd, rfl⟩ := hv
  exact ⟨fun i => a * d i, fun i => S.mul_mem ha (hd i), by simp [Finset.smul_sum, mul_smul]⟩

theorem spanS_le_of {κ ι : Type} [Fintype κ] [Fintype ι] {f : κ → V} {g : ι → V}
    (hfg : ∀ k, f k ∈ spanS S g) {v : V} (hv : v ∈ spanS S f) : v ∈ spanS S g := by
  rw [mem_iff_lemma] at hv
  obtain ⟨c, hc, rfl⟩ := hv
  exact AddSubgroup.sum_mem _ fun k _ => smul_mem_lemma_2 (hc k) (hfg k)

theorem mem_span_of_spanS {ι : Type} [Fintype ι] {g : ι → V} {v : V} (hv : v ∈ spanS S g) :
    v ∈ Submodule.span K (Set.range g) := by
  rw [mem_iff_lemma] at hv
  obtain ⟨c, -, rfl⟩ := hv
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

theorem spans_eq {κ ι : Type} [Fintype κ] [Fintype ι] {f : κ → V} {g : ι → V}
    (h1 : ∀ k, f k ∈ spanS S g) (h2 : ∀ i, g i ∈ spanS S f) :
    Submodule.span K (Set.range f) = Submodule.span K (Set.range g) ∧
      ∀ v, v ∈ spanS S f ↔ v ∈ spanS S g := by
  refine ⟨le_antisymm ?_ ?_, fun v => ⟨spanS_le_of h1, spanS_le_of h2⟩⟩
  · rw [Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    exact mem_span_of_spanS (h1 k)
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact mem_span_of_spanS (h2 i)

theorem form_pair (x y : V) (hxy : h x y = 0) (hyx : h y x = 0) (α β γ δ : K) :
    h (α • x + β • y) (γ • x + δ • y) = star α * γ * h x x + star β * δ * h y y := by
  simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, hxy, hyx,
    smul_eq_mul, starRingEnd_apply, RingHom.id_apply, mul_zero, add_zero, zero_add]
  ring

theorem form_pair_orth (x y z : V) (hxz : h x z = 0) (hyz : h y z = 0) (α β : K) :
    h (α • x + β • y) z = 0 := by
  simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, hxz, hyz,
    smul_eq_mul, mul_zero, add_zero]

theorem hermitian_coefficient_identity_one {A B D α β : K} (hA : A ≠ 0) (hD : D ≠ 0)
    (hDdef : D = star α * α * A + star β * β * B) :
    A * D⁻¹ * (star α * α + β * (star β * (B * A⁻¹))) = 1 := by
  have hAA : A * A⁻¹ = 1 := mul_inv_cancel₀ hA
  have e : A * (star α * α + β * (star β * (B * A⁻¹))) = D := by
    rw [hDdef]
    linear_combination (β * star β * B) * hAA
  calc A * D⁻¹ * (star α * α + β * (star β * (B * A⁻¹)))
      = D⁻¹ * (A * (star α * α + β * (star β * (B * A⁻¹)))) := by ring
    _ = 1 := by rw [e, inv_mul_cancel₀ hD]

theorem hermitian_coefficient_identity_two {A B D α β : K} (hA : A ≠ 0) (hD : D ≠ 0)
    (hDdef : D = star α * α * A + star β * β * B) :
    A * D⁻¹ * (star β * (B * A⁻¹) * β + α * star α) = 1 := by
  have hAA : A * A⁻¹ = 1 := mul_inv_cancel₀ hA
  have e : A * (star β * (B * A⁻¹) * β + α * star α) = D := by
    rw [hDdef]
    linear_combination (star β * β * B) * hAA
  calc A * D⁻¹ * (star β * (B * A⁻¹) * β + α * star α)
      = D⁻¹ * (A * (star β * (B * A⁻¹) * β + α * star α)) := by ring
    _ = 1 := by rw [e, inv_mul_cancel₀ hD]

private theorem isUnitIn_mul_dual_family_counting {a c : K} (ha : IsUnitIn S a) (hc : IsUnitIn S c) :
    IsUnitIn S (a * c) :=
  And.intro (mul_ne_zero ha.1 hc.1)
    (And.intro (S.mul_mem ha.2.1 hc.2.1) (by rw [mul_inv]; exact S.mul_mem ha.2.2 hc.2.2))

private theorem isUnitIn_inv {a : K} (ha : IsUnitIn S a) : IsUnitIn S a⁻¹ :=
  And.intro (inv_ne_zero ha.1) (And.intro ha.2.2 (by rw [inv_inv]; exact ha.2.1))

theorem rot2 (hS : IsHermSemilocal S) (hπ : IsUnif S π) (hs : h.IsSymm) {ι : Type} [Fintype ι]
    [DecidableEq ι] {b : ι → V} {e : ι → ℕ} (ho : ∀ i j, i ≠ j → h (b i) (b j) = 0)
    (hu : ∀ i, IsUnitIn S (h (b i) (b i) * (π ^ e i)⁻¹)) {i₀ j : ι} (hij : i₀ ≠ j)
    (hm : e i₀ ≤ e j) {α β : K} (hα : α ∈ S) (hβ : β ∈ S)
    (hY : IsUnitIn S (h (α • b i₀ + β • b j) (α • b i₀ + β • b j) * (π ^ e i₀)⁻¹)) :
    ∃ c : ι → V, (∀ p q, p ≠ q → h (c p) (c q) = 0) ∧
      (∀ i, IsUnitIn S (h (c i) (c i) * (π ^ e i)⁻¹)) ∧ c i₀ = α • b i₀ + β • b j ∧
      (∀ k, k ≠ i₀ → k ≠ j → c k = b k) ∧
      Submodule.span K (Set.range c) = Submodule.span K (Set.range b) ∧
      ∀ v, v ∈ spanS S c ↔ v ∈ spanS S b := by
  set A := h (b i₀) (b i₀) with hAdef
  set B := h (b j) (b j) with hBdef
  set Y := α • b i₀ + β • b j with hYdef
  set D := h Y Y with hDdef'
  have hA : A ≠ 0 := unit_ne (hu i₀)
  have hD : D ≠ 0 := unit_ne hY
  have hAA : A * A⁻¹ = 1 := mul_inv_cancel₀ hA
  have hπ0 : π ≠ 0 := hπ.ne
  have hAs : star A = A := by
    have := hs.eq (b i₀) (b i₀)
    rwa [starRingEnd_apply] at this
  have hBs : star B = B := by
    have := hs.eq (b j) (b j)
    rwa [starRingEnd_apply] at this
  have hDdef : D = star α * α * A + star β * β * B :=
    form_pair (b i₀) (b j) (ho i₀ j hij) (ho j i₀ hij.symm) α β α β
  obtain ⟨d, hd⟩ : ∃ d, e j = e i₀ + d := ⟨_, (Nat.add_sub_of_le hm).symm⟩
  have hBA : B * A⁻¹ ∈ S := by
    have eq : B * A⁻¹ = (B * (π ^ e j)⁻¹) * (A * (π ^ e i₀)⁻¹)⁻¹ * π ^ d := by
      rw [hd, pow_add]
      field_simp
    rw [eq]
    exact S.mul_mem (S.mul_mem (hu j).2.1 (hu i₀).2.2) (S.pow_mem hπ.mem d)
  have hAD : A * D⁻¹ ∈ S := by
    have eq : A * D⁻¹ = (A * (π ^ e i₀)⁻¹) * (D * (π ^ e i₀)⁻¹)⁻¹ := by
      field_simp
    rw [eq]
    exact S.mul_mem (hu i₀).2.1 hY.2.2
  have hγ : -(star β * (B * A⁻¹)) ∈ S := S.neg_mem (S.mul_mem (hS.star_mem β hβ) hBA)
  have hδ : star α ∈ S := hS.star_mem α hα
  set Z := (-(star β * (B * A⁻¹))) • b i₀ + star α • b j with hZdef
  have hYZ : h Y Z = 0 := by
    calc h Y Z = star α * (-(star β * (B * A⁻¹))) * A + star β * star α * B :=
          form_pair (b i₀) (b j) (ho i₀ j hij) (ho j i₀ hij.symm) _ _ _ _
      _ = 0 := by linear_combination (-(star α * star β * B)) * hAA
  have hZY : h Z Y = 0 := by
    have := hs.eq Y Z
    rw [hYZ, map_zero] at this
    exact this.symm
  have hsg : star (-(star β * (B * A⁻¹))) = -(A⁻¹ * B * β) := by
    rw [star_neg, star_mul, star_mul, star_star, star_inv₀, hAs, hBs]
  have hZZ : h Z Z = B * A⁻¹ * D := by
    calc h Z Z = star (-(star β * (B * A⁻¹))) * (-(star β * (B * A⁻¹))) * A
          + star (star α) * star α * B :=
          form_pair (b i₀) (b j) (ho i₀ j hij) (ho j i₀ hij.symm) _ _ _ _
      _ = B * A⁻¹ * D := by
          rw [hsg, star_star, hDdef]
          linear_combination (A⁻¹ * B ^ 2 * β * star β - α * star α * B) * hAA
  have hZu : IsUnitIn S (h Z Z * (π ^ e j)⁻¹) := by
    have eqZ : h Z Z * (π ^ e j)⁻¹
        = (B * (π ^ e j)⁻¹) * (D * (π ^ e i₀)⁻¹) * (A * (π ^ e i₀)⁻¹)⁻¹ := by
      rw [hZZ]
      field_simp
    rw [eqZ]
    exact isUnitIn_mul_dual_family_counting (isUnitIn_mul_dual_family_counting (hu j) hY) (isUnitIn_inv (hu i₀))
  obtain ⟨c, hc0, hcj, hck⟩ : ∃ c : ι → V, c i₀ = Y ∧ c j = Z ∧ ∀ k, k ≠ i₀ → k ≠ j → c k = b k :=
    ⟨Function.update (Function.update b i₀ Y) j Z, by simp [hij],
      by simp, fun k h1 h2 => by simp [h1, h2]⟩
  have hYk : ∀ k, k ≠ i₀ → k ≠ j → h Y (b k) = 0 := fun k h1 h2 =>
    form_pair_orth _ _ _ (ho i₀ k (Ne.symm h1)) (ho j k (Ne.symm h2)) α β
  have hZk : ∀ k, k ≠ i₀ → k ≠ j → h Z (b k) = 0 := fun k h1 h2 =>
    form_pair_orth _ _ _ (ho i₀ k (Ne.symm h1)) (ho j k (Ne.symm h2)) _ _
  have hkY : ∀ k, k ≠ i₀ → k ≠ j → h (b k) Y = 0 := by
    intro k h1 h2
    show h (b k) (α • b i₀ + β • b j) = 0
    rw [map_add (f := _), map_smul, map_smul, ho k i₀ h1, ho k j h2, smul_zero, smul_zero, add_zero]
  have hkZ : ∀ k, k ≠ i₀ → k ≠ j → h (b k) Z = 0 := by
    intro k h1 h2
    show h (b k) ((-(star β * (B * A⁻¹))) • b i₀ + star α • b j) = 0
    rw [map_add (f := _), map_smul, map_smul, ho k i₀ h1, ho k j h2, smul_zero, smul_zero, add_zero]
  have ortho : ∀ p q, p ≠ q → h (c p) (c q) = 0 := by
    intro p q hpq
    by_cases hp0 : p = i₀
    · rw [hp0] at hpq ⊢
      by_cases hqj : q = j
      · rw [hqj, hc0, hcj]
        exact hYZ
      · rw [hc0, hck q (Ne.symm hpq) hqj]
        exact hYk q (Ne.symm hpq) hqj
    · by_cases hpj : p = j
      · rw [hpj] at hpq ⊢
        by_cases hq0 : q = i₀
        · rw [hq0, hcj, hc0]
          exact hZY
        · rw [hcj, hck q hq0 (Ne.symm hpq)]
          exact hZk q hq0 (Ne.symm hpq)
      · rw [hck p hp0 hpj]
        by_cases hq0 : q = i₀
        · rw [hq0, hc0]
          exact hkY p hp0 hpj
        · by_cases hqj : q = j
          · rw [hqj, hcj]
            exact hkZ p hp0 hpj
          · rw [hck q hq0 hqj]
            exact ho p q hpq
  have units : ∀ i, IsUnitIn S (h (c i) (c i) * (π ^ e i)⁻¹) := by
    intro i
    by_cases hi0 : i = i₀
    · rw [hi0, hc0]
      exact hY
    · by_cases hij' : i = j
      · rw [hij', hcj]
        exact hZu
      · rw [hck i hi0 hij']
        exact hu i
  have memb : ∀ x y : K, x ∈ S → y ∈ S → x • b i₀ + y • b j ∈ spanS S b := fun x y hx hy =>
    add_mem (smul_mem_lemma_2 hx (mem_spanS_self b i₀)) (smul_mem_lemma_2 hy (mem_spanS_self b j))
  have h1 : ∀ k, c k ∈ spanS S b := by
    intro k
    by_cases hk0 : k = i₀
    · rw [hk0, hc0]
      exact memb α β hα hβ
    · by_cases hkj : k = j
      · rw [hkj, hcj]
        exact memb _ _ hγ hδ
      · rw [hck k hk0 hkj]
        exact mem_spanS_self b k
  have memc : ∀ x y : K, x ∈ S → y ∈ S → x • Y + y • Z ∈ spanS S c := fun x y hx hy => by
    have := add_mem (smul_mem_lemma_2 hx (mem_spanS_self c i₀)) (smul_mem_lemma_2 hy (mem_spanS_self c j))
    rwa [hc0, hcj] at this
  have exp2 : ∀ a1 a2 : K, a1 • Y + a2 • Z = (a1 * α + a2 * (-(star β * (B * A⁻¹)))) • b i₀
      + (a1 * β + a2 * star α) • b j := by
    intro a1 a2
    rw [hYdef, hZdef]
    simp only [smul_add, smul_smul, add_smul]
    abel
  have h2 : ∀ i, b i ∈ spanS S c := by
    intro i
    by_cases hi0 : i = i₀
    · rw [hi0]
      have e1 : b i₀ = (A * D⁻¹ * star α) • Y + (-(A * D⁻¹ * β)) • Z := by
        rw [exp2]
        have c1 : A * D⁻¹ * star α * α + -(A * D⁻¹ * β) * -(star β * (B * A⁻¹)) = 1 := by
          linear_combination hermitian_coefficient_identity_one hA hD hDdef
        have c2 : A * D⁻¹ * star α * β + -(A * D⁻¹ * β) * star α = 0 := by ring
        rw [c1, c2, one_smul, zero_smul, add_zero]
      rw [e1]
      exact memc _ _ (S.mul_mem hAD hδ) (S.neg_mem (S.mul_mem hAD hβ))
    · by_cases hij' : i = j
      · rw [hij']
        have e2 : b j = (A * D⁻¹ * (star β * (B * A⁻¹))) • Y + (A * D⁻¹ * α) • Z := by
          rw [exp2]
          have c1 : A * D⁻¹ * (star β * (B * A⁻¹)) * α + A * D⁻¹ * α * -(star β * (B * A⁻¹))
              = 0 := by ring
          have c2 : A * D⁻¹ * (star β * (B * A⁻¹)) * β + A * D⁻¹ * α * star α = 1 := by
            linear_combination hermitian_coefficient_identity_two hA hD hDdef
          rw [c1, c2, zero_smul, one_smul, zero_add]
        rw [e2]
        exact memc _ _ (S.mul_mem hAD (S.mul_mem (hS.star_mem β hβ) hBA)) (S.mul_mem hAD hα)
      · rw [← hck i hi0 hij']
        exact mem_spanS_self c i
  obtain ⟨hsp, hiff⟩ := spans_eq h1 h2
  exact ⟨c, ortho, units, hc0, hck, hsp, hiff⟩

end

end Formalism.L2.SG.Pf.G3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HermitianCoefficientIdentityOne =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ImportsAlt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ImportsAlt", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.HermitianCoefficientIdentityOne\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanSSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace Formalism.L2.SG.Pf.G3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

section

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
variable {S : Subring K} {π : K} {h : V →ₗ⋆[K] V →ₗ[K] K}

private theorem unit_mul_lemma {a c : K} (ha : IsUnitIn S a) (hc : IsUnitIn S c) :
    IsUnitIn S (a * c) :=
  And.intro (mul_ne_zero ha.1 hc.1)
    (And.intro (S.mul_mem ha.2.1 hc.2.1) (by rw [mul_inv]; exact S.mul_mem ha.2.2 hc.2.2))

theorem absorb (hS : IsHermSemilocal S) (hπ : IsUnif S π) (hs : h.IsSymm) {ι : Type} [Fintype ι]
    [DecidableEq ι] {e : ι → ℕ} {i₀ : ι} (x : ι → K) (hx : ∀ i, x i ∈ S) :
    ∀ T : Finset ι, i₀ ∉ T → (∀ j ∈ T, e i₀ < e j) → ∀ b : ι → V,
    (∀ i j, i ≠ j → h (b i) (b j) = 0) → (∀ i, IsUnitIn S (h (b i) (b i) * (π ^ e i)⁻¹)) →
    ∃ c : ι → V, (∀ i j, i ≠ j → h (c i) (c j) = 0) ∧
      (∀ i, IsUnitIn S (h (c i) (c i) * (π ^ e i)⁻¹)) ∧ c i₀ = b i₀ + ∑ j ∈ T, x j • b j ∧
      (∀ k, k ≠ i₀ → k ∉ T → c k = b k) ∧
      Submodule.span K (Set.range c) = Submodule.span K (Set.range b) ∧
      ∀ v, v ∈ spanS S c ↔ v ∈ spanS S b := by
  intro T
  refine Finset.induction_on T ?_ ?_
  · intro _ _ b ho hu
    exact ⟨b, ho, hu, by simp, fun _ _ _ => rfl, rfl, fun _ => Iff.rfl⟩
  · intro a T haT ih hi₀ hlt b ho hu
    have hi₀T : i₀ ∉ T := fun hm => hi₀ (Finset.mem_insert_of_mem hm)
    have hai₀ : i₀ ≠ a := by
      intro h'
      apply hi₀
      rw [h']
      exact Finset.mem_insert_self a T
    obtain ⟨c', ho', hu', hc'0, hc'k, hsp', hiff'⟩ :=
      ih hi₀T (fun j hj => hlt j (Finset.mem_insert_of_mem hj)) b ho hu
    have hc'a : c' a = b a := hc'k a (Ne.symm hai₀) haT
    have hlta : e i₀ < e a := hlt a (Finset.mem_insert_self a T)
    have hu0 : h (c' i₀) (c' i₀) ≠ 0 := unit_ne (hu' i₀)
    have hπ0 : π ≠ 0 := hπ.ne
    obtain ⟨d, hd⟩ : ∃ d, e a = e i₀ + d + 1 := ⟨e a - e i₀ - 1, by omega⟩
    have hs0 : (h (c' i₀) (c' i₀) * (π ^ e i₀)⁻¹)⁻¹
        * (star (x a) * x a * (h (c' a) (c' a) * (π ^ e a)⁻¹) * π ^ d) ∈ S :=
      S.mul_mem (hu' i₀).2.2 (S.mul_mem (S.mul_mem (S.mul_mem (hS.star_mem _ (hx a)) (hx a))
        (hu' a).2.1) (S.pow_mem hπ.mem d))
    have hY : IsUnitIn S (h ((1 : K) • c' i₀ + x a • c' a) ((1 : K) • c' i₀ + x a • c' a)
        * (π ^ e i₀)⁻¹) := by
      rw [form_pair (c' i₀) (c' a) (ho' i₀ a hai₀) (ho' a i₀ (Ne.symm hai₀))]
      have eq : (star (1 : K) * 1 * h (c' i₀) (c' i₀) + star (x a) * x a * h (c' a) (c' a))
          * (π ^ e i₀)⁻¹ = (h (c' i₀) (c' i₀) * (π ^ e i₀)⁻¹) * (1 + π * ((h (c' i₀) (c' i₀)
          * (π ^ e i₀)⁻¹)⁻¹ * (star (x a) * x a * (h (c' a) (c' a) * (π ^ e a)⁻¹) * π ^ d))) := by
        rw [hd, star_one]
        field_simp
        ring
      rw [eq]
      exact unit_mul_lemma (hu' i₀) (hπ.rad _ hs0)
    obtain ⟨c, ho2, hu2, hc0, hck, hsp2, hiff2⟩ :=
      rot2 hS hπ hs ho' hu' hai₀ hlta.le S.one_mem (hx a) hY
    refine ⟨c, ho2, hu2, ?_, ?_, hsp2.trans hsp', fun v => (hiff2 v).trans (hiff' v)⟩
    · rw [hc0, hc'0, hc'a, one_smul, Finset.sum_insert haT]
      abel
    · intro k hk0 hkT
      have hka : k ≠ a := by
        intro h'
        apply hkT
        rw [h']
        exact Finset.mem_insert_self a T
      have hkT' : k ∉ T := fun h' => hkT (Finset.mem_insert_of_mem h')
      rw [hck k hk0 hka, hc'k k hk0 hkT']

end

end Formalism.L2.SG.Pf.G3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ImportsAlt =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanIffSpanS =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanIffSpanS", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsNormRepresentation\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.RelIndexEqOfCover\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace Formalism.L2.SG.Pf.G3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

section

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
variable {S : Subring K} {π : K} {h : V →ₗ⋆[K] V →ₗ[K] K}

theorem form_sum_orth {ι : Type} [Fintype ι] {b : ι → V} (ho : ∀ i j, i ≠ j → h (b i) (b j) = 0)
    (c : ι → K) (i : ι) : h (b i) (∑ j, c j • b j) = c i * h (b i) (b i) := by

  simp only [map_sum, map_smul, smul_eq_mul]
  rw [Finset.sum_eq_single i (fun j _ hji => by rw [ho i j (Ne.symm hji), mul_zero])
    (fun hi => absurd (Finset.mem_univ i) hi)]

end

end Formalism.L2.SG.Pf.G3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanIffSpanS =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SumFilterSmul =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SumFilterSmul", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanIffSpanS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace Formalism.L2.SG.Pf.TemperedBoundGL3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

section

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
variable {S : Subring K} {π : K} {h : V →ₗ⋆[K] V →ₗ[K] K}

theorem form_sums {J : Type} [Fintype J] {b : J → V} (ho : ∀ i j, i ≠ j → h (b i) (b j) = 0)
    (c d : J → K) :
    h (∑ i, c i • b i) (∑ i, d i • b i) = ∑ i, star (c i) * d i * h (b i) (b i) := by

  rw [map_sum h, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [LinearMap.map_smulₛₗ₂, G3.form_sum_orth ho d i, starRingEnd_apply, smul_eq_mul, mul_assoc]

theorem sum_filter_smul {J : Type} [Fintype J] (p : J → Prop) [DecidablePred p] (x : J → K)
    (b : J → V) :
    ∑ i ∈ Finset.univ.filter p, x i • b i = ∑ i, (if p i then x i else 0) • b i := by
  simp only [Finset.sum_filter, ite_smul, zero_smul]

private theorem unit_mul_lemma {a b : K} (ha : IsUnitIn S a) (hb : IsUnitIn S b) :
    IsUnitIn S (a * b) := by
  obtain ⟨ha0, haS, haI⟩ := ha
  obtain ⟨hb0, hbS, hbI⟩ := hb
  refine (⟨mul_ne_zero ha0 hb0, S.mul_mem haS hbS, ?_⟩ : a * b ≠ 0 ∧ a * b ∈ S ∧ (a * b)⁻¹ ∈ S)
  rw [mul_inv]
  exact S.mul_mem haI hbI

private theorem unit_add_dv_lemma_2 (hπ : IsUnif S π) {u d : K} (hu : IsUnitIn S u) (hd : Dv S π d) :
    IsUnitIn S (u + d) := by
  have hu' : u ≠ 0 ∧ u ∈ S ∧ u⁻¹ ∈ S := hu
  have hd' : d * π⁻¹ ∈ S := hd
  have e : u * (1 + π * (u⁻¹ * (d * π⁻¹))) = u + d := by
    rw [mul_add, mul_one, mul_left_comm u π, mul_inv_cancel_left₀ hu'.1, mul_left_comm π d,
      mul_inv_cancel₀ hπ.3, mul_one]
  rw [← e]
  exact unit_mul_lemma hu (hπ.5 _ (S.mul_mem hu'.2.2 hd'))

theorem rebaseAt_of (hS : IsHermSemilocal S) (hπ : IsUnif S π)
    (hUP : ∀ (J : Type) [Fintype J] [DecidableEq J] (b : J → V) (e : J → ℕ) (i₀ : J),
      (∀ i j, i ≠ j → h (b i) (b j) = 0) → (∀ i, IsUnitIn S (h (b i) (b i) * (π ^ e i)⁻¹)) →
      ∀ x : J → K, (∀ i, x i ∈ S) →
      IsUnitIn S (h (∑ i ∈ Finset.univ.filter (fun i => e i = e i₀), x i • b i)
        (∑ i ∈ Finset.univ.filter (fun i => e i = e i₀), x i • b i) * (π ^ e i₀)⁻¹) →
      ∃ c : J → V, (∀ i j, i ≠ j → h (c i) (c j) = 0) ∧
        (∀ i, IsUnitIn S (h (c i) (c i) * (π ^ e i)⁻¹)) ∧
        c i₀ = ∑ i ∈ Finset.univ.filter (fun i => e i = e i₀), x i • b i ∧
        (∀ k, e k ≠ e i₀ → c k = b k) ∧
        Submodule.span K (Set.range c) = Submodule.span K (Set.range b) ∧
        ∀ v, v ∈ G3.spanS S c ↔ v ∈ G3.spanS S b)
    (hAB : ∀ (J : Type) [Fintype J] [DecidableEq J] (e : J → ℕ) (i₀ : J) (x : J → K),
      (∀ i, x i ∈ S) → ∀ T : Finset J, i₀ ∉ T → (∀ j ∈ T, e i₀ < e j) → ∀ b : J → V,
      (∀ i j, i ≠ j → h (b i) (b j) = 0) → (∀ i, IsUnitIn S (h (b i) (b i) * (π ^ e i)⁻¹)) →
      ∃ c : J → V, (∀ i j, i ≠ j → h (c i) (c j) = 0) ∧
        (∀ i, IsUnitIn S (h (c i) (c i) * (π ^ e i)⁻¹)) ∧
        c i₀ = b i₀ + ∑ j ∈ T, x j • b j ∧ (∀ k, k ≠ i₀ → k ∉ T → c k = b k) ∧
        Submodule.span K (Set.range c) = Submodule.span K (Set.range b) ∧
        ∀ v, v ∈ G3.spanS S c ↔ v ∈ G3.spanS S b) :
    G3.RebaseAt S π h := by
  intro J _ _ b e i₀ ho hu hmin X hX hXu
  obtain ⟨x, hxS, rfl⟩ := hX
  have hπ0 : π ≠ 0 := hπ.3
  have hterm : ∀ i, e i ≠ e i₀ →
      Dv S π (star (x i) * x i * h (b i) (b i) * (π ^ e i₀)⁻¹) := by
    intro i hi
    have hlt : e i₀ < e i := lt_of_le_of_ne (hmin i) (Ne.symm hi)
    have hP : π ^ e i ≠ 0 := pow_ne_zero _ hπ0
    have hw : h (b i) (b i) * (π ^ e i)⁻¹ ∈ S := (show _ ∧ _ ∧ _ from hu i).2.1
    have hs : star (x i) * x i * (h (b i) (b i) * (π ^ e i)⁻¹) ∈ S :=
      S.mul_mem (S.mul_mem (hS.1 _ (hxS i)) (hxS i)) hw
    have hk : Dv S π (π ^ e i * (π ^ e i₀)⁻¹) := by
      rw [← pow_sub₀ π hπ0 (hmin i)]
      obtain ⟨m, hm⟩ := Nat.exists_eq_add_of_lt hlt
      show π ^ (e i - e i₀) * π⁻¹ ∈ S
      rw [hm, show e i₀ + m + 1 - e i₀ = m + 1 by omega, pow_succ, mul_inv_cancel_right₀ hπ0]
      exact S.pow_mem hπ.1 m
    have e1 : star (x i) * x i * h (b i) (b i) * (π ^ e i₀)⁻¹ =
        star (x i) * x i * (h (b i) (b i) * (π ^ e i)⁻¹) * (π ^ e i * (π ^ e i₀)⁻¹) := by
      rw [mul_assoc _ (_ * _⁻¹), mul_assoc (h (b i) (b i)), inv_mul_cancel_left₀ hP, ← mul_assoc]
    rw [e1]
    exact Dv.mul_left hk hs
  have hD : Dv S π (h (∑ i ∈ Finset.univ.filter (fun i => e i = e i₀), x i • b i)
      (∑ i ∈ Finset.univ.filter (fun i => e i = e i₀), x i • b i) * (π ^ e i₀)⁻¹ -
      h (∑ i, x i • b i) (∑ i, x i • b i) * (π ^ e i₀)⁻¹) := by
    rw [sum_filter_smul, form_sums ho, form_sums ho, ← sub_mul, ← Finset.sum_sub_distrib,
      Finset.sum_mul]
    refine Finset.sum_induction _ (Dv S π) (fun _ _ ha hb => Dv.add ha hb) ?_ fun i _ => ?_
    · show (0 : K) * π⁻¹ ∈ S
      rw [zero_mul]
      exact S.zero_mem
    · by_cases hi : e i = e i₀
      · rw [if_pos hi, sub_self, zero_mul]
        show (0 : K) * π⁻¹ ∈ S
        rw [zero_mul]
        exact S.zero_mem
      · rw [if_neg hi, star_zero, zero_mul, zero_mul, zero_sub, neg_mul]
        exact Dv.neg (hterm i hi)
  have hYu : IsUnitIn S (h (∑ i ∈ Finset.univ.filter (fun i => e i = e i₀), x i • b i)
      (∑ i ∈ Finset.univ.filter (fun i => e i = e i₀), x i • b i) * (π ^ e i₀)⁻¹) := by
    have e2 : ∀ p q : K, p + (q - p) = q := fun p q => by ring
    have := unit_add_dv_lemma_2 hπ hXu hD
    rwa [e2] at this
  obtain ⟨c, hco, hcu, hci0, hck, hspan, hspanS⟩ := hUP J b e i₀ ho hu x hxS hYu
  have hi₀T : i₀ ∉ Finset.univ.filter (fun j => ¬ e j = e i₀) := fun hm =>
    (Finset.mem_filter.mp hm).2 rfl
  have hTlt : ∀ j ∈ Finset.univ.filter (fun j => ¬ e j = e i₀), e i₀ < e j := fun j hj =>
    lt_of_le_of_ne (hmin j) (Ne.symm (Finset.mem_filter.mp hj).2)
  obtain ⟨c', hco', hcu', hc'i0, hc'k, hspan', hspanS'⟩ :=
    hAB J e i₀ x hxS _ hi₀T hTlt c hco hcu
  have hT' : ∑ j ∈ Finset.univ.filter (fun j => ¬ e j = e i₀), x j • c j =
      ∑ j ∈ Finset.univ.filter (fun j => ¬ e j = e i₀), x j • b j :=
    Finset.sum_congr rfl fun j hj => by rw [hck j (Finset.mem_filter.mp hj).2]
  refine ⟨c', hco', hcu', ?_, hspan'.trans hspan, fun v => (hspanS' v).trans (hspanS v)⟩
  rw [hc'i0, hci0, hT', Finset.sum_filter_add_sum_filter_not]

end

end Formalism.L2.SG.Pf.TemperedBoundGL3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SumFilterSmul =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RebasingHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RebasingHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ImportsAlt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SumFilterSmul\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.UniPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace Formalism.L2.SG.Pf.TemperedBoundGL3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

theorem rebasing_holds : G3.Rebase := by
  intro K V _ _ _ _ _ S π h hS hπ hs hd
  exact rebaseAt_of hS hπ
    (fun J _ _ b e i₀ ho hu x hx hX => G3.uni_part hS hπ hs hd ho hu x hx hX)
    (fun J _ _ e i₀ x hx T hT hlt b ho hu => G3.absorb hS hπ hs x hx T hT hlt b ho hu)

end Formalism.L2.SG.Pf.TemperedBoundGL3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RebasingHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.UniformizerValuationHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.UniformizerValuationHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsFracOfFixed\nimport Formalism.HermitianLattices.HermitianLatticesProofs.LocDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CongrPIffInI\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.InLZeroIff\npublic import Mathlib.RingTheory.Filtration\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeZeroOfNotMem\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.TemperedBoundGL3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA Formalism.HermitianLattices.Ext.L3.WCA Formalism.HermitianLattices.Ext.L3.Cell

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "κ" => algebraMap (𝓞 K) K

private theorem vF_spec_of_ne_zero {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {a : 𝓞 F} (ha : a ≠ 0) :
    a ∈ 𝔭 ^ vF 𝔭 a ∧ a ∉ 𝔭 ^ (vF 𝔭 a + 1) := by
  have hbot : ∃ N, a ∉ 𝔭 ^ N := by
    by_contra hcon
    push Not at hcon
    have hinf : a ∈ ⨅ i, 𝔭 ^ i := Submodule.mem_iInf _ |>.mpr hcon
    rw [Ideal.iInf_pow_eq_bot_of_isDomain 𝔭 h𝔭.ne_top, Ideal.mem_bot] at hinf
    exact ha hinf
  obtain ⟨N, hN⟩ := hbot
  have hbdd : BddAbove {e : ℕ | a ∈ 𝔭 ^ e} := ⟨N, fun e he => by
    by_contra hlt
    push Not at hlt
    exact hN (Ideal.pow_le_pow_right hlt.le he)⟩
  have hmem : a ∈ 𝔭 ^ vF 𝔭 a := Nat.sSup_mem ⟨0, by simp⟩ hbdd
  refine ⟨hmem, fun h => ?_⟩
  have hle : vF 𝔭 a + 1 ≤ vF 𝔭 a := le_csSup hbdd h
  omega

theorem exists_mul_eq_of_mem_pow {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {a a' : 𝓞 F}
    (ha : a ≠ 0) (ha' : a' ∈ 𝔭 ^ vF 𝔭 a) :
    ∃ t : 𝓞 F, t ∉ 𝔭 ∧ ∃ c : 𝓞 F, t * a' = c * a := by
  obtain ⟨hmem, hnot⟩ := vF_spec_of_ne_zero h𝔭 ha
  obtain ⟨J, hJ⟩ : 𝔭 ^ vF 𝔭 a ∣ Ideal.span {a} :=
    Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem _).mpr hmem)
  have hJp : ¬ J ≤ 𝔭 := fun hle => hnot (by
    have hs : Ideal.span {a} ≤ 𝔭 ^ (vF 𝔭 a + 1) := by
      rw [hJ, pow_succ]
      exact Ideal.mul_mono_right hle
    exact (Ideal.span_singleton_le_iff_mem _).mp hs)
  obtain ⟨t, htJ, htp⟩ := IsConcreteLE.not_le_iff_exists.mp hJp
  have hat : a' * t ∈ Ideal.span {a} := by
    rw [hJ]
    exact Ideal.mul_mem_mul ha' htJ
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp hat
  exact ⟨t, htp, c, by rw [mul_comm, hc]⟩

variable (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
include hK hF

theorem div_mem_locRing_of_mem_pow {P : Ideal (𝓞 K)} (hP : P.IsMaximal) {a a' : 𝓞 F}
    (ha : a ≠ 0) (ha' : a' ∈ (P.comap ι) ^ vF (P.comap ι) a) :
    κ (ι a') / κ (ι a) ∈ locRing P := by
  have hPm : (P.comap ι).IsMaximal := Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := 𝓞 F) P
  obtain ⟨t, ht, c, hc⟩ := exists_mul_eq_of_mem_pow hPm ha ha'
  have hκa : κ (ι a) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero ha
  have e : κ (ι t) * (κ (ι a') / κ (ι a)) = κ (ι c) := by
    rw [← mul_div_assoc, ← map_mul, ← map_mul, hc, map_mul, map_mul, mul_div_cancel_right₀ _ hκa]
  show κ (ι a') / κ (ι a) ∈ Formalism.HermitianLatticesTheory.locR (K := K) P
  rw [Formalism.HermitianLatticesTheory.locDual_mem_locR]
  have hfix : star (κ (ι t)) = κ (ι t) := (hF _).mpr ⟨(t : F), by
    rw [← IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 K) K, IsScalarTower.algebraMap_apply (𝓞 F) F K]⟩
  have hmem : ι t ∈ Formalism.HermitianLatticesTheory.hcompl (K := K) P := by
    refine Submonoid.subset_closure (And.intro ht fun t' ht' => ?_)
    rw [hfix] at ht'
    have ht'' : t' = ι t := IsFractionRing.injective (𝓞 K) K ht'
    rw [ht'']
    exact ht
  refine ⟨ι t, hmem, ?_⟩
  rw [e]
  exact Submodule.mem_one.mpr ⟨_, rfl⟩


omit hK in
theorem mul_inv_pow_mem {P : Ideal (𝓞 K)} {π : K}
    (h1 : ∀ z ∈ extP K (P.comap ι), Dv (locRing P) π (κ z)) (j : ℕ) :
    ∀ z ∈ extP K (P.comap ι) ^ j, κ z * (π ^ j)⁻¹ ∈ locRing P := by
  have hz0 : ∀ z : 𝓞 K, κ z ∈ locRing P := by
    intro z
    show κ z ∈ Formalism.HermitianLatticesTheory.locR (K := K) P
    rw [Formalism.HermitianLatticesTheory.locDual_mem_locR]
    exact ⟨1, one_mem _, by rw [map_one, one_mul]; exact Submodule.mem_one.mpr ⟨z, rfl⟩⟩
  induction j with
  | zero =>
    intro z _
    rw [pow_zero, inv_one, mul_one]
    exact hz0 z
  | succ j ih =>
    intro z hz
    rw [pow_succ] at hz
    refine Submodule.mul_induction_on hz (fun x hx y hy => ?_) (fun u w hu hw => ?_)
    · have hxy := (locRing P).mul_mem (ih x hx) (h1 y hy)
      rw [map_mul, pow_succ, mul_inv]
      convert hxy using 1
      ring
    · rw [map_add (f := _), add_mul]
      exact (locRing P).add_mem hu hw

theorem unifVal_at {P : Ideal (𝓞 K)} (hP : P.IsMaximal) :
    ∃ π : K, IsUnif (locRing P) π ∧ ∀ a : 𝓞 F, a ≠ 0 →
      IsUnitIn (locRing P) (algebraMap F K (a : F) * (π ^ vF (P.comap ι) a)⁻¹) := by
  obtain ⟨π, hπ, h1, h2⟩ := exists_isUnif hF hP
  have hPm : (P.comap ι).IsMaximal := Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := 𝓞 F) P
  have hcoe : ∀ c : 𝓞 F, algebraMap F K (c : F) = κ (ι c) := fun c => by
    rw [← IsScalarTower.algebraMap_apply (𝓞 F) (𝓞 K) K, IsScalarTower.algebraMap_apply (𝓞 F) F K]
  have hstar : ∀ c : 𝓞 F, star (κ (ι c)) = κ (ι c) := fun c => (hF _).mpr ⟨(c : F), hcoe c⟩
  have hπ0 : π ≠ 0 := hπ.3
  have hex : ∃ p0 ∈ P.comap ι, IsUnitIn (locRing P) (κ (ι p0) * π⁻¹) := by
    by_contra hne
    push Not at hne
    have hle : extP K (P.comap ι) ≤ extP K (P.comap ι) ^ 2 := by
      show Ideal.map ι (P.comap ι) ≤ _
      refine Ideal.map_le_iff_le_comap.mpr fun p0 hp0 => ?_
      show ι p0 ∈ extP K (P.comap ι) ^ 2
      have hmemR : κ (ι p0) * π⁻¹ ∈ locRing P := h1 _ (Ideal.mem_map_of_mem _ hp0)
      have hfix : star (κ (ι p0) * π⁻¹) = κ (ι p0) * π⁻¹ := by
        rw [star_mul', star_inv₀, hπ.2, hstar]
      exact h2 _ ((hπ.4 _ hmemR hfix).resolve_left (hne p0 hp0))
    have hI0 : extP K (P.comap ι) ≠ ⊥ := by
      intro h0
      have hp0 : P.comap ι ≠ ⊥ :=
        Ring.ne_bot_of_isMaximal_of_not_isField hPm (NumberField.RingOfIntegers.not_isField F)
      apply hp0
      rw [eq_bot_iff]
      intro c hc
      have hc' : ι c ∈ extP K (P.comap ι) := Ideal.mem_map_of_mem _ hc
      rw [h0, Ideal.mem_bot] at hc'
      have hk : algebraMap F K (c : F) = 0 := by rw [hcoe, hc', map_zero]
      rw [Ideal.mem_bot]
      exact (map_eq_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).mp
        ((map_eq_zero (algebraMap F K)).mp hk)
    have hIT : extP K (P.comap ι) ≠ ⊤ := by
      intro htop
      have hle' : extP K (P.comap ι) ≤ P := Ideal.map_comap_le
      rw [htop] at hle'
      exact hP.ne_top (top_le_iff.mp hle')
    have hsq : extP K (P.comap ι) * extP K (P.comap ι) = extP K (P.comap ι) * ⊤ := by
      rw [Ideal.mul_top]
      refine le_antisymm Ideal.mul_le_right ?_
      rw [← sq]
      exact hle
    exact hIT (mul_left_cancel₀ hI0 hsq)
  obtain ⟨p0, hp0, hu⟩ := hex
  have hu' : κ (ι p0) * π⁻¹ ≠ 0 ∧ κ (ι p0) * π⁻¹ ∈ locRing P ∧
      (κ (ι p0) * π⁻¹)⁻¹ ∈ locRing P := hu
  have hy : κ (ι p0) ≠ 0 := fun h0 => hu'.1 (by rw [h0, zero_mul])
  refine ⟨π, hπ, fun a ha => ?_⟩
  obtain ⟨hav, -⟩ := vF_spec_of_ne_zero hPm ha
  have hκa : κ (ι a) ≠ 0 := _root_.Formalism.HermitianLattices.Ext.L3.HU.jι_ne_zero ha
  rw [hcoe a]
  have hιa : ι a ∈ extP K (P.comap ι) ^ vF (P.comap ι) a := by
    show ι a ∈ (Ideal.map ι (P.comap ι)) ^ _
    rw [← Ideal.map_pow]
    exact Ideal.mem_map_of_mem _ hav
  have hxR : κ (ι a) * (π ^ vF (P.comap ι) a)⁻¹ ∈ locRing P :=
    mul_inv_pow_mem hF h1 _ (ι a) hιa
  have hb : p0 ^ vF (P.comap ι) a ∈ P.comap ι ^ vF (P.comap ι) a := Ideal.pow_mem_pow hp0 _
  have hdiv := div_mem_locRing_of_mem_pow hK hF hP ha hb
  have hinvR : ((κ (ι p0) * π⁻¹)⁻¹) ^ vF (P.comap ι) a ∈ locRing P :=
    (locRing P).pow_mem hu'.2.2 _
  have e : (κ (ι a) * (π ^ vF (P.comap ι) a)⁻¹)⁻¹ =
      ((κ (ι p0) * π⁻¹)⁻¹) ^ vF (P.comap ι) a * (κ (ι (p0 ^ vF (P.comap ι) a)) / κ (ι a)) := by
    rw [map_pow, map_pow, mul_inv, inv_inv, mul_inv, inv_inv, mul_pow, inv_pow, div_eq_mul_inv,
      mul_comm ((κ (ι p0) ^ vF (P.comap ι) a)⁻¹) (π ^ vF (P.comap ι) a), mul_assoc,
      ← mul_assoc ((κ (ι p0) ^ vF (P.comap ι) a)⁻¹), inv_mul_cancel₀ (pow_ne_zero _ hy), one_mul,
      mul_comm]
  refine (⟨mul_ne_zero hκa (inv_ne_zero (pow_ne_zero _ hπ0)), hxR, ?_⟩ : _ ∧ _ ∧ _)
  rw [e]
  exact (locRing P).mul_mem hinvR hdiv

end Formalism.L2.SG.Pf.TemperedBoundGL3

namespace Formalism.L2.SG.Pf.TemperedBoundGL3

theorem uniformizer_valuation_holds : G3.UnifVal := by
  intro K F _ _ _ _ _ _ hK hF P hP
  exact unifVal_at hK hF hP

end Formalism.L2.SG.Pf.TemperedBoundGL3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.UniformizerValuationHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanIsometryHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanIsometryHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.SplitAtOf\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsIsomLocFOfVdZero\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsHermSemilocalLocRing\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsUnimodularAtIffVd\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.VdEqZeroOfNotLe\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.ExistsNearOfSmul\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSpanHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.MemSpanSSelf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.RebasingHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.UniformizerValuationHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.G3

open Formalism.HermitianLattices.Ext.L3 Formalism.HermitianLattices.Ext.L3.U0 Formalism.HermitianLattices.Ext.L3.WA

theorem jordanIsom_of (hE : ExactVec) (hR : Rebase) (hL : LocSpan) (hU : UnifVal)
    (hJ : JordSpan) : Formalism.L2.SG.Pf.Cnt.JordanIsom := by
  intro K F V _ _ _ _ _ _ _ _ _ _ _ hK hF h hs hd L L' hLl hLl' 𝔭 h𝔭 b a b' a' hb hb' hv
  obtain ⟨P, hP, rfl⟩ := exists_maximal_over hK hF h𝔭
  obtain ⟨π, hπ, hval⟩ := hU K F hK hF P hP
  have hda := LocF.aniso_of_totPosDef hd
  obtain ⟨-, hbL, hbo, hbn, hba⟩ := hb
  obtain ⟨-, hbL', hbo', hbn', hba'⟩ := hb'
  have span_of_jordan (c : Fin (finrank K (⊤ : Submodule K V)) → V)
      (d : Fin (finrank K (⊤ : Submodule K V)) → 𝓞 F)
      (ho : ∀ i j, i ≠ j → h (c i) (c j) = 0)
      (hn : ∀ i, h (c i) (c i) = algebraMap F K ((d i : 𝓞 F) : F))
      (hd : ∀ i, d i ≠ 0) : Submodule.span K (Set.range c) = ⊤ := by
    have hi : LinearIndependent K c := LinearMap.linearIndependent_of_isOrthoᵢ ho (fun i => by
      rw [hn i]
      apply (map_ne_zero (algebraMap F K)).2
      intro hz
      apply hd i
      exact FaithfulSMul.algebraMap_injective (𝓞 F) F (by simpa using hz))
    apply hi.span_eq_top_of_card_eq_finrank'
    simp
  have hsp := span_of_jordan b a hbo hbn hba
  have hsp' := span_of_jordan b' a' hbo' hbn' hba'
  have hS := isHermSemilocal_locRing hK hP
  obtain ⟨g, hg, -, hgm⟩ := core_of_split hs hda
    (splitAt_of (hE K F V hK hF h hs hd P hP π hπ) (hR K V (locRing P) π h hS hπ hs hda))
    _ (Fin _) le_rfl b b' (fun i => vF _ (a i)) 1 hbo hbo'
    (fun i => by rw [hbn i]; exact hval _ (hba i))
    (fun i => by rw [hbn' i, hv i]; exact hval _ (hba' i)) (one_mem _)
    (fun v => by
      rw [hsp, hsp']
      exact ⟨fun _ => Submodule.mem_top, fun _ => Submodule.mem_top⟩)
  refine ⟨g, hg, gmap_eq_of_iff fun v => ?_⟩
  rw [← hbL, ← hbL', locF_eq_loc hK hF hP, locF_eq_loc hK hF hP, hL K F V hK hF P hP,
    hL K F V hK hF P hP]
  exact hgm v

end Formalism.L2.SG.Pf.G3

namespace Formalism.L2.SG.Pf.Cnt

theorem jordan_isometry_holds : JordanIsom :=
  Formalism.L2.SG.Pf.G3.jordanIsom_of Formalism.L2.SG.Pf.TemperedBoundGL3.exact_vector_holds Formalism.L2.SG.Pf.TemperedBoundGL3.rebasing_holds
    Formalism.L2.SG.Pf.G3.local_span_holds Formalism.L2.SG.Pf.TemperedBoundGL3.uniformizer_valuation_holds Formalism.L2.SG.Pf.G3.jordan_span_holds

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanIsometryHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GluingProductHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GluingProductHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GlueProdOfIso\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanInvariantsHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanIsometryHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.JordanSplittingExists\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.LocalGluingHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.Cnt

theorem gluing_product_holds : GlueProd :=
  glueProd_of jordan_splitting_exists jordan_invariants_holds jordan_isometry_holds local_gluing_holds

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.GluingProductHolds =====
