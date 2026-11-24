module

public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.GroupAction.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Formalism.LocalToGlobal.IndefiniteReal.Bridge
public import Mathlib.Algebra.BigOperators.Ring.Finset
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightedFibreSumsEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicInnerDoubleCosetOpAdjoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightedFibreSumsEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightedFibreSumsEq", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.GroupAction.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.Bridge\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IndefR.Bridge Formalism.L2.DIV Formalism.DivisionValues Formalism.L2.Col NumberField MeasureTheory Polynomial

namespace GlobalTheory
namespace OrbitDoubleCount

def transporterEquiv {Γ Y : Type} [Group Γ] [MulAction Γ Y] (v : Y) (δ : Γ) :
    {γ : Γ // γ • (δ • v) = v} ≃ MulAction.stabilizer Γ v where
  toFun γ := ⟨γ.1 * δ, by rw [MulAction.mem_stabilizer_iff, mul_smul]; exact γ.2⟩
  invFun s := ⟨s.1 * δ⁻¹, by
    rw [mul_smul, inv_smul_smul]; exact MulAction.mem_stabilizer_iff.mp s.2⟩
  left_inv γ := by ext; simp
  right_inv s := by ext; simp

theorem transporter_isEmpty {Γ Y : Type} [Group Γ] [MulAction Γ Y] (u v : Y)
    (h : u ∉ MulAction.orbit Γ v) : IsEmpty {γ : Γ // γ • u = v} :=
  ⟨fun γ => h ⟨γ.1⁻¹, by
    show γ.1⁻¹ • v = u
    rw [inv_smul_eq_iff]; exact γ.2.symm⟩⟩

theorem transporter_finite {Γ Y : Type} [Group Γ] [MulAction Γ Y] (u v : Y)
    [Finite (MulAction.stabilizer Γ v)] : Finite {γ : Γ // γ • u = v} := by
  by_cases h : u ∈ MulAction.orbit Γ v
  · obtain ⟨δ, rfl⟩ := h
    exact Finite.of_equiv _ (transporterEquiv v δ).symm
  · haveI := transporter_isEmpty u v h
    infer_instance

theorem sum_transporter {Γ Y I' : Type} [Group Γ] [MulAction Γ Y] [Fintype I'] (y : I' → Y)
    (hy : ∀ u : Y, ∃! i, u ∈ MulAction.orbit Γ (y i))
    (hf : ∀ i, Finite (MulAction.stabilizer Γ (y i))) (u : Y) :
    ∑ j, ((Nat.card (MulAction.stabilizer Γ (y j)) : ℂ))⁻¹ *
      (Nat.card {γ : Γ // γ • u = y j} : ℂ) = 1 := by
  obtain ⟨j, hj, huniq⟩ := hy u
  rw [Finset.sum_eq_single j]
  · obtain ⟨δ, rfl⟩ := hj
    haveI := hf j
    have h1 : Nat.card {γ : Γ // γ • (δ • y j) = y j} = Nat.card (MulAction.stabilizer Γ (y j)) :=
      Nat.card_congr (transporterEquiv (y j) δ)
    have h2 : (Nat.card (MulAction.stabilizer Γ (y j)) : ℂ) ≠ 0 := by
      exact_mod_cast (Nat.card_pos (α := MulAction.stabilizer Γ (y j))).ne'
    show _ * (Nat.card {γ : Γ // γ • (δ • y j) = y j} : ℂ) = 1
    rw [h1, inv_mul_cancel₀ h2]
  · intro k _ hk
    haveI := transporter_isEmpty (Γ := Γ) u (y k) (fun h => hk (huniq k h))
    simp
  · simp

def pairEquiv {Γ X Y Z : Type} [Group Γ] [MulAction Γ Y] (p : Z → X) (q : Z → Y) (x₀ : X) (y₀ : Y) :
    (Σ z : {z | p z = x₀}, {γ : Γ // γ • q z.1 = y₀}) ≃
      {t : Z × Γ // p t.1 = x₀ ∧ t.2 • q t.1 = y₀} where
  toFun s := ⟨(s.1.1, s.2.1), s.1.2, s.2.2⟩
  invFun t := ⟨⟨t.1.1, t.2.1⟩, ⟨t.1.2, t.2.2⟩⟩
  left_inv _ := rfl
  right_inv _ := rfl

theorem fibre_sum {Γ X Y Z I' : Type} [Group Γ] [MulAction Γ Y] [Fintype I']
    (p : Z → X) (q : Z → Y) (x₀ : X) (y : I' → Y) (φ : Z → ℂ)
    (hy : ∀ u : Y, ∃! i, u ∈ MulAction.orbit Γ (y i))
    (hf : ∀ i, Finite (MulAction.stabilizer Γ (y i))) (hx : {z | p z = x₀}.Finite) :
    ∑ᶠ z ∈ {z | p z = x₀}, φ z = ∑ j, ((Nat.card (MulAction.stabilizer Γ (y j)) : ℂ))⁻¹ *
      ∑ᶠ t : {t : Z × Γ // p t.1 = x₀ ∧ t.2 • q t.1 = y j}, φ t.1.1 := by
  haveI : Fintype {z | p z = x₀} := hx.fintype
  have key : ∀ j, ∑ᶠ t : {t : Z × Γ // p t.1 = x₀ ∧ t.2 • q t.1 = y j}, φ t.1.1 =
      ∑ z : {z | p z = x₀}, (Nat.card {γ : Γ // γ • q z.1 = y j} : ℂ) * φ z.1 := by
    intro j
    haveI := hf j
    haveI : ∀ z : {z | p z = x₀}, Fintype {γ : Γ // γ • q z.1 = y j} := fun z =>
      @Fintype.ofFinite _ (transporter_finite _ _)
    rw [← finsum_comp_equiv (pairEquiv p q x₀ (y j)), finsum_eq_sum_of_fintype, Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun z _ => ?_
    show ∑ _γ : {γ : Γ // γ • q z.1 = y j}, φ z.1 = _
    rw [Finset.sum_const, Finset.card_univ, Nat.card_eq_fintype_card, nsmul_eq_mul]
  simp_rw [key, Finset.mul_sum]
  rw [Finset.sum_comm, ← finsum_set_coe_eq_finsum_mem, finsum_eq_sum_of_fintype]
  refine Finset.sum_congr rfl fun z _ => ?_
  simp_rw [← mul_assoc]
  rw [← Finset.sum_mul, sum_transporter y hy hf, one_mul]

def swapEquiv {Γ X Y Z : Type} [Group Γ] [MulAction Γ X] [MulAction Γ Y] [MulAction Γ Z]
    (p : Z → X) (q : Z → Y) (hp : ∀ (γ : Γ) z, p (γ • z) = γ • p z)
    (hq : ∀ (γ : Γ) z, q (γ • z) = γ • q z) (x₀ : X) (y₀ : Y) :
    {t : Z × Γ // p t.1 = x₀ ∧ t.2 • q t.1 = y₀} ≃ {t : Z × Γ // q t.1 = y₀ ∧ t.2 • p t.1 = x₀} where
  toFun t := ⟨(t.1.2 • t.1.1, t.1.2⁻¹), by rw [hq]; exact t.2.2, by
    show t.1.2⁻¹ • p (t.1.2 • t.1.1) = x₀
    rw [hp, inv_smul_smul]; exact t.2.1⟩
  invFun t := ⟨(t.1.2 • t.1.1, t.1.2⁻¹), by rw [hp]; exact t.2.2, by
    show t.1.2⁻¹ • q (t.1.2 • t.1.1) = y₀
    rw [hq, inv_smul_smul]; exact t.2.1⟩
  left_inv t := by ext <;> simp
  right_inv t := by ext <;> simp

end OrbitDoubleCount


open OrbitDoubleCount in
theorem weighted_fibre_sums_eq : ∀ {Γ X Y Z I I' : Type} [Group Γ] [MulAction Γ X] [MulAction Γ Y] [MulAction Γ Z] [Fintype I] [Fintype I'] (p : Z → X) (q : Z → Y) (x : I → X) (y : I' → Y) (φ : Z → ℂ), (∀ (γ : Γ) z, p (γ • z) = γ • p z) → (∀ (γ : Γ) z, q (γ • z) = γ • q z) → (∀ u : X, ∃! i, u ∈ MulAction.orbit Γ (x i)) → (∀ u : Y, ∃! i, u ∈ MulAction.orbit Γ (y i)) → (∀ i, Finite (MulAction.stabilizer Γ (x i))) → (∀ i, Finite (MulAction.stabilizer Γ (y i))) → (∀ i, {z | p z = x i}.Finite) → (∀ i, {z | q z = y i}.Finite) → (∀ (γ : Γ) z, φ (γ • z) = φ z) → ∑ i, ((Nat.card (MulAction.stabilizer Γ (x i)) : ℂ))⁻¹ * ∑ᶠ z ∈ {z | p z = x i}, φ z = ∑ i, ((Nat.card (MulAction.stabilizer Γ (y i)) : ℂ))⁻¹ * ∑ᶠ z ∈ {z | q z = y i}, φ z := by
  intro Γ X Y Z I I' _ _ _ _ _ _ p q x y φ hp hq hx hy fx fy gx gy hφ
  have h1 := fun i => fibre_sum p q (x i) y φ hy fy (gx i)
  have h2 := fun j => fibre_sum q p (y j) x φ hx fx (gy j)
  simp_rw [h1, h2, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
  rw [mul_left_comm]
  congr 2
  rw [← finsum_comp_equiv (swapEquiv p q hp hq (x i) (y j))]
  exact finsum_congr fun t => (hφ _ _).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightedFibreSumsEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicInnerDoubleCosetOpAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicInnerDoubleCosetOpAdjoint", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.Bridge\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightedFibreSumsEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IndefR.Bridge Formalism.L2.DIV Formalism.DivisionValues Formalism.L2.Col NumberField MeasureTheory Polynomial

namespace GlobalTheory
namespace DoubleCosetAdjoint

variable {G : Type} [Group G]

def Rel (J L : Subgroup G) (x : G) (u v : G ⧸ J) : Prop :=
  ∃ h a : G, a ∈ L ∧ (∃ k₁ k₂ : J, a = (k₁ : G) * x * k₂) ∧ u = (h : G ⧸ J) ∧ v = ((h * a : G) : G ⧸ J)

theorem Rel.symm {J L : Subgroup G} {x : G} {u v : G ⧸ J} (h : Rel J L x u v) : Rel J L x⁻¹ v u := by
  obtain ⟨h, a, ha, ⟨k₁, k₂, hk⟩, rfl, rfl⟩ := h
  refine ⟨h * a, a⁻¹, L.inv_mem ha, ⟨k₂⁻¹, k₁⁻¹, ?_⟩, rfl, by simp⟩
  rw [hk]; simp [mul_assoc]

theorem rel_iff {J L : Subgroup G} {x : G} {A : Finset G} (hL : ∀ a ∈ A, a ∈ L) (hA : IsDC J x A)
    (y : G) (v : G ⧸ J) : Rel J L x (y : G ⧸ J) v ↔ ∃ a ∈ A, v = ((y * a : G) : G ⧸ J) := by
  constructor
  · rintro ⟨h, b, -, ⟨k₁, k₂, hk⟩, hy, rfl⟩
    have hy' : y⁻¹ * h ∈ J := QuotientGroup.eq.1 hy
    obtain ⟨a, ⟨ha, ha'⟩, -⟩ := hA.2 (y⁻¹ * h * b) ⟨⟨_, hy'⟩ * k₁, k₂, by rw [hk]; simp [mul_assoc]⟩
    refine ⟨a, ha, (QuotientGroup.eq.2 ?_).symm⟩
    simpa [mul_assoc] using ha'
  · rintro ⟨a, ha, rfl⟩
    exact ⟨y, a, hL a ha, hA.1 a ha, rfl, rfl⟩

theorem injOn_coset {J : Subgroup G} {x : G} {A : Finset G} (hA : IsDC J x A) (y : G) :
    Set.InjOn (fun a : G => ((y * a : G) : G ⧸ J)) (A : Set G) := by
  intro a ha a' ha' h
  have h' : (y * a)⁻¹ * (y * a') ∈ J := QuotientGroup.eq.1 h
  have h'' : a⁻¹ * a' ∈ J := by simpa [mul_assoc] using h'
  exact (hA.2 a' (hA.1 a' ha')).unique ⟨ha, h''⟩ ⟨ha', by simp⟩

theorem char_eq {J L : Subgroup G} (χ : J →* ℂˣ)
    (hd : ∀ k ∈ J, ∃ k₁ ∈ J, ∃ k₂ ∈ J, k₁ ∈ L ∧ k = k₁ * k₂ ∧ ∀ l ∈ L, Commute k₂ l)
    (hχ : ∀ k : J, (k : G) ∈ L → χ k = 1) {a b : G} (ha : a ∈ L) (hb : b ∈ L) (k k' : J)
    (h : (k : G) * b = a * k') : χ k = χ k' := by
  obtain ⟨k₁, h₁, k₂, h₂, hL, hk, hc⟩ := hd k k.2
  obtain ⟨m₁, g₁, m₂, g₂, gL, gk, -⟩ := hd k' k'.2
  have e1 : k = ⟨k₁, h₁⟩ * ⟨k₂, h₂⟩ := Subtype.ext hk
  have e2 : k' = ⟨m₁, g₁⟩ * ⟨m₂, g₂⟩ := Subtype.ext gk
  have e3 : k₂ * m₂⁻¹ = (k₁ * b)⁻¹ * (a * m₁) := by
    rw [hk, gk, mul_assoc, (hc b hb).eq] at h
    have : k₂ = (k₁ * b)⁻¹ * (a * (m₁ * m₂)) := by rw [← h]; group
    rw [this]; group
  have e4 : χ (⟨k₂, h₂⟩ * ⟨m₂, g₂⟩⁻¹) = 1 := hχ _ (by
    show k₂ * m₂⁻¹ ∈ L
    rw [e3]; exact L.mul_mem (L.inv_mem (L.mul_mem hL hb)) (L.mul_mem ha gL))
  rw [map_mul, map_inv, mul_inv_eq_one] at e4
  rw [e1, e2, map_mul, map_mul, hχ ⟨k₁, h₁⟩ hL, hχ ⟨m₁, g₁⟩ gL, e4]

theorem exists_pairing {Γ W : Type} [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    (ι : Γ →* G) (ρ : Γ →* Module.End ℂ W) {J L : Subgroup G} (χ : J →* ℂˣ) (x : G)
    (hn : ∀ k, ‖(χ k : ℂ)‖ = 1)
    (hd : ∀ k ∈ J, ∃ k₁ ∈ J, ∃ k₂ ∈ J, k₁ ∈ L ∧ k = k₁ * k₂ ∧ ∀ l ∈ L, Commute k₂ l)
    (hχ : ∀ k : J, (k : G) ∈ L → χ k = 1) {F F' : G → W} (hF : F ∈ AdForms ι ρ J χ)
    (hF' : F' ∈ AdForms ι ρ J χ) :
    ∃ φ : (G ⧸ J) × (G ⧸ J) → ℂ, ∀ h a : G, a ∈ L → (∃ k₁ k₂ : J, a = (k₁ : G) * x * k₂) →
      φ ((h : G ⧸ J), ((h * a : G) : G ⧸ J)) = inner ℂ (F (h * a)) (F' h) := by
  classical
  refine ⟨fun z => if H : Rel J L x z.1 z.2 then
    inner ℂ (F (H.choose * H.choose_spec.choose)) (F' H.choose) else 0, ?_⟩
  intro h a ha hx
  have H : Rel J L x (h : G ⧸ J) ((h * a : G) : G ⧸ J) := ⟨h, a, ha, hx, rfl, rfl⟩
  simp only [dif_pos H]
  obtain ⟨hb, -, e1, e2⟩ := H.choose_spec.choose_spec
  generalize H.choose_spec.choose = b at hb e2 ⊢
  generalize H.choose = g at e1 e2 ⊢
  have f1 : h⁻¹ * g ∈ J := QuotientGroup.eq.1 e1
  have f2 : (h * a)⁻¹ * (g * b) ∈ J := QuotientGroup.eq.1 e2
  have c := char_eq χ hd hχ ha hb ⟨_, f1⟩ ⟨_, f2⟩ (by simp [mul_assoc])
  have u1 := hF 1 (h * a) ⟨_, f2⟩
  have u2 := hF' 1 h ⟨_, f1⟩
  simp only [map_one, one_mul, mul_inv_cancel_left, Module.End.one_apply] at u1 u2
  rw [u1, u2, c, inner_smul_left, inner_smul_right, ← mul_assoc, Complex.conj_mul', hn]
  simp

omit [Group G] in
theorem finsum_fibre {Q : Type} {P : Q → Prop} (s : Set {z // P z}) (A : Finset G) (m : G → Q)
    (hm : Set.InjOn m (A : Set G)) (hs : Subtype.val '' s = m '' (A : Set G)) (φ : Q → ℂ) :
    s.Finite ∧ ∑ᶠ z ∈ s, φ z.1 = ∑ a ∈ A, φ (m a) := by
  constructor
  · refine Set.Finite.of_finite_image (f := Subtype.val) ?_ Subtype.val_injective.injOn
    rw [hs]; exact A.finite_toSet.image _
  · rw [← finsum_mem_image Subtype.val_injective.injOn, hs, finsum_mem_image hm,
      finsum_mem_coe_finset]

end DoubleCosetAdjoint


open DoubleCosetAdjoint in
theorem adInner_dcOp_adjoint : ∀ {G Γ W I : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W] [Fintype I] (ι : Γ →* G) (ρ : Γ →* Module.End ℂ W) (J L : Subgroup G) (χ : J →* ℂˣ) (y : I → G) (x : G) (A A' : Finset G), (∀ γ u u', inner ℂ (ρ γ u) (ρ γ u') = inner ℂ u u') → (∀ k, ‖(χ k : ℂ)‖ = 1) → IsReps ι J y → (∀ i, Finite (stab ι J (y i))) → (∀ k ∈ J, ∃ k₁ ∈ J, ∃ k₂ ∈ J, k₁ ∈ L ∧ k = k₁ * k₂ ∧ ∀ l ∈ L, Commute k₂ l) → (∀ k : J, (k : G) ∈ L → χ k = 1) → (∀ a ∈ A, a ∈ L) → (∀ a ∈ A', a ∈ L) → IsDC J x A → IsDC J x⁻¹ A' → ∀ F ∈ AdForms ι ρ J χ, ∀ F' ∈ AdForms ι ρ J χ, adInner ι J y (dcOp A F) F' = adInner ι J y F (dcOp A' F') := by
  intro G Γ W I _ _ _ _ _ ι ρ J L χ y x A A' hρ hn hy hfin hd hχ hA hA' hD hD' F hF F' hF'
  obtain ⟨φ, hφ⟩ := exists_pairing ι ρ χ x hn hd hχ hF hF'
  letI : MulAction Γ (G ⧸ J) := MulAction.compHom (G ⧸ J) ι
  have hs : ∀ (γ : Γ) (g : G), γ • (g : G ⧸ J) = ((ι γ * g : G) : G ⧸ J) := fun _ _ => rfl
  let S : SubMulAction Γ ((G ⧸ J) × (G ⧸ J)) :=
    { carrier := {z | Rel J L x z.1 z.2}
      smul_mem' := by
        rintro γ ⟨u, v⟩ ⟨h, a, ha, hx, e1, e2⟩
        refine ⟨ι γ * h, a, ha, hx, ?_, ?_⟩
        · show γ • u = _
          rw [show u = _ from e1, hs]
        · show γ • v = _
          rw [show v = _ from e2, hs, mul_assoc] }
  have hst : ∀ g : G, MulAction.stabilizer Γ (g : G ⧸ J) = stab ι J g := by
    intro g
    ext γ
    rw [MulAction.mem_stabilizer_iff, hs, eq_comm, QuotientGroup.eq, mem_stab, mul_assoc]
  have horb : ∀ u : G ⧸ J, ∃! i, u ∈ MulAction.orbit Γ ((y i : G) : G ⧸ J) := by
    intro u
    obtain ⟨h, rfl⟩ := QuotientGroup.mk_surjective u
    refine (existsUnique_congr fun i => ?_).1 (hy h)
    constructor
    · rintro ⟨γ, k, rfl⟩
      exact ⟨γ, by simp only [hs]; exact (QuotientGroup.mk_mul_of_mem _ k.2).symm⟩
    · rintro ⟨γ, hγ⟩
      simp only [hs] at hγ
      exact ⟨γ, ⟨_, QuotientGroup.eq.1 hγ⟩, by simp only [mul_inv_cancel_left]⟩
  have hf : ∀ i, Finite (MulAction.stabilizer Γ ((y i : G) : G ⧸ J)) := fun i => by
    rw [hst]; exact hfin i
  have h1 := fun g : G => finsum_fibre (P := fun z => z ∈ S) {z | z.1.1 = (g : G ⧸ J)} A
    (fun a => ((g : G ⧸ J), ((g * a : G) : G ⧸ J)))
    (fun a ha a' ha' h => injOn_coset hD g ha ha' (congrArg Prod.snd h)) (by
      ext ⟨u, v⟩
      constructor
      · rintro ⟨⟨z, hz⟩, hz', rfl⟩
        obtain rfl : u = _ := hz'
        obtain ⟨a, ha, e⟩ := (rel_iff hA hD g v).1 hz
        exact ⟨a, ha, by rw [e]⟩
      · rintro ⟨a, ha, e⟩
        exact ⟨⟨(_, _), (rel_iff hA hD g _).2 ⟨a, ha, rfl⟩⟩, rfl, e⟩) φ
  have h2 := fun g : G => finsum_fibre (P := fun z => z ∈ S) {z | z.1.2 = (g : G ⧸ J)} A'
    (fun a => (((g * a : G) : G ⧸ J), (g : G ⧸ J)))
    (fun a ha a' ha' h => injOn_coset hD' g ha ha' (congrArg Prod.fst h)) (by
      ext ⟨u, v⟩
      constructor
      · rintro ⟨⟨z, hz⟩, hz', rfl⟩
        obtain rfl : v = _ := hz'
        obtain ⟨a, ha, e⟩ := (rel_iff hA' hD' g u).1 (Rel.symm hz)
        exact ⟨a, ha, by rw [e]⟩
      · rintro ⟨a, ha, e⟩
        have := ((rel_iff hA' hD' g _).2 ⟨a, ha, rfl⟩).symm
        rw [inv_inv] at this
        exact ⟨⟨(_, _), this⟩, rfl, e⟩) φ
  have key := weighted_fibre_sums_eq (Γ := Γ) (Z := S) (fun z => z.1.1) (fun z => z.1.2)
    (fun i => ((y i : G) : G ⧸ J)) (fun i => ((y i : G) : G ⧸ J)) (fun z => φ z.1)
    (fun _ _ => rfl) (fun _ _ => rfl) horb horb hf hf (fun i => (h1 _).1) (fun i => (h2 _).1) (by
      rintro γ ⟨⟨u, v⟩, h, a, ha, hx, e1, e2⟩
      obtain rfl : u = _ := e1
      obtain rfl : v = _ := e2
      show φ (γ • (h : G ⧸ J), γ • ((h * a : G) : G ⧸ J)) = φ (_, _)
      rw [hs, hs, ← mul_assoc, hφ _ a ha hx, hφ _ a ha hx]
      have u1 := hF γ (h * a) 1
      have u2 := hF' γ h 1
      simp only [map_one, OneMemClass.coe_one, mul_one, Units.val_one, one_smul] at u1 u2
      rw [mul_assoc, u1, u2, hρ])
  simp only [(h1 _).2, (h2 _).2, hst] at key
  unfold adInner dcOp
  convert key using 3 with i _ i _
  · rw [sum_inner]
    exact Finset.sum_congr rfl fun a ha => (hφ _ a (hA a ha) (hD.1 a ha)).symm
  · rw [inner_sum]
    refine Finset.sum_congr rfl fun a ha => ?_
    obtain ⟨k₁, k₂, hk⟩ := hD'.1 a ha
    have := hφ (y i * a) a⁻¹ (L.inv_mem (hA' a ha)) ⟨k₂⁻¹, k₁⁻¹, by rw [hk]; simp [mul_assoc]⟩
    rw [mul_inv_cancel_right] at this
    exact this.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicInnerDoubleCosetOpAdjoint =====
