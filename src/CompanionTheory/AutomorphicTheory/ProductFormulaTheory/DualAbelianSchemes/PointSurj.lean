module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverOfProductFibres
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibrewiseAcyclicityBaseChange
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrank
public import Mathlib.AlgebraicGeometry.AffineScheme
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.AlgebraicGeometry.Limits
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubsingletonOfForallIsMaximalSmulEqZero
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBPullIsoOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechFiniteVanishesOffOrigin
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTotalComplexAcyclicOfSlicesInductionOnCard
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVarietyStatement
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSections
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsAffineOpenBiInfOfLe
import Mathlib.AlgebraicGeometry.QuasiAffine
import Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs
import Mathlib.Algebra.Homology.ShortComplex.ModuleCat
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclic, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclicStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSections, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSectionsStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverOfProductFibresStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPoints, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPointsStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChange, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChangeStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBase, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBaseStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncation, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncationStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibrewiseAcyclicityBaseChangeStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSet, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSetStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivial, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivialStatement, CompanionTheory.AutomorphicTheory.ProductFormulaTheory.DualAbelianSchemes.PointSurj

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclic =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity

namespace GlobalTheory.CompanionTheory.PointSurjectivity

theorem not_acyclic_cechLB_of_triv {R : Type} [CommRing R] {X : Scheme.{0}} [Nonempty X]
    (f : X ⟶ Spec (CommRingCat.of R)) (N : LB X)
    (hN : N.IsLB) (hT : Triv N) (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → X.Opens)
    (hc : ⨆ i, D i = ⊤) : ¬ (cechLB f N D).Acyclic := by
  intro hac
  obtain ⟨t, ht⟩ := hT
  let σ : LB.Sec N := ⟨fun i => (t.s i).val, fun i j => congrArg Units.val (ht i j)⟩
  have h0 := hac 0
  rw [cochainComplex_exactAt_zero_iff, cechLB_d _ _ _ 0] at h0
  let x : (secCube f N D).obj ∅ := SecOnR.of f N _ (GlobalTheory.LB.ofSec σ _)
  have hx : Cube.aug (secCube f N D) x = 0 := h0 ((Cube.d_aug _ _).trans (map_zero _).symm)
  obtain ⟨p⟩ := ‹Nonempty X›
  obtain ⟨i, hi⟩ : ∃ i, p ∈ D i := by
    have hp : p ∈ ⨆ i, D i := by rw [hc]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 hp
  obtain ⟨c, hcp⟩ : ∃ c, p ∈ N.U c := by
    have hp : p ∈ ⨆ i, N.U i := by rw [hN.cover]; trivial
    exact TopologicalSpace.Opens.mem_iSup.1 hp
  have e := congrFun hx ⟨{i}, Finset.card_singleton i⟩
  have e₂ := congrArg (fun y : SecOnR f N (⨅ j ∈ ({i} : Finset κ), D j) => SecOnR.coord y c) e
  have hpW : p ∈ (⨅ j ∈ ({i} : Finset κ), D j) ⊓ N.U c := by
    refine ⟨?_, hcp⟩
    simpa using hi
  have hu : IsUnit (rs X (inf_le_right : (⨅ j ∈ ({i} : Finset κ), D j) ⊓ N.U c ≤ N.U c)
      (t.s c).val) := (t.s c).isUnit.map (rs X inf_le_right)
  have e₃ : rs X (inf_le_right : (⨅ j ∈ ({i} : Finset κ), D j) ⊓ N.U c ≤ N.U c) (t.s c).val = 0 := by
    let y : SecOnR f N (⨅ j ∈ (∅ : Finset κ), D j) := x
    have e₄ : rs X (inf_le_inf_right _ (iInf_le_iInf_of_subset D (Finset.empty_subset {i})))
        (SecOnR.coord y c) = 0 := e₂
    have e₅ : SecOnR.coord y c = rs X inf_le_right (t.s c).val := GlobalTheory.LB.coord_ofSec _ _ _
    rw [e₅, rs_rs] at e₄
    exact e₄
  rw [e₃] at hu
  have hu' := hu.map (X.presheaf.germ _ p hpW).hom
  rw [map_zero] at hu'
  exact not_isUnit_zero hu'

end GlobalTheory.CompanionTheory.PointSurjectivity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclic =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclicStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.cech_complex_trivial_line_bundle_not_acyclic : ∀ {R : Type} [CommRing R] {X : Scheme.{0}} [Nonempty X] (f : X ⟶ Spec (CommRingCat.of R)) (N : LB X)
    (hN : N.IsLB) (hT : Triv N) (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → X.Opens) (hc : ⨆ i, D i = ⊤), ¬ (cechLB f N D).Acyclic := by
  first | exact @GlobalTheory.CompanionTheory.PointSurjectivity.not_acyclic_cechLB_of_triv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclicStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSections =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSections", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverOfProductFibres\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibrewiseAcyclicityBaseChange\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechComplexAcyclicAdditiveLineBundleNoSections\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsAffineOpenBiInfOfLe\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity

noncomputable section

namespace GlobalTheory.CompanionTheory.PointSurjTotal

theorem acyclic_over_affineOpen {k : Type} [Field k] [IsAlgClosed k] {X T Z : Scheme.{0}}
    (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X) (q : Z ⟶ T) (H : IsPullback p q a b)
    (ha : IsProjBy a) [IsProper a] [Flat a] [IsProper b] (G : LB Z) (hG : G.IsLB)
    (hfib : ∀ (y : Sp k ⟶ T) (σ : X ⟶ Z), y ≫ b = 𝟙 _ → σ ≫ p = 𝟙 X → σ ≫ q = a ≫ y →
      FibAc a (G.pull σ))
    {κ : Type} [LinearOrder κ] [Fintype κ] (B : κ → X.Opens) (hB : ∀ i, IsAffineOpen (B i))
    (hc : ⨆ i, B i = ⊤) {V : T.Opens} (hV : IsAffineOpen V) :
    (cechLB (p ≫ a) G fun i => p ⁻¹ᵁ B i ⊓ q ⁻¹ᵁ V).Acyclic := by
  obtain ⟨-, Y, π, f, E, Hy, hE, hEc, ⟨i₁⟩⟩ := over_affineOpen_of_isPullback a b p q H hV B hB hc G hG
  have h := fibAc_of_closed_fibres a b p q H ha G hG Γ(T, V) hV.fromSpec Y π f Hy
    (fun s σ h₁ h₂ h₃ => hfib (s ≫ hV.fromSpec) σ (by simpa using h₁) h₂ (by simpa using h₃))
    κ E hE hEc
  exact fun m => (GlobalTheory.MumfordCohom.acyclic_cechLB_of_acyclic f _ _ E h m).of_iso i₁

theorem fibAc_comp_of_fibres : ∀ {k : Type} [Field k] [IsAlgClosed k] {X T Z : Scheme.{0}} (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X)
    (q : Z ⟶ T) (H : IsPullback p q a b) (ha : IsProjBy a) [IsProper a] [Flat a] [IsProper b] (G : LB Z) (hG : G.IsLB)
    (hfib : ∀ (y : Sp k ⟶ T) (σ : X ⟶ Z), y ≫ b = 𝟙 _ → σ ≫ p = 𝟙 X → σ ≫ q = a ≫ y → FibAc a (G.pull σ)), FibAc (p ≫ a) G := by
  intro k _ _ X T Z a b p q H ha _ _ _ G hG hfib κ _ _ D hD hc n
  have : X.IsSeparated := ⟨by rw [← terminal.comp_from a]; infer_instance⟩
  have : T.IsSeparated := ⟨by rw [← terminal.comp_from b]; infer_instance⟩
  have : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace a
  have : CompactSpace T := QuasiCompact.compactSpace_of_compactSpace b
  obtain ⟨m, B, hB, hBc⟩ := GlobalTheory.PicZeroVan.exists_fin_affine_cover X
  obtain ⟨r, E, hE, hEc⟩ := GlobalTheory.PicZeroVan.exists_fin_affine_cover T
  let V : Fin (r + 1) → T.Opens := Fin.cons ⊥ E
  have hV : ∀ j, IsAffineOpen (V j) := fun j => by
    refine Fin.cases ?_ (fun j => ?_) j
    · exact isAffineOpen_bot T
    · exact hE j
  have hVc : ⨆ j, V j = ⊤ := by
    rw [← top_le_iff, ← hEc]
    exact iSup_le fun j => le_iSup V j.succ
  have hsep : IsSeparated (p ≫ a) := by
    have : IsSeparated p := MorphismProperty.of_isPullback (P := @IsSeparated) H.flip inferInstance
    infer_instance
  obtain ⟨e₁⟩ := cechLB_homology_equiv_trunc₂ k Z (p ≫ a) G κ D (Fin m) (fun i => p ⁻¹ᵁ B i)
    (Fin (r + 1)) (fun j => q ⁻¹ᵁ V j) hG hsep hD hc
    (by rw [← Scheme.Hom.preimage_iSup, hBc, Scheme.Hom.preimage_top])
    (by rw [← Scheme.Hom.preimage_iSup, hVc, Scheme.Hom.preimage_top])
    (fun i _ h => _root_.GlobalTheory.AbLaw.isAffineOpen_preimage_inf_of_isSeparated _ (hB i) h)
    (fun j _ h => _root_.GlobalTheory.AbLaw.isAffineOpen_preimage_inf_of_isSeparated _ (hV j) h)
    (fun i j => (over_affineOpen_of_isPullback a b p q H (hV j) B hB hBc G hG).1 i) n
  have e₂ := trunc₂HomologyIsoFstSingleton (0 : Fin (r + 1)) (secCube (p ≫ a) G
    fun u : Fin m ⊕ₗ Fin (r + 1) =>
      Sum.elim (fun i => p ⁻¹ᵁ B i) (fun j => q ⁻¹ᵁ V j) (ofLex u))
    (fun t ht _ => by
      have hVt : IsAffineOpen (⨅ j ∈ t, V j) :=
        IsAffineOpen.biInf _ t.finite_toSet ht fun j _ => hV j
      obtain ⟨i₂⟩ := GlobalTheory.MumfordCohom.nonempty_cech_sliceFst_iso (p ≫ a) G
        (fun i => p ⁻¹ᵁ B i) (fun j => q ⁻¹ᵁ V j) t _ (preimage_biInf V q t)
      exact fun l => (acyclic_over_affineOpen a b p q H ha G hG hfib B hB hBc hVt l).of_iso i₂) n
  obtain ⟨i₂⟩ := GlobalTheory.MumfordCohom.nonempty_cech_sliceFst_iso (p ≫ a) G
    (fun i => p ⁻¹ᵁ B i) (fun j => q ⁻¹ᵁ V j) {0} (q ⁻¹ᵁ V 0) (by simp)
  have h₀ := (acyclic_over_affineOpen a b p q H ha G hG hfib B hB hBc (hV 0) n).of_iso i₂
  have z := h₀.isZero_homology.of_iso e₂
  have : Subsingleton _ := ModuleCat.subsingleton_of_isZero z
  have := e₁.toEquiv.subsingleton
  exact (HomologicalComplex.exactAt_iff_isZero_homology _ _).2 (ModuleCat.isZero_of_subsingleton _)

end GlobalTheory.CompanionTheory.PointSurjTotal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSections =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSectionsStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSectionsStatement", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.fibre_acyclicity_of_sections : ∀ {k : Type} [Field k] [IsAlgClosed k] {X T Z : Scheme.{0}} (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X)
    (q : Z ⟶ T) (H : IsPullback p q a b) (ha : IsProjBy a) [IsProper a] [Flat a] [IsProper b] (G : LB Z) (hG : G.IsLB)
    (hfib : ∀ (y : Sp k ⟶ T) (σ : X ⟶ Z), y ≫ b = 𝟙 _ → σ ≫ p = 𝟙 X → σ ≫ q = a ≫ y → FibAc a (G.pull σ)), FibAc (p ≫ a) G := by
  first | exact @GlobalTheory.CompanionTheory.PointSurjTotal.fibAc_comp_of_fibres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSectionsStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverOfProductFibresStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverOfProductFibresStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverOfProductFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.affine_cover_of_product_fibres : ∀ {k : Type} [Field k] {X T Z : Scheme.{0}} (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X) (q : Z ⟶ T)
    (H : IsPullback p q a b) {V : T.Opens} (hV : IsAffineOpen V) {κ : Type} [LinearOrder κ] [Fintype κ]
    (D : κ → X.Opens) (hD : ∀ i, IsAffineOpen (D i)) (hc : ⨆ i, D i = ⊤) (G : LB Z) (hG : G.IsLB), (∀ i, IsAffineOpen (p ⁻¹ᵁ D i ⊓ q ⁻¹ᵁ V)) ∧
    ∃ (Y : Scheme.{0}) (π : Y ⟶ Z) (f : Y ⟶ Spec Γ(T, V)) (E : κ → Y.Opens),
      IsPullback π f q hV.fromSpec ∧ (∀ i, IsAffineOpen (E i)) ∧ ⨆ i, E i = ⊤ ∧
      Nonempty (cechLB (f ≫ hV.fromSpec ≫ b) (G.pull π) E ≅ cechLB (p ≫ a) G fun i => p ⁻¹ᵁ D i ⊓ q ⁻¹ᵁ V) := by
  first | exact @GlobalTheory.CompanionTheory.PointSurjectivity.over_affineOpen_of_isPullback
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverOfProductFibresStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPoints =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPoints", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Limits\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity

noncomputable section

namespace GlobalTheory.CompanionTheory.CoverPoints

theorem exists_affine_cover_finite_closed_points : ∀ (X : Scheme.{0}) [CompactSpace X] (F : Set X) (hF : F.Finite) (hc : ∀ x ∈ F, IsClosed ({x} : Set X)), ∃ (r : ℕ) (V : Fin (r + 1) → X.Opens), (∀ j, IsAffineOpen (V j)) ∧ ⨆ j, V j = ⊤ ∧
      ∀ x ∈ F, ∀ i j, x ∈ V i → x ∈ V j → i = j := by
  intro X _ F hF hc
  have hcl : ∀ G : Set X, G ⊆ F → IsClosed G := fun G hG => by
    have h := (hF.subset hG).isClosed_biUnion (fun x hx => hc x (hG hx))
    simpa using h

  have hW : ∀ x : F, ∃ W : X.Opens, IsAffineOpen W ∧ x.1 ∈ W ∧ ∀ y ∈ F, y ∈ W → y = x.1 := by
    intro x
    have hx : x.1 ∈ (F \ {x.1})ᶜ := fun h => h.2 rfl
    obtain ⟨_, ⟨W, hW, rfl⟩, hxW, hWo⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open hx
      (hcl _ Set.diff_subset).isOpen_compl
    refine ⟨W, hW, hxW, fun y hy hyW => ?_⟩
    by_contra hne
    exact hWo hyW ⟨hy, hne⟩
  choose W hWa hWx hWF using hW

  have hC : IsCompact ((⨆ x, W x : X.Opens) : Set X)ᶜ :=
    (⨆ x, W x : X.Opens).isOpen.isClosed_compl.isCompact
  obtain ⟨s, hs⟩ := hC.elim_finite_subcover
    (fun U : {U : X.Opens // IsAffineOpen U ∧ ∀ x ∈ F, x ∉ U} => (U.1 : Set X))
    (fun U => U.1.isOpen) (by
      intro y hy
      have hy' : y ∈ Fᶜ := fun h => hy (by
        exact (TopologicalSpace.Opens.mem_iSup.2 ⟨⟨y, h⟩, hWx ⟨y, h⟩⟩ : y ∈ (⨆ x, W x : X.Opens)))
      obtain ⟨_, ⟨U, hU, rfl⟩, hyU, hUo⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open hy'
        (hcl F subset_rfl).isOpen_compl
      exact Set.mem_iUnion.2 ⟨⟨U, hU, fun x hx hxU => hUo hxU hx⟩, hyU⟩)
  haveI : Fintype F := hF.fintype

  let V' : Option (F ⊕ s) → X.Opens := fun a => match a with
    | none => ⊥
    | some (Sum.inl x) => W x
    | some (Sum.inr U) => U.1.1
  have hV'a : ∀ a, IsAffineOpen (V' a) := by
    rintro (_ | x | U)
    · exact isAffineOpen_bot X
    · exact hWa x
    · exact U.1.2.1
  have hV'F : ∀ x (hx : x ∈ F) a, x ∈ V' a → a = some (Sum.inl ⟨x, hx⟩) := by
    rintro x hx (_ | y | U) h
    · exact absurd h (by simp [V'])
    · have : x = y.1 := hWF y x hx h
      subst this
      rfl
    · exact absurd h (U.1.2.2 x hx)
  let e : Option (F ⊕ s) ≃ Fin (Fintype.card (F ⊕ s) + 1) :=
    Fintype.equivFinOfCardEq Fintype.card_option
  refine ⟨Fintype.card (F ⊕ s), fun j => V' (e.symm j), fun j => hV'a _, ?_, ?_⟩
  · refine top_le_iff.1 fun y _ => TopologicalSpace.Opens.mem_iSup.2 ?_
    by_cases hy : y ∈ (⨆ x, W x : X.Opens)
    · obtain ⟨x, hx⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
      exact ⟨e (some (Sum.inl x)), by simpa [V'] using hx⟩
    · obtain ⟨U, hU, hyU⟩ := Set.mem_iUnion₂.1 (hs hy)
      exact ⟨e (some (Sum.inr ⟨U, hU⟩)), by simpa [V'] using hyU⟩
  · intro x hx i j hi hj
    exact e.symm.injective ((hV'F x hx _ hi).trans (hV'F x hx _ hj).symm)

end GlobalTheory.CompanionTheory.CoverPoints
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPoints =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPointsStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPointsStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Order.CompletePartialOrder\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.affine_cover_separating_finite_closed_points : ∀ (X : Scheme.{0}) [CompactSpace X] (F : Set X) (hF : F.Finite) (hc : ∀ x ∈ F, IsClosed ({x} : Set X)), ∃ (r : ℕ) (V : Fin (r + 1) → X.Opens), (∀ j, IsAffineOpen (V j)) ∧ ⨆ j, V j = ⊤ ∧
      ∀ x ∈ F, ∀ i j, x ∈ V i → x ∈ V j → i = j := by
  first | exact @GlobalTheory.CompanionTheory.CoverPoints.exists_affine_cover_finite_closed_points
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPointsStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChange =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SubsingletonOfForallIsMaximalSmulEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity

namespace GlobalTheory.CompanionTheory.PointSurjFlat

theorem acyclic_extendScalars_of_bounded_flat : ∀ (R K : Type) [CommRing R] [CommRing K] (χ : R →+* K) (C : CochainComplex (ModuleCat.{0} R) ℕ) (n : ℕ)
    (hn : ∀ p, n < p → IsZero (C.X p)) (hflat : ∀ p, Module.Flat R (C.X p)) (hac : C.Acyclic), (((ModuleCat.extendScalars.{0, 0, 0} χ).mapHomologicalComplex _).obj C).Acyclic :=
  fun _ _ _ _ χ C n hn hflat hac => GlobalTheory.AbLaw.acyclic_extendScalars_of_flat χ C n hn hflat hac

end GlobalTheory.CompanionTheory.PointSurjFlat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChange =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChangeStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.flat_bounded_acyclic_base_change : ∀ (R K : Type) [CommRing R] [CommRing K] (χ : R →+* K) (C : CochainComplex (ModuleCat.{0} R) ℕ) (n : ℕ)
    (hn : ∀ p, n < p → IsZero (C.X p)) (hflat : ∀ p, Module.Flat R (C.X p)) (hac : C.Acyclic), (((ModuleCat.extendScalars.{0, 0, 0} χ).mapHomologicalComplex _).obj C).Acyclic := by
  first | exact @GlobalTheory.CompanionTheory.PointSurjFlat.acyclic_extendScalars_of_bounded_flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChangeStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBase =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FlatBoundedAcyclicBaseChangeStatement\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechLBPullIsoOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechFiniteVanishesOffOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity

namespace GlobalTheory.CompanionTheory.PointSurjFibre

theorem cech_fibre_acyclic : ∀ {k : Type} [Field k] {X T Z : Scheme.{0}} (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X)
    (q : Z ⟶ T) (H : IsPullback p q a b) [IsSeparated a] [Flat a] (G : LB Z) (hG : G.IsLB)
    (R : Type) [CommRing R] (t : Spec (CommRingCat.of R) ⟶ T) (Y : Scheme.{0})
    (π : Y ⟶ Z) (f : Y ⟶ Spec (CommRingCat.of R)) (Hy : IsPullback π f q t)
    {κ : Type} [LinearOrder κ] [Fintype κ] (D : κ → Y.Opens) (hD : ∀ i, IsAffineOpen (D i)) (hc : ⨆ i, D i = ⊤)
    (hac : (cechLB f (G.pull π) D).Acyclic)
    (s : Sp k ⟶ Spec (CommRingCat.of R)) (σ : X ⟶ Z) (hs : s ≫ t ≫ b = 𝟙 _) (h₁ : σ ≫ p = 𝟙 X)
    (h₂ : σ ≫ q = a ≫ s ≫ t), ∃ D' : κ → X.Opens, (∀ i, IsAffineOpen (D' i)) ∧ ⨆ i, D' i = ⊤ ∧ (cechLB a (G.pull σ) D').Acyclic := by
  intro k _ X T Z a b p q H _ _ G hG R _ t Y π f Hy κ _ _ D hD hc hac s σ hs h₁ h₂
  obtain ⟨χ, rfl⟩ : ∃ χ : R →+* k, Spec.map (CommRingCat.ofHom χ) = s :=
    ⟨(Spec.preimage s).hom, by simp⟩
  have Hx : IsPullback (π ≫ p) f a (t ≫ b) := Hy.paste_horiz H
  haveI : Flat f := MorphismProperty.of_isPullback (P := @Flat) Hx inferInstance
  haveI : IsSeparated f := MorphismProperty.of_isPullback (P := @IsSeparated) Hx inferInstance
  have hM := LB.isLB_pull hG π
  have hI := GlobalTheory.MumfordSupport.isAffineOpen_biInf_of_isSeparated f hD
  have Hs := IsPullback.of_hasPullback f (Spec.map (CommRingCat.ofHom χ))
  obtain ⟨F, π', g, Hs⟩ : ∃ (F : Scheme.{0}) (π' : F ⟶ Y) (g : F ⟶ Spec (CommRingCat.of k)),
      IsPullback π' g f (Spec.map (CommRingCat.ofHom χ)) := ⟨_, _, _, Hs⟩
  have hext := GlobalTheory.T.flat_bounded_acyclic_base_change R k χ (cechLB f (G.pull π) D) (Fintype.card κ)
    (fun p hp => isZero_cechLB_X _ _ _ hp.le) (flat_cechLB_X f hM hI) hac
  have hF : (cechLB g ((G.pull π).pull π') fun i => π' ⁻¹ᵁ D i).Acyclic :=
    fun n => (hext n).of_iso (cechLBBaseChangeIso hM Hs hI)
  have Hu : IsPullback (π' ≫ π ≫ p) g a (Spec.map (CommRingCat.ofHom χ) ≫ t ≫ b) :=
    Hs.paste_horiz Hx
  rw [hs] at Hu
  obtain ⟨u, hu⟩ : ∃ u : F ⟶ X, u = π' ≫ π ≫ p := ⟨_, rfl⟩
  rw [← hu] at Hu
  haveI : IsIso u := Hu.isIso_fst_of_isIso
  have hua : u ≫ a = g := Hu.w.trans (Category.comp_id _)
  have he : u ≫ σ = π' ≫ π := by
    refine H.hom_ext ?_ ?_
    · rw [Category.assoc, h₁, Category.comp_id, hu, Category.assoc]
    · rw [Category.assoc, h₂, ← Category.assoc, hua, Category.assoc π', Hy.w, ← Category.assoc π',
        Hs.w, Category.assoc]
  refine ⟨fun i => inv u ⁻¹ᵁ π' ⁻¹ᵁ D i,
    fun i => (isAffineOpen_preimage_of_isPullback Hs (hD i)).preimage_of_isIso _, ?_, ?_⟩
  · rw [← Scheme.Hom.preimage_iSup, ← Scheme.Hom.preimage_iSup, hc]
    rfl
  · have hN := LB.isLB_pull hG σ
    obtain ⟨i₁⟩ := cechLB_pull_iso_of_isOpenImmersion k X a (G.pull σ) F u κ
      (fun i => inv u ⁻¹ᵁ π' ⁻¹ᵁ D i) hN
      (fun i => by rw [Scheme.Hom.opensRange_of_isIso]; exact le_top)
    have hD' : (fun i => u ⁻¹ᵁ inv u ⁻¹ᵁ π' ⁻¹ᵁ D i) = fun i => π' ⁻¹ᵁ D i := funext fun i => by
      rw [← Scheme.Hom.comp_preimage, IsIso.hom_inv_id]
      rfl
    rw [hua, hD'] at i₁
    obtain ⟨w₁, hw₁⟩ := GlobalTheory.MumfordSupport.exists_iso_pull_pull hG π π'
    obtain ⟨w₂, hw₂⟩ : ∃ w : LB.Iso ((G.pull σ).pull u) (G.pull (π' ≫ π)), w.IsGen :=
      he ▸ GlobalTheory.MumfordSupport.exists_iso_pull_pull hG σ u
    have hP := LB.isLB_pull hG (π' ≫ π)
    have i₂ := cechLBCongr g (fun i => π' ⁻¹ᵁ D i) (LB.isLB_pull hM π') hP w₁ hw₁
    have i₃ := cechLBCongr g (fun i => π' ⁻¹ᵁ D i) (LB.isLB_pull hN u) hP w₂ hw₂
    exact fun n => (hF n).of_iso (i₂ ≪≫ i₃.symm ≪≫ i₁)

end GlobalTheory.CompanionTheory.PointSurjFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBase =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBaseStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.exists_affine_cover_cechLB_fibre_acyclic : ∀ {k : Type} [Field k] {X T Z : Scheme.{0}} (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X)
    (q : Z ⟶ T) (H : IsPullback p q a b) [IsSeparated a] [Flat a] (G : LB Z) (hG : G.IsLB)
    (R : Type) [CommRing R] (t : Spec (CommRingCat.of R) ⟶ T) (Y : Scheme.{0})
    (π : Y ⟶ Z) (f : Y ⟶ Spec (CommRingCat.of R)) (Hy : IsPullback π f q t)
    {κ : Type} [LinearOrder κ] [Fintype κ] (D : κ → Y.Opens) (hD : ∀ i, IsAffineOpen (D i)) (hc : ⨆ i, D i = ⊤)
    (hac : (cechLB f (G.pull π) D).Acyclic)
    (s : Sp k ⟶ Spec (CommRingCat.of R)) (σ : X ⟶ Z) (hs : s ≫ t ≫ b = 𝟙 _) (h₁ : σ ≫ p = 𝟙 X)
    (h₂ : σ ≫ q = a ≫ s ≫ t), ∃ D' : κ → X.Opens, (∀ i, IsAffineOpen (D' i)) ∧ ⨆ i, D' i = ⊤ ∧ (cechLB a (G.pull σ) D').Acyclic := by
  first | exact @GlobalTheory.CompanionTheory.PointSurjFibre.cech_fibre_acyclic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBaseStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncation =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTotalComplexAcyclicOfSlicesInductionOnCard\nimport Mathlib.Algebra.Homology.ShortComplex.ModuleCat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity

namespace GlobalTheory.CompanionTheory.PointSurjectivity


open GlobalTheory.Cube in
private noncomputable def suppHom {ν κ : Type} [LinearOrder ν] [LinearOrder κ] {R : Type} [CommRing R]
    (A : GlobalTheory.Cube.{0} (ν ⊕ₗ κ) R) (P P' : Set (Finset (ν ⊕ₗ κ)))
    (hP : P.OrdConnected) (hP' : P'.OrdConnected)
    (h : ∀ ⦃s t⦄, s ⊆ t → s ∈ P → t ∈ P' → (t ∈ P ↔ s ∈ P')) :
    supp A P hP ⟶ supp A P' hP' := by
  classical
  refine Cube.homMk _ _ (suppMapApp (𝟙 A) hP hP') ?_
  intro s t hst x
  by_cases hs : s ∈ P
  · refine supp_ext fun ht' => ?_
    by_cases ht : t ∈ P
    · have hs' := (h hst hs ht').1 ht
      rw [suppEquiv_suppMapApp (𝟙 A) ht, suppEquiv_res hst hs, suppEquiv_res hst hs',
        suppEquiv_suppMapApp (𝟙 A) hs, app_res]
    · have hs' := mt (h hst hs ht').2 ht
      have := subsingleton_supp A hP ht
      have := subsingleton_supp A hP' hs'
      rw [Subsingleton.elim (res _ hst x) 0, Subsingleton.elim (suppMapApp (𝟙 A) hP hP' s x) 0]
      simp only [map_zero]
  · have := subsingleton_supp A hP hs
    rw [Subsingleton.elim x 0]
    simp only [map_zero]

open GlobalTheory.Cube in
theorem isZero_homology_supp_singleton {ν κ : Type} [LinearOrder ν] [LinearOrder κ] {R : Type}
    [CommRing R] (A : GlobalTheory.Cube.{0} (ν ⊕ₗ κ) R) {Q : Set (Finset ν)} (hQ : Q.OrdConnected)
    (hT₁ : Set.OrdConnected {t : Finset κ | t.card = 1}) (j : κ) (n : ℕ)
    (h : Limits.IsZero ((GlobalTheory.cubeComplex (supp A (partsIn (inlEmb ν κ) (inrEmb ν κ) Q
      {t : Finset κ | t.card = 1}) (ordConnected_partsIn _ _ hQ hT₁))).homology n)) :
    Limits.IsZero ((GlobalTheory.cubeComplex (supp A (partsIn (inlEmb ν κ) (inrEmb ν κ) Q {{j}})
      (ordConnected_partsIn _ _ hQ Set.ordConnected_singleton))).homology n) := by
  have hsub : ∀ u, u ∈ partsIn (inlEmb ν κ) (inrEmb ν κ) Q {{j}} →
      u ∈ partsIn (inlEmb ν κ) (inrEmb ν κ) Q {t : Finset κ | t.card = 1} := by
    intro u hu
    refine ⟨hu.1, ?_⟩
    have : part (inrEmb ν κ) u = {j} := hu.2
    simp [this]
  have heq : ∀ {a b : Finset κ}, a ⊆ b → a = {j} → b.card = 1 → b = {j} := by
    rintro a b hab rfl hb
    obtain ⟨c, rfl⟩ := Finset.card_eq_one.1 hb
    rw [Finset.singleton_subset_singleton.1 hab]
  have heq' : ∀ {a b : Finset κ}, a ⊆ b → a.card = 1 → b = {j} → a = {j} := by
    rintro a b hab ha rfl
    obtain ⟨c, rfl⟩ := Finset.card_eq_one.1 ha
    rw [Finset.singleton_subset_singleton.1 hab]
  let i : supp A (partsIn (inlEmb ν κ) (inrEmb ν κ) Q {{j}})
        (ordConnected_partsIn _ _ hQ Set.ordConnected_singleton) ⟶
      supp A (partsIn (inlEmb ν κ) (inrEmb ν κ) Q {t : Finset κ | t.card = 1})
        (ordConnected_partsIn _ _ hQ hT₁) :=
    suppHom A _ _ _ _ fun s t hst hs ht => iff_of_true
      ⟨ht.1, heq (monotone_part _ hst) hs.2 ht.2⟩ (hsub s hs)
  let r : supp A (partsIn (inlEmb ν κ) (inrEmb ν κ) Q {t : Finset κ | t.card = 1})
        (ordConnected_partsIn _ _ hQ hT₁) ⟶
      supp A (partsIn (inlEmb ν κ) (inrEmb ν κ) Q {{j}})
        (ordConnected_partsIn _ _ hQ Set.ordConnected_singleton) :=
    suppHom A _ _ _ _ fun s t hst hs ht => iff_of_true (hsub t ht)
      ⟨hs.1, heq' (monotone_part _ hst) hs.2 ht.2⟩
  have hir : i ≫ r = 𝟙 _ := by
    ext s x
    refine supp_ext fun hs => ?_
    change suppEquiv A _ hs (suppMapApp (𝟙 A) _ _ s (suppMapApp (𝟙 A) _ _ s x)) =
      suppEquiv A _ hs x
    rw [suppEquiv_suppMapApp _ (hsub s hs) hs, suppEquiv_suppMapApp _ hs (hsub s hs)]
    rfl
  rw [Limits.IsZero.iff_id_eq_zero]
  have hc : HomologicalComplex.homologyMap ((GlobalTheory.cubeFunctor (ν ⊕ₗ κ) R).map i) n ≫
      HomologicalComplex.homologyMap ((GlobalTheory.cubeFunctor (ν ⊕ₗ κ) R).map r) n = 𝟙 _ := by
    rw [← HomologicalComplex.homologyMap_comp, ← CategoryTheory.Functor.map_comp, hir,
      CategoryTheory.Functor.map_id, HomologicalComplex.homologyMap_id]
  have hz : HomologicalComplex.homologyMap ((GlobalTheory.cubeFunctor (ν ⊕ₗ κ) R).map i) n = 0 :=
    h.eq_of_tgt _ _
  rw [hz, Limits.zero_comp] at hc
  exact hc.symm


open GlobalTheory.Cube in
theorem cechComplex_sliceFst_singleton_acyclic_of_trunc₂ : ∀ {ν κ : Type} [LinearOrder ν] [LinearOrder κ] [Finite ν] [Finite κ] {R : Type} [CommRing R]
    (A : GlobalTheory.Cube.{0} (ν ⊕ₗ κ) R)
    (hA : ∀ t : Finset κ, 2 ≤ t.card → (GlobalTheory.cechComplex (GlobalTheory.Cube.sliceFst A t)).Acyclic)
    (hT : ∀ n, Limits.IsZero ((GlobalTheory.cubeComplex (GlobalTheory.Cube.trunc₂ A)).homology (n + 2))) (j : κ), (GlobalTheory.cechComplex (GlobalTheory.Cube.sliceFst A {j})).Acyclic := by
  intro ν κ _ _ _ _ R _ A hA hT j
  have hcompl := isCompl_range_inlEmb_inrEmb ν κ
  have hQ : Set.OrdConnected {s : Finset ν | s.Nonempty} := ordConnected_nonempty
  have hU₂ : IsUpperSet {t : Finset κ | 2 ≤ t.card} :=
    fun _ _ hst ht => le_trans ht (Finset.card_le_card hst)
  have hT₂ := hU₂.ordConnected
  have hT₁ : Set.OrdConnected {t : Finset κ | t.card = 1} := by
    refine ⟨fun a ha b hb c hc => ?_⟩
    have h1 := Finset.card_le_card hc.1
    have h2 := Finset.card_le_card hc.2
    simp only [Set.mem_setOf_eq] at ha hb ⊢
    omega
  let P₁ := partsIn (inlEmb ν κ) (inrEmb ν κ) {s : Finset ν | s.Nonempty} {t : Finset κ | 2 ≤ t.card}
  let P := partsIn (inlEmb ν κ) (inrEmb ν κ) {s : Finset ν | s.Nonempty} {t : Finset κ | t.Nonempty}
  let P₂ := partsIn (inlEmb ν κ) (inrEmb ν κ) {s : Finset ν | s.Nonempty} {t : Finset κ | t.card = 1}
  let hp₁ := ordConnected_partsIn (inlEmb ν κ) (inrEmb ν κ) hQ hT₂
  let hp := ordConnected_partsIn (inlEmb ν κ) (inrEmb ν κ) hQ ordConnected_nonempty
  let hp₂ := ordConnected_partsIn (inlEmb ν κ) (inrEmb ν κ) hQ hT₁
  have h : ∀ s, s ∈ P ↔ s ∈ P₁ ∨ s ∈ P₂ := by
    intro u
    have hc : (part (inrEmb ν κ) u).Nonempty ↔
        2 ≤ (part (inrEmb ν κ) u).card ∨ (part (inrEmb ν κ) u).card = 1 := by
      rw [← Finset.card_pos]
      omega
    simp only [P, P₁, P₂, mem_partsIn, Set.mem_setOf_eq]
    tauto
  have hd : ∀ s ∈ P₁, s ∉ P₂ := by
    intro u hu hu'
    have h1 : 2 ≤ (part (inrEmb ν κ) u).card := hu.2
    have h2 : (part (inrEmb ν κ) u).card = 1 := hu'.2
    omega
  have hu : ∀ ⦃s t⦄, s ⊆ t → s ∈ P₁ → t ∈ P → t ∈ P₁ :=
    fun _ _ hst hs ht => ⟨ht.1, hU₂ (monotone_part _ hst) hs.2⟩
  let f := suppHom A P₁ P hp₁ hp fun s _ hst hs ht => iff_of_true (hu hst hs ht) ((h s).2 (Or.inl hs))
  let g := suppHom A P P₂ hp hp₂ fun s t hst hs ht => iff_of_true ((h t).2 (Or.inr ht))
    (((h s).1 hs).resolve_left fun hs₁ => hd t (hu hst hs₁ ((h t).2 (Or.inr ht))) ht)
  have hfg : f ≫ g = 0 := by
    ext s x
    by_cases hs : s ∈ P₁
    · exact (subsingleton_supp A hp₂ (hd s hs)).elim _ _
    · rw [(subsingleton_supp A hp₁ hs).elim x 0]
      simp only [map_zero]
  let S := ShortComplex.mk f g hfg
  have hS := GlobalTheory.cubeFunctor_shortExact S (fun s => by
    have key : Function.Exact (suppMapApp (𝟙 A) hp₁ hp s) (suppMapApp (𝟙 A) hp hp₂ s) ∧
        Function.Injective (suppMapApp (𝟙 A) hp₁ hp s) ∧
        Function.Surjective (suppMapApp (𝟙 A) hp hp₂ s) := by
      by_cases hs : s ∈ P₁
      · have := subsingleton_supp A hp₂ (hd s hs)
        have hb : Function.Bijective (suppMapApp (𝟙 A) hp₁ hp s) :=
          suppMapApp_bijective _ (iff_of_true hs ((h s).2 (Or.inl hs))) fun _ => Function.bijective_id
        exact ⟨fun y => iff_of_true (Subsingleton.elim _ _) (hb.2 y), hb.1, Function.surjective_to_subsingleton _⟩
      · have := subsingleton_supp A hp₁ hs
        have hb : Function.Bijective (suppMapApp (𝟙 A) hp hp₂ s) :=
          suppMapApp_bijective _ (by change s ∈ P ↔ s ∈ P₂; rw [h s]; simp only [hs, false_or]) fun _ => Function.bijective_id
        refine ⟨fun y => ?_, Function.injective_of_subsingleton _, hb.2⟩
        rw [map_eq_zero_iff _ hb.1]
        exact ⟨fun hy => ⟨0, by rw [map_zero, hy]⟩, by
          rintro ⟨x, rfl⟩; rw [Subsingleton.elim x 0, map_zero]⟩
    exact ModuleCat.shortComplex_shortExact _ key.1 key.2.1 key.2.2)
  have h₁ : (GlobalTheory.cubeComplex (supp A _ (ordConnected_partsIn (inlEmb ν κ) (inrEmb ν κ) hQ hT₂))).Acyclic := by
    rw [supp_partsIn_comm hQ hT₂ A]
    refine GlobalTheory.cubeComplex_supp_partsIn_acyclic hcompl.symm hT₂ hQ A fun t ht => ?_
    refine (GlobalTheory.cubeComplex_trunc₁_acyclic_iff _).2 ?_
    rw [← sliceFst_eq_slice]
    exact hA t ht
  have hzero : ∀ n, Limits.IsZero ((GlobalTheory.cubeComplex (supp A (partsIn (inlEmb ν κ) (inrEmb ν κ)
      {s : Finset ν | s.Nonempty} {{j}})
      (ordConnected_partsIn _ _ hQ Set.ordConnected_singleton))).homology (n + 2)) := fun n => by
    refine isZero_homology_supp_singleton A hQ hT₁ j (n + 2) ?_
    have := GlobalTheory.isIso_homologyMap_g_of_acyclic hS h₁ (n + 2)
    exact (hT n).of_iso (@asIso _ _ _ _ _ this).symm
  let truncIso (B : Cube ν R) (n : ℕ) :
      (GlobalTheory.cubeComplex (trunc₁ B)).homology (n + 1) ≅
        (GlobalTheory.cechComplex B).homology n := by
    classical
    let incl : supp B {s | s.Nonempty} ordConnected_nonempty ⟶ B := Cube.homMk _ _
      (fun s => if hs : s.Nonempty then (suppEquiv B ordConnected_nonempty hs).toLinearMap else 0) (by
        intro s t hst x
        by_cases hs : s.Nonempty
        · have ht : t.Nonempty := isUpperSet_nonempty hst hs
          simp only [dif_pos hs, dif_pos ht, LinearEquiv.coe_coe]
          exact suppEquiv_res hst hs ht x
        · have := subsingleton_supp B ordConnected_nonempty hs
          rw [Subsingleton.elim x 0]
          simp only [map_zero])
    have hi : IsIso (GlobalTheory.cechComplexMap incl) :=
      GlobalTheory.isIso_cechComplexMap _ fun s hs => by
        change Function.Bijective ⇑(if h : s.Nonempty then (suppEquiv B ordConnected_nonempty h).toLinearMap else 0)
        rw [dif_pos hs]
        exact (suppEquiv B ordConnected_nonempty hs).bijective
    exact GlobalTheory.cubeHomologySuccIsoCech _ (subsingleton_trunc₁_empty B) n ≪≫
      HomologicalComplex.homologyMapIso (@asIso _ _ _ _ _ hi) n
  intro n
  rw [HomologicalComplex.exactAt_iff_isZero_homology]
  refine ((hzero n).of_iso
    (GlobalTheory.suppSingletonHomologyIso hcompl hQ j A (n + 1)).symm).of_iso
    (GlobalTheory.cechHomologyMapIso (eqToIso (sliceFst_eq_slice A {j})) n ≪≫
      (truncIso _ n).symm)

end GlobalTheory.CompanionTheory.PointSurjectivity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncation =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncationStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTotalComplexAcyclicOfSlicesInductionOnCard\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.cech_slice_acyclic_of_truncation : ∀ {ν κ : Type} [LinearOrder ν] [LinearOrder κ] [Finite ν] [Finite κ] {R : Type} [CommRing R]
    (A : GlobalTheory.Cube.{0} (ν ⊕ₗ κ) R)
    (hA : ∀ t : Finset κ, 2 ≤ t.card → (GlobalTheory.cechComplex (GlobalTheory.Cube.sliceFst A t)).Acyclic)
    (hT : ∀ n, Limits.IsZero ((GlobalTheory.cubeComplex (GlobalTheory.Cube.trunc₂ A)).homology (n + 2))) (j : κ), (GlobalTheory.cechComplex (GlobalTheory.Cube.sliceFst A {j})).Acyclic := by
  first | exact @GlobalTheory.CompanionTheory.PointSurjectivity.cechComplex_sliceFst_singleton_acyclic_of_trunc₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncationStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibrewiseAcyclicityBaseChangeStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibrewiseAcyclicityBaseChangeStatement", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibrewiseAcyclicityBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.fibrewise_acyclicity_base_change : ∀ {k : Type} [Field k] [IsAlgClosed k] {X T Z : Scheme.{0}} (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X)
    (q : Z ⟶ T) (H : IsPullback p q a b) (ha : IsProjBy a) [IsSeparated a] [Flat a] (G : LB Z) (hG : G.IsLB)
    (R : Type) [CommRing R] (t : Spec (CommRingCat.of R) ⟶ T) [LocallyOfFiniteType (t ≫ b)] (Y : Scheme.{0})
    (π : Y ⟶ Z) (f : Y ⟶ Spec (CommRingCat.of R)) (Hy : IsPullback π f q t)
    (hfib : ∀ (s : Sp k ⟶ Spec (CommRingCat.of R)) (σ : X ⟶ Z), s ≫ t ≫ b = 𝟙 _ → σ ≫ p = 𝟙 X →
      σ ≫ q = a ≫ s ≫ t → FibAc a (G.pull σ)), FibAc f (G.pull π) := by
  first | exact @GlobalTheory.CompanionTheory.PointSurjectivity.fibAc_of_closed_fibres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibrewiseAcyclicityBaseChangeStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSet =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSet", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverOfProductFibresStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AffineCoverSeparatingFiniteClosedPointsStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechAcyclicityOverAffineBaseStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechSliceAcyclicOfTruncationStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibrewiseAcyclicityBaseChangeStatement\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsAffineOpenBiInfOfLe\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MumfordBundleCechCohomologyFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity

noncomputable section

namespace GlobalTheory.CompanionTheory.PointSurjectivity

theorem exists_acyclic_cechLB_fibre : ∀ {k : Type} [Field k] [IsAlgClosed k] {X T Z : Scheme.{0}} (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X)
    (q : Z ⟶ T) (H : IsPullback p q a b) (ha : IsProjBy a) [IsProper a] [Flat a] [IsProper b] (G : LB Z) (hG : G.IsLB)
    (F : Set (Sp k ⟶ T)) (hF : F.Finite)
    (hfib : ∀ (y : Sp k ⟶ T) (σ : X ⟶ Z), y ≫ b = 𝟙 _ → σ ≫ p = 𝟙 X → σ ≫ q = a ≫ y → y ∉ F → FibAc a (G.pull σ))
    (htot : FibAc (p ≫ a) G) (y₀ : Sp k ⟶ T) (σ₀ : X ⟶ Z) (hy : y₀ ≫ b = 𝟙 _) (h₁ : σ₀ ≫ p = 𝟙 X)
    (h₂ : σ₀ ≫ q = a ≫ y₀), ∃ (m : ℕ) (D : Fin m → X.Opens), (∀ i, IsAffineOpen (D i)) ∧ ⨆ i, D i = ⊤ ∧ (cechLB a (G.pull σ₀) D).Acyclic := by
  intro k _ _ X T Z a b p q H ha _ _ _ G hG F hF hfib htot y₀ σ₀ hy h₁ h₂
  have hsepa : IsSeparated a := inferInstance
  have hsepb : IsSeparated b := inferInstance
  have hX : X.IsSeparated := ⟨by rw [← terminal.comp_from a]; infer_instance⟩
  have hT' : T.IsSeparated := ⟨by rw [← terminal.comp_from b]; infer_instance⟩
  have hcX : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace a
  have hcT : CompactSpace T := QuasiCompact.compactSpace_of_compactSpace b
  have hpp : IsProper p := MorphismProperty.of_isPullback (P := @IsProper) H.flip inferInstance
  have hcZ : CompactSpace Z := QuasiCompact.compactSpace_of_compactSpace (p ≫ a)
  have hsepZ : IsSeparated (p ≫ a) := inferInstance
  let q₀ : Sp k := IsLocalRing.closedPoint k
  have huniv : ({q₀} : Set (Sp k)) = Set.univ :=
    Set.eq_univ_of_forall fun x => Subsingleton.elim (α := PrimeSpectrum k) _ _
  have hclosed (y : Sp k ⟶ T) (hy : y ≫ b = 𝟙 _) : IsClosed ({y q₀} : Set T) := by
    have : IsClosedImmersion (y ≫ b) := by rw [hy]; infer_instance
    have : IsClosedImmersion y := IsClosedImmersion.of_comp y b
    rw [← Set.image_singleton]
    refine y.isClosedEmbedding.isClosedMap _ ?_
    rw [huniv]
    exact isClosed_univ
  let F₁ : Set T := (fun y : Sp k ⟶ T => y q₀) '' ({y ∈ F | y ≫ b = 𝟙 _} ∪ {y₀})
  have hF₁ : F₁.Finite := (((hF.subset (Set.sep_subset _ _))).union (Set.finite_singleton _)).image _
  have hF₁c : ∀ x ∈ F₁, IsClosed ({x} : Set T) := by
    rintro _ ⟨y, hyF | rfl, rfl⟩
    · exact hclosed y hyF.2
    · exact hclosed _ hy
  obtain ⟨r, V, hV, hVc, hV₁⟩ := GlobalTheory.T.affine_cover_separating_finite_closed_points T F₁ hF₁ hF₁c
  obtain ⟨m', B, hB, hBc, -⟩ := GlobalTheory.T.affine_cover_separating_finite_closed_points X ∅ Set.finite_empty (by simp)
  obtain ⟨d, D, hD, hDc, -⟩ := GlobalTheory.T.affine_cover_separating_finite_closed_points Z ∅ Set.finite_empty (by simp)
  let U : Fin (m' + 1) → Z.Opens := fun i => p ⁻¹ᵁ B i
  let W : Fin (r + 1) → Z.Opens := fun j => q ⁻¹ᵁ V j
  have hT : ∀ n, Limits.IsZero ((cubeComplex (Cube.trunc₂ (secCube (p ≫ a) G
      fun u : Fin (m' + 1) ⊕ₗ Fin (r + 1) => Sum.elim U W (ofLex u)))).homology (n + 2)) := by
    intro n
    obtain ⟨e⟩ := cechLB_homology_equiv_trunc₂ k Z (p ≫ a) G _ D _ U _ W hG hsepZ hD hDc
      (by simp only [U]; rw [← Scheme.Hom.preimage_iSup, hBc, Scheme.Hom.preimage_top])
      (by simp only [W]; rw [← Scheme.Hom.preimage_iSup, hVc, Scheme.Hom.preimage_top])
      (fun i _ h => _root_.GlobalTheory.AbLaw.isAffineOpen_preimage_inf_of_isSeparated _ (hB i) h)
      (fun j _ h => GlobalTheory.MumfordCohom.isAffineOpen_preimage_inf _ (hV j) h)
      (fun i j => (GlobalTheory.T.affine_cover_of_product_fibres a b p q H (hV j) B hB hBc G hG).1 i) n
    have hz := ((htot _ D hD hDc) n).isZero_homology
    have := ModuleCat.subsingleton_of_isZero hz
    have := e.symm.toEquiv.subsingleton
    exact ModuleCat.isZero_of_subsingleton _
  have hA : ∀ t : Finset (Fin (r + 1)), 2 ≤ t.card → (GlobalTheory.cechComplex (GlobalTheory.Cube.sliceFst (secCube (p ≫ a) G
      fun u : Fin (m' + 1) ⊕ₗ Fin (r + 1) => Sum.elim U W (ofLex u)) t)).Acyclic := by
    intro t ht
    have hne : t.Nonempty := Finset.card_pos.1 (by omega)
    have hVt : IsAffineOpen (⨅ j ∈ t, V j) :=
      IsAffineOpen.biInf _ t.finite_toSet hne fun j _ => hV j
    obtain ⟨-, Y, π, f, E, Hy, hE, hEc, ⟨i₁⟩⟩ := GlobalTheory.T.affine_cover_of_product_fibres a b p q H hVt B hB hBc G hG
    obtain ⟨i₂⟩ := GlobalTheory.MumfordCohom.nonempty_cech_sliceFst_iso (p ≫ a) G U W t _
      (preimage_biInf V q t)
    obtain ⟨j₁, hj₁, j₂, hj₂, hne'⟩ := Finset.one_lt_card.1 ht
    have hfac := GlobalTheory.T.fibrewise_acyclicity_base_change a b p q H ha G hG Γ(T, ⨅ j ∈ t, V j) hVt.fromSpec Y π f Hy
      (fun s σ hs hσ₁ hσ₂ => hfib (s ≫ hVt.fromSpec) σ (by simpa using hs) hσ₁ hσ₂ (by
        intro hmem
        have hp : hVt.fromSpec (s q₀) ∈ (⨅ j ∈ t, V j : T.Opens) :=
          hVt.range_fromSpec.le ⟨_, rfl⟩
        have hx : (s ≫ hVt.fromSpec) q₀ ∈ F₁ :=
          ⟨_, Or.inl ⟨hmem, by simpa using hs⟩, rfl⟩
        have hp' : (s ≫ hVt.fromSpec) q₀ ∈ (⨅ j ∈ t, V j : T.Opens) := by simpa using hp
        exact hne' (hV₁ _ hx j₁ j₂ (biInf_le V hj₁ hp') (biInf_le V hj₂ hp'))))
    have h := hfac _ E hE hEc
    exact fun n => (GlobalTheory.MumfordCohom.acyclic_cechLB_of_acyclic f _ _ E h n).of_iso (i₁ ≪≫ i₂)
  obtain ⟨j₀, hj₀⟩ : ∃ j, y₀ q₀ ∈ V j := by
    have : y₀ q₀ ∈ (⨆ j, V j : T.Opens) := hVc ▸ trivial
    exact TopologicalSpace.Opens.mem_iSup.1 this
  have hcol := GlobalTheory.T.cech_slice_acyclic_of_truncation _ hA hT j₀
  obtain ⟨-, Y, π, f, E, Hy, hE, hEc, ⟨i₁⟩⟩ := GlobalTheory.T.affine_cover_of_product_fibres a b p q H (hV j₀) B hB hBc G hG
  obtain ⟨i₂⟩ := GlobalTheory.MumfordCohom.nonempty_cech_sliceFst_iso (p ≫ a) G U W {j₀} (q ⁻¹ᵁ V j₀)
    (by simp [W])
  have hac₁ : (cechLB (f ≫ (hV j₀).fromSpec ≫ b) (G.pull π) E).Acyclic :=
    fun n => (hcol n).of_iso (i₁ ≪≫ i₂).symm
  have hac : (cechLB f (G.pull π) E).Acyclic :=
    GlobalTheory.MumfordCohom.acyclic_cechLB_of_acyclic _ f _ E hac₁
  have hrange : Set.range y₀ ⊆ Set.range (hV j₀).fromSpec := by
    rw [(hV j₀).range_fromSpec]
    rintro _ ⟨x, rfl⟩
    have : x = q₀ := Subsingleton.elim (α := PrimeSpectrum k) _ _
    rw [this]
    exact hj₀
  let s : Sp k ⟶ Spec Γ(T, V j₀) := IsOpenImmersion.lift (hV j₀).fromSpec y₀ hrange
  have hs : s ≫ (hV j₀).fromSpec = y₀ := IsOpenImmersion.lift_fac _ _ _
  obtain ⟨D', hD', hD'c, hD'a⟩ := GlobalTheory.T.exists_affine_cover_cechLB_fibre_acyclic a b p q H G hG Γ(T, V j₀) (hV j₀).fromSpec Y π f Hy E hE hEc hac
    s σ₀ (by rw [← Category.assoc, hs]; exact hy) h₁ (by rw [hs]; exact h₂)
  exact ⟨m' + 1, D', hD', hD'c, hD'a⟩

end GlobalTheory.CompanionTheory.PointSurjectivity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSet =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSetStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSetStatement", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.exists_affine_cover_cech_acyclic_of_fibAc_off_finite : ∀ {k : Type} [Field k] [IsAlgClosed k] {X T Z : Scheme.{0}} (a : X ⟶ Sp k) (b : T ⟶ Sp k) (p : Z ⟶ X)
    (q : Z ⟶ T) (H : IsPullback p q a b) (ha : IsProjBy a) [IsProper a] [Flat a] [IsProper b] (G : LB Z) (hG : G.IsLB)
    (F : Set (Sp k ⟶ T)) (hF : F.Finite)
    (hfib : ∀ (y : Sp k ⟶ T) (σ : X ⟶ Z), y ≫ b = 𝟙 _ → σ ≫ p = 𝟙 X → σ ≫ q = a ≫ y → y ∉ F → FibAc a (G.pull σ))
    (htot : FibAc (p ≫ a) G) (y₀ : Sp k ⟶ T) (σ₀ : X ⟶ Z) (hy : y₀ ≫ b = 𝟙 _) (h₁ : σ₀ ≫ p = 𝟙 X)
    (h₂ : σ₀ ≫ q = a ≫ y₀), ∃ (m : ℕ) (D : Fin m → X.Opens), (∀ i, IsAffineOpen (D i)) ∧ ⨆ i, D i = ⊤ ∧ (cechLB a (G.pull σ₀) D).Acyclic := by
  first | exact @GlobalTheory.CompanionTheory.PointSurjectivity.exists_acyclic_cechLB_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSetStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivial =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CompanionTheory.PicField

theorem pic_eq_zero (k : Type) [Field k] (c : Pic (Sp k)) : c = 0 := by
  obtain ⟨p⟩ : Nonempty (Sp k) := inferInstance
  obtain ⟨V, hV, hc⟩ := GlobalTheory.AbDual.exists_pull_eq_zero c p
  have hV' : V = ⊤ := by
    have hs : Subsingleton (Sp k) := by
      unfold Sp; infer_instance
    ext x
    simp only [TopologicalSpace.Opens.coe_top, Set.mem_univ, iff_true]
    exact (Subsingleton.elim x p) ▸ hV
  subst hV'
  have : IsIso (⊤ : (Sp k).Opens).ι := (Sp k).topIso.isIso_hom
  have e : c = CechPic.pull (inv (⊤ : (Sp k).Opens).ι) (CechPic.pull (⊤ : (Sp k).Opens).ι c) := by
    rw [← pull_comp, IsIso.inv_hom_id, pull_id]
  rw [e, hc, map_zero]

end GlobalTheory.CompanionTheory.PicField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivial =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivialStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.PointSurjectivity


theorem _root_.GlobalTheory.T.picard_group_of_field_trivial : ∀ (k : Type) [Field k] (c : Pic (Sp k)), c = 0 := by
  first | exact @GlobalTheory.CompanionTheory.PicField.pic_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivialStatement =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.DualAbelianSchemes.PointSurj =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ProductFormulaTheory.DualAbelianSchemes.PointSurj", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CechComplexTrivialLineBundleNotAcyclicStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOfSectionsStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibreAcyclicityOutsideFiniteSetStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PicardGroupOfFieldTrivialStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVarietyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FibAc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus
open GlobalTheory.CompanionTheory.PointSurjectivity
attribute [local instance] Over.cartesianMonoidalCategory

namespace CompanionTheory.PfDual

section Lemmas

variable {k : Type} [Field k] {A T : Over (Sp k)} {M : LB (A ⊗ T).left}

theorem pull_evc_const (hM : M.IsLB) (t₀ : 𝟙_ (Over (Sp k)) ⟶ T) {Y : Over (Sp k)} (a : Y ⟶ A) :
    GlobalTheory.CechPic.pull a.left (evc hM (𝟙 A) (toUnit A ≫ t₀)) = evc hM a (toUnit Y ≫ t₀) := by
  rw [pull_evc, Category.comp_id, ← Category.assoc, comp_toUnit]

theorem pull_mul_evc_const [GrpObj A] (hM : M.IsLB) (hadd : IsAdditive M) (t₀ : 𝟙_ (Over (Sp k)) ⟶ T)
    {Y : Over (Sp k)} (a a' : Y ⟶ A) :
    GlobalTheory.CechPic.pull (a * a').left (evc hM (𝟙 A) (toUnit A ≫ t₀)) =
      GlobalTheory.CechPic.pull a.left (evc hM (𝟙 A) (toUnit A ≫ t₀)) +
        GlobalTheory.CechPic.pull a'.left (evc hM (𝟙 A) (toUnit A ≫ t₀)) := by
  rw [pull_evc_const, pull_evc_const, pull_evc_const]
  exact (isAdditive_iff hM).1 hadd Y a a' _

end Lemmas



theorem pointSurj_pf : (∀ (k : Type) [Field k] [IsAlgClosed k] (A : Over (Sp k)) [GrpObj A], IsAbelianScheme A → ∀ M : LB A.left, ∀ hM : M.IsLB, (∀ (Y : Over (Sp k)) (a a' : Y ⟶ A), GlobalTheory.CechPic.pull (a * a').left (cls M hM) = GlobalTheory.CechPic.pull a.left (cls M hM) + GlobalTheory.CechPic.pull a'.left (cls M hM)) → ¬ Triv M → ∀ (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → A.left.Opens), (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → (cechLB A.hom M D).Acyclic) → PointSurj := by
  intro hAA k _ _ A B _ _ hA hB P hP hadd hadd' hfin M hM haddM
  by_contra hno
  push Not at hno
  have : IsCommMonObj A := hA.comm
  have : IsCommMonObj B := hB.comm
  have hpA : IsProjBy A.hom := GlobalTheory.T.isProjectiveOverRingByCharts_abelian_variety k A hA
  have hpB : IsProjBy B.hom := GlobalTheory.T.isProjectiveOverRingByCharts_abelian_variety k B hB
  have := hA.proper
  have := hB.proper
  have := hA.smooth
  have := hB.smooth
  have hpq : IsPullback (fst A B).left (snd A B).left A.hom B.hom := IsPullback.of_hasPullback _ _
  have hsw : (swap P).IsLB := pull_isLB hP _
  obtain ⟨G, hG, eG⟩ := cls_surj
    (GlobalTheory.CechPic.pull (lift (fst A B) (toUnit (A ⊗ B))).left (cls M hM) - cls P hP)
  have cst : ∀ {X : Over (Sp k)} (x : 𝟙_ (Over (Sp k)) ⟶ X) (Y : Over (Sp k)),
      (toUnit Y ≫ x).left = Y.hom ≫ x.left := fun x Y =>
    congrArg (· ≫ x.left) ((Category.comp_id _).symm.trans (Over.w (toUnit Y)))

  have sl₁ : ∀ y' : 𝟙_ (Over (Sp k)) ⟶ B, cls _ (pull_isLB hG (lift (𝟙 A) (toUnit A ≫ y')).left) =
      evc hM (𝟙 A) (toUnit A ≫ 𝟙 _) - evc hP (𝟙 A) (toUnit A ≫ y') := fun y' => by
    rw [cls_pull hG, eG, map_sub, ← pull_comp, ← Over.comp_left, comp_lift, lift_fst, comp_toUnit,
      Category.comp_id]
    rfl

  have sl₂ : ∀ x' : 𝟙_ (Over (Sp k)) ⟶ A, cls _ (pull_isLB hG (lift (toUnit B ≫ x') (𝟙 B)).left) =
      - evc hsw (𝟙 B) (toUnit B ≫ x') := fun x' => by
    rw [cls_pull hG, eG, map_sub, ← pull_comp, ← Over.comp_left, comp_lift, lift_fst, comp_toUnit]
    have e₁ : GlobalTheory.CechPic.pull (lift (toUnit B ≫ x') (toUnit B)).left (cls M hM) = 0 := by
      have e := pull_evc hM (toUnit B) x' (𝟙 _)
      rw [Category.comp_id, GlobalTheory.T.picard_group_of_field_trivial k (evc hM x' (𝟙 _)), map_zero] at e
      exact e.symm
    rw [e₁, zero_sub, evc_swap hP hsw]
    rfl
  have fibB : ∀ (y : Sp k ⟶ B.left) (σ : A.left ⟶ (A ⊗ B).left), y ≫ B.hom = 𝟙 _ →
      σ ≫ (fst A B).left = 𝟙 _ → σ ≫ (snd A B).left = A.hom ≫ y → FibAc A.hom (G.pull σ) := by
    intro y σ hy h₁ h₂
    let y' : 𝟙_ (Over (Sp k)) ⟶ B := Over.homMk y hy
    have hσ : σ = (lift (𝟙 A) (toUnit A ≫ y')).left := by
      refine hpq.hom_ext ?_ ?_
      · rw [h₁, ← Over.comp_left, lift_fst]
        rfl
      · rw [h₂, ← Over.comp_left, lift_snd, cst]
        rfl
    subst hσ
    intro κ _ _ D hD hc
    refine hAA k A hA _ (pull_isLB hG _) (fun Y a a' => ?_) (fun ht => ?_) κ D hD hc
    · rw [sl₁ y', map_sub, map_sub, map_sub, pull_mul_evc_const hM haddM, pull_mul_evc_const hP hadd]
      abel
    · have h0 := (cls_eq_zero_iff (pull_isLB hG _)).2 ht
      rw [sl₁ y', sub_eq_zero] at h0
      refine hno y' ((cls_eq_iff hM (pull_isLB hP _)).1 ?_)
      have e := congrArg (GlobalTheory.CechPic.pull (fst A (𝟙_ (Over (Sp k)))).left) h0
      rw [pull_evc, pull_evc, Category.comp_id, Category.comp_id,
        ← Category.assoc (fst A _) (toUnit A) y',
        toUnit_unique (fst A (𝟙_ (Over (Sp k))) ≫ toUnit A) (snd A _)] at e
      refine Eq.trans ?_ (e.trans (cls_ev hP _ _ _).symm)
      rw [evc, lift_fst_snd, Over.id_left, pull_id]
  have htot : FibAc ((fst A B).left ≫ A.hom) G :=
    GlobalTheory.T.fibre_acyclicity_of_sections A.hom B.hom (fst A B).left (snd A B).left hpq hpA G hG fibB
  let F' : Set (Sp k ⟶ A.left) :=
    (fun x : 𝟙_ (Over (Sp k)) ⟶ A => x.left) '' {x | Triv (ev P (toUnit B ≫ x) (𝟙 B))}
  have fibA : ∀ (y : Sp k ⟶ A.left) (σ : B.left ⟶ (A ⊗ B).left), y ≫ A.hom = 𝟙 _ →
      σ ≫ (snd A B).left = 𝟙 _ → σ ≫ (fst A B).left = B.hom ≫ y → y ∉ F' → FibAc B.hom (G.pull σ) := by
    intro y σ hy h₁ h₂ hyF
    let x' : 𝟙_ (Over (Sp k)) ⟶ A := Over.homMk y hy
    have hσ : σ = (lift (toUnit B ≫ x') (𝟙 B)).left := by
      refine hpq.hom_ext ?_ ?_
      · rw [h₂, ← Over.comp_left, lift_fst, cst]
        rfl
      · rw [h₁, ← Over.comp_left, lift_snd]
        rfl
    subst hσ
    intro κ _ _ D hD hc
    refine hAA k B hB _ (pull_isLB hG _) (fun Y a a' => ?_) (fun ht => ?_) κ D hD hc
    · rw [sl₂ x', map_neg, map_neg, map_neg, pull_mul_evc_const hsw hadd']
      abel
    · have h0 := (cls_eq_zero_iff (pull_isLB hG _)).2 ht
      rw [sl₂ x', neg_eq_zero, evc_swap hP hsw] at h0
      exact hyF ⟨x', (triv_ev_iff hP _ _).2 h0, rfl⟩
  have htot' : FibAc ((snd A B).left ≫ B.hom) G := hpq.w ▸ htot
  have hη : η[A].left ≫ A.hom = 𝟙 _ := Over.w η[A]
  obtain ⟨m, D, hD, hc, hac⟩ := GlobalTheory.T.exists_affine_cover_cech_acyclic_of_fibAc_off_finite B.hom A.hom (snd A B).left (fst A B).left hpq.flip hpB G hG F'
    (hfin.image _) fibA htot' η[A].left (lift (toUnit B ≫ η[A]) (𝟙 B)).left hη
    (by rw [← Over.comp_left, lift_snd]; rfl) (by rw [← Over.comp_left, lift_fst, cst])
  have : Nonempty B.left := ⟨η[B].left (IsLocalRing.closedPoint k)⟩
  refine GlobalTheory.T.cech_complex_trivial_line_bundle_not_acyclic B.hom _ (pull_isLB hG _) ?_ (Fin m) D hc hac
  refine (cls_eq_zero_iff (pull_isLB hG _)).1 ?_
  rw [sl₂, evc_swap hP hsw, ← Hom.one_def, IsAdditive.evc_one hP hadd, neg_zero]

end CompanionTheory.PfDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ProductFormulaTheory.DualAbelianSchemes.PointSurj =====
