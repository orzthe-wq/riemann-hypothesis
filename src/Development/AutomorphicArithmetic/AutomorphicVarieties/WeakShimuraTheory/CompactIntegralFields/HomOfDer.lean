module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedTanFlow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedTanDefs
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.KrullDimension.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedDim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedDual
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.DualNumber

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedTan, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.HomOfDer

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedTan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedTan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedTanFlow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedTanDefs\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem zero_of_not_mem {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] {Φ : Fr O Γ} {k : Type} [Field k]
    {a : O →+* k} {S : Finset (ℤ × ℤ)} {c : PD Φ.ι Γ k} (hc : c.r = (Φ.split a).r) {x} (hx : x ∈ Φ.Tan S c) (i j : Fin 4)
    (h1 : i ≠ j) (h2 : wt i j ∉ S) (g : Γ) : x.1 g i j = 0 := by
  have := hx.2.2.2.2.2.1 g i j h1 h2
  rw [hc, Matrix.mul_apply] at this
  simp only [Fr.split_r_apply, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] at this
  exact (mul_eq_zero.1 this).resolve_right ((Φ.χ j g).isUnit.map a).ne_zero

private theorem triv_of_zero {O Γ : Type} [CommRing O] [Group Γ] {Φ : Fr O Γ} {k : Type} [Field k]
    {a : O →+* k} {w : ℤ × ℤ} {z : Γ → k} (h : ∀ g, z g = 0) : ∃ n, Φ.LocTriv a w z n :=
  ⟨0, fun v s _ => by simp [h]⟩

private theorem oneOdd_split : ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] (Φ : Fr O Γ) {k : Type} [Field k] (a : O →+* k), Φ.Ok a → ∀ S ∈ redTypes,
      ((-wPs ∈ S ∧ (wBe ∈ S ∨ -wAl ∈ S)) ∨ (-wAl ∈ S ∧ -wBe ∈ S)) → Φ.OneOdd a S (Φ.split a) := by
  intro O Γ _ _ _ Φ k _ a hok S hS h
  have key : ∃ i₀ j₀ : Fin 4, wt i₀ j₀ ∈ oddRoots ∧ ∀ i j : Fin 4, i ≤ j.rev → wt i j ∈ oddRoots →
      j < i ∨ (i = i₀ ∧ j = j₀) ∨ (i ≠ j ∧ wt i j ∉ S) := by
    revert S
    decide
  have low : ∀ x ∈ Φ.Tan S (Φ.split a), ∀ i j : Fin 4, j < i → ∃ n, Φ.LocTriv a (wt i j) (fun g => x.1 g i j) n := by
    intro x hx i j hij
    refine ⟨fun v => x.2 v i j, fun v s hs => ?_⟩
    have := hx.2.2.2.2.2.2.2 v s hs i j hij
    have e1 : (Φ.split a).n v = 1 := rfl
    have e2 : adj (1 : M4 k) = 1 := by
      ext i j
      fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]
    rw [e1, e2, one_mul, mul_one, Matrix.sub_apply, Matrix.add_apply, hok.conj_split] at this
    linear_combination this
  obtain ⟨i₀, j₀, h1, h2⟩ := key
  refine ⟨i₀, j₀, h1, fun x hx h0 i j h3 h4 => ?_⟩
  rcases h2 i j h3 h4 with h5 | ⟨rfl, rfl⟩ | ⟨h5, h6⟩
  · exact low x hx i j h5
  · exact triv_of_zero h0
  · exact triv_of_zero (zero_of_not_mem rfl hx i j h5 h6)

private theorem rel_ps {k : Type} [Field k] (b : k) {Z : M4 k} (hZ : Z ∈ sp4 k)
    (h : IsUp (adj (1 + b • Xm k) * Z * (1 + b • Xm k))) :
    Z 1 0 = -b * Z 1 2 ∧ Z 3 0 = -b ^ 2 * Z 1 2 ∧ Z 2 1 = 2 * b * Z 0 1 + b ^ 2 * Z 0 3 := by
  have s1 := congrFun (congrFun (show adj Z = -Z from hZ) 1) 0
  have s2 := congrFun (congrFun (show adj Z = -Z from hZ) 0) 1
  have h1 := h 1 0 (by decide)
  have h2 := h 3 0 (by decide)
  have h3 := h 2 1 (by decide)
  simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, Fin.rev, Xm, Matrix.one_apply, Matrix.single_apply]
    at s1 s2 h1 h2 h3
  refine ⟨by linear_combination h1, by linear_combination h2 - b * s1 + 2 * b * h1, by linear_combination h3 - b * s2⟩

set_option synthInstance.maxSize 4000 in

private theorem keyB : ∀ S ∈ redTypes, (-wAl ∈ S ∨ (wBe ∈ S ∧ -wTh ∈ S)) → ∃ i₀ j₀ : Fin 4, wt i₀ j₀ ∈ oddRoots ∧
      ((i₀ = 1 ∧ j₀ = 2 ∨ wt 1 2 ∉ S) ∨ wt 1 0 ∉ S ∨ wt 3 0 ∉ S) ∧
      (((i₀ = 0 ∧ j₀ = 1 ∨ wt 0 1 ∉ S) ∧ (i₀ = 0 ∧ j₀ = 3 ∨ wt 0 3 ∉ S)) ∨
        (wt 2 1 ∉ S ∧ (i₀ = 0 ∧ j₀ = 1 ∨ wt 0 1 ∉ S ∨ wt 0 3 ∉ S))) := by
  decide

private theorem oneOdd_splitPs : ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] (Φ : Fr O Γ) {k : Type} [Field k] (a : O →+* k), Φ.Ok a → ∀ b : Φ.ι → k, (∀ v, b v ≠ 0) →
      (∀ v, ∀ s ∈ Φ.Gv v, a (Φ.χ 0 s) = a (Φ.χ 2 s)) → ∀ S ∈ redTypes,
      (-wAl ∈ S ∨ (wBe ∈ S ∧ -wTh ∈ S)) → Φ.OneOdd a S (Φ.splitPs a b) := by
  intro O Γ _ _ _ Φ k _ a hok b hb hχ S hS h
  have two : (2 : k) ≠ 0 := hok.two.ne_zero
  have ps : ∀ v, ∀ s ∈ Φ.Gv v, ∀ w : ℤ × ℤ, a (Φ.rt w s) = a (Φ.rt (w.1 , 0) s) := by
    intro v s hs w
    have e : Units.map (a : O →* k) (Φ.χ 0 s * (Φ.χ 2 s)⁻¹) = 1 := by
      rw [map_mul, map_inv, mul_inv_eq_one]
      exact Units.ext (hχ v s hs)
    have e2 : ∀ u : Oˣ, a u = (Units.map (a : O →* k) u : kˣ) := fun _ => rfl
    simp only [Fr.rt, MonoidHom.coe_mk, OneHom.coe_mk, e2]
    rw [map_mul, map_mul, map_zpow _ _ w.2, e]
    simp
  have rel : ∀ x ∈ Φ.Tan S (Φ.splitPs a b), ∀ v, ∀ s ∈ Φ.Gv v, ∀ ρ σ : k, ρ = a (Φ.rt (-1, 0) s) → σ = a (Φ.rt (1, 0) s) →
      x.1 s 1 0 + ρ * x.2 v 1 0 - x.2 v 1 0 = -b v * (x.1 s 1 2 + ρ * x.2 v 1 2 - x.2 v 1 2) ∧
      x.1 s 3 0 + ρ * x.2 v 3 0 - x.2 v 3 0 = -b v ^ 2 * (x.1 s 1 2 + ρ * x.2 v 1 2 - x.2 v 1 2) ∧
      x.1 s 2 1 + σ * x.2 v 2 1 - x.2 v 2 1 = 2 * b v * (x.1 s 0 1 + σ * x.2 v 0 1 - x.2 v 0 1) +
        b v ^ 2 * (x.1 s 0 3 + σ * x.2 v 0 3 - x.2 v 0 3) := by
    rintro x hx v s hs _ _ rfl rfl
    have ent : ∀ i j, (x.1 s + (Φ.split a).r s * x.2 v * (Φ.split a).r s⁻¹ - x.2 v) i j =
        x.1 s i j + a (Φ.rt ((wt i j).1, 0) s) * x.2 v i j - x.2 v i j := fun i j => by
      rw [Matrix.sub_apply, Matrix.add_apply, hok.conj_split, ps v s hs]
    have hZ : x.1 s + (Φ.split a).r s * x.2 v * (Φ.split a).r s⁻¹ - x.2 v ∈ sp4 k := by
      refine sub_mem (add_mem (hx.2.1 s) ?_) (hx.2.2.2.2.2.2.1 v).1
      show adj _ = -_
      ext i j
      have := congrFun (congrFun (show adj (x.2 v) = -x.2 v from (hx.2.2.2.2.2.2.1 v).1) i) j
      rw [adj_apply, Matrix.neg_apply] at this ⊢
      rw [hok.conj_split, hok.conj_split, wt_rev, ← mul_smul_comm, this, mul_neg]
    have := rel_ps (b v) hZ (hx.2.2.2.2.2.2.2 v s hs)
    simp only [ent] at this
    exact this
  obtain ⟨i₀, j₀, h1, h2, h3⟩ := keyB S hS h
  refine ⟨i₀, j₀, h1, fun x hx h0 => ?_⟩
  let T : Fin 4 → Fin 4 → Prop := fun i j => ∃ n : Φ.ι → k, ∀ v, ∀ s ∈ Φ.Gv v,
    x.1 s i j = n v - a (Φ.rt ((wt i j).1, 0) s) * n v
  have z0 : ∀ {i j}, i₀ = i ∧ j₀ = j → T i j := by
    rintro _ _ ⟨rfl, rfl⟩
    exact ⟨0, fun v s _ => by simp [h0]⟩
  have z1 : ∀ {i j}, i ≠ j → wt i j ∉ S → T i j := fun h1 h2 =>
    ⟨0, fun v s _ => by rw [zero_of_not_mem (a := a) (c := Φ.splitPs a b) rfl hx _ _ h1 h2]; simp⟩
  have t1 : T 1 2 → T 1 0 ∧ T 3 0 := by
    rintro ⟨n, hn⟩
    refine ⟨⟨fun v => x.2 v 1 0 - b v * (n v - x.2 v 1 2), fun v s hs => ?_⟩,
      ⟨fun v => x.2 v 3 0 - b v ^ 2 * (n v - x.2 v 1 2), fun v s hs => ?_⟩⟩
    · have e : x.1 s 1 2 = n v - a (Φ.rt (-1, 0) s) * n v := hn v s hs
      show _ = _ - a (Φ.rt (-1, 0) s) * _
      linear_combination (rel x hx v s hs _ _ rfl rfl).1 - b v * e
    · have e : x.1 s 1 2 = n v - a (Φ.rt (-1, 0) s) * n v := hn v s hs
      show _ = _ - a (Φ.rt (-1, 0) s) * _
      linear_combination (rel x hx v s hs _ _ rfl rfl).2.1 - b v ^ 2 * e
  have t2 : T 1 0 → T 1 2 := by
    rintro ⟨n, hn⟩
    refine ⟨fun v => x.2 v 1 2 - (n v - x.2 v 1 0) / b v, fun v s hs => ?_⟩
    have e : x.1 s 1 0 = n v - a (Φ.rt (-1, 0) s) * n v := hn v s hs
    have := hb v
    show _ = _ - a (Φ.rt (-1, 0) s) * _
    field_simp
    linear_combination (rel x hx v s hs _ _ rfl rfl).1 - e
  have t3 : T 3 0 → T 1 2 := by
    rintro ⟨n, hn⟩
    refine ⟨fun v => x.2 v 1 2 - (n v - x.2 v 3 0) / b v ^ 2, fun v s hs => ?_⟩
    have e : x.1 s 3 0 = n v - a (Φ.rt (-1, 0) s) * n v := hn v s hs
    have := hb v
    show _ = _ - a (Φ.rt (-1, 0) s) * _
    field_simp
    linear_combination (rel x hx v s hs _ _ rfl rfl).2.1 - e
  have t4 : T 0 1 → T 0 3 → T 2 1 := by
    rintro ⟨n, hn⟩ ⟨n', hn'⟩
    refine ⟨fun v => x.2 v 2 1 + 2 * b v * (n v - x.2 v 0 1) + b v ^ 2 * (n' v - x.2 v 0 3), fun v s hs => ?_⟩
    have e : x.1 s 0 1 = n v - a (Φ.rt (1, 0) s) * n v := hn v s hs
    have e' : x.1 s 0 3 = n' v - a (Φ.rt (1, 0) s) * n' v := hn' v s hs
    show _ = _ - a (Φ.rt (1, 0) s) * _
    linear_combination (rel x hx v s hs _ _ rfl rfl).2.2 + 2 * b v * e + b v ^ 2 * e'
  have t5 : T 2 1 → T 0 1 → T 0 3 := by
    rintro ⟨n, hn⟩ ⟨n', hn'⟩
    refine ⟨fun v => x.2 v 0 3 + ((n v - x.2 v 2 1) - 2 * b v * (n' v - x.2 v 0 1)) / b v ^ 2, fun v s hs => ?_⟩
    have e : x.1 s 2 1 = n v - a (Φ.rt (1, 0) s) * n v := hn v s hs
    have e' : x.1 s 0 1 = n' v - a (Φ.rt (1, 0) s) * n' v := hn' v s hs
    have := hb v
    show _ = _ - a (Φ.rt (1, 0) s) * _
    field_simp
    linear_combination -(rel x hx v s hs _ _ rfl rfl).2.2 + e - 2 * b v * e'
  have t6 : T 2 1 → T 0 3 → T 0 1 := by
    rintro ⟨n, hn⟩ ⟨n', hn'⟩
    refine ⟨fun v => x.2 v 0 1 + ((n v - x.2 v 2 1) - b v ^ 2 * (n' v - x.2 v 0 3)) / (2 * b v), fun v s hs => ?_⟩
    have e : x.1 s 2 1 = n v - a (Φ.rt (1, 0) s) * n v := hn v s hs
    have e' : x.1 s 0 3 = n' v - a (Φ.rt (1, 0) s) * n' v := hn' v s hs
    have := hb v
    show _ = _ - a (Φ.rt (1, 0) s) * _
    field_simp
    linear_combination -(rel x hx v s hs _ _ rfl rfl).2.2 + e - b v ^ 2 * e'
  have u12 : T 1 2 := by
    rcases h2 with (h | h) | h | h
    exacts [z0 h, z1 (by decide) h, t2 (z1 (by decide) h), t3 (z1 (by decide) h)]
  have u : T 0 1 ∧ T 0 3 ∧ T 2 1 := by
    rcases h3 with ⟨h, h'⟩ | ⟨h, h'⟩
    · have a1 : T 0 1 := h.elim z0 (z1 (by decide))
      have a2 : T 0 3 := h'.elim z0 (z1 (by decide))
      exact ⟨a1, a2, t4 a1 a2⟩
    · have a1 : T 2 1 := z1 (by decide) h
      rcases h' with h' | h' | h'
      · exact ⟨z0 h', t5 a1 (z0 h'), a1⟩
      · exact ⟨z1 (by decide) h', t5 a1 (z1 (by decide) h'), a1⟩
      · exact ⟨t6 a1 (z1 (by decide) h'), z1 (by decide) h', a1⟩
  have pos : ∀ i j : Fin 4, i ≤ j.rev → wt i j ∈ oddRoots → (i = 0 ∧ j = 1) ∨ (i = 0 ∧ j = 3) ∨ (i = 2 ∧ j = 1) ∨
      (i = 1 ∧ j = 2) ∨ (i = 1 ∧ j = 0) ∨ (i = 3 ∧ j = 0) := by decide
  intro i j h4 h5
  obtain ⟨n, hn⟩ : T i j := by
    rcases pos i j h4 h5 with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
    exacts [u.1, u.2.1, u.2.2, u12, (t1 u12).1, (t1 u12).2]
  exact ⟨n, fun v s hs => by rw [ps v s hs]; exact hn v s hs⟩

private theorem rank_of_oneOdd : ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] (Φ : Fr O Γ) {k : Type} [Field k] (a : O →+* k), Φ.Ok a → ∀ d C : ℕ, Φ.Bounds a d C → ∀ (S : Finset (ℤ × ℤ)) (c : PD Φ.ι Γ k),
      c.r = (Φ.split a).r → (∀ v, IsGSp 1 (c.n v)) → Φ.OneOdd a S c → Module.rank k (Φ.TanS S c) ≤ d + 20 * C := by
  intro O Γ _ _ _ Φ k _ a hok d C hb S c hc hn ⟨i₀, j₀, h0, H⟩
  have ent : ∀ x ∈ Φ.Tan S c, ∀ i j, (fun g => x.1 g i j) ∈ Φ.Zgl a (wt i j) := by
    intro x hx i j
    refine ⟨hx.1.comp (fun Z : M4 k => Z i j), fun g h => ?_, fun g hg => ?_, fun hw => ?_⟩
    · show x.1 (g * h) i j = _
      rw [hx.2.2.1, Matrix.add_apply, hc, hok.conj_split]
    · show x.1 g i j = 0
      rw [hx.2.2.2.1 g hg]; rfl
    · exact hx.2.2.2.2.1 fun e => hw ((wt_eq_zero i j).2 e)
  let E : Fin 4 → Fin 4 → (Φ.TanS S c →ₗ[k] (Γ → k)) := fun i j =>
    { toFun := fun x g => x.1.1 g i j, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  let P := {p : Fin 4 × Fin 4 // p.1 ≤ p.2.rev}
  let Q := {p : Fin 4 × Fin 4 // p.2 < p.1}
  let M : P → Submodule k (Γ → k) := fun p =>
    if wt p.1.1 p.1.2 ∈ oddRoots then Φ.Str a (wt p.1.1 p.1.2) else Φ.Zgl a (wt p.1.1 p.1.2)
  have hM : ∀ p, Module.rank k (M p) ≤ C := by
    intro p
    by_cases h : wt p.1.1 p.1.2 ∈ oddRoots
    · rw [show M p = _ from if_pos h]
      exact hb.str _ (Finset.mem_union_left _ h)
    · rw [show M p = _ from if_neg h]
      have : ∀ i j, wt i j ∉ oddRoots → wt i j ∈ [0, wPs, -wPs] := by decide
      exact hb.even _ (this _ _ h)
  have mem : ∀ (x : LinearMap.ker (E i₀ j₀)) (p : P), E p.1.1 p.1.2 x.1 ∈ M p := by
    intro x p
    by_cases h : wt p.1.1 p.1.2 ∈ oddRoots
    · rw [show M p = _ from if_pos h]
      exact ⟨ent _ x.1.2 _ _, H _ x.1.2 (fun g => congrFun (LinearMap.mem_ker.1 x.2) g) _ _ p.2 h⟩
    · rw [show M p = _ from if_neg h]
      exact ent _ x.1.2 _ _
  let F : LinearMap.ker (E i₀ j₀) →ₗ[k] (∀ p : P, M p) × (Φ.ι × Q → k) :=
    { toFun := fun x => (fun p => ⟨_, mem x p⟩, fun z => (adj (c.n z.1) * x.1.1.2 z.1 * c.n z.1) z.2.1.1 z.2.1.2)
      map_add' := fun x y => Prod.ext rfl (funext fun z => by simp [mul_add, add_mul])
      map_smul' := fun t x => Prod.ext rfl (funext fun z => by simp) }
  have hF : Function.Injective F := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    have hx1 : ∀ g i j, i ≤ j.rev → x.1.1.1 g i j = 0 := fun g i j h =>
      congrFun (congrArg Subtype.val (congrFun (congrArg Prod.fst hx) ⟨(i, j), h⟩)) g
    have hx2 : ∀ v i j, j < i → (adj (c.n v) * x.1.1.2 v * c.n v) i j = 0 := fun v i j h =>
      congrFun (congrArg Prod.snd hx) (v, ⟨(i, j), h⟩)
    refine Subtype.ext (Subtype.ext (Prod.ext (funext fun g => ?_) (funext fun v => ?_)))
    · ext i j
      by_cases h : i ≤ j.rev
      · exact hx1 g i j h
      · have := congrFun (congrFun (show adj (x.1.1.1 g) = -x.1.1.1 g from x.1.2.2.1 g) i) j
        have h' : ∀ i j : Fin 4, ¬ i ≤ j.rev → j.rev ≤ i.rev.rev := by decide
        rw [adj_apply, hx1 g _ _ (h' i j h), smul_zero, Matrix.neg_apply] at this
        exact neg_eq_zero.1 this.symm
    · have h1 : adj (c.n v) * c.n v = 1 := by simpa [IsGSp] using hn v
      have h2 := mul_eq_one_comm.1 h1
      have h3 : adj (c.n v) * x.1.1.2 v * c.n v = 0 := by
        ext i j
        rcases le_or_gt i j with h | h
        exacts [(x.1.2.2.2.2.2.2.2.1 v).2 i j h, hx2 v i j h]
      calc x.1.1.2 v = (c.n v * adj (c.n v)) * x.1.1.2 v * (c.n v * adj (c.n v)) := by rw [h2, one_mul, mul_one]
        _ = c.n v * (adj (c.n v) * x.1.1.2 v * c.n v) * adj (c.n v) := by simp only [mul_assoc]
        _ = 0 := by rw [h3, mul_zero, zero_mul]
  have r1 : Module.rank k (LinearMap.range (E i₀ j₀)) ≤ d + C := by
    refine le_trans (Submodule.rank_mono ?_) (hb.odd _ h0)
    rintro _ ⟨x, rfl⟩
    exact ent _ x.2 _ _
  have r2 : Module.rank k (∀ p : P, M p) ≤ 10 * C := by
    rw [rank_pi]
    refine le_trans (Cardinal.sum_le_sum _ _ hM) ?_
    rw [Cardinal.sum_const', Cardinal.mk_fintype, show Fintype.card P = 10 by decide]
    simp
  have r3 : Module.rank k (Φ.ι × Q → k) ≤ 6 * C := by
    haveI := Fintype.ofFinite Φ.ι
    rw [rank_fun', Fintype.card_prod, show Fintype.card Q = 6 by decide, ← Nat.card_eq_fintype_card]
    have := hb.card
    exact_mod_cast (by omega : Nat.card Φ.ι * 6 ≤ 6 * C)
  have r4 := LinearMap.rank_le_of_injective F hF
  rw [rank_prod'] at r4
  rw [← LinearMap.rank_range_add_rank_ker (E i₀ j₀)]
  refine le_trans (add_le_add r1 (r4.trans (add_le_add r2 r3))) ?_
  exact_mod_cast (by omega : d + C + (10 * C + 6 * C) ≤ d + 20 * C)

private theorem limR {O Γ : Type} [CommRing O] [Group Γ] {Φ : Fr O Γ} {k : Type} [Field k] {a : O →+* k} {c : PD Φ.ι Γ k}
    (h : Φ.Res a c) {S : Finset (ℤ × ℤ)} (hS : Supp S c.r) {m : Fin 4 → ℤ}
    (hm : ∀ i j, i ≠ j → wt i j ∈ S → m j < m i) (g : Γ) : Lim m (c.r g) ((Φ.split a).r g) := by
  have z : ∀ i j, i ≠ j → m i ≤ m j → c.r g i j = 0 := fun i j h1 h2 =>
    hS g i j h1 fun h3 => absurd (hm i j h1 h3) (by omega)
  refine ⟨fun i j hij => z i j (by rintro rfl; omega) (by omega), ?_⟩
  ext i j
  rw [cmp_apply, Fr.split_r_apply]
  by_cases h1 : i = j
  · subst h1; simp [h.diag]
  · rw [if_neg h1]
    split_ifs with h2
    · exact (z i j h1 (by omega)).symm
    · rfl

private theorem limN {k : Type} [Field k] {n : M4 k} (h : ∀ i, n i i = 1) {m : Fin 4 → ℤ}
    (z : ∀ i j, i ≠ j → m i ≤ m j → n i j = 0) : Lim m n 1 := by
  refine ⟨fun i j hij => z i j (by rintro rfl; omega) (by omega), ?_⟩
  ext i j
  rw [cmp_apply, Matrix.one_apply]
  by_cases h1 : i = j
  · subst h1; simp [h]
  · rw [if_neg h1]
    split_ifs with h2
    · exact (z i j h1 (by omega)).symm
    · rfl

private theorem limPs {k : Type} [Field k] {n : M4 k} (h : IsLow n) (hq : SuppM qQ n) :
    Lim ![0, 1, 0, 1] n (1 + n 2 0 • Xm k) := by
  obtain ⟨h1, h2, h3⟩ := h
  have h21 : n 2 1 = 0 := hq 2 1 (by decide) (by decide)
  have h31 : n 3 1 = n 2 0 := by
    have := congrFun (congrFun h1 2) 0
    simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, Fin.rev, h2, h21, h3 0 1 (by decide)] at this
    linear_combination -this
  refine ⟨fun i j hij => ?_, ?_⟩
  · fin_cases i <;> fin_cases j <;> first | exact h3 _ _ (by decide) | exact h21 | (simp at hij)
  · ext i j
    fin_cases i <;> fin_cases j <;>
      simp [cmp_apply, Xm, h2, h31, h3 0 2 (by decide), h3 1 3 (by decide)]

private theorem gsp_ps {k : Type} [Field k] (b : k) : IsGSp 1 (1 + b • Xm k) := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, Fin.rev, Xm, Matrix.one_apply, Matrix.single_apply]

private theorem gsp_one {k : Type} [Field k] : IsGSp 1 (1 : M4 k) := by
  simpa using gsp_ps (0 : k)

private theorem residual_chars_zero_two_eq {O Γ : Type} [CommRing O] [Group Γ] {Φ : Fr O Γ} {k : Type} [Field k] {a : O →+* k} {c : PD Φ.ι Γ k}
    (hp : Φ.IsPair a c) (h : Φ.Res a c) (hV : Fr.InV (Φ := Φ) c) (v : Φ.ι) (s : Γ) (hs : s ∈ Φ.Gv v) :
    a (Φ.χ 0 s) = a (Φ.χ 2 s) := by
  obtain ⟨h1, h2, h3⟩ := hp.low v
  have h1' : c.n v * adj (c.n v) = 1 := mul_eq_one_comm.1 (by simpa [IsGSp] using h1)
  have e : c.r s * c.n v = c.n v * (adj (c.n v) * c.r s * c.n v) := by
    rw [← mul_assoc, ← mul_assoc, h1', one_mul]
  have u := hp.flag v s hs
  have e2 := congrFun (congrFun e 2) 0
  have hc : (adj (c.n v) * c.r s * c.n v) 0 0 = a (Φ.χ 0 s) := h.char v s hs 0
  rw [Matrix.mul_apply, Matrix.mul_apply (M := c.n v), Fin.sum_univ_four, Fin.sum_univ_four, u 1 0 (by decide), u 2 0 (by decide),
    u 3 0 (by decide), hc, h.diag, hV.1 s 2 0 (by decide) (by decide), hV.1 s 2 1 (by decide) (by decide),
    hV.1 s 2 3 (by decide) (by decide)] at e2
  exact mul_left_cancel₀ (hV.2 v).2 (by linear_combination -e2)

theorem UpperTheory.V.Ws.redTan :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (Φ : Fr O Γ) {k : Type} [Field k] (a : O →+* k), Φ.Ok a → ∀ d C : ℕ, Φ.Bounds a d C → ∀ c : PD Φ.ι Γ k, Φ.IsRes a c → Φ.Good a c → ∀ S ∈ redTypes, Supp S c.r →
      Module.rank k (Submodule.span k (Φ.Tan S c)) ≤ d + 20 * C := by
  intro O Γ _ _ _ _ _ _ Φ k _ a hok d C hb c hc hg S hS hs
  have ent : ∀ w, w ≠ 0 → Ent c.r w → w ∈ S := by
    rintro _ hw ⟨g, i, j, rfl, h⟩
    by_contra h'
    exact h (hs g i j (fun e => hw ((wt_eq_zero i j).2 e)) h')
  have A : ((-wPs ∈ S ∧ (wBe ∈ S ∨ -wAl ∈ S)) ∨ (-wAl ∈ S ∧ -wBe ∈ S)) →
      Module.rank k (Φ.TanS S c) ≤ d + 20 * C := by
    intro h
    refine le_trans ?_ (rank_of_oneOdd Φ a hok d C hb S (Φ.split a) rfl (fun _ => gsp_one) (oneOdd_split Φ a hok S hS h))
    rcases hc.res.shape with ⟨h1, h2⟩ | h1
    · have hm : ∀ i j, i ≠ j → wt i j ∈ nP → (![0, 2, 1, 3] : Fin 4 → ℤ) j < ![0, 2, 1, 3] i := by decide
      have hq : ∀ i j, wt i j ∈ qQ → (![0, 2, 1, 3] : Fin 4 → ℤ) j < ![0, 2, 1, 3] i := by decide
      exact tan_flow Φ S c _ ![0, 2, 1, 3] (by unfold Symp; decide) (limR hc.res h1 hm) fun v =>
        limN (hc.pair.low v).2.1 fun i j h3 h4 => h2 v i j h3 fun h5 => absurd (hq i j h5) (not_lt.2 h4)
    · have hm : ∀ i j, i ≠ j → wt i j ∈ nM → (![0, 1, 2, 3] : Fin 4 → ℤ) j < ![0, 1, 2, 3] i := by decide
      have hq : ∀ i j : Fin 4, i ≠ j → (![0, 1, 2, 3] : Fin 4 → ℤ) i ≤ ![0, 1, 2, 3] j → i < j := by decide
      exact tan_flow Φ S c _ ![0, 1, 2, 3] (by unfold Symp; decide) (limR hc.res h1 hm) fun v =>
        limN (hc.pair.low v).2.1 fun i j h3 h4 => (hc.pair.low v).2.2 i j (hq i j h3 h4)
  have B : Fr.InV (Φ := Φ) c → (-wAl ∈ S ∨ (wBe ∈ S ∧ -wTh ∈ S)) → Module.rank k (Φ.TanS S c) ≤ d + 20 * C := by
    intro hV h
    refine le_trans ?_ (rank_of_oneOdd Φ a hok d C hb S (Φ.splitPs a fun v => c.n v 2 0) rfl (fun _ => gsp_ps _)
      (oneOdd_splitPs Φ a hok _ (fun v => (hV.2 v).2) (residual_chars_zero_two_eq hc.pair hc.res hV) S hS h))
    have hm : ∀ i j, i ≠ j → wt i j ∈ vV → (![0, 1, 0, 1] : Fin 4 → ℤ) j < ![0, 1, 0, 1] i := by decide
    exact tan_flow Φ S c _ ![0, 1, 0, 1] (by unfold Symp; decide) (limR hc.res hV.1 hm) fun v =>
      limPs (hc.pair.low v) (hV.2 v).1
  rw [Fr.span_Tan]
  rcases hg with ⟨h1, h2⟩ | ⟨h1, h2⟩ | ⟨h1, h2⟩ | ⟨h1, h2, h3, -⟩
  · exact A (Or.inl ⟨ent _ (by decide) h1, h2.imp (ent _ (by decide)) (ent _ (by decide))⟩)
  · exact A (Or.inr ⟨ent _ (by decide) h1, ent _ (by decide) h2⟩)
  · exact B h1 (Or.inl (ent _ (by decide) h2))
  · exact B h1 (Or.inr ⟨ent _ (by decide) h2, ent _ (by decide) h3⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedTan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.HomOfDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.HomOfDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.RedTan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedDim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.SpaceMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DualNumber\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem lifts_map {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] {Φ : Fr O Γ} {Λ : Type} [CommRing Λ]
    [IsLocalRing Λ] {a : O →+* Λ} {c : PD Φ.ι Γ (ResidueField Λ)} {R R' : Type} [CommRing R] [Algebra Λ R] [IsCO Λ R]
    [CommRing R'] [Algebra Λ R'] [IsCO Λ R'] {P : PD Φ.ι Γ R} (h : Φ.Lifts a c P) (f : R →ₐ[Λ] R') :
    Φ.Lifts a c (P.map (f : R →+* R')) := by
  refine ⟨?_, h.cont.map _ fun y hy => ?_, ?_⟩
  · have h1 := h.pair.map (f : R →+* R')
    rwa [← RingHom.comp_assoc, AlgHom.comp_algebraMap] at h1
  · show f y ∈ maximalIdeal R'
    rw [← res_eq_zero_iff Λ, res_map, res_eq_zero_iff]
    exact hy
  · rw [PD.map_map, ← h.red]
    congr 1
    exact RingHom.ext fun x => res_map f x

private theorem lc_dual {Γ k : Type} [TopologicalSpace Γ] [Field k] {f : Γ → DualNumber k}
    (h : AdicCont (maximalIdeal (DualNumber k)) f) : IsLocallyConstant f := by
  have hm : ∀ x ∈ maximalIdeal (DualNumber k), x.fst = 0 := by
    intro x hx
    by_contra hne
    exact hx ((TrivSqZeroExt.isUnit_iff_isUnit_fst).mpr (isUnit_iff_ne_zero.mpr hne))
  have h2 : maximalIdeal (DualNumber k) ^ 2 = ⊥ := by
    rw [pow_two, eq_bot_iff]
    intro z hz
    refine Submodule.mul_induction_on hz ?_ ?_
    · intro x hx y hy
      rw [Ideal.mem_bot]
      ext <;> simp [hm x hx, hm y hy]
    · intro a b ha hb
      exact add_mem ha hb
  refine IsLocallyConstant.desc f (Ideal.Quotient.mk _) (h 2) ?_
  intro u v huv
  have := Ideal.Quotient.eq.mp huv
  rw [h2, Ideal.mem_bot, sub_eq_zero] at this
  exact this

private theorem hom_of_der {O A k : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing k] [Algebra O k]
    (x : A →ₐ[O] k) (D : A →ₗ[O] k) (hD : D ∈ PtDer x k) :
    ∃ y : A →ₐ[O] DualNumber k, ∀ f, (y f).fst = x f ∧ (y f).snd = D f := by
  have hD' : ∀ f g, D (f * g) = x f * D g + x g * D f := hD
  have hD1 : D 1 = 0 := by
    have := hD' 1 1
    simp only [mul_one, map_one, one_mul] at this
    linear_combination -this
  let m : A → DualNumber k := fun f => TrivSqZeroExt.inl (x f) + TrivSqZeroExt.inr (D f)
  have mf : ∀ f, (m f).fst = x f := fun f => by simp [m]
  have ms : ∀ f, (m f).snd = D f := fun f => by simp [m]
  have e1 : m 1 = 1 := by
    ext <;> simp [mf, ms, hD1]
  have e2 : ∀ f g : A, m (f * g) = m f * m g := by
    intro f g
    ext
    · simp [mf]
    · simp only [ms, TrivSqZeroExt.snd_mul, mf, hD', smul_eq_mul, MulOpposite.smul_eq_mul_unop,
        MulOpposite.unop_op]
      ring
  have e3 : m 0 = 0 := by
    ext <;> simp [mf, ms]
  have e4 : ∀ f g : A, m (f + g) = m f + m g := by
    intro f g
    ext <;> simp [mf, ms]
  have e5 : ∀ r : O, m (algebraMap O A r) = algebraMap O (DualNumber k) r := by
    intro r
    have hDa : D (algebraMap O A r) = 0 := by
      rw [Algebra.algebraMap_eq_smul_one, map_smul, hD1, smul_zero]
    ext
    · rw [mf, AlgHom.commutes, Algebra.algebraMap_eq_smul_one r, Algebra.algebraMap_eq_smul_one r]
      simp
    · rw [ms, hDa, Algebra.algebraMap_eq_smul_one r]
      simp
  exact ⟨{ toFun := m, map_one' := e1, map_mul' := e2, map_zero' := e3, map_add' := e4, commutes' := e5 }, fun f => ⟨mf f, ms f⟩⟩

theorem UpperTheory.V.Ws.red :
    ∀ {O Γ : Type} [CommRing O] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [TotallyDisconnectedSpace Γ] (Φ : Fr O Γ) (l : ℕ) [Fact l.Prime] {Λ : Type} [CommRing Λ] [IsDomain Λ] [IsDiscreteValuationRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] [Finite (ResidueField Λ)] (a : O →+* Λ), Φ.Std l a → ∀ d C : ℕ, Φ.Bounds ((residue Λ).comp a) d C → ∀ c : PD Φ.ι Γ (ResidueField Λ), Φ.IsRes ((residue Λ).comp a) c → Φ.Good ((residue Λ).comp a) c →
      ∀ (R : Type) [CommRing R] [Algebra Λ R] [IsCO Λ R] (P : PD Φ.ι Γ R), Φ.IsDef a c P → ∀ S ∈ redTypes, ringKrullDim (R ⧸ redIdeal S P.r) ≤ (d + 20 * C + 1 : ℕ) := by
  intro O Γ _ _ _ _ _ _ Φ l _ Λ _ _ _ _ _ a hstd d C hB c hRes hGood R _ _ _ P hDef S hS
  by_cases hI : redIdeal S P.r = ⊤
  · haveI : Subsingleton (R ⧸ redIdeal S P.r) := Ideal.Quotient.subsingleton_iff.mpr hI
    rw [ringKrullDim_eq_bot_of_subsingleton]
    exact bot_le
  set I := redIdeal S P.r with hIdef
  haveI : Nontrivial (R ⧸ I) := Ideal.Quotient.nontrivial_iff.mpr hI
  haveI hco : IsCO Λ (R ⧸ I) :=
    co_quot Λ R (R ⧸ I) (Ideal.Quotient.mkₐ Λ I) (Ideal.Quotient.mkₐ_surjective Λ I)
  haveI hcoD : IsCO Λ (DualNumber (ResidueField Λ)) := (co_res Λ).2
  have hIm : I ≤ maximalIdeal R := IsLocalRing.le_maximalIdeal hI
  have hlift := hDef.1
  have hcr : ∀ g i j, c.r g i j = res Λ R (P.r g i j) := by
    intro g i j
    rw [← hlift.red]
    rfl
  have hcn : ∀ v i j, c.n v i j = res Λ R (P.n v i j) := by
    intro v i j
    rw [← hlift.red]
    rfl
  have hsupp : ∀ g i j, i ≠ j → wt i j ∉ S → P.r g i j ∈ I :=
    fun g i j hij hw => Ideal.subset_span ⟨g, i, j, hij, hw, rfl⟩
  have hSc : Supp S c.r := by
    intro g i j hij hw
    rw [hcr, res_eq_zero_iff]
    exact hIm (hsupp g i j hij hw)
  have hrank := redTan Φ ((residue Λ).comp a) hstd.ok d C hB c hRes hGood S hS hSc
  have hder : ∀ D : PtDer (res Λ (R ⧸ I)) (ResidueField Λ),
      ∃ g : R →ₐ[Λ] DualNumber (ResidueField Λ), ∀ x, (g x).fst = res Λ R x ∧
        (g x).snd = (D : R ⧸ I →ₗ[Λ] ResidueField Λ) (Ideal.Quotient.mk I x) := by
    intro D
    obtain ⟨y, hy⟩ := hom_of_der (res Λ (R ⧸ I)) (D : R ⧸ I →ₗ[Λ] ResidueField Λ) D.2
    refine ⟨y.comp (Ideal.Quotient.mkₐ Λ I), fun x => ⟨?_, ?_⟩⟩
    · rw [AlgHom.comp_apply, (hy _).1]
      exact res_map (Ideal.Quotient.mkₐ Λ I) x
    · rw [AlgHom.comp_apply, (hy _).2]
      rfl
  let tv : (R ⧸ I →ₗ[Λ] ResidueField Λ) → (Γ → M4 (ResidueField Λ)) × (Φ.ι → M4 (ResidueField Λ)) :=
    fun D => (fun g => Matrix.map (P.r g) (fun x => D (Ideal.Quotient.mk I x)) * c.r g⁻¹,
      fun v => Matrix.map (P.n v) (fun x => D (Ideal.Quotient.mk I x)) * adj (c.n v))
  have tv_add : ∀ D1 D2, tv (D1 + D2) = tv D1 + tv D2 := by
    intro D1 D2
    refine Prod.ext (funext fun g => ?_) (funext fun v => ?_)
    · show Matrix.map (P.r g) (fun x => (D1 + D2) (Ideal.Quotient.mk I x)) * c.r g⁻¹ =
        Matrix.map (P.r g) (fun x => D1 (Ideal.Quotient.mk I x)) * c.r g⁻¹ +
          Matrix.map (P.r g) (fun x => D2 (Ideal.Quotient.mk I x)) * c.r g⁻¹
      rw [← Matrix.add_mul]
      congr 1
    · show Matrix.map (P.n v) (fun x => (D1 + D2) (Ideal.Quotient.mk I x)) * adj (c.n v) =
        Matrix.map (P.n v) (fun x => D1 (Ideal.Quotient.mk I x)) * adj (c.n v) +
          Matrix.map (P.n v) (fun x => D2 (Ideal.Quotient.mk I x)) * adj (c.n v)
      rw [← Matrix.add_mul]
      congr 1
  have tv_smul : ∀ (t : ResidueField Λ) D, tv (t • D) = t • tv D := by
    intro t D
    refine Prod.ext (funext fun g => ?_) (funext fun v => ?_)
    · show Matrix.map (P.r g) (fun x => (t • D) (Ideal.Quotient.mk I x)) * c.r g⁻¹ =
        t • (Matrix.map (P.r g) (fun x => D (Ideal.Quotient.mk I x)) * c.r g⁻¹)
      rw [← Matrix.smul_mul]
      congr 1
    · show Matrix.map (P.n v) (fun x => (t • D) (Ideal.Quotient.mk I x)) * adj (c.n v) =
        t • (Matrix.map (P.n v) (fun x => D (Ideal.Quotient.mk I x)) * adj (c.n v))
      rw [← Matrix.smul_mul]
      congr 1
  let T : PtDer (res Λ (R ⧸ I)) (ResidueField Λ) →ₗ[ResidueField Λ]
      (Γ → M4 (ResidueField Λ)) × (Φ.ι → M4 (ResidueField Λ)) :=
    { toFun := fun D => tv D
      map_add' := fun D1 D2 => by
        simp only [Submodule.coe_add]
        exact tv_add _ _
      map_smul' := fun t D => by
        simp only [Submodule.coe_smul, RingHom.id_apply]
        exact tv_smul _ _ }
  have hc1 : ∀ g, c.r g⁻¹ * c.r g = 1 := fun g => by
    rw [← map_mul, inv_mul_cancel, map_one]
  have hn1 : ∀ v, adj (c.n v) * c.n v = 1 := fun v => by
    have := (hRes.pair.low v).1
    simpa [IsGSp] using this
  have hT : Function.Injective T := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro D hD0
    have h0 : tv D = 0 := hD0
    obtain ⟨gD, hgD⟩ := hder D
    obtain ⟨g0, hg0⟩ := hder 0
    have hr0 : ∀ g i j, (D : R ⧸ I →ₗ[Λ] ResidueField Λ) (Ideal.Quotient.mk I (P.r g i j)) = 0 := by
      intro g i j
      have := congrArg (fun p => p.1 g * c.r g) h0
      change Matrix.map (P.r g) (fun x => (D : R ⧸ I →ₗ[Λ] ResidueField Λ) (Ideal.Quotient.mk I x)) * c.r g⁻¹ * c.r g =
        (0 : (Γ → M4 (ResidueField Λ)) × (Φ.ι → M4 (ResidueField Λ))).1 g * c.r g at this
      rw [Matrix.mul_assoc, hc1, Matrix.mul_one] at this
      simpa using congrFun (congrFun this i) j
    have hnz : ∀ v i j, (D : R ⧸ I →ₗ[Λ] ResidueField Λ) (Ideal.Quotient.mk I (P.n v i j)) = 0 := by
      intro v i j
      have := congrArg (fun p => p.2 v * c.n v) h0
      change Matrix.map (P.n v) (fun x => (D : R ⧸ I →ₗ[Λ] ResidueField Λ) (Ideal.Quotient.mk I x)) * adj (c.n v) * c.n v =
        (0 : (Γ → M4 (ResidueField Λ)) × (Φ.ι → M4 (ResidueField Λ))).2 v * c.n v at this
      rw [Matrix.mul_assoc, hn1, Matrix.mul_one] at this
      simpa using congrFun (congrFun this i) j
    have heq : P.map (gD : R →+* DualNumber (ResidueField Λ)) = P.map (g0 : R →+* DualNumber (ResidueField Λ)) := by
      refine PD.ext ?_ ?_
      · apply MonoidHom.ext
        intro g
        ext i j
        · show (gD (P.r g i j)).fst = (g0 (P.r g i j)).fst
          rw [(hgD _).1, (hg0 _).1]
        · show (gD (P.r g i j)).snd = (g0 (P.r g i j)).snd
          rw [(hgD _).2, (hg0 _).2, hr0]
          simp
      · funext v
        ext i j
        · show (gD (P.n v i j)).fst = (g0 (P.n v i j)).fst
          rw [(hgD _).1, (hg0 _).1]
        · show (gD (P.n v i j)).snd = (g0 (P.n v i j)).snd
          rw [(hgD _).2, (hg0 _).2, hnz]
          simp
    have huniq := hDef.2 (DualNumber (ResidueField Λ)) (P.map (g0 : R →+* DualNumber (ResidueField Λ))) (lifts_map hlift g0)
    have hg : gD = g0 := huniq.unique heq rfl
    apply Subtype.ext
    apply LinearMap.ext
    intro z
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective z
    have := (hgD x).2
    rw [hg, (hg0 x).2] at this
    simpa using this.symm
  have hrange : LinearMap.range T ≤ Submodule.span (ResidueField Λ) (Φ.Tan S c) := by
    rintro _ ⟨D, rfl⟩
    apply Submodule.subset_span
    obtain ⟨g, hg⟩ := hder D
    have hL : Φ.Lifts a c (P.map (g : R →+* DualNumber (ResidueField Λ))) := lifts_map hlift g
    have h1 : ∀ x : O, TrivSqZeroExt.snd (((algebraMap Λ (DualNumber (ResidueField Λ))).comp a) x) = 0 := by
      intro x
      rw [RingHom.comp_apply, Algebra.algebraMap_eq_smul_one]
      simp
    have h3 : ∀ g' i j, TrivSqZeroExt.fst ((P.map (g : R →+* DualNumber (ResidueField Λ))).r g' i j) = c.r g' i j := by
      intro g' i j
      show (g (P.r g' i j)).fst = _
      rw [(hg _).1, hcr]
    have h4 : ∀ v i j, TrivSqZeroExt.fst ((P.map (g : R →+* DualNumber (ResidueField Λ))).n v i j) = c.n v i j := by
      intro v i j
      show (g (P.n v i j)).fst = _
      rw [(hg _).1, hcn]
    have h5 : Supp S (P.map (g : R →+* DualNumber (ResidueField Λ))).r := by
      intro g' i j hij hw
      have hx := hsupp g' i j hij hw
      show g (P.r g' i j) = 0
      ext
      · rw [(hg _).1, (res_eq_zero_iff Λ R _).mpr (hIm hx)]
        simp
      · rw [(hg _).2, Ideal.Quotient.eq_zero_iff_mem.mpr hx]
        simp
    have key := redDual Φ ((algebraMap Λ (DualNumber (ResidueField Λ))).comp a) S c
      (P.map (g : R →+* DualNumber (ResidueField Λ))) h1 hL.pair (fun i j => lc_dual (hL.cont i j)) h3 h4 h5
    convert key using 1
    refine Prod.ext (funext fun g' => ?_) (funext fun v => ?_)
    · show Matrix.map (P.r g') (fun x => (D : R ⧸ I →ₗ[Λ] ResidueField Λ) (Ideal.Quotient.mk I x)) * c.r g'⁻¹ = _
      congr 1
      all_goals (ext i j; exact ((hg _).2).symm)
    · show Matrix.map (P.n v) (fun x => (D : R ⧸ I →ₗ[Λ] ResidueField Λ) (Ideal.Quotient.mk I x)) * adj (c.n v) = _
      congr 1
      all_goals (ext i j; exact ((hg _).2).symm)
  have hrk : Module.rank (ResidueField Λ) (PtDer (res Λ (R ⧸ I)) (ResidueField Λ)) ≤ ↑(d + 20 * C) := by
    rw [← rank_range_of_injective T hT]
    refine (Submodule.rank_mono hrange).trans ?_
    push_cast
    exact hrank
  exact redDim (R ⧸ I) (d + 20 * C) hrk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.CompactIntegralFields.HomOfDer =====
