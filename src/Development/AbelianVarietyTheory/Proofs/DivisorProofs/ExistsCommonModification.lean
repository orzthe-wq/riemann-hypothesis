module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne
public import Development.AbelianVarietyTheory.PublishedTheorems.SemiabelianTori.GeometricallyConnectedSplitTorusAff
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralAppOfUniversallyClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomBirationalModelsAmpleFrames
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLeChart
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAffineOfQuasiAffine
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelObjectDescendsFgSubfield
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationBaseChangeModels, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationTransferBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModification

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationBaseChangeModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationBaseChangeModels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM GlobalTheory.TorRef

namespace GlobalTheory.PolFin

open MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.FlagMod GlobalTheory.Reg
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem)

attribute [local instance] Over.cartesianMonoidalCategory

section Push

variable {X X' : Scheme.{0}} {G : Over X} {G' : Over X'} [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G']
  {π : X' ⟶ X} {F : G'.left ⟶ G.left} {S S' : Type} [CommRing S] [CommRing S']

def tanPush (h : IsGrpPullback G' G π F) (x : Sp S ⟶ X') : TanM x G' →ₗ[S] TanM (x ≫ π) G where
  toFun v := mkT (pushHom h (overAt x (DualNumber S)) (tv v)) (by
    have e : smT (x ≫ π) 0 (pushHom h (overAt x (DualNumber S)) (tv v)) =
        pushHom h (overAt x (DualNumber S)) (smT x 0 (tv v)) := Over.OverMorphism.ext (Category.assoc _ _ _).symm
    rw [e, tv_mem]
    exact map_one _)
  map_add' u v := tanM_ext (map_mul (pushHom h (overAt x (DualNumber S))) _ _)
  map_smul' a v := tanM_ext (Over.OverMorphism.ext (Category.assoc _ _ _))

theorem tanPush_bijective (h : IsGrpPullback G' G π F) (x : Sp S ⟶ X') : Function.Bijective (tanPush h x) := by
  have inj : Function.Injective (pushHom h (overAt x (DualNumber S))) := fun p q hpq =>
    Over.OverMorphism.ext (h.1.hom_ext (congrArg (fun V => V.left) hpq) ((Over.w p).trans (Over.w q).symm))
  refine ⟨fun u v e => tanM_ext (inj (congrArg tv e)), fun V => ?_⟩
  let p : overAt x (DualNumber S) ⟶ G' :=
    Over.homMk (h.1.lift (tv V).left (overAt x (DualNumber S)).hom (Over.w (tv V))) (h.1.lift_snd _ _ _)
  have hp : pushHom h (overAt x (DualNumber S)) p = tv V := Over.OverMorphism.ext (h.1.lift_fst _ _ _)
  refine ⟨mkT p (inj ?_), tanM_ext hp⟩
  have e : smT (x ≫ π) 0 (pushHom h (overAt x (DualNumber S)) p) =
      pushHom h (overAt x (DualNumber S)) (smT x 0 p) := Over.OverMorphism.ext (Category.assoc _ _ _).symm
  rw [← e, hp, map_one]
  exact tv_mem V

def tanEquiv (h : IsGrpPullback G' G π F) (x : Sp S ⟶ X') : TanM x G' ≃ₗ[S] TanM (x ≫ π) G :=
  LinearEquiv.ofBijective _ (tanPush_bijective h x)

theorem tanPull_tanEquiv (h : IsGrpPullback G' G π F) (φ : S →+* S') {x : Sp S ⟶ X'} {x' : Sp S' ⟶ X'}
    (e : spMap φ ≫ x = x') (e' : spMap φ ≫ x ≫ π = x' ≫ π) (v : TanM x G') :
    tanPull φ e' (tanEquiv h x v) = tanEquiv h x' (tanPull φ e v) :=
  tan_ext_left (Category.assoc _ _ _).symm

end Push

theorem ev_pull_g {X X' : Scheme.{0}} {S : Type} [CommRing S] (L : LB X) (π : X' ⟶ X) (z : Sp S ⟶ X')
    (J J' : PUnit → L.ι) (h : ⊤ ≤ z ⁻¹ᵁ ((L.pull π).U J ⊓ (L.pull π).U J'))
    (h' : ⊤ ≤ (z ≫ π) ⁻¹ᵁ (L.U (J PUnit.unit) ⊓ L.U (J' PUnit.unit))) :
    ev z _ h ((L.pull π).g J J').val = ev (z ≫ π) _ h' (L.g (J PUnit.unit) (J' PUnit.unit)).val := by
  have le : (L.pull π).U J ⊓ (L.pull π).U J' ≤ π ⁻¹ᵁ (L.U (J PUnit.unit) ⊓ L.U (J' PUnit.unit)) :=
    le_inf (inf_le_left.trans (LB.wchart_le L (fun _ : PUnit => π) J PUnit.unit))
      (inf_le_right.trans (LB.wchart_le L (fun _ : PUnit => π) J' PUnit.unit))
  have e : (L.pull π).g J J' = res le (pullU π _ (L.g (J PUnit.unit) (J' PUnit.unit))) := by
    show ∏ _k : PUnit, res le (pullU π _ (L.g (J _k) (J' _k))) ^ (1 : ℤ) = _
    rw [Fintype.prod_unique, zpow_one]
  rw [e, ← ev_appLE z π le h]
  rfl

section Det

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l l' : Level H}
  {Xo : Moduli D l} {Xo' : Moduli D l'} {c : Coeff l} {c' : Coeff l'} {O O' : Type} [CommRing O] [CommRing O']
  {β : O →+* c.F} {β' : O' →+* c'.F} {Z : Model Xo c β} {Z' : Model Xo' c' β'} {π : Z'.X ⟶ Z.X}
  {F : Z'.t.G.left ⟶ Z.t.G.left} (h : IsGrpPullback Z'.t.G Z.t.G π F) {S : Type} [CommRing S]


end Det

end GlobalTheory.PolFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationBaseChangeModels =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationTransferBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationTransferBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationBaseChangeModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.MorAlgSt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R Formalism.L2.Pj
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM GlobalTheory.TorRef
open scoped CategoryTheory.Obj

namespace GlobalTheory.PolExt

section Det

open MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.FlagMod GlobalTheory.Reg GlobalTheory.PolFin
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv mkT tanM_ext tv_mem)

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l l' : Level H}
  {Xo : Moduli D l} {Xo' : Moduli D l'} {c : Coeff l} {c' : Coeff l'} {O O' : Type} [CommRing O] [CommRing O']
  {β : O →+* c.F} {β' : O' →+* c'.F} {Z : Model Xo c β} {Z' : Model Xo' c' β'} {N : Scheme.{0}} {p' : N ⟶ Z'.X}
  {p : N ⟶ Z.X} {G : Over N} [GrpObj G] [IsCommMonObj G] {ψ' : G.left ⟶ Z'.t.G.left} {ψ : G.left ⟶ Z.t.G.left}
  (h' : IsGrpPullback G Z'.t.G p' ψ') (h : IsGrpPullback G Z.t.G p ψ) {S S' : Type} [CommRing S] [CommRing S']

def pullBasis (M : MChart Z) (x : Sp S ⟶ N) (hx : ⊤ ≤ (x ≫ p) ⁻¹ᵁ M.U) : Module.Basis (Fin M.n) S (TanM x G) :=
  (lieBasis M (x ≫ p) hx).map (tanEquiv h x).symm

theorem tanPull_pullBasis (M : MChart Z) (φ : S →+* S') {x : Sp S ⟶ N} {x' : Sp S' ⟶ N} (e : spMap φ ≫ x = x')
    (hx : ⊤ ≤ (x ≫ p) ⁻¹ᵁ M.U) (hx' : ⊤ ≤ (x' ≫ p) ⁻¹ᵁ M.U) (j : Fin M.n) :
    tanPull φ e (pullBasis h M x hx j) = pullBasis h M x' hx' j := by
  have e' : spMap φ ≫ x ≫ p = x' ≫ p := by rw [← Category.assoc, e]
  apply (tanEquiv h x').injective
  rw [← tanPull_tanEquiv h φ e e']
  simp only [pullBasis, Module.Basis.map_apply, LinearEquiv.apply_symm_apply]
  exact tanPull_lieBasis M φ e' hx hx' j

theorem pullBasis_toMatrix (M M₁ : MChart Z) (x : Sp S ⟶ N) (hx : ⊤ ≤ (x ≫ p) ⁻¹ᵁ M.U)
    (hx₁ : ⊤ ≤ (x ≫ p) ⁻¹ᵁ M₁.U) : (pullBasis h M x hx).toMatrix (pullBasis h M₁ x hx₁) =
      (lieBasis M (x ≫ p) hx).toMatrix (lieBasis M₁ (x ≫ p) hx₁) := by
  ext i j
  simp [pullBasis, Module.Basis.toMatrix_apply]

def twoDet (M : MChart Z) (M' : MChart Z') (ha : IsAffineOpen (p ⁻¹ᵁ M.U ⊓ p' ⁻¹ᵁ M'.U)) :
    Γ(N, p ⁻¹ᵁ M.U ⊓ p' ⁻¹ᵁ M'.U)ˣ :=
  (isUnit_rdet_toMatrix (pullBasis h M (tau ha) (le_preimage_map p inf_le_left (tau_le _ le_rfl)))
    (pullBasis h' M' (tau ha) (le_preimage_map p' inf_le_right (tau_le _ le_rfl)))).unit

theorem ev_twoDet (M : MChart Z) (M' : MChart Z') (ha : IsAffineOpen (p ⁻¹ᵁ M.U ⊓ p' ⁻¹ᵁ M'.U)) (x : Sp S ⟶ N)
    (h₀ : ⊤ ≤ (x ≫ p) ⁻¹ᵁ M.U) (h₁ : ⊤ ≤ (x ≫ p') ⁻¹ᵁ M'.U) (hh : ⊤ ≤ x ⁻¹ᵁ (p ⁻¹ᵁ M.U ⊓ p' ⁻¹ᵁ M'.U)) :
    ev x _ hh (twoDet h' h M M' ha).val = rdet ((pullBasis h M x h₀).toMatrix (pullBasis h' M' x h₁)) := by
  have e : spMap (ev x _ hh) ≫ tau ha = x := spMap_ev x _ hh
  refine (map_rdet _ _).trans (congrArg rdet ?_)
  ext i j
  have h1 := (pullBasis h M (tau ha) (le_preimage_map p inf_le_left (tau_le _ le_rfl))).sum_toMatrix_smul_self
    (pullBasis h' M' (tau ha) (le_preimage_map p' inf_le_right (tau_le _ le_rfl))) j
  have h2 := congrArg (tanPull (G := G) _ e) h1

  rw [map_sum, tanPull_pullBasis h' M' _ e _ h₁] at h2
  simp only [map_smulₛₗ, tanPull_pullBasis h M _ e _ h₀] at h2
  rw [Module.Basis.toMatrix_apply, ← h2, Module.Basis.repr_sum_self]
  rfl


include h' h in
theorem lbIso_detLie_pull (ha : ∀ (U : Z.X.Opens) (U' : Z'.X.Opens), IsAffineOpen U → IsAffineOpen U' →
    IsAffineOpen (p ⁻¹ᵁ U ⊓ p' ⁻¹ᵁ U')) : LBIso ((detLie Z').pull p') ((detLie Z).pull p) := by
  have le : ∀ J : ((detLie Z).pull p).ι, ((detLie Z).pull p).U J ≤ p ⁻¹ᵁ (J PUnit.unit).U := fun J =>
    LB.wchart_le (detLie Z) (fun _ : PUnit => p) J PUnit.unit
  have le' : ∀ J : ((detLie Z').pull p').ι, ((detLie Z').pull p').U J ≤ p' ⁻¹ᵁ (J PUnit.unit).U := fun J =>
    LB.wchart_le (detLie Z') (fun _ : PUnit => p') J PUnit.unit
  refine ⟨⟨fun a => res (inf_le_inf (le a.1) (le' a.2))
    (twoDet h' h (a.1 PUnit.unit) (a.2 PUnit.unit) (ha _ _ (MChart.hU _) (MChart.hU _)))⟩, fun a b => ?_⟩
  refine Eq.trans ?_ (mul_right_comm _ _ _)
  refine eq_mul_inv_of_mul_eq (Units.ext (ext_ev fun S _ z hz => ?_))
  have hp := le_preimage_mono inf_le_left hz
  have hq := le_preimage_mono inf_le_right hz
  have hp1 : ⊤ ≤ z ⁻¹ᵁ ((detLie Z).pull p).U a.1 := le_preimage_mono inf_le_left hp
  have hq1 : ⊤ ≤ z ⁻¹ᵁ ((detLie Z).pull p).U b.1 := le_preimage_mono inf_le_left hq
  have hp2 : ⊤ ≤ z ⁻¹ᵁ ((detLie Z').pull p').U a.2 := le_preimage_mono inf_le_right hp
  have hq2 : ⊤ ≤ z ⁻¹ᵁ ((detLie Z').pull p').U b.2 := le_preimage_mono inf_le_right hq
  have hp0 := le_preimage_map p (le a.1) hp1
  have hq0 := le_preimage_map p (le b.1) hq1
  have hp3 := le_preimage_map p' (le' a.2) hp2
  have hq3 := le_preimage_map p' (le' b.2) hq2
  have hp4 := le_preimage_mono (inf_le_inf (le a.1) (le' a.2)) hp
  have hq4 := le_preimage_mono (inf_le_inf (le b.1) (le' b.2)) hq
  have g := ev_pull_g (detLie Z) p z a.1 b.1 (le_preimage_inf hp1 hq1) (le_preimage_inf hp0 hq0)
  have g' := ev_pull_g (detLie Z') p' z a.2 b.2 (le_preimage_inf hp2 hq2) (le_preimage_inf hp3 hq3)
  refine (map_mul (ev z _ hz) _ _).trans (Eq.trans ?_ (map_mul (ev z _ hz) _ _).symm)
  refine (congrArg₂ (· * ·) ((ev_res z _ hz hp _).trans ((ev_res z _ hp hp4 _).trans
    (ev_twoDet h' h _ _ _ z hp0 hp3 hp4)))
    ((ev_res z _ hz _ _).trans (g'.trans (ev_detChg _ _ _ hp3 hq3 _)))).trans (Eq.trans ?_
    (congrArg₂ (· * ·) ((ev_res z _ hz _ _).trans (g.trans (ev_detChg _ _ _ hp0 hq0 _)))
      ((ev_res z _ hz hq _).trans ((ev_res z _ hq hq4 _).trans (ev_twoDet h' h _ _ _ z hq0 hq3 hq4)))).symm)
  exact (congrArg (_ * rdet ·) (pullBasis_toMatrix h' _ _ z hp3 hq3).symm).trans ((rdet_toMatrix_mul _ _ _).trans
    ((congrArg (rdet · * _) (pullBasis_toMatrix h _ _ z hp0 hq0).symm).trans (rdet_toMatrix_mul _ _ _)).symm)

end Det

theorem isAffineOpen_snd_inf_fst {X Y T : Scheme.{0}} [IsAffine T] (f : X ⟶ T) (g : Y ⟶ T) {U : X.Opens} {V : Y.Opens}
    (hU : IsAffineOpen U) (hV : IsAffineOpen V) : IsAffineOpen (pullback.snd f g ⁻¹ᵁ V ⊓ pullback.fst f g ⁻¹ᵁ U) := by
  let m : pullback (hU.fromSpec ≫ f) (hV.fromSpec ≫ g) ⟶ pullback f g :=
    pullback.map _ _ _ _ hU.fromSpec hV.fromSpec (𝟙 _) (by simp) (by simp)
  have e : m.opensRange = pullback.snd f g ⁻¹ᵁ V ⊓ pullback.fst f g ⁻¹ᵁ U := by
    apply Opens.ext
    rw [Scheme.Hom.coe_opensRange, Scheme.Pullback.range_map, hU.range_fromSpec, hV.range_fromSpec, Set.inter_comm]
    rfl
  exact e ▸ isAffineOpen_opensRange m

end GlobalTheory.PolExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationTransferBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModification =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModification", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueLbIsoPullEqOfCoheightLeOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SemiabelianTori.GeometricallyConnectedSplitTorusAff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralAppOfUniversallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationTransferBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomBirationalModelsAmpleFrames\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelObjectDescendsFgSubfield\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecOfLeChart\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAffineOfQuasiAffine\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic
open scoped CategoryTheory.Obj

namespace GlobalTheory.HodgeDominates

theorem exists_sec_div {X : Scheme.{0}} [CompactSpace X] [QuasiSeparatedSpace X] {L A : LB X} (hL : L.IsLB)
    (hA : A.IsLB) (t : L.Sec) (i : A.ι) (hi : nonzeroLocus t ≤ A.U i) :
    ∃ r : ℕ, 0 < r ∧ ∀ (M : LB X) (hM : M.IsLB), cls M hM = r • cls L hL - cls A hA →
      ∃ s : M.Sec, nonzeroLocus t ≤ nonzeroLocus s := by
  have hA' := isLB_dual hA
  obtain ⟨N, u, hu⟩ := TwistGen.exists_sec_of_le_chart hA' hL 1 t.f
    (fun y j j' hj hj' => by rw [pow_one]; exact gs_compat t (𝟙 X) y hj hj')
    (nonzeroLocus t) (fun y j hj => mem_nonzeroLocus_iff_isUnit t hj) i hi
  obtain ⟨v, hv⟩ := TwistGen.exists_mul_pow (1 * N) 1 u t
  refine ⟨1 * N + 1, Nat.succ_pos _, fun M hM e => ?_⟩
  have hT := AbLaw.isLB_tw hA' hL ((1 * N + 1 : ℕ) : ℤ)
  have e' : cls _ hT = cls _ hA' - cls _ (AbLaw.isLB_pw hL (-((1 * N + 1 : ℕ) : ℤ))) :=
    cls_div hA' (AbLaw.isLB_pw hL _) _
  obtain ⟨s, hs⟩ := exists_sec_nonzeroLocus_eq_of_lbIso hM hT ((cls_eq_iff hM hT).1 (by
    rw [e, e', AmpleStabFinite.cls_pw hL, cls_dual hA]
    module)) v
  exact ⟨s, fun y hy => hs.ge (hv ⟨hu hy, hy⟩)⟩

theorem nonzeroLocus_lbSecPull {X Y : Scheme.{0}} (L : LB X) (s : L.Sec) (f : Y ⟶ X) :
    nonzeroLocus (lbSecPull L s f) = f ⁻¹ᵁ nonzeroLocus s := Cartier.nonzeroLocus_secPull _ _

theorem exists_sec_of_common {N X X' : Scheme.{0}} [CompactSpace N] [QuasiSeparatedSpace N] (p : N ⟶ X) (p' : N ⟶ X')
    (hp : ∀ V, Function.Bijective (p.app V).hom) (n₀ : N)
    (hn : ∀ W : X.Opens, p n₀ ∈ W → ∃ W' : X'.Opens, p' n₀ ∈ W' ∧ p' ⁻¹ᵁ W' ≤ p ⁻¹ᵁ W)
    {ω : LB X} {ω' P B : LB X'} (hω : ω.IsLB) (hω' : ω'.IsLB) (hP : IsAmpleLB P) (hB : B.IsLB)
    (e : LBIso (ω.pull p) (ω'.pull p')) {k : ℕ} (hk : 0 < k) (ek : cls P hP.isLB + cls B hB = k • cls ω' hω')
    (b : B.Sec) (hb : p' n₀ ∈ nonzeroLocus b) {A : LB X} (hA : A.IsLB) :
    ∃ m : ℕ, 0 < m ∧ ∃ s : (LB.div (lbPow ω m) A).Sec, p n₀ ∈ nonzeroLocus s := by
  obtain ⟨i, hi⟩ := exists_chart hA (p n₀)
  obtain ⟨W', hW', hle⟩ := hn _ hi
  obtain ⟨n, hn, t, h₁, h₂, -⟩ := hP.exists_affine_le hW'
  have hT := isLB_tens hP.isLB hB
  obtain ⟨t', ht'⟩ := exists_sec_pow_nonzeroLocus_eq_inf hP.isLB hB hT
    ((cls_eq_iff hB (LB.isLB_div hT hP.isLB)).1 (by
      rw [cls_div hT hP.isLB, cls_tens hP.isLB hB]; abel)) t (secToPow b n)
  rw [nonzeroLocus_secToPow b hn] at ht'
  have hL := pull_isLB (isLB_lbPow hT n) p'
  obtain ⟨r, hr, H⟩ := exists_sec_div hL (pull_isLB hA p) (lbSecPull _ t' p') (fun _ => i) (by
    rw [nonzeroLocus_lbSecPull, ht', lb_pull_U]
    exact fun y hy => hle (h₂ hy.2))
  have hD := LB.isLB_div (isLB_lbPow hω (r * (n * k))) hA
  obtain ⟨s', hs'⟩ := H _ (pull_isLB hD p) (by
    have e' := (cls_eq_iff (pull_isLB hω p) (pull_isLB hω' p')).2 e
    rw [cls_pull hω, cls_pull hω'] at e'
    rw [cls_pull hD, cls_pull (isLB_lbPow hT n), cls_pull hA, cls_div (isLB_lbPow hω _) hA, cls_lbPow hω,
      cls_lbPow hT, cls_tens hP.isLB hB, ek, map_sub, map_nsmul, map_nsmul, map_nsmul, e', smul_smul, smul_smul,
      mul_assoc])
  obtain ⟨s, rfl⟩ := (bijective_lbSecPull p hp _).2 s'
  refine ⟨_, Nat.mul_pos hr (Nat.mul_pos hn hk), s, ?_⟩
  have := hs' (show n₀ ∈ _ by rw [nonzeroLocus_lbSecPull, ht']; exact ⟨hb, h₁⟩)
  rwa [nonzeroLocus_lbSecPull] at this

theorem bijective_app {U N X : Scheme.{0}} [GlobalTheory.IsNormalScheme X] [IsLocallyNoetherian X] (u : U ⟶ N) (p : N ⟶ X)
    [QuasiCompact u] [IsSchemeTheoreticallyDominant u] [UniversallyClosed p] [IsOpenImmersion (u ≫ p)]
    [IsDominant (u ≫ p)] (V : X.Opens) :
    Function.Bijective (p.app V).hom := by
  have : IsDominant p := .of_comp u p
  have : IsSchemeTheoreticallyDominant p := .of_isDominant p
  refine ⟨p.app_injective V, fun t => mem_range_app_of_forall_isAffineOpen p V t fun W hW _ => ?_⟩
  generalize N.presheaf.map _ t = t
  have ht : (p.app W).hom.IsIntegralElem t := GenPush.isIntegral_app_of_universallyClosed p W hW t
  have hs : ((u ≫ p).app W).hom.IsIntegralElem (u.app (p ⁻¹ᵁ W) t) := by
    change ((u.app (p ⁻¹ᵁ W)).hom.comp (p.app W).hom).IsIntegralElem _
    exact RingHom.IsIntegralElem.map ht _
  obtain ⟨h, hh⟩ := GenPush.exists_app_eq_of_isIntegralElem (u ≫ p) (u ≫ p).denseRange W _ hs
  refine ⟨h, u.app_injective (p ⁻¹ᵁ W) ?_⟩
  rw [← hh]
  rfl

theorem apply_eq_of_apply_eq {U N X X' : Scheme.{0}} [IsReduced N] [X.IsSeparated] (u : U ⟶ N) (p : N ⟶ X)
    (p' : N ⟶ X') [IsDominant u] [IsOpenImmersion (u ≫ p')] (n : N) (w : U) (h : p' n = (u ≫ p') w) :
    p n = (u ≫ p) w := by
  let O : N.Opens := p' ⁻¹ᵁ (u ≫ p').opensRange
  have h₁ : Set.range (O.ι ≫ p') ⊆ Set.range (u ≫ p') := by
    rintro _ ⟨z, rfl⟩
    exact z.2
  have h₂ : Set.range u ⊆ Set.range O.ι := by
    rintro _ ⟨z, rfl⟩
    exact ⟨⟨u z, z, rfl⟩, rfl⟩
  let q := IsOpenImmersion.lift (u ≫ p') (O.ι ≫ p') h₁
  let u' := IsOpenImmersion.lift O.ι u h₂
  have hq : q ≫ u ≫ p' = O.ι ≫ p' := IsOpenImmersion.lift_fac _ _ _
  have hu : u' ≫ O.ι = u := IsOpenImmersion.lift_fac _ _ _
  have : IsDominant u' := ⟨by
    refine (u.denseRange.preimage O.ι.isOpenEmbedding.isOpenMap).mono ?_
    rintro z ⟨y, hy⟩
    refine ⟨y, O.ι.isOpenEmbedding.injective ?_⟩
    rw [← Scheme.Hom.comp_apply, hu, hy]⟩
  have hid : u' ≫ q = 𝟙 U := by
    rw [← cancel_mono (u ≫ p'), Category.assoc, hq, reassoc_of% hu, Category.id_comp]
  have key : q ≫ u ≫ p = O.ι ≫ p := ext_of_isDominant u' (by rw [reassoc_of% hid, reassoc_of% hu])
  let z : O.toScheme := (⟨n, w, h.symm⟩ : O)
  have hz : q z = w := (u ≫ p').isOpenEmbedding.injective (by
    rw [← Scheme.Hom.comp_apply, hq]; exact h)
  rw [← hz, ← Scheme.Hom.comp_apply q, key]
  rfl

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

theorem j_s (Y : Model Xo c (RingHom.id c.F)) : Y.j ≫ Y.s = pullback.snd _ _ := by
  have h1 : spMap (RingHom.id c.F) = 𝟙 _ := by
    unfold spMap; rw [CommRingCat.ofHom_id, Spec.map_id]
  rw [Model.j, Category.assoc, pullback.condition, ← Category.assoc, Y.jQ_over, h1, Category.comp_id]

theorem exists_common_modification (hE : GlobalTheory.Published.SemiAbelianHomExtension) (Y Y' : Model Xo c (RingHom.id c.F))
    (hY : (FlagMod.detOm Y).IsLB) (hY' : (FlagMod.detOm Y').IsLB) :
    ∃ (N : Scheme.{0}) (_ : CompactSpace N) (_ : QuasiSeparatedSpace N) (u : Xo.XF c ⟶ N) (p : N ⟶ Y.X) (p' : N ⟶ Y'.X),
      u ≫ p = Y.j ∧ u ≫ p' = Y'.j ∧ (∀ V, Function.Bijective (p.app V).hom) ∧ (∀ n w, p' n = Y'.j w → p n = Y.j w) ∧
      LBIso ((FlagMod.detOm Y).pull p) ((FlagMod.detOm Y').pull p') := by
  have := c.fin
  have := Y.flat
  have := GlobalTheory.ThetaDescent.isProper_of_isProjOver Y.proj
  have := GlobalTheory.ThetaDescent.isProper_of_isProjOver Y'.proj
  have : IsLocallyNoetherian Y.X := LocallyOfFiniteType.isLocallyNoetherian Y.s
  have : CompactSpace Y.X := QuasiCompact.compactSpace_of_compactSpace Y.s
  have : AlgebraicGeometry.IsNoetherian Y.X := {}
  have := GlobalTheory.IsNormalScheme.of_pred Y.normal
  have : Y.X.IsSeparated := ⟨by rw [← terminal.comp_from Y.s]; infer_instance⟩
  have : IsDominant Y.j := ⟨LogKS.dense_interior Y⟩
  have : QuasiCompact Y.j := inferInstance
  have : GlobalTheory.IsNormalScheme (Xo.XF c) := GlobalTheory.IsNormalScheme.of_isIso_stalkMap Y.j
  have : IsLocallyNoetherian (Xo.XF c) := isLocallyNoetherian_of_isOpenImmersion Y.j
  let f : Xo.XF c ⟶ pullback Y.s Y'.s := pullback.lift Y.j Y'.j ((j_s Y).trans (j_s Y').symm)
  have hf₁ : f ≫ pullback.fst Y.s Y'.s = Y.j := pullback.lift_fst _ _ _
  have hf₂ : f ≫ pullback.snd Y.s Y'.s = Y'.j := pullback.lift_snd _ _ _
  have : IsImmersion (f ≫ pullback.fst Y.s Y'.s) := hf₁ ▸ inferInstance
  have : QuasiCompact (f ≫ pullback.fst Y.s Y'.s) := hf₁ ▸ inferInstance
  have : IsImmersion f := .of_comp f (pullback.fst Y.s Y'.s)
  have : QuasiCompact f := .of_comp f (pullback.fst Y.s Y'.s)
  have : Flat (f ≫ pullback.fst Y.s Y'.s ≫ Y.s) := by
    rw [reassoc_of% hf₁]; infer_instance
  have : IsFinite f.fromNormalization := AmpUniq.isFinite_fromNormalization_graph f (pullback.fst Y.s Y'.s ≫ Y.s)
  let u := f.toNormalization
  let p := f.fromNormalization ≫ pullback.fst Y.s Y'.s
  let p' := f.fromNormalization ≫ pullback.snd Y.s Y'.s
  have hu₁ : u ≫ p = Y.j := by simp [u, p, hf₁]
  have hu₂ : u ≫ p' = Y'.j := by simp [u, p', hf₂]
  have : IsOpenImmersion u := inferInstance
  have hN := GlobalTheory.IsNormalScheme.pred f.normalization
  have : IsLocallyNoetherian f.normalization := LocallyOfFiniteType.isLocallyNoetherian p
  have : CompactSpace f.normalization := QuasiCompact.compactSpace_of_compactSpace p
  have : AlgebraicGeometry.IsNoetherian f.normalization := {}
  have : IsOpenImmersion (u ≫ p) := hu₁ ▸ inferInstance
  have : IsDominant (u ≫ p) := hu₁ ▸ inferInstance
  have : IsOpenImmersion (u ≫ p') := hu₂ ▸ inferInstance
  refine ⟨f.normalization, inferInstance, inferInstance, u, p, p', hu₁, hu₂, bijective_app u p,
    fun n w h => hu₁ ▸ apply_eq_of_apply_eq u p p' n w (hu₂ ▸ h), ?_⟩
  obtain ⟨_, _, _, _, _, n₁, -⟩ := sabPull Out.CubePf.cubePull p Y.t
  obtain ⟨_, _, _, _, _, n₂, -⟩ := sabPull Out.CubePf.cubePull p' Y'.t
  obtain ⟨m₀, -⟩ := ObjMaps.exists_sab_cancel (g := 𝟙 _) Y'.m0.toSABMap
    (by rw [Category.id_comp]; exact Y.m0.toSABMap : SABMap Y.oF.t Xo.univ.t (𝟙 _ ≫ pullback.fst _ _))
  obtain ⟨m₂, -⟩ := ObjMaps.exists_sab_comp Y'.m m₀
  obtain ⟨a₁, -⟩ := ObjMaps.exists_sab_cancel n₁ (hu₁ ▸ Y.m : SABMap Y.oF.t Y.t (u ≫ p))
  obtain ⟨a₂, -⟩ := ObjMaps.exists_sab_cancel n₂
    ((((Category.id_comp _).trans hu₂.symm : 𝟙 _ ≫ Y'.j = u ≫ p')) ▸ m₂ : SABMap Y.oF.t Y'.t (u ≫ p'))
  obtain ⟨e, ⟨_, -⟩, -⟩ := hE.existsUnique_iso_of_extensions hN (IsSemiAbelian.pullback p Y.t.G Y.t.semi)
    (IsSemiAbelian.pullback p' Y'.t.G Y'.t.semi) a₁.cart a₂.cart
  have h₂ := ((isGrpPullback_of_iso e).comp n₂.cart).congr (Category.id_comp _) rfl
  have hdet := PolExt.lbIso_detLie_pull (G := (Over.pullback p).obj Y.t.G) n₁.cart h₂ fun U U' hU hU' =>
    (PolExt.isAffineOpen_snd_inf_fst Y.s Y'.s hU' hU).preimage f.fromNormalization
  have hL : (FlagMod.detLie Y).IsLB :=
    FlagMod.isLB_of_ev _ hY.cover fun i j k _ _ z => FlagMod.ev_detChg_mul i j k z
  have hL' : (FlagMod.detLie Y').IsLB :=
    FlagMod.isLB_of_ev _ hY'.cover fun i j k _ _ z => FlagMod.ev_detChg_mul i j k z
  have e₁ := (cls_eq_iff (pull_isLB hL p) (pull_isLB hL' p')).2 hdet
  rw [cls_pull hL, cls_pull hL'] at e₁
  refine (cls_eq_iff (pull_isLB hY p) (pull_isLB hY' p')).1 ?_
  rw [cls_pull hY, cls_pull hY', show cls _ hY = _ from cls_dual hL hY, show cls _ hY' = _ from cls_dual hL' hY',
    map_neg, map_neg, e₁]

end GlobalTheory.HodgeDominates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModification =====
