module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SmoothVectorFixedByOpenSubgroup
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfKernel
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrSMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure
public import Mathlib.RingTheory.Spectrum.Prime.Topology
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsMemStrSNeZeroOfFrameOk
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SmoothCharacterExtendsToOpenSubgroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SmoothDualExact
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SmoothHomWeightSumNeg
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsLocallyConstantTwistedCocycleNeZeroOfFrameOk, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LowerTriangularConjAntidiag, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IwahoriFactorizationLowerDiagUpper, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OneAddMaximalIdealSubsetUnits, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsNonzeroLowCocycle

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsLocallyConstantTwistedCocycleNeZeroOfFrameOk =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsLocallyConstantTwistedCocycleNeZeroOfFrameOk", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SmoothVectorFixedByOpenSubgroup\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.exists_locallyConstant_twistedCocycle_ne_zero_of_frameOk :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∃ u : F.G0 → k, IsLocallyConstant u ∧ (∀ g h : F.G0, u (g * h) = (F.Ψ h : k) * u g + u h) ∧ (∀ g : F.G0, u (F.star g) = (((F.Ψ g)⁻¹ : kˣ) : k) * u g) ∧ (∀ v, ∃ α : k, ∀ s, u (F.loc0 v s) = ((F.Ψ (F.loc v s) : k) - 1) * α) ∧ u ≠ 0 := by
  intro l _ k _ _ F C₀ h
  have hχ : ∀ g : F.G0, (F.Ψ⁻¹ * F.delK k) (g : F.Γ) = (F.Ψ g)⁻¹ := fun g => by
    have hg : F.del (g : F.Γ) = 1 := g.2
    simp [Frame.delK, hg]
  have hc : (F.Ψ⁻¹ * F.delK k) F.c = -1 := by
    apply Units.ext
    simp [Frame.delK, h.Ψ_c, h.del_c]
  have hl : ∀ v s, F.loc v s = ((F.loc0 v s : F.G0) : F.Γ) := fun _ _ => rfl
  obtain ⟨x, x1, x2, x3, x4, g₁, x5⟩ := UpperTheory.smooth_vector_fixed_by_open_subgroup h (F.Ψ⁻¹ * F.delK k) hc (fun v => by
    obtain ⟨s, hs⟩ := h.f3 v
    refine ⟨s, fun e => hs ?_⟩
    rw [hl, hχ, inv_eq_one] at e
    rw [hl, e, one_pow]) h.f4
  have x0 : x 1 = 0 := by
    have := x2 1 1
    simpa using this
  have hci : F.c⁻¹ = F.c := inv_eq_of_mul_eq_one_right h.c_sq
  refine ⟨fun g => x g * (F.Ψ g : k), ?_, fun g g' => ?_, fun g => ?_, fun v => ?_, fun e => x5 ?_⟩
  · exact (x1.mul ((_root_.UpperTheory.Reformulated.B.LocallyConstantOfKernel.lc_of_ker F.Ψ h.Ψ_open).comp Units.val)).comp_continuous continuous_subtype_val
  · show x ((g : F.Γ) * g') * (F.Ψ ((g : F.Γ) * g') : k) = _
    rw [x2, hχ, map_mul, Units.val_mul, Units.val_inv_eq_inv_val]
    have := (F.Ψ g).ne_zero
    field_simp
  · have hs : ((F.star g : F.G0) : F.Γ) = F.c * ((g : F.Γ)⁻¹ * F.c) := by
      show F.c * (g : F.Γ)⁻¹ * F.c⁻¹ = _
      rw [hci, mul_assoc]
    have h1 : x (g : F.Γ)⁻¹ + (F.Ψ g : k) * x g = 0 := by
      have := x2 (g : F.Γ)⁻¹ g
      rw [inv_mul_cancel, x0, map_inv, hχ, inv_inv] at this
      exact this.symm
    have hΨstar : F.Ψ (F.star g) = (F.Ψ g)⁻¹ := by
      have : ((F.star g : F.G0) : F.Γ) = F.c * (g : F.Γ)⁻¹ * F.c⁻¹ := rfl
      rw [this, map_mul, map_mul, map_inv, map_inv, mul_inv_cancel_comm]
    show x (F.star g) * (F.Ψ (F.star g) : k) = _
    rw [hΨstar, hs, x2, x2, x3, hc]
    simp only [Units.val_neg, Units.val_one]
    linear_combination (-(((F.Ψ g)⁻¹ : kˣ) : k)) * h1
  · obtain ⟨Y, hY⟩ := x4 v
    refine ⟨-Y, fun s => ?_⟩
    show x (F.loc v s) * (F.Ψ (F.loc v s) : k) = _
    rw [hY, hl, hχ, Units.val_inv_eq_inv_val]
    have := (F.Ψ (F.loc0 v s)).ne_zero
    field_simp
    ring
  · exact (mul_eq_zero.1 (congrFun e g₁)).resolve_right (F.Ψ g₁).ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsLocallyConstantTwistedCocycleNeZeroOfFrameOk =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LowerTriangularConjAntidiag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LowerTriangularConjAntidiag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrSMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem jconj {K : Type} [CommRing K] {n : ℕ} (M : Matrix (Fin n) (Fin n) K) (i j : Fin n) :
    (Jmat (R := K) n * Mᵀ * Jmat (R := K) n) i j = M j.rev i.rev := by
  simp only [Matrix.mul_apply, Jmat]
  simp
  simp [eq_comm (a := j), Fin.rev_eq_iff]

private theorem ord3 {K : Type} [CommRing K] (α β γ p₀ q₀ p₁ q₁ p₂ q₂ : K) :
    (!![p₀, 0, 0; (p₀ - 1) * α, 1, 0; (p₀ - q₀) * γ - (1 - q₀) * (α * β), (1 - q₀) * β, q₀] -
        p₀ • (1 : Matrix (Fin 3) (Fin 3) K)) *
      ((!![p₁, 0, 0; (p₁ - 1) * α, 1, 0; (p₁ - q₁) * γ - (1 - q₁) * (α * β), (1 - q₁) * β, q₁] -
        (1 : K) • (1 : Matrix (Fin 3) (Fin 3) K)) *
      (!![p₂, 0, 0; (p₂ - 1) * α, 1, 0; (p₂ - q₂) * γ - (1 - q₂) * (α * β), (1 - q₂) * β, q₂] -
        q₂ • (1 : Matrix (Fin 3) (Fin 3) K))) = 0 := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.mul_apply, Fin.sum_univ_three, Matrix.one_apply] <;> ring

private theorem low_pol {K : Type} [CommRing K] (p q y z a : K) :
    !![q, 0, 0; z, 1, 0; a, y, p] =
      Jmat (R := K) 3 * (!![p, 0, 0; y, 1, 0; a, z, q])ᵀ * Jmat (R := K) 3 := by
  ext i j
  rw [jconj]
  fin_cases i <;> fin_cases j <;> rfl

private theorem low_mul {K : Type} [CommRing K] (p q y z a p' q' y' z' a' : K) :
    !![p * p', 0, 0; y * p' + y', 1, 0; a * p' + z * y' + q * a', z + q * z', q * q'] =
      !![p, 0, 0; y, 1, 0; a, z, q] * !![p', 0, 0; y', 1, 0; a', z', q'] := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_three]

private theorem low_diag {K : Type} [CommRing K] (p q p' q' y a : K) (i j : Fin 3) (h : i ≠ j) :
    (!![p, 0, 0; y, 1, 0; a, y, q] - !![p', 0, 0; y, 1, 0; a, y, q'] : Matrix (Fin 3) (Fin 3) K) i j = 0 := by
  fin_cases i <;> fin_cases j <;> simp at h ⊢

private theorem low_up {K : Type} [CommRing K] (p q y z a : K) (i j : Fin 3) (h : i < j) :
    (!![p, 0, 0; y, 1, 0; a, z, q] : Matrix (Fin 3) (Fin 3) K) i j = 0 := by
  fin_cases i <;> fin_cases j <;> simp at h ⊢

theorem UpperTheory.lowerTriangular_conj_antidiag :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∀ (Q : Type) [CommRing Q] [Algebra k Q] (y a : F.G0 → Q), F.Low Q y a → ∃ ρ : NRep F 3 Q, ρ.IsBar (algebraMap k Q) ∧ ρ.triM = ⊥ ∧ (∀ i j, IsLocallyConstant fun g => ρ.r g i j) ∧ (∀ g, ρ.r g 1 0 = y g) ∧ ∀ g, ρ.r g 2 0 = a g := by
  intro l _ k _ _ F C₀ hF Q _ _ y a h
  obtain ⟨s1, s2, s3, s4, -⟩ := UpperTheory.V.Fr.star hF
  have y1 : y 1 = 0 := by
    have := h.muly 1 1
    simpa using this
  have st1 : F.star 1 = 1 := by simp [Frame.star]
  have a1 : a 1 = 0 := by
    have := h.mula 1 1
    simpa [y1] using this
  let p : F.G0 → Q := fun g => algebraMap k Q (F.Ψ g : k)
  let q : F.G0 → Q := fun g => algebraMap k Q (((F.Ψ g)⁻¹ : kˣ) : k)
  have pm : ∀ g g', p (g * g') = p g * p g' := fun g g' => by simp [p]
  have qm : ∀ g g', q (g * g') = q g * q g' := fun g g' => by simp [q, mul_comm]
  have ps : ∀ g, p (F.star g) = q g := fun g => by simp only [p, q, s3]
  have qs : ∀ g, q (F.star g) = p g := fun g => by simp only [p, q, s3, inv_inv]
  have ym : ∀ g g', y (g * g') = y g * p g' + y g' := fun g g' => by
    rw [h.muly, Algebra.smul_def, mul_comm]
  have am : ∀ g g', a (g * g') = a g * p g' + y (F.star g) * y g' + q g * a g' := fun g g' => by
    rw [h.mula, Algebra.smul_def, Algebra.smul_def, mul_comm _ (a g)]
  have zm : ∀ g g', y (F.star (g * g')) = y (F.star g) + q g * y (F.star g') := fun g g' => by
    rw [s2, ym, ps]; ring
  let r : F.G0 →* Matrix (Fin 3) (Fin 3) Q :=
    { toFun := fun g => !![p g, 0, 0; y g, 1, 0; a g, y (F.star g), q g]
      map_one' := by
        ext i j
        fin_cases i <;> fin_cases j <;> simp [p, q, y1, a1, st1]
      map_mul' := fun g g' => by
        rw [zm, pm, qm, ym, am, low_mul] }
  have hr : ∀ g, r g = !![p g, 0, 0; y g, 1, 0; a g, y (F.star g), q g] := fun _ => rfl
  have w0 : w 3 0 = 1 := rfl
  have w1 : w 3 1 = 0 := rfl
  have w2 : w 3 2 = -1 := rfl
  let ψ : ∀ v, Fin 3 → F.Gv v →* Qˣ := fun v i =>
    (Units.map (algebraMap k Q).toMonoidHom).comp ((zpowGroupHom (w 3 i)).comp (F.Ψ.comp (F.loc v)))
  have hψ : ∀ v i g, (ψ v i g : Q) = algebraMap k Q ((F.Ψ (F.loc v g) ^ w 3 i : kˣ) : k) := fun _ _ _ => rfl
  have hΨ : IsLocallyConstant fun g : F.G0 => F.Ψ g := by
    refine (IsLocallyConstant.iff_eventually_eq _).2 fun g => ?_
    have hc : Continuous fun x : F.G0 => (g : F.Γ)⁻¹ * (x : F.Γ) := by fun_prop
    have : ∀ᶠ x : F.G0 in nhds g, (g : F.Γ)⁻¹ * (x : F.Γ) ∈ (F.Ψ.ker : Set F.Γ) :=
      (hF.Ψ_open.preimage hc).mem_nhds (by simp)
    refine this.mono fun x hx => ?_
    have hx' : F.Ψ ((g : F.Γ)⁻¹ * (x : F.Γ)) = 1 := hx
    rw [map_mul, map_inv, inv_mul_eq_one] at hx'
    exact hx'.symm
  have lp : IsLocallyConstant p := hΨ.comp fun u : kˣ => algebraMap k Q (u : k)
  have lq : IsLocallyConstant q := hΨ.comp fun u : kˣ => algebraMap k Q ((u⁻¹ : kˣ) : k)
  have lz : IsLocallyConstant fun g => y (F.star g) := h.lcy.comp_continuous s4
  refine ⟨⟨r, ψ, fun g => ?_, fun i j hij => ?_, fun v g => ?_⟩, ⟨fun g i => ?_, hψ⟩, ?_, fun i j => ?_,
    fun g => rfl, fun g => rfl⟩
  · rw [hr, hr, ps, qs, s1, h.pol, ← low_pol]
  · rw [hr, hr, s1, h.pol, ← h.nor]
    exact low_diag _ _ _ _ _ _ i j hij
  · obtain ⟨α, β, γ, H⟩ := h.loc v
    have e : ∀ s, r (F.loc0 v s) = !![p (F.loc0 v s), 0, 0; (p (F.loc0 v s) - 1) * α, 1, 0;
        (p (F.loc0 v s) - q (F.loc0 v s)) * γ - (1 - q (F.loc0 v s)) * (α * β), (1 - q (F.loc0 v s)) * β,
        q (F.loc0 v s)] := fun s => by
      obtain ⟨h1, h2, h3⟩ := H s
      rw [hr, h1, h2, h3]
      simp only [Algebra.smul_def, map_sub, map_one]
      rfl
    have e0 : ∀ s, (ψ v 0 s : Q) = p (F.loc0 v s) := fun s => by rw [hψ, w0, zpow_one]; rfl
    have e1 : ∀ s, (ψ v 1 s : Q) = 1 := fun s => by rw [hψ, w1, zpow_zero]; simp
    have e2 : ∀ s, (ψ v 2 s : Q) = q (F.loc0 v s) := fun s => by rw [hψ, w2, _root_.zpow_neg_one]; rfl
    have := ord3 α β γ (p (F.loc0 v (g 0))) (q (F.loc0 v (g 0))) (p (F.loc0 v (g 1))) (q (F.loc0 v (g 1)))
      (p (F.loc0 v (g 2))) (q (F.loc0 v (g 2)))
    rw [← e, ← e, ← e] at this
    rw [ordProd, List.ofFn_succ, List.ofFn_succ, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_cons,
      List.prod_cons, List.prod_nil, mul_one]
    show (r _ - (ψ v 0 (g 0) : Q) • 1) * ((r _ - (ψ v 1 (g 1) : Q) • 1) * (r _ - (ψ v 2 (g 2) : Q) • 1)) = 0
    rw [e0, e1, e2]
    exact this
  · show r g i i = _
    rw [hr]
    fin_cases i
    · simp [w0, p]
    · simp [w1]
    · simp [w2, q]
  · refine Ideal.span_eq_bot.2 ?_
    rintro x ⟨g, i, j, hij, rfl⟩
    show r g i j = 0
    rw [hr]
    exact low_up _ _ _ _ _ i j hij
  · show IsLocallyConstant fun g => r g i j
    simp only [hr]
    fin_cases i <;> fin_cases j
    exacts [lp, IsLocallyConstant.const 0, IsLocallyConstant.const 0, h.lcy, IsLocallyConstant.const 1,
      IsLocallyConstant.const 0, h.lca, lz, lq]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LowerTriangularConjAntidiag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IwahoriFactorizationLowerDiagUpper =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IwahoriFactorizationLowerDiagUpper", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.iwahori_factorization_lower_diag_upper :
    ∀ {H Q : Type} [CommRing Q] (r : H → Matrix (Fin 3) (Fin 3) Q) (ψ : Fin 3 → H → Q) (s₀ : H), (∀ i j, i ≠ j → IsUnit (ψ i s₀ - ψ j s₀)) → (∀ s i j, i < j → r s i j = 0) → (∀ s i, r s i i = ψ i s) → (∀ g, ordProd r ψ g = 0) → ∃ α β γ : Q, ∀ s, r s 1 0 = (ψ 0 s - ψ 1 s) * α ∧ r s 2 1 = (ψ 1 s - ψ 2 s) * β ∧ r s 2 0 = (ψ 0 s - ψ 2 s) * γ - (ψ 1 s - ψ 2 s) * (α * β) := by
  intro H Q _ r ψ s₀ hu hup hd h0
  have key : ∀ a b c : H, (r a - ψ 0 a • 1) * ((r b - ψ 1 b • 1) * (r c - ψ 2 c • 1)) = 0 := by
    intro a b c
    simpa [ordProd, List.ofFn_succ] using h0 ![a, b, c]
  obtain ⟨u', e1⟩ : ∃ u' : Q, (ψ 0 s₀ - ψ 1 s₀) * u' = 1 := ⟨_, (hu 0 1 (by decide)).mul_val_inv⟩
  obtain ⟨v', e2⟩ : ∃ v' : Q, (ψ 1 s₀ - ψ 2 s₀) * v' = 1 := ⟨_, (hu 1 2 (by decide)).mul_val_inv⟩
  obtain ⟨w', e3⟩ : ∃ w' : Q, (ψ 0 s₀ - ψ 2 s₀) * w' = 1 := ⟨_, (hu 0 2 (by decide)).mul_val_inv⟩
  have hx : ∀ s, r s 1 0 = (ψ 0 s - ψ 1 s) * (r s₀ 1 0 * u') := by
    intro s
    have e := congrFun (congrFun (key s₀ s s₀) 1) 0
    simp [Matrix.mul_apply, Fin.sum_univ_three, Matrix.one_apply, hd, hup _ 0 1 (by decide),
      hup _ 0 2 (by decide), hup _ 1 2 (by decide)] at e
    have F : r s₀ 1 0 * (ψ 0 s - ψ 1 s) = (ψ 0 s₀ - ψ 1 s₀) * r s 1 0 := by
      linear_combination w' * e - (r s₀ 1 0 * (ψ 0 s - ψ 1 s) - (ψ 0 s₀ - ψ 1 s₀) * r s 1 0) * e3
    linear_combination (-(r s 1 0)) * e1 - u' * F
  have hy : ∀ s, r s 2 1 = (ψ 1 s - ψ 2 s) * (r s₀ 2 1 * v') := by
    intro s
    have e := congrFun (congrFun (key s₀ s₀ s) 2) 1
    simp [Matrix.mul_apply, Fin.sum_univ_three, Matrix.one_apply, hd, hup _ 0 1 (by decide),
      hup _ 0 2 (by decide), hup _ 1 2 (by decide)] at e
    have G : r s₀ 2 1 * (ψ 1 s - ψ 2 s) = (ψ 1 s₀ - ψ 2 s₀) * r s 2 1 := by
      linear_combination (-w') * e - (r s₀ 2 1 * (ψ 1 s - ψ 2 s) - (ψ 1 s₀ - ψ 2 s₀) * r s 2 1) * e3
    linear_combination (-(r s 2 1)) * e2 - v' * G
  refine ⟨r s₀ 1 0 * u', r s₀ 2 1 * v',
    r s₀ 1 0 * u' * (r s₀ 2 1 * v') +
      ((ψ 1 s₀ - ψ 2 s₀) * r s₀ 2 0 - r s₀ 2 1 * r s₀ 1 0) * w' * v', fun s => ⟨hx s, hy s, ?_⟩⟩
  have e := congrFun (congrFun (key s₀ s₀ s) 2) 0
  simp [Matrix.mul_apply, Fin.sum_univ_three, Matrix.one_apply, hd, hup _ 0 1 (by decide),
    hup _ 0 2 (by decide), hup _ 1 2 (by decide)] at e
  have Z : (ψ 0 s₀ - ψ 2 s₀) * (ψ 1 s₀ - ψ 2 s₀) * r s 2 0 =
      (ψ 0 s₀ - ψ 2 s₀) * r s₀ 2 1 * r s 1 0 +
        (ψ 0 s - ψ 2 s) * ((ψ 1 s₀ - ψ 2 s₀) * r s₀ 2 0 - r s₀ 2 1 * r s₀ 1 0) := by
    linear_combination e
  linear_combination w' * v' * Z + r s₀ 2 1 * v' * hx s +
    (r s₀ 2 1 * v' * r s 1 0 - r s 2 0) * e3 - (ψ 0 s₀ - ψ 2 s₀) * w' * r s 2 0 * e2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IwahoriFactorizationLowerDiagUpper =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OneAddMaximalIdealSubsetUnits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OneAddMaximalIdealSubsetUnits", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrSMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IwahoriFactorizationLowerDiagUpper\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem unit_sub {k : Type} [Field k] (u : kˣ) (hu : u ^ 2 ≠ 1) (i j : Fin 3) (hij : i ≠ j) :
    ((u ^ w 3 i : kˣ) : k) - ((u ^ w 3 j : kˣ) : k) ≠ 0 := by
  rw [sub_ne_zero]
  intro h
  have h' : u ^ w 3 i = u ^ w 3 j := Units.ext h
  have a : u ≠ 1 := fun e => hu (by rw [e, one_pow])
  have b : u ≠ u⁻¹ := fun e => hu (by rw [sq]; exact mul_eq_one_iff_eq_inv.2 e)
  have w0 : w 3 0 = 1 := by decide
  have w1 : w 3 1 = 0 := by decide
  have w2 : w 3 2 = -1 := by decide
  fin_cases i <;> fin_cases j <;>
    first
    | exact hij rfl
    | (simp only [Fin.zero_eta, Fin.mk_one, Fin.reduceFinMk, w0, w1, w2, zpow_one, zpow_zero, _root_.zpow_neg] at h'
       first
       | exact a h'
       | exact a h'.symm
       | exact b h'
       | exact b h'.symm
       | exact a (inv_eq_one.1 h')
       | exact a (inv_eq_one.1 h'.symm))

theorem UpperTheory.one_add_maximalIdeal_subset_units :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∀ (Q : Type) [CommRing Q] [Algebra k Q] (ρ : NRep F 3 Q), ρ.IsBar (algebraMap k Q) → ρ.triM = ⊥ → (∀ i j, IsLocallyConstant fun g => ρ.r g i j) → F.Low Q (fun g => ρ.r g 1 0) (fun g => ρ.r g 2 0) := by
  intro l _ k _ _ F C₀ h Q _ _ ρ hb ht hc
  have w0 : w 3 0 = 1 := by decide
  have w1 : w 3 1 = 0 := by decide
  have w2 : w 3 2 = -1 := by decide
  have hz : ∀ g i j, i < j → ρ.r g i j = 0 := fun g i j hij => by
    have hm : ρ.r g i j ∈ ρ.triM := Ideal.subset_span ⟨g, i, j, hij, rfl⟩
    exact (Submodule.eq_bot_iff _).1 ht _ hm
  have hs := (UpperTheory.V.Fr.star h).2.2.2.2 ρ
  have s1 : ∀ g, ρ.r (F.star g) 1 0 = ρ.r g 2 1 := fun g => hs g 1 0
  have s2 : ∀ g, ρ.r (F.star g) 2 0 = ρ.r g 2 0 := fun g => hs g 2 0
  have d0 : ∀ g : F.G0, ρ.r g 0 0 = algebraMap k Q (F.Ψ g : k) := fun g => by rw [hb.1, w0, zpow_one]
  have d1 : ∀ g : F.G0, ρ.r g 1 1 = 1 := fun g => by rw [hb.1, w1, zpow_zero, Units.val_one, map_one]
  have d2 : ∀ g : F.G0, ρ.r g 2 2 = algebraMap k Q (((F.Ψ g)⁻¹ : kˣ) : k) := fun g => by
    rw [hb.1, w2, _root_.zpow_neg, zpow_one]
  refine ⟨hc 1 0, hc 2 0, fun g g' => ?_, fun g g' => ?_, s2, sub_eq_zero.1 (ρ.diag 1 0 (by decide)), fun v => ?_⟩
  · rw [map_mul, Matrix.mul_apply, Fin.sum_univ_three, d0, d1, hz g 1 2 (by decide), Algebra.smul_def]
    ring
  · rw [map_mul, Matrix.mul_apply, Fin.sum_univ_three, d0, d2, s1, Algebra.smul_def, Algebra.smul_def]
    ring
  · obtain ⟨s₀, h₀⟩ := h.f3 v
    obtain ⟨α, β, γ, H⟩ := UpperTheory.iwahori_factorization_lower_diag_upper (fun s => ρ.r (F.loc0 v s)) (fun i s => (ρ.ψ v i s : Q)) s₀
      (fun i j hij => by
        rw [hb.2, hb.2, ← map_sub]
        exact (IsUnit.mk0 _ (unit_sub _ h₀ i j hij)).map _)
      (fun s => hz _) (fun s i => (hb.1 _ i).trans (hb.2 v i s).symm) (ρ.ord v)
    refine ⟨α, β, γ, fun s => ?_⟩
    obtain ⟨h1, h2, h3⟩ := H s
    simp only [hb.2, w0, w1, w2, zpow_one, zpow_zero, _root_.zpow_neg, Units.val_one, map_one] at h1 h2 h3
    simp only [Algebra.smul_def, map_sub, map_one, s1]
    exact ⟨h1, h2, h3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OneAddMaximalIdealSubsetUnits =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsNonzeroLowCocycle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsNonzeroLowCocycle", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsLocallyConstantTwistedCocycleNeZeroOfFrameOk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsMemStrSNeZeroOfFrameOk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LowerTriangularConjAntidiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.OneAddMaximalIdealSubsetUnits\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SmoothCharacterExtendsToOpenSubgroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SmoothDualExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SmoothHomWeightSumNeg\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem exists_nonzero_low_cocycle :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∀ u : F.G0 → k, IsLocallyConstant u → (∀ g h : F.G0, u (g * h) = (F.Ψ h : k) * u g + u h) → (∀ g : F.G0, u (F.star g) = (((F.Ψ g)⁻¹ : kˣ) : k) * u g) → (∀ v, ∃ α : k, ∀ s, u (F.loc0 v s) = ((F.Ψ (F.loc v s) : k) - 1) * α) → u ≠ 0 → ∃ y a : F.G0 → k, F.Low k y a ∧ y ≠ 0 := by
  intro l _ k _ _ F C₀ hF u u1 u2 u3 u4 u5
  have h2 : (2 : k) ≠ 0 := by
    intro e
    have e' : ((2 : ℕ) : k) = 0 := by exact_mod_cast e
    rw [CharP.cast_eq_zero_iff k l] at e'
    exact hF.l_odd ((Nat.prime_dvd_prime_iff_eq Fact.out Nat.prime_two).1 e')
  obtain ⟨-, -, s3, -, -⟩ := UpperTheory.V.Fr.star hF
  let P : F.G0 → k := fun g => F.Ψ g
  have P0 : ∀ g, P g ≠ 0 := fun g => Units.ne_zero _
  have Pm : ∀ g h, P (g * h) = P g * P h := fun g h => by simp [P]
  have Ps : ∀ g, P (F.star g) = (P g)⁻¹ := fun g => by simp only [P, s3, Units.val_inv_eq_inv_val]
  have Pl : IsLocallyConstant P := by
    refine (IsLocallyConstant.iff_exists_open _).2 fun g => ⟨(fun h : F.G0 => (g : F.Γ)⁻¹ * h) ⁻¹' F.Ψ.ker,
      hF.Ψ_open.preimage (by fun_prop), by simp, fun h hh => ?_⟩
    have : F.Ψ ((g : F.Γ)⁻¹ * h) = 1 := hh
    rw [map_mul, map_inv, inv_mul_eq_one] at this
    simp only [P, this]
  have u2' : ∀ g h, u (g * h) = P h * u g + u h := u2
  have u3' : ∀ g, u (F.star g) = (P g)⁻¹ * u g := fun g => by rw [u3, Units.val_inv_eq_inv_val]
  have hg : P F.g0 ^ 2 - 1 ≠ 0 := fun e => hF.baseSubgroup_spec (Units.ext (by rw [Units.val_pow_eq_pow_val]; exact sub_eq_zero.1 e))
  obtain ⟨δ, hδ⟩ : ∃ δ : k, δ * (P F.g0 ^ 2 - 1) = -(u F.g0 * (P F.g0 - 1)) := ⟨_, div_mul_cancel₀ _ hg⟩
  refine ⟨fun g => u g + δ * (P g - 1),
    fun g => δ ^ 2 - δ ^ 2 * (P g + (P g)⁻¹) / 2 - δ * (u g + (P g)⁻¹ * u g) + (P g)⁻¹ * u g ^ 2 / 2,
    ⟨?_, ?_, fun g h => ?_, fun g h => ?_, fun g => ?_, ?_, fun v => ?_⟩, fun e => u5 ?_⟩
  · exact (u1.prodMk Pl).comp fun z => z.1 + δ * (z.2 - 1)
  · exact (u1.prodMk Pl).comp fun z =>
      δ ^ 2 - δ ^ 2 * (z.2 + z.2⁻¹) / 2 - δ * (z.1 + z.2⁻¹ * z.1) + z.2⁻¹ * z.1 ^ 2 / 2
  · show _ = P h * _ + _
    rw [u2', Pm]; ring
  · rw [Units.val_inv_eq_inv_val]
    show _ = P h * _ + _ + (P g)⁻¹ * _
    have := P0 g
    have := P0 h
    simp only [u2', Pm, u3', Ps]
    field_simp
    ring
  · have := P0 g
    simp only [u3', Ps]
    field_simp
    ring
  · have := P0 F.g0
    simp only [u3', Ps]
    field_simp
    linear_combination hδ
  · obtain ⟨α, hα⟩ := u4 v
    refine ⟨δ + α, α - δ, α ^ 2 / 2 - δ * α - δ ^ 2 / 2, fun s => ?_⟩
    have h1 : u (F.loc0 v s) = (P (F.loc0 v s) - 1) * α := hα s
    have := P0 (F.loc0 v s)
    rw [Units.val_inv_eq_inv_val]
    show _ = (P (F.loc0 v s) - 1) * _ ∧ _ = (1 - (P (F.loc0 v s))⁻¹) * _ ∧
      _ = (P (F.loc0 v s) - (P (F.loc0 v s))⁻¹) * _ - (1 - (P (F.loc0 v s))⁻¹) * _
    simp only [u3', Ps, h1]
    refine ⟨?_, ?_, ?_⟩ <;> field_simp <;> ring
  · have e1 : ∀ g, u g + δ * (P g - 1) = 0 := congrFun e
    have e2 := e1 (F.star F.g0)
    have e3 := e1 F.g0
    have := P0 F.g0
    rw [u3', Ps] at e2
    field_simp at e2
    have e4 : 2 * δ * (P F.g0 ^ 2 - 1) = 0 := by linear_combination (P F.g0 + 1) * e3 - (P F.g0 + 1) * e2
    have e5 : δ = 0 := by simpa [h2, hg] using e4
    funext g
    simpa [e5] using e1 g

section

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O]
  {F : Frame l (ResidueField O)} {C₀ : ℕ} (hF : F.Ok C₀) (S : Space O F 3)
include hF

private theorem at_ex (Q : Type) [CommRing Q] [Nontrivial Q] [Algebra (ResidueField O) Q] {y a : F.G0 → Q}
    (h : F.Low Q y a) : ∃ ξ : S.A →+* Q, S.At ξ y a := by
  obtain ⟨ρ, h1, h2, h3, h4, h5⟩ := UpperTheory.lowerTriangular_conj_antidiag hF Q y a h
  obtain ⟨ξ, h6, rfl⟩ := UpperTheory.smoothHom_weight_sum_neg hF (Or.inr rfl) S Q ρ h1 h2 h3
  refine ⟨ξ, h6, Ideal.span_le.2 ?_, h4, h5⟩
  rintro _ ⟨g, i, j, hij, rfl⟩
  have : (S.u.map ξ).r g i j ∈ (S.u.map ξ).triM := Ideal.subset_span ⟨g, i, j, hij, rfl⟩
  rwa [h2, Ideal.mem_bot] at this

private theorem at_uniq {Q : Type} [CommRing Q] [Algebra (ResidueField O) Q] {y a : F.G0 → Q} {ξ ξ' : S.A →+* Q}
    (h : S.At ξ y a) (h' : S.At ξ' y a) : ξ' = ξ := by
  obtain ⟨h1, -, h2⟩ := UpperTheory.smoothCharacter_extends_to_open_subgroup hF (Or.inr rfl) S Q ξ h.fpt
  obtain ⟨h1', -, -⟩ := UpperTheory.smoothCharacter_extends_to_open_subgroup hF (Or.inr rfl) S Q ξ' h'.fpt
  refine h2 ξ' h'.fpt fun g i j => ?_
  rcases lt_trichotomy i j with hij | rfl | hij
  · have hm : S.u.r g i j ∈ S.u.triM := Ideal.subset_span ⟨g, i, j, hij, rfl⟩
    exact (h'.low hm).trans (h.low hm).symm
  · exact (h1'.1 g i).trans (h1.1 g i).symm
  have hc : (i = 1 ∧ j = 0) ∨ (i = 2 ∧ j = 1) ∨ (i = 2 ∧ j = 0) := by omega
  rcases hc with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
  · rw [h.hy, h'.hy]
  · have h5 : S.u.r (F.star g) 1 0 = S.u.r g 2 1 := (UpperTheory.V.Fr.star hF).2.2.2.2 S.u g 1 0
    rw [← h5, h.hy, h'.hy]
  · rw [h.ha, h'.ha]

private theorem at_res (p : PrimeSpectrum S.A) (hp : p ∈ S.BB) :
    ∃ (K : Type) (_ : Field K) (_ : Algebra (ResidueField O) K) (ξ : S.A →+* K) (y a : F.G0 → K),
      RingHom.ker ξ = p.asIdeal ∧ S.At ξ y a ∧ F.Low K y a := by
  obtain ⟨K, _, _, ξ, h1, h2, h3⟩ := UpperTheory.smoothDual_exact hF (Or.inr rfl) S p hp
  obtain ⟨h4, h5, -⟩ := UpperTheory.smoothCharacter_extends_to_open_subgroup hF (Or.inr rfl) S K ξ h2
  refine ⟨K, inferInstance, inferInstance, ξ, _, _, h1, ⟨h2, h3, fun _ => rfl, fun _ => rfl⟩,
    UpperTheory.one_add_maximalIdeal_subset_units hF K (S.u.map ξ) h4 (Ideal.span_eq_bot.2 ?_) h5⟩
  rintro _ ⟨g, i, j, hij, rfl⟩
  exact h3 (Ideal.subset_span ⟨g, i, j, hij, rfl⟩)

private theorem line {K : Type} [Field K] [Algebra (ResidueField O) K] {Y A : F.G0 → Polynomial K}
    (h : F.Low (Polynomial K) Y A) :
    ∃ η : PrimeSpectrum S.A, S.mB ≤ S.π η.asIdeal ∧ (S.u.ee ≤ η.asIdeal → Y = 0) ∧
      ∀ (c : K) (ξ : S.A →+* K) (y a : F.G0 → K), S.At ξ y a → (∀ g, (Y g).eval c = y g) →
        (∀ g, (A g).eval c = a g) → η.asIdeal ≤ RingHom.ker ξ := by
  obtain ⟨ζ, hζ⟩ := at_ex hF S _ h
  refine ⟨⟨RingHom.ker ζ, RingHom.ker_isPrime ζ⟩, Ideal.map_le_iff_le_comap.1 hζ.fpt.x0, fun he => ?_,
    fun c ξ y a hξ hy ha x hx => ?_⟩
  · funext g
    rw [← hζ.hy]
    exact he (Ideal.subset_span ⟨g, 1, 0, by decide, rfl⟩)
  · let φ : Polynomial K →ₐ[ResidueField O] K := (Polynomial.aeval c : Polynomial K →ₐ[K] K).restrictScalars _
    have h1 := hζ.comp φ
    have e1 : (fun g => φ (Y g)) = y := funext fun g => by simpa [φ] using hy g
    have e2 : (fun g => φ (A g)) = a := funext fun g => by simpa [φ] using ha g
    rw [e1, e2] at h1
    rw [← at_uniq hF S hξ h1]
    have : ζ x = 0 := hx
    show φ (ζ x) = 0
    rw [this, map_zero]

end

theorem UpperTheory.V.Fr.preconnected_rank_three :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ S : Space O F 3, S.BB.Nonempty ∧ IsPreconnected S.BB ∧ S.BB ⊆ closure (S.BB \ {p | S.u.ee ≤ p.asIdeal}) := by
  intro l _ O _ _ _ _ F C₀ hF S
  obtain ⟨b, hb, hb0⟩ := UpperTheory.exists_mem_strS_ne_zero_of_frameOk hF
  obtain ⟨u, u1, u2, u3, u4, u5⟩ := UpperTheory.exists_locallyConstant_twistedCocycle_ne_zero_of_frameOk hF
  obtain ⟨y₀, a₀, h₀, hy₀⟩ := exists_nonzero_low_cocycle hF u u1 u2 u3 u4 u5
  have hl : F.Low (ResidueField O) 0 b := by
    have := (Frame.Low.zero (F := F)).comb 0 hb
    simp only [Pi.zero_apply, mul_zero, zero_add] at this
    exact this
  obtain ⟨ξ₀, hξ₀⟩ := at_ex hF S _ hl
  let p₀ : PrimeSpectrum S.A := ⟨RingHom.ker ξ₀, RingHom.ker_isPrime ξ₀⟩
  have hp₀ : p₀ ∈ S.BB := ⟨Ideal.map_le_iff_le_comap.1 hξ₀.fpt.x0, fun h => hb0 (funext fun g => by
    rw [← hξ₀.ha]
    exact h (Ideal.subset_span ⟨g, 2, 0, by decide, rfl⟩))⟩
  refine ⟨⟨p₀, hp₀⟩, isPreconnected_of_forall p₀ fun p hp => ?_, fun p hp => ?_⟩
  · obtain ⟨K, _, _, ξ, y, a, h1, h2, h3⟩ := at_res hF S p hp
    let c : K →ₐ[ResidueField O] Polynomial K := IsScalarTower.toAlgHom _ _ _
    let i : ResidueField O →ₐ[ResidueField O] K := Algebra.ofId _ _
    obtain ⟨η, e1, -, e2⟩ := line hF S ((h3.map c).comb Polynomial.X
      (Frame.strS_mul (1 - Polynomial.X) (Frame.strS_map (c.comp i).toLinearMap hb)))
    have l1 : η ≤ p := by
      have := e2 1 ξ y a h2 (fun g => by simp [c]) (fun g => by simp [c])
      rwa [h1] at this
    have l0 : η ≤ p₀ := fun x hx => by
      have := e2 0 _ _ _ (hξ₀.comp i) (fun g => by simp [c]) (fun g => by simp [c, i]) hx
      exact (map_eq_zero i).1 this
    have hη : η ∈ S.BB := ⟨e1, fun h => hp.2 (h.trans l1)⟩
    refine ⟨{η, p, p₀}, ?_, by simp, by simp, isPreconnected_singleton.subset_closure (s := {η}) (by simp) ?_⟩
    · rintro q (rfl | rfl | rfl) <;> assumption
    · rintro q (rfl | rfl | rfl)
      · exact subset_closure rfl
      · exact (PrimeSpectrum.le_iff_mem_closure _ _).1 l1
      · exact (PrimeSpectrum.le_iff_mem_closure _ _).1 l0
  · by_cases he : S.u.ee ≤ p.asIdeal
    swap
    · exact subset_closure ⟨hp, he⟩
    obtain ⟨K, _, _, ξ, y, a, h1, h2, h3⟩ := at_res hF S p hp
    obtain rfl : y = 0 := funext fun g => by
      rw [← h2.hy]
      exact (h1 ▸ he) (Ideal.subset_span ⟨g, 1, 0, by decide, rfl⟩)
    let c : K →ₐ[ResidueField O] Polynomial K := IsScalarTower.toAlgHom _ _ _
    let i : ResidueField O →ₐ[ResidueField O] K := Algebra.ofId _ _
    obtain ⟨η, e1, e3, e2⟩ := line hF S ((h₀.map (c.comp i)).comb Polynomial.X (Frame.strS_map c.toLinearMap h3.strS))
    have l1 : η ≤ p := by
      have := e2 0 ξ 0 a h2 (fun g => by simp [c]) (fun g => by simp [c])
      rwa [h1] at this
    have hη : η ∈ S.BB \ {p | S.u.ee ≤ p.asIdeal} := ⟨⟨e1, fun h => hp.2 (h.trans l1)⟩, fun h => hy₀ (funext fun g => by
      have := congrFun (e3 h) g
      simpa [c, i] using this)⟩
    exact closure_mono (Set.singleton_subset_iff.2 hη) ((PrimeSpectrum.le_iff_mem_closure _ _).1 l1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsNonzeroLowCocycle =====
