module

public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Data.Nat.Totient
public import Mathlib.FieldTheory.Finite.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoLeFinrankLa
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInclusionCyclotomicAwayRingFiniteEtale
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsDiagRoot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieModelIsBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalPullbackEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductMkPointBasicFacts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductRelationAlgebraicClauses
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionCommutatorPairingConstHolomorphicFamilyAn
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinLevelAdditiveKilledByLevel
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectEighthPowerPrincipalSiegel
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegreeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPowStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPointStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductMkPointBasicFactsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveMod, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveModStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPointsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegree", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\npublic import Mathlib.Data.Nat.Totient\npublic import Mathlib.FieldTheory.Finite.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

namespace GlobalTheory

theorem isogeny_torsion_bij {S : Scheme.{0}} (A B : Over S) [GrpObj A] [GrpObj B] [IsCommMonObj A]
    [IsCommMonObj B] (la : A ⟶ B) (mu : B ⟶ A) (d M : ℕ) (T : Over S) :
    IsMonHom la → IsMonHom mu → la ≫ mu = 𝟙 A ^ d → mu ≫ la = 𝟙 B ^ d → M.Coprime d →
      (∀ y : T ⟶ A, y ^ M = 1 → y ≫ la = 1 → y = 1) ∧
        (∀ g : T ⟶ B, g ^ M = 1 → ∃ y : T ⟶ A, y ^ M = 1 ∧ y ≫ la = g) := by
  intro hla hmu hlm hml hMd
  refine ⟨fun y hyM hyl => ?_, fun g hgM => ?_⟩
  · have hyd : y ^ d = 1 := by
      have h1 : y ≫ (la ≫ mu) = y ^ d := by
        rw [hlm, MonObj.comp_pow, Category.comp_id]
      rw [← h1, ← Category.assoc, hyl, MonObj.one_comp]
    have h := (pow_gcd_eq_one (a := y) (m := M) (n := d)).2 ⟨hyM, hyd⟩
    rwa [Nat.Coprime.gcd_eq_one hMd, pow_one] at h
  ·
    set e := d ^ (Nat.totient M - 1) with he
    have hde : d * e % M = 1 % M := by
      rcases Nat.eq_zero_or_pos M with h0 | hpos
      · subst h0
        have hd1 : d = 1 := (Nat.coprime_zero_left d).1 hMd
        subst hd1
        simp [he]
      · have ht : 0 < Nat.totient M := Nat.totient_pos.2 hpos
        have hpow : d * e = d ^ Nat.totient M := by
          rw [he, ← pow_succ']
          congr 1
          omega
        rw [hpow]
        exact Nat.ModEq.pow_totient (Nat.Coprime.symm hMd)
    refine ⟨(g ≫ mu) ^ e, ?_, ?_⟩
    · rw [← pow_mul, mul_comm, pow_mul, ← MonObj.pow_comp, hgM, MonObj.one_comp, one_pow]
    · have h1 : (g ≫ mu) ≫ la = g ^ d := by
        rw [Category.assoc, hml, MonObj.comp_pow, Category.comp_id]
      rw [MonObj.pow_comp, h1, ← pow_mul, pow_eq_pow_mod (d * e) hgM, hde,
        ← pow_eq_pow_mod 1 hgM, pow_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegreeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegreeStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegreeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoLeFinrankLa\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SymmetricLiftOddOrderExistsUnique\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInclusionCyclotomicAwayRingFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilIsDiagRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieModelIsBaseChange\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionCommutatorPairingConstHolomorphicFamilyAn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalPullbackEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinLevelAdditiveKilledByLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductMkPointBasicFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductRelationAlgebraicClauses\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectEighthPowerPrincipalSiegel\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc
open GlobalTheory.CechPic GlobalTheory.AbDual

noncomputable section

namespace GlobalTheory.ZarhinWeil

theorem unitOn_inv'' {k : Type} [CommRing k] (u : kˣ) : unitOn u⁻¹ = (unitOn u)⁻¹ := map_inv (Units.map _) u
theorem weilIs_axes_swap : ∀ (h M₁ : ℕ) {Bt : Type} [CommRing Bt] (ζ : Bt) (S : Scheme.{0}) (s : S ⟶ Sp Bt) (c : SiegPre h M₁ ζ s) (n : ℤ) (T : Over S) (a b : T ⟶ c.A) (e : (Γ(T.left, ⊤))ˣ), Out.WeilIs (G2 c.A) c.P n (lift a 1) (lift 1 b) e → Out.WeilIs (G2 c.A) c.P n (lift b 1) (lift 1 a) e⁻¹ := by
  intro h M₁ Bt _ ζ S s c n T a b e he
  have hG := GlobalTheory.globalFns_holds
  have hAA : IsAbelianScheme (G2 c.A) := AbelianSchemeGerms.isAbelianScheme_tensor _ _ c.ab c.ab
  have hcls : GlobalTheory.CechPic.cls c.P c.isLB =
      GlobalTheory.CechPic.pull (lift (snd c.A c.A) (fst c.A c.A)).left (GlobalTheory.CechPic.cls c.P c.isLB) := by
    rw [← GlobalTheory.CechPic.cls_pull c.isLB _ (pull_isLB c.isLB _)]
    exact (GlobalTheory.CechPic.cls_eq_iff _ _).2 c.symm
  refine GlobalTheory.SiegelPower.weilIs_of_cls hG hAA c.isLB c.isLB (lift (snd c.A c.A) (fst c.A c.A)) hcls ?_
  have := GlobalTheory.CommPairing.weilIs_symm c.isLB he
  simpa using this

theorem weilIs_decomp : ∀ (h M₁ : ℕ) {Bt : Type} [CommRing Bt] (ζ : Bt) (S : Scheme.{0}) (s : S ⟶ Sp Bt) (c : SiegPre h M₁ ζ s) (n : ℕ) (T : Over S) (a b a' b' : T ⟶ c.A), a ^ n = 1 → b ^ n = 1 → a' ^ n = 1 → b' ^ n = 1 → ∀ e₁ e₂ : (Γ(T.left, ⊤))ˣ, Out.WeilIs (G2 c.A) c.P n (lift a 1) (lift 1 b') e₁ → Out.WeilIs (G2 c.A) c.P n (lift a' 1) (lift 1 b) e₂ → Out.WeilIs (G2 c.A) c.P n (lift a b) (lift a' b') (e₁ * e₂⁻¹) := by
  intro h M₁ Bt _ ζ S s c n T a b a' b' ha hb ha' hb' e₁ e₂ h1 h2
  have hG := GlobalTheory.globalFns_holds
  have hA := c.ab
  have hAA : IsAbelianScheme (G2 c.A) := AbelianSchemeGerms.isAbelianScheme_tensor _ _ hA hA
  have axis : ∀ (ψ : c.A ⟶ G2 c.A) [IsMonHom ψ], (∃ t : (c.P.pull ψ.left).Gen, t.IsGen) →
      ∀ u u' : T ⟶ c.A, u ^ n = 1 → u' ^ n = 1 → Out.WeilIs (G2 c.A) c.P n (u ≫ ψ) (u' ≫ ψ) 1 := by
    intro ψ _ ht u u' hu hu'
    have hL := pull_isLB c.isLB ψ.left
    have pu : (u ≫ ψ) ^ n = 1 := by rw [← GlobalTheory.SS.FrobTorsion.pow_comp', hu]; simp
    have pu' : (u' ≫ ψ) ^ n = 1 := by rw [← GlobalTheory.SS.FrobTorsion.pow_comp', hu']; simp
    obtain ⟨f, -, hf⟩ := GlobalTheory.HolTorsionAny.exists_weilIs_pow_eq_one hAA c.isLB pu pu'
    have hf' := GlobalTheory.SiegelPower.weilIs_of_cls hG hA hL c.isLB ψ (GlobalTheory.CechPic.cls_pull c.isLB _ _) hf
    obtain ⟨t, ht⟩ := ht
    have one := GlobalTheory.DiagSqAxes.weilIs_one_of_gen hA hL t ht hu hu'
    rwa [GlobalTheory.CommutatorPairing.weilIs_unique hG hA hL hf' one] at hf
  have e11 : Out.WeilIs (G2 c.A) c.P n (lift a 1) (lift a' 1) 1 := by
    have := axis (lift (𝟙 c.A) (1 : c.A ⟶ c.A)) c.rig₂ a a' ha ha'
    simpa only [comp_lift, Category.comp_id, MonObj.comp_one] using this
  have e22 : Out.WeilIs (G2 c.A) c.P n (lift 1 b) (lift 1 b') 1 := by
    have := axis (lift (1 : c.A ⟶ c.A) (𝟙 c.A)) c.rig₁ b b' hb hb'
    simpa only [comp_lift, Category.comp_id, MonObj.comp_one] using this
  have sA := GlobalTheory.DiagPairing.weilIs_mul_left hG hAA c.isLB (GlobalTheory.CommPairing.weilIs_symm c.isLB e11)
    (GlobalTheory.CommPairing.weilIs_symm c.isLB h1)
  have sB := GlobalTheory.DiagPairing.weilIs_mul_left hG hAA c.isLB h2 (GlobalTheory.CommPairing.weilIs_symm c.isLB e22)
  have r := GlobalTheory.DiagPairing.weilIs_mul_left hG hAA c.isLB (GlobalTheory.CommPairing.weilIs_symm c.isLB sA)
    (GlobalTheory.CommPairing.weilIs_symm c.isLB sB)
  rw [GlobalTheory.DiagSqAxes.lift_mul_lift₂, GlobalTheory.DiagSqAxes.lift_mul_lift₂] at r
  simp only [_root_.mul_one, _root_.one_mul, inv_one, inv_inv] at r
  exact r

theorem lift_pow_eq_one {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] {T : Over S} (u : T ⟶ A) (v : T ⟶ B)
    (n : ℕ) (hu : u ^ n = 1) (hv : v ^ n = 1) : lift u v ^ n = 1 := by
  refine CartesianMonoidalCategory.hom_ext _ _ ?_ ?_
  · rw [GlobalTheory.SS.FrobTorsion.pow_comp', lift_fst, hu]
    simp
  · rw [GlobalTheory.SS.FrobTorsion.pow_comp', lift_snd, hv]
    simp

theorem weilIs_axes_lev : ∀ (h M : ℕ) (S : Scheme.{0}) (t : S ⟶ Sp (cycAway M)) (c : SiegPre h M (zetaAway M) t), Odd M →
    ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : cycAway M →+* k) (z : kˣ), x ≫ t = spMap β →
    (z : k) = β (zetaAway M) → ∀ p q : Fin h ⊕ Fin h → ℤ,
    Out.WeilIs (G2 c.A) c.P M (lift (toUnit (Over.mk x) ≫ c.lev p) 1) (lift 1 (toUnit (Over.mk x) ≫ c.lev q))
      (unitOn (z ^ omegaStd p q)) := by
  intro h M S t c hMo k _ _ x β z hxt hz p q
  have hA := c.ab
  have hAA : IsAbelianScheme (G2 c.A) := AbelianSchemeGerms.isAbelianScheme_tensor _ _ hA hA
  have tA : ∀ p, (toUnit (Over.mk x) ≫ c.lev p) ^ M = 1 := fun p => by
    rw [← GlobalTheory.SymLiftOdd.comp_pow', c.lev_tors]
    simp
  obtain ⟨E, hEM, hE⟩ := GlobalTheory.HolTorsionAny.exists_weilIs_pow_eq_one hAA c.isLB
    (lift_pow_eq_one _ _ M (tA p) (one_pow M)) (lift_pow_eq_one _ _ M (one_pow M) (tA q))
  have h2 := weilIs_axes_swap h M (zetaAway M) S t c M (Over.mk x) _ _ E hE
  have h3 := weilIs_decomp h M (zetaAway M) S t c M (Over.mk x) _ _ _ _ (tA p) (tA p) (tA q) (tA q) E E⁻¹ hE h2
  have hg := (c.geom k x β z hxt hz).2.2 p q
  have hsq := GlobalTheory.DiagPull.weilIs_diag_eq S c.A c.P hA c.isLB M (Over.mk x) _ _ _ _ h3 hg
  rw [inv_inv] at hsq
  have hzM : z ^ M = 1 := by
    ext
    rw [Units.val_pow_eq_pow_val, hz, ← map_pow, zetaAway_pow_self hMo.pos.ne', map_one, Units.val_one]
  obtain ⟨m, hm⟩ := hMo
  have root : ∀ v : (Γ((Over.mk x).left, ⊤))ˣ, v ^ M = 1 → v = (v * v) ^ (m + 1) := fun v hv => by
    rw [← sq, ← pow_mul, show 2 * (m + 1) = M + 1 by omega, pow_succ, hv, _root_.one_mul]
  have hu : (unitOn (z ^ omegaStd p q)) ^ M = 1 := by
    rw [← _root_.GlobalTheory.HeckePoint.unitOn_pow, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hzM, one_zpow, _root_.GlobalTheory.HeckePoint.unitOn_one]
  have key : E = unitOn (z ^ omegaStd p q) := by
    rw [root E hEM, root _ hu, hsq, ← _root_.GlobalTheory.ToricData.unitOn_mul, ← zpow_add, two_mul]
  rw [← key]
  exact hE

theorem weilIs_poincare_lev : ∀ (h M d : ℕ) (S : Scheme.{0}) (t : S ⟶ Sp (cycAway M)) (c : SiegPre h M (zetaAway M) t) (B : Over S) [GrpObj B] [IsCommMonObj B] (Q : LB (c.A ⊗ B).left) (la : c.A ⟶ B) (mu : B ⟶ c.A) (hZ : GlobalTheory.ZarhinFam.ZData c d B Q la mu), Odd M → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : cycAway M →+* k) (z : kˣ), x ≫ t = spMap β → (z : k) = β (zetaAway M) → ∀ p q p' q' : Fin h ⊕ Fin h → ℤ, Out.WeilIs (c.A ⊗ B) Q M (lift (toUnit (Over.mk x) ≫ c.lev p) (toUnit (Over.mk x) ≫ c.lev q ≫ la)) (lift (toUnit (Over.mk x) ≫ c.lev p') (toUnit (Over.mk x) ≫ c.lev q' ≫ la)) (unitOn (z ^ (omegaStd p q' + omegaStd q p'))) := by
  intro h M d S t c B _ _ Q la mu hZ hMo k _ _ x β z hxt hz p q p' q'
  have hG := GlobalTheory.globalFns_holds
  have hA := c.ab
  have hB : IsAbelianScheme B := hZ.1
  have hAA : IsAbelianScheme (G2 c.A) := AbelianSchemeGerms.isAbelianScheme_tensor _ _ hA hA
  have hAB : IsAbelianScheme (c.A ⊗ B) := AbelianSchemeGerms.isAbelianScheme_tensor _ _ hA hB
  have hQ : Q.IsLB := hZ.2.1.isLB
  haveI : IsMonHom la := hZ.2.2.2.1
  have tA : ∀ p, (toUnit (Over.mk x) ≫ c.lev p) ^ M = 1 := fun p => by
    rw [← GlobalTheory.SymLiftOdd.comp_pow', c.lev_tors]
    simp
  have tB : ∀ p, (toUnit (Over.mk x) ≫ c.lev p ≫ la) ^ M = 1 := fun p => by
    rw [← Category.assoc, ← GlobalTheory.SS.FrobTorsion.pow_comp', tA]
    simp
  obtain ⟨e, -, he⟩ := GlobalTheory.HolTorsionAny.exists_weilIs_pow_eq_one hAB hQ
    (lift_pow_eq_one _ _ M (tA p) (tB q)) (lift_pow_eq_one _ _ M (tA p') (tB q'))
  let ψ : G2 c.A ⟶ c.A ⊗ B := lift (fst c.A c.A) (snd c.A c.A ≫ la)
  have hcls : GlobalTheory.CechPic.cls c.P c.isLB = GlobalTheory.CechPic.pull ψ.left (GlobalTheory.CechPic.cls Q hQ) := by
    rw [← GlobalTheory.CechPic.cls_pull hQ ψ.left (pull_isLB hQ _)]
    exact (GlobalTheory.CechPic.cls_eq_iff _ _).2 hZ.2.2.2.2.2.2.2
  have hψ : ∀ u v : Over.mk x ⟶ c.A, lift u v ≫ ψ = lift u (v ≫ la) := fun u v => by
    simp [ψ]
  have hP : Out.WeilIs (G2 c.A) c.P M (lift (toUnit (Over.mk x) ≫ c.lev p) (toUnit (Over.mk x) ≫ c.lev q))
      (lift (toUnit (Over.mk x) ≫ c.lev p') (toUnit (Over.mk x) ≫ c.lev q')) e := by
    refine GlobalTheory.SiegelPower.weilIs_of_cls hG hAA c.isLB hQ ψ hcls ?_
    rw [hψ, hψ]
    simpa only [Category.assoc] using he
  have hv := weilIs_decomp h M (zetaAway M) S t c M (Over.mk x) _ _ _ _ (tA p) (tA q) (tA p') (tA q') _ _
    (weilIs_axes_lev h M S t c ⟨hMo.choose, hMo.choose_spec⟩ k x β z hxt hz p q')
    (weilIs_axes_lev h M S t c ⟨hMo.choose, hMo.choose_spec⟩ k x β z hxt hz p' q)
  have hu := GlobalTheory.CommutatorPairing.weilIs_unique hG hAA c.isLB hP hv
  have anti : omegaStd q p' = - omegaStd p' q := by
    unfold omegaStd
    rw [← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun i _ => by ring
  have hval : unitOn (z ^ (omegaStd p q' + omegaStd q p')) =
      unitOn (z ^ omegaStd p q') * (unitOn (z ^ omegaStd p' q))⁻¹ := by
    rw [anti, ← sub_eq_add_neg, zpow_sub, _root_.GlobalTheory.ToricData.unitOn_mul, unitOn_inv'']
  rw [hval, ← hu]
  exact he

theorem cls_diag_zP : ∀ (h M d : ℕ) (S : Scheme.{0}) (t : S ⟶ Sp (cycAway M)) (c : SiegPre h M (zetaAway M) t) (B : Over S) [GrpObj B] [IsCommMonObj B] (Q : LB (c.A ⊗ B).left) (la : c.A ⟶ B) (mu : B ⟶ c.A) (hZ : GlobalTheory.ZarhinFam.ZData c d B Q la mu) (hL : ((GlobalTheory.ZarhinFam.zP c.A B c.isLB hZ.2.1.isLB d mu).pull (lift (𝟙 (GlobalTheory.ZarhinFam.Zob c.A B)) (𝟙 (GlobalTheory.ZarhinFam.Zob c.A B))).left).IsLB), GlobalTheory.CechPic.cls _ hL = (∑ i, GlobalTheory.CechPic.pull (lift (GlobalTheory.ZarhinFam.pa c.A B i) (GlobalTheory.ZarhinFam.pa c.A B i ≫ la)).left (GlobalTheory.CechPic.cls Q hZ.2.1.isLB)) + (∑ i, ∑ j, (2 * GlobalTheory.ZarhinFam.quat d j i) • GlobalTheory.CechPic.pull (lift (GlobalTheory.ZarhinFam.pa c.A B i) (GlobalTheory.ZarhinFam.pb c.A B j)).left (GlobalTheory.CechPic.cls Q hZ.2.1.isLB)) + ∑ j, GlobalTheory.CechPic.pull (lift (GlobalTheory.ZarhinFam.pb c.A B j ≫ mu) (GlobalTheory.ZarhinFam.pb c.A B j)).left (GlobalTheory.CechPic.cls Q hZ.2.1.isLB) := by
  intro h M d S t c B _ _ Q la mu hZ hL
  have hQ : Q.IsLB := hZ.2.1.isLB
  have hP : GlobalTheory.CechPic.cls c.P c.isLB =
      GlobalTheory.CechPic.pull (lift (fst c.A c.A) (snd c.A c.A ≫ la)).left (GlobalTheory.CechPic.cls Q hQ) := by
    rw [← GlobalTheory.CechPic.cls_pull hQ _ (pull_isLB hQ _)]
    exact (GlobalTheory.CechPic.cls_eq_iff _ _).2 hZ.2.2.2.2.2.2.2
  rw [GlobalTheory.CechPic.cls_pull (GlobalTheory.ZarhinFam.zarhinBundle_isLineBundle c.A B c.isLB hQ d mu) _ hL, GlobalTheory.ZarhinFam.cls_zP]
  unfold GlobalTheory.ZarhinFam.zCls
  rw [hP]

  simp only [map_add (f := _), map_sum, map_zsmul, ← GlobalTheory.CechPic.pull_comp, ← Over.comp_left, comp_lift, lift_fst_assoc,
  lift_snd_assoc, Category.id_comp, lift_fst, Category.assoc]
  simp only [mul_smul, two_smul, Finset.sum_add_distrib]
  abel

theorem omegaStd_nsmul_left {h : ℕ} (n : ℕ) (x y : Fin h ⊕ Fin h → ℤ) :
    omegaStd (n • x) y = n * omegaStd x y := by
  unfold omegaStd
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => by simp only [Pi.smul_apply, nsmul_eq_mul]; ring

theorem omegaStd_nsmul_right {h : ℕ} (n : ℕ) (x y : Fin h ⊕ Fin h → ℤ) :
    omegaStd x (n • y) = n * omegaStd x y := by
  unfold omegaStd
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => by simp only [Pi.smul_apply, nsmul_eq_mul]; ring

theorem two_formZ : ∀ (d h : ℕ) (a b : Fin 8 → (Fin h ⊕ Fin h → ℤ)), 2 * GlobalTheory.ZarhinFam.formZ d h a b = (∑ i : Fin 4, (omegaStd (a (Fin.castAdd 4 i)) (b (Fin.castAdd 4 i)) + omegaStd (a (Fin.castAdd 4 i)) (b (Fin.castAdd 4 i)))) + (∑ i : Fin 4, ∑ j : Fin 4, 2 * GlobalTheory.ZarhinFam.quat d j i * (omegaStd (a (Fin.castAdd 4 i)) (b (Fin.natAdd 4 j)) + omegaStd (a (Fin.natAdd 4 j)) (b (Fin.castAdd 4 i)))) + ∑ j : Fin 4, (omegaStd (d • a (Fin.natAdd 4 j)) (b (Fin.natAdd 4 j)) + omegaStd (a (Fin.natAdd 4 j)) (d • b (Fin.natAdd 4 j))) := by
  intro d h a b
  have hs : ∀ F : Fin 8 → ℤ, ∑ k, F k = ∑ i : Fin 4, F (Fin.castAdd 4 i) + ∑ j : Fin 4, F (Fin.natAdd 4 j) :=
    fun F => Fin.sum_univ_add (a := 4) (b := 4) F
  have sl : ∀ i : Fin 4, GlobalTheory.ZarhinFam.sig (Fin.castAdd 4 i) = Sum.inl i := by
    intro i; fin_cases i <;> rfl
  have sr : ∀ j : Fin 4, GlobalTheory.ZarhinFam.sig (Fin.natAdd 4 j) = Sum.inr j := by
    intro j; fin_cases j <;> rfl
  unfold GlobalTheory.ZarhinFam.formZ
  simp only [hs, sl, sr, omegaStd_nsmul_left, omegaStd_nsmul_right, GlobalTheory.ZarhinFam.form, Matrix.fromBlocks_apply₁₁,
    Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.smul_apply,
    Matrix.one_apply, Matrix.transpose_apply]
  simp [Finset.sum_add_distrib, Finset.mul_sum, mul_add]
  have hc : ∑ x : Fin 4, ∑ x_1 : Fin 4, 2 * GlobalTheory.ZarhinFam.quat d x_1 x *
        omegaStd (a (x_1.addNat 4)) (b (Fin.castAdd 4 x)) =
      ∑ x : Fin 4, ∑ i : Fin 4, 2 * (GlobalTheory.ZarhinFam.quat d x i * omegaStd (a (x.addNat 4)) (b (Fin.castAdd 4 i))) := by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [hc]
  have h2 : ∀ x y : ℤ, 2 * x * y = 2 * (x * y) := fun x y => by ring
  simp only [h2, ← Finset.mul_sum]
  ring

theorem lev_nsmul {h M₁ : ℕ} {Bt : Type} [CommRing Bt] {ζ : Bt} {S : Scheme.{0}} {s : S ⟶ Sp Bt}
    (c : SiegPre h M₁ ζ s) (n : ℕ) (q : Fin h ⊕ Fin h → ℤ) : c.lev (n • q) = c.lev q ^ n := by
  induction n with
  | zero =>
    have e := c.lev_add 0 0
    rw [add_zero] at e
    rw [zero_smul, pow_zero]
    exact mul_eq_left.1 e.symm
  | succ n ih => rw [succ_nsmul, c.lev_add, ih, pow_succ]

theorem weilIs_formZ : ∀ (h M d : ℕ) (S : Scheme.{0}) (t : S ⟶ Sp (cycAway M)) (c : SiegPre h M (zetaAway M) t) (B : Over S) [GrpObj B] [IsCommMonObj B] (Q : LB (c.A ⊗ B).left) (la : c.A ⟶ B) (mu : B ⟶ c.A) (hZ : GlobalTheory.ZarhinFam.ZData c d B Q la mu), 1 ≤ h → 3 ≤ M → Odd M → 0 < d → M.Coprime d → IsUnit ((d : ℕ) : Γ(S, ⊤)) → SiegKerBy c d → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : cycAway M →+* k) (z : kˣ), x ≫ t = spMap β → (z : k) = β (zetaAway M) → ∀ a b : Fin 8 → (Fin h ⊕ Fin h → ℤ), Out.WeilIs (GlobalTheory.ZarhinFam.Zob c.A B) ((GlobalTheory.ZarhinFam.zP c.A B c.isLB hZ.2.1.isLB d mu).pull (lift (𝟙 (GlobalTheory.ZarhinFam.Zob c.A B)) (𝟙 (GlobalTheory.ZarhinFam.Zob c.A B))).left) M (GlobalTheory.ZarhinFam.mkZ c.A B (fun i => toUnit (Over.mk x) ≫ c.lev (a (Fin.castAdd 4 i))) (fun j => toUnit (Over.mk x) ≫ c.lev (a (Fin.natAdd 4 j)) ≫ la)) (GlobalTheory.ZarhinFam.mkZ c.A B (fun i => toUnit (Over.mk x) ≫ c.lev (b (Fin.castAdd 4 i))) (fun j => toUnit (Over.mk x) ≫ c.lev (b (Fin.natAdd 4 j)) ≫ la)) (unitOn (z ^ (2 * GlobalTheory.ZarhinFam.formZ d h a b))) := by
  intro h M d S t c B _ _ Q la mu hZ _ _ hMo _ _ _ _ k _ _ x β z hxt hz a b
  have hG := GlobalTheory.globalFns_holds
  have hA : IsAbelianScheme c.A := c.ab
  have hB : IsAbelianScheme B := hZ.1
  have hZab : IsAbelianScheme (GlobalTheory.ZarhinFam.Zob c.A B) :=
    AbelianSchemeGerms.isAbelianScheme_tensor _ _ (AbelianSchemeGerms.isAbelianScheme_powObj c.A hA 3)
      (AbelianSchemeGerms.isAbelianScheme_powObj B hB 3)
  have hQ : Q.IsLB := hZ.2.1.isLB
  haveI : IsMonHom la := hZ.2.2.2.1
  haveI : IsMonHom mu := hZ.2.2.2.2.1
  have hL := pull_isLB (GlobalTheory.ZarhinFam.zarhinBundle_isLineBundle c.A B c.isLB hQ d mu)
    (lift (𝟙 (GlobalTheory.ZarhinFam.Zob c.A B)) (𝟙 (GlobalTheory.ZarhinFam.Zob c.A B))).left
  have tA : ∀ p, (toUnit (Over.mk x) ≫ c.lev p) ^ M = 1 := fun p => by
    rw [← GlobalTheory.SymLiftOdd.comp_pow', c.lev_tors]
    simp
  have tB : ∀ p, (toUnit (Over.mk x) ≫ c.lev p ≫ la) ^ M = 1 := fun p => by
    rw [← Category.assoc, ← GlobalTheory.SS.FrobTorsion.pow_comp', tA]
    simp
  have tw : ∀ a : Fin 8 → (Fin h ⊕ Fin h → ℤ),
      GlobalTheory.ZarhinFam.mkZ c.A B (fun i => toUnit (Over.mk x) ≫ c.lev (a (Fin.castAdd 4 i)))
        (fun j => toUnit (Over.mk x) ≫ c.lev (a (Fin.natAdd 4 j)) ≫ la) ^ M = 1 := fun a => by
    rw [(GlobalTheory.ZarhinFam.PtFacts.mkZ_facts c.A B (𝟙 _) _ _ 1 M).2.1,
      (GlobalTheory.ZarhinFam.PtFacts.mkZ_facts c.A B (𝟙 _) _ _ 1 M).2.2.1]
    exact ⟨fun i => tA _, fun j => tB _⟩
  obtain ⟨e, -, he⟩ := GlobalTheory.HolTorsionAny.exists_weilIs_pow_eq_one hZab hL (tw a) (tw b)
  have hmu : ∀ q, toUnit (Over.mk x) ≫ c.lev q ≫ la ≫ mu = toUnit (Over.mk x) ≫ c.lev (d • q) := fun q => by
    rw [hZ.2.2.2.2.2.1, lev_nsmul, GlobalTheory.SymLiftOdd.comp_pow', Category.comp_id]
  let f : Fin 4 ⊕ (Fin 4 × Fin 4) ⊕ Fin 4 → (GlobalTheory.ZarhinFam.Zob c.A B ⟶ c.A ⊗ B) :=
    Sum.elim (fun i => lift (GlobalTheory.ZarhinFam.pa c.A B i) (GlobalTheory.ZarhinFam.pa c.A B i ≫ la))
      (Sum.elim (fun ij => lift (GlobalTheory.ZarhinFam.pa c.A B ij.1) (GlobalTheory.ZarhinFam.pb c.A B ij.2))
        (fun j => lift (GlobalTheory.ZarhinFam.pb c.A B j ≫ mu) (GlobalTheory.ZarhinFam.pb c.A B j)))
  let ε : Fin 4 ⊕ (Fin 4 × Fin 4) ⊕ Fin 4 → ℤ :=
    Sum.elim (fun _ => 1) (Sum.elim (fun ij => 2 * GlobalTheory.ZarhinFam.quat d ij.2 ij.1) (fun _ => 1))
  let g : Fin 4 ⊕ (Fin 4 × Fin 4) ⊕ Fin 4 → ℤ :=
    Sum.elim (fun i => omegaStd (a (Fin.castAdd 4 i)) (b (Fin.castAdd 4 i)) +
        omegaStd (a (Fin.castAdd 4 i)) (b (Fin.castAdd 4 i)))
      (Sum.elim (fun ij => omegaStd (a (Fin.castAdd 4 ij.1)) (b (Fin.natAdd 4 ij.2)) +
          omegaStd (a (Fin.natAdd 4 ij.2)) (b (Fin.castAdd 4 ij.1)))
        (fun j => omegaStd (d • a (Fin.natAdd 4 j)) (b (Fin.natAdd 4 j)) +
          omegaStd (a (Fin.natAdd 4 j)) (d • b (Fin.natAdd 4 j))))
  have hf : ∀ i, IsMonHom (f i) := by
    rintro (i | ij | j) <;> simp only [f, Sum.elim_inl, Sum.elim_inr] <;> infer_instance
  have e₁ : (1 : ℤ) • GlobalTheory.CechPic.cls _ hL = ∑ i, ε i • GlobalTheory.CechPic.pull (f i).left (GlobalTheory.CechPic.cls Q hQ) := by
    rw [one_smul, cls_diag_zP h M d S t c B Q la mu hZ hL]
    simp only [Fintype.sum_sum_type, Fintype.sum_prod_type, f, ε, Sum.elim_inl, Sum.elim_inr, one_smul, add_assoc]
  have hd : ∀ i, Out.WeilIs (c.A ⊗ B) Q M
      (GlobalTheory.ZarhinFam.mkZ c.A B (fun i => toUnit (Over.mk x) ≫ c.lev (a (Fin.castAdd 4 i)))
        (fun j => toUnit (Over.mk x) ≫ c.lev (a (Fin.natAdd 4 j)) ≫ la) ≫ f i)
      (GlobalTheory.ZarhinFam.mkZ c.A B (fun i => toUnit (Over.mk x) ≫ c.lev (b (Fin.castAdd 4 i)))
        (fun j => toUnit (Over.mk x) ≫ c.lev (b (Fin.natAdd 4 j)) ≫ la) ≫ f i) (unitOn (z ^ g i)) := by
    have q := weilIs_poincare_lev h M d S t c B Q la mu hZ hMo k x β z hxt hz
    rintro (i | ⟨i, j⟩ | j)
    · simp only [f, g, Sum.elim_inl, comp_lift, GlobalTheory.ZarhinFam.RelAlg.mkZ_pa, ← Category.assoc]
      simpa only [Category.assoc] using q (a (Fin.castAdd 4 i)) (a (Fin.castAdd 4 i)) (b (Fin.castAdd 4 i))
        (b (Fin.castAdd 4 i))
    · simp only [f, g, Sum.elim_inl, Sum.elim_inr, comp_lift, GlobalTheory.ZarhinFam.RelAlg.mkZ_pa,
        GlobalTheory.ZarhinFam.RelAlg.mkZ_pb]
      exact q (a (Fin.castAdd 4 i)) (a (Fin.natAdd 4 j)) (b (Fin.castAdd 4 i)) (b (Fin.natAdd 4 j))
    · simp only [f, g, Sum.elim_inr, comp_lift, ← Category.assoc (GlobalTheory.ZarhinFam.mkZ _ _ _ _),
        GlobalTheory.ZarhinFam.RelAlg.mkZ_pb, Category.assoc, hmu]
      exact q (d • a (Fin.natAdd 4 j)) (a (Fin.natAdd 4 j)) (d • b (Fin.natAdd 4 j)) (b (Fin.natAdd 4 j))
  have hp := GlobalTheory.SiegelPower.pow_eq_prod hG hZab hL hQ f hf ε 1 e₁ he hd
  have key : ∑ i, g i * ε i = 2 * GlobalTheory.ZarhinFam.formZ d h a b := by
    rw [two_formZ d h a b]
    simp only [Fintype.sum_sum_type, Fintype.sum_prod_type, g, ε, Sum.elim_inl, Sum.elim_inr, _root_.mul_one]
    rw [← add_assoc]
    refine congrArg₂ (· + ·) (congrArg₂ (· + ·) rfl ?_) rfl
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have he' : e = unitOn (z ^ (2 * GlobalTheory.ZarhinFam.formZ d h a b)) := by
    rw [← zpow_one e, hp, ← key, DVR.zpow_fsum]
    unfold unitOn
    rw [map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    simp only [zpow_mul, map_zpow]
  rw [← he']
  exact he

end GlobalTheory.ZarhinWeil
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoLeFinrankLa\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

namespace GlobalTheory.ZarhinFam.LevCoord

section Coord

variable {S : Scheme.{0}} (A B : Over S) [GrpObj A] [GrpObj B] [IsCommMonObj A] [IsCommMonObj B]

theorem mkZ_pa {T : Over S} (u : Fin 4 → (T ⟶ A)) (v : Fin 4 → (T ⟶ B)) (i : Fin 4) :
    mkZ A B u v ≫ pa A B i = u i := by
  simp only [mkZ, pa, lift_fst_assoc]
  exact (Out.powIsLimit A 4).fac (Fan.mk T u) ⟨i⟩

theorem mkZ_pb {T : Over S} (u : Fin 4 → (T ⟶ A)) (v : Fin 4 → (T ⟶ B)) (j : Fin 4) :
    mkZ A B u v ≫ pb A B j = v j := by
  simp only [mkZ, pb, lift_snd_assoc]
  exact (Out.powIsLimit B 4).fac (Fan.mk T v) ⟨j⟩

theorem zob_hom_ext {T : Over S} (f g : T ⟶ Zob A B) (ha : ∀ i, f ≫ pa A B i = g ≫ pa A B i)
    (hb : ∀ j, f ≫ pb A B j = g ≫ pb A B j) : f = g := by
  apply CartesianMonoidalCategory.hom_ext
  · apply (Out.powIsLimit A 4).hom_ext
    rintro ⟨i⟩
    simpa [pa] using ha i
  · apply (Out.powIsLimit B 4).hom_ext
    rintro ⟨j⟩
    simpa [pb] using hb j

instance pa_isMonHom (i : Fin 4) : IsMonHom (pa A B i) := by
  unfold pa; infer_instance

instance pb_isMonHom (j : Fin 4) : IsMonHom (pb A B j) := by
  unfold pb; infer_instance

end Coord

theorem oMat_apply (d : ℕ) (k : Fin 8) (p q : Fin 4 ⊕ Fin 4) :
    ((oMat d k : ord d) : Matrix (Fin 4 ⊕ Fin 4) (Fin 4 ⊕ Fin 4) ℤ) p q =
      if Sum.inl 0 = p ∧ sig k = q then 1 else 0 := by
  simp [oMat, Matrix.single_apply]

theorem sig_eq_inl (k : Fin 8) (i : Fin 4) : sig k = Sum.inl i ↔ Fin.castAdd 4 i = k := by
  fin_cases k <;> fin_cases i <;> simp [sig]

theorem sig_eq_inr (k : Fin 8) (j : Fin 4) : sig k = Sum.inr j ↔ Fin.natAdd 4 j = k := by
  fin_cases k <;> fin_cases j <;> simp [sig]

section Key

variable {S : Scheme.{0}} (A B : Over S) [GrpObj A] [GrpObj B] [IsCommMonObj A] [IsCommMonObj B]

theorem incZ_pa (j : Fin 4) : incZ A B ≫ pa A B j = if j = 0 then 𝟙 A else 1 := by
  simp [incZ, mkZ_pa]

theorem incZ_pb (j : Fin 4) : incZ A B ≫ pb A B j = 1 := by
  simp [incZ, mkZ_pb]

theorem inc_act_pa {T : Over S} (d : ℕ) (la : A ⟶ B) (mu : B ⟶ A) (y : T ⟶ A) (k : Fin 8) (i : Fin 4) :
    y ≫ incZ A B ≫ actZ A B d la mu (oMat d k) ≫ pa A B i = if sig k = Sum.inl i then y else 1 := by
  rw [actZ, mkZ_pa]
  simp only [oMat_apply, Fin.prod_univ_four, comp_mul, GrpObj.comp_zpow, ← Category.assoc, incZ_pa]
  simp only [true_and, if_true, Category.comp_id, reduceCtorEq, false_and, if_false, zpow_zero,
    Sum.inl.injEq, Fin.reduceEq, comp_one]
  split_ifs <;> simp

theorem inc_act_pb {T : Over S} (d : ℕ) (la : A ⟶ B) (mu : B ⟶ A) (y : T ⟶ A) (k : Fin 8) (j : Fin 4) :
    y ≫ incZ A B ≫ actZ A B d la mu (oMat d k) ≫ pb A B j = if sig k = Sum.inr j then y ≫ la else 1 := by
  rw [actZ, mkZ_pb]
  simp only [oMat_apply, Fin.prod_univ_four, comp_mul, GrpObj.comp_zpow, ← Category.assoc, incZ_pa, incZ_pb]
  simp only [true_and, if_true, Category.comp_id, reduceCtorEq, false_and, if_false, zpow_zero,
    Sum.inl.injEq, Fin.reduceEq, comp_one]
  split_ifs <;> simp

end Key

theorem list_prod_comp {S : Scheme.{0}} {T M N : Over S} [MonObj M] [MonObj N] (g : M ⟶ N) [IsMonHom g]
    (L : List (T ⟶ M)) : L.prod ≫ g = (L.map (· ≫ g)).prod := by
  let φ : (T ⟶ M) →* (T ⟶ N) :=
    { toFun := (· ≫ g), map_one' := one_comp g, map_mul' := fun x y => mul_comp x y g }
  exact map_list_prod φ L

theorem _root_.GlobalTheory.ZarhinFam.levZ_eq_mkZ {S : Scheme.{0}} (A B : Over S) [GrpObj A] [GrpObj B] [IsCommMonObj A] [IsCommMonObj B]
    (d h h' : ℕ) (la : A ⟶ B) (mu : B ⟶ A) (lev : (Fin h ⊕ Fin h → ℤ) → (𝟙_ (Over S) ⟶ A))
    (κ : Fin 8 → (Fin h' ⊕ Fin h' → ℤ) →+ (Fin h ⊕ Fin h → ℤ)) (a : Fin h' ⊕ Fin h' → ℤ) :
    levZ lev (incZ A B) (actZ A B d la mu) (oMat d) κ a =
      mkZ A B (fun i => lev (κ (Fin.castAdd 4 i) a)) (fun j => lev (κ (Fin.natAdd 4 j) a) ≫ la) := by
  apply zob_hom_ext
  · intro i
    rw [mkZ_pa, levZ, list_prod_comp, List.map_ofFn]
    simp only [Function.comp_def, Category.assoc, inc_act_pa, List.prod_ofFn, sig_eq_inl]
    exact Fintype.prod_ite_eq _ _
  · intro j
    rw [mkZ_pb, levZ, list_prod_comp, List.map_ofFn]
    simp only [Function.comp_def, Category.assoc, inc_act_pb, List.prod_ofFn, sig_eq_inr]
    exact Fintype.prod_ite_eq (Fin.natAdd 4 j) (fun k => lev (κ k a) ≫ la)

end GlobalTheory.ZarhinFam.LevCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductMkPointBasicFactsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductMkPointBasicFactsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductMkPointBasicFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductMkPointBasicFactsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

namespace GlobalTheory.ZarhinFam

theorem omegaStd_nsmul_left' {h : ℕ} (M : ℕ) (a b : Fin h ⊕ Fin h → ℤ) :
    omegaStd (M • a) b = (M : ℤ) * omegaStd a b := by
  unfold omegaStd
  simp only [Pi.smul_apply, nsmul_eq_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem omegaStd_single_inr {h : ℕ} (a : Fin h ⊕ Fin h → ℤ) (i : Fin h) :
    omegaStd a (Pi.single (Sum.inr i) 1) = a (Sum.inl i) := by
  simp [omegaStd, Pi.single_apply]

theorem omegaStd_single_inl {h : ℕ} (a : Fin h ⊕ Fin h → ℤ) (i : Fin h) :
    omegaStd a (Pi.single (Sum.inl i) 1) = -a (Sum.inr i) := by
  simp [omegaStd, Pi.single_apply]

theorem kappaOK_dvd_iff {h M d : ℕ} {κ : Fin 8 → (Fin (8 * h) ⊕ Fin (8 * h) → ℤ) →+ (Fin h ⊕ Fin h → ℤ)}
    (hκ : KappaOK h M d κ) (a : Fin (8 * h) ⊕ Fin (8 * h) → ℤ) :
    (∀ k, ∃ b, κ k a = M • b) ↔ ∃ b, a = M • b := by
  constructor
  · intro hk
    choose c hc using hk
    have hdiv : ∀ b, (M : ℤ) ∣ omegaStd a b := by
      intro b
      have h2 : (M : ℤ) ∣ formZ d h (fun k => κ k a) (fun k => κ k b) := by
        unfold formZ
        refine Finset.dvd_sum fun k _ => Finset.dvd_sum fun l _ => ?_
        dsimp only
        rw [hc k, omegaStd_nsmul_left']
        exact Dvd.intro (form d (sig k) (sig l) * omegaStd (c k) (κ l b)) (by ring)
      have := dvd_add (hκ.1 a b).dvd h2
      simpa using this
    have hx : ∀ x, (M : ℤ) ∣ a x := by
      rintro (i | i)
      · simpa [omegaStd_single_inr] using hdiv (Pi.single (Sum.inr i) 1)
      · simpa [omegaStd_single_inl] using hdiv (Pi.single (Sum.inl i) 1)
    exact ⟨fun x => a x / M, funext fun x => by simp [Int.mul_ediv_cancel' (hx x)]⟩
  · rintro ⟨b, rfl⟩ k
    exact ⟨κ k b, map_nsmul _ _ _⟩

theorem kappaOK_mod (h M d : ℕ) (κ : Fin 8 → (Fin (8 * h) ⊕ Fin (8 * h) → ℤ) →+ (Fin h ⊕ Fin h → ℤ))
    (hM : 1 ≤ M) (hκ : KappaOK h M d κ) :
    (∀ a, (∀ k, ∃ b, κ k a = M • b) ↔ ∃ b, a = M • b) ∧
      ∀ cc : Fin 8 → (Fin h ⊕ Fin h → ℤ), ∃ a, ∀ k, ∃ b, κ k a = cc k + M • b := by
  refine ⟨kappaOK_dvd_iff hκ, ?_⟩
  haveI : NeZero M := ⟨by omega⟩
  let f : (Fin (8 * h) ⊕ Fin (8 * h) → ZMod M) → (Fin 8 → Fin h ⊕ Fin h → ZMod M) :=
    fun x k j => ((κ k (fun i => ((x i).val : ℤ)) j : ℤ) : ZMod M)
  have hinj : Function.Injective f := by
    intro x y hxy
    let a : Fin (8 * h) ⊕ Fin (8 * h) → ℤ := fun i => ((x i).val : ℤ) - ((y i).val : ℤ)
    have hk : ∀ k, ∃ b, κ k a = M • b := by
      intro k
      have hj : ∀ j, (M : ℤ) ∣ κ k a j := by
        intro j
        have e := congrFun (congrFun hxy k) j
        simp only [f] at e
        rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
        have ha : a = (fun i => ((x i).val : ℤ)) - (fun i => ((y i).val : ℤ)) := rfl
        rw [ha, map_sub, Pi.sub_apply, Int.cast_sub, e, sub_self]
      exact ⟨fun j => κ k a j / M, funext fun j => by simp [Int.mul_ediv_cancel' (hj j)]⟩
    obtain ⟨b, hb⟩ := (kappaOK_dvd_iff hκ a).1 hk
    funext i
    have e := congrFun hb i
    have h2 : ((a i : ℤ) : ZMod M) = 0 := by rw [e]; simp
    simp [a] at h2
    exact sub_eq_zero.mp h2
  have hcard : Fintype.card (Fin (8 * h) ⊕ Fin (8 * h) → ZMod M) =
      Fintype.card (Fin 8 → Fin h ⊕ Fin h → ZMod M) := by
    simp only [Fintype.card_fun, Fintype.card_sum, Fintype.card_fin, ZMod.card]
    rw [← pow_mul]
    congr 1
    ring
  have hbij := (Fintype.bijective_iff_injective_and_card f).2 ⟨hinj, hcard⟩
  intro cc
  obtain ⟨x, hx⟩ := hbij.2 (fun k j => (cc k j : ZMod M))
  refine ⟨fun i => ((x i).val : ℤ), fun k => ?_⟩
  have hj : ∀ j, (M : ℤ) ∣ κ k (fun i => ((x i).val : ℤ)) j - cc k j := by
    intro j
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd, Int.cast_sub]
    have e := congrFun (congrFun hx k) j
    simp only [f] at e
    rw [e, sub_self]
  refine ⟨fun j => (κ k (fun i => ((x i).val : ℤ)) j - cc k j) / M, funext fun j => ?_⟩
  rw [Pi.add_apply, Pi.smul_apply, nsmul_eq_mul, Int.mul_ediv_cancel' (hj j)]
  ring

end GlobalTheory.ZarhinFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveModStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveModStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveModStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoLeFinrankLa\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInclusionCyclotomicAwayRingFiniteEtale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyBijectiveOnTorsionCoprimeDegreeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDiagonalZarhinBundleEqZetaPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductLevelStructureEqMkPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinProductMkPointBasicFactsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinSymplecticTransferBijectiveModStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc

noncomputable section

namespace GlobalTheory.ZarhinFam

theorem siegPre_lev_nsmul {S : Scheme.{0}} {h M : ℕ} {Bs : Type} [CommRing Bs] {ζ : Bs} {s : S ⟶ Sp Bs}
    (c : SiegPre h M ζ s) (n : ℕ) (b : Fin h ⊕ Fin h → ℤ) : c.lev (n • b) = c.lev b ^ n := by
  have h0 : c.lev 0 = 1 := by
    have := c.lev_add 0 0
    rw [add_zero] at this
    exact (mul_eq_left.1 this.symm)
  induction n with
  | zero => simpa using h0
  | succ n ih => rw [succ_nsmul, c.lev_add, ih, pow_succ]

theorem geom_levZ : ∀ (h M d : ℕ) (S : Scheme.{0}) (t : S ⟶ Sp (cycAway M)) (c : SiegPre h M (zetaAway M) t) (B : Over S) [GrpObj B] [IsCommMonObj B] (Q : LB (c.A ⊗ B).left) (la : c.A ⟶ B) (mu : B ⟶ c.A) (hZ : GlobalTheory.ZarhinFam.ZData c d B Q la mu), 1 ≤ h → 3 ≤ M → Odd M → 0 < d → M.Coprime d → IsUnit ((d : ℕ) : Γ(S, ⊤)) → SiegKerBy c d → ∀ (κ : Fin 8 → (Fin (8 * h) ⊕ Fin (8 * h) → ℤ) →+ (Fin h ⊕ Fin h → ℤ)), GlobalTheory.ZarhinFam.KappaOK h M d κ → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (β : cycAway M →+* k) (z : kˣ), x ≫ t = spMap β → (z : k) = β (zetaAway M) → (∀ a, (toUnit (Over.mk x) ≫ (GlobalTheory.ZarhinFam.levZ c.lev (GlobalTheory.ZarhinFam.incZ c.A B) (GlobalTheory.ZarhinFam.actZ c.A B d la mu) (GlobalTheory.ZarhinFam.oMat d) κ) a = 1 ↔ ∃ b, a = M • b)) ∧ (∀ g : Over.mk x ⟶ (GlobalTheory.ZarhinFam.Zob c.A B), g ^ M = 1 → ∃ a, toUnit _ ≫ (GlobalTheory.ZarhinFam.levZ c.lev (GlobalTheory.ZarhinFam.incZ c.A B) (GlobalTheory.ZarhinFam.actZ c.A B d la mu) (GlobalTheory.ZarhinFam.oMat d) κ) a = g) ∧ ∀ a b, Out.WeilIs (GlobalTheory.ZarhinFam.Zob c.A B) ((GlobalTheory.ZarhinFam.zP c.A B c.isLB hZ.2.1.isLB d mu).pull (lift (𝟙 (GlobalTheory.ZarhinFam.Zob c.A B)) (𝟙 (GlobalTheory.ZarhinFam.Zob c.A B))).left) M (toUnit (Over.mk x) ≫ (GlobalTheory.ZarhinFam.levZ c.lev (GlobalTheory.ZarhinFam.incZ c.A B) (GlobalTheory.ZarhinFam.actZ c.A B d la mu) (GlobalTheory.ZarhinFam.oMat d) κ) a) (toUnit _ ≫ (GlobalTheory.ZarhinFam.levZ c.lev (GlobalTheory.ZarhinFam.incZ c.A B) (GlobalTheory.ZarhinFam.actZ c.A B d la mu) (GlobalTheory.ZarhinFam.oMat d) κ) b) (unitOn (z ^ (2 * omegaStd a b))) := by
  intro h M d S t c B _ _ Q la mu hZ hh hM hMo hd hcop hdu hker κ hκ k _ _ x β z hx hz
  have hla : IsMonHom la := hZ.2.2.2.1
  have hmu : IsMonHom mu := hZ.2.2.2.2.1
  have hlm : la ≫ mu = 𝟙 c.A ^ d := hZ.2.2.2.2.2.1
  have hml : mu ≫ la = 𝟙 B ^ d := hZ.2.2.2.2.2.2.1
  set X : Over.mk x ⟶ 𝟙_ (Over S) := toUnit (Over.mk x) with hXdef
  have hpt : ∀ a, X ≫ levZ c.lev (incZ c.A B) (actZ c.A B d la mu) (oMat d) κ a =
      mkZ c.A B (fun i => X ≫ c.lev (κ (Fin.castAdd 4 i) a)) (fun j => X ≫ c.lev (κ (Fin.natAdd 4 j) a) ≫ la) := by
    intro a
    rw [_root_.GlobalTheory.ZarhinFam.levZ_eq_mkZ c.A B d h (8 * h) la mu c.lev κ a]
    exact (_root_.GlobalTheory.ZarhinFam.PtFacts.mkZ_facts c.A B X _ _ 1 1).1
  have geo := c.geom k x β z hx hz
  have geo1 : ∀ q, X ≫ c.lev q = 1 ↔ ∃ b, q = M • b := geo.1
  have htA := _root_.GlobalTheory.isogeny_torsion_bij c.A B la mu d M (Over.mk x) hla hmu hlm hml hcop
  have hK := _root_.GlobalTheory.ZarhinFam.kappaOK_mod h M d κ (by omega) hκ
  have htor : ∀ q, (X ≫ c.lev q) ^ M = 1 := fun q => by rw [← comp_pow, c.lev_tors, comp_one]
  have hlev1 : ∀ q, (X ≫ c.lev q ≫ la = 1 ↔ X ≫ c.lev q = 1) := fun q => by
    constructor
    · intro e
      exact htA.1 _ (htor q) (by rw [Category.assoc]; exact e)
    · intro e
      rw [← Category.assoc, e, one_comp]
  have hlevM : ∀ q b, c.lev (q + M • b) = c.lev q := fun q b => by
    rw [c.lev_add, siegPre_lev_nsmul, c.lev_tors, _root_.mul_one]
  refine ⟨fun a => ?_, fun g hg => ?_, fun a b => ?_⟩
  ·
    rw [hpt a, (_root_.GlobalTheory.ZarhinFam.PtFacts.mkZ_facts c.A B (𝟙 _) (fun i => X ≫ c.lev (κ (Fin.castAdd 4 i) a))
      (fun j => X ≫ c.lev (κ (Fin.natAdd 4 j) a) ≫ la) 1 1).2.2.1, ← (hK.1 a)]
    simp only [hlev1, geo1]
    exact (Fin.forall_fin_add (m := 4) (n := 4) (fun k : Fin 8 => ∃ b, κ k a = M • b)).symm
  ·
    obtain ⟨-, hpow, hone, hg'⟩ := _root_.GlobalTheory.ZarhinFam.PtFacts.mkZ_facts c.A B (𝟙 _) (fun i => g ≫ pa c.A B i) (fun j => g ≫ pb c.A B j) g M
    have hgM : mkZ c.A B (fun i => (g ≫ pa c.A B i) ^ M) (fun j => (g ≫ pb c.A B j) ^ M) = 1 := by
      rw [← hpow, ← hg', hg]
    obtain ⟨hu, hv⟩ := (_root_.GlobalTheory.ZarhinFam.PtFacts.mkZ_facts c.A B (𝟙 _) (fun i => (g ≫ pa c.A B i) ^ M) (fun j => (g ≫ pb c.A B j) ^ M) g M).2.2.1.1 hgM
    have eu : ∀ i, ∃ q, X ≫ c.lev q = g ≫ pa c.A B i := fun i => geo.2.1 _ (hu i)
    have ev : ∀ j, ∃ q, X ≫ c.lev q ≫ la = g ≫ pb c.A B j := fun j => by
      obtain ⟨y, hyM, hy⟩ := htA.2 _ (hv j)
      obtain ⟨q, hq⟩ := geo.2.1 y hyM
      exact ⟨q, by rw [← Category.assoc, hq, hy]⟩
    choose qa hqa using eu
    choose qb hqb using ev
    let cc : Fin 8 → (Fin h ⊕ Fin h → ℤ) := fun k =>
      Fin.addCases (m := 4) (n := 4) (motive := fun _ => Fin h ⊕ Fin h → ℤ) qa qb k
    obtain ⟨a, ha⟩ := hK.2 cc
    refine ⟨a, ?_⟩
    rw [hpt a, hg']
    congr 1
    · funext i
      obtain ⟨b, hb⟩ := ha (Fin.castAdd 4 i)
      rw [hb, hlevM]
      exact (congrArg (X ≫ c.lev ·) (Fin.addCases_left (motive := fun _ => Fin h ⊕ Fin h → ℤ) (left := qa) (right := qb) i)).trans (hqa i)
    · funext j
      obtain ⟨b, hb⟩ := ha (Fin.natAdd 4 j)
      rw [hb, hlevM]
      exact (congrArg (fun q => X ≫ c.lev q ≫ la) (Fin.addCases_right (motive := fun _ => Fin h ⊕ Fin h → ℤ) (left := qa) (right := qb) j)).trans (hqb j)
  ·
    rw [hpt a, hpt b]
    have W := _root_.GlobalTheory.ZarhinWeil.weilIs_formZ h M d S t c B Q la mu hZ hh hM hMo hd hcop hdu hker k x β z hx hz
      (fun k => κ k a) (fun k => κ k b)
    have hzM : z ^ M = 1 := by
      ext
      rw [Units.val_pow_eq_pow_val, hz, ← map_pow, zetaAway_pow_self (by omega : M ≠ 0), map_one, Units.val_one]
    obtain ⟨m, hm⟩ := (hκ.1 a b).symm.dvd
    have e : z ^ (2 * formZ d h (fun k => κ k a) (fun k => κ k b)) = z ^ (2 * omegaStd a b) := by
      have : 2 * formZ d h (fun k => κ k a) (fun k => κ k b) = 2 * omegaStd a b + (M : ℤ) * (2 * m) := by
        linear_combination 2 * hm
      rw [this, zpow_add, zpow_mul z (M : ℤ), zpow_natCast, hzM, one_zpow, _root_.mul_one]
    rw [e] at W
    exact W

end GlobalTheory.ZarhinFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaOK\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoLeFinrankLa\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToRingActOpOfRingAct\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor GlobalTheory.EndLoc


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZarhinTrickLevelSymplecticGeometricPointsStatement =====
