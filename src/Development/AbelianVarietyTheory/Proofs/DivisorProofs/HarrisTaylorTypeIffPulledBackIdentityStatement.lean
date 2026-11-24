module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiInv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeomClausesIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentityStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiInv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeomClausesIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES

namespace GlobalTheory.UPel.HT.ES

theorem tjAt_pull_one_left {S S' : Scheme.{0}} {G' : Over S'} [GrpObj G'] {G : Over S} [GrpObj G]
    {f : S' ⟶ S} {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) (T : Over S') :
    (1 : T ⟶ G').left ≫ φ = (1 : Over.mk (T.hom ≫ f) ⟶ G).left := by
  have hw : ((1 : T ⟶ G').left ≫ φ) ≫ G.hom = (Over.mk (T.hom ≫ f)).hom := by
    rw [Category.assoc, h.1.w, ← Category.assoc, Over.w]
    rfl
  let x₀ : Over.mk (T.hom ≫ f) ⟶ G := Over.homMk ((1 : T ⟶ G').left ≫ φ) hw
  have e := h.2 T 1 1 x₀ x₀ rfl rfl
  rw [_root_.mul_one] at e
  have hxx : x₀ * x₀ = x₀ := by
    ext
    exact e
  have h1 : x₀ = 1 := mul_eq_right.mp hxx
  exact congrArg Over.Hom.left h1

theorem tjAt_iff_tjAt_pull : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N : ℕ) (T Y : Scheme.{0}) (s₁ : T ⟶ Sp R) (s : Y ⟶ Sp R) (t : T ⟶ Y) (o₁ : Obj b N s₁) (o : Obj b N s) (m : ObjMap o₁ o t) (B₁ : Over T) [GrpObj B₁] [IsCommMonObj B₁] (B : Over Y) [GrpObj B] [IsCommMonObj B] (θ : B₁.left ⟶ B.left) (ψ₁ : o₁.A ⟶ B₁) (ψ : o.A ⟶ B) (r : ℤ) (w : Ideal (𝓞 D.F)) (j : ℕ), IsGrpPullback B₁ B t θ → m.φ ≫ ψ.left = ψ₁.left ≫ θ → (TjAt r w j o ψ t ↔ TjAt r w j o₁ ψ₁ (𝟙 T)) := by
  intro p _ D R _ b N T Y s₁ s t o₁ o m B₁ _ _ B _ _ θ ψ₁ ψ r w j hB hψ
  have key : ∀ (k : Type) [Field k] (σ : Sp k ⟶ T),
      ((∀ g : Over.mk (σ ≫ t) ⟶ o.A, g ≫ ψ = 1 → (∃ e : ℕ, KilledBy o (uIdeal D r ^ e) g) → KilledBy o w g) ∧
        Nat.card {g : Over.mk (σ ≫ t) ⟶ o.A // g ≫ ψ = 1 ∧ KilledBy o w g} = Ideal.absNorm w ^ (D.m * j)) ↔
      ((∀ g : Over.mk σ ⟶ o₁.A, g ≫ ψ₁ = 1 → (∃ e : ℕ, KilledBy o₁ (uIdeal D r ^ e) g) → KilledBy o₁ w g) ∧
        Nat.card {g : Over.mk σ ⟶ o₁.A // g ≫ ψ₁ = 1 ∧ KilledBy o₁ w g} = Ideal.absNorm w ^ (D.m * j)) := by
    intro k _ σ
    obtain ⟨e, he, -⟩ := m.exists_ptEquiv (Over.mk (σ ≫ t)) σ rfl
    have hker : ∀ g : Over.mk σ ⟶ o₁.A, e g ≫ ψ = 1 ↔ g ≫ ψ₁ = 1 := by
      intro g
      have h1 : (e g ≫ ψ).left = (g ≫ ψ₁).left ≫ θ := by
        rw [Over.comp_left, he, Category.assoc, hψ, Over.comp_left, Category.assoc]
      have h2 : (1 : Over.mk (σ ≫ t) ⟶ B).left = (1 : Over.mk σ ⟶ B₁).left ≫ θ :=
        (tjAt_pull_one_left hB (Over.mk σ)).symm
      constructor
      · intro h
        apply Over.OverMorphism.ext
        apply hB.1.hom_ext
        · rw [← h1, ← h2, h]
        · rw [Over.w, Over.w]
      · intro h
        apply Over.OverMorphism.ext
        rw [h1, h2, h]
    have hact : ∀ (g : Over.mk σ ⟶ o₁.A) (c : D.O), e g ≫ o.act.act c = e (g ≫ o₁.act.act c) := fun g c => by
      ext
      rw [Over.comp_left, he, he, Over.comp_left, Category.assoc, Category.assoc, m.act]
    have hkill : ∀ (v : Ideal (𝓞 D.F)) (g : Over.mk σ ⟶ o₁.A), KilledBy o v (e g) ↔ KilledBy o₁ v g :=
      fun v g => forall₂_congr fun a _ => by rw [hact]; exact map_eq_one_iff _ e.injective
    refine and_congr ⟨fun h g hg hu => ?_, fun h g hg hu => ?_⟩ ?_
    · rw [← hkill]
      rw [← hker] at hg
      obtain ⟨n, hn⟩ := hu
      exact h (e g) hg ⟨n, (hkill _ g).2 hn⟩
    · obtain ⟨g₀, rfl⟩ := e.surjective g
      rw [hkill]
      rw [hker] at hg
      obtain ⟨n, hn⟩ := hu
      exact h g₀ hg ⟨n, (hkill _ g₀).1 hn⟩
    · rw [Nat.card_congr ((Equiv.subtypeEquiv e.toEquiv fun g₀ => by
        change _ ↔ e g₀ ≫ ψ = 1 ∧ KilledBy o w (e g₀)
        rw [hker, hkill]).symm)]
  constructor
  · intro h k _ _ _ x₁ _
    exact (key k x₁).1 (h k (x₁ ≫ t) ⟨x₁, rfl⟩)
  · intro h k _ _ _ x ⟨σ, hσ⟩
    subst hσ
    exact (key k σ).2 (h k σ ⟨σ, Category.comp_id σ⟩)

end GlobalTheory.UPel.HT.ES
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES


theorem _root_.GlobalTheory.T.harrisTaylorType_iff_pulledBack_identity : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N : ℕ) (T Y : Scheme.{0}) (s₁ : T ⟶ Sp R) (s : Y ⟶ Sp R) (t : T ⟶ Y) (o₁ : Obj b N s₁) (o : Obj b N s) (m : ObjMap o₁ o t) (B₁ : Over T) [GrpObj B₁] [IsCommMonObj B₁] (B : Over Y) [GrpObj B] [IsCommMonObj B] (θ : B₁.left ⟶ B.left) (ψ₁ : o₁.A ⟶ B₁) (ψ : o.A ⟶ B) (r : ℤ) (w : Ideal (𝓞 D.F)) (j : ℕ), IsGrpPullback B₁ B t θ → m.φ ≫ ψ.left = ψ₁.left ≫ θ → (TjAt r w j o ψ t ↔ TjAt r w j o₁ ψ₁ (𝟙 T)) := by
  first | (exact @GlobalTheory.UPel.HT.ES.tjAt_iff_tjAt_pull)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorTypeIffPulledBackIdentityStatement =====
