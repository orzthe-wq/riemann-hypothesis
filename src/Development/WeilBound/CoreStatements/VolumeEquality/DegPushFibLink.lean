module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLinkA
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.WeilBound.CoreStatements.VolumeEquality.DegPushDefs
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLinkB, Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLink

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLinkB =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLinkB", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLinkA\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open GlobalTheory.CompanionTheory.Ar Matrix

variable {Ω₀ Ω Ω₃ V : Type} [Field Ω₀] [Field Ω] [Field Ω₃] [AddCommGroup V] [Module Ω V] {r : ℕ}

theorem coords_of_mem_span (fn : Ω₀ →+* Ω) (c : Fin r → V) (R : Subring Ω) (A : Set (Fin r → Ω₀)) (P : (Fin r → Ω) → Prop)
    (h0 : P 0) (hadd : ∀ g g', P g → P g' → P (g + g')) (hsm : ∀ a ∈ R, ∀ g, P g → P (a • g))
    (hA : ∀ a ∈ A, P fun l => fn (a l)) {x : V}
    (hx : x ∈ Submodule.span R {w | ∃ a ∈ A, w = ∑ m, fn (a m) • c m}) : ∃ g, P g ∧ x = ∑ l, g l • c l := by
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨a, ha, rfl⟩ := hy
    exact ⟨fun l => fn (a l), hA a ha, rfl⟩
  | zero => exact ⟨0, h0, by simp⟩
  | add y z _ _ ihy ihz =>
    obtain ⟨g, hg, rfl⟩ := ihy
    obtain ⟨g', hg', rfl⟩ := ihz
    exact ⟨g + g', hadd g g' hg hg', by simp [add_smul, Finset.sum_add_distrib]⟩
  | smul a y _ ih =>
    obtain ⟨g, hg, rfl⟩ := ih
    refine ⟨(a : Ω) • g, hsm a a.2 g hg, ?_⟩
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Subring.smul_def, smul_smul]
    rfl

theorem coords_unique {c : Fin r → V} (hc : LinearIndependent Ω c) {g g' : Fin r → Ω} (h : ∑ l, g l • c l = ∑ l, g' l • c l) :
    g = g' := by
  have h' : ∑ l, (g - g') l • c l = 0 := by
    simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib, h, sub_self]
  have := Fintype.linearIndependent_iff.1 hc (g - g') h'
  funext l
  exact sub_eq_zero.1 (this l)

theorem sum_mulVec (c bb : Fin r → V) (G : Matrix (Fin r) (Fin r) Ω) (hG : ∀ m, bb m = ∑ l, G l m • c l) (v : Fin r → Ω) :
    ∑ m, v m • bb m = ∑ l, (G *ᵥ v) l • c l := by
  simp only [hG, Finset.smul_sum, smul_smul, Matrix.mulVec, dotProduct, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun m _ => ?_
  rw [mul_comm]

private theorem exists_triangular_of_flags_eq (X Y : Fin r → V) (h : ∀ n, flagStep Ω X n = flagStep Ω Y n) :
    ∃ S : Matrix (Fin r) (Fin r) Ω, S.BlockTriangular id ∧ ∀ k, X k = ∑ j, S j k • Y j := by
  have key : ∀ k : Fin r, ∃ l : Fin r →₀ Ω, (∀ j : Fin r, (k : ℕ) < j → l j = 0) ∧ X k = ∑ j, l j • Y j := by
    intro k
    have hk : X k ∈ flagStep Ω Y ((k : ℕ) + 1) := by
      rw [← h]
      exact Submodule.subset_span ⟨k, by simp, rfl⟩
    obtain ⟨l, hl, hlx⟩ := (Finsupp.mem_span_image_iff_linearCombination Ω).1 hk
    refine ⟨l, fun j hj => ?_, ?_⟩
    · rw [Finsupp.mem_supported'] at hl
      exact hl j (by simp; omega)
    · rw [← hlx, Finsupp.linearCombination_apply, Finsupp.sum_fintype]
      intro i
      simp
  choose l hl1 hl2 using key
  refine ⟨Matrix.of fun j k => l k j, ?_, fun k => by simpa using hl2 k⟩
  intro j k hjk
  exact hl1 k j hjk

private theorem sub_diag_smul_mem_flag_of_triangular (X Y : Fin r → V) (S : Matrix (Fin r) (Fin r) Ω) (hS : S.BlockTriangular id)
    (hX : ∀ k, X k = ∑ j, S j k • Y j) (m : Fin r) : X m - S m m • Y m ∈ flagStep Ω Y m := by
  rw [hX m, ← Finset.add_sum_erase _ _ (Finset.mem_univ m), add_sub_cancel_left]
  apply Submodule.sum_mem
  intro j hj
  by_cases hjm : j < m
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, hjm, rfl⟩)
  · have hmj : m < j := lt_of_le_of_ne (not_lt.1 hjm) (Ne.symm (Finset.ne_of_mem_erase hj))
    rw [hS hmj, zero_smul]
    exact zero_mem _

private theorem prod_Iic_eq_prod_castLE' {M : Type} [CommMonoid M] (m : Fin r) (f : Fin r → M) :
    ∏ x ∈ Finset.Iic m, f x = ∏ b : Fin ((m : ℕ) + 1), f (Fin.castLE m.2 b) := by
  have himg : Finset.Iic m = Finset.univ.image (Fin.castLE m.2) := by
    ext x
    simp only [Finset.mem_Iic, Finset.mem_image, Finset.mem_univ, true_and]
    constructor
    · intro hx
      exact ⟨⟨x, by rw [Fin.le_def] at hx; omega⟩, Fin.ext rfl⟩
    · rintro ⟨b, rfl⟩
      rw [Fin.le_def, Fin.coe_castLE]
      omega
  rw [himg, Finset.prod_image]
  intro a _ b _ hab
  exact Fin.castLE_injective _ hab

private theorem det_submatrix_mul_triangular_eq (u W : Matrix (Fin r) (Fin r) Ω) (hW : W.BlockTriangular id) (m : Fin r)
    (I : Fin ((m : ℕ) + 1) → Fin r) :
    (Matrix.of fun a b : Fin ((m : ℕ) + 1) => (u * W) (I a) (Fin.castLE m.2 b)).det =
      (Matrix.of fun a b : Fin ((m : ℕ) + 1) => u (I a) (Fin.castLE m.2 b)).det *
        ∏ b : Fin ((m : ℕ) + 1), W (Fin.castLE m.2 b) (Fin.castLE m.2 b) := by
  have hmat : (Matrix.of fun a b : Fin ((m : ℕ) + 1) => (u * W) (I a) (Fin.castLE m.2 b)) =
      (Matrix.of fun a c : Fin ((m : ℕ) + 1) => u (I a) (Fin.castLE m.2 c)) *
        (Matrix.of fun c b : Fin ((m : ℕ) + 1) => W (Fin.castLE m.2 c) (Fin.castLE m.2 b)) := by
    ext a b
    simp only [Matrix.mul_apply, Matrix.of_apply]
    rw [(Finset.sum_image (s := Finset.univ) (g := Fin.castLE m.2)
      (f := fun j => u (I a) j * W j (Fin.castLE m.2 b)) fun x _ y _ h => Fin.castLE_injective _ h).symm]
    refine (Finset.sum_subset (Finset.subset_univ _) fun j _ hj => ?_).symm
    have hjm : (m : ℕ) < j := by
      by_contra hc
      exact hj (Finset.mem_image.2 ⟨⟨j, by omega⟩, Finset.mem_univ _, Fin.ext rfl⟩)
    have hlt : Fin.castLE m.2 b < j := by
      rw [Fin.lt_def, Fin.coe_castLE]
      omega
    exact mul_eq_zero_of_right _ (hW hlt)
  rw [hmat, Matrix.det_mul,
    Matrix.det_of_upperTriangular (M := Matrix.of fun c b : Fin ((m : ℕ) + 1) => W (Fin.castLE m.2 c) (Fin.castLE m.2 b))]
  · simp only [Matrix.of_apply]
  · intro c b hbc
    simp only [Matrix.of_apply]
    apply hW
    show Fin.castLE m.2 b < Fin.castLE m.2 c
    rw [Fin.lt_def, Fin.coe_castLE, Fin.coe_castLE]
    exact hbc

private theorem exists_integral_change_of_basis_of_span_eq (fn : Ω₀ →+* Ω) (i : Ω →+* Ω₃) (c bb : Fin r → V) (hc : LinearIndependent Ω c)
    (O : ValuationSubring Ω₃) (R : Subring Ω) (A : Set (Fin r → Ω₀))
    (hR : ∀ a ∈ R, i a ∈ O) (hfn : ∀ a, i (fn a) ∈ O) (hbb : LinearIndependent Ω bb)
    (hspan : Submodule.span R (Set.range bb) = Submodule.span R {w | ∃ a ∈ A, w = ∑ m, fn (a m) • c m}) :
    ∃ G Hinv : Matrix (Fin r) (Fin r) Ω, (∀ l k, i (G l k) ∈ O) ∧ (∀ l k, i (Hinv l k) ∈ O) ∧
      G * Hinv = 1 ∧ ∀ k, bb k = ∑ l, G l k • c l := by
  have hG0 : ∀ k, ∃ g : Fin r → Ω, ((∀ l, i (g l) ∈ O) ∧ ∀ φ : Fin r → Ω₀,
      (∀ a ∈ A, ∑ l, φ l * a l = 0) → ∑ l, fn (φ l) * g l = 0) ∧ bb k = ∑ l, g l • c l := by
    intro k
    have hk : bb k ∈ Submodule.span R {w | ∃ a ∈ A, w = ∑ m, fn (a m) • c m} :=
      hspan ▸ Submodule.subset_span ⟨k, rfl⟩
    refine coords_of_mem_span fn c R A _ ?_ ?_ ?_ ?_ hk
    · exact ⟨fun l => by simp, fun φ _ => by simp⟩
    · rintro g g' ⟨hg1, hg2⟩ ⟨hg1', hg2'⟩
      refine ⟨fun l => by simpa using add_mem (hg1 l) (hg1' l), fun φ hφ => ?_⟩
      simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib, hg2 φ hφ, hg2' φ hφ, add_zero]
    · rintro a ha g ⟨hg1, hg2⟩
      refine ⟨fun l => by simpa using mul_mem (hR a ha) (hg1 l), fun φ hφ => ?_⟩
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [show ∑ l, fn (φ l) * (a * g l) = a * ∑ l, fn (φ l) * g l by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun l _ => by ring, hg2 φ hφ, mul_zero]
    · intro a ha
      refine ⟨fun l => hfn _, fun φ hφ => ?_⟩

      rw [← map_zero fn, ← hφ a ha, map_sum]
      simp [map_mul]
  choose g hg1 hgeq using hG0
  obtain ⟨G, hGdef⟩ : ∃ G : Matrix (Fin r) (Fin r) Ω, G = Matrix.of fun l k => g k l := ⟨_, rfl⟩
  have hGk : ∀ k, bb k = ∑ l, G l k • c l := fun k => by rw [hGdef]; exact hgeq k
  have hGunit : IsUnit G := by
    rw [← Matrix.mulVec_injective_iff_isUnit]
    intro v w hvw
    apply coords_unique hbb
    rw [sum_mulVec c bb G hGk v, sum_mulVec c bb G hGk w, hvw]
  have hφ0 : ∀ φ : Fin r → Ω₀, (∀ a ∈ A, ∑ l, φ l * a l = 0) → φ = 0 := by
    intro φ hφ
    have hv : (fun l => fn (φ l)) ᵥ* G = 0 := by
      funext k
      simp only [Matrix.vecMul, dotProduct, Pi.zero_apply, hGdef, Matrix.of_apply]
      exact (hg1 k).2 φ hφ
    have := (Matrix.vecMul_injective_iff_isUnit.2 hGunit) (hv.trans (Matrix.zero_vecMul G).symm)
    funext l
    apply fn.injective
    rw [Pi.zero_apply, map_zero]
    exact congrFun this l
  have hspanA : ∀ j : Fin r, Pi.single j (1 : Ω₀) ∈ Submodule.span Ω₀ A := by
    intro j
    by_contra hj
    obtain ⟨f, hfj, hfA⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hj inferInstance
    have hφ := hφ0 (fun l => f fun j => if l = j then 1 else 0) (fun a ha => by
      have hfa : f a = 0 := by
        have : f a ∈ (Submodule.span Ω₀ A).map f := Submodule.mem_map_of_mem (Submodule.subset_span ha)
        rw [hfA] at this
        exact (Submodule.mem_bot _).1 this
      rw [LinearMap.pi_apply_eq_sum_univ f a] at hfa
      simpa [mul_comm] using hfa)
    apply hfj
    have h1 : (Pi.single j (1 : Ω₀) : Fin r → Ω₀) = fun k => if j = k then 1 else 0 := by
      ext k
      simp [Pi.single_apply, eq_comm]
    rw [h1]
    exact congrFun hφ j
  have hcoord : ∀ x ∈ Submodule.span Ω₀ A, ∃ h : Fin r → Ω, (∀ m, i (h m) ∈ O) ∧
      (fun l => fn (x l)) = G *ᵥ h := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem a ha =>
      have hmem : ∑ m, fn (a m) • c m ∈ Submodule.span R (Set.range bb) :=
        hspan ▸ Submodule.subset_span ⟨a, ha, rfl⟩
      have hrange : Set.range bb = {w | ∃ e ∈ Set.range (fun k : Fin r => (Pi.single k (1 : Ω) : Fin r → Ω)),
          w = ∑ m, (RingHom.id Ω) (e m) • bb m} := by
        ext w
        constructor
        · rintro ⟨k, rfl⟩
          exact ⟨_, ⟨k, rfl⟩, by simp [Pi.single_apply]⟩
        · rintro ⟨_, ⟨k, rfl⟩, rfl⟩
          exact ⟨k, by simp [Pi.single_apply]⟩
      rw [hrange] at hmem
      obtain ⟨h, hh, heq⟩ := coords_of_mem_span (RingHom.id Ω) bb R _ (fun h => ∀ m, i (h m) ∈ O)
        (fun m => by simp) (fun g g' hg hg' m => by simpa using add_mem (hg m) (hg' m))
        (fun a ha g hg m => by simpa using mul_mem (hR a ha) (hg m))
        (by
          rintro _ ⟨k, rfl⟩ m
          by_cases hmk : m = k
          · subst hmk
            simp
          · simp [Pi.single_apply, hmk]) hmem
      refine ⟨h, hh, coords_unique hc ?_⟩
      rw [← sum_mulVec c bb G hGk h, ← heq]
    | zero => exact ⟨0, fun m => by simp, by funext l; simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨h, hh, he⟩ := hx
      obtain ⟨h', hh', he'⟩ := hy
      refine ⟨h + h', fun m => by simpa using add_mem (hh m) (hh' m), ?_⟩
      rw [Matrix.mulVec_add, ← he, ← he']
      funext l
      simp
    | smul a x _ hx =>
      obtain ⟨h, hh, he⟩ := hx
      refine ⟨fn a • h, fun m => by simpa using mul_mem (hfn a) (hh m), ?_⟩
      rw [Matrix.mulVec_smul, ← he]
      funext l
      simp
  have hj : ∀ j, ∃ h : Fin r → Ω, (∀ m, i (h m) ∈ O) ∧ Pi.single j 1 = G *ᵥ h := by
    intro j
    obtain ⟨h, hh, he⟩ := hcoord _ (hspanA j)
    refine ⟨h, hh, ?_⟩
    rw [← he]
    funext l
    by_cases hlj : l = j
    · subst hlj
      simp
    · simp [hlj]
  choose h hh1 hh2 using hj
  refine ⟨G, Matrix.of fun m j => h j m, fun l k => by rw [hGdef]; exact (hg1 k).1 l,
    fun l k => hh1 k l, ?_, hGk⟩
  ext l j
  have := congrFun (hh2 j) l
  simp only [Matrix.mulVec, dotProduct] at this
  simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply]
  rw [← this, Pi.single_apply]

theorem flag_val (fn : Ω₀ →+* Ω) (i : Ω →+* Ω₃) (c b₀ : Fin r → V) (u : Matrix (Fin r) (Fin r) Ω) (hc : LinearIndependent Ω c)
    (h₀ : LinearIndependent Ω b₀) (hf : ∀ n, flagStep Ω b₀ n = flagStep Ω (fun m' => ∑ l, u l m' • c l) n) :
    ∃ β : Fin r → Ω, (∀ m, β m ≠ 0) ∧ ∀ (O : ValuationSubring Ω₃) (R : Subring Ω) (A : Set (Fin r → Ω₀)) (bb : Fin r → V),
      (∀ a ∈ R, i a ∈ O) → (∀ a, i (fn a) ∈ O) → LinearIndependent Ω bb → (∀ n, flagStep Ω bb n = flagStep Ω b₀ n) →
      Submodule.span R (Set.range bb) = Submodule.span R {w | ∃ a ∈ A, w = ∑ m, fn (a m) • c m} →
      ∃ t : Fin r → Ω, (∀ m : Fin r, bb m - t m • b₀ m ∈ flagStep Ω b₀ m) ∧ ∀ m : Fin r,
        (∏ m' ∈ Finset.Iic m, O.valuation (i (t m'))) * (Finset.univ.sup fun I : Fin (m + 1) → Fin r =>
          O.valuation (Matrix.of fun a b : Fin (m + 1) => u.map i (I a) (Fin.castLE m.2 b)).det) =
        O.valuation (i (∏ m' ∈ Finset.Iic m, β m')) := by
  obtain ⟨T', hT'tri, hT'⟩ := exists_triangular_of_flags_eq b₀ (fun m' => ∑ l, u l m' • c l) hf
  obtain ⟨T, hTtri, hT⟩ := exists_triangular_of_flags_eq (fun m' => ∑ l, u l m' • c l) b₀ (fun n => (hf n).symm)
  have hTT : T * T' = 1 := by
    ext a k
    have h1 : ∑ j, T' j k • (fun m' => ∑ l, u l m' • c l) j = ∑ l, (T *ᵥ fun j => T' j k) l • b₀ l :=
      sum_mulVec b₀ _ T hT _
    have h2 : b₀ k = ∑ l, (1 : Matrix (Fin r) (Fin r) Ω) l k • b₀ l := by
      simp [Matrix.one_apply]
    have e := coords_unique h₀ (h2.symm.trans ((hT' k).trans h1))
    have e2 := congrFun e a
    simp only [Matrix.mulVec, dotProduct] at e2
    rw [Matrix.mul_apply, ← e2]
  have hdet : T'.det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hTT
    rw [Matrix.det_mul, h0, mul_zero, Matrix.det_one] at this
    exact zero_ne_one this
  have hdiag : ∀ k, T' k k ≠ 0 := by
    intro k
    rw [Matrix.det_of_upperTriangular hT'tri] at hdet
    exact Finset.prod_ne_zero_iff.1 hdet k (Finset.mem_univ k)
  refine ⟨fun k => (T' k k)⁻¹, fun k => inv_ne_zero (hdiag k), ?_⟩
  intro O R A bb hR hfn hbb hbbf hspan
  obtain ⟨S, hStri, hS⟩ := exists_triangular_of_flags_eq bb b₀ hbbf
  obtain ⟨G, Hinv, hG, hH, hGH, hGk⟩ := exists_integral_change_of_basis_of_span_eq fn i c bb hc O R A hR hfn hbb hspan
  refine ⟨fun k => S k k, sub_diag_smul_mem_flag_of_triangular bb b₀ S hStri hS, ?_⟩
  have hb0 : ∀ k, b₀ k = ∑ l, (u * T') l k • c l := by
    intro k
    rw [hT' k, sum_mulVec c _ u (fun m => rfl)]
    refine Finset.sum_congr rfl fun l _ => ?_
    simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
  have hGeq : G = u * (T' * S) := by
    rw [← Matrix.mul_assoc]
    ext l k
    have e := coords_unique hc ((hGk k).symm.trans ((hS k).trans (sum_mulVec c b₀ (u * T') hb0 _)))
    have e2 := congrFun e l
    simp only [Matrix.mulVec, dotProduct] at e2
    rw [e2, Matrix.mul_apply]
  have hW : (T' * S).BlockTriangular id := hT'tri.mul hStri
  have hWdiag : ∀ k, (T' * S) k k = T' k k * S k k := by
    intro k
    rw [Matrix.mul_apply, Finset.sum_eq_single k]
    · intro j _ hjk
      rcases lt_or_gt_of_ne hjk with h | h
      · rw [hT'tri h, zero_mul]
      · rw [hStri h, mul_zero]
    · simp
  have hHG : Hinv.map i * G.map i = 1 := by
    rw [← Matrix.map_mul, mul_eq_one_comm.1 hGH, Matrix.map_one _ (map_zero i) (map_one i)]
  intro m
  have hsup := sup_minor_eq_one O (Matrix.of fun a l => i (Hinv (Fin.castLE m.2 a) l))
    (Matrix.of fun l b => i (G l (Fin.castLE m.2 b))) (fun a l => hH _ _) (fun l b => hG _ _) (by
      ext a b
      have e := congrFun (congrFun hHG (Fin.castLE m.2 a)) (Fin.castLE m.2 b)
      rw [Matrix.mul_apply] at e ⊢
      simp only [Matrix.map_apply, Matrix.of_apply] at e ⊢
      rw [e, Matrix.one_apply, Matrix.one_apply]
      by_cases hab : a = b
      · subst hab
        simp
      · have : Fin.castLE m.2 a ≠ Fin.castLE m.2 b := fun h => hab (Fin.castLE_injective _ h)
        simp [hab, this])
  simp only [Matrix.of_apply] at hsup
  have hfun : (fun I : Fin ((m : ℕ) + 1) → Fin r =>
      O.valuation (Matrix.of fun a b : Fin ((m : ℕ) + 1) => i (G (I a) (Fin.castLE m.2 b))).det) =
      fun I => O.valuation (Matrix.of fun a b : Fin ((m : ℕ) + 1) => u.map i (I a) (Fin.castLE m.2 b)).det *
        O.valuation (i (∏ b : Fin ((m : ℕ) + 1), (T' * S) (Fin.castLE m.2 b) (Fin.castLE m.2 b))) := by
    funext I
    have hdG : (Matrix.of fun a b : Fin ((m : ℕ) + 1) => i (G (I a) (Fin.castLE m.2 b))).det =
        i (Matrix.of fun a b : Fin ((m : ℕ) + 1) => G (I a) (Fin.castLE m.2 b)).det := by
      rw [RingHom.map_det]
      rfl
    have hdU : (Matrix.of fun a b : Fin ((m : ℕ) + 1) => u.map i (I a) (Fin.castLE m.2 b)).det =
        i (Matrix.of fun a b : Fin ((m : ℕ) + 1) => u (I a) (Fin.castLE m.2 b)).det := by
      rw [RingHom.map_det]
      rfl
    rw [hdG, hdU, hGeq, det_submatrix_mul_triangular_eq u _ hW m I, map_mul, map_mul]
  rw [hfun] at hsup
  have hpull : ∀ (κ : O.ValueGroup) (f : (Fin ((m : ℕ) + 1) → Fin r) → O.ValueGroup),
      (Finset.univ.sup fun I => f I * κ) = (Finset.univ.sup f) * κ := by
    intro κ f
    have := Finset.comp_sup_eq_sup_comp (s := Finset.univ) (f := f) (fun x => x * κ)
      (fun x y => Monotone.map_sup (fun a b (h : a ≤ b) => mul_le_mul_left h κ) x y) (by simp [bot_eq_zero])
    rw [this]
    rfl
  rw [hpull] at hsup
  have e1 := prod_Iic_eq_prod_castLE' m (fun x => O.valuation (i (S x x)))
  have e2 := prod_Iic_eq_prod_castLE' m (fun x => (T' x x)⁻¹)
  simp only at e1 e2 ⊢
  rw [e1, e2]
  simp only [hWdiag, map_prod, map_mul, Finset.prod_mul_distrib, map_inv₀, Finset.prod_inv_distrib] at hsup ⊢
  refine eq_inv_of_mul_eq_one_left ?_
  rw [← hsup]
  ac_rfl

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLinkB =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLink =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLink", "h": "module\n\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushDefs\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLinkA\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLinkB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

theorem exists_root {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H) (s : CMType H ⊕ CMType H)
    (m : Fin (labelRk D s)) : ∃ ρ : CMType H × Fin (D.p + D.q), HodgeCpt.rootIdx D ρ = ⟨s, m⟩ ∧
      HodgeCpt.rootSgn D ρ * HodgeCpt.rootSgn D ρ = 1 ∧
      ∀ (K : Type) (x : CMType H × Fin (D.p + D.q) → K → ℤ), grDeg x s m = HodgeCpt.rootSgn D ρ • x ρ := by
  rcases s with τ | τ
  · have hm : (m : ℕ) < D.p := m.2
    refine ⟨(τ, ⟨m, by omega⟩), ?_, ?_, fun K x => ?_⟩
    · simp only [HodgeCpt.rootIdx, hm, dif_pos]
    · simp [HodgeCpt.rootSgn, hm]
    · simp [HodgeCpt.rootSgn, hm, grDeg]
  · have hm : (m : ℕ) < D.q := m.2
    have h : ¬ D.p + D.q - 1 - m < D.p := by omega
    refine ⟨(τ, ⟨D.p + D.q - 1 - m, by omega⟩), ?_, ?_, fun K x => ?_⟩
    · simp only [HodgeCpt.rootIdx, h, dif_neg, not_false_eq_true]
      congr 1
      exact Fin.ext (by show D.p + D.q - 1 - (D.p + D.q - 1 - m) = m; omega)
    · simp [HodgeCpt.rootSgn, h]
    · simp [HodgeCpt.rootSgn, h, grDeg]

theorem val_tens {X : Scheme.{0}} {Ω Ω₃ : Type} [Field Ω] [Field Ω₃] (O : ValuationSubring Ω₃) (i : Ω →+* Ω₃) {ξ : Sp Ω ⟶ X}
    (q : Cpt ξ) (hR : ∀ a ∈ regAt ξ q, i a ∈ O) (Λ : Lat ξ Ω) {t M : Ω} (ε : ℤ) (ht : Λ.IsGenAt q t)
    (h : Lat.tens (fun _ : Unit => Λ) (fun _ => ε) q = Submodule.span (regAt ξ q) {M}) :
    O.valuation (i M) = O.valuation (i t) ^ ε := by
  refine le_antisymm (val_le_of_mem_span O i _ hR (S := {t | ∃ s : Unit → Ω, (∀ j, Λ.IsGenAt q (s j)) ∧ t = ∏ j, s j ^ ε}) ?_
    (show M ∈ Lat.tens (fun _ : Unit => Λ) (fun _ => ε) q from h ▸ Submodule.mem_span_singleton_self M)) ?_
  · rintro _ ⟨s, hs, rfl⟩
    simp [val_eq_of_span_eq O i _ hR ((hs ()).2.symm.trans ht.2)]
  · have : t ^ ε ∈ Submodule.span (regAt ξ q) {M} :=
      h ▸ Submodule.subset_span ⟨fun _ => t, fun _ => ht, by simp⟩
    simpa using val_le_of_mem_span O i _ hR (S := {M}) (γ := O.valuation (i M)) (by rintro _ rfl; rfl) this

theorem val_step {Ω Ω₃ K : Type} [Field Ω] [Field Ω₃] [Fintype K] (O : ValuationSubring Ω₃) (i : Ω →+* Ω₃) (w : K → Ω)
    (x : K → ℤ) {ε : ℤ} (hε : ε * ε = 1) {e t : Ω} (he : e ≠ 0)
    (h : O.valuation (i ((∏ a, w a ^ x a) • e)) = O.valuation (i t) ^ ε) :
    O.valuation (i (∏ a, w a ^ (ε • x) a)) = O.valuation (i t) * O.valuation (i (e ^ ε)⁻¹) := by
  have h3 := congrArg (· ^ ε) h
  simp only [← zpow_mul, hε, zpow_one] at h3
  have h4 : O.valuation (i e) ≠ 0 := by simpa using he
  rw [← h3, smul_eq_mul, map_mul, map_mul, mul_zpow, map_inv₀, map_inv₀, map_zpow₀, map_zpow₀,
    mul_inv_cancel_right₀ (zpow_ne_zero _ h4), ← map_zpow₀, ← map_zpow₀, ← Finset.prod_zpow]
  simp only [← zpow_mul, Pi.smul_apply, smul_eq_mul, mul_comm]

theorem rootLat_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Tor.Level H}
    {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {S : Finset ℕ} {Ω : Type}
    [Field Ω] {K : Type} [Fintype K] {J : K → Type} {y : (Σ k, J k) → Ω} {𝔐 : HodgeCpt Y S y} (Fl : 𝔐.Flag)
    (ρ : CMType H × Fin (D.p + D.q)) (s : CMType H ⊕ CMType H) (m : Fin (labelRk D s)) (h : HodgeCpt.rootIdx D ρ = ⟨s, m⟩) :
    Fl.rootLat ρ = Lat.tens (fun _ : Unit => (𝔐.V s).gr (Fl.b s) m) fun _ => HodgeCpt.rootSgn D ρ := by
  unfold HodgeCpt.Flag.rootLat
  generalize HodgeCpt.rootIdx D ρ = z at h
  subst h
  rfl

theorem fibLink : ChartVal → Centre → CoordLat → FibLink := by
  intro hCV hC hL E _ _ _ H D l Xo c Y S' Ω' _ K' _ J' _ y' 𝔐 Fl x e b u k _ _ Ω₃ _ _ i hRL hb _ _ hfl hk s m
  classical
  obtain ⟨A, hA, hind, -⟩ := hL E H D l Xo c Y S' Ω' K' J' y' 𝔐 Fl b hb
  have h₀ : LinearIndependent Ω' (Fl.b s) := by
    obtain ⟨_, _, -, -, -, h, -⟩ := Fl.generic
    exact h s
  obtain ⟨β, hβ, hV⟩ := flag_val 𝔐.fn i (fun m => Fl.j (b s m)) (Fl.b s) (u s) (hind s).1 h₀ (hfl s)
  choose ρ hρ hε hx using exists_root D s
  refine ⟨i ((∏ m' ∈ Finset.Iic m, β m') * ∏ m' ∈ Finset.Iic m, (e (ρ m') ^ HodgeCpt.rootSgn D (ρ m'))⁻¹),
    (map_ne_zero i).2 (mul_ne_zero (Finset.prod_ne_zero_iff.2 fun m' _ => hβ m')
      (Finset.prod_ne_zero_iff.2 fun m' _ => inv_ne_zero (zpow_ne_zero _ (hRL _).1))), fun O hO => ?_⟩
  obtain ⟨q, -, hq, -, -⟩ := hC E H D l Xo c Y S' S' Ω' Ω' Ω₃ K' K' J' J' y' y' 𝔐 𝔐 i i O rfl
  have hch : ∀ p : ℕ, p.Prime → ¬ InFibre 𝔐.ξ p q := fun p hp hn => by
    have : CharZero Ω₃ := charZero_of_injective_algebraMap (algebraMap k Ω₃).injective
    have : CharZero Ω' := i.charZero
    have h0 : (p : Ω') ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
    refine hn ⟨h0, natCast_mem _ _, hq.2 _ (natCast_mem _ _) h0 ?_⟩
    simpa using hO (p : k)⁻¹
  obtain ⟨ch, hc⟩ := 𝔐.tie.cover q
  have hy : ∀ a, y' ⟨a, ch a⟩ ≠ 0 := fun a => Finset.prod_ne_zero_iff.1 hc.1 a (Finset.mem_univ a)
  obtain ⟨U, hU, bb, hbf, hbq⟩ := Fl.sub s q trivial
  obtain ⟨hbi, hbs⟩ := hbq q trivial hU
  obtain ⟨t, ht, hv⟩ := hV O (regAt 𝔐.ξ q) (A s (𝔐.f q.1)) bb hq.1 (fun a => by
    obtain ⟨z, hz⟩ := hk a
    exact hz ▸ hO z) hbi hbf (hbs.symm.trans (hA q hch s))
  have hgen : ∀ m', ((𝔐.V s).gr (Fl.b s) m').IsGenAt q (t m') := fun m' => by
    have := gr_span h₀ hbi hbf (regAt 𝔐.ξ q) m' (ht m')
    rw [← hbs] at this
    exact this
  have hstep : ∀ m', O.valuation (i (∏ a, y' ⟨a, ch a⟩ ^ grDeg x s m' a)) =
      O.valuation (i (t m')) * O.valuation (i (e (ρ m') ^ HodgeCpt.rootSgn D (ρ m'))⁻¹) := fun m' => by
    have h1 := (hRL (ρ m')).2 q trivial ch hc
    have h2 : Fl.rootLat (ρ m') = Lat.tens (fun _ : Unit => (𝔐.V s).gr (Fl.b s) m') fun _ => HodgeCpt.rootSgn D (ρ m') :=
      rootLat_eq Fl (ρ m') s m' (hρ m')
    rw [h2] at h1
    rw [hx]
    exact val_step O i _ _ (hε m') (hRL _).1 (val_tens O i q hq.1 _ _ (hgen m') h1)
  have hm : (∏ a, y' ⟨a, ch a⟩ ^ stepDeg x s m a) = ∏ m' ∈ Finset.Iic m, ∏ a, y' ⟨a, ch a⟩ ^ grDeg x s m' a := by
    rw [Finset.prod_comm]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [stepDeg, Finset.sum_apply]
    induction Finset.Iic m using Finset.induction_on with
    | empty => simp
    | insert j S hj ih => rw [Finset.sum_insert hj, Finset.prod_insert hj, zpow_add₀ (hy a), ih]
  have hpl : vdeg O (plPt fun s => (u s).map i) (plDeg ⟨s, m⟩) = (Finset.univ.sup fun I : Fin (m + 1) → Fin (labelRk D s) =>
      O.valuation (Matrix.of fun a b : Fin (m + 1) => (u s).map i (I a) (Fin.castLE m.2 b)).det)⁻¹ := by
    rw [vdeg, Finset.prod_eq_single (⟨s, m⟩ : Σ s, Fin (labelRk D s)) (fun z _ hz => by simp [plDeg, hz]) (by simp)]
    simp only [plDeg, if_pos, zpow_neg, zpow_one]
    rfl
  have h5 := hv m
  have h6 : O.valuation (i (∏ m' ∈ Finset.Iic m, β m')) ≠ 0 :=
    (map_ne_zero _).2 ((map_ne_zero i).2 (Finset.prod_ne_zero_iff.2 fun m' _ => hβ m'))
  rw [hCV _ _ _ O i 𝔐.ξ q K' J' y' ch _ hq hc, hm, hpl, map_mul, map_mul, ← h5, mul_right_comm,
    mul_inv_cancel_right₀ (right_ne_zero_of_mul (h5 ▸ h6)), map_prod, map_prod, map_prod, map_prod, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun m' _ => hstep m'

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibLink =====
