module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed
public import Formalism.LocalRingCardinality.DataSpaces
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearFormsBoundedRepresentatives
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UnitriangularLatticeStabiliserSubFrameAutomorphi
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralOfUnimodular
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesSameInnerDifferByRationalUnipotentStatement
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AutLzFinite
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LiftsConjugateUnderStabilizer
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Lemmata.GeneralBFactThirdRest.Imports
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Formalism.HermitianLattices.HermitianLatticesProofs.UnimodularSpan
import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizer, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizerStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNeZeroSmulMem, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalised, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalisedStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotentStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlagTorus

theorem witt_partners {E V : Type} [Field E] [CharZero E] [StarRing E] [AddCommGroup V] [Module E V]
    (h : V →ₗ⋆[E] V →ₗ[E] E) (hsymm : ∀ x y, star (h x y) = h y x)
    (hnd : ∀ x, (∀ y, h x y = 0) → x = 0) {r : ℕ} (e : Fin r → V) (he : LinearIndependent E e)
    (hee : ∀ a b, h (e a) (e b) = 0) :
    ∃ f : Fin r → V, (∀ a b, h (e a) (f b) = if a = b then 1 else 0) ∧ ∀ a b, h (f a) (f b) = 0 := by
  classical
  let Φ : V →ₗ[E] (Fin r → E) := LinearMap.pi (fun a => h (e a))
  have hΦ : ∀ y a, Φ y a = h (e a) y := fun y a => rfl
  have hsurj : Function.Surjective Φ := by
    rw [← LinearMap.range_eq_top]
    by_contra hne
    obtain ⟨φ, hφ0, hφ⟩ :=
      Submodule.exists_dual_map_eq_bot_of_lt_top (lt_top_iff_ne_top.2 hne) inferInstance
    apply hφ0
    have hvan : ∀ y, ∑ a, φ (Pi.single a 1) * h (e a) y = 0 := by
      intro y
      have hcomp : φ ∘ₗ Φ = 0 := by
        rw [← LinearMap.range_eq_bot, LinearMap.range_comp, hφ]
      have h0 : φ (Φ y) = 0 := LinearMap.congr_fun hcomp y
      rw [← h0]
      conv_rhs => rw [pi_eq_sum_univ (Φ y)]

      simp only [map_sum, map_smul, smul_eq_mul, hΦ, mul_comm]
      refine Finset.sum_congr rfl fun x _ => ?_
      congr 2; ext j; simp [Pi.single_apply, eq_comm]
    have hz : ∑ a, star (φ (Pi.single a 1)) • e a = 0 := hnd _ (fun y => by

      simp only [map_sum, map_smulₛₗ, LinearMap.sum_apply, RingHom.id_apply, Finset.sum_apply, LinearMap.smul_apply,
      smul_eq_mul, starRingEnd_apply, star_star]
      exact hvan y)
    have hc := Fintype.linearIndependent_iff.1 he _ hz
    ext a
    have := hc a
    simpa using this
  choose g hg using fun b : Fin r => hsurj (Pi.single b 1)
  have hge : ∀ a b, h (e a) (g b) = if a = b then 1 else 0 := by
    intro a b
    rw [← hΦ, hg b, Pi.single_apply]
  have hg'e : ∀ a b, h (g a) (e b) = if b = a then 1 else 0 := by
    intro a b; rw [← hsymm, hge b a]; split_ifs <;> simp
  refine ⟨fun b => g b - ∑ c, (h (g c) (g b) / 2) • e c, ?_, ?_⟩
  · intro a b

    simp only [map_sub, map_sum, map_smul, smul_eq_mul, hee, mul_zero, Finset.sum_const_zero, sub_zero, hge]
  · intro a b

    simp only [map_sub, map_sum, map_smulₛₗ, LinearMap.sub_apply, LinearMap.sum_apply, RingHom.id_apply, LinearMap.smul_apply, smul_eq_mul, hee, hge, hg'e, mul_zero, Finset.sum_const_zero, sub_zero,
    mul_ite, mul_one, Finset.sum_ite_eq', Finset.mem_univ, if_true, starRingEnd_apply]
    have hM : star (h (g b) (g a)) = h (g a) (g b) := hsymm _ _
    have h2 : star (2 : E) = 2 := by simp
    rw [star_div₀, hM, h2]
    have : (2 : E) ≠ 0 := two_ne_zero
    field_simp
    ring

theorem diag_isometry {E V : Type} [Field E] [StarRing E] [AddCommGroup V] [Module E V]
    [FiniteDimensional E V] (h : V →ₗ⋆[E] V →ₗ[E] E) (hsymm : ∀ x y, star (h x y) = h y x)
    (hnd : ∀ x, (∀ y, h x y = 0) → x = 0) {r : ℕ} (e f : Fin r → V)
    (hee : ∀ a b, h (e a) (e b) = 0) (hef : ∀ a b, h (e a) (f b) = if a = b then 1 else 0)
    (hff : ∀ a b, h (f a) (f b) = 0) (α : Fin r → E) (hα : ∀ a, α a ≠ 0) :
    ∃ t : V ≃ₗ[E] V, (∀ x y, h (t x) (t y) = h x y) ∧ (∀ a, t (e a) = α a • e a) ∧
      ∀ x, (∀ a, h (e a) x = 0) → t x - x ∈ Submodule.span E (Set.range e) := by
  classical
  set β : Fin r → E := fun a => (star (α a))⁻¹ with hβ
  have hβ1 : ∀ a, star (β a) * α a = 1 := by
    intro a; simp only [hβ, star_inv₀, star_star]; exact inv_mul_cancel₀ (hα a)
  have hβ2 : ∀ a, star (α a) * β a = 1 := by
    intro a; simp only [hβ]; exact mul_inv_cancel₀ (star_ne_zero.2 (hα a))
  have hfe : ∀ a b, h (f a) (e b) = if a = b then 1 else 0 := by
    intro a b; rw [← hsymm, hef b a]
    by_cases hab : a = b
    · subst hab; simp
    · simp [hab, Ne.symm hab]
  let L : V →ₗ[E] V := LinearMap.id + ∑ a, (α a - 1) • (h (f a)).smulRight (e a) +
    ∑ a, (β a - 1) • (h (e a)).smulRight (f a)
  have hL : ∀ x, L x = x + ∑ a, ((α a - 1) * h (f a) x) • e a + ∑ a, ((β a - 1) * h (e a) x) • f a := by
    intro x; simp [L, LinearMap.sum_apply, mul_smul]
  have key_e : ∀ b y, h (e b) (L y) = β b * h (e b) y := by
    intro b y
    rw [hL]

    simp only [map_add (f := _), map_sum, map_smul, smul_eq_mul, hee, hef, mul_zero, Finset.sum_const_zero, add_zero,
    mul_ite, mul_one, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    ring
  have key_f : ∀ b y, h (f b) (L y) = α b * h (f b) y := by
    intro b y
    rw [hL]

    simp only [map_add (f := _), map_sum, map_smul, smul_eq_mul, hff, hfe, mul_zero, Finset.sum_const_zero, add_zero,
    mul_ite, mul_one, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    ring
  have key_x : ∀ x y, h x (L y) = h x y + ∑ a, ((α a - 1) * h (f a) y) * star (h (e a) x) +
      ∑ a, ((β a - 1) * h (e a) y) * star (h (f a) x) := by
    intro x y
    rw [hL]

    simp only [map_add (f := _), map_sum, map_smul, smul_eq_mul, hsymm]
  have hiso : ∀ x y, h (L x) (L y) = h x y := by
    intro x y
    rw [hL x]

    simp only [map_add (f := _), LinearMap.add_apply, map_sum, LinearMap.sum_apply, map_smulₛₗ,
    LinearMap.smul_apply, smul_eq_mul, key_e, key_f, key_x, starRingEnd_apply]
    have : ∀ a, ((α a - 1) * h (f a) y) * star (h (e a) x) + ((β a - 1) * h (e a) y) * star (h (f a) x) +
        star ((α a - 1) * h (f a) x) * (β a * h (e a) y) + star ((β a - 1) * h (e a) x) * (α a * h (f a) y) = 0 := by
      intro a
      simp only [star_mul', star_sub, star_one]
      linear_combination (star (h (e a) x) * h (f a) y) * hβ1 a + (star (h (f a) x) * h (e a) y) * hβ2 a
    have hsum := Finset.sum_eq_zero (s := Finset.univ) (fun a _ => this a)
    simp only [Finset.sum_add_distrib] at hsum
    linear_combination hsum
  have hinj : Function.Injective L := by
    intro x y hxy
    have : x - y = 0 := hnd _ (fun z => by
      rw [← hiso, map_sub, hxy, sub_self, map_zero, LinearMap.zero_apply])
    exact sub_eq_zero.1 this
  refine ⟨LinearEquiv.ofInjectiveEndo L hinj, ?_, ?_, ?_⟩
  · intro x y; simpa using hiso x y
  · intro a
    simp only [LinearEquiv.coe_ofInjectiveEndo]
    rw [hL]
    simp only [hfe, hee, mul_zero, zero_smul, Finset.sum_const_zero, add_zero, mul_ite, mul_one,
      ite_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [sub_smul, one_smul]; abel
  · intro x hx
    simp only [LinearEquiv.coe_ofInjectiveEndo]
    rw [hL]
    simp only [hx, mul_zero, zero_smul, Finset.sum_const_zero, add_zero, add_sub_cancel_left]
    exact Submodule.sum_mem _ (fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩))

theorem flag_torus (D : D7) (T : D.host.E) (F0 : FlagG (VS D) D.R.rS T) (γ : GV D) (hγ : γ ∈ stabF D F0) :
    ∃ t ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT, (∀ x ∈ perpS (VS D) F0.X, t x - x ∈ F0.X) ∧
      Adapt (t * γ) (lf D F0) (lf D F0) := by
  obtain ⟨hγi, hγX, hγz⟩ := hγ
  have hsymm : ∀ x y, star ((VS D).hT x y) = (VS D).hT y x := fun x y => (VS D).herm.eq x y
  have hnd : ∀ x, (∀ y, (VS D).hT x y = 0) → x = 0 := fun x hx => (VS D).nondeg.1 x hx
  obtain ⟨f, hef, hff⟩ := witt_partners (VS D).hT hsymm hnd F0.e F0.e_indep F0.e_iso

  have hXa_succ : ∀ i : Fin D.R.rS, F0.Xa ((i : ℕ) + 1) = F0.Xa i ⊔ Submodule.span D.host.E {F0.e i} := by
    intro i
    have : {j : Fin D.R.rS | (j : ℕ) < (i : ℕ) + 1} = {j : Fin D.R.rS | (j : ℕ) < i} ∪ ({i} : Set (Fin D.R.rS)) := by
      ext j; simp only [Set.mem_setOf_eq, Set.mem_union, Set.mem_singleton_iff]
      constructor
      · intro hj; rcases Nat.lt_succ_iff_lt_or_eq.1 hj with h | h
        · exact Or.inl h
        · exact Or.inr (Fin.ext h)
      · rintro (h | rfl) <;> omega
    simp only [FlagG.Xa, this, Set.image_union, Set.image_singleton, Submodule.span_union]
  have hXa_top : F0.Xa D.R.rS = F0.X := by
    have : {j : Fin D.R.rS | (j : ℕ) < D.R.rS} = Set.univ := by ext j; simp
    simp only [FlagG.Xa, FlagG.X, this, Set.image_univ]
  have he_mem : ∀ i : Fin D.R.rS, F0.e i ∈ F0.Xa ((i : ℕ) + 1) := fun i =>
    Submodule.subset_span ⟨i, by simp, rfl⟩
  have he_not : ∀ i : Fin D.R.rS, F0.e i ∉ F0.Xa i := fun i =>
    F0.e_indep.notMem_span_image (s := {j | (j : ℕ) < i}) (x := i) (by simp)
  have hdiag : ∀ i : Fin D.R.rS, ∃ u : D.host.E, u ≠ 0 ∧ γ (F0.e i) - u • F0.e i ∈ F0.Xa i := by
    intro i
    have h1 : γ (F0.e i) ∈ F0.Xa ((i : ℕ) + 1) := by
      rw [← hγX ((i : ℕ) + 1)]; exact Submodule.mem_map_of_mem (he_mem i)
    rw [hXa_succ i, Submodule.mem_sup] at h1
    obtain ⟨y, hy, w, hw, hyw⟩ := h1
    obtain ⟨u, rfl⟩ := Submodule.mem_span_singleton.1 hw
    refine ⟨u, ?_, ?_⟩
    · rintro rfl
      apply he_not i
      have : γ (F0.e i) ∈ (F0.Xa i).map (γ : (VS D).V →ₗ[D.host.E] (VS D).V) := by
        rw [hγX i, ← hyw]; simpa using hy
      obtain ⟨w', hw', hw'e⟩ := Submodule.mem_map.1 this
      have : w' = F0.e i := γ.injective hw'e
      exact this ▸ hw'
    · rw [← hyw]; simpa using hy
  choose u hu0 hu using hdiag
  obtain ⟨t, ht_iso, ht_e, ht_perp⟩ := diag_isometry (VS D).hT hsymm hnd F0.e f F0.e_iso hef hff
    (fun i => (u i)⁻¹) (fun i => inv_ne_zero (hu0 i))
  have ht_mem : t ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := fun x y => ht_iso x y
  have ht_Xa : ∀ (j : ℕ), ∀ y ∈ F0.Xa j, t y ∈ F0.Xa j := by
    intro j y hy
    have : F0.Xa j ≤ (F0.Xa j).comap (t : (VS D).V →ₗ[D.host.E] (VS D).V) := by
      rw [FlagG.Xa, Submodule.span_le]
      rintro _ ⟨k, hk, rfl⟩
      simp only [SetLike.mem_coe, Submodule.mem_comap, LinearEquiv.coe_coe, ht_e]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, hk, rfl⟩)
    exact this hy
  have hperp : ∀ x ∈ perpS (VS D) F0.X, t x - x ∈ F0.X := by
    intro x hx
    exact ht_perp x (fun a => hx (F0.e a) (Submodule.subset_span ⟨a, rfl⟩))
  refine ⟨t, ht_mem, hperp, Subgroup.mul_mem _ ht_mem hγi, ?_⟩
  intro a
  induction a using Fin.lastCases with
  | last =>
    simp only [frame, FlagG.fvec, Fin.snoc_last, Fin.val_last, LinearEquiv.mul_apply, hγz, Xflag]
    rw [hXa_top]
    exact hperp _ (fun x hx => by
      have := Submodule.span_le (p := LinearMap.ker ((VS D).hT.flip F0.z)) |>.2 (by
        rintro _ ⟨a, rfl⟩; simpa using F0.z_orth a) hx
      simpa using this)
  | cast i =>
    simp only [frame, FlagG.fvec, Fin.snoc_castSucc, Fin.coe_castSucc, LinearEquiv.mul_apply, Xflag]
    have : γ (F0.e i) = (γ (F0.e i) - u i • F0.e i) + u i • F0.e i := by abel
    rw [this, map_add (f := _), map_smul, ht_e, smul_smul, mul_inv_cancel₀ (hu0 i), one_smul, add_sub_cancel_right]
    exact ht_Xa _ _ (hu i)

end GlobalTheory.FlagTorus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNeZeroSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNeZeroSmulMem", "h": "module\n\nimport Lemmata.GeneralBFactThirdRest.Imports\npublic import Formalism.LocalRingCardinality.DataSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.NonzeroIntegerSmulMem

theorem exists_ne_zero_smul_mem {E : Type} [Field E] [NumberField E] [StarRing E]
    {S : Formalism.BasicNotions.HSpace E} (L : Submodule (RingOfIntegers E) (Formalism.BasicNotions.HSpace.V S))
    (hL : Submodule.IsFullLattice E L) (x : Formalism.BasicNotions.HSpace.V S) :
    ∃ r : RingOfIntegers E, r ≠ (0 : RingOfIntegers E) ∧ r • x ∈ L := by
  apply Bl.general_b_fact_third''''.goal1 <;> assumption

end GlobalTheory.NonzeroIntegerSmulMem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNeZeroSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalised =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalised", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsNeZeroSmulMem\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LinearFormsBoundedRepresentatives\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.HermitianLatticesProofs.UnimodularSpan\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowPartner

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem half_not_int : ¬ ∃ o : 𝓞 E, (o : E) = algebraMap ℚ E (1 / 2) := by
  rintro ⟨o, ho⟩
  have h1 : IsIntegral ℤ (algebraMap ℚ E (1 / 2)) := by rw [← ho]; exact o.2
  rw [isIntegral_algebraMap_iff ] at h1
  obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.mp h1
  have h2 : ((2 * n : ℤ) : ℚ) = 1 := by push_cast; rw [show (algebraMap ℤ ℚ n) = (n : ℚ) from rfl] at hn; rw [hn]; norm_num
  have h3 : 2 * n = 1 := by exact_mod_cast h2
  omega

end Gen

end GlobalTheory.RowPartner

namespace GlobalTheory.RowPartner

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem span_eq_top_of_unimodular (L : Submodule (𝓞 E) S.V)
    (hL : Submodule.IsLattice E L)
    (hU : Formalism.HermitianLatticesTheory.IsUnimodular S.hT L) :
    Submodule.span E (L : Set S.V) = ⊤ := by
  exact Formalism.HermitianLatticesTheory.IsUnimodular.span_eq_top hU S.herm hL.fg

theorem exists_smul_mem_lat (L : Submodule (𝓞 E) S.V) (hL : Submodule.IsLattice E L)
    (hU : Formalism.HermitianLatticesTheory.IsUnimodular S.hT L) (x : S.V) :
    ∃ r : 𝓞 E, r ≠ 0 ∧ r • x ∈ L := by
  have hfull : Submodule.IsFullLattice E L :=
    { toIsLattice := hL, span_eq_top := span_eq_top_of_unimodular L hL hU }
  exact GlobalTheory.NonzeroIntegerSmulMem.exists_ne_zero_smul_mem L hfull x

theorem z_not_mem_X (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T)
    (hprim : ∀ c : E, c • F.fl.z ∈ Lsub Λ F → ∃ o : 𝓞 E, (o : E) = c) : F.fl.z ∉ Xsp F := by
  intro hz
  apply half_not_int (E := E)
  apply hprim
  have hc : algebraMap ℚ E (1 / 2) • F.fl.z ∈ Xsp F := (Xsp F).smul_mem _ hz
  exact ⟨Submodule.mem_sup_right hc, _root_.Formalism.MainNotions.LatticeGluingRadicals.c_X_iso F hc⟩

theorem exists_partner_rep (Λ : Submodule (𝓞 E) S.V) (F : LFlag S r T)
    (hlat : Submodule.IsLattice E Λ) (hU : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ) (hz : F.fl.z ∈ Λ)
    (hprim : ∀ c : E, c • F.fl.z ∈ Lsub Λ F → ∃ o : 𝓞 E, (o : E) = c) :
    ∃ σ ∈ Lrep Λ F, S.hT σ F.fl.z = 1 := by
  have hzX := z_not_mem_X Λ F hprim
  obtain ⟨φ, hφX, hφz⟩ := LinearMap.exists_extend_of_notMem (0 : Xsp F →ₗ[E] E) hzX 1
  have hφ0 : ∀ y ∈ Xsp F, φ y = 0 := fun y hy => by simpa using congr($hφX ⟨y, hy⟩)
  set U : Submodule E S.V := Xsp F ⊔ Submodule.span E {F.fl.z} with hUdef
  set M0 : Submodule (𝓞 E) S.V := Λ ⊓ toO S U with hM0
  have hUo : U ≤ orth S (Xsp F) := sup_le (_root_.Formalism.MainNotions.LatticeGluingRadicals.c_X_iso F)
    ((Submodule.span_singleton_le_iff_mem _ _).2 (_root_.Formalism.L2.SG.FourParts.z_mem_orth F))
  have hprimM : IsPrimitiveSub M0 Λ := by
    refine ⟨inf_le_left, le_antisymm (le_inf inf_le_left fun x hx => Submodule.subset_span hx) ?_⟩
    refine inf_le_inf_left _ ?_
    intro x hx
    exact (Submodule.span_le (p := U)).2 (fun y (hy : y ∈ M0) => hy.2) hx
  have hint : ∀ x : M0, ∃ o : 𝓞 E, (o : E) = φ x := by
    rintro ⟨x, hxΛ, hxU⟩
    obtain ⟨y, hy, w, hw, rfl⟩ := Submodule.mem_sup.1 (show x ∈ U from hxU)
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hw
    have hxo : y + a • F.fl.z ∈ orth S (Xsp F) := hUo hxU
    obtain ⟨o, ho⟩ := hprim a ⟨by
        have h1 : y + a • F.fl.z ∈ Lrep Λ F := ⟨hxΛ, hxo⟩
        have h2 : -y ∈ toO S (Xsp F) := (Xsp F).neg_mem hy
        have := Submodule.add_mem_sup h1 h2
        simpa using this, (orth S (Xsp F)).smul_mem a (_root_.Formalism.L2.SG.FourParts.z_mem_orth F)⟩
    refine ⟨o, ?_⟩
    simp [map_add (f := _), hφ0 y hy, hφz, ho]
  choose ψ hψ using hint
  let ψ' : M0 →ₗ[𝓞 E] 𝓞 E :=
    { toFun := ψ
      map_add' := fun x y => by
        apply RingOfIntegers.ext
        simp [hψ]
      map_smul' := fun c x => by
        apply RingOfIntegers.ext
        simp only [hψ, RingHom.id_apply, smul_eq_mul, map_mul, Submodule.coe_smul]
        rw [← algebraMap_smul E c (x : S.V), map_smul]
        simp }
  have hfull : Submodule.IsFullLattice E Λ :=
    { toIsLattice := hlat, span_eq_top := span_eq_top_of_unimodular Λ hlat hU }
  obtain ⟨w, hw⟩ := GlobalTheory.LoopC.FunIdx.exists_dual_vec S M0 Λ hfull hprimM ψ'
  have hwM : ∀ x (hx : x ∈ M0), S.hT w x = φ x := fun x hx => by
    rw [← hw ⟨x, hx⟩]; exact hψ ⟨x, hx⟩
  have hwΛ : (w : S.V) ∈ Λ := by
    have := w.2.1
    rwa [hU] at this
  refine ⟨w, ⟨hwΛ, ?_⟩, ?_⟩
  · show (w : S.V) ∈ orth S (Xsp F)
    rw [_root_.Formalism.MainNotions.LatticeGluingRadicals.a_mem_orth]
    intro x hx
    obtain ⟨c, hc0, hcx⟩ := exists_smul_mem_lat Λ hlat hU x
    have hcX : c • x ∈ Xsp F := by
      rw [← algebraMap_smul E c x]; exact (Xsp F).smul_mem _ hx
    have hm : c • x ∈ M0 := ⟨hcx, Submodule.mem_sup_left hcX⟩
    have h1 := hwM _ hm
    rw [hφ0 _ hcX] at h1
    have h2 : S.hT w x = 0 := by
      rw [← algebraMap_smul E c x, map_smul, smul_eq_mul] at h1
      exact (mul_eq_zero.1 h1).resolve_left (by simpa using hc0)
    rw [← S.herm.eq, h2]; simp
  · rw [hwM _ ⟨hz, Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)⟩, hφz]

end Gen

end GlobalTheory.RowPartner

namespace GlobalTheory.RowPartner

theorem exists_partner_rowLat : ∀ (D : D7) (T : D.host.E) (F0 : FlagG (VS D) D.R.rS T) (Λ : LV D),
    IsRowLat D F0 Λ → ∃ σ ∈ Lrep Λ (lf D F0), (VS D).hT σ F0.z = 1 := by
  intro D T F0 Λ h
  obtain ⟨_, ⟨hlat, hU, ⟨hz, _⟩, ⟨_, hprim⟩⟩, _⟩ := h
  exact exists_partner_rep Λ (lf D F0) hlat hU hz hprim

end GlobalTheory.RowPartner
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalised =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalisedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalisedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_lattice_representative_normalised : ∀ (D : D7) (T : D.host.E) (F0 : FlagG (VS D) D.R.rS T) (Λ : LV D), IsRowLat D F0 Λ → ∃ σ ∈ Lrep Λ (lf D F0), (VS D).hT σ F0.z = 1 := by
  first | exact @GlobalTheory.RowPartner.exists_partner_rowLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalisedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UnitriangularLatticeStabiliserSubFrameAutomorphi\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryUnitriangularizingFlagStabilizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeRepresentativeNormalisedStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralOfUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticesSameInnerDifferByRationalUnipotentStatement\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AutLzFinite\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.LiftsConjugateUnderStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AutQuot

variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

theorem mul_apply' (a b : GV D) (x : (VS D).V) : (a * b) x = a (b x) := rfl
theorem inv_apply' (a : GV D) (x : (VS D).V) : a⁻¹ x = a.symm x := rfl

theorem Xa_mono {i j : ℕ} (h : i ≤ j) : F0.Xa i ≤ F0.Xa j :=
  Submodule.span_mono (Set.image_mono fun k (hk : k.1 < i) => lt_of_lt_of_le hk h)

theorem frame_cs (i : Fin D.R.rS) : frame (lf D F0) i.castSucc = F0.e i := by
  simp [frame, FlagG.fvec]

theorem frame_last : frame (lf D F0) (Fin.last _) = F0.z := by
  simp [frame, FlagG.fvec]

theorem mem_perpS {U : Submodule D.host.E (VS D).V} {y : (VS D).V} :
    y ∈ perpS (VS D) U ↔ ∀ x ∈ U, (VS D).hT x y = 0 := Iff.rfl

theorem orth_eq (U : Submodule D.host.E (VS D).V) : orth (VS D) U = perpS (VS D) U := by
  ext y
  simp [orth, Submodule.mem_iInf, mem_perpS]

theorem z_perp : F0.z ∈ perpS (VS D) F0.X := by
  intro x hx
  refine Submodule.span_induction (p := fun x _ => (VS D).hT x F0.z = 0) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨a, rfl⟩; exact F0.z_orth a
  · simp
  · intro x y _ _ ha hb; simp [ha, hb]
  · intro c x _ ha; simp [ha]

theorem X_le_perp : F0.X ≤ perpS (VS D) F0.X := by
  intro y hy x hx
  refine Submodule.span_induction (p := fun x _ => (VS D).hT x y = 0) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨a, rfl⟩
    refine Submodule.span_induction (p := fun y _ => (VS D).hT (F0.e a) y = 0) ?_ ?_ ?_ ?_ hy
    · rintro _ ⟨b, rfl⟩; exact F0.e_iso a b
    · simp
    · intro x y _ _ ha hb; simp [ha, hb]
    · intro c x _ ha; simp [ha]
  · simp
  · intro x y _ _ ha hb; simp [ha, hb]
  · intro c x _ ha; simp [ha]

theorem symm_mapsTo (g : GV D) (A : Submodule D.host.E (VS D).V) (h : ∀ x ∈ A, g x ∈ A) :
    ∀ x ∈ A, g.symm x ∈ A := by
  let f : A →ₗ[D.host.E] A := (g : (VS D).V →ₗ[D.host.E] (VS D).V).restrict h
  have hi : Function.Injective f := by
    intro a b hab
    apply Subtype.ext
    apply g.injective
    simpa [f] using congrArg Subtype.val hab
  intro x hx
  obtain ⟨y, hy⟩ := (LinearMap.injective_iff_surjective.mp hi) ⟨x, hx⟩
  have : g y.1 = x := by simpa [f] using congrArg Subtype.val hy
  rw [← this, LinearEquiv.symm_apply_apply]; exact y.2

theorem map_eq_of_mapsTo (g : GV D) (A : Submodule D.host.E (VS D).V) (h : ∀ x ∈ A, g x ∈ A) :
    A.map (g : (VS D).V →ₗ[D.host.E] (VS D).V) = A := by
  apply le_antisymm
  · rintro _ ⟨x, hx, rfl⟩; exact h x hx
  · intro y hy
    exact ⟨g.symm y, symm_mapsTo g A h y hy, by simp⟩

theorem isom_mapsTo_perp {g : GV D} (hg : g ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) {U : Submodule D.host.E (VS D).V}
    (hU : ∀ x ∈ U, g x ∈ U) : ∀ y ∈ perpS (VS D) U, g y ∈ perpS (VS D) U := by
  have hg' : ∀ x y, (VS D).hT (g x) (g y) = (VS D).hT x y := hg
  intro y hy x hx
  have hx' := symm_mapsTo g U hU x hx
  have := hg' (g.symm x) y
  rw [LinearEquiv.apply_symm_apply] at this
  rw [this]; exact hy _ hx'

theorem adapt_mapsTo {g : GV D} (hg : Adapt g (lf D F0) (lf D F0)) (j : ℕ) :
    ∀ x ∈ F0.Xa j, g x ∈ F0.Xa j := by
  intro x hx
  refine Submodule.span_induction (p := fun x _ => g x ∈ F0.Xa j) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨i, hi, rfl⟩
    have h1 : g (F0.e i) - F0.e i ∈ F0.Xa i.1 := by simpa [frame_cs] using hg.2 i.castSucc
    have h2 : g (F0.e i) = F0.e i + (g (F0.e i) - F0.e i) := by abel
    rw [h2]
    exact add_mem (Submodule.subset_span ⟨i, hi, rfl⟩) (Xa_mono F0 (le_of_lt hi) h1)
  · simp
  · intro x y _ _ ha hb; simpa using add_mem ha hb
  · intro c x _ ha; simpa using Submodule.smul_mem _ c ha

theorem frameAdaptedIsometry_vector_sub_mem_flag {g : GV D} (hg : Adapt g (lf D F0) (lf D F0)) : g F0.z - F0.z ∈ F0.X := by
  have h := hg.2 (Fin.last _)
  rw [frame_last] at h
  simpa [Xflag, Fin.val_last, _root_.Formalism.MainNotions.BridgeLemma₂.partial_isotropic_top] using h

end GlobalTheory.AutQuot

namespace GlobalTheory.AutQuot
variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (Λ : LV D)

def A0 : Subgroup (GV D) where
  carrier := Aut0 (lf D F0) Λ
  one_mem' := ⟨GlobalTheory.Unfold.Model.adapt_one _, GlobalTheory.Unfold.Model.gmap_one Λ⟩
  mul_mem' := by
    rintro a b ⟨ha, hΛa⟩ ⟨hb, hΛb⟩
    refine ⟨⟨Subgroup.mul_mem _ ha.1 hb.1, fun k => ?_⟩, by rw [GlobalTheory.Unfold.Model.gmap_mul, hΛb, hΛa]⟩
    have e : (a * b) (frame (lf D F0) k) - frame (lf D F0) k =
        a (b (frame (lf D F0) k) - frame (lf D F0) k) + (a (frame (lf D F0) k) - frame (lf D F0) k) := by
      rw [mul_apply', map_sub]; abel
    rw [e]
    exact add_mem (adapt_mapsTo F0 ha _ _ (hb.2 k)) (ha.2 k)
  inv_mem' := by
    rintro a ⟨ha, hΛa⟩
    refine ⟨⟨Subgroup.inv_mem _ ha.1, fun k => ?_⟩, ?_⟩
    · have e : a⁻¹ (frame (lf D F0) k) - frame (lf D F0) k =
          a.symm (-(a (frame (lf D F0) k) - frame (lf D F0) k)) := by
        rw [inv_apply', map_neg, map_sub, LinearEquiv.symm_apply_apply]; abel
      rw [e]
      exact symm_mapsTo a _ (adapt_mapsTo F0 ha _) _ (neg_mem (ha.2 k))
    · conv_lhs => rw [← hΛa]
      rw [← GlobalTheory.Unfold.Model.gmap_mul, inv_mul_cancel, GlobalTheory.Unfold.Model.gmap_one]

variable {F0 Λ}

theorem adaptedLatticeAutomorphism_mapsTo_flag {a : GV D} (ha : a ∈ A0 F0 Λ) : ∀ x ∈ F0.X, a x ∈ F0.X := by
  rw [← _root_.Formalism.MainNotions.BridgeLemma₂.partial_isotropic_top]; exact adapt_mapsTo F0 ha.1 _

theorem adaptedLatticeAutomorphism_mapsTo_perp {a : GV D} (ha : a ∈ A0 F0 Λ) : ∀ y ∈ perpS (VS D) F0.X, a y ∈ perpS (VS D) F0.X :=
  isom_mapsTo_perp ha.1.1 (adaptedLatticeAutomorphism_mapsTo_flag ha)

variable (F0)

def indL {a : GV D} (hP : ∀ y ∈ perpS (VS D) F0.X, a y ∈ perpS (VS D) F0.X) (hX : ∀ x ∈ F0.X, a x ∈ F0.X) :
    Module.End D.host.E (WbQ D F0) :=
  (F0.X.comap (perpS (VS D) F0.X).subtype).mapQ (F0.X.comap (perpS (VS D) F0.X).subtype)
    ((a : (VS D).V →ₗ[D.host.E] (VS D).V).restrict hP) (fun x hx => by
      simp only [Submodule.mem_comap, Submodule.coe_subtype] at hx ⊢
      simpa using hX _ hx)

theorem mk_eq_iff (x y : perpS (VS D) F0.X) :
    (Submodule.Quotient.mk x : WbQ D F0) = Submodule.Quotient.mk y ↔ x.1 - y.1 ∈ F0.X := by
  rw [Submodule.Quotient.eq]; simp

variable (Λ)

def ind : A0 F0 Λ →* Module.End D.host.E (WbQ D F0) where
  toFun a := indL F0 (adaptedLatticeAutomorphism_mapsTo_perp a.2) (adaptedLatticeAutomorphism_mapsTo_flag a.2)
  map_one' := by
    apply Submodule.linearMap_qext
    ext x
    rfl
  map_mul' a b := by
    apply Submodule.linearMap_qext
    ext x
    rfl

theorem ind_apply_mk (a : A0 F0 Λ) (x : perpS (VS D) F0.X) :
    ind F0 Λ a (Submodule.Quotient.mk x) = Submodule.Quotient.mk ⟨(a : GV D) x.1, adaptedLatticeAutomorphism_mapsTo_perp a.2 x.1 x.2⟩ := rfl

theorem ind_eq_one_iff (a : A0 F0 Λ) : ind F0 Λ a = 1 ↔ ∀ y ∈ perpS (VS D) F0.X, (a : GV D) y - y ∈ F0.X := by
  constructor
  · intro h y hy
    have := congrArg (fun f : Module.End D.host.E (WbQ D F0) => f (Submodule.Quotient.mk ⟨y, hy⟩)) h
    simp only [ind_apply_mk, Module.End.one_apply] at this
    exact (mk_eq_iff F0 _ _).1 this
  · intro h
    apply Submodule.linearMap_qext
    ext x
    simp only [LinearMap.coe_comp, Function.comp_apply, Submodule.mkQ_apply]
    rw [ind_apply_mk, Module.End.one_apply, mk_eq_iff]
    exact h _ x.2

end GlobalTheory.AutQuot

namespace GlobalTheory.AutQuot
variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (Λ : LV D)

theorem mem_NLam_iff (n : GV D) :
    n ∈ NLam Λ (lf D F0) ↔ n ∈ A0 F0 Λ ∧ ∀ y ∈ perpS (VS D) F0.X, n y - y ∈ F0.X := by
  constructor
  · intro hn
    exact ⟨GlobalTheory.Unfold.Model.unitriangular_lattice_stabiliser_sub_frame_automorphisms _ _ hn, fun y hy => hn.2.2 y (by rw [orth_eq]; exact hy)⟩
  · rintro ⟨ha, h⟩
    refine ⟨⟨ha.1.1, ha.2⟩, fun j x hx => ?_, fun y hy => h y (by rw [orth_eq] at hy; exact hy)⟩
    refine Submodule.span_induction (p := fun x _ => n x - x ∈ F0.Xa j) ?_ ?_ ?_ ?_ hx
    · rintro _ ⟨i, hi, rfl⟩
      have h1 : n (F0.e i) - F0.e i ∈ F0.Xa i.1 := by simpa [frame_cs] using ha.1.2 i.castSucc
      exact Xa_mono F0 (Nat.lt_succ_iff.mp hi) h1
    · simp
    · intro x y _ _ hx hy
      have := add_mem hx hy
      rwa [map_add, add_sub_add_comm]
    · intro c x _ hx
      rw [map_smul, ← smul_sub]
      exact Submodule.smul_mem _ c hx

variable {F0 Λ}

theorem stab_mapsX {γ : GV D} (hγ : γ ∈ stabF D F0) : ∀ x ∈ F0.X, γ x ∈ F0.X := by
  intro x hx
  rw [← _root_.Formalism.MainNotions.BridgeLemma₂.partial_isotropic_top] at hx ⊢
  rw [← hγ.2.1 D.R.rS]
  exact ⟨x, hx, rfl⟩

theorem stab_mapsP {γ : GV D} (hγ : γ ∈ stabF D F0) : ∀ y ∈ perpS (VS D) F0.X, γ y ∈ perpS (VS D) F0.X :=
  isom_mapsTo_perp hγ.1 (stab_mapsX hγ)

theorem lift_fix (hΛ : IsRowLat D F0 Λ) {a : GV D} (ha : a ∈ A0 F0 Λ) :
    ∃ γ ∈ stabF D F0, Formalism.HermitianLatticesTheory.gmap γ Λ = Λ ∧ ∀ y ∈ perpS (VS D) F0.X, γ y - a y ∈ F0.X := by
  obtain ⟨σ, hσ, hσz⟩ := GlobalTheory.T.exists_lattice_representative_normalised D T F0 Λ hΛ
  obtain ⟨-, ⟨-, hU, ⟨hzΛ, -⟩, -⟩, -⟩ := hΛ
  have hzΛ' : F0.z ∈ Λ := hzΛ
  have hx0X : a F0.z - F0.z ∈ F0.X := frameAdaptedIsometry_vector_sub_mem_flag F0 ha.1
  have haz : a F0.z ∈ Λ := by
    have : a F0.z ∈ Formalism.HermitianLatticesTheory.gmap a Λ := ⟨F0.z, hzΛ', rfl⟩
    rwa [ha.2] at this
  have hx0L : a F0.z - F0.z ∈ XLam Λ (lf D F0) := ⟨Λ.sub_mem haz hzΛ', hx0X⟩
  obtain ⟨n, hn, t, hnX, hnf⟩ :=
    GlobalTheory.EichlerUnip.eichler_mem_unipotent D T (lf D F0) Λ hU σ hσ (a F0.z - F0.z) hx0L
  have hx0z : (hS D).hT (a F0.z - F0.z) F0.z = 0 := z_perp F0 _ hx0X
  have hσz' : (hS D).hT σ F0.z = 1 := hσz
  have hnz : n (a F0.z) = F0.z := by
    have e : a F0.z = F0.z + (a F0.z - F0.z) := by abel
    rw [e, map_add (f := _), hnX _ hx0X, hnf F0.z, hσz', hx0z]
    simp
  have hnA := (mem_NLam_iff F0 Λ n).1 hn
  refine ⟨n * a, ⟨Subgroup.mul_mem _ hnA.1.1.1 ha.1.1, fun j => ?_, by rw [mul_apply', hnz]⟩, ?_, ?_⟩
  · exact map_eq_of_mapsTo _ _ fun x hx => adapt_mapsTo F0 hnA.1.1 j _ (adapt_mapsTo F0 ha.1 j x hx)
  · rw [GlobalTheory.Unfold.Model.gmap_mul, ha.2, hnA.1.2]
  · intro y hy
    exact hnA.2 _ (adaptedLatticeAutomorphism_mapsTo_perp ha y hy)

theorem stab_fix (hΛ : IsRowLat D F0 Λ) {γ : GV D} (hγ : γ ∈ stabF D F0) (hγΛ : Formalism.HermitianLatticesTheory.gmap γ Λ = Λ) :
    ∃ a ∈ A0 F0 Λ, ∀ y ∈ perpS (VS D) F0.X, a y - γ y ∈ F0.X := by
  obtain ⟨t, ht, htP, hσ⟩ := _root_.GlobalTheory.FlagTorus.flag_torus D T F0 γ hγ
  have hγX := stab_mapsX hγ
  have hγP := stab_mapsP hγ
  have htX : ∀ x ∈ F0.X, t x ∈ F0.X := fun x hx => by
    have := add_mem (htP x (X_le_perp F0 hx)) hx
    simpa using this
  have htP' : ∀ y ∈ perpS (VS D) F0.X, t y ∈ perpS (VS D) F0.X := fun y hy => by
    have := add_mem (X_le_perp F0 (htP y hy)) hy
    simpa using this
  have hσX : F0.X.map ((t * γ : GV D) : (VS D).V →ₗ[D.host.E] (VS D).V) = F0.X :=
    map_eq_of_mapsTo _ _ (fun x hx => htX _ (hγX x hx))
  have hγX' : F0.X.map (γ : (VS D).V →ₗ[D.host.E] (VS D).V) = F0.X := map_eq_of_mapsTo _ _ hγX
  have hL : Lsub (Formalism.HermitianLatticesTheory.gmap (t * γ) Λ) (lf D F0) = Lsub Λ (lf D F0) := by
    rw [Formalism.MainNotions.BridgeLemma₂.Lsub_gmap_of_isometry F0 _ hσ.1 hσX, GlobalTheory.Unfold.Model.gmap_mul,
      ← Formalism.MainNotions.BridgeLemma₂.Lsub_gmap_of_isometry F0 _ hγ.1 hγX', hγΛ]
    have hXL := Formalism.MainNotions.BridgeLemma₂.isotropic_le_Lsub F0 Λ
    have hLP : ∀ y ∈ Lsub Λ (lf D F0), y ∈ perpS (VS D) F0.X := fun y hy => by
      have := hy.2; rw [orth_eq] at this; exact this
    ext y
    rw [GlobalTheory.Unfold.Model.mem_gmap]
    constructor
    · intro hw
      have hwP := hLP _ hw
      have e : y = t.symm y + (t (t.symm y) - t.symm y) := by simp
      rw [e]
      exact add_mem hw (hXL (htP _ hwP))
    · intro hy
      have hyP := hLP _ hy
      have hwP := symm_mapsTo t _ htP' y hyP
      have e : t.symm y = y - (t (t.symm y) - t.symm y) := by simp
      rw [e]
      exact sub_mem hy (hXL (htP _ hwP))
  obtain ⟨n, hn, hnΛ⟩ := GlobalTheory.T.row_lattices_same_inner_differ_by_rational_unipotent D T F0 Λ Λ (t * γ) hΛ hΛ hσ hL
  refine ⟨n * (t * γ), ⟨⟨Subgroup.mul_mem _ hn.1 hσ.1, fun k => ?_⟩, hnΛ⟩, fun y hy => ?_⟩
  · have e : (n * (t * γ)) (frame (lf D F0) k) - frame (lf D F0) k =
        (n ((t * γ) (frame (lf D F0) k)) - (t * γ) (frame (lf D F0) k)) +
          ((t * γ) (frame (lf D F0) k) - frame (lf D F0) k) := by
      rw [mul_apply']; abel
    rw [e]
    refine add_mem ?_ (hσ.2 k)
    refine Fin.lastCases ?_ (fun i => ?_) k
    · rw [frame_last]
      have hz : (t * γ) F0.z ∈ orth (VS D) (Xsp (lf D F0)) := by
        rw [orth_eq]
        have := add_mem (X_le_perp F0 (frameAdaptedIsometry_vector_sub_mem_flag F0 hσ)) (z_perp F0)
        simpa using this
      have := hn.2.2 _ hz
      show _ ∈ F0.Xa (Fin.last D.R.rS).val
      rw [Fin.val_last, _root_.Formalism.MainNotions.BridgeLemma₂.partial_isotropic_top]
      exact this
    · rw [frame_cs]
      have he : (t * γ) (F0.e i) ∈ F0.Xa (i.1 + 1) :=
        adapt_mapsTo F0 hσ _ _ (Submodule.subset_span ⟨i, Nat.lt_succ_self _, rfl⟩)
      have := hn.2.1 i.1 _ he
      simpa using this
  · have e : (n * (t * γ)) y - γ y = (n (t (γ y)) - t (γ y)) + (t (γ y) - γ y) := by
      rw [mul_apply', mul_apply']; abel
    rw [e]
    refine add_mem (hn.2.2 _ ?_) (htP _ (hγP y hy))
    rw [orth_eq]; exact htP' _ (hγP y hy)

end GlobalTheory.AutQuot

namespace GlobalTheory.AutQuot
variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) (Λ : LV D)

def indU : A0 F0 Λ →* (Module.End D.host.E (WbQ D F0))ˣ := (ind F0 Λ).toHomUnits

def NU : Subgroup (GV D) := (indU F0 Λ).ker.map (A0 F0 Λ).subtype

theorem mem_ker_iff (a : A0 F0 Λ) : a ∈ (indU F0 Λ).ker ↔ ind F0 Λ a = 1 := by
  rw [MonoidHom.mem_ker]
  constructor
  · intro h
    have := congrArg Units.val h
    simpa [indU] using this
  · intro h
    ext1
    simpa [indU] using h

theorem NU_coe : (NU F0 Λ : Set (GV D)) = NLam Λ (lf D F0) := by
  ext n
  constructor
  · rintro ⟨a, ha, rfl⟩
    exact (mem_NLam_iff F0 Λ _).2 ⟨a.2, (ind_eq_one_iff F0 Λ a).1 ((mem_ker_iff F0 Λ a).1 ha)⟩
  · intro hn
    have h := (mem_NLam_iff F0 Λ n).1 hn
    exact ⟨⟨n, h.1⟩, (mem_ker_iff F0 Λ _).2 ((ind_eq_one_iff F0 Λ ⟨n, h.1⟩).2 h.2), rfl⟩

theorem NU_subgroupOf : (NU F0 Λ).subgroupOf (A0 F0 Λ) = (indU F0 Λ).ker := by
  ext a
  rw [Subgroup.mem_subgroupOf]
  constructor
  · rintro ⟨b, hb, e⟩
    have : b = a := Subtype.ext e
    rwa [← this]
  · intro ha
    exact ⟨a, ha, rfl⟩

theorem NU_conj : ∀ a ∈ A0 F0 Λ, ∀ n ∈ NU F0 Λ, a * n * a⁻¹ ∈ NU F0 Λ := by
  rintro a ha _ ⟨k, hk, rfl⟩
  have hk' : (⟨a, ha⟩ : A0 F0 Λ) * k * (⟨a, ha⟩ : A0 F0 Λ)⁻¹ ∈ (indU F0 Λ).ker :=
    Subgroup.Normal.conj_mem k hk _
  exact ⟨_, hk', rfl⟩

def toFun' (u : (Module.End D.host.E (WbQ D F0))ˣ) : WbQ D F0 → WbQ D F0 := ⇑(u : Module.End D.host.E (WbQ D F0))

theorem toFun'_inj : Function.Injective (toFun' F0) := by
  intro u v h
  ext1
  exact LinearMap.ext (congrFun h)

variable {F0 Λ}

theorem range_eq (hΛ : IsRowLat D F0 Λ) : Set.range (toFun' F0 ∘ indU F0 Λ) = autLz D F0 Λ := by
  ext ψ
  constructor
  · rintro ⟨a, rfl⟩
    obtain ⟨γ, hγ, hγΛ, hγa⟩ := lift_fix hΛ a.2
    refine ⟨γ, hγ, hγΛ, fun x hx => ?_⟩
    show ind F0 Λ a (Submodule.Quotient.mk x) = _
    rw [ind_apply_mk, mk_eq_iff, ← neg_sub]
    exact neg_mem (hγa x.1 x.2)
  · rintro ⟨γ, hγ, hγΛ, hψ⟩
    obtain ⟨a, ha, hag⟩ := stab_fix hΛ hγ hγΛ
    refine ⟨⟨a, ha⟩, ?_⟩
    funext w
    induction w using Submodule.Quotient.induction_on with
    | H x =>
      have hx : γ x.1 ∈ perpS (VS D) F0.X := stab_mapsP hγ x.1 x.2
      show ind F0 Λ ⟨a, ha⟩ (Submodule.Quotient.mk x) = ψ (Submodule.Quotient.mk x)
      rw [hψ x hx, ind_apply_mk, mk_eq_iff]
      exact hag x.1 x.2

theorem main_gen (hΛ : IsRowLat D F0 Λ) (hfin : (autLz D F0 Λ).Finite) :
    ∃ A N : Subgroup (GV D), (A : Set (GV D)) = Aut0 (lf D F0) Λ ∧ (N : Set (GV D)) = NLam Λ (lf D F0) ∧ N ≤ A ∧
      (∀ a ∈ A, ∀ n ∈ N, a * n * a⁻¹ ∈ N) ∧ N.relIndex A = Nat.card (autLz D F0 Λ) ∧
        0 < Nat.card (autLz D F0 Λ) := by
  have h1 : Nat.card (indU F0 Λ).range = Nat.card (Set.range (indU F0 Λ)) := by
    rw [← MonoidHom.coe_range]; rfl
  have h2 : Nat.card (Set.range (toFun' F0 ∘ indU F0 Λ)) = Nat.card (Set.range (indU F0 Λ)) := by
    rw [Set.range_comp]; exact Nat.card_image_of_injective (toFun'_inj F0) _
  refine ⟨A0 F0 Λ, NU F0 Λ, rfl, NU_coe F0 Λ, Subgroup.map_subtype_le _, NU_conj F0 Λ, ?_, ?_⟩
  · rw [Subgroup.relIndex, NU_subgroupOf, Subgroup.index_ker, h1, ← h2, range_eq hΛ]
  · haveI : Finite (autLz D F0 Λ) := hfin.to_subtype
    haveI : Nonempty (autLz D F0 Λ) := by
      rw [← range_eq hΛ]; exact ⟨⟨_, 1, rfl⟩⟩
    exact Nat.card_pos

end GlobalTheory.AutQuot

theorem GlobalTheory.AutQuot.autQuot : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ Λ ∈ Y.what₂ u,
    ∃ A N : Subgroup (GV D), (A : Set (GV D)) = Aut0 (lf D (X.Fu u)) Λ ∧ (N : Set (GV D)) = NLam Λ (lf D (X.Fu u)) ∧
      N ≤ A ∧ (∀ a ∈ A, ∀ n ∈ N, a * n * a⁻¹ ∈ N) ∧ N.relIndex A = Nat.card (autLz D (X.Fu u) Λ) ∧
        0 < Nat.card (autLz D (X.Fu u) Λ) := by
  intro D X Y u _ Λ hΛ
  have hR : IsRowLat D (X.Fu u) Λ := (Y.rowsOK u).1 Λ hΛ
  exact GlobalTheory.AutQuot.main_gen hR
    (_root_.PI.AutLzFinite.SlopeTestRemainingChoices.autLzFin_main D (D.sp.Y_sig 0) _ (D.mem u).A.T_prime.pos (X.Fu u) Λ hR)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LocClosed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical ENNReal
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.Unfold
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rowLattice_automorphisms_eq_adapted_mod_unipotent : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ Λ ∈ Y.what₂ u, ∃ A N : Subgroup (GV D), (A : Set (GV D)) = Aut0 (lf D (X.Fu u)) Λ ∧ (N : Set (GV D)) = NLam Λ (lf D (X.Fu u)) ∧ N ≤ A ∧ (∀ a ∈ A, ∀ n ∈ N, a * n * a⁻¹ ∈ N) ∧ N.relIndex A = Nat.card (autLz D (X.Fu u) Λ) ∧ 0 < Nat.card (autLz D (X.Fu u) Λ) := by
  first | exact @GlobalTheory.AutQuot.autQuot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowLatticeAutomorphismsEqAdaptedModUnipotentStatement =====
