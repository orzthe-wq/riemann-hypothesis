module

public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.OrthogonalIsomorphismHolds
public import Formalism.PolynomialDimension.MultinomialDepth.MonoCount
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.CommProjectionHolds
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.StatementA
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.StatementB
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.HomRelationHolds
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.InvInt
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.InvInv
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.SchurTraceOfHomInv
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.StatementF
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.LatticeBasisPolynomial
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.PolLeISupIsoW
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.TypeInt
public import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.ZpClosedToAddSubgroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.Discharge

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.CompEqZeroOfNotDle, Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.WeylInt, Formalism.ThetaLogCoordinates.TraceIsometryWeights.DischargeHeightBound

-- ===== clump member: Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.CompEqZeroOfNotDle =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.CompEqZeroOfNotDle", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.OrthogonalIsomorphismHolds\nimport Formalism.PolynomialDimension.MultinomialDepth.MonoCount\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.CommProjectionHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.PW

open Formalism.GM.M Formalism.GM.DimensionMonotonicity MvPolynomial Finset

section abstract

variable {K V : Type} [Field K] [CharZero K] [AddCommGroup V] [Module K V] {n : ℕ} (G : GlW K V n)

theorem gSall_le_iSup (μ : Fin n → ℤ) :
    G.gS {v | G.IsHW μ v} ≤ ⨆ v : {v // G.IsHW μ v}, G.gS {v.1} := by
  have hgs : ∀ s : Set V, G.Stable (G.gS s) := fun s a b x hx => by
    rw [GlW.gS, Submodule.mem_sInf] at hx ⊢
    exact fun U hU => hU.2 a b x (hx U hU)
  have hstab : G.Stable (⨆ v : {v // G.IsHW μ v}, G.gS {v.1}) := by
    intro a b x hx
    induction hx using Submodule.iSup_induction' with
    | mem i y hy => exact Submodule.mem_iSup_of_mem i (hgs _ a b y hy)
    | zero =>
      rw [map_zero]
      exact Submodule.zero_mem _
    | add y z _ _ hy hz =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hy hz
  show sInf {U : Submodule K V | {v | G.IsHW μ v} ⊆ (U : Set V) ∧ G.Stable U} ≤ _
  refine sInf_le ⟨fun v hv => ?_, hstab⟩
  have hv' : v ∈ G.gS {v} := by
    rw [GlW.gS, Submodule.mem_sInf]
    exact fun U hU => hU.1 (Set.mem_singleton v)
  exact Submodule.mem_iSup_of_mem (⟨v, hv⟩ : {v // G.IsHW μ v}) hv'

theorem comp_eq_zero_of_not_dle {μ ν : Fin n → ℤ} (hν : ¬ Dle ν μ) {x : V} (hx : x ∈ G.gS {v | G.IsHW μ v}) :
    G.comp ν x = 0 := by
  have hk : ⨆ v : {v // G.IsHW μ v}, G.gS {v.1} ≤ LinearMap.ker (G.comp ν) :=
    iSup_le fun v y hy => by
      rw [LinearMap.mem_ker]
      by_contra h
      exact hν (GlW.wt_le_of_mem G v.2 hy h)
  exact hk (gSall_le_iSup G μ hx)

theorem isHW_of_mem_gSall {μ : Fin n → ℤ} {x : V} (hx : x ∈ G.gS {v | G.IsHW μ v}) (hw : G.IsWt μ x) :
    G.IsHW μ x := by
  refine ⟨hw, fun a b hab => ?_⟩
  have h1 : G.IsWt (μ + dl a b) (G.E a b x) := G.isWt_E hw a b
  have h2 : ¬ Dle (μ + dl a b) μ := by
    intro h
    have e := Dle_antisymm h (Dle_raise μ hab)
    exact dl_ne_zero (ne_of_lt hab) (by simpa using e)
  rw [← h1]
  exact comp_eq_zero_of_not_dle G h2 (G.gS_stable _ a b x hx)

def lowIm : Submodule K V := ⨆ (a : Fin n) (b : Fin n) (_ : b < a), Submodule.map (G.E a b) ⊤

theorem comp_mem_lowIm {μ ν : Fin n → ℤ} (hne : μ ≠ ν) {x : V} (hx : x ∈ G.gS {v | G.IsHW ν v}) :
    G.comp μ x ∈ lowIm G := by
  have hle : G.gS {v | G.IsHW ν v} ≤ (lowIm G).comap (G.comp μ) := by
    refine (gSall_le_iSup G ν).trans (iSup_le fun v => ?_)
    refine (G.gS_le_Lw v.2).trans (G.Lw_le v.1 ?_ ?_)
    · rw [Submodule.mem_comap, G.comp_of_isWt v.2.1, if_neg hne]
      exact Submodule.zero_mem _
    · intro a b hab y _
      rw [Submodule.mem_comap, G.shift]
      exact (le_iSup_of_le a (le_iSup_of_le b (le_iSup_of_le hab le_rfl)) :
        Submodule.map (G.E a b) ⊤ ≤ lowIm G) (Submodule.mem_map_of_mem Submodule.mem_top)
  exact hle hx

end abstract

variable {p : ℕ} [Fact p.Prime] {N r : ℕ}

theorem isoC_congr (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) {la la' : Fin r → ℤ}
    (h : ∀ c ∈ Cs, la c = la' c) : IsoC p LL j Cs la = IsoC p LL j Cs la' := by
  have hc : la ∘ enumC Cs = la' ∘ enumC Cs := by
    funext i
    exact h _ (Finset.orderEmbOfFin_mem Cs rfl i)
  rw [isoC_eq, isoC_eq, hc]

theorem iSup_isoC_eq (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) (la : Fin r → ℤ) :
    (⨆ (la' : Fin r → ℤ) (_ : la' ∈ {la' : Fin r → ℤ | ∀ c ∈ Cs, la' c = la c}), IsoC p LL j Cs la') =
      IsoC p LL j Cs la := by
  refine le_antisymm (iSup₂_le fun la' h => (isoC_congr LL j Cs h).le) ?_
  exact le_iSup₂_of_le la (fun c _ => rfl) le_rfl

theorem isoC_diag (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) (c : Fin r) (la : Fin r → ℤ) :
    ∀ x ∈ IsoC p LL j Cs la, glAct p LL j c c x ∈ IsoC p LL j Cs la := by
  intro x hx
  by_cases hc : c ∈ Cs
  · exact isoC_stable LL j Cs la c hc c hc x hx
  · refine isoC_map_of_comm LL j Cs (glAct p LL j c c) (fun c' hc' d' hd' y => ?_) la x hx
    have h := glAct_comm (p := p) LL j c c c' d' y
    have h1 : ¬ c = c' := fun h => hc (h ▸ hc')
    have h2 : ¬ d' = c := fun h => hc (h ▸ hd')
    rw [if_neg h1, if_neg h2, sub_zero, sub_eq_zero] at h
    exact h

theorem wtSpC_mono (LL : Letters N) (j : ℕ) {Cs Cs' : Finset (Fin r)} (h : Cs ⊆ Cs') (la : Fin r → ℤ) :
    WtSpC p LL j Cs' la ≤ WtSpC p LL j Cs la := by
  intro x hx
  rw [WtSpC, MvPolynomial.mem_restrictSupport_iff] at hx ⊢
  exact fun m hm c hc => hx hm c (h hc)

noncomputable def lowC (p : ℕ) [Fact p.Prime] (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) :
    Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) :=
  ⨆ (c : Fin r) (d : Fin r) (_ : c ∈ Cs ∧ d ∈ Cs ∧ d < c), Submodule.map (glAct p LL j c d) ⊤

theorem lowIm_le_lowC (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) :
    lowIm (GAe p LL j (enumC Cs)) ≤ lowC p LL j Cs := by
  unfold lowIm lowC
  refine iSup₂_le fun a b => iSup_le fun hab => ?_
  exact le_iSup₂_of_le (enumC Cs a) (enumC Cs b)
    (le_iSup_of_le ⟨Finset.orderEmbOfFin_mem Cs rfl a, Finset.orderEmbOfFin_mem Cs rfl b,
      (enumC Cs).strictMono hab⟩ le_rfl)

theorem lowC_le_perpV (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) (la : Fin r → ℤ)
    {h : MvPolynomial (Fin N × Fin r) ℚ_[p]} (hh : h ∈ HWC p LL j Cs la) : lowC p LL j Cs ≤ perpV h := by
  refine iSup_le fun c => iSup_le fun d => iSup_le fun hcd => ?_
  rintro _ ⟨z, -, rfl⟩
  rw [HWC, Submodule.mem_inf] at hh
  have h2 := hh.2
  simp only [Submodule.mem_iInf, LinearMap.mem_ker] at h2
  rw [mem_perpV, fischerAdjointness_holds, h2 d c ⟨hcd.2.1, hcd.1, hcd.2.2⟩, fock_zero_right']

theorem fock_comp_right {n : ℕ} (LL : Letters N) (j : ℕ) (e : Fin n ↪o Fin r) {μ : Fin n → ℤ}
    {x : MvPolynomial (Fin N × Fin r) ℚ_[p]} (hx : (GAe p LL j e).IsWt μ x)
    (z : MvPolynomial (Fin N × Fin r) ℚ_[p]) : fock p x z = fock p x ((GAe p LL j e).comp μ z) := by
  classical
  obtain ⟨S, hS⟩ := (GAe p LL j e).dec z
  have hz := (GAe p LL j e).sum_comp z (insert μ S) (fun ν hν => hS ν (fun h => hν (Finset.mem_insert_of_mem h)))
  conv_lhs => rw [← hz]
  rw [fock_sum_right', Finset.sum_eq_single μ]
  · intro ν _ hν
    exact fock_wt_ne LL j e (Ne.symm hν) hx ((GAe p LL j e).isWt_comp ν z)
  · intro h
    exact absurd (Finset.mem_insert_self μ S) h

theorem extP_of (hI : IntP) : ExtP := by
  intro p _ N r LL ρ j _ la
  set Cs : Finset (Fin r) := univ.erase ρ with hCs
  have hcard : Cs.card = r - 1 := by
    rw [hCs, Finset.card_erase_of_mem (Finset.mem_univ ρ), Finset.card_univ, Fintype.card_fin]
  set T : Set (Fin r → ℤ) := {la' : Fin r → ℤ | ∀ c ∈ Cs, la' c = la c} with hT
  have hsat : CsSaturated Cs T := by
    intro a b hab
    constructor
    · intro h c hc; rw [← hab c hc]; exact h c hc
    · intro h c hc; rw [hab c hc]; exact h c hc
  obtain ⟨PT, hPT, hadj⟩ := projection_lattice_holds p N r LL j Cs T hsat
  have hidem : ∀ x, PT (PT x) = PT x := fun x => congrArg (fun f => f x) hPT.1
  have hrange : LinearMap.range PT = IsoC p LL j Cs la := by
    rw [hPT.2.1]; exact iSup_isoC_eq LL j Cs la
  have hker := hPT.2.2
  set Gu := GAe p LL j (enumC (univ : Finset (Fin r))) with hGu
  set lu : Fin (univ : Finset (Fin r)).card → ℤ := la ∘ enumC univ with hlu
  set G := GAe p LL j (enumC Cs) with hG
  have hwt : ∀ x, x ∈ WtSpC p LL j univ la ↔ Gu.IsWt lu x := fun x => wtSpC_iff LL j univ la x

  have hcomm : ∀ x, PT (Gu.comp lu x) = Gu.comp lu (PT x) := by
    intro x
    refine Formalism.CountingSumsFrames.GlX.comp_comm_of Gu (W := ⊤) (fun _ _ _ => Submodule.mem_top) PT ?_ x Submodule.mem_top lu
    intro y _ c
    exact congrArg (fun f => f y)
      (typeProj_comm LL j Cs T PT hPT (glAct p LL j (enumC univ c) (enumC univ c)) (isoC_diag LL j Cs _))
  have hfix : ∀ x ∈ IsoC p LL j Cs la, PT x = x := by
    intro x hx
    rw [← hrange] at hx
    obtain ⟨y, rfl⟩ := hx
    exact hidem y
  have hP_wt : ∀ x ∈ WtSpC p LL j univ la, (PT ∘ₗ Gu.comp lu) x = PT x := by
    intro x hx
    rw [LinearMap.comp_apply, (hwt x).mp hx]
  have hmem : ∀ x, (PT ∘ₗ Gu.comp lu) x ∈ HWC p LL j Cs la ⊓ WtSpC p LL j univ la := by
    intro x
    have h1 : (PT ∘ₗ Gu.comp lu) x ∈ IsoC p LL j Cs la := by
      rw [← hrange]; exact LinearMap.mem_range_self _ _
    have h2 : (PT ∘ₗ Gu.comp lu) x ∈ WtSpC p LL j univ la := by
      rw [LinearMap.comp_apply, hcomm, hwt]
      exact Gu.isWt_comp lu _
    refine Submodule.mem_inf.mpr ⟨?_, h2⟩
    rw [hwc_iff]
    rw [isoC_eq] at h1
    exact isHW_of_mem_gSall G h1 ((wtSpC_iff LL j Cs la _).mp (wtSpC_mono LL j (Finset.subset_univ Cs) la h2))
  refine ⟨PT ∘ₗ Gu.comp lu, ?_, ?_, ?_, ?_, ?_⟩
  · refine LinearMap.ext fun x => ?_
    rw [LinearMap.comp_apply, hP_wt _ (hmem x).2]
    exact hfix _ (hwc_le_isoC LL j Cs la (hmem x).1)
  · apply le_antisymm
    · rintro _ ⟨x, rfl⟩
      exact hmem x
    · intro h hh
      refine ⟨h, ?_⟩
      rw [hP_wt h hh.2]
      exact hfix h (hwc_le_isoC LL j Cs la hh.1)
  · show LinearMap.ker (PT ∘ₗ Gu.comp lu) ⊓ WtSpC p LL j univ la = lowC p LL j Cs ⊓ WtSpC p LL j univ la
    apply le_antisymm
    · intro x hx
      obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.mp hx
      refine Submodule.mem_inf.mpr ⟨?_, hx2⟩
      rw [LinearMap.mem_ker, hP_wt x hx2, ← LinearMap.mem_ker, hker] at hx1
      have hle : (⨆ (mu : Fin r → ℤ) (_ : mu ∉ T), IsoC p LL j Cs mu) ≤
          (lowC p LL j Cs).comap (G.comp (la ∘ enumC Cs)) := by
        refine iSup₂_le fun mu hmu => ?_
        intro z hz
        rw [isoC_eq] at hz
        rw [Submodule.mem_comap]
        refine lowIm_le_lowC LL j Cs (comp_mem_lowIm G ?_ hz)
        intro h
        exact hmu ((comp_eq_iff Cs mu la).mp h.symm)
      have h3 := hle hx1
      rw [Submodule.mem_comap] at h3
      have h4 : G.comp (la ∘ enumC Cs) x = x :=
        (wtSpC_iff LL j Cs la x).mp (wtSpC_mono LL j (Finset.subset_univ Cs) la hx2)
      rwa [h4] at h3
    · intro x hx
      obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.mp hx
      refine Submodule.mem_inf.mpr ⟨?_, hx2⟩
      rw [LinearMap.mem_ker, hP_wt x hx2]
      refine fock_nondeg _ fun y => ?_
      rw [hadj, fock_comp_right LL j (enumC univ) ((hwt x).mp hx2) (PT y)]
      have h5 : Gu.comp lu (PT y) ∈ HWC p LL j Cs la := by
        rw [← hcomm]; exact (hmem y).1
      exact lowC_le_perpV LL j Cs la h5 hx1
  · intro F F' hF hF'
    rw [hP_wt F hF, hP_wt F' hF']
    exact hadj F F'
  · intro F hF hFw
    rw [hP_wt F hFw, ← hcard]
    exact hI p N r LL j Cs T PT hsat hPT F hF

end Formalism.InvariantFactorPaths.PW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.CompEqZeroOfNotDle =====

-- ===== clump member: Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.WeylInt =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.WeylInt", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.StatementA\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.StatementB\npublic import Formalism.PolynomialDimension.MultinomialDepth.MonoCount\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.HomRelationHolds\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.InvInt\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.InvInv\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.SchurTraceOfHomInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.PW

open Finset Formalism.GM.DimensionMonotonicity Formalism.CountingSumsFrames

section gen

variable {K V : Type} [Field K] [CharZero K] [AddCommGroup V] [Module K V] {n : ℕ}

theorem wl_pow_coe (G : GlW K V n) (U : Submodule K V) (hU : G.Stable U) (a b : Fin n) (k : ℕ) (x : U) :
    ((((res G U hU).E a b ^ k) x : U) : V) = (G.E a b ^ k) (x : V) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply]
    exact congrArg (G.E a b) ih

theorem wl_iso_stable (G : GlW K V n) (W : Submodule K V) (la : Fin n → ℤ) : G.Stable (IsoW G W la) :=
  G.gS_stable _

theorem wl_iso_le (G : GlW K V n) {W : Submodule K V} (hW : G.Stable W) (la : Fin n → ℤ) : IsoW G W la ≤ W :=
  G.gS_le (fun _ hv => hv.2) hW

theorem wl_iso_le_iSup (G : GlW K V n) (W : Submodule K V) (la : Fin n → ℤ) :
    IsoW G W la ≤ ⨆ v : {v : V // G.IsHW la v ∧ v ∈ W}, G.gS {(v : V)} :=
  G.gS_le (fun v hv => Submodule.mem_iSup_of_mem (⟨v, hv⟩ : {v : V // G.IsHW la v ∧ v ∈ W})
    (G.subset_gS _ (Set.mem_singleton v))) (GlX.iSup_stable G fun _ => G.gS_stable _)

theorem wl_iso_wt (G : GlW K V n) (W : Submodule K V) (la : Fin n → ℤ) {x : V} (hx : x ∈ IsoW G W la)
    {ν : Fin n → ℤ} (hν : ¬ Dle ν la) : G.comp ν x = 0 := by
  refine Submodule.iSup_induction _ (motive := fun x => G.comp ν x = 0) (wl_iso_le_iSup G W la hx)
    (fun v y hy => ?_) (by simp) (fun y z hy hz => by rw [map_add (f := _), hy, hz, add_zero])
  by_contra h
  exact hν (G.wt_le_of_mem v.2.1 hy h)

theorem wl_comp_hw (G : GlW K V n) (W : Submodule K V) (la : Fin n → ℤ) {x : V} (hx : x ∈ IsoW G W la) :
    G.IsHW la (G.comp la x) := by
  refine ⟨G.isWt_comp la x, fun a b hab => ?_⟩
  have e := G.shift a b (la + dl a b) x
  rw [add_sub_cancel_right] at e
  rw [← e]
  refine wl_iso_wt G W la (G.gS_stable _ a b x hx) (fun hle => ?_)
  have := Dle_antisymm hle (Dle_raise la hab)
  exact dl_ne_zero (ne_of_lt hab) (by simpa using this)

theorem wl_comp_comm {U : Type} [AddCommGroup U] [Module K U] (G₁ : GlW K U n) (G₂ : GlW K V n) (θ : U →ₗ[K] V)
    (hθ : ∀ c x, θ (G₁.E c c x) = G₂.E c c (θ x)) (μ : Fin n → ℤ) (x : U) :
    θ (G₁.comp μ x) = G₂.comp μ (θ x) := by
  classical
  have hwt : ∀ ν, G₂.IsWt ν (θ (G₁.comp ν x)) := fun ν => GlX.isWt_of_eig G₂ (fun c => by
    rw [← hθ, G₁.diag, map_smul])
  obtain ⟨S, hS⟩ := G₁.dec x
  have hx' := G₁.sum_comp x (insert μ S) (fun ν hν => hS ν (fun h => hν (Finset.mem_insert_of_mem h)))
  conv_rhs => rw [← hx']

  rw [map_sum, map_sum, Finset.sum_eq_single μ (fun ν _ hν => by rw [G₂.comp_of_isWt (hwt ν), if_neg (Ne.symm hν)])
  (fun h => absurd (Finset.mem_insert_self μ S) h), G₂.comp_of_isWt (hwt μ), if_pos rfl]

theorem wl_transport (G : GlW K V n) {W : Submodule K V} (hW : G.Stable W) (hWf : G.FinW W) {la : Fin n → ℤ}
    {h h' : V} (hh : G.IsHW la h) (hh' : G.IsHW la h') (hhW : h ∈ W) (hh'W : h' ∈ W) (h0 : h ≠ 0) :
    ∃ θ : G.gS {h} →ₗ[K] V, (∀ a b x, θ ((res G _ (G.gS_stable {h})).E a b x) = G.E a b (θ x)) ∧
      (∀ y, θ y ∈ G.gS {h'}) ∧ ∀ m ∈ G.gS {h'}, ∃ y, θ y = m := by
  have hk := GlX.ker_le G hW hWf hh hh' hhW hh'W h0
  refine ⟨GlX.tr G hk ∘ₗ (LinearEquiv.ofEq _ _ (GlX.range_Lv G h).symm).toLinearMap, fun a b x => ?_, fun y => ?_,
    fun m hm => ?_⟩
  · exact GlX.tr_E G hk a b (LinearEquiv.ofEq _ _ (GlX.range_Lv G h).symm x) _
  · rw [← GlX.range_Lv]
    exact GlX.tr_mem G hk _
  · rw [← GlX.range_Lv] at hm
    obtain ⟨c, rfl⟩ := hm
    refine ⟨⟨GlX.Lv G h c, by rw [← GlX.range_Lv]; exact LinearMap.mem_range_self _ c⟩, ?_⟩
    exact GlX.tr_apply G hk c

theorem wl_trace (G : GlW K V n) {la : Fin n → ℤ} {h : V} (hh : G.IsHW la h) (h0 : h ≠ 0)
    [FiniteDimensional K (G.gS {h})] :
    LinearMap.trace K _ ((res G _ (G.gS_stable {h})).comp la) = 1 := by
  have hmem : h ∈ G.gS {h} := G.subset_gS {h} rfl
  have hp : LinearMap.IsProj (K ∙ (⟨h, hmem⟩ : G.gS {h})) ((res G _ (G.gS_stable {h})).comp la) := by
    refine ⟨fun x => ?_, fun x hx => ?_⟩
    · obtain ⟨c, hc⟩ := G.comp_top_of_mem hh x.2
      exact Submodule.mem_span_singleton.mpr ⟨c, Subtype.ext hc.symm⟩
    · obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hx
      rw [map_smul]
      congr 1
      exact Subtype.ext hh.1
  rw [hp.trace, finrank_span_singleton (fun e => h0 (congrArg Subtype.val e)), Nat.cast_one]

def topC (G : GlW K V n) (W : Submodule K V) (la : Fin n → ℤ) : IsoW G W la →ₗ[K] V :=
  G.comp la ∘ₗ (IsoW G W la).subtype

theorem wl_key (hNat : InvNat) (G : GlW K V n) (W : Submodule K V) (la : Fin n → ℤ) (l : ℕ) {h : V}
    (hh : G.IsHW la h) (h0 : h ≠ 0) [FiniteDimensional K (G.gS {h})]
    (hSch : ∀ φ : (G.gS {h}) →ₗ[K] (G.gS {h}),
      (∀ c, homAct (res G _ (G.gS_stable {h})).E (res G _ (G.gS_stable {h})).E c c φ = 0) →
      InvOp (homAct (res G _ (G.gS_stable {h})).E (res G _ (G.gS_stable {h})).E) l (List.finRange n) φ =
        (LinearMap.trace K _ φ / (Module.finrank K (G.gS {h}) : K)) • LinearMap.id)
    (θ : G.gS {h} →ₗ[K] V) (hθ : ∀ a b x, θ ((res G _ (G.gS_stable {h})).E a b x) = G.E a b (θ x))
    (hθY : ∀ y, θ y ∈ IsoW G W la) (y : G.gS {h}) :
    InvOp (homAct (res G (IsoW G W la) (wl_iso_stable G W la)).E G.E) l (List.finRange n) (topC G W la) ⟨θ y, hθY y⟩ =
      ((Module.finrank K (G.gS {h}) : K))⁻¹ • θ y := by
  have e1 := hNat K (IsoW G W la →ₗ[K] V) (G.gS {h} →ₗ[K] V) (Fin n)
    (homAct (res G (IsoW G W la) (wl_iso_stable G W la)).E G.E) (homAct (res G _ (G.gS_stable {h})).E G.E)
    (LinearMap.lcomp K V (θ.codRestrict (IsoW G W la) hθY))
    (fun a b φ => homAct_precomp (res G (IsoW G W la) (wl_iso_stable G W la)).E (res G _ (G.gS_stable {h})).E G.E
      (θ.codRestrict (IsoW G W la) hθY) (fun a b x => Subtype.ext (hθ a b x)) a b φ)
    l (List.finRange n) (topC G W la)
  have e2 := hNat K (G.gS {h} →ₗ[K] G.gS {h}) (G.gS {h} →ₗ[K] V) (Fin n)
    (homAct (res G _ (G.gS_stable {h})).E (res G _ (G.gS_stable {h})).E) (homAct (res G _ (G.gS_stable {h})).E G.E)
    (LinearMap.llcomp K _ _ V θ)
    (fun a b φ => homAct_postcomp (res G _ (G.gS_stable {h})).E (res G _ (G.gS_stable {h})).E G.E θ hθ a b φ)
    l (List.finRange n) ((res G _ (G.gS_stable {h})).comp la)
  have e3 : LinearMap.lcomp K V (θ.codRestrict (IsoW G W la) hθY) (topC G W la) =
      LinearMap.llcomp K _ _ V θ ((res G _ (G.gS_stable {h})).comp la) := by
    ext x
    exact (wl_comp_comm (res G _ (G.gS_stable {h})) G θ (fun c x => hθ c c x) la x).symm
  have h0' : ∀ c, homAct (res G _ (G.gS_stable {h})).E (res G _ (G.gS_stable {h})).E c c
      ((res G _ (G.gS_stable {h})).comp la) = 0 := by
    intro c
    ext x
    rw [homAct_apply, (res G _ (G.gS_stable {h})).diag, (res G _ (G.gS_stable {h})).comp_Ecc, sub_self]
    rfl
  rw [e3, ← e2, hSch _ h0', wl_trace G hh h0, map_smul, one_div] at e1
  exact LinearMap.congr_fun e1 y

end gen

section padic

variable (p : ℕ) [Fact p.Prime] {V : Type} [AddCommGroup V] [Module ℚ_[p] V] {n : ℕ}

theorem subset_deltaLat (G : GlW ℚ_[p] V n) (s : Set V) : s ⊆ DeltaLat p G s := by
  intro x hx
  rw [SetLike.mem_coe, DeltaLat, AddSubgroup.mem_sInf]
  exact fun L hL => hL.1 hx

theorem deltaLat_closed (G : GlW ℚ_[p] V n) (s : Set V) : ZpClosed p (DeltaLat p G s) := by
  intro c hc x hx
  rw [DeltaLat, AddSubgroup.mem_sInf] at hx ⊢
  exact fun L hL => hL.2.1 c hc x (hx L hL)

theorem deltaLat_div (G : GlW ℚ_[p] V n) (s : Set V) : DivStable G.E (DeltaLat p G s) := by
  intro a b hab k x hx
  rw [DeltaLat, AddSubgroup.mem_sInf] at hx ⊢
  exact fun L hL => hL.2.2 a b hab k x (hx L hL)

end padic

theorem weylInt_of (hNat : InvNat) (hSchur : SchurTrace) : WeylInt := by
  intro p _ V _ _ n G W M l D la x hx hxM
  by_cases hex : ∃ h, G.IsHW la h ∧ h ∈ W ∧ h ≠ 0
  swap
  · push Not at hex
    have hbot : IsoW G W la ≤ ⊥ := G.gS_le (fun v hv => by
      rw [SetLike.mem_coe, Submodule.mem_bot]; exact hex v hv.1 hv.2) G.bot_stable
    rw [(Submodule.mem_bot _).mp (hbot hx), smul_zero]
    exact AddSubgroup.zero_mem _
  obtain ⟨h, hh, hhW, h0⟩ := hex
  have hUW : G.gS {h} ≤ W := G.gS_le (by simpa using hhW) D.stable
  have := D.fd
  have : FiniteDimensional ℚ_[p] (G.gS {h}) := Submodule.finiteDimensional_of_le hUW
  have hmem : h ∈ G.gS {h} := G.subset_gS {h} rfl
  have : Nontrivial (G.gS {h}) := ⟨⟨⟨h, hmem⟩, 0, fun e => h0 (congrArg Subtype.val e)⟩⟩
  have hfr : (Module.finrank ℚ_[p] (G.gS {h}) : ℚ_[p]) ≠ 0 := by
    exact_mod_cast (Module.finrank_pos (R := ℚ_[p]) (M := G.gS {h})).ne'
  set Δ := DeltaLat p G {h | G.IsHW la h ∧ h ∈ W ∧ h ∈ M} with hΔ
  have hΔZ : ZpClosed p Δ := deltaLat_closed p G _
  have hΔD : DivStable G.E Δ := deltaLat_div p G _

  have hid : ∀ z : IsoW G W la,
      InvOp (homAct (res G (IsoW G W la) (wl_iso_stable G W la)).E G.E) l (List.finRange n) (topC G W la) z =
        ((Module.finrank ℚ_[p] (G.gS {h}) : ℚ_[p]))⁻¹ • (z : V) := by
    have hle : (⨆ v : {v : V // G.IsHW la v ∧ v ∈ W}, G.gS {(v : V)}) ≤
        Submodule.map (IsoW G W la).subtype (LinearMap.eqLocus
          (InvOp (homAct (res G (IsoW G W la) (wl_iso_stable G W la)).E G.E) l (List.finRange n) (topC G W la))
          (((Module.finrank ℚ_[p] (G.gS {h}) : ℚ_[p]))⁻¹ • (IsoW G W la).subtype)) := by
      refine iSup_le fun v m hm => ?_
      obtain ⟨θ, hθ, hθm, hsur⟩ := wl_transport G D.stable D.finW hh v.2.1 hhW v.2.2 h0
      have hvY : G.gS {(v : V)} ≤ IsoW G W la :=
        G.gS_le (by
          intro y hy
          rw [Set.mem_singleton_iff] at hy
          subst hy
          exact G.subset_gS _ v.2) (G.gS_stable _)
      obtain ⟨y, rfl⟩ := hsur m hm
      exact ⟨⟨θ y, hvY (hθm y)⟩, wl_key hNat G W la l hh h0
        (fun φ hφ => hSchur ℚ_[p] V n G W l D.stable D.fd D.finW D.bound la h hh hhW h0 φ hφ) θ hθ
        (fun y => hvY (hθm y)) y, rfl⟩
    intro z
    obtain ⟨z', hz', hzz⟩ := hle (wl_iso_le_iSup G W la z.2)
    have : z' = z := Subtype.ext hzz
    rw [← this]
    exact hz'

  have hLd : DivStable (res G (IsoW G W la) (wl_iso_stable G W la)).E (M.comap (IsoW G W la).subtype.toAddMonoidHom) := by
    intro a b hab j y hy
    show ((((j.factorial : ℚ_[p]))⁻¹ • ((res G (IsoW G W la) (wl_iso_stable G W la)).E a b ^ j) y : IsoW G W la) : V) ∈ M
    rw [Submodule.coe_smul, wl_pow_coe]
    exact D.div a b hab j _ hy
  obtain ⟨hHZ, hHD⟩ := hom_divided_holds p (IsoW G W la) V (Fin n) (res G (IsoW G W la) (wl_iso_stable G W la)).E G.E
    (M.comap (IsoW G W la).subtype.toAddMonoidHom) Δ hΔZ hLd hΔD
  have hrel := hom_relation_holds ℚ_[p] (IsoW G W la) V (Fin n) (res G (IsoW G W la) (wl_iso_stable G W la)).E G.E
    (glRel_of (res G (IsoW G W la) (wl_iso_stable G W la))) (glRel_of G)
  have hφ : topC G W la ∈ HomLat (K := ℚ_[p]) (M.comap (IsoW G W la).subtype.toAddMonoidHom) Δ := by
    intro y hy
    exact subset_deltaLat p G _ ⟨wl_comp_hw G W la y.2,
      G.graded_of D.stable la _ (wl_iso_le G D.stable la y.2), D.graded la _ hy⟩
  have h2 := invariant_integral_holds p _ (Fin n) _ hrel _ hHZ hHD l (List.finRange n) (List.nodup_finRange n) _ hφ
  rw [List.length_finRange] at h2
  have h3 := h2 ⟨x, hx⟩ hxM
  rw [LinearMap.smul_apply, hid] at h3
  have h4 := hΔZ (Module.finrank ℚ_[p] (G.gS {h}) : ℚ_[p])
    (by simpa using Padic.norm_int_le_one (p := p) (Module.finrank ℚ_[p] (G.gS {h}) : ℤ)) _ h3
  rwa [smul_comm, smul_smul (Module.finrank ℚ_[p] (G.gS {h}) : ℚ_[p]), mul_inv_cancel₀ hfr, one_smul] at h4

theorem weyl_integral_holds : WeylInt := weylInt_of invariant_natural_holds (schurTrace_of invariant_inverse_holds)

end Formalism.InvariantFactorPaths.PW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.WeylInt =====

-- ===== clump member: Formalism.ThetaLogCoordinates.TraceIsometryWeights.DischargeHeightBound =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.TraceIsometryWeights.DischargeHeightBound", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.StatementB\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.StatementF\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.CompEqZeroOfNotDle\nimport Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.Discharge\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.InvInv\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.LatticeBasisPolynomial\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.PolLeISupIsoW\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.SchurTraceOfHomInv\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.TypeInt\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.WeylInt\npublic import Formalism.ThetaLogCoordinates.TraceIsometryWeights.SchurTraceProofs.ZpClosedToAddSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.PW.Top

theorem weylInt : WeylInt := weyl_integral_holds
theorem weylP : WeylP := weylP_of weylInt lattice_basis_polynomial

private theorem intP_statement : IntP := by
  exact intP_of (typeInt_of invariant_natural_holds (homInv_of invariant_inverse_holds) (schurTrace_of invariant_inverse_holds)) lattice_basis_polynomial

theorem extP : ExtP := extP_of intP_statement
theorem dischargeW : DischargeW := dischargeW_of weylP
theorem dischargeE : DischargeE := dischargeE_of extP

end Formalism.InvariantFactorPaths.PW.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.TraceIsometryWeights.DischargeHeightBound =====
