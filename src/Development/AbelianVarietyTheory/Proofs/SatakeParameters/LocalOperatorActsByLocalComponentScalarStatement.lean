module

public import GroundTheory.AutomorphicForms.SmoothRep
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AutRepDefiniteUnitarySpannedBySplitComponentStatement
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DefiniteUnitaryLocalComponentSplitPlaceHomeomorpStatement
import GroundTheory.LocalFields.PadicLogSeries
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalar, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalarStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalar", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SmoothRep\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AutRepDefiniteUnitarySpannedBySplitComponentStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.DefiniteUnitaryLocalComponentSplitPlaceHomeomorpStatement\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.Published GlobalTheory.AboveL

noncomputable section

namespace GlobalTheory.LocOpAct

variable {G : Type} [Group G] {V : Type} [AddCommGroup V] [Module ℂ V]

theorem cosetSum_mem_fixed (ρ : Representation ℂ G V) {K N : Subgroup G} [Fintype (K ⧸ N.subgroupOf K)] {v : V}
    (hv : v ∈ GroundTheory.Automorphic.fixedVectors ρ N) :
    GroundTheory.Automorphic.cosetSum ρ K N v ∈ GroundTheory.Automorphic.fixedVectors ρ K := by
  intro k hk

  rw [GroundTheory.Automorphic.cosetSum_apply, map_sum]
  refine Fintype.sum_equiv (MulAction.toPerm (⟨k, hk⟩ : K)) _ _ fun q => ?_
  rw [← Module.End.mul_apply, ← map_mul]
  have := GroundTheory.Automorphic.act_eq_of_mk_eq ρ hv (a := ⟨k, hk⟩ * Quotient.out q)
    (b := Quotient.out ((⟨k, hk⟩ : K) • q)) (by
      rw [QuotientGroup.out_eq']; conv_rhs => rw [← QuotientGroup.out_eq' q]
      rfl)
  simpa using this

theorem opOf_eq (ρ : Representation ℂ G V) (f : G →₀ ℂ) (v : V) :
    GlobalTheory.Cong.opOf ρ f v = (f.sum fun g c => c • ρ g) v := by
  simp [GlobalTheory.Cong.opOf, Finsupp.sum, LinearMap.sum_apply]

theorem opOf_map {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ G V)
    (τ : Representation ℂ G W) (F : V →ₗ[ℂ] W) (hF : ∀ g v, F (ρ g v) = τ g (F v)) (f : G →₀ ℂ) (v : V) :
    F (GlobalTheory.Cong.opOf ρ f v) = GlobalTheory.Cong.opOf τ f (F v) := by

  simp only [GlobalTheory.Cong.opOf, Finsupp.sum, map_sum, map_smul, hF]

end GlobalTheory.LocOpAct

theorem GlobalTheory.Cong.opOf_locU_eq_smul : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (w : HeightOneSpectrum (𝓞 E)), IsSplitAt w → ∀ (Kw : Subgroup (GL (Fin a) (w.adicCompletion E))), IsCompact (Kw : Set (GL (Fin a) (w.adicCompletion E))) → IsOpen (Kw : Set (GL (Fin a) (w.adicCompletion E))) → ∀ (f : GL (Fin a) (w.adicCompletion E) →₀ ℂ) (z : SmIrr (GL (Fin a) (w.adicCompletion E)) → ℂ), (∀ σ : SmIrr (GL (Fin a) (w.adicCompletion E)), ∀ v ∈ GlobalTheory.PRep.fixed σ.ρ Kw, opOf σ.ρ f v = z σ • v) → ∃ f' : UA E a →₀ ℂ, (∀ g ∈ f'.support, g ∈ locU a w ∧ f' g = f (cLoc w g)) ∧ ∀ U : Submodule ℂ (UA E a → ℂ), IsAutRepU U → ∀ σ : SmIrr (GL (Fin a) (w.adicCompletion E)), IsCompAlong U (locU a w) ((cLoc w).comp (locU a w).subtype) σ.ρ → ∀ φ ∈ U, (∀ x ∈ locU a w, cLoc w x ∈ Kw → RU E a x φ = φ) → opOf (RU E a) f' φ = z σ • φ := by
  classical
  intro E _ _ _ a w hw Kw hKc hKo f z hf
  obtain ⟨hbij, -, -⟩ := _root_.GlobalTheory.Cong.cLoc_locU_bijective_open_continuous E a w hw
  let e : locU a w ≃* GL (Fin a) (w.adicCompletion E) :=
    MulEquiv.ofBijective ((cLoc w).comp (locU a w).subtype) hbij
  let j : GL (Fin a) (w.adicCompletion E) →* UA E a := (locU a w).subtype.comp e.symm.toMonoidHom
  let ρ' : Representation ℂ (GL (Fin a) (w.adicCompletion E)) (UA E a → ℂ) := (RU E a).comp j
  have hcj : ∀ g, cLoc w (j g) = g := fun g => e.apply_symm_apply g
  have hinj : Function.Injective j := Subtype.val_injective.comp e.symm.injective
  haveI : CompactSpace Kw := isCompact_iff_compactSpace.1 hKc
  have hfin : ∀ N : Subgroup (GL (Fin a) (w.adicCompletion E)), IsOpen (N : Set (GL (Fin a) (w.adicCompletion E))) →
      Finite (Kw ⧸ N.subgroupOf Kw) := fun N hN =>
    Subgroup.quotient_finite_of_isOpen _ (by rw [Subgroup.coe_subgroupOf]; exact hN.preimage continuous_subtype_val)
  refine ⟨f.mapDomain j, ?_, ?_⟩
  · intro g hg
    obtain ⟨h, -, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hg)
    exact ⟨(e.symm h).2, by rw [Finsupp.mapDomain_apply_of_injective hinj, hcj]⟩
  · intro U hU σ hσ φ hφU hφK
    have hop : ∀ ψ, opOf (RU E a) (f.mapDomain j) ψ = opOf ρ' f ψ := by
      intro ψ
      simp only [GlobalTheory.Cong.opOf]
      rw [Finsupp.sum_mapDomain_index (by intro b; simp) (by intro b c₁ c₂; simp [add_smul])]
      rfl
    rw [hop]
    have hFint : ∀ (F : {F : σ.V →ₗ[ℂ] (UA E a → ℂ) // (∀ v, F v ∈ U) ∧
        ∀ (x : locU a w) v, F (σ.ρ (cLoc w x) v) = RU E a x (F v)}) g v, F.1 (σ.ρ g v) = ρ' g (F.1 v) := by
      intro F g v
      have h := F.2.2 (e.symm g) v
      have h2 : cLoc w ((e.symm g : locU a w) : UA E a) = g := hcj g
      rw [h2] at h
      exact h
    let T : Module.End ℂ (UA E a → ℂ) := (f.sum fun g c => c • ρ' g) - z σ • 1
    have hT : ∀ ψ, T ψ = opOf ρ' f ψ - z σ • ψ := fun ψ => by
      rw [GlobalTheory.LocOpAct.opOf_eq]; rfl
    have key := _root_.GlobalTheory.Cong.span_comp_of_split E a U hU w hw σ hσ φ hφU
    have hC : ∃ N : Subgroup (GL (Fin a) (w.adicCompletion E)), IsOpen (N : Set (GL (Fin a) (w.adicCompletion E))) ∧
        ∀ N' : Subgroup (GL (Fin a) (w.adicCompletion E)), IsOpen (N' : Set (GL (Fin a) (w.adicCompletion E))) → N' ≤ N →
          T (GroundTheory.Automorphic.cosetSum ρ' Kw N' φ) = 0 := by
      refine Submodule.iSup_induction _ (motive := fun ψ => ∃ N : Subgroup (GL (Fin a) (w.adicCompletion E)),
        IsOpen (N : Set (GL (Fin a) (w.adicCompletion E))) ∧
        ∀ N' : Subgroup (GL (Fin a) (w.adicCompletion E)), IsOpen (N' : Set (GL (Fin a) (w.adicCompletion E))) → N' ≤ N →
          T (GroundTheory.Automorphic.cosetSum ρ' Kw N' ψ) = 0) key ?_ ?_ ?_
      · rintro F _ ⟨v, rfl⟩
        refine ⟨GroundTheory.Automorphic.stabilizerOf σ.ρ v, σ.smooth v, fun N' hN' hle => ?_⟩
        haveI := hfin N' hN'
        haveI := Fintype.ofFinite (Kw ⧸ N'.subgroupOf Kw)
        have hv : v ∈ GroundTheory.Automorphic.fixedVectors σ.ρ N' := fun n hn => hle hn
        have hu := GlobalTheory.LocOpAct.cosetSum_mem_fixed σ.ρ (K := Kw) hv
        have hcs : GroundTheory.Automorphic.cosetSum ρ' Kw N' (F.1 v) = F.1 (GroundTheory.Automorphic.cosetSum σ.ρ Kw N' v) := by

          rw [GroundTheory.Automorphic.cosetSum_apply, GroundTheory.Automorphic.cosetSum_apply, map_sum]
          simp only [hFint]
        have hfix : GroundTheory.Automorphic.cosetSum σ.ρ Kw N' v ∈ GlobalTheory.PRep.fixed σ.ρ Kw := fun k => by
          show σ.ρ k _ = ((1 : Kw →* ℂˣ) k : ℂ) • _
          simp [hu k k.2]
        rw [hcs, hT, ← GlobalTheory.LocOpAct.opOf_map σ.ρ ρ' F.1 (hFint F) f, hf σ _ hfix, map_smul, sub_self]
      · exact ⟨⊤, by simp, fun N' _ _ => by simp⟩
      · rintro x y ⟨N₁, h₁, hx⟩ ⟨N₂, h₂, hy⟩
        refine ⟨N₁ ⊓ N₂, by rw [Subgroup.coe_inf]; exact h₁.inter h₂, fun N' hN' hle => ?_⟩
        rw [map_add (f := _), map_add (f := _), hx N' hN' (hle.trans inf_le_left), hy N' hN' (hle.trans inf_le_right), add_zero]
    obtain ⟨N, hN, hNφ⟩ := hC
    haveI := hfin N hN
    haveI := Fintype.ofFinite (Kw ⧸ N.subgroupOf Kw)
    have hφ : φ ∈ GroundTheory.Automorphic.fixedVectors ρ' Kw := fun k hk => by
      have := hφK (j k) (e.symm k).2 (by rw [hcj]; exact hk)
      exact this
    have h0 := hNφ N hN le_rfl
    rw [GroundTheory.Automorphic.cosetSum_of_mem ρ' hφ, map_smul] at h0
    have hne : (Fintype.card (Kw ⧸ N.subgroupOf Kw) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
    rw [smul_eq_zero] at h0
    have h1 := h0.resolve_left hne
    rw [hT, sub_eq_zero] at h1
    exact h1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.Published GlobalTheory.AboveL
theorem _root_.GlobalTheory.T.localOperator_acts_by_localComponentScalar : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (w : HeightOneSpectrum (𝓞 E)), IsSplitAt w → ∀ (Kw : Subgroup (GL (Fin a) (w.adicCompletion E))), IsCompact (Kw : Set (GL (Fin a) (w.adicCompletion E))) → IsOpen (Kw : Set (GL (Fin a) (w.adicCompletion E))) → ∀ (f : GL (Fin a) (w.adicCompletion E) →₀ ℂ) (z : SmIrr (GL (Fin a) (w.adicCompletion E)) → ℂ), (∀ σ : SmIrr (GL (Fin a) (w.adicCompletion E)), ∀ v ∈ GlobalTheory.PRep.fixed σ.ρ Kw, opOf σ.ρ f v = z σ • v) → ∃ f' : UA E a →₀ ℂ, (∀ g ∈ f'.support, g ∈ locU a w ∧ f' g = f (cLoc w g)) ∧ ∀ U : Submodule ℂ (UA E a → ℂ), IsAutRepU U → ∀ σ : SmIrr (GL (Fin a) (w.adicCompletion E)), IsCompAlong U (locU a w) ((cLoc w).comp (locU a w).subtype) σ.ρ → ∀ φ ∈ U, (∀ x ∈ locU a w, cLoc w x ∈ Kw → RU E a x φ = φ) → opOf (RU E a) f' φ = z σ • φ := by
  first | exact @GlobalTheory.Cong.opOf_locU_eq_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalOperatorActsByLocalComponentScalarStatement =====
