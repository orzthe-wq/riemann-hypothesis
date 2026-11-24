module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleInvariant, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.RibetLat

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleInvariant", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.IrreducibleInvariant.IsInv :
    {Γ : Type} →
      [inst : Group Γ] → {k : Type} → [inst_1 : Field k] → {a : ℕ} → (Γ →* GL (Fin a) k) → Submodule k (Fin a → k) → Prop :=
    fun {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k) (W : Submodule k (Fin a → k)) ↦
      ∀ (g : Γ), ∀ v ∈ W, (↑((ρ : Γ → GL (Fin a) k) g) : Matrix (Fin a) (Fin a) k).mulVec v ∈ W

noncomputable def UpperTheory.Reformulated.B.IrreducibleInvariant.IsIrrSub :
    {Γ : Type} →
      [inst : Group Γ] → {k : Type} → [inst_1 : Field k] → {a : ℕ} → (Γ →* GL (Fin a) k) → Submodule k (Fin a → k) → Prop :=
    fun {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k) (W : Submodule k (Fin a → k)) ↦
      W ≠ ⊥ ∧ UpperTheory.Reformulated.B.IrreducibleInvariant.IsInv ρ W ∧ ∀ W' ≤ W, UpperTheory.Reformulated.B.IrreducibleInvariant.IsInv ρ W' → W' = ⊥ ∨ W' = W

noncomputable def UpperTheory.Reformulated.B.IrreducibleInvariant.IsIrr :
    {Γ k : Type} → [inst : Group Γ] → [inst_1 : Field k] → {n : ℕ} → (Γ →* GL (Fin n) k) → Prop :=
    fun {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) ↦ UpperTheory.Reformulated.B.IrreducibleInvariant.IsIrrSub r ⊤

theorem UpperTheory.Reformulated.B.IrreducibleInvariant.exists_ne :
    ∀ {Γ k : Type} [inst : Group Γ] [inst_1 : Field k] (ρ : Γ →* GL (Fin (2 : ℕ)) k),
      UpperTheory.Reformulated.B.IrreducibleInvariant.IsIrr ρ →
        ∀ (g : GL (Fin (2 : ℕ)) k),
          ∃ (s : Γ),
            (↑(g * (ρ : Γ → GL (Fin (2 : ℕ)) k) s * g⁻¹) : Matrix (Fin (2 : ℕ)) (Fin (2 : ℕ)) k) (0 : Fin (2 : ℕ))
                (1 : Fin (2 : ℕ)) ≠
              (0 : k) := by
  intro Γ k _ _ ρ hirr g
  by_contra hcon
  push Not at hcon
  obtain ⟨-, -, hmin⟩ := hirr
  let L : Submodule k (Fin 2 → k) :=
    LinearMap.ker ((LinearMap.proj (0 : Fin 2) : (Fin 2 → k) →ₗ[k] k) ∘ₗ
      Matrix.mulVecLin (g : Matrix (Fin 2) (Fin 2) k))
  have hL : ∀ v, v ∈ L ↔ ((g : Matrix (Fin 2) (Fin 2) k).mulVec v) 0 = 0 := fun v => Iff.rfl
  have hg : ∀ w : Fin 2 → k, (g : Matrix (Fin 2) (Fin 2) k).mulVec
      (((g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).mulVec w) = w := by
    intro w
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  have hinv : UpperTheory.Reformulated.B.IrreducibleInvariant.IsInv ρ L := by
    intro s v hv
    rw [hL] at hv ⊢
    have key : (g : Matrix (Fin 2) (Fin 2) k).mulVec
        (((ρ s : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).mulVec v) =
        ((g * ρ s * g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).mulVec
          ((g : Matrix (Fin 2) (Fin 2) k).mulVec v) := by
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Units.val_mul, ← Units.val_mul,
        inv_mul_cancel_right]
    rw [key]
    generalize (g : Matrix (Fin 2) (Fin 2) k).mulVec v = w at hv
    have h01 := hcon s
    generalize ((g * ρ s * g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) = M at h01
    simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two, hv, h01]
  rcases hmin L le_top hinv with h | h
  · have h1 : ((g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).mulVec (Pi.single 1 1) ∈ L := by
      rw [hL, hg]
      simp
    rw [h, Submodule.mem_bot] at h1
    have h2 := hg (Pi.single 1 1)
    rw [h1, Matrix.mulVec_zero] at h2
    have h3 := congrFun h2 1
    simp at h3
  · have h1 : ((g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k).mulVec (Pi.single 0 1) ∈ L := by
      rw [h]
      exact Submodule.mem_top
    rw [hL, hg] at h1
    simp at h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.RibetLat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.RibetLat", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ShapeFacts\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IrreducibleInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual Formalism.MainNotions.N Polynomial UpperTheory.V.Af
open scoped Matrix

namespace UpperTheory.V.Sd

private theorem diag2 {k : Type} [Field k] (M : GL (Fin 2) k) (α β : k) (hne : α ≠ β)
    (ht : M 0 0 + M 1 1 = α + β) (hd : M 0 0 * M 1 1 - M 0 1 * M 1 0 = α * β) :
    ∃ g : GL (Fin 2) k, (g * M * g⁻¹) 0 1 = 0 ∧ (g * M * g⁻¹) 1 0 = 0 ∧ (g * M * g⁻¹) 0 0 = α ∧ (g * M * g⁻¹) 1 1 = β := by
  have ev : ∀ x : k, x * x - (α + β) * x + α * β = 0 → ∃ v : Fin 2 → k, v ≠ 0 ∧
      M 0 0 * v 0 + M 0 1 * v 1 = x * v 0 ∧ M 1 0 * v 0 + M 1 1 * v 1 = x * v 1 := by
    intro x hx
    have : ((M : Matrix (Fin 2) (Fin 2) k) - x • 1).det = 0 := by
      rw [Matrix.det_fin_two]
      simp
      linear_combination hx + hd - x * ht
    obtain ⟨v, hv, h⟩ := Matrix.exists_mulVec_eq_zero_iff.2 this
    have h0 := congrFun h 0
    have h1 := congrFun h 1
    simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two] at h0 h1
    exact ⟨v, hv, by linear_combination h0, by linear_combination h1⟩
  obtain ⟨v, hv, v0, v1⟩ := ev α (by ring)
  obtain ⟨w, hw, w0, w1⟩ := ev β (by ring)
  have hs : α - β ≠ 0 := sub_ne_zero.2 hne
  have hdet : (!![v 0, w 0; v 1, w 1] : Matrix (Fin 2) (Fin 2) k).det ≠ 0 := by
    rw [Matrix.det_fin_two_of]
    intro h
    have a00 : v 0 * w 0 = 0 := by
      apply mul_left_cancel₀ hs; linear_combination v 0 * w0 - w 0 * v0 - M 0 1 * h
    have a11 : v 1 * w 1 = 0 := by
      apply mul_left_cancel₀ hs; linear_combination v 1 * w1 - w 1 * v1 + M 1 0 * h
    have a01 : v 0 * w 1 = 0 := by
      apply mul_left_cancel₀ hs; linear_combination v 1 * w0 - w 1 * v0 + (M 0 0 - β) * h
    have a10 : v 1 * w 0 = 0 := by linear_combination a01 - h
    apply hv
    ext i
    by_contra hi
    apply hw
    fin_cases i <;> ext j <;> fin_cases j <;> simp_all
  let P : GL (Fin 2) k := Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet
  have hP : (P : Matrix (Fin 2) (Fin 2) k) = !![v 0, w 0; v 1, w 1] := rfl
  have key : (M : Matrix (Fin 2) (Fin 2) k) * P = P * !![α, 0; 0, β] := by
    rw [hP]
    ext i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]
    · linear_combination v0
    · linear_combination w0
    · linear_combination v1
    · linear_combination w1
  have : ((P⁻¹ * M * P⁻¹⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) = !![α, 0; 0, β] := by
    rw [inv_inv, Units.val_mul, Units.val_mul, mul_assoc, key, ← mul_assoc, Units.inv_mul, one_mul]
  refine ⟨P⁻¹, ?_, ?_, ?_, ?_⟩ <;> rw [this] <;> simp

private theorem exists_ne {Γ k : Type} [Group Γ] [Field k] (ρ : Γ →* GL (Fin 2) k) (h : IsIrr ρ) (g : GL (Fin 2) k) :
    ∃ s, (g * ρ s * g⁻¹) 0 1 ≠ 0 :=
  _root_.UpperTheory.Reformulated.B.IrreducibleInvariant.exists_ne ρ h g

section
variable {k : Type} [NormedField k] [IsUltrametricDist k]

private theorem nsub {x y : k} (hx : ‖x‖ < 1) (hy : ‖y‖ < 1) : ‖x - y‖ < 1 := by
  rw [sub_eq_add_neg]; exact _root_.Formalism.L2.Th1.E.unitAtAlt.s_add hx (by rwa [norm_neg])

private theorem nle {x y : k} (hy : ‖y‖ = 1) (h : ‖x - y‖ < 1) : ‖x‖ ≤ 1 := by
  have := IsUltrametricDist.norm_add_le_max (x - y) y
  rw [sub_add_cancel] at this
  exact this.trans (max_le h.le hy.le)

private theorem roots [IsAlgClosed k] (t d a b : k) (ha : ‖a‖ = 1) (ht : ‖t - (a + b)‖ < 1) (hd : ‖d - a * b‖ < 1) :
    ∃ α β : k, t = α + β ∧ d = α * β ∧ ‖α - a‖ < 1 ∧ ‖β - b‖ < 1 := by
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_root (X ^ 2 - C t * X + C d : k[X]) (by
    have : (X ^ 2 - C t * X + C d : k[X]).degree = 2 := by compute_degree!
    rw [this]; decide)
  have hx' : d = x * (t - x) := by
    simp at hx; linear_combination hx
  have h1 : ‖(x - a) * (t - x - a)‖ < 1 := by
    have : (x - a) * (t - x - a) = (d - a * b) - a * (t - (a + b)) := by rw [hx']; ring
    rw [this]; exact nsub hd (_root_.Formalism.L2.Th1.E.unitAtAlt.s_mul' ha.le ht)
  have h2 : ‖x - a‖ < 1 ∨ ‖t - x - a‖ < 1 := by
    by_contra hc
    push Not at hc
    rw [norm_mul] at h1
    exact absurd (one_le_mul_of_one_le_of_one_le hc.1 hc.2) (not_le.2 h1)
  rcases h2 with h | h
  · refine ⟨x, t - x, by ring, hx', h, ?_⟩
    have : t - x - b = (t - (a + b)) - (x - a) := by ring
    rw [this]; exact nsub ht h
  · refine ⟨t - x, x, by ring, by rw [hx']; ring, h, ?_⟩
    have : x - b = (t - (a + b)) - (t - x - a) := by ring
    rw [this]; exact nsub ht h

private theorem core {Γ : Type} [Group Γ] [TopologicalSpace Γ] [CompactSpace Γ] (σ : Γ →* GL (Fin 2) k) (a b : Γ →* kˣ)
    (hc : Continuous σ) (hne : ∃ s, σ s 0 1 ≠ 0) (hab : ∀ s, ‖(a s : k)‖ = 1 ∧ ‖(b s : k)‖ = 1)
    (htr : ∀ s, ‖σ s 0 0 + σ s 1 1 - (a s + b s)‖ < 1) (g₀ : Γ) (hg : ¬ ‖(a g₀ : k) - b g₀‖ < 1)
    (h01 : σ g₀ 0 1 = 0) (h10 : σ g₀ 1 0 = 0) (h00 : ‖σ g₀ 0 0 - a g₀‖ < 1) (h11 : ‖σ g₀ 1 1 - b g₀‖ < 1) :
    ∃ g : GL (Fin 2) k, (g * σ g₀ * g⁻¹) 0 1 = 0 ∧ (g * σ g₀ * g⁻¹) 1 0 = 0 ∧
      (∀ s, ‖(g * σ s * g⁻¹) 0 0 - a s‖ < 1 ∧ ‖(g * σ s * g⁻¹) 1 1 - b s‖ < 1 ∧ ‖(g * σ s * g⁻¹) 1 0‖ < 1 ∧
        ‖(g * σ s * g⁻¹) 0 1‖ ≤ 1) ∧ ∃ s, ‖(g * σ s * g⁻¹) 0 1‖ = 1 := by
  have hmul : ∀ s t i j, σ (s * t) i j = σ s i 0 * σ t 0 j + σ s i 1 * σ t 1 j := by
    intro s t i j
    rw [map_mul, Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two]
  have hβ : ‖σ g₀ 1 1‖ ≤ 1 := nle (hab g₀).2 h11
  have hαβ : 1 ≤ ‖σ g₀ 0 0 - σ g₀ 1 1‖ := by
    by_contra h
    apply hg
    have : (a g₀ : k) - b g₀ = (σ g₀ 0 0 - σ g₀ 1 1) - (σ g₀ 0 0 - a g₀) + (σ g₀ 1 1 - b g₀) := by ring
    rw [this]; exact _root_.Formalism.L2.Th1.E.unitAtAlt.s_add (nsub (not_le.1 h) h00) h11
  have hA : ∀ s, ‖σ s 0 0 - a s‖ < 1 := by
    intro s
    have h1 := htr (g₀ * s)
    rw [hmul, hmul, h01, h10, map_mul, map_mul, Units.val_mul, Units.val_mul] at h1
    have h2 : (σ g₀ 0 0 - σ g₀ 1 1) * (σ s 0 0 - a s) =
        (σ g₀ 0 0 * σ s 0 0 + 0 * σ s 1 0 + (0 * σ s 0 1 + σ g₀ 1 1 * σ s 1 1) - (a g₀ * a s + b g₀ * b s))
        - σ g₀ 1 1 * (σ s 0 0 + σ s 1 1 - (a s + b s)) - a s * (σ g₀ 0 0 - a g₀) - b s * (σ g₀ 1 1 - b g₀) := by ring
    have h3 : ‖(σ g₀ 0 0 - σ g₀ 1 1) * (σ s 0 0 - a s)‖ < 1 := by
      rw [h2]
      exact nsub (nsub (nsub h1 (_root_.Formalism.L2.Th1.E.unitAtAlt.s_mul' hβ (htr s))) (_root_.Formalism.L2.Th1.E.unitAtAlt.s_mul' (hab s).1.le h00)) (_root_.Formalism.L2.Th1.E.unitAtAlt.s_mul' (hab s).2.le h11)
    rw [norm_mul] at h3
    exact (le_mul_of_one_le_left (norm_nonneg _) hαβ).trans_lt h3
  have hD : ∀ s, ‖σ s 1 1 - b s‖ < 1 := by
    intro s
    have : σ s 1 1 - b s = (σ s 0 0 + σ s 1 1 - (a s + b s)) - (σ s 0 0 - a s) := by ring
    rw [this]; exact nsub (htr s) (hA s)
  have hBC : ∀ s t, ‖σ s 0 1 * σ t 1 0‖ < 1 := by
    intro s t
    have h1 := hA (s * t)
    rw [hmul, map_mul, Units.val_mul] at h1
    have : σ s 0 1 * σ t 1 0 = (σ s 0 0 * σ t 0 0 + σ s 0 1 * σ t 1 0 - a s * a t) - σ s 0 0 * (σ t 0 0 - a t)
      - a t * (σ s 0 0 - a s) := by ring
    rw [this]
    exact nsub (nsub h1 (_root_.Formalism.L2.Th1.E.unitAtAlt.s_mul' (nle (hab s).1 (hA s)) (hA t))) (_root_.Formalism.L2.Th1.E.unitAtAlt.s_mul' (hab t).1.le (hA s))
  have hcB : Continuous fun s => ‖σ s 0 1‖ :=
    ((Units.continuous_val.comp hc).matrix_elem 0 1).norm
  obtain ⟨s₀, -, hs₀⟩ := isCompact_univ.exists_isMaxOn (Set.univ_nonempty) hcB.continuousOn
  have hmax : ∀ s, ‖σ s 0 1‖ ≤ ‖σ s₀ 0 1‖ := fun s => hs₀ (Set.mem_univ s)
  obtain ⟨s₁, hs₁⟩ := hne
  have hpos : 0 < ‖σ s₀ 0 1‖ := (norm_pos_iff.2 hs₁).trans_le (hmax s₁)
  have hB : σ s₀ 0 1 ≠ 0 := norm_pos_iff.1 hpos
  set B := σ s₀ 0 1 with hBdef
  let g : GL (Fin 2) k := ⟨!![1, 0; 0, B], !![1, 0; 0, B⁻¹], by
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, hB], by
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, hB]⟩
  have hgv : ∀ s, ((g * σ s * g⁻¹ : GL (Fin 2) k) : Matrix (Fin 2) (Fin 2) k) =
      !![σ s 0 0, σ s 0 1 * B⁻¹; B * σ s 1 0, σ s 1 1] := by
    intro s
    show !![1, 0; 0, B] * (σ s : Matrix (Fin 2) (Fin 2) k) * !![1, 0; 0, B⁻¹] = _
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.vecMul, dotProduct, Matrix.mul_apply, Fin.sum_univ_two]
    field_simp
  refine ⟨g, ?_, ?_, fun s => ⟨?_, ?_, ?_, ?_⟩, s₀, ?_⟩ <;> rw [hgv]
  · simp [h01]
  · simp [h10]
  · exact hA s
  · exact hD s
  · exact hBC s₀ s
  · show ‖σ s 0 1 * B⁻¹‖ ≤ 1
    rw [norm_mul, norm_inv, ← div_eq_mul_inv, div_le_one hpos]; exact hmax s
  · show ‖B * B⁻¹‖ = 1
    rw [mul_inv_cancel₀ hB, norm_one]

end

end UpperTheory.V.Sd

open UpperTheory.V.Sd in
theorem UpperTheory.V.Sd.ribetLat :
    UpperTheory.V.Sd.RibetLat := by
  intro l _ Γ _ _ _ _ _ ρ a b hc hirr hab hres g₀ hg
  have hprod : ∀ s, (∏ j, (X - C ((![a, b] j s : (Qbar l)ˣ) : Qbar l))) =
      X ^ 2 - C ((a s : Qbar l) + b s) * X + C ((a s : Qbar l) * b s) := by
    intro s
    simp only [Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, map_add (f := _), map_mul]
    ring
  have htr : ∀ s, ‖(ρ s : Matrix (Fin 2) (Fin 2) (Qbar l)).trace - (a s + b s)‖ < 1 := by
    intro s
    have := hres s 1
    rw [hprod, Matrix.charpoly_fin_two] at this
    simp only [coeff_add, coeff_sub, coeff_C_mul_X, coeff_X_pow, coeff_C] at this
    norm_num only [if_true, if_false, reduceIte] at this
    rw [← norm_neg]
    refine lt_of_eq_of_lt (congrArg _ ?_) this
    ring
  have hdet : ‖(ρ g₀ : Matrix (Fin 2) (Fin 2) (Qbar l)).det - a g₀ * b g₀‖ < 1 := by
    have := hres g₀ 0
    rw [hprod, Matrix.charpoly_fin_two] at this
    simp only [coeff_add, coeff_sub, coeff_C_mul_X, coeff_X_pow, coeff_C] at this
    convert this using 2
    simp
  obtain ⟨α, β, h1, h2, h3, h4⟩ := roots _ _ _ _ (hab g₀).1 (htr g₀) hdet
  have hne : α ≠ β := by
    rintro rfl
    apply hg
    have : (a g₀ : Qbar l) - b g₀ = (α - b g₀) - (α - a g₀) := by ring
    unfold Cong
    rw [this]; exact nsub h4 h3
  rw [Matrix.trace_fin_two] at h1
  rw [Matrix.det_fin_two] at h2
  obtain ⟨P, p1, p2, p3, p4⟩ := diag2 (ρ g₀) α β hne h1 h2
  let σ : Γ →* GL (Fin 2) (Qbar l) := (MulAut.conj P).toMonoidHom.comp ρ
  have hσ : ∀ s, σ s = P * ρ s * P⁻¹ := fun s => rfl
  have hσc : Continuous σ := (continuous_const.mul hc).mul continuous_const
  obtain ⟨g, q1, q2, q3, q4⟩ := core σ a b hσc (exists_ne ρ hirr P) hab (fun s => by
    rw [← Matrix.trace_fin_two, hσ, Units.val_mul, Units.val_mul, Matrix.trace_units_conj]
    exact htr s) g₀ hg p1 p2 (by rw [hσ, p3]; exact h3) (by rw [hσ, p4]; exact h4)
  refine ⟨(MulAut.conj g).toMonoidHom.comp σ, ⟨g * P, fun s => ?_⟩, q1, q2, q3, q4⟩
  show g * (P * ρ s * P⁻¹) * g⁻¹ = _
  group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.RibetLat =====
