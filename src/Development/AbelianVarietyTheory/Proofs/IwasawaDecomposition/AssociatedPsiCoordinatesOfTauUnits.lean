module

public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues
public import Formalism.LocalToGlobal.ProjectiveLattices.BetaAtSymm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiCoordinateEqUnitMulTauCoordinate
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiCoordinateEqUnitMulTauCoordinateStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiCoordinateEqUnitMulTauCoordinateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiCoordinateEqUnitMulTauCoordinateStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\npublic import Formalism.LocalToGlobal.ProjectiveLattices.BetaAtSymm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiCoordinateEqUnitMulTauCoordinate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.TorRef
open MonoidalCategory CartesianMonoidalCategory MonObj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.psiCoordinate_eq_unit_mul_tauCoordinate : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (D : DegPre R) (O : Type) [CommRing O] [StarRing O]
    [Module O D.X] (oa : D.OAct O) (w0 : O), TraceFormTwistIso D oa w0 → ∀ (y : D.X) (r : R) (x : (FractionRing R)ˣ),
    PsiCoord D y r → GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord D y (w0 • y) x →
    ∃ u : Rˣ, algebraMap R (FractionRing R) r = algebraMap R (FractionRing R) (u : R) * (x : FractionRing R) := by
  first | exact @GlobalTheory.PsiTauCoordRel.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiCoordinateEqUnitMulTauCoordinateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\npublic import Formalism.LocalToGlobal.ProjectiveLattices.BetaAtSymm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PsiCoordinateEqUnitMulTauCoordinateStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.TorRef
open MonoidalCategory CartesianMonoidalCategory MonObj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.PsiFromTau

theorem exists_isTauCoord : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (D : DegPre R) (a b : D.X),
    ∃ x, GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord D a b x := by
  intro R _ _ _ D a b
  have pick : ∀ (z : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ D.P.A), ∃ i, GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsIntChart D z i := by
    intro z
    have hc : z.left (closedPoint R) ∈ ⨆ i, D.P.L.U i := by
      rw [D.P.isLB.cover]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hc
    exact ⟨i, ((closedPoint_mem_iff (R := R) (z.left ⁻¹ᵁ D.P.L.U i)).1 hi).ge⟩
  obtain ⟨i1, h1⟩ := pick (D.c (a + b))
  obtain ⟨i2, h2⟩ := pick (D.c a)
  obtain ⟨i3, h3⟩ := pick (D.c b)
  obtain ⟨i4, h4⟩ := pick η[D.P.A]
  let j : ((PUnit ⊕ PUnit) ⊕ PUnit) ⊕ PUnit → D.P.L.ι := Sum.elim (Sum.elim (Sum.elim (fun _ => i1) (fun _ => i2)) (fun _ => i3)) (fun _ => i4)
  refine ⟨_, j, ?_, h1, h2, h3, h4, rfl⟩
  intro y _
  refine Set.mem_iInter.2 ?_
  rintro (((⟨⟩ | ⟨⟩) | ⟨⟩) | ⟨⟩)
  · exact h1 (Set.mem_univ (jK R y))
  · exact h2 (Set.mem_univ (jK R y))
  · exact h3 (Set.mem_univ (jK R y))
  · exact h4 (Set.mem_univ ((toUnit (TK R)).left y))

theorem associated_of_tau : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R]
    [IsLocalRing R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t)
    (W : Type) [CommRing W] [IsDomain W] [IsLocalRing W] (g : R →+* W) (hg : Function.Injective g)
    (t' : SAB H (Sp W)) (P' : PELUnif (maximalIdeal W) t') (ρ : P.D.toPre.X →ₗ[𝓞 E] P'.D.toPre.X),
    (∀ (a b : P.D.toPre.X) (x : (FractionRing R)ˣ) (x' : (FractionRing W)ˣ),
          GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord P.D.toPre a b x → GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord P'.D.toPre (ρ a) (ρ b) x' →
          ∃ u : Wˣ, IsFractionRing.lift (A := R) (K := FractionRing R)
              (g := (algebraMap W (FractionRing W)).comp g) ((IsFractionRing.injective W (FractionRing W)).comp hg) (x : FractionRing R) =
            algebraMap W (FractionRing W) (u : W) * (x' : FractionRing W)) →
    ∀ (y : P.D.toPre.X) (r : R) (r' : W), PsiCoord P.D.toPre y r → PsiCoord P'.D.toPre (ρ y) r' → Associated (g r) r' := by
  intro E _ _ _ H R _ _ _ t P W _ _ _ g hg t' P' ρ hρ y r r' hr hr'
  letI := H.starRing
  obtain ⟨x, hx⟩ := exists_isTauCoord R P.D.toPre y (H.w0 • y)
  obtain ⟨x', hx'⟩ := exists_isTauCoord W P'.D.toPre (ρ y) (H.w0 • ρ y)
  have hx'' : GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord P'.D.toPre (ρ y) (ρ (H.w0 • y)) x' := by rwa [ρ.map_smul]
  obtain ⟨u, hu⟩ := hρ y (H.w0 • y) x x' hx hx''
  obtain ⟨u1, hu1⟩ := GlobalTheory.T.psiCoordinate_eq_unit_mul_tauCoordinate R P.D.toPre (𝓞 E) P.oD H.w0 P.w0 y r x hr hx
  obtain ⟨u2, hu2⟩ := GlobalTheory.T.psiCoordinate_eq_unit_mul_tauCoordinate W P'.D.toPre (𝓞 E) P'.oD H.w0 P'.w0 (ρ y) r' x' hr' hx'
  set φ := IsFractionRing.lift (A := R) (K := FractionRing R)
    (g := (algebraMap W (FractionRing W)).comp g) ((IsFractionRing.injective W (FractionRing W)).comp hg) with hφ
  have hφa : ∀ s : R, φ (algebraMap R (FractionRing R) s) = algebraMap W (FractionRing W) (g s) := fun s =>
    IsFractionRing.lift_algebraMap _ s
  have e1 := congrArg φ hu1
  rw [map_mul, hφa, hφa, hu] at e1
  let v : Wˣ := Units.map g.toMonoidHom u1 * u * u2⁻¹
  have key : g r = r' * (v : W) := by
    apply IsFractionRing.injective W (FractionRing W)
    have h2 : (x' : FractionRing W) = algebraMap W (FractionRing W) ((u2⁻¹ : Wˣ) : W) * algebraMap W (FractionRing W) r' := by
      rw [hu2, ← _root_.mul_assoc, ← map_mul, Units.inv_mul, map_one, _root_.one_mul]
    rw [e1, h2]
    simp only [v, Units.val_mul, map_mul, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe]
    ring
  exact Associated.symm ⟨v, key.symm⟩

end GlobalTheory.PsiFromTau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits =====
