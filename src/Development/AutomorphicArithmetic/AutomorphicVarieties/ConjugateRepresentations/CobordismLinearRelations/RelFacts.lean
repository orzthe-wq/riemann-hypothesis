module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.ClozelConjCOfSteps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.CobLin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PerKer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ZigClosed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.LevSub
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PerNat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.SigCob, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelKer, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelLin, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelPull, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelFacts

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.SigCob =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.SigCob", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.ClozelConjCOfSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.LFun
open UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Cj
open scoped TensorProduct

private theorem hcob_map {Γ M M' : Type} [Group Γ] [AddCommGroup M] [Module ℂ M] [AddCommGroup M'] [Module ℂ M']
    (ρ : Representation ℂ Γ M) (ρ' : Representation ℂ Γ M') (T : M →+ M') (hT : ∀ γ m, T (ρ γ m) = ρ' γ (T m))
    (q : ℕ) (c : List Γ → M) (hc : HCob ρ q c) : HCob ρ' q (fun x => T (c x)) := by
  cases q with
  | zero =>
    intro x hx
    change T (c x) = 0
    rw [hc x hx, map_zero]
  | succ k =>
    obtain ⟨b, b1, b2⟩ := hc
    refine ⟨fun x => T (b x), fun γ x hx => ?_, fun x hx => ?_⟩
    · change T (b _) = _
      rw [b1 γ x hx, hT]
    · change T (c x) = _
      rw [b2 x hx]

      simp only [hd, map_sum, map_zsmul]

private theorem sigCob_one {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
    (U : Subgroup (GL (Fin a) (Af E))) (σ : ℂ ≃+* ℂ) {Ξ Ξ' : AlgRep E a} (h : Ξ.d = Ξ'.d) (hσ : ConjMat σ h) (q : ℕ)
    (c : List ↥(⊤ : Subgroup (GL (Fin a) E)) → (GL (Fin a) (Af E) ⧸ U) → Fin Ξ.d → ℂ)
    (hc : HCob (levelRep ⊤ U (ratC Ξ)) q c) : HCob (levelRep ⊤ U (ratC Ξ')) q (sigC σ h c) := by
  let T : ((GL (Fin a) (Af E) ⧸ U) → Fin Ξ.d → ℂ) →+ ((GL (Fin a) (Af E) ⧸ U) → Fin Ξ'.d → ℂ) :=
    { toFun := fun f y i => σ (f y (Fin.cast h.symm i))
      map_zero' := by ext y i; simp
      map_add' := fun f g => by ext y i; simp }
  refine hcob_map _ _ T (fun γ f => ?_) q c hc
  funext y i
  change σ ((ratC Ξ γ *ᵥ f _) (Fin.cast h.symm i)) = (ratC Ξ' γ *ᵥ fun j => σ (f _ (Fin.cast h.symm j))) i

  simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, ← hσ _ _ _]
  exact Fintype.sum_equiv (finCongr h) _ _ fun j => rfl

theorem UpperTheory.V.Cj.sigCob :
    UpperTheory.V.Cj.SigCob := by
  intro E _ _ _ a U σ Ξ Ξ' h hσ q c
  refine ⟨fun hc => ?_, sigCob_one U σ h hσ q c⟩
  have hσ' : ConjMat σ.symm h.symm := fun γ i j => by
    rw [RingEquiv.eq_symm_apply, ← hσ]; rfl
  have e : sigC σ.symm h.symm (sigC σ h c) = c := by
    funext z y i
    exact σ.symm_apply_apply _
  have := sigCob_one U σ.symm h.symm hσ' q _ hc
  rwa [e] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.SigCob =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.ClozelConjCOfSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.CobLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.SigCob\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PerKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ZigClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.LFun
open UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Cj
open scoped TensorProduct

private theorem cob_sub {Γ M : Type} [Group Γ] [AddCommGroup M] [Module ℂ M] {ρ : Representation ℂ Γ M} {q : ℕ}
    {c c' : List Γ → M} (h : HCob ρ q c) (h' : HCob ρ q c') : HCob ρ q (c - c') := by
  have := UpperTheory.V.Cj.cobLin Γ M ρ q (-1) c' c h' h
  rwa [neg_smul, one_smul, neg_add_eq_sub] at this

private theorem cob_add {Γ M : Type} [Group Γ] [AddCommGroup M] [Module ℂ M] {ρ : Representation ℂ Γ M} {q : ℕ}
    {c c' : List Γ → M} (h : HCob ρ q c) (h' : HCob ρ q c') : HCob ρ q (c + c') := by
  have := UpperTheory.V.Cj.cobLin Γ M ρ q 1 c c' h h'
  rwa [one_smul] at this

theorem UpperTheory.V.Cj.relKer :
    UpperTheory.V.Cj.RelKer := by
  intro E _ _ _ a ha U hU σ Ξ Ξ' h hσ q α β
  have hs := UpperTheory.V.Cj.sigCob E a U σ Ξ Ξ' h hσ q
  refine ⟨?_, fun a1 b1 a2 b2 a3 b3 => ?_⟩
  · rintro ⟨a1, b1, c, c', p, p', hc⟩
    rw [← perKer E a ha U hU Ξ q α c a1 p, ← perKer E a ha U hU Ξ' q β c' b1 p', ← hs c]
    constructor
    · intro k
      have := cob_add hc k
      rwa [sub_add_cancel] at this
    · intro k
      have := cob_sub k hc
      rwa [sub_sub_cancel] at this
  · obtain ⟨c, p⟩ := (perEx E a U Ξ q).1 α a1 a2
    obtain ⟨c', p'⟩ := (perEx E a U Ξ' q).1 β b1 b2
    exact ⟨a1, b1, c, c', p, p', cob_sub ((perKer E a ha U hU Ξ' q β c' b1 p').2 b3)
      ((hs c).2 ((perKer E a ha U hU Ξ q α c a1 p).2 a3))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelKer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.ClozelConjCOfSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.CobLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.LevSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.ZigClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.LFun
open UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Cj
open scoped TensorProduct

theorem UpperTheory.V.Cj.relLin :
    UpperTheory.V.Cj.RelLin := by
  intro E _ _ _ a U σ Ξ Ξ' h q s α α' β β' ⟨a1, b1, c, d, p1, p2, p3⟩ ⟨a2, b2, c', d', r1, r2, r3⟩
  refine ⟨(levSub E a Ξ q).1 U s _ _ a1 a2, (levSub E a Ξ' q).1 U (σ s) _ _ b1 b2, s • c + c', σ s • d + d', ?_, ?_, ?_⟩
  · simpa only [one_smul] using (perEx E a U Ξ q).2.2 α α' c c' s 1 p1 r1
  · simpa only [one_smul] using (perEx E a U Ξ' q).2.2 β β' d d' (σ s) 1 p2 r2
  · have e : σ s • d + d' - sigC σ h (s • c + c') = σ s • (d - sigC σ h c) + (d' - sigC σ h c') := by
      funext z y i
      simp only [sigC, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_mul]
      ring
    rw [e]
    exact cobLin _ _ _ q (σ s) _ _ p3 r3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelLin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelPull =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelPull", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.ClozelConjCOfSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PerNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.LFun
open UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Cj
open scoped TensorProduct

private theorem cob_map {Γ M N : Type} [Group Γ] [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]
    (ρ : Representation ℂ Γ M) (ρ' : Representation ℂ Γ N) (P : M →ₗ[ℂ] N) (hP : ∀ γ m, P (ρ γ m) = ρ' γ (P m))
    (q : ℕ) (c : List Γ → M) (h : HCob ρ q c) : HCob ρ' q (fun z => P (c z)) := by
  cases q with
  | zero =>
    intro z hz
    beta_reduce
    rw [h z hz, map_zero]
  | succ q =>
    obtain ⟨b, b1, b2⟩ := h
    refine ⟨fun z => P (b z), fun γ z hz => ?_, fun z hz => ?_⟩
    · beta_reduce
      rw [b1 γ z hz, hP]
    · beta_reduce
      rw [b2 z hz]

      simp only [hd, map_sum, map_zsmul]

private theorem coset_map {G : Type} [Group G] {U U' : Subgroup G} {x : G} (hx : ∀ u ∈ U', x⁻¹ * u * x ∈ U) :
    ∃ f : G ⧸ U' → G ⧸ U, (∀ y : G, f y = ((y * x : G) : G ⧸ U)) ∧ ∀ (g : G) s, f (g • s) = g • f s := by
  have wd : ∀ y y' : G, (QuotientGroup.leftRel U') y y' → ((y * x : G) : G ⧸ U) = ((y' * x : G) : G ⧸ U) := by
    intro y y' hy
    have h1 := hx _ (QuotientGroup.leftRel_apply.1 hy)
    refine QuotientGroup.eq.2 ?_
    convert h1 using 1
    group
  refine ⟨Quotient.lift _ wd, fun _ => rfl, fun g s => ?_⟩
  induction s using QuotientGroup.induction_on with | H y => ?_
  change ((g * y * x : G) : G ⧸ U) = ((g * (y * x) : G) : G ⧸ U)
  rw [mul_assoc]

theorem UpperTheory.V.Cj.relPull :
    UpperTheory.V.Cj.RelPull := by
  intro E _ _ _ a U U' x hx σ Ξ Ξ' h q α β ⟨hα, hβ, c, c', p, p', hc⟩
  obtain ⟨f, f1, f2⟩ := coset_map hx
  obtain ⟨a1, -, a2⟩ := perNat E a U U' x hx Ξ q α hα
  obtain ⟨b1, -, b2⟩ := perNat E a U U' x hx Ξ' q β hβ
  refine ⟨a1, b1, fun z s => c z (f s), fun z s => c' z (f s), a2 c _ (fun z y => by rw [f1]) p,
    b2 c' _ (fun z y => by rw [f1]) p', ?_⟩
  refine cob_map (levelRep ⊤ U (ratC Ξ')) (levelRep ⊤ U' (ratC Ξ')) (LinearMap.funLeft ℂ _ f) (fun γ m => ?_) q _ hc
  funext s
  change _ *ᵥ m (_ • f s) = _ *ᵥ m (f (_ • s))
  rw [f2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelPull =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.ClozelConjCOfSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.LevSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelLin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.LFun
open UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Cj
open scoped TensorProduct

private theorem oc_inf {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {U U' : Subgroup G}
    (h1 : IsOpen (U : Set G)) (h2 : IsCompact (U : Set G)) (h3 : IsOpen (U' : Set G)) :
    IsOpen ((U ⊓ U' : Subgroup G) : Set G) ∧ IsCompact ((U ⊓ U' : Subgroup G) : Set G) := by
  rw [Subgroup.coe_inf]
  exact ⟨h1.inter h3, h2.inter_right (U'.isClosed_of_isOpen h3)⟩

private theorem oc_conj {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {U : Subgroup G}
    (h1 : IsOpen (U : Set G)) (h2 : IsCompact (U : Set G)) (x : G) :
    ∃ U' : Subgroup G, IsOpen (U' : Set G) ∧ IsCompact (U' : Set G) ∧ ∀ u ∈ U', x⁻¹ * u * x ∈ U := by
  refine ⟨U.comap (MulAut.conj x⁻¹).toMonoidHom, ?_, ?_, fun u hu => by simpa using hu⟩
  · have : ((U.comap (MulAut.conj x⁻¹).toMonoidHom : Subgroup G) : Set G) = (fun u => x⁻¹ * u * x) ⁻¹' U := by
      ext u; simp
    rw [this]
    exact h1.preimage (by fun_prop)
  · have : ((U.comap (MulAut.conj x⁻¹).toMonoidHom : Subgroup G) : Set G) = (fun u => x * u * x⁻¹) '' U := by
      ext u
      constructor
      · intro hu
        exact ⟨x⁻¹ * u * x, by simpa using hu, by group⟩
      · rintro ⟨v, hv, rfl⟩
        simpa [mul_assoc] using hv
    rw [this]
    exact h2.image (by fun_prop)

theorem UpperTheory.V.Cj.relFacts :
    UpperTheory.V.Cj.RelFacts := by
  intro E _ _ _ a ha σ Ξ Ξ' h hσ q
  have mono : ∀ U U' : Subgroup (GL (Fin a) (Af E)), U' ≤ U → ∀ (α : Co Ξ q) (β : Co Ξ' q),
      RelAt U σ h α β → RelAt U' σ h α β := fun U U' hU α β hr => by
    have := relPull E a U U' 1 (fun u hu => by simpa using hU hu) σ Ξ Ξ' h q α β hr
    rwa [trans_one, trans_one] at this
  have L := (levSub E a Ξ q).2.1
  have L' := (levSub E a Ξ' q).2.1
  refine ⟨?_, ?_, ?_, ?_⟩
  · rintro s α α' β β' ⟨U, u1, u2, u3⟩ ⟨V, v1, -, v3⟩
    obtain ⟨w1, w2⟩ := oc_inf u1 u2 v1
    exact ⟨U ⊓ V, w1, w2, relLin E a _ σ Ξ Ξ' h q s α α' β β' (mono _ _ inf_le_left _ _ u3) (mono _ _ inf_le_right _ _ v3)⟩
  · rintro x α β ⟨U, u1, u2, u3⟩
    obtain ⟨V, v1, v2, v3⟩ := oc_conj u1 u2 x
    exact ⟨V, v1, v2, relPull E a U V x v3 σ Ξ Ξ' h q α β u3⟩
  · rintro α β ⟨U, u1, u2, u3⟩
    constructor
    · rintro ⟨V, v1, -, v3⟩
      obtain ⟨w1, w2⟩ := oc_inf u1 u2 v1
      exact ⟨U ⊓ V, w1, w2, ((relKer E a ha _ w2 σ Ξ Ξ' h hσ q α β).1 (mono _ _ inf_le_left _ _ u3)).1
        ((L _ _ inf_le_right α).2 v3)⟩
    · rintro ⟨V, v1, -, v3⟩
      obtain ⟨w1, w2⟩ := oc_inf u1 u2 v1
      exact ⟨U ⊓ V, w1, w2, ((relKer E a ha _ w2 σ Ξ Ξ' h hσ q α β).1 (mono _ _ inf_le_left _ _ u3)).2
        ((L' _ _ inf_le_right β).2 v3)⟩
  · rintro α β ⟨U, u1, u2, u3⟩ ⟨V, v1, -, v3⟩ d1 d2 ⟨X, x1, -, x3⟩ ⟨Y, y1, -, y3⟩
    obtain ⟨w1, w2⟩ := oc_inf u1 u2 v1
    obtain ⟨w3, w4⟩ := oc_inf w1 w2 x1
    obtain ⟨w5, w6⟩ := oc_inf w3 w4 y1
    exact ⟨_, w5, w6, (relKer E a ha _ w6 σ Ξ Ξ' h hσ q α β).2
      ((L _ _ (inf_le_left.trans (inf_le_left.trans inf_le_left)) α).1 u3)
      ((L' _ _ (inf_le_left.trans (inf_le_left.trans inf_le_right)) β).1 v3) d1 d2
      ((L _ _ (inf_le_left.trans inf_le_right) α).2 x3) ((L' _ _ inf_le_right β).2 y3)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.CobordismLinearRelations.RelFacts =====
