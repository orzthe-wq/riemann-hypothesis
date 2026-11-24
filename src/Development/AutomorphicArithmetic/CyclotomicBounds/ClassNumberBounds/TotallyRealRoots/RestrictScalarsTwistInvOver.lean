module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.H1cEqH1
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthDet
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc
public import Mathlib.Algebra.Module.Torsion.Basic
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
import Mathlib.Order.CompletePartialOrder
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthFrac, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.RestrictScalarsTwistInvOver

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthFrac =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthFrac", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.H1cEqH1\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Selmer

open Matrix Module

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {n : Type*} [Fintype n] [DecidableEq n]
  {K : Type*} [Field K] [Algebra O K] [IsFractionRing O K]

private noncomputable def fracInv (K : Type*) [Field K] [Algebra O K] (Φ : Matrix n n O) :
    (n → O) →ₗ[O] (n → FracMod O K) :=
  LinearMap.pi fun i => (1 : Submodule O K).mkQ ∘ₗ
    LinearMap.toSpanSingleton O K (algebraMap O K Φ.det)⁻¹ ∘ₗ LinearMap.proj i ∘ₗ
      Φ.adjugate.mulVecLin

omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O K] in
private theorem fracInv_apply (Φ : Matrix n n O) (y : n → O) (i : n) :
    fracInv K Φ y i =
      (1 : Submodule O K).mkQ ((Φ.adjugate *ᵥ y) i • (algebraMap O K Φ.det)⁻¹) := rfl

omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O K] in
private theorem mkQ_eq_zero_iff (z : K) :
    (1 : Submodule O K).mkQ z = 0 ↔ ∃ y : O, algebraMap O K y = z := by
  rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_one]

omit [IsDiscreteValuationRing O] in
private theorem ker_fracInv (Φ : Matrix n n O) (h : Φ.det ≠ 0) :
    LinearMap.ker (fracInv K Φ) = LinearMap.range Φ.mulVecLin := by
  have hK : algebraMap O K Φ.det ≠ 0 := fun h0 =>
    h (IsFractionRing.injective O K (by rw [h0, map_zero]))
  ext y
  rw [LinearMap.mem_ker, LinearMap.mem_range]
  constructor
  · intro hy
    have : ∀ i, ∃ x : O, algebraMap O K x =
        (Φ.adjugate *ᵥ y) i • (algebraMap O K Φ.det)⁻¹ := fun i =>
      (mkQ_eq_zero_iff _).1 (congrFun hy i)
    choose x hx using this
    have h1 : Φ.det • x = Φ.adjugate *ᵥ y := by
      funext i
      apply IsFractionRing.injective O K
      rw [Pi.smul_apply, smul_eq_mul, map_mul, hx, Algebra.smul_def]
      field_simp
    refine ⟨x, ?_⟩
    have h2 : Φ.det • (Φ *ᵥ x) = Φ.det • y := by
      rw [← Matrix.mulVec_smul, h1, Matrix.mulVec_mulVec, Matrix.mul_adjugate,
        Matrix.smul_mulVec, Matrix.one_mulVec]
    funext i
    exact mul_left_cancel₀ h (congrFun h2 i)
  · rintro ⟨x, rfl⟩
    funext i
    rw [fracInv_apply, Pi.zero_apply, mkQ_eq_zero_iff]
    refine ⟨x i, ?_⟩
    rw [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, Matrix.adjugate_mul,
      Matrix.smul_mulVec, Matrix.one_mulVec, Pi.smul_apply, smul_eq_mul, Algebra.smul_def, map_mul]
    field_simp

omit [IsDomain O] [IsDiscreteValuationRing O] in
private theorem range_fracInv (Φ : Matrix n n O) (h : Φ.det ≠ 0) :
    LinearMap.range (fracInv K Φ) = H1c Φ (FracMod O K) := by
  have hK : algebraMap O K Φ.det ≠ 0 := fun h0 =>
    h (IsFractionRing.injective O K (by rw [h0, map_zero]))
  ext w
  rw [H1c, LinearMap.mem_ker, LinearMap.mem_range]
  constructor
  · rintro ⟨y, rfl⟩
    funext i
    rw [coefMap_apply, Pi.zero_apply]

    simp only [fracInv_apply, ← map_smul, ← map_sum]
    rw [mkQ_eq_zero_iff]
    refine ⟨y i, ?_⟩
    simp only [smul_smul, ← Finset.sum_smul]
    have h2 : ∑ j, Φ i j * (Φ.adjugate *ᵥ y) j = Φ.det * y i := by
      have : (Φ *ᵥ (Φ.adjugate *ᵥ y)) i = Φ.det * y i := by
        rw [Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec, Matrix.one_mulVec,
          Pi.smul_apply, smul_eq_mul]
      exact this
    rw [h2, Algebra.smul_def, map_mul]
    field_simp
  · intro hw
    choose z hz using fun i => (1 : Submodule O K).mkQ_surjective (w i)
    have : ∀ i, ∃ y : O, algebraMap O K y = ∑ j, Φ i j • z j := fun i => by

      rw [← mkQ_eq_zero_iff, map_sum]
      have := congrFun hw i
      rw [coefMap_apply, Pi.zero_apply] at this
      simpa only [map_smul, hz] using this
    choose y hy using this
    refine ⟨y, funext fun i => ?_⟩
    rw [fracInv_apply, ← hz]
    congr 1
    have h3 : algebraMap O K ((Φ.adjugate *ᵥ y) i) = algebraMap O K Φ.det * z i := by
      have h4 : algebraMap O K ((Φ.adjugate *ᵥ y) i) =
          ∑ k, (Φ.adjugate * Φ) i k • z k := by

        simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, hy, Matrix.mul_apply,
        Finset.sum_smul, ← Algebra.smul_def, Finset.smul_sum, smul_smul]
        exact Finset.sum_comm
      rw [h4, Matrix.adjugate_mul, ← Algebra.smul_def]
      simp [Matrix.one_apply, ite_smul]
    rw [Algebra.smul_def, h3]
    field_simp

private theorem length_kernel_fraction_module_of_det_ne_zero (Φ : Matrix n n O) (h : Φ.det ≠ 0) :
    Module.length O (H1c Φ (FracMod O K)) = IsDiscreteValuationRing.addVal O Φ.det := by
  rw [← length_cokernel_eq_addVal_det, ← range_fracInv Φ h,
    ← (fracInv K Φ).quotKerEquivRange.length_eq]
  exact (Submodule.quotEquivOfEq _ _ (ker_fracInv Φ h)).length_eq

private theorem length_fracMod : Module.length O (Unit → FracMod O K) = ⊤ := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  rw [ENat.eq_top_iff_forall_ge]
  intro k
  have hd : (Matrix.of fun (_ _ : Unit) => ϖ ^ k).det = ϖ ^ k := by simp
  have := length_kernel_fraction_module_of_det_ne_zero (K := K) (Matrix.of fun (_ _ : Unit) => ϖ ^ k)
    (by rw [hd]; exact pow_ne_zero _ hϖ.ne_zero)
  rw [hd, hϖ.addVal_pow] at this
  rw [← this]
  exact Module.length_le_of_injective _ (Submodule.subtype_injective _)

theorem length_kernel_fraction_module_eq_addVal_det (Φ : Matrix n n O) :
    Module.length O (H1c Φ (FracMod O K)) = IsDiscreteValuationRing.addVal O Φ.det := by
  by_cases h : Φ.det = 0
  · rw [h, IsDiscreteValuationRing.addVal_zero, eq_top_iff, ← length_fracMod (O := O) (K := K)]
    obtain ⟨v, hv, hΦ⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
    obtain ⟨i, hi⟩ := Function.ne_iff.1 hv
    have hK : algebraMap O K (v i) ≠ 0 := fun h0 =>
      hi (IsFractionRing.injective O K (by rw [h0, Pi.zero_apply, map_zero]))
    refine Module.length_le_of_surjective
      ((LinearMap.pi fun _ : Unit => LinearMap.proj i) ∘ₗ (H1c Φ (FracMod O K)).subtype) ?_
    intro t
    obtain ⟨z, hz⟩ := (1 : Submodule O K).mkQ_surjective (t ())
    refine ⟨⟨fun j => v j • (1 : Submodule O K).mkQ ((algebraMap O K (v i))⁻¹ * z), ?_⟩, ?_⟩
    · rw [H1c, LinearMap.mem_ker]
      funext a
      rw [coefMap_apply]
      simp only [smul_smul, ← Finset.sum_smul]
      have : ∑ j, Φ a j * v j = 0 := congrFun hΦ a
      rw [this, zero_smul, Pi.zero_apply]
    · funext u
      change v i • (1 : Submodule O K).mkQ ((algebraMap O K (v i))⁻¹ * z) = t ()
      rw [← map_smul, ← hz, Algebra.smul_def, mul_inv_cancel_left₀ hK]
  · exact length_kernel_fraction_module_of_det_ne_zero Φ h

end KStar.Selmer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthFrac =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.RestrictScalarsTwistInvOver =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.RestrictScalarsTwistInvOver", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.H1cEqH1\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.LeNuIffPowMemPrinc\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.SelmerDuality.LengthFrac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.TotallyRealRoots

open IsDiscreteValuationRing

variable (l : ℕ) [Fact l.Prime] (O : Type*) [CommRing O] [Algebra ℤ_[l] O]

def twistInvOver (A : Type*) [AddCommGroup A] [Module O A] (U : Subgroup ℤ_[l]ˣ) (tr : ℕ) :
    Submodule O A where
  carrier := {x | ∀ u ∈ U, (algebraMap ℤ_[l] O (u : ℤ_[l]) ^ tr) • x = x}
  zero_mem' := fun u _ => smul_zero _
  add_mem' := fun {x y} hx hy u hu => by rw [smul_add, hx u hu, hy u hu]
  smul_mem' := fun c x hx u hu => by rw [smul_comm, hx u hu]

variable {l O}

theorem mem_twistInvOver {A : Type*} [AddCommGroup A] [Module O A] {U : Subgroup ℤ_[l]ˣ} {tr : ℕ}
    {x : A} : x ∈ twistInvOver l O A U tr ↔
      ∀ u ∈ U, (algebraMap ℤ_[l] O (u : ℤ_[l]) ^ tr) • x = x := Iff.rfl

private theorem torsionBy_pow_le_twistInvOver (A : Type*) [AddCommGroup A] [Module O A] {U : Subgroup ℤ_[l]ˣ}
    {tr n : ℕ} (h : (n : ℕ∞) ≤ nu l U tr) :
    Submodule.torsionBy O A ((l : O) ^ n) ≤ twistInvOver l O A U tr := by
  intro x hx
  rw [Submodule.mem_torsionBy_iff] at hx
  rw [mem_twistInvOver]
  intro u hu
  obtain ⟨c, hc⟩ := le_nu_iff.mp h u hu
  have e : (algebraMap ℤ_[l] O (u : ℤ_[l])) ^ tr - 1 = (l : O) ^ n * algebraMap ℤ_[l] O c := by
    rw [← map_pow, ← map_one (algebraMap ℤ_[l] O), ← map_sub, hc, map_mul, map_pow, map_natCast]
  have e2 : ((algebraMap ℤ_[l] O (u : ℤ_[l])) ^ tr) • x =
      x + ((algebraMap ℤ_[l] O (u : ℤ_[l])) ^ tr - 1) • x := by
    rw [sub_smul, one_smul]
    abel
  rw [e2, e, mul_comm, mul_smul, hx, smul_zero, add_zero]

theorem twistInvOver_eq_torsionBy (A : Type*) [AddCommGroup A] [Module O A] {U : Subgroup ℤ_[l]ˣ}
    {tr n : ℕ} (h : nu l U tr = n) :
    twistInvOver l O A U tr = Submodule.torsionBy O A ((l : O) ^ n) := by
  apply le_antisymm
  · intro x hx
    rw [mem_twistInvOver] at hx
    rw [Submodule.mem_torsionBy_iff]
    have hstar : nuStar (l : ℤ_[l]) ((fun u : ℤ_[l]ˣ => (u : ℤ_[l])) '' (U : Set ℤ_[l]ˣ)) tr = (n : ℕ∞) := h
    obtain ⟨w, ⟨v, hv, rfl⟩, hdvd, hndvd⟩ := exists_exact_of_nuStar_eq hstar
    obtain ⟨c, hc⟩ := hdvd
    have hcu : IsUnit c := by
      by_contra hnu
      rw [PadicInt.not_isUnit_iff, PadicInt.norm_lt_one_iff_dvd] at hnu
      obtain ⟨d, hd⟩ := hnu
      apply hndvd
      refine ⟨d, ?_⟩
      rw [hc, hd, pow_succ]
      ring
    have e : (algebraMap ℤ_[l] O (v : ℤ_[l])) ^ tr - 1 = (l : O) ^ n * algebraMap ℤ_[l] O c := by
      rw [← map_pow, ← map_one (algebraMap ℤ_[l] O), ← map_sub, hc, map_mul, map_pow, map_natCast]
    have h1 : ((algebraMap ℤ_[l] O (v : ℤ_[l])) ^ tr - 1) • x = 0 := by
      rw [sub_smul, one_smul, hx v hv, sub_self]
    rw [e, mul_comm, mul_smul] at h1
    exact ((hcu.map (algebraMap ℤ_[l] O)).smul_eq_zero).mp h1
  · exact torsionBy_pow_le_twistInvOver A (by rw [h])

variable [IsDomain O] [IsDiscreteValuationRing O]
  (K : Type*) [Field K] [Algebra O K] [IsFractionRing O K]


omit [Algebra ℤ_[l] O] in
theorem length_torsionBy_fracMod (b : O) :
    Module.length O (Submodule.torsionBy O (Selmer.FracMod O K) b) = addVal O b := by
  classical
  let Φ : Matrix (Fin 1) (Fin 1) O := Matrix.of (fun _ _ => b)
  have hdet : Φ.det = b := by simp [Φ, Matrix.det_unique]
  conv_rhs => rw [← hdet]
  rw [← Selmer.length_kernel_fraction_module_eq_addVal_det (K := K) Φ]
  let e : (Fin 1 → Selmer.FracMod O K) ≃ₗ[O] Selmer.FracMod O K := LinearEquiv.funUnique (Fin 1) O _
  have hmap : (Selmer.H1c Φ (Selmer.FracMod O K)).map (e : (Fin 1 → Selmer.FracMod O K) →ₗ[O] Selmer.FracMod O K) =
      Submodule.torsionBy O (Selmer.FracMod O K) b := by
    ext x
    rw [Submodule.map_equiv_eq_comap_symm, Submodule.mem_comap, Submodule.mem_torsionBy_iff]
    simp only [Selmer.H1c, LinearMap.mem_ker]
    constructor
    · intro hx
      have h0 := congrFun hx 0
      rw [Selmer.coefMap_apply] at h0
      simpa [Φ, e] using h0
    · intro hx
      funext i
      rw [Selmer.coefMap_apply]
      simpa [Φ, e] using hx
  rw [← hmap]
  exact ((e.submoduleMap _).length_eq).symm

theorem length_twistInvOver_of_eq {U : Subgroup ℤ_[l]ˣ} {tr n : ℕ} (h : nu l U tr = n) :
    Module.length O (twistInvOver l O (Selmer.FracMod O K) U tr) = n * addVal O (l : O) := by
  rw [twistInvOver_eq_torsionBy _ h, length_torsionBy_fracMod K, addVal_pow, nsmul_eq_mul]

theorem length_twistInvOver (hl : ¬ IsUnit (l : O)) (U : Subgroup ℤ_[l]ˣ) (tr : ℕ) :
    Module.length O (twistInvOver l O (Selmer.FracMod O K) U tr) =
      nu l U tr * addVal O (l : O) := by
  by_cases htop : nu l U tr = ⊤
  · have hv : addVal O (l : O) ≠ 0 := by
      rw [Ne, addVal_eq_zero_iff]
      exact hl
    rw [htop, ENat.top_mul hv, ENat.eq_top_iff_forall_ge]
    intro m
    have hle : Submodule.torsionBy O (Selmer.FracMod O K) ((l : O) ^ m) ≤
        twistInvOver l O (Selmer.FracMod O K) U tr :=
      torsionBy_pow_le_twistInvOver _ (by rw [htop]; exact le_top)
    calc (m : ℕ∞) ≤ (m : ℕ∞) * addVal O (l : O) :=
          le_mul_of_one_le_right (by positivity) (ENat.one_le_iff_ne_zero.mpr hv)
      _ = Module.length O (Submodule.torsionBy O (Selmer.FracMod O K) ((l : O) ^ m)) := by
          rw [length_torsionBy_fracMod K, addVal_pow, nsmul_eq_mul]
      _ ≤ _ := Module.length_le_of_injective (Submodule.inclusion hle) (Submodule.inclusion_injective hle)
  · obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.mp htop
    rw [length_twistInvOver_of_eq K hn.symm, ← hn]

end KStar.TotallyRealRoots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.TotallyRealRoots.RestrictScalarsTwistInvOver =====
