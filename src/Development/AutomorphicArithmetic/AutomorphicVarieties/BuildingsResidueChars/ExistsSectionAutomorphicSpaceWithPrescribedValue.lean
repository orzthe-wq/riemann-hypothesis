module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIwahoriTorusProjection
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearSectionAutomorphicFunctionsOfFree, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSectionAutomorphicSpaceWithPrescribedValue

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearSectionAutomorphicFunctionsOfFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearSectionAutomorphicFunctionsOfFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Hi

theorem UpperTheory.exists_linear_section_automorphicFunctions_of_free :
    ∀ (Γ Ga Gp : Type) [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) (A : Type) [CommRing A] (m : ℕ) (τ : X.Ub →* GL (Fin m) A) (θ : X.I.T →* Aˣ) (U : Subgroup X.Ub), X.Free τ θ U → ∀ (c N : ℕ) (x : Fin N → Ga × Gp), (∀ g, ∃ γ i, ∃ u ∈ U, ∃ b ∈ X.I.Iw c, g = X.glob γ * x i * ((u : Ga), b)) → (∀ i j γ, ∀ u ∈ U, ∀ b ∈ X.I.Iw c, x j = X.glob γ * x i * ((u : Ga), b) → i = j) → ∀ tt : Gp → X.I.T, (∀ b ∈ X.I.Iw 0, ∀ s : X.I.T, tt (s * b) = s * tt b) → ∃ s : (Fin N × Fin m → A) →ₗ[A] X.Fn A m, ∀ v γ i, ∀ u ∈ U, ∀ b ∈ X.I.Iw c, s v (X.glob γ * x i * ((u : Ga), b)) = (((θ (tt b))⁻¹ : Aˣ) : A) • ((τ u⁻¹ : Matrix (Fin m) (Fin m) A) *ᵥ fun j => v (i, j)) := by
  intro Γ Ga Gp _ _ _ X A _ m τ θ U hF c N x hcov hsep tt htt
  choose γ0 i0 u0 hu0 b0 hb0 hg using hcov
  have hle : X.I.Iw c ≤ X.I.Iw 0 := sup_le_sup_left (X.I.Nm_anti (Nat.zero_le c)) _
  refine ⟨{ toFun := fun v g => (((θ (tt (b0 g)))⁻¹ : Aˣ) : A) •
              ((τ (u0 g)⁻¹ : Matrix (Fin m) (Fin m) A) *ᵥ fun j => v (i0 g, j))
            map_add' := fun v w => ?_
            map_smul' := fun a v => ?_ }, fun v γ i u hu b hb => ?_⟩
  · funext g
    rw [Pi.add_apply, ← smul_add, ← mulVec_add]
    rfl
  · funext g
    rw [Pi.smul_apply, RingHom.id_apply, smul_comm a, ← mulVec_smul _ a]
    rfl
  · have h := hg (X.glob γ * x i * ((u : Ga), b))
    have hu1 := hu0 (X.glob γ * x i * ((u : Ga), b))
    have hb1 := hb0 (X.glob γ * x i * ((u : Ga), b))
    simp only [LinearMap.coe_mk, AddHom.coe_mk]
    generalize γ0 (X.glob γ * x i * ((u : Ga), b)) = γ1 at h
    generalize i0 (X.glob γ * x i * ((u : Ga), b)) = i1 at h ⊢
    generalize u0 (X.glob γ * x i * ((u : Ga), b)) = u1 at h hu1 ⊢
    generalize b0 (X.glob γ * x i * ((u : Ga), b)) = b1 at h hb1 ⊢
    have hw : ((((u1 * u⁻¹ : X.Ub) : Ga), b1 * b⁻¹) : Ga × Gp) = ((u1 : Ga), b1) * ((u : Ga), b)⁻¹ := rfl
    have hwU : u1 * u⁻¹ ∈ U := mul_mem hu1 (inv_mem hu)
    have hwI : b1 * b⁻¹ ∈ X.I.Iw c := mul_mem hb1 (inv_mem hb)
    have hi : i1 = i := by
      refine hsep i1 i (γ⁻¹ * γ1) _ hwU _ hwI ?_
      rw [hw, map_mul, map_inv, ← mul_assoc, mul_assoc (X.glob γ)⁻¹, mul_assoc (X.glob γ)⁻¹, ← h]
      group
    subst hi
    obtain ⟨-, hs, he⟩ := hF (x i1) (γ1⁻¹ * γ) _ hwU _ (hle hwI) (by
      rw [hw, map_mul, map_inv, mul_assoc, inv_mul_eq_iff_eq_mul, ← mul_assoc, ← mul_assoc, ← h]
      group)
    have ht : tt b1 = ⟨b1 * b⁻¹, hs⟩ * tt b := by
      rw [← htt b (hle hb) ⟨b1 * b⁻¹, hs⟩]
      simp
    have hτ : (τ u1⁻¹ : Matrix (Fin m) (Fin m) A) =
        (θ ⟨b1 * b⁻¹, hs⟩ : A) • (τ u⁻¹ : Matrix (Fin m) (Fin m) A) := by
      have e : u⁻¹ = u1⁻¹ * (u1 * u⁻¹) := by group
      rw [e, map_mul, Units.val_mul, ← Matrix.mul_smul, he, Matrix.mul_one]
    rw [ht, hτ, map_mul, smul_mulVec, smul_smul, ← Units.val_mul]
    congr 2
    rw [mul_inv, mul_right_comm, inv_mul_cancel, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearSectionAutomorphicFunctionsOfFree =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSectionAutomorphicSpaceWithPrescribedValue =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSectionAutomorphicSpaceWithPrescribedValue", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIwahoriTorusProjection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsLinearSectionAutomorphicFunctionsOfFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Hi

theorem UpperTheory.exists_section_automorphicSpace_with_prescribed_values :
    ∀ (Γ Ga Gp : Type) [Group Γ] [Group Ga] [Group Gp] (X : Frame Γ Ga Gp) (A : Type) [CommRing A] [IsCNL A] (m : ℕ) (τ : X.Ub →* GL (Fin m) A) (θ : X.I.T →* Aˣ), X.I.ContChar θ → ∀ U : Subgroup X.Ub, X.Free τ θ U → ∀ (c N : ℕ) (x : Fin N → Ga × Gp), (∀ g, ∃ γ i, ∃ u ∈ U, ∃ b ∈ X.I.Iw c, g = X.glob γ * x i * ((u : Ga), b)) → (∀ i j γ, ∀ u ∈ U, ∀ b ∈ X.I.Iw c, x j = X.glob γ * x i * ((u : Ga), b) → i = j) → ∃ s : (Fin N × Fin m → A) →ₗ[A] X.Fn A m, ∀ v, s v ∈ X.Sp τ θ U ∧ (∀ i j, s v (x i) j = v (i, j)) ∧ ∀ k : ℕ, (∀ t : X.I.T, (t : Gp) ∈ X.I.Tc c → (θ t : A) - 1 ∈ maximalIdeal A ^ k) → ∀ y ∈ X.I.Nm c, X.rp A m y (s v) - s v ∈ X.valIn A m k := by
  intro Γ Ga Gp _ _ _ X A _ _ m τ θ hθ U hF c N x hcov huniq
  unfold Iwa.ContChar at hθ
  obtain ⟨tt, htt1, htt⟩ := UpperTheory.exists_iwahori_torus_projection Gp X.I
  obtain ⟨s, hs⟩ := UpperTheory.exists_linear_section_automorphicFunctions_of_free Γ Ga Gp X A m τ θ U hF c N x hcov huniq tt
    (fun b hb t => ((htt b hb).1 t).1)
  have hN_le : X.I.N ≤ X.I.Iw c := by
    unfold Iwa.Iw
    exact le_sup_left.trans le_sup_left
  have hT_le : X.I.T ≤ X.I.Iw c := by
    unfold Iwa.Iw
    exact le_sup_right.trans le_sup_left
  have hNm_le : X.I.Nm c ≤ X.I.Iw c := by
    unfold Iwa.Iw
    exact le_sup_right
  have hIw0 : X.I.Iw c ≤ X.I.Iw 0 := by
    unfold Iwa.Iw
    exact sup_le_sup_left (X.I.Nm_anti (Nat.zero_le c)) _
  have key : ∀ (k : ℕ) (a e w : A), e - 1 ∈ maximalIdeal A ^ k → a * (e * w) - a * w ∈ maximalIdeal A ^ k := by
    intro k a e w h
    rw [show a * (e * w) - a * w = (a * w) * (e - 1) by ring]
    exact Ideal.mul_mem_left _ _ h
  have hright : ∀ (γ : Γ) (i : Fin N) (u : X.Ub) (b y : Gp),
      X.glob γ * x i * ((u : Ga), b) * (1, y) = X.glob γ * x i * ((u : Ga), b * y) := by
    intro γ i u b y
    rw [mul_assoc]
    exact congrArg _ (Prod.ext (mul_one _) rfl)
  have hdiff : ∀ v (k c' : ℕ), c ≤ c' → (∀ t : X.I.T, (t : Gp) ∈ X.I.Tc c' → (θ t : A) - 1 ∈ maximalIdeal A ^ k) →
      ∀ y ∈ X.I.Nm c', ∀ g j, s v (g * (1, y)) j - s v g j ∈ maximalIdeal A ^ k := by
    intro v k c' hcc' hk y hy g j
    obtain ⟨γ, i, u, hu, b, hb, rfl⟩ := hcov g
    have hb0 : b ∈ X.I.Iw 0 := hIw0 hb
    have hyc : y ∈ X.I.Nm c := X.I.Nm_anti hcc' hy
    obtain ⟨s0, hs0, hts⟩ := (htt b hb0).2.2 c' y hy
    have hby : b * y ∈ X.I.Iw c := mul_mem hb (hNm_le hyc)
    rw [hright, hs v γ i u hu (b * y) hby, hs v γ i u hu b hb, hts, map_mul, mul_inv, Units.val_mul, mul_smul]
    simp only [Pi.smul_apply, smul_eq_mul]
    apply key
    have h := hk s0 hs0
    have hinv := Units.inv_mul (θ s0)
    have : (((θ s0)⁻¹ : Aˣ) : A) - 1 = -(((θ s0)⁻¹ : Aˣ) : A) * ((θ s0 : A) - 1) := by
      linear_combination hinv
    rw [this]
    exact Ideal.mul_mem_left _ _ h
  refine ⟨s, fun v => ⟨?_, ?_, ?_⟩⟩
  · unfold Frame.Sp Frame.Amb
    rw [Submodule.mem_inf]
    refine ⟨?_, ?_⟩
    · show (_ ∧ _ ∧ _ ∧ _)
      refine ⟨?_, ?_, ?_, ?_⟩
      · intro γ' g
        obtain ⟨γ, i, u, hu, b, hb, rfl⟩ := hcov g
        rw [show X.glob γ' * (X.glob γ * x i * ((u : Ga), b)) = X.glob (γ' * γ) * x i * ((u : Ga), b) by
          rw [map_mul]; simp only [mul_assoc], hs v _ i u hu b hb, hs v γ i u hu b hb]
      · unfold fixd
        show ∀ n ∈ X.I.N, _
        intro n hn
        funext g
        show s v (g * (1, n)) = s v g
        obtain ⟨γ, i, u, hu, b, hb, rfl⟩ := hcov g
        rw [hright, hs v γ i u hu (b * n) (mul_mem hb (hN_le hn)), hs v γ i u hu b hb,
          (htt b (hIw0 hb)).2.1 n hn]
      · intro t
        funext g
        show s v (g * (1, (t : Gp))) = _
        obtain ⟨γ, i, u, hu, b, hb, rfl⟩ := hcov g
        rw [hright, hs v γ i u hu (b * t) (mul_mem hb (hT_le t.2)), Pi.smul_apply, hs v γ i u hu b hb,
          ((htt b (hIw0 hb)).1 t).2, map_mul, mul_inv, Units.val_mul,
          mul_comm (((θ (tt b))⁻¹ : Aˣ) : A), mul_smul]
      · intro k
        obtain ⟨c0, hc0⟩ := hθ k
        exact ⟨max c c0, fun y hy g j => hdiff v k (max c c0) (le_max_left _ _)
          (fun t ht => hc0 t (X.I.Tc_anti (le_max_right _ _) ht)) y hy g j⟩
    · unfold fixd
      show ∀ u' ∈ U, _
      intro u' hu'
      funext g
      rw [Frame.ra_apply]
      obtain ⟨γ, i, u, hu, b, hb, rfl⟩ := hcov g
      rw [show X.glob γ * x i * ((u : Ga), b) * ((u' : Ga), 1) =
            X.glob γ * x i * (((u * u' : X.Ub) : Ga), b) by
          rw [mul_assoc]; exact congrArg _ (Prod.ext rfl (mul_one _)),
        hs v γ i (u * u') (mul_mem hu hu') b hb, hs v γ i u hu b hb, Matrix.mulVec_smul,
        Matrix.mulVec_mulVec, ← Units.val_mul, ← map_mul, show u' * (u * u')⁻¹ = u⁻¹ by group]
  · intro i j
    have e : x i = X.glob 1 * x i * (((1 : X.Ub) : Ga), (1 : Gp)) := by simp
    rw [e, hs v 1 i 1 U.one_mem 1 (X.I.Iw c).one_mem, htt1]
    simp
  · intro k hk y hy
    unfold Frame.valIn
    rw [Submodule.mem_pi]
    intro g _
    rw [Submodule.mem_pi]
    intro j _
    exact hdiff v k c le_rfl hk y hy g j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsSectionAutomorphicSpaceWithPrescribedValue =====
