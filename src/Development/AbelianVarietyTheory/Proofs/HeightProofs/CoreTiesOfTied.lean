module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsDeltaDelAtOwnAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfOfBasePins
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveCharacterOfIsCyclic
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.RunsAlong
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistPlacesAboveK
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoreTiesOfHyp, Development.AbelianVarietyTheory.Proofs.HeightProofs.CoreTiesOfTied

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoreTiesOfHyp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoreTiesOfHyp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsDeltaDelAtOwnAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfOfBasePins\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInjectiveCharacterOfIsCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTwistPlacesAboveK\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.FWT
open GlobalTheory.FinalJoin GlobalTheory.FinalJoin2 GlobalTheory.RealIndexBound GlobalTheory.BigOn.Inhab

namespace GlobalTheory.BigOn

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

theorem level_of_is {T : Core D} (hT : LawsM T) {Lc : LevCh D T0} {μ0 : T0} (hL : Lc.Is μ0) (hO : T.pb = Lc.C.P.pb) :
    T.Q.l.Mb = ∏ PP ∈ Lc.Pg, PP.asIdeal := by
  have hprod := T.Q.l.prod
  refine GlobalTheory.CoverHalf.eq_prod_of_squarefree ?_ _ fun PP => ?_
  · rw [hT.pins.2.1.1] at hprod
    exact (hprod ▸ GlobalTheory.CoverHalf.squarefree_span_g D : Squarefree (T.Q.l.Mb * _)).of_mul_left
  · rw [hL.Pg, hT.half.2, GlobalTheory.CoverHalf.prod_map_le_iff, hO]
    rfl

theorem exists_half_of_is {Lc : LevCh D T0} {μ0 : T0} (hL : Lc.Is μ0) {p : ℕ} (hp : p = D.host.pde ∨ p = D.host.pde') :
    ∃ P : HeightOneSpectrum (𝓞 D.host.K), (p : 𝓞 D.host.K) ∈ P.asIdeal ∧ ∀ t, ∀ PP ∈ Lc.Q t, (p : 𝓞 D.host.E) ∈ PP.asIdeal →
      P.asIdeal.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E)) ≤ PP.asIdeal := by
  obtain ⟨P, hP⟩ := hL.Q_de p hp
  by_cases h : ∃ t, ∃ PP ∈ Lc.Q t, (p : 𝓞 D.host.E) ∈ PP.asIdeal
  · obtain ⟨t, PP, h1, h2⟩ := h
    refine ⟨P, ?_, fun t PP h1 h2 => ?_⟩
    · rw [← hP t PP h1 h2]
      change algebraMap (𝓞 D.host.K) (𝓞 D.host.E) (p : 𝓞 D.host.K) ∈ PP.asIdeal
      rwa [map_natCast]
    · rw [← hP t PP h1 h2]
      exact Ideal.map_comap_le
  · have hpp : p.Prime := by
      rcases hp with rfl | rfl
      exacts [D.host.pde_prime, D.host.pde'_prime]
    obtain ⟨P', hP'⟩ := GlobalTheory.exists_heightOneSpectrum_natCast_mem D.host.K hpp
    exact ⟨P', hP', fun t PP h1 h2 => absurd ⟨t, PP, h1, h2⟩ h⟩

theorem ownAt_special (v : HeightOneSpectrum (𝓞 D.what₂.LL)) : ownAt D v = D.host.pde ∨ ownAt D v = D.host.pde' := by
  unfold ownAt
  split_ifs
  exacts [Or.inr rfl, Or.inl rfl]

theorem oneHalf_of_is {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) {μ0 : T0}
    (hL : R.toLevCh.Is μ0) : ∃ Pk : ℕ → HeightOneSpectrum (𝓞 D.host.K), ∀ v,
      ((ownAt D v : ℕ) : 𝓞 D.host.K) ∈ (Pk (ownAt D v)).asIdeal ∧ ∀ PP ∈ GlobalTheory.OnTies.placesOver R (R.mu v) (ownAt D v),
        (Pk (ownAt D v)).asIdeal.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E)) ≤ PP.asIdeal := by
  classical
  choose P h1 h2 using fun (p : ℕ) (hp : p = D.host.pde ∨ p = D.host.pde') => exists_half_of_is hL hp
  refine ⟨fun p => if hp : p = D.host.pde ∨ p = D.host.pde' then P p hp else R.C.P.pb 0, fun v => ?_⟩
  simp only [dif_pos (ownAt_special v)]
  refine ⟨h1 _ _, fun PP hPP => ?_⟩
  have h3 := Finset.mem_filter.1 hPP
  exact h2 _ _ _ PP h3.1 h3.2

theorem level_and_oneHalf (J : CoreJ D) [Algebra J.Q.c.F D.what₂.LL] (R : RealDat D A J.Q.c.F) (μ0 : T0) (hL : R.toLevCh.Is μ0)
    (hO : J.pb = R.C.P.pb) (hc : LawsCore J.toCore) :
    J.Q.l.Mb = ∏ PP ∈ R.Pg, PP.asIdeal ∧
      ∃ Pk : ℕ → HeightOneSpectrum (𝓞 D.host.K), ∀ v ∈ R.twPl, ((ownAt D v : ℕ) : 𝓞 D.host.K) ∈ (Pk (ownAt D v)).asIdeal ∧
        ∀ PP ∈ GlobalTheory.OnTies.placesOver R (R.mu v) (ownAt D v),
          (Pk (ownAt D v)).asIdeal.map (algebraMap (𝓞 D.host.K) (𝓞 D.host.E)) ≤ PP.asIdeal :=
  ⟨level_of_is hc.toLawsM hL hO, (oneHalf_of_is R hL).imp fun _ h v _ => h v⟩

theorem coreTies_of_is {L : SizeData₂ D} {EX : ErrX D} {J : CoreJ D} [Algebra J.Q.c.F D.what₂.LL] {R : RealDat D A J.Q.c.F} {μ0 : T0}
    (hL : R.toLevCh.Is μ0) (hO : J.pb = R.C.P.pb) (hc : LawsCore J.toCore) (hcan : J.Q.Canon)
    (hr : ∀ j, 1 ≤ (J.Q.Dw j).p + (J.Q.Dw j).q) (hE : HalfEX J.toCore EX) (h₁ : FieldOK0 D D.host.pde)
    (h₂ : FieldOK0 D D.host.pde') (hs : FieldSmall D L) (hd : ∀ x, ((R.C.del.1 x : ℂˣ) : ℂ) ∈ FO D)
    (hd' : ∀ x, ((R.C.del'.1 x : ℂˣ) : ℂ) ∈ FO D) : CoreTies L EX J R :=
  ⟨hc, hcan, hr, hE, h₁, h₂, hs, (level_and_oneHalf J R μ0 hL hO hc).1, (level_and_oneHalf J R μ0 hL hO hc).2, hd, hd'⟩

end GlobalTheory.BigOn

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoreTiesOfHyp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CoreTiesOfTied =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CoreTiesOfTied", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.RunsAlong\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoreTiesOfHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj Formalism.L2.Theta GlobalTheory.RunJoin GlobalTheory.FinalJoin GlobalTheory.FinalJoin2 GlobalTheory.AtMember GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.Fc GlobalTheory.Plug
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.Plug.coreTies_of_tied : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T0 D.R.m) (L : SizeData₂ D) (EX : ErrX D) (J : CoreJ D) [Algebra J.Q.c.F D.what₂.LL] (R : Formalism.IndefR.Links.RealDat D A J.Q.c.F) (μ0 : T0), Tied EX J R.C → R.toLevCh.Is μ0 → FieldSmall D L → GlobalTheory.BigOn.CoreTies L EX J R := by
  intro D G _ _ Pl0 T0 A L EX J _ R μ0 hT hL hs
  have hH : HalfEX J.toCore EX := fun i => by
    show barE D (EX.piG i) ∈ (J.pb i).asIdeal.map _
    rw [hT.core.pb]
    exact hT.half i
  exact GlobalTheory.BigOn.coreTies_of_is hL hT.core.pb hT.core.laws hT.core.canon hT.core.rank hH hT.field.one hT.field.two hs
    hT.field.del hT.field.del'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CoreTiesOfTied =====
