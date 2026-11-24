module

public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTotalComplexAcyclicOfSlicesInductionOnCard
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsAffineOpenBiInfOfLe
import Mathlib.Algebra.Homology.ShortComplex.ModuleCat
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RangeRestrictCompSubtypeOfOrthogonalOfNe, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSecOnRTensorEquiv, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankCechLBHomologyExtProd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RangeRestrictCompSubtypeOfOrthogonalOfNe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RangeRestrictCompSubtypeOfOrthogonalOfNe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTotalComplexAcyclicOfSlicesInductionOnCard\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\nimport Mathlib.Algebra.Homology.ShortComplex.ModuleCat\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Dimension.Finite\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits HomologicalComplex TensorProduct

universe v u

namespace GlobalTheory

section Retract

variable {R : Type u} [Ring R]

theorem nonempty_homology_equiv_of_retract (S : ShortComplex (ModuleCat.{v} R))
    {W : Type*} [AddCommGroup W] [Module R W] (I : W →ₗ[R] S.X₂) (Q : S.X₂ →ₗ[R] W)
    (hI : ∀ w, S.g.hom (I w) = 0) (hQ : ∀ y, Q (S.f.hom y) = 0) (hQI : ∀ w, Q (I w) = w)
    (hex : ∀ x, S.g.hom x = 0 → Q x = 0 → ∃ y, S.f.hom y = x) :
    Nonempty (S.homology ≃ₗ[R] W) := by
  let q : LinearMap.ker S.g.hom →ₗ[R] W := Q ∘ₗ (LinearMap.ker S.g.hom).subtype
  have hs : Function.Surjective q := fun w => ⟨⟨I w, hI w⟩, hQI w⟩
  have hk : LinearMap.range S.moduleCatToCycles = LinearMap.ker q := by
    ext x
    constructor
    · rintro ⟨y, rfl⟩
      exact hQ y
    · intro hx
      obtain ⟨y, hy⟩ := hex x.1 x.2 hx
      exact ⟨y, Subtype.ext hy⟩
  exact ⟨S.moduleCatHomologyIso.toLinearEquiv ≪≫ₗ Submodule.quotEquivOfEq _ _ hk ≪≫ₗ
    q.quotKerEquivOfSurjective hs⟩

end Retract

namespace Cube

section Total

variable {ι : Type} {R : Type u} [Ring R]

def restrictDeg (A : Cube.{v} ι R) (p : ℕ) : (∀ s, A.obj s) →ₗ[R] Term A p :=
  LinearMap.pi fun s => LinearMap.proj s.1

theorem restrictDeg_apply (A : Cube.{v} ι R) (p : ℕ) (x : ∀ s, A.obj s)
    (s : {s : Finset ι // s.card = p}) : restrictDeg A p x s = x s.1 := rfl

def degProj (A : Cube.{v} ι R) (p : ℕ) : Module.End R (∀ s, A.obj s) :=
  extend A p ∘ₗ restrictDeg A p

theorem degProj_apply (A : Cube.{v} ι R) (p : ℕ) (x : ∀ s, A.obj s) (s : Finset ι) :
    degProj A p x s = if s.card = p then x s else 0 := by
  by_cases h : s.card = p
  · rw [if_pos h]; exact extend_apply_of_eq A _ h
  · rw [if_neg h]; exact extend_apply_of_ne A _ h

def degSign (A : Cube.{v} ι R) : Module.End R (∀ s, A.obj s) :=
  LinearMap.pi fun s => (-1 : ℤ) ^ s.card • LinearMap.proj s

theorem degSign_apply (A : Cube.{v} ι R) (x : ∀ s, A.obj s) (s : Finset ι) :
    degSign A x s = (-1 : ℤ) ^ s.card • x s := rfl

theorem restrictDeg_extend (A : Cube.{v} ι R) (p : ℕ) (x : Term A p) :
    restrictDeg A p (extend A p x) = x :=
  funext fun s => extend_apply_of_eq A x s.2

theorem ext_restrictDeg {A : Cube.{v} ι R} {x y : ∀ s, A.obj s}
    (h : ∀ p, restrictDeg A p x = restrictDeg A p y) : x = y :=
  funext fun s => congrFun (h s.card) ⟨s, rfl⟩

theorem restrictDeg_degProj (A : Cube.{v} ι R) (p q : ℕ) (x : ∀ s, A.obj s) :
    restrictDeg A p (degProj A q x) = if p = q then restrictDeg A p x else 0 := by
  funext s
  rw [restrictDeg_apply, degProj_apply, s.2]
  split_ifs <;> rfl

theorem restrictDeg_degSign (A : Cube.{v} ι R) (p : ℕ) (x : ∀ s, A.obj s) :
    restrictDeg A p (degSign A x) = (-1 : ℤ) ^ p • restrictDeg A p x := by
  funext s
  rw [restrictDeg_apply, degSign_apply, s.2]
  rfl

theorem degProj_mul_degProj (A : Cube.{v} ι R) (p q : ℕ) :
    degProj A p * degProj A q = if p = q then degProj A p else 0 := by
  refine LinearMap.ext fun x => ?_
  change extend A p (restrictDeg A p (degProj A q x)) = _
  rw [restrictDeg_degProj]
  split_ifs
  · rfl
  · exact map_zero _

theorem degSign_mul_degSign (A : Cube.{v} ι R) : degSign A * degSign A = 1 := by
  refine LinearMap.ext fun x => funext fun s => ?_
  rw [Module.End.mul_apply, degSign_apply, degSign_apply, smul_smul, ← mul_pow]
  simp

variable [LinearOrder ι]

theorem restrictDeg_totalD_succ (A : Cube.{v} ι R) (p : ℕ) (x : ∀ s, A.obj s) :
    restrictDeg A (p + 1) (totalD A x) = d A p (restrictDeg A p x) :=
  funext fun t => (d_apply_eq_totalD A (restrictDeg A p x) x (fun _ => rfl) t).symm

theorem restrictDeg_totalD_zero (A : Cube.{v} ι R) (x : ∀ s, A.obj s) :
    restrictDeg A 0 (totalD A x) = 0 := by
  funext ⟨t, ht⟩
  obtain rfl := Finset.card_eq_zero.1 ht
  rw [restrictDeg_apply, totalD_apply]
  simp

theorem totalD_extend (A : Cube.{v} ι R) (p : ℕ) (x : Term A p) :
    totalD A (extend A p x) = extend A (p + 1) (d A p x) := by
  have key : ∀ (p q : ℕ) (x : Term A p), q ≠ p → restrictDeg A q (extend A p x) = 0 :=
    fun p q x h => funext fun s => extend_apply_of_ne A x (by rw [s.2]; exact h)
  refine ext_restrictDeg fun q => ?_
  cases q with
  | zero => rw [restrictDeg_totalD_zero, key _ _ _ (by omega)]
  | succ q =>
    rw [restrictDeg_totalD_succ]
    by_cases h : q = p
    · subst h
      rw [restrictDeg_extend, restrictDeg_extend]
    · rw [key _ _ _ h, key _ _ _ (by omega), map_zero]

theorem totalD_mul_degSign (A : Cube.{v} ι R) :
    (totalD A : Module.End R _) * degSign A = -(degSign A * totalD A) := by
  refine LinearMap.ext fun x => ext_restrictDeg fun p => ?_
  simp only [Module.End.mul_apply, LinearMap.neg_apply, map_neg, restrictDeg_degSign]
  cases p with
  | zero => simp [restrictDeg_totalD_zero]
  | succ p =>
    rw [restrictDeg_totalD_succ, restrictDeg_totalD_succ, restrictDeg_degSign, map_zsmul, pow_succ]
    simp

end Total

end Cube

section Criterion

variable {ι : Type} [LinearOrder ι] {R : Type u} [Ring R]

open GlobalTheory.Cube

theorem nonempty_cubeHomology_equiv_of_retract (A : Cube.{v} ι R) (n : ℕ)
    {W : Type*} [AddCommGroup W] [Module R W] (I : W →ₗ[R] ∀ s, A.obj s)
    (Q : (∀ s, A.obj s) →ₗ[R] W) (hI : ∀ w, totalD A (I w) = 0)
    (hPI : ∀ w, degProj A n (I w) = I w) (hQ : ∀ y, Q (totalD A y) = 0) (hQI : ∀ w, Q (I w) = w)
    (hex : ∀ x, totalD A x = 0 → degProj A n x = x → Q x = 0 → ∃ y, totalD A y = x) :
    Nonempty ((cubeComplex A).homology n ≃ₗ[R] W) := by
  have h1 : ∀ w, d A n (restrictDeg A n (I w)) = 0 := fun w => by
    rw [← restrictDeg_totalD_succ, hI, map_zero]
  have h2 : ∀ w, Q (extend A n (restrictDeg A n (I w))) = w := fun w =>
    (congrArg Q (hPI w)).trans (hQI w)
  have h3 : ∀ x : Term A n, d A n x = 0 → Q (extend A n x) = 0 →
      ∃ y, restrictDeg A n (totalD A y) = x := fun x hx hx' => by
    obtain ⟨y, hy⟩ := hex (extend A n x) (by rw [totalD_extend, hx, map_zero])
      (congrArg (extend A n) (restrictDeg_extend A n x)) hx'
    exact ⟨y, by rw [hy, restrictDeg_extend]⟩
  have hd : ∀ (p : ℕ) (x : Term A p), ((cubeComplex A).d p (p + 1)).hom x = d A p x :=
    fun p x => by rw [cubeComplex_d]; rfl
  cases n with
  | zero =>
    have h0 : (cubeComplex A).d 0 0 = 0 := (cubeComplex A).shape 0 0 (by simp)
    obtain ⟨e⟩ := nonempty_homology_equiv_of_retract ((cubeComplex A).sc' 0 0 1)
      (restrictDeg A 0 ∘ₗ I) (Q ∘ₗ extend A 0) (fun w => (hd 0 _).trans (h1 w))
      (fun y => by
        change Q (extend A 0 (((cubeComplex A).d 0 0).hom y)) = 0
        rw [h0]
        exact (congrArg Q (map_zero _)).trans (map_zero _)) h2
      (fun x hx hx' => by
        obtain ⟨y, hy⟩ := h3 x ((hd 0 _).symm.trans hx) hx'
        rw [restrictDeg_totalD_zero] at hy
        exact ⟨0, (map_zero _).trans hy⟩)
    exact ⟨((cubeComplex A).homologyIsoSc' 0 0 1 (by simp) (by simp)).toLinearEquiv ≪≫ₗ e⟩
  | succ n =>
    obtain ⟨e⟩ := nonempty_homology_equiv_of_retract ((cubeComplex A).sc' n (n + 1) (n + 1 + 1))
      (restrictDeg A (n + 1) ∘ₗ I) (Q ∘ₗ extend A (n + 1)) (fun w => (hd (n + 1) _).trans (h1 w))
      (fun y => by
        change Q (extend A (n + 1) (((cubeComplex A).d n (n + 1)).hom y)) = 0
        exact (congrArg (fun z => Q (extend A (n + 1) z)) (hd n y)).trans
          ((congrArg Q (totalD_extend A n y).symm).trans (hQ _))) h2
      (fun x hx hx' => by
        obtain ⟨y, hy⟩ := h3 x ((hd (n + 1) _).symm.trans hx) hx'
        rw [restrictDeg_totalD_succ] at hy
        exact ⟨_, (hd n _).trans hy⟩)
    exact ⟨((cubeComplex A).homologyIsoSc' n (n + 1) (n + 1 + 1) (by simp)
      (by simp)).toLinearEquiv ≪≫ₗ e⟩

theorem nonempty_cubeHomology_equiv_of_homotopy (A : Cube.{v} ι R) (n : ℕ)
    {V W : Type*} [AddCommGroup V] [Module R V] [AddCommGroup W] [Module R W]
    (Φ : V ≃ₗ[R] ∀ s, A.obj s) (T P e h : Module.End R V)
    (hT : ∀ x, totalD A (Φ x) = Φ (T x)) (hP : ∀ x, degProj A n (Φ x) = Φ (P x))
    (hh : 1 - e = T * h + h * T) (hTe : T * e = 0) (heT : e * T = 0) (heP : P * e = e * P)
    (I : W →ₗ[R] V) (Q : V →ₗ[R] W) (hIQ : ∀ x, I (Q x) = e (P x)) (hQI : ∀ w, Q (I w) = w) :
    Nonempty ((cubeComplex A).homology n ≃ₗ[R] W) := by
  have hPe : ∀ x, P (e x) = e (P x) := fun x => congr($heP x)
  have hPP : ∀ x, P (P x) = P x := fun x => Φ.injective (by
    rw [← hP, ← hP]
    have := degProj_mul_degProj A n n
    rw [if_pos rfl] at this
    exact congr($this (Φ x)))
  have hI : ∀ w, e (P (I w)) = I w := fun w => by rw [← hIQ, hQI]
  refine nonempty_cubeHomology_equiv_of_retract A n (Φ.toLinearMap ∘ₗ I) (Q ∘ₗ Φ.symm.toLinearMap)
    (fun w => ?_) (fun w => ?_) (fun y => ?_) (fun w => by simp [hQI]) fun x hx hx' hx'' => ?_
  · change totalD A (Φ (I w)) = 0
    have : T (e (P (I w))) = 0 := congr($hTe (P (I w)))
    rw [hT, ← hI, this, map_zero]
  · change degProj A n (Φ (I w)) = Φ (I w)
    rw [hP, ← hI, hPe, hPP]
  · obtain ⟨y, rfl⟩ := Φ.surjective y
    have : e (T y) = 0 := congr($heT y)
    rw [hT]
    change Q (Φ.symm (Φ (T y))) = 0
    rw [Φ.symm_apply_apply, ← hQI (Q _), hIQ, ← hPe, this, map_zero, map_zero]
  · obtain ⟨x, rfl⟩ := Φ.surjective x
    rw [hT, map_eq_zero_iff _ Φ.injective] at hx
    rw [hP, Φ.injective.eq_iff] at hx'
    change Q (Φ.symm (Φ x)) = 0 at hx''
    rw [Φ.symm_apply_apply] at hx''
    have h1 : e x = 0 := by rw [← hx', ← hIQ, hx'', map_zero]
    have h2 : x - e x = T (h x) + h (T x) := congr($hh x)
    rw [h1, hx, map_zero, add_zero, sub_zero] at h2
    exact ⟨Φ (h x), by rw [hT, ← h2]⟩

end Criterion

section Contraction

variable {ι : Type} [LinearOrder ι] {K : Type u} [Field K]

open GlobalTheory.Cube

theorem exists_comp_comp_eq_of_field {V W : Type*} [AddCommGroup V] [Module K V] [AddCommGroup W]
    [Module K W] (f : V →ₗ[K] W) : ∃ g : W →ₗ[K] V, ∀ x, f (g (f x)) = f x := by
  obtain ⟨s, hs⟩ := f.rangeRestrict.exists_rightInverse_of_surjective f.range_rangeRestrict
  obtain ⟨g, hg⟩ := s.exists_extend
  refine ⟨g, fun x => ?_⟩
  have h1 : g (f x) = s (f.rangeRestrict x) := congr($hg (f.rangeRestrict x))
  rw [h1]
  exact congrArg Subtype.val congr($hs (f.rangeRestrict x))

theorem Cube.exists_contraction (A : Cube.{v} ι K) : ∃ e h : Module.End K (∀ s, A.obj s),
    1 - e = (totalD A : Module.End K _) * h + h * totalD A ∧
    (totalD A : Module.End K _) * e = 0 ∧ e * totalD A = 0 ∧ e * e = e ∧
    (∀ p, degProj A p * e = e * degProj A p) ∧ degSign A * e = e * degSign A ∧
    degSign A * h = -(h * degSign A) := by
  choose g hg using fun p => exists_comp_comp_eq_of_field (d A p)
  set D : Module.End K (∀ s, A.obj s) := totalD A with hD
  let h : Module.End K (∀ s, A.obj s) := LinearMap.pi fun s =>
    LinearMap.proj (φ := fun t : {t : Finset ι // t.card = s.card} => A.obj t.1) ⟨s, rfl⟩ ∘ₗ
      g s.card ∘ₗ restrictDeg A (s.card + 1)
  have hr : ∀ p x, restrictDeg A p (h x) = g p (restrictDeg A (p + 1) x) := fun p x => by
    funext ⟨s, hs⟩
    subst hs
    rfl
  have hDD : D * D = 0 := LinearMap.ext (totalD_totalD A)
  have hDhD : D * h * D = D := LinearMap.ext fun x => ext_restrictDeg fun p => by
    simp only [Module.End.mul_apply, hD]
    cases p with
    | zero => rw [restrictDeg_totalD_zero, restrictDeg_totalD_zero]
    | succ p => rw [restrictDeg_totalD_succ, hr, restrictDeg_totalD_succ, hg]
  have hεh : degSign A * h = -(h * degSign A) := LinearMap.ext fun x => ext_restrictDeg fun p => by
    simp only [Module.End.mul_apply, LinearMap.neg_apply, map_neg, restrictDeg_degSign, hr,
      map_zsmul, pow_succ]
    simp
  have hDε : D * degSign A = -(degSign A * D) := totalD_mul_degSign A
  have hP : ∀ q, degProj A q * (D * h + h * D) = (D * h + h * D) * degProj A q := fun q =>
    LinearMap.ext fun x => ext_restrictDeg fun p => by
      simp only [Module.End.mul_apply, LinearMap.add_apply, map_add (f := _), restrictDeg_degProj, hD, hr,
        restrictDeg_totalD_succ]
      cases p with
      | zero => split_ifs <;> simp [restrictDeg_totalD_zero]
      | succ p =>
        simp only [restrictDeg_totalD_succ, hr, restrictDeg_degProj]
        split_ifs <;> simp
  obtain ⟨e, he⟩ : ∃ e : Module.End K (∀ s, A.obj s), e = 1 - (D * h + h * D) := ⟨_, rfl⟩
  have h1 : D * e = 0 := by
    rw [he, mul_sub, mul_add, ← mul_assoc, ← mul_assoc, hDD, hDhD]; simp
  have h2 : e * D = 0 := by
    rw [he, sub_mul, add_mul, mul_assoc h, hDD, hDhD]; simp
  have h3 : e * e * e = e * e := by
    have : e * e * e = e * (1 - (D * h + h * D)) * e := by rw [← he]
    rw [this, mul_sub, mul_add, ← mul_assoc, h2, sub_mul, add_mul, mul_assoc e (h * D),
      mul_assoc h, h1]
    simp
  have h4 : ∀ q, degProj A q * e = e * degProj A q := fun q => by
    rw [he, mul_sub, sub_mul, hP]; simp
  have h5 : degSign A * e = e * degSign A := by
    have a1 : degSign A * (D * h) = D * h * degSign A := by
      rw [mul_assoc, ← neg_neg (h * _), ← hεh, mul_neg, ← mul_assoc D, hDε]; simp [mul_assoc]
    have a2 : degSign A * (h * D) = h * D * degSign A := by
      rw [mul_assoc, hDε, ← mul_assoc, hεh]; simp [mul_assoc]
    rw [he, mul_sub, sub_mul, mul_add, add_mul, a1, a2]; simp
  refine ⟨e * e, h + e * h, ?_, ?_, ?_, ?_, fun q => ?_, ?_, ?_⟩
  · have : e * e = e * (1 - (D * h + h * D)) := by rw [← he]
    rw [this, mul_sub, mul_add e, ← mul_assoc e D, h2, mul_add D, ← mul_assoc D e, h1, add_mul,
      ← mul_assoc]
    simp only [mul_one, zero_mul, zero_add, add_zero]
    nth_rewrite 1 [he]
    abel
  · rw [← mul_assoc, h1, zero_mul]
  · rw [mul_assoc, h2, mul_zero]
  · rw [← mul_assoc, h3, h3]
  · rw [← mul_assoc, h4, mul_assoc, h4, mul_assoc]
  · rw [← mul_assoc, h5, mul_assoc, h5, mul_assoc]
  · rw [mul_add, ← mul_assoc, h5, mul_assoc, hεh, add_mul, mul_neg, mul_assoc, neg_add]

end Contraction

section TensorAlgebra

variable {K : Type u} [CommRing K] {V V' : Type*} [AddCommGroup V] [Module K V]
  [AddCommGroup V'] [Module K V']

theorem tensor_homotopy {D e h ε : Module.End K V} {D' e' h' : Module.End K V'}
    (hh : 1 - e = D * h + h * D) (hDe : D * e = 0) (heD : e * D = 0) (hDε : D * ε = -(ε * D))
    (hεe : ε * e = e * ε) (hεh : ε * h = -(h * ε)) (hεε : ε * ε = 1)
    (hh' : 1 - e' = D' * h' + h' * D') :
    (1 : Module.End K (V ⊗[K] V')) - TensorProduct.map e e' =
      (TensorProduct.map D 1 + TensorProduct.map ε D') *
          (TensorProduct.map h 1 + TensorProduct.map (ε * e) h') +
        (TensorProduct.map h 1 + TensorProduct.map (ε * e) h') *
          (TensorProduct.map D 1 + TensorProduct.map ε D') := by
  have a1 : D * (ε * e) = 0 := by rw [← mul_assoc, hDε, neg_mul, mul_assoc, hDe]; simp
  have a2 : ε * (ε * e) = e := by rw [← mul_assoc, hεε, one_mul]
  have a3 : ε * e * D = 0 := by rw [mul_assoc, heD, mul_zero]
  have a4 : ε * e * ε = e := by rw [mul_assoc, ← hεe, a2]
  have a5 : D * h = 1 - e - h * D := by rw [hh]; abel
  have a6 : D' * h' = 1 - e' - h' * D' := by rw [hh']; abel
  simp only [mul_add, add_mul, ← TensorProduct.map_mul, a1, a2, a3, a4, a5, a6, hεh]
  refine TensorProduct.ext' fun x y => ?_
  simp only [LinearMap.sub_apply, LinearMap.add_apply, TensorProduct.map_tmul, Module.End.one_apply,
    LinearMap.zero_apply, LinearMap.neg_apply, mul_one, one_mul, sub_tmul, tmul_sub, neg_tmul,
    zero_tmul]
  abel

theorem rangeRestrict_comp_subtype_of_orthogonal {f : ℕ → Module.End K V}
    (hf : ∀ p q, f p * f q = if p = q then f p else 0) (p : ℕ) :
    (f p).rangeRestrict ∘ₗ (LinearMap.range (f p)).subtype = LinearMap.id := by
  refine LinearMap.ext ?_
  rintro ⟨_, x, rfl⟩
  have := hf p p
  rw [if_pos rfl] at this
  exact Subtype.ext congr($this x)

theorem rangeRestrict_comp_subtype_of_orthogonal_of_ne {f : ℕ → Module.End K V}
    (hf : ∀ p q, f p * f q = if p = q then f p else 0) {p q : ℕ} (h : p ≠ q) :
    (f p).rangeRestrict ∘ₗ (LinearMap.range (f q)).subtype = 0 := by
  refine LinearMap.ext ?_
  rintro ⟨_, x, rfl⟩
  have := hf p q
  rw [if_neg h] at this
  exact Subtype.ext congr($this x)

theorem exists_retraction_tensor_ranges {f : ℕ → Module.End K V} {g : ℕ → Module.End K V'}
    (hf : ∀ p q, f p * f q = if p = q then f p else 0)
    (hg : ∀ p q, g p * g q = if p = q then g p else 0) (S : Finset (ℕ × ℕ)) :
    ∃ (I : (∀ x : S, LinearMap.range (f x.1.1) ⊗[K] LinearMap.range (g x.1.2)) →ₗ[K] V ⊗[K] V')
      (Q : V ⊗[K] V' →ₗ[K] ∀ x : S, LinearMap.range (f x.1.1) ⊗[K] LinearMap.range (g x.1.2)),
      (∀ z, I (Q z) = ∑ x ∈ S, TensorProduct.map (f x.1) (g x.2) z) ∧ ∀ w, Q (I w) = w := by
  refine ⟨∑ x : S, TensorProduct.map (LinearMap.range (f x.1.1)).subtype
      (LinearMap.range (g x.1.2)).subtype ∘ₗ LinearMap.proj x,
    LinearMap.pi fun x => TensorProduct.map (f x.1.1).rangeRestrict (g x.1.2).rangeRestrict,
    fun z => ?_, fun w => funext fun x => ?_⟩
  · rw [LinearMap.sum_apply, ← Finset.sum_coe_sort S]
    refine Finset.sum_congr rfl fun x _ => ?_
    simp only [LinearMap.comp_apply, LinearMap.proj_apply, LinearMap.pi_apply]
    rw [TensorProduct.map_map]
    rfl
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [LinearMap.sum_apply, LinearMap.pi_apply, map_sum, Finset.sum_eq_single x]
    · simp only [LinearMap.comp_apply, LinearMap.proj_apply]
      rw [TensorProduct.map_map, rangeRestrict_comp_subtype_of_orthogonal hf,
        rangeRestrict_comp_subtype_of_orthogonal hg, TensorProduct.map_id, LinearMap.id_apply]
    · intro y _ hy
      simp only [LinearMap.comp_apply, LinearMap.proj_apply]
      rw [TensorProduct.map_map]
      by_cases h : x.1.1 = y.1.1
      · have h' : x.1.2 ≠ y.1.2 := fun h' => hy (Subtype.ext (Prod.ext h h')).symm
        rw [rangeRestrict_comp_subtype_of_orthogonal_of_ne hg h', TensorProduct.map_zero_right,
          LinearMap.zero_apply]
      · rw [rangeRestrict_comp_subtype_of_orthogonal_of_ne hf h, TensorProduct.map_zero_left,
          LinearMap.zero_apply]
    · simp

end TensorAlgebra

namespace Cube

section ExtTensor

variable {ι κ : Type} [LinearOrder ι] [LinearOrder κ] {K : Type u} [CommRing K]

noncomputable def extTensor (A : Cube.{v} ι K) (B : Cube.{v} κ K) : Cube.{v} (ι ⊕ₗ κ) K :=
  mk (fun w => ModuleCat.of K (A.obj (part (inlEmb ι κ) w) ⊗[K] B.obj (part (inrEmb ι κ) w)))
    (fun h => TensorProduct.map (res A (monotone_part _ h)) (res B (monotone_part _ h)))
    (fun _ x => by
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp
      | add x y hx hy => rw [map_add (f := _), hx, hy])
    (fun _ _ x => by
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp
      | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _)])

theorem extTensor_obj (A : Cube.{v} ι K) (B : Cube.{v} κ K) (w : Finset (ι ⊕ₗ κ)) :
    (extTensor A B).obj w =
      ModuleCat.of K (A.obj (part (inlEmb ι κ) w) ⊗[K] B.obj (part (inrEmb ι κ) w)) := rfl

theorem sum_parts {M : Type*} [AddCommMonoid M] (w : Finset (ι ⊕ₗ κ)) (F : ι ⊕ₗ κ → M) :
    ∑ j ∈ w, F j = ∑ i ∈ part (inlEmb ι κ) w, F (inlEmb ι κ i) +
      ∑ k ∈ part (inrEmb ι κ) w, F (inrEmb ι κ k) := by
  conv_lhs => rw [← sumVertex_part w, sumVertex_eq_map_disjSum, Finset.sum_map, Finset.sum_disjSum]
  rfl

theorem card_parts (w : Finset (ι ⊕ₗ κ)) :
    w.card = (part (inlEmb ι κ) w).card + (part (inrEmb ι κ) w).card := by
  simp only [Finset.card_eq_sum_ones]
  exact sum_parts w _

theorem cubeSign_inlEmb (w : Finset (ι ⊕ₗ κ)) (i : ι) :
    cubeSign w (inlEmb ι κ i) = cubeSign (part (inlEmb ι κ) w) i := by
  have h1 : part (inlEmb ι κ) (w.filter (· < inlEmb ι κ i)) =
      (part (inlEmb ι κ) w).filter (· < i) := by
    ext; rw [mem_part, Finset.mem_filter]; simp
  have h2 : part (inrEmb ι κ) (w.filter (· < inlEmb ι κ i)) = ∅ := by
    ext; rw [mem_part, Finset.mem_filter]; simp
  rw [cubeSign, card_parts, h1, h2, cubeSign]
  simp

theorem cubeSign_inrEmb (w : Finset (ι ⊕ₗ κ)) (k : κ) :
    cubeSign w (inrEmb ι κ k) =
      (-1) ^ (part (inlEmb ι κ) w).card * cubeSign (part (inrEmb ι κ) w) k := by
  have h1 : part (inlEmb ι κ) (w.filter (· < inrEmb ι κ k)) = part (inlEmb ι κ) w := by
    ext; rw [mem_part, Finset.mem_filter]; simp
  have h2 : part (inrEmb ι κ) (w.filter (· < inrEmb ι κ k)) =
      (part (inrEmb ι κ) w).filter (· < k) := by
    ext; rw [mem_part, Finset.mem_filter]; simp
  rw [cubeSign, card_parts, h1, h2, cubeSign, pow_add]


variable (ι κ) in
noncomputable def partsEquiv : Finset (ι ⊕ₗ κ) ≃ Σ _ : Finset ι, Finset κ where
  toFun w := ⟨part (inlEmb ι κ) w, part (inrEmb ι κ) w⟩
  invFun x := sumVertex x.1 x.2
  left_inv := sumVertex_part
  right_inv x := by simp

noncomputable def totalTensorEquiv [Finite ι] [Finite κ] (A : Cube.{v} ι K) (B : Cube.{v} κ K) :
    (∀ s, A.obj s) ⊗[K] (∀ t, B.obj t) ≃ₗ[K] ∀ w, (extTensor A B).obj w :=
  haveI := Fintype.ofFinite ι
  haveI := Fintype.ofFinite κ
  TensorProduct.piLeft K (∀ t, B.obj t) (fun s => A.obj s) ≪≫ₗ
    (LinearEquiv.piCongrRight fun s => TensorProduct.piRight K K (A.obj s) fun t => B.obj t) ≪≫ₗ
    (LinearEquiv.piCurry K fun (s : Finset ι) (t : Finset κ) => A.obj s ⊗[K] B.obj t).symm ≪≫ₗ
    (LinearEquiv.piCongrLeft K (fun x : Σ _ : Finset ι, Finset κ => A.obj x.1 ⊗[K] B.obj x.2)
      (partsEquiv ι κ)).symm

variable [Finite ι] [Finite κ] (A : Cube.{v} ι K) (B : Cube.{v} κ K)

theorem totalTensorEquiv_tmul (x : ∀ s, A.obj s) (y : ∀ t, B.obj t) (w : Finset (ι ⊕ₗ κ)) :
    totalTensorEquiv A B (x ⊗ₜ y) w = x (part (inlEmb ι κ) w) ⊗ₜ[K] y (part (inrEmb ι κ) w) := rfl

theorem totalD_totalTensorEquiv (z : (∀ s, A.obj s) ⊗[K] (∀ t, B.obj t)) :
    totalD (extTensor A B) (totalTensorEquiv A B z) = totalTensorEquiv A B
      ((TensorProduct.map (totalD A) 1 + TensorProduct.map (degSign A) (totalD B) :
        Module.End K _) z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul x y =>
    funext w
    rw [LinearMap.add_apply, map_add (f := _), Pi.add_apply, TensorProduct.map_tmul, TensorProduct.map_tmul,
      totalTensorEquiv_tmul, totalTensorEquiv_tmul, totalD_apply, totalD_apply, totalD_apply,
      sum_parts, sum_tmul, tmul_sum]
    refine congrArg₂ (· + ·) (Finset.sum_congr rfl fun i _ => ?_)
      (Finset.sum_congr rfl fun k _ => ?_)
    · have h1 : part (inlEmb ι κ) (w.erase (inlEmb ι κ i)) = (part (inlEmb ι κ) w).erase i := by
        ext; simp
      have h2 : part (inrEmb ι κ) (w.erase (inlEmb ι κ i)) = part (inrEmb ι κ) w := by
        ext; simp
      have h3 : res (extTensor A B) (Finset.erase_subset (inlEmb ι κ i) w)
          (totalTensorEquiv A B (x ⊗ₜ y) _) = _ :=
        congrArg₂ (fun a b => a ⊗ₜ[K] b) (res_congr A x h1 _ (Finset.erase_subset _ _))
          ((res_congr B y h2 _ (subset_refl _)).trans (res_self B _ _))
      refine (congrArg (cubeSign w (inlEmb ι κ i) • ·) h3).trans ?_
      rw [cubeSign_inlEmb]
      rfl
    · have h1 : part (inlEmb ι κ) (w.erase (inrEmb ι κ k)) = part (inlEmb ι κ) w := by
        ext; simp
      have h2 : part (inrEmb ι κ) (w.erase (inrEmb ι κ k)) = (part (inrEmb ι κ) w).erase k := by
        ext; simp
      have h3 : res (extTensor A B) (Finset.erase_subset (inrEmb ι κ k) w)
          (totalTensorEquiv A B (x ⊗ₜ y) _) = _ :=
        congrArg₂ (fun a b => a ⊗ₜ[K] b) ((res_congr A x h1 _ (subset_refl _)).trans (res_self A _ _))
          (res_congr B y h2 _ (Finset.erase_subset _ _))
      refine (congrArg (cubeSign w (inrEmb ι κ k) • ·) h3).trans ?_
      rw [cubeSign_inrEmb, degSign_apply, TensorProduct.tmul_smul, ← TensorProduct.smul_tmul',
        smul_smul, mul_comm]
      rfl

theorem degProj_totalTensorEquiv (n : ℕ) (z : (∀ s, A.obj s) ⊗[K] (∀ t, B.obj t)) :
    degProj (extTensor A B) n (totalTensorEquiv A B z) = totalTensorEquiv A B
      ((∑ x ∈ Finset.HasAntidiagonal.antidiagonal n, TensorProduct.map (degProj A x.1) (degProj B x.2) :
        Module.End K _) z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul x y =>
    funext w

    rw [LinearMap.sum_apply, map_sum, Finset.sum_apply, degProj_apply,
    card_parts]
    have h : ∀ p : ℕ × ℕ, totalTensorEquiv A B
        (TensorProduct.map (degProj A p.1) (degProj B p.2) (x ⊗ₜ y)) w =
        if ((part (inlEmb ι κ) w).card, (part (inrEmb ι κ) w).card) = p then
          totalTensorEquiv A B (x ⊗ₜ y) w else 0 := fun p => by
      rw [TensorProduct.map_tmul, totalTensorEquiv_tmul, totalTensorEquiv_tmul, degProj_apply,
        degProj_apply]
      by_cases h1 : (part (inlEmb ι κ) w).card = p.1
      · by_cases h2 : (part (inrEmb ι κ) w).card = p.2
        · rw [if_pos h1, if_pos h2]
          exact (if_pos (Prod.ext h1 h2)).symm
        · rw [if_neg h2, tmul_zero]
          exact (if_neg fun h => h2 (congrArg Prod.snd h)).symm
      · rw [if_neg h1, zero_tmul]
        exact (if_neg fun h => h1 (congrArg Prod.fst h)).symm
    rw [Finset.sum_congr rfl fun p _ => h p, Finset.sum_ite_eq]
    simp only [Finset.HasAntidiagonal.mem_antidiagonal]

omit [Finite ι] [Finite κ]

variable {A B}

noncomputable def extTensorMap {A' : Cube.{v} ι K} {B' : Cube.{v} κ K} (φ : A ⟶ A') (ψ : B ⟶ B') :
    extTensor A B ⟶ extTensor A' B' :=
  homMk (ι ⊕ₗ κ) K (A := extTensor A B) (B := extTensor A' B')
    (fun w => TensorProduct.map (φ.app (part (inlEmb ι κ) w)).hom (ψ.app (part (inrEmb ι κ) w)).hom)
    fun {w w'} h x => by
      have : TensorProduct.map (φ.app (part (inlEmb ι κ) w')).hom
            (ψ.app (part (inrEmb ι κ) w')).hom ∘ₗ
          TensorProduct.map (res A (monotone_part _ h)) (res B (monotone_part _ h)) =
          TensorProduct.map (res A' (monotone_part _ h)) (res B' (monotone_part _ h)) ∘ₗ
            TensorProduct.map (φ.app (part (inlEmb ι κ) w)).hom
              (ψ.app (part (inrEmb ι κ) w)).hom :=
        TensorProduct.ext' fun a b => congrArg₂ (fun a b => a ⊗ₜ[K] b) (app_res φ _ a)
          (app_res ψ _ b)
      exact LinearMap.congr_fun this x

variable (A B)

noncomputable def trunc₂ExtTensorIso :
    trunc₂ (extTensor A B) ≅ extTensor (trunc₁ A) (trunc₁ B) :=
  (trunc₂Iso (extTensorMap (trunc₁Incl A) (trunc₁Incl B)) fun s t hs ht =>
    TensorProduct.map_bijective (trunc₁Incl_bijective A (by simpa using hs))
      (trunc₁Incl_bijective B (by simpa using ht))).symm ≪≫
  @asIso _ _ _ _ (trunc₂Incl _) (isIso_of_bijective _ fun w => by
    obtain ⟨s, t, rfl⟩ : ∃ s t, w = sumVertex s t := ⟨_, _, (sumVertex_part w).symm⟩
    by_cases h : s = ∅ ∨ t = ∅
    · have := subsingleton_trunc₂ (extTensor (trunc₁ A) (trunc₁ B)) h
      have : Subsingleton ((extTensor (trunc₁ A) (trunc₁ B)).obj (sumVertex s t)) := by
        rw [extTensor_obj, part_inlEmb_sumVertex, part_inrEmb_sumVertex]
        rcases h with rfl | rfl
        · have := subsingleton_trunc₁_empty A
          exact inferInstanceAs (Subsingleton (_ ⊗[K] _))
        · have := subsingleton_trunc₁_empty B
          exact inferInstanceAs (Subsingleton (_ ⊗[K] _))
      exact ⟨Function.injective_of_subsingleton _, Function.surjective_to_subsingleton _⟩
    · rw [not_or] at h
      exact trunc₂Incl_bijective _ (Finset.nonempty_iff_ne_empty.2 h.1)
        (Finset.nonempty_iff_ne_empty.2 h.2))

theorem nonempty_trunc₂_iso_extTensor (C : Cube.{v} (ι ⊕ₗ κ) K)
    (μ : ∀ (s : Finset ι) (t : Finset κ), s.Nonempty → t.Nonempty →
      A.obj s ⊗[K] B.obj t →ₗ[K] C.obj (sumVertex s t))
    (hμ : ∀ s t hs ht, Function.Bijective (μ s t hs ht))
    (hnat : ∀ {s s' : Finset ι} {t t' : Finset κ} (hs : s.Nonempty) (ht : t.Nonempty)
      (h : s ⊆ s') (h' : t ⊆ t') (a : A.obj s) (b : B.obj t),
      μ s' t' (hs.mono h) (ht.mono h') (res A h a ⊗ₜ res B h' b) =
        res C (sumVertex_mono h h') (μ s t hs ht (a ⊗ₜ b))) :
    Nonempty (trunc₂ C ≅ trunc₂ (extTensor A B)) := by
  classical
  have hP := ordConnected_partsIn (inlEmb ι κ) (inrEmb ι κ) ordConnected_nonempty
    ordConnected_nonempty
  have hb : ∀ {w w' : Finset (ι ⊕ₗ κ)} (_ : w = w') (h : w ⊆ w'),
      Function.Bijective (res C h) := by
    rintro w _ rfl h
    have : ⇑(res C h) = id := funext (res_self C h)
    rw [this]
    exact Function.bijective_id
  let ν : ∀ w, w ∈ partsIn (inlEmb ι κ) (inrEmb ι κ) {s | s.Nonempty} {t | t.Nonempty} →
      (extTensor A B).obj w →ₗ[K] C.obj w := fun w hw =>
    res C (sumVertex_part w).le ∘ₗ μ _ _ hw.1 hw.2
  have hν : ∀ {w w'} (h : w ⊆ w') hw hw' (x : (extTensor A B).obj w),
      ν w' hw' (res (extTensor A B) h x) = res C h (ν w hw x) := fun {w w'} h hw hw' x => by
    have : ν w' hw' ∘ₗ res (extTensor A B) h = res C h ∘ₗ ν w hw :=
      TensorProduct.ext' fun a b => (congrArg (res C (sumVertex_part w').le)
        (hnat hw.1 hw.2 (monotone_part _ h) (monotone_part _ h) a b)).trans
        ((res_res C _ _ _).trans (res_res C _ _ _).symm)
    exact LinearMap.congr_fun this x
  let φ : supp (extTensor A B) _ hP ⟶ C :=
    homMk (ι ⊕ₗ κ) K (fun w => if hw : _ then ν w hw ∘ₗ (suppEquiv _ hP hw).toLinearMap else 0)
      fun {w w'} h x => by
        by_cases hw : w ∈ partsIn (inlEmb ι κ) (inrEmb ι κ) {s | s.Nonempty} {t | t.Nonempty}
        · have hw' := isUpperSet_partsIn_nonempty _ _ h hw
          simp only [dif_pos hw, dif_pos hw', LinearMap.comp_apply, LinearEquiv.coe_coe]
          rw [suppEquiv_res h hw hw', hν h hw hw']
        · have := subsingleton_supp (extTensor A B) hP hw
          rw [Subsingleton.elim x 0]
          simp only [map_zero]
  refine ⟨(trunc₂Iso φ fun s t hs ht => ?_).symm ≪≫
    trunc₂Iso (trunc₂Incl (extTensor A B)) fun s t hs ht => trunc₂Incl_bijective _ hs ht⟩
  have hw : sumVertex s t ∈ partsIn (inlEmb ι κ) (inrEmb ι κ) {s | s.Nonempty} {t | t.Nonempty} := by
    simp [hs, ht]
  have : (φ.app (sumVertex s t)).hom = ν _ hw ∘ₗ (suppEquiv _ hP hw).toLinearMap := dif_pos hw
  rw [this]
  exact ((hb (sumVertex_part _) _).comp (hμ _ _ hw.1 hw.2)).comp (suppEquiv _ hP hw).bijective

end ExtTensor

end Cube

section Kuenneth

open GlobalTheory.Cube Finset.HasAntidiagonal Module

variable {ι κ : Type} [LinearOrder ι] [LinearOrder κ] [Finite ι] [Finite κ] {K : Type u} [Field K]

theorem nonempty_cubeHomology_extTensor_equiv (A : Cube.{v} ι K) (B : Cube.{v} κ K) (n : ℕ) :
    Nonempty ((cubeComplex (extTensor A B)).homology n ≃ₗ[K] ∀ x : antidiagonal n,
      (cubeComplex A).homology x.1.1 ⊗[K] (cubeComplex B).homology x.1.2) := by
  obtain ⟨e, h, hh, hDe, heD, hee, hPe, hεe, hεh⟩ := A.exists_contraction
  obtain ⟨e', h', hh', hDe', heD', hee', hPe', -, -⟩ := B.exists_contraction
  have orth : ∀ {ι : Type} (A : Cube.{v} ι K) (e : Module.End K (∀ s, A.obj s)), e * e = e →
      (∀ p, degProj A p * e = e * degProj A p) → ∀ p q, (e * degProj A p) * (e * degProj A q) =
        if p = q then e * degProj A p else 0 := fun A e hee hPe p q => by
    rw [mul_assoc, ← mul_assoc (degProj A p), hPe, ← mul_assoc, ← mul_assoc, hee, mul_assoc,
      degProj_mul_degProj]
    split_ifs <;> simp
  have hA := fun p => nonempty_cubeHomology_equiv_of_homotopy A p (LinearEquiv.refl K _) _ _ e h
    (fun _ => rfl) (fun _ => rfl) hh hDe heD (hPe p) (LinearMap.range (e * degProj A p)).subtype
    (e * degProj A p).rangeRestrict (fun _ => rfl)
    (fun w => congr($(rangeRestrict_comp_subtype_of_orthogonal (orth A e hee hPe) p) w))
  have hB := fun p => nonempty_cubeHomology_equiv_of_homotopy B p (LinearEquiv.refl K _) _ _ e' h'
    (fun _ => rfl) (fun _ => rfl) hh' hDe' heD' (hPe' p)
    (LinearMap.range (e' * degProj B p)).subtype (e' * degProj B p).rangeRestrict (fun _ => rfl)
    (fun w => congr($(rangeRestrict_comp_subtype_of_orthogonal (orth B e' hee' hPe') p) w))
  obtain ⟨I, Q, hIQ, hQI⟩ := exists_retraction_tensor_ranges (orth A e hee hPe)
    (orth B e' hee' hPe') (antidiagonal n)
  obtain ⟨E⟩ := nonempty_cubeHomology_equiv_of_homotopy (extTensor A B) n (totalTensorEquiv A B)
    _ _ (TensorProduct.map e e') _ (totalD_totalTensorEquiv A B) (degProj_totalTensorEquiv A B n)
    (tensor_homotopy hh hDe heD (totalD_mul_degSign A) hεe hεh (degSign_mul_degSign A) hh')
    (by simp [add_mul, ← TensorProduct.map_mul, hDe, hDe'])
    (by simp [mul_add, ← TensorProduct.map_mul, heD, heD'])
    (by simp only [Finset.sum_mul, Finset.mul_sum, ← TensorProduct.map_mul, hPe, hPe']) I Q
    (fun z => by
      rw [hIQ, ← Module.End.mul_apply, Finset.mul_sum, LinearMap.sum_apply]
      simp only [TensorProduct.map_mul]) hQI
  exact ⟨E ≪≫ₗ LinearEquiv.piCongrRight fun x =>
    TensorProduct.congr (hA x.1.1).some.symm (hB x.1.2).some.symm⟩

theorem cube_kuenneth (A : Cube.{v} ι K) (B : Cube.{v} κ K)
    (hA : ∀ p, Module.Finite K ((cubeComplex A).homology p))
    (hB : ∀ q, Module.Finite K ((cubeComplex B).homology q)) (n : ℕ) :
    Module.Finite K ((cubeComplex (extTensor A B)).homology n) ∧
      finrank K ((cubeComplex (extTensor A B)).homology n) = ∑ x ∈ antidiagonal n,
        finrank K ((cubeComplex A).homology x.1) * finrank K ((cubeComplex B).homology x.2) := by
  obtain ⟨E⟩ := nonempty_cubeHomology_extTensor_equiv A B n
  refine ⟨Module.Finite.equiv E.symm, ?_⟩
  rw [E.finrank_eq, Module.finrank_pi_fintype, ← Finset.sum_coe_sort (antidiagonal n)]
  exact Finset.sum_congr rfl fun x _ => Module.finrank_tensorProduct

theorem cech_kuenneth (A : Cube.{v} ι K) (B : Cube.{v} κ K)
    (hA : ∀ p, Module.Finite K ((cechComplex A).homology p))
    (hB : ∀ q, Module.Finite K ((cechComplex B).homology q)) (n : ℕ) :
    Module.Finite K ((cubeComplex (trunc₂ (extTensor A B))).homology (n + 2)) ∧
      finrank K ((cubeComplex (trunc₂ (extTensor A B))).homology (n + 2)) = ∑ x ∈ antidiagonal n,
        finrank K ((cechComplex A).homology x.1) * finrank K ((cechComplex B).homology x.2) := by
  have h0 : ∀ {ι : Type} [LinearOrder ι] (A : Cube.{v} ι K),
      Subsingleton ((cubeComplex (trunc₁ A)).homology 0) := fun A =>
    ModuleCat.subsingleton_of_isZero
      ((exactAt_iff_isZero_homology _ _).1 (cubeComplex_trunc₁_exactAt_zero A))
  have hf : ∀ {ι : Type} [LinearOrder ι] (A : Cube.{v} ι K),
      (∀ p, Module.Finite K ((cechComplex A).homology p)) →
      ∀ p, Module.Finite K ((cubeComplex (trunc₁ A)).homology p) := fun A hA p => by
    cases p with
    | zero => have := h0 A; infer_instance
    | succ p => exact Module.Finite.equiv (truncHomologyIso A p).toLinearEquiv.symm
  obtain ⟨h1, h2⟩ := cube_kuenneth (trunc₁ A) (trunc₁ B) (hf A hA) (hf B hB) (n + 2)
  let E := (cubeHomologyMapIso (trunc₂ExtTensorIso A B) (n + 2)).toLinearEquiv
  refine ⟨Module.Finite.equiv E.symm, ?_⟩
  have := h0 A
  have := h0 B
  rw [E.finrank_eq, h2, Finset.Nat.antidiagonal_succ_succ', Finset.sum_cons, Finset.sum_cons,
    Finset.sum_map, Module.finrank_zero_of_subsingleton (M := (cubeComplex (trunc₁ A)).homology 0),
    Module.finrank_zero_of_subsingleton (M := (cubeComplex (trunc₁ B)).homology 0), zero_mul,
    mul_zero, zero_add, zero_add]
  exact Finset.sum_congr rfl fun x _ => congrArg₂ (· * ·)
    (truncHomologyIso A x.1).toLinearEquiv.finrank_eq
    (truncHomologyIso B x.2).toLinearEquiv.finrank_eq

theorem cech_kuenneth_of_bijective (A : Cube.{v} ι K) (B : Cube.{v} κ K)
    (C : Cube.{v} (ι ⊕ₗ κ) K)
    (μ : ∀ (s : Finset ι) (t : Finset κ), s.Nonempty → t.Nonempty →
      A.obj s ⊗[K] B.obj t →ₗ[K] C.obj (sumVertex s t))
    (hμ : ∀ s t hs ht, Function.Bijective (μ s t hs ht))
    (hnat : ∀ {s s' : Finset ι} {t t' : Finset κ} (hs : s.Nonempty) (ht : t.Nonempty)
      (h : s ⊆ s') (h' : t ⊆ t') (a : A.obj s) (b : B.obj t),
      μ s' t' (hs.mono h) (ht.mono h') (res A h a ⊗ₜ res B h' b) =
        res C (sumVertex_mono h h') (μ s t hs ht (a ⊗ₜ b)))
    (hA : ∀ p, Module.Finite K ((cechComplex A).homology p))
    (hB : ∀ q, Module.Finite K ((cechComplex B).homology q)) (n : ℕ) :
    Module.Finite K ((cubeComplex (trunc₂ C)).homology (n + 2)) ∧
      finrank K ((cubeComplex (trunc₂ C)).homology (n + 2)) = ∑ x ∈ antidiagonal n,
        finrank K ((cechComplex A).homology x.1) * finrank K ((cechComplex B).homology x.2) := by
  obtain ⟨φ⟩ := nonempty_trunc₂_iso_extTensor A B C μ hμ hnat
  obtain ⟨h1, h2⟩ := cech_kuenneth A B hA hB n
  let E := (cubeHomologyMapIso φ (n + 2)).toLinearEquiv
  exact ⟨Module.Finite.equiv E.symm, E.finrank_eq.trans h2⟩

end Kuenneth

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RangeRestrictCompSubtypeOfOrthogonalOfNe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSecOnRTensorEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSecOnRTensorEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw
noncomputable section
namespace GlobalTheory.AbLaw.ExtProd

theorem exists_tensor_addEquiv {R A B C P Q N N' : Type*} [CommRing R] [CommRing A] [CommRing B]
    [CommRing C] [Algebra R A] [Algebra R B] [Algebra R C] [Algebra A C] [Algebra B C]
    [IsScalarTower R A C] [IsScalarTower R B C] [Algebra.IsPushout R B A C]
    [AddCommGroup P] [Module R P] [Module A P] [IsScalarTower R A P]
    [AddCommGroup Q] [Module R Q] [Module B Q] [IsScalarTower R B Q]
    [AddCommGroup N] [Module A N] [Module C N] [IsScalarTower A C N]
    [AddCommGroup N'] [Module B N'] [Module C N'] [IsScalarTower B C N']
    {j : P →ₗ[A] N} {j' : Q →ₗ[B] N'} (hj : IsBaseChange C j) (hj' : IsBaseChange C j') :
    ∃ E : P ⊗[R] Q ≃+ N ⊗[C] N', (∀ x y, E (x ⊗ₜ y) = j x ⊗ₜ j' y) ∧
      ∀ (r : R) z, E (r • z) = algebraMap R C r • E z := by
  let E₁ : P ⊗[R] Q ≃ₗ[R] Q ⊗[R] P := TensorProduct.comm R P Q
  let E₂ : Q ⊗[R] P ≃ₗ[B] Q ⊗[B] (B ⊗[R] P) :=
    (TensorProduct.AlgebraTensorModule.cancelBaseChange R B B Q P).symm
  let E₃ : Q ⊗[B] (B ⊗[R] P) ≃ₗ[B] (C ⊗[A] P) ⊗[B] Q :=
    TensorProduct.comm B _ _ ≪≫ₗ
      (Algebra.IsPushout.cancelBaseChange R B A C P).symm.rTensor Q
  let E₄ : (C ⊗[A] P) ⊗[B] Q ≃ₗ[C] (C ⊗[A] P) ⊗[C] (C ⊗[B] Q) :=
    (TensorProduct.AlgebraTensorModule.cancelBaseChange B C C (C ⊗[A] P) Q).symm
  let E₅ : (C ⊗[A] P) ⊗[C] (C ⊗[B] Q) ≃ₗ[C] N ⊗[C] N' := TensorProduct.congr hj.equiv hj'.equiv
  let E : P ⊗[R] Q ≃+ N ⊗[C] N' :=
    (((E₁.toAddEquiv.trans E₂.toAddEquiv).trans E₃.toAddEquiv).trans E₄.toAddEquiv).trans
      E₅.toAddEquiv
  have hE (x : P) (y : Q) : E (x ⊗ₜ y) = j x ⊗ₜ j' y := by
    change E₅ (E₄ (E₃ (E₂ (E₁ (x ⊗ₜ y))))) = _
    simp [E₁, E₂, E₃, E₄, E₅]
  refine ⟨E, hE, fun r z => ?_⟩
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]
  | tmul x y =>
    rw [TensorProduct.smul_tmul', hE, hE, TensorProduct.smul_tmul', ← algebraMap_smul A r x,
      j.map_smul (algebraMap R A r) x, IsScalarTower.algebraMap_apply R A C, algebraMap_smul C]

section Mul

open GlobalTheory.LB GlobalTheory.AbLaw.SecOn

variable {X : Scheme.{0}} {M H : LB X} {V W : X.Opens}

def mul (s : SecOn M V) (t : SecOn H V) : SecOn (tw M H 1) V :=
  twMk 1 (fun p k => rs X (inf_le_inf_left V inf_le_left) (coord s p) *
      rs X (inf_le_inf_left V inf_le_right) (coord t k))
    fun p q k l O hp hq hM hH => by
      rw [map_mul, map_mul, rs_rs, rs_rs, rs_rs, rs_rs,
        compat s p q _ (hq.trans (inf_le_inf_left V inf_le_left)) hM,
        compat t k l _ (hq.trans (inf_le_inf_left V inf_le_right)) hH, zpow_one, ← val_res hH,
        ← val_res hM]
      simp only [Units.val_mul]
      ring

@[simp] theorem twCoord_mul (s : SecOn M V) (t : SecOn H V) (p : M.ι) (k : H.ι) :
    twCoord (mul s t) p k = rs X (inf_le_inf_left V inf_le_left) (coord s p) *
      rs X (inf_le_inf_left V inf_le_right) (coord t k) := rfl

theorem restrict_mul (h : W ≤ V) (s : SecOn M V) (t : SecOn H V) :
    restrict _ h (mul s t) = mul (restrict M h s) (restrict H h t) :=
  tw_ext fun p k => by
    simp only [twCoord_mul, twCoord_restrict, coord_restrict, map_mul, rs_rs]


variable (M H V) in
def secMulHom : SecOn M V ⊗[Γ(X, V)] SecOn H V →ₗ[Γ(X, V)] SecOn (tw M H 1) V :=
  TensorProduct.lift <| LinearMap.mk₂ Γ(X, V) mul
    (fun s s' t => tw_ext fun p k => by
      simp only [twCoord_mul, twCoord_add, coord_add, map_add (f := _), add_mul])
    (fun a s t => tw_ext fun p k => by
      simp only [twCoord_mul, twCoord_smul, coord_smul, map_mul, rs_rs, _root_.mul_assoc])
    (fun s t t' => tw_ext fun p k => by
      simp only [twCoord_mul, twCoord_add, coord_add, map_add (f := _), mul_add])
    (fun a s t => tw_ext fun p k => by
      simp only [twCoord_mul, twCoord_smul, coord_smul, map_mul, rs_rs]
      exact mul_left_comm _ _ _)

@[simp] theorem secMulHom_tmul (s : SecOn M V) (t : SecOn H V) :
    secMulHom M H V (s ⊗ₜ t) = mul s t := rfl

theorem exists_mul_eq (hM : M.IsLB) (hH : H.IsLB) (p : M.ι) (k : H.ι) (hp : V ≤ M.U p)
    (hk : V ≤ H.U k) (x : SecOn (tw M H 1) V) : ∃ s t, mul s t = x := by
  have hT := isLB_tw hM hH 1
  have hpk : V ≤ (tw M H 1).U (p, k) := le_inf hp hk
  have key (s : SecOn M V) (t : SecOn H V) :
      chart hT (p, k) hpk (mul s t) = chart hM p hp s * chart hH k hk t := by
    change rs X (le_inf le_rfl (le_inf hp hk)) (twCoord (mul s t) p k) = _
    rw [twCoord_mul, map_mul, rs_rs, rs_rs, chart_apply, chart_apply]
  refine ⟨(chart hM p hp).symm (chart hT (p, k) hpk x), (chart hH k hk).symm 1,
    (chart hT (p, k) hpk).injective ?_⟩
  rw [key, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply, _root_.mul_one]

theorem secMulHom_bijective (hM : M.IsLB) (hH : H.IsLB) (hV : IsAffineOpen V) :
    Function.Bijective (secMulHom M H V) := by
  have hT := isLB_tw hM hH 1
  haveI := invertible hM hV
  haveI := invertible hH hV
  haveI := invertible hT hV
  refine Module.Invertible.bijective_of_surjective fun x => ?_
  let S : Set Γ(X, V) := {a | ∃ p k, X.basicOpen a ≤ M.U p ∧ X.basicOpen a ≤ H.U k}
  have hS : Ideal.span S = ⊤ := by
    rw [← hV.self_le_iSup_basicOpen_iff]
    intro y hy
    obtain ⟨p, hp⟩ := TopologicalSpace.Opens.mem_iSup.1 (hM.cover.ge (Set.mem_univ y))
    obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 (hH.cover.ge (Set.mem_univ y))
    obtain ⟨a, ha, hya⟩ := hV.exists_basicOpen_le (V := M.U p ⊓ H.U k) ⟨y, hp, hk⟩ hy
    exact TopologicalSpace.Opens.mem_iSup.2
      ⟨⟨a, p, k, ha.trans inf_le_left, ha.trans inf_le_right⟩, hya⟩
  refine Submodule.mem_of_span_eq_top_of_smul_pow_mem (LinearMap.range (secMulHom M H V)) S hS x ?_
  rintro ⟨a, p, k, hp, hk⟩
  have h := X.basicOpen_le a
  obtain ⟨s, t, e⟩ := exists_mul_eq hM hH p k hp hk (restrict _ h x)
  obtain ⟨n, s', hs⟩ := exists_pow_smul_eq_restrict hM hV.isCompact hV.isQuasiSeparated a h rfl s
  obtain ⟨m, t', ht⟩ := exists_pow_smul_eq_restrict hH hV.isCompact hV.isQuasiSeparated a h rfl t
  obtain ⟨l, hl⟩ := exists_pow_smul_eq_zero hT hV.isCompact a h rfl
    (a ^ (n + m) • x - mul s' t') (by
      rw [map_sub, restrict_mul, ← hs, ← ht, map_smulₛₗ, ← e, ← secMulHom_tmul, ← secMulHom_tmul,
        TensorProduct.smul_tmul_smul, map_smul, map_pow, pow_add, sub_self])
  refine ⟨l + (n + m), a ^ l • (s' ⊗ₜ t'), ?_⟩
  rw [smul_sub, sub_eq_zero, ← mul_smul, ← pow_add] at hl
  rw [map_smul, secMulHom_tmul, ← hl]

end Mul

section Pullback

variable {R : Type} [CommRing R] {Y Y' Z : Scheme.{0}} {f : Y ⟶ Spec (CommRingCat.of R)}
  {f' : Y' ⟶ Spec (CommRingCat.of R)} {p₁ : Z ⟶ Y} {p₂ : Z ⟶ Y'}

theorem isAffineOpen_inf (H : IsPullback p₁ p₂ f f') {U : Y.Opens} {W : Y'.Opens}
    (hU : IsAffineOpen U) (hW : IsAffineOpen W) : IsAffineOpen (p₁ ⁻¹ᵁ U ⊓ p₂ ⁻¹ᵁ W) := by
  have : IsAffine _ := isAffineOpen_top (Spec (CommRingCat.of R))
  have : IsAffine _ := hU
  have : IsAffine _ := hW
  exact .of_isIso (Scheme.Hom.isPullback_resLE H (US := ⊤) (UT := W) (UX := U) le_top le_top
    rfl).isoPullback.hom

theorem isPushout_prod (H : IsPullback p₁ p₂ f f') {U : Y.Opens} {W : Y'.Opens} {O : Z.Opens}
    (e₁ : O ≤ p₁ ⁻¹ᵁ U) (e₂ : O ≤ p₂ ⁻¹ᵁ W) (hU : IsAffineOpen U) (hW : IsAffineOpen W)
    (e : O = p₁ ⁻¹ᵁ U ⊓ p₂ ⁻¹ᵁ W) :
    IsPushout (CommRingCat.ofHom (cst f' W)) (CommRingCat.ofHom (cst f U))
      (p₂.appLE W O e₂) (p₁.appLE U O e₁) := by
  have po := (isIso_pushoutSection_iff H (US := ⊤) (UT := W) (UX := U) (UY := O) le_top
    le_top e).mp (isIso_pushoutSection_of_isAffineOpen H _ _ _ (isAffineOpen_top _) hW hU)
  refine po.flip.of_iso (Scheme.ΓSpecIso _) (Iso.refl _) (Iso.refl _) (Iso.refl _)
    ?_ ?_ ?_ ?_
  · simp [cst_eq_appLE]
  · simp [cst_eq_appLE]
  · simp
  · simp

end Pullback

end GlobalTheory.AbLaw.ExtProd

namespace GlobalTheory.AbLaw


open ExtProd in
theorem exists_secOnR_tensor_equiv : ∀ (R : Type) [CommRing R] (Y Y' Z : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of R)) (f' : Y' ⟶ Spec (CommRingCat.of R)) (p₁ : Z ⟶ Y) (p₂ : Z ⟶ Y') (M : LB Y) (M' : LB Y'), IsPullback p₁ p₂ f f' → M.IsLB → M'.IsLB → ∀ (U : Y.Opens) (W : Y'.Opens) (O : Z.Opens) (e₁ : O ≤ p₁ ⁻¹ᵁ U) (e₂ : O ≤ p₂ ⁻¹ᵁ W), IsAffineOpen U → IsAffineOpen W → O = p₁ ⁻¹ᵁ U ⊓ p₂ ⁻¹ᵁ W → ∃ E : SecOnR f M U ⊗[R] SecOnR f' M' W ≃ₗ[R] SecOnR (p₁ ≫ f) (tw (M.pull p₁) (M'.pull p₂) 1) O, ∀ (a : SecOn M U) (b : SecOn M' W) (p : (M.pull p₁).ι) (l : (M'.pull p₂).ι), SecOn.twCoord ((SecOnR.of _ _ O).symm (E (SecOnR.of f M U a ⊗ₜ SecOnR.of f' M' W b))) p l = rs Z (inf_le_inf_left O inf_le_left) (GlobalTheory.LB.coord (SecOn.pullLE M p₁ U O e₁ a) p) * rs Z (inf_le_inf_left O inf_le_right) (GlobalTheory.LB.coord (SecOn.pullLE M' p₂ W O e₂ b) l) := by
  intro R _ Y Y' Z f f' p₁ p₂ M M' H hM hM' U W O e₁ e₂ hU hW e
  have hO : IsAffineOpen O := e ▸ isAffineOpen_inf H hU hW
  letI := cstAlgebra f U
  letI := cstAlgebra f' W
  letI := cstAlgebra (p₁ ≫ f) O
  letI : Algebra Γ(Y, U) Γ(Z, O) := (p₁.appLE U O e₁).hom.toAlgebra
  letI : Algebra Γ(Y', W) Γ(Z, O) := (p₂.appLE W O e₂).hom.toAlgebra
  haveI : IsScalarTower R Γ(Y, U) Γ(Z, O) :=
    .of_algebraMap_eq fun r => (appLE_cst (g := RingHom.id R) (by simp) e₁ r).symm
  haveI : IsScalarTower R Γ(Y', W) Γ(Z, O) :=
    .of_algebraMap_eq fun r => (appLE_cst (g := RingHom.id R) (by simp [H.w]) e₂ r).symm
  haveI : Algebra.IsPushout R Γ(Y', W) Γ(Y, U) Γ(Z, O) :=
    CommRingCat.isPushout_iff_isPushout.mp (isPushout_prod H e₁ e₂ hU hW e)
  letI : Module Γ(Y, U) (SecOn (M.pull p₁) O) := Module.compHom _ (p₁.appLE U O e₁).hom
  haveI : IsScalarTower Γ(Y, U) Γ(Z, O) (SecOn (M.pull p₁) O) :=
    .of_algebraMap_smul fun _ _ => rfl
  letI : Module Γ(Y', W) (SecOn (M'.pull p₂) O) := Module.compHom _ (p₂.appLE W O e₂).hom
  haveI : IsScalarTower Γ(Y', W) Γ(Z, O) (SecOn (M'.pull p₂) O) :=
    .of_algebraMap_smul fun _ _ => rfl
  let j₁ : SecOnR f M U →ₗ[Γ(Y, U)] SecOn (M.pull p₁) O :=
    { toFun := SecOn.pullLE M p₁ U O e₁
      map_add' := (SecOn.pullLE M p₁ U O e₁).map_add
      map_smul' := (SecOn.pullLE M p₁ U O e₁).map_smulₛₗ }
  let j₂ : SecOnR f' M' W →ₗ[Γ(Y', W)] SecOn (M'.pull p₂) O :=
    { toFun := SecOn.pullLE M' p₂ W O e₂
      map_add' := (SecOn.pullLE M' p₂ W O e₂).map_add
      map_smul' := (SecOn.pullLE M' p₂ W O e₂).map_smulₛₗ }
  have h₁ : IsBaseChange Γ(Z, O) j₁ :=
    SecOn.isBaseChange_pullLE hM p₁ hU hO e₁ (fun _ => rfl) j₁ fun _ => rfl
  have h₂ : IsBaseChange Γ(Z, O) j₂ :=
    SecOn.isBaseChange_pullLE hM' p₂ hW hO e₂ (fun _ => rfl) j₂ fun _ => rfl
  obtain ⟨E, hE, hE'⟩ := exists_tensor_addEquiv (R := R) h₁ h₂
  let F := LinearEquiv.ofBijective _
    (secMulHom_bijective (LB.isLB_pull hM p₁) (LB.isLB_pull hM' p₂) hO) ≪≫ₗ
      SecOnR.of (p₁ ≫ f) (tw (M.pull p₁) (M'.pull p₂) 1) O
  refine ⟨{ E.trans F.toAddEquiv with
    map_smul' := fun r z => (congrArg F (hE' r z)).trans (F.map_smul _ _) }, fun a b p l => ?_⟩
  exact congrArg (fun z => SecOn.twCoord (secMulHom _ _ _ z) p l) (hE a b)

end GlobalTheory.AbLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSecOnRTensorEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankCechLBHomologyExtProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankCechLBHomologyExtProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RangeRestrictCompSubtypeOfOrthogonalOfNe\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSecOnRTensorEquiv\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsAffineOpenBiInfOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTotalComplexAcyclicOfSlicesInductionOnCard\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry DirectSum TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory GlobalTheory.AbLaw

namespace GlobalTheory.AbLaw

theorem isAffineOpen_preimage_inf_of_isSeparated {Y Z : Scheme.{0}} [Y.IsSeparated] (p : Z ⟶ Y)
    {U : Y.Opens} (hU : IsAffineOpen U) {V : Z.Opens} (hV : IsAffineOpen V) :
    IsAffineOpen (p ⁻¹ᵁ U ⊓ V) := by
  have : IsAffine V := hV
  have : IsAffineHom ((V.ι ≫ p) ≫ terminal.from Y) := inferInstance
  have : IsAffineHom (V.ι ≫ p) := IsAffineHom.of_comp _ (terminal.from Y)
  have h := (hU.preimage (V.ι ≫ p)).image_of_isOpenImmersion V.ι
  rwa [Scheme.Hom.comp_preimage, Scheme.Hom.image_preimage_eq_opensRange_inf,
    Scheme.Opens.opensRange_ι, inf_comm] at h

theorem rs_coord_pullLE_restrict {Y Z : Scheme.{0}} {M : LB Y} (p : Z ⟶ Y) {V V' : Y.Opens}
    {O O' B B' : Z.Opens} (h : V' ≤ V) (hO : O' ≤ O) (e : O ≤ p ⁻¹ᵁ V) (e' : O' ≤ p ⁻¹ᵁ V')
    (a : SecOn M V) (j : (M.pull p).ι) (h₁ : B' ≤ O' ⊓ (M.pull p).U j)
    (h₂ : B ≤ O ⊓ (M.pull p).U j) (h₃ : B' ≤ B) :
    rs Z h₁ (GlobalTheory.LB.coord (SecOn.pullLE M p V' O' e' (SecOn.restrict M h a)) j) =
      rs Z h₃ (rs Z h₂ (GlobalTheory.LB.coord (SecOn.pullLE M p V O e a) j)) := by
  rw [SecOn.pullLE_restrict, ← SecOn.restrict_pullLE p e hO, SecOn.coord_restrict, rs_rs, rs_rs]

theorem finrank_cechLB_homology_extProd : ∀ (K : Type) [Field K] (Y Y' Z : Scheme.{0}) (f : Y ⟶ Spec (CommRingCat.of K)) (f' : Y' ⟶ Spec (CommRingCat.of K)) (p₁ : Z ⟶ Y) (p₂ : Z ⟶ Y') (M : LB Y) (M' : LB Y'), IsPullback p₁ p₂ f f' → M.IsLB → M'.IsLB → IsSeparated f → IsSeparated f' → ∀ (κ₁ : Type) [LinearOrder κ₁] [Fintype κ₁] (U : κ₁ → Y.Opens) (κ₂ : Type) [LinearOrder κ₂] [Fintype κ₂] (W : κ₂ → Y'.Opens) (κ : Type) [LinearOrder κ] [Fintype κ] (D : κ → Z.Opens), (∀ i, IsAffineOpen (U i)) → ⨆ i, U i = ⊤ → (∀ i, IsAffineOpen (W i)) → ⨆ i, W i = ⊤ → (∀ i, IsAffineOpen (D i)) → ⨆ i, D i = ⊤ → (∀ n, Module.Finite K ((cechLB f M U).homology n)) → (∀ n, Module.Finite K ((cechLB f' M' W).homology n)) → ∀ n, Module.finrank K ((cechLB (p₁ ≫ f) (tw (M.pull p₁) (M'.pull p₂) 1) D).homology n) = ∑ x ∈ Finset.HasAntidiagonal.antidiagonal n, Module.finrank K ((cechLB f M U).homology x.1) * Module.finrank K ((cechLB f' M' W).homology x.2) := by
  intro K _ Y Y' Z f f' p₁ p₂ M M' H hM hM' hf hf' κ₁ _ _ U κ₂ _ _ W κ _ _ D hU cU hW cW hD cD hA hB n
  have hY : Y.IsSeparated := ⟨by rw [← terminal.comp_from f]; infer_instance⟩
  have hY' : Y'.IsSeparated := ⟨by rw [← terminal.comp_from f']; infer_instance⟩
  have hp₁ : IsSeparated p₁ := MorphismProperty.of_isPullback H.flip hf'
  obtain ⟨e⟩ := cechLB_homology_equiv_trunc₂ K Z (p₁ ≫ f) (tw (M.pull p₁) (M'.pull p₂) 1) κ D
    κ₁ (fun i => p₁ ⁻¹ᵁ U i) κ₂ (fun j => p₂ ⁻¹ᵁ W j)
    (isLB_tw (LB.isLB_pull hM p₁) (LB.isLB_pull hM' p₂) 1) inferInstance hD cD
    (by rw [← Scheme.Hom.preimage_iSup, cU]; rfl) (by rw [← Scheme.Hom.preimage_iSup, cW]; rfl)
    (fun i V hV => isAffineOpen_preimage_inf_of_isSeparated p₁ (hU i) hV)
    (fun j V hV => isAffineOpen_preimage_inf_of_isSeparated p₂ (hW j) hV)
    (fun i j => ExtProd.isAffineOpen_inf H (hU i) (hW j)) n
  rw [e.finrank_eq]
  let E : κ₁ ⊕ₗ κ₂ → Z.Opens := fun u =>
    Sum.elim (fun i => p₁ ⁻¹ᵁ U i) (fun j => p₂ ⁻¹ᵁ W j) (ofLex u)
  have hO (s : Finset κ₁) (t : Finset κ₂) : ⨅ i ∈ Cube.sumVertex s t, E i =
      p₁ ⁻¹ᵁ (⨅ i ∈ s, U i) ⊓ p₂ ⁻¹ᵁ (⨅ j ∈ t, W j) := by
    rw [biInf_sumVertex, preimage_biInf, preimage_biInf]
    rfl
  have hs (s : Finset κ₁) (h : s.Nonempty) : IsAffineOpen (⨅ i ∈ s, U i) :=
    IsAffineOpen.biInf (s : Set κ₁) s.finite_toSet h fun i _ => hU i
  have ht (t : Finset κ₂) (h : t.Nonempty) : IsAffineOpen (⨅ j ∈ t, W j) :=
    IsAffineOpen.biInf (t : Set κ₂) t.finite_toSet h fun j _ => hW j
  choose m hm using fun (s : Finset κ₁) (t : Finset κ₂) (h : s.Nonempty) (h' : t.Nonempty) =>
    exists_secOnR_tensor_equiv K Y Y' Z f f' p₁ p₂ M M' H hM hM' _ _ _
      ((hO s t).le.trans inf_le_left) ((hO s t).le.trans inf_le_right) (hs s h) (ht t h') (hO s t)
  refine (cech_kuenneth_of_bijective (secCube f M U) (secCube f' M' W)
    (secCube (p₁ ≫ f) (tw (M.pull p₁) (M'.pull p₂) 1) E)
    (fun s t h h' => (m s t h h').toLinearMap) (fun s t h h' => (m s t h h').bijective)
    (fun {s s' t t'} h₁ h₂ h h' a b => SecOn.tw_ext fun p l => ?_) hA hB n).2
  have hE := iInf_le_iInf_of_subset E (Cube.sumVertex_mono h h')
  refine (hm s' t' (h₁.mono h) (h₂.mono h') (SecOn.restrict M (iInf_le_iInf_of_subset U h) a)
    (SecOn.restrict M' (iInf_le_iInf_of_subset W h') b) p l).trans
    (Eq.trans ?_ (congrArg (rs Z (inf_le_inf_right _ hE)) (hm s t h₁ h₂ a b p l)).symm)
  rw [map_mul]
  exact congrArg₂ (· * ·) (rs_coord_pullLE_restrict p₁ _ hE _ _ a p _ _ _)
    (rs_coord_pullLE_restrict p₂ _ hE _ _ b l _ _ _)

end GlobalTheory.AbLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.FinrankCechLBHomologyExtProd =====
