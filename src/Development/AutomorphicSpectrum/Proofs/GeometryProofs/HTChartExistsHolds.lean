module

public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHt
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.HTChartExists
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsHodgeTateFunctional
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalUnique
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatBuild, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateLatticeBaseChangePairing, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalEndomorphism, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalMul, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HTChartExistsHolds

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatBuild =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatBuild", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Htat

open GlobalTheory.CompanionTheory.Ar.HT NumberField TensorProduct

theorem chart_build : ∀ (A K : Type) [CommRing A] [IsDomain A] [Field K] [Algebra A K] [IsFractionRing A K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (p R N : ℕ) (W Ω : Type) [AddCommGroup W] [Module A W] [Module.Finite A W] [Module.Projective A W] [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (j : W →ₗ[A] Ω), IsBaseChange K j → ∀ (ρ : 𝓞 E →+* Module.End A W) (e : (Fin N → 𝓞 E) →+ (Fin N → 𝓞 E) →+ ZMod (p ^ R)) (h : (Fin N → 𝓞 E) →+ W), (∀ x, e x x = 0) → (∀ (a : 𝓞 E) (x y : Fin N → 𝓞 E), e (a • x) y = e x (RingOfIntegers.mapRingEquiv c a • y)) → (∀ φ : (Fin N → 𝓞 E) →+ ZMod (p ^ R), ∃ x, e x = φ) → (∀ x, e x = 0 → ∃ x', x = (p ^ R) • x') → (∀ (a : 𝓞 E) x, ∃ y, h (a • x) = ρ a (h x) + (p ^ R) • y) → ∃ D : HTChart A K c p R N Ω, D.om = LinearMap.range j ∧ D.e = e ∧ (∀ x, D.h x = j (h x)) ∧ ∀ a w, D.ρΩ a (j w) = j (ρ a w) := by
  intro A K _ _ _ _ _ E _ _ c p R N W Ω _ _ _ _ _ _ _ _ j hj ρ e h halt hadj hsurj hinj hlin
  classical
  have hsym : ∀ w : W, hj.equiv.symm (j w) = (1 : K) ⊗ₜ[A] w := by
    intro w
    rw [LinearEquiv.symm_apply_eq, IsBaseChange.equiv_tmul, one_smul]
  let T : 𝓞 E →+* Module.End K (K ⊗[A] W) := (Module.End.baseChangeHom A K W).toRingHom.comp ρ
  have hT : ∀ a (w : W), T a ((1 : K) ⊗ₜ[A] w) = (1 : K) ⊗ₜ[A] (ρ a w) := fun a w => rfl
  let ρΩ : 𝓞 E →+* Module.End K Ω :=
    { toFun := fun a => hj.equiv.toLinearMap ∘ₗ T a ∘ₗ hj.equiv.symm.toLinearMap
      map_one' := by ext x; simp
      map_mul' := by intro a b; ext x; simp
      map_zero' := by ext x; simp
      map_add' := by intro a b; ext x; simp }
  have hρ : ∀ a w, ρΩ a (j w) = j (ρ a w) := by
    intro a w
    show hj.equiv (T a (hj.equiv.symm (j w))) = _
    rw [hsym, hT, IsBaseChange.equiv_tmul, one_smul]
  have hinjj : Function.Injective j := by
    have h1 : Function.Injective ((Algebra.linearMap A K).rTensor W) :=
      Module.Flat.rTensor_preserves_injective_linearMap _ (IsFractionRing.injective A K)
    intro x y hxy
    apply (TensorProduct.lid A W).symm.injective
    apply h1
    apply hj.equiv.injective
    simp only [TensorProduct.lid_symm_apply, LinearMap.rTensor_tmul, Algebra.linearMap_apply, map_one,
      IsBaseChange.equiv_tmul, one_smul]
    exact hxy
  have hfg : (LinearMap.range j).FG := Module.Finite.iff_fg.mp (Module.Finite.range j)
  have hspan : Submodule.span K (LinearMap.range j : Set Ω) = ⊤ := by
    rw [eq_top_iff]
    intro ω hω
    clear hω
    obtain ⟨t, rfl⟩ := hj.equiv.surjective ω
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul s w =>
      rw [IsBaseChange.equiv_tmul]
      exact Submodule.smul_mem _ s (Submodule.subset_span ⟨w, rfl⟩)
    | add x y hx hy =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
  have hproj : Module.Projective A (LinearMap.range j) :=
    Module.Projective.of_equiv (LinearEquiv.ofInjective j hinjj)
  refine ⟨{ om := LinearMap.range j
            om_lat := by
              have hfull : Submodule.IsFullLattice K (LinearMap.range j) :=
                { toIsLattice := Submodule.IsLattice.of_fg K hfg, span_eq_top := hspan }
              first | exact hfull
            om_proj := hproj
            ρΩ := ρΩ
            om_stable := ?_
            e := e
            alt := halt
            adj := hadj
            e_surj := hsurj
            e_inj := hinj
            h := j.toAddMonoidHom.comp h
            h_mem := fun x => ⟨h x, rfl⟩
            h_lin := ?_ }, rfl, rfl, fun x => rfl, hρ⟩
  · rintro a x ⟨w, rfl⟩
    exact ⟨ρ a w, (hρ a w).symm⟩
  · intro a x
    obtain ⟨y, hy⟩ := hlin a x
    refine ⟨j y, ⟨y, rfl⟩, ?_⟩
    show j (h (a • x)) = ρΩ a (j (h x)) + p ^ R • j y
    rw [hy, map_add (f := _), map_nsmul, hρ]

end PositivityTheory.HtPt.Htat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatBuild =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateLatticeBaseChangePairing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateLatticeBaseChangePairing", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatBuild\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.CompanionTheory.Ar.HT NumberField TensorProduct

namespace GlobalTheory.CompanionTheory.Ar.HT

theorem htChart_of_projective_module : ∀ (A K : Type) [CommRing A] [IsDomain A] [Field K] [Algebra A K] [IsFractionRing A K] (E : Type) [Field E] [NumberField E] (c : E ≃+* E) (p R N : ℕ) (W Ω : Type) [AddCommGroup W] [Module A W] [Module.Finite A W] [Module.Projective A W] [AddCommGroup Ω] [Module K Ω] [Module A Ω] [IsScalarTower A K Ω] (j : W →ₗ[A] Ω), IsBaseChange K j → ∀ (ρ : 𝓞 E →+* Module.End A W) (e : (Fin N → 𝓞 E) →+ (Fin N → 𝓞 E) →+ ZMod (p ^ R)) (h : (Fin N → 𝓞 E) →+ W), (∀ x, e x x = 0) → (∀ (a : 𝓞 E) (x y : Fin N → 𝓞 E), e (a • x) y = e x (RingOfIntegers.mapRingEquiv c a • y)) → (∀ φ : (Fin N → 𝓞 E) →+ ZMod (p ^ R), ∃ x, e x = φ) → (∀ x, e x = 0 → ∃ x', x = (p ^ R) • x') → (∀ (a : 𝓞 E) x, ∃ y, h (a • x) = ρ a (h x) + (p ^ R) • y) → ∃ D : HTChart A K c p R N Ω, D.om = LinearMap.range j ∧ D.e = e ∧ (∀ x, D.h x = j (h x)) ∧ ∀ a w, D.ρΩ a (j w) = j (ρ a w) :=
  @PositivityTheory.HtPt.Htat.chart_build

end GlobalTheory.CompanionTheory.Ar.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateLatticeBaseChangePairing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalEndomorphism =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalEndomorphism", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT

theorem hodgeTate_endo : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (x : Spec (CommRingCat.of R) ⟶ S) (N : ℕ) (i : Γ.G.left ⟶ G.left), Γ.IsTorsionAlong G x N i → ∀ (L : Type) [AddCommGroup L] [Module R L] (M : LieModel G x L) (a : G ⟶ G) [IsMonHom a] (α : T →* T) (A : L →ₗ[R] L), (∀ t, (Γ.pt (α t)).left ≫ i = (Γ.pt t).left ≫ i ≫ a.left) → M.IsDiffOf a A → ∀ (χ : T →* Rˣ) (w : Module.Dual R L), Γ.IsHT i M N χ w → Γ.IsHT i M N (χ.comp α) (w ∘ₗ A) :=
  @PositivityTheory.HtPt.Htat.ht_olin

end GlobalTheory.CompanionTheory.Ar.BT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalEndomorphism =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalMul", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT

theorem isHT_mul_add : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] (x : Spec (CommRingCat.of R) ⟶ S) (N : ℕ) (i : Γ.G.left ⟶ G.left), Γ.IsTorsionAlong G x N i → ∀ (L : Type) [AddCommGroup L] [Module R L] (M : LieModel G x L) (χ χ' : T →* Rˣ) (w w' : Module.Dual R L), Γ.IsHT i M N χ w → Γ.IsHT i M N χ' w' → Γ.IsHT i M N (χ * χ') (w + w') :=
  @PositivityTheory.HtPt.Htat.ht_add

end GlobalTheory.CompanionTheory.Ar.BT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HTChartExistsHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HTChartExistsHolds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.HTChartExists\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsCompactUnitaryPointsAtPlaceFstMemCompact\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HodgeTateLatticeBaseChangePairing\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsHodgeTateFunctional\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalEndomorphism\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeTateFunctionalUnique\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.BT.ChartEx

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField

def powChar {R : Type} [CommRing R] (m : ℕ) [NeZero m] (ζ : Rˣ) (hζ : ζ ^ m = 1) :
    Multiplicative (ZMod m) →* Rˣ where
  toFun k := ζ ^ (Multiplicative.toAdd k).val
  map_one' := by simp
  map_mul' a b := by
    rw [toAdd_mul, ZMod.val_add, ← pow_add]
    exact (pow_eq_pow_mod _ hζ).symm

theorem powChar_apply {R : Type} [CommRing R] (m : ℕ) [NeZero m] (ζ : Rˣ) (hζ : ζ ^ m = 1) (k : ZMod m) :
    powChar m ζ hζ (Multiplicative.ofAdd k) = ζ ^ k.val := rfl

def liftSurj {G T H : Type} [Group G] [Group T] [Group H] (π : G →* T) (hπ : Function.Surjective π)
    (f : G →* H) (hf : ∀ z, π z = 1 → f z = 1) : T →* H :=
  π.liftOfRightInverse (Function.surjInv hπ) (Function.rightInverse_surjInv hπ)
    ⟨f, fun z hz => (MonoidHom.mem_ker).2 (hf z ((MonoidHom.mem_ker).1 hz))⟩

theorem liftSurj_apply {G T H : Type} [Group G] [Group T] [Group H] (π : G →* T)
    (hπ : Function.Surjective π) (f : G →* H) (hf : ∀ z, π z = 1 → f z = 1) (z : G) :
    liftSurj π hπ f hf (π z) = f z :=
  MonoidHom.liftOfRightInverse_comp_apply _ _ _ _ z

theorem hom_ext_of_surj {G T H : Type} [Group G] [Group T] [Group H] (π : G →* T)
    (hπ : Function.Surjective π) (χ χ' : T →* H) (h : ∀ z, χ (π z) = χ' (π z)) : χ = χ' :=
  MonoidHom.ext fun t => by
    obtain ⟨z, rfl⟩ := hπ t
    exact h z

variable {R : Type} [CommRing R] {E : Type} [Field E] [NumberField E] {N : ℕ} {T : Type} [CommGroup T]

def charOf (m : ℕ) [NeZero m] (ζ : Rˣ) (hζ : ζ ^ m = 1) (π : Multiplicative (Fin N → 𝓞 E) →* T)
    (hπ : Function.Surjective π) (hker : ∀ y, π (Multiplicative.ofAdd y) = 1 ↔ ∃ y', y = m • y')
    (e : (Fin N → 𝓞 E) →+ (Fin N → 𝓞 E) →+ ZMod m) (y : Fin N → 𝓞 E) : T →* Rˣ :=
  liftSurj π hπ ((powChar m ζ hζ).comp (e y).toMultiplicative) (fun z hz => by
    obtain ⟨z', hz'⟩ := (hker (Multiplicative.toAdd z)).1 hz
    have h0 : e y (Multiplicative.toAdd z) = 0 := by
      rw [hz', map_nsmul, nsmul_eq_mul, ZMod.natCast_self, zero_mul]
    show powChar m ζ hζ (Multiplicative.ofAdd (e y (Multiplicative.toAdd z))) = 1
    rw [h0, ofAdd_zero, map_one])

theorem charOf_apply (m : ℕ) [NeZero m] (ζ : Rˣ) (hζ : ζ ^ m = 1) (π : Multiplicative (Fin N → 𝓞 E) →* T)
    (hπ : Function.Surjective π) (hker : ∀ y, π (Multiplicative.ofAdd y) = 1 ↔ ∃ y', y = m • y')
    (e : (Fin N → 𝓞 E) →+ (Fin N → 𝓞 E) →+ ZMod m) (y z : Fin N → 𝓞 E) :
    charOf m ζ hζ π hπ hker e y (π (Multiplicative.ofAdd z)) = ζ ^ (e y z).val :=
  liftSurj_apply _ _ _ _ _

end GlobalTheory.CompanionTheory.Ar.BT.ChartEx

namespace GlobalTheory.CompanionTheory.Ar.BT.ChartEx

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField

variable {R : Type} [CommRing R] {E : Type} [Field E] [NumberField E] {N : ℕ} {T : Type} [CommGroup T]

section chars
variable (m : ℕ) [NeZero m] (ζ : Rˣ) (hζ : ζ ^ m = 1) (π : Multiplicative (Fin N → 𝓞 E) →* T)
    (hπ : Function.Surjective π) (hker : ∀ y, π (Multiplicative.ofAdd y) = 1 ↔ ∃ y', y = m • y')
    (e : (Fin N → 𝓞 E) →+ (Fin N → 𝓞 E) →+ ZMod m)

omit [NeZero m] in
theorem charOf_eq_iff (π : Multiplicative (Fin N → 𝓞 E) →* T)
    (hπ : Function.Surjective π) (χ χ' : T →* Rˣ) (h : ∀ z, χ (π (Multiplicative.ofAdd z)) = χ' (π (Multiplicative.ofAdd z))) :
    χ = χ' :=
  hom_ext_of_surj π hπ χ χ' fun z => h (Multiplicative.toAdd z)

theorem charOf_add (y y' : Fin N → 𝓞 E) :
    charOf m ζ hζ π hπ hker e (y + y') = charOf m ζ hζ π hπ hker e y * charOf m ζ hζ π hπ hker e y' :=
  charOf_eq_iff π hπ _ _ fun z => by
    rw [MonoidHom.mul_apply, charOf_apply, charOf_apply, charOf_apply, ← powChar_apply m ζ hζ,
      ← powChar_apply m ζ hζ, ← powChar_apply m ζ hζ, map_add, AddMonoidHom.add_apply, ofAdd_add, map_mul]

theorem charOf_zero : charOf m ζ hζ π hπ hker e 0 = 1 :=
  charOf_eq_iff π hπ _ _ fun z => by
    rw [MonoidHom.one_apply, charOf_apply, ← powChar_apply m ζ hζ, map_zero, AddMonoidHom.zero_apply,
      ofAdd_zero, map_one]

theorem charOf_neg (y : Fin N → 𝓞 E) :
    charOf m ζ hζ π hπ hker e (-y) = (charOf m ζ hζ π hπ hker e y)⁻¹ :=
  charOf_eq_iff π hπ _ _ fun z => by
    rw [MonoidHom.inv_apply, charOf_apply, charOf_apply, ← powChar_apply m ζ hζ,
      ← powChar_apply m ζ hζ, map_neg, AddMonoidHom.neg_apply, ofAdd_neg, map_inv]

def mulMap (b : 𝓞 E) : T →* T :=
  liftSurj π hπ (π.comp (DistribSMul.toAddMonoidHom (Fin N → 𝓞 E) b).toMultiplicative) (fun z hz => by
    obtain ⟨z', hz'⟩ := (hker (Multiplicative.toAdd z)).1 hz
    show π (Multiplicative.ofAdd (b • Multiplicative.toAdd z)) = 1
    rw [hker, hz', smul_comm]
    exact ⟨_, rfl⟩)

theorem mulMap_apply (b : 𝓞 E) (z : Fin N → 𝓞 E) :
    mulMap m π hπ hker b (π (Multiplicative.ofAdd z)) = π (Multiplicative.ofAdd (b • z)) :=
  liftSurj_apply _ _ _ _ _

end chars

def dualAct {L : Type} [AddCommGroup L] [Module R L] (ρ : 𝓞 E →+* Module.End R L) (σ : 𝓞 E ≃+* 𝓞 E) :
    𝓞 E →+* Module.End R (Module.Dual R L) where
  toFun a := (ρ (σ a)).dualMap
  map_one' := by ext w l; simp
  map_mul' a b := by
    rw [mul_comm a b]
    ext w l
    simp
  map_zero' := by ext w l; simp
  map_add' a b := by ext w l; simp

theorem dualAct_apply {L : Type} [AddCommGroup L] [Module R L] (ρ : 𝓞 E →+* Module.End R L) (σ : 𝓞 E ≃+* 𝓞 E)
    (a : 𝓞 E) (w : Module.Dual R L) : dualAct ρ σ a w = w ∘ₗ ρ (σ a) := rfl

end GlobalTheory.CompanionTheory.Ar.BT.ChartEx

namespace GlobalTheory.CompanionTheory.Ar.BT.ChartEx

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct NumberField

theorem htChartExists : HTChartExists := by
  intro R K _ _ _ _ _ _ _ _ E _ _ c p n N _ T _ _ Γ S G _ _ x i hTor hSm act hmon L _ _ M ρ hρ Ω _ _ _ _ j hj
    π hπ hker hact ζ hζ e halt hadj hsurj hinj
  haveI : NeZero (p ^ n) := ⟨pow_ne_zero _ (Fact.out : p.Prime).ne_zero⟩
  have hpn : ((p ^ n : ℕ) : R) ≠ 0 := Nat.cast_ne_zero.2 (pow_ne_zero _ (Fact.out : p.Prime).ne_zero)
  haveI : Smooth G.hom := hSm
  obtain ⟨hfin, hproj, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieProj.lie_finite_projective_baseChange S G R x L M

  have hex : ∀ χ : T →* Rˣ, ∃ w, Γ.IsHT i M (p ^ n) χ w := fun χ =>
    _root_.GlobalTheory.CompanionTheory.Relay.exists_hodge_tate_functional R T Γ S G x (p ^ n) i hTor hSm L M χ
  have hadd : ∀ (χ χ' : T →* Rˣ) (w w' : Module.Dual R L), Γ.IsHT i M (p ^ n) χ w → Γ.IsHT i M (p ^ n) χ' w' →
      Γ.IsHT i M (p ^ n) (χ * χ') (w + w') := fun χ χ' w w' =>
    _root_.GlobalTheory.CompanionTheory.Ar.BT.isHT_mul_add R T Γ S G x (p ^ n) i hTor L M χ χ' w w'
  have huniq : ∀ (χ : T →* Rˣ) (w w' : Module.Dual R L), Γ.IsHT i M (p ^ n) χ w →
      (Γ.IsHT i M (p ^ n) χ w' ↔ ∃ u : Module.Dual R L, w' = w + (p ^ n) • u) := fun χ w w' =>
    _root_.GlobalTheory.CompanionTheory.Ar.BT.HT.isHT_iff R T Γ S G x (p ^ n) i hTor hSm hpn L M χ w w'
  have hzero : Γ.IsHT i M (p ^ n) 1 0 := by
    obtain ⟨w, hw⟩ := hex 1
    have h2 := hadd 1 1 w w hw hw
    rw [_root_.mul_one] at h2
    obtain ⟨u, hu⟩ := (huniq 1 w (w + w) hw).1 h2
    refine (huniq 1 w 0 hw).2 ⟨-u, ?_⟩
    have : w = (p ^ n) • u := add_left_cancel hu
    rw [smul_neg, this, add_neg_cancel]
  have hneg : ∀ (χ : T →* Rˣ) (w : Module.Dual R L), Γ.IsHT i M (p ^ n) χ w → Γ.IsHT i M (p ^ n) χ⁻¹ (-w) := by
    intro χ w hw
    obtain ⟨w', hw'⟩ := hex χ⁻¹
    have h2 := hadd χ χ⁻¹ w w' hw hw'
    rw [_root_.mul_inv_cancel] at h2
    obtain ⟨u, hu⟩ := (huniq 1 0 (w + w') hzero).1 h2
    refine (huniq χ⁻¹ w' (-w) hw').2 ⟨-u, ?_⟩
    rw [zero_add] at hu
    rw [smul_neg, ← hu]
    abel

  let χ := charOf (p ^ n) ζ hζ π hπ hker e
  obtain ⟨b⟩ : Nonempty (Module.Basis (Module.Free.ChooseBasisIndex ℤ (Fin N → 𝓞 E)) ℤ (Fin N → 𝓞 E)) :=
    ⟨Module.Free.chooseBasis ℤ (Fin N → 𝓞 E)⟩
  choose wb hwb using fun k => hex (χ (b k))
  let h : (Fin N → 𝓞 E) →+ Module.Dual R L := (b.constr ℤ wb).toAddMonoidHom
  have hh : ∀ y, Γ.IsHT i M (p ^ n) (χ y) (h y) := by
    intro y
    have hy : y ∈ (Submodule.span ℤ (Set.range b)).toAddSubgroup := by
      rw [Submodule.mem_toAddSubgroup, b.span_eq]; exact Submodule.mem_top
    rw [Submodule.span_int_eq_addSubgroupClosure] at hy
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨k, rfl⟩ := hy
      have : h (b k) = wb k := by simp [h]
      rw [this]; exact hwb k
    | zero => rw [map_zero, show χ 0 = 1 from charOf_zero _ _ _ _ _ _ _]; exact hzero
    | add y y' _ _ h1 h2 =>
      rw [map_add (f := _), show χ (y + y') = χ y * χ y' from charOf_add _ _ _ _ _ _ _ y y']; exact hadd _ _ _ _ h1 h2
    | neg y _ h1 => rw [map_neg, show χ (-y) = (χ y)⁻¹ from charOf_neg _ _ _ _ _ _ _ y]; exact hneg _ _ h1

  have hlin : ∀ (a : 𝓞 E) y, ∃ u, h (a • y) = dualAct ρ (RingOfIntegers.mapRingEquiv c) a (h y) + (p ^ n) • u := by
    intro a y
    have hαc : χ (a • y) = (χ y).comp (mulMap (p ^ n) π hπ hker (RingOfIntegers.mapRingEquiv c a)) :=
      charOf_eq_iff π hπ _ _ fun z => by
        rw [MonoidHom.comp_apply, mulMap_apply, charOf_apply, charOf_apply, hadj]
    have hαpt : ∀ t, (Γ.pt (mulMap (p ^ n) π hπ hker (RingOfIntegers.mapRingEquiv c a) t)).left ≫ i =
        (Γ.pt t).left ≫ i ≫ (act (RingOfIntegers.mapRingEquiv c a)).left := by
      intro t
      obtain ⟨z, rfl⟩ := hπ t
      have := mulMap_apply (p ^ n) π hπ hker (RingOfIntegers.mapRingEquiv c a) (Multiplicative.toAdd z)
      rw [ofAdd_toAdd] at this
      rw [this]
      exact hact _ _
    haveI := hmon (RingOfIntegers.mapRingEquiv c a)
    have h1 : Γ.IsHT i M (p ^ n) (χ (a • y)) (dualAct ρ (RingOfIntegers.mapRingEquiv c) a (h y)) := by
      rw [hαc, dualAct_apply]
      exact _root_.GlobalTheory.CompanionTheory.Ar.BT.hodgeTate_endo R T Γ S G x (p ^ n) i hTor L M (act (RingOfIntegers.mapRingEquiv c a)) _
        (ρ (RingOfIntegers.mapRingEquiv c a)) hαpt (hρ _) (χ y) (h y) (hh y)
    obtain ⟨u, hu⟩ := (huniq _ _ _ (hh (a • y))).1 h1
    refine ⟨-u, ?_⟩
    rw [hu, smul_neg, add_neg_cancel_right]
  obtain ⟨D, hDom, hDe, hDh, hDρ⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HT.htChart_of_projective_module R K E c p n N (Module.Dual R L) Ω j hj
    (dualAct ρ (RingOfIntegers.mapRingEquiv c)) e h halt hadj hsurj hinj hlin
  refine ⟨D, hDe, hDom, fun a w => ?_, fun y => ⟨χ y, h y, fun z => ?_, hDh y, hh y⟩⟩
  · rw [hDρ]; rfl
  · rw [hDe]; exact charOf_apply _ _ _ _ _ _ _ _ _

end GlobalTheory.CompanionTheory.Ar.BT.ChartEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HTChartExistsHolds =====
