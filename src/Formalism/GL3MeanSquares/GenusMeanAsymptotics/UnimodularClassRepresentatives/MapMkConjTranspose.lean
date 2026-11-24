module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftMatrix
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.RingTheory.Ideal.BigOperators
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotExtPPow
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftUnimod, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MapMkConjTranspose

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftUnimod =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftUnimod", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftMatrix\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.Ext.L3.FirstPropositionFrame

open Matrix

section Lift

variable {A A' : Type*} [CommRing A] [StarRing A] [CommRing A'] [StarRing A']
variable {m : Type*} [Fintype m] [DecidableEq m]

theorem isUnit_of_map (π : A →+* A') (hπ : Function.Surjective π)
    (h2 : ∀ a ∈ RingHom.ker π, ∀ b ∈ RingHom.ker π, a * b = 0) {u : A} (hu : IsUnit (π u)) :
    IsUnit u := by
  obtain ⟨w, hw⟩ := hu
  obtain ⟨z, hz⟩ := hπ (↑w⁻¹ : A')
  have hker : u * z - 1 ∈ RingHom.ker π := by
    rw [RingHom.mem_ker, RingHom.map_sub, map_mul, map_one, hz, ← hw, Units.mul_inv, sub_self]
  have hsq := h2 _ hker _ hker
  have h1 : u * (z * (1 - (u * z - 1))) = 1 := by linear_combination -hsq
  exact ⟨⟨u, _, h1, by rw [mul_comm]; exact h1⟩, rfl⟩

theorem card_lift_unimod [Finite A] (π : A →+* A') (hπ : Function.Surjective π)
    (hπs : ∀ a, π (star a) = star (π a))
    (h2 : ∀ a ∈ RingHom.ker π, ∀ b ∈ RingHom.ker π, a * b = 0) {θ e : A}
    (he : (θ - star θ) * e = 1) (H : Matrix m m A) (hH : Hᴴ = H) (hu : IsUnit H.det) :
    Nat.card {X : Matrix m m A // Xᴴ * H * X = H} * Nat.card (HermitianSublattices.hermSub m (RingHom.ker π)) =
      Nat.card (HermitianSublattices.entSub m m (RingHom.ker π)) *
        Nat.card {X' : Matrix m m A' // X'ᴴ * (H.map π) * X' = H.map π} := by
  classical
  have hJs : ∀ a ∈ RingHom.ker π, star a ∈ RingHom.ker π := fun a ha => by
    rw [RingHom.mem_ker] at ha ⊢
    rw [hπs, ha, star_zero]
  have h' : star e * (star θ - θ) = 1 := by
    have h3 := congrArg star he
    rwa [star_mul, star_sub, star_star, star_one] at h3
  have hs : star e = -e := by
    calc star e = star e * ((θ - star θ) * e) := by rw [he, mul_one]
      _ = -(star e * (star θ - θ)) * e := by ring
      _ = -e := by rw [h']; ring
  have hc : θ * e + star (θ * e) = 1 := by
    rw [star_mul, hs]
    linear_combination he
  have key := HermitianSublattices.card_lift_matrix π hπ hπs (RingHom.ker π) hJs h2 H hH H hH (fun _ => True)
    (fun _ _ _ => Iff.rfl) (fun X _ hX S hS => by
      have hXm : (Xᴴ * H * X).map π = H.map π := by
        ext i j
        have h4 := hX i j
        rw [RingHom.mem_ker, Matrix.sub_apply, map_sub, sub_eq_zero] at h4
        simpa [Matrix.map_apply] using h4
      have hdetπ : IsUnit (π (Xᴴ * H * X).det) := by
        rw [RingHom.map_det, RingHom.mapMatrix_apply, hXm, ← RingHom.mapMatrix_apply,
          ← RingHom.map_det]
        exact hu.map π
      rw [Matrix.det_mul, Matrix.det_mul, map_mul] at hdetπ
      have hXu : IsUnit X.det := isUnit_of_map π hπ h2 (isUnit_of_mul_isUnit_right hdetπ)
      have hXHu : IsUnit (Xᴴ * H).det := by
        rw [Matrix.det_mul, Matrix.det_conjTranspose]
        exact hXu.star.mul hu
      refine ⟨(Xᴴ * H)⁻¹ * ((θ * e) • S), ?_, ?_⟩
      · rw [HermitianSublattices.mem_entSub]
        intro i j
        rw [Matrix.mul_apply]
        refine Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ ?_
        rw [Matrix.smul_apply, smul_eq_mul]
        exact Ideal.mul_mem_left _ _ ((HermitianSublattices.mem_hermSub.1 hS).2 k j)
      · have hZ : Xᴴ * H * ((Xᴴ * H)⁻¹ * ((θ * e) • S)) = (θ * e) • S := by
          rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hXHu, Matrix.one_mul]
        have hZ' : ((Xᴴ * H)⁻¹ * ((θ * e) • S))ᴴ * H * X = star (θ * e) • S := by
          have h5 : ((Xᴴ * H)⁻¹ * ((θ * e) • S))ᴴ * H * X =
              (Xᴴ * H * ((Xᴴ * H)⁻¹ * ((θ * e) • S)))ᴴ := by
            simp only [Matrix.conjTranspose_mul, hH, Matrix.conjTranspose_conjTranspose,
              Matrix.mul_assoc]
          rw [h5, hZ, Matrix.conjTranspose_smul, (HermitianSublattices.mem_hermSub.1 hS).1]
        rw [hZ, hZ', ← add_smul, hc, one_smul])
  have e1 : Nat.card {X : Matrix m m A // (fun _ => True) (X.map π) ∧ Xᴴ * H * X = H} =
      Nat.card {X : Matrix m m A // Xᴴ * H * X = H} :=
    Nat.card_congr (Equiv.subtypeEquivRight fun X => by simp)
  have e2 : Nat.card {X' : Matrix m m A' // (fun _ => True) X' ∧ X'ᴴ * (H.map π) * X' = H.map π} =
      Nat.card {X' : Matrix m m A' // X'ᴴ * (H.map π) * X' = H.map π} :=
    Nat.card_congr (Equiv.subtypeEquivRight fun X => by simp)
  rw [e1, e2] at key
  exact key

theorem card_lift_unimod' [Finite A] (π : A →+* A') (hπ : Function.Surjective π)
    (hπs : ∀ a, π (star a) = star (π a))
    (h2 : ∀ a ∈ RingHom.ker π, ∀ b ∈ RingHom.ker π, a * b = 0) {θ e : A}
    (he : (θ - star θ) * e = 1) (H : Matrix m m A) (hH : Hᴴ = H) (hu : IsUnit H.det) (q : ℕ)
    (hq : Nat.card (RingHom.ker π) = q ^ 2) :
    Nat.card {X : Matrix m m A // Xᴴ * H * X = H} =
      q ^ (Fintype.card m ^ 2) * Nat.card {X' : Matrix m m A' // X'ᴴ * (H.map π) * X' = H.map π} := by
  have h1 := card_lift_unimod π hπ hπs h2 he H hH hu
  have hJ : ∀ a ∈ RingHom.ker π, star a ∈ RingHom.ker π := fun a ha => by
    rw [RingHom.mem_ker] at ha ⊢
    rw [hπs, ha, star_zero]
  have hE : Nat.card (HermitianSublattices.entSub m m (RingHom.ker π)) = q ^ (2 * Fintype.card m ^ 2) := by
    rw [HermitianSublattices.card_entSub, hq, ← pow_mul]
    ring
  have hHs : Nat.card (HermitianSublattices.hermSub m (RingHom.ker π)) = q ^ (Fintype.card m ^ 2) := by
    have h3 := HermitianSublattices.card_hermSub_sq (r := m) hJ he
    rw [hE] at h3
    have e2 : q ^ (2 * Fintype.card m ^ 2) = (q ^ (Fintype.card m ^ 2)) ^ 2 := by
      rw [← pow_mul]
      ring
    rw [e2] at h3
    exact Nat.pow_left_injective two_ne_zero h3
  rw [hHs, hE] at h1
  have hq0 : 0 < q := by
    have h4 : 0 < Nat.card (RingHom.ker π) := Nat.card_pos
    rw [hq] at h4
    exact Nat.pos_of_ne_zero fun h => by simp [h] at h4
  have e3 : q ^ (2 * Fintype.card m ^ 2) = q ^ (Fintype.card m ^ 2) * q ^ (Fintype.card m ^ 2) := by
    rw [← pow_add]
    ring
  rw [e3] at h1
  exact Nat.eq_of_mul_eq_mul_right (pow_pos hq0 _) (by rw [h1]; ring)

end Lift

end Formalism.HermitianLattices.Ext.L3.FirstPropositionFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftUnimod =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MapMkConjTranspose =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MapMkConjTranspose", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardQuotExtPPow\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftUnimod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.IsotropicCounts

open Formalism.HermitianLattices.Ext.L3.idealPowerSpanBounds

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable [hFF : Fact (IsFixF K F)] {m : ℕ}

def isoCount (𝔭 : Ideal (𝓞 F)) (k : ℕ) (g : Matrix (Fin m) (Fin m) (𝓞 K)) : ℕ :=
  Nat.card {X : Matrix (Fin m) (Fin m) (𝓞 K ⧸ extP K 𝔭 ^ k) //
    Xᴴ * g.map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) * X = g.map (Ideal.Quotient.mk (extP K 𝔭 ^ k))}

theorem map_mk_conjTranspose (𝔭 : Ideal (𝓞 F)) (k : ℕ) (g : Matrix (Fin m) (Fin m) (𝓞 K)) :
    (g.map (Ideal.Quotient.mk (extP K 𝔭 ^ k)))ᴴ = gᴴ.map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) := by
  ext i j
  simp only [Matrix.conjTranspose_apply, Matrix.map_apply]
  rfl

theorem isUnit_mk {𝔭 : Ideal (𝓞 F)} {δ : 𝓞 K} (hδ : Ideal.span {δ} ⊔ extP K 𝔭 = ⊤) (N : ℕ) :
    IsUnit (Ideal.Quotient.mk (extP K 𝔭 ^ N) δ) := by
  have h2 : Ideal.span {δ} ⊔ extP K 𝔭 ^ N = ⊤ := Ideal.sup_pow_eq_top hδ
  rw [Ideal.eq_top_iff_one, Submodule.mem_sup] at h2
  obtain ⟨y, hy, z, hz, hyz⟩ := h2
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hy
  have hq : Ideal.Quotient.mk (extP K 𝔭 ^ N) (δ * a) = Ideal.Quotient.mk (extP K 𝔭 ^ N) 1 := by
    rw [Ideal.Quotient.eq]
    have hza : δ * a - 1 = -z := by
      rw [← hyz]
      ring
    rw [hza]
    exact neg_mem hz
  rw [map_mul, map_one] at hq
  exact isUnit_iff_exists_inv.mpr ⟨_, hq⟩

theorem isoCount_succ (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    (g : Matrix (Fin m) (Fin m) (𝓞 K)) (hg : gᴴ = g)
    (hdet : Ideal.span {g.det} ⊔ extP K 𝔭 = ⊤) {k : ℕ} (hk : 1 ≤ k) :
    isoCount 𝔭 (k + 1) g = Ideal.absNorm 𝔭 ^ (m ^ 2) * isoCount 𝔭 k g := by
  have hF := hFF.out
  have := finite_quot (K := K) h𝔭 (k + 1)
  obtain ⟨θ, hθ⟩ := exists_theta hK hF h𝔭
  obtain ⟨e, he⟩ := exists_inv_theta hθ (k + 1)
  have he' : (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)) θ -
      star (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)) θ)) * Ideal.Quotient.mk _ e = 1 := by
    rw [star_mk, ← map_sub, ← map_mul, ← map_one (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)))]
    exact Ideal.Quotient.eq.2 he
  have h := FirstPropositionFrame.card_lift_unimod' (piQ K 𝔭 k) (piQ_surjective 𝔭 k) (piQ_star 𝔭 k)
    (by
      intro a ha b hb
      rw [ker_piQ] at ha hb
      exact mul_eq_zero_idQ (by omega) ha hb) he'
    (g.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1))))
    (by rw [map_mk_conjTranspose, hg])
    (by
      have : (g.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)))).det =
          Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)) g.det := (RingHom.map_det _ g).symm
      rw [this]
      exact isUnit_mk hdet _)
    (Ideal.absNorm 𝔭) (card_ker_piQ hK hF h𝔭 k)
  rw [Fintype.card_fin] at h
  have hm : (g.map (Ideal.Quotient.mk (extP K 𝔭 ^ (k + 1)))).map (piQ K 𝔭 k) =
      g.map (Ideal.Quotient.mk (extP K 𝔭 ^ k)) := by
    ext i j
    rfl
  rw [hm] at h
  exact h

theorem isoCount_eq_pow (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    (g : Matrix (Fin m) (Fin m) (𝓞 K)) (hg : gᴴ = g)
    (hdet : Ideal.span {g.det} ⊔ extP K 𝔭 = ⊤) (k : ℕ) :
    isoCount 𝔭 (k + 1) g = Ideal.absNorm 𝔭 ^ (k * m ^ 2) * isoCount 𝔭 1 g := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [isoCount_succ hK h𝔭 g hg hdet (by omega), ih, ← mul_assoc, ← pow_add]
    congr 2
    ring

end Formalism.HermitianLattices.Ext.L3.IsotropicCounts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MapMkConjTranspose =====
