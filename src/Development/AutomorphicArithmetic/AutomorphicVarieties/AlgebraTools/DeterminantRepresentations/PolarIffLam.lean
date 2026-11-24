module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.StarDet, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.PolarIffLam

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.StarDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.StarDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix UpperTheory.V UpperTheory.V.W

private theorem star_mapRingHom_algHom_eq {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O] (R : Type) [CommRing R] [Algebra O R] (n : ℕ) (B B' : Type) [CommRing B] [Algebra R B] [Algebra O B] [IsScalarTower O R B] [CommRing B'] [Algebra R B'] [Algebra O B'] [IsScalarTower O R B'] (f : B →ₐ[R] B') (x : MonoidAlgebra B F.G₀) : F.star O B' n (MonoidAlgebra.mapRingHom F.G₀ (f : B →+* B') x) = MonoidAlgebra.mapRingHom F.G₀ (f : B →+* B') (F.star O B n x) := by
  have he : ∀ g : F.G₀, Units.map (f : B →* B') (F.eps O B g) = F.eps O B' g := by
    intro g
    ext
    simp [GFrame.eps, pushCh, IsScalarTower.algebraMap_apply O R B, IsScalarTower.algebraMap_apply O R B']
  have hs : ∀ (C : Type) [CommRing C] [Algebra O C] (g : F.G₀) (b : C), F.star O C n (MonoidAlgebra.single g b) = MonoidAlgebra.single (F.conj g)⁻¹ (b * ↑(F.eps O C g ^ (1 - (n:ℤ)))) := by
    intro C _ _ g b
    simp [GFrame.star, GFrame.starOp, MonoidAlgebra.lift_single]
  induction x using MonoidAlgebra.induction_linear with
  | zero => simp [GFrame.star]
  | add x y hx hy => simp only [map_add (f := _)] at hx hy ⊢; simp [GFrame.star, map_add (f := _)] at hx hy ⊢; rw [hx, hy]
  | single g b =>
    rw [MonoidAlgebra.mapRingHom_single, hs, hs, MonoidAlgebra.mapRingHom_single, map_mul, ← he g, ← map_zpow]
    rfl

theorem UpperTheory.V.AlgebraTools.Det.starDet :
    ∀ {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O] (R : Type) [CommRing R] [Algebra O R] (n : ℕ) (D : GDet n R F.G₀), ∃ D' : GDet n R F.G₀,
    ∀ (B : Type) [CommRing B] [Algebra R B] [Algebra O B] [IsScalarTower O R B] (y : MonoidAlgebra B F.G₀), D'.D B y = D.D B (F.star O B n y) := by
  intro l _ F O _ _ R _ _ n D
  let E : ∀ (B : Type) [CommRing B] [Algebra R B], MonoidAlgebra B F.G₀ →* B := fun B _ _ =>
    letI : Algebra O B := ((algebraMap R B).comp (algebraMap O R)).toAlgebra
    { toFun := fun y => D.D B (F.star O B n y)
      map_one' := by simp [GFrame.star]
      map_mul' := fun x y => by
        have hm : F.star O B n (x * y) = F.star O B n y * F.star O B n x := by simp [GFrame.star, map_mul]
        simp only [hm, map_mul, mul_comm] }
  have hE : ∀ (B : Type) [CommRing B] [Algebra R B] [Algebra O B] [IsScalarTower O R B] (y : MonoidAlgebra B F.G₀), E B y = D.D B (F.star O B n y) := by
    intro B _ _ iO _ y
    have hi : ((algebraMap R B).comp (algebraMap O R)).toAlgebra = iO :=
      Algebra.algebra_ext _ _ (fun r => (IsScalarTower.algebraMap_apply O R B r).symm)
    subst hi
    rfl
  refine ⟨{ D := E, nat := ?_, homog := ?_ }, fun B _ _ _ _ y => hE B y⟩
  · intro B B' _ _ _ _ f x
    letI : Algebra O B := ((algebraMap R B).comp (algebraMap O R)).toAlgebra
    haveI : IsScalarTower O R B := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
    letI : Algebra O B' := ((algebraMap R B').comp (algebraMap O R)).toAlgebra
    haveI : IsScalarTower O R B' := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
    rw [hE B', hE B, star_mapRingHom_algHom_eq F O R n B B' f x, D.nat]
  · intro B _ _ b x
    letI : Algebra O B := ((algebraMap R B).comp (algebraMap O R)).toAlgebra
    haveI : IsScalarTower O R B := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
    have hsm : F.star O B n (b • x) = b • F.star O B n x := by simp [GFrame.star, map_smul]
    rw [hE B, hE B, hsm, D.homog]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.StarDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.PolarIffLam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.PolarIffLam", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.StarDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix UpperTheory.V UpperTheory.V.W

private theorem star_single_X_sub_mapRingHom_C {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O] (R : Type) [CommRing R] [Algebra O R] (n : ℕ) (x : MonoidAlgebra R F.G₀) :
    F.star O R[X] n (MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom F.G₀ C x) = MonoidAlgebra.single 1 X - MonoidAlgebra.mapRingHom F.G₀ C (F.star O R n x) := by
  have h1 : pushCh (C : R →+* R[X]) (F.eps O R) = F.eps O R[X] := by
    ext x
    simp [GFrame.eps, pushCh, Polynomial.coeff_C, Finsupp.single_apply, eq_comm]
  have he : ∀ (h : F.G₀) (k : ℤ), (C : R →+* R[X]) ((F.eps O R h ^ k : Rˣ) : R) = ((F.eps O R[X] h ^ k : R[X]ˣ) : R[X]) := by
    intro h k
    rw [← h1, pushCh, MonoidHom.comp_apply, ← map_zpow (Units.map ((C : R →+* R[X]) : R →* R[X]))]
    rfl
  have hs : ∀ (S : Type) [CommRing S] [Algebra O S] (h : F.G₀) (r : S), F.star O S n (MonoidAlgebra.single h r) = MonoidAlgebra.single (F.conj h)⁻¹ (r * ((F.eps O S h ^ (1 - (n : ℤ)) : Sˣ) : S)) := by
    intro S _ _ h r
    simp [GFrame.star, GFrame.starOp, MonoidAlgebra.lift_single]
  have hadd : ∀ (S : Type) [CommRing S] [Algebra O S] (a b : MonoidAlgebra S F.G₀), F.star O S n (a + b) = F.star O S n a + F.star O S n b := by
    intro S _ _ a b
    simp [GFrame.star]
  have hsub : ∀ a b : MonoidAlgebra R[X] F.G₀, F.star O R[X] n (a - b) = F.star O R[X] n a - F.star O R[X] n b := by
    intro a b
    simp [GFrame.star]
  have hz : ∀ (S : Type) [CommRing S] [Algebra O S], F.star O S n 0 = 0 := by
    intro S _ _
    simp [GFrame.star]
  have hone : F.star O R[X] n (MonoidAlgebra.single 1 X) = MonoidAlgebra.single 1 X := by
    rw [hs]
    simp
  have hmap : MonoidAlgebra.mapRingHom F.G₀ C (F.star O R n x) = F.star O R[X] n (MonoidAlgebra.mapRingHom F.G₀ C x) := by
    induction x using MonoidAlgebra.induction_linear with
    | zero => rw [hz, map_zero, hz]
    | add a b ha hb => rw [hadd, map_add (f := _), ha, hb, map_add (f := _), hadd]
    | single h r =>
      rw [hs, MonoidAlgebra.mapRingHom_single, MonoidAlgebra.mapRingHom_single, hs, map_mul, he]
  rw [hsub, hone, hmap]

theorem UpperTheory.V.AlgebraTools.Det.polarIffLam :
    ∀ {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O] (R : Type) [CommRing R] [Algebra O R] (n : ℕ) (D : GDet n R F.G₀), F.IsPolar O D ↔
    ∀ i g, D.lam i (F.star O R n (MonoidAlgebra.single g 1)) = D.lam i (MonoidAlgebra.single g 1) := by
  intro l _ F O _ _ R _ _ n D
  obtain ⟨D', hD'⟩ := AlgebraTools.Det.starDet F O R n D
  have hchi : ∀ y, D'.chi y = D.chi (F.star O R n y) := by
    intro y
    simp only [GDet.chi]
    rw [hD' R[X], star_single_X_sub_mapRingHom_C]
  have hlam : ∀ i y, D'.lam i y = D.lam i (F.star O R n y) := by
    intro i y
    simp only [GDet.lam, hchi]
  constructor
  · intro hP i g
    have hc : D.chi (F.star O R n (MonoidAlgebra.single g 1)) = D.chi (MonoidAlgebra.single g 1) := by
      simp only [GDet.chi]
      rw [← star_single_X_sub_mapRingHom_C]
      exact hP R[X] _
    simp only [GDet.lam, hc]
  · intro h
    have hDD : D' = D := by
      apply CA.d_gext
      intro g i _ _
      rw [hlam]
      exact h i g
    intro B _ _ _ _ y
    rw [← hD' B y, hDD]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.PolarIffLam =====
