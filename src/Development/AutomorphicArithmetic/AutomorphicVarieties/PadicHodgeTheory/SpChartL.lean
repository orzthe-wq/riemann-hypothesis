module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
public import Mathlib.RingTheory.Nilpotent.Exp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsUniqueUnramifiedCocycleFrobeniusValue
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IqBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TateRat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupEquivLocalGaloisGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IotaFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpFlag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftChart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationAtL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OnCompSelf
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobDense
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftSymplecticSimilitudeNilpotent, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentExponentialSurjective, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftUnramifiedUnipotentCharacter, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpBorLift, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftL, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpChartL

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftSymplecticSimilitudeNilpotent =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftSymplecticSimilitudeNilpotent", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.GradeZeroInterpolatingElement

section SlopeTestRemainingChoices

variable {R R' : Type} [CommRing R] [CommRing R']

private theorem adj_mul' (X Y : M4 R) : adj (X * Y) = adj Y * adj X := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [adj_apply, sgn, Fin.rev, Matrix.mul_apply, Fin.sum_univ_four] <;> ring

private theorem adj_adj' (X : M4 R) : adj (adj X) = X := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem adj_one' : adj (1 : M4 R) = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem adj_add' (X Y : M4 R) : adj (X + Y) = adj X + adj Y := by
  ext i j
  simp only [adj_apply, Matrix.add_apply, smul_add]

private theorem adj_sub' (X Y : M4 R) : adj (X - Y) = adj X - adj Y := by
  ext i j
  simp only [adj_apply, Matrix.sub_apply, smul_sub]

private theorem adj_smul' (c : R) (X : M4 R) : adj (c • X) = c • adj X := by
  ext i j
  simp only [adj_apply, Matrix.smul_apply]
  rw [smul_comm]

private theorem adj_map' (f : R →+* R') (X : M4 R) : f.mapMatrix (adj X) = adj (f.mapMatrix X) := by
  ext i j
  simp only [adj_apply, RingHom.mapMatrix_apply, Matrix.map_apply, map_zsmul]

private theorem isUnit_of_res {E B : Type} [Field E] [CommRing B] [Algebra E B] (π : B →ₐ[E] E)
    (hπ : ∀ a, π a = 0 → IsNilpotent a) (M : M4 B) (h : IsUnit ((π : B →+* E).mapMatrix M)) : IsUnit M := by
  rw [Matrix.isUnit_iff_isUnit_det] at h ⊢
  rw [← RingHom.map_det] at h
  have h1 : IsUnit (algebraMap E B (π M.det)) := IsUnit.map (algebraMap E B) h
  have h2 : IsNilpotent (M.det - algebraMap E B (π M.det)) := hπ _ (by simp)
  have := h2.isUnit_add_left_of_commute h1 (Commute.all _ _)
  simpa using this

end SlopeTestRemainingChoices

theorem UpperTheory.lift_symplectic_similitude_nilpotent :
    ∀ {E B B' : Type} [Field E] [CharZero E] [CommRing B] [CommRing B'] [Algebra E B] [Algebra E B'] (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a) (π' : B' →ₐ[E] E) (hπ' : ∀ a, π' a = 0 → IsNilpotent a) (p : B →ₐ[E] B'), Function.Surjective p → π'.comp p = π → ∀ h' : (M4 B')ˣ, IsGSp 1 (h' : M4 B') → (h' : M4 B').map π' = 1 → ∃ h : (M4 B)ˣ, IsGSp 1 (h : M4 B) ∧ (h : M4 B).map π = 1 ∧ (h : M4 B).map p = (h' : M4 B') := by
  intro E B B' _ _ _ _ _ _ π hπ π' hπ' p hp hc h' hG hr
  generalize (h' : M4 B') = g at hG hr ⊢
  have hG' : adj g * g = 1 := by simpa [IsGSp] using hG
  have hr' : (π' : B' →+* E).mapMatrix g = 1 := hr
  have hcomp : ∀ X : M4 B, (π : B →+* E).mapMatrix X =
      (π' : B' →+* E).mapMatrix ((p : B →+* B').mapMatrix X) := by
    intro X
    ext i j
    subst hc
    rfl
  have hu0 : IsUnit ((π' : B' →+* E).mapMatrix (1 + g)) := by
    rw [map_add (f := _), map_one, hr']
    have := (IsUnit.mk0 (2 : E) two_ne_zero).map (algebraMap E (M4 E))
    rwa [map_ofNat, ← one_add_one_eq_two] at this
  obtain ⟨U, hU⟩ := isUnit_of_res π' hπ' _ hu0
  have hcm : Commute (U : M4 B') (g - 1) := by
    rw [hU]
    exact ((Commute.one_left _).add_left ((Commute.refl g).sub_right (Commute.one_right g)))
  have e1 : (U : M4 B') * ((↑U⁻¹ : M4 B') * (g - 1)) = g - 1 := Units.mul_inv_cancel_left _ _
  have e2 : ((↑U⁻¹ : M4 B') * (g - 1)) * U = g - 1 := by
    rw [mul_assoc, ← hcm.eq, Units.inv_mul_cancel_left]
  generalize (↑U⁻¹ : M4 B') * (g - 1) = Y' at e1 e2
  have hk : g * (1 - Y') = 1 + Y' := by
    have : g * (1 - Y') - (1 + Y') = -((1 + g) * Y' - (g - 1)) := by noncomm_ring
    rw [← sub_eq_zero, this, ← hU, e1, sub_self, neg_zero]
  have hY'0 : (π' : B' →+* E).mapMatrix Y' = 0 := by
    have := congrArg (π' : B' →+* E).mapMatrix e1
    rw [map_mul, map_sub, map_one, hr', sub_self, hU, hu0.mul_right_eq_zero] at this
    exact this
  have hadj : adj Y' = -Y' := by
    have hT : IsUnit (adj (U : M4 B')) :=
      ⟨⟨adj (U : M4 B'), adj (↑U⁻¹ : M4 B'), by rw [← adj_mul', Units.inv_mul, adj_one'],
        by rw [← adj_mul', Units.mul_inv, adj_one']⟩, rfl⟩
    rw [← add_eq_zero_iff_eq_neg, ← hT.mul_right_eq_zero, ← U.isUnit.mul_left_eq_zero]
    have : adj (U : M4 B') * (adj Y' + Y') * (U : M4 B') =
        adj (Y' * (U : M4 B')) * (U : M4 B') + adj (U : M4 B') * (Y' * (U : M4 B')) := by
      rw [adj_mul']; noncomm_ring
    rw [this, e2, hU, adj_sub', adj_add', adj_one']
    have e3 : (adj g - 1) * (1 + g) + (1 + adj g) * (g - 1) =
        (adj g * g - 1) + (adj g * g - 1) := by noncomm_ring
    rw [e3, hG', sub_self, add_zero]
  obtain ⟨Z, hZ⟩ : ∃ Z : M4 B, (p : B →+* B').mapMatrix Z = Y' :=
    ⟨Matrix.of fun i j => (hp (Y' i j)).choose, by
      ext i j
      exact (hp (Y' i j)).choose_spec⟩
  obtain ⟨Y, hY, hYa⟩ : ∃ Y : M4 B, (p : B →+* B').mapMatrix Y = Y' ∧ adj Y = -Y := by
    refine ⟨algebraMap E B 2⁻¹ • (Z - adj Z), ?_, ?_⟩
    · have h1 : (p : B →+* B').mapMatrix (Z - adj Z) = Y' + Y' := by
        rw [map_sub, adj_map', hZ, hadj, sub_neg_eq_add]
      ext i j
      have h2 : p ((Z - adj Z) i j) = Y' i j + Y' i j := congrFun (congrFun h1 i) j
      have h3 : algebraMap E B' 2⁻¹ * 2 = 1 := by
        rw [← map_ofNat (algebraMap E B') 2, ← map_mul, inv_mul_cancel₀ two_ne_zero, map_one]
      show p (algebraMap E B 2⁻¹ * (Z - adj Z) i j) = Y' i j
      rw [map_mul, h2, AlgHom.commutes, ← two_mul, ← mul_assoc, h3, one_mul]
    · rw [adj_smul', adj_sub', adj_adj', ← smul_neg, neg_sub]
  have hY0 : (π : B →+* E).mapMatrix Y = 0 := by rw [hcomp, hY, hY'0]
  obtain ⟨V, hV⟩ := isUnit_of_res π hπ (1 - Y) (by rw [map_sub, map_one, hY0, sub_zero]; exact isUnit_one)
  obtain ⟨V', hV'⟩ := isUnit_of_res π hπ (1 + Y) (by rw [map_add (f := _), map_one, hY0, add_zero]; exact isUnit_one)
  have e4 : ((V' * V⁻¹ : (M4 B)ˣ) : M4 B) * (1 - Y) = 1 + Y := by
    rw [← hV, ← hV', Units.val_mul, Units.inv_mul_cancel_right]
  refine ⟨V' * V⁻¹, ?_⟩
  generalize ((V' * V⁻¹ : (M4 B)ˣ) : M4 B) = h at e4 ⊢
  have hph : (p : B →+* B').mapMatrix h = g := by
    have h1 := congrArg (p : B →+* B').mapMatrix e4
    rw [map_mul, map_sub, map_add (f := _), map_one, hY, ← hk] at h1
    have h2 : IsUnit (1 - Y') := by
      have := V.isUnit.map (p : B →+* B').mapMatrix
      rwa [hV, map_sub, map_one, hY] at this
    exact h2.mul_left_inj.1 h1
  refine ⟨?_, ?_, hph⟩
  · have hT : IsUnit (1 + Y) := hV' ▸ V'.isUnit
    have hT' : IsUnit (1 - Y) := hV ▸ V.isUnit
    have a1 : adj (1 - Y) = 1 + Y := by rw [adj_sub', adj_one', hYa, sub_neg_eq_add]
    have a2 : adj (1 + Y) = 1 - Y := by rw [adj_add', adj_one', hYa, sub_eq_add_neg]
    unfold IsGSp
    rw [one_smul, ← sub_eq_zero, ← hT.mul_right_eq_zero, ← hT'.mul_left_eq_zero]
    have : (1 + Y) * (adj h * h - 1) * (1 - Y) =
        adj (h * (1 - Y)) * (h * (1 - Y)) - (1 + Y) * (1 - Y) := by
      rw [adj_mul', a1]
      simp only [mul_sub (1 + Y) (adj h * h), sub_mul _ _ (1 - Y), mul_one, mul_assoc]
    rw [this, e4, a2]
    noncomm_ring
  · show (π : B →+* E).mapMatrix h = 1
    rw [hcomp, hph, hr']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftSymplecticSimilitudeNilpotent =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentExponentialSurjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentExponentialSurjective", "h": "module\n\npublic import Mathlib.RingTheory.Nilpotent.Exp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem exp_second_order {A : Type} [CommRing A] [Algebra ℚ A] {y : A}
    (hy : IsNilpotent y) : ∃ d : A, IsNilpotent.exp y = 1 + y + y ^ 2 * d := by
  obtain ⟨k, hk⟩ := hy
  have h2 : y ^ (k + 2) = 0 := by rw [pow_add, hk, zero_mul]
  refine ⟨∑ i ∈ Finset.range k, (((i + 2).factorial : ℚ)⁻¹) • y ^ i, ?_⟩
  rw [IsNilpotent.exp_eq_sum h2, Finset.sum_range_succ', Finset.sum_range_succ', Finset.mul_sum]
  have h : ∀ i ∈ Finset.range k, (((i + 1 + 1).factorial : ℚ)⁻¹) • y ^ (i + 1 + 1)
      = y ^ 2 * ((((i + 2).factorial : ℚ)⁻¹) • y ^ i) := by
    intro i _
    rw [mul_smul_comm, ← pow_add, add_comm 2 i]
  rw [Finset.sum_congr rfl h]
  simp only [zero_add, Nat.factorial_one, Nat.factorial_zero, Nat.cast_one, inv_one, one_smul,
    pow_one, pow_zero]
  ring

private theorem exp_approx {A : Type} [CommRing A] [Algebra ℚ A] {n : A}
    (hn : IsNilpotent n) (k : ℕ) :
    ∃ x c : A, IsNilpotent x ∧ IsNilpotent.exp x = 1 + n + n ^ (k + 1) * c := by
  induction k with
  | zero => exact ⟨0, -1, IsNilpotent.zero, by rw [IsNilpotent.exp_zero]; ring⟩
  | succ k ih =>
    obtain ⟨x, c, hx, he⟩ := ih
    have hy : IsNilpotent (n * (-(n ^ k * c))) :=
      (Commute.all _ _).isNilpotent_mul_right hn
    obtain ⟨d, hd⟩ := exp_second_order hy
    refine ⟨x + n * (-(n ^ k * c)),
      -c - n ^ k * c ^ 2 + (1 + n + n ^ (k + 1) * c) * (n ^ k * c ^ 2 * d),
      (Commute.all _ _).isNilpotent_add hx hy, ?_⟩
    rw [IsNilpotent.exp_add_of_commute (Commute.all _ _) hx hy, he, hd]
    ring

theorem UpperTheory.Reformulated.B.UnipotentExponentialSurjective.ul_exp_onto :
    ∀ {A : Type} [inst : CommRing A] [inst_1 : Algebra ℚ A] {n : A},
    IsNilpotent n → ∃ (x : A), IsNilpotent x ∧ IsNilpotent.exp x = (1 : A) + n := by
  intro A _ _ n hn
  obtain ⟨k, hk⟩ := id hn
  obtain ⟨x, c, hx, he⟩ := exp_approx hn k
  exact ⟨x, hx, by rw [he, pow_succ, hk, zero_mul, zero_mul, add_zero]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentExponentialSurjective =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftUnramifiedUnipotentCharacter =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftUnramifiedUnipotentCharacter", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsUniqueUnramifiedCocycleFrobeniusValue\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FrobDense\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IqBasic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnipotentExponentialSurjective\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc UpperTheory.V.Loc

private theorem t2Space_finite_padic_module {l : ℕ} [Fact l.Prime] {V : Type} [AddCommGroup V] [Module ℚ_[l] V]
    [Module.Finite ℚ_[l] V] [TopologicalSpace V] [IsModuleTopology ℚ_[l] V] : T2Space V := by
  haveI : IsTopologicalAddGroup V := IsModuleTopology.topologicalAddGroup ℚ_[l] V
  let e0 := (Module.finBasis ℚ_[l] V).equivFun
  exact T2Space.of_injective_continuous e0.injective
    (IsModuleTopology.continuous_of_linearMap e0.toLinearMap)

theorem UpperTheory.lift_unramified_unipotent_character :
    ∀ {v l : ℕ} [Fact v.Prime] [Fact l.Prime] {B B' : Type} [CommRing B] [CommRing B'] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra ℚ_[l] B'] [Module.Finite ℚ_[l] B'] (p : B →ₐ[ℚ_[l]] B'), Function.Surjective p → (∀ a, p a = 0 → IsNilpotent a) → ∀ u' : GQ v →* B'ˣ, QCont l (fun g => (u' g : B')) → (∀ g ∈ Iq v, u' g = 1) → (∀ g, IsNilpotent ((u' g : B') - 1)) → ∃ u : GQ v →* Bˣ, QCont l (fun g => (u g : B)) ∧ (∀ g ∈ Iq v, u g = 1) ∧ ∀ g, p (u g : B) = (u' g : B') := by
  intro v l _ _ B B' _ _ _ _ _ _ p hp hker u' hc' hI' hn'
  letI : Algebra ℚ B := ((algebraMap ℚ_[l] B).comp (algebraMap ℚ ℚ_[l])).toAlgebra
  letI : Algebra ℚ B' := ((algebraMap ℚ_[l] B').comp (algebraMap ℚ ℚ_[l])).toAlgebra
  letI : TopologicalSpace B := moduleTopology ℚ_[l] B
  letI : TopologicalSpace B' := moduleTopology ℚ_[l] B'
  haveI : IsModuleTopology ℚ_[l] B := ⟨rfl⟩
  haveI : IsModuleTopology ℚ_[l] B' := ⟨rfl⟩
  haveI : IsTopologicalAddGroup B := IsModuleTopology.topologicalAddGroup ℚ_[l] B
  haveI : IsTopologicalAddGroup B' := IsModuleTopology.topologicalAddGroup ℚ_[l] B'
  haveI : ContinuousSMul ℚ_[l] B := IsModuleTopology.toContinuousSMul ℚ_[l] B
  haveI : ContinuousSMul ℚ_[l] B' := IsModuleTopology.toContinuousSMul ℚ_[l] B'
  haveI : T2Space B' := t2Space_finite_padic_module (l := l)
  obtain ⟨σ, hσ⟩ := (iqBasic v).2.2.2.1
  obtain ⟨x', hx', he'⟩ := _root_.UpperTheory.Reformulated.B.UnipotentExponentialSurjective.ul_exp_onto (hn' σ)
  obtain ⟨x, rfl⟩ := hp x'
  have hx : IsNilpotent x := by
    obtain ⟨k, hk⟩ := hx'
    exact (hker (x ^ k) (by rw [map_pow, hk])).of_pow
  obtain ⟨c, ⟨hc, hcI, hcσ⟩, -⟩ := existsUnique_unramified_cocycle_frobenius_value (l := l) (A := ℚ_[l]) (V := ℚ_[l])
    (1 : Representation ℚ_[l] (GQ v) ℚ_[l]) continuous_snd (fun _ _ => rfl) σ hσ 1
  have hadd : ∀ g h, c (g * h) = c g + c h := fun g h => hc.2 g h
  have hcc : Continuous c := hc.1
  have hc1 : c 1 = 0 := hcI 1 (one_mem _)
  let f : GQ v →* B :=
    { toFun := fun g => IsNilpotent.exp (c g • x)
      map_one' := by rw [hc1, zero_smul, IsNilpotent.exp_zero]
      map_mul' := fun g h => by
        rw [hadd, add_smul, IsNilpotent.exp_add_of_commute (Commute.all _ _) (hx.smul _) (hx.smul _)] }
  have hf : Continuous f := by
    obtain ⟨k, hk⟩ := hx
    have : (f : GQ v → B) = fun g => ∑ i ∈ Finset.range k,
        ((((i.factorial : ℚ)⁻¹ : ℚ) : ℚ_[l]) * c g ^ i) • x ^ i := by
      funext g
      change IsNilpotent.exp (c g • x) = _
      rw [IsNilpotent.exp_eq_sum (k := k) (by rw [smul_pow, hk, smul_zero])]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [mul_smul, Rat.cast_smul_eq_qsmul, smul_pow]
    rw [this]
    fun_prop
  have hfI : ∀ g ∈ Iq v, f g = 1 := fun g hg => by
    change IsNilpotent.exp (c g • x) = 1
    rw [hcI g hg, zero_smul, IsNilpotent.exp_zero]
  refine ⟨f.toHomUnits, hf, fun g hg => Units.ext (hfI g hg), fun g => ?_⟩
  let f1 : GQ v →* B' := (p : B →* B').comp f
  let f2 : GQ v →* B' := (Units.coeHom B').comp u'
  have hcl : IsClosed ((f1.eqLocus f2 : Subgroup (GQ v)) : Set (GQ v)) :=
    isClosed_eq ((IsModuleTopology.continuous_of_linearMap p.toLinearMap).comp hf) hc'
  have hle : Iq v ⊔ Subgroup.zpowers σ ≤ f1.eqLocus f2 := by
    refine sup_le (fun k hk => ?_) ((Subgroup.zpowers_le).2 ?_)
    · change p (f k) = (u' k : B')
      rw [hfI k hk, hI' k hk, map_one, Units.val_one]
    · change p (IsNilpotent.exp (c σ • x)) = (u' σ : B')
      rw [hcσ, one_smul, IsNilpotent.map_exp hx, he', add_sub_cancel]
  have := Subgroup.topologicalClosure_minimal _ hle hcl
  rw [frobDense σ hσ] at this
  exact this (Subgroup.mem_top g)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftUnramifiedUnipotentCharacter =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpBorLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpBorLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TateRat\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc Topology

theorem UpperTheory.V.Loc.cocLift (hP : LocalPublishedTheorems) {v l : ℕ} [Fact v.Prime] [Fact l.Prime] {G : Type} [Group G]
    [TopologicalSpace G] [IsTopologicalGroup G] (φ : G →* GQ v) (hφ : IsOpenEmbedding φ)
    {B : Type} [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [TopologicalSpace B] [IsModuleTopology ℚ_[l] B]
    [IsTopologicalRing B]
    {B' : Type} [CommRing B'] [Algebra ℚ_[l] B'] [Module.Finite ℚ_[l] B'] [TopologicalSpace B']
    [IsModuleTopology ℚ_[l] B'] [IsTopologicalRing B']
    (p : B →ₐ[ℚ_[l]] B') (hp : Function.Surjective p) (χ : G →* B) (hχ : Continuous χ)
    (h0 : ∃ g, IsUnit (χ g - algebraMap ℚ_[l] B ((cyc v l (φ g) : ℤ_[l]ˣ) : ℤ_[l])))
    (f : G → G → B) (hf : Continuous fun q : G × G => f q.1 q.2)
    (hc : ∀ g h k, f g h + f (g * h) k = χ g * f h k + f g (h * k))
    (x' : G → B') (hx' : Continuous x') (hx : ∀ g h, x' (g * h) = x' g + p (χ g) * x' h + p (f g h)) :
    ∃ x : G → B, Continuous x ∧ (∀ g h, x (g * h) = x g + χ g * x h + f g h) ∧ ∀ g, p (x g) = x' g := by
  let J : Submodule ℚ_[l] B := LinearMap.ker p.toLinearMap
  have hJ : ∀ a, a ∈ J ↔ p a = 0 := fun _ => Iff.rfl
  letI : TopologicalSpace J := moduleTopology ℚ_[l] J
  haveI : IsModuleTopology ℚ_[l] J := ⟨rfl⟩
  haveI : ContinuousAdd J := IsModuleTopology.toContinuousAdd ℚ_[l] J
  haveI : IsTopologicalAddGroup J := IsModuleTopology.topologicalAddGroup ℚ_[l] J
  haveI : ContinuousSMul ℚ_[l] J := IsModuleTopology.toContinuousSMul ℚ_[l] J
  have hι : Continuous (fun a : J => (a : B)) := IsModuleTopology.continuous_of_linearMap J.subtype
  obtain ⟨π, hπ⟩ := J.subtype.exists_leftInverse_of_injective J.ker_subtype
  have hπc : Continuous π := IsModuleTopology.continuous_of_linearMap π
  have hπ' : ∀ a : J, π a = a := fun a => LinearMap.congr_fun hπ a
  obtain ⟨s, hs⟩ := p.toLinearMap.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hp)
  have hsc : Continuous s := IsModuleTopology.continuous_of_linearMap s
  have hs' : ∀ a, p (s a) = a := fun a => LinearMap.congr_fun hs a
  let ρ : Representation ℚ_[l] G J :=
    { toFun := fun g => (LinearMap.mulLeft ℚ_[l] (χ g)).restrict fun a ha => by
        rw [hJ] at ha ⊢
        simp [ha]
      map_one' := by ext a; simp
      map_mul' := fun g h => by ext a; simp }
  have hρ : ∀ g (a : J), (ρ g a : B) = χ g * a := fun _ _ => rfl
  have hρc : ContAction ρ := by
    unfold ReciprocityTheory.Gal.ContAction
    have : (fun q : G × J => ρ q.1 q.2) = fun q => π (χ q.1 * q.2) := funext fun q => by rw [← hρ, hπ']
    rw [this]
    exact hπc.comp ((hχ.comp continuous_fst).mul (hι.comp continuous_snd))
  obtain ⟨-, hfin, -, hd⟩ := tateRat hP (l := l) φ hφ (E := ℚ_[l]) ρ hρc
  have hbot : H0dual ((cycA v l ℚ_[l]).comp φ) ρ = ⊥ := by
    refine eq_bot_iff.2 fun F hF => ?_
    obtain ⟨g, u, hu⟩ := h0
    refine LinearMap.ext fun a => ?_
    let b : J := ⟨(u⁻¹ : Bˣ) * (a : B), by rw [hJ, map_mul, (hJ _).1 a.2, mul_zero]⟩
    have e : a = ρ g b - (((cyc v l (φ g) : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) • b := by
      apply Subtype.ext
      rw [Submodule.coe_sub, hρ, Submodule.coe_smul, Algebra.smul_def, ← sub_mul, ← hu]
      exact (Units.mul_inv_cancel_left u _).symm
    rw [e, map_sub, hF g b, map_smul]
    exact sub_self _
  rw [hbot, finrank_bot] at hd
  haveI : Subsingleton (H2 ρ) := finrank_zero_iff.1 hd
  let z : G × G → B := fun q => s (x' (q.1 * q.2)) - s (x' q.1) - χ q.1 * s (x' q.2) - f q.1 q.2
  have hzJ : ∀ q, z q ∈ J := fun q => by
    rw [hJ]
    simp only [z, map_sub, map_mul, hs', hx]
    ring
  have hzc : Continuous z := by
    have := hsc.comp hx'
    exact (((this.comp continuous_mul).sub (this.comp continuous_fst)).sub
      ((hχ.comp continuous_fst).mul (this.comp continuous_snd))).sub hf
  let Z : Z2 ρ := ⟨fun q => ⟨z q, hzJ q⟩, by
    have : (fun q => (⟨z q, hzJ q⟩ : J)) = fun q => π (z q) := funext fun q => (hπ' ⟨z q, hzJ q⟩).symm
    rw [this]
    exact hπc.comp hzc, fun g h k => by
    apply Subtype.ext
    simp only [Submodule.coe_sub, Submodule.coe_add, hρ, z, map_mul, mul_assoc, Submodule.coe_zero]
    linear_combination hc g h k⟩
  have hZ : (Submodule.Quotient.mk Z : H2 ρ) = 0 := Subsingleton.elim _ _
  obtain ⟨y, hy, hyZ⟩ := (separated_dvr_second_cohomology_mem ρ _).1 (Submodule.mem_comap.1 ((Submodule.Quotient.mk_eq_zero _).1 hZ))
  refine ⟨fun g => s (x' g) + y g, (hsc.comp hx').add (hι.comp hy), fun g h => ?_, fun g => ?_⟩
  · have e : χ g * y h - y (g * h) + y g = z (g, h) := congrArg Subtype.val (congrFun hyZ (g, h))
    simp only [z] at e
    linear_combination -e
  · rw [map_add (f := _), hs', (hJ _).1 (y g).2, add_zero]

namespace UpperTheory.V.Loc.SpBor

open UpperTheory.V.GradeZeroInterpolatingElement Matrix

variable {B B' : Type} [CommRing B] [CommRing B']

private def bor (α β u a b c d : B) : M4 B :=
  !![α * α * β * u, a * (α * β * u), c * (α * u), d * u;
     0, α * β * u, b * (α * u), (c - a * b) * u;
     0, 0, α * u, -a * u;
     0, 0, 0, u]

private theorem bor_mul (α β u a b c d α' β' u' a' b' c' d' : B) :
    bor α β u a b c d * bor α' β' u' a' b' c' d' =
      bor (α * α') (β * β') (u * u') (a + α * a') (b + β * b') (c + α * β * c' + a * β * b')
        (d + α * α * β * d' + (a * α * β * (c' - a' * b') - c * α * a')) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [bor, Matrix.mul_apply, Fin.sum_univ_four] <;> ring

private theorem bor_one : bor (1 : B) 1 1 0 0 0 0 = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [bor]

private theorem bor_gsp (α β u a b c d : B) : IsGSp (α * α * β * u * u) (bor α β u a b c d) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [bor, Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, Fin.rev] <;> ring

private theorem bor_map (p : B →+* B') (α β u a b c d : B) :
    (bor α β u a b c d).map p = bor (p α) (p β) (p u) (p a) (p b) (p c) (p d) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [bor]

private theorem bor_inj {α β u a b c d a' b' c' d' : B} (hα : IsUnit α) (hβ : IsUnit β) (hu : IsUnit u)
    (h : bor α β u a b c d = bor α β u a' b' c' d') : a = a' ∧ b = b' ∧ c = c' ∧ d = d' :=
  ⟨((hα.mul hβ).mul hu).mul_right_cancel (congrFun (congrFun h 0) 1),
    (hα.mul hu).mul_right_cancel (congrFun (congrFun h 1) 2),
    (hα.mul hu).mul_right_cancel (congrFun (congrFun h 0) 2), hu.mul_right_cancel (congrFun (congrFun h 0) 3)⟩

private theorem bor_of {α β u α' β' u' ν : B} (hα : α * α' = 1) (hβ : β * β' = 1) (hu : u * u' = 1) (T : M4 B)
    (hl : ∀ i j, j < i → T i j = 0) (h0 : T 0 0 = α * α * β * u) (h1 : T 1 1 = α * β * u) (h2 : T 2 2 = α * u)
    (h3 : T 3 3 = u) (hT : IsGSp ν T) :
    T = bor α β u (T 0 1 * (α' * β' * u')) (T 1 2 * (α' * u')) (T 0 2 * (α' * u')) (T 0 3 * u') := by
  have e1 := congrFun (congrFun hT 0) 1
  have e2 := congrFun (congrFun hT 0) 2
  have l10 := hl 1 0 (by decide)
  have l20 := hl 2 0 (by decide)
  have l30 := hl 3 0 (by decide)
  have l21 := hl 2 1 (by decide)
  have l31 := hl 3 1 (by decide)
  have l32 := hl 3 2 (by decide)
  simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, Fin.rev, l21, l31, l32, h1, h2, h3] at e1 e2
  have k1 : α' * β' * u' * (α * β * u) = 1 := by linear_combination (β * β' * u * u') * hα + (u * u') * hβ + hu
  have k2 : α' * u' * (α * u) = 1 := by linear_combination (u * u') * hα + hu
  have f1 : T 2 3 = -(T 0 1 * (α' * β' * u')) * u := by
    linear_combination (α' * β' * u') * e1 - T 2 3 * k1
  have f2 : T 1 3 = (T 0 2 * (α' * u') - T 0 1 * (α' * β' * u') * (T 1 2 * (α' * u'))) * u := by
    rw [f1] at e2
    linear_combination (-(α' * u')) * e2 - T 1 3 * k2
  ext i j
  fin_cases i <;> fin_cases j <;> simp [bor, l10, l20, l30, l21, l31, l32, h0, h1, h2, h3, f1, f2]
  · rw [mul_assoc, k1, mul_one]
  · rw [mul_assoc, k2, mul_one]
  · rw [mul_assoc, mul_comm u', hu, mul_one]
  · rw [mul_assoc, k2, mul_one]

private theorem bor_cont {X : Type} [TopologicalSpace X] [TopologicalSpace B] [IsTopologicalRing B]
    {α β u a b c d : X → B} (hα : Continuous α) (hβ : Continuous β) (hu : Continuous u) (ha : Continuous a)
    (hb : Continuous b) (hc : Continuous c) (hd : Continuous d) (i j : Fin 4) :
    Continuous fun x => bor (α x) (β x) (u x) (a x) (b x) (c x) (d x) i j := by
  fin_cases i <;> fin_cases j <;> simp [bor] <;> fun_prop

end UpperTheory.V.Loc.SpBor


open UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Loc.SpBor in
theorem UpperTheory.V.Loc.borLift (hP : LocalPublishedTheorems) {v l : ℕ} [Fact v.Prime] [Fact l.Prime] {G : Type} [Group G]
    [TopologicalSpace G] [IsTopologicalGroup G] (φ : G →* GQ v) (hφ : IsOpenEmbedding φ)
    {B : Type} [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [TopologicalSpace B] [IsModuleTopology ℚ_[l] B]
    [IsTopologicalRing B]
    {B' : Type} [CommRing B'] [Algebra ℚ_[l] B'] [Module.Finite ℚ_[l] B'] [TopologicalSpace B']
    [IsModuleTopology ℚ_[l] B'] [IsTopologicalRing B']
    (p : B →ₐ[ℚ_[l]] B') (hp : Function.Surjective p) (α β u : G →* B) (hα : Continuous α) (hβ : Continuous β)
    (hu : Continuous u)
    (h0 : ∀ χ ∈ [α, β, α * β, α * α * β], ∃ g, IsUnit (χ g - algebraMap ℚ_[l] B ((cyc v l (φ g) : ℤ_[l]ˣ) : ℤ_[l])))
    (T' : G →* M4 B') (hT : ∀ i j, Continuous fun g => T' g i j) (hl : ∀ g i j, j < i → T' g i j = 0)
    (hd : ∀ g i, T' g i i = p (![α g * α g * β g * u g, α g * β g * u g, α g * u g, u g] i))
    (hG : ∀ g, ∃ ν, IsGSp ν (T' g)) :
    ∃ T : G →* M4 B, (∀ i j, Continuous fun g => T g i j) ∧ (∀ g i j, j < i → T g i j = 0) ∧
      (∀ g i, T g i i = ![α g * α g * β g * u g, α g * β g * u g, α g * u g, u g] i) ∧
      (∀ g, IsGSp (α g * α g * β g * u g * u g) (T g)) ∧ ∀ g, (T g).map p = T' g := by
  have hpc : Continuous p := IsModuleTopology.continuous_of_linearMap p.toLinearMap
  have hi : ∀ (χ : G →* B) g, p (χ g) * p (χ g⁻¹) = 1 := fun χ g => by
    rw [← map_mul, ← map_mul, mul_inv_cancel, map_one, map_one]
  have hun : ∀ (χ : G →* B) g, IsUnit (p (χ g)) := fun χ g => IsUnit.of_mul_eq_one _ (hi χ g)
  obtain ⟨a', b', c', d', ha', hb', hc', hd', hT'⟩ : ∃ a' b' c' d' : G → B', Continuous a' ∧ Continuous b' ∧
      Continuous c' ∧ Continuous d' ∧ ∀ g, T' g = bor (p (α g)) (p (β g)) (p (u g)) (a' g) (b' g) (c' g) (d' g) := by
    have c1 : Continuous fun g => p (α g⁻¹) := hpc.comp (hα.comp continuous_inv)
    have c2 : Continuous fun g => p (β g⁻¹) := hpc.comp (hβ.comp continuous_inv)
    have c3 : Continuous fun g => p (u g⁻¹) := hpc.comp (hu.comp continuous_inv)
    refine ⟨_, _, _, _, (hT 0 1).mul ((c1.mul c2).mul c3), (hT 1 2).mul (c1.mul c3), (hT 0 2).mul (c1.mul c3),
      (hT 0 3).mul c3, fun g => ?_⟩
    obtain ⟨ν, hν⟩ := hG g
    exact bor_of (hi α g) (hi β g) (hi u g) (T' g) (hl g) (by simpa using hd g 0) (by simpa using hd g 1)
      (by simpa using hd g 2) (by simpa using hd g 3) hν
  have key := fun g h => by
    have e := (hT' (g * h)).symm
    rw [map_mul T', hT' g, hT' h, bor_mul, ← map_mul p, ← map_mul p, ← map_mul p, ← map_mul α, ← map_mul β,
      ← map_mul u] at e
    exact bor_inj (hun α (g * h)) (hun β (g * h)) (hun u (g * h)) e
  obtain ⟨a, ha, ea, pa⟩ := cocLift hP φ hφ p hp α hα (h0 _ (by simp)) (fun _ _ => 0) continuous_const (by simp)
    a' ha' fun g h => by rw [(key g h).1, map_zero, add_zero]
  obtain ⟨b, hb, eb, pb⟩ := cocLift hP φ hφ p hp β hβ (h0 _ (by simp)) (fun _ _ => 0) continuous_const (by simp)
    b' hb' fun g h => by rw [(key g h).2.1, map_zero, add_zero]
  obtain ⟨c, hc, ec, pc⟩ := cocLift hP φ hφ p hp (α * β) (hα.mul hβ) (h0 _ (by simp)) (fun g h => a g * β g * b h)
    (by fun_prop) (fun g h k => by simp only [ea, eb, map_mul, MonoidHom.mul_apply]; ring)
    c' hc' fun g h => by simp only [(key g h).2.2.1, map_mul, MonoidHom.mul_apply, pa, pb]
  obtain ⟨d, hd, ed, pd⟩ := cocLift hP φ hφ p hp (α * α * β) ((hα.mul hα).mul hβ) (h0 _ (by simp))
    (fun g h => a g * α g * β g * (c h - a h * b h) - c g * α g * a h)
    (by fun_prop) (fun g h k => by simp only [ea, eb, ec, map_mul, MonoidHom.mul_apply]; ring)
    d' hd' fun g h => by simp only [(key g h).2.2.2, map_mul, map_sub, MonoidHom.mul_apply, pa, pb, pc]
  have a1 : a 1 = 0 := by simpa using ea 1 1
  have b1 : b 1 = 0 := by simpa using eb 1 1
  have c1 : c 1 = 0 := by simpa [a1] using ec 1 1
  have d1 : d 1 = 0 := by simpa [a1, c1] using ed 1 1
  refine ⟨{ toFun := fun g => bor (α g) (β g) (u g) (a g) (b g) (c g) (d g)
            map_one' := by rw [a1, b1, c1, d1, map_one, map_one, map_one, bor_one]
            map_mul' := fun g h => by
              simp only [bor_mul, ea, eb, ec, ed, map_mul, MonoidHom.mul_apply, add_zero] },
    bor_cont hα hβ hu ha hb hc hd, fun g i j h => ?_, fun g i => ?_, fun g => bor_gsp _ _ _ _ _ _ _, fun g => ?_⟩
  · fin_cases i <;> fin_cases j <;> first | rfl | exact absurd h (by decide)
  · fin_cases i <;> rfl
  · rw [hT', ← pa, ← pb, ← pc, ← pd]
    exact bor_map (p : B →+* B') _ _ _ _ _ _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpBorLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftL", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupEquivLocalGaloisGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IotaFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftSymplecticSimilitudeNilpotent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftUnramifiedUnipotentCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpBorLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

private theorem exists_iso {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime]
    (A : ValuationSubring Ω) (hA : A.valuation (l : Ω) < 1) :
    ∃ e : Formalism.BasicNotions.Loc.GQ l ≃* ↥(Dec (F := ℚ) A), Continuous e ∧ Continuous e.symm ∧
      (∀ s, ((e s : ↥(Dec (F := ℚ) A)) : G ℚ Ω) ∈ Ine (F := ℚ) A ↔ s ∈ Iq l) ∧
      ∀ s, cycZ ℚ Ω l ((e s : ↥(Dec (F := ℚ) A)) : G ℚ Ω) = UpperTheory.V.Loc.cyc l l s := by
  obtain ⟨w, hw, hAw⟩ := GlobalTheory.DecLocal.exists_place_below (p := l) (F := ℚ) A hA
  obtain ⟨j, rfl⟩ := (decEmb (F := ℚ) (Ω := Ω) (v := l)).1 A w hAw hw
  obtain ⟨h1, h2, h3, -, h5, -, -⟩ := iotaFacts (Ω := Ω) j
  have hmem : ∀ g, iota j g ∈ Dec (F := ℚ) (placeJ j) := fun g => h2 ▸ ⟨g, rfl⟩
  let f := (iota j).codRestrict (Dec (F := ℚ) (placeJ j)) hmem
  have hf : Topology.IsEmbedding f := h1.codRestrict _ hmem
  have hs : Function.Surjective f := fun g => by
    have : (g : G ℚ Ω) ∈ (iota j).range := by rw [h2]; exact g.2
    obtain ⟨s, hs⟩ := this
    exact ⟨s, Subtype.ext hs⟩
  let e := MulEquiv.ofBijective f ⟨hf.injective, hs⟩
  refine ⟨e, hf.continuous, ?_, fun s => by rw [← h3]; exact Iff.rfl, fun s => DFunLike.congr_fun (h5 l) s⟩
  rw [hf.isInducing.continuous_iff]
  have : (f ∘ e.symm) = id := funext fun g => e.apply_symm_apply g
  rw [this]
  exact continuous_id

private theorem nonres {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l}
    (D : Raw Ω c) (hD : D.Good) :
    (∃ g : D.Gp l, D.al g ≠ chiO ℚ Ω l c.O g) ∧ (∃ g : D.Gp l, D.be g ≠ chiO ℚ Ω l c.O g) ∧
      (∃ g : D.Gp l, D.Psi g ≠ chiO ℚ Ω l c.O g) ∧ ∃ g : D.Gp l, D.th g ≠ chiO ℚ Ω l c.O g := by
  have hl : l ∈ D.T := Finset.mem_insert_self _ _
  have hs : D.sg l ∈ D.Gp l := (hD.sg_frob l hl).1
  have h1 : chiO ℚ Ω l c.O (D.sg l) = 1 := by
    simp only [chiO, MonoidHom.comp_apply, hD.sg_cyc, map_one]
  let R : c.Oˣ →* (ResidueField c.O)ˣ := Units.map (residue c.O : c.O →* ResidueField c.O)
  have h2 : R (D.om (D.sg l)) = 1 := Units.ext (by
    have := hD.om_bar (D.sg l)
    simp only [Raw.bar, h1, Units.val_one, map_one] at this
    exact this)
  have h3 : ∀ i : ℤ, R (D.ξ (D.sg l)) * R (D.Psi (D.sg l)) ^ i ≠ 1 := fun i h =>
    hD.condD l hl i (by
      rw [← map_zpow, ← map_mul] at h
      exact congrArg Units.val h)
  have h4 : R (D.al (D.sg l)) = R (D.ξ (D.sg l)) := by
    simp only [Raw.al, MonoidHom.mul_apply, MonoidHom.inv_apply, map_mul, map_inv, h1, h2, inv_one, one_mul]
  refine ⟨⟨⟨_, hs⟩, fun h => h3 0 ?_⟩, ⟨⟨_, hs⟩, fun h => h3 (-1) ?_⟩, ⟨D.s0, fun h => hD.decompSigma_ord ?_⟩,
    ⟨_, hs⟩, fun h => h3 1 ?_⟩
  · rw [zpow_zero, mul_one, ← h4, h, h1, map_one]
  · have := congrArg R h
    simp only [Raw.be, MonoidHom.mul_apply, MonoidHom.inv_apply, map_mul, map_inv, h1, h4, map_one] at this
    rw [zpow_neg_one, mul_inv_eq_one.1 this, mul_inv_cancel]
  · have hψ : D.ψ D.s0 = 1 := hD.decompSigma_mem.1.2
    have he := hD.two_le
    simp only [Raw.Psi, UpperTheory.V.Chr.Psi, MonoidHom.mul_apply, hψ, mul_one, zpow_natCast, MonoidHom.pow_apply] at h
    have h5 : chiO ℚ Ω l c.O D.s0 ^ (D.e - 1) = 1 := by
      apply mul_right_cancel (b := chiO ℚ Ω l c.O D.s0)
      rw [← pow_succ, Nat.sub_add_cancel (by omega), h, one_mul]
    refine isOfFinOrder_iff_pow_eq_one.2 ⟨D.e - 1, by omega, Units.ext ?_⟩
    have hi : Function.Injective (algebraMap ℤ_[l] (PadicAlgCl l)) := by
      rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] (PadicAlgCl l)]
      exact (algebraMap ℚ_[l] (PadicAlgCl l)).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l])
    have hi' : Function.Injective (algebraMap ℤ_[l] c.O) := fun a b h => hi (congrArg Subtype.val h)
    apply hi'
    have := congrArg Units.val h5
    simpa [chiO] using this
  · have := congrArg R h
    simp only [Raw.th, MonoidHom.mul_apply, map_mul, h1, h4, map_one] at this
    rwa [zpow_one]

section Alg

variable {B : Type} [CommRing B]

private theorem gsp_conj {ν : B} {h : (M4 B)ˣ} (hh : IsGSp 1 (h : M4 B)) {X : M4 B} (hX : IsGSp ν X) :
    IsGSp ν ((h⁻¹ : (M4 B)ˣ) * X * h) ∧ IsGSp ν (h * X * (h⁻¹ : (M4 B)ˣ)) := by
  have h1 : adj (h : M4 B) = (h⁻¹ : (M4 B)ˣ) := by
    rw [IsGSp, one_smul] at hh
    exact (Units.inv_eq_of_mul_eq_one_left hh).symm
  have h0 : adj (1 : M4 B) = 1 := by
    ext i j
    fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]
  have h2 : adj ((h⁻¹ : (M4 B)ˣ) : M4 B) = h := by
    have := _root_.UpperTheory.V.Loc.SpFlag.adj_mul (h : M4 B) (h⁻¹ : (M4 B)ˣ)
    rw [Units.mul_inv, h0, h1] at this
    exact (Units.inv_eq_of_mul_eq_one_left this.symm).symm
  unfold IsGSp at hX ⊢
  constructor
  · rw [_root_.UpperTheory.V.Loc.SpFlag.adj_mul, _root_.UpperTheory.V.Loc.SpFlag.adj_mul, h1, h2]
    simp only [mul_assoc, Units.mul_inv_cancel_left]
    rw [← mul_assoc (adj X), hX]
    simp
  · rw [_root_.UpperTheory.V.Loc.SpFlag.adj_mul, _root_.UpperTheory.V.Loc.SpFlag.adj_mul, h1, h2]
    simp only [mul_assoc, Units.inv_mul_cancel_left]
    rw [← mul_assoc (adj X), hX]
    simp

private theorem gsp_diag {ν : B} {X : M4 B} (hX : IsGSp ν X) (hl : ∀ i j, j < i → X i j = 0) :
    X 3 3 * X 0 0 = ν ∧ X 2 2 * X 1 1 = ν := by
  have e0 := congrFun (congrFun hX 0) 0
  have e1 := congrFun (congrFun hX 1) 1
  simp [Matrix.mul_apply, Fin.sum_univ_four, adj_apply, sgn, Fin.rev, hl 1 0 (by decide), hl 2 0 (by decide),
    hl 3 0 (by decide), hl 2 1 (by decide), hl 3 1 (by decide), hl 3 2 (by decide)] at e0 e1
  exact ⟨e0, e1⟩

private def cj {H : Type} [Group H] (h : (M4 B)ˣ) (r : H →* M4 B) : H →* M4 B where
  toFun g := h * r g * (h⁻¹ : (M4 B)ˣ)
  map_one' := by simp
  map_mul' a b := by simp only [map_mul, mul_assoc, Units.inv_mul_cancel_left]

private theorem cj_cont {H : Type} [Group H] [TopologicalSpace H] [TopologicalSpace B] [IsTopologicalRing B]
    (h : (M4 B)ˣ) (r : H →* M4 B) (hr : ∀ i j, Continuous fun g => r g i j) (i j : Fin 4) :
    Continuous fun g => cj h r g i j := by
  have h1 : Continuous r := continuous_matrix hr
  exact ((continuous_const.matrix_mul h1).matrix_mul continuous_const).matrix_elem i j

private theorem map_cj {B' : Type} [CommRing B'] (p : B →+* B') {h : (M4 B)ˣ} {h' : (M4 B')ˣ}
    (e : (h : M4 B).map p = h') (X : M4 B) :
    ((h : M4 B) * X * (h⁻¹ : (M4 B)ˣ)).map p = h' * X.map p * (h'⁻¹ : (M4 B')ˣ) ∧
      (((h⁻¹ : (M4 B)ˣ) : M4 B) * X * h).map p = (h'⁻¹ : (M4 B')ˣ) * X.map p * h' := by
  have e' : ((h⁻¹ : (M4 B)ˣ) : M4 B).map p = (h'⁻¹ : (M4 B')ˣ) := by
    refine (Units.inv_eq_of_mul_eq_one_right ?_).symm
    rw [← e, ← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero p) (map_one p)]
  simp only [Matrix.map_mul, e, e', and_self]

private theorem unit_of {E : Type} [Field E] [Algebra E B] (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a)
    {x : B} (hx : π x ≠ 0) : IsUnit x := by
  have h := (hπ (x - algebraMap E B (π x)) (by simp)).isUnit_add_right_of_commute
    ((IsUnit.mk0 _ hx).map (algebraMap E B)) (Commute.all _ _)
  simpa using h

end Alg

theorem UpperTheory.V.Loc.spLiftL :
    LocalPublishedTheorems → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra ↥c.O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ↥c.O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing ↥c.O E] (B : Type) [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra ↥c.O B] [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] ↥c.O B] [IsScalarTower ℤ_[l] ℚ_[l] B] [Algebra E B] [IsScalarTower ↥c.O E B] [IsScalarTower ℚ_[l] E B] (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a) (B' : Type) [CommRing B'] [Algebra ℚ_[l] B'] [Module.Finite ℚ_[l] B'] [Algebra ↥c.O B'] [Algebra ℤ_[l] B'] [IsScalarTower ℤ_[l] ↥c.O B'] [IsScalarTower ℤ_[l] ℚ_[l] B'] [Algebra E B'] [IsScalarTower ↥c.O E B'] [IsScalarTower ℚ_[l] E B'] (π' : B' →ₐ[E] E) (hπ' : ∀ a, π' a = 0 → IsNilpotent a) (p : B →ₐ[E] B'), Function.Surjective p → π'.comp p = π → ∀ r' : D.Gp l →* M4 B', IsContinuousLiftOfRZero D (π' : B' →+* E) l r' → EqL D r' → ∃ r : D.Gp l →* M4 B, IsContinuousLiftOfRZero D (π : B →+* E) l r ∧ EqL D r ∧ mapRep (p : B →+* B') r = r' := by
  intro hP Ω _ _ _ l _ c D hD E _ _ _ _ _ _ _ _ B _ _ _ _ _ _ _ _ _ _ π hπ B' _ _ _ _ _ _ _ _ _ _ π' hπ' p hp hpπ
    r' hr' hE'
  letI : TopologicalSpace B := moduleTopology ℚ_[l] B
  haveI : IsModuleTopology ℚ_[l] B := ⟨rfl⟩
  haveI : IsTopologicalRing B := IsModuleTopology.isTopologicalRing ℚ_[l] B
  letI : TopologicalSpace B' := moduleTopology ℚ_[l] B'
  haveI : IsModuleTopology ℚ_[l] B' := ⟨rfl⟩
  haveI : IsTopologicalRing B' := IsModuleTopology.isTopologicalRing ℚ_[l] B'
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap ℚ_[l] E).injective
  have hpp : ∀ a, π' (p a) = π a := fun a => DFunLike.congr_fun hpπ a
  have hOB : ∀ x : c.O, algebraMap c.O B x = algebraMap E B (algebraMap c.O E x) := IsScalarTower.algebraMap_apply _ _ _
  have hOB' : ∀ x : c.O, algebraMap c.O B' x = algebraMap E B' (algebraMap c.O E x) :=
    IsScalarTower.algebraMap_apply _ _ _
  have hpO : ∀ x : c.O, p (algebraMap c.O B x) = algebraMap c.O B' x := fun x => by rw [hOB, hOB', p.commutes]
  have hπO : ∀ x : c.O, π' (algebraMap c.O B' x) = algebraMap c.O E x := fun x => by rw [hOB', π'.commutes]; rfl
  obtain ⟨e, hec, hec', heI, hecyc⟩ := exists_iso l (D.pl l) (hD.pl_over l Fact.out)
  obtain ⟨hm', h', κ', hh', hh1', hfl', hκ'⟩ := (spFlag D hD E B' π' hπ' r' hr').1 hE'
  obtain ⟨h, hh, hh1, hhp⟩ := UpperTheory.lift_symplectic_similitude_nilpotent π hπ π' hπ' p hp hpπ h' hh' hh1'
  let T' := cj h'⁻¹ r'
  have hT' : ∀ g, T' g = (h'⁻¹ : (M4 B')ˣ) * r' g * h' := fun g => rfl
  have hTc : ∀ i j, Continuous fun g => T' g i j := cj_cont _ _ hr'.cont
  have hTG : ∀ g : D.Gp l, IsGSp (algebraMap c.O B' (D.th g)) (T' g) := fun g => (gsp_conj hh' (hm' g)).1
  have hTπ : ∀ g, (T' g).map π' = (D.r0At l g).map (algebraMap c.O E) := fun g => by
    have := (map_cj (π' : B' →+* E) (h := h') (h' := 1) hh1' (r' g)).2
    rw [inv_one, Units.val_one, one_mul, mul_one] at this
    exact this.trans (DFunLike.congr_fun hr'.red g)
  have hκT : ∀ i g, (κ' i g : B') = T' g i i := fun i g => ((hfl' g).2 i).symm
  have hκπ : ∀ i (g : D.Gp l), π' (κ' i g) = algebraMap c.O E (D.ps i g) := fun i g => by
    have := congrFun (congrFun (hTπ g) i) i
    rw [hκT]
    simpa [Raw.r0, diagRep] using this
  have hκc : ∀ i, Continuous fun g => (κ' i g : B') := fun i => by simpa only [hκT] using hTc i i
  let P : Fin 4 → D.Gp l →* Bˣ := fun i =>
    (Units.map (algebraMap c.O B : c.O →* B)).comp ((D.ps i).comp (D.Gp l).subtype)
  have hPv : ∀ i (g : D.Gp l), (P i g : B) = algebraMap c.O B (D.ps i g) := fun _ _ => rfl
  have hPc : ∀ i, Continuous fun g => (P i g : B) := fun i => by
    let σ : B' →ₗ[ℚ_[l]] B := ((IsScalarTower.toAlgHom ℚ_[l] E B).comp (π'.restrictScalars ℚ_[l])).toLinearMap
    have : (fun g => (P i g : B)) = fun g => σ (κ' i g) := funext fun g => by
      rw [hPv, hOB, ← hκπ]; rfl
    rw [this]
    exact (IsModuleTopology.continuous_of_linearMap σ).comp (hκc i)
  have hpc : Continuous p := IsModuleTopology.continuous_of_linearMap (p.restrictScalars ℚ_[l]).toLinearMap
  have hinv : ∀ {R : Type} [CommRing R] [TopologicalSpace R] (k : D.Gp l →* Rˣ), Continuous (fun g => (k g : R)) →
      Continuous fun g => ((k⁻¹ g : Rˣ) : R) := fun k hk => by
    simp only [MonoidHom.inv_apply, ← map_inv]
    exact hk.comp continuous_inv
  have hlift : ∀ i, ∃ k : D.Gp l →* Bˣ, Continuous (fun g => (k g : B)) ∧
      (∀ s : D.Gp l, (s : G ℚ Ω) ∈ D.Ip l → k s = P i s) ∧ ∀ g, Units.map (p : B →* B') (k g) = κ' i g := fun i => by
    let w' : D.Gp l →* B'ˣ := κ' i * (Units.map (p : B →* B')).comp (P i)⁻¹
    have hw' : ∀ g, (w' g : B') = κ' i g * p ((P i)⁻¹ g : Bˣ) := fun _ => rfl
    have hPP : ∀ g, p (P i g : Bˣ) * p ((P i)⁻¹ g : Bˣ) = 1 := fun g => by
      rw [← map_mul, MonoidHom.inv_apply, Units.mul_inv, map_one]
    obtain ⟨u, hu, huI, hup⟩ := UpperTheory.lift_unramified_unipotent_character (p.restrictScalars ℚ_[l]) hp
      (fun a ha => hπ a (by rw [← hpp, show p a = 0 from ha, map_zero])) (w'.comp e.toMonoidHom)
      (((hκc i).mul (hpc.comp (hinv _ (hPc i)))).comp hec)
      (fun g hg => Units.ext (by
        change (w' (e g) : B') = 1
        rw [hw', hκ' i _ ((heI g).2 hg), ← hpO, ← hPv, hPP]))
      (fun g => hπ' _ (by
        change π' ((w' (e g) : B') - 1) = 0
        rw [hw', ← hPP (e g), map_sub, map_mul, map_mul, hκπ, hPv, hpO, hπO, sub_self]))
    refine ⟨P i * u.comp e.symm.toMonoidHom, (hPc i).mul (Continuous.comp (g := fun g => (u g : B)) hu hec'), fun s hs => ?_, fun g => ?_⟩
    · change P i s * u (e.symm s) = _
      rw [huI _ ((heI _).1 (by rwa [e.apply_symm_apply])), mul_one]
    · apply Units.ext
      change p (P i g * u (e.symm g) : B) = _
      have : p (u (e.symm g) : B) = w' (e (e.symm g)) := hup (e.symm g)
      rw [map_mul, this, e.apply_symm_apply, hw', mul_left_comm, hPP, mul_one]
  obtain ⟨k2, c2, i2, p2⟩ := hlift 2
  obtain ⟨k3, c3, i3, p3⟩ := hlift 3
  let κ : Fin 4 → D.Gp l →* Bˣ := ![P 0 * k3⁻¹, P 0 * k2⁻¹, k2, k3]
  have hκp : ∀ i g, Units.map (p : B →* B') (κ i g) = κ' i g := fun i g => by
    obtain ⟨e0, e1⟩ := gsp_diag (hTG g) (hfl' g).1
    rw [← hκT, ← hκT, ← hpO] at e0 e1
    have e0' : κ' 3 g * κ' 0 g = Units.map (p : B →* B') (P 0 g) := Units.ext e0
    have e1' : κ' 2 g * κ' 1 g = Units.map (p : B →* B') (P 0 g) := Units.ext e1
    fin_cases i
    · change Units.map (p : B →* B') (P 0 g * (k3 g)⁻¹) = κ' 0 g
      rw [map_mul, map_inv, p3, ← e0', mul_inv_cancel_comm]
    · change Units.map (p : B →* B') (P 0 g * (k2 g)⁻¹) = κ' 1 g
      rw [map_mul, map_inv, p2, ← e1', mul_inv_cancel_comm]
    · exact p2 g
    · exact p3 g
  have hκI : ∀ i (s : D.Gp l), (s : G ℚ Ω) ∈ D.Ip l → κ i s = P i s := fun i s hs => by
    have e3 : P 3 s = 1 := map_one (Units.map (algebraMap c.O B : c.O →* B))
    have e0 : P 0 s = P 2 s * P 1 s := map_mul (Units.map (algebraMap c.O B : c.O →* B)) _ _
    fin_cases i
    · change P 0 s * (k3 s)⁻¹ = P 0 s
      rw [i3 s hs, e3, inv_one, mul_one]
    · change P 0 s * (k2 s)⁻¹ = P 1 s
      rw [i2 s hs, e0, mul_inv_cancel_comm]
    · exact i2 s hs
    · exact i3 s hs
  let Rd : Bˣ →* Eˣ := Units.map (π : B →* E)
  let Re : c.Oˣ →* Eˣ := Units.map (algebraMap c.O E : c.O →* E)
  have hRd : ∀ i (g : D.Gp l), Rd (κ i g) = Re (D.ps i g) := fun i g => Units.ext (by
    change π (κ i g) = algebraMap c.O E (D.ps i g)
    rw [← hκπ, ← hκp, ← hpp]
    rfl)
  let α : D.Gp l →* Bˣ := k2 * k3⁻¹
  let β : D.Gp l →* Bˣ := P 0 * k2⁻¹ * k2⁻¹
  have hα : ∀ g : D.Gp l, Rd (α g) = Re (D.al g) := fun g => by
    change Rd (κ 2 g * (κ 3 g)⁻¹) = _
    rw [map_mul, map_inv, hRd, hRd]
    simp [Raw.ps]
  have hβ : ∀ g : D.Gp l, Rd (β g) = Re (D.be g) := fun g => by
    change Rd (κ 1 g * (κ 2 g)⁻¹) = _
    rw [map_mul, map_inv, hRd, hRd]
    simp [Raw.ps, Raw.be]
  have hun : ∀ (x : Bˣ) (γ : G ℚ Ω →* c.Oˣ) (g : D.Gp l), Rd x = Re (γ g) → γ g ≠ chiO ℚ Ω l c.O g →
      IsUnit ((x : B) - algebraMap ℚ_[l] B ((UpperTheory.V.Loc.cyc l l (e.symm g) : ℤ_[l]ˣ) : ℤ_[l])) := by
    intro x γ g h1 h2
    refine unit_of π hπ fun h3 => h2 (Units.ext (IsFractionRing.injective c.O E ?_))
    have h4 : π x = algebraMap c.O E (γ g) := congrArg Units.val h1
    rw [map_sub, sub_eq_zero, h4, ← hecyc, e.apply_symm_apply, IsScalarTower.algebraMap_apply ℚ_[l] E B,
      π.commutes] at h3
    rw [h3]
    change algebraMap ℚ_[l] E (algebraMap ℤ_[l] ℚ_[l] _) = algebraMap c.O E (algebraMap ℤ_[l] c.O _)
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  have hdiag : ∀ g i, ![(α g : B) * α g * β g * k3 g, α g * β g * k3 g, α g * k3 g, k3 g] i = κ i g := fun g i => by
    fin_cases i
    · have : α g * α g * β g * k3 g = P 0 g * (k3 g)⁻¹ := by
        simp only [α, β, MonoidHom.mul_apply, MonoidHom.inv_apply]
        apply Additive.ofMul.injective
        simp only [ofMul_mul, ofMul_inv]
        abel
      exact congrArg Units.val this
    · have : α g * β g * k3 g = P 0 g * (k2 g)⁻¹ := by
        simp only [α, β, MonoidHom.mul_apply, MonoidHom.inv_apply]
        apply Additive.ofMul.injective
        simp only [ofMul_mul, ofMul_inv]
        abel
      exact congrArg Units.val this
    · exact congrArg Units.val (inv_mul_cancel_right (k2 g) (k3 g))
    · rfl
  obtain ⟨⟨g1, n1⟩, ⟨g2, n2⟩, ⟨g3, n3⟩, g4, n4⟩ := nonres D hD
  obtain ⟨T, cT, lT, dT, gT, pT⟩ := borLift hP e.symm.toMonoidHom
    (Homeomorph.mk e.symm.toEquiv hec' hec).isOpenEmbedding (p.restrictScalars ℚ_[l]) hp
    ((Units.coeHom B).comp α) ((Units.coeHom B).comp β) ((Units.coeHom B).comp k3) (c2.mul (hinv _ c3))
    (((hPc 0).mul (hinv _ c2)).mul (hinv _ c2)) c3
    (by
      simp only [List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
      refine ⟨⟨g1, hun _ _ _ (hα g1) n1⟩, ⟨g2, hun _ _ _ (hβ g2) n2⟩, ⟨g3, hun (α g3 * β g3) _ _ ?_ n3⟩,
        g4, hun (α g4 * α g4 * β g4) _ _ ?_ n4⟩
      · rw [map_mul, hα, hβ, ← map_mul]
        simp [Raw.be]
      · rw [map_mul, map_mul, hα, hβ, ← map_mul, ← map_mul]
        simp [Raw.be, Raw.th, mul_assoc])
    T' hTc (fun g => (hfl' g).1)
    (fun g i => by
      rw [← hκT, ← hκp]
      exact congrArg p (hdiag g i).symm)
    (fun g => ⟨_, hTG g⟩)
  have hred : mapRep (p : B →+* B') (cj h T) = r' := MonoidHom.ext fun g => by
    refine (map_cj (p : B →+* B') hhp (T g)).1.trans ?_
    have : (T g).map (p : B →+* B') = T' g := pT g
    rw [this, hT']
    simp only [mul_assoc, Units.mul_inv_cancel_left, Units.mul_inv, mul_one]
  have hL : IsContinuousLiftOfRZero D (π : B →+* E) l (cj h T) := ⟨by
    rw [← hr'.red, ← hred]
    ext g a b
    exact (hpp _).symm, cj_cont _ _ cT⟩
  refine ⟨cj h T, hL, (spFlag D hD E B π hπ _ hL).2 ⟨fun g => (gsp_conj hh ?_).2, h, κ, hh, hh1, fun g => ?_,
    fun i s hs => congrArg Units.val (hκI i s hs)⟩, hred⟩
  · have e1 : (α g : B) * α g * β g * k3 g * k3 g = algebraMap c.O B (D.th g) := by
      rw [show (α g : B) * α g * β g * k3 g = κ 0 g from hdiag g 0]
      exact congrArg Units.val (inv_mul_cancel_right (P 0 g) (k3 g))
    rw [← e1]
    exact gT g
  · have : ((h⁻¹ : (M4 B)ˣ) * cj h T g * h : M4 B) = T g := by
      change ((h⁻¹ : (M4 B)ˣ) * (h * T g * (h⁻¹ : (M4 B)ˣ)) * h : M4 B) = T g
      simp only [mul_assoc, Units.inv_mul_cancel_left, Units.inv_mul, mul_one]
    rw [this]
    exact ⟨lT g, fun i => (dT g i).trans (hdiag g i)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftL =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpChartL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpChartL", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftChart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationAtL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OnCompSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

section Gen

variable {R K H : Type} [CommRing R] [CommRing K] [Group H]

private theorem cl_prj (f : R →+* K) (F : M4 R →+* M4 K) (hF : ∀ (a : R) X, F (a • X) = f a • F X)
    (c : Fin 4 → R) (X : M4 R) (i : Fin 4) : prj (fun a => f (c a)) (F X) i = F (prj c X i) := by
  unfold prj
  have h : ∀ p : Polynomial R, Polynomial.aeval (F X) (p.map f) = F (Polynomial.aeval X p) := by
    intro p
    induction p using Polynomial.induction_on' with
    | add p q hp hq => rw [Polynomial.map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
    | monomial n a =>
      rw [Polynomial.map_monomial, Polynomial.aeval_monomial, Polynomial.aeval_monomial, map_mul, map_pow,
        Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, hF, map_one]
  rw [← h, Polynomial.map_prod]
  simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]

private theorem cl_eqs (f : R →+* K) (F : M4 R →+* M4 K) (hF : ∀ (a : R) X, F (a • X) = f a • F X)
    (hadj : ∀ X, adj (F X) = F (adj X)) (hch : ∀ X : M4 R, (F X).charpoly = X.charpoly.map f)
    (I : Subgroup H) (ν : H → R) (ps : Fin 4 → H → R) (s₀ : H) (r : H →* M4 R) (r' : H →* M4 K)
    (hr : ∀ g, r' g = F (r g)) :
    ((∀ g, IsGSp (ν g) (r g)) ∧ Ord I ps s₀ r →
      (∀ g, IsGSp (f (ν g)) (r' g)) ∧ Ord I (fun i g => f (ps i g)) s₀ r') ∧
    (Function.Injective f → Function.Injective F →
      (∀ g, IsGSp (f (ν g)) (r' g)) ∧ Ord I (fun i g => f (ps i g)) s₀ r' →
      (∀ g, IsGSp (ν g) (r g)) ∧ Ord I ps s₀ r) := by
  have e0 : ∀ g, adj (r' g) * r' g = F (adj (r g) * r g) := fun g => by rw [hr, hadj, map_mul]
  have e1 : ∀ a : R, f a • (1 : M4 K) = F (a • 1) := fun a => by rw [hF, map_one]
  have e2 : (∏ j, (Polynomial.X - Polynomial.C (f (ps j s₀)))) =
      (∏ j, (Polynomial.X - Polynomial.C (ps j s₀))).map f := by
    rw [Polynomial.map_prod]
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  have e3 : ∀ i, prj (fun a => f (ps a s₀)) (r' s₀) i = F (prj (fun a => ps a s₀) (r s₀) i) := fun i => by
    rw [hr, cl_prj f F hF (fun a => ps a s₀)]
  refine ⟨fun ⟨h1, h⟩ => ⟨fun g => ?_, ?_, fun g i j hij => ?_, fun s hs i => ?_⟩,
    fun hf hi ⟨h1, h⟩ => ⟨fun g => hi ?_, Polynomial.map_injective f hf ?_, fun g i j hij => hi ?_,
      fun s hs i => hi ?_⟩⟩
  · exact (e0 g).trans ((congrArg F (h1 g)).trans (e1 _).symm)
  · rw [hr, hch, h.charpoly, e2]
  · rw [e3, e3, hr, ← map_mul, ← map_mul, h.stable g i j hij, map_zero]
  · rw [e3, hr s, e1, ← map_sub, ← map_mul, ← map_mul, h.inert s hs i, map_zero]
  · exact (e0 g).symm.trans ((h1 g).trans (e1 _))
  · rw [← hch, ← hr, h.charpoly, e2]
  · rw [map_mul, map_mul, ← e3, ← e3, ← hr, h.stable g i j hij, map_zero]
  · rw [map_mul, map_mul, map_sub, ← e3, ← hr, ← e1, h.inert s hs i, map_zero]

private theorem cl_map (f : R →+* K) (I : Subgroup H) (ν : H → R) (ps : Fin 4 → H → R) (s₀ : H) (r : H →* M4 R) :
    ((∀ g, IsGSp (ν g) (r g)) ∧ Ord I ps s₀ r →
      (∀ g, IsGSp (f (ν g)) (mapRep f r g)) ∧ Ord I (fun i g => f (ps i g)) s₀ (mapRep f r)) ∧
    (Function.Injective f →
      (∀ g, IsGSp (f (ν g)) (mapRep f r g)) ∧ Ord I (fun i g => f (ps i g)) s₀ (mapRep f r) →
      (∀ g, IsGSp (ν g) (r g)) ∧ Ord I ps s₀ r) := by
  have h := cl_eqs f f.mapMatrix (fun a X => by ext i j; simp)
    (fun X => by
      ext i j
      simp only [adj_apply, RingHom.mapMatrix_apply, Matrix.map_apply, map_zsmul])
    (fun X => Matrix.charpoly_map X f) I ν ps s₀ r (mapRep f r) fun _ => rfl
  exact ⟨h.1, fun hf => h.2 hf fun X Y e => Matrix.map_injective hf e⟩

private def cl_conj (τ : ℤ × ℤ → R) (h0 : τ 0 = 1) (hm : ∀ i j, τ (i + j) = τ i * τ j) : M4 R →+* M4 R where
  toFun X := Matrix.of fun a b => τ (wt a b) * X a b
  map_one' := by
    ext a b
    by_cases h : a = b
    · subst h
      simp [(wt_eq_zero a a).2 rfl, h0]
    · simp [Matrix.one_apply_ne h]
  map_mul' X Y := by
    ext a b
    simp only [Matrix.of_apply, Matrix.mul_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    have : wt a b = wt a k + wt k b := by simp [wt]
    rw [this, hm]
    ring
  map_zero' := by ext a b; simp
  map_add' X Y := by ext a b; simp [mul_add]

private theorem cl_tor (t : Multiplicative (ℤ × ℤ) →* Rˣ) (I : Subgroup H) (ν : H → R) (ps : Fin 4 → H → R) (s₀ : H)
    (r : H →* M4 R) (h : (∀ g, IsGSp (ν g) (r g)) ∧ Ord I ps s₀ r) :
    ∃ r' : H →* M4 R, (∀ g a b, r' g a b = t (Multiplicative.ofAdd (wt a b)) * r g a b) ∧
      (∀ g, IsGSp (ν g) (r' g)) ∧ Ord I ps s₀ r' := by
  let F := cl_conj (fun j => (t (Multiplicative.ofAdd j) : R)) (by simp) (fun i j => by simp [ofAdd_add])
  have hF : ∀ X a b, F X a b = t (Multiplicative.ofAdd (wt a b)) * X a b := fun _ _ _ => rfl
  refine ⟨F.toMonoidHom.comp r, fun _ _ _ => rfl,
    (cl_eqs (RingHom.id R) F (fun a X => ?_) (fun X => ?_) (fun X => ?_) I ν ps s₀ r _ fun _ => rfl).1 h⟩
  · ext i j
    simp [hF, mul_left_comm]
  · ext i j
    simp only [adj_apply, hF, wt_rev, mul_smul_comm]
  · let d : Fin 4 → Rˣ := fun a => t (Multiplicative.ofAdd (lamW a, muW a))
    let u : (M4 R)ˣ := ⟨Matrix.diagonal fun a => d a, Matrix.diagonal fun a => ((d a)⁻¹ : Rˣ),
      by simp [Matrix.diagonal_mul_diagonal], by simp [Matrix.diagonal_mul_diagonal]⟩
    have : F X = u.val * X * u⁻¹.val := by
      ext a b
      show _ = (Matrix.diagonal (fun a => (d a : R)) * X * Matrix.diagonal fun a => (((d a)⁻¹ : Rˣ) : R)) a b
      have e : wt a b = (lamW a, muW a) - (lamW b, muW b) := rfl
      rw [Matrix.mul_diagonal, Matrix.diagonal_mul, hF, e, ofAdd_sub, map_div, div_eq_mul_inv, Units.val_mul]
      ring
    rw [this, Polynomial.map_id, Matrix.coe_units_inv, Matrix.charpoly_units_conj]

end Gen

private theorem cl_count {n : ℕ} (u : Fin n → ℤ × ℤ) (h : ∀ j, Nat.card {i // u i = j} = dimsL j) : n = 14 := by
  classical
  have h1 : ∀ i, u i ∈ wts := fun i => by
    by_contra hn
    have h2 : dimsL (u i) = 0 := by
      unfold dimsL
      rw [if_neg, if_neg hn]
      rintro (e | e | e | e | e) <;> exact hn (by rw [e]; decide)
    haveI : Nonempty {k // u k = u i} := ⟨⟨i, rfl⟩⟩
    exact Nat.card_pos.ne' ((h _).trans h2)
  have h3 := Finset.card_eq_sum_card_fiberwise (s := Finset.univ) (t := wts) (f := u) fun i _ => h1 i
  have h4 : ∀ j, (Finset.univ.filter fun i => u i = j).card = dimsL j := fun j => by
    rw [← h j, Nat.card_eq_fintype_card, Fintype.card_subtype]
  simp only [h4, Finset.card_univ, Fintype.card_fin] at h3
  rw [h3]
  decide

theorem UpperTheory.V.Loc.spChartL :
    LocalPublishedTheorems → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra ↥c.O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ↥c.O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing ↥c.O E] (R : Type) [CommRing R] [Algebra ↥c.O R] [IsCO ↥c.O R] (ρ : Lift c.O (D.rbarAt l) R), Represents D.condL ρ → ∃ (x : R →ₐ[c.O] c.O) (P : Ideal R) (w : Fin 14 → ℤ × ℤ) (φ : R →ₐ[c.O] MvPowerSeries (Fin 14) E), (ρ.map x).hom = D.r0At l ∧ UpperTheory.V.Loc.IsCompl P x φ ∧ (∃ y, x y ≠ 0 ∧ ∀ a ∈ P, y * a = 0) ∧ (∀ j, Nat.card {i // w i = j} = dimsL j) ∧ ∀ g a b, φ (ρ.hom g a b) ∈ wtPart E w (wt a b) := by
  intro hP Ω _ _ _ l _ c D hD E _ _ _ _ _ _ _ _ R _ _ _ ρ hρ
  haveI : CompactSpace (D.Gp l) := isCompact_iff_compactSpace.1 (isClosed_Dec (F := ℚ) (D.pl l)).isCompact
  have hmap : ∀ (B B' : Type) [CommRing B] [Algebra c.O B] [CommRing B'] [Algebra c.O B'] (f : B →ₐ[c.O] B')
      (r : D.Gp l →* M4 B), (EqL D r → EqL D (mapRep (f : B →+* B') r)) ∧
        (Function.Injective f → EqL D (mapRep (f : B →+* B') r) → EqL D r) := by
    intro B B' _ _ _ _ f r
    have h := cl_map (f : B →+* B') ((D.Ip l).subgroupOf (D.Gp l)) (fun g => algebraMap c.O B (D.th g))
      (fun i g => algebraMap c.O B (D.ps i g)) D.s0 r
    have hy : ∀ a : c.O, (f : B →+* B') (algebraMap c.O B a) = algebraMap c.O B' a := fun a => f.commutes a
    simp only [hy] at h
    exact h
  obtain ⟨ρ₁, h₁, hpt⟩ := r0pt D hD
  have hr0 : (D.loc ρ₁ l).hom = D.r0At l := congrArg (fun r : G ℚ Ω →* M4 c.O => r.comp (D.Gp l).subtype) h₁
  have h0 : EqL D (D.loc ρ₁ l).hom := by
    obtain ⟨B, _, _, _, _, ρ', h1, -, y, hy⟩ := hpt.atL
    rw [← hy]
    exact (hmap B c.O y ρ'.hom).1 h1
  have hst : ρ.TStable fun a => (lamW a, muW a) := by
    intro R' _ _ _ f t ht
    obtain ⟨r', h1, h2⟩ := cl_tor t _ _ _ _ (ρ.map f).hom ((hρ R').1 f)
    let ρ' : Lift c.O (D.rbarAt l) R' :=
      { hom := r'
        cont := fun a b N => by
          simp only [h1, map_mul]
          exact ((ρ.map f).cont a b N).comp (_ * ·)
        red := fun g a b => by rw [h1, map_mul, ht, one_mul, (ρ.map f).red] }
    obtain ⟨f', hf', -⟩ := (hρ R').2 ρ' h2
    refine ⟨f', fun g a b => ?_⟩
    rw [hf']
    exact h1 g a b
  obtain ⟨x, P, n, u, φ, h1, h2, h3, h4, h5⟩ := liftChart (l := l) (D.rbarAt l) (fun a => (lamW a, muW a)) E R ρ
    (fun B _ _ r => EqL D r) hmap hρ hst (D.loc ρ₁ l) h0
    (fun g a b hab => by
      rw [hr0]
      exact Matrix.diagonal_apply_ne (fun i => (D.ps i g : c.O)) fun e : a = b => hab (by rw [e]))
    (fun B _ _ _ _ _ _ _ _ _ _ π hπ B' _ _ _ _ _ _ _ _ _ _ π' hπ' p hp hπp r' e1 e2 e3 => by
      obtain ⟨r, k1, k2, k3⟩ := spLiftL hP D hD E B π hπ B' π' hπ' p hp hπp r' ⟨hr0 ▸ e1, e2⟩ e3
      exact ⟨r, k1.cont, k2, k3⟩)
  have h6 : ∀ j, Nat.card {i // u i = j} = dimsL j := fun j => by
    obtain ⟨S, hS, hS'⟩ := h5 j
    rw [hr0] at hS'
    exact hS.trans (UpperTheory.tangent_space_deformation_at_l hP D hD E j S hS')
  obtain rfl := cl_count u h6
  exact ⟨x, P, u, φ, by rw [h1, hr0], h2, h3, h6, h4⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpChartL =====
