module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameChangeByUnitMatrix
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameCoeffsRegularInChart
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapGermEqGenMapGerm
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEigenVectorBundle
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagBasisChangeIntegral, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagChartGenericField, Development.AutomorphicSpectrum.Proofs.GeometryProofs.MinorRatioRegularOfInvertible, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagFramesGenericModelLeft

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagBasisChangeIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagBasisChangeIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.FlagBun

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagBun.Adapted

open IsLocalRing

variable {K : Type} [Field K] (R : Subring K) [IsLocalRing R]

theorem exists_isUnit_det_mul {ι : Type} [Fintype ι] [DecidableEq ι] {r : ℕ} (v : ι → Fin r → R)
    (h : LinearIndependent (ResidueField R) (fun a i => residue R (v a i))) :
    ∃ Q : Matrix ι (Fin r) R, IsUnit (Q * Matrix.of (fun i a => v a i)).det := by
  classical
  let Mb : Matrix (Fin r) ι (ResidueField R) := Matrix.of fun i a => residue R (v a i)
  have hker : LinearMap.ker (Matrix.toLin' Mb) = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro m hm
    rw [Matrix.toLin'_apply] at hm
    have hsum : ∑ a, m a • (fun i => residue R (v a i)) = 0 := by
      funext i
      have hmi := congrFun hm i
      simp only [Matrix.mulVec, dotProduct, Mb, Matrix.of_apply, Pi.zero_apply] at hmi
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
      calc ∑ a, m a * residue R (v a i) = ∑ a, residue R (v a i) * m a :=
            Finset.sum_congr rfl fun a _ => mul_comm _ _
        _ = 0 := hmi
    funext a
    exact Fintype.linearIndependent_iff.mp h m hsum a
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.toLin' Mb) hker
  have hQM : LinearMap.toMatrix' g * Mb = 1 := by
    rw [← LinearMap.toMatrix'_toLin' Mb, ← LinearMap.toMatrix'_comp, hg, LinearMap.toMatrix'_id]
  choose Q hQ using fun a i => IsLocalRing.residue_surjective (LinearMap.toMatrix' g a i)
  refine ⟨Matrix.of Q, ?_⟩
  rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det, RingHom.mapMatrix_apply, Matrix.map_mul]
  have e1 : (Matrix.of Q).map (residue R) = LinearMap.toMatrix' g := by
    ext a i
    simp [hQ]
  have e2 : (Matrix.of fun i a => v a i).map (residue R) = Mb := by
    ext i a
    simp [Mb]
  rw [e1, e2, hQM, Matrix.det_one]
  exact one_ne_zero

theorem linearIndependent_of_red {ι : Type} [Fintype ι] [DecidableEq ι] {r : ℕ} (v : ι → Fin r → R)
    (h : LinearIndependent (ResidueField R) (fun a i => residue R (v a i))) :
    LinearIndependent K (fun a i => (v a i : K)) := by
  obtain ⟨Q, hQ⟩ := exists_isUnit_det_mul R v h
  let MK : Matrix (Fin r) ι K := Matrix.of fun i a => (v a i : K)
  let QK : Matrix ι (Fin r) K := Q.map R.subtype
  have hA : QK * MK = (Q * Matrix.of fun i a => v a i).map R.subtype := by
    rw [Matrix.map_mul]
    rfl
  have hdet2 : (QK * MK).det = (((Q * Matrix.of fun i a => v a i).det : R) : K) := by
    rw [hA]
    exact (RingHom.map_det R.subtype _).symm
  have hne : (QK * MK).det ≠ 0 := by
    rw [hdet2]
    exact_mod_cast hQ.ne_zero
  have hu : IsUnit (QK * MK).det := isUnit_iff_ne_zero.mpr hne
  have hinj : Function.Injective MK.mulVec := by
    intro x y hxy
    have h2 : (QK * MK).mulVec x = (QK * MK).mulVec y := by
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hxy]
    calc x = ((QK * MK)⁻¹ * (QK * MK)).mulVec x := by
          rw [Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec]
      _ = (QK * MK)⁻¹.mulVec ((QK * MK).mulVec x) := by rw [Matrix.mulVec_mulVec]
      _ = (QK * MK)⁻¹.mulVec ((QK * MK).mulVec y) := by rw [h2]
      _ = y := by rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec]
  exact Matrix.mulVec_injective_iff.mp hinj

theorem isUnit_det_of_red {r : ℕ} (v : Fin r → Fin r → R)
    (h : LinearIndependent (ResidueField R) (fun a i => residue R (v a i))) :
    IsUnit (Matrix.of (fun i a => v a i)).det := by
  obtain ⟨Q, hQ⟩ := exists_isUnit_det_mul R v h
  rw [Matrix.det_mul] at hQ
  exact isUnit_of_mul_isUnit_right hQ

theorem red_indep {ι : Type} [Fintype ι] [DecidableEq ι] {r : ℕ} (D Ee : ι → Fin r → R)
    (h : ∀ l l', ∑ i, Ee l i * D l' i = if l = l' then 1 else 0) :
    LinearIndependent (ResidueField R) (fun l i => residue R (D l i)) := by
  rw [Fintype.linearIndependent_iff]
  intro c hc l
  have hi : ∀ i, ∑ l', c l' * residue R (D l' i) = 0 := by
    intro i
    have := congrFun hc i
    simpa [Finset.sum_apply] using this
  have hδ : ∀ l', residue R (∑ i, Ee l i * D l' i) = if l = l' then 1 else 0 := by
    intro l'
    rw [h l l']
    split_ifs <;> simp
  calc c l = ∑ l', c l' * (if l = l' then 1 else 0) := by simp
    _ = ∑ l', c l' * ∑ i, residue R (Ee l i) * residue R (D l' i) := by
        refine Finset.sum_congr rfl fun l' _ => ?_

        rw [← hδ l', map_sum]
        simp only [map_mul]
    _ = ∑ i, residue R (Ee l i) * ∑ l', c l' * residue R (D l' i) := by
        simp only [Finset.mul_sum]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l' _ => ?_
        ring
    _ = 0 := by simp [hi]

theorem exists_notMem_span {F M : Type} [Field F] [AddCommGroup M] [Module F M] [FiniteDimensional F M]
    {r k : ℕ} (q : Fin r → M) (w : Fin (k + 1) → M) (hw : LinearIndependent F w) :
    ∃ l, w l ∉ Submodule.span F (q '' {a : Fin r | (a : ℕ) < k}) := by
  classical
  by_contra hcon
  push_neg at hcon
  let q' : Fin k → M := fun j => if hj : (j : ℕ) < r then q ⟨j, hj⟩ else 0
  have hS : Submodule.span F (q '' {a : Fin r | (a : ℕ) < k}) ≤ Submodule.span F (Set.range q') := by
    apply Submodule.span_le.mpr
    rintro _ ⟨a, ha, rfl⟩
    apply Submodule.subset_span
    refine ⟨⟨a, ha⟩, ?_⟩
    simp [q', a.2]
  have hW : Submodule.span F (Set.range w) ≤ Submodule.span F (Set.range q') := by
    apply Submodule.span_le.mpr
    rintro _ ⟨l, rfl⟩
    exact hS (hcon l)
  have h2 : Module.finrank F (Submodule.span F (Set.range w)) = k + 1 := by
    rw [finrank_span_eq_card hw, Fintype.card_fin]
  have h3 := Submodule.finrank_mono hW
  have h4 : Module.finrank F (Submodule.span F (Set.range q')) ≤ k := by
    have := finrank_range_le_card (R := F) q'
    rw [Fintype.card_fin] at this
    exact this
  omega

theorem flagStep_of_le {E : Type} [AddCommGroup E] [Module K E] {r : ℕ} (b : Fin r → E) {i : ℕ} (h : r ≤ i) :
    flagStep K b i = flagStep K b r := by
  have hs : {a : Fin r | (a : ℕ) < i} = {a : Fin r | (a : ℕ) < r} := by
    ext a
    simp only [Set.mem_setOf_eq]
    exact ⟨fun _ => a.2, fun _ => lt_of_lt_of_le a.2 h⟩
  show Submodule.span K (b '' {a : Fin r | (a : ℕ) < i}) = Submodule.span K (b '' {a : Fin r | (a : ℕ) < r})
  rw [hs]

theorem exists_cols {r : ℕ} (g : Fin r → Fin r → K)
    (H : ∀ k : Fin r, ∃ D Ee : Fin ((k : ℕ) + 1) → Fin r → K, (∀ l i, D l i ∈ R) ∧ (∀ l i, Ee l i ∈ R) ∧
      (∀ l l', ∑ i, Ee l i * D l' i = if l = l' then 1 else 0) ∧ ∀ l, D l ∈ flagStep K g ((k : ℕ) + 1))
    (k : ℕ) (hk : k ≤ r) :
    ∃ p : Fin r → Fin r → R,
      LinearIndepOn (ResidueField R) (fun a i => residue R (p a i)) {a : Fin r | (a : ℕ) < k} ∧
      ∀ i ≤ k, flagStep K (fun a j => (p a j : K)) i = flagStep K g i := by
  induction k with
  | zero =>
    have e : {a : Fin r | (a : ℕ) < 0} = ∅ := by
      ext a
      simp
    refine ⟨fun _ _ => 0, ?_, ?_⟩
    · rw [e]
      exact linearIndepOn_empty _ _
    · intro i hi
      obtain rfl : i = 0 := Nat.le_zero.mp hi
      show Submodule.span K (_ '' {a : Fin r | (a : ℕ) < 0}) = Submodule.span K (g '' {a : Fin r | (a : ℕ) < 0})
      rw [e, Set.image_empty, Set.image_empty]
  | succ k ih =>
    have hkr : k < r := hk
    have hk1 : k + 1 ≤ r := hk
    obtain ⟨p, hind, hfl⟩ := ih hkr.le
    obtain ⟨D, Ee, hD, hE, hDE, hspan⟩ := H ⟨k, hkr⟩
    let D' : Fin (k + 1) → Fin r → R := fun l i => ⟨D l i, hD l i⟩
    let E' : Fin (k + 1) → Fin r → R := fun l i => ⟨Ee l i, hE l i⟩
    have hDE' : ∀ l l', ∑ i, E' l i * D' l' i = if l = l' then 1 else 0 := by
      intro l l'
      apply Subtype.ext
      have hll := hDE l l'
      calc ((∑ i, E' l i * D' l' i : R) : K) = ∑ i, Ee l i * D l' i := by simp [E', D']
        _ = _ := by
          rw [hll]
          split_ifs <;> simp
    have hred : LinearIndependent (ResidueField R) (fun l i => residue R (D' l i)) :=
      red_indep R D' E' hDE'
    obtain ⟨l, hl⟩ := exists_notMem_span (fun a i => residue R (p a i)) (fun l i => residue R (D' l i)) hred
    let kk : Fin r := ⟨k, hkr⟩
    let p' : Fin r → Fin r → R := Function.update p kk (D' l)
    have hold : ∀ a : Fin r, (a : ℕ) < k → p' a = p a := by
      intro a ha
      apply Function.update_of_ne
      intro hak
      rw [hak] at ha
      exact lt_irrefl k ha
    have hnew : p' kk = D' l := Function.update_self kk (D' l) p
    have heq : Set.EqOn (fun a i => residue R (p' a i)) (fun a i => residue R (p a i))
        {a : Fin r | (a : ℕ) < k} := by
      intro a ha
      simp only [hold a ha]
    have hset : {a : Fin r | (a : ℕ) < k + 1} = insert kk {a : Fin r | (a : ℕ) < k} := by
      ext a
      simp only [Set.mem_setOf_eq, Set.mem_insert_iff, kk, Fin.ext_iff]
      omega
    have hon : LinearIndepOn (ResidueField R) (fun a i => residue R (p' a i)) {a : Fin r | (a : ℕ) < k + 1} := by
      rw [hset]
      apply LinearIndepOn.insert
      · exact hind.congr heq.symm
      · rw [heq.image_eq]
        show (fun i => residue R (p' kk i)) ∉ _
        rw [hnew]
        exact hl
    refine ⟨p', hon, ?_⟩
    intro i hi
    rcases Nat.lt_or_eq_of_le hi with hi' | rfl
    · have hik : i ≤ k := Nat.lt_succ_iff.mp hi'
      rw [← hfl i hik]
      show Submodule.span K ((fun a j => (p' a j : K)) '' {a : Fin r | (a : ℕ) < i}) =
        Submodule.span K ((fun a j => (p a j : K)) '' {a : Fin r | (a : ℕ) < i})
      congr 1
      apply Set.EqOn.image_eq
      intro a ha
      have ha' : (a : ℕ) < k := lt_of_lt_of_le ha hik
      simp only [hold a ha']
    · have hsub : {x : Fin r | (x : ℕ) < k} ⊆ {x : Fin r | (x : ℕ) < k + 1} :=
        fun x hx => Nat.lt_succ_of_lt hx
      have hle : flagStep K (fun a j => (p' a j : K)) (k + 1) ≤ flagStep K g (k + 1) := by
        show Submodule.span K ((fun a j => (p' a j : K)) '' {a : Fin r | (a : ℕ) < k + 1}) ≤ _
        apply Submodule.span_le.mpr
        rintro _ ⟨a, ha, rfl⟩
        have ha' : (a : ℕ) < k + 1 := ha
        rcases Nat.lt_or_eq_of_le (Nat.lt_succ_iff.mp ha') with hak | hak
        · have h1 : (fun j => (p' a j : K)) ∈ flagStep K (fun a j => (p a j : K)) k := by
            rw [hold a hak]
            exact Submodule.subset_span ⟨a, hak, rfl⟩
          rw [hfl k le_rfl] at h1
          have himg : g '' {x : Fin r | (x : ℕ) < k} ⊆ g '' {x : Fin r | (x : ℕ) < k + 1} :=
            by
              rintro _ ⟨x, hx, rfl⟩
              exact ⟨x, hsub hx, rfl⟩
          exact Submodule.span_mono himg h1
        · have hakk : a = kk := Fin.ext hak
          have hD := hspan l
          show (fun j => (p' a j : K)) ∈ flagStep K g (k + 1)
          rw [hakk, hnew]
          exact hD
      have hrg : g '' {a : Fin r | (a : ℕ) < k + 1} =
          Set.range (fun j : Fin (k + 1) => g ⟨j, lt_of_lt_of_le j.2 hk1⟩) := by
        ext x
        constructor
        · rintro ⟨a, ha, rfl⟩
          exact ⟨⟨a, ha⟩, rfl⟩
        · rintro ⟨j, rfl⟩
          exact ⟨_, j.2, rfl⟩
      have hg_le : Module.finrank K (flagStep K g (k + 1)) ≤ k + 1 := by
        have hc := finrank_range_le_card (R := K) (fun j : Fin (k + 1) => g ⟨j, lt_of_lt_of_le j.2 hk1⟩)
        rw [Fintype.card_fin] at hc
        show Module.finrank K (Submodule.span K (g '' {a : Fin r | (a : ℕ) < k + 1})) ≤ k + 1
        rw [hrg]
        exact hc
      have hrp : (fun a j => (p' a j : K)) '' {a : Fin r | (a : ℕ) < k + 1} =
          Set.range (fun j : Fin (k + 1) => fun i => (p' ⟨j, lt_of_lt_of_le j.2 hk1⟩ i : K)) := by
        ext x
        constructor
        · rintro ⟨a, ha, rfl⟩
          exact ⟨⟨a, ha⟩, rfl⟩
        · rintro ⟨j, rfl⟩
          exact ⟨_, j.2, rfl⟩
      have hindK : LinearIndependent K
          (fun j : Fin (k + 1) => fun i => (p' ⟨j, lt_of_lt_of_le j.2 hk1⟩ i : K)) := by
        apply linearIndependent_of_red R (fun j : Fin (k + 1) => p' ⟨j, lt_of_lt_of_le j.2 hk1⟩)
        have hsubt := hon.linearIndependent
        refine hsubt.comp (fun j : Fin (k + 1) =>
          (⟨⟨j, lt_of_lt_of_le j.2 hk1⟩, j.2⟩ : {a : Fin r | (a : ℕ) < k + 1})) ?_
        intro x y hxy
        exact Fin.ext (congrArg (fun z : {a : Fin r | (a : ℕ) < k + 1} => ((z : Fin r) : ℕ)) hxy)
      have hp_eq : Module.finrank K (flagStep K (fun a j => (p' a j : K)) (k + 1)) = k + 1 := by
        show Module.finrank K (Submodule.span K ((fun a j => (p' a j : K)) '' {a : Fin r | (a : ℕ) < k + 1})) = k + 1
        rw [hrp, finrank_span_eq_card hindK, Fintype.card_fin]
      apply Submodule.eq_of_le_of_finrank_le hle
      rw [hp_eq]
      exact hg_le

theorem exists_adapted : ∀ (K : Type) [Field K] (R : Subring K) [IsLocalRing R] (r : ℕ) (g : Fin r → Fin r → K),
    (∀ k : Fin r, ∃ D Ee : Fin ((k : ℕ) + 1) → Fin r → K, (∀ l i, D l i ∈ R) ∧ (∀ l i, Ee l i ∈ R) ∧
      (∀ l l', ∑ i, Ee l i * D l' i = if l = l' then 1 else 0) ∧ ∀ l, D l ∈ flagStep K g ((k : ℕ) + 1)) →
    ∃ P : Matrix (Fin r) (Fin r) K, (∀ a b, P a b ∈ R) ∧ P.det ≠ 0 ∧ P.det⁻¹ ∈ R ∧
      ∀ i, flagStep K (fun k a => P a k) i = flagStep K g i := by
  intro K _ R _ r g H
  obtain ⟨p, hind, hfl⟩ := exists_cols R g H r le_rfl
  have hS : {a : Fin r | (a : ℕ) < r} = Set.univ := by
    ext a
    simp
  rw [hS, linearIndepOn_univ_iff] at hind
  obtain ⟨u, hu⟩ := isUnit_det_of_red R p hind
  have hdet : (R.subtype.mapMatrix (Matrix.of fun i a => p a i)).det =
      (((Matrix.of fun i a => p a i).det : R) : K) :=
    (RingHom.map_det R.subtype _).symm
  refine ⟨R.subtype.mapMatrix (Matrix.of fun i a => p a i), ?_, ?_, ?_, ?_⟩
  · intro a b
    exact (p b a).2
  · rw [hdet, ← hu]
    exact_mod_cast u.ne_zero
  · rw [hdet, ← hu]
    have hmul : ((u : R) : K) * (((u⁻¹ : Rˣ) : R) : K) = 1 := by
      rw [← Subring.coe_mul, Units.mul_inv]
      rfl
    rw [inv_eq_of_mul_eq_one_right hmul]
    exact ((u⁻¹ : Rˣ) : R).2
  · intro i
    show flagStep K (fun a j => (p a j : K)) i = flagStep K g i
    by_cases hi : i ≤ r
    · exact hfl i hi
    · push_neg at hi
      rw [flagStep_of_le _ hi.le, flagStep_of_le g hi.le]
      exact hfl r le_rfl

end GlobalTheory.CompanionTheory.Ar.FlagBun.Adapted
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagBasisChangeIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagChartGenericField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagChartGenericField", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagBun

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.FlagBun

theorem inChart_flagCoord_ratios : ∀ (Ω : Type) [Field Ω] (E : Type) [AddCommGroup E] [Module Ω E] (κ : Type) (x : κ → Ω) (S : Type) [Fintype S] (r n : S → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω E) (c : ∀ s, Fin (r s) → E) (X' : Scheme.{0}) (ξ' : Spec (CommRingCat.of (GenField Ω r)) ⟶ X') (p' : Cpt ξ') (c₁ : κ) (J : (q : Σ s, Fin (r s)) → Fin ((q.2 : ℕ) + 1) → Fin (n q.1)), InChart ξ' (flagCoord κ x φ c) ((c₁, J) : FlagIx κ n r) p' → algebraMap Ω (GenField Ω r) (x c₁) ≠ 0 ∧ InChart ξ' (fun k => algebraMap Ω (GenField Ω r) (x k)) c₁ p' ∧ ∀ q : Σ s, Fin (r s), ((flagMat φ c q.1).submatrix (J q) (Fin.castLE q.2.2)).det ≠ 0 ∧ ∀ l j, ((flagMat φ c q.1).submatrix (Function.update (J q) l j) (Fin.castLE q.2.2)).det / ((flagMat φ c q.1).submatrix (J q) (Fin.castLE q.2.2)).det ∈ regAt ξ' p' := by
  intro Ω _ E _ _ κ x S _ r n φ c X' ξ' p' c₁ J h
  classical
  simp only [InChart] at h ⊢
  obtain ⟨hne, hreg⟩ := h
  have hF : ∀ (k : κ) (J' : (q : Σ s, Fin (r s)) → Fin ((q.2 : ℕ) + 1) → Fin (n q.1)),
      flagCoord κ x φ c ((k, J') : FlagIx κ n r) = algebraMap Ω (GenField Ω r) (x k) *
        ∏ q : (Σ s, Fin (r s)), ((flagMat φ c q.1).submatrix (J' q) (Fin.castLE q.2.2)).det :=
    fun _ _ => rfl
  rw [hF] at hne
  have hx : algebraMap Ω (GenField Ω r) (x c₁) ≠ 0 := left_ne_zero_of_mul hne
  have hP : ∏ q : (Σ s, Fin (r s)), ((flagMat φ c q.1).submatrix (J q) (Fin.castLE q.2.2)).det ≠ 0 :=
    right_ne_zero_of_mul hne
  refine ⟨hx, ⟨hx, fun k => ?_⟩, fun q => ⟨?_, fun l j => ?_⟩⟩
  · have hq := hreg ((k, J) : FlagIx κ n r)
    rw [hF, hF] at hq
    rwa [mul_div_mul_right _ _ hP] at hq
  · exact (Finset.prod_ne_zero_iff.mp hP) q (Finset.mem_univ q)
  · have hsplit : ∀ J' : (q : Σ s, Fin (r s)) → Fin ((q.2 : ℕ) + 1) → Fin (n q.1),
        ∏ q' : (Σ s, Fin (r s)), ((flagMat φ c q'.1).submatrix (J' q') (Fin.castLE q'.2.2)).det =
        ((flagMat φ c q.1).submatrix (J' q) (Fin.castLE q.2.2)).det *
          ∏ q' ∈ Finset.univ.erase q, ((flagMat φ c q'.1).submatrix (J' q') (Fin.castLE q'.2.2)).det := by
      intro J'
      rw [← Finset.mul_prod_erase Finset.univ
        (fun q' : (Σ s, Fin (r s)) => ((flagMat φ c q'.1).submatrix (J' q') (Fin.castLE q'.2.2)).det)
        (Finset.mem_univ q)]
    have hrest : ∏ q' ∈ Finset.univ.erase q,
          ((flagMat φ c q'.1).submatrix (Function.update J q (Function.update (J q) l j) q')
            (Fin.castLE q'.2.2)).det =
        ∏ q' ∈ Finset.univ.erase q, ((flagMat φ c q'.1).submatrix (J q') (Fin.castLE q'.2.2)).det :=
      Finset.prod_congr rfl fun q' hq' => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hq')]
    have hR : ∏ q' ∈ Finset.univ.erase q,
        ((flagMat φ c q'.1).submatrix (J q') (Fin.castLE q'.2.2)).det ≠ 0 := by
      intro h0
      apply hP
      rw [hsplit J, h0, mul_zero]
    have hq := hreg ((c₁, Function.update J q (Function.update (J q) l j)) : FlagIx κ n r)
    rw [hF, hF, hsplit (Function.update J q (Function.update (J q) l j)), hsplit J, hrest,
      Function.update_self] at hq
    rwa [mul_div_mul_left _ _ hx, mul_div_mul_right _ _ hR] at hq

end GlobalTheory.CompanionTheory.Ar.FlagBun
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagChartGenericField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MinorRatioRegularOfInvertible =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.MinorRatioRegularOfInvertible", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.FlagBun

namespace GlobalTheory.CompanionTheory.Ar.FlagBun

theorem mul_inv_apply_eq_det_div {K : Type} [Field K] {n r m : ℕ} (F : Matrix (Fin n) (Fin r) K)
    (J : Fin m → Fin n) (c : Fin m → Fin r) (j : Fin n) (l : Fin m) :
    ((F.submatrix id c) * (F.submatrix J c)⁻¹) j l =
      (F.submatrix (Function.update J l j) c).det / (F.submatrix J c).det := by
  have hrow : F.submatrix (Function.update J l j) c =
      (F.submatrix J c).updateRow l (fun k => F j (c k)) := by
    ext a b
    simp only [Matrix.submatrix_apply, Matrix.updateRow_apply, Function.update_apply]
    split_ifs <;> rfl
  have key : (F.submatrix (Function.update J l j) c).det =
      ∑ k, F j (c k) * (F.submatrix J c).adjugate k l := by
    rw [hrow, ← Matrix.cramer_transpose_apply, Matrix.cramer_eq_adjugate_mulVec,
      ← Matrix.adjugate_transpose]
    simp only [Matrix.mulVec, dotProduct, Matrix.transpose_apply]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  rw [key, Matrix.mul_apply, Matrix.inv_def, div_eq_mul_inv, Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [Matrix.submatrix_apply, id_eq, Matrix.smul_apply, smul_eq_mul, Ring.inverse_eq_inv]
  ring

theorem split_of_regular_ratios (K : Type) [Field K] (R : Subring K) (n r : ℕ) (A : Matrix (Fin n) (Fin r) K)
    (B : Matrix (Fin r) (Fin n) K) (G : Matrix (Fin r) (Fin r) K) (a : K) (k : Fin r)
    (J : Fin ((k : ℕ) + 1) → Fin n) (hA : ∀ j l, A j l ∈ R) (hB : ∀ l j, B l j ∈ R) (hBA : B * A = 1)
    (_ha : a ≠ 0) (hdet : ((a • (A * G)).submatrix J (Fin.castLE k.2)).det ≠ 0)
    (hR : ∀ l j, ((a • (A * G)).submatrix (Function.update J l j) (Fin.castLE k.2)).det /
      ((a • (A * G)).submatrix J (Fin.castLE k.2)).det ∈ R) :
    ∃ D Ee : Fin ((k : ℕ) + 1) → Fin r → K, (∀ l i, D l i ∈ R) ∧ (∀ l i, Ee l i ∈ R) ∧
      (∀ l l', ∑ i, Ee l i * D l' i = if l = l' then 1 else 0) ∧
      ∀ l, D l ∈ flagStep K (fun c i => G i c) ((k : ℕ) + 1) := by
  have hN' : (a • (A * G)).submatrix id (Fin.castLE k.2) = A * (a • G.submatrix id (Fin.castLE k.2)) := by
    ext i l
    simp only [Matrix.submatrix_apply, Matrix.smul_apply, Matrix.mul_apply, id_eq, smul_eq_mul,
      Finset.mul_sum]
    exact Finset.sum_congr rfl fun x _ => by ring
  obtain ⟨Q, hQ⟩ : ∃ Q : Matrix (Fin r) (Fin ((k : ℕ) + 1)) K,
      Q = (a • G.submatrix id (Fin.castLE k.2)) * ((a • (A * G)).submatrix J (Fin.castLE k.2))⁻¹ :=
    ⟨_, rfl⟩
  have hAQ : A * Q = (a • (A * G)).submatrix id (Fin.castLE k.2) *
      ((a • (A * G)).submatrix J (Fin.castLE k.2))⁻¹ := by
    rw [hQ, ← Matrix.mul_assoc, ← hN']
  have hBQ : Q = B * (A * Q) := by rw [← Matrix.mul_assoc, hBA, Matrix.one_mul]
  have hPR : ∀ j l, (A * Q) j l ∈ R := by
    intro j l
    rw [hAQ, mul_inv_apply_eq_det_div]
    exact hR l j
  refine ⟨fun l i => Q i l, fun l i => A (J l) i, ?_, ?_, ?_, ?_⟩
  · intro l i
    show Q i l ∈ R
    rw [hBQ, Matrix.mul_apply]
    exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hB i j) (hPR j l)
  · intro l i
    exact hA (J l) i
  · intro l l'
    change (A * Q) (J l) l' = _
    rw [hAQ]
    change (((a • (A * G)).submatrix J (Fin.castLE k.2)) *
      ((a • (A * G)).submatrix J (Fin.castLE k.2))⁻¹) l l' = _
    rw [Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hdet), Matrix.one_apply]
  · intro l
    have hD : (fun i => Q i l) = ∑ c : Fin ((k : ℕ) + 1),
        (a * ((a • (A * G)).submatrix J (Fin.castLE k.2))⁻¹ c l) • (fun i => G i (Fin.castLE k.2 c)) := by
      funext i
      rw [hQ]
      simp only [Matrix.mul_apply, Matrix.smul_apply, Matrix.submatrix_apply, id_eq, smul_eq_mul,
        Finset.sum_apply, Pi.smul_apply]
      exact Finset.sum_congr rfl fun c _ => by ring
    show (fun i => Q i l) ∈ flagStep K (fun c i => G i c) ((k : ℕ) + 1)
    rw [hD]
    refine Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (Submodule.subset_span
      (Set.mem_image_of_mem (fun c i => G i c)
        (show (Fin.castLE k.2 c : Fin r) ∈ {c' : Fin r | (c' : ℕ) < (k : ℕ) + 1} from c.2)))

end GlobalTheory.CompanionTheory.Ar.FlagBun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.MinorRatioRegularOfInvertible =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagFramesGenericModelLeft =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagFramesGenericModelLeft", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagBasisChangeIntegral\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagChartGenericField\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameChangeByUnitMatrix\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameCoeffsRegularInChart\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapGermEqGenMapGerm\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LatticeEigenVectorBundle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MinorRatioRegularOfInvertible\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.FlagBun

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagBun.Flags

theorem isExtOver_mk (Ω K E : Type) [Field Ω] [Field K] [Algebra Ω K] [AddCommGroup E] [Module Ω E] :
    IsExtOver (algebraMap Ω K) (TensorProduct.mk Ω K E 1).toAddMonoidHom := by
  refine ⟨fun a e => ?_, fun n b hb => ?_⟩
  · show (1 : K) ⊗ₜ[Ω] (a • e) = algebraMap Ω K a • ((1 : K) ⊗ₜ[Ω] e)
    rw [TensorProduct.tmul_smul, algebraMap_smul]
  · exact Module.Flat.linearIndependent_one_tmul hb

theorem pull_isFlagVB_genB : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (E : Type) [AddCommGroup E] [Module Ω E] (κ : Type) [Finite κ] (x : κ → Ω) (S : Type) [Fintype S] (r : S → ℕ) (V : S → Submodule Ω E) (L : S → Lat ξ E) (m n : S → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω E) (c : ∀ s, Fin (r s) → E) (X' : Scheme.{0}) (ξ' : Spec (CommRingCat.of (GenField Ω r)) ⟶ X') (f : X' ⟶ X), CoordTie ℤ ξ x → (∀ q : X, genPt ξ ⤳ q) → (∀ s, (L s).IsVB (r s) (V s)) → (∀ s, IsTwistGen ξ x (L s) (m s) (φ s)) → (∀ s, LinearIndependent Ω (c s) ∧ Submodule.span Ω (Set.range (c s)) = V s) → CoordTie ℤ ξ' (flagCoord κ x φ c) → (∀ q : X', genPt ξ' ⤳ q) → Dominates ξ' ξ f (algebraMap Ω (GenField Ω r)) → (∀ (p' : Cpt ξ') (c₁ : κ) (h : genPt ξ ⤳ f p'.1), InChart ξ x c₁ ⟨f p'.1, h⟩ ↔ InChart ξ' (fun k => algebraMap Ω (GenField Ω r) (x k)) c₁ p') → ∀ s, ((L s).pull ξ' f (TensorProduct.mk Ω (GenField Ω r) E 1).toAddMonoidHom).IsFlagVBOn Set.univ (genB c s) := by
  intro X Ω _ ξ E _ _ κ _ x S _ r V L m n φ c X' ξ' f hx hgen hVB hTw hc hx' hgen' hd hch s p' _
  classical
  obtain ⟨⟨c₁, J⟩, hcJ⟩ := hx'.cover p'
  obtain ⟨hx0, hchart, hmin⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagBun.inChart_flagCoord_ratios Ω E κ x S r n φ c X' ξ' p' c₁ J hcJ
  obtain ⟨hfp, hreg, -⟩ := RegAtDom.regAt_dominates X Ω ξ X' _ ξ' f _ hd p'
  have hInC : InChart ξ x c₁ ⟨f p'.1, hfp⟩ := (hch p' c₁ hfp).2 hchart
  obtain ⟨U, hU, β₀, hspan, hfr⟩ := hVB s ⟨f p'.1, hfp⟩ trivial
  have hfr0 := hfr ⟨f p'.1, hfp⟩ trivial hU
  obtain ⟨B₀, hBreg, hAreg, hBA⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagBun.twist_left_inverse X Ω ξ E κ x (L s) (m s) (n s) (r s) (φ s) (hTw s) _ c₁ hInC β₀ hfr0
  have hxΩ : x c₁ ≠ 0 := hInC.1
  have hCex : ∀ l, ∃ C : Fin (r s) → Ω, c s l = ∑ a, C a • β₀ a := by
    intro l
    have : c s l ∈ Submodule.span Ω (Set.range β₀) := by
      rw [hspan, ← (hc s).2]
      exact Submodule.subset_span ⟨l, rfl⟩
    obtain ⟨C, hC⟩ := (Submodule.mem_span_range_iff_exists_fun Ω).1 this
    exact ⟨C, hC.symm⟩
  choose C hC using hCex
  set ι := algebraMap Ω (GenField Ω r) with hι
  let A₀ : Matrix (Fin (n s)) (Fin (r s)) Ω := Matrix.of (fun j a => φ s j (β₀ a) / x c₁ ^ m s)
  let A : Matrix (Fin (n s)) (Fin (r s)) (GenField Ω r) := A₀.map ι
  let B : Matrix (Fin (r s)) (Fin (n s)) (GenField Ω r) := B₀.map ι
  let Cm : Matrix (Fin (r s)) (Fin (r s)) (GenField Ω r) := Matrix.of (fun a l => ι (C l a))
  let G : Matrix (Fin (r s)) (Fin (r s)) (GenField Ω r) := Cm * genU Ω r s
  let a : GenField Ω r := ι (x c₁ ^ m s)
  have ha : a ≠ 0 := by
    simpa [a] using pow_ne_zero (m s) hx0
  have hF : flagMat φ c s = a • (A * G) := by
    have h1 : (Matrix.of (fun j l => ι (φ s j (c s l))) : Matrix (Fin (n s)) (Fin (r s)) (GenField Ω r))
        = a • (A * Cm) := by
      ext j l
      simp only [Matrix.of_apply, Matrix.smul_apply, Matrix.mul_apply, A, Cm, A₀, Matrix.map_apply, smul_eq_mul,
        Finset.mul_sum]

      rw [hC l, map_sum, map_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      simp only [map_smul, smul_eq_mul, a, ← map_mul]
      congr 1
      field_simp
    rw [flagMat, h1, Matrix.smul_mul, Matrix.mul_assoc]
  have hBA' : B * A = 1 := by
    have := congrArg (fun M : Matrix (Fin (r s)) (Fin (r s)) Ω => M.map ι) hBA
    simpa [B, A, A₀, Matrix.map_mul] using this
  haveI : IsLocalRing (regAt ξ' p') := EigSplit.isLocalRing_regAt p'
  obtain ⟨P, hPreg, hP0, hPinv, hPflag⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagBun.Adapted.exists_adapted (GenField Ω r) (regAt ξ' p') (r s) (fun c i => G i c) (fun k =>
    _root_.GlobalTheory.CompanionTheory.Ar.FlagBun.split_of_regular_ratios (GenField Ω r) (regAt ξ' p') (n s) (r s) A B G a k (J ⟨s, k⟩)
      (fun j l => hreg _ (hAreg j l)) (fun l j => hreg _ (hBreg l j)) hBA' ha
      (by have := (hmin ⟨s, k⟩).1; rwa [show flagMat φ c (⟨s, k⟩ : Σ s, Fin (r s)).1 = a • (A * G) from hF] at this)
      (by have := (hmin ⟨s, k⟩).2; rwa [show flagMat φ c (⟨s, k⟩ : Σ s, Fin (r s)).1 = a • (A * G) from hF] at this))
  have hext := isExtOver_mk Ω (GenField Ω r) E
  let β : Fin (r s) → TensorProduct Ω (GenField Ω r) E := fun a => TensorProduct.mk Ω (GenField Ω r) E 1 (β₀ a)
  let T : (Fin (r s) → GenField Ω r) →ₗ[GenField Ω r] TensorProduct Ω (GenField Ω r) E :=
    Fintype.linearCombination (GenField Ω r) β
  have hTapp : ∀ v, T v = ∑ a, v a • β a := fun v => by simp [T, Fintype.linearCombination_apply]
  have hmap : ∀ (w : Fin (r s) → Fin (r s) → GenField Ω r) (i : ℕ),
      flagStep (GenField Ω r) (fun k => T (w k)) i = (flagStep (GenField Ω r) w i).map T := by
    intro w i
    simp only [flagStep, Submodule.map_span, Set.image_image]
  have hgenB : genB c s = fun k => T (fun a => G a k) := by
    funext k
    rw [hTapp]
    simp only [genB, G, Matrix.mul_apply, Cm, Matrix.of_apply, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun l _ => ?_

    rw [hC l, map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    have h1 : TensorProduct.mk Ω (GenField Ω r) E 1 (C l b • β₀ b) = ι (C l b) • β b := hext.1 (C l b) (β₀ b)
    rw [h1, smul_smul, mul_comm]
  have hPfun : (fun k => ∑ a, P a k • β a) = fun k => T (fun a => P a k) := by
    funext k
    rw [hTapp]
  obtain ⟨U₁, hU₁, hq₁⟩ := EigSplit.exists_open_forall_mem_regAt p'
    (fun ab : Fin (r s) × Fin (r s) => P ab.1 ab.2) (fun ab => hPreg _ _)
  have hdetreg : P.det ∈ regAt ξ' p' := by
    rw [Matrix.det_apply']
    exact sum_mem fun σ _ => mul_mem (intCast_mem _ _) (prod_mem fun i _ => hPreg _ _)
  obtain ⟨U₂, hU₂, hq₂⟩ := (regAt_unitAt_open X' _ ξ' p' P.det).2 ⟨hP0, hdetreg, hPinv⟩
  refine ⟨(f ⁻¹ᵁ U) ⊓ U₁ ⊓ U₂, ⟨⟨hU, hU₁⟩, hU₂⟩, fun k => ∑ a, P a k • β a, ?_, ?_⟩
  · intro i
    rw [hgenB, hPfun, hmap, hmap, hPflag]
  · rintro q - ⟨⟨hqU, hq1⟩, hq2⟩
    obtain ⟨hqf, -, -⟩ := RegAtDom.regAt_dominates X Ω ξ X' _ ξ' f _ hd q
    have hfq := hfr ⟨f q.1, hqf⟩ trivial hqU
    have hpull := FlagPull.pull_isFrameAt hd hext q hqf hfq
    exact _root_.GlobalTheory.CompanionTheory.Ar.FlagBun.isFrameAt_matrix_comb X' _ ξ' _ _ _ β q P hpull (fun a b => hq₁ q hq1 (a, b)) (hq₂ q hq2)

end GlobalTheory.CompanionTheory.Ar.FlagBun.Flags
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagFramesGenericModelLeft =====
