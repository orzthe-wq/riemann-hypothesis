module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothCommGroupSchemeEqOfPowEqOfClosedPoint
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSiegelObjectOfDescendedData
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemeGlueAffineCover
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCycAwayHomComplex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectLoweredLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectOddLevelRigid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelObjectPullbackLevelPowerCalculus
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.DenseGenericOfFlat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelLevelChangeBySymplecticSimilitude, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticSimilitudeInvertibleModN, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelFamilySimilitudeGroupActionFreeTransitive

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.SiegAct

alias spMap_comp' := _root_.GlobalTheory.spMap_comp_ring

alias spMap_id' := _root_.GlobalTheory.LevelFibre.spMap_id'

variable {h N m : ℕ} {B B' : Type} [CommRing B] [CommRing B'] {ζ : B} {ζ' : B'} {S : Scheme.{0}} {s : S ⟶ Sp B}

theorem lev_zero (C : SiegPre h N ζ s) : C.lev 0 = 1 := by
  have := C.lev_add 0 0
  rw [add_zero] at this
  exact left_eq_mul.1 this

theorem lev_nsmul (C : SiegPre h N ζ s) (k : ℕ) (a : Fin h ⊕ Fin h → ℤ) : C.lev (k • a) = C.lev a ^ k := by
  induction k with
  | zero => rw [zero_smul, pow_zero, lev_zero]
  | succ k ih => rw [succ_nsmul, C.lev_add, ih, pow_succ]

theorem lev_N_smul (C : SiegPre h N ζ s) (a : Fin h ⊕ Fin h → ℤ) : C.lev (N • a) = 1 := by
  rw [lev_nsmul, C.lev_tors]

def relabel (C : SiegPre h N ζ s) (T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)) (σ : B' →+* B)
    (hN : N ≠ 0) (hζ : ζ ^ N = 1) (hσ : σ ζ' = ζ ^ m)
    (hω : ∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N])
    (hinj : ∀ a, (∃ b, T a = N • b) → ∃ b, a = N • b)
    (hsurj : ∀ a, ∃ a' b, T a' = a + N • b) : SiegPre h N ζ' (s ≫ spMap σ) where
  A := C.A
  ab := C.ab
  P := C.P
  isLB := C.isLB
  rig₁ := C.rig₁
  rig₂ := C.rig₂
  symm := C.symm
  lev x := C.lev (T x)
  lev_add a b := by rw [map_add (f := _), C.lev_add]
  lev_tors a := C.lev_tors _
  geom k _ _ x β z hx hz := by
    obtain ⟨β₀, hβ₀⟩ := _root_.GlobalTheory.LevCover.exists_spMap (x ≫ s)
    have hb : β = β₀.comp σ := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by rw [← hx, ← Category.assoc, hβ₀, spMap_comp'])
    have h1 : β₀ ζ ^ N = 1 := by rw [← map_pow, hζ, map_one]
    let z₀ : kˣ := Units.ofPowEqOne (β₀ ζ) N h1 hN
    obtain ⟨g1, g2, g3⟩ := C.geom k x β₀ z₀ hβ₀ rfl
    have hzm : z = z₀ ^ m := Units.ext (by
      rw [hz, hb, RingHom.comp_apply, hσ, map_pow, Units.val_pow_eq_pow_val]; rfl)
    have hz₀ : z₀ ^ N = 1 := Units.ext (by rw [Units.val_pow_eq_pow_val]; exact h1)
    refine ⟨fun a => (g1 (T a)).trans ⟨hinj a, fun ⟨b, hb⟩ => ⟨T b, by rw [hb, map_nsmul]⟩⟩, fun g hg => ?_,
      fun a b => ?_⟩
    · obtain ⟨a, ha⟩ := g2 g hg
      obtain ⟨a', b, hab⟩ := hsurj a
      refine ⟨a', ?_⟩
      show toUnit _ ≫ C.lev (T a') = g
      rw [hab, C.lev_add, MonObj.comp_mul, lev_N_smul, MonObj.comp_one, _root_.mul_one, ha]
    · have e : z₀ ^ (2 * omegaStd (T a) (T b)) = z ^ (2 * omegaStd a b) := by
        rw [hzm, ← zpow_natCast, ← zpow_mul]
        refine zpow_eq_zpow_iff_modEq.2 (Int.ModEq.of_dvd (Int.natCast_dvd_natCast.2 (orderOf_dvd_of_pow_eq_one hz₀)) ?_)
        have := (hω a b).mul_left 2
        calc 2 * omegaStd (T a) (T b) ≡ 2 * (m * omegaStd a b) [ZMOD N] := this
          _ = m * (2 * omegaStd a b) := by ring
      have := g3 (T a) (T b)
      rw [e] at this
      exact this

section Calc

open GlobalTheory.SiegelPullComp GlobalTheory.SiegelPull

variable {h n n' n'' : ℕ} {B B' B'' : Type} [CommRing B] [CommRing B'] [CommRing B''] {ζ : B} {ζ' : B'} {ζ'' : B''}
  {S S' S'' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'} {s'' : S'' ⟶ Sp B''}
  {c : SiegPre h n ζ s} {c' : SiegPre h n' ζ' s'} {c'' : SiegPre h n'' ζ'' s''} {f : S' ⟶ S} {f' : S'' ⟶ S'}
  {d d' d'' : ℕ}

def Sq (c' : SiegPre h n' ζ' s') (c : SiegPre h n ζ s) (φ : c'.A.left ⟶ c.A.left) : Prop :=
  ∃ φ₂ : (G2 c'.A).left ⟶ (G2 c.A).left, IsSquare φ φ₂ ∧ LBIso c'.P (c.P.pull φ₂)

theorem Sq.comp {φ : c'.A.left ⟶ c.A.left} {ψ : c''.A.left ⟶ c'.A.left} (m : Sq c' c φ) (m' : Sq c'' c' ψ) :
    Sq c'' c (ψ ≫ φ) := by
  obtain ⟨φ₂, hs, hw⟩ := m
  obtain ⟨ψ₂, hs', hw'⟩ := m'
  refine ⟨ψ₂ ≫ φ₂, ⟨?_, ?_⟩, ?_⟩
  · rw [Category.assoc, hs.1, ← Category.assoc, hs'.1, Category.assoc]
  · rw [Category.assoc, hs.2, ← Category.assoc, hs'.2, Category.assoc]
  · exact (hw'.trans c''.isLB (pull_isLB c'.isLB _) (pull_isLB (pull_isLB c.isLB _) _) (iso_pull ψ₂ hw)).trans
      c''.isLB (pull_isLB (pull_isLB c.isLB _) _) (pull_isLB c.isLB _) (iso_pull_pull c.isLB φ₂ ψ₂)

theorem sRelBy_comp {φ : c'.A.left ⟶ c.A.left} {ψ : c''.A.left ⟶ c'.A.left} (m : SRelBy c' c d' d f φ)
    (m' : SRelBy c'' c' d'' d' f' ψ) : SRelBy c'' c d'' d (f' ≫ f) (ψ ≫ φ) := by
  obtain ⟨hφ, hs, hl⟩ := m
  obtain ⟨hψ, hs', hl'⟩ := m'
  refine ⟨hψ.comp hφ, Sq.comp (c := c) (c' := c') (c'' := c'') hs hs', fun a => ?_⟩
  exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ φ) (hl' a)).trans ((Category.assoc _ _ _).trans
      ((congrArg (f' ≫ ·) (hl a)).trans (Category.assoc _ _ _).symm)))

theorem pow_section {A : Over S} {A' : Over S'} [GrpObj A] [GrpObj A'] {φ : A'.left ⟶ A.left}
    (hφ : IsGrpPullback A' A f φ) (x' : 𝟙_ (Over S') ⟶ A') (x : 𝟙_ (Over S) ⟶ A)
    (e : x'.left ≫ φ = f ≫ x.left) (k : ℕ) : (x' ^ k).left ≫ φ = f ≫ (x ^ k).left := by
  have e₁ : x' = SiegelPull.secPull hφ x := by
    refine push_injective hφ _ (Over.OverMorphism.ext ?_)
    exact e.trans (SiegelPull.secPull_left hφ x).symm
  have e₂ : x' ^ k = SiegelPull.secPull hφ (x ^ k) := push_injective hφ _ (by
    rw [map_pow, e₁, push_secPull', push_secPull', MonObj.comp_pow])
  rw [e₂, SiegelPull.secPull_left]

end Calc

section Twist

variable {h n N : ℕ}

structure Twist (F : SFam h N (zetaAway N)) (j : cycAway n →+* cycAway N)
    (T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)) (m : ℕ) (σ : cycAway N →+* cycAway N) (f : F.X ⟶ F.X) :
    Prop where
  cop : m.Coprime N
  root : σ (zetaAway N) = zetaAway N ^ m
  fix : σ.comp j = j
  symp : ∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N]
  low : ∀ x, F.univ.lev (T x) ^ (N / n) = F.univ.lev x ^ (N / n)
  comm : f ≫ F.s = F.s ≫ spMap σ
  map : ∃ ν : F.univ.A.left ⟶ F.univ.A.left, IsGrpPullback F.univ.A F.univ.A f ν ∧ Sq F.univ F.univ ν ∧
    ∀ x, (F.univ.lev (T x)).left ≫ ν = f ≫ (F.univ.lev x).left

end Twist

end GlobalTheory.SiegAct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelLevelChangeBySymplecticSimilitude =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelLevelChangeBySymplecticSimilitude", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothCommGroupSchemeEqOfPowEqOfClosedPoint\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSiegelObjectOfDescendedData\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemeGlueAffineCover\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.SimilitudeLevel

theorem similitude_bij_mod (h N m : ℕ) (T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)) (hN : 0 < N)
    (hm : m.Coprime N) (hT : ∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N]) :
    (∀ a, (∃ b, T a = N • b) ↔ ∃ b, a = N • b) ∧ ∀ a', ∃ a c, a' = T a + N • c := by
  classical
  haveI : NeZero N := ⟨hN.ne'⟩
  let red : (Fin h ⊕ Fin h → ℤ) → (Fin h ⊕ Fin h → ZMod N) := fun a i => (a i : ZMod N)
  have red_zero : ∀ a : Fin h ⊕ Fin h → ℤ, red a = 0 ↔ ∃ b, a = N • b := by
    intro a
    constructor
    · intro ha
      refine ⟨fun i => a i / N, funext fun i => ?_⟩
      have hd : (N : ℤ) ∣ a i := (ZMod.intCast_zmod_eq_zero_iff_dvd (a i) N).1 (congrFun ha i)
      simp only [Pi.smul_apply, nsmul_eq_mul]
      exact (Int.mul_ediv_cancel' hd).symm
    · rintro ⟨b, rfl⟩
      funext i
      simp [red]
  have omega_smul : ∀ (b y : Fin h ⊕ Fin h → ℤ), omegaStd (N • b) y = N * omegaStd b y := by
    intro b y
    simp only [omegaStd, Finset.mul_sum, Pi.smul_apply, nsmul_eq_mul]
    congr 1; ext i; ring
  have omega_inr : ∀ (a : Fin h ⊕ Fin h → ℤ) (i : Fin h), omegaStd a (Pi.single (Sum.inr i) 1) = a (Sum.inl i) := by
    intro a i; simp [omegaStd, Pi.single_apply]
  have omega_inl : ∀ (a : Fin h ⊕ Fin h → ℤ) (i : Fin h), omegaStd a (Pi.single (Sum.inl i) 1) = - a (Sum.inr i) := by
    intro a i; simp [omegaStd, Pi.single_apply]
  have hmN : IsCoprime (N : ℤ) m := Nat.isCoprime_iff_coprime.2 hm.symm
  have kerN : ∀ a, (∃ b, T a = N • b) → ∃ b, a = N • b := by
    rintro a ⟨b, hb⟩
    have hdiv : ∀ y, (N : ℤ) ∣ omegaStd a y := by
      intro y
      have h1 : (N : ℤ) ∣ omegaStd (T a) (T y) := by rw [hb, omega_smul]; exact dvd_mul_right _ _
      have h2 : (N : ℤ) ∣ m * omegaStd a y := by
        have := dvd_add (hT a y).dvd h1
        simpa using this
      exact hmN.dvd_of_dvd_mul_left h2
    rw [← red_zero]
    funext j
    rcases j with i | i
    · have := hdiv (Pi.single (Sum.inr i) 1)
      rw [omega_inr] at this
      exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ N).2 this
    · have := hdiv (Pi.single (Sum.inl i) 1)
      rw [omega_inl, dvd_neg] at this
      exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ N).2 this
  let M : Fin h ⊕ Fin h → Fin h ⊕ Fin h → ZMod N := fun j i => (T (Pi.single j 1) i : ZMod N)
  let TN : (Fin h ⊕ Fin h → ZMod N) → (Fin h ⊕ Fin h → ZMod N) := fun v i => ∑ j, v j * M j i
  have hT_sum : ∀ a : Fin h ⊕ Fin h → ℤ, T a = ∑ j, a j • T (Pi.single j 1) := by
    intro a
    conv_lhs => rw [← Finset.univ_sum_single a]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [show Pi.single j (a j) = a j • (Pi.single j 1 : Fin h ⊕ Fin h → ℤ) by
      ext i; by_cases hi : i = j <;> simp [hi], map_smul]
  have reduction_uniformizerPoint : ∀ a, red (T a) = TN (red a) := by
    intro a; funext i
    simp only [red, TN, M]
    rw [hT_sum a]
    simp [Finset.sum_apply]
  let lift : (Fin h ⊕ Fin h → ZMod N) → (Fin h ⊕ Fin h → ℤ) := fun v i => ((v i).val : ℤ)
  have red_lift : ∀ v, red (lift v) = v := fun v => funext fun i => by simp [red, lift]
  have TN_sub : ∀ v w, TN (v - w) = TN v - TN w := by
    intro v w; funext i; simp only [TN, Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]
  have TN_inj : Function.Injective TN := by
    intro v w hvw
    have h0 : red (T (lift (v - w))) = 0 := by rw [reduction_uniformizerPoint, red_lift, TN_sub, hvw, sub_self]
    obtain ⟨b, hb⟩ := kerN _ ((red_zero _).1 h0)
    have := (red_zero _).2 ⟨b, hb⟩
    rw [red_lift] at this
    exact sub_eq_zero.1 this
  have TN_surj : Function.Surjective TN := Finite.injective_iff_surjective.1 TN_inj
  refine ⟨fun a => ⟨kerN a, fun ⟨b, hb⟩ => ⟨T b, by rw [hb, map_nsmul]⟩⟩, fun a' => ?_⟩
  obtain ⟨v, hv⟩ := TN_surj (red a')
  obtain ⟨c, hc⟩ := (red_zero (a' - T (lift v))).1 (by
    funext i
    have := congrFun (reduction_uniformizerPoint (lift v)) i
    rw [red_lift, hv] at this
    simp only [red, Pi.sub_apply, Int.cast_sub, Pi.zero_apply] at this ⊢
    rw [this, sub_self])
  exact ⟨lift v, c, by rw [← hc]; abel⟩

section Push

variable {S : Scheme.{0}} {G G' : Over S} [GrpObj G] [GrpObj G'] {φ : G'.left ⟶ G.left}

theorem exists_push (hp : IsGrpPullback G' G (𝟙 S) φ) (T : Over S) :
    ∃ ψ : (T ⟶ G') →* (T ⟶ G), ∀ p, (ψ p).left = p.left ≫ φ := by
  obtain ⟨ρ, hρ⟩ := GlobalTheory.SiegelDescent.exists_liftHom hp T T (𝟙 _) (by simp)
  have key : ∀ u, (ρ u).left ≫ φ = u.left := fun u => ((hρ u (ρ u)).1 rfl).trans (Category.id_comp _)
  have inj : Function.Injective ρ := fun u v e => Over.OverMorphism.ext ((key u).symm.trans (e ▸ key v))
  have surj : Function.Surjective ρ := fun p => ⟨Over.homMk (p.left ≫ φ) (by
      rw [Category.assoc, hp.1.w, Category.comp_id, Over.w]), (hρ _ p).2 (by simp)⟩
  let e := MulEquiv.ofBijective ρ ⟨inj, surj⟩
  refine ⟨e.symm.toMonoidHom, fun p => ?_⟩
  have h1 : ρ (e.symm p) = p := e.apply_symm_apply p
  have h2 := key (e.symm p)
  rw [h1] at h2
  exact h2.symm

end Push

theorem lev_zero {h N : ℕ} {B : Type} [CommRing B] {ζ : B} {S : Scheme.{0}} {s : S ⟶ Sp B}
    (C : SiegPre h N ζ s) : C.lev 0 = 1 := by
  have := C.lev_add 0 0
  rw [add_zero] at this
  exact mul_left_cancel (a := C.lev 0) (by rw [← this, _root_.mul_one])

theorem lev_nsmul {h N : ℕ} {B : Type} [CommRing B] {ζ : B} {S : Scheme.{0}} {s : S ⟶ Sp B}
    (C : SiegPre h N ζ s) (n : ℕ) (a : Fin h ⊕ Fin h → ℤ) : C.lev (n • a) = C.lev a ^ n := by
  induction n with
  | zero => rw [zero_smul, pow_zero, lev_zero]
  | succ n ih => rw [succ_nsmul, C.lev_add, ih, pow_succ]

theorem part_one (h N : ℕ) (B : Type) [CommRing B] (b : TBase B N) (hN : Odd N) (S : Scheme.{0}) (s : S ⟶ Sp B)
    (C : SiegPre h N (b.ζ : B) s) (T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)) (m : ℕ) (hm : m.Coprime N)
    (hT : ∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N]) :
    ∃ (C' : SiegPre h N ((b.ζ : B) ^ m) s) (φ : C'.A.left ⟶ C.A.left) (φ₂ : (G2 C'.A).left ⟶ (G2 C.A).left),
      IsGrpPullback C'.A C.A (𝟙 S) φ ∧ IsSquare φ φ₂ ∧ LBIso C'.P (C.P.pull φ₂) ∧
        ∀ x, (C'.lev x).left ≫ φ = (C.lev (T x)).left := by
  obtain ⟨hinj, hsurj⟩ := similitude_bij_mod h N m T hN.pos hm hT
  have lev_mod : ∀ a c, C.lev (a + N • c) = C.lev a := by
    intro a c; rw [C.lev_add, lev_nsmul, C.lev_tors, _root_.mul_one]
  refine ⟨{ C with
      lev := fun a => C.lev (T a), lev_add := fun a c => (by rw [map_add (f := _)]; exact C.lev_add _ _),
      lev_tors := fun a => C.lev_tors _, geom := ?_ }, 𝟙 _, 𝟙 _, ?_, ⟨by simp, by simp⟩,
      GlobalTheory.ThetaAffineGlue.lbIso_pull_id C.isLB, fun x => Category.comp_id _⟩
  · intro k _ _ x β z hx hz
    let z₀ : kˣ := Units.map β.toMonoidHom b.ζ
    have hzz : z = z₀ ^ m := Units.ext (by rw [hz, map_pow, Units.val_pow_eq_pow_val]; rfl)
    obtain ⟨ga, gb, gc⟩ := C.geom k x β z₀ hx rfl
    have hprim : IsPrimitiveRoot z₀ N := IsPrimitiveRoot.coe_units_iff.1 (b.prim k β)
    refine ⟨fun a => (ga (T a)).trans (hinj a), fun g hg => ?_, fun a c => ?_⟩
    · obtain ⟨a', ha'⟩ := gb g hg
      obtain ⟨a, c, rfl⟩ := hsurj a'
      exact ⟨a, by rw [← ha', lev_mod]⟩
    · have e : z ^ (2 * omegaStd a c) = z₀ ^ (2 * omegaStd (T a) (T c)) := by
        rw [hzz, ← zpow_natCast, ← zpow_mul, ← div_eq_one, div_eq_mul_inv, ← zpow_sub, hprim.zpow_eq_one_iff_dvd]
        obtain ⟨q, hq⟩ := (hT a c).dvd
        exact ⟨2 * q, by linear_combination 2 * hq⟩
      rw [e]
      exact gc (T a) (T c)
  · exact @isGrpPullback_of_iso _ _ _ _ _ (Iso.refl C.A) (inferInstanceAs (IsMonHom (𝟙 C.A)))

end GlobalTheory.SimilitudeLevel

namespace GlobalTheory.SimilitudeLevel

theorem part_two (h N : ℕ) (B : Type) [CommRing B] (b : TBase B N) (hN : Odd N)
    (R : Type) [CommRing R] [IsLocalRing R] (β : B →+* R) (m : ℕ) (β' : B →+* R)
    (C : SiegPre h N (b.ζ : B) (spMap β)) (C' : SiegPre h N (b.ζ : B) (spMap β'))
    (φ : C'.A.left ⟶ C.A.left) (φ₂ : (G2 C'.A).left ⟶ (G2 C.A).left) (hζ : β' (b.ζ : B) = β (b.ζ : B) ^ m)
    (hpb : IsGrpPullback C'.A C.A (𝟙 _) φ) (hsq : IsSquare φ φ₂) (hP : LBIso C'.P (C.P.pull φ₂)) :
    ∃ T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ), (∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N]) ∧
      ∀ x, (C'.lev x).left ≫ φ = (C.lev (T x)).left := by
  let K := AlgebraicClosure (IsLocalRing.ResidueField R)
  let jr : R →+* K := (algebraMap (IsLocalRing.ResidueField R) K).comp (IsLocalRing.residue R)
  let x : Sp K ⟶ Sp R := spMap jr
  have hx : ∀ g₀ : B →+* R, x ≫ spMap g₀ = spMap (jr.comp g₀) := fun g₀ => by
    simp only [x, spMap, ← Spec.map_comp]; rfl
  let Tx : Over (Sp R) := Over.mk x
  obtain ⟨ψ, hψ⟩ := exists_push hpb Tx
  let p : (Fin h ⊕ Fin h → ℤ) → (Tx ⟶ C'.A) := fun a => toUnit Tx ≫ C'.lev a
  have p_add : ∀ a c, p (a + c) = p a * p c := fun a c => by simp only [p, C'.lev_add, MonObj.comp_mul]
  let z : Kˣ := Units.map (jr.comp β).toMonoidHom b.ζ
  have gC := C.geom K x (jr.comp β) z (hx β) rfl
  have hprim : IsPrimitiveRoot z N := IsPrimitiveRoot.coe_units_iff.1 (b.prim K (jr.comp β))
  have hpN : ∀ a, ψ (p a) ^ N = 1 := fun a => by
    rw [← map_pow, show p a ^ N = 1 by rw [← MonObj.comp_pow, C'.lev_tors, MonObj.comp_one], map_one]
  choose a' ha' using fun i => gC.2.1 (ψ (p (Pi.single i 1))) (hpN _)
  let T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ) := (Pi.basisFun ℤ (Fin h ⊕ Fin h)).constr ℤ a'
  have hq : ∀ a, ψ (p a) = toUnit Tx ≫ C.lev (T a) := by
    let f₁ : (Fin h ⊕ Fin h → ℤ) →+ Additive (Tx ⟶ C.A) :=
      AddMonoidHom.mk' (fun a => Additive.ofMul (ψ (p a))) (fun a c => by rw [p_add, map_mul]; rfl)
    let f₂ : (Fin h ⊕ Fin h → ℤ) →+ Additive (Tx ⟶ C.A) :=
      AddMonoidHom.mk' (fun a => Additive.ofMul (toUnit Tx ≫ C.lev (T a)))
        (fun a c => by rw [map_add (f := _), C.lev_add, MonObj.comp_mul]; rfl)
    have hext : f₁ = f₂ := by
      refine AddMonoidHom.functions_ext _ _ _ fun i k => ?_
      rw [show (Pi.single i k : Fin h ⊕ Fin h → ℤ) = k • Pi.single i 1 by
        ext j; by_cases hj : j = i <;> simp [hj], map_zsmul, map_zsmul]
      congr 1
      show Additive.ofMul (ψ (p (Pi.single i 1))) = Additive.ofMul (toUnit Tx ≫ C.lev (T (Pi.single i 1)))
      rw [← ha' i]
      congr 3
      have := (Pi.basisFun ℤ (Fin h ⊕ Fin h)).constr_basis ℤ a' i
      rw [Pi.basisFun_apply] at this
      exact this.symm
    intro a
    exact congrArg Additive.toMul (DFunLike.congr_fun hext a)
  have hdiag : LBIso C'.diag (C.diag.pull φ) :=
    GlobalTheory.SiegelDescent.lbIso_square C'.isLB C.isLB hP
      (GlobalTheory.SiegelDescent.lift_square (T := C'.A) (T₀ := C.A) (τ := φ) (a := 𝟙 _) (b := 𝟙 _) (a₀ := 𝟙 _)
        (b₀ := 𝟙 _) hsq (by simp) (by simp))
  let z' : Kˣ := Units.map (jr.comp β').toMonoidHom b.ζ
  have hzz : z' = z ^ m := Units.ext (by simp [z, z', hζ])
  have gC' := C'.geom K x (jr.comp β') z' (hx β') rfl
  refine ⟨T, fun a c => ?_, fun a => ?_⟩
  · have w1 := gC'.2.2 a c
    have w2 : Out.WeilIs C.A C.diag N (ψ (p a)) (ψ (p c)) (unitOn (z' ^ (2 * omegaStd a c))) := by
      have := (GlobalTheory.weilIs_grpPullback_of_comm' _ _ C.A C'.A (𝟙 _) φ C.diag C'.diag (pull_isLB C.isLB _)
        (pull_isLB C'.isLB _) hpb hdiag Tx N (p a) (p c) (Over.homMk (ψ (p a)).left (by simp))
        (Over.homMk (ψ (p c)).left (by simp)) _ (by simp [hψ]) (by simp [hψ])).1 w1
      exact GlobalTheory.SiegelDescent.weilIs_congr (by simp) _ _ _ _ _ _ rfl rfl _ this
    have w3 := gC.2.2 (T a) (T c)
    rw [← hq, ← hq] at w3
    have e := GlobalTheory.weilIs_unique_fieldPoint _ C.A C.diag (pull_isLB C.isLB _) K x N _ _ _ _ w2 w3
    rw [hzz, ← zpow_natCast, ← zpow_mul, ← div_eq_one, div_eq_mul_inv, ← zpow_sub, hprim.zpow_eq_one_iff_dvd] at e
    have h2 : IsCoprime (N : ℤ) 2 := by
      rw [Int.isCoprime_iff_gcd_eq_one]
      exact Nat.Coprime.symm (Nat.coprime_two_left.2 hN)
    have e' : (N : ℤ) ∣ 2 * (m * omegaStd a c - omegaStd (T a) (T c)) := by
      convert e using 1; ring
    exact Int.modEq_iff_dvd.2 (h2.dvd_of_dvd_mul_left e')
  · obtain ⟨ψ₀, hψ₀⟩ := exists_push hpb (𝟙_ (Over (Sp R)))
    have key := GlobalTheory.LocalRigid.eq_of_pow_eq_of_closedPoint (Sp R) C.A (@IsAbelianScheme.smooth _ _ _ C.ab) R (𝟙 _) N
      (by simpa using b.unit.map β) (ψ₀ (C'.lev a)) (C.lev (T a))
      (by rw [← map_pow, C'.lev_tors, C.lev_tors, map_one]) K jr inferInstance ?_
    · simpa [hψ₀] using congrArg (fun u => u.left) key
    · have := congrArg (fun u => u.left) (hq a)
      simp only [hψ, p, Over.comp_left] at this
      have ht : (toUnit Tx).left = x := (Category.comp_id _).symm.trans (Over.w (toUnit Tx))
      rw [ht] at this
      rw [hψ₀]
      exact this

end GlobalTheory.SimilitudeLevel

namespace GlobalTheory

theorem siegel_level_change_by_similitude : ∀ (h N : ℕ) (B : Type) [CommRing B] (b : TBase B N), Odd N → (∀ (S : Scheme.{0}) (s : S ⟶ Sp B) (C : SiegPre h N (b.ζ : B) s) (T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)) (m : ℕ), m.Coprime N → (∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N]) → ∃ (C' : SiegPre h N ((b.ζ : B) ^ m) s) (φ : C'.A.left ⟶ C.A.left) (φ₂ : (G2 C'.A).left ⟶ (G2 C.A).left), IsGrpPullback C'.A C.A (𝟙 S) φ ∧ IsSquare φ φ₂ ∧ LBIso C'.P (C.P.pull φ₂) ∧ ∀ x, (C'.lev x).left ≫ φ = (C.lev (T x)).left) ∧ ∀ (R : Type) [CommRing R] [IsLocalRing R] (β : B →+* R) (m : ℕ) (β' : B →+* R) (C : SiegPre h N (b.ζ : B) (spMap β)) (C' : SiegPre h N (b.ζ : B) (spMap β')) (φ : C'.A.left ⟶ C.A.left) (φ₂ : (G2 C'.A).left ⟶ (G2 C.A).left), β' (b.ζ : B) = β (b.ζ : B) ^ m → IsGrpPullback C'.A C.A (𝟙 _) φ → IsSquare φ φ₂ → LBIso C'.P (C.P.pull φ₂) → ∃ T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ), (∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N]) ∧ ∀ x, (C'.lev x).left ≫ φ = (C.lev (T x)).left := by
  intro h N B _ b hN
  exact ⟨fun S s C T m hm hT => SimilitudeLevel.part_one h N B b hN S s C T m hm hT,
    fun R _ _ β m β' C C' φ φ₂ hζ hpb hsq hP => SimilitudeLevel.part_two h N B b hN R β m β' C C' φ φ₂ hζ hpb hsq hP⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelLevelChangeBySymplecticSimilitude =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticSimilitudeInvertibleModN =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticSimilitudeInvertibleModN", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.SympModN

theorem omegaStd_nsmul_left {h : ℕ} (N : ℕ) (a b : Fin h ⊕ Fin h → ℤ) :
    omegaStd (N • a) b = N * omegaStd a b := by
  unfold omegaStd
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Pi.smul_apply, nsmul_eq_mul]
  ring

theorem omegaStd_single_inr {h : ℕ} (a : Fin h ⊕ Fin h → ℤ) (i : Fin h) :
    omegaStd a (Pi.single (.inr i) 1) = a (.inl i) := by
  simp [omegaStd, Pi.single_apply]

theorem omegaStd_single_inl {h : ℕ} (a : Fin h ⊕ Fin h → ℤ) (i : Fin h) :
    omegaStd a (Pi.single (.inl i) 1) = -a (.inr i) := by
  simp [omegaStd, Pi.single_apply]

theorem omegaStd_add_nsmul_modEq {h : ℕ} (N : ℕ) (x y b c : Fin h ⊕ Fin h → ℤ) :
    omegaStd (x + N • b) (y + N • c) ≡ omegaStd x y [ZMOD N] := by
  rw [Int.modEq_iff_dvd]
  unfold omegaStd
  rw [← Finset.sum_sub_distrib]
  refine Finset.dvd_sum fun i _ => ?_
  simp only [Pi.add_apply, nsmul_eq_mul, Pi.mul_apply, Pi.natCast_apply]
  exact ⟨-(b (.inl i) * y (.inr i) + x (.inl i) * c (.inr i) + N * b (.inl i) * c (.inr i)) +
    (b (.inr i) * y (.inl i) + x (.inr i) * c (.inl i) + N * b (.inr i) * c (.inl i)), by ring⟩

theorem exists_eq_nsmul_iff {ι : Type*} (N : ℕ) (hN : N ≠ 0) (a : ι → ℤ) :
    (∃ b, a = N • b) ↔ ∀ j, (N : ℤ) ∣ a j := by
  constructor
  · rintro ⟨b, rfl⟩ j
    simp
  · intro hd
    refine ⟨fun j => a j / N, funext fun j => ?_⟩
    simp [Int.mul_ediv_cancel' (hd j)]

theorem symplecticSimilitude_modN : ∀ (h N m : ℕ) (T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)), N ≠ 0 →
    m.Coprime N → (∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N]) →
    (∀ a, (∃ b, T a = N • b) → ∃ b, a = N • b) ∧ (∀ a, ∃ a' b, T a' = a + N • b) ∧
    ∃ T' : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ), (∀ x, ∃ b, T (T' x) = x + N • b) ∧
      ∀ m' : ℕ, m * m' ≡ 1 [MOD N] → ∀ x y, omegaStd (T' x) (T' y) ≡ m' * omegaStd x y [ZMOD N] := by
  intro h N m T hN hm hT
  have h1 : ∀ a, (∃ b, T a = N • b) → ∃ b, a = N • b := by
    rintro a ⟨b, hb⟩
    have hd : ∀ y, (N : ℤ) ∣ omegaStd a y := by
      intro y
      have e := hT a y
      rw [hb, omegaStd_nsmul_left] at e
      have hdm : (N : ℤ) ∣ (m : ℤ) * omegaStd a y := by
        have h3 := Int.modEq_iff_dvd.1 e
        have h2 : (N : ℤ) ∣ (N : ℤ) * omegaStd b (T y) := dvd_mul_right _ _
        simpa using dvd_add h3 h2
      exact (Nat.isCoprime_iff_coprime.2 hm.symm).dvd_of_dvd_mul_left hdm
    refine (exists_eq_nsmul_iff N hN a).2 fun j => ?_
    rcases j with i | i
    · simpa [omegaStd_single_inr] using hd (Pi.single (.inr i) 1)
    · simpa [omegaStd_single_inl] using hd (Pi.single (.inl i) 1)
  haveI : NeZero N := ⟨hN⟩
  let red : (Fin h ⊕ Fin h → ℤ) → (Fin h ⊕ Fin h → ZMod N) := fun a j => (a j : ZMod N)
  let lift : (Fin h ⊕ Fin h → ZMod N) → (Fin h ⊕ Fin h → ℤ) := fun v j => ((v j).val : ℤ)
  have hred0 : ∀ a, red a = 0 ↔ ∃ b, a = N • b := by
    intro a
    rw [exists_eq_nsmul_iff N hN a, funext_iff]
    exact forall_congr' fun j => ZMod.intCast_zmod_eq_zero_iff_dvd _ _
  have hredlift : ∀ v, red (lift v) = v := by
    intro v; funext j; simp [red, lift]
  have hred_sub : ∀ a a', red (a - a') = red a - red a' := by
    intro a a'; funext j; simp [red]
  have finj : Function.Injective fun v => red (T (lift v)) := by
    intro v w hvw
    have e : red (T (lift v - lift w)) = 0 := by
      rw [map_sub, hred_sub]; exact sub_eq_zero.2 hvw
    obtain ⟨b', hb'⟩ := h1 _ ((hred0 _).1 e)
    have e2 : red (lift v - lift w) = 0 := (hred0 _).2 ⟨b', hb'⟩
    rw [hred_sub, hredlift, hredlift] at e2
    exact sub_eq_zero.1 e2
  have fsurj := Finite.injective_iff_surjective.1 finj
  have h2 : ∀ a, ∃ a' b, T a' = a + N • b := by
    intro a
    obtain ⟨v, hv⟩ := fsurj (red a)
    have e : red (T (lift v) - a) = 0 := by
      rw [hred_sub]; exact sub_eq_zero.2 hv
    obtain ⟨b, hb⟩ := (hred0 _).1 e
    exact ⟨lift v, b, by rw [← hb]; abel⟩
  choose v b hvb using fun i : Fin h ⊕ Fin h => h2 (Pi.single i 1)
  let T' : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ) :=
    ∑ i, (LinearMap.proj i : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] ℤ).smulRight (v i)
  have hT' : ∀ x, T' x = ∑ i, x i • v i := by
    intro x; simp [T']
  have h3 : ∀ x, T (T' x) = x + N • ∑ i, x i • b i := by
    intro x

    rw [hT', map_sum]
    simp only [map_zsmul, hvb, smul_add, Finset.sum_add_distrib]
    congr 1
    · funext j
      simp [Finset.sum_apply, Pi.single_apply]
    · rw [Finset.smul_sum]
      exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _
  refine ⟨h1, h2, T', fun x => ⟨_, h3 x⟩, ?_⟩
  intro m' hmm' x y
  have e1 := hT (T' x) (T' y)
  rw [h3, h3] at e1
  have e2 := omegaStd_add_nsmul_modEq N x y (∑ i, x i • b i) (∑ i, y i • b i)
  have e3 : (m : ℤ) * omegaStd (T' x) (T' y) ≡ omegaStd x y [ZMOD N] := e1.symm.trans e2
  have hmm'' : (m : ℤ) * m' ≡ 1 [ZMOD N] := by
    unfold Nat.ModEq at hmm'
    unfold Int.ModEq
    exact_mod_cast hmm'
  calc omegaStd (T' x) (T' y) = 1 * omegaStd (T' x) (T' y) := by ring
    _ ≡ ((m : ℤ) * m') * omegaStd (T' x) (T' y) [ZMOD N] := Int.ModEq.mul_right _ hmm''.symm
    _ = m' * ((m : ℤ) * omegaStd (T' x) (T' y)) := by ring
    _ ≡ m' * omegaStd x y [ZMOD N] := Int.ModEq.mul_left _ e3

end GlobalTheory.SympModN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticSimilitudeInvertibleModN =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelFamilySimilitudeGroupActionFreeTransitive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelFamilySimilitudeGroupActionFreeTransitive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowSection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCycAwayHomComplex\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSiegelObjectLoweredLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectOddLevelRigid\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelLevelChangeBySymplecticSimilitude\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelObjectPullbackLevelPowerCalculus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymplecticSimilitudeInvertibleModN\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.DenseGenericOfFlat\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelObjectPullbackExistsAndPrincipal\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.SiegAct

variable {h n N : ℕ} {F : SFam h N (zetaAway N)} {j : cycAway n →+* cycAway N}

theorem zeta_pow (hN : N ≠ 0) : zetaAway N ^ N = 1 :=
  Subtype.ext (Complex.isPrimitiveRoot_exp N hN).pow_eq_one

theorem twist_one : Twist F j LinearMap.id 1 (RingHom.id _) (𝟙 _) :=
  { cop := Nat.coprime_one_left N
    root := (pow_one _).symm
    fix := RingHom.id_comp j
    symp x y := by simp [Int.ModEq]
    low x := rfl
    comm := by rw [spMap_id', Category.id_comp, Category.comp_id]
    map := by
      obtain ⟨φ, φ₂, a, b, c, d⟩ := GlobalTheory.SiegelPullComp.pb_id F.univ
      exact ⟨φ, a, ⟨φ₂, b, c⟩, d⟩ }

theorem Twist.mul {T T' : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)} {m m' : ℕ}
    {σ σ' : cycAway N →+* cycAway N} {f f' : F.X ⟶ F.X} (t : Twist F j T m σ f) (t' : Twist F j T' m' σ' f') :
    Twist F j (T ∘ₗ T') (m * m') (σ.comp σ') (f ≫ f') :=
  { cop := Nat.Coprime.mul_left t.cop t'.cop
    root := by rw [RingHom.comp_apply, t'.root, map_pow, t.root, ← pow_mul, mul_comm]
    fix := by rw [RingHom.comp_assoc, t'.fix, t.fix]
    symp x y := by
      have h1 := t.symp (T' x) (T' y)
      have h2 := (t'.symp x y).mul_left m
      simp only [LinearMap.comp_apply]
      calc _ ≡ m * omegaStd (T' x) (T' y) [ZMOD N] := h1
        _ ≡ m * (m' * omegaStd x y) [ZMOD N] := h2
        _ = ((m * m' : ℕ) : ℤ) * omegaStd x y := by push_cast; ring
    low x := by simp only [LinearMap.comp_apply]; rw [t.low, t'.low]
    comm := by rw [Category.assoc, t'.comm, ← Category.assoc, t.comm, Category.assoc, spMap_comp']
    map := by
      obtain ⟨ν, a, b, c⟩ := t.map
      obtain ⟨ν', a', b', c'⟩ := t'.map
      refine ⟨ν ≫ ν', a.comp a', Sq.comp b' b, fun x => ?_⟩
      simp only [LinearMap.comp_apply]
      rw [← Category.assoc, c, Category.assoc, c', ← Category.assoc] }

theorem Twist.siegPB {T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)} {m : ℕ} {σ : cycAway N →+* cycAway N}
    {f : F.X ⟶ F.X} (t : Twist F j T m σ f) (hN : N ≠ 0) (hinj : ∀ a, (∃ b, T a = N • b) → ∃ b, a = N • b)
    (hsurj : ∀ a, ∃ a' b, T a' = a + N • b) :
    SiegPB (relabel F.univ T σ hN (zeta_pow hN) t.root t.symp hinj hsurj) F.univ f := by
  obtain ⟨ν, a, ⟨ν₂, b, c⟩, d⟩ := t.map
  exact ⟨ν, ν₂, a, b, c, d⟩

theorem exists_twist (hN : N ≠ 0) {T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)} {m : ℕ}
    {σ : cycAway N →+* cycAway N} (hσi : Function.Injective σ) (cop : m.Coprime N)
    (root : σ (zetaAway N) = zetaAway N ^ m) (fix : σ.comp j = j)
    (symp : ∀ x y, omegaStd (T x) (T y) ≡ m * omegaStd x y [ZMOD N])
    (low : ∀ x, F.univ.lev (T x) ^ (N / n) = F.univ.lev x ^ (N / n)) : ∃ f, Twist F j T m σ f := by
  obtain ⟨hinj, hsurj, -⟩ := _root_.GlobalTheory.SympModN.symplecticSimilitude_modN h N m T hN cop symp
  obtain ⟨hr, hd⟩ := F.isReduced_and_dense
  obtain ⟨f, hf, H⟩ := F.rep F.X (F.s ≫ spMap σ) (relabel F.univ T σ hN (zeta_pow hN) root symp hinj hsurj) hr
    (hd.mono fun x hx => by
      have hx' : (F.s x).asIdeal = ⊥ := hx
      show ((F.s ≫ spMap σ) x).asIdeal = ⊥
      rw [Scheme.Hom.comp_apply]
      change ((F.s x).asIdeal).comap σ = ⊥
      rw [hx']
      exact Ideal.comap_bot_of_injective σ hσi) F.princ
  obtain ⟨ν, ν₂, a, b, c, d⟩ := H
  exact ⟨f, cop, root, fix, symp, low, hf, ν, a, ⟨ν₂, b, c⟩, d⟩

theorem Twist.unique (hN : N ≠ 0) {T T' : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)} {m m' : ℕ}
    {σ σ' : cycAway N →+* cycAway N} {f f' : F.X ⟶ F.X} (t : Twist F j T m σ f) (t' : Twist F j T' m' σ' f')
    (hσ : σ = σ') (hT : ∀ x, F.univ.lev (T x) = F.univ.lev (T' x)) : f = f' := by
  obtain ⟨hinj, hsurj, -⟩ := _root_.GlobalTheory.SympModN.symplecticSimilitude_modN h N m T hN t.cop t.symp
  refine F.hom_ext (relabel F.univ T σ hN (zeta_pow hN) t.root t.symp hinj hsurj) f f' (by rw [t.comm, t'.comm, hσ])
    (t.siegPB hN hinj hsurj) ?_
  obtain ⟨ν, a, ⟨ν₂, b, c⟩, d⟩ := t'.map
  exact ⟨ν, ν₂, a, b, c, fun x => (congrArg (fun z => z.left ≫ ν) (hT x)).trans (d x)⟩

theorem Twist.sRelBy {T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)} {m : ℕ} {σ : cycAway N →+* cycAway N}
    {f : F.X ⟶ F.X} {ν : F.univ.A.left ⟶ F.univ.A.left} (t : Twist F j T m σ f)
    (a : IsGrpPullback F.univ.A F.univ.A f ν) (b : Sq F.univ F.univ ν)
    (c : ∀ x, (F.univ.lev (T x)).left ≫ ν = f ≫ (F.univ.lev x).left) :
    SRelBy F.univ F.univ (N / n) (N / n) f ν :=
  ⟨a, b, fun x => by
    have := pow_section a _ _ (c x) (N / n)
    rw [t.low x] at this
    exact this⟩

theorem rig (hn : 3 ≤ n) (hN : Odd N) (hnN : n ∣ N) (hj : j (zetaAway n) = zetaAway N ^ (N / n))
    {n' : ℕ} {B' : Type} [CommRing B'] {ζ' : B'} {S' : Scheme.{0}} {s' : S' ⟶ Sp B'} (c' : SiegPre h n' ζ' s')
    (g : S' ⟶ F.X) (φ φ' : c'.A.left ⟶ F.univ.A.left) (hφ : SRelBy c' F.univ (N / n) (N / n) g φ)
    (hφ' : SRelBy c' F.univ (N / n) (N / n) g φ') : φ = φ' := by
  have hN0 : N ≠ 0 := hN.pos.ne'
  have hn0 : n ≠ 0 := by omega
  obtain ⟨c₀, hC0, h0C⟩ := _root_.GlobalTheory.SiegLower.exists_lower h n N (cycAway n) (cycAway N) (zetaAway n) (zetaAway N) j F.X F.s F.univ
    hN0 (isUnit_natCast hN0) hnN hj
  have hc₀ : c₀.Principal := (_root_.GlobalTheory.SiegLevCalc.sRel_calculus h N n n (cycAway N) (cycAway n) (cycAway n) (zetaAway N) (zetaAway n)
    (zetaAway n) F.X F.X F.X F.s (F.s ≫ spMap j) (F.s ≫ spMap j) F.univ c₀ c₀ (𝟙 _) (𝟙 _) (N / n) 1 1 h0C).2.1 F.princ
  obtain ⟨ψ, hψ⟩ := hC0
  have e₁ := sRelBy_comp hψ hφ
  have e₂ := sRelBy_comp hψ hφ'
  have := GlobalTheory.SiegRigid.eq_of_sRelBy h n n' (N / n) (cycAway n) B' (cycBase hn0) ζ' F.X S' (F.s ≫ spMap j) s' c₀ c'
    (g ≫ 𝟙 _) (φ ≫ ψ) (φ' ≫ ψ) hn (hN.of_dvd_nat hnN) hc₀ e₁ e₂
  refine hψ.1.1.hom_ext this ?_
  rw [hφ.1.1.w, hφ'.1.1.w]

end GlobalTheory.SiegAct

namespace GlobalTheory.SiegAct

section Calc2

variable {h n n' n'' : ℕ} {B B' B'' : Type} [CommRing B] [CommRing B'] [CommRing B''] {ζ : B} {ζ' : B'} {ζ'' : B''}
  {S S' S'' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'} {s'' : S'' ⟶ Sp B''}
  {c : SiegPre h n ζ s} {c' : SiegPre h n' ζ' s'} {c'' : SiegPre h n'' ζ'' s''} {f : S' ⟶ S} {f' : S'' ⟶ S'}
  {d d' d'' : ℕ}

theorem sRel_comp (h₁ : SRel c' c d' d f) (h₂ : SRel c'' c' d'' d' f') : SRel c'' c d'' d (f' ≫ f) :=
  ((_root_.GlobalTheory.SiegLevCalc.sRel_calculus h n n' n'' B B' B'' ζ ζ' ζ'' S S' S'' s s' s'' c c' c'' f f' d d' d'' h₁).1).1 h₂

theorem sRel_cancel (h₁ : SRel c' c d' d f) (h₂ : SRel c'' c d'' d (f' ≫ f)) : SRel c'' c' d'' d' f' :=
  ((_root_.GlobalTheory.SiegLevCalc.sRel_calculus h n n' n'' B B' B'' ζ ζ' ζ'' S S' S'' s s' s'' c c' c'' f f' d d' d'' h₁).1).2 h₂

theorem sRel_scale (h₁ : SRel c' c 1 1 f) (e : ℕ) : SRel c' c e e f := by
  simpa using (_root_.GlobalTheory.SiegLevCalc.sRel_calculus h n n' n' B B' B' ζ ζ' ζ' S S' S' s s' s' c c' c' f (𝟙 S') 1 1 1 h₁).2.2 e

end Calc2

variable {h n N : ℕ} {F : SFam h N (zetaAway N)} {j : cycAway n →+* cycAway N}

theorem zeta_pow_congr (hN : N ≠ 0) {K : Type} [Field K] (β : cycAway N →+* K) {a b : ℕ}
    (e : β (zetaAway N) ^ a = β (zetaAway N) ^ b) : zetaAway N ^ a = zetaAway N ^ b := by
  have hp := isPrimitiveRoot_map hN β
  have hpos : 0 < N := Nat.pos_of_ne_zero hN
  rw [pow_eq_pow_mod a hp.pow_eq_one, pow_eq_pow_mod b hp.pow_eq_one] at e
  rw [pow_eq_pow_mod a (zeta_pow hN), pow_eq_pow_mod b (zeta_pow hN),
    hp.pow_inj (Nat.mod_lt _ hpos) (Nat.mod_lt _ hpos) e]

theorem exists_eq_nsmul_of_pull (hN : N ≠ 0) {R : Type} [CommRing R] [IsLocalRing R] {B' : Type} [CommRing B']
    {ζ' : B'} {s' : Sp R ⟶ Sp B'} (y : Sp R ⟶ F.X) (Cy : SiegPre h N ζ' s') (hCy : SiegPB Cy F.univ y)
    (v : Fin h ⊕ Fin h → ℤ) (hv : Cy.lev v = 1) : ∃ b, v = N • b := by
  obtain ⟨p, -, hp1, -, -, hp4⟩ := hCy
  have e : y ≫ (F.univ.lev v).left = y ≫ (1 : 𝟙_ (Over F.X) ⟶ F.univ.A).left := by
    have := pow_section hp1 _ _ (hp4 v) 0
    rw [pow_zero, pow_zero] at this
    rw [← hp4 v, hv, ← this]
  let K := AlgebraicClosure (IsLocalRing.ResidueField R)
  let z : Sp K ⟶ Sp R := spMap ((algebraMap (IsLocalRing.ResidueField R) K).comp (IsLocalRing.residue R))
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.LevCover.exists_spMap ((z ≫ y) ≫ F.s)
  let u : Kˣ := Units.ofPowEqOne (β (zetaAway N)) N (by rw [← map_pow, zeta_pow hN, map_one]) hN
  obtain ⟨g1, -, -⟩ := F.univ.geom K (z ≫ y) β u hβ rfl
  refine (g1 v).1 (Over.OverMorphism.ext ?_)
  rw [_root_.GlobalTheory.LevelFibre.unit_left, Category.assoc, e, ← Category.assoc, ← _root_.GlobalTheory.LevelFibre.unit_left, MonObj.comp_one]

theorem Twist.eq_id_of_fixed (hn : 3 ≤ n) (hN : Odd N) (hnN : n ∣ N) (hj : j (zetaAway n) = zetaAway N ^ (N / n))
    {T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)} {m : ℕ} {σ : cycAway N →+* cycAway N} {f : F.X ⟶ F.X}
    (t : Twist F j T m σ f) {k : Type} [Field k] [IsAlgClosed k] (y : Sp k ⟶ F.X) (hy : y ≫ f = y) : f = 𝟙 _ := by
  have hN0 : N ≠ 0 := hN.pos.ne'
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.LevCover.exists_spMap (y ≫ F.s)
  have hσβ : β.comp σ = β :=
    _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by rw [← spMap_comp', ← hβ, Category.assoc, ← t.comm, ← Category.assoc, hy])
  have e : β (zetaAway N) ^ m = β (zetaAway N) ^ 1 := by
    rw [pow_one, ← map_pow, ← t.root, ← RingHom.comp_apply, hσβ]
  have hσ1 : σ = RingHom.id _ := (cycAway_galois N hN0).2.1 _ σ (RingHom.id _) (by
    rw [t.root, RingHom.id_apply, zeta_pow_congr hN0 β e, pow_one])
  obtain ⟨ν, a, b, c⟩ := t.map
  obtain ⟨Cy, hCy⟩ := (GlobalTheory.siegPre_pullback h N (cycAway N) (zetaAway N) F.X (Sp k) F.s (y ≫ F.s) y F.univ rfl).1
  obtain ⟨p, p₂, hp1, hp2, hp3, hp4⟩ := hCy
  have hpd : SRelBy Cy F.univ (N / n) (N / n) y p := ⟨hp1, ⟨p₂, hp2, hp3⟩, fun x => pow_section hp1 _ _ (hp4 x) _⟩
  have h2 : SRelBy Cy F.univ (N / n) (N / n) y (p ≫ ν) := by
    have := sRelBy_comp (t.sRelBy a b c) hpd
    rwa [hy] at this
  have hpp : p = p ≫ ν := rig hn hN hnN hj Cy y p (p ≫ ν) hpd h2
  have hlev : ∀ x, y ≫ (F.univ.lev (T x)).left = y ≫ (F.univ.lev x).left := fun x => by
    calc y ≫ (F.univ.lev (T x)).left = (Cy.lev (T x)).left ≫ p := (hp4 _).symm
      _ = (Cy.lev (T x)).left ≫ p ≫ ν := by rw [← hpp]
      _ = y ≫ (F.univ.lev (T x)).left ≫ ν := by rw [← Category.assoc, hp4, Category.assoc]
      _ = y ≫ (F.univ.lev x).left := by rw [c, ← Category.assoc, hy]
  let z : kˣ := Units.ofPowEqOne (β (zetaAway N)) N (by rw [← map_pow, zeta_pow hN0, map_one]) hN0
  obtain ⟨g1, -, -⟩ := F.univ.geom k y β z hβ rfl
  have hT : ∀ x, F.univ.lev (T x) = F.univ.lev x := fun x => by
    have e1 : toUnit (Over.mk y) ≫ F.univ.lev (T x) = toUnit (Over.mk y) ≫ F.univ.lev x :=
      Over.OverMorphism.ext (by rw [_root_.GlobalTheory.LevelFibre.unit_left, _root_.GlobalTheory.LevelFibre.unit_left, hlev])
    have e2 : toUnit (Over.mk y) ≫ F.univ.lev (T x - x) = 1 := by
      have := F.univ.lev_add (T x - x) x
      rw [sub_add_cancel] at this
      rw [this, MonObj.comp_mul] at e1
      exact mul_eq_right.1 e1
    obtain ⟨b', hb'⟩ := (g1 _).1 e2
    rw [← sub_add_cancel (T x) x, F.univ.lev_add, hb', lev_N_smul, _root_.one_mul]
  exact t.unique hN0 twist_one hσ1 hT

end GlobalTheory.SiegAct

namespace GlobalTheory.SiegAct

variable {h n N : ℕ} {F : SFam h N (zetaAway N)} {j : cycAway n →+* cycAway N}

theorem exists_twist_of_points (hn : 3 ≤ n) (hN : Odd N) (hnN : n ∣ N) (hj : j (zetaAway n) = zetaAway N ^ (N / n))
    (R : Type) [CommRing R] [IsLocalRing R] (y y' : Sp R ⟶ F.X) (s' : Sp R ⟶ Sp (cycAway n))
    (c : SiegPre h n (zetaAway n) s') (hs : y ≫ F.s ≫ spMap j = y' ≫ F.s ≫ spMap j)
    (hy : SRel c F.univ 1 (N / n) y) (hy' : SRel c F.univ 1 (N / n) y') :
    ∃ T m σ f, Twist F j T m σ f ∧ y ≫ f = y' := by
  have hN0 : N ≠ 0 := hN.pos.ne'
  have hn0 : n ≠ 0 := by omega
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.LevCover.exists_spMap (y ≫ F.s)
  obtain ⟨β', hβ'⟩ := _root_.GlobalTheory.LevCover.exists_spMap (y' ≫ F.s)
  have G := cycAway_galois N hN0
  obtain ⟨m, hmc, hm⟩ := G.2.2 R β β'
  obtain ⟨σ, hσ⟩ := G.1 m hmc
  obtain ⟨Cy, hCy⟩ := (GlobalTheory.siegPre_pullback h N (cycAway N) (zetaAway N) F.X (Sp R) F.s (spMap β) y F.univ hβ).1
  obtain ⟨Cy', hCy'⟩ := (GlobalTheory.siegPre_pullback h N (cycAway N) (zetaAway N) F.X (Sp R) F.s (spMap β') y' F.univ hβ').1
  have k1 : SRel Cy F.univ (N / n) (N / n) y := sRel_scale ((sRel_one_one_iff _ _ _).2 hCy) _
  have k1' : SRel Cy' F.univ (N / n) (N / n) y' := sRel_scale ((sRel_one_one_iff _ _ _).2 hCy') _
  have a1 : SRel c Cy 1 (N / n) (𝟙 _) := sRel_cancel k1 (by rwa [Category.id_comp])
  have a1' : SRel c Cy' 1 (N / n) (𝟙 _) := sRel_cancel k1' (by rwa [Category.id_comp])
  have idCy' : SRel Cy' Cy' (N / n) (N / n) (𝟙 _ ≫ 𝟙 _) := by
    rw [Category.comp_id]; exact sRel_scale ((sRel_one_one_iff _ _ _).2 (GlobalTheory.SiegelPullComp.pb_id Cy')) _
  have a2 : SRel Cy' c (N / n) 1 (𝟙 _) := sRel_cancel a1' idCy'
  have a3 : SRel Cy' Cy (N / n) (N / n) (𝟙 _ ≫ 𝟙 _) := sRel_comp a1 a2
  rw [Category.comp_id] at a3
  obtain ⟨φ, hφ, ⟨φ₂, hsq, hP⟩, hl⟩ := a3
  obtain ⟨T, hTω, hTl⟩ := (_root_.GlobalTheory.siegel_level_change_by_similitude h N (cycAway N) (cycBase hN0) hN).2 R β m β' Cy Cy' φ φ₂ hm hφ hsq hP

  have low : ∀ x, F.univ.lev (T x) ^ (N / n) = F.univ.lev x ^ (N / n) := fun x => by
    have e1 := pow_section hφ _ _ ((hTl x).trans (Category.id_comp _).symm) (N / n)
    have e2 : Cy.lev (T x) ^ (N / n) = Cy.lev x ^ (N / n) := Over.OverMorphism.ext (by
      have := e1.symm.trans (hl x)
      rwa [Category.id_comp, Category.id_comp] at this)
    have e3 : Cy.lev ((N / n) • (T x - x)) = 1 := by
      have := Cy.lev_add ((N / n) • (T x - x)) ((N / n) • x)
      rw [← smul_add, sub_add_cancel, lev_nsmul Cy (N / n) (T x), lev_nsmul Cy (N / n) x, e2] at this
      exact mul_eq_right.1 this.symm
    obtain ⟨b, hb⟩ := exists_eq_nsmul_of_pull hN0 y Cy hCy _ e3
    have e4 := F.univ.lev_add ((N / n) • (T x - x)) ((N / n) • x)
    rw [← smul_add, sub_add_cancel, lev_nsmul F.univ (N / n) (T x), lev_nsmul F.univ (N / n) x, hb, lev_N_smul,
      _root_.one_mul] at e4
    exact e4

  have hbj : β.comp j = β'.comp j := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by
    rw [← spMap_comp', ← spMap_comp', ← hβ, ← hβ', Category.assoc, Category.assoc, hs])
  let r := IsLocalRing.residue R
  have e5 : (r.comp β) (zetaAway N) ^ (N / n) = (r.comp β) (zetaAway N) ^ (m * (N / n)) := by
    have := congrArg r (RingHom.congr_fun hbj (zetaAway n))
    simp only [RingHom.comp_apply, hj, map_pow, hm] at this
    rw [RingHom.comp_apply, this, pow_mul]
  have e6 := zeta_pow_congr hN0 (r.comp β) e5
  have fix : σ.toRingHom.comp j = j := (cycAway_galois n hn0).2.1 _ _ _ (by
    rw [RingHom.comp_apply, hj, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom, map_pow, hσ, ← pow_mul, e6])
  obtain ⟨f, t⟩ := exists_twist (F := F) hN0 σ.injective hmc hσ fix hTω low
  obtain ⟨hinj, hsurj, -⟩ := _root_.GlobalTheory.SympModN.symplecticSimilitude_modN h N m T hN0 hmc hTω
  have X0 : SiegPB Cy' (relabel Cy T σ.toRingHom hN0 (zeta_pow hN0) hσ hTω hinj hsurj) (𝟙 _) :=
    ⟨φ, φ₂, hφ, hsq, hP, fun x => (hTl x).trans (Category.id_comp _).symm⟩
  obtain ⟨p, p₂, hp1, hp2, hp3, hp4⟩ := hCy
  have X1 : SiegPB (relabel Cy T σ.toRingHom hN0 (zeta_pow hN0) hσ hTω hinj hsurj)
      (relabel F.univ T σ.toRingHom hN0 (zeta_pow hN0) hσ hTω hinj hsurj) y :=
    ⟨p, p₂, hp1, hp2, hp3, fun x => hp4 (T x)⟩
  have X2 := GlobalTheory.SiegelPullComp.pb_comp (GlobalTheory.SiegelPullComp.pb_comp (t.siegPB hN0 hinj hsurj) X1) X0
  rw [Category.id_comp] at X2
  have hbs : β.comp σ.toRingHom = β' := G.2.1 R _ _ (by
    rw [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom, hσ, map_pow, hm])
  refine ⟨T, m, σ.toRingHom, f, t, F.inj R (y ≫ f) y' (spMap β') Cy' ?_ X2 hCy'⟩
  rw [Category.assoc, t.comm, ← Category.assoc, hβ, spMap_comp', hbs, hβ']

end GlobalTheory.SiegAct

namespace GlobalTheory.SiegAct

variable {h n N : ℕ} {F : SFam h N (zetaAway N)} {j : cycAway n →+* cycAway N}

theorem Twist.exists_inv (hN : N ≠ 0) (hN1 : 1 < N) (hn0 : n ≠ 0) (hj : j (zetaAway n) = zetaAway N ^ (N / n))
    {T : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)} {m : ℕ} {σ : cycAway N →+* cycAway N} {f : F.X ⟶ F.X}
    (t : Twist F j T m σ f) :
    ∃ (T' : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)) (m' : ℕ) (σ' : cycAway N →+* cycAway N) (f' : F.X ⟶ F.X),
      Twist F j T' m' σ' f' ∧ f ≫ f' = 𝟙 _ := by
  obtain ⟨-, -, T', hT', hω'⟩ := _root_.GlobalTheory.SympModN.symplecticSimilitude_modN h N m T hN t.cop t.symp
  haveI : NeZero N := ⟨hN⟩
  set m' : ℕ := (((ZMod.unitOfCoprime m t.cop)⁻¹ : (ZMod N)ˣ) : ZMod N).val with hm'
  have hmm : m * m' ≡ 1 [MOD N] := by
    refine (ZMod.natCast_eq_natCast_iff _ _ _).1 ?_
    rw [Nat.cast_mul, hm', ZMod.natCast_zmod_val, Nat.cast_one, ← ZMod.coe_unitOfCoprime m t.cop]
    exact Units.mul_inv _
  have cop' : m'.Coprime N := Nat.coprime_of_mul_modEq_one m (by rwa [mul_comm])
  have G := cycAway_galois N hN
  obtain ⟨σ', hσ'⟩ := G.1 m' cop'
  have hz1 : zetaAway N ^ (m * m') = zetaAway N := by
    rw [pow_eq_pow_mod (m * m') (zeta_pow hN), show m * m' % N = 1 % N from hmm,
      ← pow_eq_pow_mod 1 (zeta_pow hN), pow_one]
  have hfix : zetaAway N ^ (m * (N / n)) = zetaAway N ^ (N / n) := by
    have := RingHom.congr_fun t.fix (zetaAway n)
    rwa [RingHom.comp_apply, hj, map_pow, t.root, ← pow_mul] at this
  have fix' : σ'.toRingHom.comp j = j := (cycAway_galois n hn0).2.1 _ _ _ (by
    rw [RingHom.comp_apply, hj, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom, map_pow, hσ', ← pow_mul]
    calc zetaAway N ^ (m' * (N / n)) = (zetaAway N ^ (m * (N / n))) ^ m' := by rw [hfix, ← pow_mul, mul_comm]
      _ = (zetaAway N ^ (m * m')) ^ (N / n) := by rw [← pow_mul, ← pow_mul]; congr 1; ring
      _ = zetaAway N ^ (N / n) := by rw [hz1])
  have hTT : ∀ x, F.univ.lev (T (T' x)) = F.univ.lev x := fun x => by
    obtain ⟨b, hb⟩ := hT' x
    rw [hb, F.univ.lev_add, lev_N_smul, _root_.mul_one]
  obtain ⟨f', t'⟩ := exists_twist (F := F) hN σ'.injective cop' hσ' fix' (hω' m' hmm)
    (fun x => by rw [← t.low (T' x), hTT])
  refine ⟨T', m', σ'.toRingHom, f', t', (t.mul t').unique hN twist_one ?_ hTT⟩
  exact G.2.1 _ _ _ (by
    rw [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom, hσ', map_pow, t.root, ← pow_mul, hz1,
      RingHom.id_apply])


variable (F j) in
def Grp : Type := {f : F.X ⟶ F.X // ∃ T m σ, Twist F j T m σ f}

instance : One (Grp F j) := ⟨⟨𝟙 _, _, _, _, twist_one⟩⟩

instance : Mul (Grp F j) := ⟨fun a c => ⟨a.1 ≫ c.1, by
  obtain ⟨T, m, σ, t⟩ := a.2
  obtain ⟨T', m', σ', t'⟩ := c.2
  exact ⟨_, _, _, t.mul t'⟩⟩⟩

theorem Grp.exists_inv (hN : N ≠ 0) (hN1 : 1 < N) (hn0 : n ≠ 0) (hj : j (zetaAway n) = zetaAway N ^ (N / n))
    (a : Grp F j) : ∃ c : Grp F j, a * c = 1 := by
  obtain ⟨T, m, σ, t⟩ := a.2
  obtain ⟨T', m', σ', f', t', e⟩ := t.exists_inv hN hN1 hn0 hj
  exact ⟨⟨f', T', m', σ', t'⟩, Subtype.ext e⟩

@[reducible] def Grp.group (hN : N ≠ 0) (hN1 : 1 < N) (hn0 : n ≠ 0) (hj : j (zetaAway n) = zetaAway N ^ (N / n)) :
    Group (Grp F j) :=
  letI : Inv (Grp F j) := ⟨fun a => (Grp.exists_inv hN hN1 hn0 hj a).choose⟩
  Group.ofRightAxioms (fun _ _ _ => Subtype.ext (Category.assoc _ _ _)) (fun _ => Subtype.ext (Category.comp_id _))
    fun a => (Grp.exists_inv hN hN1 hn0 hj a).choose_spec

theorem lev_eq_of_cast {B : Type} [CommRing B] {ζ : B} {S : Scheme.{0}} {s : S ⟶ Sp B} (C : SiegPre h N ζ s)
    {v w : Fin h ⊕ Fin h → ℤ} (e : ∀ k, ((v k : ℤ) : ZMod N) = ((w k : ℤ) : ZMod N)) : C.lev v = C.lev w := by
  have hd : ∀ k, (N : ℤ) ∣ v k - w k := fun k => (ZMod.intCast_eq_intCast_iff_dvd_sub (w k) (v k) N).1 (e k).symm
  have : v = w + N • fun k => (v k - w k) / N := by
    funext k
    rw [Pi.add_apply, Pi.smul_apply, nsmul_eq_mul, Int.mul_ediv_cancel' (hd k)]
    ring
  rw [this, C.lev_add, lev_N_smul, _root_.mul_one]

theorem Grp.finite (hN : N ≠ 0) : Finite (Grp F j) := by
  haveI : NeZero N := ⟨hN⟩
  choose T m σ t using fun a : Grp F j => a.2
  have key : ∀ (U : (Fin h ⊕ Fin h → ℤ) →ₗ[ℤ] (Fin h ⊕ Fin h → ℤ)) x k, ((U x k : ℤ) : ZMod N) =
      ∑ i, ((x i : ℤ) : ZMod N) * ((U (fun l => if i = l then 1 else 0) k : ℤ) : ZMod N) := by
    intro U x k
    conv_lhs => rw [LinearMap.pi_apply_eq_sum_univ U x]
    simp [Finset.sum_apply]
  refine Finite.of_injective (β := (Fin h ⊕ Fin h → Fin h ⊕ Fin h → ZMod N) × ZMod N)
    (fun a => (fun i k => (((T a) (fun l => if i = l then 1 else 0) k : ℤ) : ZMod N), (m a : ZMod N)))
    fun a c hac => Subtype.ext ?_
  simp only [Prod.mk.injEq] at hac
  obtain ⟨h1, h2⟩ := hac
  refine (t a).unique hN (t c) ?_ fun x => lev_eq_of_cast F.univ fun k => ?_
  · apply (cycAway_galois N hN).2.1
    rw [(t a).root, (t c).root, pow_eq_pow_mod (m a) (zeta_pow hN), pow_eq_pow_mod (m c) (zeta_pow hN),
      (ZMod.natCast_eq_natCast_iff' _ _ _).1 h2]
  · rw [key, key]
    exact Finset.sum_congr rfl fun i _ => by rw [congrFun (congrFun h1 i) k]

theorem siegel_group_action : ∀ (h n N : ℕ) (F : SFam h N (zetaAway N)) (j : cycAway n →+* cycAway N), 3 ≤ n → Odd N → n ∣ N → j (zetaAway n) = zetaAway N ^ (N / n) → ∃ (Ga : Type) (_ : Group Ga) (_ : Finite Ga) (ρ : Ga → (F.X ⟶ F.X)) (ν : Ga → (F.univ.A.left ⟶ F.univ.A.left)), ρ 1 = 𝟙 _ ∧ (∀ a c, ρ (a * c) = ρ a ≫ ρ c) ∧ ν 1 = 𝟙 _ ∧ (∀ a c, ν (a * c) = ν a ≫ ν c) ∧ (∀ a, ρ a ≫ F.s ≫ spMap j = F.s ≫ spMap j) ∧ (∀ a, SRelBy F.univ F.univ (N / n) (N / n) (ρ a) (ν a)) ∧ (∀ (k : Type) [Field k] [IsAlgClosed k] (y : Sp k ⟶ F.X) (a : Ga), y ≫ ρ a = y → a = 1) ∧ ∀ (R : Type) [CommRing R] [IsLocalRing R] (y y' : Sp R ⟶ F.X) (s' : Sp R ⟶ Sp (cycAway n)) (c : SiegPre h n (zetaAway n) s'), y ≫ F.s ≫ spMap j = y' ≫ F.s ≫ spMap j → SRel c F.univ 1 (N / n) y → SRel c F.univ 1 (N / n) y' → ∃ a, y ≫ ρ a = y' := by
  intro h n N F j hn hN hnN hj
  have hN0 : N ≠ 0 := hN.pos.ne'
  have hn0 : n ≠ 0 := by omega
  have hN1 : 1 < N := by have := Nat.le_of_dvd hN.pos hnN; omega
  letI G := Grp.group (F := F) (j := j) hN0 hN1 hn0 hj
  have hν : ∀ a : Grp F j, ∃ ν : F.univ.A.left ⟶ F.univ.A.left, SRelBy F.univ F.univ (N / n) (N / n) a.1 ν :=
    fun a => by
      obtain ⟨T, m, σ, t⟩ := a.2
      obtain ⟨ν, x, y, z⟩ := t.map
      exact ⟨ν, t.sRelBy x y z⟩
  choose ν hν using hν
  have idpb : SRelBy F.univ F.univ (N / n) (N / n) (𝟙 _) (𝟙 _) :=
    ⟨⟨IsPullback.of_horiz_isIso ⟨by simp⟩, fun T x y x₀ y₀ hx hy =>
      (mul_left_congr (G := F.univ.A) (Category.comp_id T.hom) x₀ y₀ x y (hx.trans (Category.comp_id _))
        (hy.trans (Category.comp_id _))).trans (Category.comp_id _).symm⟩,
      ⟨𝟙 _, ⟨by simp, by simp⟩, GlobalTheory.SiegelPullComp.iso_pull_id F.univ.isLB⟩, fun x => by simp⟩
  refine ⟨Grp F j, G, Grp.finite hN0, fun a => a.1, ν, rfl, fun _ _ => rfl, ?_, fun a c => ?_, fun a => ?_, hν,
    fun k _ _ y a hy => ?_, fun R _ _ y y' s' c hs h1 h2 => ?_⟩
  · exact rig hn hN hnN hj F.univ (𝟙 _) _ _ (hν 1) idpb
  · exact rig hn hN hnN hj F.univ _ _ _ (hν (a * c)) (sRelBy_comp (hν c) (hν a))
  · obtain ⟨T, m, σ, t⟩ := a.2
    rw [← Category.assoc, t.comm, Category.assoc, spMap_comp', t.fix]
  · obtain ⟨T, m, σ, t⟩ := a.2
    exact Subtype.ext (t.eq_id_of_fixed hn hN hnN hj y hy)
  · obtain ⟨T, m, σ, f, t, e⟩ := exists_twist_of_points hn hN hnN hj R y y' s' c hs h1 h2
    exact ⟨⟨f, T, m, σ, t⟩, e⟩

end GlobalTheory.SiegAct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SiegelFamilySimilitudeGroupActionFreeTransitive =====
