module

public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.BaseCoefCrys
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CoefficientBaseChange.CoordBaseChange
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CoefficientBaseChange.FinrankIInfKerEquiv
public import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangeMapMemLattice
public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.BaseCoefJump
public import Formalism.SharpRestriction.LevelLetterCocycles.WachCoordinates
public import Formalism.AdmissibleDesigns.InvariantsEqBotIff
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CoefExt, Formalism.SharpRestriction.LevelLetterCocycles.MatOfEquiv

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CoefExt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CoefExt", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.BaseCoefCrys\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CoefficientBaseChange.CoordBaseChange\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CoefficientBaseChange.FinrankIInfKerEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem coefficient_crystal_generation : Formalism.MainNotions.N.GlobalTheory.CoefCrysGen :=
  PI.CoefExt.coefCrysGen_of PI.CoefExt.invBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CoefExt =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.MatOfEquiv =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.MatOfEquiv", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangeMapMemLattice\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.BaseCoefJump\npublic import Formalism.SharpRestriction.LevelLetterCocycles.WachCoordinates\npublic import Formalism.AdmissibleDesigns.InvariantsEqBotIff\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.CoefExt\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical TensorProduct

namespace Formalism.MainNotions.UnusedSlot80.BCW

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions

section Crys

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {LL LL' : Type} [Field LL] [Field LL'] [Algebra Qp LL]
    [Algebra Qp LL'] [Algebra LL LL'] [IsScalarTower Qp LL LL']
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]

def matOf {k : ℕ} (b : Module.Basis (Fin k) LL V) (ρ : Representation LL G V) :
    G →* Matrix (Fin k) (Fin k) LL :=
  (LinearMap.toMatrixAlgEquiv b).toAlgHom.toRingHom.toMonoidHom.comp ρ

theorem matOf_equiv {k : ℕ} (b : Module.Basis (Fin k) LL V) (ρ : Representation LL G V) (g : G) (x : V) :
    b.equivFun (ρ g x) =
      ((Matrix.toLinAlgEquiv' : Matrix (Fin k) (Fin k) LL ≃ₐ[LL] _).toAlgHom.toRingHom.toMonoidHom.comp
        (matOf b ρ)) g (b.equivFun x) := by
  simp only [matOf, MonoidHom.coe_comp, Function.comp_apply, Module.Basis.equivFun_apply]
  change ⇑(b.repr ((ρ g) x)) = (Matrix.toLinAlgEquiv' (LinearMap.toMatrix b b (ρ g))) ⇑(b.repr x)
  rw [Matrix.toLinAlgEquiv'_apply, LinearMap.toMatrix_mulVec_repr]

theorem isCrys_bρ {k : ℕ} (b : Module.Basis (Fin k) LL V) (ρ : Representation LL G V)
    (h : IsCrys PD ρ) : IsCrys PD (bρ LL' ρ) := by
  have h1 := Formalism.MainNotions.N.K.Norm.isCrys_congr PD b.equivFun (matOf_equiv b ρ) h
  have h2 := coefficient_crystal_generation PD (IsScalarTower.toAlgHom Qp LL LL') (matOf b ρ) h1
  let b' : Module.Basis (Fin k) LL' (LL' ⊗[LL] V) := Algebra.TensorProduct.basis LL' b
  refine Formalism.MainNotions.N.K.Norm.isCrys_congr PD b'.equivFun.symm (fun g y => ?_) h2
  have hm : ∀ g, matOf b' (bρ LL' ρ) g =
      (IsScalarTower.toAlgHom Qp LL LL').mapMatrix (matOf b ρ g) := by
    intro g
    change LinearMap.toMatrix b' b' ((ρ g).baseChange LL') = (LinearMap.toMatrix b b (ρ g)).map _
    rw [LinearMap.toMatrix_baseChange]
    rfl
  apply b'.equivFun.injective
  rw [LinearEquiv.apply_symm_apply]
  have e1 := matOf_equiv b' (bρ LL' ρ) g (b'.equivFun.symm y)
  rw [LinearEquiv.apply_symm_apply] at e1
  rw [e1]
  simp only [MonoidHom.coe_comp, Function.comp_apply, hm]
  rfl

end Crys

section LocC

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {LL LL' O O' : Type} [Field LL] [Field LL']
    [Algebra Qp LL] [Algebra Qp LL'] [Algebra LL LL'] [IsScalarTower Qp LL LL']
    [TopologicalSpace LL] [TopologicalSpace LL'] [IsTopologicalRing LL'] [CommRing O] [IsDomain O]
    [Algebra O LL] [IsFractionRing O LL] [CommRing O'] [Algebra O' LL'] [Algebra O O'] [Algebra O LL']
    [IsScalarTower O O' LL'] [IsScalarTower O LL LL']

theorem crysLat_b (hc : Continuous (algebraMap LL LL')) (hO' : Function.Injective (algebraMap O' LL'))
    (T : LocLat G Qp LL O) (hT : Formalism.MainNotions.WachCoordinates.CrysLat PD T) :
    Formalism.MainNotions.WachCoordinates.CrysLat PD (bLoc (O' := O') hc hO' T) :=
  ⟨(bLoc (O' := O') hc hO' T).fdim, (bLoc (O' := O') hc hO' T).mtop, (bLoc (O' := O') hc hO' T).cont,
    isCrys_bρ PD (Module.finBasis LL T.V) T.ρ hT.2.2.2⟩

theorem finrank_b (hc : Continuous (algebraMap LL LL')) (hO' : Function.Injective (algebraMap O' LL'))
    (T : LocLat G Qp LL O) :
    Module.finrank LL' (bLoc (O' := O') hc hO' T).V = Module.finrank LL T.V :=
  Module.finrank_baseChange

end LocC

section Jmp

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {LL LL' : Type} [Field LL] [Field LL'] [Algebra Qp LL]
    [Algebra Qp LL'] [Algebra LL LL'] [IsScalarTower Qp LL LL']
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]

theorem isJumpV_bρ (hJ : Formalism.MainNotions.N.GlobalTheory.CoefJumpGen) {k : ℕ} (b : Module.Basis (Fin k) LL V)
    (ρ : Representation LL G V) (τ : K →ₐ[Qp] LL) (a : ℤ) :
    IsJumpV PD (bρ LL' ρ) ((IsScalarTower.toAlgHom Qp LL LL').comp τ) a ↔ IsJumpV PD ρ τ a := by
  let b' : Module.Basis (Fin k) LL' (LL' ⊗[LL] V) := Algebra.TensorProduct.basis LL' b
  have hm : ∀ g, matOf b' (bρ LL' ρ) g =
      (IsScalarTower.toAlgHom Qp LL LL').mapMatrix (matOf b ρ g) := by
    intro g
    change LinearMap.toMatrix b' b' ((ρ g).baseChange LL') = (LinearMap.toMatrix b b (ρ g)).map _
    rw [LinearMap.toMatrix_baseChange]
    rfl
  have e1 := Formalism.MainNotions.N.K.Norm.isJumpV_congr PD b.equivFun (matOf_equiv b ρ) τ a
  have e2 := hJ PD (IsScalarTower.toAlgHom Qp LL LL') (matOf b ρ) τ a
  have he' : ∀ g x, b'.equivFun (bρ LL' ρ g x) =
      ((Matrix.toLinAlgEquiv' : Matrix (Fin k) (Fin k) LL' ≃ₐ[LL'] _).toAlgHom.toRingHom.toMonoidHom.comp
        ((IsScalarTower.toAlgHom Qp LL LL').mapMatrix.toRingHom.toMonoidHom.comp (matOf b ρ))) g
        (b'.equivFun x) := by
    intro g x
    rw [matOf_equiv b' (bρ LL' ρ) g x]
    simp only [MonoidHom.coe_comp, Function.comp_apply, hm]
    rfl
  have e3 := Formalism.MainNotions.N.K.Norm.isJumpV_congr PD b'.equivFun he' ((IsScalarTower.toAlgHom Qp LL LL').comp τ) a
  rw [e3, ← e2, ← e1]

end Jmp

section Assemble

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {LL LL' O O' : Type} [Field LL] [Field LL']
    [Algebra Qp LL] [Algebra Qp LL'] [Algebra LL LL'] [IsScalarTower Qp LL LL']
    [TopologicalSpace LL] [TopologicalSpace LL'] [IsTopologicalRing LL'] [CommRing O] [IsDomain O]
    [Algebra O LL] [IsFractionRing O LL] [CommRing O'] [Algebra O' LL'] [Algebra O O'] [Algebra O LL']
    [IsScalarTower O O' LL'] [IsScalarTower O LL LL']

theorem bcAt_of (hc : Continuous (algebraMap LL LL')) (hO' : Function.Injective (algebraMap O' LL'))
    (hJ : Formalism.MainNotions.N.GlobalTheory.CoefJumpGen)
    (hL : ∀ (T₁ T₂ : LocLat G Qp LL O) (F : LatHom T₁.L T₂.L), Formalism.MainNotions.WachCoordinates.CrysLat PD T₁ →
      Formalism.MainNotions.WachCoordinates.CrysLat PD T₂ → F.Onto → ∀ e, (bHom (O' := O') hc hO' F).LiftF PD e → F.LiftF PD e)
    (hC : ∀ (T₁ T₂ : LocLat G Qp LL O) (F : LatHom T₁.L T₂.L), Formalism.MainNotions.WachCoordinates.CrysLat PD T₁ →
      Formalism.MainNotions.WachCoordinates.CrysLat PD T₂ → F.Onto → ∀ x, Formalism.MainNotions.TruncatedSeriesCountingBounds.ColLeR PD (bHom (O' := O') hc hO' F) x → Formalism.MainNotions.TruncatedSeriesCountingBounds.ColLeR PD F x) :
    Formalism.MainNotions.WachCoordinates.BCAt PD (LL := LL) (O := O) (O' := O') (IsScalarTower.toAlgHom Qp LL LL') := by
  intro T₁ T₂ F h₁ h₂ hF
  refine ⟨bLoc hc hO' T₁, bLoc hc hO' T₂, bHom hc hO' F, crysLat_b PD hc hO' T₁ h₁,
    crysLat_b PD hc hO' T₂ h₂, bHom_onto hc hO' F hF, fun τ a => ⟨?_, ?_⟩, finrank_b hc hO' T₂,
    hL T₁ T₂ F h₁ h₂ hF, hC T₁ T₂ F h₁ h₂ hF⟩
  · exact isJumpV_bρ PD hJ (Module.finBasis LL T₁.V) T₁.ρ τ a
  · exact isJumpV_bρ PD hJ (Module.finBasis LL T₂.V) T₂.ρ τ a

end Assemble

end Formalism.MainNotions.UnusedSlot80.BCW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.MatOfEquiv =====
