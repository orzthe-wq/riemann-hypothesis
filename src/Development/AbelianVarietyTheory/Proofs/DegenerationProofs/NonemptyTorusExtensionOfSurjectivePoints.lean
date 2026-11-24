module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusQuotientNoCocharacter
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
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusHomEqOneOfNoCocharacter, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyTorusExtensionOfSurjectivePoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusHomEqOneOfNoCocharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusHomEqOneOfNoCocharacter", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS

theorem splitTorus_hom_eq_one_of_no_cocharacter :
    ∀ (S : Scheme.{0}) (B : Over S) [GrpObj B] (X : Type) [AddCommGroup X] [Module.Free ℤ X]
      [Module.Finite ℤ X], (∀ f : Gm S ⟶ B, IsMonHom f → f = 1) →
      ∀ u : splitTorus S X ⟶ B, IsMonHom u → u = 1 := by
  intro S B _ X _ _ _ h u hu
  classical
  let b := Module.Free.chooseBasis ℤ X
  let l : _ → (X →+ ULift.{0} ℤ) := fun i =>
    (AddEquiv.ulift : ULift.{0} ℤ ≃+ ℤ).symm.toAddMonoidHom.comp (b.coord i).toAddMonoidHom
  let c : _ → (ULift.{0} ℤ →+ X) := fun i =>
    (zmultiplesHom X (b i)).comp (AddEquiv.ulift : ULift.{0} ℤ ≃+ ℤ).toAddMonoidHom
  have h1 : ∀ i, SplitTorus.torusMap S ((c i).comp (l i)) ≫ u = 1 := fun i => by
    have e : SplitTorus.torusMap S (l i) ≫ u = 1 := h _ (inferInstanceAs
      (IsMonHom (SplitTorus.torusMap S (l i) ≫ u)))
    rw [SplitTorus.torusMap_comp, Category.assoc, e, MonObj.comp_one]
  have h2 : ∀ s : Finset (Module.Free.ChooseBasisIndex ℤ X),
      SplitTorus.torusMap S (∑ i ∈ s, (c i).comp (l i)) ≫ u = 1 := fun s => by
    induction s using Finset.induction_on with
    | empty => rw [Finset.sum_empty, SplitTorus.torusMap_zero, MonObj.one_comp]
    | insert i s hi ih =>
      rw [Finset.sum_insert hi, SplitTorus.torusMap_add, MonObj.mul_comp, h1, ih, _root_.mul_one]
  have h3 : (∑ i, (c i).comp (l i)) = AddMonoidHom.id X := by
    ext x
    rw [AddMonoidHom.finsetSum_apply]
    simpa [c, l] using b.sum_repr x
  have := h2 Finset.univ
  rwa [h3, SplitTorus.torusMap_id, Category.id_comp] at this

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusHomEqOneOfNoCocharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyTorusExtensionOfSurjectivePoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyTorusExtensionOfSurjectivePoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsTorusQuotientNoCocharacter\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.SplitTori.SplitTorusAff\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusHomEqOneOfNoCocharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.SS

namespace GlobalTheory.SS

theorem nonempty_torusExtension_of_surjective_points : ∀ (k : Type) [Field k] [IsAlgClosed k] (G G₁ : Over (Sp k)) [GrpObj G] [GrpObj G₁], SmConn G₁ → Nonempty (TorusExtension G) → ∀ r : G ⟶ G₁, IsMonHom r → (∀ y : (𝟙_ (Over (Sp k)) ⟶ G₁), ∃ x : (𝟙_ (Over (Sp k)) ⟶ G), x ≫ r = y) → Nonempty (TorusExtension G₁) := by
  intro k _ _ G G₁ _ _ hG₁ ⟨E⟩ r hr hsurj
  obtain ⟨X, _, _, _, B₁, _, i₁, q₁, ⟨hi, hq, hfl, hsu, haf, hker, hc, hsm, hsep, hqc, hgc⟩, hno⟩ :=
    MaxTorus.exists_quot_no_cocharacter k G₁ hG₁
  let _ := E.addCommGroup
  let _ := E.free
  let _ := E.finite
  let _ := E.grpB
  have := E.i_hom
  have := E.q_hom
  have hkill : E.i ≫ r ≫ q₁ = 1 := _root_.GlobalTheory.SS.splitTorus_hom_eq_one_of_no_cocharacter _ B₁ E.X hno _ inferInstance
  obtain ⟨⟨ψ, -, hψ⟩, -⟩ := GlobalTheory.exists_monHom_factor_of_flat_surjective _ G E.B B₁ E.q (r ≫ q₁)
    E.q_hom inferInstance E.q_flat E.q_surjective E.q_quasiCompact (fun T x hx => by
      have h := E.isKernel.lift_fst x (toUnit T) hx
      rw [← h, Category.assoc, hkill, MonObj.comp_one])
  have := E.isAbelian.proper
  have : UniversallyClosed (ψ.left ≫ B₁.hom) := by rw [Over.w]; infer_instance
  have : UniversallyClosed ψ.left := .of_comp_of_isSeparated _ B₁.hom
  have := hG₁.2.1
  have : JacobsonSpace G₁.left := LocallyOfFiniteType.jacobsonSpace G₁.hom
  have hZ : IsClosed (q₁.left ⁻¹' Set.range ψ.left) :=
    ψ.left.isClosedMap.isClosed_range.preimage q₁.left.continuous
  let pt : Spec (CommRingCat.of k) := IsLocalRing.closedPoint k
  have hsub : closedPoints G₁.left ⊆ q₁.left ⁻¹' Set.range ψ.left := by
    intro y hy
    obtain ⟨x, hx⟩ := hsurj (Over.homMk (pointOfClosedPoint (K := k) G₁.hom y hy)
      (pointOfClosedPoint_comp (K := k) G₁.hom y hy))
    have hy' : r.left (x.left pt) = y := by
      rw [← Scheme.Hom.comp_apply, ← Over.comp_left, hx]
      exact pointOfClosedPoint_apply (K := k) G₁.hom y hy pt
    refine ⟨E.q.left (x.left pt), ?_⟩
    rw [← Scheme.Hom.comp_apply, ← Over.comp_left, hψ, Over.comp_left, Scheme.Hom.comp_apply, hy']
  have hall := closure_minimal hsub hZ
  rw [closure_closedPoints] at hall
  have : Surjective ψ.left := ⟨fun b => by
    obtain ⟨g, rfl⟩ := q₁.left.surjective b
    exact hall (Set.mem_univ g)⟩
  have : UniversallyClosed B₁.hom := .of_comp_surjective ψ.left _
  have : IsProper B₁.hom := {}
  exact ⟨{ X := X, B := B₁, isAbelian := ⟨hc, hsm, this, hgc⟩, q := q₁, q_hom := hq, q_flat := hfl,
           q_surjective := hsu, q_quasiCompact := inferInstance, i := i₁, i_hom := hi,
           isKernel := hker }⟩

end GlobalTheory.SS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyTorusExtensionOfSurjectivePoints =====
