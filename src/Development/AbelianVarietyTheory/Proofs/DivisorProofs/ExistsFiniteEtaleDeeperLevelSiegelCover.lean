module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCoprimeZpow
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSiegPreOfPolAV
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing
public import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymplecticChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaStdAddNsmul
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrePullbackPrincipalRingChange
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SiegPairPBNonempty
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelObjectPullbackLevelPowerCalculus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsClopenLocusTorsionSectionsHeckeKernel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsDiagRoot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenGeometricPointsRootOfUnityEqUnit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectOddLevelRigid
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SpMapComp
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetOfGeom
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteEtaleLatticeTorsionHom
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.TotallySplit
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTorsionOfWeilPairingField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricSymplecticLevelLiftSiegel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectDeeperLevelOfSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleDeeperLevelSiegelCover

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTorsionOfWeilPairingField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTorsionOfWeilPairingField", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCoprimeZpow\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSiegPreOfPolAV\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

namespace GlobalTheory.GeomBasis

theorem basis_of_weil : ∀ (h N : ℕ) (k : Type) [Field k] (S : Scheme.{0}) (x : Sp k ⟶ S) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : LB A.left) (z : kˣ) (e₀ e : (Fin h ⊕ Fin h → ℤ) → (Over.mk x ⟶ A)), L.IsLB → Odd N → IsPrimitiveRoot z N → (∀ a a', e₀ (a + a') = e₀ a * e₀ a') → (∀ a, e₀ a = 1 ↔ ∃ a', a = N • a') → (∀ g : Over.mk x ⟶ A, g ^ N = 1 → ∃ a, e₀ a = g) → (∀ a a', e (a + a') = e a * e a') → (∀ a, e a ^ N = 1) → (∀ a a', Out.WeilIs A L N (e a) (e a') (unitOn (z ^ (2 * omegaStd a a')))) → (∀ a, e a = 1 ↔ ∃ a', a = N • a') ∧ ∀ g : Over.mk x ⟶ A, g ^ N = 1 → ∃ a, e a = g := by
  intro h N k _ S x A _ _ L z e₀ e hL hN hz add₀ ker₀ onto₀ add tors weil
  have hN0 : N ≠ 0 := by rintro rfl; exact (Nat.not_even_iff_odd.2 hN) (by decide)
  haveI : NeZero N := ⟨hN0⟩
  have e0 : e 0 = 1 := GlobalTheory.LevCover.add_map_zero add
  have kerE : ∀ a, e a = 1 ↔ ∃ a', a = N • a' := by
    intro a
    constructor
    · intro ha
      apply GlobalTheory.SiegelOfPolarised.exists_smul_of_dvd
      intro b
      have w1 := weil a b
      have w0 := weil 0 b
      rw [ha] at w1
      rw [e0] at w0
      have hu := GlobalTheory.weilIs_unique_fieldPoint S A L hL k x _ _ _ _ _ w1 w0
      have h0 : omegaStd (0 : Fin h ⊕ Fin h → ℤ) b = 0 := by simp [omegaStd]
      rw [h0, mul_zero, zpow_zero] at hu
      have hd : (N : ℤ) ∣ 2 * omegaStd a b := (hz.zpow_eq_one_iff_dvd _).1 hu
      obtain ⟨m, hm⟩ := hN
      have hc : IsCoprime (N : ℤ) 2 := ⟨1, -(m : ℤ), by rw [hm]; push_cast; ring⟩
      exact hc.dvd_of_dvd_mul_left hd
    · rintro ⟨b, rfl⟩
      rw [GlobalTheory.LevCover.add_map_nsmul add, tors]
  have tors₀ : ∀ a, e₀ a ^ N = 1 := fun a => by
    rw [← GlobalTheory.LevCover.add_map_nsmul add₀]; exact (ker₀ _).2 ⟨a, rfl⟩
  let F : (Fin h ⊕ Fin h → ZMod N) → {g : Over.mk x ⟶ A // g ^ N = 1} :=
    fun c => ⟨e₀ fun i => ((c i).val : ℤ), tors₀ _⟩
  have hF : Function.Injective F := fun c c' hcc => by
    have e₁ : e₀ (fun i => ((c i).val : ℤ)) = e₀ fun i => ((c' i).val : ℤ) := congrArg Subtype.val hcc
    have e₂ := add₀ ((fun i => ((c i).val : ℤ)) - fun i => ((c' i).val : ℤ)) fun i => ((c' i).val : ℤ)
    rw [sub_add_cancel, e₁] at e₂
    obtain ⟨b, hb⟩ := (ker₀ _).1 (mul_eq_right.1 e₂.symm)
    funext i
    have := congrArg (fun w : ℤ => (w : ZMod N)) (congrFun hb i)
    simpa [sub_eq_zero] using this
  have hF' : Function.Surjective F := by
    rintro ⟨g, hg⟩
    obtain ⟨a, rfl⟩ := onto₀ g hg
    refine ⟨fun i => (a i : ZMod N), Subtype.ext ?_⟩
    show e₀ (fun i => (((a i : ZMod N)).val : ℤ)) = e₀ a
    have d : ∀ i, (N : ℤ) ∣ a i - (((a i : ZMod N)).val : ℤ) := fun i =>
      (ZMod.intCast_zmod_eq_zero_iff_dvd _ N).1 (by simp)
    choose b hb using d
    have hab : a - (fun i => (((a i : ZMod N)).val : ℤ)) = N • b := funext fun i => by simpa using hb i
    have := add₀ (a - fun i => (((a i : ZMod N)).val : ℤ)) fun i => (((a i : ZMod N)).val : ℤ)
    rw [sub_add_cancel, hab, (ker₀ _).2 ⟨b, rfl⟩, _root_.one_mul] at this
    exact this.symm
  have card : Nat.card {g : Over.mk x ⟶ A // g ^ N = 1} = N ^ Fintype.card (Fin h ⊕ Fin h) := by
    rw [← Nat.card_congr (Equiv.ofBijective F ⟨hF, hF'⟩), Nat.card_fun, Nat.card_zmod, Nat.card_eq_fintype_card]
  exact ⟨kerE, GlobalTheory.SiegelOfPolarised.onto_torsion hN0 e add tors (fun a ha => (kerE a).1 ha) card⟩

end GlobalTheory.GeomBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTorsionOfWeilPairingField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricSymplecticLevelLiftSiegel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricSymplecticLevelLiftSiegel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymplecticChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaStdAddNsmul\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrePullbackPrincipalRingChange\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

noncomputable section
namespace GlobalTheory.SiegGeomLift

def baseAt {B : Type} [CommRing B] {N : ℕ} (b : TBase B N) {k : Type} [Field k] (β : B →+* k) : TBase k N where
  ζ := Units.map β.toMonoidHom b.ζ
  unit := by simpa using b.unit.map β
  prim := fun K _ β' => b.prim K (β'.comp β)

theorem exists_geom_level : ∀ (h n N : ℕ) (B : Type) [CommRing B] (b : TBase B N) (ζ₀ : B) (S : Scheme.{0}) (s : S ⟶ Sp B) (c : SiegPre h n ζ₀ s) (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : B →+* k), 3 ≤ n → Odd N → n ∣ N → ζ₀ = (b.ζ : B) ^ (N / n) → c.Principal → x ≫ s = spMap β → ∃ e : (Fin h ⊕ Fin h → ℤ) → (Over.mk x ⟶ c.A), (∀ a a', e (a + a') = e a * e a') ∧ (∀ a, e a ^ N = 1) ∧ (∀ a, e a ^ (N / n) = toUnit (Over.mk x) ≫ c.lev a) ∧ (∀ a, e a = 1 ↔ ∃ a', a = N • a') ∧ (∀ g : Over.mk x ⟶ c.A, g ^ N = 1 → ∃ a, e a = g) ∧ ∀ a a', Out.WeilIs c.A c.diag N (e a) (e a') (unitOn (Units.map β.toMonoidHom b.ζ ^ (2 * omegaStd a a'))) := by
  intro h n N B _ b ζ₀ S s c k _ _ x β hn ho hd hζ hc hx
  let bk := baseAt b β
  have hj : β ζ₀ = (bk.ζ : k) ^ (N / n) := by rw [hζ, map_pow]; rfl
  obtain ⟨P₁, P₂, -⟩ := GlobalTheory.SiegelRingChange.siegPre_pull_ringChange h n B k ζ₀ _ β S (Sp k) s (𝟙 (Sp k)) x hj
    (by rw [hx, Category.id_comp])
  obtain ⟨c', hpb⟩ := P₁ c
  have hc' := P₂ c c' hpb hc
  obtain ⟨C, φC, pbC, ⟨φ₂C, sqC, isoC⟩, lowC⟩ := GlobalTheory.SiegLift.exists_level_lift h n N k bk c' hn ho hd hc'
  obtain ⟨φx, φ₂x, pbx, sqx, isox, levx⟩ := hpb
  let T0 : Over (Sp k) := 𝟙_ (Over (Sp k))
  have pb := IsGrpPullback.comp pbC pbx
  have wU : 𝟙 (Sp k) ≫ (T0.hom ≫ 𝟙 (Sp k) ≫ x) = x := by simp [T0]
  let U : Over.mk x ⟶ Over.mk (T0.hom ≫ 𝟙 (Sp k) ≫ x) := Over.homMk (𝟙 (Sp k)) wU
  let V : Over.mk (T0.hom ≫ 𝟙 (Sp k) ≫ x) ⟶ Over.mk x := Over.homMk (𝟙 (Sp k)) (by simp [T0])
  have VU : V ≫ U = 𝟙 _ := by ext; simp [U, V]; try rfl
  have UV : U ≫ V = 𝟙 _ := by ext; simp [U, V]
  let ψ : (T0 ⟶ C.A) →* (Over.mk x ⟶ c.A) := (preHom U).comp (pushHom pb T0)
  have ψl : ∀ g : T0 ⟶ C.A, (ψ g).left = g.left ≫ φC ≫ φx := fun g => by
    show 𝟙 (Sp k) ≫ g.left ≫ φC ≫ φx = _
    simp
  have ψi : Function.Injective ψ := fun g g' e => by
    refine GlobalTheory.SiegelPull.push_injective pb T0 ?_
    have e' := congrArg (V ≫ ·) e
    simpa [ψ, preHom, ← Category.assoc, VU] using e'
  have ψs : Function.Surjective ψ := fun g => by
    obtain ⟨y, hy⟩ := GlobalTheory.SiegelPull.push_surjective pb T0 (V ≫ g)
    refine ⟨y, ?_⟩
    show U ≫ pushHom pb T0 y = g
    rw [hy, ← Category.assoc, UV, Category.id_comp]
  have hu : ∀ y : T0 ⟶ C.A, toUnit (Over.mk (𝟙 (Sp k))) ≫ y = y := fun y =>
    (congrArg (· ≫ y) (toUnit_unique _ (𝟙 T0))).trans (Category.id_comp _)
  obtain ⟨g₁, g₂, g₃⟩ := C.geom k (𝟙 _) (RingHom.id k) bk.ζ
    ((Category.id_comp _).trans (Spec.map_id _).symm) rfl
  simp only [hu] at g₁ g₂ g₃
  refine ⟨fun a => ψ (C.lev a), fun a a' => show ψ (C.lev (a + a')) = ψ (C.lev a) * ψ (C.lev a') by rw [C.lev_add, map_mul], fun a => show ψ (C.lev a) ^ N = 1 by rw [← map_pow, C.lev_tors, map_one],
    fun a => ?_, fun a => ?_, fun g hg => ?_, fun a a' => ?_⟩
  · apply Over.OverMorphism.ext
    rw [← map_pow, ψl, ← Category.assoc, lowC, pow_one, Category.id_comp, levx, Over.comp_left, Over.toUnit_left]
    rfl
  · rw [← map_one ψ, ψi.eq_iff]
    exact g₁ a
  · obtain ⟨y, rfl⟩ := ψs g
    obtain ⟨a, ha⟩ := g₂ y (ψi (by rw [map_pow, hg, map_one]))
    exact ⟨a, show ψ (C.lev a) = ψ y by rw [ha]⟩
  · have W1 := (GlobalTheory.weilIs_grpPullback_of_comm (Sp k) (Sp k) c'.A C.A (𝟙 (Sp k)) φC _ _ (pull_isLB c'.isLB _)
      (pull_isLB C.isLB _) pbC (GlobalTheory.SiegelPull.diag_iso sqC isoC) T0 N (C.lev a) (C.lev a')
      (pushHom pbC T0 (C.lev a)) (pushHom pbC T0 (C.lev a')) _ rfl rfl).1 (g₃ a a')
    have W2 := (GlobalTheory.weilIs_grpPullback_of_comm S (Sp k) c.A c'.A x φx _ _ (pull_isLB c.isLB _)
      (pull_isLB c'.isLB _) pbx (GlobalTheory.SiegelPull.diag_iso sqx isox) (Over.mk (T0.hom ≫ 𝟙 (Sp k))) N _ _
      (pushHom pbx _ (pushHom pbC T0 (C.lev a))) (pushHom pbx _ (pushHom pbC T0 (C.lev a'))) _ rfl rfl).1 W1
    exact GlobalTheory.SiegCover.weilIs_congr_base (by simp [T0]) ((Category.assoc _ _ _).trans (ψl _).symm)
      ((Category.assoc _ _ _).trans (ψl _).symm) W2

end GlobalTheory.SiegGeomLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricSymplecticLevelLiftSiegel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectDeeperLevelOfSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectDeeperLevelOfSections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SiegPairPBNonempty\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelObjectPullbackLevelPowerCalculus\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.SiegCover

open GlobalTheory.SiegelPull GlobalTheory.SiegelPullComp GlobalTheory.SiegLevCalc

section Sec

variable {S V : Scheme.{0}} {A : Over S} {A' : Over V} [GrpObj A] [GrpObj A'] {π : V ⟶ S} {φ : A'.left ⟶ A.left}

def secOf (hp : IsGrpPullback A' A π φ) (x : Over.mk π ⟶ A) : 𝟙_ (Over V) ⟶ A' :=
  Over.homMk (hp.1.lift x.left (𝟙 V) ((Over.w x).trans (Category.id_comp π).symm)) (hp.1.lift_snd _ _ _)

theorem secOf_left (hp : IsGrpPullback A' A π φ) (x : Over.mk π ⟶ A) : (secOf hp x).left ≫ φ = x.left :=
  hp.1.lift_fst _ _ _

theorem push_secOf (hp : IsGrpPullback A' A π φ) (x : Over.mk π ⟶ A) (T : Over V) :
    pushHom hp T (toUnit T ≫ secOf hp x) = (Over.homMk T.hom rfl : Over.mk (T.hom ≫ π) ⟶ Over.mk π) ≫ x := by
  apply Over.OverMorphism.ext
  show ((toUnit T).left ≫ (secOf hp x).left) ≫ φ = T.hom ≫ x.left
  rw [Category.assoc, secOf_left, Over.toUnit_left]

theorem push_secOf' (hp : IsGrpPullback A' A π φ) (x : Over.mk π ⟶ A) :
    pushHom hp _ (secOf hp x) =
      (Over.homMk (𝟙_ (Over V)).hom rfl : Over.mk ((𝟙_ (Over V)).hom ≫ π) ⟶ Over.mk π) ≫ x := by
  have e := push_secOf hp x (𝟙_ (Over V))
  rwa [toUnit_unit, Category.id_comp] at e

theorem secOf_mul (hp : IsGrpPullback A' A π φ) (x y : Over.mk π ⟶ A) :
    secOf hp (x * y) = secOf hp x * secOf hp y :=
  push_injective hp _ (by rw [map_mul, push_secOf', push_secOf', push_secOf', MonObj.comp_mul])

theorem secOf_pow (hp : IsGrpPullback A' A π φ) (x : Over.mk π ⟶ A) (k : ℕ) :
    secOf hp (x ^ k) = secOf hp x ^ k :=
  push_injective hp _ (by rw [map_pow, push_secOf', push_secOf', MonObj.comp_pow])

theorem secOf_one (hp : IsGrpPullback A' A π φ) : secOf hp (1 : Over.mk π ⟶ A) = 1 :=
  push_injective hp _ (by rw [map_one, push_secOf', MonObj.comp_one])

end Sec

section Rel

variable {h n n' n'' : ℕ} {B B' B'' : Type} [CommRing B] [CommRing B'] [CommRing B''] {ζ : B} {ζ' : B'} {ζ'' : B''}
  {S S' S'' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'} {s'' : S'' ⟶ Sp B''}

theorem comp_with {c : SiegPre h n ζ s} {c' : SiegPre h n' ζ' s'} {c'' : SiegPre h n'' ζ'' s''} {f : S' ⟶ S}
    {f' : S'' ⟶ S'} {φ : c'.A.left ⟶ c.A.left} {φ₂ : (G2 c'.A).left ⟶ (G2 c.A).left} (hφ : IsGrpPullback c'.A c.A f φ)
    (hs : IsSquare φ φ₂) (hw : LBIso c'.P (c.P.pull φ₂)) {ψ : c''.A.left ⟶ c'.A.left}
    {ψ₂ : (G2 c''.A).left ⟶ (G2 c'.A).left} (hψ : IsGrpPullback c''.A c'.A f' ψ) (hs' : IsSquare ψ ψ₂)
    (hw' : LBIso c''.P (c'.P.pull ψ₂)) :
    IsGrpPullback c''.A c.A (f' ≫ f) (ψ ≫ φ) ∧
      ∃ χ₂ : (G2 c''.A).left ⟶ (G2 c.A).left, IsSquare (ψ ≫ φ) χ₂ ∧ LBIso c''.P (c.P.pull χ₂) := by
  refine ⟨hψ.comp hφ, ψ₂ ≫ φ₂, ⟨?_, ?_⟩, ?_⟩
  · rw [Category.assoc, hs.1, ← Category.assoc, hs'.1, Category.assoc]
  · rw [Category.assoc, hs.2, ← Category.assoc, hs'.2, Category.assoc]
  · exact (hw'.trans c''.isLB (pull_isLB c'.isLB _) (pull_isLB (pull_isLB c.isLB _) _) (iso_pull ψ₂ hw)).trans
      c''.isLB (pull_isLB (pull_isLB c.isLB _) _) (pull_isLB c.isLB _) (iso_pull_pull c.isLB φ₂ ψ₂)

theorem cancel_with {c : SiegPre h n ζ s} {c' : SiegPre h n' ζ' s'} {c'' : SiegPre h n' ζ'' s''} {f : S' ⟶ S}
    {f' : S'' ⟶ S'} {φ : c'.A.left ⟶ c.A.left} {φ₂ : (G2 c'.A).left ⟶ (G2 c.A).left} (hφ : IsGrpPullback c'.A c.A f φ)
    (hs : IsSquare φ φ₂) (hw : LBIso c'.P (c.P.pull φ₂)) {χ : c''.A.left ⟶ c.A.left}
    {χ₂ : (G2 c''.A).left ⟶ (G2 c.A).left} (hχ : IsGrpPullback c''.A c.A (f' ≫ f) χ) (hs' : IsSquare χ χ₂)
    (hw' : LBIso c''.P (c.P.pull χ₂)) (hl : ∀ a, (c''.lev a).left ≫ χ = f' ≫ (c'.lev a).left ≫ φ) :
    SiegPB c'' c' f' := by
  have hp := hφ.1
  let F : c''.A.left ⟶ c'.A.left := hp.lift χ (c''.A.hom ≫ f') (by rw [hχ.1.w, Category.assoc])
  have hF : F ≫ φ = χ := hp.lift_fst _ _ _
  have hFw : F ≫ c'.A.hom = c''.A.hom ≫ f' := hp.lift_snd _ _ _
  let U : Over.mk ((c''.A ⊗ c''.A).hom ≫ f') ⟶ c'.A ⊗ c'.A :=
    lift (pushPt hFw (fst c''.A c''.A)) (pushPt hFw (snd c''.A c''.A))
  let F₂ : (c''.A ⊗ c''.A).left ⟶ (c'.A ⊗ c'.A).left := U.left
  have h₁ : F₂ ≫ (fst c'.A c'.A).left = (fst c''.A c''.A).left ≫ F :=
    congrArg (fun q => q.left) (lift_fst (pushPt hFw (fst c''.A c''.A)) (pushPt hFw (snd c''.A c''.A)))
  have h₂ : F₂ ≫ (snd c'.A c'.A).left = (snd c''.A c''.A).left ≫ F :=
    congrArg (fun q => q.left) (lift_snd (pushPt hFw (fst c''.A c''.A)) (pushPt hFw (snd c''.A c''.A)))
  have h₃ : F₂ ≫ φ₂ = χ₂ := by
    apply pullback.hom_ext
    · show (_ ≫ _) ≫ (fst c.A c.A).left = _ ≫ (fst c.A c.A).left
      rw [Category.assoc, hs.1, ← Category.assoc, h₁, Category.assoc, hF, hs'.1]
    · show (_ ≫ _) ≫ (snd c.A c.A).left = _ ≫ (snd c.A c.A).left
      rw [Category.assoc, hs.2, ← Category.assoc, h₂, Category.assoc, hF, hs'.2]
  refine ⟨F, F₂, hφ.cancel (by rw [hF]; exact hχ) hFw, ⟨h₁, h₂⟩, ?_, fun a => ?_⟩
  · rw [← h₃] at hw'
    exact (hw'.trans c''.isLB (pull_isLB c.isLB _) (pull_isLB (pull_isLB c.isLB _) _)
      (iso_pull_pull c.isLB φ₂ F₂).symm).trans c''.isLB (pull_isLB (pull_isLB c.isLB _) _) (pull_isLB c'.isLB _)
      (iso_pull F₂ hw).symm
  · apply hp.hom_ext
    · rw [Category.assoc, hF, hl a, Category.assoc]
    · have a₁ : (c''.lev a).left ≫ c''.A.hom = 𝟙 S'' := Over.w (c''.lev a)
      have a₂ : (c'.lev a).left ≫ c'.A.hom = 𝟙 S' := Over.w (c'.lev a)
      exact (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) hFw).trans ((Category.assoc _ _ _).symm.trans
        ((congrArg (· ≫ f') a₁).trans ((Category.id_comp _).trans ((Category.comp_id _).symm.trans
          ((congrArg (f' ≫ ·) a₂.symm).trans (Category.assoc _ _ _).symm))))))

end Rel

section Cover

variable {h n N : ℕ} {B B' : Type} [CommRing B] [CommRing B'] {ζ : B} {S V : Scheme.{0}} {s : S ⟶ Sp B}

def pair (c : SiegPre h n ζ s) (π : V ⟶ S) : ReciprocityTheory.ChartRestriction.G.Pdiv.SiegPairPB c π :=
  Classical.choice (siegPairPB_nonempty c π)

def cover (c : SiegPre h n ζ s) (sV : V ⟶ Sp B') (ζ' : B') (π : V ⟶ S) (e : (Fin h ⊕ Fin h → ℤ) → (Over.mk π ⟶ c.A))
    (hadd : ∀ a a', e (a + a') = e a * e a') (htor : ∀ a, e a ^ N = 1)
    (hgeom : ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ V) (β : B' →+* k) (z : kˣ), x ≫ sV = spMap β → (z : k) = β ζ' → (∀ a, (Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a = 1 ↔ ∃ a', a = N • a') ∧ (∀ g : Over.mk (x ≫ π) ⟶ c.A, g ^ N = 1 → ∃ a, (Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a = g) ∧ ∀ a a', Out.WeilIs c.A c.diag N ((Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a) ((Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a') (unitOn (z ^ (2 * omegaStd a a')))) :
    SiegPre h N ζ' sV where
  A := (pair c π).A
  ab := (pair c π).ab
  P := (pair c π).P
  isLB := (pair c π).isLB
  rig₁ := (pair c π).rig₁
  rig₂ := (pair c π).rig₂
  symm := (pair c π).symm
  lev a := secOf (pair c π).pb (e a)
  lev_add a b := by rw [hadd, secOf_mul]
  lev_tors a := by rw [← secOf_pow, htor, secOf_one]
  geom k _ _ x β z hx hz := by
    obtain ⟨g₁, g₂, g₃⟩ := hgeom k x β z hx hz
    refine ⟨fun a => Iff.trans ?_ (g₁ a), fun g hg => ?_, fun a b => ?_⟩
    · rw [← (push_injective (pair c π).pb (Over.mk x)).eq_iff, push_secOf, map_one]
      try rfl
    · obtain ⟨a, ha⟩ := g₂ (pushHom (pair c π).pb (Over.mk x) g) (by
        have := congrArg (pushHom (pair c π).pb (Over.mk x)) hg
        rw [map_pow, map_one] at this
        exact this)
      exact ⟨a, push_injective (pair c π).pb _ ((push_secOf _ _ _).trans ha)⟩
    · exact (weilIs_grpPullback_of_comm S V c.A (pair c π).A π (pair c π).φ _ _ (pull_isLB c.isLB _)
        (pull_isLB (pair c π).isLB _) (pair c π).pb (diag_iso (pair c π).sq (pair c π).iso) (Over.mk x) N _ _ _ _ _
        (congrArg (fun q => q.left) (push_secOf (pair c π).pb (e a) (Over.mk x)).symm)
        (congrArg (fun q => q.left) (push_secOf (pair c π).pb (e b) (Over.mk x)).symm)).2 (g₃ a b)

end Cover

end GlobalTheory.SiegCover

namespace GlobalTheory

open SiegCover SiegLevCalc

theorem siegCover_build : ∀ (h n N d : ℕ) (B B' : Type) [CommRing B] [CommRing B'] (ζ : B) (ζ' : B') (S V : Scheme.{0}) (s : S ⟶ Sp B) (sV : V ⟶ Sp B') (π : V ⟶ S) (c : SiegPre h n ζ s) (e : (Fin h ⊕ Fin h → ℤ) → (Over.mk π ⟶ c.A)), (∀ a a', e (a + a') = e a * e a') → (∀ a, e a ^ N = 1) → (∀ a, e a ^ d = toUnit (Over.mk π) ≫ c.lev a) → (∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ V) (β : B' →+* k) (z : kˣ), x ≫ sV = spMap β → (z : k) = β ζ' → (∀ a, (Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a = 1 ↔ ∃ a', a = N • a') ∧ (∀ g : Over.mk (x ≫ π) ⟶ c.A, g ^ N = 1 → ∃ a, (Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a = g) ∧ ∀ a a', Out.WeilIs c.A c.diag N ((Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a) ((Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a') (unitOn (z ^ (2 * omegaStd a a')))) → ∃ (C : SiegPre h N ζ' sV) (φ : C.A.left ⟶ c.A.left), SRelBy C c d 1 π φ ∧ (∀ a, (C.lev a).left ≫ φ = (e a).left) ∧ ∀ (T : Scheme.{0}) (t : T ⟶ V) (B'' : Type) [CommRing B''] (ζ'' : B'') (sT : T ⟶ Sp B'') (C' : SiegPre h N ζ'' sT), SiegPB C' C t ↔ ∃ φ' : C'.A.left ⟶ c.A.left, SRelBy C' c d 1 (t ≫ π) φ' ∧ ∀ a, (C'.lev a).left ≫ φ' = t ≫ (e a).left := by
  intro h n N d B B' _ _ ζ ζ' S V s sV π c e hadd htor hd hgeom
  have levd : ∀ a, ((cover c sV ζ' π e hadd htor hgeom).lev a ^ d).left ≫ (pair c π).φ = π ≫ (c.lev a ^ 1).left := by
    intro a
    show (secOf (pair c π).pb (e a) ^ d).left ≫ _ = _
    rw [← secOf_pow, secOf_left, hd a, pow_one, Over.comp_left, Over.toUnit_left]
    try rfl
  refine ⟨cover c sV ζ' π e hadd htor hgeom, (pair c π).φ,
    ⟨(pair c π).pb, ⟨(pair c π).φ₂, (pair c π).sq, (pair c π).iso⟩, levd⟩, fun a => secOf_left (pair c π).pb (e a), ?_⟩
  intro T t B'' _ ζ'' sT C'
  constructor
  · rintro ⟨ψ, ψ₂, hψ, hs', hw', hl'⟩
    obtain ⟨hc, χ₂, hsq, hiso⟩ := comp_with (c' := cover c sV ζ' π e hadd htor hgeom) (pair c π).pb (pair c π).sq
      (pair c π).iso hψ hs' hw'
    refine ⟨ψ ≫ (pair c π).φ, ⟨hc, ⟨χ₂, hsq, hiso⟩, fun a => ?_⟩, fun a => ?_⟩
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ (pair c π).φ) (pow_section hψ _ _ (hl' a) d)).trans
        ((Category.assoc _ _ _).trans ((congrArg (t ≫ ·) (levd a)).trans (Category.assoc _ _ _).symm)))
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ (pair c π).φ) (hl' a)).trans
        ((Category.assoc _ _ _).trans (congrArg (t ≫ ·) (secOf_left (pair c π).pb (e a)))))
  · rintro ⟨φ', ⟨hχ, ⟨χ₂, hs', hw'⟩, -⟩, hl'⟩
    exact cancel_with (c' := cover c sV ζ' π e hadd htor hgeom) (pair c π).pb (pair c π).sq (pair c π).iso hχ hs' hw'
      fun a => (hl' a).trans (congrArg (t ≫ ·) (secOf_left (pair c π).pb (e a))).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectDeeperLevelOfSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleDeeperLevelSiegelCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleDeeperLevelSiegelCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsClopenLocusTorsionSectionsHeckeKernel\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTorsionOfWeilPairingField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricSymplecticLevelLiftSiegel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectDeeperLevelOfSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsDiagRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenGeometricPointsRootOfUnityEqUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectOddLevelRigid\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelObjectPullbackLevelPowerCalculus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SpMapComp\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetOfGeom\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaStdAddNsmul\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsCoprimeZpow\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteEtaleLatticeTorsionHom\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrePullbackPrincipalRingChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.SiegCover

theorem locEq : ∀ (X : Scheme.{0}) (N : ℕ) (c₀ u : Γ(X, ⊤)ˣ), IsUnit (N : Γ(X, ⊤)) → c₀ ^ N = 1 → (∀ (k : Type) [Field k] [IsAlgClosed k] (g : Sp k ⟶ X), Units.map g.appTop.hom.toMonoidHom u ^ N = 1) → GlobalTheory.HkClopen.Loc (S := X) (fun (k : Type) [Field k] [IsAlgClosed k] (g : Sp k ⟶ X) => Units.map g.appTop.hom.toMonoidHom c₀ = Units.map g.appTop.hom.toMonoidHom u) := _root_.GlobalTheory.loc_units_eq

theorem pairValue : ∀ (h n : ℕ) (B : Type) [CommRing B] (ζ : B) (S : Scheme.{0}) (s : S ⟶ Sp B) (c : SiegPre h n ζ s) (N : ℕ) (T : Over S) (x y : T ⟶ c.A), Out.RelAmple c.A c.diag → 0 < N → IsUnit (N : Γ(T.left, ⊤)) → x ^ N = 1 → y ^ N = 1 → ∃ c₀ : Γ(T.left, ⊤)ˣ, c₀ ^ N = 1 ∧ Out.WeilIs c.A c.diag N x y c₀ := GlobalTheory.DiagPairing.exists_weilIs_diag_root

theorem geomLift : ∀ (h n N : ℕ) (B : Type) [CommRing B] (b : TBase B N) (ζ₀ : B) (S : Scheme.{0}) (s : S ⟶ Sp B) (c : SiegPre h n ζ₀ s) (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : B →+* k), 3 ≤ n → Odd N → n ∣ N → ζ₀ = (b.ζ : B) ^ (N / n) → c.Principal → x ≫ s = spMap β → ∃ e : (Fin h ⊕ Fin h → ℤ) → (Over.mk x ⟶ c.A), (∀ a a', e (a + a') = e a * e a') ∧ (∀ a, e a ^ N = 1) ∧ (∀ a, e a ^ (N / n) = toUnit (Over.mk x) ≫ c.lev a) ∧ (∀ a, e a = 1 ↔ ∃ a', a = N • a') ∧ (∀ g : Over.mk x ⟶ c.A, g ^ N = 1 → ∃ a, e a = g) ∧ ∀ a a', Out.WeilIs c.A c.diag N (e a) (e a') (unitOn (Units.map β.toMonoidHom b.ζ ^ (2 * omegaStd a a'))) := _root_.GlobalTheory.SiegGeomLift.exists_geom_level

theorem geomBij : ∀ (h N : ℕ) (k : Type) [Field k] (S : Scheme.{0}) (x : Sp k ⟶ S) (A : Over S) [GrpObj A] [IsCommMonObj A] (L : LB A.left) (z : kˣ) (e₀ e : (Fin h ⊕ Fin h → ℤ) → (Over.mk x ⟶ A)), L.IsLB → Odd N → IsPrimitiveRoot z N → (∀ a a', e₀ (a + a') = e₀ a * e₀ a') → (∀ a, e₀ a = 1 ↔ ∃ a', a = N • a') → (∀ g : Over.mk x ⟶ A, g ^ N = 1 → ∃ a, e₀ a = g) → (∀ a a', e (a + a') = e a * e a') → (∀ a, e a ^ N = 1) → (∀ a a', Out.WeilIs A L N (e a) (e a') (unitOn (z ^ (2 * omegaStd a a')))) → (∀ a, e a = 1 ↔ ∃ a', a = N • a') ∧ ∀ g : Over.mk x ⟶ A, g ^ N = 1 → ∃ a, e a = g := _root_.GlobalTheory.GeomBasis.basis_of_weil

theorem buildCover : ∀ (h n N d : ℕ) (B B' : Type) [CommRing B] [CommRing B'] (ζ : B) (ζ' : B') (S V : Scheme.{0}) (s : S ⟶ Sp B) (sV : V ⟶ Sp B') (π : V ⟶ S) (c : SiegPre h n ζ s) (e : (Fin h ⊕ Fin h → ℤ) → (Over.mk π ⟶ c.A)), (∀ a a', e (a + a') = e a * e a') → (∀ a, e a ^ N = 1) → (∀ a, e a ^ d = toUnit (Over.mk π) ≫ c.lev a) → (∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ V) (β : B' →+* k) (z : kˣ), x ≫ sV = spMap β → (z : k) = β ζ' → (∀ a, (Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a = 1 ↔ ∃ a', a = N • a') ∧ (∀ g : Over.mk (x ≫ π) ⟶ c.A, g ^ N = 1 → ∃ a, (Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a = g) ∧ ∀ a a', Out.WeilIs c.A c.diag N ((Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a) ((Over.homMk x rfl : Over.mk (x ≫ π) ⟶ Over.mk π) ≫ e a') (unitOn (z ^ (2 * omegaStd a a')))) → ∃ (C : SiegPre h N ζ' sV) (φ : C.A.left ⟶ c.A.left), SRelBy C c d 1 π φ ∧ (∀ a, (C.lev a).left ≫ φ = (e a).left) ∧ ∀ (T : Scheme.{0}) (t : T ⟶ V) (B'' : Type) [CommRing B''] (ζ'' : B'') (sT : T ⟶ Sp B'') (C' : SiegPre h N ζ'' sT), SiegPB C' C t ↔ ∃ φ' : C'.A.left ⟶ c.A.left, SRelBy C' c d 1 (t ≫ π) φ' ∧ ∀ a, (C'.lev a).left ≫ φ' = t ≫ (e a).left := _root_.GlobalTheory.siegCover_build


open GlobalTheory.LevCover in
theorem exists_levelCover : ∀ (h n N : ℕ) (B B' : Type) [CommRing B] [CommRing B'] (ζ : B) (b : TBase B' N) (j : B →+* B') (S : Scheme.{0}) (s' : S ⟶ Sp B') (c : SiegPre h n ζ (s' ≫ spMap j)), 3 ≤ n → Odd N → n ∣ N → j ζ = (b.ζ : B') ^ (N / n) → c.Principal → ∃ (S₁ : Scheme.{0}) (π : S₁ ⟶ S) (C : SiegPre h N (b.ζ : B') (π ≫ s')), IsFinite π ∧ Etale π ∧ Surjective π ∧ SRel C c (N / n) 1 π ∧ ∀ (T : Scheme.{0}) (t : T ⟶ S) (C' : SiegPre h N (b.ζ : B') (t ≫ s')), SRel C' c (N / n) 1 t → ∃! t₁ : T ⟶ S₁, t₁ ≫ π = t ∧ SiegPB C' C t₁ := by
  intro h n N B B' _ _ ζ b j S s' c hn hN hnN hζ hc
  have hNpos : 0 < N := hN.pos
  have hnodd : Odd n := hN.of_dvd_nat hnN
  have hNn : N / n * n = N := Nat.div_mul_cancel hnN
  let b₀ : TBase B' n :=
    { ζ := b.ζ ^ (N / n)
      unit := by
        have := b.unit
        rw [← hNn, Nat.cast_mul] at this
        exact isUnit_of_mul_isUnit_right this
      prim := fun K _ β => by
        rw [Units.val_pow_eq_pow_val, map_pow]
        exact (b.prim K β).pow hNpos hNn.symm }
  have hb₀ : (b₀.ζ : B') = (b.ζ : B') ^ (N / n) := Units.val_pow_eq_pow_val _ _
  have hj : j ζ = (b₀.ζ : B') := hζ.trans hb₀.symm
  have RC := GlobalTheory.SiegelRingChange.siegPre_pull_ringChange h n B B' ζ (b₀.ζ : B') j S S (s' ≫ spMap j) s' (𝟙 S) hj
    (Category.id_comp _)
  obtain ⟨c₀, hpb⟩ := RC.1 c
  have hc₀ : c₀.Principal := RC.2.1 c c₀ hpb hc
  have hrel : ∀ (T : Scheme.{0}) (t : T ⟶ S) (C' : SiegPre h N (b.ζ : B') (t ≫ s')),
      SRel C' c₀ (N / n) 1 t ↔ SRel C' c (N / n) 1 t := fun T t C' => by
    have := (_root_.GlobalTheory.SiegLevCalc.sRel_calculus h n n N B B' B' ζ (b₀.ζ : B') (b.ζ : B') S S T (s' ≫ spMap j) s' (t ≫ s') c c₀ C'
      (𝟙 S) t 1 1 (N / n) ((sRel_one_one_iff c₀ c (𝟙 S)).2 hpb)).1
    rwa [Category.comp_id] at this
  have hNS : IsUnit (N : Γ(S, ⊤)) := by
    have := b.unit.map (fnOn s')
    rwa [map_natCast] at this
  obtain ⟨Z, et, hfin, het, hadd, hpow, huniv⟩ :=
    GlobalTheory.exists_finiteEtale_latticeTorsionHom S c₀.A N (Fin h ⊕ Fin h → ℤ) c₀.ab hNS
  have R : RepTors c₀.A N _ Z et := ⟨hfin, het, hadd, hpow, huniv⟩
  haveI := hfin
  haveI := het
  have hNZ : IsUnit (N : Γ(Z.left, ⊤)) := by
    have := hNS.map Z.hom.appTop.hom
    rwa [map_natCast] at this
  have hlevN : ∀ a, c₀.lev a ^ N = 1 := fun a => by
    rw [← hNn, mul_comm, pow_mul, c₀.lev_tors, one_pow]
  obtain ⟨Ul, hUl, HUl⟩ := R.clopenCond (fun a => et a ^ (N / n)) (fun a => toUnit Z ≫ c₀.lev a)
    (fun a a' => by rw [hadd, mul_pow]) (fun a => by rw [← pow_mul, mul_comm, pow_mul, hpow, one_pow])
    (fun a a' => by rw [c₀.lev_add, MonObj.comp_mul])
    (fun a => by rw [← MonObj.comp_pow, hlevN, MonObj.comp_one])
  have hG := GlobalTheory.abelianSchemeLaws_all.1.globalFns
  have hLB : c₀.diag.IsLB := pull_isLB c₀.isLB _
  let P2 : (Fin h ⊕ Fin h → ℤ) → (Fin h ⊕ Fin h → ℤ) → HkClopen.GeoCond Z.left := fun a a' k _ _ g =>
    ∀ β : B' →+* k, g ≫ Z.hom ≫ s' = spMap β →
      Out.WeilIs c₀.A c₀.diag N ((Over.homMk g rfl : Over.mk (g ≫ Z.hom) ⟶ Z) ≫ et a)
        ((Over.homMk g rfl : Over.mk (g ≫ Z.hom) ⟶ Z) ≫ et a')
        (unitOn (Units.map β.toMonoidHom b.ζ ^ (2 * omegaStd a a')))
  have hzN : ∀ (k : Type) [Field k] (β : B' →+* k), Units.map β.toMonoidHom b.ζ ^ N = 1 := fun k _ β =>
    Units.ext (by simpa using (b.prim k β).pow_eq_one)
  have locPair : ∀ a a', HkClopen.Loc (P2 a a') := fun a a' => by
    obtain ⟨v, hv, hW⟩ := pairValue h n B' _ S s' c₀ N Z (et a) (et a') hc₀.1 hNpos hNZ (hpow a) (hpow a')
    refine (locEq Z.left N v (Units.map (fnOn (Z.hom ≫ s')).toMonoidHom (b.ζ ^ (2 * omegaStd a a'))) hNZ hv
      fun k _ _ g => ?_).congr fun k _ _ g => ?_
    · obtain ⟨β, hβ⟩ := exists_spMap (g ≫ Z.hom ≫ s')
      rw [map_fnOn _ g β hβ, ← _root_.GlobalTheory.HeckePoint.unitOn_pow, map_zpow, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast,
        hzN, one_zpow]
      exact _root_.GlobalTheory.HeckePoint.unitOn_one
    · have hW' := CommPairing.weilIs_pull hG c₀.ab hLB (Over.homMk g rfl : Over.mk (g ≫ Z.hom) ⟶ Z) hW
      obtain ⟨β, hβ⟩ := exists_spMap (g ≫ Z.hom ≫ s')
      have hu := map_fnOn _ g β hβ (b.ζ ^ (2 * omegaStd a a'))
      rw [show Units.map β.toMonoidHom (b.ζ ^ (2 * omegaStd a a')) =
        Units.map β.toMonoidHom b.ζ ^ (2 * omegaStd a a') from map_zpow _ _ _] at hu
      constructor
      · intro e β' hβ'
        obtain rfl : β' = β := spMap_inj' (hβ'.symm.trans hβ)
        rw [← hu, ← e]
        exact hW'
      · intro H
        exact CommutatorPairing.weilIs_unique hG c₀.ab hLB hW' (hu ▸ H β hβ)

  obtain ⟨κ, hκ, q, hq⟩ := exists_finite_mod (Fin h ⊕ Fin h → ℤ) hNpos
  haveI := hκ
  have inv : ∀ (k : Type) [Field k] [IsAlgClosed k] (g : Sp k ⟶ Z.left) (a a' c₁ c₂ : Fin h ⊕ Fin h → ℤ),
      P2 a a' k g → P2 (a + N • c₁) (a' + N • c₂) k g := by
    intro k _ _ g a a' c₁ c₂ H β hβ
    have e1 : ∀ a c, et (a + N • c) = et a := fun a c => by rw [hadd, add_map_nsmul hadd, hpow, _root_.mul_one]
    rw [e1, e1]
    obtain ⟨m, hm⟩ : ∃ m : ℤ, omegaStd (a + N • c₁) (a' + N • c₂) = omegaStd a a' + N * m :=
      ⟨_, omegaStd_add_nsmul N a a' c₁ c₂⟩
    have hz : Units.map β.toMonoidHom b.ζ ^ (2 * omegaStd (a + N • c₁) (a' + N • c₂)) =
        Units.map β.toMonoidHom b.ζ ^ (2 * omegaStd a a') := by
      rw [hm, mul_add, zpow_add, show (2 : ℤ) * (N * m) = N * (2 * m) by ring, zpow_mul _ (N : ℤ), zpow_natCast,
        hzN, one_zpow, _root_.mul_one]
    rw [hz]
    exact H β hβ
  let r : κ → (Fin h ⊕ Fin h → ℤ) := Function.invFun q
  have localization₂ : HkClopen.Loc (fun (k : Type) [Field k] [IsAlgClosed k] (g : Sp k ⟶ Z.left) => ∀ a a', P2 a a' k g) := by
    refine (HkClopen.Loc.all (I₀ := κ × κ) (P := fun i => P2 (r i.1) (r i.2)) fun i => locPair _ _).congr
      fun k _ _ g => ⟨fun H a a' => ?_, fun H i => H _ _⟩
    obtain ⟨c₁, e₁⟩ := hq (r (q a)) a (Function.invFun_eq ⟨a, rfl⟩)
    obtain ⟨c₂, e₂⟩ := hq (r (q a')) a' (Function.invFun_eq ⟨a', rfl⟩)
    rw [e₁, e₂]
    exact inv k g _ _ c₁ c₂ (H (q a, q a'))
  obtain ⟨Wp, hWp, HWp⟩ := localization₂
  let U : Z.left.Opens := Ul ⊓ ⟨Wp, hWp.isOpen⟩
  have hU : IsClosed (U : Set Z.left) := hUl.inter hWp.isClosed
  obtain ⟨V, i, hV1, hV2, hi, Hi⟩ := exists_sub U hU
  have memWp : ∀ (Tw : Over S) (w : Tw ⟶ Z), (∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ Tw.left) (a a'),
      P2 a a' k (x ≫ w.left)) → Set.range w.left ⊆ Wp := by
    rintro Tw w H _ ⟨p, rfl⟩
    obtain ⟨k, _, _, x, hx⟩ := GlobalTheory.FinEt.exists_algClosed_point Tw.left p
    have h₁ := (HWp k (x ≫ w.left)).2 (H k x)
    have hp : x (default : PrimeSpectrum k) = p := by
      have : x (default : PrimeSpectrum k) ∈ Set.range x := ⟨_, rfl⟩
      rwa [hx] at this
    exact (show (x ≫ w.left) (default : PrimeSpectrum k) = w.left p by rw [← hp]; rfl) ▸ h₁
  have hir : Set.range i.left ⊆ U := (Hi V i).2 ⟨𝟙 _, Category.id_comp _⟩
  have hiL := (HUl V i).2 fun _ hp => (hir hp).1
  have iW : ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ V.left) (a a'), P2 a a' k (x ≫ i.left) :=
    fun k _ _ x => (HWp k (x ≫ i.left)).1 (hir ⟨x (default : PrimeSpectrum k), rfl⟩).2

  have hprim : ∀ (k : Type) [Field k] (β : B' →+* k), IsPrimitiveRoot (Units.map β.toMonoidHom b.ζ) N :=
    fun k _ β => IsPrimitiveRoot.coe_units_iff.1 (b.prim k β)
  obtain ⟨C, φ, hsrel, hlev, huniv'⟩ := buildCover h n N (N / n) B' B' (b₀.ζ : B') (b.ζ : B') S V.left s'
    (V.hom ≫ s') V.hom c₀ (fun a => i ≫ et a) (fun a a' => by rw [hadd, MonObj.comp_mul])
    (fun a => by rw [← MonObj.comp_pow, hpow, MonObj.comp_one])
    (fun a => by rw [← MonObj.comp_pow, hiL a, comp_toUnit_assoc]; rfl)
    (fun k _ _ x β z hx hz => by
      obtain rfl : z = Units.map β.toMonoidHom b.ζ := Units.ext hz
      have hxS : (x ≫ V.hom) ≫ s' = spMap β := by rw [Category.assoc]; exact hx
      obtain ⟨e₀, a1, -, -, k1, o1, -⟩ := geomLift h n N B' b (b₀.ζ : B') S s' c₀ k (x ≫ V.hom) β hn hN hnN hb₀
        hc₀ hxS
      have hpair : ∀ a a', Out.WeilIs c₀.A c₀.diag N
          ((Over.homMk x rfl : Over.mk (x ≫ V.hom) ⟶ Over.mk V.hom) ≫ i ≫ et a)
          ((Over.homMk x rfl : Over.mk (x ≫ V.hom) ⟶ Over.mk V.hom) ≫ i ≫ et a')
          (unitOn (Units.map β.toMonoidHom b.ζ ^ (2 * omegaStd a a'))) := fun a a' =>
        weilIs_congr_base (by rw [Category.assoc, Over.w i]) (by simp) (by simp)
          (iW k x a a' β (by rw [← hx, Category.assoc, reassoc_of% (Over.w i)]))
      obtain ⟨b1, b2⟩ := geomBij h N k S (x ≫ V.hom) c₀.A c₀.diag (Units.map β.toMonoidHom b.ζ) e₀
        (fun a => (Over.homMk x rfl : Over.mk (x ≫ V.hom) ⟶ Over.mk V.hom) ≫ i ≫ et a) hLB hN (hprim k β) a1 k1 o1
        (fun a a' => by simp only [hadd, MonObj.comp_mul])
        (fun a => by rw [← MonObj.comp_pow, ← MonObj.comp_pow, hpow, MonObj.comp_one, MonObj.comp_one]) hpair
      exact ⟨b1, b2, hpair⟩)

  have h1T : ∀ (T : Scheme.{0}), (𝟙_ (Over T)).hom = 𝟙 T := fun T => rfl
  refine ⟨V.left, V.hom, C, hV1, hV2, ⟨fun pt => ?_⟩, (hrel V.left V.hom C).1 ⟨φ, hsrel⟩, fun T t C' hC' => ?_⟩
  · obtain ⟨k, _, _, x, hx⟩ := GlobalTheory.FinEt.exists_algClosed_point S pt
    obtain ⟨β, hβ⟩ := exists_spMap (x ≫ s')
    obtain ⟨e₀, a1, p1, l1, -, -, w1⟩ := geomLift h n N B' b (b₀.ζ : B') S s' c₀ k x β hn hN hnN hb₀ hc₀ hβ
    obtain ⟨w, hw, -⟩ := huniv (Over.mk x) e₀ a1 p1
    have hx' : w.left ≫ Z.hom = x := Over.w w
    have hwl : Set.range w.left ⊆ Ul := (HUl (Over.mk x) w).1 fun a => by
      rw [MonObj.comp_pow, hw, l1, comp_toUnit_assoc]
    have hwW : w.left (default : PrimeSpectrum k) ∈ Wp := (HWp k w.left).2 fun a a' β' hβ' => by
      obtain rfl : β' = β := spMap_inj' (hβ'.symm.trans (by rw [← Category.assoc, hx', hβ]))
      exact weilIs_congr_base hx'.symm (by rw [← hw a]; rfl) (by rw [← hw a']; rfl) (w1 a a')
    obtain ⟨w', hw'⟩ := (Hi _ w).1 fun _ hq => ⟨hwl hq, (HkClopen.range_subset_iff w.left Wp).2 hwW hq⟩
    obtain ⟨p, hp⟩ : pt ∈ Set.range x := by rw [hx]; rfl
    exact ⟨w'.left p, by rw [← Scheme.Hom.comp_apply, Over.w w']; exact hp⟩
  · obtain ⟨φ', pb', hφ', low'⟩ := (hrel T t C').2 hC'
    let Tt : Over S := Over.mk ((𝟙_ (Over T)).hom ≫ t)
    let et' : (Fin h ⊕ Fin h → ℤ) → (Tt ⟶ c₀.A) := fun a => pushHom pb' (𝟙_ (Over T)) (C'.lev a)
    have a' : ∀ a a₂, et' (a + a₂) = et' a * et' a₂ := fun a a₂ => by simp only [et', C'.lev_add, map_mul]
    have p' : ∀ a, et' a ^ N = 1 := fun a => by simp only [et', ← map_pow, C'.lev_tors, map_one]
    obtain ⟨u, hu, -⟩ := huniv Tt et' a' p'
    have hul : ∀ a, (u ≫ et a).left = (C'.lev a).left ≫ φ' := fun a => by rw [hu]; rfl
    have hut : u.left ≫ Z.hom = t := (Over.w u).trans (Category.id_comp t)
    have hulow : Set.range u.left ⊆ Ul := (HUl Tt u).1 fun a => by
      rw [MonObj.comp_pow, hu, comp_toUnit_assoc]
      apply Over.OverMorphism.ext
      simp only [et', ← map_pow]
      show (C'.lev a ^ (N / n)).left ≫ φ' = (toUnit Tt).left ≫ (c₀.lev a).left
      rw [low' a, pow_one, Over.toUnit_left]
      exact (Category.id_comp t ▸ rfl : t ≫ (c₀.lev a).left = Tt.hom ≫ (c₀.lev a).left)
    have huW : Set.range u.left ⊆ Wp := memWp Tt u fun k _ _ x a a₂ β hβ =>
      weilTransport h N n B' B' (b₀.ζ : B') (b.ζ : B') S T s' (t ≫ s') c₀ C' t φ' pb' hφ' k x β
        (Units.map β.toMonoidHom b.ζ) ((x ≫ u.left) ≫ Z.hom) _ _ a a₂
        (by rw [← hβ, Category.assoc, reassoc_of% hut])
        rfl (by rw [Category.assoc, hut])
        (by rw [Over.comp_left, ← hul, Over.comp_left]; simp)
        (by rw [Over.comp_left, ← hul, Over.comp_left]; simp)
    obtain ⟨t₁, ht₁⟩ := (Hi Tt u).1 fun _ hq => ⟨hulow hq, huW hq⟩
    have ht₁π : t₁.left ≫ V.hom = t := (Over.w t₁).trans (Category.id_comp t)
    refine ⟨t₁.left, ⟨ht₁π, (huniv' T t₁.left B' (b.ζ : B') (t ≫ s') C').2 ⟨φ', by rw [ht₁π]; exact ⟨pb', hφ', low'⟩,
      fun a => (hul a).symm.trans (by rw [← ht₁]; simp)⟩⟩, ?_⟩
    rintro t₂ ⟨ht₂, hpb₂⟩
    obtain ⟨φ₂, hsr₂, hl₂⟩ := (huniv' T t₂ B' (b.ζ : B') (t ≫ s') C').1 hpb₂
    rw [ht₂] at hsr₂
    have e := _root_.GlobalTheory.SiegRigid.eq_of_sRelBy h n N (N / n) B' B' b₀ (b.ζ : B') S T s' (t ≫ s') c₀ C' t φ' φ₂ hn hnodd hc₀
      ⟨pb', hφ', low'⟩ hsr₂
    subst e
    let h₂ : Tt ⟶ V := Over.homMk t₂ (ht₂.trans (Category.id_comp t).symm)
    have : h₂ ≫ i = u := R.ext fun a => Over.OverMorphism.ext (by rw [hul, hl₂ a]; simp [h₂])
    exact congrArg (fun q => q.left) ((cancel_mono i).1 (this.trans ht₁.symm))

end GlobalTheory.SiegCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteEtaleDeeperLevelSiegelCover =====
