module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.RingTheory.Nakayama
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlIntertwinerOfResidualSpanEqTop, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearMapOfTraceEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlIntertwinerOfResidualSpanEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlIntertwinerOfResidualSpanEqTop", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators

namespace GlobalTheory


open Matrix in
theorem det_ne_zero_of_intertwines_of_span_eq_top {k : Type} [Field k] {G : Type} {r : ℕ}
    (M N : G → Matrix (Fin r) (Fin r) k) (hM : Submodule.span k (Set.range M) = ⊤)
    (B : Matrix (Fin r) (Fin r) k) (i j : Fin r) (hB : B i j ≠ 0)
    (h : ∀ g, N g * B = B * M g) : B.det ≠ 0 := by
  classical
  intro hdet
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  have hall : ∀ X : Matrix (Fin r) (Fin r) k, ∃ Y, Y * B = B * X := by
    intro X
    have hle : Submodule.span k (Set.range M) ≤
        (LinearMap.range (LinearMap.mulRight k B)).comap (LinearMap.mulLeft k B) := by
      rw [Submodule.span_le]
      rintro _ ⟨g, rfl⟩
      rw [SetLike.mem_coe, Submodule.mem_comap, LinearMap.mem_range]
      exact ⟨N g, by simp [h g]⟩
    have hX := hle (hM ▸ Submodule.mem_top : X ∈ Submodule.span k (Set.range M))
    rw [Submodule.mem_comap, LinearMap.mem_range] at hX
    obtain ⟨Y, hY⟩ := hX
    exact ⟨Y, by simpa using hY⟩
  obtain ⟨c, hc⟩ : ∃ c, v c ≠ 0 := by
    by_contra hne
    push Not at hne
    exact hv0 (funext hne)
  let X : Matrix (Fin r) (Fin r) k :=
    Matrix.of fun a b => if a = j then (if b = c then (v c)⁻¹ else 0) else 0
  have hXv : X *ᵥ v = Pi.single j 1 := by
    ext a
    by_cases ha : a = j
    · subst ha
      simp [X, Matrix.mulVec, dotProduct, hc]
    · simp [X, Matrix.mulVec, dotProduct, ha]
  obtain ⟨Y, hY⟩ := hall X
  have key : B *ᵥ (X *ᵥ v) = 0 := by
    rw [Matrix.mulVec_mulVec, ← hY, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero]
  have hi := congrFun key i
  rw [hXv] at hi
  simp [Matrix.mulVec, dotProduct, Pi.single_apply] at hi
  exact hB hi

theorem exists_gl_intertwiner_of_residual_span_eq_top :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (G : Type) [Group G] (r : ℕ) (ρ ρ' : G →* Matrix.GeneralLinearGroup (Fin r) O), Submodule.span (IsLocalRing.ResidueField O) (Set.range fun g => (ρ g : Matrix (Fin r) (Fin r) O).map (IsLocalRing.residue O)) = ⊤ → (∃ A : Matrix (Fin r) (Fin r) O, A.det ≠ 0 ∧ ∀ g, (ρ' g : Matrix (Fin r) (Fin r) O) * A = A * ρ g) → ∃ U : Matrix.GeneralLinearGroup (Fin r) O, ∀ g, ρ' g * U = U * ρ g := by
  classical
  intro O _ _ _ G _ r ρ ρ' hspan ⟨A, hdet, hA⟩
  by_cases hr : r = 0
  · subst hr
    exact ⟨1, fun g => Units.ext (Matrix.ext fun a _ => a.elim0)⟩
  have : Nonempty (Fin r) := ⟨⟨0, Nat.pos_of_ne_zero hr⟩⟩
  obtain ⟨p, -, hp⟩ := Finset.exists_min_image Finset.univ
    (fun q : Fin r × Fin r => IsDiscreteValuationRing.addVal O (A q.1 q.2)) Finset.univ_nonempty
  have hdvd : ∀ x y, A p.1 p.2 ∣ A x y := fun x y =>
    IsDiscreteValuationRing.addVal_le_iff_dvd.mp (hp (x, y) (Finset.mem_univ _))
  have hd : A p.1 p.2 ≠ 0 := by
    intro h0
    apply hdet
    have hA0 : A = 0 := by
      ext x y
      have hxy := hdvd x y
      rw [h0, zero_dvd_iff] at hxy
      simpa using hxy
    rw [hA0, Matrix.det_zero]
  choose C hC using hdvd
  generalize hdd : A p.1 p.2 = d at hC hd
  have hC1 : C p.1 p.2 = 1 :=
    mul_left_cancel₀ hd (((hC p.1 p.2).symm.trans hdd).trans (mul_one d).symm)
  have hAeq : A = d • Matrix.of C := by
    ext x y
    rw [Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, ← hC]
  have hint : ∀ g, (ρ' g : Matrix (Fin r) (Fin r) O) * Matrix.of C =
      Matrix.of C * (ρ g : Matrix (Fin r) (Fin r) O) := by
    intro g
    have h1 := hA g
    rw [hAeq, Matrix.mul_smul, Matrix.smul_mul] at h1
    ext x y
    have hxy := congrFun (congrFun h1 x) y
    rw [Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul] at hxy
    exact mul_left_cancel₀ hd hxy
  have hB : (Matrix.of C).map (IsLocalRing.residue O) p.1 p.2 ≠ 0 := by
    rw [Matrix.map_apply, Matrix.of_apply, hC1, map_one]
    exact one_ne_zero
  have hdet' := det_ne_zero_of_intertwines_of_span_eq_top
    (fun g => (ρ g : Matrix (Fin r) (Fin r) O).map (IsLocalRing.residue O))
    (fun g => (ρ' g : Matrix (Fin r) (Fin r) O).map (IsLocalRing.residue O)) hspan
    ((Matrix.of C).map (IsLocalRing.residue O)) p.1 p.2 hB
    (fun g => by rw [← Matrix.map_mul, ← Matrix.map_mul, hint g])
  have hunit : IsUnit (Matrix.of C).det := by
    by_contra hu
    apply hdet'
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (IsLocalRing.residue_eq_zero_iff _).mpr ((IsLocalRing.mem_maximalIdeal _).mpr hu)
  refine ⟨((Matrix.isUnit_iff_isUnit_det _).mpr hunit).unit, fun g => ?_⟩
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, IsUnit.unit_spec, hint g]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlIntertwinerOfResidualSpanEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearMapOfTraceEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearMapOfTraceEq", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlIntertwinerOfResidualSpanEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TraceConj

open IsLocalRing

theorem ker_le_ker_of_trace_eq {Γ R : Type} [Monoid Γ] [CommRing R] {n : ℕ}
    (M N : Γ →* Matrix (Fin n) (Fin n) R) (h : ∀ g, (M g).trace = (N g).trace)
    (hN : Submodule.span R (Set.range N) = ⊤) :
    LinearMap.ker (Finsupp.linearCombination R (fun g => M g)) ≤
      LinearMap.ker (Finsupp.linearCombination R (fun g => N g)) := by
  classical
  set a := Finsupp.linearCombination R (fun g => M g) with ha
  set b := Finsupp.linearCombination R (fun g => N g) with hb
  have hab : ∀ c g, (a c * M g).trace = (b c * N g).trace := by
    intro c g
    induction c using Finsupp.induction_linear with
    | zero => simp
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), add_mul, add_mul, Matrix.trace_add, Matrix.trace_add, hx, hy]
    | single x c =>
      simp only [ha, hb, Finsupp.linearCombination_single, Matrix.smul_mul, Matrix.trace_smul, ← map_mul, h]
  intro c hc
  rw [LinearMap.mem_ker] at hc ⊢
  have h1 : ∀ Y ∈ Submodule.span R (Set.range N), (b c * Y).trace = 0 := by
    intro Y hY
    induction hY using Submodule.span_induction with
    | mem Y hY => obtain ⟨g, rfl⟩ := hY; rw [← hab, hc]; simp
    | zero => simp
    | add x y _ _ hx hy => rw [mul_add, Matrix.trace_add, hx, hy, add_zero]
    | smul t x _ hx => rw [Matrix.mul_smul, Matrix.trace_smul, hx, smul_zero]
  ext p q
  have := h1 (Matrix.single q p 1) (hN ▸ Submodule.mem_top)
  rw [Matrix.trace_mul_single] at this
  simpa using this

theorem span_top_of_trace_eq {Γ K : Type} [Monoid Γ] [Field K] {n : ℕ}
    (M N : Γ →* Matrix (Fin n) (Fin n) K) (h : ∀ g, (M g).trace = (N g).trace)
    (hN : Submodule.span K (Set.range N) = ⊤) : Submodule.span K (Set.range M) = ⊤ := by
  classical
  let a := Finsupp.linearCombination K (fun g => M g)
  let b := Finsupp.linearCombination K (fun g => N g)
  have hker : LinearMap.ker a ≤ LinearMap.ker b := ker_le_ker_of_trace_eq M N h hN
  have hb : LinearMap.range b = ⊤ := by rw [Finsupp.range_linearCombination]; exact hN
  let f : LinearMap.range a →ₗ[K] Matrix (Fin n) (Fin n) K :=
    ((LinearMap.ker a).liftQ b hker).comp a.quotKerEquivRange.symm.toLinearMap
  have hf : Function.Surjective f := by
    intro Y
    obtain ⟨c, rfl⟩ := LinearMap.range_eq_top.1 hb Y
    refine ⟨a.quotKerEquivRange (Submodule.Quotient.mk c), ?_⟩
    simp [f]
  have hle := LinearMap.finrank_le_finrank_of_surjective hf
  have := Submodule.eq_top_of_finrank_eq (le_antisymm (Submodule.finrank_le _) hle)
  rwa [Finsupp.range_linearCombination] at this

theorem span_top_of_residual {Γ O : Type} [CommRing O] [IsLocalRing O] {n : ℕ}
    (M : Γ → Matrix (Fin n) (Fin n) O)
    (h : Submodule.span (ResidueField O) (Set.range fun g => (M g).map (residue O)) = ⊤) :
    Submodule.span O (Set.range M) = ⊤ := by
  classical
  have lift : ∀ Z ∈ Submodule.span (ResidueField O) (Set.range fun g => (M g).map (residue O)),
      ∃ Y ∈ Submodule.span O (Set.range M), Y.map (residue O) = Z := by
    intro Z hZ
    induction hZ using Submodule.span_induction with
    | mem Z hZ => obtain ⟨g, rfl⟩ := hZ; exact ⟨M g, Submodule.subset_span ⟨g, rfl⟩, rfl⟩
    | zero => exact ⟨0, Submodule.zero_mem _, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨x, hx, rfl⟩ := hx
      obtain ⟨y, hy, rfl⟩ := hy
      exact ⟨x + y, Submodule.add_mem _ hx hy, by ext; simp⟩
    | smul t x _ hx =>
      obtain ⟨x, hx, rfl⟩ := hx
      obtain ⟨t, rfl⟩ := residue_surjective t
      exact ⟨t • x, Submodule.smul_mem _ _ hx, by ext; simp⟩
  rw [eq_top_iff]
  refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := maximalIdeal O) Module.Finite.fg_top
    (maximalIdeal_le_jacobson _) fun X _ => ?_
  obtain ⟨Y, hY, hYX⟩ := lift (X.map (residue O)) (h ▸ Submodule.mem_top)
  rw [← add_sub_cancel Y X]
  refine Submodule.add_mem_sup hY ?_
  rw [Matrix.matrix_eq_sum_single (X - Y)]
  refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => ?_
  have e : Matrix.single i j ((X - Y) i j) = (X - Y) i j • Matrix.single i j (1 : O) := by
    rw [Matrix.smul_single, smul_eq_mul, mul_one]
  rw [e]
  refine Submodule.smul_mem_smul ?_ Submodule.mem_top
  rw [← residue_eq_zero_iff, Matrix.sub_apply, map_sub, sub_eq_zero]
  exact (congrFun (congrFun hYX i) j).symm

theorem exists_linearMap_of_trace_eq {Γ R : Type} [Monoid Γ] [CommRing R] {n : ℕ}
    (M N : Γ →* Matrix (Fin n) (Fin n) R) (h : ∀ g, (M g).trace = (N g).trace)
    (hM : Submodule.span R (Set.range M) = ⊤) (hN : Submodule.span R (Set.range N) = ⊤) :
    ∃ φ : Matrix (Fin n) (Fin n) R →ₗ[R] Matrix (Fin n) (Fin n) R, φ 1 = 1 ∧ ∀ g X, φ (M g * X) = N g * φ X := by
  classical
  let a := Finsupp.linearCombination R (fun g => M g)
  let b := Finsupp.linearCombination R (fun g => N g)
  have hker : LinearMap.ker a ≤ LinearMap.ker b := ker_le_ker_of_trace_eq M N h hN
  have ha : Function.Surjective a := by
    rw [← LinearMap.range_eq_top, Finsupp.range_linearCombination]; exact hM
  let φ : Matrix (Fin n) (Fin n) R →ₗ[R] Matrix (Fin n) (Fin n) R :=
    ((LinearMap.ker a).liftQ b hker).comp (a.quotKerEquivOfSurjective ha).symm.toLinearMap
  have hφ : ∀ c, φ (a c) = b c := fun c => by
    have : a c = a.quotKerEquivOfSurjective ha (Submodule.Quotient.mk c) := rfl
    rw [this]
    simp only [φ, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply, Submodule.liftQ_apply]
  have hφg : ∀ g, φ (M g) = N g := fun g => by
    simpa [a, b] using hφ (Finsupp.single g 1)
  refine ⟨φ, by simpa using hφg 1, fun g X => ?_⟩
  have hX : X ∈ Submodule.span R (Set.range M) := hM ▸ Submodule.mem_top
  induction hX using Submodule.span_induction with
  | mem X hX => obtain ⟨g', rfl⟩ := hX; rw [← map_mul, hφg, hφg, map_mul]
  | zero => simp
  | add x y _ _ hx hy => rw [mul_add, map_add (f := _), map_add (f := _), mul_add, hx, hy]
  | smul t x _ hx => rw [Matrix.mul_smul, map_smul, map_smul, Matrix.mul_smul, hx]

theorem exists_gl_conj_of_trace_eq :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (Γ : Type) [Group Γ] (r : ℕ) (ρ ρ' : Γ →* GL (Fin r) O), Submodule.span (IsLocalRing.ResidueField O) (Set.range fun g => ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).map (IsLocalRing.residue O)) = ⊤ → (∀ g, ((ρ' g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).trace = ((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).trace) → ∃ U : GL (Fin r) O, ∀ g, ρ' g * U = U * ρ g := by
  intro O _ _ _ _ Γ _ r ρ ρ' hspan htr
  classical
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · exact ⟨1, fun g => Units.ext (Subsingleton.elim _ _)⟩
  let M : Γ →* Matrix (Fin r) (Fin r) O := (Units.coeHom _).comp ρ
  let N : Γ →* Matrix (Fin r) (Fin r) O := (Units.coeHom _).comp ρ'
  let π : Matrix (Fin r) (Fin r) O →* Matrix (Fin r) (Fin r) (ResidueField O) := (residue O).mapMatrix.toMonoidHom
  have hN' : Submodule.span (ResidueField O) (Set.range (π.comp N)) = ⊤ :=
    span_top_of_trace_eq (π.comp N) (π.comp M) (fun g => by
      change ((N g).map (residue O)).trace = ((M g).map (residue O)).trace
      rw [← AddMonoidHom.map_trace, ← AddMonoidHom.map_trace]
      exact congrArg _ (htr g)) hspan
  obtain ⟨φ, h1, hφ⟩ := exists_linearMap_of_trace_eq M N (fun g => (htr g).symm)
    (span_top_of_residual _ hspan) (span_top_of_residual _ hN')
  let k : Fin r := ⟨0, hr⟩
  obtain ⟨j, hj⟩ : ∃ j, residue O (φ (Matrix.single j j 1) k k) ≠ 0 := by
    by_contra hc
    push Not at hc
    have e : (1 : Matrix (Fin r) (Fin r) O) = ∑ j, Matrix.single j j 1 := (Matrix.sum_single_one).symm
    have := congrArg (fun X : Matrix (Fin r) (Fin r) O => residue O (X k k)) h1

    rw [e, map_sum, ← e] at this
    simp [Matrix.sum_apply, hc] at this
  let A : Matrix (Fin r) (Fin r) O := Matrix.of fun p q => φ (Matrix.single q j 1) p k
  have hA : ∀ g, N g * A = A * M g := by
    intro g
    ext p q
    have e : M g * Matrix.single q j 1 = ∑ t, M g t q • Matrix.single t j (1 : O) := by
      ext a b
      by_cases hb : j = b
      · subst hb; simp [Matrix.sum_apply, Matrix.single_apply]
      · simp [Matrix.sum_apply, Matrix.mul_apply, hb]
    have := congrFun (congrFun (hφ g (Matrix.single q j 1)) p) k

    rw [e, map_sum] at this
    simp only [map_smul, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, Matrix.mul_apply] at this
    simp only [Matrix.mul_apply, A, Matrix.of_apply]
    rw [← this]
    exact Finset.sum_congr rfl fun t _ => mul_comm _ _
  refine GlobalTheory.exists_gl_intertwiner_of_residual_span_eq_top O Γ r ρ ρ' hspan ⟨A, fun h0 => ?_, hA⟩
  refine GlobalTheory.det_ne_zero_of_intertwines_of_span_eq_top _ (fun g => (N g).map (residue O)) hspan
    (A.map (residue O)) k j hj (fun g => ?_) ?_
  · rw [← Matrix.map_mul, hA, Matrix.map_mul]; rfl
  · rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, h0, map_zero]

end GlobalTheory.TraceConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLinearMapOfTraceEq =====
