module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyTorusExtensionOfIsAlgClosed
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothCommGroupSchemeEqOfPowEqOfClosedPoint
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap
public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsToricTorsionSectionsUniformisation
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorsionMapUniformisationGeneric
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPulledTraitPointField
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.RingTheory.WittVector.IsPoly
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPushedTraitPointLocal, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionUniformisationEqRestrictCharacters

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPushedTraitPointLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPushedTraitPointLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyTorusExtensionOfIsAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothCommGroupSchemeEqOfPowEqOfClosedPoint\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.TorSecLocal

theorem pow_comp_of_isMonHom {S : Scheme.{0}} {G G' Z : Over S} [MonObj G] [MonObj G'] (φ : G ⟶ G')
    [IsMonHom φ] (x : Z ⟶ G) (n : ℕ) : (x ^ n) ≫ φ = (x ≫ φ) ^ n := by
  induction n with
  | zero => rw [pow_zero, pow_zero, MonObj.one_comp]
  | succ n ih => rw [pow_succ, pow_succ, MonObj.mul_comp, ih]

theorem toric_torsion_section_overLocal : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R]
    (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) (k : ℕ)
    (s : ∀ (A : Type) [CommRing A] (a : R →+* A) (τ : Multiplicative P.D.toPre.X →* Aˣ), τ ^ k = 1 → (Over.mk (spMap a) ⟶ t.G)),
    (∀ (A : Type) [CommRing A] (a : R →+* A) τ h, s A a τ h ^ k = 1) →
    (∀ (A A' : Type) [CommRing A] [CommRing A'] (a : R →+* A) (a' : R →+* A') (f : A →+* A') τ h τ' h',
      a' = f.comp a → (∀ χ, (τ' χ : A') = f (τ χ : A)) → (s A' a' τ' h').left = spMap f ≫ (s A a τ h).left) →
    (∀ (A A' : Type) [CommRing A] [CommRing A'] (a : R →+* A) (ha : ∀ x ∈ maximalIdeal R, a x = 0) (a' : R →+* A')
      (f : A →+* A') (t₀ : SAB H (Sp A)) (m₀ : SABMap t₀ t (spMap a)) τ h
      (z : Over.mk (spMap f) ⟶ splitTorus (Sp A) P.D.toPre.X),
      a' = f.comp a → (∀ χ, GlobalTheory.UU.chV z χ = unitOn (τ (Multiplicative.ofAdd χ))) →
      (s A' a' τ h).left = (z ≫ GlobalTheory.TorusPart.PELUnif.torus P ha m₀).left ≫ m₀.φ) →
    ∀ (X' : Type) [AddCommGroup X'] (ρ : P.D.toPre.X →+ X')
      (V : Type) [CommRing V] [IsLocalRing V] (ψ : R →+* V) (tV : SAB H (Sp V)) (mV : SABMap tV t (spMap ψ))
      (j : splitTorus (Sp V) X' ⟶ tV.G) [IsMonHom j]
      (t₀ : SAB H (Sp (ResidueField V))) (m₀ : SABMap t₀ tV (spMap (residue V)))
      (h₀ : ∀ x ∈ maximalIdeal R, (residue V).comp ψ x = 0) (m₀' : SABMap t₀ t (spMap ((residue V).comp ψ))),
      m₀'.φ = m₀.φ ≫ mV.φ →
      GlobalTheory.TorusPart.pullTorus m₀.cart j = GlobalTheory.SplitTorus.torusMap _ ρ ≫ GlobalTheory.TorusPart.PELUnif.torus P h₀ m₀' →
    ∀ (U : Type) [CommRing U] [IsLocalRing U] (u : V →+* U), IsLocalHom u → IsUnit (k : U) →
    ∀ (τU : Multiplicative X' →* Uˣ) (τ : Multiplicative P.D.toPre.X →* Uˣ) (h : τ ^ k = 1),
      τU ^ k = 1 → (∀ χ, τ (Multiplicative.ofAdd χ) = τU (Multiplicative.ofAdd (ρ χ))) →
    ∀ (z : Over.mk (spMap u) ⟶ splitTorus (Sp V) X'),
      (∀ χ, GlobalTheory.UU.chV z χ = unitOn (τU (Multiplicative.ofAdd χ))) →
      (s U (u.comp ψ) τ h).left = (z ≫ j).left ≫ mV.φ := by
  intro E _ _ _ H R _ _ _ t P k s hs1 hs2 hs3 X' _ ρ V _ _ ψ tV mV j _ t₀ m₀ h₀ m₀' hφ hpull
    U _ _ u hu hk τU τ h hτU hττ z hz
  have hg : spMap (u.comp ψ) = (Over.mk (spMap u)).hom ≫ spMap ψ := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp ψ u
  obtain ⟨e, he⟩ := GlobalTheory.LiePull.exists_pushEquiv mV.cart (Over.mk (spMap u)) (spMap (u.comp ψ)) hg

  have hzk : z ^ k = 1 := by
    apply (GlobalTheory.splitTorusPointsEquiv (Sp V) X' (Over.mk (spMap u))).injective
    rw [map_pow, map_one]
    refine MonoidHom.ext fun m => ?_
    rw [MonoidHom.pow_apply, MonoidHom.one_apply]
    have e1 := hz (Multiplicative.toAdd m)
    simp only [GlobalTheory.UU.chV, ofAdd_toAdd] at e1
    rw [e1]
    have e2 : τU m ^ k = 1 := by rw [← MonoidHom.pow_apply, hτU, MonoidHom.one_apply]
    simp only [unitOn, ← map_pow, e2, map_one]
  have hx : s U (u.comp ψ) τ h = e (z ≫ j) := by
    refine _root_.GlobalTheory.LocalRigid.eq_of_pow_eq_of_closedPoint (Sp R) t.G t.semi.smooth U (spMap (u.comp ψ)) k hk _ _ ?_
      (ResidueField U) (residue U) inferInstance ?_
    · rw [hs1, ← map_pow, ← pow_comp_of_isMonHom, hzk, MonObj.one_comp, map_one]
    · let cU := residue U
      let τ₀ : Multiplicative P.D.toPre.X →* (ResidueField U)ˣ :=
        (Units.map (cU : U →* ResidueField U)).comp τ
      have h' : τ₀ ^ k = 1 := by
        refine MonoidHom.ext fun m => ?_
        rw [MonoidHom.pow_apply, MonoidHom.one_apply]
        show Units.map _ (τ m) ^ k = 1
        rw [← map_pow, ← MonoidHom.pow_apply, h, MonoidHom.one_apply, map_one]
      have n1 := hs2 U (ResidueField U) (u.comp ψ) (cU.comp (u.comp ψ)) cU τ h τ₀ h' rfl (fun χ => rfl)
      let w₁ : Multiplicative X' →* Γ(Sp (ResidueField U), ⊤)ˣ :=
        (Units.map (Scheme.ΓSpecIso (CommRingCat.of (ResidueField U))).inv.hom.toMonoidHom).comp
          ((Units.map (cU : U →* ResidueField U)).comp τU)
      let z₁ : Over.mk (spMap (ResidueField.map u)) ⟶ splitTorus (Sp (ResidueField V)) X' :=
        (GlobalTheory.splitTorusPointsEquiv _ X' _).symm w₁
      have hz₁ : ∀ χ, GlobalTheory.UU.chV z₁ χ = w₁ (Multiplicative.ofAdd χ) := fun χ => by
        simp only [GlobalTheory.UU.chV, z₁, MulEquiv.apply_symm_apply]
      let z₀ := z₁ ≫ GlobalTheory.SplitTorus.torusMap _ ρ
      have hz₀ : ∀ χ, GlobalTheory.UU.chV z₀ χ = unitOn (τ₀ (Multiplicative.ofAdd χ)) := fun χ => by
        apply Units.ext
        rw [GlobalTheory.UU.chV_val, GlobalTheory.SplitTorus.charUnit_val, ← GlobalTheory.SplitTorus.val_eq,
          GlobalTheory.SplitTorus.val_comp_torusMap, GlobalTheory.SplitTorus.val_eq, ← GlobalTheory.SplitTorus.charUnit_val,
          ← GlobalTheory.UU.chV_val, hz₁]
        show _ = (unitOn ((Units.map (cU : U →* ResidueField U)) (τ (Multiplicative.ofAdd χ)))).val
        rw [hττ]; rfl
      have hres : cU.comp u = (ResidueField.map u).comp (residue V) := by
        ext r; simp [cU, ResidueField.map_residue]
      have hcomp : cU.comp (u.comp ψ) = (ResidueField.map u).comp ((residue V).comp ψ) := by
        rw [← RingHom.comp_assoc, hres, RingHom.comp_assoc]
      have n2 := hs3 (ResidueField V) (ResidueField U) ((residue V).comp ψ) h₀ (cU.comp (u.comp ψ))
        (ResidueField.map u) t₀ m₀' τ₀ h' z₀ hcomp hz₀
      have hzz : z₁.left ≫ GlobalTheory.SplitTorus.bcMap (spMap (residue V)) X' = spMap cU ≫ z.left := by
        refine GlobalTheory.UU.splitTorus_left_hom_ext _ _ ?_ fun χ => ?_
        · rw [Category.assoc, GlobalTheory.SplitTorus.bcMap_hom, ← Category.assoc, Over.w z₁, Category.assoc,
            Over.w z]
          show spMap (ResidueField.map u) ≫ spMap (residue V) = spMap cU ≫ spMap u
          rw [← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, ← _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp, hres]
        · rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, GlobalTheory.UU.bcMap_charUnit,
            Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, ← GlobalTheory.UU.chV_val,
            ← GlobalTheory.UU.chV_val, hz₁, hz]
          show (Scheme.ΓSpecIso _).inv.hom (cU (τU _).val) =
            (Spec.map (CommRingCat.ofHom cU)).appTop.hom ((Scheme.ΓSpecIso _).inv.hom (τU _).val)
          rw [← CommRingCat.comp_apply, ← Scheme.ΓSpecIso_inv_naturality]; rfl
      rw [he, ← n1, n2, hφ]
      have hz₀t : z₀ ≫ GlobalTheory.TorusPart.PELUnif.torus P h₀ m₀' = z₁ ≫ GlobalTheory.TorusPart.pullTorus m₀.cart j := by
        rw [hpull, Category.assoc]
      rw [hz₀t, Over.comp_left, Category.assoc, ← Category.assoc (GlobalTheory.TorusPart.pullTorus m₀.cart j).left,
        GlobalTheory.TorusPart.pullTorus_left]
      have k3 := congrArg (· ≫ j.left ≫ mV.φ) hzz
      simp only [Category.assoc, Over.comp_left] at k3 ⊢
      exact k3
  rw [hx, he]

end GlobalTheory.TorSecLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPushedTraitPointLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionUniformisationEqRestrictCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionUniformisationEqRestrictCharacters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyTorusExtensionOfIsAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsToricTorsionSectionsUniformisation\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorsionMapUniformisationGeneric\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothCommGroupSchemeEqOfPowEqOfClosedPoint\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPulledTraitPointField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPushedTraitPointLocal\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.ToricTorsionCompare

theorem units_of_pow_eq_one : ∀ (K : Type) [Field K] (O : ValuationSubring K) (X : Type) [AddCommGroup X] (k : ℕ), 1 ≤ k →
    ∀ (τ : Multiplicative X →* Kˣ), τ ^ k = 1 → ∃ τO : Multiplicative X →* Oˣ, ∀ x, ((τO x : O) : K) = (τ x : K) := by
  intro K _ O X _ k hk τ hτ
  have hpow : ∀ x, (τ x : K) ^ k = 1 := fun x => by
    have := congrArg (fun f => ((f x : Kˣ) : K)) hτ
    simpa [MonoidHom.pow_apply] using this
  have mem : ∀ x, (τ x : K) ∈ O := fun x => by
    rcases O.mem_or_inv_mem (τ x : K) with h | h
    · exact h
    · have h1 : (τ x : K) ^ (k - 1) * (τ x : K) = 1 := by rw [← pow_succ, Nat.sub_add_cancel hk, hpow]
      have h2 : ((τ x : K)⁻¹) ^ (k - 1) = τ x := by rw [inv_pow, inv_eq_of_mul_eq_one_right h1]
      rw [← h2]; exact O.pow_mem h _
  have vi : ∀ x, (τ x : K) * (τ x⁻¹ : K) = 1 := fun x => by
    rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
  let f : Multiplicative X → Oˣ := fun x =>
    ⟨⟨τ x, mem x⟩, ⟨τ x⁻¹, mem x⁻¹⟩, Subtype.ext (vi x), Subtype.ext ((mul_comm _ _).trans (vi x))⟩
  exact ⟨MonoidHom.mk' f (fun x y => Units.ext (Subtype.ext (by simp [f]))), fun x => rfl⟩

theorem toric_torsion_eq_restrict : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) (W : Type) [CommRing W] [IsDomain W] [IsLocalRing W] (t' : SAB H (Sp W)) (P' : PELUnif (maximalIdeal W) t') [CharZero R] [CharZero W], AdmBase R (maximalIdeal R) → AdmBase W (maximalIdeal W) →
    ∀ (g : R →+* W) (m : SABMap t' t (spMap g))
    (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (ψ : R →+* V) [IsLocalHom ψ]
    (tV : SAB H (Sp V)) (mV : SABMap tV t (spMap ψ))
    (Ω : Type) [Field Ω] (α : V →+* Ω) (β : W →+* Ω) (hβ : ∀ x ∈ maximalIdeal W, β x = 0)
    (tΩ : SAB H (Sp Ω)) (n : SABMap tΩ tV (spMap α)) (n' : SABMap tΩ t' (spMap β))
    (j : splitTorus (Sp V) P'.D.toPre.X ⟶ tV.G) [IsMonHom j]
    (t₀ : SAB H (Sp (ResidueField V))) (m₀ : SABMap t₀ tV (spMap (residue V)))
    (h₀ : ∀ x ∈ maximalIdeal R, (residue V).comp ψ x = 0) (m₀' : SABMap t₀ t (spMap ((residue V).comp ψ)))
    (ρ : P.D.toPre.X →+ P'.D.toPre.X),
    Function.Injective α → GlobalTheory.TorusPart.pullTorus n.cart j = GlobalTheory.TorusPart.PELUnif.torus P' hβ n' →
    m₀'.φ = m₀.φ ≫ mV.φ →
    GlobalTheory.TorusPart.pullTorus m₀.cart j = GlobalTheory.SplitTorus.torusMap _ ρ ≫ GlobalTheory.TorusPart.PELUnif.torus P h₀ m₀' →
    α.comp ψ = β.comp g → n.φ ≫ mV.φ = n'.φ ≫ m.φ →
    ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] [Algebra (FractionRing W) F]
      (O : ValuationSubring F) (φ : W →+* O), IsLocalHom φ →
      (∀ w, (φ w : F) = algebraMap (FractionRing W) F (algebraMap W (FractionRing W) w)) →
      (∀ r, algebraMap (FractionRing R) F (algebraMap R (FractionRing R) r) =
        algebraMap (FractionRing W) F (algebraMap W (FractionRing W) (g r))) →
    ∀ (k : ℕ), IsUnit (k : R) → ∀ (τ : Multiplicative P.D.toPre.X →* Fˣ) (τ' : Multiplicative P'.D.toPre.X →* Fˣ)
      (q : QkPt P.D.toPre F k) (q' : QkPt P'.D.toPre F k) (v : Sp F ⟶ t.G.left) (v' : Sp F ⟶ t'.G.left),
      τ' ^ k = 1 → (∀ χ, τ (Multiplicative.ofAdd χ) = τ' (Multiplicative.ofAdd (ρ χ))) →
      q.y = 0 → GlobalTheory.UT.IsTor τ q.g → q'.y = 0 → GlobalTheory.UT.IsTor τ' q'.g →
      GlobalTheory.FlatTors.IsImage P F k q v → GlobalTheory.FlatTors.IsImage P' F k q' v' → v = v' ≫ m.φ := by
  intro E _ _ _ H R _ _ _ t P W _ _ _ t' P' _ _ hR hW g m V _ _ _ ψ _ tV mV Ω _ α β hβ tΩ n n' j _ t₀ m₀ h₀ m₀' ρ
    hα hb hc hd he hf F _ _ _ _ O φ hφ hφW hgF k hk τ τ' q q' v v' hτ'k hττ' hqy hq hq'y hq' hv hv'
  have hk1 : 1 ≤ k := by
    rcases Nat.eq_zero_or_pos k with h | h
    · subst h; simp at hk
    · exact h
  obtain ⟨s, s1, s2, s3, s4⟩ := _root_.GlobalTheory.ToricTorsionSec.main E H R t P hR k hk1
  obtain ⟨s', s1', s2', s3', s4'⟩ := _root_.GlobalTheory.ToricTorsionSec.main E H W t' P' hW k hk1
  obtain ⟨fR, hfR, -⟩ := _root_.GlobalTheory.GenTors.exists_torsMap_generic E H R t P hR F k hk1
  obtain ⟨fW, hfW, -⟩ := _root_.GlobalTheory.GenTors.exists_torsMap_generic E H W t' P' hW F k hk1
  let ρm := AddMonoidHom.toMultiplicative ρ
  have powc : ∀ {G : Type} [CommGroup G] (f : Multiplicative P'.D.toPre.X →* G), f ^ k = 1 → (f.comp ρm) ^ k = 1 :=
    fun f hf => MonoidHom.ext fun x => by
      rw [MonoidHom.pow_apply, MonoidHom.comp_apply, ← MonoidHom.pow_apply, hf]; rfl
  have hτ : τ = τ'.comp ρm := MonoidHom.ext fun x => hττ' (Multiplicative.toAdd x)
  have hτk : τ ^ k = 1 := by
    rw [hτ]; exact powc τ' hτ'k
  have hv0 : v = (s F _ τ hτk).left :=
    ((hfR q v).1 hv).trans ((hfR q _).1 (s4 F _ τ hτk q rfl hqy hq)).symm
  have hv0' : v' = (s' F _ τ' hτ'k).left :=
    ((hfW q' v').1 hv').trans ((hfW q' _).1 (s4' F _ τ' hτ'k q' rfl hq'y hq')).symm

  obtain ⟨τO, hτO⟩ := units_of_pow_eq_one F O _ k hk1 τ' hτ'k
  have hτOk : τO ^ k = 1 := by
    refine MonoidHom.ext fun x => Units.ext (Subtype.ext ?_)
    have := congrArg (fun f => ((f x : Fˣ) : F)) hτ'k
    simp only [MonoidHom.pow_apply, MonoidHom.one_apply, Units.val_pow_eq_pow_val, Units.val_one] at this ⊢
    rw [SubmonoidClass.coe_pow, hτO, this]; rfl

  let bW : ResidueField W →+* Ω := Ideal.Quotient.lift (maximalIdeal W) β hβ
  obtain ⟨Ω', _, _, σ, κ₀, hσκ⟩ : ∃ (Ω' : Type) (_ : Field Ω') (_ : IsAlgClosed Ω') (σ : Ω →+* Ω')
      (κ₀ : ResidueField O →+* Ω'), σ.comp bW = κ₀.comp (ResidueField.map φ) := by
    letI := bW.toAlgebra
    letI := (ResidueField.map φ).toAlgebra
    obtain ⟨M, hM⟩ := Ideal.exists_maximal (TensorProduct (ResidueField W) Ω (ResidueField O))
    letI := Ideal.Quotient.field M
    let q0 : TensorProduct (ResidueField W) Ω (ResidueField O) →+* AlgebraicClosure (TensorProduct (ResidueField W) Ω (ResidueField O) ⧸ M) :=
      (algebraMap (TensorProduct (ResidueField W) Ω (ResidueField O) ⧸ M) _).comp (Ideal.Quotient.mk M)
    refine ⟨AlgebraicClosure (TensorProduct (ResidueField W) Ω (ResidueField O) ⧸ M), inferInstance, inferInstance,
      q0.comp Algebra.TensorProduct.includeLeftRingHom, q0.comp Algebra.TensorProduct.includeRight.toRingHom, ?_⟩
    rw [RingHom.comp_assoc, RingHom.comp_assoc]
    exact congrArg q0.comp Algebra.TensorProduct.includeLeftRingHom_comp_algebraMap
  let κ : O →+* Ω' := κ₀.comp (residue O)
  have hκ : σ.comp β = κ.comp φ := by
    ext w
    have := congrArg (fun f => f (residue W w)) hσκ
    change σ (bW (residue W w)) = κ₀ (ResidueField.map φ (residue W w)) at this
    rw [ResidueField.map_residue] at this
    exact this
  have hκloc : IsLocalHom κ := by
    refine ⟨fun a ha => ?_⟩
    by_contra hna
    have : residue O a = 0 := (residue_eq_zero_iff a).2 ((mem_maximalIdeal a).2 hna)
    have h0 : κ a = 0 := by simp only [κ, RingHom.comp_apply, this, map_zero]
    rw [h0] at ha; exact not_isUnit_zero ha

  obtain ⟨U, hU, hUloc⟩ := IsLocalRing.exists_factor_valuationRing (σ.comp α)
  let u : V →+* U := (σ.comp α).codRestrict U.toSubring hU
  have hwu : U.subtype.comp u = σ.comp α := rfl
  let τ'' : Multiplicative P'.D.toPre.X →* Ω'ˣ := (Units.map κ.toMonoidHom).comp τO
  have h'' : τ'' ^ k = 1 := by
    rw [show τ'' ^ k = (Units.map κ.toMonoidHom).comp (τO ^ k) by ext x; simp [τ'']]
    rw [hτOk]; ext; simp
  obtain ⟨τU, hτU⟩ := units_of_pow_eq_one Ω' U _ k hk1 τ'' h''
  have hτUk : τU ^ k = 1 := by
    refine MonoidHom.ext fun x => Units.ext (Subtype.ext ?_)
    have := congrArg (fun f => ((f x : Ω'ˣ) : Ω')) h''
    simp only [MonoidHom.pow_apply, MonoidHom.one_apply, Units.val_pow_eq_pow_val, Units.val_one] at this ⊢
    rw [SubmonoidClass.coe_pow, hτU, this]; rfl
  let zU : Over.mk (spMap u) ⟶ splitTorus (Sp V) P'.D.toPre.X :=
    (GlobalTheory.splitTorusPointsEquiv _ _ _).symm
      ((Units.map (Scheme.ΓSpecIso (CommRingCat.of U)).inv.hom.toMonoidHom).comp τU)
  have hzU : ∀ χ, GlobalTheory.UU.chV zU χ = unitOn (τU (Multiplicative.ofAdd χ)) := fun χ => by
    simp only [GlobalTheory.UU.chV, zU, MulEquiv.apply_symm_apply]; rfl
  have hkU : IsUnit (k : U) := by simpa using hk.map (u.comp ψ)
  let τRU := τU.comp ρm
  have hτRU : τRU ^ k = 1 := by
    exact powc τU hτUk
  have hG1 := _root_.GlobalTheory.TorSecLocal.toric_torsion_section_overLocal E H R t P k s s1 s2 s3 _ ρ V ψ tV mV j t₀ m₀ h₀ m₀' hc hd U u hUloc hkU τU τRU hτRU hτUk
    (fun χ => rfl) zU hzU
  have hG2 := _root_.GlobalTheory.ToricOverField.toric_section_eq_over_field E H W t' P' k s' s3' R t g m V ψ tV mV Ω α β hβ tΩ n n' j hb hf Ω' σ (κ.comp φ) hκ.symm
    U u U.subtype hwu τU τ'' h'' (fun χ => (hτU χ).symm) zU hzU
  let τRΩ := τ''.comp ρm
  have hτRΩ : τRΩ ^ k = 1 := by
    exact powc τ'' h''
  have hgU : (κ.comp φ).comp g = U.subtype.comp (u.comp ψ) := by
    ext r
    have := congrArg (fun f => σ f) (RingHom.congr_fun he r)
    have h2 := RingHom.congr_fun hκ (g r)
    simp only [RingHom.comp_apply] at this h2 ⊢
    rw [← h2, ← this]; rfl
  have h8 : (s Ω' ((κ.comp φ).comp g) τRΩ hτRΩ).left = spMap U.subtype ≫ (s U (u.comp ψ) τRU hτRU).left :=
    s2 U Ω' _ _ U.subtype τRU hτRU τRΩ hτRΩ hgU (fun χ => (hτU (ρm χ)).symm)

  let τOR := τO.comp ρm
  have hτOR : τOR ^ k = 1 := by
    exact powc τO hτOk
  obtain ⟨e, he'⟩ := GlobalTheory.LiePull.exists_pushEquiv m.cart (Over.mk (spMap φ)) (spMap (φ.comp g)) (spMap_comp g φ)
  have hkO : IsUnit (k : O) := by simpa using hk.map (φ.comp g)
  have hxy : s O (φ.comp g) τOR hτOR = e (s' O φ τO hτOk) := by
    refine _root_.GlobalTheory.LocalRigid.eq_of_pow_eq_of_closedPoint (Sp R) t.G t.semi.smooth O (spMap (φ.comp g)) k hkO _ _ ?_ Ω' κ hκloc ?_
    · rw [s1, ← map_pow, s1', map_one]
    · rw [he', ← Category.assoc, ← s2' O Ω' φ (κ.comp φ) κ τO hτOk τ'' h'' rfl (fun χ => rfl), hG2,
        ← s2 O Ω' (φ.comp g) ((κ.comp φ).comp g) κ τOR hτOR τRΩ hτRΩ rfl (fun χ => rfl), h8, hG1]
  have hOR : (algebraMap (FractionRing R) F).comp (algebraMap R (FractionRing R)) = O.subtype.comp (φ.comp g) := by
    ext r; simp [hgF, hφW]
  have hOW : (algebraMap (FractionRing W) F).comp (algebraMap W (FractionRing W)) = O.subtype.comp φ := by
    ext w; simp [hφW]
  rw [hv0, hv0', s2 O F _ _ O.subtype τOR hτOR τ hτk hOR (fun χ => by simp [τOR, hτ, hτO]),
    s2' O F _ _ O.subtype τO hτOk τ' hτ'k hOW (fun χ => by simp [hτO]), hxy, he', Category.assoc]

end GlobalTheory.ToricTorsionCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionUniformisationEqRestrictCharacters =====
