module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsNonzeroLowCocycle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.RingTheory.GradedAlgebra.Radical
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoCaten
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EnnrealVolumeRatioStepCancel
public import Mathlib.RingTheory.Ideal.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HasObs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.KrullDimLtOfNotLeTriangular
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SumLe
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Data.Finsupp.Interval
import Mathlib.Tactic.Linter.Style
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AnnOfFlat, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetrad, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHommem, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHomprime, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetps, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Detsec, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Oddm, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanOfVariable, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ThickOfDer, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ChainedOfComap

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AnnOfFlat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AnnOfFlat", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ExistsNonzeroLowCocycle\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem ann_of_flat {A R : Type} [CommRing A] [CommRing R] [IsLocalRing R] (f : A →+* R) (hf : f.Flat)
    {a : A} (ha : f a = 0) : ∃ s, s ∉ (maximalIdeal R).comap f ∧ s * a = 0 := by
  algebraize [f]
  have h0 : ∑ i : Fin 1, (fun _ : Fin 1 => a) i • (fun _ : Fin 1 => (1 : R)) i = 0 := by
    rw [Fin.sum_univ_one, Algebra.smul_def, mul_one]
    exact ha
  obtain ⟨k, c, y, hy, hc⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero
    (R := A) (M := R) (f := fun _ : Fin 1 => a) (x := fun _ : Fin 1 => (1 : R)) h0
  by_contra hne
  push_neg at hne
  have h1 : (1 : R) = ∑ j, c 0 j • y j := hy 0
  have hone : (1 : R) ∈ maximalIdeal R := by
    rw [h1]
    refine Ideal.sum_mem _ fun j _ => ?_
    rw [Algebra.smul_def]
    refine Ideal.mul_mem_right _ _ ?_
    by_contra h'
    refine hne (c 0 j) h' ?_
    have h2 : a * c 0 j = 0 := by
      have := hc j
      rwa [Fin.sum_univ_one] at this
    rwa [mul_comm] at h2
  exact (maximalIdeal.isMaximal R).ne_top ((Ideal.eq_top_iff_one _).2 hone)

private theorem ann_ideal {A : Type} [CommRing A] (x : Ideal A) [hx : x.IsPrime] (I : Ideal A) (hI : I.FG)
    (h : ∀ a ∈ I, ∃ s, s ∉ x ∧ s * a = 0) : ∃ s, s ∉ x ∧ ∀ a ∈ I, s * a = 0 := by
  classical
  obtain ⟨t, rfl⟩ := hI
  choose! s hs hsa using fun g (hg : g ∈ t) => h g (Ideal.subset_span hg)
  refine ⟨∏ g ∈ t, s g, ?_, fun a ha => ?_⟩
  · intro hmem
    obtain ⟨g, hg, hgx⟩ := Ideal.IsPrime.prod_mem_iff.1 hmem
    exact hs g hg hgx
  · induction ha using Submodule.span_induction with
    | mem g hg => rw [← Finset.prod_erase_mul _ _ hg, mul_assoc, hsa g hg, mul_zero]
    | zero => simp
    | add u v _ _ hu hv => rw [mul_add, hu, hv, add_zero]
    | smul r u _ hu => rw [smul_eq_mul, mul_left_comm, hu, mul_zero]

theorem UpperTheory.V.Fr.gpos :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ S : Space O F 3, ∀ (x : Ideal S.A) (L : S.Loc x), ¬ S.u.triP ≤ x → ∀ E : L.EPres, E.g ≠ 0 := by
  intro l _ O _ _ _ _ F C₀ hF S x L hx E hg
  obtain ⟨hfl, hmax, hB⟩ := UpperTheory.V.Fr.loc_flat hF (Or.inr rfl) S x L
  have hA : IsNoetherianRing S.A := (UpperTheory.V.Fr.gr_A hF (Or.inr rfl) S).2.2.2.2.2.1
  have h0 : L.ρ.ee ≤ ⊥ := by
    rw [E.ee, Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    have := i.2
    omega
  have h1 : S.u.ee ≤ L.im ⊥ := ((UpperTheory.V.Fr.loc_rho hF (Or.inr rfl) S x L).2.2.1 ⊥).2.2.1 h0
  haveI := hmax.isPrime
  obtain ⟨s, hs, hs0⟩ := ann_ideal x S.u.ee (IsNoetherian.noetherian _) fun a ha => by
    have := ann_of_flat (L.ι : S.A →+* L.R) hfl (a := a) (h1 ha)
    rwa [L.lies] at this
  have hxB : (⟨x, hmax.isPrime⟩ : PrimeSpectrum S.A) ∈ S.BB := ⟨hB, hx⟩
  have hcl := (UpperTheory.V.Fr.preconnected_rank_three hF S).2.2 hxB
  obtain ⟨p, hp1, -, hp2⟩ := mem_closure_iff.1 hcl (PrimeSpectrum.basicOpen s)
    (PrimeSpectrum.basicOpen s).isOpen hs
  refine hp2 fun a ha => ?_
  have h2 : s * a ∈ p.asIdeal := by
    rw [hs0 a ha]
    exact zero_mem _
  exact (p.isPrime.mem_or_mem h2).resolve_left hp1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AnnOfFlat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetrad =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetrad", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.GradedAlgebra.Radical\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

private theorem exists_col {K : Type} [Field K] {n : ℕ} (a : Fin (n+1) → K) (ha : a ≠ 0) :
    ∃ U : Matrix (Fin (n+1)) (Fin (n+1)) K, U.det ≠ 0 ∧ ∀ i, U i 0 = a i := by
  obtain ⟨i, hi⟩ := Function.ne_iff.mp ha
  refine ⟨((1 : Matrix (Fin (n+1)) (Fin (n+1)) K).updateCol i a).submatrix id (Equiv.swap 0 i), ?_, ?_⟩
  · rw [Matrix.det_permute', ← Matrix.cramer_apply, Matrix.cramer_one]
    refine mul_ne_zero ?_ (by simpa using hi)
    rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.swap (0 : Fin (n+1)) i)) with h | h <;> simp [h]
  · intro j
    simp

private def Emat (K : Type) [CommRing K] (n : ℕ) : Matrix (Fin (n+1)) (Fin (n+1)) K :=
  Matrix.diagonal (fun i => if i = 0 then 0 else 1)

private theorem exists_param {K : Type} [Field K] {n : ℕ} (M : Matrix (Fin (n+1)) (Fin (n+1)) K)
    (m : Fin (n+1) → K) (h1 : M.mulVec m = 0) (h2 : M.det = 0) :
    ∃ (N U : Matrix (Fin (n+1)) (Fin (n+1)) K) (t : K),
      N * Emat K n * U.adjugate = M ∧ ∀ i, t * U i 0 = m i := by
  have : ∃ (a : Fin (n+1) → K) (t : K), a ≠ 0 ∧ M.mulVec a = 0 ∧ ∀ i, t * a i = m i := by
    by_cases hm : m = 0
    · obtain ⟨a, ha, hMa⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h2
      exact ⟨a, 0, ha, hMa, by simp [hm]⟩
    · exact ⟨m, 1, hm, h1, by simp⟩
  obtain ⟨a, t, ha, hMa, hta⟩ := this
  obtain ⟨U, hU, hUa⟩ := exists_col a ha
  refine ⟨(U.det)⁻¹ • (M * U), U, t, ?_, fun i => by rw [hUa, hta]⟩
  have hE : M * U * Emat K n = M * U := by
    ext i j
    rw [Emat, Matrix.mul_diagonal]
    by_cases hj : j = 0
    · subst hj
      have := congrFun hMa i
      simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at this
      simp [Matrix.mul_apply, hUa, this]
    · simp [hj]
  rw [Matrix.smul_mul, hE, Matrix.smul_mul, Matrix.mul_assoc, Matrix.mul_adjugate, Matrix.mul_smul,
    Matrix.mul_one, smul_smul, inv_mul_cancel₀ hU, one_smul]

private theorem param_mulVec {B : Type} [CommRing B] {n : ℕ} (N U : Matrix (Fin (n+1)) (Fin (n+1)) B)
    (t : B) (a : Fin (n+1)) :
    ∑ b, (N * Emat B n * U.adjugate) a b * (t * U b 0) = 0 := by
  have h : (N * Emat B n * U.adjugate * U) a 0 = 0 := by
    rw [Matrix.mul_assoc, Matrix.adjugate_mul, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_apply,
      Emat, Matrix.mul_diagonal]
    simp
  rw [Matrix.mul_apply] at h
  calc _ = t * ∑ b, (N * Emat B n * U.adjugate) a b * U b 0 := by
        rw [Finset.mul_sum]; exact Finset.sum_congr rfl (fun b _ => by ring)
    _ = 0 := by rw [h, mul_zero]

private theorem param_det {B : Type} [CommRing B] {n : ℕ} (N U : Matrix (Fin (n+1)) (Fin (n+1)) B) :
    (N * Emat B n * U.adjugate).det = 0 := by
  have : (Emat B n).det = 0 := by
    rw [Emat, Matrix.det_diagonal]
    exact Finset.prod_eq_zero (Finset.mem_univ 0) (by simp)
  simp [Matrix.det_mul, this]

private abbrev Bv (n : ℕ) := Option ((Fin (n+1) × Fin (n+1)) ⊕ (Fin (n+1) × Fin (n+1)))

private noncomputable def phi (R : Type) [CommRing R] (n : ℕ) :
    MvPolynomial ((Fin (n + 1) × Fin (n + 1)) ⊕ Fin (n + 1)) R →ₐ[R] MvPolynomial (Bv n) R :=
  MvPolynomial.aeval (Sum.elim
    (fun p => (((Matrix.of fun a b => (MvPolynomial.X (some (Sum.inl (a, b))) : MvPolynomial (Bv n) R))
      * Emat (MvPolynomial (Bv n) R) n * (Matrix.of fun a b => (MvPolynomial.X (some (Sum.inr (a, b))) : MvPolynomial (Bv n) R)).adjugate : Matrix (Fin (n+1)) (Fin (n+1)) (MvPolynomial (Bv n) R))) p.1 p.2)
    (fun i => MvPolynomial.X none * MvPolynomial.X (some (Sum.inr (i, 0)))))

private theorem factor (R : Type) [CommRing R] (n : ℕ) {K : Type} [Field K] [Algebra R K]
    (ψ : MvPolynomial ((Fin (n + 1) × Fin (n + 1)) ⊕ Fin (n + 1)) R →ₐ[R] K)
    (h1 : ∀ a, ψ (∑ b : Fin (n + 1), MvPolynomial.X (Sum.inl (a, b)) * MvPolynomial.X (Sum.inr b)) = 0)
    (h2 : ψ (Matrix.det (Matrix.of fun a b : Fin (n + 1) => MvPolynomial.X (Sum.inl (a, b)))) = 0)
    (f) (hf : phi R n f = 0) : ψ f = 0 := by
  obtain ⟨N, U, t, hM, hm⟩ := exists_param (Matrix.of fun a b => ψ (MvPolynomial.X (Sum.inl (a, b))))
    (fun b => ψ (MvPolynomial.X (Sum.inr b)))
    (by ext a; simpa [Matrix.mulVec, dotProduct] using h1 a)
    (by rw [AlgHom.map_det] at h2; exact h2)
  let χ : MvPolynomial (Bv n) R →ₐ[R] K := MvPolynomial.aeval
    (fun o => Option.elim o t (Sum.elim (fun p => N p.1 p.2) (fun p => U p.1 p.2)))
  have hc : χ.comp (phi R n) = ψ := by
    apply MvPolynomial.algHom_ext
    rintro (⟨a, b⟩ | i)
    · have e1 : χ.mapMatrix (Matrix.of fun a b => (MvPolynomial.X (some (Sum.inl (a, b))) : MvPolynomial (Bv n) R)) = N := by
        ext a b; simp [χ]
      have e2 : χ.mapMatrix (Matrix.of fun a b => (MvPolynomial.X (some (Sum.inr (a, b))) : MvPolynomial (Bv n) R)) = U := by
        ext a b; simp [χ]
      have e3 : χ.mapMatrix (Emat _ n) = Emat K n := by
        ext a b; simp [Emat, Matrix.diagonal_apply]; split_ifs <;> simp
      have e4 := congrFun (congrFun hM a) b
      rw [← e1, ← e2, ← e3, ← AlgHom.map_adjugate, ← map_mul, ← map_mul] at e4
      simpa [phi] using e4
    · simpa [phi, χ] using hm i
  rw [← hc, AlgHom.comp_apply, hf, map_zero]

private theorem phi_row (R : Type) [CommRing R] (n : ℕ) (a : Fin (n+1)) :
    phi R n (∑ b : Fin (n + 1), MvPolynomial.X (Sum.inl (a, b)) * MvPolynomial.X (Sum.inr b)) = 0 := by

  rw [map_sum, ← param_mulVec (Matrix.of fun a b => (MvPolynomial.X (some (Sum.inl (a, b))) : MvPolynomial (Bv n) R)) (Matrix.of fun a b => (MvPolynomial.X (some (Sum.inr (a, b))) : MvPolynomial (Bv n) R)) (MvPolynomial.X none) a]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  rw [map_mul, phi, MvPolynomial.aeval_X, MvPolynomial.aeval_X]
  rfl

private theorem phi_det (R : Type) [CommRing R] (n : ℕ) :
    phi R n (Matrix.det (Matrix.of fun a b : Fin (n + 1) => MvPolynomial.X (Sum.inl (a, b)))) = 0 := by
  rw [AlgHom.map_det, ← param_det (Matrix.of fun a b => (MvPolynomial.X (some (Sum.inl (a, b))) : MvPolynomial (Bv n) R)) (Matrix.of fun a b => (MvPolynomial.X (some (Sum.inr (a, b))) : MvPolynomial (Bv n) R))]
  congr 1
  ext1 a b
  rw [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, phi, MvPolynomial.aeval_X]
  rfl

theorem UpperTheory.V.CA.g_detrad :
    (∀ (R : Type) [CommRing R] [IsDomain R] (n : ℕ),
      let A := MvPolynomial ((Fin (n + 1) × Fin (n + 1)) ⊕ Fin (n + 1)) R
      let I : Ideal A := Ideal.span (Set.range (fun a : Fin (n + 1) => ∑ b : Fin (n + 1), (MvPolynomial.X (Sum.inl (a, b)) * MvPolynomial.X (Sum.inr b) : A)) ∪ {Matrix.det (Matrix.of fun a b : Fin (n + 1) => (MvPolynomial.X (Sum.inl (a, b)) : A))})
      I.radical.IsPrime ∧ (MvPolynomial.X (Sum.inr 0) : A) ∉ I.radical ∧ (∀ r : R, MvPolynomial.C r ∈ I.radical → r = 0) ∧
        ∀ f ∈ I.radical, ∀ d : ℕ, MvPolynomial.homogeneousComponent d f ∈ I.radical) := by
  intro R _ _ n A I
  have hP : (RingHom.ker (phi R n)).IsPrime := RingHom.ker_isPrime _
  have hle : I ≤ RingHom.ker (phi R n) := by
    rw [Ideal.span_le]
    rintro x (⟨a, rfl⟩ | rfl)
    · exact phi_row R n a
    · exact phi_det R n
  have heq : I.radical = RingHom.ker (phi R n) := by
    apply le_antisymm (hP.radical_le_iff.mpr hle)
    rw [Ideal.radical_eq_sInf]
    apply le_sInf
    rintro q ⟨hIq, hq⟩ f hf
    let ψ : A →ₐ[R] FractionRing (A ⧸ q) :=
      (IsScalarTower.toAlgHom R (A ⧸ q) (FractionRing (A ⧸ q))).comp (Ideal.Quotient.mkₐ R q)
    have hψ : ∀ g, ψ g = 0 ↔ g ∈ q := by
      intro g
      simp [ψ, Ideal.Quotient.eq_zero_iff_mem]
    rw [← hψ]
    refine factor R n ψ (fun a => ?_) ?_ f hf
    · rw [hψ]; exact hIq (Ideal.subset_span (Or.inl ⟨a, rfl⟩))
    · rw [hψ]; exact hIq (Ideal.subset_span (Or.inr rfl))
  refine ⟨heq ▸ hP, ?_, ?_, ?_⟩
  · rw [heq, RingHom.mem_ker]
    simp [phi, MvPolynomial.X_ne_zero]
  · intro r hr
    rw [heq, RingHom.mem_ker] at hr
    simpa [phi] using hr
  · letI := MvPolynomial.gradedAlgebra (σ := (Fin (n + 1) × Fin (n + 1)) ⊕ Fin (n + 1)) (R := R)
    have hI : I.IsHomogeneous (MvPolynomial.homogeneousSubmodule _ R) := by
      apply Ideal.homogeneous_span
      rintro x (⟨a, rfl⟩ | rfl)
      · refine ⟨1 + 1, ?_⟩
        rw [MvPolynomial.mem_homogeneousSubmodule]
        exact MvPolynomial.IsHomogeneous.sum _ _ _ (fun b _ =>
          (MvPolynomial.isHomogeneous_X _ _).mul (MvPolynomial.isHomogeneous_X _ _))
      · refine ⟨∑ _i : Fin (n+1), 1, ?_⟩
        rw [Matrix.det_apply]
        refine Submodule.sum_mem _ (fun σ _ => ?_)
        rw [Units.smul_def]
        refine zsmul_mem ?_ _
        rw [MvPolynomial.mem_homogeneousSubmodule]
        exact MvPolynomial.IsHomogeneous.prod _ _ (fun _ => 1) (fun b _ => MvPolynomial.isHomogeneous_X _ _)
    intro f hf d
    have := hI.radical d hf
    rw [← MvPolynomial.decomposition.decompose'_apply]
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetrad =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHommem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHommem", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Interval\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

private theorem UpperTheory.V.CA.exists_part {R σ : Type} [CommRing R] [Finite σ]
    (F : MvPowerSeries σ R) (d : ℕ) :
    ∃ g : MvPolynomial σ R, ∀ m : σ →₀ ℕ,
      g.coeff m = if m.degree ≤ d then MvPowerSeries.coeff m F else 0 := by
  classical
  haveI : Fintype σ := Fintype.ofFinite σ
  set D : σ →₀ ℕ := Finsupp.equivFunOnFinite.symm (fun _ => d) with hD
  refine ⟨∑ m ∈ Finset.Iic D, MvPolynomial.monomial m
    (if m.degree ≤ d then MvPowerSeries.coeff m F else 0), fun m => ?_⟩
  rw [MvPolynomial.coeff_sum]
  simp only [MvPolynomial.coeff_monomial]
  rw [Finset.sum_ite_eq']
  by_cases h : m.degree ≤ d
  · have hm : m ∈ Finset.Iic D := by
      refine Finset.mem_Iic.mpr (Finsupp.le_def.mpr fun i => (Finsupp.le_degree i m).trans (h.trans ?_))
      simp [hD]
    rw [if_pos hm]
  · simp [h]

theorem UpperTheory.V.CA.g_hommem :
    ∀ (R σ : Type) [CommRing R] [IsNoetherianRing R] [Finite σ] (P : Ideal (MvPolynomial σ R)),
      (∀ f ∈ P, ∀ d : ℕ, MvPolynomial.homogeneousComponent d f ∈ P) → ∀ F : MvPowerSeries σ R,
        F ∈ P.map (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R)) ↔
          ∀ (d : ℕ) (g : MvPolynomial σ R),
            (∀ m : σ →₀ ℕ, g.coeff m = if m.degree = d then MvPowerSeries.coeff m F else 0) → g ∈ P := by
  intro R σ _ _ _ P hP F
  classical
  have hsumco : ∀ (f : MvPolynomial σ R) (d : ℕ) (m : σ →₀ ℕ),
      AddMonoidAlgebra.coeff (∑ k ∈ Finset.range (d + 1), MvPolynomial.homogeneousComponent k f) m =
        if m.degree ≤ d then AddMonoidAlgebra.coeff f m else 0 := by
    intro f d m
    rw [MvPolynomial.coeff_sum]
    simp only [MvPolynomial.coeff_homogeneousComponent]
    rw [Finset.sum_ite_eq]
    simp only [Finset.mem_range, Nat.lt_succ_iff]
  have htr := UpperTheory.V.CA.exists_part (R := R) (σ := σ)
  have hpolyQ : ∀ f ∈ P, ∀ (d : ℕ) (g : MvPolynomial σ R),
      (∀ m : σ →₀ ℕ, g.coeff m = if m.degree ≤ d then AddMonoidAlgebra.coeff f m else 0) → g ∈ P := by
    intro f hf d g hg
    have hgeq : g = ∑ k ∈ Finset.range (d + 1), MvPolynomial.homogeneousComponent k f := by
      ext m
      rw [hg, hsumco]
    rw [hgeq]
    exact Ideal.sum_mem _ fun k _ => hP f hf k
  have hRQ : ∀ G : MvPowerSeries σ R,
      ((∀ (d : ℕ) (g : MvPolynomial σ R),
        (∀ m : σ →₀ ℕ, g.coeff m = if m.degree = d then MvPowerSeries.coeff m G else 0) → g ∈ P) ↔
      (∀ (d : ℕ) (g : MvPolynomial σ R),
        (∀ m : σ →₀ ℕ, g.coeff m = if m.degree ≤ d then MvPowerSeries.coeff m G else 0) → g ∈ P)) := by
    intro G
    constructor
    · intro h d g hg
      have hgeq : g = ∑ k ∈ Finset.range (d + 1), MvPolynomial.homogeneousComponent k g := by
        ext m
        rw [hsumco]
        by_cases hm : m.degree ≤ d
        · rw [if_pos hm]
        · rw [if_neg hm, hg, if_neg hm]
      rw [hgeq]
      refine Ideal.sum_mem _ fun k hk => h k _ fun m => ?_
      have hk' : k ≤ d := Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
      rw [MvPolynomial.coeff_homogeneousComponent, hg]
      split_ifs <;> first | rfl | (exfalso; omega)
    · intro h d g hg
      obtain ⟨T, hT⟩ := htr G d
      have hTP : T ∈ P := h d T hT
      have hgeq : g = MvPolynomial.homogeneousComponent d T := by
        ext m
        rw [hg, MvPolynomial.coeff_homogeneousComponent, hT]
        split_ifs <;> first | rfl | (exfalso; omega)
      rw [hgeq]
      exact hP T hTP d
  refine Iff.trans ?_ (hRQ F).symm
  constructor
  · intro hF
    have hF' : F ∈ Submodule.span (MvPowerSeries σ R)
        (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R) '' (P : Set (MvPolynomial σ R))) := hF
    refine Submodule.span_induction (p := fun x _ => ∀ (d : ℕ) (g : MvPolynomial σ R),
        (∀ m : σ →₀ ℕ, g.coeff m = if m.degree ≤ d then MvPowerSeries.coeff m x else 0) → g ∈ P)
      ?_ ?_ ?_ ?_ hF'
    · rintro x ⟨f, hf, rfl⟩ d g hg
      refine hpolyQ f hf d g fun m => ?_
      rw [hg, MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.coeff_coe]
    · intro d g hg
      have hg0 : g = 0 := by
        ext m
        simp [hg]
      rw [hg0]
      exact P.zero_mem
    · intro x y _ _ hx hy d g hg
      obtain ⟨gx, hgx⟩ := htr x d
      obtain ⟨gy, hgy⟩ := htr y d
      have hgeq : g = gx + gy := by
        ext m
        rw [hg, MvPolynomial.coeff_add, hgx, hgy, map_add (f := _)]
        split_ifs <;> simp
      rw [hgeq]
      exact P.add_mem (hx d gx hgx) (hy d gy hgy)
    · intro a x _ hx d g hg
      obtain ⟨Ta, hTa⟩ := htr a d
      obtain ⟨Tx, hTx⟩ := htr x d
      have hTxP := hx d Tx hTx
      have hgeq : g = ∑ k ∈ Finset.range (d + 1), MvPolynomial.homogeneousComponent k (Ta * Tx) := by
        ext m
        rw [hsumco, hg, smul_eq_mul]
        by_cases hm : m.degree ≤ d
        · rw [if_pos hm, if_pos hm, MvPowerSeries.coeff_mul, MvPolynomial.coeff_mul]
          refine Finset.sum_congr rfl fun p hp => ?_
          have hpm : p.1 + p.2 = m := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
          have hdeg : p.1.degree + p.2.degree = m.degree := by rw [← map_add (f := _), hpm]
          rw [hTa, hTx, if_pos (by omega), if_pos (by omega)]
        · rw [if_neg hm, if_neg hm]
      rw [hgeq]
      exact Ideal.sum_mem _ fun k _ => hP _ (P.mul_mem_left Ta hTxP) k
  · intro hQ
    obtain ⟨s, hs⟩ := (IsNoetherian.noetherian P : P.FG)
    set D := s.sup MvPolynomial.totalDegree with hD
    let h : ↥s × Fin (D + 1) → MvPolynomial σ R := fun i =>
      MvPolynomial.homogeneousComponent i.2.val i.1.val
    have hhP : ∀ i, h i ∈ P := by
      intro i
      have hi : (i.1 : MvPolynomial σ R) ∈ P := by
        rw [← hs]
        exact Submodule.subset_span i.1.2
      exact hP _ hi _
    have hPspan : P ≤ Ideal.span (Set.range h) := by
      rw [← hs, Submodule.span_le]
      intro f hf
      have hf' : f ∈ s := Finset.mem_coe.mp hf
      have hfsum : f = ∑ k ∈ Finset.range (D + 1), MvPolynomial.homogeneousComponent k f := by
        rw [← Finset.sum_subset (Finset.range_subset_range.mpr (Nat.succ_le_succ (Finset.le_sup (f := MvPolynomial.totalDegree) hf'))) ?_,
          MvPolynomial.sum_homogeneousComponent]
        intro k _ hk
        simp only [Finset.mem_range] at hk
        exact MvPolynomial.homogeneousComponent_eq_zero k f (by omega)
      rw [SetLike.mem_coe, hfsum]
      exact Ideal.sum_mem _ fun k hk =>
        Ideal.subset_span ⟨(⟨f, hf'⟩, ⟨k, Finset.mem_range.mp hk⟩), rfl⟩
    have hcomp : ∀ d : ℕ, ∃ c : ↥s × Fin (D + 1) → MvPolynomial σ R,
        ∑ i, c i • h i = MvPolynomial.homogeneousComponent d (Classical.choose (htr F d)) := by
      intro d
      have hmem : MvPolynomial.homogeneousComponent d (Classical.choose (htr F d)) ∈ P :=
        hP _ (hQ d _ (Classical.choose_spec (htr F d))) d
      exact (Submodule.mem_span_range_iff_exists_fun _).mp (hPspan hmem)
    choose c hc using hcomp
    have hcoefF : ∀ m : σ →₀ ℕ,
        AddMonoidAlgebra.coeff (∑ i, c m.degree i • h i) m = MvPowerSeries.coeff m F := by
      intro m
      rw [hc, MvPolynomial.coeff_homogeneousComponent, if_pos rfl,
        Classical.choose_spec (htr F m.degree) m, if_pos le_rfl]
    let C : ↥s × Fin (D + 1) → MvPowerSeries σ R := fun i p =>
      AddMonoidAlgebra.coeff (c (p.degree + i.2.val) i) p
    have hFeq : F = ∑ i, C i * MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R) (h i) := by
      ext m

      rw [← hcoefF m, map_sum, MvPolynomial.coeff_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [MvPowerSeries.coeff_mul, smul_eq_mul, MvPolynomial.coeff_mul]
      refine Finset.sum_congr rfl fun p hp => ?_
      rw [MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.coeff_coe]
      have hpm : p.1 + p.2 = m := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
      have hdeg : p.1.degree + p.2.degree = m.degree := by rw [← map_add (f := _), hpm]
      show AddMonoidAlgebra.coeff (c m.degree i) p.1 * AddMonoidAlgebra.coeff (h i) p.2 =
        AddMonoidAlgebra.coeff (c (p.1.degree + i.2.val) i) p.1 * AddMonoidAlgebra.coeff (h i) p.2
      by_cases h2 : p.2.degree = i.2.val
      · rw [← h2, hdeg]
      · have h0 : AddMonoidAlgebra.coeff (h i) p.2 = 0 := by
          show AddMonoidAlgebra.coeff (MvPolynomial.homogeneousComponent i.2.val i.1.val) p.2 = 0
          rw [MvPolynomial.coeff_homogeneousComponent, if_neg h2]
        rw [h0, mul_zero, mul_zero]
    rw [hFeq]
    exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ (hhP i))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHommem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHomprime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHomprime", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHommem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

private theorem UpperTheory.V.CA.homprime_part (R σ : Type) [CommRing R] [Finite σ] :
    ∃ p : MvPowerSeries σ R → ℕ → MvPolynomial σ R, ∀ F d (m : σ →₀ ℕ),
      (p F d).coeff m = if m.degree = d then MvPowerSeries.coeff m F else 0 := by
  classical
  have hfin : ∀ d : ℕ, {m : σ →₀ ℕ | m.degree = d}.Finite := fun d =>
    (Finsupp.finite_of_degree_le (σ := σ) d).subset (fun m hm => le_of_eq hm)
  refine ⟨fun F d => ∑ m ∈ (hfin d).toFinset, MvPolynomial.monomial m (MvPowerSeries.coeff m F), ?_⟩
  intro F d m
  rw [MvPolynomial.coeff_sum]
  simp_rw [MvPolynomial.coeff_monomial]
  rw [Finset.sum_ite_eq']
  simp

private theorem UpperTheory.V.CA.homprime_mul (R σ : Type) [CommRing R]
    (p : MvPowerSeries σ R → ℕ → MvPolynomial σ R) (hp : ∀ F d (m : σ →₀ ℕ),
      (p F d).coeff m = if m.degree = d then MvPowerSeries.coeff m F else 0)
    (F G : MvPowerSeries σ R) (n : ℕ) :
    p (F * G) n = ∑ q ∈ Finset.HasAntidiagonal.antidiagonal n, p F q.1 * p G q.2 := by
  classical
  ext m
  rw [MvPolynomial.coeff_sum]
  simp_rw [MvPolynomial.coeff_mul, hp, MvPowerSeries.coeff_mul]
  rw [Finset.sum_comm]
  split_ifs with h
  · refine Finset.sum_congr rfl ?_
    intro x hx
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
    rw [Finset.sum_eq_single (x.1.degree, x.2.degree)]
    · simp
    · intro q _ hq
      by_cases h1 : x.1.degree = q.1
      · have h2 : x.2.degree ≠ q.2 := by
          intro h2
          exact hq (Prod.ext h1.symm h2.symm)
        simp [h2]
      · simp [h1]
    · intro hq
      exfalso
      apply hq
      rw [Finset.HasAntidiagonal.mem_antidiagonal, ← h, ← hx, map_add (f := _)]
  · symm
    refine Finset.sum_eq_zero ?_
    intro x hx
    refine Finset.sum_eq_zero ?_
    intro q hq
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx hq
    by_cases h1 : x.1.degree = q.1
    · by_cases h2 : x.2.degree = q.2
      · exfalso
        apply h
        rw [← hx, map_add (f := _), h1, h2, hq]
      · simp [h2]
    · simp [h1]

theorem UpperTheory.V.CA.g_homprime :
    ∀ (R σ : Type) [CommRing R] [IsNoetherianRing R] [Finite σ] (P : Ideal (MvPolynomial σ R)), P.IsPrime →
      (∀ f ∈ P, ∀ d : ℕ, MvPolynomial.homogeneousComponent d f ∈ P) →
        (P.map (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R))).IsPrime ∧
          (P.map (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R))).comap
            (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R)) = P := by
  intro R σ _ _ _ P hP hhom
  classical
  obtain ⟨p, hp⟩ := UpperTheory.V.CA.homprime_part R σ
  have key : ∀ F : MvPowerSeries σ R,
      F ∈ P.map (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R)) ↔ ∀ d, p F d ∈ P := by
    intro F
    rw [UpperTheory.V.CA.g_hommem R σ P hhom F]
    constructor
    · intro h d
      exact h d (p F d) (hp F d)
    · intro h d g hg
      have hg' : g = p F d := by
        ext m
        rw [hg, hp]
      rw [hg']
      exact h d
  have hcomap : (P.map (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R))).comap
      (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R)) = P := by
    apply le_antisymm
    · intro f hf
      rw [Ideal.mem_comap, key] at hf
      have hd : ∀ d, MvPolynomial.homogeneousComponent d f ∈ P := by
        intro d
        have he : MvPolynomial.homogeneousComponent d f =
            p (MvPolynomial.coeToMvPowerSeries.ringHom (σ := σ) (R := R) f) d := by
          ext m
          rw [MvPolynomial.coeff_homogeneousComponent, hp,
            MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.coeff_coe]
        rw [he]
        exact hf d
      rw [← MvPolynomial.sum_homogeneousComponent f]
      exact Ideal.sum_mem _ (fun i _ => hd i)
    · exact Ideal.le_comap_map
  refine ⟨⟨?_, ?_⟩, hcomap⟩
  · intro htop
    apply hP.ne_top
    rw [← hcomap, htop, Ideal.comap_top]
  · intro F G hFG
    by_contra hne
    push_neg at hne
    obtain ⟨hF, hG⟩ := hne
    rw [key] at hF hG hFG
    push_neg at hF hG
    have ha : p F (Nat.find hF) ∉ P := Nat.find_spec hF
    have hb : p G (Nat.find hG) ∉ P := Nat.find_spec hG
    have ha' : ∀ i < Nat.find hF, p F i ∈ P := fun i hi => by
      simpa using Nat.find_min hF hi
    have hb' : ∀ i < Nat.find hG, p G i ∈ P := fun i hi => by
      simpa using Nat.find_min hG hi
    have hsum := hFG (Nat.find hF + Nat.find hG)
    rw [UpperTheory.V.CA.homprime_mul R σ p hp] at hsum
    have hmem : (Nat.find hF, Nat.find hG) ∈
        Finset.HasAntidiagonal.antidiagonal (Nat.find hF + Nat.find hG) := by
      rw [Finset.HasAntidiagonal.mem_antidiagonal]
    rw [← Finset.add_sum_erase _ _ hmem] at hsum
    have hrest : ∑ q ∈ (Finset.HasAntidiagonal.antidiagonal (Nat.find hF + Nat.find hG)).erase
        (Nat.find hF, Nat.find hG), p F q.1 * p G q.2 ∈ P := by
      refine Ideal.sum_mem _ (fun q hq => ?_)
      rw [Finset.mem_erase, Finset.HasAntidiagonal.mem_antidiagonal] at hq
      obtain ⟨hq2, hq1⟩ := hq
      rcases lt_or_ge q.1 (Nat.find hF) with h | h
      · exact P.mul_mem_right _ (ha' _ h)
      · have h2 : q.2 < Nat.find hG := by
          rcases eq_or_lt_of_le h with h' | h'
          · exfalso
            apply hq2
            ext
            · exact h'.symm
            · simp only
              omega
          · omega
        exact P.mul_mem_left _ (hb' _ h2)
    have hmain : p F (Nat.find hF) * p G (Nat.find hG) ∈ P := by
      have := P.sub_mem hsum hrest
      simpa using this
    rcases hP.mem_or_mem hmain with h | h
    · exact ha h
    · exact hb h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHomprime =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetps", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetrad\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GHomprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

private theorem UpperTheory.V.CA.detps_height {A : Type} [CommRing A] [IsNoetherianRing A] (n : ℕ)
    (M : Fin (n + 1) → Fin (n + 1) → A) (v : Fin (n + 1) → A) (I : Ideal A)
    (hI : I = Ideal.span (Set.range (fun a => ∑ b, M a b * v b) ∪ {Matrix.det (Matrix.of M)}))
    (hp : I.radical.IsPrime) (hv : v 0 ∉ I.radical) : I.radical.height ≤ (n + 1 : ℕ) := by
  classical
  have hJI : Ideal.span (Set.range (fun a => ∑ b, M a b * v b)) ≤ I := by
    rw [hI]
    exact Ideal.span_mono Set.subset_union_left
  obtain ⟨Q, hQ, hQP⟩ := Ideal.exists_minimalPrimes_le (hJI.trans I.le_radical)
  have hQprime : Q.IsPrime := hQ.1.1
  have key : Matrix.mulVec (Matrix.adjugate (Matrix.of M)) (Matrix.mulVec (Matrix.of M) v) 0
      = Matrix.det (Matrix.of M) * v 0 := by
    rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
    simp
  have hdv : Matrix.det (Matrix.of M) * v 0 ∈ Q := by
    rw [← key]
    apply hQ.1.2
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply]
    refine Ideal.sum_mem _ fun b _ => Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨b, rfl⟩)
  have hdet : Matrix.det (Matrix.of M) ∈ Q := by
    rcases hQprime.mem_or_mem hdv with h | h
    · exact h
    · exact absurd (hQP h) hv
  have hIQ : I ≤ Q := by
    rw [hI, Ideal.span_le]
    rintro x (⟨a, rfl⟩ | hx)
    · exact hQ.1.2 (Ideal.subset_span ⟨a, rfl⟩)
    · rw [Set.mem_singleton_iff.mp hx]
      exact hdet
  have hPQ : I.radical = Q :=
    le_antisymm (by rw [← hQprime.radical]; exact Ideal.radical_mono hIQ) hQP
  rw [hPQ]
  have hQ' : Q ∈ (Ideal.span ((Finset.univ.image fun a => ∑ b, M a b * v b : Finset A) :
      Set A)).minimalPrimes := by
    simpa using hQ
  refine (Ideal.height_le_card_of_mem_minimalPrimes_span_finset hQ').trans ?_
  exact_mod_cast Finset.card_image_le.trans (by simp)

theorem UpperTheory.V.CA.g_detps :
    (∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (n : ℕ),
      let A := MvPowerSeries ((Fin (n + 1) × Fin (n + 1)) ⊕ Fin (n + 1)) R
      let I : Ideal A := Ideal.span (Set.range (fun a : Fin (n + 1) => ∑ b : Fin (n + 1), (MvPowerSeries.X (Sum.inl (a, b)) * MvPowerSeries.X (Sum.inr b) : A)) ∪ {Matrix.det (Matrix.of fun a b : Fin (n + 1) => (MvPowerSeries.X (Sum.inl (a, b)) : A))})
      I.radical.IsPrime ∧ I.radical.height ≤ (n + 1 : ℕ)) := by
  intro R _ _ _ n A I
  classical
  have hd := UpperTheory.V.CA.g_detrad R n
  simp only at hd
  obtain ⟨hP, hX0, -, hhom⟩ := hd
  set Ip : Ideal (MvPolynomial ((Fin (n + 1) × Fin (n + 1)) ⊕ Fin (n + 1)) R) :=
    Ideal.span (Set.range (fun a : Fin (n + 1) => ∑ b : Fin (n + 1),
      MvPolynomial.X (Sum.inl (a, b)) * MvPolynomial.X (Sum.inr b)) ∪
      {Matrix.det (Matrix.of fun a b : Fin (n + 1) => MvPolynomial.X (Sum.inl (a, b)))}) with hIp
  set φ := (MvPolynomial.coeToMvPowerSeries.ringHom :
    MvPolynomial ((Fin (n + 1) × Fin (n + 1)) ⊕ Fin (n + 1)) R →+* A) with hφ
  have hmap : Ideal.map φ Ip = I := by
    rw [hIp, Ideal.map_span, Set.image_union, Set.image_singleton, ← Set.range_comp]
    congr 3
    · funext a

      simp [φ, map_sum]
    · rw [RingHom.map_det]
      congr 1
      ext a b
      simp [φ]
  obtain ⟨hmp, hcomap⟩ := UpperTheory.V.CA.g_homprime R _ Ip.radical hP hhom
  have hrad : I.radical = Ideal.map φ Ip.radical := by
    apply le_antisymm
    · rw [← hmp.radical]
      apply Ideal.radical_mono
      rw [← hmap]
      exact Ideal.map_mono Ip.le_radical
    · rw [← hmap]
      exact Ideal.map_radical_le φ
  have hIprime : I.radical.IsPrime := by
    rw [hrad]
    exact hmp
  refine ⟨hIprime, ?_⟩
  refine UpperTheory.V.CA.detps_height n (fun a b => (MvPowerSeries.X (Sum.inl (a, b)) : A))
    (fun b => (MvPowerSeries.X (Sum.inr b) : A)) I rfl hIprime ?_
  rw [hrad]
  intro h
  apply hX0
  rw [← hcomap, Ideal.mem_comap]
  simpa [φ] using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetps =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Detsec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Detsec", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoCaten\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GDetps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EnnrealVolumeRatioStepCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem UpperTheory.V.Fr.detsec_dim {R S : Type} [CommRing R] [CommRing S] (p : R →+* S)
    (hp : Function.Surjective p) (J : Ideal S) : ringKrullDim (R ⧸ J.comap p) = ringKrullDim (S ⧸ J) :=
  ringKrullDim_eq_of_ringEquiv (RingEquiv.ofBijective (Ideal.quotientMap J p le_rfl)
    ⟨Ideal.quotientMap_injective, Ideal.quotientMap_surjective hp⟩)

private theorem UpperTheory.V.Fr.detsec_comap {R S : Type} [CommRing R] [CommRing S] (p : R →+* S)
    (hp : Function.Surjective p) (J : Ideal S) (D : ℕ) : Chained (J.comap p) D ↔ Chained J D := by
  have e := Ideal.comap_minimalPrimes_eq_of_surjective hp J
  have hs : ∀ P Q : Ideal S, P.comap p ⊔ Q.comap p = (P ⊔ Q).comap p := fun P Q => by
    conv_rhs => rw [← Ideal.map_comap_of_surjective p hp P, ← Ideal.map_comap_of_surjective p hp Q, ← Ideal.map_sup,
      Ideal.comap_map_of_surjective p hp]
    exact (sup_eq_left.2 (le_sup_of_le_left (Ideal.comap_mono bot_le))).symm
  have mm : ∀ P : Ideal S, (P.comap p).map p = P := Ideal.map_comap_of_surjective p hp
  unfold Chained
  rw [e]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨fun P hP => detsec_dim p hp P ▸ h1 _ ⟨P, hP, rfl⟩, fun P hP Q hQ => ?_⟩
    have := Relation.ReflTransGen.lift (fun I : Ideal R => I.map p) (p := fun P Q => P ∈ J.minimalPrimes ∧
      Q ∈ J.minimalPrimes ∧ (D : WithBot ℕ∞) ≤ ringKrullDim (S ⧸ (P ⊔ Q))) ?_ _ _ (h2 _ ⟨P, hP, rfl⟩ _ ⟨Q, hQ, rfl⟩)
    · simpa only [Function.onFun, mm] using this
    · rintro _ _ ⟨⟨P, hP, rfl⟩, ⟨Q, hQ, rfl⟩, h⟩
      simp only [Function.onFun, mm]
      rw [hs, detsec_dim p hp] at h
      exact ⟨hP, hQ, (congrArg₂ (fun A B : Ideal S => (D : WithBot ℕ∞) ≤ ringKrullDim (S ⧸ (A ⊔ B))) (mm P) (mm Q)).mpr h⟩
  · rintro ⟨h1, h2⟩
    refine ⟨?_, ?_⟩
    · rintro _ ⟨P, hP, rfl⟩
      rw [detsec_dim p hp]
      exact h1 P hP
    · rintro _ ⟨P, hP, rfl⟩ _ ⟨Q, hQ, rfl⟩
      refine Relation.ReflTransGen.lift (fun I : Ideal S => I.comap p) ?_ _ _ (h2 P hP Q hQ)
      rintro P Q ⟨hP, hQ, h⟩
      refine ⟨⟨P, hP, rfl⟩, ⟨Q, hQ, rfl⟩, ?_⟩
      rw [hs, detsec_dim p hp]
      exact h

private theorem UpperTheory.V.Fr.detsec_ker (O : Type) [CommRing O] [IsLocalRing O] (R : Type) [CommRing R] [Algebra O R]
    [IsCO O R] (σ : Type) [Finite σ] (a : σ → R) (ha : ∀ s, a s ∈ maximalIdeal R)
    (F : MvPowerSeries σ R →ₐ[O] R) (hC : ∀ x, F (MvPowerSeries.C x) = x) (hX : ∀ s, F (MvPowerSeries.X s) = a s) :
    RingHom.ker (F : MvPowerSeries σ R →+* R) =
      Ideal.span (Set.range fun s => (MvPowerSeries.X s - MvPowerSeries.C (a s) : MvPowerSeries σ R)) := by
  set K := Ideal.span (Set.range fun s => (MvPowerSeries.X s - MvPowerSeries.C (a s) : MvPowerSeries σ R)) with hK
  have h1 : K ≤ RingHom.ker (F : MvPowerSeries σ R →+* R) := by
    refine Ideal.span_le.2 ?_
    rintro _ ⟨s, rfl⟩
    simp [RingHom.mem_ker, hC, hX]
  refine le_antisymm (fun G hG => ?_) h1
  haveI := co_mvps O R σ
  haveI : Nontrivial (MvPowerSeries σ R ⧸ K) :=
    Ideal.Quotient.nontrivial_iff.2 fun h => RingHom.ker_ne_top _ (top_le_iff.1 (h ▸ h1))
  haveI := co_quot O _ _ (Ideal.Quotient.mkₐ O K) (Ideal.Quotient.mkₐ_surjective O K)
  let c : R →ₐ[O] MvPowerSeries σ R :=
    { (MvPowerSeries.C : R →+* MvPowerSeries σ R) with commutes' := fun _ => MvPowerSeries.algebraMap_apply.symm }
  let f : R →ₐ[O] MvPowerSeries σ R ⧸ K := (Ideal.Quotient.mkₐ O K).comp c
  have hf : ∀ s, f (a s) ∈ maximalIdeal _ := fun s => by
    rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
    exact ha s
  have key := (co_ev O R _ σ f (fun s => f (a s)) hf).unique (y₁ := Ideal.Quotient.mkₐ O K) (y₂ := f.comp F)
    ⟨fun _ => rfl, fun s => Ideal.Quotient.eq.2 (Ideal.subset_span ⟨s, rfl⟩)⟩
    ⟨fun x => by simp [hC], fun s => by simp [hX]⟩
  have h2 : F G = 0 := hG
  have h3 := DFunLike.congr_fun key G
  rw [AlgHom.comp_apply, h2, map_zero] at h3
  exact Ideal.Quotient.eq_zero_iff_mem.1 h3

private theorem UpperTheory.V.Fr.detsec_sec (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] (R : Type) [CommRing R] [Algebra O R]
    [IsCO O R] (σ : Type) [Fintype σ] (a : σ → R) (ha : ∀ s, a s ∈ maximalIdeal R)
    (F : MvPowerSeries σ R →ₐ[O] R) (hC : ∀ x, F (MvPowerSeries.C x) = x) (hX : ∀ s, F (MvPowerSeries.X s) = a s)
    (I : Ideal (MvPowerSeries σ R)) (hI : I.radical.IsPrime) (b D : ℕ) (f : Fin b → R) (hf : ∀ i, f i ∈ maximalIdeal R)
    (hd : ((D + 1 + (Fintype.card σ + b) : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (MvPowerSeries σ R ⧸ I.radical)) :
    Chained (Ideal.span (Set.range f) ⊔ I.map (F : MvPowerSeries σ R →+* R)) D := by
  haveI := co_mvps O R σ
  haveI : Nontrivial (MvPowerSeries σ R ⧸ I) :=
    Ideal.Quotient.nontrivial_iff.2 fun h => hI.ne_top (by rw [h, Ideal.radical_top])
  haveI hco := co_quot O _ _ (Ideal.Quotient.mkₐ O I) (Ideal.Quotient.mkₐ_surjective O I)
  have hF : Function.Surjective (F : MvPowerSeries σ R →+* R) := fun x => ⟨MvPowerSeries.C x, hC x⟩
  let e : σ ⊕ Fin b → MvPowerSeries σ R :=
    Sum.elim (fun s => MvPowerSeries.X s - MvPowerSeries.C (a s)) fun i => MvPowerSeries.C (f i)
  have he : ∀ s, e s ∈ maximalIdeal (MvPowerSeries σ R) := fun s => by
    rw [← res_eq_zero_iff O, ← UpperTheory.V.Alg.res_map F, res_eq_zero_iff]
    rcases s with s | i
    · simp [e, hC, hX]
    · simpa [e, hC] using hf i
  let q : Fin (Fintype.card σ + b) ≃ σ ⊕ Fin b := (Fintype.equivFinOfCardEq (by simp)).symm
  have hn : (nilradical (MvPowerSeries σ R ⧸ I)).IsPrime := by
    have h1 : nilradical (MvPowerSeries σ R ⧸ I) = I.radical.map (Ideal.Quotient.mk I) := by
      rw [Ideal.map_radical_of_surjective Ideal.Quotient.mk_surjective (by simp), Ideal.map_quotient_self]
      rfl
    rw [h1]
    exact Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by simpa using Ideal.le_radical)
  have h := c1ch (MvPowerSeries σ R ⧸ I) (Fintype.card σ + b) D (fun i => Ideal.Quotient.mk I (e (q i))) hn
    ⟨O, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, hco⟩
    (fun i => by
      have := he (q i)
      rw [← res_eq_zero_iff O, ← UpperTheory.V.Alg.res_map (Ideal.Quotient.mkₐ O I), res_eq_zero_iff] at this
      exact this)
    (hd.trans (ringKrullDim_le_of_surjective (Ideal.Quotient.factor I.le_radical)
      (Ideal.Quotient.factor_surjective _)))
  rw [← detsec_comap (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective] at h
  rw [← detsec_comap _ hF]
  convert h using 1
  have h1 : Ideal.span (Set.range fun i => Ideal.Quotient.mk I (e (q i))) =
      (Ideal.span (Set.range e)).map (Ideal.Quotient.mk I) := by
    rw [Ideal.map_span, ← Set.range_comp]
    exact congrArg _ (q.surjective.range_comp (Ideal.Quotient.mk I ∘ e))
  have h2 : Ideal.span (Set.range f) = (Ideal.span (Set.range fun i =>
      (MvPowerSeries.C (f i) : MvPowerSeries σ R))).map (F : MvPowerSeries σ R →+* R) := by
    rw [Ideal.map_span, ← Set.range_comp]
    congr 2
    funext i
    exact (hC _).symm
  rw [h1, h2, ← Ideal.map_sup, Ideal.comap_map_of_surjective _ hF,
    Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot,
    ← RingHom.ker_eq_comap_bot, Ideal.mk_ker, detsec_ker O R σ a ha F hC hX, Set.Sum.elim_range, Ideal.span_union]
  ac_rfl

private theorem UpperTheory.V.Fr.detsec_num (x : WithBot ℕ∞) (y : ℕ∞) (D b g c : ℕ) (h2 : y ≤ (g + 1 : ℕ))
    (h3 : (y : WithBot ℕ∞) + x = (D + 1 + b + (g + 1) : ℕ) + (c : WithBot ℕ∞)) :
    ((D + 1 + (c + b) : ℕ) : WithBot ℕ∞) ≤ x := by
  induction x using WithBot.recBotCoe with
  | bot =>
    rw [WithBot.add_bot] at h3
    exact absurd h3.symm (by exact_mod_cast WithBot.coe_ne_bot)
  | coe x =>
    induction x using ENat.recTopCoe with
    | top => exact le_top
    | coe x =>
      lift y to ℕ using ne_top_of_le_ne_top (ENat.coe_ne_top _) h2
      have h5 : y ≤ g + 1 := by exact_mod_cast h2
      have h6 : y + x = D + 1 + b + (g + 1) + c := by exact_mod_cast h3
      have h7 : D + 1 + (c + b) ≤ x := by omega
      exact_mod_cast h7

private theorem UpperTheory.V.Fr.detsec_gen (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] (R : Type) [CommRing R] [IsDomain R] [Algebra O R] [IsCO O R] (b g D : ℕ)
    (f : Fin b → R) (M : Matrix (Fin (g + 1)) (Fin (g + 1)) R) (m : Fin (g + 1) → R)
    (hd : ringKrullDim R = (D + 1 + b + (g + 1) : ℕ)) (hf : ∀ i, f i ∈ maximalIdeal R)
    (hM : ∀ i j, M i j ∈ maximalIdeal R) (hm : ∀ j, m j ∈ maximalIdeal R) :
    Chained (Ideal.span (Set.range f ∪ Set.range (M *ᵥ m) ∪ {M.det})) D := by
  haveI := co_mvps O R ((Fin (g + 1) × Fin (g + 1)) ⊕ Fin (g + 1))
  haveI : IsDomain (MvPowerSeries ((Fin (g + 1) × Fin (g + 1)) ⊕ Fin (g + 1)) R) := NoZeroDivisors.to_isDomain _
  let v : (Fin (g + 1) × Fin (g + 1)) ⊕ Fin (g + 1) → R := Sum.elim (fun p => M p.1 p.2) m
  have hv : ∀ s, v s ∈ maximalIdeal R := by
    rintro (p | j)
    · exact hM _ _
    · exact hm _
  obtain ⟨F, ⟨hC, hX⟩, -⟩ := co_ev O R R _ (AlgHom.id O R) v hv
  obtain ⟨h1, h2⟩ := UpperTheory.V.CA.g_detps R g
  have h3 := @co_caten O _ _ _ _ _ _ _ _ _ _ h1
  rw [GlobalTheory.FormalIsogeny.ringKrullDim_mvPowerSeries, hd, Nat.card_eq_fintype_card] at h3
  have h4 := detsec_sec O R _ v hv F hC hX _ h1 b D f hf (detsec_num _ _ D b g _ h2 h3)
  convert h4 using 1
  rw [Set.union_assoc, Ideal.span_union, Ideal.map_span, Set.image_union, Set.image_singleton, ← Set.range_comp,
    RingHom.map_det]
  congr 4
  · funext i
    simp [hX, v, Matrix.mulVec, dotProduct]
  · congr 1
    ext i j
    simp [hX, v]

theorem UpperTheory.V.Fr.detsec :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] (a b g D : ℕ) (f : Fin b → MvPowerSeries (Fin a ⊕ Fin (g + 1)) O) (M : Matrix (Fin (g + 1)) (Fin (g + 1)) (MvPowerSeries (Fin a ⊕ Fin (g + 1)) O)), a = b + D → (∀ i, MvPowerSeries.constantCoeff (f i) ∈ maximalIdeal O) → (∀ i j, MvPowerSeries.constantCoeff (M i j) ∈ maximalIdeal O) → Chained (Ideal.span (Set.range f ∪ Set.range (M *ᵥ fun j => MvPowerSeries.X (.inr j)) ∪ {M.det})) D := by
  intro O _ _ _ _ a b g D f M hab hf hM
  haveI := co_mvps O O (Fin a ⊕ Fin (g + 1))
  haveI : IsDomain (MvPowerSeries (Fin a ⊕ Fin (g + 1)) O) := NoZeroDivisors.to_isDomain _
  have hm : ∀ x : MvPowerSeries (Fin a ⊕ Fin (g + 1)) O, MvPowerSeries.constantCoeff x ∈ maximalIdeal O →
      x ∈ maximalIdeal (MvPowerSeries (Fin a ⊕ Fin (g + 1)) O) := fun x hx hu =>
    hx (MvPowerSeries.isUnit_iff_constantCoeff.1 hu)
  refine detsec_gen O _ b g D f M _ ?_ (fun i => hm _ (hf i)) (fun i j => hm _ (hM i j)) fun j => hm _ ?_
  · rw [GlobalTheory.FormalIsogeny.ringKrullDim_mvPowerSeries, IsDiscreteValuationRing.ringKrullDim_eq_one, Nat.card_sum,
      Nat.card_fin, Nat.card_fin, hab]
    have : D + 1 + b + (g + 1) = 1 + (b + D + (g + 1)) := by omega
    rw [this]
    push_cast
    rfl
  · rw [MvPowerSeries.constantCoeff_X]
    exact zero_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Detsec =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Oddm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Oddm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.oddm :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] (a g : ℕ) (G : MvPowerSeries (Fin a ⊕ Fin g) O), G ∈ wtPart O (Space.Loc.par a g) 1 → (∀ s, MvPowerSeries.coeff (Finsupp.single s 1) G ∈ maximalIdeal O) → ∃ M : Fin g → MvPowerSeries (Fin a ⊕ Fin g) O, (∀ j, MvPowerSeries.constantCoeff (M j) ∈ maximalIdeal O) ∧ G = ∑ j, M j * MvPowerSeries.X (.inr j) := by
  classical
  intro O _ _ a g G hG hlin
  let M : Fin g → MvPowerSeries (Fin a ⊕ Fin g) O := fun j m =>
    if ∀ k : Fin g, k < j → m (Sum.inr k) = 0 then
      MvPowerSeries.coeff (m + Finsupp.single (Sum.inr j) 1) G else 0
  have hM : ∀ j m, MvPowerSeries.coeff m (M j) =
      if ∀ k : Fin g, k < j → m (Sum.inr k) = 0 then
        MvPowerSeries.coeff (m + Finsupp.single (Sum.inr j) 1) G else 0 := fun _ _ => rfl
  refine ⟨M, ?_, ?_⟩
  · intro j
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hM]
    simpa using hlin (Sum.inr j)
  · ext n

    rw [map_sum]
    simp_rw [MvPowerSeries.X_def, MvPowerSeries.coeff_mul_monomial, mul_one, hM]
    by_cases hex : ∃ j : Fin g, n (Sum.inr j) ≠ 0
    · let S := Finset.univ.filter (fun j : Fin g => n (Sum.inr j) ≠ 0)
      have hS : S.Nonempty := by
        obtain ⟨j, hj⟩ := hex
        exact ⟨j, by simp [S, hj]⟩
      have hj0 : n (Sum.inr (S.min' hS)) ≠ 0 := by
        have := S.min'_mem hS
        simpa [S] using this
      have hmin : ∀ k : Fin g, n (Sum.inr k) ≠ 0 → S.min' hS ≤ k := fun k hk =>
        S.min'_le k (by simp [S, hk])
      have hle : ∀ j : Fin g, n (Sum.inr j) ≠ 0 → Finsupp.single (Sum.inr j : Fin a ⊕ Fin g) 1 ≤ n := by
        intro j hj
        rw [Finsupp.single_le_iff]
        omega
      rw [Finset.sum_eq_single (S.min' hS)]
      · rw [if_pos (hle _ hj0), if_pos, tsub_add_cancel_of_le (hle _ hj0)]
        intro k hk
        by_contra hne
        have := hmin k (by simpa [Finsupp.tsub_apply, Finsupp.single_apply, ne_of_gt hk] using hne)
        exact absurd hk (not_lt.mpr this)
      · intro j _ hj
        by_cases hjl : Finsupp.single (Sum.inr j : Fin a ⊕ Fin g) 1 ≤ n
        · rw [if_pos hjl]
          have hnj : n (Sum.inr j) ≠ 0 := by
            have := hjl (Sum.inr j)
            simp at this
            omega
          have hlt : S.min' hS < j := lt_of_le_of_ne (hmin j hnj) (Ne.symm hj)
          rw [if_neg]
          intro hall
          have := hall _ hlt
          simp [Finsupp.tsub_apply, Ne.symm (ne_of_lt hlt)] at this
          exact hj0 this
        · rw [if_neg hjl]
      · intro h
        exact absurd (Finset.mem_univ _) h
    · push_neg at hex
      have hz : ∀ j : Fin g, ¬ Finsupp.single (Sum.inr j : Fin a ⊕ Fin g) 1 ≤ n := by
        intro j hj
        have := hj (Sum.inr j)
        simp [hex j] at this
      simp only [hz, if_false, Finset.sum_const_zero]
      apply hG
      rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_eq_zero]
      · decide
      · intro i _
        rcases i with i | i
        · simp [Space.Loc.par]
        · simp [hex i]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Oddm =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanOfVariable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanOfVariable", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.SpanOfVariable.span_X :
    ∀ {O σ : Type} [inst : CommRing O] (I : Ideal (MvPowerSeries σ O))
    (s : Finset σ),
    (∀ i ∈ s, MvPowerSeries.X i ∈ I) →
      ∀ (f : MvPowerSeries σ O),
        (∀ (n : σ →₀ ℕ),
            (∀ i ∈ s, (n : σ → ℕ) i = (0 : ℕ)) → (MvPowerSeries.coeff n : MvPowerSeries σ O → O) f = (0 : O)) →
          f ∈ I := by
  intro O σ inst I s
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro _ f hf
    have h0 : f = 0 := by
      ext n
      rw [hf n (by simp), map_zero]
    rw [h0]
    exact I.zero_mem
  | insert a s ha ih =>
    intro hX f hf
    let g : MvPowerSeries σ O := fun n => if n a = 0 then MvPowerSeries.coeff n f else 0
    have hg : ∀ n : σ →₀ ℕ, MvPowerSeries.coeff n g =
        if n a = 0 then MvPowerSeries.coeff n f else 0 := fun n => rfl
    have hgI : g ∈ I := by
      refine ih (fun i hi => hX i (Finset.mem_insert_of_mem hi)) g ?_
      intro n hn
      rw [hg]
      split_ifs with h
      · refine hf n ?_
        intro i hi
        rcases Finset.mem_insert.1 hi with rfl | hi
        · exact h
        · exact hn i hi
      · rfl
    have hd : MvPowerSeries.X a ∣ f - g := by
      rw [MvPowerSeries.X_dvd_iff]
      intro n hn
      rw [map_sub, hg, if_pos hn, sub_self]
    have hfg : f - g ∈ I := I.mem_of_dvd hd (hX a (Finset.mem_insert_self a s))
    have := I.add_mem hfg hgI
    rwa [sub_add_cancel] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanOfVariable =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ThickOfDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ThickOfDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpanOfVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

section Th

variable {R Q : Type} [CommRing R] [CommRing Q] (π : R →+* Q) (D : R →+ Q)

private def th (a : Matrix (Fin 3) (Fin 3) R) : Matrix (Fin 3) (Fin 3) Q :=
  !![π (a 0 0), D (a 0 1), π (a 0 2); 0, π (a 1 1), 0; π (a 2 0), D (a 2 1), π (a 2 2)]

private def Ev (a : Matrix (Fin 3) (Fin 3) R) : Prop :=
  (π (a 0 1) = 0 ∧ π (a 1 0) = 0 ∧ π (a 1 2) = 0 ∧ π (a 2 1) = 0) ∧
    D (a 0 0) = 0 ∧ D (a 0 2) = 0 ∧ D (a 1 1) = 0 ∧ D (a 2 0) = 0 ∧ D (a 2 2) = 0

variable {π D} (hD : ∀ x y, D (x * y) = π x * D y + π y * D x)
include hD

private theorem ev_mul {a b : Matrix (Fin 3) (Fin 3) R} (ha : Ev π D a) (hb : Ev π D b) :
    Ev π D (a * b) ∧ th π D (a * b) = th π D a * th π D b := by
  obtain ⟨⟨a1, a2, a3, a4⟩, a5, a6, a7, a8, a9⟩ := ha
  obtain ⟨⟨b1, b2, b3, b4⟩, b5, b6, b7, b8, b9⟩ := hb
  refine ⟨by simp [Ev, Matrix.mul_apply, Fin.sum_univ_three, *], ?_⟩
  ext i j
  fin_cases i <;> fin_cases j <;> simp [th, Matrix.mul_apply, Fin.sum_univ_three, *] <;> ring

private theorem D_one : D 1 = 0 := by simpa using hD 1 1

private theorem th_one : th π D 1 = 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [th]

omit hD in
private theorem ev_sub {a : Matrix (Fin 3) (Fin 3) R} (ha : Ev π D a) {c : R} (hc : D c = 0) :
    Ev π D (a - c • (1 : Matrix (Fin 3) (Fin 3) R)) ∧
      th π D (a - c • (1 : Matrix (Fin 3) (Fin 3) R)) = th π D a - π c • (1 : Matrix (Fin 3) (Fin 3) Q) := by
  obtain ⟨⟨a1, a2, a3, a4⟩, a5, a6, a7, a8, a9⟩ := ha
  refine ⟨by simp [Ev, *], ?_⟩
  ext i j
  fin_cases i <;> fin_cases j <;> simp [th]

private theorem th_ord {H : Type} (r : H → Matrix (Fin 3) (Fin 3) R) (ψ : Fin 3 → H → R) (g : Fin 3 → H)
    (hr : ∀ s, Ev π D (r s)) (hψ : ∀ i s, D (ψ i s) = 0) (h : ordProd r ψ g = 0) :
    ordProd (fun s => th π D (r s)) (fun i s => π (ψ i s)) g = 0 := by
  have e i := ev_sub (hr (g i)) (hψ i (g i))
  simp only [ordProd, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, mul_one] at h ⊢
  rw [← (e _).2, ← (e _).2, ← (e _).2, ← (ev_mul hD (e _).1 (e _).1).2,
    ← (ev_mul hD (e _).1 (ev_mul hD (e _).1 (e _).1).1).2, h]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [th]

private theorem D_pow {I : Ideal R} (N : ℕ) : ∀ x ∈ I ^ (N + 1), D x ∈ I.map π ^ N := by
  induction N with
  | zero => simp
  | succ N ih =>
    intro x hx
    rw [pow_succ] at hx
    refine Submodule.mul_induction_on hx (fun a ha b hb => ?_) fun a b ha hb => by rw [map_add]; exact add_mem ha hb
    rw [hD]
    refine add_mem (Ideal.mul_mem_right _ _ ?_) ?_
    · rw [← Ideal.map_pow]; exact Ideal.mem_map_of_mem _ ha
    · rw [pow_succ']; exact Ideal.mul_mem_mul (Ideal.mem_map_of_mem _ hb) (ih a ha)

omit hD in
private theorem ac_map {Γ : Type} [TopologicalSpace Γ] {I : Ideal R} {J : Ideal Q} {f : Γ → R} (hf : AdicCont I f)
    (T : R →+ Q) (hT : ∀ N, ∀ x ∈ I ^ (N + 1), T x ∈ J ^ N) : AdicCont J fun g => T (f g) := fun N => by
  refine (IsLocallyConstant.iff_exists_open _).2 fun g => ?_
  obtain ⟨U, hU, hg, h⟩ := (IsLocallyConstant.iff_exists_open _).1 (hf (N + 1)) g
  refine ⟨U, hU, hg, fun g' hg' => Ideal.Quotient.eq.2 ?_⟩
  rw [← map_sub]
  exact hT N _ (Ideal.Quotient.eq.1 (h g' hg'))

end Th

private theorem ord_star {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} {R : Type} [CommRing R]
    (ρ : NRep F 3 R) (v : F.V) (g : Fin 3 → F.Gv v) :
    ordProd (fun s => ρ.r (F.star (F.loc0 v s))) (fun i s => (ρ.ψ v i.rev s : R)) g = 0 := by
  have hJ : Jmat (R := R) 3 * Jmat (R := R) 3 = 1 := by
    ext i j
    fin_cases i <;> fin_cases j <;> simp [Jmat, Matrix.mul_apply, Fin.sum_univ_three, Fin.rev]
  have e (a : Matrix (Fin 3) (Fin 3) R) (c : R) : Jmat (R := R) 3 * aᵀ * Jmat (R := R) 3 - c • (1 : Matrix (Fin 3) (Fin 3) R) =
      Jmat (R := R) 3 * (a - c • (1 : Matrix (Fin 3) (Fin 3) R))ᵀ * Jmat (R := R) 3 := by
    simp [mul_sub, sub_mul, hJ]
  have hJ' (a : Matrix (Fin 3) (Fin 3) R) : Jmat (R := R) 3 * (Jmat (R := R) 3 * a) = a := by rw [← mul_assoc, hJ, one_mul]
  have h := congrArg (fun a => Jmat (R := R) 3 * aᵀ * Jmat (R := R) 3) (ρ.ord v fun i => g i.rev)
  simp only [ordProd, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, mul_one, ρ.pol, e] at h ⊢
  simp only [transpose_mul, transpose_zero, mul_zero, zero_mul, mul_assoc, hJ'] at h ⊢
  exact h

private theorem thick_of_der {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}
    (hF : F.Ok C₀) {R : Type} [CommRing R] [IsLocalRing R] (ρ : NRep F 3 R) (P : Ideal R) [P.IsPrime] (hP : ρ.TE P)
    (hc : ρ.Cont (maximalIdeal R)) (hζ : IsUnit (ρ.r F.g0 0 0 - ρ.r F.g0 2 2)) (D : R →+ R ⧸ P)
    (hD : ∀ x y, D (x * y) = Ideal.Quotient.mk P x * D y + Ideal.Quotient.mk P y * D x)
    (h0 : ∀ g i j, ¬ Odd (w 3 i - w 3 j) → D (ρ.r g i j) = 0) (hψ : ∀ v i s, D (ρ.ψ v i s) = 0)
    (hne : ¬ ∀ g i j, D (ρ.r g i j) = 0) : Thick ρ P := by
  have hs := (UpperTheory.V.Fr.star hF).2.2.2.2 ρ
  have h1 g i j (h : Odd (w 3 i - w 3 j)) : Ideal.Quotient.mk P (ρ.r g i j) = 0 :=
    Ideal.Quotient.eq_zero_iff_mem.2 (hP.2.2 (Ideal.subset_span ⟨g, i, j, h, rfl⟩))
  have hE g : Ev (Ideal.Quotient.mk P) D (ρ.r g) :=
    ⟨⟨h1 g _ _ (by decide), h1 g _ _ (by decide), h1 g _ _ (by decide), h1 g _ _ (by decide)⟩,
      h0 g _ _ (by decide), h0 g _ _ (by decide), h0 g _ _ (by decide), h0 g _ _ (by decide), h0 g _ _ (by decide)⟩
  let r : F.G0 →* Matrix (Fin 3) (Fin 3) (R ⧸ P) :=
    { toFun := fun g => th (Ideal.Quotient.mk P) D (ρ.r g)
      map_one' := by rw [map_one, th_one hD]
      map_mul' := fun g h => by rw [map_mul, (ev_mul hD (hE g) (hE h)).2] }
  have c1 i j : AdicCont ((maximalIdeal R).map (Ideal.Quotient.mk P)) fun g => D (ρ.r g i j) :=
    ac_map (hc.1 i j) D fun N => D_pow hD N
  have c2 i j : AdicCont ((maximalIdeal R).map (Ideal.Quotient.mk P)) fun g => Ideal.Quotient.mk P (ρ.r g i j) :=
    ac_map (hc.1 i j) (Ideal.Quotient.mk P).toAddMonoidHom fun N x hx => by
      rw [← Ideal.map_pow]
      exact Ideal.mem_map_of_mem _ (Ideal.pow_le_pow_right N.le_succ hx)
  have c3 : AdicCont ((maximalIdeal R).map (Ideal.Quotient.mk P)) fun _ : F.G0 => (0 : R ⧸ P) :=
    fun _ => IsLocallyConstant.const _
  refine ⟨hP, r, fun i j => ?_, fun g i j h => ?_, fun g => ⟨rfl, rfl⟩,
    fun v g => th_ord hD _ _ g (fun _ => hE _) (hψ v) (ρ.ord v g),
    fun v g => th_ord hD _ _ g (fun _ => hE _) (fun i => hψ v i.rev) (ord_star ρ v g), ?_⟩
  · fin_cases i <;> fin_cases j <;> first | exact c2 _ _ | exact c1 _ _ | exact c3
  · fin_cases i <;> fin_cases j <;> first | rfl | exact absurd (by decide) h
  rintro K _ f hf ⟨y, y1, hy⟩
  have u : f (Ideal.Quotient.mk P (ρ.r F.g0 0 0)) - f (Ideal.Quotient.mk P (ρ.r F.g0 2 2)) ≠ 0 := by
    rw [← map_sub, ← map_sub]
    exact ((hζ.map _).map f).ne_zero
  have d i j (h : i ≠ j) : ρ.r (F.star F.g0) i j = ρ.r F.g0 i j := (sub_eq_zero.1 (ρ.diag i j h)).symm
  have a g i : f (r g i 0) * y 0 + f (r g i 1) + f (r g i 2) * y 2 = f (r g 1 1) * y i := by
    simpa [mulVec, dotProduct, Fin.sum_univ_three, y1] using congrFun (hy g) i
  have a0 g : f (Ideal.Quotient.mk P (ρ.r g 0 0)) * y 0 + f (D (ρ.r g 0 1)) +
      f (Ideal.Quotient.mk P (ρ.r g 0 2)) * y 2 = f (Ideal.Quotient.mk P (ρ.r g 1 1)) * y 0 := a g 0
  have a2 g : f (Ideal.Quotient.mk P (ρ.r g 2 0)) * y 0 + f (D (ρ.r g 2 1)) +
      f (Ideal.Quotient.mk P (ρ.r g 2 2)) * y 2 = f (Ideal.Quotient.mk P (ρ.r g 1 1)) * y 2 := a g 2
  have s0 : ρ.r (F.star F.g0) 0 0 = ρ.r F.g0 2 2 := hs _ _ _
  have s1 : ρ.r (F.star F.g0) 1 1 = ρ.r F.g0 1 1 := hs _ _ _
  have s2 : ρ.r (F.star F.g0) 2 2 = ρ.r F.g0 0 0 := hs _ _ _
  have y0 : y 0 = 0 := by
    have e := a0 (F.star F.g0)
    rw [s0, s1, d 0 1 (by decide), d 0 2 (by decide)] at e
    exact (mul_eq_zero.1 (by linear_combination a0 F.g0 - e)).resolve_left u
  have y2 : y 2 = 0 := by
    have e := a2 (F.star F.g0)
    rw [s2, s1, d 2 1 (by decide), d 2 0 (by decide)] at e
    exact (mul_eq_zero.1 (by linear_combination e - a2 F.g0)).resolve_left u
  have b0 g : D (ρ.r g 0 1) = 0 := hf (by simpa [y0, y2] using a0 g)
  have b2 g : D (ρ.r g 2 1) = 0 := hf (by simpa [y0, y2] using a2 g)
  have b1 g : D (ρ.r g 1 2) = 0 := by have := b0 (F.star g); rwa [hs] at this
  have b3 g : D (ρ.r g 1 0) = 0 := by have := b2 (F.star g); rwa [hs] at this
  refine hne fun g i j => ?_
  fin_cases i <;> fin_cases j <;>
    first | exact b0 g | exact b1 g | exact b2 g | exact b3 g | exact h0 g _ _ (by decide)

private theorem pderiv_even {O : Type} [CommRing O] {a g : ℕ} (I : Ideal (MvPowerSeries (Fin a ⊕ Fin g) O))
    (hI : ∀ j, MvPowerSeries.X (.inr j) ∈ I) {f : MvPowerSeries (Fin a ⊕ Fin g) O}
    (hf : f ∈ wtPart O (Space.Loc.par a g) 0) (b : Fin g) : MvPowerSeries.pderiv (R := O) (.inr b) f ∈ I := by
  refine _root_.UpperTheory.Reformulated.B.SpanOfVariable.span_X I (Finset.univ.map ⟨Sum.inr, Sum.inr_injective⟩) (by simpa using hI) _ fun n hn => ?_
  have h : ∀ j, n (.inr j) = 0 := by simpa using hn
  rw [MvPowerSeries.coeff_pderiv, hf, zero_mul]
  rw [map_add (f := _), Finsupp.weight_single, Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
  simp [Space.Loc.par, h]

private theorem der_ex {O R Q : Type} [CommRing O] [CommRing R] [CommRing Q] [IsDomain Q] [Algebra O R] {a b g : ℕ}
    (p : MvPowerSeries (Fin a ⊕ Fin g) O →ₐ[O] R) (hp : Function.Surjective p) (π : R →+* Q)
    (Fe : Fin b → MvPowerSeries (Fin a ⊕ Fin g) O) (M : Matrix (Fin g) (Fin g) (MvPowerSeries (Fin a ⊕ Fin g) O))
    (hk : RingHom.ker p = Ideal.span (Set.range Fe ∪ Set.range (M *ᵥ fun j => MvPowerSeries.X (.inr j))))
    (hFe : ∀ i, Fe i ∈ wtPart O (Space.Loc.par a g) 0) (hm : ∀ j, π (p (MvPowerSeries.X (.inr j))) = 0)
    (hM : π (p M.det) = 0) :
    ∃ D : R →+ Q, (∀ x y, D (x * y) = π x * D y + π y * D x) ∧
      (∀ f ∈ wtPart O (Space.Loc.par a g) 0, D (p f) = 0) ∧ ∃ j, D (p (MvPowerSeries.X (.inr j))) ≠ 0 := by
  let φ : MvPowerSeries (Fin a ⊕ Fin g) O →+* Q := π.comp (p : _ →+* R)
  have hφ f : π (p f) = φ f := rfl
  simp only [hφ] at hm hM
  obtain ⟨ν, hν, hMν⟩ := (Matrix.exists_mulVec_eq_zero_iff (M := φ.mapMatrix M)).2 (by rw [← RingHom.map_det, hM])
  let D0 : MvPowerSeries (Fin a ⊕ Fin g) O →+ Q :=
    { toFun := fun f => ∑ c, φ (MvPowerSeries.pderiv (R := O) (.inr c) f) * ν c
      map_zero' := by simp
      map_add' := fun x y => by simp [add_mul, Finset.sum_add_distrib] }
  have e0 f : D0 f = ∑ c, φ (MvPowerSeries.pderiv (R := O) (.inr c) f) * ν c := rfl
  have l0 x y : D0 (x * y) = φ x * D0 y + φ y * D0 x := by
    simp [e0, Finset.mul_sum, add_mul, Finset.sum_add_distrib, mul_assoc]
  have x0 j : D0 (MvPowerSeries.X (.inr j)) = ν j := by
    rw [e0, Finset.sum_eq_single j (fun c _ h => by
      rw [MvPowerSeries.pderiv_X_of_ne (by simpa using h.symm), map_zero, zero_mul]) (by simp)]
    simp
  have ev f (hf : f ∈ wtPart O (Space.Loc.par a g) 0) : D0 f = 0 :=
    (e0 f).trans <| Finset.sum_eq_zero fun c _ => by rw [show φ _ = 0 from pderiv_even (RingHom.ker φ) hm hf c, zero_mul]
  have k0 f (hf : p f = 0) : D0 f = 0 := by
    have hf' : f ∈ RingHom.ker p := hf
    rw [hk] at hf'
    clear hf
    induction hf' using Submodule.span_induction with
    | mem x hx =>
      rcases hx with ⟨i, rfl⟩ | ⟨i, rfl⟩
      · exact ev _ (hFe i)
      · have := congrFun hMν i
        simpa [mulVec, dotProduct, l0, hm, x0] using this
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
    | smul c x hx h =>
      have : p x = 0 := hk.ge hx
      rw [smul_eq_mul, l0, h, ← hφ x, this]
      simp
  have k1 f : D0 (Function.surjInv hp (p f)) = D0 f := by
    rw [← sub_eq_zero, ← map_sub]
    exact k0 _ (by rw [map_sub, Function.surjInv_eq hp, sub_self])
  refine ⟨AddMonoidHom.mk' (fun x => D0 (Function.surjInv hp x)) fun x y => ?_, fun x y => ?_, fun f hf => ?_, ?_⟩
  · obtain ⟨x, rfl⟩ := hp x
    obtain ⟨y, rfl⟩ := hp y
    rw [← map_add p, k1, k1, k1, map_add (f := _)]
  · obtain ⟨x, rfl⟩ := hp x
    obtain ⟨y, rfl⟩ := hp y
    simp only [AddMonoidHom.mk'_apply]
    rw [← map_mul p, k1, k1, k1, l0, hφ, hφ]
  · exact (k1 f).trans (ev f hf)
  · obtain ⟨j, hj⟩ := Function.ne_iff.1 hν
    exact ⟨j, fun h => hj ((x0 j).symm.trans ((k1 _).symm.trans h))⟩

theorem UpperTheory.V.Fr.thick :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ S : Space O F 3, ∀ (x : Ideal S.A) (L : S.Loc x), ∀ (E : L.EPres) (M : Matrix (Fin E.g) (Fin E.g) (MvPowerSeries (Fin E.a ⊕ Fin E.g) L.O')), E.Go = M *ᵥ (fun j => MvPowerSeries.X (.inr j)) → ∀ P : Ideal L.R, P.IsPrime → L.ρ.TE P → E.p M.det ∈ P → Thick L.ρ P := by
  intro l _ O _ _ _ _ F C₀ hF S x L E M hG P hP hT hM
  obtain ⟨hc, hb, -⟩ := UpperTheory.V.Fr.loc_rho hF (Or.inr rfl) S x L
  have hm j : E.p (MvPowerSeries.X (.inr j)) ∈ L.ρ.ee := E.ee ▸ Ideal.subset_span ⟨j, rfl⟩
  obtain ⟨D, hD, h0, j, hj⟩ := der_ex E.p E.surj (Ideal.Quotient.mk P) E.Fe M (hG ▸ E.ker) E.even
    (fun j => Ideal.Quotient.eq_zero_iff_mem.2 (hT.2.2 (hm j))) (Ideal.Quotient.eq_zero_iff_mem.2 hM)
  haveI : IsLocalHom (algebraMap O L.R) := ⟨fun a ha => by
    by_contra hn
    have h1 : algebraMap O L.O' a ∈ maximalIdeal L.O' := L.unr ▸ Ideal.mem_map_of_mem _ hn
    rw [IsScalarTower.algebraMap_apply O L.O' L.R] at ha
    exact h1 (IsLocalHom.map_nonunit _ ha)⟩
  refine thick_of_der hF L.ρ P hT hc ?_ D hD (fun g i j h => ?_) (fun v i s => ?_) fun h => hj ?_
  · have e := (hb (ResidueField.map (algebraMap O L.R)) fun a => ResidueField.map_residue _ a).1 F.g0
    by_contra hn
    have h1 : residue L.R (L.ρ.r F.g0 0 0 - L.ρ.r F.g0 2 2) = 0 := (residue_eq_zero_iff _).2 hn
    rw [map_sub, sub_eq_zero] at h1
    have h2 := Units.ext ((ResidueField.map (algebraMap O L.R)).injective ((e 0).symm.trans (h1.trans (e 2))))
    rw [show w 3 0 = 1 by decide, show w 3 2 = -1 by decide, zpow_one, _root_.zpow_neg_one] at h2
    exact hF.baseSubgroup_spec (by rw [sq]; exact mul_eq_one_iff_eq_inv.2 h2)
  · obtain ⟨f, hf, e⟩ := E.ent g i j
    rw [(ZMod.intCast_eq_zero_iff_even).2 (Int.not_odd_iff_even.1 h)] at hf
    exact e ▸ h0 f hf
  · obtain ⟨f, hf, e⟩ := E.base (S.ψB v i s)
    exact (congrArg D e.symm).trans (h0 f hf)
  · have key y (hy : y ∈ L.ρ.ee) : D y = 0 := by
      induction hy using Submodule.span_induction with
      | mem y hy => obtain ⟨g, a, b, -, rfl⟩ := hy; exact h g a b
      | zero => simp
      | add y z _ _ hy hz => rw [map_add (f := _), hy, hz, add_zero]
      | smul c y hy h' => rw [smul_eq_mul, hD, h', Ideal.Quotient.eq_zero_iff_mem.2 (hT.2.2 hy)]; simp
    exact key _ (hm j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ThickOfDer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ChainedOfComap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ChainedOfComap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AnnOfFlat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Detsec\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EnnrealVolumeRatioStepCancel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.HasObs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.KrullDimLtOfNotLeTriangular\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Oddm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.SumLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ThickOfDer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem dim_comap {A R : Type} [CommRing A] [CommRing R] (p : A →+* R) (hp : Function.Surjective p)
    (P : Ideal R) : ringKrullDim (A ⧸ P.comap p) = ringKrullDim (R ⧸ P) := by
  have h : RingHom.ker ((Ideal.Quotient.mk P).comp p) = P.comap p := by
    ext a; simp [RingHom.mem_ker, Ideal.Quotient.eq_zero_iff_mem]
  rw [← h]
  exact ringKrullDim_eq_of_ringEquiv
    (RingHom.quotientKerEquivOfSurjective (Ideal.Quotient.mk_surjective.comp hp))

private theorem chained_of_comap {A R : Type} [CommRing A] [CommRing R] (p : A →+* R) (hp : Function.Surjective p)
    (I : Ideal R) (D : ℕ) (h : Chained (I.comap p) D) : Chained I D := by
  have hm : (I.comap p).minimalPrimes = Ideal.comap p '' I.minimalPrimes :=
    Ideal.comap_minimalPrimes_eq_of_surjective hp I
  refine ⟨fun P hP => ?_, fun P hP Q hQ => ?_⟩
  · rw [← dim_comap p hp]
    exact h.1 _ (hm ▸ ⟨P, hP, rfl⟩)
  · have h1 := h.2 (P.comap p) (hm ▸ ⟨P, hP, rfl⟩) (Q.comap p) (hm ▸ ⟨Q, hQ, rfl⟩)
    have h2 : ∀ b, Relation.ReflTransGen (fun P Q : Ideal A => P ∈ (I.comap p).minimalPrimes ∧
        Q ∈ (I.comap p).minimalPrimes ∧ (D : WithBot ℕ∞) ≤ ringKrullDim (A ⧸ (P ⊔ Q))) (P.comap p) b →
        Relation.ReflTransGen (fun P Q : Ideal R => P ∈ I.minimalPrimes ∧ Q ∈ I.minimalPrimes ∧
          (D : WithBot ℕ∞) ≤ ringKrullDim (R ⧸ (P ⊔ Q))) P (b.map p) := by
      intro b hb
      induction hb with
      | refl => rw [Ideal.map_comap_of_surjective p hp]
      | tail _ hab ih =>
        refine ih.tail ?_
        obtain ⟨ha, hb, hd⟩ := hab
        rw [hm] at ha hb
        obtain ⟨a, ha, rfl⟩ := ha
        obtain ⟨b, hb, rfl⟩ := hb
        rw [Ideal.map_comap_of_surjective p hp, Ideal.map_comap_of_surjective p hp]
        refine ⟨ha, hb, ?_⟩
        have : (a ⊔ b).comap p = a.comap p ⊔ b.comap p := by
          conv_lhs => rw [← Ideal.map_comap_of_surjective p hp a, ← Ideal.map_comap_of_surjective p hp b,
            ← Ideal.map_sup, Ideal.comap_map_of_surjective p hp]
          exact sup_eq_left.2 (le_sup_of_le_left (Ideal.comap_mono bot_le))
        rwa [← dim_comap p hp, this]
    have h3 := h2 _ h1
    rwa [Ideal.map_comap_of_surjective p hp] at h3

private theorem cc_mem {σ O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Nontrivial R]
    (p : MvPowerSeries σ O →+* R) (f : MvPowerSeries σ O) (hf : p f = 0) :
    MvPowerSeries.constantCoeff f ∈ maximalIdeal O := by
  intro hu
  have := (MvPowerSeries.isUnit_iff_constantCoeff.2 hu).map p
  rw [hf] at this
  exact not_isUnit_zero this

private theorem detsec' (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] (a b g D : ℕ) (hg : g ≠ 0) (f : Fin b → MvPowerSeries (Fin a ⊕ Fin g) O)
    (M : Matrix (Fin g) (Fin g) (MvPowerSeries (Fin a ⊕ Fin g) O)) (h : a = b + D)
    (hf : ∀ i, MvPowerSeries.constantCoeff (f i) ∈ maximalIdeal O)
    (hM : ∀ i j, MvPowerSeries.constantCoeff (M i j) ∈ maximalIdeal O) :
    Chained (Ideal.span (Set.range f ∪ Set.range (M *ᵥ fun j => MvPowerSeries.X (.inr j)) ∪ {M.det})) D := by
  obtain ⟨g, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hg
  exact detsec O a b g D f M h hf hM

theorem UpperTheory.V.Fr.sharp3 :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ}, F.Ok C₀ → ∀ S : Space O F 3, ∀ (x : Ideal S.A) (L : S.Loc x), F.Big C₀ → ¬ S.u.triP ≤ x → ∃ I : Ideal L.R, L.Sharp I := by
  intro l _ O _ _ _ _ F C₀ hF S x L hB hx
  obtain ⟨-, -, hcmp, htri⟩ := loc_rho hF (Or.inr rfl) S x L
  have hoff : ∀ I : Ideal L.R, Chained I (3 * F.d + 1) → ∀ P ∈ I.minimalPrimes, L.ρ.OffTri P := by
    intro I hI P hP
    refine ⟨fun h => hP.1.1.ne_top (top_le_iff.1 ((htri hx).1 ▸ h)), fun h => ?_⟩
    have h1 := (krull_dim_lt_of_not_le_triangular hF (Or.inr rfl) S x L hB hx).1
    have h2 : ringKrullDim (L.R ⧸ P) ≤ ringKrullDim (L.R ⧸ L.ρ.triM) :=
      ringKrullDim_le_of_surjective (Ideal.Quotient.factor h) (Ideal.Quotient.factor_surjective h)
    have h3 := ((hI.1 P hP).trans h2).trans_lt h1
    have h4 : 3 * F.d + 1 + 1 < 3 * F.d := by exact_mod_cast h3
    omega
  by_cases hee : S.u.ee ≤ x
  · obtain ⟨E⟩ := epres hF S x L hee
    have hG : ∀ i, E.Go i ∈ RingHom.ker E.p := fun i =>
      E.ker ▸ Ideal.subset_span (Or.inr ⟨i, rfl⟩)
    have hFe : ∀ i, E.Fe i ∈ RingHom.ker E.p := fun i =>
      E.ker ▸ Ideal.subset_span (Or.inl ⟨i, rfl⟩)
    choose M hM hGM using fun i => oddm L.O' E.a E.g (E.Go i) (E.odd i) (E.min _ (hG i))
    have hGo : E.Go = Matrix.of M *ᵥ fun j => MvPowerSeries.X (.inr j) := funext hGM
    have hch : Chained (Ideal.span {E.p (Matrix.of M).det}) (3 * F.d + 1) := by
      refine chained_of_comap E.p.toRingHom E.surj _ _ ?_
      have h1 := detsec' L.O' E.a E.b E.g _ (gpos hF S x L hx E) E.Fe (Matrix.of M) E.num
        (fun i => cc_mem E.p.toRingHom _ (hFe i)) hM
      rw [← hGo, Ideal.span_union, ← E.ker] at h1
      convert h1 using 1
      have : Ideal.span {E.p (Matrix.of M).det} = (Ideal.span {(Matrix.of M).det}).map E.p.toRingHom := by
        rw [Ideal.map_span, Set.image_singleton]; rfl
      rw [this, Ideal.comap_map_of_surjective E.p.toRingHom E.surj, sup_comm]
      rfl
    refine ⟨_, fun h => absurd hee h, fun P hP hne => ?_, hch, fun P hP => ?_⟩
    · rw [E.ee, Ideal.span_le, Set.range_subset_iff, not_forall] at hne
      obtain ⟨j, hj⟩ := hne
      rw [Ideal.span_singleton_le_iff_mem]
      refine (hP.mem_or_mem ?_).resolve_right hj
      have h1 : ((Matrix.of M).adjugate *ᵥ E.Go) j = (Matrix.of M).det * MvPowerSeries.X (.inr j) := by
        rw [hGo, Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]; rfl
      have h2 : ((Matrix.of M).adjugate *ᵥ E.Go) j ∈ RingHom.ker E.p := by
        rw [Matrix.mulVec, dotProduct]
        exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_left _ _ (hG i)
      rw [h1, RingHom.mem_ker, map_mul] at h2
      rw [h2]
      exact P.zero_mem
    · by_cases he : L.ρ.ee ≤ P
      · exact Or.inr (thick hF S x L E _ hGo P hP.1.1 ⟨hoff _ hch P hP, rfl, he⟩
          (hP.1.2 (Ideal.mem_span_singleton_self _)))
      · exact Or.inl ⟨hoff _ hch P hP, fun _ => he⟩
  · obtain ⟨N, N', p, f, hN, hp, hk⟩ := pres hF (Or.inr rfl) S x L
    have hch : Chained (⊥ : Ideal L.R) (3 * F.d + 1) := by
      refine chained_of_comap p.toRingHom hp _ _ ?_
      haveI hco : IsCO L.O' (MvPowerSeries (Fin N) L.O') := co_mvps L.O' L.O' (Fin N)
      haveI : IsNoetherianRing (MvPowerSeries (Fin N) L.O') := hco.toIsNoetherian
      haveI : IsAdicComplete (maximalIdeal (MvPowerSeries (Fin N) L.O')) (MvPowerSeries (Fin N) L.O') :=
        hco.complete
      have h1 := c1ch (MvPowerSeries (Fin N) L.O') N' (3 * F.d + 1) f
        (by rw [nilradical_eq_zero]; exact Ideal.isPrime_bot) ⟨L.O', L.cO, L.dO, L.vO, inferInstance, _, hco⟩
        (fun i hu => by
          have h0 : f i ∈ RingHom.ker p := hk ▸ Ideal.subset_span ⟨i, rfl⟩
          have := hu.map p
          rw [RingHom.mem_ker.1 h0] at this
          exact not_isUnit_zero this)
        (by
          rw [GlobalTheory.FormalIsogeny.ringKrullDim_mvPowerSeries, IsDiscreteValuationRing.ringKrullDim_eq_one,
            Nat.card_eq_fintype_card, Fintype.card_fin, hN]
          norm_cast
          omega)
      rw [← hk] at h1
      exact h1
    refine ⟨⊥, fun _ => rfl, fun _ _ _ => bot_le, hch, fun P hP => Or.inl ⟨hoff _ hch P hP, fun _ h => hee ?_⟩⟩
    exact ((hcmp P).2.2.1 h).trans ((Ideal.comap_mono (le_maximalIdeal hP.1.1.ne_top)).trans L.lies.le)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ChainedOfComap =====
