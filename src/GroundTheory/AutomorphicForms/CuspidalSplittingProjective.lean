module

public import GroundTheory.AutomorphicForms.CuspidalSplittingCoeff
public import GroundTheory.AutomorphicForms.SmoothRepContragredient
public import GroundTheory.AutomorphicForms.JacquetAdmissible
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.AutomorphicForms.SmoothRepSchur
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.CuspidalSplittingPositivity, GroundTheory.AutomorphicForms.CuspidalSplittingProjective

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalSplittingPositivity =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalSplittingPositivity", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalSplittingCoeff\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Function Topology ComplexConjugate
open scoped Pointwise

theorem quotSum_eq_zero_of_nonneg {G : Type*} [Group G] {H : Subgroup G} {Φ : G → ℝ}
    (hΦ : ∀ g, 0 ≤ Φ g) (hfin : HasFiniteSupport fun q : G ⧸ H => Φ q.out)
    (h0 : quotSum H Φ = 0) (q : G ⧸ H) : Φ q.out = 0 := by
  classical
  have hfin' : (support fun q : G ⧸ H => Φ q.out).Finite := hfin
  rw [quotSum_def, finsum_eq_sum_of_support_subset _ hfin'.coe_toFinset.symm.subset] at h0
  by_cases hq : q ∈ hfin'.toFinset
  · exact (Finset.sum_eq_zero_iff_of_nonneg fun q _ => hΦ q.out).1 h0 q hq
  · simpa using hq

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section ScalarDet

def scalarDet : GL (Fin n) F →* GL (Fin n) F :=
  (Matrix.GeneralLinearGroup.scalar (Fin n)).comp Matrix.GeneralLinearGroup.det

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem coe_scalarDet (g : GL (Fin n) F) :
    ((scalarDet g : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) =
      Matrix.scalar (Fin n) (g : Matrix (Fin n) (Fin n) F).det := rfl

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem scalarDet_mem_center (g : GL (Fin n) F) :
    scalarDet g ∈ Subgroup.center (GL (Fin n) F) :=
  Matrix.GeneralLinearGroup.mem_center_iff_val_mem_range_scalar.2 ⟨_, (coe_scalarDet g).symm⟩


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem scalarDet_of_mem_center {z : GL (Fin n) F} (hz : z ∈ Subgroup.center (GL (Fin n) F)) :
    scalarDet z = z ^ n := by
  obtain ⟨a, ha⟩ := Matrix.GeneralLinearGroup.mem_center_iff_val_mem_range_scalar.1 hz
  have hdet : (z : Matrix (Fin n) (Fin n) F).det = a ^ n := by
    rw [← ha, Matrix.scalar_apply, Matrix.det_diagonal, Finset.prod_const, Finset.card_univ,
      Fintype.card_fin]
  ext1
  rw [coe_scalarDet, Units.val_pow_eq_pow_val, hdet, ← ha, map_pow]

theorem continuous_scalarDet : Continuous (scalarDet : GL (Fin n) F → GL (Fin n) F) := by
  have hval : Continuous fun g : GL (Fin n) F =>
      ((scalarDet g : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := by
    simp only [coe_scalarDet, Matrix.scalar_apply]
    exact Continuous.matrix_diagonal (continuous_pi fun _ => Units.continuous_val.matrix_det)
  refine Units.continuous_iff.2 ⟨hval, ?_⟩
  exact (hval.comp continuous_inv).congr fun g => by simp only [Function.comp_apply, map_inv]

end ScalarDet

section NormChar

variable {V : Type*} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}
  {ω : GL (Fin n) F → ℂ}

def normChar (ω : GL (Fin n) F → ℂ) (g : GL (Fin n) F) : ℝ :=
  ‖ω (scalarDet g)‖ ^ ((n : ℝ)⁻¹)

variable (hωπ : HasCentralChar π ω) {v : V} (hv : v ≠ 0)
include hωπ hv

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem HasCentralChar.ne_zero {z : GL (Fin n) F} (hz : z ∈ Subgroup.center (GL (Fin n) F)) :
    ω z ≠ 0 := fun h0 => by
  have := hωπ.inv_mul hv hz
  rw [h0, mul_zero] at this
  exact zero_ne_one this

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem normChar_pos (g : GL (Fin n) F) : 0 < normChar ω g :=
  Real.rpow_pos_of_pos (norm_pos_iff.2 (hωπ.ne_zero hv (scalarDet_mem_center g))) _

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem normChar_mul (x y : GL (Fin n) F) :
    normChar ω (x * y) = normChar ω x * normChar ω y := by
  unfold normChar
  rw [map_mul, hωπ.mul hv (scalarDet_mem_center x) (scalarDet_mem_center y), norm_mul,
    Real.mul_rpow (norm_nonneg _) (norm_nonneg _)]

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem normChar_one : normChar ω (1 : GL (Fin n) F) = 1 := by
  unfold normChar
  rw [map_one, hωπ.one hv, norm_one, Real.one_rpow]

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem normChar_inv_mul (g : GL (Fin n) F) : normChar ω g⁻¹ * normChar ω g = 1 := by
  rw [← normChar_mul hωπ hv, inv_mul_cancel, normChar_one hωπ hv]

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem map_pow_of_mem_center {z : GL (Fin n) F} (hz : z ∈ Subgroup.center (GL (Fin n) F))
    (m : ℕ) : ω (z ^ m) = ω z ^ m := by
  induction m with
  | zero => rw [pow_zero, pow_zero, hωπ.one hv]
  | succ m ih => rw [pow_succ, hωπ.mul hv (pow_mem hz m) hz, ih, pow_succ]


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem normChar_of_mem_center {z : GL (Fin n) F} (hz : z ∈ Subgroup.center (GL (Fin n) F)) :
    normChar ω z = ‖ω z‖ := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · have h1 : z = 1 := Units.ext (Subsingleton.elim _ _)
    rw [h1, normChar_one hωπ hv, hωπ.one hv, norm_one]
  · unfold normChar
    rw [scalarDet_of_mem_center hz, map_pow_of_mem_center hωπ hv hz, norm_pow,
      Real.pow_rpow_inv_natCast (norm_nonneg _) hn.ne']


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem normChar_eq_one {k : GL (Fin n) F} (hk : π (scalarDet k) v = v) : normChar ω k = 1 := by
  have h1 : ω (scalarDet k) • v = (1 : ℂ) • v := by
    rw [one_smul, ← hωπ _ (scalarDet_mem_center k), hk]
  unfold normChar
  rw [smul_left_injective ℂ hv h1, norm_one, Real.one_rpow]

end NormChar

section Twisted

variable {V : Type*} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}
  {ω : GL (Fin n) F → ℂ} {K : Subgroup (GL (Fin n) F)} {f : Module.Dual ℂ V}


variable (π ω) in
def twVec (x : V) (g : GL (Fin n) F) : V :=
  ((normChar ω g : ℂ)⁻¹) • π g x

variable (hωπ : HasCentralChar π ω) {v : V} (hv : v ≠ 0)
include hωπ hv

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem twVec_mul_center (x : V) (g : GL (Fin n) F) {z : GL (Fin n) F}
    (hz : z ∈ Subgroup.center (GL (Fin n) F)) :
    twVec π ω x (g * z) = (ω z / (‖ω z‖ : ℂ)) • twVec π ω x g := by
  unfold twVec
  have hnz : (‖ω z‖ : ℂ) ≠ 0 := by
    exact_mod_cast (norm_pos_iff.2 (hωπ.ne_zero hv hz)).ne'
  have hθ : (normChar ω g : ℂ) ≠ 0 := by exact_mod_cast (normChar_pos hωπ hv g).ne'
  rw [map_mul, Module.End.mul_apply, hωπ z hz, map_smul, smul_smul, smul_smul,
    normChar_mul hωπ hv, normChar_of_mem_center hωπ hv hz]
  congr 1
  push_cast
  field_simp

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem twVec_mul_of_mem {x : V} (hx : x ∈ fixedVectors π K)
    (hK : ∀ k ∈ K, normChar ω k = 1) (g : GL (Fin n) F) {k : GL (Fin n) F} (hk : k ∈ K) :
    twVec π ω x (g * k) = twVec π ω x g := by
  unfold twVec
  rw [map_mul, Module.End.mul_apply, hx k hk, normChar_mul hωπ hv, hK k hk, mul_one]

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem twVec_mul (x : V) (a g : GL (Fin n) F) :
    twVec π ω x (a * g) = ((normChar ω a : ℂ)⁻¹) • π a (twVec π ω x g) := by
  unfold twVec
  rw [map_smul, smul_smul, map_mul, Module.End.mul_apply, normChar_mul hωπ hv]
  push_cast
  rw [mul_inv, mul_comm]

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem twVec_one (x : V) : twVec π ω x 1 = x := by
  unfold twVec
  rw [normChar_one hωπ hv, map_one, Module.End.one_apply]
  simp

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem conj_mul_self_unit {z : GL (Fin n) F} (hz : z ∈ Subgroup.center (GL (Fin n) F)) :
    conj (ω z / (‖ω z‖ : ℂ)) * (ω z / (‖ω z‖ : ℂ)) = 1 := by
  have h1 : ‖ω z / (‖ω z‖ : ℂ)‖ = 1 := by
    rw [norm_div, Complex.norm_real, norm_norm,
      div_self (norm_ne_zero_iff.2 (hωπ.ne_zero hv hz))]
  rw [Complex.conj_mul', h1]
  norm_num

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem norm_twVec_unit {z : GL (Fin n) F} (hz : z ∈ Subgroup.center (GL (Fin n) F)) :
    ‖ω z / (‖ω z‖ : ℂ)‖ = 1 := by
  rw [norm_div, Complex.norm_real, norm_norm,
    div_self (norm_ne_zero_iff.2 (hωπ.ne_zero hv hz))]


omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem normSq_twVec_rightInv {x : V} (hx : x ∈ fixedVectors π K)
    (hK : ∀ k ∈ K, normChar ω k = 1) :
    ∀ g, ∀ h ∈ centerSup K, ‖f (twVec π ω x (g * h))‖ ^ 2 = ‖f (twVec π ω x g)‖ ^ 2 := by
  refine rightInv_centerSup (Φ := fun g => ‖f (twVec π ω x g)‖ ^ 2) (fun g z hz => ?_)
    (fun g k hk => ?_)
  ·     rw [twVec_mul_center hωπ hv x g hz, map_smul, smul_eq_mul, norm_mul,
      norm_twVec_unit hωπ hv hz, one_mul]
  ·     rw [twVec_mul_of_mem hωπ hv hx hK g hk]

end Twisted

section Nonvanishing

variable {V : Type*} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}
  {ω : GL (Fin n) F → ℂ}

theorem quotSum_ofReal {G : Type*} [Group G] {H : Subgroup G} {Φ : G → ℝ}
    (hfin : HasFiniteSupport fun q : G ⧸ H => Φ q.out) :
    quotSum H (fun g => (Φ g : ℂ)) = ((quotSum H Φ : ℝ) : ℂ) := by
  rw [quotSum_def, quotSum_def]
  exact (map_finsum Complex.ofRealHom hfin).symm

variable (hπ : IsSmooth π) (hsc : IsSupercuspidal π) (hωπ : HasCentralChar π ω) {v : V}
  (hv : v ≠ 0) {K : Subgroup (GL (Fin n) F)} (hKo : IsOpen (K : Set (GL (Fin n) F)))
  {f : Module.Dual ℂ V} (hf : ∀ k ∈ K, ∀ x, f (π k x) = f x)

include hπ hsc hωπ hv hKo hf

omit hωπ hv in
theorem finite_support_normSq_twVec (x : V) :
    HasFiniteSupport fun q : GL (Fin n) F ⧸ centerSup K => ‖f (twVec π ω x q.out)‖ ^ 2 :=
  finite_support_centerSup (Φ := fun g => ‖f (twVec π ω x g)‖ ^ 2) hKo
    (isCompactModCenter_matrixCoeff hπ hsc x (mem_smoothVectors_dual_of_inv hKo hf))
    fun g h0 => by
      change f (π g x) = 0 at h0
      simp [twVec, h0]

theorem apply_eq_zero_of_quotSum_normSq {x : V} (hx : x ∈ fixedVectors π K)
    (hK : ∀ k ∈ K, normChar ω k = 1)
    (h0 : quotSum (centerSup K) (fun g => ‖f (twVec π ω x g)‖ ^ 2) = 0) : f x = 0 := by
  have h1 := quotSum_eq_zero_of_nonneg (fun g => by positivity)
    (finite_support_normSq_twVec hπ hsc hKo hf x) h0 (QuotientGroup.mk 1)
  rw [apply_out_mk (Φ := fun g => ‖f (twVec π ω x g)‖ ^ 2)
    (normSq_twVec_rightInv hωπ hv hx hK), twVec_one hωπ hv] at h1
  simpa using h1

end Nonvanishing

theorem exists_coeffSum_ne_zero {V : Type*} [AddCommGroup V] [Module ℂ V]
    {π : Representation ℂ (GL (Fin n) F) V} {ω : GL (Fin n) F → ℂ} [π.IsIrreducible]
    (hπ : IsSmooth π) (hsc : IsSupercuspidal π) (hωπ : HasCentralChar π ω) :
    ∃ K : Subgroup (GL (Fin n) F), IsCompact (K : Set (GL (Fin n) F)) ∧
      IsOpen (K : Set (GL (Fin n) F)) ∧ ∃ f : Module.Dual ℂ V, (∀ k ∈ K, ∀ x, f (π k x) = f x) ∧
        ∃ v ∈ fixedVectors π K, ∃ w, coeffSum π π K f v w ≠ 0 := by
  classical
  obtain ⟨v, hv0⟩ := exists_ne_zero_of_isIrreducible (ρ := π)
  have h1 : (stabilizerOf π v : Set (GL (Fin n) F)) ∈ 𝓝 (1 : GL (Fin n) F) :=
    (hπ v).mem_nhds (one_mem _)
  have hU : (stabilizerOf π v : Set (GL (Fin n) F)) ∩
      scalarDet ⁻¹' (stabilizerOf π v : Set (GL (Fin n) F)) ∈ 𝓝 (1 : GL (Fin n) F) :=
    Filter.inter_mem h1 (continuous_scalarDet.continuousAt.preimage_mem_nhds (by rwa [map_one]))
  obtain ⟨K', hKc, hKU⟩ := exists_openSubgroup_isCompact_subset hU
  let K : Subgroup (GL (Fin n) F) := K'
  have hKo : IsOpen (K : Set (GL (Fin n) F)) := K'.isOpen
  have hKc' : IsCompact (K : Set (GL (Fin n) F)) := hKc
  have hvK : v ∈ fixedVectors π K := fun k hk => (hKU hk).1
  have hθK : ∀ k ∈ K, normChar ω k = 1 := fun k hk => normChar_eq_one hωπ hv0 (hKU hk).2
  obtain ⟨f₀, hf₀⟩ : ∃ f₀ : Module.Dual ℂ V, f₀ v ≠ 0 := by
    by_contra h
    push Not at h
    exact hv0 ((Module.forall_dual_apply_eq_zero_iff ℂ v).1 h)
  let f : Module.Dual ℂ V := f₀ ∘ₗ (fixedVectors π K).subtype ∘ₗ fixedProj π hπ hKc' hKo
  have hf : ∀ k ∈ K, ∀ x, f (π k x) = f x := fun k hk x => by
    simp only [f, LinearMap.comp_apply, fixedProj_apply_act hπ hKc' hKo hk]
  have hfv : f v = f₀ v := by
    simp only [f, LinearMap.comp_apply, fixedProj_apply_of_mem hπ hKc' hKo hvK,
      Submodule.subtype_apply]
  have hfs := mem_smoothVectors_dual_of_inv hKo hf

  let P : GL (Fin n) F → V := twVec π ω v
  let S : GL (Fin n) F → V := fun g => conj (f (P g)) • P g
  have hSfin : HasFiniteSupport fun q : GL (Fin n) F ⧸ centerSup K => S q.out :=
    finite_support_centerSup (Φ := S) hKo (isCompactModCenter_matrixCoeff hπ hsc v hfs)
      fun g h0 => by
        change f (π g v) = 0 at h0
        simp [S, P, twVec, h0]
  have hSinv : ∀ g, ∀ h ∈ centerSup K, S (g * h) = S g := by
    refine rightInv_centerSup (Φ := S) (fun g z hz => ?_) (fun g k hk => ?_)
    · simp only [S, P]
      rw [twVec_mul_center hωπ hv0 v g hz, map_smul, smul_eq_mul, map_mul, smul_smul]
      congr 1
      linear_combination conj (f (twVec π ω v g)) * conj_mul_self_unit hωπ hv0 hz
    · simp only [S, P]
      rw [twVec_mul_of_mem hωπ hv0 hvK hθK g hk]
  have hPk : ∀ k ∈ K, ∀ g, P (k * g) = π k (P g) := fun k hk g => by
    simp only [P]
    rw [twVec_mul hωπ hv0 v k g, hθK k hk, Complex.ofReal_one, inv_one, one_smul]
  let v' : V := quotSum (centerSup K) S
  have hv'K : v' ∈ fixedVectors π K := by
    intro k hk
    have hSk : ∀ g, π k (S g) = S (k * g) := fun g => by
      simp only [S]
      rw [hPk k hk, hf k hk, map_smul]
    calc π k v' = quotSum (centerSup K) fun g => π k (S g) :=
          linearMap_finsum (π k) hSfin
      _ = quotSum (centerSup K) fun g => S (k * g) := quotSum_congr hSk
      _ = v' := quotSum_mul_left hSinv k

  have hΨinv : ∀ a, ∀ g, ∀ h ∈ centerSup K,
      conj (f (P (g * h))) * f (P (a * (g * h))) = conj (f (P g)) * f (P (a * g)) := by
    intro a
    refine rightInv_centerSup (Φ := fun g => conj (f (P g)) * f (P (a * g)))
      (fun g z hz => ?_) (fun g k hk => ?_)
    · simp only [P]
      rw [← mul_assoc, twVec_mul_center hωπ hv0 v g hz, twVec_mul_center hωπ hv0 v (a * g) hz,
        f.map_smul, f.map_smul, smul_eq_mul, smul_eq_mul, map_mul]
      linear_combination conj (f (twVec π ω v g)) * f (twVec π ω v (a * g)) *
        conj_mul_self_unit hωπ hv0 hz
    · simp only [P]
      rw [← mul_assoc, twVec_mul_of_mem hωπ hv0 hvK hθK g hk,
        twVec_mul_of_mem hωπ hv0 hvK hθK (a * g) hk]
  have hΨfin : ∀ a, HasFiniteSupport fun q : GL (Fin n) F ⧸ centerSup K =>
      conj (f (P q.out)) * f (P (a * q.out)) := fun a =>
    finite_support_centerSup (Φ := fun g => conj (f (P g)) * f (P (a * g))) hKo
      (isCompactModCenter_matrixCoeff hπ hsc v hfs) fun g h0 => by
        change f (π g v) = 0 at h0
        simp [P, twVec, h0]

  let k' : GL (Fin n) F → ℂ := fun x => f (twVec π ω v' x)
  have hk'eq : ∀ x, k' x = quotSum (centerSup K) fun g => conj (f (P g)) * f (P (x * g)) := by
    intro x
    let L : V →ₗ[ℂ] ℂ := ((normChar ω x : ℂ)⁻¹) • (f ∘ₗ π x)
    have hL : ∀ y, L y = f (((normChar ω x : ℂ)⁻¹) • π x y) := fun y => by
      simp [L]
    calc k' x = L v' := (hL v').symm
      _ = quotSum (centerSup K) fun g => L (S g) := linearMap_finsum L hSfin
      _ = _ := quotSum_congr fun g => by
          simp only [hL, S, P]
          rw [twVec_mul hωπ hv0 v x g]
          simp only [map_smul, smul_eq_mul]
          ring
  have hk'conj : ∀ x, conj (k' x⁻¹) = k' x := by
    intro x
    rw [hk'eq, hk'eq, ← quotSum_mul_left (Φ := fun g => conj (f (P g)) * f (P (x * g)))
      (hΨinv x) x⁻¹, quotSum_def, quotSum_def,
      map_finsum (starRingEnd ℂ) (hΨfin x⁻¹)]
    refine finsum_congr fun q => ?_
    simp only [map_mul, Complex.conj_conj, mul_inv_cancel_left]
    ring
  have hfk : ∀ g, f (π g v') = (normChar ω g : ℂ) * k' g := fun g => by
    have hθ : (normChar ω g : ℂ) ≠ 0 := by exact_mod_cast (normChar_pos hωπ hv0 g).ne'
    simp only [k', twVec, map_smul, smul_eq_mul]
    field_simp
  refine ⟨K, hKc', hKo, f, hf, v', hv'K, v', fun hzero => hf₀ ?_⟩

  have hsum : quotSum (centerSup K) (fun g => f (π g⁻¹ v') * f (π g v')) = 0 := by
    have h2 := congrArg f hzero
    rw [map_zero] at h2
    unfold coeffSum at h2
    rw [quotSum_def, linearMap_finsum f (finite_support_coeffSum hπ hsc hKo hf v')] at h2
    rw [quotSum_def]
    simpa only [map_smul, smul_eq_mul] using h2
  have hterm : ∀ g, f (π g⁻¹ v') * f (π g v') = ((‖k' g‖ ^ 2 : ℝ) : ℂ) := fun g => by
    rw [hfk, hfk, ← hk'conj g⁻¹, inv_inv]
    have h2 : (normChar ω g⁻¹ : ℂ) * (normChar ω g : ℂ) = 1 := by
      exact_mod_cast normChar_inv_mul hωπ hv0 g
    rw [Complex.ofReal_pow, ← Complex.conj_mul']
    linear_combination (conj (k' g) * k' g) * h2
  have hk'0 : f v' = 0 := by
    refine apply_eq_zero_of_quotSum_normSq hπ hsc hωπ hv0 hKo hf hv'K hθK ?_
    rw [quotSum_congr hterm, quotSum_ofReal (finite_support_normSq_twVec (ω := ω) hπ hsc hKo hf v')]
      at hsum
    exact_mod_cast hsum

  have hk'1 : f v' = ((quotSum (centerSup K) fun g => ‖f (twVec π ω v g)‖ ^ 2 : ℝ) : ℂ) := by
    have h2 := hk'eq 1
    simp only [k', twVec_one hωπ hv0, one_mul] at h2
    rw [h2, ← quotSum_ofReal (finite_support_normSq_twVec (ω := ω) hπ hsc hKo hf v)]
    refine quotSum_congr fun g => ?_
    rw [Complex.ofReal_pow, ← Complex.conj_mul']
  rw [← hfv]
  refine apply_eq_zero_of_quotSum_normSq hπ hsc hωπ hv0 hKo hf hvK hθK ?_
  rw [hk'1] at hk'0
  exact_mod_cast hk'0

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalSplittingPositivity =====

-- ===== clump member: GroundTheory.AutomorphicForms.CuspidalSplittingProjective =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.CuspidalSplittingProjective", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalSplittingCoeff\npublic import GroundTheory.AutomorphicForms.SmoothRepContragredient\npublic import GroundTheory.AutomorphicForms.CuspidalSplittingPositivity\npublic import GroundTheory.AutomorphicForms.JacquetAdmissible\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Automorphic

namespace Parabolic

open Function

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

variable {V U W : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup U] [Module ℂ U]
  [AddCommGroup W] [Module ℂ W] {π : Representation ℂ (GL (Fin n) F) V}
  {ρ : Representation ℂ (GL (Fin n) F) U} {σ : Representation ℂ (GL (Fin n) F) W}
  {ω : GL (Fin n) F → ℂ}

theorem exists_coeffSum_eq_smul_ne_zero [π.IsIrreducible] (hπ : IsSmooth π)
    (hsc : IsSupercuspidal π) (hωπ : HasCentralChar π ω) :
    ∃ K : Subgroup (GL (Fin n) F), IsCompact (K : Set (GL (Fin n) F)) ∧
      IsOpen (K : Set (GL (Fin n) F)) ∧ ∃ f : Module.Dual ℂ V, (∀ k ∈ K, ∀ x, f (π k x) = f x) ∧
        ∃ v ∈ fixedVectors π K, ∃ c : ℂ, c ≠ 0 ∧ ∀ w, coeffSum π π K f v w = c • w := by
  obtain ⟨K, hKc, hKo, f, hf, v, hv, w₀, hw₀⟩ := exists_coeffSum_ne_zero hπ hsc hωπ
  obtain ⟨c, hc⟩ := exists_coeffSum_eq_smul hπ hsc hKo hωπ hf hv
  refine ⟨K, hKc, hKo, f, hf, v, hv, c, fun h0 => hw₀ ?_, hc⟩
  rw [hc, h0, zero_smul]

theorem isSmooth_of_surjective (hρ : IsSmooth ρ) (p : Representation.IntertwiningMap ρ σ)
    (hp : Surjective p) : IsSmooth σ := by
  intro y
  obtain ⟨u, rfl⟩ := hp y
  refine Subgroup.isOpen_mono (fun g hg => ?_) (hρ u)
  rw [mem_stabilizerOf] at hg ⊢
  rw [← Representation.IntertwiningMap.isIntertwining, hg]

theorem exists_lift_of_isSupercuspidal [π.IsIrreducible] (hπ : IsSmooth π)
    (hsc : IsSupercuspidal π) (hωπ : HasCentralChar π ω) (hρ : IsSmooth ρ)
    (hωρ : HasCentralChar ρ ω) (p : Representation.IntertwiningMap ρ σ) (hp : Surjective p)
    (φ : Representation.IntertwiningMap π σ) :
    ∃ s : Representation.IntertwiningMap π ρ, p.comp s = φ := by
  obtain ⟨K, hKc, hKo, f, hf, v, hv, c, hc0, hc⟩ := exists_coeffSum_eq_smul_ne_zero hπ hsc hωπ
  obtain ⟨u₀, hu₀⟩ := exists_ne_zero_of_isIrreducible (ρ := π)
  have hω : ∀ z ∈ Subgroup.center (GL (Fin n) F), ω z⁻¹ * ω z = 1 :=
    fun z hz => hωπ.inv_mul hu₀ hz
  have hσ := isSmooth_of_surjective hρ p hp
  have hφv : φ v ∈ fixedVectors σ K := map_mem_fixedVectors π φ hv
  obtain ⟨u, hu⟩ := fixedMap_surjective hρ hσ hKc hKo hp ⟨φ v, hφv⟩
  have hpu : p (u : U) = φ v := congrArg Subtype.val hu
  refine ⟨c⁻¹ • coeffMap hπ hsc hKo hωπ hωρ hω hf u.2, ?_⟩
  refine Representation.IntertwiningMap.ext (LinearMap.ext fun w => ?_)
  change p (c⁻¹ • coeffSum π ρ K f (u : U) w) = φ w
  rw [map_smul, map_coeffSum hπ hsc hKo hf, hpu, ← map_coeffSum hπ hsc hKo hf, hc, map_smul,
    smul_smul, inv_mul_cancel₀ hc0, one_smul]

section Injective


variable (σ π) in
def pairingSum (K : Subgroup (GL (Fin n) F)) (ψ : Module.Dual ℂ W) (v : V) (b : W)
    (ũ : smoothVectors (Representation.dual π)) : ℂ :=
  quotSum (centerSup K) fun g => ψ (σ g⁻¹ b) * (ũ : Module.Dual ℂ V) (π g v)

variable {K : Subgroup (GL (Fin n) F)} {ψ : Module.Dual ℂ W} {v : V}

theorem finite_support_pairingSum (hπ : IsSmooth π) (hsc : IsSupercuspidal π)
    (hKo : IsOpen (K : Set (GL (Fin n) F))) (b : W) (ũ : smoothVectors (Representation.dual π)) :
    HasFiniteSupport fun q : GL (Fin n) F ⧸ centerSup K =>
      ψ (σ q.out⁻¹ b) * (ũ : Module.Dual ℂ V) (π q.out v) :=
  finite_support_centerSup (Φ := fun g => ψ (σ g⁻¹ b) * (ũ : Module.Dual ℂ V) (π g v)) hKo
    (isCompactModCenter_matrixCoeff hπ hsc v ũ.2) fun g h0 => by
      change (ũ : Module.Dual ℂ V) (π g v) = 0 at h0
      simp only [h0, mul_zero]

theorem pairingSum_summand_rightInv (hωπ : HasCentralChar π ω) (hωσ : HasCentralChar σ ω)
    (hω : ∀ z ∈ Subgroup.center (GL (Fin n) F), ω z⁻¹ * ω z = 1)
    (hψ : ∀ k ∈ K, ∀ x, ψ (σ k x) = ψ x) (hv : v ∈ fixedVectors π K) (b : W)
    (ũ : smoothVectors (Representation.dual π)) :
    ∀ g, ∀ h ∈ centerSup K, ψ (σ (g * h)⁻¹ b) * (ũ : Module.Dual ℂ V) (π (g * h) v) =
      ψ (σ g⁻¹ b) * (ũ : Module.Dual ℂ V) (π g v) := by
  refine rightInv_centerSup
    (Φ := fun g => ψ (σ g⁻¹ b) * (ũ : Module.Dual ℂ V) (π g v)) (fun g z hz => ?_)
    (fun g k hk => ?_)
  · have e1 : σ (g * z)⁻¹ b = ω z⁻¹ • σ g⁻¹ b := by
      rw [mul_inv_rev, map_mul, Module.End.mul_apply, hωσ _ (inv_mem hz)]
    have e2 : π (g * z) v = ω z • π g v := by
      rw [map_mul, Module.End.mul_apply, hωπ z hz, map_smul]
    simp only [e1, e2, map_smul, smul_eq_mul]
    linear_combination ψ (σ g⁻¹ b) * (ũ : Module.Dual ℂ V) (π g v) * hω z hz
  · have e1 : σ (g * k)⁻¹ b = σ k⁻¹ (σ g⁻¹ b) := by
      rw [mul_inv_rev, map_mul, Module.End.mul_apply]
    simp only [e1, hψ _ (inv_mem hk), map_mul, Module.End.mul_apply, hv k hk]

variable (hπ : IsSmooth π) (hsc : IsSupercuspidal π) (hωπ : HasCentralChar π ω)
  (hωσ : HasCentralChar σ ω) (hω : ∀ z ∈ Subgroup.center (GL (Fin n) F), ω z⁻¹ * ω z = 1)
  (hKo : IsOpen (K : Set (GL (Fin n) F))) (hψ : ∀ k ∈ K, ∀ x, ψ (σ k x) = ψ x)
  (hv : v ∈ fixedVectors π K)

include hπ hsc hωπ hωσ hω hKo hψ hv


omit hπ hsc hKo in
theorem pairingSum_act (h : GL (Fin n) F) (b : W) (ũ : smoothVectors (Representation.dual π)) :
    pairingSum π σ K ψ v (σ h b) ũ = pairingSum π σ K ψ v b (contragredient π h⁻¹ ũ) := by
  unfold pairingSum
  rw [← quotSum_mul_left (pairingSum_summand_rightInv hωπ hωσ hω hψ hv (σ h b) ũ) h]
  refine quotSum_congr fun g => ?_
  rw [contragredient_apply_apply, inv_inv, mul_inv_rev, map_mul, Module.End.mul_apply,
    ← Module.End.mul_apply (σ h⁻¹), ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply,
    map_mul, Module.End.mul_apply]

omit hωπ hωσ hω hψ hv in
theorem pairingSum_add (b : W) (ũ₁ ũ₂ : smoothVectors (Representation.dual π)) :
    pairingSum π σ K ψ v b (ũ₁ + ũ₂) = pairingSum π σ K ψ v b ũ₁ + pairingSum π σ K ψ v b ũ₂ := by
  unfold pairingSum quotSum
  rw [← finsum_add_distrib (finite_support_pairingSum hπ hsc hKo b ũ₁)
    (finite_support_pairingSum hπ hsc hKo b ũ₂)]
  refine finsum_congr fun q => ?_
  simp only [Submodule.coe_add, LinearMap.add_apply, mul_add]

omit hωπ hωσ hω hψ hv in
theorem pairingSum_smul (b : W) (c : ℂ) (ũ : smoothVectors (Representation.dual π)) :
    pairingSum π σ K ψ v b (c • ũ) = c • pairingSum π σ K ψ v b ũ := by
  unfold pairingSum quotSum
  rw [smul_finsum' c (finite_support_pairingSum hπ hsc hKo b ũ)]
  refine finsum_congr fun q => ?_
  simp only [SetLike.val_smul, LinearMap.smul_apply, smul_eq_mul]
  ring

omit hωπ hωσ hω hψ hv in
theorem pairingSum_add_left (b₁ b₂ : W) (ũ : smoothVectors (Representation.dual π)) :
    pairingSum π σ K ψ v (b₁ + b₂) ũ = pairingSum π σ K ψ v b₁ ũ + pairingSum π σ K ψ v b₂ ũ := by
  unfold pairingSum quotSum
  rw [← finsum_add_distrib (finite_support_pairingSum hπ hsc hKo b₁ ũ)
    (finite_support_pairingSum hπ hsc hKo b₂ ũ)]
  refine finsum_congr fun q => ?_
  simp only [map_add (f := _), add_mul]

omit hωπ hωσ hω hψ hv in
theorem pairingSum_smul_left (c : ℂ) (b : W) (ũ : smoothVectors (Representation.dual π)) :
    pairingSum π σ K ψ v (c • b) ũ = c • pairingSum π σ K ψ v b ũ := by
  unfold pairingSum quotSum
  rw [smul_finsum' c (finite_support_pairingSum hπ hsc hKo b ũ)]
  refine finsum_congr fun q => ?_
  simp only [map_smul, smul_eq_mul]
  ring


omit hωπ hωσ hω hψ hv in
def pairingForm (b : W) : Module.Dual ℂ (smoothVectors (Representation.dual π)) where
  toFun := pairingSum π σ K ψ v b
  map_add' := pairingSum_add hπ hsc hKo b
  map_smul' c ũ := pairingSum_smul hπ hsc hKo b c ũ

theorem pairingForm_mem (hσ : IsSmooth σ) (b : W) :
    pairingForm (σ := σ) hπ hsc hKo (K := K) (ψ := ψ) (v := v) b ∈
      smoothVectors (Representation.dual (contragredient π)) := by
  rw [mem_smoothVectors]
  refine Subgroup.isOpen_mono (fun h hh => ?_) (hσ b)
  rw [mem_stabilizerOf] at hh ⊢
  refine LinearMap.ext fun ũ => ?_
  rw [dual_apply_apply]
  change pairingSum π σ K ψ v b (contragredient π h⁻¹ ũ) = pairingSum π σ K ψ v b ũ
  rw [← pairingSum_act hωπ hωσ hω hψ hv, hh]


omit hπ hsc hωπ hωσ hω hKo hψ hv in
def pairingMap (hπ : IsSmooth π) (hsc : IsSupercuspidal π) (hωπ : HasCentralChar π ω)
    (hωσ : HasCentralChar σ ω) (hω : ∀ z ∈ Subgroup.center (GL (Fin n) F), ω z⁻¹ * ω z = 1)
    (hKo : IsOpen (K : Set (GL (Fin n) F))) (hψ : ∀ k ∈ K, ∀ x, ψ (σ k x) = ψ x)
    (hv : v ∈ fixedVectors π K) (hσ : IsSmooth σ) :
    Representation.IntertwiningMap σ (contragredient (contragredient π)) where
  toFun b := ⟨pairingForm (σ := σ) hπ hsc hKo b, pairingForm_mem hπ hsc hωπ hωσ hω hKo hψ hv hσ b⟩
  map_add' b₁ b₂ := Subtype.ext (LinearMap.ext fun ũ => pairingSum_add_left hπ hsc hKo b₁ b₂ ũ)
  map_smul' c b := Subtype.ext (LinearMap.ext fun ũ => pairingSum_smul_left hπ hsc hKo c b ũ)
  isIntertwining' h := LinearMap.ext fun b => Subtype.ext (LinearMap.ext fun ũ => by
    change pairingSum π σ K ψ v (σ h b) ũ = pairingSum π σ K ψ v b (contragredient π h⁻¹ ũ)
    exact pairingSum_act hωπ hωσ hω hψ hv h b ũ)

omit hπ hsc hωπ hωσ hω hKo hψ hv in
theorem pairingMap_apply_apply (hπ : IsSmooth π) (hsc : IsSupercuspidal π)
    (hωπ : HasCentralChar π ω) (hωσ : HasCentralChar σ ω)
    (hω : ∀ z ∈ Subgroup.center (GL (Fin n) F), ω z⁻¹ * ω z = 1)
    (hKo : IsOpen (K : Set (GL (Fin n) F))) (hψ : ∀ k ∈ K, ∀ x, ψ (σ k x) = ψ x)
    (hv : v ∈ fixedVectors π K) (hσ : IsSmooth σ) (b : W)
    (ũ : smoothVectors (Representation.dual π)) :
    ((pairingMap hπ hsc hωπ hωσ hω hKo hψ hv hσ b :
      smoothVectors (Representation.dual (contragredient π))) :
        Module.Dual ℂ (smoothVectors (Representation.dual π))) ũ = pairingSum π σ K ψ v b ũ := rfl

end Injective

theorem exists_extend_of_isSupercuspidal [π.IsIrreducible] (hπ : IsSmooth π)
    (hsc : IsSupercuspidal π) (hωπ : HasCentralChar π ω) (hρ : IsSmooth ρ) (hσ : IsSmooth σ)
    (hωσ : HasCentralChar σ ω) (i : Representation.IntertwiningMap ρ σ) (hi : Injective i)
    (φ : Representation.IntertwiningMap ρ π) :
    ∃ Φ : Representation.IntertwiningMap σ π, Φ.comp i = φ := by
  obtain ⟨K, hKc, hKo, f, hf, v, hv, c, hc0, hc⟩ := exists_coeffSum_eq_smul_ne_zero hπ hsc hωπ
  obtain ⟨u₀, hu₀⟩ := exists_ne_zero_of_isIrreducible (ρ := π)
  have hω : ∀ z ∈ Subgroup.center (GL (Fin n) F), ω z⁻¹ * ω z = 1 :=
    fun z hz => hωπ.inv_mul hu₀ hz

  obtain ⟨l, hl⟩ := LinearMap.exists_leftInverse_of_injective i.toLinearMap
    (LinearMap.ker_eq_bot.2 hi)
  let ψ : Module.Dual ℂ W := (f ∘ₗ φ.toLinearMap ∘ₗ l) ∘ₗ (fixedVectors σ K).subtype ∘ₗ
    fixedProj σ hσ hKc hKo
  have hψ : ∀ k ∈ K, ∀ x, ψ (σ k x) = ψ x := fun k hk x => by
    simp only [ψ, LinearMap.comp_apply, fixedProj_apply_act hσ hKc hKo hk]
  have hψi : ∀ u, ψ (i u) = f (φ u) := by
    have h := eq_of_invariant_of_eqOn hρ hKc hKo (f := ψ ∘ₗ i.toLinearMap)
      (g := f ∘ₗ φ.toLinearMap)
      (fun k hk u => by
        simp only [LinearMap.comp_apply, Representation.IntertwiningMap.toLinearMap_apply,
          Representation.IntertwiningMap.isIntertwining, hψ k hk])
      (fun k hk u => by
        simp only [LinearMap.comp_apply, Representation.IntertwiningMap.toLinearMap_apply,
          Representation.IntertwiningMap.isIntertwining, hf k hk])
      (fun u hu => by
        have hiu : i u ∈ fixedVectors σ K := map_mem_fixedVectors ρ i hu
        have hl' : l (i u) = u := LinearMap.congr_fun hl u
        simp only [ψ, LinearMap.comp_apply, Representation.IntertwiningMap.toLinearMap_apply,
          Submodule.subtype_apply, fixedProj_apply_of_mem hσ hKc hKo hiu, hl'])
    exact fun u => LinearMap.congr_fun h u

  have hπa := isAdmissible_of_isIrreducible hπ
  let e := (toDoubleContragredient hπa.1).ofBijective (toDoubleContragredient_bijective hπa)
  let Φ₀ := pairingMap hπ hsc hωπ hωσ hω hKo hψ hv hσ
  refine ⟨c⁻¹ • (e.symm.toIntertwiningMap.comp Φ₀), ?_⟩
  have key : ∀ u, Φ₀ (i u) = c • toDoubleContragredient hπa.1 (φ u) := fun u =>
    Subtype.ext (LinearMap.ext fun ũ => by
      rw [pairingMap_apply_apply]
      change pairingSum π σ K ψ v (i u) ũ = c * (ũ : Module.Dual ℂ V) (φ u)
      unfold pairingSum
      calc quotSum (centerSup K) (fun g => ψ (σ g⁻¹ (i u)) * (ũ : Module.Dual ℂ V) (π g v))
          = quotSum (centerSup K) (fun g => (ũ : Module.Dual ℂ V) (f (π g⁻¹ (φ u)) • π g v)) :=
            quotSum_congr fun g => by
              rw [← Representation.IntertwiningMap.isIntertwining, hψi,
                Representation.IntertwiningMap.isIntertwining, map_smul, smul_eq_mul]
        _ = (ũ : Module.Dual ℂ V) (coeffSum π π K f v (φ u)) :=
            (linearMap_finsum _ (finite_support_coeffSum hπ hsc hKo hf (φ u))).symm
        _ = c * (ũ : Module.Dual ℂ V) (φ u) := by rw [hc, map_smul, smul_eq_mul])
  refine Representation.IntertwiningMap.ext (LinearMap.ext fun u => ?_)
  change c⁻¹ • e.symm (Φ₀ (i u)) = φ u
  rw [key, map_smul]
  change c⁻¹ • c • e.symm (e (φ u)) = φ u
  rw [Representation.Equiv.symm_apply_apply, smul_smul, inv_mul_cancel₀ hc0, one_smul]

end Parabolic

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.CuspidalSplittingProjective =====
