module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
public import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.CechDeRhamCoefMapOneFormsRestrictAlongFunctor
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.StructureHomApply
public import Mathlib.RingTheory.Kaehler.Polynomial
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Divisors.IsNilDPOfCube, Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsNilDPOfCube =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.IsNilDPOfCube", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi

namespace GlobalTheory.CechDR

open CatCoh Cris

section Cube

variable {A : Type} [CommRing A] {J : Ideal A} (g : A → A)

open scoped Classical in
open Classical in
def cubePow (J : Ideal A) (g : A → A) : ℕ → A → A
  | 0, x => if x ∈ J then 1 else 0
  | 1, x => if x ∈ J then x else 0
  | 2, x => if x ∈ J then g x else 0
  | _ + 3, _ => 0

def cubeDP (hm : ∀ x ∈ J, g x ∈ J) (ha : ∀ x ∈ J, ∀ y ∈ J, g (x + y) = g x + x * y + g y)
    (hs : ∀ a, ∀ x ∈ J, g (a * x) = a ^ 2 * g x) (h2 : ∀ x ∈ J, x * x = 2 * g x)
    (hk : ∀ x ∈ J, ∀ y ∈ J, g x * y = 0) (hg : ∀ x ∈ J, g (g x) = 0) : DividedPowers J where
  dpow := cubePow J g
  dpow_null {n x} hx := by rcases n with _ | _ | _ | n <;> simp [cubePow, hx]
  dpow_zero hx := by simp [cubePow, hx]
  dpow_one hx := by simp [cubePow, hx]
  dpow_mem {n x} hn hx := by rcases n with _ | _ | _ | n <;> simp_all [cubePow]
  dpow_add {n x y} hx hy := by
    have hxy := J.add_mem hx hy
    rcases n with _ | _ | _ | n
    · simp [cubePow, hx, hy, hxy]
    · simp [cubePow, hx, hy, hxy, Finset.Nat.antidiagonal_succ, add_comm]
    · simp [cubePow, hx, hy, hxy, Finset.Nat.antidiagonal_succ, ha x hx y hy]; ring
    · symm
      refine Finset.sum_eq_zero fun ⟨i, j⟩ hij ↦ ?_
      have hij' : i + j = n + 3 := by simpa using hij
      have k1 := hk x hx y hy
      have k2 := hk x hx _ (hm y hy)
      have k3 : x * g y = 0 := by rw [mul_comm, hk y hy x hx]
      rcases i with _ | _ | _ | i <;> rcases j with _ | _ | _ | j <;>
        first | omega | simp [cubePow, hx, hy, k1, k2, k3]
  dpow_mul {n a x} hx := by
    have := J.mul_mem_left a hx
    rcases n with _ | _ | _ | n <;> simp [cubePow, hx, this, hs a x hx]
  mul_dpow {m n x} hx := by
    have k1 := hk x hx x hx
    have k2 := hk x hx _ (hm x hx)
    have k3 : x * g x = 0 := by rw [mul_comm, k1]
    rcases m with _ | _ | _ | m <;> rcases n with _ | _ | _ | n <;>
      simp [cubePow, hx, k1, k2, k3, h2 x hx, ← add_assoc]
  dpow_comp {m n x} hn hx := by
    have g0 : g 0 = 0 := by simpa using hs 0 0 J.zero_mem
    have big : 3 ≤ m * n → cubePow J g (m * n) x = 0 := fun hk ↦ by
      obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le' hk
      rw [hk]; rfl
    rcases m with _ | _ | _ | m <;> rcases n with _ | _ | _ | n <;>
      first
      | exact absurd rfl hn
      | (rw [big (by nlinarith)]; simp [cubePow, hx, hg x hx, hm x hx, g0])
      | simp [cubePow, hx, hm x hx, Nat.uniformBell_zero_left, Nat.uniformBell_one_left,
          Nat.uniformBell_one_right]

theorem isDPNilpotent_of_cube (δ : DividedPowers J) (h3 : ∀ a ∈ J, ∀ b ∈ J, ∀ c ∈ J, a * b * c = 0)
    (h2 : ∀ a ∈ J, ∀ c ∈ J, δ.dpow 2 a * c = 0) (h : ∀ n, 3 ≤ n → ∀ a ∈ J, δ.dpow n a = 0) :
    IsNilDP δ := by
  have key : ∀ l : List (ℕ × A), (∀ p ∈ l, p.2 ∈ J) →
      (1 ≤ (l.map Prod.fst).sum → (l.map fun p ↦ δ.dpow p.1 p.2).prod ∈ J) ∧
      (2 ≤ (l.map Prod.fst).sum → ∀ c ∈ J, (l.map fun p ↦ δ.dpow p.1 p.2).prod * c = 0) ∧
      (3 ≤ (l.map Prod.fst).sum → (l.map fun p ↦ δ.dpow p.1 p.2).prod = 0) := by
    intro l
    induction l with
    | nil => simp
    | cons p l ih =>
      intro hl
      have hp : p.2 ∈ J := hl p (by simp)
      obtain ⟨i1, i2, i3⟩ := ih fun q hq ↦ hl q (by simp [hq])
      simp only [List.map_cons, List.sum_cons, List.prod_cons]
      rcases hn : p.1 with _ | _ | _ | n
      · simp only [zero_add]
        exact ⟨fun h ↦ J.mul_mem_left _ (i1 h), fun h c hc ↦ by rw [mul_assoc, i2 h c hc, mul_zero],
          fun h ↦ by rw [i3 h, mul_zero]⟩
      · have hm : δ.dpow (0 + 1) p.2 ∈ J := δ.dpow_mem (by simp) hp
        exact ⟨fun _ ↦ J.mul_mem_right _ hm, fun h c hc ↦ h3 _ hm _ (i1 (by omega)) c hc,
          fun h ↦ by rw [mul_comm, i2 (by omega) _ hm]⟩
      · have hm : δ.dpow (0 + 1 + 1) p.2 ∈ J := δ.dpow_mem (by simp) hp
        exact ⟨fun _ ↦ J.mul_mem_right _ hm,
          fun h c hc ↦ by rw [mul_assoc]; exact h2 _ hp _ (J.mul_mem_left _ hc),
          fun h ↦ h2 _ hp _ (i1 (by omega))⟩
      · rw [h _ (by omega) _ hp]; simp
  exact ⟨3, fun l hl ↦ (key l hl).2.2⟩

end Cube

variable (R B : Type) [CommRing R] [CommRing B] [Algebra R B]

def Bi : Type := B × Ω[B⁄R] × Ω[B⁄R] × Om R B 2

namespace Bi

variable {R B}

instance : AddCommGroup (Bi R B) := inferInstanceAs (AddCommGroup (B × Ω[B⁄R] × Ω[B⁄R] × Om R B 2))

instance : Module R (Bi R B) := inferInstanceAs (Module R (B × Ω[B⁄R] × Ω[B⁄R] × Om R B 2))

def mk (b : B) (α β : Ω[B⁄R]) (η : Om R B 2) : Bi R B := (b, α, β, η)

instance : Mul (Bi R B) := ⟨fun x y ↦ mk (x.1 * y.1) (x.1 • y.2.1 + y.1 • x.2.1)
  (x.1 • y.2.2.1 + y.1 • x.2.2.1)
  (x.1 • y.2.2.2 + y.1 • x.2.2.2 + wedge R B x.2.1 y.2.2.1 + wedge R B y.2.1 x.2.2.1)⟩

instance : One (Bi R B) := ⟨mk 1 0 0 0⟩

@[ext] theorem ext' {x y : Bi R B} (h0 : x.1 = y.1) (h1 : x.2.1 = y.2.1) (h2 : x.2.2.1 = y.2.2.1)
    (h3 : x.2.2.2 = y.2.2.2) : x = y := Prod.ext h0 (Prod.ext h1 (Prod.ext h2 h3))

section
variable (b : B) (α β : Ω[B⁄R]) (η : Om R B 2) (x y : Bi R B) (r : R)

@[simp] private theorem mk_0 : (mk b α β η).1 = b := rfl

@[simp] private theorem mul_0 : (x * y).1 =
    x.1 * y.1 := rfl

@[simp] private theorem add_0 : (x + y).1 = x.1 + y.1 := rfl

@[simp] private theorem smul_0 : (r • x).1 = r • x.1 := rfl

@[simp] private theorem zero_0 : (0 : Bi R B).1 = 0 := rfl

@[simp] private theorem one_0 : (1 : Bi R B).1 = 1 := rfl

@[simp] private theorem mk_1 : (mk b α β η).2.1 = α := rfl

@[simp] private theorem mul_1 : (x * y).2.1 =
    x.1 • y.2.1 + y.1 • x.2.1 := rfl

@[simp] private theorem add_1 : (x + y).2.1 = x.2.1 + y.2.1 := rfl

@[simp] private theorem smul_1 : (r • x).2.1 = r • x.2.1 := rfl

@[simp] private theorem zero_1 : (0 : Bi R B).2.1 = 0 := rfl

@[simp] private theorem one_1 : (1 : Bi R B).2.1 = 0 := rfl

@[simp] private theorem mk_2 : (mk b α β η).2.2.1 = β := rfl

@[simp] private theorem mul_2 : (x * y).2.2.1 =
    x.1 • y.2.2.1 + y.1 • x.2.2.1 := rfl

@[simp] private theorem add_2 : (x + y).2.2.1 = x.2.2.1 + y.2.2.1 := rfl

@[simp] private theorem smul_2 : (r • x).2.2.1 = r • x.2.2.1 := rfl

@[simp] private theorem zero_2 : (0 : Bi R B).2.2.1 = 0 := rfl

@[simp] private theorem one_2 : (1 : Bi R B).2.2.1 = 0 := rfl

@[simp] private theorem mk_3 : (mk b α β η).2.2.2 = η := rfl

@[simp] private theorem mul_3 : (x * y).2.2.2 =
    x.1 • y.2.2.2 + y.1 • x.2.2.2 + wedge R B x.2.1 y.2.2.1 + wedge R B y.2.1 x.2.2.1 := rfl

@[simp] private theorem add_3 : (x + y).2.2.2 = x.2.2.2 + y.2.2.2 := rfl

@[simp] private theorem smul_3 : (r • x).2.2.2 = r • x.2.2.2 := rfl

@[simp] private theorem zero_3 : (0 : Bi R B).2.2.2 = 0 := rfl

@[simp] private theorem one_3 : (1 : Bi R B).2.2.2 = 0 := rfl
end

instance : CommRing (Bi R B) :=
  { (inferInstance : AddCommGroup (Bi R B)), (inferInstance : Mul (Bi R B)),
    (inferInstance : One (Bi R B)) with
    left_distrib := fun a b c ↦ by ext1 <;> simp [mul_add, add_smul] <;> abel
    right_distrib := fun a b c ↦ by ext1 <;> simp [add_mul, add_smul] <;> abel
    zero_mul := fun a ↦ by ext1 <;> simp
    mul_zero := fun a ↦ by ext1 <;> simp
    mul_assoc := fun a b c ↦ by
      ext1
      · simp [mul_assoc]
      · simp; module
      · simp; module
      · simp; module
    one_mul := fun a ↦ by ext1 <;> simp
    mul_one := fun a ↦ by ext1 <;> simp
    mul_comm := fun a b ↦ by ext1 <;> simp [mul_comm] <;> abel }

instance : Algebra R (Bi R B) := Algebra.ofModule
  (fun r x y ↦ by ext1 <;> simp [smul_comm r])
  (fun r x y ↦ by ext1 <;> simp [smul_comm r])

theorem algebraMap_eq (r : R) : algebraMap R (Bi R B) r = mk (algebraMap R B r) 0 0 0 := by
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one]
  ext1 <;> simp

def π : Bi R B →+* B where
  toFun x := x.1
  map_one' := rfl
  map_zero' := rfl
  map_add' _ _ := rfl
  map_mul' _ _ := rfl

theorem mem_ker {x : Bi R B} : x ∈ RingHom.ker π ↔ x.1 = 0 := Iff.rfl

def sq (x : Bi R B) : Bi R B := mk 0 0 0 (wedge R B x.2.1 x.2.2.1)

def dp : DividedPowers (RingHom.ker (π (R := R) (B := B))) :=
  cubeDP sq (fun _ _ ↦ rfl)
    (fun x hx y hy ↦ by rw [mem_ker] at hx hy; ext1 <;> simp [sq, hx, hy]; abel)
    (fun a x hx ↦ by rw [mem_ker] at hx; ext1 <;> simp [sq, hx, pow_two, mul_smul])
    (fun x hx ↦ by rw [mem_ker] at hx; rw [two_mul]; ext1 <;> simp [sq, hx])
    (fun x hx y hy ↦ by rw [mem_ker] at hx hy; ext1 <;> simp [sq, hy])
    (fun x _ ↦ by ext1 <;> simp [sq])

theorem dp_two {x : Bi R B} (hx : x.1 = 0) : dp.dpow 2 x = sq x := ite_eq_left hx

theorem dp_high {n : ℕ} (hn : 3 ≤ n) (x : Bi R B) : dp.dpow n x = 0 := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le' hn; rfl

theorem isDPNilpotent_dp : IsNilDP (dp (R := R) (B := B)) :=
  isDPNilpotent_of_cube _ (fun x hx y hy z hz ↦ by rw [mem_ker] at hx hy hz; ext1 <;> simp [hx, hy, hz])
    (fun x hx y hy ↦ by rw [mem_ker] at hx hy; rw [dp_two hx]; ext1 <;> simp [sq, hy])
    fun n hn a _ ↦ dp_high hn a

end Bi

attribute [local instance] opModule isCentralScalar_kaehler isScalarTower_kaehler

variable {R B}

namespace Bi

def j1 : TrivSqZeroExt B Ω[B⁄R] →ₐ[R] Bi R B where
  toFun c := mk c.fst c.snd 0 0
  map_one' := by ext1 <;> simp
  map_zero' := by ext1 <;> simp
  map_add' a b := by ext1 <;> simp
  map_mul' a b := by ext1 <;> simp
  commutes' r := by rw [algebraMap_eq]; ext1 <;> simp [TrivSqZeroExt.algebraMap_eq_inl']

def j12 : TrivSqZeroExt B Ω[B⁄R] →ₐ[R] Bi R B where
  toFun c := mk c.fst c.snd c.snd 0
  map_one' := by ext1 <;> simp
  map_zero' := by ext1 <;> simp
  map_add' a b := by ext1 <;> simp
  map_mul' a b := by ext1 <;> simp [wedge_swap a.snd]
  commutes' r := by rw [algebraMap_eq]; ext1 <;> simp [TrivSqZeroExt.algebraMap_eq_inl']

def jd : TrivSqZeroExt B Ω[B⁄R] →ₐ[R] Bi R B where
  toFun c := mk c.fst (D R B c.fst) c.snd (dOne R B c.snd)
  map_one' := by ext1 <;> simp
  map_zero' := by ext1 <;> simp
  map_add' a b := by ext1 <;> simp
  map_mul' a b := by ext1 <;> simp [dOne_smul]; abel
  commutes' r := by rw [algebraMap_eq]; ext1 <;> simp [TrivSqZeroExt.algebraMap_eq_inl']

variable {X : Scheme.{0}} {s : X ⟶ Sp R} {x : Sp B ⟶ X} (hx : x ≫ s = spMap (algebraMap R B))

@[reducible] def thick : Thick (dp0 R) s where
  B := Bi R B
  J := RingHom.ker π
  δ := dp
  nil := isDPNilpotent_dp
  dp := isDPMorphism_of_eq_bot _ rfl _ _
  B₀ := B
  π := π
  surj := fun b ↦ ⟨mk b 0 0 0, rfl⟩
  ker := fun _ ↦ Iff.rfl
  x := x
  w := hx.trans (congrArg spMap (RingHom.ext fun r ↦ congrArg Prod.fst (algebraMap_eq r).symm))

def hom (j : TrivSqZeroExt B Ω[B⁄R] →ₐ[R] Bi R B) (h1 : ∀ c, (j c).1 = c.fst)
    (h2 : ∀ c, c.fst = 0 → sq (j c) = 0) : (diagExt R B).thick x hx ⟶ thick hx where
  φ := j
  φ₀ := RingHom.id B
  comm c := (h1 c).symm
  dp := by
    refine (isDPMorphism_iff _ _ _).2 ⟨Ideal.map_le_iff_le_comap.2 fun c hc ↦ (h1 c).trans hc,
      fun n hn a ha ↦ ?_⟩
    have ha' : (j a).1 = 0 := (h1 a).trans ha
    rcases n with _ | _ | _ | n
    · exact absurd rfl hn
    · rw [zero_add, DividedPowers.dpow_one _ ha]; exact dp.dpow_one ha'
    · rw [squareZeroDividedPowers_dpow _ (by omega), map_zero]; exact (dp_two ha').trans (h2 a ha)
    · rw [squareZeroDividedPowers_dpow _ (by omega), map_zero]; exact dp_high (by omega) _
  pt := by
    change spMap (RingHom.id B) ≫ x = x
    rw [spMap_id, Category.id_comp]

end Bi

variable {X : Scheme.{0}} {s : X ⟶ Sp R}

theorem dOne_connForm (f : Z1 (O (dp0 R) s)) (x : Sp B ⟶ X) (hx : x ≫ s = spMap (algebraMap R B)) :
    dOne R B (connForm f x hx) = 0 := by
  let i := (diagExt R B).secHom hx (diagExt R B).i fun _ ↦ rfl
  let k := (diagExt R B).secHom hx (diagSec R B) (fst_derSec _)
  let a1 := Bi.hom hx Bi.j1 (fun _ ↦ rfl) fun c _ ↦ by ext1 <;> simp [Bi.sq, Bi.j1]
  let a12 := Bi.hom hx Bi.j12 (fun _ ↦ rfl) fun c _ ↦ by ext1 <;> simp [Bi.sq, Bi.j12]
  let ad := Bi.hom hx Bi.jd (fun _ ↦ rfl) fun c hc ↦ by ext1 <;> simp [Bi.sq, Bi.jd, hc]
  have e0 := ev_sq f i a1 i a12 fun c ↦ rfl
  have e1 := ev_sq f k a1 i ad fun c ↦ by
    change Bi.j1 (diagSec R B c) = Bi.jd (TrivSqZeroExt.inl c)
    ext1 <;> simp [Bi.j1, Bi.jd]
  have e2 := ev_sq f k a12 k ad fun c ↦ by
    change Bi.j12 (diagSec R B c) = Bi.jd (diagSec R B c)
    ext1 <;> simp [Bi.j12, Bi.jd]
  have l0 := congrArg (fun y : Bi R B ↦ y.2.2.2) e0
  have l1 := congrArg (fun y : Bi R B ↦ y.2.2.2) e1
  have l2 := congrArg (fun y : Bi R B ↦ y.2.2.2) e2
  change 0 + _ = 0 + _ at l0
  change 0 + _ = dOne R B (TrivSqZeroExt.snd (R := B) (ev f i)) + _ at l1
  change 0 + _ = dOne R B (TrivSqZeroExt.snd (R := B) (ev f k)) + _ at l2
  change dOne R B (TrivSqZeroExt.snd (R := B) (ev f i) - TrivSqZeroExt.snd (R := B) (ev f k)) = 0
  rw [map_sub]
  have key : ∀ a b c d e : Om R B 2, 0 + a = 0 + b → 0 + a = d + c → 0 + b = e + c → d - e = 0 :=
    fun a b c d e h1 h2 h3 ↦ by linear_combination (norm := abel1) h1 - h2 + h3
  exact key _ _ _ _ _ l0 l1 l2

end GlobalTheory.CechDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsNilDPOfCube =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CechDeRhamCoefMapOneFormsRestrictAlongFunctor\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.StructureHomApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CrystallineConnectionFormCoboundaryZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsNilDPOfCube\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.RingTheory.Kaehler.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential Opposite
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi

namespace GlobalTheory.CechDR

open CatCoh Cris

universe v u v' u'

variable {R R' : Type} [CommRing R] [CommRing R'] {X X' : Scheme.{0}}

section Points

attribute [local instance] opModule isCentralScalar_kaehler isScalarTower_kaehler

variable {s : X ⟶ Sp R} {s' : X' ⟶ Sp R'} {σ : R →+* R'} {φ : X' ⟶ X}

theorem connForm_add {B : Type} [CommRing B] [Algebra R B] (f g : Z1 (O (dp0 R) s)) (x : Sp B ⟶ X)
    (hx : x ≫ s = spMap (algebraMap R B)) :
    connForm (f + g) x hx = connForm f x hx + connForm g x hx :=
  (congrArg (TrivSqZeroExt.snd (R := B))
    (add_sub_add_comm (α := TrivSqZeroExt B Ω[B⁄R]) _ _ _ _)).trans (TrivSqZeroExt.snd_add _ _)

theorem connForm_smul {B : Type} [CommRing B] [Algebra R B] (r : R) (f : Z1 (O (dp0 R) s))
    (x : Sp B ⟶ X) (hx : x ≫ s = spMap (algebraMap R B)) :
    connForm (r • f) x hx = r • connForm f x hx :=
  (congrArg (TrivSqZeroExt.snd (R := B))
    (smul_sub r (_ : TrivSqZeroExt B Ω[B⁄R]) _).symm).trans (TrivSqZeroExt.snd_smul _ _)

theorem connForm_algHom {B B' : Type} [CommRing B] [Algebra R B] [CommRing B'] [Algebra R B']
    (α : B →ₐ[R] B') (f : Z1 (O (dp0 R) s)) (x : Sp B ⟶ X) (hx : x ≫ s = spMap (algebraMap R B))
    (x' : Sp B' ⟶ X) (hx' : x' ≫ s = spMap (algebraMap R B')) (e : spMap (α : B →+* B') ≫ x = x') :
    connForm f x' hx' = (SemiHom.of_algHom α).m1 (connForm f x hx) +
      D R B' (ev f (Thick.trivHom (hx := hx) (T := Thick.triv B' x' hx') α e)) := by
  letI : Algebra B B' := (α : B →+* B').toAlgebra
  haveI : IsScalarTower R B B' := IsScalarTower.of_algebraMap_eq fun r ↦ (α.commutes r).symm
  rw [SemiHom.oneFormMap_eq_kaehlerDifferential_map _ fun _ ↦ rfl]
  exact eq_add_of_sub_eq' (connForm_map f x hx x' hx' e)

section Semi

variable {B B' : Type} [CommRing B] [Algebra R B] [CommRing B'] [Algebra R' B'] {α : B →+* B'}
  (h : IsMor (dp0 R) s (dp0 R') s' σ φ) (ha : SemiHom σ α)
  {x : Sp B ⟶ X} (hx : x ≫ s = spMap (algebraMap R B))
  {x' : Sp B' ⟶ X'} (hx' : x' ≫ s' = spMap (algebraMap R' B')) (e : spMap α ≫ x = x' ≫ φ)

def semiTriv : Thick.triv B x hx ⟶ h.obj (Thick.triv B' x' hx') :=
  Thick.trivHom { α with commutes' := ha.map_algebraMap } e

def semiDiag : TrivSqZeroExt B Ω[B⁄R] →+* TrivSqZeroExt B' Ω[B'⁄R'] where
  toFun c := TrivSqZeroExt.inl (α c.fst) + TrivSqZeroExt.inr (ha.m1 c.snd)
  map_one' := by ext <;> simp
  map_zero' := by ext <;> simp
  map_add' a b := by ext <;> simp
  map_mul' a b := by ext <;> simp

theorem fst_semiDiag (c : TrivSqZeroExt B Ω[B⁄R]) : (semiDiag ha c).fst = α c.fst := add_zero _

theorem snd_semiDiag (c : TrivSqZeroExt B Ω[B⁄R]) : (semiDiag ha c).snd = ha.m1 c.snd := zero_add _

def semiDiagHom : (diagExt R B).thick x hx ⟶ h.obj ((diagExt R' B').thick x' hx') where
  φ := { semiDiag ha with
    commutes' := fun r ↦ by
      change semiDiag ha (algebraMap R _ r) = algebraMap R' _ (σ r)
      ext
      · rw [fst_semiDiag]; simp [TrivSqZeroExt.algebraMap_eq_inl', ha.map_algebraMap]
      · rw [snd_semiDiag]; simp [TrivSqZeroExt.algebraMap_eq_inl'] }
  φ₀ := α
  comm c := (fst_semiDiag ha c).symm
  dp := isDPMorphism_sqDP (diagExt R B).sq (diagExt R' B').sq _ fun a ha' ↦ by
    have h0 : a.fst = 0 := ha'
    change (semiDiag ha a).fst = 0
    rw [fst_semiDiag, h0, map_zero]
  pt := e

theorem connForm_pull (f : Z1 (O (dp0 R) s)) :
    connForm (h.coef.pullbackOneCocycle f) x' hx' =
      ha.m1 (connForm f x hx) + D R' B' (ev f (semiTriv h ha hx hx' e)) := by
  have k1 := ev_sq f (semiTriv h ha hx hx' e)
    (h.functor.map ((diagExt R' B').secHom hx' (diagExt R' B').i fun _ ↦ rfl))
    ((diagExt R B).secHom hx (diagExt R B).i fun _ ↦ rfl) (semiDiagHom h ha hx hx' e) fun c ↦
      TrivSqZeroExt.ext (fst_semiDiag ha (TrivSqZeroExt.inl c)).symm
        ((snd_semiDiag ha (TrivSqZeroExt.inl c)).trans (map_zero _)).symm
  have k2 := ev_sq f (semiTriv h ha hx hx' e)
    (h.functor.map ((diagExt R' B').secHom hx' (diagSec R' B') (fst_derSec _)))
    ((diagExt R B).secHom hx (diagSec R B) (fst_derSec _)) (semiDiagHom h ha hx hx' e) fun c ↦ by
      change diagSec R' B' (α c) = semiDiag ha (diagSec R B c)
      ext
      · rw [fst_semiDiag, fst_derSec, fst_derSec]
      · rw [snd_semiDiag, snd_derSec, snd_derSec, SemiHom.m1_D]
  have l1 := congrArg (TrivSqZeroExt.snd (R := B')) k1
  have l2 := congrArg (TrivSqZeroExt.snd (R := B')) k2
  change 0 + _ = (semiDiag ha _).snd + _ at l1
  change (diagSec R' B' (ev f (semiTriv h ha hx hx' e))).snd + _ = (semiDiag ha _).snd + _ at l2
  rw [snd_semiDiag] at l1 l2
  have l3 : (diagSec R' B' (ev f (semiTriv h ha hx hx' e))).snd = D R' B' (ev f (semiTriv h ha hx hx' e)) :=
    snd_derSec _ _
  rw [l3] at l2
  simp only [connForm, TrivSqZeroExt.snd_sub, map_sub]
  have key : ∀ a b c d e f : Ω[B'⁄R'], 0 + a = c + e → f + b = d + e → a - b = c - d + f :=
    fun a b c d e f h1 h2 ↦ by linear_combination (norm := abel1) h1 - h2
  exact key _ _ _ _ _ _ l1 l2

end Semi

variable {C : Type u} [Category.{v} C] {F : C ⥤ CommAlgCat.{0} R}
  (x : ∀ T : C, Sp (F.obj T) ⟶ X) (hx : ∀ T, x T ≫ s = spMap (algebraMap R (F.obj T)))
  (hc : ∀ ⦃T T' : C⦄ (a : T ⟶ T'), spMap (mp F a : F.obj T →+* F.obj T') ≫ x T = x T')

def ptFunctor : C ⥤ (IsTriv s).FullSubcategory where
  obj T := ⟨Thick.triv (F.obj T) (x T) (hx T), rfl⟩
  map {T T'} a := ⟨Thick.trivHom (T := Thick.triv (F.obj T') (x T') (hx T')) (mp F a) (hc a)⟩
  map_id T := by
    apply ObjectProperty.hom_ext (IsTriv s)
    apply Thick.Hom.ext'
    exact AlgHom.ext (mp_id F T)
  map_comp a b := by
    apply ObjectProperty.hom_ext (IsTriv s)
    apply Thick.Hom.ext'
    exact AlgHom.ext (mp_comp F a b)

def ptCoef : CoefMap (RingHom.id R) ((IsTriv s).ι ⋙ O (dp0 R) s) F where
  G := ptFunctor x hx hc
  α T := RingHom.id (F.obj T)
  naturality _ _ := rfl
  smul _ _ _ := rfl

def ptZZ : Z1 (O (dp0 R) s) →ₗ[R] cechDeRhamTotalCocyclesOne F where
  toFun f := ⟨(fun _ _ a ↦ ev f ((ptFunctor x hx hc).map a).hom, fun T ↦ connForm f (x T) (hx T)),
    mem_cechDeRhamTotalCocyclesOne_iff.2 ⟨fun T T' T'' a b ↦ by
      change ev f ((ptFunctor x hx hc).map (a ≫ b)).hom = _
      rw [Functor.map_comp]
      exact ev_comp f _ _,
      fun T T' a ↦ connForm_algHom (mp F a) f _ _ _ _ (hc a), fun T ↦ dOne_connForm f _ _⟩⟩
  map_add' f g := Subtype.ext (Tot1.ext (fun _ _ _ ↦ rfl) fun T ↦ connForm_add f g _ _)
  map_smul' r f := Subtype.ext (Tot1.ext (fun _ _ _ ↦ rfl) fun T ↦ connForm_smul r f _ _)

def ptCmp : FirstDeRham s →ₗ[R] Hyp1 F :=
  Submodule.mapQ _ _ (ptZZ x hx hc) (by
    rintro _ ⟨g, rfl⟩
    exact ⟨fun T ↦ g (Thick.triv (F.obj T) (x T) (hx T)),
      Subtype.ext (Tot1.ext (fun _ _ _ ↦ rfl) fun T ↦ (crystallineConnectionForm_coboundaryZero g _ _).symm)⟩)

theorem pullHyp1_ptCmp {C' : Type u'} [Category.{v'} C'] {F' : C' ⥤ CommAlgCat.{0} R'}
    (x' : ∀ T : C', Sp (F'.obj T) ⟶ X') (hx' : ∀ T, x' T ≫ s' = spMap (algebraMap R' (F'.obj T)))
    (hc' : ∀ ⦃T T' : C'⦄ (a : T ⟶ T'), spMap (mp F' a : F'.obj T →+* F'.obj T') ≫ x' T = x' T')
    (h : IsMor (dp0 R) s (dp0 R') s' σ φ) (m : CoefMap σ F F')
    (e : ∀ T, spMap (m.α T) ≫ x (m.G.obj T) = x' T ≫ φ) (c : FirstDeRham s) :
    pullHyp1 m (ptCmp x hx hc c) = ptCmp x' hx' hc' (h.pull1 c) := by
  obtain ⟨f, rfl⟩ := H1.mk_surjective _ c
  let g : Tot0 F' := fun T ↦ ev f (semiTriv h (semiHom_coef m T) (hx _) (hx' T) (e T))
  refine Hyp1.mk_eq_mk.2 ⟨-g, (map_neg _ g).trans (Tot1.ext (fun T T' a ↦ ?_) fun T ↦ ?_)⟩
  · have k := ev_sq f (semiTriv h (semiHom_coef m T) (hx _) (hx' T) (e T))
      (h.functor.map ((ptFunctor x' hx' hc').map a).hom) ((ptFunctor x hx hc).map (m.G.map a)).hom
      (semiTriv h (semiHom_coef m T') (hx _) (hx' T') (e T')) fun b ↦ (m.naturality a b).symm
    have key : ∀ a b c d : F'.obj T', a + b = c + d → -(d - a) = c - b :=
      fun a b c d h1 ↦ by linear_combination h1
    exact key _ _ _ _ k
  · have k := connForm_pull h (semiHom_coef m T) (hx _) (hx' T) (e T) f
    have key : ∀ a b c : Ω[F'.obj T⁄R'], a = b + c → -c = b - a :=
      fun a b c h1 ↦ by rw [h1]; abel
    exact key _ _ _ k

end Points

def Sec (_s : X ⟶ Sp R) (U : X.Opens) : Type := GlobalTheory.SectionsCommRing.Sections _s U

def secMap (s : X ⟶ Sp R) (U : X.Opens) : CommRingCat.of R ⟶ Γ(X, U) :=
  CommRingCat.ofHom (GlobalTheory.SectionsCommRing.structureHom s U)

instance (s : X ⟶ Sp R) (U : X.Opens) : CommRing (Sec s U) := inferInstanceAs (CommRing Γ(X, U))

instance (s : X ⟶ Sp R) (U : X.Opens) : Algebra R (Sec s U) :=
  RingHom.toAlgebra (S := Sec s U) (secMap s U).hom

def Sec.res (s : X ⟶ Sp R) {U V : X.Opens} (h : V ≤ U) : Sec s U →ₐ[R] Sec s V :=
  GlobalTheory.SectionsCommRing.Sections.restrict s h

theorem Sec.res_res (s : X ⟶ Sp R) {U V W : X.Opens} (h : V ≤ U) (h' : W ≤ V) (c : Sec s U) :
    Sec.res s (h'.trans h) c = Sec.res s h' (Sec.res s h c) :=
  congrArg (fun q ↦ q.hom c) (X.presheaf.map_comp (homOfLE h).op (homOfLE h').op)

abbrev AffOp (X : Scheme.{0}) : Type := (X.affineOpens)ᵒᵖ

@[reducible] def OAff (s : X ⟶ Sp R) : AffOp X ⥤ CommAlgCat.{0} R where
  obj U := CommAlgCat.of R (Sec s U.unop.1)
  map a := CommAlgCat.ofHom (Sec.res s (leOfHom a.unop))
  map_id U := CommAlgCat.hom_ext (AlgHom.ext fun b ↦
    congrArg (fun q ↦ q.hom b) (X.presheaf.map_id (op U.unop.1)))
  map_comp a b := CommAlgCat.hom_ext (AlgHom.ext fun c ↦
    Sec.res_res s (leOfHom a.unop) (leOfHom b.unop) c)

abbrev OmU (s : X ⟶ Sp R) (U : X.Opens) (j : ℕ) : Type := Om R (Sec s U) j

abbrev HH1 (s : X ⟶ Sp R) : Type := Hyp1 (OAff s)

abbrev HH2 (s : X ⟶ Sp R) : Type := Hyp2 (OAff s)

abbrev cupHH (s : X ⟶ Sp R) : HH1 s →ₗ[R] HH1 s →ₗ[R] HH2 s := cupHyp (OAff s)

abbrev HO1 (s : X ⟶ Sp R) : Type := CatCoh.H1 (OAff s)

abbrev toHO1 (s : X ⟶ Sp R) : HH1 s →ₗ[R] HO1 s := toO (OAff s)

abbrev CechHodgeFiltration (s : X ⟶ Sp R) : Submodule R (HH1 s) := Fil1 (OAff s)

abbrev GlobForm (s : X ⟶ Sp R) : Submodule R (A0 (OAff s)) := Glob1 (OAff s)

abbrev ClosedForm (s : X ⟶ Sp R) : Submodule R (GlobForm s) := Closed1 (OAff s)

abbrev clForm (s : X ⟶ Sp R) : ClosedForm s →ₗ[R] HH1 s := ofForm (OAff s)

theorem cechHodgeFiltration_eq_range (s : X ⟶ Sp R) : CechHodgeFiltration s = LinearMap.range (clForm s) := Fil1_eq_range _

def affPt (s : X ⟶ Sp R) (U : X.affineOpens) : Sp (Sec s U.1) ⟶ X := U.2.fromSpec

theorem affPt_w (s : X ⟶ Sp R) (U : X.affineOpens) :
    affPt s U ≫ s = spMap (algebraMap R (Sec s U.1)) := by
  have := IsAffineOpen.SpecMap_appLE_fromSpec s (isAffineOpen_top _) U.2 le_top
  rw [IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv, ← Spec.map_comp] at this
  exact this.symm

theorem affPt_res (s : X ⟶ Sp R) {U V : X.affineOpens} (h : V.1 ≤ U.1) :
    spMap (Sec.res s h : Sec s U.1 →+* Sec s V.1) ≫ affPt s U = affPt s V :=
  IsAffineOpen.map_fromSpec U.2 V.2 (homOfLE h).op

def cmpZZ (s : X ⟶ Sp R) : Z1 (O (dp0 R) s) →ₗ[R] cechDeRhamTotalCocyclesOne (OAff s) :=
  ptZZ (F := OAff s) (fun U ↦ affPt s U.unop) (fun U ↦ affPt_w s U.unop)
    fun _ _ a ↦ affPt_res s (leOfHom a.unop)

theorem cmpZZ_f (s : X ⟶ Sp R) (f : Z1 (O (dp0 R) s)) {U V : AffOp X} (a : U ⟶ V) :
    (cmpZZ s f).1.1 U V a = ev f (Thick.trivHom (hx := affPt_w s U.unop)
      (T := Thick.triv _ _ (affPt_w s V.unop)) (Sec.res s (leOfHom a.unop))
      (affPt_res s (leOfHom a.unop))) := rfl

def cmp1 (s : X ⟶ Sp R) : FirstDeRham s →ₗ[R] HH1 s :=
  ptCmp (F := OAff s) (fun U ↦ affPt s U.unop) (fun U ↦ affPt_w s U.unop)
    fun _ _ a ↦ affPt_res s (leOfHom a.unop)

theorem comparison_mk (s : X ⟶ Sp R) (f : Z1 (O (dp0 R) s)) :
    cmp1 s (H1.mk _ f) = Hyp1.mk _ (cmpZZ s f) := rfl

def cmpO (s : X ⟶ Sp R) : FirstCohomStructureSheaf s →ₗ[R] HO1 s :=
  (ptCoef (F := OAff s) (fun U ↦ affPt s U.unop) (fun U ↦ affPt_w s U.unop)
    fun _ _ a ↦ affPt_res s (leOfHom a.unop)).pull1

theorem structureSheaf_comparison_comm (s : X ⟶ Sp R) (c : FirstDeRham s) : toHO1 s (cmp1 s c) = cmpO s (toH1O s c) := by
  obtain ⟨f, rfl⟩ := H1.mk_surjective _ c; rfl

theorem comparison_mem_cechHodgeFiltration (s : X ⟶ Sp R) {c : FirstDeRham s} (hc : c ∈ F1 s) : cmp1 s c ∈ CechHodgeFiltration s := by
  change toHO1 s (cmp1 s c) = 0
  rw [structureSheaf_comparison_comm, show toH1O s c = 0 from hc, map_zero]

def cmpForm (s : X ⟶ Sp R) : Form s →ₗ[R] ClosedForm s where
  toFun f := ⟨⟨(cmpZZ s f.1).1.2, fun U V a ↦ by
    rw [cechDeRhamTotalCocyclesOne.conn _ a, show (cmpZZ s f.1).1.1 U V a = 0 from f.2 _ rfl rfl, map_zero, add_zero]⟩,
    cechDeRhamTotalCocyclesOne.closed (cmpZZ s f.1)⟩
  map_add' f g := Subtype.ext (Subtype.ext (funext fun _ ↦ connForm_add f.1 g.1 _ _))
  map_smul' r f := Subtype.ext (Subtype.ext (funext fun _ ↦ connForm_smul r f.1 _ _))

theorem cmpForm_apply (s : X ⟶ Sp R) (f : Form s) (U : AffOp X) :
    (cmpForm s f).1.1 U = connForm f.1 (affPt s U.unop) (affPt_w s U.unop) := rfl

theorem comparison_formClass (s : X ⟶ Sp R) (f : Form s) : cmp1 s (Form.cl s f) = clForm s (cmpForm s f) :=
  congrArg (Hyp1.mk _) (Subtype.ext (Tot1.ext (fun _ _ _ ↦ f.2 _ rfl rfl) fun _ ↦ rfl))

section Pull

abbrev Pair (φ : X' ⟶ X) : Type :=
  {p : X'.affineOpens × X.affineOpens // p.1.1 ≤ φ ⁻¹ᵁ p.2.1}

theorem Pair.le_fst {φ : X' ⟶ X} {p q : Pair φ} (h : p ≤ q) : p.1.1 ≤ q.1.1 :=
  (Prod.le_def.1 (Subtype.coe_le_coe.2 h)).1

theorem Pair.le_snd {φ : X' ⟶ X} {p q : Pair φ} (h : p ≤ q) : p.1.2 ≤ q.1.2 :=
  (Prod.le_def.1 (Subtype.coe_le_coe.2 h)).2

def pairFst (φ : X' ⟶ X) : (Pair φ)ᵒᵖ ⥤ AffOp X' :=
  (Monotone.functor (f := fun p : Pair φ ↦ p.1.1) fun _ _ h ↦ Pair.le_fst h).op

def pairSnd (φ : X' ⟶ X) : (Pair φ)ᵒᵖ ⥤ AffOp X :=
  (Monotone.functor (f := fun p : Pair φ ↦ p.1.2) fun _ _ h ↦ Pair.le_snd h).op

abbrev OPair (φ : X' ⟶ X) (s' : X' ⟶ Sp R') : (Pair φ)ᵒᵖ ⥤ CommAlgCat.{0} R' := pairFst φ ⋙ OAff s'

def pairRes (φ : X' ⟶ X) (s' : X' ⟶ Sp R') : CoefMap (RingHom.id R') (OAff s') (OPair φ s') :=
  CoefMap.restrict _ _

variable {s : X ⟶ Sp R} {s' : X' ⟶ Sp R'} {σ : R →+* R'} {φ : X' ⟶ X}

def secPull (s : X ⟶ Sp R) (s' : X' ⟶ Sp R') (p : Pair φ) : Sec s p.1.2.1 →+* Sec s' p.1.1.1 :=
  (φ.appLE _ _ p.2).hom

theorem secPull_affPt (s : X ⟶ Sp R) (s' : X' ⟶ Sp R') (p : Pair φ) :
    spMap (secPull s s' p) ≫ affPt s p.1.2 = affPt s' p.1.1 ≫ φ :=
  IsAffineOpen.SpecMap_appLE_fromSpec φ p.1.2.2 p.1.1.2 p.2

theorem semiHom_secPull (h : φ ≫ s = s' ≫ spMap σ) (p : Pair φ) : SemiHom σ (secPull s s' p) := by
  have e : spMap ((secPull s s' p).comp (algebraMap R _)) = spMap ((algebraMap R' _).comp σ) := by
    rw [spMap_comp, spMap_comp, ← affPt_w, ← affPt_w, ← Category.assoc, secPull_affPt,
      Category.assoc, h, Category.assoc]
  intro r b
  rw [Algebra.smul_def, Algebra.smul_def, map_mul]
  exact congrArg (· * _) (congrArg (fun q ↦ q.hom r) (Spec.map_injective e))

def pairPull (h : φ ≫ s = s' ≫ spMap σ) : CoefMap σ (OAff s) (OPair φ s') where
  G := pairSnd φ
  α p := secPull s s' p.unop
  naturality {p q} a b :=
    (congrArg (fun t ↦ t.hom b) (φ.map_appLE q.unop.2 (homOfLE (Pair.le_snd (leOfHom a.unop))).op)).trans
      (congrArg (fun t ↦ t.hom b) (φ.appLE_map p.unop.2 (homOfLE (Pair.le_fst (leOfHom a.unop))).op)).symm
  smul p := semiHom_secPull h p.unop

variable (h : φ ≫ s = s' ≫ spMap σ)

def IsPull1 (c : HH1 s) (c' : HH1 s') : Prop := pullHyp1 (pairPull h) c = pullHyp1 (pairRes φ s') c'

def IsPull2 (c : HH2 s) (c' : HH2 s') : Prop := pullHyp2 (pairPull h) c = pullHyp2 (pairRes φ s') c'

def IsPullO (c : HO1 s) (c' : HO1 s') : Prop := (pairPull h).pull1 c = (pairRes φ s').pull1 c'

def IsPullForm (ω : GlobForm s) (ω' : GlobForm s') : Prop :=
  pullGlob1 (pairPull h) ω = pullGlob1 (pairRes φ s') ω'

variable {h}

theorem isPullForm_iff {ω : GlobForm s} {ω' : GlobForm s'} : IsPullForm h ω ω' ↔
    ∀ p : Pair φ, (semiHom_secPull h p).m1 (ω.1 (op p.1.2)) = ω'.1 (op p.1.1) := by
  have k : ∀ p : (Pair φ)ᵒᵖ, (pullGlob1 (pairRes φ s') ω').1 p = ω'.1 (op p.unop.1.1) := fun p ↦
    cechDeRhamCoefMapOneForms_restrictAlongFunctor (OAff s') (pairFst φ) p (ω'.1 (op p.unop.1.1))
  have k' : ∀ p : (Pair φ)ᵒᵖ, (pullGlob1 (pairPull h) ω).1 p =
      (semiHom_secPull h p.unop).m1 (ω.1 (op p.unop.1.2)) := fun p ↦ rfl
  refine ⟨fun e p ↦ ?_, fun e ↦ Subtype.ext (funext fun p ↦ ?_)⟩
  · exact (k' (op p)).symm.trans
      ((congrArg (fun z : Glob1 (OPair φ s') ↦ z.1 (op p)) e).trans (k (op p)))
  · exact (k' p).trans ((e p.unop).trans (k p).symm)

theorem IsPull1.smul {a : HH1 s} {a' : HH1 s'} (ha : IsPull1 h a a') (r : R) :
    IsPull1 h (r • a) (σ r • a') := by
  unfold IsPull1 at *; rw [map_smulₛₗ, map_smulₛₗ, ha]; rfl

theorem IsPull1.cup {a b : HH1 s} {a' b' : HH1 s'} (ha : IsPull1 h a a') (hb : IsPull1 h b b') :
    IsPull2 h (cupHH s a b) (cupHH s' a' b') := by
  unfold IsPull1 IsPull2 at *; rw [pullHyp2_cup, pullHyp2_cup, ha, hb]

theorem IsPull1.toO {a : HH1 s} {a' : HH1 s'} (ha : IsPull1 h a a') :
    IsPullO h (toHO1 s a) (toHO1 s' a') := by
  unfold IsPull1 IsPullO at *; rw [← toO_pullHyp1, ← toO_pullHyp1, ha]

theorem IsPullForm.cl {ω : ClosedForm s} {ω' : ClosedForm s'} (e : IsPullForm h ω.1 ω'.1) :
    IsPull1 h (clForm s ω) (clForm s' ω') := by
  unfold IsPull1
  rw [pullHyp1_ofForm, pullHyp1_ofForm]
  exact congrArg _ (Subtype.ext e)

theorem comparison_pullback (h : IsMor (dp0 R) s (dp0 R') s' σ φ) (c : FirstDeRham s) :
    IsPull1 h.w (cmp1 s c) (cmp1 s' (h.pull1 c)) := by
  let x' : ∀ p : (Pair φ)ᵒᵖ, Sp ((OPair φ s').obj p) ⟶ X' := fun p ↦ affPt s' p.unop.1.1
  have hx' : ∀ p, x' p ≫ s' = spMap (algebraMap R' ((OPair φ s').obj p)) := fun p ↦ affPt_w s' _
  have hc' : ∀ ⦃p q : (Pair φ)ᵒᵖ⦄ (a : p ⟶ q), spMap (mp (OPair φ s') a : _ →+* _) ≫ x' p = x' q :=
    fun _ _ a ↦ affPt_res s' (Pair.le_fst (leOfHom a.unop))
  refine (pullHyp1_ptCmp _ _ _ x' hx' hc' h (pairPull h.w) (fun p ↦ secPull_affPt s s' p.unop) c).trans ?_
  refine ((pullHyp1_ptCmp _ _ _ x' hx' hc' (IsMor.id _ s') (pairRes φ s') (fun p ↦ ?_) _).trans ?_).symm
  · change spMap (RingHom.id _) ≫ _ = _
    rw [spMap_id, Category.id_comp, Category.comp_id]; rfl
  · rw [IsMor.pullCohomologyOne_id]

def pairIdTrans (X : Scheme.{0}) : pairSnd (𝟙 X) ⟶ pairFst (𝟙 X) where
  app p := (homOfLE (show p.unop.1.1 ≤ p.unop.1.2 from p.unop.2)).op

theorem isPull1_id (h : 𝟙 X ≫ s = s ≫ spMap (RingHom.id R)) (c : HH1 s) : IsPull1 h c c :=
  pullHyp1_eq_of_natTrans (pairPull h) (pairRes _ s) (pairIdTrans X) (fun _ _ ↦ rfl) c

theorem isPull2_id (h : 𝟙 X ≫ s = s ≫ spMap (RingHom.id R)) (c : HH2 s) : IsPull2 h c c :=
  pullHyp2_eq_of_natTrans (pairPull h) (pairRes _ s) (pairIdTrans X) (fun _ _ ↦ rfl) c

end Pull

section Affine

variable (R) (B : Type) [CommRing B] [Algebra R B]

abbrev algStr : Sp B ⟶ Sp R := spMap (algebraMap R B)

theorem affPt_eq (U : (Sp B).affineOpens) :
    affPt (algStr R B) U = Spec.map (secMap (𝟙 (Sp B)) U.1) :=
  (Category.comp_id _).symm.trans (affPt_w (𝟙 (Sp B)) U)

def toSec (U : (Sp B).affineOpens) : B →ₐ[R] Sec (algStr R B) U.1 :=
  { (secMap (𝟙 (Sp B)) U.1).hom with
    commutes' := fun r ↦ by
      have e : Spec.map (CommRingCat.ofHom (algebraMap R B) ≫ secMap (𝟙 (Sp B)) U.1) =
          spMap (algebraMap R (Sec (algStr R B) U.1)) := (Spec.map_comp _ _).trans
        ((congrArg (· ≫ algStr R B) (affPt_eq R B U)).symm.trans (affPt_w _ U))
      exact congrArg (fun q ↦ q.hom r) (Spec.map_injective e) }

theorem res_toSec ⦃U V : AffOp (Sp B)⦄ (a : U ⟶ V) (b : B) :
    mp (OAff (algStr R B)) a (toSec R B U.unop b) = toSec R B V.unop b :=
  (Sec.res (𝟙 (Sp B)) (leOfHom a.unop)).commutes b

def affEquiv : AlgebraFirstDeRham R B ≃ₗ[R] HH1 (algStr R B) :=
  LinearEquiv.ofBijective (coneMap (F := OAff (algStr R B)) (fun U ↦ toSec R B U.unop) (res_toSec R B))
    (coneMap_bijective _ _ (T₀ := op ⟨⊤, isAffineOpen_top _⟩)
      (Limits.IsInitial.ofUniqueHom (fun U ↦ (homOfLE (show U.unop ≤ ⟨⊤, isAffineOpen_top _⟩ from
        le_top (a := U.unop.1))).op) fun _ _ ↦ rfl)
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of B)).inv))

theorem affEquiv_mk (ω : LinearMap.ker (dOne R B)) : affEquiv R B (Submodule.Quotient.mk ω) =
    clForm _ (coneForm (F := OAff (algStr R B)) (fun U ↦ toSec R B U.unop) (res_toSec R B) ω) := rfl

open Polynomial

theorem dOne_line (ω : Ω[R[X]⁄R]) : dOne R R[X] ω = 0 := by
  induction ω using ind1 with
  | h b c =>
    rw [dOne_smul_D, polynomial_D_apply R b, polynomial_D_apply R c]
    simp
  | h0 => simp
  | ha x y hx hy => rw [map_add (f := _), hx, hy, add_zero]

def lineEquiv : (Ω[R[X]⁄R] ⧸ LinearMap.range (D R R[X]).toLinearMap) ≃ₗ[R] HH1 (lineStr R) :=
  (Submodule.Quotient.equiv (exact1 R R[X]) _
    (LinearEquiv.ofTop _ (eq_top_iff.2 fun ω _ ↦ dOne_line R ω)) (by
      ext ω
      exact ⟨fun ⟨x, hx, e⟩ ↦ e ▸ hx, fun hω ↦ ⟨⟨ω, dOne_line R ω⟩, hω, rfl⟩⟩)).symm.trans
    (affEquiv R R[X])

theorem lineEquiv_mk (ω : Ω[R[X]⁄R]) : lineEquiv R (Submodule.Quotient.mk ω) =
    affEquiv R R[X] (Submodule.Quotient.mk ⟨ω, dOne_line R ω⟩) := rfl


attribute [local instance] opModule isCentralScalar_kaehler isScalarTower_kaehler in
variable {R B} in
theorem connForm_tdt (x : Sp B ⟶ Sp R[X]) (hx : x ≫ lineStr R = spMap (algebraMap R B)) :
    connForm (tdt R).1 x hx =
      (Spec.preimage x).hom Polynomial.X • D R B ((Spec.preimage x).hom Polynomial.X) := by
  have c0 : coordLift (Thick.triv B x hx) = (Spec.preimage x).hom Polynomial.X :=
    π_coordLift (Thick.triv B x hx)
  have c1 : (coordLift ((diagExt R B).thick x hx)).fst = (Spec.preimage x).hom Polynomial.X :=
    π_coordLift ((diagExt R B).thick x hx)
  change TrivSqZeroExt.snd (R := B) ((TrivSqZeroExt.inl (coordLift (Thick.triv B x hx)) *
    (_ - TrivSqZeroExt.inl (coordLift (Thick.triv B x hx))) + (divided₂ (diagExt R B).sq).dpow 2 _) -
    (diagSec R B (coordLift (Thick.triv B x hx)) * (_ - diagSec R B (coordLift (Thick.triv B x hx))) +
      (divided₂ (diagExt R B).sq).dpow 2 _)) = _
  rw [squareZeroDividedPowers_dpow _ le_rfl, squareZeroDividedPowers_dpow _ le_rfl, c0]
  have key : ∀ (c : TrivSqZeroExt B Ω[B⁄R]) (b : B), c.fst = b →
      TrivSqZeroExt.snd ((TrivSqZeroExt.inl b * (c - TrivSqZeroExt.inl b) + 0) -
        (diagSec R B b * (c - diagSec R B b) + 0)) = b • D R B b := by
    intro c b h
    simp [h, smul_sub]
  exact key _ _ c1

theorem comparison_tdt_line : cmp1 (lineStr R) (Form.cl _ (tdt R)) =
    lineEquiv R (Submodule.Quotient.mk ((Polynomial.X : R[X]) • D R R[X] Polynomial.X)) := by
  rw [comparison_formClass, lineEquiv_mk, affEquiv_mk]
  refine congrArg _ (Subtype.ext (Subtype.ext (funext fun U ↦ ?_)))
  rw [cmpForm_apply, connForm_tdt, coneForm_apply, SemiHom.oneFormMap_smul_semilinear, SemiHom.m1_D]
  have : Spec.preimage (affPt (lineStr R) U.unop) = secMap (𝟙 (Sp R[X])) U.unop.1 := by
    rw [affPt_eq]; exact Spec.preimage_map _
  rw [this]; rfl

end Affine

end GlobalTheory.CechDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration =====
