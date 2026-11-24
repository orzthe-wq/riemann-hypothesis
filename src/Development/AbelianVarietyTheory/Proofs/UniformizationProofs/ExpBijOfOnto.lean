module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEqIffExpansionEq
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HasBasisOfBasis
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ScalCompSpecMap
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEqIffExpansionEqStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijOfOnto

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEqIffExpansionEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEqIffExpansionEqStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEqIffExpansionEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.uniformisation_eq_iff_expansion_eq : ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), AdmBase R I → ∀ (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] [GeometricallyConnected G.hom] (U : UnifPre I D A G) (k : ℕ) (s s' : U.SecK k) (F F' : Fam D.toPre (FractionRing R) k), U.Expands k s F → U.Expands k s' F' → (s = s' ↔ F = F') := by
  first | exact @GlobalTheory.eq_iff_expansion_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEqIffExpansionEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijOfOnto =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijOfOnto", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HasBasisOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ScalCompSpecMap\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationEqIffExpansionEqStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ExpansionCriterion

private lemma sum_smul_sum_smul_eq_sum_mul_smul {K S J : Type} [Field K] {Λ : J → Type} [∀ j, CommRing (Λ j)]
    (ρ : ∀ j, K →+* Λ j) (f : S → ∀ j, Λ j) {n : ℕ} (b t : Fin n → S)
    (D : Matrix (Fin n) (Fin n) K) (hD : ∀ k j, f (t k) j = ∑ i, ρ j (D k i) * f (b i) j)
    (c : Fin n → K) (j : J) :
    ∑ k, ρ j (c k) * f (t k) j = ∑ i, ρ j (Matrix.vecMul c D i) * f (b i) j := by

  simp only [hD, Matrix.vecMul, dotProduct, map_sum, map_mul, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring

theorem total_of_onto {K S V J : Type} [Field K] [AddCommGroup V] [Module K V] [Module.Finite K V]
    {Λ : J → Type} [∀ j, CommRing (Λ j)] (ρ : ∀ j, K →+* Λ j) (f : S → ∀ j, Λ j)
    (E : S → V → Prop) {n : ℕ} (hn : Module.finrank K V = n) (b : Fin n → S)
    (hb₁ : ∀ c : Fin n → K, ∃ s : S, ∀ j, f s j = ∑ i, ρ j (c i) * f (b i) j)
    (hb₂ : ∀ s : S, ∃ c : Fin n → K, ∀ j, f s j = ∑ i, ρ j (c i) * f (b i) j)
    (hlin : ∀ (t : Fin n → S) (F : Fin n → V) (c : Fin n → K) (s : S), (∀ i, E (t i) (F i)) →
      (∀ j, f s j = ∑ i, ρ j (c i) * f (t i) j) → E s (∑ i, c i • F i))
    (hfun : ∀ s F F', E s F → E s F' → F = F')
    (hon : ∀ F, ∃ s, E s F) (s : S) : ∃ F, E s F := by
  classical

  let v := Module.finBasisOfFinrankEq K V hn
  choose t ht using fun k => hon (v k)
  choose D hD using fun k => hb₂ (t k)
  have key := sum_smul_sum_smul_eq_sum_mul_smul ρ f b t (D : Matrix (Fin n) (Fin n) K) hD

  have hinj : Function.Injective (Matrix.vecMulLinear (D : Matrix (Fin n) (Fin n) K)) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro c hc
    have hc' : Matrix.vecMul c (D : Matrix (Fin n) (Fin n) K) = 0 := hc
    obtain ⟨s₀, hs₀⟩ := hb₁ 0
    have h1 : E s₀ (∑ k, c k • v k) :=
      hlin t (fun k => v k) c s₀ ht (fun j => by rw [key c j, hc', hs₀ j])
    have h0 : E s₀ (∑ k, (0 : Fin n → K) k • v k) :=
      hlin t (fun k => v k) 0 s₀ ht (fun j => by rw [hs₀ j]; simp)
    have hsum : ∑ k, c k • v k = 0 := by simpa using hfun _ _ _ h1 h0
    funext k
    exact Fintype.linearIndependent_iff.mp v.linearIndependent c hsum k
  obtain ⟨a, ha⟩ := hb₂ s
  obtain ⟨c, hc⟩ := (LinearMap.injective_iff_surjective.mp hinj) a
  have hc' : Matrix.vecMul c (D : Matrix (Fin n) (Fin n) K) = a := hc
  exact ⟨_, hlin t (fun k => v k) c s ht (fun j => by rw [key c j, hc']; exact ha j)⟩

noncomputable def scalRes {R : Type} [CommRing R] {Y : Scheme.{0}}
    (p : Y ⟶ Spec (CommRingCat.of R)) (W : Y.Opens) : R →+* Γ(Y, W) :=
  ((Y.presheaf.map (homOfLE (le_top : W ≤ ⊤)).op).hom.comp p.appTop.hom).comp
    (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom

theorem expBij_of_onto : SecBaseChangeSt → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R), AdmBase R I → ∀ (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] [GeometricallyConnected G.hom] (U : UnifPre I D A G) (k : ℕ), 1 ≤ k → Module.Finite (FractionRing R) (Fam D.toPre (FractionRing R) k) → Module.finrank (FractionRing R) (Fam D.toPre (FractionRing R) k) = k ^ A.g → (∀ F : Fam D.toPre (FractionRing R) k, ∃ s : U.SecK k, U.Expands k s F) → U.ExpBij k := by
  intro hS R _ _ I hR D A G _ _ _ U k hk _ hrank honto
  obtain ⟨b, hb₁, hb₂⟩ := GlobalTheory.GenericSectionBasis.exists_secK_basis hS R I D A G U k hk
  have resTop_scal_lemma_2 : ∀ (W : (pullback G.hom (jK R)).Opens) (r : FractionRing R),
      resTop W (scal (pullback.snd G.hom (jK R)) r) = scalRes (pullback.snd G.hom (jK R)) W r :=
    fun W r => (GlobalTheory.ExpandsLinear.scalOn_apply _ W r).trans rfl

  have huniq := GlobalTheory.T.uniformisation_eq_iff_expansion_eq R I hR D A G U k
  have htot : ∀ s : U.SecK k, ∃ F, U.Expands k s F := by
    intro s
    refine total_of_onto (K := FractionRing R) (f := fun (s : U.SecK k) j => s.f j)
      (ρ := fun j => scalRes (pullback.snd G.hom (jK R)) _) (E := U.Expands k) hrank b
      (fun c => ?_) (fun s => ?_) (fun t F c s ht hs => ?_)
      (fun s F F' h h' => (huniq s s F F' h h').mp rfl) honto s
    · obtain ⟨s, hs⟩ := hb₁ c
      exact ⟨s, fun j => by simpa only [resTop_scal_lemma_2] using hs j⟩
    · obtain ⟨c, hc, _⟩ := hb₂ s
      exact ⟨c, fun j => by simpa only [resTop_scal_lemma_2] using hc j⟩
    · exact GlobalTheory.expands_linear R I hR D A G U k _ t F c s ht
        (fun j => by simpa only [resTop_scal_lemma_2] using hs j)

  refine ⟨fun s => ?_, fun F => ?_⟩
  · obtain ⟨F, hF⟩ := htot s
    exact ⟨F, hF, fun F' hF' => (huniq s s F' F hF' hF).mp rfl⟩
  · obtain ⟨s, hs⟩ := honto F
    exact ⟨s, hs, fun s' hs' => (huniq s' s F F hs' hs).mpr rfl⟩

end GlobalTheory.ExpansionCriterion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijOfOnto =====
