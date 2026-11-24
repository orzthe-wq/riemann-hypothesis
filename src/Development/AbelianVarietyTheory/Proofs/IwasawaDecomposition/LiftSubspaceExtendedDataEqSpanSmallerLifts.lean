module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Dimension.OrzechProperty
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.LocalToGlobal.IndefiniteReal.RationalAdjoints.RangeAdjointRat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankSpanImage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftSubspaceExtendedDataEqSpanSmallerLifts

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankSpanImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankSpanImage", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace GlobalTheory.RatSpan

section Lin

variable {K' V' W : Type} [Field K'] [AddCommGroup V'] [Module K' V'] [AddCommGroup W] [Module ℂ W]
  {σ' : K' →+* ℂ} (j' : V' →ₛₗ[σ'] W)

private theorem span_range_le_comap_span_image {κ : Type} (x : κ → V') :
    Submodule.span K' (Set.range x) ≤ (Submodule.span ℂ (Set.range fun k => j' (x k))).comap j' := by
  rw [Submodule.span_le]
  rintro _ ⟨k, rfl⟩
  exact Submodule.subset_span ⟨k, rfl⟩

private theorem linearIndependent_image_basis_of_linearIndependent {ι' : Type} [Fintype ι'] (b' : Basis ι' K' V')
    (hb : LinearIndependent ℂ fun i => j' (b' i)) {κ : Type} [Fintype κ] (c : Basis κ K' V') :
    LinearIndependent ℂ fun k => j' (c k) := by
  have := Module.Finite.of_basis b'
  have hcard : Fintype.card ι' = Fintype.card κ := by
    rw [← Module.finrank_eq_card_basis b', ← Module.finrank_eq_card_basis c]
  have hle : Submodule.span ℂ (Set.range fun i => j' (b' i)) ≤
      Submodule.span ℂ (Set.range fun k => j' (c k)) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have hi : b' i ∈ Submodule.span K' (Set.range c) := by rw [c.span_eq]; trivial
    exact span_range_le_comap_span_image j' c hi
  have : Module.Finite ℂ (Submodule.span ℂ (Set.range fun k => j' (c k))) :=
    Module.Finite.span_of_finite ℂ (Set.finite_range _)
  rw [linearIndependent_iff_card_eq_finrank_span]
  apply le_antisymm
  · rw [← hcard, linearIndependent_iff_card_eq_finrank_span.mp hb]
    exact Submodule.finrank_mono hle
  · exact finrank_range_le_card _

theorem linInd_comp {ι' : Type} [Fintype ι'] (b' : Basis ι' K' V') (hb : LinearIndependent ℂ fun i => j' (b' i))
    {κ : Type} {x : κ → V'} (hx : LinearIndependent K' x) : LinearIndependent ℂ fun k => j' (x k) := by
  have := Module.Finite.of_basis b'
  have hs : LinearIndepOn K' id (Set.range x) := (linearIndepOn_id_range_iff hx.injective).mpr hx
  have : Fintype (hs.extend (Set.subset_univ _)) := by
    have := Module.Finite.finite_basis (Basis.extend hs)
    exact Fintype.ofFinite _
  have he := linearIndependent_image_basis_of_linearIndependent j' b' hb (Basis.extend hs)
  let g : κ → hs.extend (Set.subset_univ _) := fun k => ⟨x k, Basis.subset_extend hs ⟨k, rfl⟩⟩
  have hg : Function.Injective g := fun a b h => hx.injective (congrArg Subtype.val h)
  have h2 := he.comp g hg
  simpa [g, Function.comp_def, Basis.coe_extend] using h2

end Lin

section Main

variable {K K' V V' W : Type} [Field K] [Field K'] [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K' V']
  [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] {σ : K →+* ℂ} {σ' : K' →+* ℂ}

theorem finrank_span_image (j' : V' →ₛₗ[σ'] W) {ι' : Type} [Fintype ι'] (b' : Basis ι' K' V')
    (hb : LinearIndependent ℂ fun i => j' (b' i)) (X : Submodule K' V') :
    finrank ℂ (Submodule.span ℂ (j' '' X)) = finrank K' X := by
  have := Module.Finite.of_basis b'
  let e := Module.finBasis K' X
  let x : Fin (finrank K' X) → V' := fun i => (e i : V')
  have hx : LinearIndependent K' x := e.linearIndependent.map' X.subtype X.ker_subtype
  have hjx := linInd_comp j' b' hb hx
  have hspan : Submodule.span ℂ (j' '' X) = Submodule.span ℂ (Set.range fun i => j' (x i)) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨v, hv, rfl⟩
      have hvx : v ∈ Submodule.span K' (Set.range x) := by
        have h1 : (⟨v, hv⟩ : X) ∈ Submodule.span K' (Set.range e) := by rw [e.span_eq]; trivial
        have h2 := Submodule.mem_map_of_mem (f := X.subtype) h1
        rw [Submodule.map_span, ← Set.range_comp] at h2
        exact h2
      exact span_range_le_comap_span_image j' x hvx
    · apply Submodule.span_mono
      rintro _ ⟨i, rfl⟩
      exact ⟨x i, (e i).2, rfl⟩
  rw [hspan, finrank_span_eq_card hjx, Fintype.card_fin]

theorem comap_eq_span (j : V →ₛₗ[σ] W) (j' : V' →ₛₗ[σ'] W) (ι : V → V') (hj : ∀ v, j' (ι v) = j v)
    {ι' : Type} [Fintype ι'] (b' : Basis ι' K' V') (hb : LinearIndependent ℂ fun i => j' (b' i))
    (U : Submodule ℂ W) (hU : U ≤ Submodule.span ℂ (j '' (U.comap j))) :
    U.comap j' = Submodule.span K' (ι '' (U.comap j)) := by
  have := Module.Finite.of_basis b'
  have hle : Submodule.span K' (ι '' (U.comap j)) ≤ U.comap j' := by
    rw [Submodule.span_le]
    rintro _ ⟨v, hv, rfl⟩
    show j' (ι v) ∈ U
    rw [hj]
    exact hv
  symm
  apply Submodule.eq_of_le_of_finrank_le hle
  rw [← finrank_span_image j' b' hb, ← finrank_span_image j' b' hb]
  calc finrank ℂ (Submodule.span ℂ (j' '' (U.comap j'))) ≤ finrank ℂ U := by
        apply Submodule.finrank_mono
        rw [Submodule.span_le]
        rintro _ ⟨v, hv, rfl⟩
        exact hv
    _ ≤ finrank ℂ (Submodule.span ℂ (j' '' (Submodule.span K' (ι '' (U.comap j))))) := by
        apply Submodule.finrank_mono
        refine hU.trans (Submodule.span_mono ?_)
        rintro _ ⟨v, hv, rfl⟩
        exact ⟨ι v, Submodule.subset_span ⟨v, hv, rfl⟩, hj v⟩

end Main

end GlobalTheory.RatSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankSpanImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftSubspaceExtendedDataEqSpanSmallerLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftSubspaceExtendedDataEqSpanSmallerLifts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.Forms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankSpanImage\nimport Formalism.LocalToGlobal.IndefiniteReal.RationalAdjoints.RangeAdjointRat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open scoped Matrix

namespace GlobalTheory.Mem.R3.SubExt

private theorem core {X X' Y Y' : Type} {aX : AddCommGroup X} {mX : Module ℂ X} {aX' : AddCommGroup X'} {mX' : Module ℂ X'}
    {aY : AddCommGroup Y} {mY : Module ℂ Y} {aY' : AddCommGroup Y'} {mY' : Module ℂ Y'}
    (hX : X' = X ∧ HEq aX' aX ∧ HEq mX' mX) (hY : Y' = Y ∧ HEq aY' aY ∧ HEq mY' mY)
    (M : HMod X) (M' : HMod X') (N : HMod Y) (N' : HMod Y') (hM : HEq M' M) (hN : HEq N' N)
    (θ : M.H →ₗ[ℂ] N.H) (θ' : M'.H →ₗ[ℂ] N'.H) (hθ : HEq θ' θ)
    {K K' V V' : Type} [Field K] [Field K'] [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K' V']
    {σ : K →+* ℂ} {σ' : K' →+* ℂ} (j : V →ₛₗ[σ] M.H) (j' : V' →ₛₗ[σ'] M'.H) (L : V → V')
    (hinj : Function.Injective M.e) (hL : ∀ v, HEq (M'.e (j' (L v))) (M.e (j v)))
    {ι : Type} [Fintype ι] (b : Module.Basis ι K' V') (hb : LinearIndependent ℂ fun i => j' (b i))
    (hU : LinearMap.range (LinearMap.adjoint θ) ≤
      Submodule.span ℂ (j '' ((LinearMap.range (LinearMap.adjoint θ)).comap j))) :
    (LinearMap.range (LinearMap.adjoint θ')).comap j' =
      Submodule.span K' (L '' ((LinearMap.range (LinearMap.adjoint θ)).comap j)) := by
  obtain ⟨rfl, h1, h2⟩ := hX
  obtain ⟨rfl, h3, h4⟩ := hY
  cases h1; cases h2; cases h3; cases h4
  cases hM; cases hN; cases hθ
  exact GlobalTheory.RatSpan.comap_eq_span j j' L (fun v => hinj (eq_of_heq (hL v))) b hb _ hU

section Twist

variable {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E] [NormedAddCommGroup F]
  [InnerProductSpace ℂ F] [FiniteDimensional ℂ F] {K V : Type} [Field K] [AddCommGroup V] [Module K V] {σ σ' : K →+* ℂ}

private theorem tw_range (s : Bool) (θ : E →ₗ[ℂ] F) {c : ℂ} (hc : c = 1) :
    LinearMap.range (LinearMap.adjoint (c • Tw.map s θ)) = Tw.sub s (LinearMap.range (LinearMap.adjoint θ)) := by
  rw [hc, one_smul, Tw.adjoint_map]
  ext x
  exact Iff.rfl

private theorem tw_comap (s : Bool) (θ : E →ₗ[ℂ] F) {c : ℂ} (hc : c = 1) (h : ∀ a, σ' a = cj s (σ a)) (j : V →ₛₗ[σ] E) :
    (LinearMap.range (LinearMap.adjoint (c • Tw.map s θ))).comap (Tw.semi s h j) =
      (LinearMap.range (LinearMap.adjoint θ)).comap j := by
  rw [tw_range s θ hc]
  ext x
  exact Iff.rfl

private theorem tw_rat (s : Bool) (θ : E →ₗ[ℂ] F) {c : ℂ} (hc : c = 1) (h : ∀ a, σ' a = cj s (σ a)) (j : V →ₛₗ[σ] E)
    (H : Submodule.span ℂ (Tw.semi s h j '' ((LinearMap.range (LinearMap.adjoint (c • Tw.map s θ))).comap (Tw.semi s h j) : Set V)) =
      LinearMap.range (LinearMap.adjoint (c • Tw.map s θ))) :
    LinearMap.range (LinearMap.adjoint θ) ≤ Submodule.span ℂ (j '' ((LinearMap.range (LinearMap.adjoint θ)).comap j)) := by
  rw [tw_comap s θ hc, tw_range s θ hc] at H
  intro x hx
  have h1 : Submodule.span ℂ (Tw.semi s h j '' ((LinearMap.range (LinearMap.adjoint θ)).comap j : Set V)) ≤
      Tw.sub s (Submodule.span ℂ (j '' ((LinearMap.range (LinearMap.adjoint θ)).comap j : Set V))) := by
    rw [Submodule.span_le]
    rintro _ ⟨y, hy, rfl⟩
    have h2 : j y ∈ Submodule.span ℂ (j '' ((LinearMap.range (LinearMap.adjoint θ)).comap j : Set V)) :=
      Submodule.subset_span ⟨y, hy, rfl⟩
    exact h2
  exact h1 (H.ge (show Tw.mk s x ∈ Tw.sub s _ from hx))

omit [FiniteDimensional ℂ E] in
private theorem tw_li (s : Bool) {ι : Type} {v : ι → E}
    (h : LinearIndependent ℂ fun i => Tw.mk s (v i)) : LinearIndependent ℂ v := by
  rw [linearIndependent_iff'] at h ⊢
  intro u g hg i hi
  have h1 : ∑ i ∈ u, cj s (g i) • Tw.mk s (v i) = 0 := by
    simp only [← Tw.mk_smul]
    exact hg
  have := congrArg (cj s) (h u (fun i => cj s (g i)) h1 i hi)
  rwa [cj_cj, map_zero] at this

end Twist

private theorem cx_rat {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {A : DefAmb Bs} (X : CxData A)
    (cv : CrdV A) (hK : X.KFormL) (hJ : X.JIsoL cv) (hT : Formalism.IndefR.Rat.LiftTest X) (j : Bs.J) (t : Bs.Tup) :
    Submodule.span ℂ (X.jL j t '' ((LinearMap.range (LinearMap.adjoint (X.θ' j t))).comap (X.jL j t) : Set (A.FL j t))) =
      LinearMap.range (LinearMap.adjoint (X.θ' j t)) := by
  obtain ⟨N, ψ, hψ, hr⟩ := hT j
  exact Formalism.IndefR.Rat.range_adjoint_rat Bs.v0.embedding (X.jL j t) (cv.hL j t) _ (hK j t).1 (hK j t).2 (hJ j t)
    (X.θ' j t) ψ hψ (fun i x => hr t i x)

section One

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3)


private theorem zl_eq (hp : ∀ i, R.phs i = 1) (i : Fin D.R.m) (t : T) :
    (zsOf R F).Zl i t = (LinearMap.range (LinearMap.adjoint (R.thG i t))).comap (R.jV i t) := (by with_unfolding_all exact (tw_comap (twAt D.what₂.embLL A3.A.v0) (R.thG i t) (hp i) R.toRealDat.emb0 (R.jV i t) :))


private theorem rat (hp : ∀ i, R.phs i = 1) (hM : R.toRealDat.IsModels) (hT : Formalism.IndefR.Rat.LiftTest (R.toCx3 F))
    (i : Fin D.R.m) (t : T) :
    LinearMap.range (LinearMap.adjoint (R.thG i t)) ≤
      Submodule.span ℂ (R.jV i t '' ((LinearMap.range (LinearMap.adjoint (R.thG i t))).comap (R.jV i t))) := by
  have h := cx_rat (R.toCx3 F) F.cv (RealDat3.kFormL_of (F := F) hM) (RealDat3.jIsoL_of (F := F) hM) hT i t
  exact (by with_unfolding_all exact (tw_rat (twAt D.what₂.embLL A3.A.v0) (R.thG i t) (hp i) R.toRealDat.emb0 (R.jV i t) ((h)) : _))

include F in

private theorem li (hM : R.toRealDat.IsModels) (i : Fin D.R.m) (t : T) :
    LinearIndependent ℂ fun k => R.jV i t (Module.Basis.ofVectorSpace D.what₂.LL (A3.A.fam.amb.FL i t) k) :=
  tw_li (twAt D.what₂.embLL A3.A.v0) ((by with_unfolding_all exact ((RealDat3.kFormL_of (F := F) hM i t).1 :)))

end One


private theorem gen {D D' : D7} {G G' : Type} [Group G] [Fintype G] [Group G'] [Fintype G'] {Pl0 I0 T Pl0' I0' T' : Type}
    {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {A3' : FamIn3 D'.what₂.LL G' Pl0' I0' (List ℕ) T' D'.R.m}
    {Ks Ks' : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] [Field Ks'] [NumberField Ks'] [Algebra Ks' D'.what₂.LL]
    (R : RealDat3 D A3 Ks) (F : Face3 D A3) (R' : RealDat3 D' A3' Ks') (F' : Face3 D' A3')
    (hp : ∀ i, R.phs i = 1) (hp' : ∀ i, R'.phs i = 1) (hM : R.toRealDat.IsModels) (hM' : R'.toRealDat.IsModels)
    (hT : Formalism.IndefR.Rat.LiftTest (R.toCx3 F)) (i : Fin D.R.m) (t : T) (i' : Fin D'.R.m) (t' : T')
    (hX : (Bridge.Gf (Vc D' i') → (R'.cV i').W) = (Bridge.Gf (Vc D i) → (R.cV i).W) ∧
      HEq (inferInstance : AddCommGroup (Bridge.Gf (Vc D' i') → (R'.cV i').W))
        (inferInstance : AddCommGroup (Bridge.Gf (Vc D i) → (R.cV i).W)) ∧
      HEq (inferInstance : Module ℂ (Bridge.Gf (Vc D' i') → (R'.cV i').W))
        (inferInstance : Module ℂ (Bridge.Gf (Vc D i) → (R.cV i).W)))
    (hY : Mult.MMap (R'.MW i' D'.what₂.embLL) = Mult.MMap (R.MW i D.what₂.embLL) ∧
      HEq (inferInstance : AddCommGroup (Mult.MMap (R'.MW i' D'.what₂.embLL)))
        (inferInstance : AddCommGroup (Mult.MMap (R.MW i D.what₂.embLL))) ∧
      HEq (inferInstance : Module ℂ (Mult.MMap (R'.MW i' D'.what₂.embLL)))
        (inferInstance : Module ℂ (Mult.MMap (R.MW i D.what₂.embLL))))
    (hW : HEq (R'.HW i' D'.what₂.embLL) (R.HW i D.what₂.embLL)) (hV : HEq (R'.HV i' t') (R.HV i t))
    (hθ : HEq (R'.thG i' t') (R.thG i t))
    (L : (A3.fam3.F.L i t).S.Forms → (A3'.fam3.F.L i' t').S.Forms)
    (hL : ∀ x, HEq (R'.B.jL i' t' (L x)) (R.B.jL i t x)) :
    (zsOf R' F').Zl i' t' = Submodule.span D'.what₂.LL (L '' ((zsOf R F).Zl i t : Set (A3.fam3.F.L i t).S.Forms)) := by
  have e : D.what₂.embLL = sg0 D A3.A := (sgAt_mk _ R.hv0).symm
  have e' : D'.what₂.embLL = sg0 D' A3'.A := (sgAt_mk _ R'.hv0).symm
  have key : ∀ σ σ', D.what₂.embLL = σ → D'.what₂.embLL = σ' → (Mult.MMap (R'.MW i' σ') = Mult.MMap (R.MW i σ) ∧
      HEq (inferInstance : AddCommGroup (Mult.MMap (R'.MW i' σ')))
        (inferInstance : AddCommGroup (Mult.MMap (R.MW i σ))) ∧
      HEq (inferInstance : Module ℂ (Mult.MMap (R'.MW i' σ')))
        (inferInstance : Module ℂ (Mult.MMap (R.MW i σ)))) ∧ HEq (R'.HW i' σ') (R.HW i σ) := by
    rintro _ _ rfl rfl
    exact ⟨hY, hW⟩
  obtain ⟨k1, k2⟩ := key _ _ e e'
  have hli := li R' F' hM' i' t'
  haveI := hli.finite
  letI := Fintype.ofFinite (Module.Basis.ofVectorSpaceIndex D'.what₂.LL (A3'.A.fam.amb.FL i' t'))
  rw [zl_eq R F hp, zl_eq R' F' hp']
  exact core hX k1 (R.HV i t) (R'.HV i' t') _ _ hV k2 (R.thG i t) (R'.thG i' t') hθ (R.jV i t) (R'.jV i' t') L (hM.HV i t).1
    (fun v => (heq_of_eq (hM'.jV i' t' (L v))).trans ((hL v).trans (heq_of_eq (hM.jV i t v)).symm)) _ hli (rat R F hp hM hT i t)

section Two

variable {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt}


private theorem mmap_eq (q : B'.toPre = B.toPre) (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m) (hi : (i : ℕ) = i')
    {S : (w.st Z).toD7.what₂.Tau → SPar} {S' : (w'.st Z').toD7.what₂.Tau → SPar}
    (M : Mult.DSModel (Wc (w.st Z).toD7 i) S) (M' : Mult.DSModel (Wc (w'.st Z').toD7 i') S')
    (a : HEq M'.H M.H) (b : HEq M'.nacg M.nacg) (c : HEq M'.ips M.ips) (d : HEq M'.σ M.σ) (l : HEq M'.lam M.lam) (e : HEq M'.ε M.ε)
    (g : HEq M'.fr M.fr) :
    Mult.MMap M' = Mult.MMap M ∧
      HEq (inferInstance : AddCommGroup (Mult.MMap M')) (inferInstance : AddCommGroup (Mult.MMap M)) ∧
      HEq (inferInstance : Module ℂ (Mult.MMap M')) (inferInstance : Module ℂ (Mult.MMap M)) := by
  obtain ⟨P', _⟩ := B'
  obtain ⟨P, _⟩ := B
  dsimp only at q
  subst q
  have e0 : i = i' := Fin.ext hi
  subst e0
  cases M
  cases M'
  dsimp only at a b c d l e g
  cases a; cases b; cases c; cases d; cases l; cases e; cases g
  exact ⟨rfl, HEq.rfl, HEq.rfl⟩


private theorem gf_eq (q : B'.toPre = B.toPre) (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m) (hi : (i : ℕ) = i')
    (c : CoefA (Vc (w.st Z).toD7 i)) (c' : CoefA (Vc (w'.st Z').toD7 i'))
    (a : HEq c'.W c.W) (b : HEq c'.nW c.nW) (d : HEq c'.iW c.iW) :
    (Bridge.Gf (Vc (w'.st Z').toD7 i') → c'.W) = (Bridge.Gf (Vc (w.st Z).toD7 i) → c.W) ∧
      HEq (inferInstance : AddCommGroup (Bridge.Gf (Vc (w'.st Z').toD7 i') → c'.W))
        (inferInstance : AddCommGroup (Bridge.Gf (Vc (w.st Z).toD7 i) → c.W)) ∧
      HEq (inferInstance : Module ℂ (Bridge.Gf (Vc (w'.st Z').toD7 i') → c'.W))
        (inferInstance : Module ℂ (Bridge.Gf (Vc (w.st Z).toD7 i) → c.W)) := by
  obtain ⟨P', _⟩ := B'
  obtain ⟨P, _⟩ := B
  dsimp only at q
  subst q
  have e0 : i = i' := Fin.ext hi
  subst e0
  cases c
  cases c'
  dsimp only at a b d
  cases a; cases b; cases d
  exact ⟨rfl, HEq.rfl, HEq.rfl⟩


private theorem jL_of {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl} {Wt' : Set B'.places.Pl}
    {z : Dat (w.st Z) w.I hX T Wt} {z' : Dat (w'.st Z') w'.I hX' T' Wt'} (e : ExtN z z')
    (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m) (hi : (i : ℕ) = i')
    (ok : (Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((i : ℕ) + 1)).Ok) (ok' : (Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))).1 ((i' : ℕ) + 1)).Ok)
    (x : ((Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((i : ℕ) + 1)).toCSD ok).Forms) (x' : ((Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))).1 ((i' : ℕ) + 1)).toCSD ok').Forms)
    (h : ∀ d d', HEq d' d → HEq (MvPolynomial.map (B'.embLL : B'.fields.K →+* ℂ) ((((Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))).1 ((i' : ℕ) + 1)).res ok').symm x').1 d').1)
        (MvPolynomial.map (B.embLL : B.fields.K →+* ℂ) ((((Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((i : ℕ) + 1)).res ok).symm x).1 d).1)) :
    HEq (z'.R.B.jL i' (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))) ((by with_unfolding_all exact (x' :)))) (z.R.B.jL i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))) ((by with_unfolding_all exact (x :)))) := by
  obtain ⟨y, rfl⟩ := ((Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((i : ℕ) + 1)).res ok).surjective x
  obtain ⟨y', rfl⟩ := ((Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))).1 ((i' : ℕ) + 1)).res ok').surjective x'
  rw [LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply] at h
  with_unfolding_all exact e.jL i i' hi ok ok' y y' h

end Two

end GlobalTheory.Mem.R3.SubExt


theorem _root_.GlobalTheory.T.liftSubspace_extendedData_eq_span_smallerLifts : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
      ∀ z' : Dat (w'.st Z') w'.I hX' T' {v | B'.places.resChar v ∈ T'.pl}, Fine z' → ExtN z z' →
        ∀ (j : Fin (w.st Z).toD7.R.m) (j' : Fin (w'.st Z').toD7.R.m), (j : ℕ) = j' →
        ∀ φ : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL, (∀ x, (w'.st Z').toD7.what₂.embLL (φ x) = (w.st Z).toD7.what₂.embLL x) →
        ∀ (L : ((famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).fam3.F.L j (famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).A.μ0).S.Forms →+ ((famR (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) z'.Xg z'.tr).fam3.F.L j' (famR (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) z'.Xg z'.tr).A.μ0).S.Forms), (∀ (a : (w.st Z).toD7.what₂.LL) (f : ((famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).fam3.F.L j (famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).A.μ0).S.Forms), L (a • f) = φ a • L f) → (∀ (f : ((famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).fam3.F.L j (famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).A.μ0).S.Forms) (d : (Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((j : ℕ) + 1)).D) (d' : (Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}))).1 ((j' : ℕ) + 1)).D), HEq d' d → HEq (MvPolynomial.map (B'.embLL : B'.fields.K →+* ℂ) ((((((Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}))).1 ((j' : ℕ) + 1)).res (Formalism.L2.Col.mtKOk (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}))).1 hX' ((j' : ℕ) + 1))).symm (L f) : (Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}))).1 ((j' : ℕ) + 1)).EqFun)) : (Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}))).1 ((j' : ℕ) + 1)).D → (Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}))).1 ((j' : ℕ) + 1)).V) d').1) (MvPolynomial.map (B.embLL : B.fields.K →+* ℂ) ((((((Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((j : ℕ) + 1)).res (Formalism.L2.Col.mtKOk (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 hX ((j : ℕ) + 1))).symm f : (Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((j : ℕ) + 1)).EqFun)) : (Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((j : ℕ) + 1)).D → (Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((j : ℕ) + 1)).V) d).1)) → ((zsOf z'.R z'.F).Zl j' (famR (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) z'.Xg z'.tr).A.μ0) = Submodule.span (w'.st Z').toD7.what₂.LL (L '' (((zsOf z.R z.F).Zl j (famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).A.μ0) : Set ((famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).fam3.F.L j (famR (w.st Z) w.I hX (usedOf w.I T Wt) z.Xg z.tr).A.μ0).S.Forms))) := by
  intro _ _ _ _ _ _ _
  refine StepW.of_all fun K B' f' T' w' _ _ _ B f T w hE hf _ hpx Z hX Wt z _ _ _ hH Z' hX' _ _ _ z' _ hx j j' hj φ hφ L _ hC => ?_
  have m := hx.MW j j' hj
  have r := hx.ref j j' hj
  have hY := GlobalTheory.Mem.R3.SubExt.mmap_eq hE.1 j j' hj _ _ m.1 m.2.1 m.2.2.1 m.2.2.2.1 m.2.2.2.2.1 m.2.2.2.2.2.1 m.2.2.2.2.2.2.1
  have hXX := GlobalTheory.Mem.R3.SubExt.gf_eq hE.1 j j' hj _ _ (hx.BV j j' hj).1 (hx.cV j j' hj).1 (hx.cV j j' hj).2
  have hL := fun x => GlobalTheory.Mem.R3.SubExt.jL_of hx j j' hj _ _ x (L x) (hC x)
  exact (by with_unfolding_all exact (GlobalTheory.Mem.R3.SubExt.gen z.R z.F z'.R z'.F z.pins.phs z'.pins.phs z.pins.char.base.models z'.pins.char.base.models
    hH.liftTest j _ j' _ hXX hY m.2.2.2.2.2.2.2.2.1 r.2.1 r.2.2.2.1 (((fun x => L x))) ((hL)) : _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftSubspaceExtendedDataEqSpanSmallerLifts =====
