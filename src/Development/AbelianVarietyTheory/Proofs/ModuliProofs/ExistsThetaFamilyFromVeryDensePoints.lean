module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationDescentMulOddVeryDense
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueSectionOfDense
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpObjOfDenseFibres
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjProperRelAmpleOfProjectiveCoordinateRep
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFamilyAdditionMorphismThetaLevel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsInversionEndomorphismsThetaLevelFamily
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSquareLevelWithGivenThetaPoint
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaSchemeSectionsGoodFibres
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpFamOfDenseFibres

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedOfVeryDenseFibres, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFamilyFromVeryDensePoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedOfVeryDenseFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedOfVeryDenseFibres", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolarisationDescentMulOddVeryDense\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueSectionOfDense\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpObjOfDenseFibres\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjProperRelAmpleOfProjectiveCoordinateRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.GrpFamOfDenseFibres\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.DensePol

theorem dense_of_veryDense {R : Type} [CommRing R] {P : Set (Ideal R)} (h : VeryDense P) :
    Dense {p : Sp R | PrimeSpectrum.asIdeal (R := R) p ∈ P} := by
  refine (PrimeSpectrum.isTopologicalBasis_basic_opens (R := R)).dense_iff.2 ?_
  rintro _ ⟨f, rfl⟩ ⟨q, hq⟩
  obtain ⟨p, hp, hp', -, hf⟩ := h q.asIdeal f q.isPrime hq
  exact ⟨⟨p, hp'⟩, hf, hp⟩

theorem mem_range_spMap {R K : Type} [CommRing R] [Field K] (x : R →+* K) (p : Sp R)
    (h : RingHom.ker x = PrimeSpectrum.asIdeal (R := R) p) : p ∈ Set.range (spMap x) := by
  refine ⟨(⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum K), ?_⟩
  apply PrimeSpectrum.ext
  rw [← h]
  rfl

theorem basis_pow {G : Type} [CommGroup G] {r k l : ℕ} (hk : k ≠ 0) (hl : l ≠ 0) (y : Fin r → G)
    (hy : ∀ i, y i ^ (k * l) = 1)
    (h : ∀ z : G, z ^ (k * l) = 1 → ∃! c : Fin r → ZMod (k * l), ∏ i, y i ^ (c i).val = z)
    (z : G) (hz : z ^ k = 1) : ∃! c : Fin r → ZMod k, ∏ i, (y i ^ l) ^ (c i).val = z := by
  apply _root_.GlobalTheory.ZM.NearBuild.Fibre.basis_pow <;> assumption

variable {S S' : Scheme.{0}}

theorem basis_pow_linComb {A T : Over S} [GrpObj A] [IsCommMonObj A] {r k l N : ℕ} (hN : N = k * l) (hN0 : N ≠ 0)
    (u : T ⟶ Out.baseOver S) (y : Fin r → (Out.baseOver S ⟶ A)) (hy : ∀ i, y i ^ N = 1)
    (h : ∀ z : T ⟶ A, z ^ N = 1 → ∃! c : Fin r → ZMod N, Out.linComb (fun i => u ≫ y i) (fun i => (c i).val) = z)
    (z : T ⟶ A) (hz : z ^ k = 1) :
    ∃! c : Fin r → ZMod k, Out.linComb (fun i => u ≫ y i ^ l) (fun i => (c i).val) = z := by
  subst hN
  simp only [Out.linComb, List.prod_ofFn, MonObj.comp_pow] at h ⊢
  exact basis_pow (left_ne_zero_of_mul hN0) (right_ne_zero_of_mul hN0) _
    (fun i => by rw [← MonObj.comp_pow, hy, MonObj.comp_one]) h z hz

variable {A : Over S'} {Z : Over S} {x : S' ⟶ S} {φ : A.left ⟶ Z.left}

theorem comp_eq_pushPt (w : φ ≫ Z.hom = A.hom ≫ x) {a : Out.baseOver S' ⟶ A} {s : Out.baseOver S ⟶ Z}
    (h : a.left ≫ φ = x ≫ s.left) {T : Over S'} (u : T ⟶ Out.baseOver S')
    (t : Over.mk (T.hom ≫ x) ⟶ Out.baseOver S) : t ≫ s = pushPt w (u ≫ a) := by
  apply Over.OverMorphism.ext
  have h1 : t.left = T.hom ≫ x := by simpa using Over.w t
  have h2 : u.left = T.hom := by simpa using Over.w u
  change t.left ≫ s.left = (u.left ≫ a.left) ≫ φ
  rw [h1, h2, Category.assoc, Category.assoc, h]

theorem basis_push [GrpObj A] [GrpObj Z] (hφ : IsGrpPullback A Z x φ) {r k : ℕ}
    {a : Fin r → (Out.baseOver S' ⟶ A)} {s : Fin r → (Out.baseOver S ⟶ Z)}
    (h : ∀ i, (a i).left ≫ φ = x ≫ (s i).left) {T : Over S'} (u : T ⟶ Out.baseOver S')
    (t : Over.mk (T.hom ≫ x) ⟶ Out.baseOver S)
    (hb : ∀ z : T ⟶ A, z ^ k = 1 → ∃! c : Fin r → ZMod k, Out.linComb (fun i => u ≫ a i) (fun i => (c i).val) = z)
    (z : Over.mk (T.hom ≫ x) ⟶ Z) (hz : z ^ k = 1) :
    ∃! c : Fin r → ZMod k, Out.linComb (fun i => t ≫ s i) (fun i => (c i).val) = z := by
  have inj : Function.Injective (pushHom hφ T) := fun y y' e =>
    Over.OverMorphism.ext (hφ.1.hom_ext (congrArg (fun z => z.left) e) ((Over.w y).trans (Over.w y').symm))
  obtain ⟨z, rfl⟩ := GrpDense.pushPt_surjective hφ.1 T z
  change pushHom hφ T z ^ k = 1 at hz
  rw [← map_pow, map_eq_one_iff _ inj] at hz
  have key : ∀ e : Fin r → ℕ, Out.linComb (fun i => t ≫ s i) e =
      pushHom hφ T (Out.linComb (fun i => u ≫ a i) e) := fun e => by
    simp only [Out.linComb, map_list_prod, List.map_ofFn]
    congr 2
    funext i
    rw [comp_eq_pushPt hφ.1.w (h i) u t]
    change (pushHom hφ T (u ≫ a i)) ^ e i = pushHom hφ T ((u ≫ a i) ^ e i)
    exact (map_pow (pushHom hφ T) _ _).symm
  simp only [key]
  change ∃! c : Fin r → ZMod k, _ = pushHom hφ T z
  simp only [inj.eq_iff]
  exact hb z hz

theorem lab_single {o : Type} [CommRing o] {g k : ℕ} {J : Type} {b : TBase o k} {s : S ⟶ Sp o}
    (t : TObj g k J b s) (i : Fin (2 * g)) : t.lab (Pi.single i 1) = t.pt i := by
  have := t.ab.comm
  rw [TObj.lab, Out.linComb, List.prod_ofFn, Finset.prod_eq_single i]
  · rw [Pi.single_eq_same, ← Nat.cast_one, ZMod.val_natCast, ← pow_eq_pow_mod _ (t.torsion i), pow_one]
  · intro j _ hj
    rw [Pi.single_eq_of_ne hj, ZMod.val_zero, pow_zero]
  · simp

theorem lab_zero {o : Type} [CommRing o] {g k : ℕ} {J : Type} {b : TBase o k} {s : S ⟶ Sp o}
    (t : TObj g k J b s) : t.lab 0 = 1 := by
  have := t.ab.comm
  rw [TObj.lab, Out.linComb, List.prod_ofFn]
  simp

theorem one_left {A : Over S} [GrpObj A] : (1 : Out.baseOver S ⟶ A).left = (η[A]).left :=
  Category.id_comp _

end GlobalTheory.DensePol

namespace GlobalTheory

open DensePol

theorem exists_polAV_of_veryDense_fibres :
    Out.Laws → Out.Laws2 → ∀ (g : ℕ) (J : Type) [Finite J] (Mat : J → Matrix (Fin (2 * g)) (Fin (2 * g)) ℤ) (κ n : ℕ), n.Prime → Odd n → ∃ j₀ : ℕ, ∀ j ≥ j₀, ∀ (o : Type) [CommRing o] (b : TBase o ((n ^ j) ^ 2)) (R : Type) [CommRing R] [IsNoetherianRing R] [IsReduced R] (β : o →+* R) (v : Ix g ((n ^ j) ^ 2) → R) (Z : Over (Sp R)) (I : Ideal (MvPolynomial (Ix g ((n ^ j) ^ 2)) R)) (M : LB Z.left) (th : Ix g ((n ^ j) ^ 2) → M.Sec) (sc : Ix g ((n ^ j) ^ 2) → (Out.baseOver (Sp R) ⟶ Z)) (p : Ix g ((n ^ j) ^ 2) → Ix g ((n ^ j) ^ 2) → R) (m : Z ⊗ Z ⟶ Z) (F : Option J → (Z ⟶ Z)), VeryDense (objPrimes b Mat κ β v) → (ProjRep I Z.hom M th ∧ SmoothOfRelativeDimension g Z.hom ∧ GeometricallyConnected Z.hom ∧ (∀ h, SecCoord M th (sc h).left (p h))) → (∀ (K : Type) [Field K] [IsAlgClosed K] (x : R →+* K) (t' : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap β)), t'.Shape Mat κ → t'.HasTh (𝟙 _) (fun a => x (v a)) → ∃ φ : t'.A.left ⟶ Z.left, (IsPullback φ t'.A.hom Z.hom (spMap x) ∧ (∃ σ, t'.Emb (n ^ 2) (Over.mk (𝟙 _)) σ ∧ ∀ (T : Type) [CommRing T] (y : Sp T ⟶ (Over.mk (𝟙 (Sp K)) ⊗ t'.A).left) (w : Ix g ((n ^ j) ^ 2) → T), SecCoord _ σ y w ↔ SecCoord M th (y ≫ (snd (Over.mk (𝟙 (Sp K))) t'.A).left ≫ φ) w) ∧ LBIso (lbPow t'.L ((n ^ 2) ^ 2)) (M.pull φ) ∧ ∀ h, (t'.lab h ^ n ^ j).left ≫ φ = spMap x ≫ (sc h).left)) → (∀ (K : Type) [Field K] [IsAlgClosed K] (x : R →+* K) (t' : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap β)) (φ : t'.A.left ⟶ Z.left), (IsPullback φ t'.A.hom Z.hom (spMap x) ∧ (∃ σ, t'.Emb (n ^ 2) (Over.mk (𝟙 _)) σ ∧ ∀ (T : Type) [CommRing T] (y : Sp T ⟶ (Over.mk (𝟙 (Sp K)) ⊗ t'.A).left) (w : Ix g ((n ^ j) ^ 2) → T), SecCoord _ σ y w ↔ SecCoord M th (y ≫ (snd (Over.mk (𝟙 (Sp K))) t'.A).left ≫ φ) w) ∧ LBIso (lbPow t'.L ((n ^ 2) ^ 2)) (M.pull φ) ∧ ∀ h, (t'.lab h ^ n ^ j).left ≫ φ = spMap x ≫ (sc h).left) → ∀ φ₂ : (t'.A ⊗ t'.A).left ⟶ (Z ⊗ Z).left, IsSquare φ φ₂ → φ₂ ≫ m.left = (μ[t'.A]).left ≫ φ) → (∀ (K : Type) [Field K] [IsAlgClosed K] (x : R →+* K) (t' : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap β)) (φ : t'.A.left ⟶ Z.left), t'.Shape Mat κ → (IsPullback φ t'.A.hom Z.hom (spMap x) ∧ (∃ σ, t'.Emb (n ^ 2) (Over.mk (𝟙 _)) σ ∧ ∀ (T : Type) [CommRing T] (y : Sp T ⟶ (Over.mk (𝟙 (Sp K)) ⊗ t'.A).left) (w : Ix g ((n ^ j) ^ 2) → T), SecCoord _ σ y w ↔ SecCoord M th (y ≫ (snd (Over.mk (𝟙 (Sp K))) t'.A).left ≫ φ) w) ∧ LBIso (lbPow t'.L ((n ^ 2) ^ 2)) (M.pull φ) ∧ ∀ h, (t'.lab h ^ n ^ j).left ≫ φ = spMap x ≫ (sc h).left) → ∀ i : Option J, φ ≫ (F i).left = (i.elim (𝟙 t'.A)⁻¹ t'.act : t'.A ⟶ t'.A).left ≫ φ) → ∃ (P : Out.PolAV (Sp R)) (act : J → (P.A ⟶ P.A)) (Q : Fin (2 * g) → (Out.baseOver (Sp R) ⟶ P.A)), (P.g = g ∧ (∀ i, IsMonHom (act i)) ∧ (∀ i, Q i ^ (n ^ j) = 1) ∧ (∀ (K : Type) [Field K] [IsAlgClosed K] (x : Sp K ⟶ Sp R) (y : Over.mk x ⟶ P.A), y ^ (n ^ j) = 1 → ∃! c : Ix g (n ^ j), Out.linComb (fun i => (Over.homMk x (by simp) : Over.mk x ⟶ Out.baseOver (Sp R)) ≫ Q i) (fun i => (c i).val) = y)) ∧ ∀ (K : Type) [Field K] [IsAlgClosed K] (x : R →+* K) (t' : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap β)), t'.Shape Mat κ → t'.HasTh (𝟙 _) (fun a => x (v a)) → ∃ ψ : t'.A.left ⟶ P.A.left, (IsGrpPullback t'.A P.A (spMap x) ψ ∧ LBIso t'.L (P.L.pull ψ) ∧ (∀ i, (t'.act i).left ≫ ψ = ψ ≫ (act i).left) ∧ ∀ i, (t'.pt i ^ (n ^ j)).left ≫ ψ = (spMap x) ≫ (Q i).left) := by
  intro hL hL2 g J _ Mat κ n hn hodd
  refine ⟨2, fun j hj o _ b R _ _ _ β v Z I M th sc p m F hVD ⟨hrep, hsm, hgc, _⟩ hfib hm hF => ?_⟩
  have hn0 : n ≠ 0 := hn.ne_zero
  have hN0 : n ^ j ≠ 0 := pow_ne_zero _ hn0
  haveI : NeZero ((n ^ j) ^ 2) := ⟨pow_ne_zero _ hN0⟩
  have hun : IsUnit (n : R) := by
    have := b.unit.map β
    rw [map_natCast, Nat.cast_pow, Nat.cast_pow, isUnit_pow_iff two_ne_zero, isUnit_pow_iff (by omega)] at this
    exact this
  obtain ⟨-, hpr, hamp⟩ := GlobalTheory.ZM.projRep_projective_ample R _ I Z M th hrep
  have hD := dense_of_veryDense hVD
  have hs : Smooth Z.hom := SmoothOfRelativeDimension.smooth g _
  have s1 : Smooth (Out.baseOver (Sp R)).hom := inferInstanceAs (Smooth (𝟙 _))
  have h0 : ∀ {K : Type} [Field K] {x : R →+* K} (t' : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap β))
      {φ : t'.A.left ⟶ Z.left}, (∀ h, (t'.lab h ^ n ^ j).left ≫ φ = spMap x ≫ (sc h).left) →
      (1 : Out.baseOver _ ⟶ t'.A).left ≫ φ = spMap x ≫ (sc 0).left := fun t' φ h => by
    have := h 0
    rwa [lab_zero, one_pow] at this
  have h1 : ∀ {K : Type} [Field K] {x : R →+* K} (t' : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap β))
      {φ : t'.A.left ⟶ Z.left}, (∀ h, (t'.lab h ^ n ^ j).left ≫ φ = spMap x ≫ (sc h).left) →
      ∀ i, (t'.pt i ^ n ^ j).left ≫ φ = spMap x ≫ (sc (Pi.single i 1)).left := fun t' φ h i => by
    have := h (Pi.single i 1)
    rwa [lab_single] at this
  obtain ⟨_, -, hη, -, hab, hgp⟩ := grpObj_of_dense_fibres R Z m (F none) (sc 0) _ hD hs hpr hgc (by
    rintro q ⟨K, _, _, x, t', hx, hsh, hth⟩
    obtain ⟨φ, hφ⟩ := hfib K x t' hsh hth
    refine ⟨K, inferInstance, spMap x, t'.A, inferInstance, φ, mem_range_spMap x q hx, t'.ab.comm, hφ.1,
      hm K x t' φ hφ, ?_, ?_⟩
    · have := hF K x t' φ hsh hφ none
      rwa [Option.elim, Hom.inv_def, Category.id_comp] at this
    · rw [← one_left, h0 t' hφ.2.2.2])
  have := hab.comm
  have hhom : ∀ i, IsMonHom (F (some i)) := fun i => hL.rigidity _ Z Z hab hab _ (by
    rw [hη]
    refine FibreGrp.hom_ext_of_fibres (X := Out.baseOver (Sp R)) hD ?_
    rintro q ⟨K, _, _, x, t', hx, hsh, hth⟩
    obtain ⟨φ, hφ⟩ := hfib K x t' hsh hth
    refine ⟨_, spMap x, mem_range_spMap x q hx, fun T t => ?_⟩
    rw [← Category.assoc, comp_eq_pushPt hφ.1.w (h0 t' hφ.2.2.2) (toUnit T) t]
    have := t'.hom i
    have e : (toUnit T ≫ (1 : Out.baseOver _ ⟶ t'.A)) ≫ t'.act i = toUnit T ≫ (1 : Out.baseOver _ ⟶ t'.A) := by
      rw [Category.assoc, MonObj.one_comp]
    apply Over.OverMorphism.ext
    change (_ ≫ φ) ≫ (F (some i)).left = _ ≫ φ
    rw [Category.assoc, hF K x t' φ hsh hφ (some i), ← Category.assoc, ← Over.comp_left]
    exact congrArg (fun z => z.left ≫ φ) e)
  have htor : ∀ {K : Type} [Field K] {x : R →+* K} (t' : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap β)) (i),
      (t'.pt i ^ n ^ j) ^ n ^ j = 1 := fun t' i => by
    have e : n ^ j * n ^ j = (n ^ j) ^ 2 := (pow_two _).symm
    rw [← pow_mul (t'.pt i), e, t'.torsion]
  have hQ : ∀ i, sc (Pi.single i 1) ^ n ^ j = 1 := fun i => by
    refine FibreGrp.hom_ext_of_fibres (X := Out.baseOver (Sp R)) hD ?_
    rintro q ⟨K, _, _, x, t', hx, hsh, hth⟩
    obtain ⟨φ, hφ⟩ := hfib K x t' hsh hth
    refine ⟨_, spMap x, mem_range_spMap x q hx, fun T t => ?_⟩
    rw [MonObj.comp_pow, MonObj.comp_one, comp_eq_pushPt hφ.1.w (h1 t' hφ.2.2.2 i) (toUnit T) t]
    change pushHom (hgp _ _ _ φ hφ.1 (hm K x t' φ hφ)) T _ ^ _ = 1
    rw [← map_pow]
    erw [← MonObj.comp_pow]
    rw [htor]
    erw [MonObj.comp_one]
    rw [map_one]
  have hB := torsion_basis_of_dense (Sp R) Z (n ^ j) (2 * g) (fun i => sc (Pi.single i 1)) _ hab
    (Nat.pos_of_ne_zero hN0) (by
      have := (hun.pow j).map (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom
      simpa using this) hQ hD (by
      rintro q ⟨K, _, _, x, t', hx, hsh, hth⟩
      obtain ⟨φ, hφ⟩ := hfib K x t' hsh hth
      have := t'.ab.comm
      refine ⟨K, inferInstance, inferInstance, 𝟙 _ ≫ spMap x, by simpa using mem_range_spMap x q hx, ?_⟩
      exact basis_push (hgp _ _ _ φ hφ.1 (hm K x t' φ hφ)) (h1 t' hφ.2.2.2) (T := Over.mk (𝟙 _)) _ _
        (basis_pow_linComb (pow_two _) (NeZero.ne _) _ t'.pt t'.torsion (t'.bij K (𝟙 _))))
  have hj2 : n ^ j = n ^ 2 * n ^ (j - 2) := by rw [← pow_add]; congr 1; omega
  obtain ⟨L, l1, l2, l3, l4, l5, l6⟩ := _root_.GlobalTheory.MulDescent.exists_polarisation_of_veryDense hL hL2 R Z g (n ^ 2) M _
    (fun i => (sc (Pi.single i 1) ^ n ^ (j - 2) : Out.baseOver (Sp R) ⟶ Z)) hab hsm hodd.pow
    (by simpa using hun.pow 2) hrep.1 hamp hVD
    (fun i => by
      have e : n ^ (j - 2) * n ^ 2 = n ^ j := by rw [mul_comm, ← hj2]
      have : (sc (Pi.single i 1) ^ n ^ (j - 2)) ^ n ^ 2 = 1 := by rw [← pow_mul, e, hQ]
      exact this)
    (fun K _ _ x => basis_pow_linComb hj2 hN0 _ _ hQ (hB K x))
    (by
      rintro q ⟨K, _, _, x, t', hx, hsh, hth⟩
      obtain ⟨φ, hφ⟩ := hfib K x t' hsh hth
      exact ⟨K, inferInstance, inferInstance, x, t'.pol, φ, hx, hgp _ _ _ φ hφ.1 (hm K x t' φ hφ), hφ.2.2.1⟩)
  refine ⟨{ A := Z, isAb := hab, g := g, smoothDim := hsm, L := L, isLB := l1, rigid := l2, sym := l3,
            ample := l4, ktriv := l5 }, fun i => F (some i), fun i => sc (Pi.single i 1),
    ⟨rfl, hhom, hQ, hB⟩, fun K _ _ x t' hsh hth => ?_⟩
  obtain ⟨φ, hφ⟩ := hfib K x t' hsh hth
  have hg := hgp _ _ _ φ hφ.1 (hm K x t' φ hφ)
  exact ⟨φ, hg, l6 K x t'.pol φ hg hφ.2.2.1, fun i => (hF K x t' φ hsh hφ (some i)).symm, h1 t' hφ.2.2.2⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedOfVeryDenseFibres =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFamilyFromVeryDensePoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFamilyFromVeryDensePoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Clauses\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFamilyAdditionMorphismThetaLevel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsInversionEndomorphismsThetaLevelFamily\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedOfVeryDenseFibres\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSquareLevelWithGivenThetaPoint\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaSchemeSectionsGoodFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ZM

theorem exists_tObj_of_veryDense : Out.Laws → Out.Laws2 → ∀ (g : ℕ) (J : Type) [Finite J] (Mat : J → Matrix (Fin (2 * g)) (Fin (2 * g)) ℤ) (κ n : ℕ), n.Prime → Odd n → ∃ j₀ : ℕ, ∀ j ≥ j₀, ∀ (o : Type) [CommRing o] (b : TBase o ((n ^ j) ^ 2)) (R : Type) [CommRing R] [IsNoetherianRing R] [IsReduced R] (β : o →+* R) (v : Ix g ((n ^ j) ^ 2) → R), VeryDense (objPrimes b Mat κ β v) → ∃ t : TObj g ((n ^ j) ^ 2) J b (spMap β), t.HasTh (𝟙 _) v ∧ ∀ (K : Type) [Field K] [IsAlgClosed K] (x : R →+* K) (t' : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap β)), t'.Shape Mat κ → t'.HasTh (𝟙 _) (fun a => x (v a)) → TMap t' t (spMap x) := by
  intro h1 h2 g J _ Mat κ n hn hodd
  obtain ⟨j1, H1⟩ := _root_.GlobalTheory.ZM.FamilyScheme.exists_scheme_sections_fibres h1 h2 g J Mat κ n hn hodd
  obtain ⟨j2, H2⟩ := _root_.GlobalTheory.ZM.BuildAdd.exists_add h1 h2 g J Mat κ n hn hodd
  obtain ⟨j3, H3⟩ := _root_.GlobalTheory.ZM.EndBuild.exists_endomorphisms h1 h2 g J Mat κ n hn hodd
  obtain ⟨j4, H4⟩ := _root_.GlobalTheory.exists_polAV_of_veryDense_fibres h1 h2 g J Mat κ n hn hodd
  refine ⟨j1 + j2 + j3 + j4 + 4, ?_⟩
  intro j hj o _ b R _ _ _ β v hv
  obtain ⟨Z, I, M, th, sc, p, hZ, hfib⟩ := H1 j (by omega) o b R β v hv
  obtain ⟨m, hm⟩ := H2 j (by omega) o b R β v Z I M th sc p hv hZ hfib
  obtain ⟨F, hF⟩ := H3 j (by omega) o b R β v Z I M th sc p hv hZ hfib
  obtain ⟨P, act, Q, hP, hgood⟩ := H4 j (by omega) o b R β v Z I M th sc p m F hv hZ hfib hm hF
  obtain ⟨t, ht, hlast⟩ := _root_.GlobalTheory.LevelTheta.exists_level_with_theta_point h1 h2 g n j J hn hodd (by omega) o b R β v P act Q hP (by
    intro q f hq hf
    obtain ⟨p', ⟨K, iK, iK', x, t', hker, hsh, hth⟩, hp'⟩ := hv q f hq hf
    obtain ⟨ψ, hψ⟩ := hgood K x t' hsh hth
    exact ⟨p', ⟨K, iK, iK', x, t', ψ, hker, hth, hψ⟩, hp'⟩)
  refine ⟨t, ht, ?_⟩
  intro K _ _ x t' hsh hth
  obtain ⟨ψ, hψ⟩ := hgood K x t' hsh hth
  exact hlast K x t' ψ hth hψ

end GlobalTheory.ZM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaFamilyFromVeryDensePoints =====
