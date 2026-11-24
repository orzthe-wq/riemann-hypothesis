module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.ExistsHasLeadingCoeffOfMemSpanBelow
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PerRowC
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowsMeanC
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryHostFieldArithmeticConditionsProof
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KppOffCOfSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelevantSetZeroGNotIdentity
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellBru
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellInv
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellMono
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellPt
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellFin
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellGeo
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SplittingAdmissibleOfTermData
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInvLower, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdaptedNormalFormRelevantTermProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInvLower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInvLower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.ExistsHasLeadingCoeffOfMemSpanBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt Formalism.HermitianLatticeCounting.P
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DegCnt.RatNormal

section
variable {K : Type} [Field K] [StarRing K] {V : Type} [AddCommGroup V] [Module K V]
  {H : HermSpace K V} {r : ℕ}

theorem span_change (F : FlagD H r) (f : Fin (r + 1) → V) (hf : ∀ a, f a - F.e a ∈ F.Xa a.val) (n : ℕ) :
    Submodule.span K ((fun b : Fin r => f b.castSucc) '' {b | b.val < n}) = F.Xa n := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨b, hb, rfl⟩
    have h1 : f b.castSucc - F.e b.castSucc ∈ F.Xa n := Xa_mono F (le_of_lt hb) (hf b.castSucc)
    simpa using Submodule.add_mem _ h1 (e_mem_Xa F b hb)
  · induction n with
    | zero => rw [Xa_zero]; exact bot_le
    | succ n ih =>
      have hm : Submodule.span K ((fun b : Fin r => f b.castSucc) '' {b | b.val < n}) ≤
          Submodule.span K ((fun b : Fin r => f b.castSucc) '' {b | b.val < n + 1}) :=
        Submodule.span_mono (Set.image_mono fun b (hb : b.val < n) => Nat.lt_succ_of_lt hb)
      rw [FlagD.Xa, Submodule.span_le]
      rintro _ ⟨b, hb, rfl⟩
      have hb' : b.val ≤ n := Nat.lt_succ_iff.mp hb
      have h1 := hm (ih (Xa_mono F hb' (hf b.castSucc)))
      have h2 : f b.castSucc ∈ Submodule.span K ((fun b : Fin r => f b.castSucc) '' {b | b.val < n + 1}) :=
        Submodule.subset_span ⟨b, hb, rfl⟩
      simpa using Submodule.sub_mem _ h2 h1

theorem exists_reframe (F : FlagD H r) (f : Fin (r + 1) → V) (hf : ∀ a, f a - F.e a ∈ F.Xa a.val) :
    ∃ G : FlagD H r, G.e = f ∧ G.T = F.T ∧ ∀ n, G.Xa n = F.Xa n := by
  have hX : ∀ a : Fin r, f a.castSucc ∈ F.X := fun a => by
    simpa using Submodule.add_mem _ (Xa_le_X F _ (hf a.castSucc)) (e_mem_X F a)
  obtain ⟨x, hx, hz⟩ : ∃ x ∈ F.X, f (Fin.last r) = F.z + x :=
    ⟨_, Xa_le_X F _ (hf (Fin.last r)), by simp [FlagD.z]⟩
  refine ⟨⟨f, F.T, ?_, fun a b => X_iso F (hX a) (hX b), fun a => ?_, ?_, F.hT⟩, rfl, rfl,
    fun n => span_change F f hf n⟩
  · rw [linearIndependent_iff_card_eq_finrank_span]
    have h := span_change F f hf r
    have h2 : {b : Fin r | b.val < r} = Set.univ := Set.eq_univ_of_forall fun b => b.isLt
    rw [h2, Set.image_univ] at h
    rw [Set.finrank, h, Fintype.card_fin]
    exact (finrank_X F).symm
  · rw [hz, map_add (f := _), pairing_isotropicSpan_lastVector F (hX a), X_iso F (hX a) hx, add_zero]
  · rw [hz]
    simp only [map_add (f := _), LinearMap.add_apply, pairing_lastVector_lastVector, pairing_isotropicSpan_lastVector F hx, z_X F hx, X_iso F hx hx, add_zero]


omit [StarRing K] in
theorem exists_inv_lower {j : ℕ} (A : Matrix (Fin j) (Fin j) K) (h0 : ∀ a b, a < b → A a b = 0)
    (h1 : ∀ a, A a a = 1) :
    ∃ M : Matrix (Fin j) (Fin j) K, M * A = 1 ∧ (∀ a b, a < b → M a b = 0) ∧ ∀ a, M a a = 1 := by
  have hT : A.BlockTriangular OrderDual.toDual := fun a b hab => h0 a b hab
  have hd : A.det = 1 := by rw [Matrix.det_of_lowerTriangular A hT]; simp [h1]
  have hu : IsUnit A.det := by rw [hd]; exact isUnit_one
  letI := A.invertibleOfIsUnitDet hu
  have hM := Matrix.blockTriangular_inv_of_blockTriangular hT
  have hM0 : ∀ a b, a < b → A⁻¹ a b = 0 := fun a b hab => hM hab
  have hI := Matrix.nonsing_inv_mul A hu
  refine ⟨A⁻¹, hI, hM0, fun a => ?_⟩
  have h := congrFun (congrFun hI a) a
  rw [Matrix.mul_apply, Finset.sum_eq_single a, h1, mul_one, Matrix.one_apply_eq] at h
  · exact h
  · intro b _ hb
    rcases lt_or_gt_of_ne hb with hb | hb
    · rw [h0 b a hb, mul_zero]
    · rw [hM0 a b hb, zero_mul]
  · simp

theorem comb_sub_mem (F : FlagD H r) {j : ℕ} (hj : j ≤ r) (M : Matrix (Fin j) (Fin j) K)
    (h0 : ∀ a b, a < b → M a b = 0) (h1 : ∀ a, M a a = 1) (a : Fin j) :
    ∑ b, M a b • F.e (Fin.castLE (hj.trans (Nat.le_succ r)) b) - F.e (Fin.castLE (hj.trans (Nat.le_succ r)) a) ∈
      F.Xa a.val := by
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ a), h1, one_smul, add_sub_cancel_left]
  refine Submodule.sum_mem _ fun b hb => ?_
  rcases lt_or_gt_of_ne (Finset.ne_of_mem_erase hb) with hb | hb
  · exact Submodule.smul_mem _ _ (e_mem_Xa F (Fin.castLE hj b) hb)
  · rw [h0 a b hb, zero_smul]; exact Submodule.zero_mem _

theorem exists_perp (F F' : FlagD H r) {j : ℕ} (hj : j ≤ r) (hD : Dl F F' j (hj.trans (Nat.le_succ r)) ≠ 0) (y : V) :
    ∃ x ∈ F.Xa j, ∀ u ∈ F'.Xa j, H.B u (y - x) = 0 := by
  obtain ⟨x, hx, h⟩ := Dl_solveL F F' hj hD (fun b => H.B y (F'.e (Fin.castLE (hj.trans (Nat.le_succ r)) b)))
  refine ⟨x, hx, perp_Xa F' fun b hb => B_swap0 H ?_⟩
  have := h ⟨b.val, hb⟩
  rw [map_sub, LinearMap.sub_apply, sub_eq_zero]
  exact this.symm

theorem exists_common (F F' : FlagD H r) {j : ℕ} (hj : j ≤ r) {c : K} (hS : NFShape F F' j c)
    (hD : Dl F F' j (hj.trans (Nat.le_succ r)) ≠ 0) (a : Fin (r + 1)) (ha : j ≤ a.val) :
    ∃ y, y - F.e a ∈ F.Xa a.val ∧ c • y - F'.e a ∈ F'.Xa a.val := by
  obtain ⟨hc, -, h3, h4, -, -, hX, -, hz⟩ := hS
  induction a using Fin.lastCases with
  | last =>
    obtain ⟨x, hx, hp⟩ := exists_perp F F' hj hD F.z
    refine ⟨F.z - x, ?_, ?_⟩
    · have : F.z - x - F.e (Fin.last r) = -x := by simp [FlagD.z]
      rw [this]
      exact Submodule.neg_mem _ (Xa_le_X F _ hx)
    · obtain ⟨x1, hx1, x', hx', hs⟩ := Submodule.mem_sup.mp hz
      rw [hX] at hx1
      obtain ⟨x2, hx2, i, hi, rfl⟩ := Submodule.mem_sup.mp hx1
      have hv : i + x' ∈ F'.X := Submodule.add_mem _ hi.2 hx'
      have he : x2 + c • x = F'.z - c • (F.z - x) - (i + x') := by
        rw [smul_sub, ← sub_add, ← hs]; abel
      have h0 : x2 + c • x = 0 := by
        refine Dl_injL F F' hj hD (Submodule.add_mem _ hx2 (Submodule.smul_mem _ _ hx)) fun u hu => B_swap0 H ?_
        have hu' := Xa_le_X F' _ hu
        rw [he, map_sub, map_sub, map_smulₛₗ, hp u hu, pairing_isotropicSpan_lastVector F' hu', X_iso F' hu' hv]
        simp
      rw [h0] at he
      have : c • (F.z - x) - F'.e (Fin.last r) = -(i + x') := by
        rw [← sub_eq_zero.mp he.symm]; simp [FlagD.z]
      rw [this]
      exact Submodule.neg_mem _ hv
  | cast a =>
    obtain ⟨x, hx, al, al', hl, hl'⟩ := h4 a ha
    obtain ⟨b, bl, bl', hb, hb', -, hbc⟩ := h3 x hx (level_ne_zero F hl)
    obtain ⟨-, rfl⟩ := level_unique F hl hb
    obtain ⟨-, rfl⟩ := level_unique F' hl' hb'
    refine ⟨al⁻¹ • x, ?_, ?_⟩
    · have := Submodule.smul_mem _ al⁻¹ hl.2
      rwa [smul_sub, smul_smul, inv_mul_cancel₀ hl.1, one_smul] at this
    · have := Submodule.smul_mem _ al'⁻¹ hl'.2
      rw [smul_sub, smul_smul, inv_mul_cancel₀ hl'.1, one_smul] at this
      have h2 : c * al⁻¹ = al'⁻¹ := by rw [hbc]; field_simp
      rwa [smul_smul, h2]

theorem exists_dual [FiniteDimensional K V] (G : FlagD H r) (b : Fin r) :
    ∃ y, ∀ a : Fin r, H.B (G.e a.castSucc) y = if a = b then 1 else 0 := by
  have hn : G.e b.castSucc ∉ Submodule.span K ((fun a : Fin r => G.e a.castSucc) '' {b}ᶜ) :=
    G.indep.notMem_span_image (by simp)
  have h := mt (memOfOrthogonalOrthogonal K V H _ (G.e b.castSucc)) hn
  push_neg at h
  obtain ⟨v, hv, hb⟩ := h
  refine ⟨star (H.B (G.e b.castSucc) v)⁻¹ • v, fun a => ?_⟩
  rw [map_smulₛₗ]
  split_ifs with hab
  · subst hab
    rw [starRingEnd_apply, star_star, smul_eq_mul, inv_mul_cancel₀ hb]
  · rw [hv _ (Submodule.subset_span ⟨a, hab, rfl⟩)]; simp

theorem exists_ist [FiniteDimensional K V] [CharZero K] (G G' : FlagD H r) {j : ℕ} (hj : j ≤ r) {c : K} (hc : c ≠ 0)
    (same : ∀ a : Fin (r + 1), j ≤ a.val → G'.e a = c • G.e a)
    (hs : ∀ y, ∃ x ∈ G.X, ∀ u ∈ G'.Xa j, H.B u (y - x) = 0) :
    ∃ ist : Fin r → V, (∀ a b : Fin r, H.B (G.e a.castSucc) (ist b) = if a = b then 1 else 0) ∧
      (∀ b, ∀ u ∈ G'.Xa j, H.B u (ist b) = 0) ∧ (∀ b, H.B G.z (ist b) = 0) ∧
      ∀ a b : Fin r, j ≤ a.val → j ≤ b.val → H.B (ist a) (ist b) = 0 := by
  have hp : ∀ a : Fin (r + 1), j ≤ a.val → ∀ u ∈ G'.Xa j, H.B u (G.e a) = 0 := fun a ha u hu => by
    have h := e_X G' a (Xa_le_X G' _ hu)
    rw [same a ha, map_smul, LinearMap.smul_apply, smul_eq_mul] at h
    exact B_swap0 H ((mul_eq_zero.mp h).resolve_left hc)
  have h1 : ∀ b : Fin r, ∃ y, (∀ a : Fin r, H.B (G.e a.castSucc) y = if a = b then 1 else 0) ∧
      (∀ u ∈ G'.Xa j, H.B u y = 0) ∧ H.B G.z y = 0 := fun b => by
    obtain ⟨y, hy⟩ := exists_dual G b
    obtain ⟨x, hx, hxp⟩ := hs y
    refine ⟨y - x + star (H.B G.z (y - x) / G.T) • G.z, fun a => ?_, fun u hu => ?_, ?_⟩
    · rw [map_add (f := _), map_sub, map_smulₛₗ, hy, e_X G _ hx, pairing_isotropicSpan_lastVector G (e_mem_X G a)]; simp
    · have := hp (Fin.last r) hj u hu
      rw [map_add (f := _), hxp u hu, map_smulₛₗ, FlagD.z, this]; simp
    · rw [map_add (f := _), map_smulₛₗ, pairing_lastVector_lastVector]
      have := G.hT
      simp only [starRingEnd_apply, star_star, smul_eq_mul]
      field_simp
      ring
  choose y hy1 hy2 hy3 using h1
  obtain ⟨s, hsd⟩ : ∃ s : Fin r → V, ∀ b, s b = ∑ a ∈ Finset.univ.filter (fun a : Fin r => j ≤ a.val),
      (H.B (y b) (y a) / 2) • G.e a.castSucc := ⟨_, fun _ => rfl⟩
  have hsX : ∀ b, s b ∈ G.X := fun b => by
    rw [hsd]; exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (e_mem_X G a)
  have hsy : ∀ a b : Fin r, j ≤ b.val → H.B (s a) (y b) = H.B (y a) (y b) / 2 := fun a b hb => by

    rw [hsd, map_sum, LinearMap.sum_apply]
    simp [hy1, hb]
  refine ⟨fun b => y b - s b, fun a b => ?_, fun b u hu => ?_, fun b => ?_, fun a b ha hb => ?_⟩
  · rw [map_sub, hy1, e_X G _ (hsX b), sub_zero]

  · rw [map_sub, hy2 b u hu, hsd, map_sum]
    have hz : (∑ a ∈ Finset.univ.filter (fun a : Fin r => j ≤ a.val),
        H.B u ((H.B (y b) (y a) / 2) • G.e a.castSucc)) = 0 := by
      apply Finset.sum_eq_zero
      intro a ha
      rw [map_smulₛₗ, hp a.castSucc (Finset.mem_filter.mp ha).2 u hu, smul_zero]
    rw [hz, sub_zero]
  · rw [map_sub, hy3, z_X G (hsX b), sub_zero]
  · have h2 : H.B (y a) (s b) = H.B (y a) (y b) / 2 := by
      rw [← H.herm (s b), hsy b a ha, star_div₀, H.herm]; simp
    simp only [map_sub, LinearMap.sub_apply, h2, hsy a b hb, X_iso G (hsX a) (hsX b)]
    ring

end

theorem exists_nf : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (H : HermSpace K V), Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ (r : ℕ) (F F' : FlagD H r) (j : ℕ) (hj : j ≤ r) (c : K) (T : ℕ) (𝔡 : Ideal (𝓞 K)) (w : Formalism.MainNotions.S.Loc.Pt K j) (sgn : Fin j → ℤˣ) (A B : Matrix (Fin j) (Fin j) K), NFFull F F' j hj c → F.T = T → F'.T = T → (∀ σ : K →+* ℂ, F.PosDefAt σ) → 𝔡 ≠ ⊥ → (∀ x ∈ 𝔡, ∃ y ∈ 𝔡, (y : K) = star (x : K)) → (∀ a b, a < b → A a b = 0 ∧ B b a = 0) → (∀ a, A a a = 1 ∧ B a a = 1) → ((Zhat F F').submatrix (Fin.castLE (hj.trans (Nat.le_succ r))) (Fin.castLE (hj.trans (Nat.le_succ r))) = A * (Matrix.of fun a b => w.mat a b * ((sgn b : ℤ) : K)) * B) → ∃ N : NF H r, N.j = j ∧ N.c = c ∧ N.T = T ∧ N.𝔡 = 𝔡 ∧ (∀ a, N.F.e a - F.e a ∈ F.Xa a.val) ∧ ∀ a, N.F'.e a - F'.e a ∈ F'.Xa a.val := by
  intro K V _ _ _ _ _ _ _ _ H _ r F F' j hj c T 𝔡 w sgn A B hNF hT hT' hpos h𝔡 h𝔡s h0 h1 hZ
  obtain ⟨hS, hcn, hD, -⟩ := hNF
  obtain ⟨M, hM, hM0, hM1⟩ := exists_inv_lower A (fun a b h => (h0 a b h).1) fun a => (h1 a).1
  obtain ⟨M', hM', hM0', hM1'⟩ := exists_inv_lower B.transpose (fun a b h => (h0 a b h).2) fun a => (h1 a).2
  choose y hy hy' using exists_common F F' hj hS hD
  obtain ⟨f, hf⟩ : ∃ f : Fin (r + 1) → V, ∀ a, f a = if h : a.val < j then
      ∑ b, M ⟨a.val, h⟩ b • F.e (Fin.castLE (hj.trans (Nat.le_succ r)) b) else y a (not_lt.mp h) := ⟨_, fun _ => rfl⟩
  obtain ⟨f', hf'⟩ : ∃ f' : Fin (r + 1) → V, ∀ a, f' a = if h : a.val < j then
      ∑ b, (M'.map star) ⟨a.val, h⟩ b • F'.e (Fin.castLE (hj.trans (Nat.le_succ r)) b)
      else c • y a (not_lt.mp h) := ⟨_, fun _ => rfl⟩
  have hF : ∀ a, f a - F.e a ∈ F.Xa a.val := fun a => by
    rw [hf]
    split_ifs with h
    · exact comb_sub_mem F hj M hM0 hM1 ⟨a.val, h⟩
    · exact hy a _
  have hF' : ∀ a, f' a - F'.e a ∈ F'.Xa a.val := fun a => by
    rw [hf']
    split_ifs with h
    · exact comb_sub_mem F' hj (M'.map star) (fun a b h => by simp [hM0' a b h]) (fun a => by simp [hM1' a]) ⟨a.val, h⟩
    · exact hy' a _
  obtain ⟨G, hG, hGT, hGX⟩ := exists_reframe F f hF
  obtain ⟨G', hG', hGT', hGX'⟩ := exists_reframe F' f' hF'
  have same : ∀ a : Fin (r + 1), j ≤ a.val → G'.e a = c • G.e a := fun a ha => by
    rw [hG, hG', hf, hf', dite_eq_right (not_lt.mpr ha), dite_eq_right (not_lt.mpr ha)]
  obtain ⟨ist, i1, i2, i3, i4⟩ := exists_ist G G' hj hS.1 same fun v => by
    obtain ⟨x, hx, hp⟩ := exists_perp F F' hj hD v
    exact ⟨x, Xa_le_X G j (by rwa [hGX]), fun u hu => hp u (by rwa [← hGX'])⟩
  have hcn' : c * star c = 1 := by
    rw [hT', ← hT] at hcn
    exact mul_right_cancel₀ F.hT (by rw [hcn, one_mul])
  have hBM : B * M'.transpose = 1 := by
    have := congrArg Matrix.transpose hM'
    rwa [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.transpose_one] at this
  have hW : M * (Zhat F F').submatrix (Fin.castLE (hj.trans (Nat.le_succ r))) (Fin.castLE (hj.trans (Nat.le_succ r))) *
      M'.transpose = Matrix.of fun a b => w.mat a b * ((sgn b : ℤ) : K) := by
    rw [hZ, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hM, Matrix.one_mul, Matrix.mul_assoc, hBM, Matrix.mul_one]
  have pair : ∀ a b : Fin j, H.B (G.e (Fin.castLE (hj.trans (Nat.le_succ r)) a))
      (G'.e (Fin.castLE (hj.trans (Nat.le_succ r)) b)) = w.mat a b * ((sgn b : ℤ) : K) := fun a b => by
    have h := congrFun (congrFun hW a) b
    rw [Matrix.of_apply] at h

    rw [← h, hG, hG', hf, hf', dite_eq_left (show (Fin.castLE (hj.trans (Nat.le_succ r)) a).val < j from a.isLt),
    dite_eq_left (show (Fin.castLE (hj.trans (Nat.le_succ r)) b).val < j from b.isLt), map_sum, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [map_smulₛₗ, B_sum_left, Matrix.mul_apply]
    rw [starRingEnd_apply, Matrix.map_apply, star_star, smul_eq_mul, mul_comm]
    rfl
  have posdef : ∀ σ : K →+* ℂ, G.PosDefAt σ := fun σ v hv hvX => by
    have hXX : G.X = F.X := hGX r
    refine hpos σ v (fun a => ?_) (by rwa [← hXX])
    have h2 : H.B (f a - F.e a) v = 0 :=
      perp_X G (fun b => hv b.castSucc) _ (by rw [hXX]; exact Xa_le_X F _ (hF a))
    have h3 := hv a
    rw [hG] at h3
    rwa [map_sub, LinearMap.sub_apply, h3, zero_sub, neg_eq_zero] at h2
  refine ⟨⟨G, G', j, hj, c, hcn', T, hGT.trans hT, hGT'.trans hT', same, w, sgn, pair, ist, fun a b _ => i1 a b,
    fun a b ha _ => i2 b _ (e_mem_Xa G' a ha), fun b _ => i3 b, i4, posdef, 𝔡, h𝔡, h𝔡s⟩, rfl, rfl, rfl, rfl, ?_, ?_⟩
  · intro a; show G.e a - _ ∈ _; rw [hG]; exact hF a
  · intro a; show G'.e a - _ ∈ _; rw [hG']; exact hF' a

end GlobalTheory.DegCnt.RatNormal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInvLower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdaptedNormalFormRelevantTermProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdaptedNormalFormRelevantTermProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PerRowC\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsInvLower\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowsMeanC\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryHostFieldArithmeticConditionsProof\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KppOffCOfSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelevantSetZeroGNotIdentity\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellBru\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellInv\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellMono\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellPt\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellFin\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CellGeo\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SplittingAdmissibleOfTermData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TypeAsm.NFEx

section Mat
variable {K : Type} [Field K] [StarRing K]


open Classical in
noncomputable def cb (b : K × ℕ) : Kˣ × ℕ+ :=
  if h : b.1 ≠ 0 ∧ 1 ≤ b.2 then (Units.mk0 (star b.1) (star_ne_zero.2 h.1), ⟨b.2, h.2⟩) else (1, 1)

theorem entry_cb (bs : List (K × ℕ)) (hb : ∀ b ∈ bs, b.1 ≠ 0 ∧ 1 ≤ b.2) (a c : ℕ) :
    Formalism.MainNotions.S.Loc.ptEntryL (bs.map cb) a c = star (Formalism.MainNotions.S.ptEntry bs a c) := by
  induction bs generalizing a c with
  | nil => simp [Formalism.MainNotions.S.Loc.ptEntryL, Formalism.MainNotions.S.ptEntry]
  | cons b bs ih =>
    obtain ⟨t, s⟩ := b
    have h := hb (t, s) (by simp)
    have ih' := ih (fun b hb' => hb b (by simp [hb']))
    simp only [List.map_cons, cb, dif_pos h, Formalism.MainNotions.S.Loc.ptEntryL, Formalism.MainNotions.S.ptEntry, PNat.mk_coe, Units.val_mk0]
    simp only [ih', apply_ite star, star_zero]
    exact if_congr Iff.rfl (if_congr Iff.rfl rfl rfl) (if_congr Iff.rfl rfl rfl)

theorem size_cb (bs : List (K × ℕ)) (hb : ∀ b ∈ bs, b.1 ≠ 0 ∧ 1 ≤ b.2) :
    ((bs.map cb).map (fun b => (b.2 : ℕ))).sum = (bs.map Prod.snd).sum := by
  induction bs with
  | nil => simp
  | cons b bs ih =>
    have h := hb b (by simp)
    have ih' := ih (fun b hb' => hb b (by simp [hb']))
    simp only [List.map_cons, List.sum_cons, cb, dif_pos h, PNat.mk_coe, ih']

end Mat
end GlobalTheory.TypeAsm.NFEx

namespace GlobalTheory.TypeAsm.NFEx
section Mat2
variable {K : Type} [Field K] [StarRing K]

noncomputable def toPt {n : ℕ} (p : Formalism.MainNotions.S.Point K n) : Formalism.MainNotions.S.Loc.Pt K n where
  blocks := p.1.map cb
  size := (size_cb p.1 p.2.1).trans p.2.2

theorem toPt_mat {n : ℕ} (p : Formalism.MainNotions.S.Point K n) (a b : Fin n) :
    (toPt p).mat a b = star (Formalism.MainNotions.S.ptMat p a b) :=
  entry_cb p.1 p.2.1 a.val b.val

def sgnR (r : ℕ) {n : ℕ} (b : Fin n) : ℤˣ := (-1) ^ (r - b.val)

theorem decomp {n r : ℕ} (Z : Matrix (Fin n) (Fin n) K) (p : Formalism.MainNotions.S.Point K n)
    (h : Formalism.MainNotions.S.IsInCell (fun a b => (-1 : K) ^ (r - b.val) * Z a b) p) :
    ∃ A B : Matrix (Fin n) (Fin n) K, (∀ a b, a < b → A a b = 0 ∧ B b a = 0) ∧ (∀ a, A a a = 1 ∧ B a a = 1) ∧
      Z.map star = A * Matrix.of (fun a b => (toPt p).mat a b * (((sgnR r b : ℤˣ) : ℤ) : K)) * B := by
  obtain ⟨L, U, hL, hU, hZ⟩ := h
  set s : Fin n → K := fun b => (-1 : K) ^ (r - b.val) with hs_def
  have hs : ∀ b, s b * s b = 1 := fun b => by
    simp only [hs_def, ← pow_add, ← two_mul, pow_mul, neg_one_sq, one_pow]
  have hss : ∀ b, star (s b) = s b := fun b => by simp [hs_def]
  have hsg : ∀ b : Fin n, (((sgnR r b : ℤˣ) : ℤ) : K) = s b := fun b => by
    simp [sgnR, hs_def]
  have hZ' : Z = L * Formalism.MainNotions.S.ptMat p * U * Matrix.diagonal s := by
    ext a b
    rw [Matrix.mul_diagonal, ← hZ]
    show Z a b = s b * Z a b * s b
    rw [mul_comm (s b), mul_assoc, hs, mul_one]
  have hD : Matrix.diagonal s * Matrix.diagonal s = 1 := by
    rw [Matrix.diagonal_mul_diagonal]
    ext a b
    by_cases hab : a = b
    · subst hab; simp [hs]
    · simp [Matrix.diagonal_apply_ne _ hab, Matrix.one_apply_ne hab]
  have hDs : (Matrix.diagonal s).map star = Matrix.diagonal s := by
    ext a b
    by_cases hab : a = b
    · subst hab; simp [hss]
    · simp [Matrix.diagonal_apply_ne _ hab]
  refine ⟨L.map star, Matrix.diagonal s * U.map star * Matrix.diagonal s, fun a b hab => ⟨?_, ?_⟩, fun a => ⟨?_, ?_⟩, ?_⟩
  · simp [(hL a b).1 hab]
  · rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    simp [(hU b a).1 hab]
  · simp [(hL a a).2 rfl]
  · rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
    simp [(hU a a).2 rfl, hs]
  · have hP : Matrix.of (fun a b => (toPt p).mat a b * (((sgnR r b : ℤˣ) : ℤ) : K)) =
        (Formalism.MainNotions.S.ptMat p).map star * Matrix.diagonal s := by
      ext a b
      rw [Matrix.mul_diagonal, Matrix.of_apply, toPt_mat, hsg, Matrix.map_apply]
    have hmap : ∀ M N : Matrix (Fin n) (Fin n) K, (M * N).map star = M.map star * N.map star := fun M N =>
      (Matrix.map_mul (f := starRingEnd K) (L := M) (M := N))
    rw [hP, hZ', hmap, hmap, hmap, hDs]
    calc L.map star * (Formalism.MainNotions.S.ptMat p).map star * U.map star * Matrix.diagonal s
        = L.map star * (Formalism.MainNotions.S.ptMat p).map star * (Matrix.diagonal s * Matrix.diagonal s) * U.map star *
            Matrix.diagonal s := by rw [hD, Matrix.mul_one]
      _ = _ := by simp only [Matrix.mul_assoc]

end Mat2
end GlobalTheory.TypeAsm.NFEx

namespace GlobalTheory.TypeAsm.NFEx
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.MainNotions.S.Cnt
  Formalism.L2.SG.KappaOffDiagonal Formalism.MainNotions.KappaEndpoints Formalism.MainNotions.BridgeLemma Formalism.MainNotions.LatticeGluingRadicals

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem zhat_eq {D : D7} {X : HidaSetting D} {Y : Full X} {u : D.what₂.Word} (t : GTu Y u)
    (j : ℕ) (hj : j ≤ D.R.rS + 1) :
    (Formalism.HermitianLatticeCounting.S6.Zhat (F0 X u) (Ft t)).submatrix (Fin.castLE hj) (Fin.castLE hj) =
      ((Formalism.MainNotions.S.Zhat (lf D (X.Fu u)).fl (frq X t.rep).fl).submatrix (Fin.castLE hj) (Fin.castLE hj)).map (star : D.host.E → D.host.E) := by
  refine Matrix.ext fun a b => ?_
  exact a_herm (S := VS D) ((F0 X u).e (Fin.castLE hj a)) ((Ft t).e (Fin.castLE hj b))

end GlobalTheory.TypeAsm.NFEx

namespace GlobalTheory.TypeAsm.NFEx
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.MainNotions.S.Cnt
  Formalism.L2.SG.KappaOffDiagonal Formalism.MainNotions.KappaEndpoints Formalism.MainNotions.BridgeLemma Formalism.MainNotions.LatticeGluingRadicals

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem nfExC (hHost : HostC) : NFExC := by
  intro D large₂ X Y u hStd t ht
  obtain ⟨hr, hG, -⟩ := relevantSet_zeroG_not_identity ht
  obtain ⟨j, hj, c, hN⟩ := exists_nfFull_of_relevant_of_G_eq_zero Y t hr hG
  have hjT := index_eq_normalForm t hN
  have hH := hHost D large₂ hStd
  obtain ⟨hrel, -⟩ := relRepC D X Y u u t hr hG
  have hTu := tie_Tu_pos D u
  have hj' : j ≤ D.R.rS + 1 := hj.trans (Nat.le_succ _)
  have geo := cell_geom D.host.F D.host.E (hS D) D.R.rS _ _ (lf D (X.Fu u)).fl (frq X t.rep).fl (tie_trace D.sp.cm)
    (tie_aniso D _ hTu (lf D (X.Fu u))) (tie_aniso D _ hTu (frq X t.rep)) hrel
  have hDG : Formalism.MainNotions.S.Dl (lf D (X.Fu u)).fl (frq X t.rep).fl j ≠ 0 := by
    exact (nf_Dl (lf D (X.Fu u)).fl (frq X t.rep).fl
      (fixedFlag_level_ne_zero D u) (nf_T_ne D u) j hj').trans_ne (star_ne_zero.2 hN.2.2.1)
  obtain ⟨p, hp⟩ := cell_of_matRel cell_inv cell_sign cell_bruhat cell_mono cell_point hj'
    ((Formalism.MainNotions.S.Zhat (lf D (X.Fu u)).fl (frq X t.rep).fl).submatrix (Fin.castLE hj') (Fin.castLE hj'))
    (by rw [← tie_Dl_eq']; exact hDG) (geo j hj' (Or.inl ⟨hj, hDG⟩))
  obtain ⟨A, B, h0, h1, hZ⟩ := decomp _ p hp
  obtain ⟨N, hNj, -, hNT, hN𝔡, hF, hF'⟩ := GlobalTheory.DegCnt.RatNormal.exists_nf D.host.E (VS D).V (HV D) hH.1 D.R.rS
    (F0 X u) (Ft t) j hj c (Tu D u) (dI D) (toPt p) (fun b => sgnR D.R.rS b) A B hN rfl rfl
    (fun σ => nf_pos _ _ (p_posX D _ hTu _) σ) hH.2.2.2.2.2.2.2.1 hH.2.2.2.2.2.2.2.2.1 h0 h1
    (by rw [zhat_eq t j hj']; exact hZ)
  exact ⟨N, ⟨hN𝔡, hF, hF'⟩, hNj.trans hjT.symm, hNT⟩

end GlobalTheory.TypeAsm.NFEx

theorem GlobalTheory.TypeAsm.nfExC_holds : GlobalTheory.TypeAsm.NFExC := GlobalTheory.TypeAsm.NFEx.nfExC _root_.GlobalTheory.TypeAsm.hostC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdaptedNormalFormRelevantTermProof =====
