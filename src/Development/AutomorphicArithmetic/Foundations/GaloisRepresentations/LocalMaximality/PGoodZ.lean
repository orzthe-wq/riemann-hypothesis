module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.DualForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverRingLocalizationChart
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemOmAOfMemRA, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PGoodZ

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemOmAOfMemRA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemOmAOfMemRA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.PD

section DualMono

variable {k : Type} [Field k] {F : Type} [Field F] [Algebra k F] {d : ℕ} {x : Fin (d + 1) → F}

theorem rA_le_of_subset {I J : Finset (Fin (d + 1))} (h : I ⊆ J) : rA k x I ≤ rA k x J := by
  refine Algebra.adjoin_mono ?_
  rintro y ⟨i, hi, j, rfl⟩
  exact ⟨i, h hi, j, rfl⟩

theorem div_mem_rA_of_mem {J : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ J) (j : Fin (d + 1)) :
    x j / x i ∈ rA k x J :=
  Algebra.subset_adjoin ⟨i, hi, j, rfl⟩

theorem mem_omA_iff_mul {I : Finset (Fin (d + 1))} {y : F} :
    y ∈ omA k x I ↔ ∀ i ∈ I, (∏ j, x i / x j) * y ∈ rA k x I := by
  simp [omA, Submodule.mem_iInf]

theorem mul_mem_omA_of_mem_rA {J : Finset (Fin (d + 1))} {r y : F} (hr : r ∈ rA k x J) (hy : y ∈ omA k x J) :
    r * y ∈ omA k x J := by
  rw [mem_omA_iff_mul] at hy ⊢
  intro i hi
  rw [mul_left_comm]
  exact (rA k x J).mul_mem hr (hy i hi)

theorem omA_le_of_subset (hx : ∀ i, x i ≠ 0) {I J : Finset (Fin (d + 1))} (hI : I.Nonempty) (h : I ⊆ J) :
    omA k x I ≤ omA k x J := by
  obtain ⟨i₀, hi₀⟩ := hI
  intro y hy
  rw [mem_omA_iff_mul] at hy ⊢
  intro i hi
  have e : (∏ j, x i / x j) = (x i / x i₀) ^ (d + 1) * ∏ j, x i₀ / x j := by
    have hc : (x i / x i₀) ^ (d + 1) = ∏ _j : Fin (d + 1), (x i / x i₀) := by
      rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    rw [hc, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun j _ => ?_
    field_simp [hx i₀, hx j]
  rw [e, mul_assoc]
  exact (rA k x J).mul_mem ((rA k x J).pow_mem (div_mem_rA_of_mem (h hi₀) i) _) (rA_le_of_subset h (hy i₀ hi₀))

variable {W W' : Type} [AddCommGroup W] [Module F W] [Module k W] [IsScalarTower k F W]
  [AddCommGroup W'] [Module F W'] [Module k W'] [IsScalarTower k F W']

end DualMono

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemOmAOfMemRA =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PGoodZ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PGoodZ", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.DualForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverRingLocalizationChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMemOmAOfMemRA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open KaehlerDifferential GlobalTheory.CechDR GlobalTheory.PD GlobalTheory.WH GlobalTheory.W1 UpperTheory.Gal.productCup_of_system
open scoped TensorProduct

section Tensor
variable {S S' E E' : Type} [CommRing S] [CommRing S'] [Algebra ℂ S] [Algebra ℂ S']
  [AddCommGroup E] [Module ℂ E] [AddCommGroup E'] [Module ℂ E']

private theorem range_mono {A A' : Subalgebra ℂ S} {B B' : Subalgebra ℂ S'} (hA : A ≤ A') (hB : B ≤ B') :
    (Algebra.TensorProduct.map A.val B.val).range ≤ (Algebra.TensorProduct.map A'.val B'.val).range := by
  rintro _ ⟨z, rfl⟩
  refine ⟨Algebra.TensorProduct.map (Subalgebra.inclusion hA) (Subalgebra.inclusion hB) z, ?_⟩
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add p q hp hq => simp only [map_add (f := _)] at *; rw [hp, hq]

private theorem tmul_mem_range {A : Subalgebra ℂ S} {B : Subalgebra ℂ S'} {a : S} {b : S'} (ha : a ∈ A) (hb : b ∈ B) :
    a ⊗ₜ[ℂ] b ∈ (Algebra.TensorProduct.map A.val B.val).range :=
  ⟨(⟨a, ha⟩ : A) ⊗ₜ[ℂ] (⟨b, hb⟩ : B), by simp⟩

private theorem stab_tensor (f : S →ₐ[ℂ] Module.End ℂ E) (g : S' →ₐ[ℂ] Module.End ℂ E')
    {A : Subalgebra ℂ S} {B : Subalgebra ℂ S'} {P : Submodule ℂ E} {Q : Submodule ℂ E'}
    (hP : ∀ a ∈ A, ∀ m ∈ P, f a m ∈ P) (hQ : ∀ b ∈ B, ∀ m ∈ Q, g b m ∈ Q) :
    Stab ((Module.endTensorEndAlgHom).comp (Algebra.TensorProduct.map f g))
      (Algebra.TensorProduct.map A.val B.val).range (Submodule.map₂ (TensorProduct.mk ℂ _ _) P Q) := by
  rintro _ ⟨z, rfl⟩ m hm
  induction z using TensorProduct.induction_on generalizing m with
  | zero => simp
  | tmul a b =>
    have hle : Submodule.map₂ (TensorProduct.mk ℂ E E') P Q ≤
        (Submodule.map₂ (TensorProduct.mk ℂ E E') P Q).comap (TensorProduct.map (f a) (g b)) := by
      rw [Submodule.map₂_le]
      intro p hp q hq
      simp only [Submodule.mem_comap, TensorProduct.mk_apply, TensorProduct.map_tmul]
      exact Submodule.apply_mem_map₂ _ (hP _ a.2 _ hp) (hQ _ b.2 _ hq)
    have h2 := hle hm
    simp only [AlgHom.comp_apply]
    exact h2
  | add p q hp hq =>
    rw [map_add (f := _), map_add (f := _), LinearMap.add_apply]
    exact add_mem (hp m hm) (hq m hm)

private theorem units_ratio {F : Type} [Field F] (f : F →+* S) (u v : Fˣ) :
    ((Units.map (f : F →* S) u * (Units.map (f : F →* S) v)⁻¹ : Sˣ) : S) = f ((u : F) / v) := by
  simp [div_eq_mul_inv]

end Tensor

section Forms
variable {K : Type} [Field K] [Algebra ℂ K]

private theorem omB_mono' {B B' : Subalgebra ℂ K} (h : B ≤ B') (q : ℕ) : omB ℂ K B q ≤ omB ℂ K B' q := by
  unfold omB
  exact Submodule.span_mono (fun y ⟨b, hb, v, hv, e⟩ => ⟨b, h hb, v, fun j => h (hv j), e⟩)

private theorem omB_smul (B : Subalgebra ℂ K) (q : ℕ) {c : K} (hc : c ∈ B) {m : DR ℂ K} (hm : m ∈ omB ℂ K B q) :
    Algebra.lsmul ℂ ℂ (DR ℂ K) c m ∈ omB ℂ K B q := by
  show c • m ∈ omB ℂ K B q
  unfold omB at hm ⊢
  induction hm using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨b, hb, v, hv, rfl⟩ := hy
    exact Submodule.subset_span ⟨c * b, B.mul_mem hc hb, v, hv, by rw [mul_smul]⟩
  | zero => simp
  | add y z _ _ hy hz => rw [smul_add]; exact add_mem hy hz
  | smul r y _ hy => rw [smul_comm]; exact Submodule.smul_mem _ r hy

end Forms

section Chart
variable {F : Type} (K : Type) [Field F] [Field K] [Algebra ℂ F] [Algebra ℂ K] [Algebra F K] [IsScalarTower ℂ F K] {d : ℕ}
  (x : Fin (d + 1) → Fˣ)

private theorem ratio_mem_rA {I : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ I) (a : Fin (d + 1)) :
    (x a : F) / x i ∈ rA ℂ (xv x) I := by
  unfold rA
  exact Algebra.subset_adjoin ⟨i, hi, a, rfl⟩

private theorem ratio_mem_rB {I : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ I) (a : Fin (d + 1)) :
    algebraMap F K ((x a : F) / x i) ∈ rB ℂ K (xv x) I := by
  unfold rB
  exact (integralClosure (rA ℂ (xv x) I) K).algebraMap_mem (⟨_, ratio_mem_rA x hi a⟩ : rA ℂ (xv x) I)

private theorem sysZ_X (a : ℕ) (b i : Fin (d + 1)) :
    (((sysZ K x a).X b * ((sysZ K x a).X i)⁻¹ : (K ⊗[ℂ] K)ˣ) : K ⊗[ℂ] K) =
      algebraMap F K ((x b : F) / x i) ⊗ₜ[ℂ] 1 := by
  unfold sysZ
  exact (units_ratio _ (x b) (x i)).trans rfl

private theorem sysZ_Y (a : ℕ) (b i : Fin (d + 1)) :
    (((sysZ K x a).Y b * ((sysZ K x a).Y i)⁻¹ : (K ⊗[ℂ] K)ˣ) : K ⊗[ℂ] K) =
      1 ⊗ₜ[ℂ] algebraMap F K ((x b : F) / x i) := by
  unfold sysZ
  exact (units_ratio _ (x b) (x i)).trans rfl

private theorem sysP_X (a : ℕ) (b i : Fin (d + 1)) :
    (((sysP K x a).X b * ((sysP K x a).X i)⁻¹ : (F ⊗[ℂ] K)ˣ) : F ⊗[ℂ] K) =
      ((x b : F) / x i) ⊗ₜ[ℂ] 1 := by
  unfold sysP
  exact (units_ratio _ (x b) (x i)).trans rfl

private theorem sysP_Y (a : ℕ) (b i : Fin (d + 1)) :
    (((sysP K x a).Y b * ((sysP K x a).Y i)⁻¹ : (F ⊗[ℂ] K)ˣ) : F ⊗[ℂ] K) =
      1 ⊗ₜ[ℂ] algebraMap F K ((x b : F) / x i) := by
  unfold sysP
  exact (units_ratio _ (x b) (x i)).trans rfl

end Chart

theorem UpperTheory.Gal.productCup_of_system.goodZ_of :
    GoodZ := by
  intro F K _ _ _ _ _ _ d x hx a
  have hrB : ∀ I J : Finset (Fin (d + 1)), I.Nonempty → I ⊆ J → rB ℂ K (xv x) I ≤ rB ℂ K (xv x) J := by
    intro I J hI hIJ
    obtain ⟨i, hi⟩ := hI
    exact (_root_.GlobalTheory.PD.rB_mono_loc ℂ F K d (xv x) hx I i hi).1 J hIJ
  have hx0 : ∀ i, xv x i ≠ 0 := fun i => (x i).ne_zero
  refine ⟨⟨?_, ?_, ?_, ?_, ?_⟩, ⟨?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · intro I I' J J' hI hJ hII hJJ
    exact range_mono (hrB I I' hI hII) (hrB J J' hJ hJJ)
  · intro I I' J J' hI hJ hII hJJ
    show MZ F K (xv x) a I J ≤ MZ F K (xv x) a I' J'
    unfold MZ
    exact Submodule.map₂_le_map₂ (omB_mono' (hrB I I' hI hII) _) (omB_mono' (hrB J J' hJ hJJ) _)
  · intro I J hI hJ
    exact stab_tensor (Algebra.lsmul ℂ ℂ (DR ℂ K)) (Algebra.lsmul ℂ ℂ (DR ℂ K))
      (fun c hc m hm => omB_smul _ _ hc hm) (fun c hc m hm => omB_smul _ _ hc hm)
  · intro I J hJ i hi b
    rw [sysZ_X]
    exact tmul_mem_range (ratio_mem_rB K x hi b) (Subalgebra.one_mem _)
  · intro I J hI j hj b
    rw [sysZ_Y]
    exact tmul_mem_range (Subalgebra.one_mem _) (ratio_mem_rB K x hj b)
  · intro I I' J J' hI hJ hII hJJ
    exact range_mono (rA_le_of_subset hII) (hrB J J' hJ hJJ)
  · intro I I' J J' hI hJ hII hJJ
    exact Submodule.map₂_le_map₂ (omA_le_of_subset hx0 hI hII) (omB_mono' (hrB J J' hJ hJJ) _)
  · intro I J hI hJ
    exact stab_tensor (Algebra.lsmul ℂ ℂ F) (Algebra.lsmul ℂ ℂ (DR ℂ K))
      (fun c hc m hm => mul_mem_omA_of_mem_rA hc hm) (fun c hc m hm => omB_smul _ _ hc hm)
  · intro I J hJ i hi b
    rw [sysP_X]
    exact tmul_mem_range (ratio_mem_rA x hi b) (Subalgebra.one_mem _)
  · intro I J hI j hj b
    rw [sysP_Y]
    exact tmul_mem_range (Subalgebra.one_mem _) (ratio_mem_rB K x hj b)
  · intro s t hs hst
    exact omB_mono' (hrB s t hs hst) a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LocalMaximality.PGoodZ =====
