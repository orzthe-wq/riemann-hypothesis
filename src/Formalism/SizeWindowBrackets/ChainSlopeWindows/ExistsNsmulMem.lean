module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardEqFinsumLengthLocalizedMaximal
public import Formalism.SizeWindowBrackets.SlopesHypothesisFinitePlaces
public import Formalism.HarderNarasimhan.StatementPl
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.RingTheory.FractionalIdeal.Norm
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtGram
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SizeMu
public import Mathlib.Algebra.Module.LocalizedModule.Exact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianLattices.StatementLat

@[expose] public section

open Module NumberField

noncomputable section

namespace Formalism.LFunctionChainParameters.slopeLatticeData

open Formalism.HN Formalism.HermitianLatticesTheory

section Alg

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem smul_comm_integers_field (r : 𝓞 K) (a : K) (x : V) : r • (a • x) = a • (r • x) := by
  rw [← algebraMap_smul K r (a • x), ← algebraMap_smul K r x, smul_smul, smul_smul, mul_comm]

omit [IsScalarTower (𝓞 K) K V] in
theorem mem_idealSmul {I : Submodule (𝓞 K) K} {L : Submodule (𝓞 K) V} {a : K} {x : V}
    (ha : a ∈ I) (hx : x ∈ L) : a • x ∈ idealSmul I L :=
  Submodule.subset_span ⟨a, ha, x, hx, rfl⟩

theorem idealSmul_le_span (I : Submodule (𝓞 K) K) (L : Submodule (𝓞 K) V) :
    idealSmul I L ≤ (Submodule.span K (L : Set V)).restrictScalars (𝓞 K) := by
  refine Submodule.span_le.2 ?_
  rintro z ⟨a, -, x, hx, rfl⟩
  exact Submodule.smul_mem _ a (Submodule.subset_span hx)

omit [IsScalarTower (𝓞 K) K V] in
theorem idealSmul_mono_right (I : Submodule (𝓞 K) K) {L L' : Submodule (𝓞 K) V} (h : L ≤ L') :
    idealSmul I L ≤ idealSmul I L' := by
  refine Submodule.span_mono ?_
  rintro z ⟨a, ha, x, hx, rfl⟩
  exact ⟨a, ha, x, h hx, rfl⟩

theorem smul_mem_idealSmul {I' J : Submodule (𝓞 K) K} {L : Submodule (𝓞 K) V} (a : K)
    (h : ∀ c ∈ J, a * c ∈ I') {y : V} (hy : y ∈ idealSmul J L) : a • y ∈ idealSmul I' L := by
  refine Submodule.span_induction (p := fun y _ => a • y ∈ idealSmul I' L) ?_ ?_ ?_ ?_ hy
  · rintro z ⟨c, hc, x, hx, rfl⟩
    rw [smul_smul]
    exact mem_idealSmul (h c hc) hx
  · rw [smul_zero]; exact Submodule.zero_mem _
  · intro x y _ _ hx hy
    rw [smul_add]; exact Submodule.add_mem _ hx hy
  · intro r x _ hx
    rw [← smul_comm_integers_field]; exact Submodule.smul_mem _ r hx

theorem idealSmul_mul (I J : Submodule (𝓞 K) K) (L : Submodule (𝓞 K) V) :
    idealSmul (I * J) L = idealSmul I (idealSmul J L) := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro z ⟨c, hc, x, hx, rfl⟩
    refine Submodule.mul_induction_on hc ?_ ?_
    · intro a ha c hc
      rw [SetLike.mem_coe, mul_smul]
      exact mem_idealSmul ha (mem_idealSmul hc hx)
    · intro c d hc hd
      rw [SetLike.mem_coe] at hc hd ⊢
      rw [add_smul]; exact Submodule.add_mem _ hc hd
  · refine Submodule.span_le.2 ?_
    rintro z ⟨a, ha, y, hy, rfl⟩
    exact smul_mem_idealSmul a (fun c hc => Submodule.mul_mem_mul ha hc) hy

theorem idealSmul_one (L : Submodule (𝓞 K) V) : idealSmul 1 L = L := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro z ⟨a, ha, x, hx, rfl⟩
    obtain ⟨r, rfl⟩ := Submodule.mem_one.1 ha
    rw [SetLike.mem_coe, algebraMap_smul]
    exact Submodule.smul_mem _ r hx
  · intro x hx
    have := mem_idealSmul (I := (1 : Submodule (𝓞 K) K)) (a := 1)
      (Submodule.mem_one.2 ⟨1, map_one _⟩) hx
    rwa [one_smul] at this

theorem idealSmul_coeIdeal (J : Ideal (𝓞 K)) (L : Submodule (𝓞 K) V) :
    idealSmul ((J : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K) L = J • L := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro z ⟨a, ha, x, hx, rfl⟩
    obtain ⟨r, hr, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 (FractionalIdeal.mem_coe.1 ha)
    rw [SetLike.mem_coe, algebraMap_smul]
    exact Submodule.smul_mem_smul hr hx
  · refine Submodule.smul_le.2 fun r hr x hx => ?_
    rw [← algebraMap_smul K r x]
    exact mem_idealSmul (FractionalIdeal.mem_coe.2 ((FractionalIdeal.mem_coeIdeal _).2 ⟨r, hr, rfl⟩)) hx

def lsm (c : K) : V →ₗ[𝓞 K] V := (LinearMap.lsmul K V c).restrictScalars (𝓞 K)

theorem idealSmul_spanSingleton (c : K) (L : Submodule (𝓞 K) V) :
    idealSmul ((FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) c :
      FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K) L = L.map (lsm c) := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro z ⟨a, ha, x, hx, rfl⟩
    obtain ⟨r, rfl⟩ := (FractionalIdeal.mem_spanSingleton _).1 (FractionalIdeal.mem_coe.1 ha)
    refine ⟨r • x, Submodule.smul_mem _ r hx, ?_⟩
    show c • (r • x) = (r • c) • x
    rw [smul_assoc, smul_comm_integers_field]
  · rintro _ ⟨x, hx, rfl⟩
    show c • x ∈ _
    exact mem_idealSmul (FractionalIdeal.mem_coe.2 (FractionalIdeal.mem_spanSingleton_self _ c)) hx

theorem idealSmul_fg (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) {L : Submodule (𝓞 K) V}
    (hL : L.FG) : (idealSmul (I : Submodule (𝓞 K) K) L).FG := by
  obtain ⟨a, J, -, hI⟩ := FractionalIdeal.exists_eq_spanSingleton_mul I
  rw [hI, FractionalIdeal.coe_mul, idealSmul_mul, idealSmul_coeIdeal, idealSmul_spanSingleton]
  exact (Submodule.FG.smul (IsNoetherian.noetherian J) hL).map _

theorem idealSmul_inv_cancel {I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K} (hI : I ≠ 0)
    (L : Submodule (𝓞 K) V) :
    idealSmul ((I⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K)
      (idealSmul (I : Submodule (𝓞 K) K) L) = L := by
  rw [← idealSmul_mul, ← FractionalIdeal.coe_mul, inv_mul_cancel₀ hI, FractionalIdeal.coe_one,
    idealSmul_one]

theorem idealSmul_cancel_inv {I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K} (hI : I ≠ 0)
    (L : Submodule (𝓞 K) V) :
    idealSmul (I : Submodule (𝓞 K) K)
      (idealSmul ((I⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K) L) = L := by
  rw [← idealSmul_mul, ← FractionalIdeal.coe_mul, mul_inv_cancel₀ hI, FractionalIdeal.coe_one,
    idealSmul_one]

theorem span_idealSmul {I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K} (hI : I ≠ 0)
    (L : Submodule (𝓞 K) V) :
    Submodule.span K ((idealSmul (I : Submodule (𝓞 K) K) L : Submodule (𝓞 K) V) : Set V) =
      Submodule.span K (L : Set V) := by
  apply le_antisymm
  · exact Submodule.span_le.2 (fun x hx => idealSmul_le_span _ _ hx)
  · refine Submodule.span_le.2 (fun x hx => ?_)
    have h := idealSmul_le_span ((I⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) :
      Submodule (𝓞 K) K) (idealSmul (I : Submodule (𝓞 K) K) L)
    rw [idealSmul_inv_cancel hI] at h
    exact h hx

theorem rkK_idealSmul {I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K} (hI : I ≠ 0)
    (L : Submodule (𝓞 K) V) : rkK (idealSmul (I : Submodule (𝓞 K) K) L) = rkK L := by
  unfold rkK
  rw [span_idealSmul hI]

theorem rkK_pos [FiniteDimensional K V] {L : Submodule (𝓞 K) V} (hL : L ≠ ⊥) : 0 < rkK L := by
  unfold rkK
  rw [Nat.pos_iff_ne_zero, Ne, Submodule.finrank_eq_zero]
  intro h
  apply hL
  rw [eq_bot_iff]
  intro x hx
  have : x ∈ Submodule.span K (L : Set V) := Submodule.subset_span hx
  rw [h] at this
  exact this

theorem ne_bot_of_rkK_pos {L : Submodule (𝓞 K) V} (h : 0 < rkK L) : L ≠ ⊥ := by
  rintro rfl
  rw [rkK, Submodule.bot_coe, Submodule.span_zero_singleton, finrank_bot] at h
  exact lt_irrefl _ h

theorem fg_of_le {N M : Submodule (𝓞 K) V} (hM : M.FG) (h : N ≤ M) : N.FG := by
  have : Module.Finite (𝓞 K) M := Module.Finite.iff_fg.mpr hM
  exact Submodule.FG.of_le_of_isNoetherian h

end Alg

section Ht

variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι]
  [DecidableEq ι]

theorem ht_pos (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {L : Submodule (𝓞 K) V} (hL : L.FG) : 0 < ht b X L :=
  (place_lattice_structure K V ι b X hX L hL).2.2

theorem ht_index (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {M N : Submodule (𝓞 K) V} (hM : M.FG) (hNM : N ≤ M)
    (hrk : rkK N = rkK M) :
    ht b X N = ht b X M * (N.toAddSubgroup.relIndex M.toAddSubgroup : ℝ) := by
  have hfd : FiniteDimensional K V := Module.Finite.of_basis b
  have hN : N.FG := fg_of_le hM hNM
  obtain ⟨s, hsN, hspan, hli⟩ := exists_linearIndependent K (N : Set V)
  have hfin : s.Finite := hli.setFinite
  let _ : Fintype s := hfin.fintype
  let e : Fin (Fintype.card s) → V := fun i => ((Fintype.equivFin s).symm i : V)
  have he : LinearIndependent K e := hli.comp _ (Fintype.equivFin s).symm.injective
  have hrange : Set.range e = s := by
    ext x
    constructor
    · rintro ⟨i, rfl⟩; exact ((Fintype.equivFin s).symm i).2
    · intro hx; exact ⟨Fintype.equivFin s ⟨x, hx⟩, by simp [e]⟩
  have hEN : Submodule.span (𝓞 K) (Set.range e) ≤ N := by
    rw [hrange]; exact Submodule.span_le.2 hsN
  have hrkN : rkK N = Fintype.card s := by
    have h0 : Submodule.span K (N : Set V) = Submodule.span K (Set.range e) := by
      rw [hrange, hspan]
    unfold rkK
    rw [h0, finrank_span_eq_card he, Fintype.card_fin]
  obtain ⟨-, hG⟩ := height_gram_determinant K V ι b X hX _ e he
  have h1 := hG N hN hEN hrkN
  have h2 := hG M hM (hEN.trans hNM) (hrk ▸ hrkN)
  have hE : 0 < ht b X (Submodule.span (𝓞 K) (Set.range e)) :=
    ht_pos b X hX (Submodule.fg_span (Set.finite_range e))
  have h3 := AddSubgroup.relIndex_mul_relIndex
    (Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup N.toAddSubgroup M.toAddSubgroup
    ((Submodule.toAddSubgroup_le _ _).2 hEN) ((Submodule.toAddSubgroup_le _ _).2 hNM)
  rw [← h3, Nat.cast_mul] at h2
  have ha : ((Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex N.toAddSubgroup : ℝ) ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at h1
    exact hE.ne h1
  have h4 : ht b X N * ((Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex
      N.toAddSubgroup : ℝ) = (ht b X M * (N.toAddSubgroup.relIndex M.toAddSubgroup : ℝ)) *
      ((Submodule.span (𝓞 K) (Set.range e)).toAddSubgroup.relIndex N.toAddSubgroup : ℝ) := by
    rw [h1, ← h2]; ring
  exact mul_right_cancel₀ ha h4

theorem muDef_eq_log (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {L : Submodule (𝓞 K) V} (hL : L.FG) (hL0 : L ≠ ⊥) :
    muDef b X L = -(2 * Real.log (ht b X L)) / ((Module.finrank ℚ K : ℝ) * (rkK L : ℝ)) := by
  have h := (size_maximal_slope K V ι b X hX L hL hL0).2.1
  rw [h, size, Real.log_rpow (ht_pos b X hX hL), sizeMu_finrank_eq K]
  push_cast
  have hfd : FiniteDimensional K V := Module.Finite.of_basis b
  have hj : (rkK L : ℝ) ≠ 0 := by exact_mod_cast (rkK_pos hL0).ne'
  have hf : (nPl K : ℝ) ≠ 0 := by
    have : 0 < nPl K := Fintype.card_pos
    exact_mod_cast this.ne'
  field_simp

theorem finrank_pos' : (0 : ℝ) < (Module.finrank ℚ K : ℝ) := by
  exact_mod_cast (Module.finrank_pos : 0 < Module.finrank ℚ K)

theorem muDef_index (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {M N : Submodule (𝓞 K) V} (hM : M.FG) (hNM : N ≤ M)
    (hN0 : N ≠ ⊥) (hrk : rkK N = rkK M) :
    muDef b X N = muDef b X M - 2 * Real.log (N.toAddSubgroup.relIndex M.toAddSubgroup : ℝ) /
      ((Module.finrank ℚ K : ℝ) * (rkK M : ℝ)) := by
  have hN : N.FG := fg_of_le hM hNM
  have hM0 : M ≠ ⊥ := fun h => hN0 (eq_bot_iff.2 (h ▸ hNM))
  have hi := ht_index b X hX hM hNM hrk
  have hc : (N.toAddSubgroup.relIndex M.toAddSubgroup : ℝ) ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at hi
    exact (ht_pos b X hX hN).ne' hi
  rw [muDef_eq_log b X hX hN hN0, muDef_eq_log b X hX hM hM0, hi, hrk,
    Real.log_mul (ht_pos b X hX hM).ne' hc]
  ring

theorem ht_ideal (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {L : Submodule (𝓞 K) V} (hL : L.FG) {J : Ideal (𝓞 K)}
    (hJ : J ≠ ⊥) : ht b X (J • L) = ht b X L * (Ideal.absNorm J : ℝ) ^ rkK L := by
  have hfd : FiniteDimensional K V := Module.Finite.of_basis b
  have hrk : rkK (J • L) = rkK L := by
    unfold rkK; rw [Formalism.HN.DualPolygon.twist_span_smul L J hJ]
  rw [ht_index b X hX hL Submodule.smul_le_right hrk, Formalism.HN.DualPolygon.twist_index L hL J hJ]
  push_cast
  rfl

theorem ht_fractional (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {L : Submodule (𝓞 K) V} (hL : L.FG)
    {I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K} (hI : I ≠ 0) :
    ht b X (idealSmul (I : Submodule (𝓞 K) K) L) =
      ht b X L * ((FractionalIdeal.absNorm I : ℚ) : ℝ) ^ rkK L := by
  obtain ⟨a, J, ha, hIJ⟩ := FractionalIdeal.exists_eq_spanSingleton_mul I
  have haK : algebraMap (𝓞 K) K a ≠ 0 := by
    intro h0
    exact ha (FaithfulSMul.algebraMap_injective (𝓞 K) K (by simpa using h0))
  have hJ : J ≠ ⊥ := by
    rintro rfl
    apply hI
    rw [hIJ]; simp
  have hA : Ideal.span {a} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact ha
  have hmul : ((Ideal.span {a} : Ideal (𝓞 K)) : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) * I =
      (J : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) := by
    rw [FractionalIdeal.coeIdeal_span_singleton, hIJ, ← mul_assoc,
      FractionalIdeal.spanSingleton_mul_spanSingleton, mul_inv_cancel₀ haK,
      FractionalIdeal.spanSingleton_one, one_mul]
  have hlat : Ideal.span {a} • idealSmul (I : Submodule (𝓞 K) K) L = J • L := by
    rw [← idealSmul_coeIdeal, ← idealSmul_mul, ← FractionalIdeal.coe_mul, hmul, idealSmul_coeIdeal]
  have h1 := ht_ideal b X hX (idealSmul_fg I hL) hA
  rw [hlat, ht_ideal b X hX hL hJ, rkK_idealSmul hI] at h1
  have hnorm : ((Ideal.absNorm (Ideal.span {a}) : ℕ) : ℝ) * ((FractionalIdeal.absNorm I : ℚ) : ℝ) =
      ((Ideal.absNorm J : ℕ) : ℝ) := by
    have := congrArg FractionalIdeal.absNorm hmul
    rw [map_mul, FractionalIdeal.coeIdeal_absNorm, FractionalIdeal.coeIdeal_absNorm] at this
    exact_mod_cast this
  have hA0 : ((Ideal.absNorm (Ideal.span {a}) : ℕ) : ℝ) ≠ 0 := by
    exact_mod_cast fun h => hA (Ideal.absNorm_eq_zero_iff.1 h)
  rw [← hnorm, mul_pow] at h1
  have h2 : ht b X (idealSmul (I : Submodule (𝓞 K) K) L) *
      ((Ideal.absNorm (Ideal.span {a}) : ℕ) : ℝ) ^ rkK L =
      (ht b X L * ((FractionalIdeal.absNorm I : ℚ) : ℝ) ^ rkK L) *
      ((Ideal.absNorm (Ideal.span {a}) : ℕ) : ℝ) ^ rkK L := by
    rw [← h1]; ring
  exact mul_right_cancel₀ (pow_ne_zero _ hA0) h2

theorem absNorm_pos {I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K} (hI : I ≠ 0) :
    (0 : ℝ) < ((FractionalIdeal.absNorm I : ℚ) : ℝ) := by
  have h1 : (0 : ℚ) < FractionalIdeal.absNorm I :=
    lt_of_le_of_ne (FractionalIdeal.absNorm_nonneg I)
      (fun h => hI (FractionalIdeal.absNorm_eq_zero_iff.1 h.symm))
  exact_mod_cast h1

theorem muDef_fractional (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {L : Submodule (𝓞 K) V} (hL : L.FG) (hL0 : L ≠ ⊥)
    {I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K} (hI : I ≠ 0) :
    muDef b X (idealSmul (I : Submodule (𝓞 K) K) L) = muDef b X L -
      2 * Real.log ((FractionalIdeal.absNorm I : ℚ) : ℝ) / (Module.finrank ℚ K : ℝ) := by
  have hfd : FiniteDimensional K V := Module.Finite.of_basis b
  have hj := rkK_pos hL0
  have hIL0 : idealSmul (I : Submodule (𝓞 K) K) L ≠ ⊥ :=
    ne_bot_of_rkK_pos (by rw [rkK_idealSmul hI]; exact hj)
  rw [muDef_eq_log b X hX (idealSmul_fg I hL) hIL0, muDef_eq_log b X hX hL hL0,
    ht_fractional b X hX hL hI, rkK_idealSmul hI,
    Real.log_mul (ht_pos b X hX hL).ne' (pow_ne_zero _ (absNorm_pos hI).ne'), Real.log_pow]
  have hj' : (rkK L : ℝ) ≠ 0 := by exact_mod_cast hj.ne'
  have hq : (Module.finrank ℚ K : ℝ) ≠ 0 := (finrank_pos' (K := K)).ne'
  field_simp
  ring

end Ht

section Max

variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
  [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι]
  [DecidableEq ι]

theorem muDef_le_muMaxDef (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {L Q : Submodule (𝓞 K) V} (hL : L.FG) (hQL : Q ≤ L)
    (hQ0 : Q ≠ ⊥) : muDef b X Q ≤ muMaxDef b X L := by
  have hfd : FiniteDimensional K V := Module.Finite.of_basis b
  have hL0 : L ≠ ⊥ := fun h => hQ0 (eq_bot_iff.2 (h ▸ hQL))
  have hlat := (place_lattice_structure K V ι b X hX L hL).1
  have hch := ((slope_characterization (𝓞 K) V _ (realize b X) L hlat hL0).1
    (muMax (realize b X) L)).1 le_rfl Q hQL
  have hrk := (place_lattice_structure K V ι b X hX Q (fg_of_le hL hQL)).2.1
  have hpos : (0 : ℝ) < (rk (realize b X) Q : ℝ) := by
    rw [hrk]
    exact_mod_cast Nat.mul_pos Module.finrank_pos (rkK_pos hQ0)
  have hs : slope (realize b X) Q ≤ muMax (realize b X) L := by
    show deg (realize b X) Q / (rk (realize b X) Q : ℝ) ≤ _
    rwa [div_le_iff₀ hpos]
  unfold muDef muMaxDef
  linarith

theorem muMaxDef_le (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    {L : Submodule (𝓞 K) V} (hL0 : L ≠ ⊥) {B : ℝ}
    (h : ∀ Q : Submodule (𝓞 K) V, Q ≤ L → Q ≠ ⊥ → muDef b X Q ≤ B) : muMaxDef b X L ≤ B := by
  have h1 : muMax (realize b X) L ≤
      (B + Real.log 2 - logDisc K / (Module.finrank ℚ K : ℝ)) / 2 := by
    unfold muMax
    refine csSup_le ⟨_, L, le_rfl, hL0, rfl⟩ ?_
    rintro t ⟨Q, hQL, hQ0, rfl⟩
    have := h Q hQL hQ0
    unfold muDef at this
    linarith
  unfold muMaxDef
  linarith

theorem muMaxDef_mono (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {M N : Submodule (𝓞 K) V} (hM : M.FG) (hNM : N ≤ M)
    (hN0 : N ≠ ⊥) : muMaxDef b X N ≤ muMaxDef b X M :=
  muMaxDef_le b X hN0 fun _ hQ hQ0 => muDef_le_muMaxDef b X hX hM (hQ.trans hNM) hQ0

theorem muMaxDef_fractional_le (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {L : Submodule (𝓞 K) V} (hL : L.FG) (hL0 : L ≠ ⊥)
    {I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K} (hI : I ≠ 0) :
    muMaxDef b X (idealSmul (I : Submodule (𝓞 K) K) L) ≤ muMaxDef b X L -
      2 * Real.log ((FractionalIdeal.absNorm I : ℚ) : ℝ) / (Module.finrank ℚ K : ℝ) := by
  have hfd : FiniteDimensional K V := Module.Finite.of_basis b
  have hIL0 : idealSmul (I : Submodule (𝓞 K) K) L ≠ ⊥ :=
    ne_bot_of_rkK_pos (by rw [rkK_idealSmul hI]; exact rkK_pos hL0)
  refine muMaxDef_le b X hIL0 fun Q hQ hQ0 => ?_
  have hQfg : Q.FG := fg_of_le (idealSmul_fg I hL) hQ
  have hI' : I⁻¹ ≠ 0 := inv_ne_zero hI
  set Q' := idealSmul ((I⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K) Q
    with hQ'
  have hQ'L : Q' ≤ L := by
    have := idealSmul_mono_right
      ((I⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K) hQ
    rwa [idealSmul_inv_cancel hI] at this
  have hQ'0 : Q' ≠ ⊥ := ne_bot_of_rkK_pos (by rw [hQ', rkK_idealSmul hI']; exact rkK_pos hQ0)
  have hQeq : Q = idealSmul (I : Submodule (𝓞 K) K) Q' := (idealSmul_cancel_inv hI Q).symm
  rw [hQeq, muDef_fractional b X hX (fg_of_le hL hQ'L) hQ'0 hI]
  have := muDef_le_muMaxDef b X hX hL hQ'L hQ'0
  linarith

end Max

section Pow

variable {K : Type} [Field K] [NumberField K]

theorem finPl_ne_bot (w : FinPl K) : w.1 ≠ ⊥ := by
  intro h
  have hm := w.2
  rw [h] at hm
  exact NumberField.RingOfIntegers.not_isField K (Ring.isField_iff_maximal_bot.2 hm)

end Pow

section Loc

variable {R : Type} [CommRing R]

def locLen (w : Ideal R) [w.IsPrime] (Q : Type) [AddCommGroup Q] [Module R Q] : ℕ∞ :=
  Module.length (Localization.AtPrime w) (LocalizedModule w.primeCompl Q)

theorem locLen_exact (w : Ideal R) [w.IsPrime] {N M P : Type} [AddCommGroup N] [Module R N]
    [AddCommGroup M] [Module R M] [AddCommGroup P] [Module R P] (f : N →ₗ[R] M) (g : M →ₗ[R] P)
    (hf : Function.Injective f) (hg : Function.Surjective g) (H : Function.Exact f g) :
    locLen w M = locLen w N + locLen w P :=
  Module.length_eq_add_of_exact (LocalizedModule.map w.primeCompl f)
    (LocalizedModule.map w.primeCompl g) (LocalizedModule.map_injective _ f hf)
    (LocalizedModule.map_surjective _ g hg) (LocalizedModule.map_exact _ f g H)

theorem locLen_congr (w : Ideal R) [w.IsPrime] {M N : Type} [AddCommGroup N] [Module R N]
    [AddCommGroup M] [Module R M] (e : M ≃ₗ[R] N) : locLen w M = locLen w N :=
  le_antisymm
    (Module.length_le_of_injective (LocalizedModule.map w.primeCompl e.toLinearMap)
      (LocalizedModule.map_injective _ _ e.injective))
    (Module.length_le_of_injective (LocalizedModule.map w.primeCompl e.symm.toLinearMap)
      (LocalizedModule.map_injective _ _ e.symm.injective))

theorem locLen_subsingleton (w : Ideal R) [w.IsPrime] (Q : Type) [AddCommGroup Q] [Module R Q]
    [Subsingleton Q] : locLen w Q = 0 :=
  Module.length_eq_zero_iff.2 (IsLocalizedModule.subsingleton_of_subsingleton w.primeCompl
    (LocalizedModule.mkLinearMap w.primeCompl Q))

theorem locLen_quot_ne (w m : Ideal R) [hw : w.IsMaximal] [hm : m.IsMaximal] (h : w ≠ m) :
    locLen w (R ⧸ m) = 0 := by
  refine Module.length_eq_zero_iff.2 ((IsLocalizedModule.subsingleton_iff w.primeCompl
    (LocalizedModule.mkLinearMap w.primeCompl (R ⧸ m))).2 ?_)
  have hnle : ¬ m ≤ w := fun hle => h (hm.eq_of_le hw.ne_top hle).symm
  obtain ⟨s, hsm, hsw⟩ := SetLike.not_le_iff_exists.1 hnle
  intro x
  refine ⟨s, hsw, ?_⟩
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
  rw [Algebra.smul_def, Ideal.Quotient.algebraMap_eq, ← map_mul, Ideal.Quotient.eq_zero_iff_mem]
  exact m.mul_mem_right _ hsm

theorem locLen_quot_self (m : Ideal R) [hm : m.IsMaximal] : locLen m (R ⧸ m) = 1 := by
  apply GlobalTheory.CardLength.lenAt_quot_self

theorem card_eq_prod_locLen : ∀ (n : ℕ) (Q : Type) [AddCommGroup Q] [Module R Q] [Finite Q],
    Nat.card Q = n → ∃ k : {p : Ideal R // p.IsMaximal} →₀ ℕ,
      (∀ w : {p : Ideal R // p.IsMaximal}, (haveI := w.2.isPrime; locLen w.1 Q) = (k w : ℕ∞)) ∧
      Nat.card Q = k.prod fun w j => Nat.card (R ⧸ w.1) ^ j := by
  classical
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro Q _ _ _ hn
  by_cases hQ : Subsingleton Q
  · refine ⟨0, fun w => ?_, ?_⟩
    · have := w.2.isPrime
      rw [locLen_subsingleton]; simp
    · rw [Finsupp.prod_zero_index]; exact Nat.card_of_subsingleton 0
  · rw [not_subsingleton_iff_nontrivial] at hQ
    rcases eq_top_or_exists_le_coatom (⊥ : Submodule R Q) with h | ⟨Q1, hQ1, -⟩
    · exact absurd h bot_ne_top
    · have hsimple : IsSimpleModule R (Q ⧸ Q1) := isSimpleModule_iff_isCoatom.2 hQ1
      obtain ⟨m0, hm0, ⟨e⟩⟩ := isSimpleModule_iff_quot_maximal.1 hsimple
      have hnt : Nontrivial (Q ⧸ Q1) := IsSimpleModule.nontrivial R _
      have hcard : Nat.card Q = Nat.card Q1 * Nat.card (Q ⧸ Q1) :=
        Submodule.card_eq_card_quotient_mul_card Q1
      have hfq : Finite (Q ⧸ Q1) := Finite.of_surjective _ Q1.mkQ_surjective
      have h1 : 1 < Nat.card (Q ⧸ Q1) := Finite.one_lt_card
      have h2 : 0 < Nat.card Q1 := Nat.card_pos
      have hlt : Nat.card Q1 < n := by
        rw [← hn, hcard]; nlinarith
      obtain ⟨k1, hk1, hk1c⟩ := ih _ hlt Q1 rfl
      refine ⟨k1 + Finsupp.single ⟨m0, hm0⟩ 1, fun w => ?_, ?_⟩
      · have := w.2.isPrime
        have := w.2
        rw [locLen_exact w.1 Q1.subtype Q1.mkQ Q1.injective_subtype Q1.mkQ_surjective
          (LinearMap.exact_subtype_mkQ Q1), hk1 w, locLen_congr w.1 e, Finsupp.add_apply,
          Finsupp.single_apply]
        by_cases hw : (⟨m0, hm0⟩ : {p : Ideal R // p.IsMaximal}) = w
        · subst hw
          rw [if_pos rfl, locLen_quot_self]; simp
        · rw [if_neg hw, locLen_quot_ne w.1 m0 (fun h => hw (Subtype.ext h.symm))]; simp
      · have hz : ∀ w : {p : Ideal R // p.IsMaximal}, Nat.card (R ⧸ w.1) ^ 0 = 1 :=
          fun _ => pow_zero _
        have ha : ∀ (w : {p : Ideal R // p.IsMaximal}) (a c : ℕ), Nat.card (R ⧸ w.1) ^ (a + c) =
            Nat.card (R ⧸ w.1) ^ a * Nat.card (R ⧸ w.1) ^ c := fun _ _ _ => pow_add _ _ _
        rw [Finsupp.prod_add_index'
            (h := fun (w : {p : Ideal R // p.IsMaximal}) (j : ℕ) => Nat.card (R ⧸ w.1) ^ j) hz ha,
          Finsupp.prod_single_index
            (h := fun (w : {p : Ideal R // p.IsMaximal}) (j : ℕ) => Nat.card (R ⧸ w.1) ^ j) (hz _),
          pow_one, hcard, hk1c, Nat.card_congr e.toEquiv]

end Loc

section Len

theorem index_finsupp {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module (𝓞 K) V]
    (A B : Submodule (𝓞 K) V) (h : B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0) :
    ∃ k : FinPl K →₀ ℕ, (∀ w : FinPl K, lenAt w A B = (k w : ℕ∞)) ∧
      B.toAddSubgroup.relIndex A.toAddSubgroup = k.prod fun w j => Ideal.absNorm w.1 ^ j := by
  have h' : Nat.card (A ⧸ B.comap A.subtype) ≠ 0 := h
  have hfin : Finite (A ⧸ B.comap A.subtype) := Nat.finite_of_card_ne_zero h'
  obtain ⟨k, hk, hc⟩ := card_eq_prod_locLen (R := 𝓞 K) _ (A ⧸ B.comap A.subtype) rfl
  refine ⟨k, hk, ?_⟩
  change Nat.card (A ⧸ B.comap A.subtype) = _
  rw [hc]
  refine Finsupp.prod_congr fun w _ => ?_
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]

theorem relIndex_ne_zero {K V ι : Type} [Field K] [NumberField K] [StarRing K]
    [_root_.NumberField.IsTotallyComplex K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    [Fintype ι] [DecidableEq ι] (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ)
    (hX : ∀ v, IsUnit (X v).det) {M N : Submodule (𝓞 K) V} (hM : M.FG) (hNM : N ≤ M)
    (hrk : rkK N = rkK M) : N.toAddSubgroup.relIndex M.toAddSubgroup ≠ 0 := by
  intro h0
  have hi := ht_index b X hX hM hNM hrk
  rw [h0, Nat.cast_zero, mul_zero] at hi
  exact (ht_pos b X hX (fg_of_le hM hNM)).ne' hi

end Len

section Span

end Span

section Tests

end Tests

section LocPow

variable {K : Type} [Field K] [NumberField K]

variable {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

end LocPow

section Local

variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]


end Local

section LocalTest

end LocalTest

end Formalism.LFunctionChainParameters.slopeLatticeData
