module

public import Mathlib.GroupTheory.DoubleCoset
public import Mathlib.GroupTheory.GroupAction.Quotient
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Gaps.CC.Fib

open MulAction

variable {G : Type*} [Group G]

def Gam (Γ K : Subgroup G) (g : G) : Subgroup G :=
  Γ ⊓ K.comap (MulAut.conj g⁻¹).toMonoidHom

theorem mem_Gam {Γ K : Subgroup G} {g x : G} : x ∈ Gam Γ K g ↔ x ∈ Γ ∧ g⁻¹ * x * g ∈ K := by
  simp [Gam, Subgroup.mem_inf, Subgroup.mem_comap]

theorem Gam_eq_map (Γ K : Subgroup G) (g : G) :
    Gam Γ K g = Γ ⊓ K.map (MulAut.conj g).toMonoidHom := by
  ext x
  rw [mem_Gam, Subgroup.mem_inf, Subgroup.mem_map]
  constructor
  · rintro ⟨hx, hk⟩
    refine ⟨hx, _, hk, ?_⟩
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    group
  · rintro ⟨hx, k, hk, rfl⟩
    refine ⟨hx, ?_⟩
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    convert hk using 1
    group

def GamEquivSet (Γ K : Subgroup G) (g : G) : Gam Γ K g ≃ {γ : Γ | g⁻¹ * (γ : G) * g ∈ K} where
  toFun x := ⟨⟨x.1, (mem_Gam.1 x.2).1⟩, (mem_Gam.1 x.2).2⟩
  invFun y := ⟨y.1.1, mem_Gam.2 ⟨y.1.2, y.2⟩⟩
  left_inv _ := rfl
  right_inv _ := rfl

def GamCongr {Γ U : Subgroup G} {x x' h u : G} (hh : h ∈ Γ) (hu : u ∈ U) (e : x' = h * x * u) :
    Gam Γ U x ≃* Gam Γ U x' where
  toFun y := ⟨h * y * h⁻¹, mem_Gam.2 ⟨Γ.mul_mem (Γ.mul_mem hh (mem_Gam.1 y.2).1) (Γ.inv_mem hh), by
    have := U.mul_mem (U.mul_mem (U.inv_mem hu) (mem_Gam.1 y.2).2) hu
    rw [e]; convert this using 1; group⟩⟩
  invFun y := ⟨h⁻¹ * y * h, mem_Gam.2 ⟨Γ.mul_mem (Γ.mul_mem (Γ.inv_mem hh) (mem_Gam.1 y.2).1) hh, by
    have := U.mul_mem (U.mul_mem hu (mem_Gam.1 y.2).2) (U.inv_mem hu)
    subst e; convert this using 1; group⟩⟩
  left_inv y := by ext; simp [mul_assoc]
  right_inv y := by ext; simp [mul_assoc]
  map_mul' y z := by ext; simp [mul_assoc]

def toK (Γ K : Subgroup G) (g : G) : Gam Γ K g →* K where
  toFun x := ⟨g⁻¹ * x * g, (mem_Gam.1 x.2).2⟩
  map_one' := by ext; simp
  map_mul' x y := by ext; simp [mul_assoc]

@[simp] theorem toK_coe (Γ K : Subgroup G) (g : G) (x : Gam Γ K g) : (toK Γ K g x : G) = g⁻¹ * x * g := rfl

instance actK (Γ K U : Subgroup G) (g : G) : MulAction (Gam Γ K g) (K ⧸ U.subgroupOf K) :=
  MulAction.compHom _ (toK Γ K g)

theorem smul_mk (Γ K U : Subgroup G) (g : G) (x : Gam Γ K g) (k : K) :
    x • (k : K ⧸ U.subgroupOf K) = ((toK Γ K g x * k : K) : K ⧸ U.subgroupOf K) := rfl

theorem mk_eq_iff {K U : Subgroup G} {k k' : K} :
    (k : K ⧸ U.subgroupOf K) = (k' : K ⧸ U.subgroupOf K) ↔ (k : G)⁻¹ * k' ∈ U := by
  rw [QuotientGroup.eq, Subgroup.mem_subgroupOf]
  simp

def stabEquiv {Γ K U : Subgroup G} (hUK : U ≤ K) (g : G) (k : K) :
    stabilizer (Gam Γ K g) (k : K ⧸ U.subgroupOf K) ≃* Gam Γ U (g * k) where
  toFun x := ⟨x.1.1, mem_Gam.2 ⟨(mem_Gam.1 x.1.2).1, by
    have h := x.2
    rw [mem_stabilizer_iff, smul_mk, eq_comm, mk_eq_iff] at h
    simpa [mul_assoc] using h⟩⟩
  invFun y := ⟨⟨y.1, mem_Gam.2 ⟨(mem_Gam.1 y.2).1, by
      have h := K.mul_mem (K.mul_mem k.2 (hUK (mem_Gam.1 y.2).2)) (K.inv_mem k.2)
      simpa [mul_assoc] using h⟩⟩, by
    rw [mem_stabilizer_iff, smul_mk, eq_comm, mk_eq_iff]
    simpa [mul_assoc] using (mem_Gam.1 y.2).2⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_mul' _ _ := rfl

def toCls (Γ K U : Subgroup G) (g : G) : K ⧸ U.subgroupOf K → DoubleCoset.Quotient (Γ : Set G) U :=
  Quotient.lift (fun k : K => DoubleCoset.mk Γ U (g * k)) (by
    intro a b h
    have h' : (a : G)⁻¹ * b ∈ U := by
      have := QuotientGroup.leftRel_apply.1 h
      simpa [Subgroup.mem_subgroupOf] using this
    exact (@DoubleCoset.eq _ _ Γ U _ _).2 ⟨1, Γ.one_mem, _, h', by simp [mul_assoc]⟩)

@[simp] theorem toCls_mk (Γ K U : Subgroup G) (g : G) (k : K) :
    toCls Γ K U g (k : K ⧸ U.subgroupOf K) = DoubleCoset.mk Γ U (g * k) := rfl

theorem toCls_smul (Γ K U : Subgroup G) (g : G) (x : Gam Γ K g) (y : K ⧸ U.subgroupOf K) :
    toCls Γ K U g (x • y) = toCls Γ K U g y := by
  induction y using QuotientGroup.induction_on with
  | H k =>
    rw [smul_mk, toCls_mk, toCls_mk]
    refine (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨(x : G)⁻¹, Γ.inv_mem (mem_Gam.1 x.2).1, 1, U.one_mem, ?_⟩
    simp only [Subgroup.coe_mul, toK_coe]
    group

def orbToCls (Γ K U : Subgroup G) (g : G) :
    orbitRel.Quotient (Gam Γ K g) (K ⧸ U.subgroupOf K) → DoubleCoset.Quotient (Γ : Set G) U :=
  Quotient.lift (toCls Γ K U g) (by
    rintro a b ⟨x, rfl⟩
    exact toCls_smul Γ K U g x b)

@[simp] theorem orbToCls_mk (Γ K U : Subgroup G) (g : G) (y : K ⧸ U.subgroupOf K) :
    orbToCls Γ K U g (Quotient.mk'' y) = toCls Γ K U g y := rfl

def total (Γ K U : Subgroup G) (rep : DoubleCoset.Quotient (Γ : Set G) K → G) :
    (Σ c : DoubleCoset.Quotient (Γ : Set G) K, orbitRel.Quotient (Gam Γ K (rep c)) (K ⧸ U.subgroupOf K)) →
      DoubleCoset.Quotient (Γ : Set G) U :=
  fun p => orbToCls Γ K U (rep p.1) p.2

theorem total_surjective (Γ K U : Subgroup G) (rep : DoubleCoset.Quotient (Γ : Set G) K → G)
    (hrep : ∀ c, DoubleCoset.mk Γ K (rep c) = c) : Function.Surjective (total Γ K U rep) := by
  intro q
  obtain ⟨h, hh, k, hk, hx⟩ := (@DoubleCoset.eq _ _ Γ K _ _).1 (hrep (DoubleCoset.mk Γ K (Quotient.out q)))
  refine ⟨⟨DoubleCoset.mk Γ K (Quotient.out q), Quotient.mk'' ((⟨k, hk⟩ : K) : K ⧸ U.subgroupOf K)⟩, ?_⟩
  show orbToCls Γ K U _ (Quotient.mk'' _) = q
  rw [orbToCls_mk, toCls_mk]
  conv_rhs => rw [← DoubleCoset.out_eq' (H := Γ) (K := U) q]
  refine (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨h, hh, 1, U.one_mem, ?_⟩
  rw [mul_one, ← mul_assoc]
  exact hx

theorem total_injective {Γ K U : Subgroup G} (hUK : U ≤ K) (rep : DoubleCoset.Quotient (Γ : Set G) K → G)
    (hrep : ∀ c, DoubleCoset.mk Γ K (rep c) = c) : Function.Injective (total Γ K U rep) := by
  rintro ⟨c, o⟩ ⟨c', o'⟩ heq
  induction o using Quotient.inductionOn' with
  | h y =>
  induction o' using Quotient.inductionOn' with
  | h y' =>
  induction y using QuotientGroup.induction_on with
  | H k =>
  induction y' using QuotientGroup.induction_on with
  | H k' =>
  have heq' : DoubleCoset.mk Γ U (rep c * k) = DoubleCoset.mk Γ U (rep c' * k') := heq
  obtain ⟨h, hh, u, hu, he⟩ := (@DoubleCoset.eq _ _ Γ U _ _).1 heq'
  have hcc : c = c' := by
    rw [← hrep c, ← hrep c']
    refine (@DoubleCoset.eq _ _ Γ K _ _).2 ⟨h, hh, (k : G) * u * (k' : G)⁻¹,
      K.mul_mem (K.mul_mem k.2 (hUK hu)) (K.inv_mem k'.2), ?_⟩
    rw [eq_mul_inv_of_mul_eq he]
    group
  subst hcc
  have e1 : h = rep c * k' * u⁻¹ * (k : G)⁻¹ * (rep c)⁻¹ := by
    rw [he]
    group
  have hx : h⁻¹ ∈ Gam Γ K (rep c) := by
    refine mem_Gam.2 ⟨Γ.inv_mem hh, ?_⟩
    have : (rep c)⁻¹ * h⁻¹ * rep c = (k : G) * u * (k' : G)⁻¹ := by
      rw [e1]
      group
    rw [this]
    exact K.mul_mem (K.mul_mem k.2 (hUK hu)) (K.inv_mem k'.2)
  simp only [Sigma.mk.inj_iff, heq_eq_eq, true_and]
  refine Quotient.sound ⟨⟨h⁻¹, hx⟩, ?_⟩
  show (⟨h⁻¹, hx⟩ : Gam Γ K (rep c)) • ((k' : K) : K ⧸ U.subgroupOf K) = ((k : K) : K ⧸ U.subgroupOf K)
  rw [smul_mk, mk_eq_iff]
  simp only [Subgroup.coe_mul, toK_coe]
  rw [e1]
  convert U.inv_mem hu using 1
  group

def fibRep {Γ K U : Subgroup G} (hUK : U ≤ K) (rep : DoubleCoset.Quotient (Γ : Set G) K → G)
    (hrep : ∀ c, DoubleCoset.mk Γ K (rep c) = c) :
    DoubleCoset.Quotient (Γ : Set G) U ≃
      Σ c : DoubleCoset.Quotient (Γ : Set G) K, orbitRel.Quotient (Gam Γ K (rep c)) (K ⧸ U.subgroupOf K) :=
  (Equiv.ofBijective (total Γ K U rep) ⟨total_injective hUK rep hrep, total_surjective Γ K U rep hrep⟩).symm

theorem fibRep_symm_mk {Γ K U : Subgroup G} (hUK : U ≤ K) (rep : DoubleCoset.Quotient (Γ : Set G) K → G)
    (hrep : ∀ c, DoubleCoset.mk Γ K (rep c) = c) (c : DoubleCoset.Quotient (Γ : Set G) K) (k : K) :
    (fibRep hUK rep hrep).symm ⟨c, Quotient.mk'' (k : K ⧸ U.subgroupOf K)⟩ = DoubleCoset.mk Γ U (rep c * k) := rfl

def fib {Γ K U : Subgroup G} (hUK : U ≤ K) :
    DoubleCoset.Quotient (Γ : Set G) U ≃
      Σ c : DoubleCoset.Quotient (Γ : Set G) K,
        orbitRel.Quotient (Gam Γ K (Quotient.out c)) (K ⧸ U.subgroupOf K) :=
  fibRep hUK Quotient.out (DoubleCoset.out_eq' (H := Γ) (K := K))


end Formalism.MainNotions.Gaps.CC.Fib
