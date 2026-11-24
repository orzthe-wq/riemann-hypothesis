module

public import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddSubgroupRepsExistenceCardSum
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DeltaNeZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeisenbergCocycleFormIntegralSelfDual
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSdLatTwOExpS
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocPAAAndPrimesNe
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOThZeroTriv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormalisedFamilySatisfiesEquivarianceLaws
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmulLatMatOf
public import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.OffSmall
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FieldIsoSelfDualAndPeriodLatticesAgree
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InterTransport
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MovedVacuumMemThetaFunctionsAndMoves
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanRangeEmb4EqTop
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRepsEquiv, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThCLeftStab

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRepsEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRepsEquiv", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.XiIndCClass\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.Ker Formalism.L2.Th1.H GlobalTheory.ThetaInter

noncomputable section

namespace GlobalTheory.KerLaw

variable {V : Type} [AddCommGroup V] [Module ℂ V]

omit [Module ℂ V] in
theorem sum_reps {Λ₁ Λ₂ : AddSubgroup V} {S S' : Finset V} (h : IsReps Λ₁ Λ₂ S) (h' : IsReps Λ₁ Λ₂ S') (f : V → ℂ)
    (hf : ∀ x ∈ Λ₂, ∀ l ∈ Λ₂, l ∈ Λ₁ → f (x + l) = f x) : ∑ x ∈ S, f x = ∑ x ∈ S', f x := by
  choose! r hr hr' using h'.2.2
  refine Finset.sum_bij (fun x _ => r x) (fun x hx => hr x (h.1 x hx)) (fun x hx y hy e => ?_) (fun y hy => ?_) fun x hx => ?_
  · refine h.2.1 x hx y hy ?_
    have := Λ₁.sub_mem (hr' x (h.1 x hx)) (hr' y (h.1 y hy))
    rwa [e, sub_sub_sub_cancel_right] at this
  · obtain ⟨x, hx, e⟩ := h.2.2 y (h'.1 y hy)
    refine ⟨x, hx, h'.2.1 _ (hr x (h.1 x hx)) _ hy ?_⟩
    have := Λ₁.neg_mem (Λ₁.add_mem e (hr' x (h.1 x hx)))
    rwa [sub_add_sub_cancel, neg_sub] at this
  · have h2 := h'.1 _ (hr x (h.1 x hx))
    rw [← hf _ h2 _ (Λ₂.sub_mem (h.1 x hx) h2) (hr' x (h.1 x hx)), add_sub_cancel]

omit [Module ℂ V] in
theorem sum_reps_equiv {Λ₁ Λ₂ : AddSubgroup V} {S : Finset V} (h : IsReps Λ₁ Λ₂ S) (φ : V ≃ V)
    (h2 : ∀ x, φ x ∈ Λ₂ ↔ x ∈ Λ₂) (h1 : ∀ x y, φ x - φ y ∈ Λ₁ ↔ x - y ∈ Λ₁) (f : V → ℂ)
    (hf : ∀ x ∈ Λ₂, ∀ l ∈ Λ₂, l ∈ Λ₁ → f (x + l) = f x) : ∑ x ∈ S, f (φ x) = ∑ x ∈ S, f x := by
  rw [← sum_reps (S := S.map φ.toEmbedding) ?_ h f hf, Finset.sum_map]
  · rfl
  refine ⟨fun x hx => ?_, fun x hx y hy e => ?_, fun y hy => ?_⟩
  · obtain ⟨x, hx', rfl⟩ := Finset.mem_map.1 hx
    exact (h2 x).2 (h.1 x hx')
  · obtain ⟨x, hx', rfl⟩ := Finset.mem_map.1 hx
    obtain ⟨y, hy', rfl⟩ := Finset.mem_map.1 hy
    rw [h.2.1 x hx' y hy' ((h1 x y).1 e)]
  · obtain ⟨y, rfl⟩ := φ.surjective y
    obtain ⟨x, hx, e⟩ := h.2.2 y ((h2 y).1 hy)
    exact ⟨φ x, Finset.mem_map_of_mem _ hx, (h1 y x).2 e⟩

variable {H : Sesq V} {α : V → ℂ}

theorem brk_eq (y t : V) : brk H y t = chi H t y := by
  unfold brk chi
  congr 1
  ring

theorem int_of_semi {A : AddSubgroup V} (hs : IsSemiChar H A α) {x y : V} (hx : x ∈ A) (hy : y ∈ A) : chi H x y = 1 := by
  have h1 := alpha_sq hs (A.add_mem hx hy)
  have h2 := alpha_sq hs hx
  have h3 := alpha_sq hs hy
  rw [hs.2 x hx y hy] at h1
  have h4 : Complex.exp ((Real.pi : ℂ) * Complex.I * (altE H x y : ℂ)) *
      Complex.exp ((Real.pi : ℂ) * Complex.I * (altE H x y : ℂ)) = 1 := by
    linear_combination h1 - (α y * α y * h2 + h3) * Complex.exp ((Real.pi : ℂ) * Complex.I * (altE H x y : ℂ)) ^ 2
  rw [← Complex.exp_add] at h4
  rw [chi, Complex.exp_neg, ← inv_one, ← h4]
  congr 2
  ring

theorem w_add (hH : IsHerm H) {A : AddSubgroup V} (hs : IsSemiChar H A α) {x y : V} (hx : x ∈ A) (hy : y ∈ A)
    (F : V → ℂ) (z : V) : α (x + y) * opU H (x + y) F z = α x * opU H x (fun w => α y * opU H y F w) z := by
  have h := int_of_semi hs hx hy
  have e : Complex.exp ((Real.pi : ℂ) * Complex.I * (altE H x y : ℂ)) =
      Complex.exp (-(Real.pi * Complex.I * (altE H x y : ℂ))) := by
    rw [← mul_one (Complex.exp ((Real.pi : ℂ) * _ * _)), ← h, chi, ← Complex.exp_add]
    congr 1
    ring
  rw [opU_mul, opU_opU hH, hs.2 x hx y hy, e]
  ring

theorem chi_ne (x y : V) : chi H x y ≠ 0 := Complex.exp_ne_zero _

theorem xiL_stab (hH : IsHerm H) {A B Λ : AddSubgroup V} (hA : IsSemiChar H A α) (hB : IsSemiChar H B α)
    (hΛ : IsSemiChar H Λ α) {SX SA SB : Finset V} (hX : IsReps Λ A SX) (hSA : IsReps B (Λ ⊓ A) SA) (hSB : IsReps Λ B SB)
    (vol : ℝ) {θ : V → ℂ} (hθ : θ ∈ fixedBy H α Λ) {Φ : V → ℂ} (hΦ : InvOn A B Φ) (T : V ≃+ V)
    (tH : ∀ x y, H (T x) (T y) = H x y) (tα : ∀ x, α (T x) = α x) (tA : ∀ x, T x ∈ A ↔ x ∈ A) (tB : ∀ x, T x ∈ B ↔ x ∈ B)
    (tΛ : ∀ x, T x ∈ Λ ↔ x ∈ Λ) (tθ : ∀ z, θ (T z) = θ z) (k : ℂ) (tΦ : ∀ x, Φ (T x) = k * Φ x) (z : V) :
    xiL H α vol SX SA SB Φ θ (T z) = k * xiL H α vol SX SA SB Φ θ z := by
  have tU : ∀ x F w, opU H (T x) F (T w) = opU H x (fun v => F (T v)) w := fun x F w => by
    simp only [opU, tH, map_add (f := _)]
  have tc : ∀ x y, chi H (T x) (T y) = chi H x y := fun x y => by simp only [chi, altE, tH]
  have invA : ∀ x ∈ A, ∀ y ∈ B, ∀ t ∈ Λ ⊓ A, ∀ l ∈ Λ ⊓ A, l ∈ B →
      Φ (t + l - x) * (brk H y (t + l))⁻¹ = Φ (t - x) * (brk H y t)⁻¹ := fun x hx y hy t ht l hl hl' => by
    rw [add_sub_right_comm, hΦ _ (A.sub_mem ht.2 hx) l hl.2 hl', brk_eq, brk_eq, chi_add_left, int_of_semi hB hl' hy, mul_one]
  have hatT : ∀ x ∈ A, ∀ y ∈ B, hatS H vol SA (fun s => Φ (s - T x)) (T y) = k * hatS H vol SA (fun s => Φ (s - x)) y := by
    intro x hx y hy
    unfold hatS
    rw [← sum_reps_equiv hSA T.toEquiv (fun t => and_congr (tΛ t) (tA t)) (fun t u => by
      change T t - T u ∈ B ↔ _
      rw [← map_sub, tB]) (fun t => Φ (t - T x) * (brk H (T y) t)⁻¹) (invA _ ((tA x).2 hx) _ ((tB y).2 hy))]
    have : ∀ t, Φ (T.toEquiv t - T x) * (brk H (T y) (T.toEquiv t))⁻¹ = k * (Φ (t - x) * (brk H y t)⁻¹) := fun t => by
      change Φ (T t - T x) * (brk H (T y) (T t))⁻¹ = _
      rw [← map_sub, tΦ, brk_eq, brk_eq, tc, mul_assoc]
    simp only [this, ← Finset.mul_sum]
    ring
  have hatL : ∀ x ∈ A, ∀ y ∈ B, ∀ l ∈ A, l ∈ Λ →
      hatS H vol SA (fun s => Φ (s - (x + l))) y = (chi H l y)⁻¹ * hatS H vol SA (fun s => Φ (s - x)) y := by
    intro x hx y hy l hl hl'
    unfold hatS
    rw [← sum_reps_equiv hSA (Equiv.addRight l) (fun t => (Λ ⊓ A).add_mem_cancel_right ⟨hl', hl⟩) (fun t u => by simp)
      (fun t => Φ (t - (x + l)) * (brk H y t)⁻¹) (invA _ (A.add_mem hx hl) _ hy)]
    have : ∀ t, Φ (Equiv.addRight l t - (x + l)) * (brk H y (Equiv.addRight l t))⁻¹ =
        (chi H l y)⁻¹ * (Φ (t - x) * (brk H y t)⁻¹) := fun t => by
      rw [Equiv.coe_addRight, add_sub_add_right_eq_sub, brk_eq, brk_eq, chi_add_left, mul_inv]
      ring
    simp only [this, ← Finset.mul_sum]
    ring
  have invB : ∀ (Ψ : V → ℂ) w, ∀ y ∈ B, ∀ l ∈ B, l ∈ Λ →
      hatS H vol SA Ψ (y + l) * α (y + l) * opU H (y + l) θ w = hatS H vol SA Ψ y * α y * opU H y θ w := by
    intro Ψ w y hy l hl hl'
    have e1 : hatS H vol SA Ψ (y + l) = hatS H vol SA Ψ y := by
      unfold hatS
      congr 2
      refine Finset.sum_congr rfl fun t ht => ?_
      rw [brk_eq, brk_eq, chi_add_right, int_of_semi hΛ (hSA.1 t ht).1 hl', mul_one]
    rw [e1, mul_assoc, w_add hH hB hy hl, funext (hθ l hl'), mul_assoc]
  have xiT : ∀ x ∈ A, ∀ w, xiS H α vol SA SB (fun s => Φ (s - T x)) θ (T w) = k * xiS H α vol SA SB (fun s => Φ (s - x)) θ w := by
    intro x hx w
    unfold xiS sumU
    rw [← sum_reps_equiv hSB T.toEquiv tB (fun t u => by
      change T t - T u ∈ Λ ↔ _
      rw [← map_sub, tΛ]) _ (invB _ _), Finset.mul_sum]
    refine Finset.sum_congr rfl fun y hy => ?_
    change hatS H vol SA _ (T y) * α (T y) * opU H (T y) θ (T w) = _
    rw [hatT x hx y (hSB.1 y hy), tα, tU, funext tθ]
    ring
  have invX : ∀ w, ∀ x ∈ A, ∀ l ∈ A, l ∈ Λ →
      α (x + l) * opU H (x + l) (xiS H α vol SA SB (fun s => Φ (s - (x + l))) θ) w =
        α x * opU H x (xiS H α vol SA SB (fun s => Φ (s - x)) θ) w := by
    intro w x hx l hl hl'
    rw [w_add hH hA hx hl]
    congr 2
    funext v
    unfold xiS sumU
    rw [opU_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun y hy => ?_
    beta_reduce
    rw [opU_mul, opU_comm hH, hatL x hx y (hSB.1 y hy) l hl hl', opU_of_fixed hΛ hθ hl', opU_mul]
    have h1 := alpha_sq hΛ hl'
    have h2 := chi_ne (H := H) l y
    field_simp
    linear_combination (hatS H vol SA (fun s => Φ (s - x)) y * α y * opU H y θ v) * h1
  unfold xiL
  rw [← sum_reps_equiv hX T.toEquiv tA (fun t u => by
      change T t - T u ∈ Λ ↔ _
      rw [← map_sub, tΛ]) _ (invX _), Finset.mul_sum]
  refine Finset.sum_congr rfl fun x hx => ?_
  change α (T x) * opU H (T x) (xiS H α vol SA SB (fun s => Φ (s - T x)) θ) (T z) = _
  rw [tα, tU, funext (xiT x (hX.1 x hx)), opU_mul]
  ring

end GlobalTheory.KerLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRepsEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThCLeftStab =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThCLeftStab", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TranslateMomentsAll\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddSubgroupRepsExistenceCardSum\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DeltaNeZero\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FieldIsoSelfDualAndPeriodLatticesAgree\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HeisenbergCocycleFormIntegralSelfDual\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InterTransport\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSdLatTwOExpS\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocPAAAndPrimesNe\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MovedVacuumMemThetaFunctionsAndMoves\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOThZeroTriv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormalisedFamilySatisfiesEquivarianceLaws\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmulLatMatOf\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanRangeEmb4EqTop\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRepsEquiv\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.OffSmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.L2.Th1.H NumberField IsDedekindDomain Classical
open GlobalTheory.MomT GlobalTheory.MomT.CocInt GlobalTheory.ThetaMove

noncomputable section

namespace GlobalTheory.KerLaw

theorem semi_iff {V : Type} [AddCommGroup V] [Module ℂ V] {H : Sesq V} (hH : IsHerm H) (s : ℝ) (A : AddSubgroup V) :
    IsSemiChar H A (alphaQ (s / 2) H) ↔ ∀ x ∈ A, ∀ y ∈ A, ∃ n : ℤ, (s * (H x y).re + altE H x y) / 2 = n := by
  have hre : ∀ x y, (H y x).re = (H x y).re := fun x y => by rw [hH x y]; simp
  have him : ∀ x y, altE H y x = -altE H x y := GlobalTheory.ThetaInter.altE_swap hH
  have hadd : ∀ x y, alphaQ (s / 2) H (x + y) = alphaQ (s / 2) H x * alphaQ (s / 2) H y *
      Complex.exp (Real.pi * Complex.I * ((s * (H x y).re : ℝ) : ℂ)) := fun x y => by
    simp only [alphaQ, Formalism.L2.Th1.H.qOf, ← Complex.exp_add, map_add (f := _), LinearMap.add_apply, Complex.add_re, hre x y]
    congr 1
    push_cast
    ring
  have hne : ∀ x, alphaQ (s / 2) H x ≠ 0 := fun x => Complex.exp_ne_zero _
  constructor
  · intro h x hx y hy
    have h1 := h.2 y hy x hx
    rw [hadd, mul_right_inj' (mul_ne_zero (hne _) (hne _)), Complex.exp_eq_exp_iff_exists_int] at h1
    obtain ⟨n, hn⟩ := h1
    refine ⟨n, ?_⟩
    have h2 := congrArg Complex.im hn
    rw [him x y, hre x y] at h2
    simp at h2
    apply mul_left_cancel₀ Real.pi_ne_zero
    linarith
  · intro h
    refine ⟨fun x hx => ?_, fun x hx y hy => ?_⟩
    · obtain ⟨n, hn⟩ := h x hx x hx
      have h0 : altE H x x = 0 := by have := him x x; linarith
      have h1 : Formalism.L2.Th1.H.qOf (s / 2) H x = n := by rw [← hn, h0, Formalism.L2.Th1.H.qOf]; ring
      rw [← mul_self_eq_one_iff, alphaQ, h1, ← Complex.exp_add, Complex.exp_eq_one_iff]
      exact ⟨n, by push_cast; ring⟩
    · obtain ⟨n, hn⟩ := h y hy x hx
      rw [hadd, show s * (H x y).re = altE H x y + 2 * n by rw [← hn, him x y, hre x y]; ring]
      congr 1
      rw [Complex.exp_eq_exp_iff_exists_int]
      exact ⟨n, by push_cast; ring⟩

section Tw

variable {E : Type} [Field E] [NumberField E] {W : Type} [AddCommGroup W] [Module E W] [Module (𝓞 E) W] [IsScalarTower (𝓞 E) E W]

theorem mem_tw (M : Submodule (𝓞 E) W) (c : ℕ) (e : HeightOneSpectrum (𝓞 E) → ℤ) (y : W) :
    y ∈ twist₂ M c e ↔ ∀ Q : HeightOneSpectrum (𝓞 E), ((c : E) ^ e Q)⁻¹ • y ∈ localization₂ Q.asIdeal M := by
  simp [twist₂, Submodule.mem_iInf]

theorem zpow_mem (M : Submodule (𝓞 E) W) (c : ℕ) {k : ℤ} (hk : 0 ≤ k) {y : W} (hy : y ∈ M) : ((c : E) ^ k) • y ∈ M := by
  obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le hk
  rw [zpow_natCast, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul]
  exact nsmul_mem hy _

theorem nsmul_of_tw {M : Submodule (𝓞 E) W} {c : ℕ} (hc : 0 < c) {e : HeightOneSpectrum (𝓞 E) → ℤ} (he : ∀ Q, -1 ≤ e Q) {x : W}
    (hx : x ∈ twist₂ M c e) : c • x ∈ M := mem_of_locP fun Q => by
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  have := zpow_mem _ c (k := 1 + e Q) (by have := he Q; omega) ((mem_tw M c e x).1 hx Q)
  rwa [smul_smul, zpow_add₀ hcE, zpow_one, mul_inv_cancel_right₀ (zpow_ne_zero _ hcE), Nat.cast_smul_eq_nsmul] at this

theorem nsmul_mem_tw {M : Submodule (𝓞 E) W} {c : ℕ} (hc : 0 < c) {e : HeightOneSpectrum (𝓞 E) → ℤ} (he : ∀ Q, e Q ≤ 1) {x : W}
    (hx : x ∈ M) : c • x ∈ twist₂ M c e := (mem_tw M c e _).2 fun Q => by
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  have := zpow_mem _ c (k := 1 - e Q) (by have := he Q; omega) (mem_localization_of_mem Q hx)
  rwa [zpow_sub₀ hcE, zpow_one, div_eq_mul_inv, mul_comm, ← smul_smul, Nat.cast_smul_eq_nsmul] at this

theorem tw_stab (f : W →ₗ[E] W) {M : Submodule (𝓞 E) W} (hM : ∀ x ∈ M, f x ∈ M) (c : ℕ) (e : HeightOneSpectrum (𝓞 E) → ℤ) :
    ∀ x ∈ twist₂ M c e, f x ∈ twist₂ M c e := by
  intro x hx
  rw [mem_tw] at hx ⊢
  intro Q
  obtain ⟨s, hs, h⟩ := hx Q
  refine ⟨s, hs, ?_⟩
  have := hM _ h
  rwa [← algebraMap_smul E s, map_smul, map_smul, algebraMap_smul] at this

end Tw

theorem exists_reps {V : Type} [AddCommGroup V] [Module ℂ V] {Λ A B : AddSubgroup V} (hΛ : Λ.FG) {c : ℕ} (hc : 0 < c)
    (hA : ∀ x ∈ A, c • x ∈ Λ) (hB : ∀ x ∈ A, c • x ∈ B) : IsReps B A (repsOf B A) := by
  have hfg : A.FG := by
    have h1 : (AddSubgroup.toIntSubmodule Λ).FG := (Submodule.fg_iff_addSubgroup_fg _).2 hΛ
    refine (Submodule.fg_iff_addSubgroup_fg (AddSubgroup.toIntSubmodule A)).1 ?_
    refine Submodule.fg_of_fg_map_injective (c • (LinearMap.id : V →ₗ[ℤ] V)) (fun x y h => ?_) (Submodule.FG.of_le h1 ?_)
    · have h2 : (c : ℂ) • x = (c : ℂ) • y := by simpa [Nat.cast_smul_eq_nsmul] using h
      exact smul_right_injective V (Nat.cast_ne_zero.2 hc.ne') h2
    · rintro _ ⟨x, hx, rfl⟩
      exact hA x hx
  have := GlobalTheory.ThetaInter.finite_quot hfg fun x hx => ⟨c, hc, hB x hx⟩
  exact Classical.epsilon_spec ((GlobalTheory.RepsMod.reps_facts V).1 B A (AddSubgroup.index_ne_zero_of_finite))

section Core

variable {X : Fields} (A : Amb X) {a b : ℕ}

def leftV (f : Sp X.E b →ₗ[X.E] Sp X.E b) (z : VCx X.Tau a b) : VCx X.Tau a b :=
  fun τ => (((LinearMap.toMatrix' f).map (X.embC A.σ₀ τ)) * Matrix.of (z τ) : Matrix _ _ ℂ)

theorem leftV_apply (f : Sp X.E b →ₗ[X.E] Sp X.E b) (z : VCx X.Tau a b) (τ i j) :
    leftV A f z τ i j = ∑ k, X.embC A.σ₀ τ (f (Pi.single k 1) i) * z τ k j := by
  simp [leftV, Matrix.mul_apply]

theorem leftV_comp (f g : Sp X.E b →ₗ[X.E] Sp X.E b) (z : VCx X.Tau a b) : leftV A f (leftV A g z) = leftV A (f ∘ₗ g) z := by
  funext τ
  change (LinearMap.toMatrix' f).map (X.embC A.σ₀ τ) * ((LinearMap.toMatrix' g).map (X.embC A.σ₀ τ) * Matrix.of (z τ)) =
    (LinearMap.toMatrix' (f ∘ₗ g)).map (X.embC A.σ₀ τ) * Matrix.of (z τ)
  rw [LinearMap.toMatrix'_comp, Matrix.map_mul, Matrix.mul_assoc]

theorem leftV_id (z : VCx X.Tau a b) : leftV A LinearMap.id z = z := by
  funext τ
  change (LinearMap.toMatrix' LinearMap.id).map (X.embC A.σ₀ τ) * Matrix.of (z τ) = Matrix.of (z τ)
  rw [LinearMap.toMatrix'_id, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]

theorem leftV_emb (f : Sp X.E b →ₗ[X.E] Sp X.E b) (x : HomE X.E a b) : leftV A f (emb A x) = emb A (f ∘ₗ x) := by
  funext τ i j
  rw [leftV_apply, emb_apply, LinearMap.comp_apply, ← LinearMap.toMatrix'_mulVec f]

  simp only [emb_apply, Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.mul_sum, LinearMap.toMatrix'_apply]
  exact Finset.sum_congr rfl fun k _ => by ring


variable (a) in
def leftE (g : Sp X.E b ≃ₗ[X.E] Sp X.E b) : VCx X.Tau a b ≃+ VCx X.Tau a b where
  toFun := leftV A g.toLinearMap
  invFun := leftV A g.symm.toLinearMap
  left_inv z := by rw [leftV_comp, LinearEquiv.symm_comp, leftV_id]
  right_inv z := by rw [leftV_comp, LinearEquiv.comp_symm, leftV_id]
  map_add' z w := by
    funext τ i j
    simp only [leftV_apply, Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem hv_leftE (hconj : ∀ τ x, X.embC A.σ₀ τ (star x) = starRingEnd ℂ (X.embC A.σ₀ τ x)) (γ : UF X.E b) (z w : VCx X.Tau a b) :
    HV A.sc (leftE A a γ.1 z) (leftE A a γ.1 w) = HV A.sc z w := by
  have key : ∀ w, HV A.sc (leftE A a γ.1 z) w = HV A.sc z ((leftE A a γ.1).symm w) := fun w => by
    change HV A.sc (leftV A _ z) w = HV A.sc z (leftV A _ w)
    rw [hv_apply, hv_apply]
    congr 1
    refine Finset.sum_congr rfl fun τ _ => ?_

    simp only [leftV_apply, LinearEquiv.coe_coe, GlobalTheory.Mem.Col2.JetEx.VacEqPf.symm_single, hconj, map_sum, map_mul, Complex.conj_conj,
    Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [key, AddEquiv.symm_apply_apply]

theorem leftE_mem (g : Sp X.E b ≃ₗ[X.E] Sp X.E b) {M : Submodule (𝓞 X.E) (HomE X.E a b)} (h : ∀ x ∈ M, g.toLinearMap ∘ₗ x ∈ M)
    (h' : ∀ x ∈ M, g.symm.toLinearMap ∘ₗ x ∈ M) (v : VCx X.Tau a b) :
    leftE A a g v ∈ laV (X.embC A.σ₀) A.δ M ↔ v ∈ laV (X.embC A.σ₀) A.δ M := by
  constructor
  · rintro ⟨x, hx, e⟩
    exact ⟨_, h' x hx, (leftV_emb A _ x).symm.trans ((congrArg _ e).trans ((leftE A a g).left_inv v))⟩
  · rintro ⟨x, hx, rfl⟩
    exact ⟨_, h x hx, (leftV_emb A _ x).symm⟩

variable {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)}

theorem per_stab (f : Sp X.E b →ₗ[X.E] Sp X.E b) (hf : ∀ y ∈ N', f y ∈ N') : ∀ x ∈ per A N N', f ∘ₗ x ∈ per A N N' := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨r, hr, y, hy, rfl⟩ := hz
    exact Submodule.subset_span ⟨r, hr, f ∘ₗ y, fun n hn => hf _ (hy n hn), LinearMap.comp_smul _ _ _⟩
  | zero => rw [LinearMap.comp_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [LinearMap.comp_add]; exact add_mem hx hy
  | smul r x _ hx =>
    rw [← algebraMap_smul X.E r, LinearMap.comp_smul, algebraMap_smul]
    exact Submodule.smul_mem _ _ hx

theorem onV_emb (hδ : A.δ ≠ 0) [Nonempty X.Tau] (Ξ : HomE X.E a b → ℂ) (x : HomE X.E a b) :
    onV (X.embC A.σ₀) A.δ Ξ (emb A x) = Ξ x := by
  have h : ∃ y, embH (X.embC A.σ₀) A.δ y = emb A x := ⟨x, rfl⟩
  unfold onV
  rw [dite_eq_left h]
  exact congrArg Ξ (embH_injective _ hδ h.choose_spec)

theorem onV_leftE (hδ : A.δ ≠ 0) [Nonempty X.Tau] (g : Sp X.E b ≃ₗ[X.E] Sp X.E b) {Ξ : HomE X.E a b → ℂ} {k : ℂ}
    (hk : ∀ x, Ξ (g.toLinearMap ∘ₗ x) = k * Ξ x) (v : VCx X.Tau a b) :
    onV (X.embC A.σ₀) A.δ Ξ (leftE A a g v) = k * onV (X.embC A.σ₀) A.δ Ξ v := by
  by_cases h : ∃ x, embH (X.embC A.σ₀) A.δ x = v
  · obtain ⟨x, rfl⟩ := h
    rw [show leftE A a g (embH (X.embC A.σ₀) A.δ x) = _ from leftV_emb A _ x, onV_emb A hδ, hk, ← onV_emb A hδ Ξ x]
    rfl
  · have h2 : ¬ ∃ x, embH (X.embC A.σ₀) A.δ x = leftE A a g v := by
      rintro ⟨y, hy⟩
      exact h ⟨_, (leftV_emb A _ y).symm.trans ((congrArg _ hy).trans ((leftE A a g).left_inv v))⟩
    unfold onV
    rw [dite_eq_right h, dite_eq_right h2, mul_zero]

theorem coc_smul (hconj : ∀ τ x, X.embC A.σ₀ τ (star x) = starRingEnd ℂ (X.embC A.σ₀ τ x)) (r : X.E) (x y : HomE X.E a b) :
    coc A (r • x) y = coc A x (star r • y) := by
  have : HV A.sc (emb A (r • x)) (emb A y) = HV A.sc (emb A x) (emb A (star r • y)) := by
    rw [hv_apply, hv_apply]
    congr 1
    refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp only [emb_apply, LinearMap.smul_apply, Pi.smul_apply, smul_eq_mul, map_mul, hconj, Complex.conj_conj]
    ring
  simp only [coc, imH, altE, this]

theorem semi_tw (hconj : ∀ τ x, X.embC A.σ₀ τ (star x) = starRingEnd ℂ (X.embC A.σ₀ τ x)) {M : Submodule (𝓞 X.E) (HomE X.E a b)}
    (hM : IsSemiChar (HV A.sc) (laV (X.embC A.σ₀) A.δ M) (alV A.d A.sc)) {c : ℕ} (hc : 0 < c) {e : HeightOneSpectrum (𝓞 X.E) → ℤ}
    (he : ∀ Q, e (conjPrime₂ Q) = -e Q) : IsSemiChar (HV A.sc) (laV (X.embC A.σ₀) A.δ (twist₂ M c e)) (alV A.d A.sc) := by
  have h0 : ∀ x ∈ M, ∀ y ∈ M, ∃ n : ℤ, coc A x y = n := fun x hx y hy =>
    (semi_iff (isHerm_HV A.sc) _ _).1 hM (emb A x) ⟨x, hx, rfl⟩ (emb A y) ⟨y, hy, rfl⟩
  refine (semi_iff (isHerm_HV A.sc) _ _).2 ?_
  rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
  change ∃ n : ℤ, coc A x y = n
  let I : Ideal (𝓞 X.E) :=
    { carrier := {r | ∀ s : 𝓞 X.E, ∃ n : ℤ, coc A ((s * r) • x) y = n}
      zero_mem' := fun s => ⟨0, by simp [coc_zero_left]⟩
      add_mem' := fun {r r'} hr hr' s => by
        obtain ⟨n, hn⟩ := hr s
        obtain ⟨m, hm⟩ := hr' s
        exact ⟨n + m, by rw [mul_add, add_smul, coc_add_left, hn, hm, Int.cast_add]⟩
      smul_mem' := fun c r hr s => by
        rw [smul_eq_mul, ← mul_assoc]
        exact hr _ }
  have hI : I = ⊤ := by
    by_contra hne
    obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    let Q : HeightOneSpectrum (𝓞 X.E) :=
      ⟨m, hm.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hm (RingOfIntegers.not_isField X.E)⟩
    have hk : (c : X.E) ^ e Q ≠ 0 := zpow_ne_zero _ (Nat.cast_ne_zero.2 hc.ne')
    obtain ⟨u, hu, hx⟩ := (mem_locP _ _ _).1 ((mem_tw _ _ _ _).1 hx Q)
    obtain ⟨v, hv, hy⟩ := (mem_locP _ _ _).1 ((mem_tw _ _ _ _).1 hy (conjPrime₂ Q))
    rw [he, zpow_neg, inv_inv] at hy
    have hmem : u * cO X.E v ∈ I := by
      intro s
      obtain ⟨n, hn⟩ := h0 _ (Submodule.smul_mem _ s hx) _ hy
      refine ⟨n, ?_⟩
      rw [← hn]
      have e1 : (s * (u * cO X.E v)) • x =
          (star (algebraMap (𝓞 X.E) X.E v) * (c : X.E) ^ e Q) • (s • u • ((c : X.E) ^ e Q)⁻¹ • x) := by
        rw [← algebraMap_smul X.E s, ← algebraMap_smul X.E u, ← algebraMap_smul X.E (s * _), smul_smul, smul_smul, smul_smul,
          map_mul, map_mul, algebraMap_cO]
        congr 1
        field_simp
      rw [e1, coc_smul A hconj, star_mul', star_star, star_zpow₀, star_natCast, mul_smul, algebraMap_smul]
    rcases hm.isPrime.mem_or_mem (hle hmem) with h' | h'
    · exact hu h'
    · exact hv h'
  have : (1 : 𝓞 X.E) ∈ I := hI ▸ Submodule.mem_top
  simpa using this 1

theorem per_loc {P : HeightOneSpectrum (𝓞 X.E)} (hP : A.AA ≤ localization₂ P.asIdeal (1 : Submodule (𝓞 X.E) X.E)) {x : HomE X.E a b}
    (hx : x ∈ localization₂ P.asIdeal (per A N N')) : ∀ v ∈ localization₂ P.asIdeal N, x v ∈ localization₂ P.asIdeal N' := by
  have key : ∀ x ∈ per A N N', ∀ v ∈ N, x v ∈ localization₂ P.asIdeal N' := by
    intro x hx v hv
    induction hx using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨r, hr, y, hy, rfl⟩ := hz
      obtain ⟨s, hs, h⟩ := hP hr
      obtain ⟨o, ho⟩ := Submodule.mem_one.1 h
      refine ⟨s, hs, ?_⟩
      rw [LinearMap.smul_apply, ← smul_assoc, ← ho, algebraMap_smul]
      exact N'.smul_mem _ (hy v hv)
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | smul r x _ hx => exact Submodule.smul_mem _ r hx
  rintro v ⟨t, ht, hv⟩
  obtain ⟨s, hs, hx⟩ := hx
  rw [← localization_localization₂]
  refine ⟨s * t, P.asIdeal.primeCompl.mul_mem hs ht, ?_⟩
  have := key _ hx _ hv
  rwa [LinearMap.smul_apply, ← algebraMap_smul X.E t, map_smul, algebraMap_smul, smul_smul] at this

theorem core (hconj : ∀ τ x, X.embC A.σ₀ τ (star x) = starRingEnd ℂ (X.embC A.σ₀ τ x)) (hδ : A.δ ≠ 0) [Nonempty X.Tau]
    {SS : Finset (HeightOneSpectrum (𝓞 X.E))} {c : ℕ} (hc : 0 < c) (hSS : ∀ P ∈ SS, conjPrime₂ P ∉ SS)
    (hAA : ∀ P ∈ SS, A.AA ≤ localization₂ P.asIdeal (1 : Submodule (𝓞 X.E) X.E))
    (hΛ : IsSemiChar (HV A.sc) (lam A N N') (alV A.d A.sc)) (hfg : (lam A N N').FG) {θ : VCx X.Tau a b → ℂ}
    (hθ : θ ∈ fixedBy (HV A.sc) (alV A.d A.sc) (lam A N N')) {Ξ : HomE X.E a b → ℂ}
    (hΞ : ∀ x, ∀ z ∈ mulLat c (homAt SS N N'), Ξ (x + z) = Ξ x) (γ : UF X.E b) (hγ : gmap γ.1 N' = N')
    (tθ : ∀ z, θ (leftE A a γ.1 z) = θ z) {k : ℂ} (hk : ∀ x, Ξ (γ.1.toLinearMap ∘ₗ x) = k * Ξ x) (z : VCx X.Tau a b) :
    thC (X.embC A.σ₀) A.δ A.d A.sc A.AA SS N N' c Ξ θ (leftE A a γ.1 z) =
      k * thC (X.embC A.σ₀) A.δ A.d A.sc A.AA SS N N' c Ξ θ z := by
  have hcE : (c : X.E) ≠ 0 := Nat.cast_ne_zero.2 hc.ne'
  have q1 : ∀ x ∈ per A N N', γ.1.toLinearMap ∘ₗ x ∈ per A N N' := per_stab A _ fun y hy => by
    rw [← hγ]; exact ⟨y, hy, rfl⟩
  have q2 : ∀ x ∈ per A N N', γ.1.symm.toLinearMap ∘ₗ x ∈ per A N N' := per_stab A _ fun y hy => by
    rw [← hγ, mem_gmap] at hy; exact hy
  have tw : ∀ e v, leftE A a γ.1 v ∈ laV (X.embC A.σ₀) A.δ (twist₂ (per A N N') c e) ↔
      v ∈ laV (X.embC A.σ₀) A.δ (twist₂ (per A N N') c e) := fun e =>
    leftE_mem A _ (tw_stab (LinearMap.llcomp X.E _ _ _ γ.1.toLinearMap) q1 c e)
      (tw_stab (LinearMap.llcomp X.E _ _ _ γ.1.symm.toLinearMap) q2 c e)
  have dn : ∀ e : HeightOneSpectrum (𝓞 X.E) → ℤ, (∀ Q, -1 ≤ e Q) → ∀ v ∈ laV (X.embC A.σ₀) A.δ (twist₂ (per A N N') c e),
      c • v ∈ lam A N N' := by
    rintro e he _ ⟨x, hx, rfl⟩
    exact ⟨_, nsmul_of_tw hc he hx, map_nsmul _ _ _⟩
  have dA := dn (fun Q => -expS SS Q) fun Q => by have := expS_bound SS Q; omega
  have dB := dn (expS SS) fun Q => (expS_bound SS Q).1
  refine xiL_stab (isHerm_HV A.sc) (semi_tw A hconj hΛ hc fun Q => by rw [TwistSd.expS_conjP hSS])
    (semi_tw A hconj hΛ hc (TwistSd.expS_conjP hSS)) hΛ (exists_reps hfg hc dA dA)
    (exists_reps hfg hc (fun x hx => nsmul_mem hx.1 c) ?_) (exists_reps hfg hc dB dB) 1 hθ ?_ (leftE A a γ.1)
    (hv_leftE A hconj γ) (fun x => by simp only [alV, alphaQ, Formalism.L2.Th1.H.qOf, hv_leftE A hconj γ]) (tw _) (tw _)
    (leftE_mem A _ q1 q2) tθ k (onV_leftE A hδ _ hk) z
  · rintro _ ⟨⟨x, hx, rfl⟩, -⟩
    exact ⟨_, nsmul_mem_tw hc (fun Q => (expS_bound SS Q).2) hx, map_nsmul _ _ _⟩
  · rintro _ ⟨x, -, rfl⟩ _ - ⟨y, hy, rfl⟩
    rw [← map_add (f := _)]
    refine (onV_emb A hδ Ξ _).trans ((hΞ x y ⟨(c : X.E)⁻¹ • y, fun P hP => per_loc A (hAA P hP) ?_, ?_⟩).trans (onV_emb A hδ Ξ x).symm)
    · have := (mem_tw _ _ _ _).1 hy P
      rwa [expS, if_pos hP, zpow_one] at this
    · change (c : 𝓞 X.E) • (c : X.E)⁻¹ • y = y
      rw [← algebraMap_smul X.E (c : 𝓞 X.E), map_natCast, smul_smul, mul_inv_cancel₀ hcE, one_smul]

end Core

section Record

open GlobalTheory.ThetaMove.SeamMoves GlobalTheory.Mem.Col2.JetEx.VacEqPf

variable {D : D7} {X : Fields} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ)
  (cD : D.what₂.Tau → ℂ)

theorem eNat_mem (hC : StandardLatticesGL3.Crv D cc δ) {a b : ℕ} {L L'} (h : StandardLatticesGL3.SD D L) (h' : StandardLatticesGL3.SD D L') :
    B.eNat χ a b L L' ∈ fixedBy (formV (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ)) D.what₂.Tau a b) (TaylorLogMetric.al D B.tor) (TaylorLogMetric.La D B.tor L L') := by
  have s0 := Moved.sd_stdL D a
  have s0' := Moved.sd_stdL D b
  have h0 := GlobalTheory.Mem.Col2.WeilVac.thZero_mem B (GlobalTheory.FourthRootStd.stdOK_of_crv D cc δ B hC) a b
  have h1 := (GlobalTheory.theta_translation_intertwiner_unitary D cc δ hC a b _ _ (Or.inr ⟨_, _, s0, s0', rfl⟩)
    (Or.inr ⟨_, _, h, s0', rfl⟩) _ h0).2.1
  have h2 := (GlobalTheory.theta_translation_intertwiner_unitary D cc δ hC a b _ _ (Or.inr ⟨_, _, h, s0', rfl⟩)
    (Or.inr ⟨_, _, h, h', rfl⟩) _ h1).2.1
  exact Submodule.smul_mem _ (Base.chiFac χ a b L L') (x := B.thMoved a b L L') h2.2

theorem aa_le {P : HeightOneSpectrum (𝓞 X.E)} (h2 : ((D.host.QS : ℕ) : 𝓞 X.E) ∉ P.asIdeal) (hq : ((D.host.q : ℕ) : 𝓞 X.E) ∉ P.asIdeal) :
    (ambOf s B χ cD : Amb X).AA ≤ localization₂ P.asIdeal (1 : Submodule (𝓞 X.E) X.E) := by
  let j : 𝓞 D.host.E →+* 𝓞 X.E := RingOfIntegers.mapRingHom (s.iE.symm : D.host.E →+* X.E)
  have hj : ∀ a : 𝓞 D.host.E, ((j a : 𝓞 X.E) : X.E) = s.iE.symm (a : D.host.E) := fun _ => rfl
  haveI := P.isPrime
  have : Finite (𝓞 X.E ⧸ P.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  have hl : (ringChar (𝓞 X.E ⧸ P.asIdeal)).Prime := CharP.char_is_prime (𝓞 X.E ⧸ P.asIdeal) _
  have hP : ((ringChar (𝓞 X.E ⧸ P.asIdeal) : ℕ) : 𝓞 X.E) ∈ P.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    exact CharP.cast_eq_zero _ _
  obtain ⟨z, hz, hden⟩ := GlobalTheory.AAUnitAway.exists_den D (P.asIdeal.comap j) hl (UpperTheory.Ram.notMem_small_of_QS_notMem D.host hP h2)
    (fun e => hq (e ▸ hP)) (by rw [Ideal.mem_comap, map_natCast]; exact hP)
  refine Submodule.span_le.2 ?_
  rintro r ⟨c, -, t, ht, rfl⟩
  obtain ⟨w, hw⟩ := hden t ht
  refine (mem_locP P _ _).2 ⟨j z, hz, Submodule.mem_one.2 ⟨j (algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c * w), ?_⟩⟩
  rw [Algebra.smul_def]
  change ((j _ : 𝓞 X.E) : X.E) = ((j z : 𝓞 X.E) : X.E) * _
  rw [hj, hj, ← map_mul]
  congr 1
  have e : ((algebraMap (𝓞 D.host.K) (𝓞 D.host.E) c * w : 𝓞 D.host.E) : D.host.E) =
    ((c : D.host.K) : D.host.E) * (w : D.host.E) := rfl
  rw [e, hw]
  ring

theorem vac_leftE (hok : s.Ok) (hE : B.EqP χ) {a b : ℕ} {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)}
    (hA : TaylorLogMetric.admitted D a b (s.lat N) (s.lat N')) (γ : UF X.E b) (hγ : gmap γ.1 N' = N') (z : VCx X.Tau a b) :
    (ambOf s B χ cD : Amb X).e a b N N' (leftE (ambOf s B χ cD : Amb X) a γ.1 z) = (ambOf s B χ cD : Amb X).e a b N N' z := by
  letI := D.host.cmStar
  have h := hE.1 a b ⟨s.lat N, hA.2.2.1⟩ ⟨s.lat N', hA.2.2.2⟩ hA.1 hA.2.1 1 ⟨matOf s γ.1, matOf_unitary s hok γ⟩
  have h1 : SDLat.smulLat ((1 : Matrix.unitaryGroup (Fin a) D.host.E) : Matrix (Fin a) (Fin a) D.host.E) (s.lat N) = s.lat N := by
    change SDLat.smulLat (1 : Matrix (Fin a) (Fin a) D.host.E) _ = _
    unfold SDLat.smulLat
    rw [Matrix.toLin'_one]
    exact Submodule.map_id _
  have h2 := smulLat_matOf s γ.1 N'
  rw [hγ] at h2
  dsimp only at h
  rw [h1, h2] at h
  obtain ⟨w, rfl⟩ := (leftE (ambOf s B χ cD : Amb X) a γ.1).symm.surjective z
  rw [AddEquiv.apply_symm_apply]
  refine (congrFun h _).symm.trans ?_
  show B.eNat χ a b (s.lat N) (s.lat N') _ = B.eNat χ a b (s.lat N) (s.lat N') _
  congr 1
  funext τ
  have e1 : ((1 : Matrix.unitaryGroup (Fin a) D.host.E) : Matrix (Fin a) (Fin a) D.host.E).map (B.tor.emb τ) = 1 :=
    Matrix.map_one _ (map_zero (TaylorLogMetric.embT D τ)) (map_one (TaylorLogMetric.embT D τ))
  rw [e1, Matrix.mul_one]
  funext i j
  refine Eq.trans ?_ (leftV_apply (ambOf s B χ cD : Amb X) γ.1.symm.toLinearMap w (s.iT.symm τ) i j).symm
  show ∑ k, star (TaylorLogMetric.embT D τ (s.iE (γ.1 (Pi.single i 1) k))) * w (s.iT.symm τ) k j =
    ∑ k, s.σ₀ (X.emb (s.iT.symm τ) (γ.1.symm (Pi.single k 1) i)) * w (s.iT.symm τ) k j
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [hok.1, Equiv.apply_symm_apply, symm_single, hok.2, GlobalTheory.InertSign.embT_conj]
  rfl

end Record


open GlobalTheory.ThetaMove.SeamMoves in
theorem thC_left_stab : ∀ (D : D7) (X : Fields) (s : Seam D X) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ), s.Ok → TaylorLogMetric.IsCurveIdeal D cc → TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ → TaylorLogMetric.IsChi D χ → ∀ (a b : ℕ) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)), TaylorLogMetric.admitted D a b (s.lat N) (s.lat N') → ∀ (SS : Finset (HeightOneSpectrum (𝓞 X.E))) (c : ℕ) (Ξ : HomE X.E a b → ℂ), 0 < c → (∀ P ∈ SS, conjPrime₂ P ∉ SS) → (∀ P ∈ SS, ((D.host.QS : ℕ) : 𝓞 X.E) ∉ P.asIdeal ∧ ((D.host.q : ℕ) : 𝓞 X.E) ∉ P.asIdeal) → (∀ x, ∀ z ∈ mulLat c (homAt SS N N'), Ξ (x + z) = Ξ x) → ∀ (γ : UF X.E b), gmap γ.1 N' = N' → ∀ k : ℂ, (∀ x, Ξ (γ.1.toLinearMap ∘ₗ x) = k * Ξ x) → ∀ z : VCx X.Tau a b, thC (X.embC (ambOf s B χ cD : Amb X).σ₀) (ambOf s B χ cD : Amb X).δ (ambOf s B χ cD : Amb X).d (ambOf s B χ cD : Amb X).sc (ambOf s B χ cD : Amb X).AA SS N N' c Ξ ((ambOf s B χ cD : Amb X).e a b N N') (fun τ => (((LinearMap.toMatrix' γ.1.toLinearMap).map (X.embC (ambOf s B χ cD : Amb X).σ₀ τ)) * Matrix.of (z τ) : Matrix _ _ ℂ)) = k * thC (X.embC (ambOf s B χ cD : Amb X).σ₀) (ambOf s B χ cD : Amb X).δ (ambOf s B χ cD : Amb X).d (ambOf s B χ cD : Amb X).sc (ambOf s B χ cD : Amb X).AA SS N N' c Ξ ((ambOf s B χ cD : Amb X).e a b N N') z := by
  intro D X s cc δ B χ cD hok hcc hδ hχ a b N N' hA SS c Ξ hc hSS h2q hΞ γ hγ k hk z
  have hC : StandardLatticesGL3.Crv D cc δ := ⟨hcc, hδ⟩
  have hT : Nonempty X.Tau := (⟨D.eTau.symm (Classical.arbitrary _)⟩ : Nonempty D.what₂.Tau).map s.iT.symm
  have hK : StandardLatticesGL3.KLat D (TaylorLogMetric.tor0 D cc δ) (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (s.lat N) (s.lat N')) :=
    Or.inr ⟨_, _, hA.2.2.1, hA.2.2.2, rfl⟩
  obtain ⟨f1, -, f3, f4⟩ := GlobalTheory.ThetaInter.klat_facts hC hK
  have hq := (GlobalTheory.ThetaLine.theta_line D (GlobalTheory.InducedType.induced_type D).1 cc δ hC a b _ hK).2.2.2.2.2.2
  have hlam := (GlobalTheory.PeriodTransport.seam_lattices X D s cc δ B χ cD hok).2 a b N N'
  obtain ⟨-, h2, h3⟩ := (Transport.inter_transport _ _ (reidx s a b) (Formalism.L2.Ker.HV (ambOf s B χ cD).sc)
    (formV (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc δ)) D.what₂.Tau a b) (alV (ambOf s B χ cD).d (ambOf s B χ cD).sc) (TaylorLogMetric.al D B.tor)
    (lam (ambOf s B χ cD) N N') (lam (ambOf s B χ cD) N N') (TaylorLogMetric.La D B.tor (s.lat N) (s.lat N'))
    (TaylorLogMetric.La D B.tor (s.lat N) (s.lat N')) 0 (form_reidx s _ a b) hlam hlam
    (fun x hx => by
      obtain ⟨m, hm⟩ := hq (reidx s a b x) ((hlam x).1 hx)
      exact alV_eq s B x hm)
    (isHerm_formV _ _ _ _) f3 f4).1
  have hfg : (lam (ambOf s B χ cD) N N').FG := by
    have e : lam (ambOf s B χ cD) N N' =
        (TaylorLogMetric.La D B.tor (s.lat N) (s.lat N')).map (reidx s a b).symm.toLinearMap.toAddMonoidHom := by
      ext x
      rw [hlam]
      refine ⟨fun h => ⟨_, h, (reidx s a b).symm_apply_apply x⟩, ?_⟩
      rintro ⟨y, hy, rfl⟩
      change reidx s a b ((reidx s a b).symm y) ∈ _
      rwa [LinearEquiv.apply_symm_apply]
    rw [e]
    letI := f1
    infer_instance
  exact core (ambOf s B χ cD) (fun τ x => by
      change s.σ₀ (X.emb τ (star x)) = starRingEnd ℂ (s.σ₀ (X.emb τ x))
      rw [hok.1, hok.1, hok.2, GlobalTheory.InertSign.embT_conj]) (delta_ne_zero B) hc hSS
    (fun P hP => aa_le s B χ cD (h2q P hP).1 (h2q P hP).2) h2 hfg (h3 _ (eNat_mem B χ hC hA.2.2.1 hA.2.2.2)) hΞ γ hγ
    (vac_leftE s B χ cD hok (GlobalTheory.Mem.NatEqui.eqP D cc δ B χ hcc hδ hχ) hA γ hγ) hk z

end GlobalTheory.KerLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThCLeftStab =====
