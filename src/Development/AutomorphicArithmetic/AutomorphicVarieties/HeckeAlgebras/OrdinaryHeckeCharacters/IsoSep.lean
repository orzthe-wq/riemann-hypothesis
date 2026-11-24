module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.RingTheory.SimpleModule.Isotypic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleProjectionExists, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsoSeparation, Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IsoSep

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleProjectionExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleProjectionExists", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RepresentationTheory.Irreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.SimpleModule.Isotypic\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private lemma sepCore {R S N ι : Type} [Ring R] [AddCommGroup S] [Module R S] [IsSimpleModule R S]
    [AddCommGroup N] [Module R N] (f : ι → S →ₗ[R] N)
    (h : ⨆ i, LinearMap.range (f i) = ⊤) {x : N} (hx : x ≠ 0) :
    ∃ p : N →ₗ[R] S, p x ≠ 0 := by
  have hss : ∀ i, IsSemisimpleModule R (LinearMap.range (f i)) := fun i => .range (f i)
  have : IsSemisimpleModule R N := isSemisimpleModule_of_isSemisimpleModule_submodule' hss h
  have hiso : IsIsotypicOfType R N S := by
    apply IsIsotypicOfType.of_isotypicComponent_eq_top
    rw [eq_top_iff, ← h]
    refine iSup_le fun i => ?_
    rcases (f i).injective_or_eq_zero with hi | hi
    · exact le_sSup ⟨(LinearEquiv.ofInjective (f i) hi).symm⟩
    · rw [hi, LinearMap.range_zero]
      exact bot_le
  obtain ⟨κ, ⟨e⟩⟩ := hiso.linearEquiv_finsupp
  have hne : e x ≠ 0 := (LinearEquiv.map_ne_zero_iff e).mpr hx
  obtain ⟨i, hi⟩ := Finsupp.ne_iff.mp hne
  exact ⟨(Finsupp.lapply i) ∘ₗ e.toLinearMap, by simpa using hi⟩

theorem UpperTheory.irreducible_projection_exists :
    ∀ {H V M : Type} [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup M] [Module ℂ M]
        (σ : Representation ℂ H V) (ρ : Representation ℂ H M), σ.IsIrreducible →
        ∀ (Y : Submodule ℂ M),
          Y ≤ ⨆ (f : { f : V →ₗ[ℂ] M // (∀ (g : H) (v : V), f (σ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ Y }),
            LinearMap.range f.1 →
          ∀ {F : M}, F ∈ Y → F ≠ 0 →
            ∃ p : M →ₗ[ℂ] V, (∀ (g : H), ∀ y ∈ Y, p (ρ g y) = σ g (p y)) ∧ p F ≠ 0 := by
  intro H V M _ _ _ _ _ σ ρ hσ Y hY F hF hF0
  have hinv : ∀ (g : H) {y : M}, y ∈ Y → ρ g y ∈ Y := by
    intro g y hy
    refine Submodule.iSup_induction _ (motive := fun y => ρ g y ∈ Y) (hY hy) ?_ ?_ ?_
    · rintro ⟨f, hf, hr⟩ x ⟨v, rfl⟩
      rw [← hf g v]
      exact hr ⟨_, rfl⟩
    · simp
    · intro a b ha hb
      rw [map_add (f := _)]
      exact Y.add_mem ha hb
  let Ys : Subrepresentation ρ := ⟨Y, hinv⟩
  let τ : Representation ℂ H Y := Ys.toRepresentation
  let φ : { f : V →ₗ[ℂ] M // (∀ (g : H) (v : V), f (σ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ Y } →
      Representation.IntertwiningMap σ τ := fun f =>
    (f.1.codRestrict Y (fun v => f.2.2 ⟨v, rfl⟩)).intertwiningMap_of_isIntertwiningMap σ τ
      (fun g v => Subtype.ext (f.2.1 g v))
  let ψ := fun i => Representation.IntertwiningMap.equivLinearMapAsModule σ τ (φ i)
  haveI : IsSimpleModule (MonoidAlgebra ℂ H) σ.asModule :=
    (Representation.irreducible_iff_isSimpleModule_asModule σ).mp hσ
  have hall : ∀ y ∈ (⨆ (f : { f : V →ₗ[ℂ] M // (∀ (g : H) (v : V), f (σ g v) = ρ g (f v)) ∧ LinearMap.range f ≤ Y }),
      LinearMap.range f.1), ∃ hy : y ∈ Y,
      (show τ.asModule from (⟨y, hy⟩ : Y)) ∈ ⨆ i, LinearMap.range (ψ i) := by
    intro y hy
    refine Submodule.iSup_induction _ (motive := fun y => ∃ hy : y ∈ Y,
      (show τ.asModule from (⟨y, hy⟩ : Y)) ∈ ⨆ i, LinearMap.range (ψ i)) hy ?_ ?_ ?_
    · rintro f x ⟨v, rfl⟩
      exact ⟨f.2.2 ⟨v, rfl⟩, Submodule.mem_iSup_of_mem f ⟨v, rfl⟩⟩
    · exact ⟨Y.zero_mem, Submodule.zero_mem _⟩
    · rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
      exact ⟨Y.add_mem ha hb, Submodule.add_mem _ ha' hb'⟩
  have htop : ⨆ i, LinearMap.range (ψ i) = ⊤ := by
    rw [eq_top_iff]
    intro x _
    obtain ⟨_, hx⟩ := hall (x : Y).1 (hY (x : Y).2)
    exact hx
  obtain ⟨p, hp⟩ := sepCore ψ htop (x := (show τ.asModule from (⟨F, hF⟩ : Y)))
    (fun h => hF0 (congrArg Subtype.val (show (⟨F, hF⟩ : Y) = 0 from h)))
  let p' := (Representation.IntertwiningMap.equivLinearMapAsModule τ σ).symm p
  obtain ⟨q, hq⟩ := LinearMap.exists_extend p'.toLinearMap
  have hqy : ∀ (y : M) (hy : y ∈ Y), q y = p' ⟨y, hy⟩ := fun y hy =>
    congrArg (fun l => l (⟨y, hy⟩ : Y)) hq
  refine ⟨q, fun g y hy => ?_, ?_⟩
  · rw [hqy _ (hinv g hy), hqy _ hy]
    exact Representation.IntertwiningMap.isIntertwining τ σ p' g ⟨y, hy⟩
  · rw [hqy _ hF]
    exact hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleProjectionExists =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsoSeparation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsoSeparation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleProjectionExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.IsoSeparation.isoSep :
    ∀ {H M : Type} [inst : Group H] [inst_1 : TopologicalSpace H] [inst_2 : IsTopologicalGroup H] [inst_3 : AddCommGroup M]
      [inst_4 : _root_.Module ℂ M] {ρ : Representation ℂ H M} {Y : Submodule ℂ M} {σ : GlobalTheory.CuspRep.SmIrr H},
      UpperTheory.V.Hi.IsoSum ρ Y σ →
        ∀ {F : M},
          F ∈ Y →
            F ≠ (0 : M) →
              ∃ (p : M →ₗ[ℂ] σ.V),
                (∀ (g : H),
                    ∀ y ∈ Y,
                      (p : M → σ.V) (((ρ : H → M →ₗ[ℂ] M) g : M → M) y) =
                        ((σ.ρ : H → σ.V →ₗ[ℂ] σ.V) g : σ.V → σ.V) ((p : M → σ.V) y)) ∧
                  (p : M → σ.V) F ≠ (0 : σ.V) := by
  intro H M _ _ _ _ _ ρ Y σ h F hF h0
  cases σ with
  | mk V ρ' hs hi => exact UpperTheory.irreducible_projection_exists ρ' ρ hi Y h hF h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsoSeparation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IsoSep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IsoSep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsoSeparation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil UpperTheory.V UpperTheory.V.Hi

alias UpperTheory.V.Hi.isoSep := _root_.UpperTheory.Reformulated.B.IsoSeparation.isoSep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.IsoSep =====
