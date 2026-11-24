module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ModulusAdjoinISqrtNegPrimes
public import Mathlib.GroupTheory.IndexNormal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.AbBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.DegBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IneChar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IneConj
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
import Mathlib.GroupTheory.Nilpotent
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ExtTwo, Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.InvTwo, Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.SqZero, Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IdxTwo, Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.QuadStep

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ExtTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ExtTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ModulusAdjoinISqrtNegPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Two
open scoped Pointwise

theorem UpperTheory.V.Two.extTwo :
    ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (U V : Subgroup Γ) (S : Set Γ) (h : U ≤ V) (σ : Γ) (hσ : σ ∈ V) (h2 : σ * σ ∈ U), IsOpen (U.subgroupOf V : Set V) → U.relIndex V = 2 → σ ∉ U → (∀ s ∈ S, s ∈ V → s ∈ U) →
      ∀ φ ∈ CharOff U S 2, (∀ u u' : U, u'.1 = σ⁻¹ * u.1 * σ → φ u' = φ u) → φ ⟨σ * σ, h2⟩ = 0 →
      ∃ ψ ∈ CharOff V S 2, ψ ⟨σ, hσ⟩ = 0 ∧ ∀ u : U, ψ ⟨u.1, h u.2⟩ = φ u := by
  intro Γ _ _ _ U V S h σ hσ h2 hopen hidx hσU hS φ hφ hinv hσσ
  classical
  obtain ⟨hlc, hadd, hoff⟩ := hφ
  have key : ∀ a b : Γ, a ∈ V → b ∈ V → (a * b ∈ U ↔ (a ∈ U ↔ b ∈ U)) := by
    intro a b ha hb
    have := Subgroup.mul_mem_iff_of_index_two (H := U.subgroupOf V) hidx (a := ⟨a, ha⟩) (b := ⟨b, hb⟩)
    simpa only [Subgroup.mem_subgroupOf, Subgroup.coe_mul] using this
  have hσi : σ⁻¹ ∉ U := fun hh => hσU (by simpa using U.inv_mem hh)
  let Φ : Γ → ZMod 2 := fun g => if hg : g ∈ U then φ ⟨g, hg⟩ else 0
  have hΦ : ∀ g (hg : g ∈ U), Φ g = φ ⟨g, hg⟩ := fun g hg => dif_pos hg
  have hΦadd : ∀ a b, a ∈ U → b ∈ U → Φ (a * b) = Φ a + Φ b := by
    intro a b ha hb
    rw [hΦ a ha, hΦ b hb, hΦ _ (U.mul_mem ha hb), ← hadd]
    rfl
  have hR : ∀ a, a ∈ V → a ∉ U → a * σ ∈ U := fun a ha haU =>
    (key a σ ha hσ).2 (by simp [haU, hσU])
  have hL : ∀ a, a ∈ V → a ∉ U → σ⁻¹ * a ∈ U := fun a ha haU =>
    (key σ⁻¹ a (V.inv_mem hσ) ha).2 (by simp [haU, hσi])
  have hconj : ∀ a, a ∈ U → σ⁻¹ * a * σ ∈ U := by
    intro a ha
    refine hR _ (V.mul_mem (V.inv_mem hσ) (h ha)) ?_
    rw [key _ _ (V.inv_mem hσ) (h ha)]
    simp [ha, hσi]
  have hΦconj : ∀ a, a ∈ U → Φ (σ⁻¹ * a * σ) = Φ a := by
    intro a ha
    rw [hΦ a ha, hΦ _ (hconj a ha)]
    exact hinv _ _ rfl
  have hΦσ : Φ (σ * σ) = 0 := by rw [hΦ _ h2, hσσ]
  let ψ : V → ZMod 2 := fun v => if v.1 ∈ U then Φ v.1 else Φ (v.1 * σ)
  have hψU : ∀ v : V, v.1 ∈ U → ψ v = Φ v.1 := fun v hv => if_pos hv
  have hψN : ∀ v : V, v.1 ∉ U → ψ v = Φ (v.1 * σ) := fun v hv => if_neg hv
  have hψadd : ∀ a b : V, ψ (a * b) = ψ a + ψ b := by
    intro a b
    have hk := key a.1 b.1 a.2 b.2
    by_cases ha : a.1 ∈ U <;> by_cases hb : b.1 ∈ U
    · rw [hψU a ha, hψU b hb, hψU (a * b) (U.mul_mem ha hb)]
      exact hΦadd _ _ ha hb
    · have hab : (a * b).1 ∉ U := fun hh => hb ((hk.1 hh).1 ha)
      rw [hψU a ha, hψN b hb, hψN _ hab, ← hΦadd _ _ ha (hR _ b.2 hb), Subgroup.coe_mul, mul_assoc]
    · have hab : (a * b).1 ∉ U := fun hh => ha ((hk.1 hh).2 hb)
      rw [hψN a ha, hψU b hb, hψN _ hab, ← hΦconj _ hb, ← hΦadd _ _ (hR _ a.2 ha) (hconj _ hb), Subgroup.coe_mul]
      congr 1
      group
    · have hab : (a * b).1 ∈ U := hk.2 (by simp [ha, hb])
      have e1 : Φ (b.1 * σ) = Φ (σ⁻¹ * b.1) := by
        rw [← hΦconj _ (hR _ b.2 hb), show σ⁻¹ * (b.1 * σ) * σ = (σ⁻¹ * b.1) * (σ * σ) by group,
          hΦadd _ _ (hL _ b.2 hb) h2, hΦσ, add_zero]
      rw [hψN a ha, hψN b hb, hψU _ hab, e1, ← hΦadd _ _ (hR _ a.2 ha) (hL _ b.2 hb), Subgroup.coe_mul]
      congr 1
      group
  have hφ1 : φ 1 = 0 := by
    have := hadd 1 1
    rw [mul_one] at this
    exact left_eq_add.1 this
  refine ⟨ψ, ⟨?_, hψadd, ?_⟩, ?_, ?_⟩
  · obtain ⟨O, hO, hOe⟩ := isOpen_induced_iff.1 (hlc {0})
    have hW : IsOpen ((U.subgroupOf V : Set V) ∩ Subtype.val ⁻¹' O) :=
      hopen.inter (hO.preimage continuous_subtype_val)
    rw [IsLocallyConstant.iff_exists_open]
    intro x
    refine ⟨(fun y => x⁻¹ * y) ⁻¹' ((U.subgroupOf V : Set V) ∩ Subtype.val ⁻¹' O),
      hW.preimage (continuous_const.mul continuous_id), ?_, ?_⟩
    · have h1 : (1 : U) ∈ Subtype.val ⁻¹' O := by rw [hOe]; exact hφ1
      simp only [Set.mem_preimage, inv_mul_cancel]
      exact ⟨(U.subgroupOf V).one_mem, h1⟩
    · rintro y ⟨hy1, hy2⟩
      have hy1' : (x⁻¹ * y).1 ∈ U := hy1
      have h0 : (⟨_, hy1'⟩ : U) ∈ Subtype.val ⁻¹' O := hy2
      rw [hOe] at h0
      have h0' : ψ (x⁻¹ * y) = 0 := by
        rw [hψU _ hy1', hΦ _ hy1']
        exact h0
      have := hψadd x (x⁻¹ * y)
      rwa [mul_inv_cancel_left, h0', add_zero] at this
  · intro v hv
    have hvU := hS _ hv v.2
    rw [hψU v hvU, hΦ _ hvU]
    exact hoff _ hv
  · rw [hψN _ hσU]
    exact hΦσ
  · intro u
    rw [hψU _ u.2]
    exact hΦ _ u.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ExtTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.InvTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.InvTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ModulusAdjoinISqrtNegPrimes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ExtTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Two
open scoped Pointwise

private theorem UpperTheory.V.Two.invTwo_sign (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]
    (U V : Subgroup Γ) (S : Set Γ) (σ : Γ) (hσ : σ ∈ V) (ho : IsOpen (U.subgroupOf V : Set V)) (hi : U.relIndex V = 2)
    (hn : σ ∉ U) (hS : ∀ s ∈ S, s ∈ V → s ∈ U) :
    ∃ ε ∈ CharOff V S 2, ε ⟨σ, hσ⟩ = 1 ∧ ∀ v : V, v.1 ∈ U → ε v = 0 := by
  classical
  set H : Subgroup V := U.subgroupOf V with hH
  have hidx : H.index = 2 := hi
  have hσH : (⟨σ, hσ⟩ : V) ∉ H := by
    rw [hH, Subgroup.mem_subgroupOf]; exact hn
  have hcl : IsClosed (H : Set V) := H.isClosed_of_isOpen ho
  have h10 : (1 : ZMod 2) ≠ 0 := one_ne_zero
  let ε : V → ZMod 2 := fun v => if v ∈ H then 0 else 1
  have hmem : ε ∈ CharOff V S 2 := by
    refine ⟨?_, ?_, ?_⟩
    · rw [IsLocallyConstant.iff_isOpen_fiber_apply]
      intro x
      by_cases hx : x ∈ H
      · convert ho using 1
        ext v
        by_cases hv : v ∈ H <;> simp [ε, hv, hx, h10]
      · convert hcl.isOpen_compl using 1
        ext v
        by_cases hv : v ∈ H <;> simp [ε, hv, hx, h10.symm]
    · intro a b
      have hab := Subgroup.mul_mem_iff_of_index_two hidx (a := a) (b := b)
      by_cases ha : a ∈ H <;> by_cases hb : b ∈ H <;> simp [ε, ha, hb, hab] <;> decide
    · intro u hu
      have : u ∈ H := by
        rw [hH, Subgroup.mem_subgroupOf]; exact hS _ hu u.2
      simp [ε, this]
  refine ⟨ε, hmem, ?_, ?_⟩
  · simp [ε, hσH]
  · intro v hv
    have : v ∈ H := by
      rw [hH, Subgroup.mem_subgroupOf]; exact hv
    simp [ε, this]

theorem UpperTheory.V.Two.invTwo :
    ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (U V : Subgroup Γ) (S : Set Γ) (σ : Γ) (n : ℕ), U ≤ V → σ ∈ V → IsOpen (U.subgroupOf V : Set V) → U.relIndex V = 2 → σ ∉ U → (∀ s ∈ S, s ∈ V → s ∈ U) →
      CardLe (CharOff V S 2) n → CardLe {φ : CharOff U S 2 // ∀ u u' : U, u'.1 = σ⁻¹ * u.1 * σ → φ.1 u' = φ.1 u} n := by
  intro Γ _ _ _ U V S σ n hUV hσ ho hi hn hS hQ
  have two : ∀ x : ZMod 2, x = 0 ∨ x = 1 := by decide
  classical
  obtain ⟨ε, hε, hεσ, hεU⟩ := UpperTheory.V.Two.invTwo_sign Γ U V S σ hσ ho hi hn hS
  have hσσ : σ * σ ∈ U := by
    have h2 : (U.subgroupOf V).index = 2 := hi
    have := (Subgroup.mul_mem_iff_of_index_two h2 (a := (⟨σ, hσ⟩ : V)) (b := ⟨σ, hσ⟩)).mpr Iff.rfl
    rwa [Subgroup.mem_subgroupOf] at this
  set P := {φ : CharOff U S 2 // ∀ u u' : U, u'.1 = σ⁻¹ * u.1 * σ → φ.1 u' = φ.1 u} with hP
  let val : P → ZMod 2 := fun φ => (φ.1 : U → ZMod 2) ⟨σ * σ, hσσ⟩
  obtain ⟨φ0, hφ0⟩ : ∃ φ0 : P, ∀ φ : P, val φ ≠ 0 → val φ0 = 1 := by
    by_cases hex : ∃ φ : P, val φ ≠ 0
    · obtain ⟨φ, hφ⟩ := hex
      exact ⟨φ, fun _ _ => (two _).resolve_left hφ⟩
    · push_neg at hex
      exact ⟨⟨0, fun _ _ _ => rfl⟩, fun φ h => absurd (hex φ) h⟩
  let χ : P → U → ZMod 2 := fun φ =>
    if val φ = 0 then (φ.1 : U → ZMod 2) else (φ.1 : U → ZMod 2) + (φ0.1 : U → ZMod 2)
  have hχmem : ∀ φ, χ φ ∈ CharOff U S 2 := by
    intro φ
    simp only [χ]
    split_ifs
    · exact φ.1.2
    · exact add_mem φ.1.2 φ0.1.2
  have hχinv : ∀ φ, ∀ u u' : U, u'.1 = σ⁻¹ * u.1 * σ → χ φ u' = χ φ u := by
    intro φ u u' h
    simp only [χ]
    split_ifs
    · exact φ.2 u u' h
    · simp only [Pi.add_apply]
      rw [φ.2 u u' h, φ0.2 u u' h]
  have hχσ : ∀ φ, χ φ ⟨σ * σ, hσσ⟩ = 0 := by
    intro φ
    simp only [χ]
    split_ifs with h
    · exact h
    · have h1 : (φ.1 : U → ZMod 2) ⟨σ * σ, hσσ⟩ = 1 := (two _).resolve_left h
      have h2 : (φ0.1 : U → ZMod 2) ⟨σ * σ, hσσ⟩ = 1 := hφ0 φ h
      simp only [Pi.add_apply]
      rw [h1, h2]
      rfl
  have hext : ∀ φ, ∃ ψ ∈ CharOff V S 2, ψ ⟨σ, hσ⟩ = 0 ∧ ∀ u : U, ψ ⟨u, hUV u.2⟩ = χ φ u :=
    fun φ => UpperTheory.V.Two.extTwo Γ U V S hUV σ hσ hσσ ho hi hn hS (χ φ) (hχmem φ) (hχinv φ) (hχσ φ)
  choose ψ hψmem hψσ hψU using hext
  let f : P → CharOff V S 2 := fun φ =>
    ⟨ψ φ + (if val φ = 0 then 0 else ε), add_mem (hψmem φ) (by split_ifs; exact zero_mem _; exact hε)⟩
  refine UpperTheory.V.Two.CardLe.of_injective hQ f ?_
  intro φ φ' hff
  have hfun : ψ φ + (if val φ = 0 then 0 else ε) = ψ φ' + (if val φ' = 0 then 0 else ε) :=
    congrArg Subtype.val hff
  have hbranch : (val φ = 0 ↔ val φ' = 0) := by
    have := congrFun hfun ⟨σ, hσ⟩
    simp only [Pi.add_apply] at this
    rw [hψσ φ, hψσ φ'] at this
    by_cases h : val φ = 0 <;> by_cases h' : val φ' = 0 <;> simp [h, h', hεσ] at this ⊢
  have hχ : χ φ = χ φ' := by
    funext u
    have := congrFun hfun ⟨u, hUV u.2⟩
    simp only [Pi.add_apply] at this
    rw [hψU φ u, hψU φ' u] at this
    have hu : ε ⟨u, hUV u.2⟩ = 0 := hεU _ u.2
    split_ifs at this <;> simpa [hu] using this
  apply Subtype.ext
  apply Subtype.ext
  simp only [χ] at hχ
  by_cases h : val φ = 0
  · have h' := hbranch.mp h
    simpa [h, h'] using hχ
  · have h' : ¬ val φ' = 0 := fun h' => h (hbranch.mpr h')
    simp only [h, h', if_false] at hχ
    exact add_right_cancel hχ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.InvTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.SqZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.SqZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ModulusAdjoinISqrtNegPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Two
open scoped Pointwise

theorem UpperTheory.V.Two.sqZero :
    ∀ (P : Type) [AddCommGroup P] (f : P →+ P) (n : ℕ), (∀ x, f (f x) = 0) → CardLe f.ker n → CardLe P (n ^ 2) := by
  intro P _ f n hff hk
  obtain ⟨hkf, hkn⟩ := hk
  have hrange : CardLe f.range n := by
    refine CardLe.of_injective ⟨hkf, hkn⟩ (fun y => (⟨y.1, ?_⟩ : f.ker)) ?_
    · obtain ⟨x, hx⟩ := y.2
      rw [AddMonoidHom.mem_ker, ← hx]
      exact hff x
    · intro a b hab
      have h := congrArg Subtype.val hab
      exact Subtype.ext h
  obtain ⟨hrf, hrn⟩ := hrange
  have e := QuotientAddGroup.quotientKerEquivRange f
  have hqf : Finite (P ⧸ f.ker) := Finite.of_equiv _ e.toEquiv.symm
  have hq : Nat.card (P ⧸ f.ker) ≤ n := by
    rw [Nat.card_congr e.toEquiv]; exact hrn
  have hcard := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup f.ker
  have hpos1 : 0 < Nat.card (P ⧸ f.ker) := Nat.card_pos
  have hpos2 : 0 < Nat.card f.ker := Nat.card_pos
  have hfin : Finite P := Nat.finite_of_card_ne_zero (by rw [hcard]; positivity)
  refine ⟨hfin, ?_⟩
  rw [hcard, sq]
  exact Nat.mul_le_mul hq hkn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.SqZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IdxTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IdxTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ModulusAdjoinISqrtNegPrimes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.InvTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.SqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.GroupTheory.IndexNormal\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Two
open scoped Pointwise

private theorem idxTwo_conj {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (U : Subgroup Γ) (S : Set Γ)
    (σ : Γ) (n : ℕ) (hc : ∀ u ∈ U, σ⁻¹ * u * σ ∈ U) (h2 : σ * σ ∈ U) (hS : ∀ s ∈ S, σ⁻¹ * s * σ ∈ S)
    (h : CardLe {φ : CharOff U S 2 // ∀ u u' : U, u'.1 = σ⁻¹ * u.1 * σ → φ.1 u' = φ.1 u} n) :
    CardLe (CharOff U S 2) (n ^ 2) := by
  let c : U → U := fun u => ⟨σ⁻¹ * u.1 * σ, hc u.1 u.2⟩
  have hcc : Continuous c :=
    ((continuous_const.mul continuous_subtype_val).mul continuous_const).subtype_mk _
  have hcm : ∀ a b : U, c (a * b) = c a * c b := by
    intro a b
    apply Subtype.ext
    show σ⁻¹ * (a.1 * b.1) * σ = σ⁻¹ * a.1 * σ * (σ⁻¹ * b.1 * σ)
    group
  have hmem : ∀ φ : CharOff U S 2, (fun u => φ.1 u + φ.1 (c u)) ∈ CharOff U S 2 := by
    intro φ
    obtain ⟨hl, hadd, hz⟩ := φ.2
    refine ⟨hl.add (hl.comp_continuous hcc), fun a b => ?_, fun u hu => ?_⟩
    · simp only [hcm, hadd]
      ring
    · simp only [hz u hu, hz (c u) (hS _ hu), add_zero]
  let f : CharOff U S 2 →+ CharOff U S 2 :=
    { toFun := fun φ => ⟨_, hmem φ⟩
      map_zero' := by
        apply Subtype.ext
        funext u
        simp
      map_add' := by
        intro a b
        apply Subtype.ext
        funext u
        simp only [Submodule.coe_add, Pi.add_apply]
        ring }
  have hff : ∀ x, f (f x) = 0 := by
    intro φ
    obtain ⟨-, hadd, -⟩ := φ.2
    have h1 : φ.1 1 = 0 := by
      have := hadd 1 1
      rw [mul_one] at this
      linear_combination -this
    have hcc' : ∀ u, φ.1 (c (c u)) = φ.1 u := by
      intro u
      have : c (c u) = (⟨σ * σ, h2⟩ : U)⁻¹ * u * ⟨σ * σ, h2⟩ := by
        apply Subtype.ext
        show σ⁻¹ * (σ⁻¹ * u.1 * σ) * σ = (σ * σ)⁻¹ * u.1 * (σ * σ)
        group
      have hinv : φ.1 (⟨σ * σ, h2⟩ : U)⁻¹ + φ.1 ⟨σ * σ, h2⟩ = 0 := by
        rw [← hadd, inv_mul_cancel, h1]
      rw [this, hadd, hadd]
      linear_combination hinv
    apply Subtype.ext
    funext u
    show φ.1 u + φ.1 (c u) + (φ.1 (c u) + φ.1 (c (c u))) = 0
    rw [hcc']
    generalize φ.1 u = a
    generalize φ.1 (c u) = b
    revert a b
    decide
  have hker : CardLe f.ker n := by
    refine CardLe.of_injective h (fun φ => ⟨φ.1, fun u u' hu => ?_⟩) ?_
    · have h0 : f φ.1 = 0 := φ.2
      have h3 : φ.1.1 u + φ.1.1 (c u) = 0 := congrArg (fun ψ : CharOff U S 2 => ψ.1 u) h0
      have hu' : u' = c u := Subtype.ext hu
      rw [hu']
      revert h3
      generalize φ.1.1 u = a
      generalize φ.1.1 (c u) = b
      revert a b
      decide
    · intro a b hab
      have hab' := congrArg Subtype.val hab
      exact Subtype.ext hab'
  exact sqZero _ f n hff hker

theorem UpperTheory.V.Two.idxTwo :
    ∀ (Γ : Type) [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (U V : Subgroup Γ) (S : Set Γ) (n : ℕ), U ≤ V → IsOpen (U.subgroupOf V : Set V) → U.relIndex V ∣ 2 → (∀ v ∈ V, ∀ s ∈ S, v⁻¹ * s * v ∈ S) → (∀ s ∈ S, s ∈ V → s ∈ U) →
      CardLe (CharOff V S 2) n → CardLe (CharOff U S 2) (n ^ 2) := by
  intro Γ _ _ _ U V S n hUV hopen hdvd hSV hSU hV
  rcases (Nat.dvd_prime Nat.prime_two).1 hdvd with h1 | h2
  · have hVU : V ≤ U := Subgroup.relIndex_eq_one.1 h1
    have : U = V := le_antisymm hUV hVU
    subst this
    exact hV.mono (Nat.le_self_pow two_ne_zero n)
  · have hnot : ¬ V ≤ U := fun hle => by
      rw [Subgroup.relIndex_eq_one.2 hle] at h2
      exact absurd h2 (by norm_num)
    obtain ⟨σ, hσV, hσU⟩ := SetLike.not_le_iff_exists.1 hnot
    have hidx : (U.subgroupOf V).index = 2 := h2
    have hnorm := Subgroup.normal_of_index_eq_two hidx
    refine idxTwo_conj U S σ n ?_ ?_ (fun s hs => hSV σ hσV s hs)
      (invTwo Γ U V S σ n hUV hσV hopen h2 hσU hSU hV)
    · intro u hu
      have := hnorm.conj_mem ⟨u, hUV hu⟩ (Subgroup.mem_subgroupOf.2 hu) (⟨σ, hσV⟩⁻¹)
      rw [Subgroup.mem_subgroupOf] at this
      simpa using this
    · have := Subgroup.mul_self_mem_of_index_two hidx ⟨σ, hσV⟩
      rwa [Subgroup.mem_subgroupOf] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IdxTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.QuadStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.QuadStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.ModulusAdjoinISqrtNegPrimes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.AbBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.DegBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IdxTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IneChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.IneConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.IndexNormal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Base UpperTheory.V.Kum UpperTheory.V.Two
open scoped Pointwise

theorem UpperTheory.V.Two.quadStep :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : AbF) (p N n : ℕ), p.Prime → p ∣ N → CardLe (CharOff (cycU 2 (abU Ω A)) (ineOff ℚ Ω N) 2) n → CardLe (CharOff (cycU 2 (abU Ω (A.sup (AbF.quad p)))) (ineOff ℚ Ω N) 2) (n ^ 2) := by
  intro Ω _ _ _ A p N n hp hpN h
  have hsup := (abBasic Ω).1 A (AbF.quad p)
  have hq := (abBasic Ω).2.1 (AbF.quad p)
  have key : cycU 2 (abU Ω (A.sup (AbF.quad p))) = abU Ω (AbF.quad p) ⊓ cycU 2 (abU Ω A) := by
    ext g
    simp only [cycU, hsup, Subgroup.mem_inf]
    tauto
  rw [key]
  have hidx : (abU Ω (AbF.quad p)).index ∣ 2 := by
    rw [hq.1]
    exact degBasic.2.2.1 p hp
  have hnorm : (abU Ω (AbF.quad p)).Normal := by
    rcases (Nat.dvd_prime Nat.prime_two).1 hidx with h1 | h2
    · rw [Subgroup.index_eq_one] at h1
      rw [h1]
      infer_instance
    · exact Subgroup.normal_of_index_eq_two h2
  refine idxTwo (G ℚ Ω) _ (cycU 2 (abU Ω A)) (ineOff ℚ Ω N) n inf_le_right ?_ ?_ ?_ ?_ h
  · rw [Subgroup.inf_subgroupOf_right, Subgroup.coe_subgroupOf]
    exact hq.2.2.1.preimage continuous_subtype_val
  · rw [Subgroup.inf_relIndex_right]
    exact (Subgroup.relIndex_dvd_index_of_normal _ _).trans hidx
  · intro v _ s hs
    exact (ineConj ℚ Ω v).2.2 N s hs
  · intro s hs hsV
    refine Subgroup.mem_inf.2 ⟨?_, hsV⟩
    obtain ⟨B, hB, hsB⟩ := hs
    haveI : NeZero (AbF.quad p).m := ⟨by simp [AbF.quad]⟩
    have hv : ¬ B.valuation ((AbF.quad p).m : Ω) < 1 := by
      intro hlt
      apply hB
      obtain ⟨k, rfl⟩ := hpN
      have hm : (AbF.quad p).m = p := max_eq_left hp.one_lt.le
      rw [hm] at hlt
      rw [Nat.cast_mul, map_mul]
      have hk : B.valuation (k : Ω) ≤ 1 := (B.valuation_le_one_iff _).2 (natCast_mem B k)
      exact lt_of_le_of_lt (mul_le_of_le_one_right' hk) hlt
    exact hq.2.2.2 (ineChar Ω (AbF.quad p).m B hv hsB)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.QuadraticExtensions.QuadStep =====
