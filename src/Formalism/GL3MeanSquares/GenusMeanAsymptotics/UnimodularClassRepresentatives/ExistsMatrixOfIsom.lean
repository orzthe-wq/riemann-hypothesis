module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsLocUnif
public import Mathlib.Algebra.Polynomial.Inductions
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.Lagrange
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.EquivFunEquivOfMatrixSymm
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeZeroOfNotMem
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsInvOneAdd, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.PolNatDegreeLe, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StepIdentity, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsUnitaryNear, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMatrixOfIsom

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsInvOneAdd =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsInvOneAdd", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsLocUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Inductions\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace Formalism.HermitianLattices.Ext.L3.HU

variable {K : Type*} [Field K] [StarRing K] {S : Subring K} {ϖ : K}
variable {n : Type*} [Fintype n] [DecidableEq n]

theorem Cayley.exists_det_one_add (hS : IsLocUnif S ϖ) {M : Matrix n n K} (hM : Ent S M) :
    ∃ s ∈ S, (1 + ϖ • M).det = 1 + ϖ * s := by
  obtain ⟨M₀, rfl⟩ := hM.exists_map
  let ϖ₀ : S := ⟨ϖ, hS.mem⟩
  refine ⟨((Matrix.trace M₀ + (Matrix.det (1 + (Polynomial.X : Polynomial S) •
      M₀.map Polynomial.C)).divX.divX.eval ϖ₀ * ϖ₀ : S) : K), SetLike.coe_mem _, ?_⟩
  have hmap : (1 : Matrix n n K) + ϖ • M₀.map S.subtype = S.subtype.mapMatrix (1 + ϖ₀ • M₀) := by
    ext i j
    by_cases h : i = j <;> simp [h, ϖ₀]
  rw [hmap, ← RingHom.map_det, Matrix.det_one_add_smul ϖ₀ M₀]
  simp only [map_add (f := _), map_mul, map_one, map_pow, Subring.coe_subtype]
  simp only [Subring.coe_add, Subring.coe_mul, ϖ₀]
  ring

theorem Cayley.exists_inv_one_add (hS : IsLocUnif S ϖ) {M : Matrix n n K} (hM : Ent S M) :
    ∃ Q : Matrix n n K, Ent S Q ∧ (1 + ϖ • M) * Q = 1 := by
  obtain ⟨s, hs, hdet⟩ := Cayley.exists_det_one_add hS hM
  obtain ⟨hne, hinv⟩ := hS.rad s hs
  have hA : Ent S (1 + ϖ • M) := Ent.add Ent.one (Ent.smul hS.mem hM)
  refine ⟨(1 + ϖ * s)⁻¹ • (1 + ϖ • M).adjugate, Ent.smul hinv hA.adjugate, ?_⟩
  rw [Matrix.mul_smul, Matrix.mul_adjugate, hdet, smul_smul, inv_mul_cancel₀ hne, one_smul]

theorem exists_cayley (hS : IsLocUnif S ϖ) {H E : Matrix n n K} (hH : Hᴴ = H) (hHS : Ent S H)
    (hES : Ent S E) {e l N : ℕ} (hHE : H * E = ϖ ^ e • (1 : Matrix n n K)) (hN : 2 * l + e + 1 ≤ N)
    {X Z W' : Matrix n n K} (hX : Ent S X) (hZ : Ent S Z) (hXZ : Xᴴ * H * X = H + ϖ ^ N • Z)
    {c : K} (hc : c ∈ S) (hcc : c + star c = 1) (hW' : Ent S W')
    (hWW : (c • (1 : Matrix n n K) + star c • X) * W' = ϖ ^ l • (1 : Matrix n n K)) :
    ∃ G D : Matrix n n K, Ent S D ∧ Gᴴ * H * G = H ∧ G = X + ϖ ^ (N - 2 * l - e) • D := by
  classical
  set j := N - 2 * l - e with hj
  have hj1 : 1 ≤ j := by omega
  have hNj : N = j + e + 2 * l := by omega
  have hϖ0 : ϖ ≠ 0 := hS.ne
  have hstar : ∀ k : ℕ, star (ϖ ^ k) = ϖ ^ k := fun k => by rw [star_pow, hS.fix]
  have hcs : star c ∈ S := hS.star_mem c hc
  obtain ⟨A, hA⟩ : ∃ A : Matrix n n K, A = c • (1 : Matrix n n K) + star c • X := ⟨_, rfl⟩
  rw [← hA] at hWW
  have hAent : Ent S A := by
    rw [hA]
    exact Ent.add (Ent.smul hc Ent.one) (Ent.smul hcs hX)
  have hWA : W' * A = ϖ ^ l • (1 : Matrix n n K) := by
    have hne : ϖ ^ l ≠ 0 := pow_ne_zero _ hϖ0
    have h1 : A * ((ϖ ^ l)⁻¹ • W') = 1 := by
      rw [Matrix.mul_smul, hWW, smul_smul, inv_mul_cancel₀ hne, one_smul]
    have h2 : ((ϖ ^ l)⁻¹ • W') * A = 1 := mul_eq_one_comm.mp h1
    rw [Matrix.smul_mul] at h2
    calc W' * A = ϖ ^ l • ((ϖ ^ l)⁻¹ • (W' * A)) := by
          rw [smul_smul, mul_inv_cancel₀ hne, one_smul]
      _ = ϖ ^ l • (1 : Matrix n n K) := by rw [h2]
  have hAW : ∀ M : Matrix n n K, Aᴴ * (W'ᴴ * M) = ϖ ^ l • M := by
    intro M
    rw [← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, hWA, Matrix.conjTranspose_smul,
      Matrix.conjTranspose_one, hstar, Matrix.smul_mul, Matrix.one_mul]
  have hHE' : ∀ M : Matrix n n K, H * (E * M) = ϖ ^ e • M := by
    intro M
    rw [← Matrix.mul_assoc, hHE, Matrix.smul_mul, Matrix.one_mul]
  have hZh : Zᴴ = Z := by
    have h1 : (Xᴴ * H * X)ᴴ = Xᴴ * H * X := by
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hH,
        Matrix.mul_assoc]
    rw [hXZ, Matrix.conjTranspose_add, Matrix.conjTranspose_smul, hH, hstar] at h1
    exact smul_right_injective _ (pow_ne_zero N hϖ0) (add_left_cancel h1)
  obtain ⟨D₁, hD₁⟩ : ∃ D₁ : Matrix n n K, D₁ = E * (W'ᴴ * (Z * W')) := ⟨_, rfl⟩
  have hD₁ent : Ent S D₁ := by
    rw [hD₁]
    exact Ent.mul hES (Ent.mul (Ent.conjTranspose hS.star_mem hW') (Ent.mul hZ hW'))
  obtain ⟨Δ, hΔ⟩ : ∃ Δ : Matrix n n K, Δ = (c * ϖ ^ j) • (D₁ * A) := ⟨_, rfl⟩
  have key1 : Aᴴ * (H * Δ) = (c * ϖ ^ N) • Z := by
    rw [hΔ, hD₁]
    simp only [Matrix.mul_smul, Matrix.mul_assoc]
    rw [hHE']
    simp only [Matrix.mul_smul]
    rw [hAW, hWA]
    simp only [Matrix.mul_smul, Matrix.mul_one, smul_smul]
    congr 1
    rw [hNj]
    ring
  have key2 : Δᴴ * (H * A) = (star c * ϖ ^ N) • Z := by
    have h : Δᴴ * (H * A) = (Aᴴ * (H * Δ))ᴴ := by
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hH,
        Matrix.mul_assoc]
    rw [h, key1, Matrix.conjTranspose_smul, hZh, star_mul', hstar]
  have hAh : Aᴴ = star c • (1 : Matrix n n K) + c • Xᴴ := by
    rw [hA, Matrix.conjTranspose_add, Matrix.conjTranspose_smul, Matrix.conjTranspose_smul,
      Matrix.conjTranspose_one, star_star]
  have k1 : star c • (H * Δ) + c • (Xᴴ * (H * Δ)) = (c * ϖ ^ N) • Z := by
    rw [← key1, hAh, Matrix.add_mul, Matrix.smul_mul, Matrix.smul_mul, Matrix.one_mul]
  have k2 : c • (Δᴴ * H) + star c • (Δᴴ * (H * X)) = (star c * ϖ ^ N) • Z := by
    rw [← key2, hA, Matrix.mul_add, Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul, Matrix.mul_smul,
      Matrix.mul_smul, Matrix.mul_one]
  have k0 : Xᴴ * (H * X) = H + ϖ ^ N • Z := by rw [← Matrix.mul_assoc, hXZ]
  have hTR : (X - c • Δ)ᴴ * H * (X - c • Δ) = (1 + star c • Δ)ᴴ * H * (1 + star c • Δ) := by
    simp only [Matrix.conjTranspose_sub, Matrix.conjTranspose_add, Matrix.conjTranspose_smul,
      Matrix.conjTranspose_one, star_star, Matrix.sub_mul, Matrix.mul_sub, Matrix.add_mul,
      Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one,
      Matrix.mul_assoc]
    rw [k0]
    linear_combination (norm := module) -k1 - k2 - hcc • (ϖ ^ N • Z)
  have hMent : Ent S ((star c * c * ϖ ^ (j - 1)) • (D₁ * A)) :=
    Ent.smul (mul_mem (mul_mem hcs hc) (_root_.pow_mem hS.mem _)) (Ent.mul hD₁ent hAent)
  obtain ⟨Q, hQent, hRQ⟩ := Cayley.exists_inv_one_add hS hMent
  have hjj : ϖ * ϖ ^ (j - 1) = ϖ ^ j := by
    rw [← pow_succ']
    congr 1
    omega
  have hR : (1 : Matrix n n K) + ϖ • ((star c * c * ϖ ^ (j - 1)) • (D₁ * A)) =
      1 + star c • Δ := by
    rw [hΔ, smul_smul, smul_smul]
    congr 2
    rw [← hjj]
    ring
  rw [hR] at hRQ
  have hRQ' : Q + star c • (Δ * Q) = 1 := by
    have h := hRQ
    rw [Matrix.add_mul, Matrix.one_mul, Matrix.smul_mul] at h
    exact h
  refine ⟨(X - c • Δ) * Q, -(star c * c) • (X * (D₁ * (A * Q))) - (c * c) • (D₁ * (A * Q)), ?_, ?_, ?_⟩
  · exact Ent.sub (Ent.smul (neg_mem (mul_mem hcs hc)) (Ent.mul hX (Ent.mul hD₁ent (Ent.mul hAent hQent))))
      (Ent.smul (mul_mem hc hc) (Ent.mul hD₁ent (Ent.mul hAent hQent)))
  · rw [Matrix.conjTranspose_mul]
    calc Qᴴ * (X - c • Δ)ᴴ * H * ((X - c • Δ) * Q)
        = Qᴴ * ((X - c • Δ)ᴴ * H * (X - c • Δ)) * Q := by simp only [Matrix.mul_assoc]
      _ = Qᴴ * ((1 + star c • Δ)ᴴ * H * (1 + star c • Δ)) * Q := by rw [hTR]
      _ = ((1 + star c • Δ) * Q)ᴴ * H * ((1 + star c • Δ) * Q) := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = H := by rw [hRQ]; simp
  · calc (X - c • Δ) * Q = X * (Q + star c • (Δ * Q)) - star c • (X * (Δ * Q)) - c • (Δ * Q) := by
          simp only [Matrix.sub_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul]
          abel
      _ = X + ϖ ^ j • (-(star c * c) • (X * (D₁ * (A * Q))) - (c * c) • (D₁ * (A * Q))) := by
          rw [hRQ', Matrix.mul_one, hΔ]
          simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_assoc]
          module

end Formalism.HermitianLattices.Ext.L3.HU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsInvOneAdd =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.PolNatDegreeLe =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.PolNatDegreeLe", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsLocUnif\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace Formalism.HermitianLattices.Ext.L3.HU

variable {K : Type*} [Field K] [StarRing K] {S : Subring K} {ϖ : K}
variable {n : Type*} [Fintype n] [DecidableEq n]

namespace Node

theorem div_mem (hS : IsLocUnif S ϖ) : ∀ (l : ℕ) (f : K), f ∈ S → star f = f →
    f * (ϖ⁻¹) ^ (l + 1) ∉ S → ϖ ^ l * f⁻¹ ∈ S := by
  intro l
  induction l with
  | zero =>
    intro f hf hs hn
    rcases hS.dv f hf hs with h | h
    · simpa using h
    · exact absurd (by simpa using h) hn
  | succ l ih =>
    intro f hf hs hn
    rcases hS.dv f hf hs with h | h
    · rw [pow_succ, mul_assoc]
      exact S.mul_mem (S.pow_mem hS.mem _) (S.mul_mem hS.mem h)
    · have hgs : star (f * ϖ⁻¹) = f * ϖ⁻¹ := by
        rw [star_mul', star_inv₀, hS.fix, hs]
      have hgn : f * ϖ⁻¹ * (ϖ⁻¹) ^ (l + 1) ∉ S := by
        rwa [mul_assoc, ← pow_succ']
      have := ih (f * ϖ⁻¹) h hgs hgn
      rw [mul_inv, inv_inv] at this
      have e : ϖ ^ (l + 1) * f⁻¹ = ϖ ^ l * (f⁻¹ * ϖ) := by ring
      rw [e]
      exact this

theorem exists_pow (hS : IsLocUnif S ϖ) {ι : Type*} (s : Finset ι) (a : ι → K) :
    ∃ l : ℕ, ∀ i ∈ s, ϖ ^ l * a i ∈ S := by
  choose L hL using hS.arch
  refine ⟨∑ i ∈ s, L (a i), fun i hi => ?_⟩
  have hle : L (a i) ≤ ∑ j ∈ s, L (a j) :=
    Finset.single_le_sum (f := fun j => L (a j)) (fun _ _ => Nat.zero_le _) hi
  rw [← Nat.sub_add_cancel hle, pow_add, mul_assoc]
  exact S.mul_mem (S.pow_mem hS.mem _) (hL _)

noncomputable def pol (A B : Matrix n n K) : K[X] := det ((X : K[X]) • A.map C + B.map C)

theorem pol_eval (A B : Matrix n n K) (c : K) : (pol A B).eval c = det (c • A + B) := by
  unfold pol
  rw [← Polynomial.coe_evalRingHom, RingHom.map_det]
  congr 1
  ext i j
  simp [Matrix.smul_apply]
  ring

theorem pol_natDegree_le (A B : Matrix n n K) : (pol A B).natDegree ≤ Fintype.card n :=
  Polynomial.natDegree_det_X_add_C_le A B

end Node

theorem exists_node [CharZero K] (hS : IsLocUnif S ϖ) (n : Type*) [Fintype n] [DecidableEq n] :
    ∃ l : ℕ, ∀ X : Matrix n n K, Ent S X → X.det ≠ 0 → X.det⁻¹ ∈ S →
      ∃ c ∈ S, c + star c = 1 ∧ ∃ W' : Matrix n n K, Ent S W' ∧
        (c • (1 : Matrix n n K) + star c • X) * W' = ϖ ^ l • (1 : Matrix n n K) := by
  obtain ⟨τ, hτS, hτ⟩ := hS.tr
  obtain ⟨θ, hθS, hθs, hθ0⟩ := hS.skew
  have hdetS : ∀ M : Matrix n n K, Ent S M → M.det ∈ S := by
    intro M hM
    have e : M = S.subtype.mapMatrix (Matrix.of fun i j => (⟨M i j, hM i j⟩ : S)) := by
      ext i j; rfl
    rw [e, ← RingHom.map_det]
    exact SetLike.coe_mem _
  have hadjS : ∀ M : Matrix n n K, Ent S M → Ent S M.adjugate := by
    intro M hM i j
    have e : M = S.subtype.mapMatrix (Matrix.of fun i j => (⟨M i j, hM i j⟩ : S)) := by
      ext i j; rfl
    rw [e, ← RingHom.map_adjugate]
    exact SetLike.coe_mem _
  have hnot : ϖ⁻¹ ∉ S := by
    intro h
    have := (hS.rad (-ϖ⁻¹) (S.neg_mem h)).1
    apply this
    rw [mul_neg, mul_inv_cancel₀ hS.ne]
    ring
  let N := Fintype.card n
  let s : Finset ℕ := Finset.range (2 * N + 1)
  let v : ℕ → K := fun k => τ + (k : K) * θ
  have hv : Set.InjOn v s := by
    intro a _ b _ hab
    have h1 : (a : K) * θ = (b : K) * θ := add_left_cancel hab
    exact_mod_cast mul_right_cancel₀ hθ0 h1
  have hvS : ∀ k, v k ∈ S := fun k => S.add_mem hτS (S.mul_mem (natCast_mem S k) hθS)
  have hvs : ∀ k, star (v k) = 1 - v k := by
    intro k
    simp only [v, star_add, star_mul', star_natCast, hθs]
    linear_combination hτ
  obtain ⟨l, hl⟩ := Node.exists_pow hS s (fun k => (Lagrange.basis s v k).eval 1)
  refine ⟨l, fun X hX hd hdi => ?_⟩
  let R : K[X] := Node.pol (1 - X) X * Node.pol (Xᴴ - 1) 1
  have hRdeg : R.degree < (s.card : WithBot ℕ) := by
    have h1 : R.natDegree ≤ 2 * N := by
      refine (Polynomial.natDegree_mul_le).trans ?_
      rw [two_mul]
      exact add_le_add (Node.pol_natDegree_le _ _) (Node.pol_natDegree_le _ _)
    refine lt_of_le_of_lt (Polynomial.degree_le_of_natDegree_le h1) ?_
    simp only [s, Finset.card_range]
    exact_mod_cast Nat.lt_succ_self _
  have hReval : ∀ c : K, star c = 1 - c →
      R.eval c = (c • (1 : Matrix n n K) + star c • X).det *
        star ((c • (1 : Matrix n n K) + star c • X).det) := by
    intro c hc
    rw [Polynomial.eval_mul, Node.pol_eval, Node.pol_eval, ← Matrix.det_conjTranspose]
    congr 2
    · rw [hc, smul_sub, sub_smul, one_smul]; abel
    · simp only [conjTranspose_add, conjTranspose_smul, conjTranspose_one, star_star]
      rw [hc, smul_sub, sub_smul, one_smul]; abel
  have hR1 : R.eval 1 = star X.det := by
    simp only [R]
    rw [Polynomial.eval_mul, Node.pol_eval, Node.pol_eval]
    simp [Matrix.det_conjTranspose]
  have hsum : R.eval 1 = ∑ k ∈ s, R.eval (v k) * (Lagrange.basis s v k).eval 1 := by
    conv_lhs => rw [Lagrange.eq_interpolate hv hRdeg]
    rw [Lagrange.interpolate_apply, Polynomial.eval_finsetSum]
    simp [Polynomial.eval_mul, Polynomial.eval_C]
  have hX0 : X.det ≠ 0 := hd
  have hR1S : (R.eval 1)⁻¹ ∈ S := by
    rw [hR1, ← star_inv₀]
    exact hS.star_mem _ hdi
  have hR10 : R.eval 1 ≠ 0 := by
    rw [hR1]; exact star_ne_zero.mpr hX0
  have hMS : ∀ k, Ent S (v k • (1 : Matrix n n K) + star (v k) • X) := by
    intro k i j
    simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    refine S.add_mem (S.mul_mem (hvS k) ?_) (S.mul_mem (hS.star_mem _ (hvS k)) (hX i j))
    split_ifs
    · exact S.one_mem
    · exact S.zero_mem
  have hex : ∃ k ∈ s, R.eval (v k) * (ϖ⁻¹) ^ (l + 1) ∉ S := by
    by_contra hcon
    push_neg at hcon
    apply hnot
    have h1 : R.eval 1 * ϖ⁻¹ ∈ S := by
      have e : R.eval 1 * ϖ⁻¹ =
          ∑ k ∈ s, (R.eval (v k) * (ϖ⁻¹) ^ (l + 1)) * (ϖ ^ l * (Lagrange.basis s v k).eval 1) := by
        rw [hsum, Finset.sum_mul]
        refine Finset.sum_congr rfl fun k _ => ?_
        have e1 : ϖ ^ l * (ϖ⁻¹) ^ (l + 1) = ϖ⁻¹ := by
          rw [pow_succ, ← mul_assoc, ← mul_pow, mul_inv_cancel₀ hS.ne, one_pow, one_mul]
        linear_combination (-(Polynomial.eval (v k) R * Polynomial.eval 1 (Lagrange.basis s v k))) * e1
      rw [e]
      exact S.sum_mem fun k hk => S.mul_mem (hcon k hk) (hl k hk)
    have e2 : ϖ⁻¹ = (R.eval 1)⁻¹ * (R.eval 1 * ϖ⁻¹) := by
      field_simp
    rw [e2]
    exact S.mul_mem hR1S h1
  obtain ⟨k, hk, hkn⟩ := hex
  set M := v k • (1 : Matrix n n K) + star (v k) • X with hMdef
  have hfk : R.eval (v k) = M.det * star M.det := hReval (v k) (hvs k)
  have hfS : R.eval (v k) ∈ S := by
    rw [hfk]; exact S.mul_mem (hdetS M (hMS k)) (hS.star_mem _ (hdetS M (hMS k)))
  have hfs : star (R.eval (v k)) = R.eval (v k) := by
    rw [hfk, star_mul', star_star, mul_comm]
  have hf0 : R.eval (v k) ≠ 0 := by
    intro h0; apply hkn; rw [h0, zero_mul]; exact S.zero_mem
  have hdiv := Node.div_mem hS l _ hfS hfs hkn
  have hM0 : M.det ≠ 0 := by
    intro h0; apply hf0; rw [hfk, h0, zero_mul]
  have hcS : ϖ ^ l * M.det⁻¹ ∈ S := by
    have e : ϖ ^ l * M.det⁻¹ = ϖ ^ l * (R.eval (v k))⁻¹ * star M.det := by
      rw [hfk]
      have : star M.det ≠ 0 := star_ne_zero.mpr hM0
      field_simp
    rw [e]
    exact S.mul_mem hdiv (hS.star_mem _ (hdetS M (hMS k)))
  refine ⟨v k, hvS k, by rw [hvs k]; ring, (ϖ ^ l * M.det⁻¹) • M.adjugate, ?_, ?_⟩
  · intro i j
    rw [Matrix.smul_apply, smul_eq_mul]
    exact S.mul_mem hcS (hadjS M (hMS k) i j)
  · rw [Matrix.mul_smul, Matrix.mul_adjugate, smul_smul]
    congr 1
    rw [← hMdef]
    field_simp

end Formalism.HermitianLattices.Ext.L3.HU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.PolNatDegreeLe =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StepIdentity =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StepIdentity", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsLocUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace Formalism.HermitianLattices.Ext.L3.HU

variable {K : Type*} [Field K] [StarRing K] {S : Subring K} {ϖ : K}
variable {n : Type*} [Fintype n] [DecidableEq n]

namespace Newton

theorem det_one_add (hϖ : ϖ ∈ S) {M : Matrix n n K} (hM : Ent S M) :
    ∃ s ∈ S, (1 + ϖ • M).det = 1 + ϖ * s := by
  obtain ⟨M₀, rfl⟩ := hM.exists_map
  set w : S := ⟨ϖ, hϖ⟩ with hw
  obtain ⟨c, h⟩ : ∃ c : S, (1 + w • M₀).det = 1 + M₀.trace * w + c * w ^ 2 :=
    ⟨_, Matrix.det_one_add_smul w M₀⟩
  refine ⟨((M₀.trace + c * w : S) : K), Subtype.prop _, ?_⟩
  have key : (1 + ϖ • M₀.map S.subtype) = S.subtype.mapMatrix (1 + w • M₀) := by
    ext i j
    by_cases hij : i = j
    · subst hij
      simp [hw]
    · simp [Matrix.one_apply_ne hij, hw]
  have h2 : (1 + M₀.trace * w + c * w ^ 2 : S) = 1 + w * (M₀.trace + c * w) := by ring
  rw [key, ← RingHom.map_det, h, h2]
  simp [hw]

theorem step_identity (P H X Y Y' Z V V' : Matrix n n K) (a b : K)
    (hG : P * H * X = H + (a * b) • Z) (hHY : H * Y = b • V') (hYH : Y' * H = b • V)
    (hV : V + V' = Z) :
    (P - a • (Y' * P)) * H * (X - a • (X * Y)) =
      H + (a * a * b) • (-(Z * Y) - Y' * Z + Y' * V' + a • (Y' * Z * Y)) := by
  have e1 : P - a • (Y' * P) = (1 - a • Y') * P := by rw [sub_mul, one_mul, smul_mul_assoc]
  have e2 : X - a • (X * Y) = X * (1 - a • Y) := by rw [mul_sub, mul_one, mul_smul_comm]
  have e3 : (1 - a • Y') * P * H * (X * (1 - a • Y)) = (1 - a • Y') * (P * H * X) * (1 - a • Y) := by
    simp only [Matrix.mul_assoc]
  have hYHY : Y' * H * Y = b • (Y' * V') := by
    rw [Matrix.mul_assoc, hHY, mul_smul_comm]
  have hV2 : V = Z - V' := eq_sub_of_add_eq hV
  rw [e1, e2, e3, hG]
  simp only [add_mul, mul_add, sub_mul, mul_sub, one_mul, mul_one, smul_mul_assoc, mul_smul_comm]
  simp only [← Matrix.mul_assoc, hYHY]
  simp only [← Matrix.mul_assoc, hHY, hYH, hV2]
  simp only [Matrix.mul_assoc, smul_smul]
  module

theorem step (hS : IsLocUnif S ϖ) {H E : Matrix n n K} (hH : Hᴴ = H) (hES : Ent S E) {e k : ℕ}
    (hHE : H * E = ϖ ^ e • (1 : Matrix n n K)) (hk : e + 1 ≤ k)
    {X Z : Matrix n n K} (hX : Ent S X) (hZ : Ent S Z) (hXZ : Xᴴ * H * X = H + ϖ ^ k • Z) :
    ∃ D Z' : Matrix n n K, Ent S D ∧ Ent S Z' ∧
      (X + ϖ ^ (k - e) • D)ᴴ * H * (X + ϖ ^ (k - e) • D) = H + ϖ ^ (k + 1) • Z' := by
  obtain ⟨τ, hτ, hτ1⟩ := hS.tr
  have hstar : ∀ m : ℕ, star (ϖ ^ m) = ϖ ^ m := fun m => by rw [star_pow, hS.fix]
  have hZH : Zᴴ = Z := by
    have h1 : (Xᴴ * H * X)ᴴ = Xᴴ * H * X := by
      rw [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hH, Matrix.mul_assoc]
    rw [hXZ, conjTranspose_add, hH, conjTranspose_smul, hstar] at h1
    have h2 : ϖ ^ k • Zᴴ = ϖ ^ k • Z := add_left_cancel h1
    exact smul_right_injective _ (pow_ne_zero k hS.ne) h2
  have hYent : Ent S (E * (τ • Z)) := hES.mul (Ent.smul hτ hZ)
  have hYc : Ent S (E * (τ • Z))ᴴ := Ent.conjTranspose hS.star_mem hYent
  have hab : ϖ ^ (k - e) * ϖ ^ e = ϖ ^ k := by rw [← pow_add, Nat.sub_add_cancel (by omega : e ≤ k)]
  have hG : Xᴴ * H * X = H + (ϖ ^ (k - e) * ϖ ^ e) • Z := by rw [hab]; exact hXZ
  have hHY : H * (E * (τ • Z)) = ϖ ^ e • (τ • Z) := by
    rw [← Matrix.mul_assoc, hHE, smul_mul_assoc, one_mul]
  have hEH : Eᴴ * H = ϖ ^ e • (1 : Matrix n n K) := by
    have h3 := congrArg conjTranspose hHE
    rw [conjTranspose_mul, hH, conjTranspose_smul, conjTranspose_one, hstar] at h3
    exact h3
  have hYH : (E * (τ • Z))ᴴ * H = ϖ ^ e • (star τ • Z) := by
    rw [conjTranspose_mul, Matrix.mul_assoc, hEH, conjTranspose_smul, hZH, mul_smul_comm, mul_one]
  have hV : star τ • Z + τ • Z = Z := by rw [← add_smul, add_comm, hτ1, one_smul]
  have hid := Newton.step_identity Xᴴ H X (E * (τ • Z)) (E * (τ • Z))ᴴ Z (star τ • Z) (τ • Z)
    (ϖ ^ (k - e)) (ϖ ^ e) hG hHY hYH hV
  refine ⟨-(X * (E * (τ • Z))), ϖ ^ (k - e - 1) • (-(Z * (E * (τ • Z))) - (E * (τ • Z))ᴴ * Z +
    (E * (τ • Z))ᴴ * (τ • Z) + ϖ ^ (k - e) • ((E * (τ • Z))ᴴ * Z * (E * (τ • Z)))), (hX.mul hYent).neg,
    Ent.smul (S.pow_mem hS.mem _) ((((hZ.mul hYent).neg.sub (hYc.mul hZ)).add
      (hYc.mul (Ent.smul hτ hZ))).add (Ent.smul (S.pow_mem hS.mem _) ((hYc.mul hZ).mul hYent))), ?_⟩
  have e1 : X + ϖ ^ (k - e) • -(X * (E * (τ • Z))) = X - ϖ ^ (k - e) • (X * (E * (τ • Z))) := by
    rw [smul_neg, ← sub_eq_add_neg]
  have e2 : (X - ϖ ^ (k - e) • (X * (E * (τ • Z))))ᴴ =
      Xᴴ - ϖ ^ (k - e) • ((E * (τ • Z))ᴴ * Xᴴ) := by
    rw [conjTranspose_sub, conjTranspose_smul, hstar, conjTranspose_mul]
  have hp : ϖ ^ (k - e) * ϖ ^ (k - e) * ϖ ^ e = ϖ ^ (k + 1) * ϖ ^ (k - e - 1) := by
    rw [← pow_add, ← pow_add, ← pow_add]
    congr 1
    omega
  rw [e1, e2, hid, smul_smul, hp]

end Newton

theorem det_unit (hS : IsLocUnif S ϖ) {H E : Matrix n n K} (hH : Hᴴ = H) (hHS : Ent S H)
    (hES : Ent S E) {e k : ℕ} (hHE : H * E = ϖ ^ e • (1 : Matrix n n K)) (hk : e + 1 ≤ k)
    {X Z : Matrix n n K} (hX : Ent S X) (hZ : Ent S Z) (hXZ : Xᴴ * H * X = H + ϖ ^ k • Z) :
    X.det ≠ 0 ∧ X.det⁻¹ ∈ S := by
  have hW : Ent S (ϖ ^ (k - e - 1) • (Z * E)) := Ent.smul (S.pow_mem hS.mem _) (hZ.mul hES)
  obtain ⟨s, hs, hdet⟩ := Newton.det_one_add hS.mem hW
  have hmat : Xᴴ * H * X * E = ϖ ^ e • (1 + ϖ • (ϖ ^ (k - e - 1) • (Z * E))) := by
    rw [hXZ, add_mul, hHE, smul_mul_assoc, smul_add, smul_smul, smul_smul, ← pow_succ, ← pow_add,
      show e + 1 + (k - e - 1) = k by omega]
  have h1 := congrArg Matrix.det hmat
  rw [det_mul, det_mul, det_mul, det_smul, hdet, det_conjTranspose] at h1
  have h2 := congrArg Matrix.det hHE
  rw [det_mul, det_smul, det_one, mul_one] at h2
  have hc : (ϖ ^ e) ^ Fintype.card n ≠ 0 := pow_ne_zero _ (pow_ne_zero _ hS.ne)
  have h3 : star X.det * X.det = 1 + ϖ * s := by
    apply mul_right_cancel₀ hc
    linear_combination h1 - star X.det * X.det * h2
  obtain ⟨hne, hinv⟩ := hS.rad s hs
  have hX0 : X.det ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at h3
    exact hne h3.symm
  have hsX : star X.det ≠ 0 := star_ne_zero.mpr hX0
  refine ⟨hX0, ?_⟩
  have e4 : X.det⁻¹ = star X.det * (1 + ϖ * s)⁻¹ := by
    rw [← h3, mul_inv, ← mul_assoc, mul_inv_cancel₀ hsX, one_mul]
  rw [e4]
  exact S.mul_mem (hS.star_mem _ hX.det) hinv

theorem exists_newton (hS : IsLocUnif S ϖ) {H E : Matrix n n K} (hH : Hᴴ = H) (hHS : Ent S H)
    (hES : Ent S E) {e k : ℕ} (hHE : H * E = ϖ ^ e • (1 : Matrix n n K)) (hk : e + 1 ≤ k)
    {X Z : Matrix n n K} (hX : Ent S X) (hZ : Ent S Z) (hXZ : Xᴴ * H * X = H + ϖ ^ k • Z) (N : ℕ) :
    ∃ D Z' : Matrix n n K, Ent S D ∧ Ent S Z' ∧
      (X + ϖ ^ (k - e) • D)ᴴ * H * (X + ϖ ^ (k - e) • D) = H + ϖ ^ N • Z' := by
  have key : ∀ j : ℕ, ∃ D Z' : Matrix n n K, Ent S D ∧ Ent S Z' ∧
      (X + ϖ ^ (k - e) • D)ᴴ * H * (X + ϖ ^ (k - e) • D) = H + ϖ ^ (k + j) • Z' := by
    intro j
    induction j with
    | zero => exact ⟨0, Z, Ent.zero, hZ, by simpa using hXZ⟩
    | succ j ih =>
      obtain ⟨D, Z', hD, hZ', hEq⟩ := ih
      obtain ⟨D₁, Z'', hD₁, hZ'', hEq'⟩ := Newton.step hS hH hES hHE (by omega : e + 1 ≤ k + j)
        (hX.add (Ent.smul (S.pow_mem hS.mem _) hD)) hZ' hEq
      refine ⟨D + ϖ ^ j • D₁, Z'', hD.add (Ent.smul (S.pow_mem hS.mem _) hD₁), hZ'', ?_⟩
      have e1 : X + ϖ ^ (k - e) • (D + ϖ ^ j • D₁) =
          X + ϖ ^ (k - e) • D + ϖ ^ (k + j - e) • D₁ := by
        rw [smul_add, smul_smul, ← pow_add, add_assoc, show k - e + j = k + j - e by omega]
      rw [e1, hEq', show k + (j + 1) = k + j + 1 by omega]
  obtain ⟨D, Z', hD, hZ', hEq⟩ := key N
  refine ⟨D, ϖ ^ k • Z', hD, Ent.smul (S.pow_mem hS.mem _) hZ', ?_⟩
  rw [hEq, smul_smul, ← pow_add, add_comm k N]

end Formalism.HermitianLattices.Ext.L3.HU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StepIdentity =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsUnitaryNear =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsUnitaryNear", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IsLocUnif\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsInvOneAdd\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.PolNatDegreeLe\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StepIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace Formalism.HermitianLattices.Ext.L3.HU

variable {K : Type*} [Field K] [StarRing K] {S : Subring K} {ϖ : K}
variable {n : Type*} [Fintype n] [DecidableEq n]

theorem exists_unitary_near [CharZero K] (hS : IsLocUnif S ϖ) {H E : Matrix n n K} (hH : Hᴴ = H)
    (hHS : Ent S H) (hES : Ent S E) {e k : ℕ} (hHE : H * E = ϖ ^ e • (1 : Matrix n n K))
    (hk : e + 1 ≤ k) {X Z : Matrix n n K} (hX : Ent S X) (hZ : Ent S Z)
    (hXZ : Xᴴ * H * X = H + ϖ ^ k • Z) :
    ∃ G G' D : Matrix n n K, Ent S G ∧ Ent S G' ∧ Ent S D ∧ G * G' = 1 ∧ Gᴴ * H * G = H ∧
      G = X + ϖ ^ (k - e) • D := by
  obtain ⟨l, hl⟩ := exists_node (K := K) hS n
  obtain ⟨D1, Z1, hD1, hZ1, hX1⟩ := exists_newton hS hH hHS hES hHE hk hX hZ hXZ (k + 2 * l)
  have hpk : ϖ ^ (k - e) ∈ S := pow_mem hS _
  have hX1S : Ent S (X + ϖ ^ (k - e) • D1) := hX.add (hD1.smul hpk)
  have hk1 : e + 1 ≤ k + 2 * l := by omega
  obtain ⟨hd1, hd1S⟩ := det_unit hS hH hHS hES hHE hk1 hX1S hZ1 hX1
  obtain ⟨c, hc, hcc, W', hW', hWW⟩ := hl _ hX1S hd1 hd1S
  have hN : 2 * l + e + 1 ≤ k + 2 * l := by omega
  obtain ⟨G, D2, hD2, hG, hGe⟩ :=
    exists_cayley hS hH hHS hES hHE hN hX1S hZ1 hX1 hc hcc hW' hWW
  have hexp : k + 2 * l - 2 * l - e = k - e := by omega
  rw [hexp] at hGe
  have hGS : Ent S G := by
    rw [hGe]
    exact hX1S.add (hD2.smul hpk)
  have hG0 : Gᴴ * H * G = H + ϖ ^ k • (0 : Matrix n n K) := by
    rw [smul_zero, add_zero]
    exact hG
  obtain ⟨hd, hdS⟩ := det_unit hS hH hHS hES hHE hk hGS Ent.zero hG0
  refine ⟨G, G.det⁻¹ • G.adjugate, D1 + D2, hGS, hGS.adjugate.smul hdS, hD1.add hD2, ?_, hG, ?_⟩
  · rw [Matrix.mul_smul, Matrix.mul_adjugate, smul_smul, inv_mul_cancel₀ hd, one_smul]
  · rw [hGe, smul_add, add_assoc]

end Formalism.HermitianLattices.Ext.L3.HU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsUnitaryNear =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMatrixOfIsom =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMatrixOfIsom", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.EquivFunEquivOfMatrixSymm\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.FiniteRepSetOfOrtho\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NeZeroOfNotMem\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsUnitaryNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.HU

open LocalSpans idealPowerSpanBounds localizedQuotients integralBasisSpans

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
variable {κ : Type} [Fintype κ] [DecidableEq κ]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)
local notation "jK" => algebraMap (𝓞 K) K

def IsE (h : V →ₗ⋆[K] V →ₗ[K] K) (A : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) (e : ℕ) : Prop :=
  ∀ x : V, (∀ y ∈ A, h y x ∈ locF 𝔭 (1 : Submodule (𝓞 K) K)) →
    ∀ t ∈ 𝔭 ^ e, algebraMap (𝓞 F) (𝓞 K) t • x ∈ A

theorem gramK_det_ne_zero {h : V →ₗ⋆[K] V →ₗ[K] K} (hd : ∀ x, h x x = 0 → x = 0) (b : Basis κ K V) :
    (gramK h b).det ≠ 0 := by
  intro h0
  obtain ⟨v, hv, hv0⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
  apply hv
  have h1 := form_repr h b (b.equivFun.symm v) (b.equivFun.symm v)
  rw [LinearEquiv.apply_symm_apply, hv0, dotProduct_zero] at h1
  have h2 := hd _ h1
  rw [← b.equivFun.apply_symm_apply v, h2, map_zero]

theorem exists_E (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K} (hd : ∀ x, h x x = 0 → x = 0) (b : Basis κ K V)
    {𝔭 : Ideal (𝓞 F)} [𝔭.IsPrime] {e : ℕ} (he : IsE h (locF 𝔭 (spanO b)) 𝔭 e) {π₀ : 𝓞 F} (hπ : π₀ ∈ 𝔭) :
    ∃ E : Matrix κ κ K, Ent (SP K 𝔭) E ∧ gramK h b * E = jK (ι π₀) ^ e • (1 : Matrix κ κ K) := by
  have hdet : IsUnit (gramK h b).det := isUnit_iff_ne_zero.2 (gramK_det_ne_zero hd b)
  refine ⟨jK (ι π₀) ^ e • (gramK h b)⁻¹, ?_, by rw [Matrix.mul_smul, Matrix.mul_nonsing_inv _ hdet]⟩
  intro i j
  have h1 : ∀ y ∈ locF 𝔭 (spanO b), h y (b.equivFun.symm fun i => (gramK h b)⁻¹ i j) ∈
      locF 𝔭 (1 : Submodule (𝓞 K) K) := by
    intro y hy
    rw [form_repr h b, LinearEquiv.apply_symm_apply]
    have h2 : (gramK h b *ᵥ fun i => (gramK h b)⁻¹ i j) = Pi.single j 1 := by
      funext l
      have : (gramK h b *ᵥ fun i => (gramK h b)⁻¹ i j) l = (gramK h b * (gramK h b)⁻¹) l j := rfl
      rw [this, Matrix.mul_nonsing_inv _ hdet, Matrix.one_apply, Pi.single_apply]
    rw [h2, dotProduct_single_one, ← mem_SP_iff_locF]
    exact InP.conj hF ((mem_locF_iff_repr b y).1 hy j)
  have h3 := (mem_locF_iff_repr b _).1 (he _ h1 (π₀ ^ e) (Ideal.pow_mem_pow hπ e)) i
  rw [← algebraMap_smul K, map_smul, LinearEquiv.apply_symm_apply, Pi.smul_apply, smul_eq_mul, map_pow,
    map_pow] at h3
  exact h3

theorem gramK_eq_map {h : V →ₗ⋆[K] V →ₗ[K] K} {b : Basis κ K V} {H : Matrix κ κ (𝓞 K)}
    (hH : ∀ i j, jK (H i j) = h (b i) (b j)) : gramK h b = H.map jK := by
  ext i j
  exact (hH i j).symm

theorem map_form (H Y : Matrix κ κ (𝓞 K)) :
    (Y.map jK)ᴴ * H.map jK * Y.map jK = (Yᴴ * H * Y).map jK := by
  rw [Matrix.map_mul, Matrix.map_mul, conjTranspose_map jK (fun _ => rfl)]

theorem exists_Z {𝔭 : Ideal (𝓞 F)} [𝔭.IsPrime] {π₀ s₀ : 𝓞 F} (hu : IsUnif0 𝔭 π₀ s₀)
    {H Y : Matrix κ κ (𝓞 K)} {k : ℕ} (hY : ∀ i j, (Yᴴ * H * Y - H) i j ∈ extP K 𝔭 ^ k) :
    ∃ Z : Matrix κ κ K, Ent (SP K 𝔭) Z ∧
      (Y.map jK)ᴴ * H.map jK * Y.map jK = H.map jK + jK (ι π₀) ^ k • Z := by
  choose Z hZ hZ' using fun i j => (mem_noncompactPart_iff hu k _).1 (inP_jK (hY i j))
  refine ⟨Matrix.of Z, hZ, ?_⟩
  rw [map_form]
  ext i j
  have := hZ' i j
  rw [Matrix.sub_apply, map_sub] at this
  rw [Matrix.add_apply, Matrix.smul_apply, Matrix.map_apply, Matrix.map_apply, Matrix.of_apply, smul_eq_mul,
    ← this]
  ring

theorem ent_map {𝔭 : Ideal (𝓞 F)} [𝔭.IsPrime] (Y : Matrix κ κ (𝓞 K)) : Ent (SP K 𝔭) (Y.map jK) :=
  fun _ _ => jK_mem_SP _

theorem equivFun_sum_smul (b : Basis κ K V) (c : κ → 𝓞 K) :
    b.equivFun (∑ l, c l • b l) = fun l => jK (c l) := by
  have : ∑ l, c l • b l = ∑ l, jK (c l) • b l :=
    Finset.sum_congr rfl fun l _ => (algebraMap_smul K _ _).symm
  rw [this, ← Basis.equivFun_symm_apply, LinearEquiv.apply_symm_apply]

theorem exists_isom_matrix (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hs : h.IsSymm) (hd : ∀ x, h x x = 0 → x = 0) (b : Basis κ K V) {H : Matrix κ κ (𝓞 K)}
    (hH : ∀ i j, jK (H i j) = h (b i) (b j)) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {e k : ℕ}
    (he : IsE h (locF 𝔭 (spanO b)) 𝔭 e) (hk : e + 1 ≤ k) (Y : Matrix κ κ (𝓞 K))
    (hY : ∀ i j, (Yᴴ * H * Y - H) i j ∈ extP K 𝔭 ^ k) :
    ∃ g ∈ autSub h (locF 𝔭 (spanO b)), ∀ i, g (b i) - ∑ l, Y l i • b l ∈
      (extP K 𝔭 ^ (k - e) • locF 𝔭 (spanO b) : Submodule (𝓞 K) V) := by
  have := h𝔭.isPrime
  obtain ⟨π₀, s₀, hu⟩ := exists_isUnif0 h𝔭
  obtain ⟨E, hE, hHE⟩ := exists_E hF hd b he hu.mem
  obtain ⟨Z, hZ, hXZ⟩ := exists_Z hu hY
  have hg := gramK_eq_map hH
  rw [hg] at hHE
  have hHh : (H.map jK)ᴴ = H.map jK := by rw [← hg]; exact gramK_conjTranspose hs b
  obtain ⟨G, G', D, hG, hG', hD, hGG, hU, hGX⟩ := exists_unitary_near (isLocUnif hK hF h𝔭 hu) hHh
    (ent_map H) hE hHE hk (ent_map Y) hZ hXZ
  refine ⟨equivOfMatrix b G G' hGG, ⟨equivOfMatrix_mem_isom h b G G' hGG (by rw [hg]; exact hU),
    gmap_equivOfMatrix b G G' hGG hG hG'⟩, fun i => ?_⟩
  rw [mem_smul_locF_iff_repr]
  intro l
  have hb1 : b.equivFun (b i) = Pi.single i 1 := by
    funext j
    rw [Basis.equivFun_self, Pi.single_apply]
    simp only [eq_comm]
  rw [map_sub, equivFun_equivOfMatrix, equivFun_sum_smul, hb1, mulVec_single_one, Pi.sub_apply]
  show InP 𝔭 (k - e) (G l i - jK (Y l i))
  rw [hGX, mem_noncompactPart_iff hu]
  refine ⟨D l i, hD l i, ?_⟩
  simp

theorem form_col (H Y : Matrix κ κ (𝓞 K)) (i j : κ) :
    (Yᴴ * H * Y) i j = star (fun l => Y l i) ⬝ᵥ (H *ᵥ fun l => Y l j) := by
  have := form_mulVec Y H (Pi.single i 1) (Pi.single j 1)
  rw [form_single, mulVec_single_one, mulVec_single_one] at this
  exact this.symm

end Formalism.HermitianLattices.Ext.L3.HU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMatrixOfIsom =====
