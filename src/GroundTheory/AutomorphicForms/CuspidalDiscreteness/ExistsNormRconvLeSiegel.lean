module

public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusDifference
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelConj
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.DiffBound
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelCount
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelFinite
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.CategoryTheory.Countable
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusReduction, GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsNormRconvLeSiegel

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusReduction =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusReduction", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusDifference\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Topology Function
open NumberField IsDedekindDomain
open scoped ENNReal Pointwise NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

set_option linter.unusedSectionVars false

namespace CuspidalSpectrum

open Reduction AutomorphicForm RightCosetSpace

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

local notation "Γ₁" => rationalGLOne (K := K) (n := n)

def truncInf {r : ℕ} (s : UPos n r → 𝔸[K]) : UPos n r → 𝔸[K] := fun p => ((s p).1, 0)

def truncFin {r : ℕ} (s : UPos n r → 𝔸[K]) : UPos n r → 𝔸[K] := fun p => (0, (s p).2)

theorem truncInf_add_truncFin {r : ℕ} (s : UPos n r → 𝔸[K]) : truncInf s + truncFin s = s := by
  funext p
  change ((s p).1 + 0, 0 + (s p).2) = s p
  rw [add_zero, zero_add]
  rfl

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

theorem rconv_mul_right (f : normOneGL (K := K) (n := n) → ℂ) (φ : Lp ℂ 2 (quotientMeasure Γ₁ μ))
    {g : normOneGL (K := K) (n := n)} (hf : ∀ w, f (g⁻¹ * w) = f w) (y : normOneGL (K := K) (n := n)) :
    rconv Γ₁ μ f φ (y * g) = rconv Γ₁ μ f φ y := by
  unfold rconv
  refine integral_congr_ae (Eventually.of_forall fun z => ?_)
  change f ((y * g)⁻¹ * z) * _ = f (y⁻¹ * z) * _
  rw [mul_inv_rev, mul_assoc, hf]

theorem exists_isCompact_superset_scaledUnipFD (r : ℕ) {M : ℕ} (hM : 0 < M) :
    ∃ C : Set (UPos n r → 𝔸[K]), IsCompact C ∧ scaledUnipFD K n r M ⊆ C := by
  set Cf : Set (FiniteAdeleRing (𝓞 K) K) := (fun a => (M : FiniteAdeleRing (𝓞 K) K) * a) ''
    (GroundTheory.Global.integralFiniteAdeles (𝓞 K) K : Set (FiniteAdeleRing (𝓞 K) K))
  have hCf : IsCompact Cf := (GroundTheory.Global.isCompact_integralFiniteAdeles K).image (continuous_const_mul _)
  refine ⟨univ.pi fun _ => scaledInfSet K M ×ˢ Cf,
    isCompact_univ_pi fun _ => (isCompact_scaledInfSet M).prod hCf, fun X hX p _ => ?_⟩
  obtain ⟨a, ha, hXa⟩ := exists_finite_eq_natCast_mul hM hX p
  exact ⟨infinite_mem_scaledInfSet hM hX p, a, ha, hXa.symm⟩

theorem norm_rconv_le_of_altSum (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
    {φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} (hφ : φ ∈ cuspidalL2 μ) {r : ℕ} (hr : 0 < r) (hrn : r < n)
    {M : ℕ} (hM : 0 < M) (x : normOneGL (K := K) (n := n)) (k : ℕ) {B : ℝ}
    (hB : ∀ y : Fin k → UPos n r → 𝔸[K], (∀ i, y i ∈ scaledUnipFD K n r M) →
      ‖altSum k (fun s => rconv Γ₁ μ f φ (unipOne (K := _) (n := _) r s * x)) y 0‖ ≤ B) :
    ‖rconv Γ₁ μ f φ x‖ ≤ B := by
  set H : (UPos n r → 𝔸[K]) → ℂ := fun s => rconv Γ₁ μ f φ (unipOne (K := _) (n := _) r s * x)
  have hHc : Continuous H :=
    (continuous_rconv Γ₁ μ f φ).comp ((continuous_unipOne r).mul continuous_const)
  have hper : ∀ ξ ∈ unipLattice K n r, ∀ s, H (ξ + s) = H s := by
    intro ξ hξ s
    simp only [H]
    rw [unipOne_add, mul_assoc, rconv_mul_left Γ₁ μ f φ (unipOne_mem_rationalGLOne r ⟨ξ, hξ⟩)]
  have hD := isAddFundamentalDomain_scaledUnipFD (K := K) (n := n) (r := r) hM
  obtain ⟨C, hC, hDC⟩ := exists_isCompact_superset_scaledUnipFD (K := K) (n := n) r hM
  have hint : ∀ t, IntegrableOn (fun y => H (t + y)) (scaledUnipFD K n r M) (unipMeasure K n r) :=
    fun t => ((hHc.comp (continuous_const.add continuous_id)).continuousOn.integrableOn_compact
      hC).mono_set hDC
  have hmean : ∫ y in scaledUnipFD K n r M, H y ∂unipMeasure K n r = 0 := by
    rw [hD.setIntegral_eq isAddFundamentalDomain_unipFundamentalDomain fun ξ s => hper ξ ξ.2 s]
    exact integral_rconv_unip_eq_zero μ f hφ hr hrn x
  have h0 := norm_le_of_forall_altSum_le hD (unipMeasure_scaledUnipFD hM) k H hper hint hmean B hB
  simpa [H, unipOne_zero] using h0

theorem norm_rconv_le_of_altSum_inf (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
    {φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)} (hφ : φ ∈ cuspidalL2 μ) {r : ℕ} (hr : 0 < r) (hrn : r < n)
    {M : ℕ} (hM : 0 < M) (x : normOneGL (K := K) (n := n))
    (hfin : ∀ z : UPos n r → 𝔸[K], (∀ p, (z p).1 = 0) →
      (∀ p, ∃ a ∈ GroundTheory.Global.integralFiniteAdeles (𝓞 K) K,
        (z p).2 = (M : FiniteAdeleRing (𝓞 K) K) * a) →
      ∀ w, f ((x⁻¹ * unipOne (K := _) (n := _) r z * x)⁻¹ * w) = f w)
    (k : ℕ) {B : ℝ}
    (hB : ∀ y : Fin k → UPos n r → 𝔸[K], (∀ i, y i ∈ scaledUnipFD K n r M) →
      ‖altSum k (fun s => rconv Γ₁ μ f φ (unipOne (K := _) (n := _) r (truncInf s) * x)) y 0‖ ≤ B) :
    ‖rconv Γ₁ μ f φ x‖ ≤ B := by
  refine norm_rconv_le_of_altSum μ f hφ hr hrn hM x k fun y hy => ?_
  have key : ∀ ε : Fin k → Bool,
      rconv Γ₁ μ f φ (unipOne (K := _) (n := _) r (0 + altPoint y ε) * x) =
        rconv Γ₁ μ f φ (unipOne (K := _) (n := _) r (truncInf (0 + altPoint y ε)) * x) := by
    intro ε
    rw [zero_add]
    have hfinP := hfin (truncFin (altPoint y ε)) (fun p => rfl) fun p => by
      obtain ⟨a, ha, hPa⟩ := exists_finite_altPoint_eq_natCast_mul hM y hy ε p
      exact ⟨a, ha, hPa⟩
    have hP : unipOne (K := _) (n := _) r (altPoint y ε) * x = unipOne (K := _) (n := _) r (truncInf (altPoint y ε)) * x *
        (x⁻¹ * unipOne (K := _) (n := _) r (truncFin (altPoint y ε)) * x) := by
      simp only [mul_assoc, mul_inv_cancel_left]
      rw [← mul_assoc, ← unipOne_add, truncInf_add_truncFin]
    rw [hP]
    exact rconv_mul_right μ f φ hfinP _
  have heq : altSum k (fun s => rconv Γ₁ μ f φ (unipOne (K := _) (n := _) r s * x)) y 0 =
      altSum k (fun s => rconv Γ₁ μ f φ (unipOne (K := _) (n := _) r (truncInf s) * x)) y 0 := by
    rw [altSum_eq_sum, altSum_eq_sum]
    exact Finset.sum_congr rfl fun ε _ => congrArg (altSign ε • ·) (key ε)
  rw [heq]
  exact hB y hy

end CuspidalSpectrum

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusReduction =====

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsNormRconvLeSiegel =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsNormRconvLeSiegel", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelConj\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusReduction\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.DiffBound\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelCount\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Topology Function
open NumberField IsDedekindDomain
open scoped ENNReal Pointwise NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

namespace CuspidalSpectrum

open Reduction AutomorphicForm RightCosetSpace

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

local notation "Γ₁" => rationalGLOne (K := K) (n := n)

theorem exists_archProj_eq {g : normOneGL (K := K) (n := n)} (hg : (AdelicGLn.prodEquiv K n g).2 = 1) :
    ∃ C : ArchUnits K n, archProj K n C = g ∧
      (C : ArchMatrix K n) = archMat K n ((g : AdelicGLn.AdelicGL K n) :
        Matrix (Fin n) (Fin n) 𝔸[K]) := by
  set h := (AdelicGLn.prodEquiv K n g).1
  set C : ArchUnits K n := ((archEquiv K n h : archGroup K n) : ArchUnits K n)
  have hincl : archIncl K n C = g := by
    have h1 := infEmb_mul_finEmb (K := K) (n := n) g
    rw [hg, map_one, mul_one] at h1
    exact h1
  refine ⟨C, ?_, ?_⟩
  · rw [archProj_of_mem (hincl ▸ g.2)]
    exact Subtype.ext hincl
  · rfl

theorem prodEquiv_conj_snd {r : ℕ} (x : AdelicGLn.AdelicGL K n) (P : UPos n r → 𝔸[K])
    (hP : ∀ p, (P p).2 = 0) : (AdelicGLn.prodEquiv K n (x⁻¹ * unipGL P * x)).2 = 1 := by
  rw [map_mul, map_mul, map_inv, Prod.snd_mul, Prod.snd_mul, Prod.snd_inv, prodEquiv_unipGL_snd]
  have : (fun p => (P p).2) = 0 := funext hP
  rw [this, unipGL_zero, mul_one, inv_mul_cancel]

theorem coe_conj_unipGL {r : ℕ} (x : AdelicGLn.AdelicGL K n) (P : UPos n r → 𝔸[K]) :
    ((x⁻¹ * unipGL P * x : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) =
      1 + ((x⁻¹ : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) * blockEntry P *
        (x : Matrix (Fin n) (Fin n) 𝔸[K]) := by
  rw [Units.val_mul, Units.val_mul, coe_unipGL, unipMatrix, Matrix.mul_add, Matrix.add_mul,
    Matrix.mul_one, Units.inv_mul]


variable (K n) in
def conjArch {r : ℕ} (x : AdelicGLn.AdelicGL K n) : (UPos n r → 𝔸[K]) →+ ArchMatrix K n where
  toFun P := archMat K n (((x⁻¹ : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) *
    blockEntry P * (x : Matrix (Fin n) (Fin n) 𝔸[K]))
  map_zero' := by simp [blockEntry_zero]
  map_add' P Q := by simp [blockEntry_add, Matrix.mul_add, Matrix.add_mul]

theorem conjArch_mul_conjArch {r : ℕ} (x : AdelicGLn.AdelicGL K n) (P Q : UPos n r → 𝔸[K]) :
    conjArch K n x P * conjArch K n x Q = 0 := by
  change archMat K n _ * archMat K n _ = 0
  rw [← map_mul]
  have : ((x⁻¹ : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) * blockEntry P *
      (x : Matrix (Fin n) (Fin n) 𝔸[K]) * (((x⁻¹ : AdelicGLn.AdelicGL K n) :
        Matrix (Fin n) (Fin n) 𝔸[K]) * blockEntry Q * (x : Matrix (Fin n) (Fin n) 𝔸[K])) = 0 := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (x : Matrix (Fin n) (Fin n) 𝔸[K]), Units.mul_inv, Matrix.one_mul,
      ← Matrix.mul_assoc (blockEntry P), blockEntry_mul_blockEntry, Matrix.zero_mul,
      Matrix.mul_zero]
  rw [this, map_zero]

theorem exists_archProj_eq_conj {r : ℕ} (x : normOneGL (K := K) (n := n)) (P : UPos n r → 𝔸[K])
    (hP : ∀ p, (P p).2 = 0) :
    ∃ C : ArchUnits K n, archProj K n C = x⁻¹ * unipOne (K := _) (n := _) r P * x ∧
      (C : ArchMatrix K n) = 1 + conjArch K n (x : AdelicGLn.AdelicGL K n) P := by
  obtain ⟨C, hC1, hC2⟩ := exists_archProj_eq (g := x⁻¹ * unipOne (K := _) (n := _) r P * x)
    (prodEquiv_conj_snd (x : AdelicGLn.AdelicGL K n) P hP)
  refine ⟨C, hC1, ?_⟩
  rw [hC2]
  have h1 : ((x⁻¹ * unipOne (K := _) (n := _) r P * x : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) =
      (x : AdelicGLn.AdelicGL K n)⁻¹ * unipGL P * (x : AdelicGLn.AdelicGL K n) := rfl
  rw [h1, coe_conj_unipGL, map_add (f := _), map_one]
  rfl

theorem map_altPoint {V W : Type*} [AddCommGroup V] [AddCommGroup W] (φ : V →+ W) {k : ℕ}
    (y : Fin k → V) (ε : Fin k → Bool) : φ (altPoint y ε) = altPoint (fun i => φ (y i)) ε := by
  unfold altPoint

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp


variable (n) in
def truncInfHom (r : ℕ) : (UPos n r → 𝔸[K]) →+ (UPos n r → 𝔸[K]) where
  toFun := truncInf
  map_zero' := rfl
  map_add' _ _ := funext fun _ => Prod.ext rfl (add_zero (0 : FiniteAdeleRing (𝓞 K) K)).symm

@[simp] theorem truncInfHom_apply {r : ℕ} (s : UPos n r → 𝔸[K]) : truncInfHom n r s = truncInf s :=
  rfl

theorem encard_le_of_subset_biUnion {α ι : Type*} [DecidableEq ι] (s : Finset ι) (A : ι → Set α)
    {m : ℕ} (hm : ∀ i ∈ s, (A i).encard ≤ m) {B : Set α} (hB : B ⊆ ⋃ i ∈ s, A i) :
    B.encard ≤ s.card * m := by
  induction s using Finset.induction_on generalizing B with
  | empty =>
    have : B = ∅ := Set.subset_empty_iff.1 (by simpa using hB)
    simp [this]
  | insert a s ha ih =>
    have hB' : B ⊆ A a ∪ ⋃ i ∈ s, A i := by
      intro z hz
      obtain ⟨i, hi, hz⟩ := Set.mem_iUnion₂.1 (hB hz)
      rcases Finset.mem_insert.1 hi with rfl | hi
      · exact Or.inl hz
      · exact Or.inr (Set.mem_iUnion₂.2 ⟨i, hi, hz⟩)
    calc B.encard ≤ (A a ∪ ⋃ i ∈ s, A i).encard := Set.encard_le_encard hB'
      _ ≤ (A a).encard + (⋃ i ∈ s, A i).encard := Set.encard_union_le _ _
      _ ≤ m + s.card * m := add_le_add (hm a (Finset.mem_insert_self _ _))
          (ih (fun i hi => hm i (Finset.mem_insert_of_mem hi)) subset_rfl)
      _ = (insert a s).card * m := by
          rw [Finset.card_insert_of_notMem ha]
          push_cast
          ring

theorem encard_le_of_subset_mul {x : normOneGL (K := K) (n := n)} {Q V : Set (normOneGL (K := K) (n := n))}
    (s : Finset (normOneGL (K := K) (n := n))) (hQ : Q ⊆ ⋃ g ∈ s, (fun y => y * g) '' V) {m : ℕ}
    (hm : ∀ z : normOneGL (K := K) (n := n), {γ : Γ₁ | γ • z ∈ (fun y => x * y) '' V}.encard ≤ m)
    (z : normOneGL (K := K) (n := n)) :
    {γ : Γ₁ | γ • z ∈ (fun y => x * y) '' Q}.encard ≤ s.card * m := by
  classical
  refine encard_le_of_subset_biUnion s (fun g => {γ : Γ₁ | γ • (z * g⁻¹) ∈ (fun y => x * y) '' V})
    (fun g _ => hm _) fun γ hγ => ?_
  obtain ⟨q, hq, hqz⟩ := hγ
  obtain ⟨g, hg, hqg⟩ := Set.mem_iUnion₂.1 (hQ hq)
  obtain ⟨v, hv, rfl⟩ := hqg
  refine Set.mem_iUnion₂.2 ⟨g, hg, v, hv, ?_⟩
  change x * v = γ • (z * g⁻¹)
  rw [Subgroup.smul_def, smul_eq_mul] at hqz ⊢
  rw [← mul_assoc, ← hqz, mul_assoc, mul_assoc, mul_inv_cancel, mul_one]

variable (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (ArchUnits K n))
  [ν.IsHaarMeasure]

theorem exists_norm_rconv_le_siegel {β : ArchMatrix K n → ℝ}
    (hβ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) β) (hβc : HasCompactSupport β)
    (hβu : tsupport β ⊆ range (Units.val : ArchUnits K n → ArchMatrix K n))
    (U : Subgroup (AdelicGLn.integralFiniteGL K n))
    (hU : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)))
    (g : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
    {ω : Set (AdelicGLn.AdelicGL K n)} (hω : IsCompact ω)
    (hωB : ω ⊆ ((adelicBorel : Subgroup (AdelicGLn.AdelicGL K n)) : Set (AdelicGLn.AdelicGL K n)))
    {t : ℝ} (ht : 0 < t) {r : ℕ} (hr : 0 < r) (hrn : r < n) :
    ∃ N : ℕ, ∀ k : ℕ, ∃ C : ℝ, ∀ φ ∈ cuspidalL2 μ, ∀ b ∈ ω, ∀ (ρ : Fin n → ℝ) (hρ : ∀ i, 0 < ρ i),
      (∀ i j : Fin n, (j : ℕ) = i + 1 → t * ρ j ≤ ρ i) →
      ∀ kk ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K n)), ∀ x : normOneGL (K := K) (n := n),
      (x : AdelicGLn.AdelicGL K n) = b * diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) * kk →
      ∀ R : ℝ, 1 ≤ R → (∀ i j : Fin n, i < j → ρ i / ρ j ≤ R) →
      ‖rconv Γ₁ μ (archConv ν hβ.continuous hβc hβu (finAvg U hU g)) φ x‖ ≤
        C * (ρ ⟨r, hrn⟩ / ρ ⟨r - 1, by omega⟩) ^ k * √(R ^ N) * ‖φ‖ := by
  obtain ⟨V₀, hV₀c, hV₀⟩ := exists_compact_mem_nhds (1 : normOneGL (K := K) (n := n))
  obtain ⟨Cc, N, hCc⟩ := exists_encard_le_siegel hω ht hV₀c
  refine ⟨N, fun k => ?_⟩
  set h := finAvg U hU g
  set f := archConv ν hβ.continuous hβc hβu h
  obtain ⟨M, hM, hMconj⟩ := exists_natCast_conj_unipGL_mem U hU hω r
  obtain ⟨C₁, hC₁⟩ := exists_norm_archMat_conj_le hω hωB ht hr hrn
    (isCompact_scaledInfSet (K := K) M)
  set C₁' := max C₁ 0
  set R₁ := C₁' * t⁻¹
  obtain ⟨c, hc⟩ := exists_norm_sum_altSign_archConvFun_le ν hβ hβc hβu h k R₁
  set c' := max c 0
  have h𝒞 := isCompact_unipBall (K := K) (n := n) (k * R₁)
  set Q := archProj K n '' unipBall (K := K) (n := n) (k * R₁) * tsupport (f : normOneGL (K := K) (n := n) → ℂ)
  have hQ : IsCompact Q := (h𝒞.image continuous_archProj).mul f.hasCompactSupport
  obtain ⟨s, -, hs⟩ := hQ.elim_nhds_subcover (fun g => (fun y => y * g) '' V₀) fun g _ => by
    have := (Homeomorph.mulRight g).isOpenMap.image_mem_nhds hV₀
    change (fun y => y * g) '' V₀ ∈ 𝓝 (1 * g) at this
    simpa only [one_mul] using this
  refine ⟨c' * C₁' ^ k * √(μ.real Q * (s.card * max Cc 0)), ?_⟩
  intro φ hφ b hb ρ hρ hsieg kk hkk x hx R hR1 hR
  obtain ⟨m₀, hmC₀, hm₀⟩ := hCc b hb ρ hρ hsieg kk hkk x hx R hR1 hR
  obtain ⟨m, hmdef⟩ : ∃ m : ℕ, m = s.card * m₀ := ⟨_, rfl⟩
  have hm : ∀ z : normOneGL (K := K) (n := n), {γ : Γ₁ | γ • z ∈ (fun y => x * y) '' Q}.encard ≤ m := by
    intro z
    have := encard_le_of_subset_mul s hs hm₀ z
    rw [hmdef]
    exact_mod_cast this
  have hmC : (m : ℝ) ≤ s.card * Cc * R ^ N := by
    rw [hmdef, Nat.cast_mul, mul_assoc]
    exact mul_le_mul_of_nonneg_left hmC₀ (Nat.cast_nonneg _)
  set gain := ρ ⟨r, hrn⟩ / ρ ⟨r - 1, by omega⟩
  have hgain0 : 0 ≤ gain := div_nonneg (hρ _).le (hρ _).le
  have hgain : gain ≤ t⁻¹ := by
    have h1 := hsieg ⟨r - 1, by omega⟩ ⟨r, hrn⟩ (by simp; omega)
    rw [div_le_iff₀ (hρ _), ← div_eq_inv_mul, le_div_iff₀ ht, mul_comm]
    exact h1
  have hc'0 : 0 ≤ c' := le_max_right _ _
  have hC₁'0 : 0 ≤ C₁' := le_max_right _ _
  set b₀ := c' * (C₁' * gain) ^ k
  have hb₀ : 0 ≤ b₀ := mul_nonneg hc'0 (pow_nonneg (mul_nonneg hC₁'0 hgain0) _)
  have hfinal : ‖rconv Γ₁ μ f φ x‖ ≤ b₀ * √(μ.real Q * m) * ‖φ‖ := by
    refine norm_rconv_le_of_altSum_inf μ f hφ hr hrn hM x ?_ k ?_
    · intro z hz1 hz2 w
      obtain ⟨u, hu⟩ := hMconj b hb ρ hρ kk hkk z hz1 hz2
      have hxu : x⁻¹ * unipOne (K := _) (n := _) r z * x = finOne K n (u : AdelicGLn.integralFiniteGL K n) := by
        refine Subtype.ext ?_
        change (x : AdelicGLn.AdelicGL K n)⁻¹ * unipGL z * (x : AdelicGLn.AdelicGL K n) =
          finEmb K n _
        rw [hx]
        exact hu
      rw [hxu, ← map_inv, ← Subgroup.coe_inv]
      exact archConvFun_finOne_mul ν h _ (fun y => finAvgFun_finOne_mul U hU g u⁻¹ y) w
    · intro y hy
      set Y : Fin k → ArchMatrix K n :=
        fun i => conjArch K n (x : AdelicGLn.AdelicGL K n) (truncInf (y i))
      have hYY : ∀ i j, Y i * Y j = 0 := fun i j => conjArch_mul_conjArch _ _ _
      have hYn : ∀ i, ‖Y i‖ ≤ C₁' * gain := by
        intro i
        have h1 := hC₁ b hb ρ hρ hsieg kk hkk (truncInf (y i)) (fun p => rfl)
          (fun p => infinite_mem_scaledInfSet hM (hy i) p)
        have h2 : Y i = archMat K n ((((b * diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) *
            kk)⁻¹ : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K]) *
            blockEntry (truncInf (y i)) * ((b * diagUnits n (fun i => posIdele (K := K) (ρ i)
              (hρ i)) * kk : AdelicGLn.AdelicGL K n) : Matrix (Fin n) (Fin n) 𝔸[K])) := by
          simp only [Y, conjArch, AddMonoidHom.coe_mk, ZeroHom.coe_mk, hx]
        rw [h2]
        exact h1.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) hgain0)
      have hYR : ∀ i, ‖Y i‖ ≤ R₁ := fun i =>
        (hYn i).trans (mul_le_mul_of_nonneg_left hgain hC₁'0)
      have hex : ∀ ε : Fin k → Bool, ∃ C : ArchUnits K n,
          archProj K n C = x⁻¹ * unipOne (K := _) (n := _) r (truncInf (altPoint y ε)) * x ∧
            (C : ArchMatrix K n) = 1 + altPoint Y ε := by
        intro ε
        obtain ⟨C, hC1, hC2⟩ := exists_archProj_eq_conj x (truncInf (altPoint y ε)) fun p => rfl
        refine ⟨C, hC1, ?_⟩
        rw [hC2, ← truncInfHom_apply, map_altPoint (truncInfHom n r),
          map_altPoint (conjArch K n (x : AdelicGLn.AdelicGL K n))]
        rfl
      choose Cε hCε1 hCε2 using hex
      have hsum : altSum k (fun s => rconv Γ₁ μ f φ (unipOne (K := _) (n := _) r (truncInf s) * x)) y 0 =
          ∑ ε, (altSign ε : ℂ) * rconv Γ₁ μ f φ (x * archProj K n (Cε ε)) := by
        rw [altSum_eq_sum]
        refine Finset.sum_congr rfl fun ε _ => ?_
        rw [zero_add, hCε1 ε, zsmul_eq_mul]
        have : x * (x⁻¹ * unipOne (K := _) (n := _) r (truncInf (altPoint y ε)) * x) =
            unipOne (K := _) (n := _) r (truncInf (altPoint y ε)) * x := by group
        rw [this]
      rw [hsum]
      have hb' : ∀ w, ‖∑ ε, (altSign ε : ℂ) * f ((archProj K n (Cε ε))⁻¹ * w)‖ ≤ b₀ := by
        intro w
        refine (hc Y hYY hYR Cε hCε2 w).trans ?_
        have hprod : ∏ i, ‖Y i‖ ≤ (C₁' * gain) ^ k := by
          rw [← Fin.prod_const]
          exact Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) fun i _ => hYn i
        calc c * ∏ i, ‖Y i‖ ≤ c' * ∏ i, ‖Y i‖ :=
              mul_le_mul_of_nonneg_right (le_max_left _ _)
                (Finset.prod_nonneg fun i _ => norm_nonneg _)
          _ ≤ b₀ := mul_le_mul_of_nonneg_left hprod hc'0
      have hmem : ∀ ε, Cε ε ∈ unipBall (K := K) (n := n) (k * R₁) := fun ε =>
        mem_unipBall_of_val_eq hYY hYR (hCε2 ε)
      let ccTranslate (g : normOneGL (K := K) (n := n)) (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ) :
          CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ :=
        ⟨⟨fun w => f (g⁻¹ * w), f.continuous.comp (continuous_const_mul _)⟩,
          f.hasCompactSupport.comp_homeomorph (Homeomorph.mulLeft g⁻¹)⟩
      
      have rconv_mul_eq (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
          (φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)) (x g : normOneGL (K := K) (n := n)) :
          rconv Γ₁ μ f φ (x * g) = rconv Γ₁ μ (ccTranslate g f) φ x := by
        unfold rconv
        refine integral_congr_ae (Eventually.of_forall fun z => ?_)
        change f ((x * g)⁻¹ * z) * _ = f (g⁻¹ * (x⁻¹ * z)) * _
        rw [mul_inv_rev, mul_assoc]
      
      have sum_altSign_rconv_eq (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
          (φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)) (x : normOneGL (K := K) (n := n)) {k : ℕ}
          (C : (Fin k → Bool) → ArchUnits K n) :
          ∑ ε, (altSign ε : ℂ) * rconv Γ₁ μ f φ (x * archProj K n (C ε)) =
            rconv Γ₁ μ (fun w => ∑ ε, (altSign ε : ℂ) * f ((archProj K n (C ε))⁻¹ * w)) φ x := by
        simp_rw [rconv_mul_eq f φ x]
        unfold rconv
        simp_rw [← integral_const_mul]
        rw [← integral_finsetSum _ fun ε _ => (integrable_rconv Γ₁ μ _ φ x).const_mul _]
        refine integral_congr_ae (Eventually.of_forall fun z => ?_)
        simp only [Finset.sum_mul]
        refine Finset.sum_congr rfl fun ε _ => ?_
        simp only [ccTranslate]
        change _ * (f ((archProj K n (C ε))⁻¹ * (x⁻¹ * z)) * _) = _
        ring
      set_option synthInstance.maxHeartbeats 200000 in
      have enorm_sum_altSign_rconv_sq_le (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
          (φ : Lp ℂ 2 (quotientMeasure Γ₁ μ)) (x : normOneGL (K := K) (n := n)) {k : ℕ} {𝒞 : Set (ArchUnits K n)}
          (h𝒞 : IsCompact 𝒞) (C : (Fin k → Bool) → ArchUnits K n) (hC : ∀ ε, C ε ∈ 𝒞) {b : ℝ}
          (hb : ∀ w, ‖∑ ε, (altSign ε : ℂ) * f ((archProj K n (C ε))⁻¹ * w)‖ ≤ b) {m : ℕ}
          (hm : ∀ z : normOneGL (K := K) (n := n), {γ : Γ₁ | γ • z ∈ (fun y => x * y) ''
            (archProj K n '' 𝒞 * tsupport (f : normOneGL (K := K) (n := n) → ℂ))}.encard ≤ m) :
          ‖∑ ε, (altSign ε : ℂ) * rconv Γ₁ μ f φ (x * archProj K n (C ε))‖ₑ ^ 2 ≤
            ENNReal.ofReal b ^ 2 * μ (archProj K n '' 𝒞 * tsupport (f : normOneGL (K := K) (n := n) → ℂ)) *
              (m * ‖φ‖ₑ ^ 2) := by
        set Q := archProj K n '' 𝒞 * tsupport (f : normOneGL (K := K) (n := n) → ℂ)
        have hQ : IsCompact Q := (h𝒞.image continuous_archProj).mul f.hasCompactSupport
        have hsupp : ∀ w ∉ Q, ∑ ε, (altSign ε : ℂ) * f ((archProj K n (C ε))⁻¹ * w) = 0 := by
          intro w hw
          refine Finset.sum_eq_zero fun ε _ => ?_
          have : (archProj K n (C ε))⁻¹ * w ∉ tsupport (f : normOneGL (K := K) (n := n) → ℂ) := fun h' =>
            hw ⟨archProj K n (C ε), ⟨C ε, hC ε, rfl⟩, _, h', mul_inv_cancel_left _ _⟩
          rw [image_eq_zero_of_notMem_tsupport this, mul_zero]
        set Ψ : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ :=
          ⟨⟨fun w => ∑ ε, (altSign ε : ℂ) * f ((archProj K n (C ε))⁻¹ * w),
            continuous_finsetSum _ fun ε _ => continuous_const.mul
              (f.continuous.comp (continuous_const_mul _))⟩, HasCompactSupport.intro hQ hsupp⟩
        rw [sum_altSign_rconv_eq f φ x C]
        have hS : MeasurableSet ((fun y => x * y) '' Q) := (hQ.image (continuous_const_mul x)).measurableSet
        have h1 := enorm_rconv_sq_le Γ₁ μ Ψ φ x hS (fun y hy => hsupp _ fun hq => hy ⟨_, hq, by simp⟩) hm
        refine h1.trans ?_
        gcongr
        calc ∫⁻ y, ‖Ψ y‖ₑ ^ 2 ∂μ = ∫⁻ y in Q, ‖Ψ y‖ₑ ^ 2 ∂μ := by
              rw [← lintegral_indicator hQ.measurableSet]
              refine lintegral_congr fun y => ?_
              by_cases hy : y ∈ Q
              · rw [indicator_of_mem hy]
              · rw [indicator_of_notMem hy]
                change ‖∑ ε, (altSign ε : ℂ) * f ((archProj K n (C ε))⁻¹ * y)‖ₑ ^ 2 = 0
                rw [hsupp y hy]
                simp
          _ ≤ ∫⁻ _ in Q, ENNReal.ofReal b ^ 2 ∂μ := by
              refine setLIntegral_mono' hQ.measurableSet fun y _ => ?_
              gcongr
              rw [← ofReal_norm]
              exact ENNReal.ofReal_le_ofReal (hb y)
          _ = ENNReal.ofReal b ^ 2 * μ Q := by rw [setLIntegral_const]
      have hsq := enorm_sum_altSign_rconv_sq_le f φ x h𝒞 Cε hmem hb' hm
      have hA : ENNReal.ofReal b₀ ^ 2 * μ Q * (m : ℝ≥0∞) ≠ ⊤ :=
        ENNReal.mul_ne_top (ENNReal.mul_ne_top (by simp) hQ.measure_lt_top.ne) (by simp)
      have hle := norm_le_of_enorm_sq_le hA (by rw [mul_assoc]; exact hsq)
      refine hle.trans (le_of_eq ?_)
      congr 1
      rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_pow, ENNReal.toReal_ofReal hb₀,
        ENNReal.toReal_natCast, Real.sqrt_mul (by positivity), Real.sqrt_mul' _ (by positivity),
        Real.sqrt_sq hb₀, measureReal_def, mul_assoc, Real.sqrt_mul ENNReal.toReal_nonneg]
  refine hfinal.trans ?_
  have hμQ : 0 ≤ μ.real Q := measureReal_nonneg
  have hm' : (m : ℝ) ≤ s.card * max Cc 0 * R ^ N :=
    hmC.trans (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (le_max_left _ _)
      (Nat.cast_nonneg _)) (pow_nonneg (by linarith) _))
  have hsqrt : √(μ.real Q * m) ≤ √(μ.real Q * (s.card * max Cc 0)) * √(R ^ N) := by
    rw [← Real.sqrt_mul (mul_nonneg hμQ (mul_nonneg (Nat.cast_nonneg _) (le_max_right _ _)))]
    refine Real.sqrt_le_sqrt ?_
    rw [mul_assoc]
    exact mul_le_mul_of_nonneg_left hm' hμQ
  calc b₀ * √(μ.real Q * m) * ‖φ‖
      ≤ b₀ * (√(μ.real Q * (s.card * max Cc 0)) * √(R ^ N)) * ‖φ‖ :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hsqrt hb₀) (norm_nonneg _)
    _ = c' * C₁' ^ k * √(μ.real Q * (s.card * max Cc 0)) * gain ^ k * √(R ^ N) * ‖φ‖ := by
        simp only [b₀, mul_pow]
        ring

end CuspidalSpectrum

end

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsNormRconvLeSiegel =====
