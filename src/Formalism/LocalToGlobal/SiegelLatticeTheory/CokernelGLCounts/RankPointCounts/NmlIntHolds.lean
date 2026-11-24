module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairingOmegaPrimeZ
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilySeparationBound
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormalIntegrality
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemTorsionOfMulConj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCOfOcc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockEndMinorsOfCell
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GflagSwap
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadingMinorEqPointMinor
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlLineHolds
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Algebra.Order.Star.Real
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Mathlib.Algebra.Order.Star.Rat
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation
import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AbsNormTG, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormBound, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FramesMem, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlIntHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AbsNormTG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AbsNormTG", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairingOmegaPrimeZ\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilySeparationBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace Formalism.L2.SG.NGCut.NormalIntegrality

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem zhat_int {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hun : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ)
    {T T' : D.host.E} (F : FlagG (VS D) D.R.rS T) (F' : FlagG (VS D) D.R.rS T')
    (hF : ∀ b, F.fvec b ∈ Λ) (hF' : ∀ b, F'.fvec b ∈ Λ) :
    ∃ FinalForm : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E),
      Zhat F F' = FinalForm.map (algebraMap (𝓞 D.host.E) D.host.E) := by
  have hmem : ∀ a b, ∃ o : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E o = Zhat F F' a b := by
    intro a b
    have hx : F'.fvec b ∈ Formalism.HermitianLatticesTheory.dual (VS D).hT Λ := by
      rw [show Formalism.HermitianLatticesTheory.dual (VS D).hT Λ = Λ from hun]
      exact hF' b
    unfold Formalism.HermitianLatticesTheory.dual Formalism.E.hdual at hx
    have h1 := (Submodule.mem_iInf _).mp hx (F.fvec a)
    have h2 := (Submodule.mem_iInf _).mp h1 (hF a)
    rw [Submodule.mem_comap] at h2
    exact Submodule.mem_one.mp h2
  choose FinalForm hZo using hmem
  exact ⟨Matrix.of FinalForm, by ext a b; exact (hZo a b).symm⟩

theorem yv_mem {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hun : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ)
    (n : ℕ) {T' : D.host.E} (F : FlagG (VS D) D.R.rS (n : D.host.E)) (F' : FlagG (VS D) D.R.rS T')
    (hF : ∀ b, F.fvec b ∈ Λ) (hF' : ∀ b, F'.fvec b ∈ Λ) : NormalVectorPairings.yv F F' ∈ Λ := by
  obtain ⟨FinalForm, hZo⟩ := zhat_int hun F F' hF hF'
  have hadj : (Zhat F F').adjugate = FinalForm.adjugate.map (algebraMap (𝓞 D.host.E) D.host.E) := by
    rw [hZo]
    exact (RingHom.map_adjugate _ _).symm
  have hD : Dl F F' (D.R.rS + 1) = algebraMap (𝓞 D.host.E) D.host.E
      ((FinalForm.submatrix (Fin.castLE le_rfl) (Fin.castLE le_rfl)).det) := by
    unfold Dl leadMinorE
    rw [dite_eq_left le_rfl, hZo, Matrix.submatrix_map, RingHom.map_det]
    rfl
  unfold NormalVectorPairings.yv NormalVectorPairings.omp
  refine Λ.add_mem ?_ ?_
  · rw [Nat.cast_smul_eq_nsmul]
    refine nsmul_mem (Λ.sum_mem fun b _ => ?_) n
    rw [hadj, Matrix.map_apply, algebraMap_smul]
    exact Λ.smul_mem _ (hF' b)
  · rw [hD, algebraMap_smul]
    have hz : F.z = F.fvec (Fin.last _) := by simp [FlagG.fvec]
    rw [hz]
    exact Λ.smul_mem _ (hF _)

theorem yv_orth_X {T T' : D.host.E} (F : FlagG (VS D) D.R.rS T) (F' : FlagG (VS D) D.R.rS T') :
    ∀ x ∈ F.X, brS (VS D) (NormalVectorPairings.yv F F') x = 0 := by
  have key : ∀ a : Fin D.R.rS, (VS D).hT (F.e a) (NormalVectorPairings.yv F F') = 0 := by
    intro a
    have hz : ∀ b, (VS D).hT (F.e a) (F'.fvec b) = Zhat F F' a.castSucc b := by
      intro b
      simp [Zhat, brS, FlagG.fvec, Fin.snoc_castSucc]
    have hm := congrFun (congrFun (Matrix.mul_adjugate (Zhat F F')) a.castSucc) (Fin.last _)
    rw [Matrix.mul_apply] at hm
    simp only [Matrix.smul_apply, Matrix.one_apply, Fin.castSucc_ne_last, if_false, smul_zero] at hm
    unfold NormalVectorPairings.yv NormalVectorPairings.omp

    rw [map_add (f := _), map_smul, map_smul, F.z_orth a, smul_zero, add_zero, map_sum]
    simp only [map_smul, smul_eq_mul, hz]
    rw [show ∑ b, (Zhat F F').adjugate b (Fin.last D.R.rS) * Zhat F F' a.castSucc b =
        ∑ b, Zhat F F' a.castSucc b * (Zhat F F').adjugate b (Fin.last D.R.rS) from
      Finset.sum_congr rfl fun b _ => mul_comm _ _, hm, mul_zero]
  intro x hx
  simp only [brS]
  refine Submodule.span_induction (p := fun y _ => (VS D).hT y (NormalVectorPairings.yv F F') = 0) ?_ ?_ ?_ ?_ hx
  · rintro _ ⟨a, rfl⟩
    exact key a
  · simp
  · intro y z _ _ hy hz
    simp [hy, hz]
  · intro c y _ hy
    simp [hy]

theorem X_iso {T : D.host.E} (F : FlagG (VS D) D.R.rS T) : ∀ x ∈ F.X, ∀ x' ∈ F.X, brS (VS D) x x' = 0 := by
  intro x hx x' hx'
  simp only [brS]
  refine Submodule.span_induction (p := fun y _ => (VS D).hT y x = 0) ?_ ?_ ?_ ?_ hx'
  · rintro _ ⟨b, rfl⟩
    refine Submodule.span_induction (p := fun y _ => (VS D).hT (F.e b) y = 0) ?_ ?_ ?_ ?_ hx
    · rintro _ ⟨a, rfl⟩
      exact F.e_iso b a
    · simp
    · intro y z _ _ hy hz
      simp [hy, hz]
    · intro c y _ hy
      simp [hy]
  · simp
  · intro y z _ _ hy hz
    simp [hy, hz]
  · intro c y _ hy
    simp [hy]

theorem abs_norm_TG (n : ℕ) (g : D.host.E) :
    |((Algebra.norm ℚ ((n : D.host.E) * g) : ℚ) : ℝ)| =
      (n : ℝ) ^ (2 * D.R.f) * (∏ w : InfinitePlace D.host.E, w g) ^ 2 := by
  have hc : ∀ w : InfinitePlace D.host.E, w.mult = 2 := by
    intro w
    have hnr : ¬ w.IsReal := by
      intro hw
      have hr := InfinitePlace.isReal_iff.mp hw
      have h2 : starRingEnd ℂ (w.embedding D.host.sqq) = w.embedding D.host.sqq :=
        RingHom.congr_fun hr _
      have h1 : w.embedding D.host.sqq ^ 2 = w.embedding (-(D.host.q : D.host.E)) := by
        rw [← map_pow, D.host.sqq_sq]
      have h3 := Complex.conj_eq_iff_re.mp h2
      rw [← h3, map_neg, map_natCast] at h1
      have h4 := congrArg Complex.re h1
      simp only [pow_two, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, mul_zero, sub_zero,
        Complex.neg_re, Complex.natCast_re] at h4
      have hq0 : 0 < D.host.q := by have := D.host.qd_big.1; omega
      have hq : (0 : ℝ) < D.host.q := by exact_mod_cast hq0
      nlinarith [mul_self_nonneg (w.embedding D.host.sqq).re]
    simp [InfinitePlace.mult, hnr]
  have hprod := InfinitePlace.prod_eq_abs_norm g
  simp only [hc, Finset.prod_pow] at hprod
  rw [← map_natCast (algebraMap ℚ D.host.E) n, map_mul, Algebra.norm_algebraMap,
    Formalism.MainNotions.BridgeLemma.szf_finrankE D, hprod]
  push_cast
  rw [abs_mul, abs_pow, Nat.abs_cast]

end Formalism.L2.SG.NGCut.NormalIntegrality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AbsNormTG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormBound =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormBound", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormalIntegrality\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemTorsionOfMulConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace Formalism.L2.SG.NGCut.NormalIntegrality

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Frac

variable (Λ : Submodule (𝓞 D.host.E) (VS D).V) (X : Submodule D.host.E (VS D).V) (y0 : (VS D).V)
  (hun : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ)
  (hiso : ∀ x ∈ X, ∀ x' ∈ X, brS (VS D) x x' = 0) (horth : ∀ x ∈ X, brS (VS D) y0 x = 0)
  (hy0 : y0 ∈ Λ) (c0 : 𝓞 D.host.E) (hc0 : (c0 : D.host.E) = brS (VS D) y0 y0) (hc0ne : c0 ≠ 0)

include hy0 in
theorem one_mem_J : (1 : D.host.E) ∈ Jsub Λ X y0 := by
  change (1 : D.host.E) • y0 ∈ Λ ⊔ X.restrictScalars (𝓞 D.host.E)
  rw [one_smul]
  exact Submodule.mem_sup_left hy0

include hun hiso horth hy0 hc0 hc0ne in
theorem isFractional_J : IsFractional (nonZeroDivisors (𝓞 D.host.E)) (Jsub Λ X y0) := by
  refine ⟨c0, mem_nonZeroDivisors_of_ne_zero hc0ne, fun b hb => ?_⟩
  obtain ⟨c, hc⟩ := pair_int (Λ := Λ) (X := X) (y0 := y0) hun hiso horth hb (one_mem_J Λ X y0 hy0)
  refine ⟨c, ?_⟩
  rw [Algebra.smul_def]
  show (c : D.host.E) = (c0 : D.host.E) * b
  rw [hc, hc0]
  simp only [brS, one_smul, map_smul, smul_eq_mul]
  ring

def Jfrac : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E :=
  ⟨Jsub Λ X y0, isFractional_J Λ X y0 hun hiso horth hy0 c0 hc0 hc0ne⟩

theorem mem_Jfrac {l : D.host.E} : l ∈ Jfrac Λ X y0 hun hiso horth hy0 c0 hc0 hc0ne ↔ l • y0 ∈ Λ ⊔ X.restrictScalars (𝓞 D.host.E) := Iff.rfl

theorem Jfrac_ne_zero : Jfrac Λ X y0 hun hiso horth hy0 c0 hc0 hc0ne ≠ 0 := by
  intro h
  have h1 : (1 : D.host.E) ∈ Jfrac Λ X y0 hun hiso horth hy0 c0 hc0 hc0ne :=
    (mem_Jfrac Λ X y0 hun hiso horth hy0 c0 hc0 hc0ne).2 (by rw [one_smul]; exact Submodule.mem_sup_left hy0)
  rw [h, FractionalIdeal.mem_zero_iff] at h1
  exact one_ne_zero h1

theorem normZ_cO (d : 𝓞 D.host.E) :
    Algebra.norm ℤ (TorsionTotientBound.cO D.host.E d) = Algebra.norm ℤ d := by
  exact Algebra.norm_eq_of_algEquiv (TorsionTotientBound.cO D.host.E).toIntAlgEquiv d

theorem norm_bound :
    (1 : ℝ) ≤ ((FractionalIdeal.absNorm (Jfrac Λ X y0 hun hiso horth hy0 c0 hc0 hc0ne) : ℚ) : ℝ) ^ 2 *
      |((Algebra.norm ℚ (c0 : D.host.E) : ℚ) : ℝ)| := by
  classical
  have key : ∀ l ∈ Jsub Λ X y0, ∀ m ∈ Jsub Λ X y0,
      ∃ c : 𝓞 D.host.E, (c : D.host.E) = star m * l * c0 := by
    intro l hl m hm
    obtain ⟨c, hc⟩ := pair_int (Λ := Λ) (X := X) (y0 := y0) hun hiso horth hl hm
    refine ⟨c, ?_⟩
    rw [hc, hc0]
    simp only [brS, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, RingHom.id_apply]
    ring
  set J := Jfrac Λ X y0 hun hiso horth hy0 c0 hc0 hc0ne with hJ
  have hle : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 D.host.E)) (c0 : D.host.E) * J ≤ 1 := by
    intro x hx
    obtain ⟨l, hl, rfl⟩ := FractionalIdeal.mem_singleton_mul.1 hx
    obtain ⟨c, hc⟩ := key l hl 1 (one_mem_J Λ X y0 hy0)
    rw [FractionalIdeal.mem_one_iff]
    refine ⟨c, ?_⟩
    show (c : D.host.E) = (c0 : D.host.E) * l
    rw [hc, star_one, one_mul, mul_comm]
  obtain ⟨I, hI⟩ := FractionalIdeal.le_one_iff_exists_coeIdeal.1 hle
  have hmemI : ∀ i : 𝓞 D.host.E, i ∈ I → ∃ l ∈ Jsub Λ X y0, (i : D.host.E) = c0 * l := by
    intro i hi
    have h1 : algebraMap (𝓞 D.host.E) D.host.E i ∈
        (I : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) :=
      FractionalIdeal.mem_coeIdeal_of_mem (S := nonZeroDivisors (𝓞 D.host.E)) hi
    rw [hI, FractionalIdeal.mem_singleton_mul] at h1
    obtain ⟨l, hl, h⟩ := h1
    exact ⟨l, hl, h⟩
  have hc0I : c0 ∈ I := by
    have h1 : (c0 : D.host.E) ∈ (I : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := by
      rw [hI, FractionalIdeal.mem_singleton_mul]
      exact ⟨1, one_mem_J Λ X y0 hy0, (mul_one _).symm⟩
    rw [FractionalIdeal.mem_coeIdeal] at h1
    obtain ⟨x', hx', hx'e⟩ := h1
    have hx'c : x' = c0 := IsFractionRing.injective (𝓞 D.host.E) D.host.E hx'e
    rw [← hx'c]
    exact hx'
  set e := TorsionTotientBound.cO D.host.E with he
  have hcoe : ∀ d : 𝓞 D.host.E, ((e d : 𝓞 D.host.E) : D.host.E) = star (d : D.host.E) := fun d => rfl
  have hA : Ideal.span {c0} * (I * Ideal.map e I) ≤ Ideal.span {c0 * e c0} := by
    rw [Ideal.span_singleton_mul_le_iff]
    intro z hz
    refine Submodule.mul_induction_on hz (fun r hr s hs => ?_) (fun a b ha hb => ?_)
    · obtain ⟨x, hx, rfl⟩ := (Ideal.mem_map_of_equiv e s).1 hs
      obtain ⟨l, hl, hrl⟩ := hmemI r hr
      obtain ⟨m, hm, hxm⟩ := hmemI x hx
      obtain ⟨c, hc⟩ := key l hl m hm
      rw [Ideal.mem_span_singleton']
      refine ⟨c, IsFractionRing.injective (𝓞 D.host.E) D.host.E ?_⟩
      show ((c * (c0 * e c0) : 𝓞 D.host.E) : D.host.E) = ((c0 * (r * e x) : 𝓞 D.host.E) : D.host.E)
      push_cast
      show (c : D.host.E) * ((c0 : D.host.E) * star (c0 : D.host.E)) =
        (c0 : D.host.E) * ((r : D.host.E) * star (x : D.host.E))
      rw [hc, hrl, hxm, star_mul']
      ring
    · rw [mul_add]
      exact Ideal.add_mem _ ha hb
  have hIne : I ≠ ⊥ := by
    intro h
    rw [h] at hc0I
    exact hc0ne ((Submodule.mem_bot _).1 hc0I)
  have hNIc : Ideal.absNorm (Ideal.map e I) = Ideal.absNorm I := by
    rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
    exact Nat.card_congr (Ideal.quotientEquiv I (Ideal.map e I) e rfl).toEquiv.symm
  have hdvd := Ideal.absNorm_dvd_absNorm_of_le hA
  rw [map_mul, map_mul, hNIc, Ideal.absNorm_span_singleton, Ideal.absNorm_span_singleton, map_mul,
    normZ_cO, Int.natAbs_mul] at hdvd
  have hn0 : (Algebra.norm ℤ c0).natAbs ≠ 0 := by
    rw [Int.natAbs_ne_zero]
    exact Algebra.norm_ne_zero_iff.2 hc0ne
  have ha0 : Ideal.absNorm I ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact hIne
  have hna : (Algebra.norm ℤ c0).natAbs ≤ Ideal.absNorm I * Ideal.absNorm I := by
    have h1 := Nat.le_of_dvd (by positivity) hdvd
    have h2 : (Algebra.norm ℤ c0).natAbs * (Algebra.norm ℤ c0).natAbs ≤
        (Algebra.norm ℤ c0).natAbs * (Ideal.absNorm I * Ideal.absNorm I) := by
      calc _ ≤ _ := h1
        _ = _ := by ring
    exact Nat.le_of_mul_le_mul_left h2 (Nat.pos_of_ne_zero hn0)
  have hJn : ((Ideal.absNorm I : ℕ) : ℚ) = |Algebra.norm ℚ (c0 : D.host.E)| * FractionalIdeal.absNorm J := by
    rw [← FractionalIdeal.coeIdeal_absNorm (K := D.host.E), hI, map_mul, FractionalIdeal.absNorm_span_singleton]
  have hq : |Algebra.norm ℚ (c0 : D.host.E)| = (((Algebra.norm ℤ c0).natAbs : ℕ) : ℚ) := by
    rw [← Algebra.coe_norm_int, Nat.cast_natAbs, Int.cast_abs]
  set q := |Algebra.norm ℚ (c0 : D.host.E)| with hqdef
  set j := FractionalIdeal.absNorm J with hjdef
  have hqpos : 0 < q := by
    rw [hq]
    exact_mod_cast Nat.pos_of_ne_zero hn0
  have hmain : (1 : ℚ) ≤ j ^ 2 * q := by
    have h3 : (((Algebra.norm ℤ c0).natAbs : ℕ) : ℚ) ≤ ((Ideal.absNorm I : ℕ) : ℚ) * ((Ideal.absNorm I : ℕ) : ℚ) := by
      exact_mod_cast hna
    rw [← hq, hJn] at h3
    have h4 : q * 1 ≤ q * (j ^ 2 * q) := by nlinarith
    exact le_of_mul_le_mul_left h4 hqpos
  have hmainR : ((1 : ℚ) : ℝ) ≤ ((j ^ 2 * q : ℚ) : ℝ) := by exact_mod_cast hmain
  rw [hqdef] at hmainR
  push_cast at hmainR
  exact hmainR

end Frac

end Formalism.L2.SG.NGCut.NormalIntegrality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormBound =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FramesMem =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FramesMem", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCOfOcc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AbsNormTG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.BlockEndMinorsOfCell\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GflagSwap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadingMinorEqPointMinor\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NormBound\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.FourierDecayAlt
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.TermOp

set_option linter.dupNamespace false

namespace Formalism.L2.SG.NGCut.NormalIntegrality

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Term

variable {D : D7} {X : HidaSetting D} (Y : Full X) {u u' : D.what₂.Word}

theorem frames_mem (t : TauC Y u u') :
    (∀ b, (X.Fu u).fvec b ∈ t.lam) ∧ (∀ b, t.frame.fl.fvec b ∈ t.lam) := by
  have hrow := (Y.rowsOK u).1 t.lam t.mem
  have hP := t.rep.2.2.2.2
  exact ⟨Formalism.L2.SG.NGCut.PtPf.frame_mem (lf D (X.Fu u)) hrow.2.1.2.2.1.1 hrow.2.2,
    Formalism.L2.SG.NGCut.PtPf.frame_mem t.frame hP.1.1 hP.2.2.2⟩

theorem yT_mem (t : TauC Y u u') : NormalVectorPairings.yT Y u u' t ∈ t.lam := by
  have hrow := (Y.rowsOK u).1 t.lam t.mem
  obtain ⟨h1, h2⟩ := frames_mem Y t
  exact yv_mem hrow.2.1.2.1 (Tu D u) (X.Fu u) t.frame.fl h1 h2

theorem yT'_mem (t : TauC Y u u') : NormalVectorPairings.yT' Y u u' t ∈ t.lam' := by
  have hrow := (Y.rowsOK u).1 t.lam t.mem
  obtain ⟨h1, h2⟩ := frames_mem Y t
  have hv : NormalVectorPairings.yv t.frame.fl (X.Fu u) ∈ t.lam := yv_mem hrow.2.1.2.1 (Tu D u') t.frame.fl (X.Fu u) h2 h1
  have hg : Formalism.HermitianLatticesTheory.gmap t.lin t.lam' = t.lam := t.rep.2.2.2.1
  rw [← hg] at hv
  obtain ⟨w, hw, hwv⟩ := Submodule.mem_map.1 hv
  show t.lin.symm (NormalVectorPairings.yv t.frame.fl (X.Fu u)) ∈ t.lam'
  rw [← hwv]
  simpa using hw

theorem yT'_orth (t : TauC Y u u') : ∀ x ∈ (X.Fu u').X, brS (VS D) (NormalVectorPairings.yT' Y u u' t) x = 0 := by
  intro x hx
  have hiso : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have hlx : t.lin x ∈ (t.frame.fl).X := by
    have := (CorankRelation.mem_Xsp_mapLF (γ := t.lin) hiso (lf D (X.Fu u')) (t.lin x)).2 (by simpa using hx)
    exact this
  have h := yv_orth_X t.frame.fl (X.Fu u) (t.lin x) hlx
  show (VS D).hT x (t.lin.symm (NormalVectorPairings.yv t.frame.fl (X.Fu u))) = 0
  have e := hiso x (t.lin.symm (NormalVectorPairings.yv t.frame.fl (X.Fu u)))
  rw [LinearEquiv.apply_symm_apply] at e
  rw [← e]
  exact h

theorem yT'_self (t : TauC Y u u') :
    brS (VS D) (NormalVectorPairings.yT' Y u u' t) (NormalVectorPairings.yT' Y u u' t) =
      brS (VS D) (NormalVectorPairings.yv t.frame.fl (X.Fu u)) (NormalVectorPairings.yv t.frame.fl (X.Fu u)) := by
  have hiso : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  show (VS D).hT (t.lin.symm _) (t.lin.symm _) = _
  have e := hiso (t.lin.symm (NormalVectorPairings.yv t.frame.fl (X.Fu u))) (t.lin.symm (NormalVectorPairings.yv t.frame.fl (X.Fu u)))
  rw [LinearEquiv.apply_symm_apply] at e
  rw [← e]
  rfl

theorem lam_eq {t0 t : TauC Y u u'} (h : NormalVectorPairings.RelC Y u u' t0 t) : t.lam = t0.lam ∧ t.lam' = t0.lam' :=
  ⟨congrArg (fun r => (r.1 : Submodule (𝓞 D.host.E) (VS D).V)) h.1,
    congrArg (fun r => (r.2.1 : Submodule (𝓞 D.host.E) (VS D).V)) h.1⟩

end Term

theorem nmlInt_of
    (hLine : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (t0 t : TauC Y u u'),
      Gt t0 ≠ 0 → Gt t ≠ 0 → NormalVectorPairings.RelC Y u u' t0 t → t.G = t0.G → 3 ≤ Tu D u → 3 ≤ Tu D u' →
        NormalVectorPairings.yT Y u u' t - NormalVectorPairings.coefA Y u u' t0 t • NormalVectorPairings.yT Y u u' t0 ∈ (X.Fu u).X ∧
        NormalVectorPairings.yT' Y u u' t - NormalVectorPairings.coefA' Y u u' t0 t • NormalVectorPairings.yT' Y u u' t0 ∈ (X.Fu u').X) :
    NormalVectorPairings.NmlInt := by
  intro Cg cb Cw cT CT C0
  refine ⟨0, 0, fun C' Cl _ _ D large₂ X Y u u' hctx γ hNG t0 hGt0 hpt0 => ?_⟩
  have hT1 : (3 : ℕ) ≤ Tu D u := hctx.2.1.2.2.2.1
  have hT2 : (3 : ℕ) ≤ Tu D u' := hctx.2.1.2.2.2.2.1
  have hG := NormalVectorPairings.gval_occ Y t0 (by rw [hpt0]; exact hNG)
  rw [hpt0] at hG
  have hGeq : ∀ t : TauC Y u u', ptPN t = γ → t.G = t0.G := by
    intro t hpt
    have h1 := NormalVectorPairings.gval_occ Y t (by rw [hpt]; exact hNG)
    rw [hpt] at h1
    rw [Formalism.L2.SG.Pf.SatGram.gterm_G Y t, Formalism.L2.SG.Pf.SatGram.gterm_G Y t0, h1, hG]
  have hGne := NormalVectorPairings.GPt_ne_of_NGPt _ _ hNG
  have hTne : ((Tu D u : ℕ) : D.host.E) ≠ 0 := by exact_mod_cast (show Tu D u ≠ 0 by omega)
  have hTne' : ((Tu D u' : ℕ) : D.host.E) ≠ 0 := by exact_mod_cast (show Tu D u' ≠ 0 by omega)

  have hrow := (Y.rowsOK u).1 t0.lam t0.mem
  have hun := hrow.2.1.2.1
  have hy0 := yT_mem Y t0
  obtain ⟨c0, hc0⟩ := Formalism.MainNotions.LatticeGluingRadicals.d_Lam_int hun hy0 hy0
  have hc0' : (c0 : D.host.E) = brS (VS D) (NormalVectorPairings.yT Y u u' t0) (NormalVectorPairings.yT Y u u' t0) := hc0
  have hval : brS (VS D) (NormalVectorPairings.yT Y u u' t0) (NormalVectorPairings.yT Y u u' t0) =
      ((Tu D u : ℕ) : D.host.E) * GPt ((Tu D u : ℕ) * (Tu D u' : ℕ)) γ := by
    show brS (VS D) (NormalVectorPairings.yv (X.Fu u) t0.frame.fl) (NormalVectorPairings.yv (X.Fu u) t0.frame.fl) = _
    rw [NormalVectorPairings.brS_yv_yv _ _ (by simp), ← hG]
    rfl
  have hc0ne : c0 ≠ 0 := by
    intro h
    have : (c0 : D.host.E) = 0 := by rw [h]; rfl
    rw [hc0', hval] at this
    exact mul_ne_zero hTne hGne this

  have hrow' := (Y.rowsOK u').1 t0.lam' t0.mem'
  have hun' := hrow'.2.1.2.1
  have hy1 := yT'_mem Y t0
  obtain ⟨c1, hc1⟩ := Formalism.MainNotions.LatticeGluingRadicals.d_Lam_int hun' hy1 hy1
  have hc1' : (c1 : D.host.E) = brS (VS D) (NormalVectorPairings.yT' Y u u' t0) (NormalVectorPairings.yT' Y u u' t0) := hc1
  have hval' : brS (VS D) (NormalVectorPairings.yT' Y u u' t0) (NormalVectorPairings.yT' Y u u' t0) =
      ((Tu D u' : ℕ) : D.host.E) * GPt ((Tu D u : ℕ) * (Tu D u' : ℕ)) γ := by
    rw [yT'_self, NormalVectorPairings.brS_yv_yv _ _ (by simp), NormalVectorPairings.Gflag_swap, ← hG]
    rfl
  have hc1ne : c1 ≠ 0 := by
    intro h
    have : (c1 : D.host.E) = 0 := by rw [h]; rfl
    rw [hc1', hval'] at this
    exact mul_ne_zero hTne' hGne this
  refine ⟨Jfrac t0.lam (X.Fu u).X (NormalVectorPairings.yT Y u u' t0) hun (X_iso (X.Fu u)) (yv_orth_X (X.Fu u) t0.frame.fl)
      hy0 c0 hc0' hc0ne,
    Jfrac t0.lam' (X.Fu u').X (NormalVectorPairings.yT' Y u u' t0) hun' (X_iso (X.Fu u')) (yT'_orth Y t0) hy1 c1 hc1' hc1ne,
    Jfrac_ne_zero _ _ _ _ _ _ _ _ _ _, Jfrac_ne_zero _ _ _ _ _ _ _ _ _ _, fun t hGt hpt hrel => ⟨?_, ?_⟩, ?_, ?_⟩
  · obtain ⟨hl1, -⟩ := hLine D X Y u u' t0 t hGt0 hGt hrel (hGeq t hpt) hT1 hT2
    have hyt : NormalVectorPairings.yT Y u u' t ∈ t0.lam := (lam_eq Y hrel).1 ▸ yT_mem Y t
    show NormalVectorPairings.coefA Y u u' t0 t • NormalVectorPairings.yT Y u u' t0 ∈ t0.lam ⊔ (X.Fu u).X.restrictScalars (𝓞 D.host.E)
    have e : NormalVectorPairings.coefA Y u u' t0 t • NormalVectorPairings.yT Y u u' t0 =
        NormalVectorPairings.yT Y u u' t - (NormalVectorPairings.yT Y u u' t - NormalVectorPairings.coefA Y u u' t0 t • NormalVectorPairings.yT Y u u' t0) := by
      abel
    rw [e]
    exact Submodule.sub_mem _ (Submodule.mem_sup_left hyt) (Submodule.mem_sup_right hl1)
  · obtain ⟨-, hl2⟩ := hLine D X Y u u' t0 t hGt0 hGt hrel (hGeq t hpt) hT1 hT2
    have hyt : NormalVectorPairings.yT' Y u u' t ∈ t0.lam' := (lam_eq Y hrel).2 ▸ yT'_mem Y t
    show NormalVectorPairings.coefA' Y u u' t0 t • NormalVectorPairings.yT' Y u u' t0 ∈ t0.lam' ⊔ (X.Fu u').X.restrictScalars (𝓞 D.host.E)
    have e : NormalVectorPairings.coefA' Y u u' t0 t • NormalVectorPairings.yT' Y u u' t0 =
        NormalVectorPairings.yT' Y u u' t - (NormalVectorPairings.yT' Y u u' t - NormalVectorPairings.coefA' Y u u' t0 t • NormalVectorPairings.yT' Y u u' t0) := by
      abel
    rw [e]
    exact Submodule.sub_mem _ (Submodule.mem_sup_left hyt) (Submodule.mem_sup_right hl2)
  · have hb := norm_bound t0.lam (X.Fu u).X (NormalVectorPairings.yT Y u u' t0) hun (X_iso (X.Fu u))
      (yv_orth_X (X.Fu u) t0.frame.fl) hy0 c0 hc0' hc0ne
    rw [hc0', hval, abs_norm_TG] at hb
    unfold NormalInvariants.PG
    calc (1 : ℝ) ≤ _ := hb
      _ = _ := by ring
  · have hb := norm_bound t0.lam' (X.Fu u').X (NormalVectorPairings.yT' Y u u' t0) hun' (X_iso (X.Fu u'))
      (yT'_orth Y t0) hy1 c1 hc1' hc1ne
    rw [hc1', hval', abs_norm_TG] at hb
    unfold NormalInvariants.PG
    calc (1 : ℝ) ≤ _ := hb
      _ = _ := by ring

end Formalism.L2.SG.NGCut.NormalIntegrality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FramesMem =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlIntHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlIntHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCOfOcc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FramesMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlLineHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.NGCut.NormalIntegrality

theorem NmlInt_holds : Formalism.L2.SG.NGCut.NormalVectorPairings.NmlInt :=
  nmlInt_of fun _ _ Y _ _ t0 t h0 h hR hG hT hT' =>
    ⟨(Formalism.L2.SG.NGCut.NormalVectorPairings.line_occ Y t0 t h0 h hR hG hT hT').1.1,
      (Formalism.L2.SG.NGCut.NormalVectorPairings.line_occ Y t0 t h0 h hR hG hT hT').2.1⟩

end Formalism.L2.SG.NGCut.NormalIntegrality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlIntHolds =====
