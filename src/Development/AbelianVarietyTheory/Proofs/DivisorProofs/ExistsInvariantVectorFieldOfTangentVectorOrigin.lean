module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberSectionsUniqueDecomposition
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianVarietyCutOutBoundedDegreeTorsion
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomOfDerivation
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationExtensionOfAffine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecomp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecompStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantVectorFieldOfTangentVectorOrigin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecomp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecomp", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberSectionsUniqueDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.SpThickening

open GlobalTheory.RelConstThickening

theorem existsUnique_affine {R : Type} [CommRing R] {Z P : Scheme.{0}} (h : Z ⟶ Sp R) (p₁ : P ⟶ Sp (DualNumber R))
    (p₂ : P ⟶ Z) (H : IsPullback p₂ p₁ h (spMap (algebraMap R (DualNumber R))))
    {V : Z.Opens} (hV : IsAffineOpen V) (F : Γ(P, p₂ ⁻¹ᵁ V)) : ∃! ab : Γ(Z, V) × Γ(Z, V),
      F = (p₂.app V).hom ab.1 + constFn p₁ _ DualNumber.eps * (p₂.app V).hom ab.2 := by
  refine existsUnique_of_isPushout (K := R) (constHom h V) (p₂.app V) (constHom p₁ (p₂ ⁻¹ᵁ V)) ?_ F
  have po := (isIso_pushoutSection_iff H (US := ⊤) (UT := ⊤) (UX := V) (UY := p₂ ⁻¹ᵁ V) le_top le_top
    (by simp)).mp (isIso_pushoutSection_of_isAffineOpen H _ _ _ (isAffineOpen_top _)
      (isAffineOpen_top _) hV)
  refine po.of_iso (Scheme.ΓSpecIso (.of R)) (Iso.refl _) (Scheme.ΓSpecIso (.of (DualNumber R))) (Iso.refl _)
    ?_ ?_ ?_ ?_
  · ext x; simp [RelConstThickening.constHom]
  · rw [← Scheme.ΓSpecIso_naturality, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    simp
  · simp [Scheme.Hom.app_eq_appLE]
  · ext x; simp [RelConstThickening.constHom]

theorem existsUnique_decomp : ∀ (R : Type) [CommRing R] {Z P : Scheme.{0}} (h : Z ⟶ Sp R) (p₁ : P ⟶ Sp (DualNumber R)) (p₂ : P ⟶ Z), IsPullback p₂ p₁ h (spMap (algebraMap R (DualNumber R))) → ∀ (O : Z.Opens) (F : Γ(P, p₂ ⁻¹ᵁ O)), ∃! ab : Γ(Z, O) × Γ(Z, O), F = (p₂.app O).hom ab.1 + constFn p₁ _ DualNumber.eps * (p₂.app O).hom ab.2 :=
  fun _ _ _ _ h p₁ p₂ H O F =>
    existsUnique_comb (W := ⊤) (fun _ hV _ F => existsUnique_affine h p₁ p₂ H hV F) O le_top F

end GlobalTheory.SpThickening

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecomp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecompStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecompStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.existsUnique_dualNumberThickening_open_decomp : ∀ (R : Type) [CommRing R] {Z P : Scheme.{0}} (h : Z ⟶ Sp R) (p₁ : P ⟶ Sp (DualNumber R)) (p₂ : P ⟶ Z), IsPullback p₂ p₁ h (spMap (algebraMap R (DualNumber R))) → ∀ (O : Z.Opens) (F : Γ(P, p₂ ⁻¹ᵁ O)), ∃! ab : Γ(Z, O) × Γ(Z, O), F = (p₂.app O).hom ab.1 + constFn p₁ _ DualNumber.eps * (p₂.app O).hom ab.2 := by
  first | exact @GlobalTheory.SpThickening.existsUnique_decomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecompStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantVectorFieldOfTangentVectorOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantVectorFieldOfTangentVectorOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueDualNumberThickeningOpenDecompStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianVarietyCutOutBoundedDegreeTorsion\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomOfDerivation\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationExtensionOfAffine\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.InvFieldBase

section Val

variable {A : Type} [CommRing A] {Y : Scheme.{0}}

theorem valR_of' (x : Sp A ⟶ Y) (V : Y.Opens) (h : ⊤ ≤ x ⁻¹ᵁ V) (f : Γ(Y, V)) :
    valR x V f = (Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom ((x.appLE V ⊤ h).hom f) := by
  unfold valR
  rw [dite_eq_left h]

theorem valR_appLE' {Z : Scheme.{0}} (x : Sp A ⟶ Z) (g : Z ⟶ Y) (V : Y.Opens) (W : Z.Opens) (e : W ≤ g ⁻¹ᵁ V)
    (h : ⊤ ≤ x ⁻¹ᵁ W) (f : Γ(Y, V)) : valR x W ((g.appLE V W e).hom f) = valR (x ≫ g) V f := by
  have h' : ⊤ ≤ (x ≫ g) ⁻¹ᵁ V := h.trans (x.preimage_mono e)
  rw [valR_of' x W h, valR_of' (x ≫ g) V h', ← Scheme.Hom.appLE_comp_appLE x g V W ⊤ e h]
  rfl

theorem valR_constFn' {B : Type} [CommRing B] (x : Sp A ⟶ Y) (p : Y ⟶ Sp B) (ψ : B →+* A) (hx : x ≫ p = spMap ψ)
    (V : Y.Opens) (h : ⊤ ≤ x ⁻¹ᵁ V) (a : B) : valR x V (constFn p V a) = ψ a := by
  unfold constFn
  refine (valR_appLE' x p ⊤ V (fun _ _ => trivial) h _).trans ?_
  rw [hx, valR_of' _ _ le_rfl]
  have n := congrArg (fun q => q.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom ψ))
  have e' : ((spMap ψ).appLE ⊤ ⊤ le_rfl) = (spMap ψ).appTop := (Scheme.Hom.app_eq_appLE _).symm
  change (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom (ψ a) =
    (spMap ψ).appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom a) at n
  rw [e', ← n]
  exact (Scheme.ΓSpecIso (CommRingCat.of A)).inv_hom_id_apply _

end Val

section Geo

theorem surjective_spMap_fst' (R : Type) [CommRing R] : Surjective (spMap (TrivSqZeroExt.fstHom R R R).toRingHom) := by
  have hs : Function.Surjective (TrivSqZeroExt.fstHom R R R).toRingHom := fun x => ⟨TrivSqZeroExt.inl x, rfl⟩
  refine ⟨fun P => ?_⟩
  have : P ∈ Set.range (PrimeSpectrum.comap (TrivSqZeroExt.fstHom R R R).toRingHom) := by
    rw [range_comap_of_surjective _ _ hs]
    intro x hx
    refine (P : PrimeSpectrum (DualNumber R)).2.mem_of_pow_mem 2 ?_
    have hx' : x.fst = 0 := hx
    have : x ^ 2 = 0 := by ext <;> simp [sq, hx']
    rw [this]; exact zero_mem _
  exact this

theorem spMap_fst_comp' (R : Type) [CommRing R] :
    spMap (TrivSqZeroExt.fstHom R R R).toRingHom ≫ spMap (algebraMap R (DualNumber R)) = 𝟙 _ := by
  rw [← Spec.map_comp, ← Spec.map_id]
  congr 1

theorem app_injective' {Y Z : Scheme.{0}} (f : Y ⟶ Z) [IsOpenImmersion f] (O : Z.Opens) (hO : O ≤ f.opensRange) :
    Function.Injective (f.app O).hom := by
  have := f.isIso_app O hO
  exact (ConcreteCategory.bijective_of_isIso (f.app O)).1

theorem appLE_appLE' {Y Z Q : Scheme.{0}} (g : Z ⟶ Y) (k : Q ⟶ Z) (V : Y.Opens) (W : Z.Opens) (W' : Q.Opens)
    (e : W ≤ g ⁻¹ᵁ V) (e' : W' ≤ k ⁻¹ᵁ W) (f : Γ(Y, V)) :
    (k.appLE W W' e').hom ((g.appLE V W e).hom f) = ((k ≫ g).appLE V W' (e'.trans (k.preimage_mono e))).hom f := by
  rw [← Scheme.Hom.appLE_comp_appLE k g V W W' e e']
  rfl

theorem appLE_constFn' {R : Type} [CommRing R] {Z Q : Scheme.{0}} (p : Z ⟶ Sp R) (k : Q ⟶ Z) (W : Z.Opens)
    (W' : Q.Opens) (e' : W' ≤ k ⁻¹ᵁ W) (a : R) : (k.appLE W W' e').hom (constFn p W a) = constFn (k ≫ p) W' a := by
  unfold constFn
  exact appLE_appLE' p k ⊤ W W' _ e' _

theorem constFn_eps_sq' {R : Type} [CommRing R] {Y : Scheme.{0}} (p : Y ⟶ Sp (DualNumber R)) (O : Y.Opens) :
    constFn p O DualNumber.eps * constFn p O DualNumber.eps = 0 := by
  simp only [constFn, ← map_mul, DualNumber.eps_mul_eps, map_zero]

theorem res_app' {Y Z : Scheme.{0}} (f : Z ⟶ Y) {V W : Y.Opens} (h : W ≤ V) (h' : f ⁻¹ᵁ W ≤ f ⁻¹ᵁ V) (a : Γ(Y, V)) :
    resG Z h' ((f.app V).hom a) = (f.app W).hom (resG Y h a) := by
  change (f.app V ≫ Z.presheaf.map (homOfLE h').op).hom a = (Y.presheaf.map (homOfLE h).op ≫ f.app W).hom a
  rw [Scheme.Hom.naturality]
  rfl

end Geo

section Group

variable {R : Type} [CommRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (v : TanM (𝟙 (Sp R)) G)

def transl : tEpsG (𝟙 (Sp R)) ⊗ G ⟶ G :=
  snd _ G * (fst _ G ≫ tv v)


variable (R) in
def redPt : Over.mk (𝟙 (Sp R)) ⟶ tEpsG (𝟙 (Sp R)) :=
  Over.homMk (spMap (TrivSqZeroExt.fstHom R R R).toRingHom) (by
    change _ ≫ spMap _ ≫ 𝟙 _ = 𝟙 _
    rw [Category.comp_id, spMap_fst_comp'])

theorem redPt_smT : redPt R ≫ Formalism.L2.Pj.homAt (𝟙 (Sp R)) (tm ((0 : R) • (LinearMap.id : R →ₗ[R] R))) = redPt R := by
  apply Over.OverMorphism.ext
  simp only [redPt, Formalism.L2.Pj.homAt, Over.comp_left, Over.homMk_left, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  congr 2
  refine RingHom.ext fun x => ?_
  simp

theorem redPt_tv : redPt R ≫ tv v = 1 := by
  have h := ReciprocityTheory.ChartRestriction.G.PullbackSections.tv_mem v
  rw [← MonObj.comp_one (redPt R), ← h, smT, ← Category.assoc]
  exact congrArg (fun k => k ≫ tv v) (redPt_smT (R := R)).symm

theorem whisker_transl : redPt R ▷ G ≫ transl G v = redPt R ▷ G ≫ snd _ G := by
  unfold transl
  rw [MonObj.comp_mul, ← Category.assoc, whiskerRight_fst, Category.assoc, redPt_tv, whiskerRight_snd, MonObj.comp_one,
    _root_.mul_one]

end Group

section Group2

variable {R : Type} [CommRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (v : TanM (𝟙 (Sp R)) G)

theorem isPullback_red :
    IsPullback (redPt R ▷ G).left (fst (Over.mk (𝟙 (Sp R))) G).left (fst (tEpsG (𝟙 (Sp R))) G).left
      (redPt R).left := by
  refine IsPullback.of_right (h₁₂ := (snd (tEpsG (𝟙 (Sp R))) G).left) (v₁₃ := G.hom)
    (h₂₂ := (tEpsG (𝟙 (Sp R))).hom) ?_ ?_ (IsPullback.of_hasPullback (tEpsG (𝟙 (Sp R))).hom G.hom).flip
  · rw [← Over.comp_left, whiskerRight_snd, Over.w (redPt R)]
    exact (IsPullback.of_hasPullback (𝟙 (Sp R)) G.hom).flip
  · rw [← Over.comp_left, whiskerRight_fst, Over.comp_left]

theorem snd_left_red : (redPt R ▷ G).left ≫ (snd (tEpsG (𝟙 (Sp R))) G).left = (snd (Over.mk (𝟙 (Sp R))) G).left := by
  rw [← Over.comp_left, whiskerRight_snd]

theorem transl_left_red : (redPt R ▷ G).left ≫ (transl G v).left = (snd (Over.mk (𝟙 (Sp R))) G).left := by
  rw [← Over.comp_left, whisker_transl, Over.comp_left, snd_left_red]

theorem preimage_transl (O : G.left.Opens) :
    (transl G v).left ⁻¹ᵁ O = (snd (tEpsG (𝟙 (Sp R))) G).left ⁻¹ᵁ O := by
  have hs : Surjective (redPt R ▷ G).left :=
    MorphismProperty.of_isPullback (P := @Surjective) (isPullback_red G).flip (surjective_spMap_fst' _)
  have e : (redPt R ▷ G).left ≫ (transl G v).left = (redPt R ▷ G).left ≫ (snd (tEpsG (𝟙 (Sp R))) G).left := by
    rw [transl_left_red, snd_left_red]
  ext x
  obtain ⟨y, rfl⟩ := hs.surj x
  change ((redPt R ▷ G).left ≫ (transl G v).left).base y ∈ O ↔
    ((redPt R ▷ G).left ≫ (snd (tEpsG (𝟙 (Sp R))) G).left).base y ∈ O
  rw [e]

theorem real_part (O : G.left.Opens) (f a b : Γ(G.left, O))
    (h : ((transl G v).left.appLE O _ (preimage_transl G v O).ge).hom f =
      ((snd (tEpsG (𝟙 (Sp R))) G).left.app O).hom a + constFn (fst (tEpsG (𝟙 (Sp R))) G).left _ DualNumber.eps *
        ((snd (tEpsG (𝟙 (Sp R))) G).left.app O).hom b) : a = f := by
  have hP₀ : IsPullback (snd (Over.mk (𝟙 (Sp R))) G).left (fst (Over.mk (𝟙 (Sp R))) G).left G.hom (𝟙 (Sp R)) :=
    (IsPullback.of_hasPullback (𝟙 (Sp R)) G.hom).flip
  have : IsOpenImmersion (snd (Over.mk (𝟙 (Sp R))) G).left :=
    MorphismProperty.of_isPullback (P := @IsOpenImmersion) hP₀.flip
      (show IsOpenImmersion (𝟙 (Sp R)) from inferInstance)
  have hrange : O ≤ (snd (Over.mk (𝟙 (Sp R))) G).left.opensRange := fun x _ => by
    obtain ⟨z, hz, -⟩ := Scheme.exists_preimage_of_isPullback hP₀ x (G.hom.base x) rfl
    exact ⟨z, hz⟩
  have hjO : (snd (Over.mk (𝟙 (Sp R))) G).left ⁻¹ᵁ O ≤
      (redPt R ▷ G).left ⁻¹ᵁ ((snd (tEpsG (𝟙 (Sp R))) G).left ⁻¹ᵁ O) := by
    rw [← Scheme.Hom.comp_preimage, snd_left_red]
  have ef : (redPt R ▷ G).left ≫ (fst (tEpsG (𝟙 (Sp R))) G).left =
      (fst (Over.mk (𝟙 (Sp R))) G).left ≫ (redPt R).left := by
    rw [← Over.comp_left, whiskerRight_fst, Over.comp_left]
  have k := congrArg ((redPt R ▷ G).left.appLE _ _ hjO).hom h
  simp only [map_add (f := _), map_mul, Scheme.Hom.app_eq_appLE, appLE_appLE', appLE_constFn'] at k
  rw [_root_.GlobalTheory.ProjSpace.appLE_of_eq (transl_left_red G v) _ _ _ le_rfl, _root_.GlobalTheory.ProjSpace.appLE_of_eq (snd_left_red G) _ _ _ le_rfl, ef] at k
  have hr : (redPt R).left = spMap (TrivSqZeroExt.fstHom R R R).toRingHom := rfl
  have h0 : (TrivSqZeroExt.fstHom R R R).toRingHom DualNumber.eps = 0 := by simp
  rw [hr, _root_.GlobalTheory.KS.DerMorK.constFn_spMap, h0] at k
  simp only [constFn, map_zero, zero_mul, add_zero] at k
  rw [← Scheme.Hom.app_eq_appLE] at k
  exact (app_injective' _ O hrange k).symm

theorem isPullback_thick :
    IsPullback (snd (tEpsG (𝟙 (Sp R))) G).left (fst (tEpsG (𝟙 (Sp R))) G).left G.hom
      (spMap (algebraMap R (DualNumber R))) :=
  IsPullback.of_iso (IsPullback.of_hasPullback (tEpsG (𝟙 (Sp R))).hom G.hom).flip (Iso.refl _) (Iso.refl _)
    (Iso.refl _) (Iso.refl _) (by simp) (by simp) (by simp) (by simp)

end Group2

theorem exists_isInv : ∀ (R : Type) [CommRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G]
    (v : TanM (𝟙 (Sp R)) G), ∃ dd : Fld G.left, IsInv G v dd := by
  intro R _ G _ _ v
  have hd := fun (O : G.left.Opens) (f : Γ(G.left, O)) =>
    GlobalTheory.T.existsUnique_dualNumberThickening_open_decomp R G.hom _ _ (isPullback_thick G) O
      (((transl G v).left.appLE O _ (preimage_transl G v O).ge).hom f)
  choose ab hab huq using hd
  have huniq : ∀ O f (a b : Γ(G.left, O)),
      ((transl G v).left.appLE O _ (preimage_transl G v O).ge).hom f =
        ((snd (tEpsG (𝟙 (Sp R))) G).left.app O).hom a + constFn (fst (tEpsG (𝟙 (Sp R))) G).left _ DualNumber.eps *
          ((snd (tEpsG (𝟙 (Sp R))) G).left.app O).hom b → (ab O f).2 = b :=
    fun O f a b h => congrArg Prod.snd (huq O f (a, b) h).symm
  have hre : ∀ O f, (ab O f).1 = f := fun O f => real_part G v O f _ _ (hab O f)
  have hee := fun O : G.left.Opens => constFn_eps_sq' (fst (tEpsG (𝟙 (Sp R))) G).left
    ((snd (tEpsG (𝟙 (Sp R))) G).left ⁻¹ᵁ O)
  refine ⟨fun O f => (ab O f).2, ⟨?_, ?_, ?_⟩, ?_⟩
  · intro W _ f f'
    refine huniq W _ (f + f') _ ?_
    rw [map_add (f := _), hab W f, hab W f', hre, hre]
    simp only [map_add (f := _)]
    ring
  · intro W _ f f'
    refine huniq W _ (f * f') _ ?_
    rw [map_mul, hab W f, hab W f', hre, hre]
    simp only [map_add (f := _), map_mul]
    linear_combination (((snd (tEpsG (𝟙 (Sp R))) G).left.app W).hom (ab W f).2 *
      ((snd (tEpsG (𝟙 (Sp R))) G).left.app W).hom (ab W f').2) * hee W
  · intro W W' h _ f
    refine huniq W' _ (resG _ h f) _ ?_
    have h' : (snd (tEpsG (𝟙 (Sp R))) G).left ⁻¹ᵁ W' ≤ (snd (tEpsG (𝟙 (Sp R))) G).left ⁻¹ᵁ W :=
      (snd (tEpsG (𝟙 (Sp R))) G).left.preimage_mono h
    rw [_root_.GlobalTheory.TorsionCut.appLE_resG _ h h' (preimage_transl G v W).ge, hab W f, hre, map_add (f := _), map_mul, res_app' _ h h',
      res_app' _ h h', _root_.GlobalTheory.LocDerExt.res_const]
  · intro S _ φ g w O f hg hgO htr
    symm
    obtain ⟨g', v', hg', hv', rfl⟩ := htr
    have e : (dualMap φ).comp (algebraMap R (DualNumber R)) = (algebraMap S (DualNumber S)).comp φ := by
      ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
    let kA : tEpsG (g ≫ G.hom) ⟶ tEpsG (𝟙 (Sp R)) := Over.homMk (spMap (dualMap φ)) (by
      change spMap (dualMap φ) ≫ spMap (algebraMap _ _) ≫ 𝟙 _ = spMap (algebraMap S (DualNumber S)) ≫ g ≫ G.hom
      rw [hg, Category.comp_id, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
        ← CommRingCat.ofHom_comp, e])
    have hk : lift kA g' ≫ transl G v = g' * v' := by
      unfold transl
      rw [MonObj.comp_mul, lift_snd, ← Category.assoc, lift_fst]
      congr 1
      exact Over.OverMorphism.ext hv'.symm
    have hk2 : (lift kA g').left ≫ (snd (tEpsG (𝟙 (Sp R))) G).left = spMap (algebraMap S (DualNumber S)) ≫ g := by
      rw [← Over.comp_left, lift_snd, hg']
    have hk1 : (lift kA g').left ≫ (fst (tEpsG (𝟙 (Sp R))) G).left = spMap (dualMap φ) := by
      rw [← Over.comp_left, lift_fst]
      rfl
    have hT : (g' * v').left = (lift kA g').left ≫ (transl G v).left := by rw [← hk, Over.comp_left]
    have hx : ⊤ ≤ (lift kA g').left ⁻¹ᵁ ((snd (tEpsG (𝟙 (Sp R))) G).left ⁻¹ᵁ O) := by
      intro y _
      show ((lift kA g').left ≫ (snd (tEpsG (𝟙 (Sp R))) G).left).base y ∈ O
      rw [hk2]
      exact hgO (Set.mem_univ _)
    rw [hT, ← valR_appLE' _ _ O _ (preimage_transl G v O).ge hx, hab O f, hre, _root_.GlobalTheory.Points.valR_add _ _ hx, _root_.GlobalTheory.Points.valR_mul _ _ hx,
      valR_constFn' _ _ _ hk1 _ hx, Scheme.Hom.app_eq_appLE, valR_appLE' _ _ _ _ _ hx, valR_appLE' _ _ _ _ _ hx, hk2,
      _root_.GlobalTheory.Points.valR_spMap_comp _ _ _ hgO, _root_.GlobalTheory.Points.valR_spMap_comp _ _ _ hgO]
    simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

end GlobalTheory.InvFieldBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantVectorFieldOfTangentVectorOrigin =====
