module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.Valuation.Integral
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOneBis, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeightCommutatorInvariance

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOneBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOneBis", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AlgebraMapNormLeOne

open Polynomial

theorem norm_algebraMap_le_one (l : ℕ) [Fact (Nat.Prime l)] (a : ℤ_[l]) :
    ‖algebraMap ℤ_[l] (PadicAlgCl l) a‖ ≤ 1 := by
  calc ‖algebraMap ℤ_[l] (PadicAlgCl l) a‖
      = ‖algebraMap ℚ_[l] (PadicAlgCl l) (algebraMap ℤ_[l] ℚ_[l] a)‖ := by
        rw [← IsScalarTower.algebraMap_apply]
    _ = ‖algebraMap ℤ_[l] ℚ_[l] a‖ := PadicAlgCl.norm_extends l _
    _ ≤ 1 := PadicInt.norm_le_one a

theorem norm_le_one_of_isIntegral (l : ℕ) [inst : Fact (Nat.Prime l)] (x : PadicAlgCl l)
    (hx : IsIntegral ℤ_[l] x) : ‖x‖ ≤ (1 : ℝ) := by
  let v : Valuation (PadicAlgCl l) NNReal := Valued.v
  have hle : ∀ y : PadicAlgCl l, v y ≤ 1 ↔ ‖y‖ ≤ 1 := by
    intro y
    rw [← NNReal.coe_le_coe, PadicAlgCl.valuation_coe, NNReal.coe_one]
  let f : ℤ_[l] →+* v.integer := (algebraMap ℤ_[l] (PadicAlgCl l)).codRestrict v.integer
    fun a => (hle _).mpr (norm_algebraMap_le_one l a)
  let _ : Algebra ℤ_[l] v.integer := f.toAlgebra
  have : IsScalarTower ℤ_[l] v.integer (PadicAlgCl l) := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have hxO : IsIntegral v.integer x := hx.tower_top
  exact (hle x).mp ((Valuation.Integers.isIntegral_iff_v_le_one (Valuation.integer.integers v)).mp hxO)

end GlobalTheory.AlgebraMapNormLeOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOneBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeightCommutatorInvariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeightCommutatorInvariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormAlgebraMapLeOneBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

noncomputable section

namespace GlobalTheory.Ord2

theorem commHt_norm_le_one_of_mem {l : ℕ} [Fact l.Prime] (c : Coef l) (x : Qbar l) (hx : x ∈ c.O) : ‖x‖ ≤ 1 :=
  _root_.GlobalTheory.AlgebraMapNormLeOne.norm_le_one_of_isIntegral l x ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) (⟨x, hx⟩ : c.O)).map c.O.val)

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]

theorem commHt_cocycle_mulVec (V : R2 Ω l) {x : G ℚ Ω → Fin 2 → Qbar l} (hx : x ∈ Z1 (Loc.colRep V)) (s t : G ℚ Ω) :
    x (s * t) = x s + mat V s *ᵥ x t := by
  have := hx.2 s t
  simpa [Loc.colRep, Matrix.toLin'_apply] using this

theorem commHt_cocycle_commutator (V : R2 Ω l) {x : G ℚ Ω → Fin 2 → Qbar l} (hx : x ∈ Z1 (Loc.colRep V)) (a b : G ℚ Ω)
    (ha : V a = 1) (hb : V b = 1) : x (a * b * a⁻¹ * b⁻¹) = 0 := by
  have hm := commHt_cocycle_mulVec V hx
  have m1 : ∀ s, V s = 1 → mat V s = 1 := fun s hs => by simp [mat, hs]
  have h1 : x 1 = 0 := by
    have := hm 1 1
    rw [m1 1 (map_one V), Matrix.one_mulVec, mul_one] at this
    simpa using this
  have hinv : ∀ s, V s = 1 → x s⁻¹ = - x s := by
    intro s hs
    have := hm s s⁻¹
    rw [mul_inv_cancel, h1, m1 s hs, Matrix.one_mulVec] at this
    exact (neg_eq_of_add_eq_zero_right this.symm).symm
  have hai : V a⁻¹ = 1 := by rw [map_inv, ha, inv_one]
  have hab : V (a * b) = 1 := by rw [map_mul, ha, hb, one_mul]
  have haba : V (a * b * a⁻¹) = 1 := by rw [map_mul, hab, hai, one_mul]
  rw [hm, m1 _ haba, Matrix.one_mulVec, hm, m1 _ hab, Matrix.one_mulVec, hm, m1 _ ha, Matrix.one_mulVec,
    hinv a ha, hinv b hb]
  abel

theorem commHt_dual1_eq_one {W : R2 Ω l} {s : G ℚ Ω} (hs : s ∈ N0g W) : dual1 W s = 1 := by
  obtain ⟨hc, hw⟩ := Subgroup.mem_inf.1 hs
  rw [MonoidHom.mem_ker] at hc hw
  have hd : dt W s = 1 := by simp [dt, hw]
  simp [dual1, tw, hw, hc, hd]

theorem ht_commutator : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (n : ℕ) (c : Coef l) (W : R2 Ω l) (y z : G ℚ Ω → Fin 2 → Qbar l) (u : G ℚ Ω → Qbar l), (∀ s i j, mat W s i j ∈ c.O) → y ∈ Z1 (Loc.colRep W) → z ∈ Z1 (Loc.colRep (dual1 W)) → (∀ s t, Cg n (cup W y z s t) (eps l s * u t - u (s * t) + u s)) → ∀ φ ∈ H0g W, ∀ g ∈ N0g W, ∀ h ∈ N0g W, Cg n (ht W y z u (φ * (g * h * g⁻¹ * h⁻¹)) - ht W y z u φ) ((mat W φ - 1).det * (om (y h) (z g) - om (y g) (z h))) := by
  intro l _ Ω _ _ _ n c W y z u hO hy hz hu φ hφ g hg h hh
  have hk : g * h * g⁻¹ * h⁻¹ ∈ N0g W :=
    mul_mem (mul_mem (mul_mem hg hh) (inv_mem hg)) (inv_mem hh)
  set k := g * h * g⁻¹ * h⁻¹ with hkdef
  have kerW : ∀ s ∈ N0g W, W s = 1 := fun s hs => (Subgroup.mem_inf.1 hs).2
  have epsN : ∀ s ∈ N0g W, eps l s = 1 := fun s hs => by
    have := (Subgroup.mem_inf.1 hs).1
    rw [MonoidHom.mem_ker] at this
    simp [eps, this]
  have epsφ : eps l φ = 1 := by
    have := (Subgroup.mem_inf.1 hφ).1
    rw [MonoidHom.mem_ker] at this
    simp [eps, this]
  have matN : ∀ s ∈ N0g W, mat W s = 1 := fun s hs => by simp [mat, kerW s hs]
  have matD : ∀ s ∈ N0g W, mat (dual1 W) s = 1 := fun s hs => by simp [mat, commHt_dual1_eq_one hs]
  have hyk : y k = 0 := commHt_cocycle_commutator W hy g h (kerW g hg) (kerW h hh)
  have hzk : z k = 0 := commHt_cocycle_commutator (dual1 W) hz g h (commHt_dual1_eq_one hg) (commHt_dual1_eq_one hh)
  have hmat : mat W (φ * k) = mat W φ := by simp [mat, map_mul, kerW k hk]
  have hyφ : y (φ * k) = y φ := by rw [commHt_cocycle_mulVec W hy, hyk, Matrix.mulVec_zero, add_zero]
  have hzφ : z (φ * k) = z φ := by rw [commHt_cocycle_mulVec (dual1 W) hz, hzk, Matrix.mulVec_zero, add_zero]
  have hdiff : ht W y z u (φ * k) - ht W y z u φ = (mat W φ - 1).det * (u (φ * k) - u φ) := by
    simp only [ht, hmat, hyφ, hzφ]; ring
  have hkhg : k * (h * g) = g * h := by simp only [hkdef]; group

  set E : G ℚ Ω → G ℚ Ω → Qbar l := fun s t => cup W y z s t - (eps l s * u t - u (s * t) + u s) with hEdef
  have hE : ∀ s t, ‖E s t‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := fun s t => hu s t
  have c1 : cup W y z φ k = 0 := by simp [cup, hzk, om]
  have c2 : cup W y z k (h * g) = 0 := by simp [cup, hyk, om]
  have c3 : cup W y z g h = om (y g) (z h) := by simp [cup, matD g hg]
  have c4 : cup W y z h g = om (y h) (z g) := by simp [cup, matD h hh]
  have key : (u (φ * k) - u φ) - (om (y h) (z g) - om (y g) (z h)) =
      E φ k + E g h - E h g - E k (h * g) := by
    simp only [hEdef, c1, c2, c3, c4, hkhg, epsφ, epsN k hk, epsN g hg, epsN h hh]
    ring
  have hdet : ‖(mat W φ - 1).det‖ ≤ 1 := by
    apply commHt_norm_le_one_of_mem c
    rw [Matrix.det_fin_two]
    have he : ∀ i j, (mat W φ - 1) i j ∈ c.O := by
      intro i j
      rw [Matrix.sub_apply, Matrix.one_apply]
      split_ifs
      · exact sub_mem (hO φ i j) (one_mem _)
      · exact sub_mem (hO φ i j) (zero_mem _)
    exact sub_mem (mul_mem (he 0 0) (he 1 1)) (mul_mem (he 0 1) (he 1 0))
  have hsum : ‖E φ k + E g h - E h g - E k (h * g)‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := by
    have hs : ∀ a b : Qbar l, ‖a‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ → ‖b‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ →
        ‖a - b‖ ≤ ‖((l : ℕ) : Qbar l) ^ n‖ := fun a b ha hb => by
      rw [sub_eq_add_neg]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha (by rwa [norm_neg]))
    exact hs _ _ (hs _ _ ((IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hE _ _) (hE _ _))) (hE _ _)) (hE _ _)
  unfold Cg
  rw [hdiff, ← mul_sub, norm_mul, key]
  calc ‖(mat W φ - 1).det‖ * ‖E φ k + E g h - E h g - E k (h * g)‖ ≤ 1 * ‖((l : ℕ) : Qbar l) ^ n‖ :=
        mul_le_mul hdet hsum (norm_nonneg _) zero_le_one
    _ = _ := one_mul _

end GlobalTheory.Ord2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeightCommutatorInvariance =====
