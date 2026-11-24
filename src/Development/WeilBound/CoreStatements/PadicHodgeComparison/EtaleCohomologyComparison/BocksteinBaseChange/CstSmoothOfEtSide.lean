module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.Algebra.BigOperators.Field
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AbsProps
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AbsPhi
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PrepairingEtaleValue
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.Imports
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.BcrisRegularPeriodRing
public import GroundTheory.PAdicHodge.BCrisPlusInvariants
public import GroundTheory.PAdicHodge.BCrisRegular
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.CrBase
public import GroundTheory.PAdicHodge.BCrisRegularFinal
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.CstSmoothOf
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.IsUOfIsUnit
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PullTId
import Mathlib.Algebra.Module.StablyFree.Basic
import GroundTheory.PAdicHodge.BCrisNewton

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailAlt, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.AdmAbs, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.admitted, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiAbs, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PeriodMapZEqCast, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiMain, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.CrystallineSemistableComparison, Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.CstSmoothOfEtSide

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailAlt", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Yra1.main.{u_1} :
    ∀ {F : Type u_1} [inst : Field F] {r a : ℕ} (M : Matrix (Fin r) (Fin a) F),
      (∀ (z : Fin a → F), M.mulVec z = (0 : Fin r → F) → z = (0 : Fin a → F)) →
        ∃ (e : Fin a → Fin r), (M.submatrix e id).det ≠ (0 : F) := by
  intro F _ r a M hM
  have hinj : Function.Injective M.mulVecLin := by
    rw [← LinearMap.ker_eq_bot, Matrix.ker_mulVecLin_eq_bot_iff]
    exact hM
  have hrank : M.rank = a := by
    rw [← Matrix.finrank_range_mulVecLin, LinearMap.finrank_range_of_inj hinj, Module.finrank_fin_fun]
  obtain ⟨κ, f, hf, hsp, hli⟩ := exists_linearIndependent' F M.row
  haveI : Finite κ := Finite.of_injective f hf
  letI : Fintype κ := Fintype.ofFinite κ
  have hcard : Fintype.card κ = a := by
    rw [← finrank_span_eq_card hli, hsp, ← Matrix.rank_eq_finrank_span_row, hrank]
  let eqv : κ ≃ Fin a := Fintype.equivFinOfCardEq hcard
  refine ⟨f ∘ eqv.symm, ?_⟩
  have hli2 : LinearIndependent F (M.submatrix (f ∘ eqv.symm) id).row := by
    have := hli.comp eqv.symm eqv.symm.injective
    have h : (M.submatrix (f ∘ eqv.symm) id).row = (M.row ∘ f) ∘ eqv.symm := by
      ext i j; rfl
    rw [h]; exact this
  have hu := Matrix.linearIndependent_rows_iff_isUnit.mp hli2
  exact ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailAlt =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.AdmAbs =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.AdmAbs", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace CrystallineSemistableComparison.AdmAbs

variable {F : Type*} [Field F] {Γ : Type*} (σ : Γ → F →+* F) (S : Subring F) {X : Type*}

def Indep {r : ℕ} (w : Fin r → X → F) : Prop :=
  ∀ μ : Fin r → F, (∀ i, μ i ∈ S) → (∀ i g, σ g (μ i) = μ i) → (∀ x, ∑ i, μ i * w i x = 0) → μ = 0

theorem reduce (hfrac : ∀ x ∈ S, ∀ y ∈ S, ∀ w : F, w * y = x → y ≠ 0 → (∀ g, σ g w = w) → w ∈ S) :
    ∀ (r : ℕ) (w : Fin r → X → F), (∀ i x g, σ g (w i x) = w i x) →
    ∃ (r' : ℕ) (w' : Fin r' → X → F), (∀ i x g, σ g (w' i x) = w' i x) ∧ Indep σ S w' ∧
      ∀ β : Fin r → F, (∀ i, β i ∈ S) → ∃ β' : Fin r' → F, (∀ i, β' i ∈ S) ∧
        ∀ x, ∑ i, β i * w i x = ∑ i, β' i * w' i x := by
  intro r
  induction r with
  | zero =>
    intro w hw
    exact ⟨0, w, hw, fun μ _ _ _ => funext fun i => i.elim0, fun β hβ => ⟨β, hβ, fun _ => rfl⟩⟩
  | succ r ih =>
    intro w hw
    by_cases hI : Indep σ S w
    · exact ⟨r + 1, w, hw, hI, fun β hβ => ⟨β, hβ, fun _ => rfl⟩⟩
    · simp only [Indep, not_forall] at hI
      obtain ⟨μ, hμS, hμσ, hμw, hμ0⟩ := hI
      obtain ⟨i0, hi0⟩ : ∃ i0, μ i0 ≠ 0 := by
        by_contra h
        push Not at h
        exact hμ0 (funext h)
      obtain ⟨lam, hlamS, hw0⟩ : ∃ lam : Fin r → F, (∀ i, lam i ∈ S) ∧
          ∀ x, w i0 x = ∑ i, lam i * w (i0.succAbove i) x := by
        refine ⟨fun i => -μ (i0.succAbove i) / μ i0, fun i => ?_, fun x => ?_⟩
        · refine hfrac (-μ (i0.succAbove i)) (S.neg_mem (hμS _)) (μ i0) (hμS i0) _ ?_ hi0 ?_
          · exact div_mul_cancel₀ _ hi0
          · intro g
            rw [map_div₀, map_neg, hμσ, hμσ]
        · have h := hμw x
          rw [Fin.sum_univ_succAbove _ i0] at h
          have h' : μ i0 * w i0 x = -∑ i, μ (i0.succAbove i) * w (i0.succAbove i) x :=
            eq_neg_of_add_eq_zero_left h
          apply mul_left_cancel₀ hi0
          rw [h', Finset.mul_sum, ← Finset.sum_neg_distrib]
          refine Finset.sum_congr rfl fun i _ => ?_
          field_simp
      obtain ⟨r', w', hw', hI', hmap⟩ := ih (fun i => w (i0.succAbove i)) (fun i x g => hw _ x g)
      refine ⟨r', w', hw', hI', fun β hβ => ?_⟩
      obtain ⟨β', hβ', heq⟩ := hmap (fun i => β (i0.succAbove i) + β i0 * lam i)
        (fun i => S.add_mem (hβ _) (S.mul_mem (hβ _) (hlamS i)))
      have heq' : ∀ x, ∑ i, (β (i0.succAbove i) + β i0 * lam i) * w (i0.succAbove i) x =
          ∑ i, β' i * w' i x := heq
      refine ⟨β', hβ', fun x => ?_⟩
      rw [← heq' x, Fin.sum_univ_succAbove _ i0, hw0 x, Finset.mul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring

theorem indep_S (hstab : ∀ g, ∀ x ∈ S, σ g x ∈ S)
    (hfrac : ∀ x ∈ S, ∀ y ∈ S, ∀ w : F, w * y = x → y ≠ 0 → (∀ g, σ g w = w) → w ∈ S)
    {r : ℕ} (w : Fin r → X → F) (hw : ∀ i x g, σ g (w i x) = w i x) (hI : Indep σ S w) :
    ∀ s : Fin r → F, (∀ i, s i ∈ S) → (∀ x, ∑ i, s i * w i x = 0) → s = 0 := by
  suffices h : ∀ T : Finset (Fin r), ∀ s : Fin r → F, (∀ i, s i ∈ S) → (∀ i ∉ T, s i = 0) →
      (∀ x, ∑ i, s i * w i x = 0) → s = 0 from
    fun s hs hsw => h Finset.univ s hs (fun i hi => absurd (Finset.mem_univ i) hi) hsw
  intro T
  induction T using Finset.strongInduction with
  | H T ih =>
  intro s hs hT hsw
  by_contra hne
  obtain ⟨i0, hi0⟩ : ∃ i0, s i0 ≠ 0 := by
    by_contra h
    push Not at h
    exact hne (funext h)
  have hi0T : i0 ∈ T := by
    by_contra h
    exact hi0 (hT i0 h)
  have key : ∀ g i, σ g (s i0) * s i = s i0 * σ g (s i) := by
    intro g
    have hsupp : ∀ i ∉ T.erase i0, σ g (s i0) * s i - s i0 * σ g (s i) = 0 := by
      intro i hi
      rcases eq_or_ne i i0 with rfl | h
      · ring
      · have h0 : s i = 0 := hT i fun hiT => hi (Finset.mem_erase.2 ⟨h, hiT⟩)
        rw [h0, map_zero]
        ring
    have hrel : ∀ x, ∑ i, (σ g (s i0) * s i - s i0 * σ g (s i)) * w i x = 0 := by
      intro x
      have h1 := hsw x
      have h2 : ∑ i, σ g (s i) * w i x = 0 := by
        have h3 := congrArg (σ g) h1

        rw [map_sum, map_zero] at h3
        simpa only [map_mul, hw] using h3
      calc ∑ i, (σ g (s i0) * s i - s i0 * σ g (s i)) * w i x
          = σ g (s i0) * ∑ i, s i * w i x - s i0 * ∑ i, σ g (s i) * w i x := by
            rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
            exact Finset.sum_congr rfl fun i _ => by ring
        _ = 0 := by rw [h1, h2]; ring
    have := ih (T.erase i0) (Finset.erase_ssubset hi0T) (fun i => σ g (s i0) * s i - s i0 * σ g (s i))
      (fun i => S.sub_mem (S.mul_mem (hstab g _ (hs i0)) (hs i)) (S.mul_mem (hs i0) (hstab g _ (hs i))))
      hsupp hrel
    intro i
    exact sub_eq_zero.1 (congr_fun this i)
  have hlam := hI (fun i => s i / s i0) (fun i => ?_) (fun i g => ?_) (fun x => ?_)
  · have h1 := congr_fun hlam i0
    simp only [div_self hi0, Pi.zero_apply] at h1
    exact one_ne_zero h1
  · refine hfrac (s i) (hs i) (s i0) (hs i0) _ (div_mul_cancel₀ _ hi0) hi0 fun g => ?_
    have hne' : σ g (s i0) ≠ 0 := (map_ne_zero (σ g)).2 hi0
    rw [map_div₀, div_eq_div_iff hne' hi0]
    linear_combination (-1 : F) * key g i
  · have hne' : σ g (s i0) ≠ 0 := (map_ne_zero (σ g)).2 hi0
    rw [map_div₀, div_eq_div_iff hne' hi0]
    linear_combination (-1 : F) * key g i
  · have : ∑ i, s i / s i0 * w i x = (∑ i, s i * w i x) / s i0 := by
      rw [Finset.sum_div]
      exact Finset.sum_congr rfl fun i _ => by ring
    rw [this, hsw x, zero_div]

omit [Field F] in
theorem det_mem' [Field F] (S : Subring F) {a : ℕ} (A : Matrix (Fin a) (Fin a) F) (hA : ∀ i j, A i j ∈ S) :
    A.det ∈ S ∧ ∀ i j, A.adjugate i j ∈ S := by
  have h : A = S.subtype.mapMatrix (Matrix.of fun i j => (⟨A i j, hA i j⟩ : S)) := by
    ext i j
    rfl
  refine ⟨?_, fun i j => ?_⟩
  · rw [h, ← RingHom.map_det]
    exact SetLike.coe_mem _
  · rw [h, ← RingHom.map_adjugate]
    exact SetLike.coe_mem _

theorem admissible_of_absolute (hstab : ∀ g, ∀ x ∈ S, σ g x ∈ S)
    (hfrac : ∀ x ∈ S, ∀ y ∈ S, ∀ w : F, w * y = x → y ≠ 0 → (∀ g, σ g w = w) → w ∈ S)
    {a r : ℕ} (ρ : Γ → Matrix (Fin a) (Fin a) F) (hρS : ∀ g i j, ρ g i j ∈ S)
    (heig : ∀ x ∈ S, x ≠ 0 → (∀ g, σ g x = (ρ g).det * x) → ∃ y ∈ S, x * y = 1)
    (c : Fin a → X → F) (hcσ : ∀ g j x, σ g (c j x) = ∑ k, ρ g k j * c k x)
    (hcinj : ∀ z : Fin a → F, (∀ x, ∑ j, z j * c j x = 0) → z = 0)
    (w : Fin r → X → F) (hw : ∀ i x g, σ g (w i x) = w i x)
    (hspan : ∀ j, ∃ β : Fin r → F, (∀ i, β i ∈ S) ∧ ∀ x, c j x = ∑ i, β i * w i x) :
    ∃ P Q : Matrix (Fin a) (Fin a) F, (∀ i j, P i j ∈ S ∧ Q i j ∈ S) ∧ P * Q = 1 ∧
      ∀ g, ρ g * P.map (σ g) = P := by
  obtain ⟨r', w', hw', hI', hmap⟩ := reduce σ S hfrac r w hw
  have hsp' : ∀ j, ∃ β : Fin r' → F, (∀ i, β i ∈ S) ∧ ∀ x, c j x = ∑ i, β i * w' i x := by
    intro j
    obtain ⟨β, hβ, hc⟩ := hspan j
    obtain ⟨β', hβ', he⟩ := hmap β hβ
    exact ⟨β', hβ', fun x => (hc x).trans (he x)⟩
  choose β hβS hβc using hsp'
  have hβσ : ∀ g i j, σ g (β j i) = ∑ k, β k i * ρ g k j := by
    intro g i j
    have h := indep_S σ S hstab hfrac w' hw' hI' (fun i => σ g (β j i) - ∑ k, β k i * ρ g k j)
      (fun i => S.sub_mem (hstab g _ (hβS j i)) (sum_mem fun k _ => S.mul_mem (hβS k i) (hρS g k j)))
      (fun x => by
        have e1 : σ g (c j x) = ∑ i, σ g (β j i) * w' i x := by

          rw [hβc j x, map_sum]
          simp only [map_mul, hw']
        have e2 : ∑ k, ρ g k j * c k x = ∑ i, (∑ k, β k i * ρ g k j) * w' i x := by
          simp only [hβc _ x, Finset.mul_sum, Finset.sum_mul]
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => by ring
        simp only [sub_mul, Finset.sum_sub_distrib]
        rw [← e1, ← e2, hcσ, sub_self])
    exact sub_eq_zero.1 (congr_fun h i)
  obtain ⟨e, he⟩ := _root_.UpperTheory.Reformulated.B.Yra1.main (Matrix.of fun i j => β j i) fun z hz => hcinj z fun x => by
    have h0 : ∀ i, ∑ j, β j i * z j = 0 := fun i => by
      have := congr_fun hz i
      simpa [Matrix.mulVec, dotProduct] using this
    calc ∑ j, z j * c j x = ∑ i, (∑ j, β j i * z j) * w' i x := by
          simp only [hβc _ x, Finset.mul_sum, Finset.sum_mul]
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
      _ = 0 := by simp [h0]
  let Q : Matrix (Fin a) (Fin a) F := Matrix.of fun k j => β j (e k)
  have hQS : ∀ i j, Q i j ∈ S := fun i j => hβS _ _
  have hQ : Q.det ≠ 0 := he
  have hQσ : ∀ g, Q.map (σ g) = Q * ρ g := by
    intro g
    ext k j
    simp only [Matrix.map_apply, Matrix.mul_apply, Q, Matrix.of_apply]
    exact hβσ g (e k) j
  obtain ⟨hdS, hadjS⟩ := det_mem' S Q hQS
  obtain ⟨y, hyS, hy⟩ := heig Q.det hdS hQ fun g => by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hQσ g, Matrix.det_mul, mul_comm]
  let P : Matrix (Fin a) (Fin a) F := y • Q.adjugate
  have hPQ : P * Q = 1 := by
    simp only [P, Matrix.smul_mul, Matrix.adjugate_mul, smul_smul, mul_comm y, hy, one_smul]
  have hQP : Q * P = 1 := by
    simp only [P, Matrix.mul_smul, Matrix.mul_adjugate, smul_smul, mul_comm y, hy, one_smul]
  refine ⟨P, Q, fun i j => ⟨?_, hQS i j⟩, hPQ, fun g => ?_⟩
  · simp only [P, Matrix.smul_apply, smul_eq_mul]
    exact S.mul_mem hyS (hadjS i j)
  · have h1 : Q.map (σ g) * P.map (σ g) = 1 := by
      rw [← Matrix.map_mul, hQP]
      exact Matrix.map_one _ (map_zero _) (map_one _)
    calc ρ g * P.map (σ g) = (P * Q) * (ρ g * P.map (σ g)) := by rw [hPQ, Matrix.one_mul]
      _ = P * ((Q * ρ g) * P.map (σ g)) := by simp only [Matrix.mul_assoc]
      _ = P * (Q.map (σ g) * P.map (σ g)) := by rw [hQσ g]
      _ = P := by rw [h1, Matrix.mul_one]

end CrystallineSemistableComparison.AdmAbs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.AdmAbs =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.admitted =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.admitted", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AbsProps\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.AdmAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace CrystallineSemistableComparison

theorem adm : ComparisonAdmissible := by
  intro l _ K R G P S hR M hG n hInj hSpan a b
  obtain ⟨r, w, hw, hsp⟩ := hSpan
  have hcσ : ∀ (g : K.fixingSubgroup) (j : Fin a) (φ : Module.Dual K (HdR M.q n)),
      R.σ g (P.c M n (b j) φ) = ∑ k, (M.mat n b g).map R.q k j * P.c M n (b k) φ := by
    intro g j φ
    rw [← P.equi M n hG g (b j) φ]
    have hact : M.act n g (b j) = ∑ k, M.mat n b g k j • b k := by
      conv_lhs => rw [← Matrix.toLin_toMatrix b b (M.act n g)]
      exact Matrix.toLin_self b b _ j

    rw [hact, map_sum, AddMonoidHom.finsetSum_apply]
    simp only [P.lin, Matrix.map_apply]
  exact AdmAbs.admissible_of_absolute (fun g => R.σ g) S hR.stab hR.frac (fun g => (M.mat n b g).map R.q)
    (fun g i j => hR.q_mem _)
    (fun x hx hx0 h => hR.eig x hx hx0 fun g =>
      ⟨(M.mat n b g).det, by rw [h g, RingHom.map_det, RingHom.mapMatrix_apply]⟩)
    (fun j φ => P.c M n (b j) φ) hcσ (fun z h => hInj b z h) w (fun i x g => hw i x g)
    (fun j => hsp (b j))

end CrystallineSemistableComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.admitted =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiAbs =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiAbs", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open TensorProduct

namespace CrystallineSemistableComparison.GamU

variable {A C : Type*} [CommRing A] [CommRing C] (i : A →+* C) (t : A)
  {H N Q : Type*} [AddCommGroup H] [Module A H] [AddCommGroup N] [Module A N] [AddCommGroup Q]
  (β : H →ₗ[A] N) (κ : H →+ (Q →+ C))

def F (n : ℕ) (x : N → H) (y : N) (φ : Q) : C := Ring.inverse (i t ^ n) * κ (x y) φ

variable {i t β κ}

theorem key (hlin : ∀ (c : A) (x : H) (φ : Q), κ (c • x) φ = i c * κ x φ) (ht : IsUnit (i t))
    (hinj : ∃ n₀ : ℕ, ∀ x, β x = 0 → t ^ n₀ • x = 0) {n : ℕ} {x : N → H} (hx : ∀ y, β (x y) = t ^ n • y)
    {c : A} {x' : H} {y : N} (h : β x' = c • y) (φ : Q) : κ x' φ = i c * F i t κ n x y φ := by
  obtain ⟨n₀, h₀⟩ := hinj
  have h1 : β (t ^ n • x' - c • x y) = 0 := by
    rw [map_sub, map_smul, map_smul, h, hx, smul_smul, smul_smul, mul_comm, sub_self]
  have h2 : κ (t ^ n₀ • (t ^ n • x' - c • x y)) φ = 0 := by rw [h₀ _ h1]; simp
  simp only [smul_sub, map_sub, AddMonoidHom.sub_apply, hlin, map_pow] at h2
  have h3 : i t ^ n * κ x' φ = i c * κ (x y) φ := by
    apply (ht.pow n₀).mul_left_cancel; linear_combination h2
  calc κ x' φ = Ring.inverse (i t ^ n) * (i t ^ n * κ x' φ) := by
        rw [← mul_assoc, Ring.inverse_mul_cancel _ (ht.pow n), one_mul]
    _ = i c * F i t κ n x y φ := by rw [h3, F]; ring

def hom (hlin : ∀ (c : A) (x : H) (φ : Q), κ (c • x) φ = i c * κ x φ) (ht : IsUnit (i t))
    (hinj : ∃ n₀ : ℕ, ∀ x, β x = 0 → t ^ n₀ • x = 0) (n : ℕ) (x : N → H) (hx : ∀ y, β (x y) = t ^ n • y) :
    N →+ (Q →+ C) :=
  AddMonoidHom.mk' (fun y => AddMonoidHom.mk' (fun φ => F i t κ n x y φ) (by intro a b; simp [F, mul_add]))
    (by
      intro y y'
      ext φ
      have e := key hlin ht hinj hx (x' := x y + x y') (c := t ^ n) (y := y + y') (by simp [hx, smul_add]) φ
      simp only [AddMonoidHom.mk'_apply, AddMonoidHom.add_apply]
      calc F i t κ n x (y + y') φ = Ring.inverse (i t ^ n) * (i (t ^ n) * F i t κ n x (y + y') φ) := by
            rw [← mul_assoc, map_pow, Ring.inverse_mul_cancel _ (ht.pow n), one_mul]
        _ = F i t κ n x y φ + F i t κ n x y' φ := by
            rw [← e, map_add (f := _), AddMonoidHom.add_apply, F, F, mul_add])

theorem hom_key (hlin : ∀ (c : A) (x : H) (φ : Q), κ (c • x) φ = i c * κ x φ) (ht : IsUnit (i t))
    (hinj : ∃ n₀ : ℕ, ∀ x, β x = 0 → t ^ n₀ • x = 0) (n : ℕ) (x : N → H) (hx : ∀ y, β (x y) = t ^ n • y)
    {c : A} {x' : H} {y : N} (h : β x' = c • y) (φ : Q) : κ x' φ = i c * hom hlin ht hinj n x hx y φ :=
  key hlin ht hinj hx h φ

end CrystallineSemistableComparison.GamU

namespace CrystallineSemistableComparison.ExtV

variable {p : ℕ} [Fact p.Prime] {T Q C : Type*} [AddCommGroup T] [Module ℤ_[p] T] [AddCommGroup Q] [CommRing C]
  (ρ : ℚ_[p] →+* C) (g : T →+ (Q →+ C))

def ext (hg : ∀ (r : ℤ_[p]) (v : T) (f : Q), g (r • v) f = ρ (algebraMap ℤ_[p] ℚ_[p] r) * g v f) :
    ℚ_[p] ⊗[ℤ_[p]] T →+ (Q →+ C) :=
  TensorProduct.liftAddHom
    (AddMonoidHom.mk' (fun z => AddMonoidHom.mk' (fun v => AddMonoidHom.mk' (fun f => ρ z * g v f)
        (by intro a b; simp [mul_add])) (by intro a b; ext f; simp [mul_add]))
      (by intro a b; ext v f; simp [add_mul]))
    (by
      intro r z v
      ext f
      simp only [AddMonoidHom.mk'_apply, hg, Algebra.smul_def, map_mul]
      ring)

variable {ρ g}

theorem ext_tmul (hg : ∀ (r : ℤ_[p]) (v : T) (f : Q), g (r • v) f = ρ (algebraMap ℤ_[p] ℚ_[p] r) * g v f)
    (z : ℚ_[p]) (v : T) (f : Q) : ext ρ g hg (z ⊗ₜ v) f = ρ z * g v f := by
  simp [ext]

end CrystallineSemistableComparison.ExtV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiAbs =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PeriodMapZEqCast =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PeriodMapZEqCast", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AbsPhi\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PrepairingEtaleValue\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiAbs\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PullTId\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false



noncomputable section

open CategoryTheory Limits AlgebraicGeometry TensorProduct

namespace CrystallineSemistableComparison

variable {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} {R : Per l K} {G : Model l K → Prop}
  {D : Dat R} {C : PerC R} {I : Iso l K C.K₀}

def iP (C : PerC R) (k : ℕ) : R.A →+* C.C := C.c.comp (R.φ ^ k)

theorem iP_apply (C : PerC R) (k : ℕ) (c : R.A) : iP C k c = C.c (R.φ^[k] c) := by
  rw [iP, RingHom.comp_apply, RingHom.coe_pow]

theorem phiA_iterate_tA_of_prime (hF : R.Facts) (m n : ℕ) : R.φ^[m] (R.t ^ n) = ((l : R.A) ^ m * R.t) ^ n := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Function.iterate_succ_apply', ih, map_pow, map_mul, map_pow, map_natCast, hF.frobenius_period]
    ring

theorem l_unit (C : PerC R) : IsUnit ((l : C.C)) := by
  rw [← map_natCast C.q]
  exact (IsUnit.mk0 _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)).map C.q

theorem c_unit (hF : R.Facts) (hC : C.Facts) (m n : ℕ) : IsUnit (C.c (R.φ^[m] (R.t ^ n))) := by
  rw [phiA_iterate_tA_of_prime hF, map_pow, map_mul, map_pow, map_natCast]
  exact (((l_unit C).pow m).mul hC.t_unit).pow n

def dN (β : BMap G D) {M : Model l K} (a : D.Ch M) (hM : G M) (j : ℕ) : ℕ := (β.surj' a hM j).choose

def dX (β : BMap G D) {M : Model l K} (a : D.Ch M) (hM : G M) (j : ℕ) (y : (D.A a).N j) : (D.H' a).N j :=
  ((β.surj' a hM j).choose_spec y).choose

theorem dX_spec (β : BMap G D) {M : Model l K} (a : D.Ch M) (hM : G M) (j : ℕ) (y : (D.A a).N j) :
    β.β' a j (dX β a hM j y) = R.t ^ dN β a hM j • y := ((β.surj' a hM j).choose_spec y).choose_spec

variable {β : BMap G D} {β₁ : BPhi β}

theorem psi_lin (Fm : FMap G C I D β₁.pull) {M : Model l K} (a : D.Ch M) (hM : G M) (j : ℕ) (c : R.A)
    (x : (D.H' a).N j) (f : Module.Dual C.K₀ (I.D M j)) : Fm.ψ a j (c • x) f = iP C Fm.k c * Fm.ψ a j x f := by
  rw [Fm.lin a hM, iP_apply]


open Classical in
def delta (hF : R.Facts) (hC : C.Facts) (Fm : FMap G C I D β₁.pull) {M : Model l K} (a : D.Ch M) (j : ℕ) :
    (D.A a).N j →+ (Module.Dual C.K₀ (I.D M j) →+ C.C) :=
  if hM : G M then
    GamU.hom (psi_lin Fm a hM j) (by rw [iP_apply, ← pow_one R.t]; exact c_unit hF hC _ 1) (β₁.inj a hM j)
      (dN β a hM j) (dX β a hM j) (dX_spec β a hM j)
  else 0

theorem iP_unit (hF : R.Facts) (hC : C.Facts) (m n : ℕ) : IsUnit (iP C m (R.t ^ n)) := by
  rw [iP_apply]; exact c_unit hF hC m n

theorem periodMap_z_eq_cast (hF : R.Facts) (hC : C.Facts) (k : ℕ) (r : ℤ_[l]) : iP C k (R.z r) = C.q (algebraMap ℤ_[l] ℚ_[l] r) := by
  rw [iP_apply, Function.iterate_fixed (hC.frobenius_fixes_z r)]
  apply hC.ι_inj
  rw [hC.ι_c, hC.ι_q, hF.thetaSetup_structureMap_comp, PadicInt.algebraMap_apply]

variable (hF : R.Facts) (hC : C.Facts) (Fm : FMap G C I D β₁.pull)

theorem delta_key {M : Model l K} {a : D.Ch M} (hM : G M) {j : ℕ} {c : R.A} {x : (D.H' a).N j} {y : (D.A a).N j}
    (h : β.β' a j x = c • y) (f : Module.Dual C.K₀ (I.D M j)) :
    Fm.ψ a j x f = iP C Fm.k c * delta hF hC Fm a j y f := by
  rw [delta, dite_eq_left hM]
  exact GamU.hom_key _ _ _ _ _ _ h f

theorem delta_key' {M : Model l K} {a : D.Ch M} (hM : G M) {j : ℕ} (y : (D.A a).N j) (f : Module.Dual C.K₀ (I.D M j)) :
    Fm.ψ a j (dX β a hM j y) f = iP C Fm.k (R.t ^ dN β a hM j) * delta hF hC Fm a j y f :=
  delta_key hF hC Fm hM (dX_spec β a hM j y) f

theorem delta_smul {M : Model l K} {a : D.Ch M} (hM : G M) {j : ℕ} (c : R.A) (y : (D.A a).N j)
    (f : Module.Dual C.K₀ (I.D M j)) : delta hF hC Fm a j (c • y) f = iP C Fm.k c * delta hF hC Fm a j y f := by
  have h1 := delta_key hF hC Fm hM (x := c • dX β a hM j y) (c := R.t ^ dN β a hM j) (y := c • y)
    (by rw [map_smul, dX_spec, smul_comm]) f
  rw [psi_lin Fm a hM, delta_key' hF hC Fm hM] at h1
  apply (iP_unit hF hC Fm.k (dN β a hM j)).mul_left_cancel
  linear_combination -h1

theorem delta_lin' {M : Model l K} {a : D.Ch M} (hM : G M) {j : ℕ} (y : (D.A a).N j) (k : C.K₀)
    (f : Module.Dual C.K₀ (I.D M j)) : delta hF hC Fm a j y (k • f) = C.k k * delta hF hC Fm a j y f := by
  have h1 := delta_key' hF hC Fm hM y (k • f)
  rw [Fm.lin' a hM, delta_key' hF hC Fm hM] at h1
  apply (iP_unit hF hC Fm.k (dN β a hM j)).mul_left_cancel
  linear_combination -h1

theorem delta_act (hL : D.Laws G) {M : Model l K} {a : D.Ch M} (hM : G M) {j : ℕ} (σ : K.fixingSubgroup)
    (y : (D.A a).N j) (f : Module.Dual C.K₀ (I.D M j)) :
    delta hF hC Fm a j ((D.A a).act j σ y) f = C.σ σ (delta hF hC Fm a j y f) := by
  have h1 := delta_key hF hC Fm hM (x := (D.H' a).act j σ (dX β a hM j y)) (c := R.σA σ (R.t ^ dN β a hM j))
    (y := (D.A a).act j σ y) (by rw [β.act' a hM, dX_spec, hL.act_smul]) f
  rw [Fm.act a hM, delta_key' hF hC Fm hM, map_mul] at h1
  have e : iP C Fm.k (R.σA σ (R.t ^ dN β a hM j)) = C.σ σ (iP C Fm.k (R.t ^ dN β a hM j)) := by
    rw [iP_apply, iP_apply, hC.σ_c, Function.Commute.iterate_left (hC.φ_σ σ) Fm.k]
  rw [e] at h1
  exact ((iP_unit hF hC Fm.k (dN β a hM j)).map (C.σ σ)).mul_left_cancel h1.symm

theorem delta_nat {M N : Model l K} {u : M.X ⟶ N.X} {hu : u ≫ N.p = M.p} {a : D.Ch M} {b : D.Ch N}
    (m : D.Mo u hu a b) (hM : G M) (hN : G N) (j : ℕ) (y : (D.A b).N j) (f : Module.Dual C.K₀ (I.D M j)) :
    delta hF hC Fm a j (D.pullA m j y) f = delta hF hC Fm b j y (f ∘ₗ I.pull u hu j) := by
  have h1 := delta_key hF hC Fm hM (x := β₁.pull m j (dX β b hN j y)) (c := R.t ^ dN β b hN j) (y := D.pullA m j y)
    (by rw [β₁.nat m hM hN, dX_spec, map_smul]) f
  rw [Fm.nat m hM hN, delta_key' hF hC Fm hN] at h1
  exact ((iP_unit hF hC Fm.k _).mul_left_cancel h1).symm

theorem delta_phi (hL : D.Laws G) {M : Model l K} {a : D.Ch M} (hM : G M) {j : ℕ} (y : (D.A a).N j)
    (hy : D.phiA a j y = y) {m : ℕ} (b : Module.Basis (Fin m) C.K₀ (I.D M j)) (f : Module.Dual C.K₀ (I.D M j)) :
    delta hF hC Fm a j y f = ∑ s, C.φ (delta hF hC Fm a j y (b.coord s)) * C.k (f (I.φ M j (b s))) := by
  have h1 := delta_key hF hC Fm hM (x := D.phi' a j (dX β a hM j y)) (c := R.φ (R.t ^ dN β a hM j)) (y := y)
    (by rw [β.phi' a hM, dX_spec, hL.phi_smul, hy]) f
  rw [Fm.phi a hM j b] at h1
  simp only [delta_key' hF hC Fm hM, map_mul] at h1
  have e : C.φ (iP C Fm.k (R.t ^ dN β a hM j)) = iP C Fm.k (R.φ (R.t ^ dN β a hM j)) := by
    rw [iP_apply, iP_apply, hC.φ_c, Function.Commute.self_iterate R.φ Fm.k]
  have hu : IsUnit (iP C Fm.k (R.φ (R.t ^ dN β a hM j))) := by
    rw [iP_apply, ← Function.iterate_succ_apply]; exact c_unit hF hC _ _
  simp only [e] at h1
  apply hu.mul_left_cancel
  rw [← h1, Finset.mul_sum]
  exact Finset.sum_congr rfl fun s _ => by ring

variable (hL : D.Laws G) (E : EMap G D)

theorem deltaE_nat {M N : Model l K} {u : M.X ⟶ N.X} {hu : u ≫ N.p = M.p} {a : D.Ch M} {b : D.Ch N}
    (m : D.Mo u hu a b) (hM : G M) (hN : G N) (n : ℕ) (w : N.T n) (f : Module.Dual C.K₀ (I.D M n)) :
    delta hF hC Fm a n (E.e a n (Model.pullT u hu n w)) f = delta hF hC Fm b n (E.e b n w) (f ∘ₗ I.pull u hu n) := by
  rw [E.nat m hM hN, delta_nat hF hC Fm m hM hN]

theorem deltaE_id {M : Model l K} {a a' : D.Ch M} (m : D.Mo (𝟙 M.X) (Category.id_comp _) a' a) (hM : G M) (n : ℕ)
    (u : M.T n) (f : Module.Dual C.K₀ (I.D M n)) :
    delta hF hC Fm a' n (E.e a' n u) f = delta hF hC Fm a n (E.e a n u) f := by
  have := deltaE_nat hF hC Fm E m hM hM n u f
  rw [pullT_id, LinearMap.id_apply] at this
  rw [this]
  exact congrArg _ (LinearMap.ext fun x => by rw [LinearMap.comp_apply, Fm.pull_id M hM n x])


include hL in
theorem deltaE_indep {M : Model l K} (hM : G M) (a a' : D.Ch M) (n : ℕ) (u : M.T n) (f : Module.Dual C.K₀ (I.D M n)) :
    delta hF hC Fm a n (E.e a n u) f = delta hF hC Fm a' n (E.e a' n u) f := by
  obtain ⟨b, ⟨m₁⟩, ⟨m₂⟩⟩ := hL.refine M M (𝟙 M.X) (Category.id_comp _) hM hM a a'
  rw [← deltaE_id hF hC Fm E m₁ hM, deltaE_id hF hC Fm E m₂ hM]

def cD {M : Model l K} (hM : G M) (a : D.Ch M) (n : ℕ) : M.V n →+ (Module.Dual C.K₀ (I.D M n) →+ C.C) :=
  (ExtV.ext C.q ((delta hF hC Fm a n).comp (E.e a n))
    (fun r u f => by
      rw [AddMonoidHom.comp_apply, AddMonoidHom.comp_apply, E.lin a hM n r u, delta_smul hF hC Fm hM, periodMap_z_eq_cast hF hC]) :
    ℚ_[l] ⊗[ℤ_[l]] M.T n →+ (Module.Dual C.K₀ (I.D M n) →+ C.C))

theorem cD_tmV {M : Model l K} (hM : G M) (a : D.Ch M) (n : ℕ) (z : ℚ_[l]) (u : M.T n)
    (f : Module.Dual C.K₀ (I.D M n)) : cD hF hC Fm E hM a n (tmV M n z u) f = C.q z * delta hF hC Fm a n (E.e a n u) f := by
  unfold cD tmV
  exact ExtV.ext_tmul _ z u f


open Classical in
def cC (M : Model l K) (n : ℕ) : M.V n →+ (Module.Dual C.K₀ (I.D M n) →+ C.C) :=
  if hM : G M then cD hF hC Fm E hM (a0 hL M hM) n else 0

theorem cC_tmV {M : Model l K} (hM : G M) (n : ℕ) (z : ℚ_[l]) (u : M.T n) (f : Module.Dual C.K₀ (I.D M n)) :
    cC hF hC Fm hL E M n (tmV M n z u) f = C.q z * delta hF hC Fm (a0 hL M hM) n (E.e _ n u) f := by
  rw [cC, dite_eq_left hM, cD_tmV]

theorem cC_toV {M : Model l K} (hM : G M) (a : D.Ch M) (n : ℕ) (u : M.T n) (f : Module.Dual C.K₀ (I.D M n)) :
    cC hF hC Fm hL E M n (M.toV n u) f = delta hF hC Fm a n (E.e a n u) f := by
  rw [toV_eq, cC_tmV hF hC Fm hL E hM, map_one, one_mul, deltaE_indep hF hC Fm hL E hM]

theorem cC_not {M : Model l K} (hM : ¬ G M) (n : ℕ) (v : M.V n) (f : Module.Dual C.K₀ (I.D M n)) :
    cC hF hC Fm hL E M n v f = 0 := by
  rw [cC, dite_eq_right hM]; rfl

def crys (hE : EtSide G) (hinj : ∀ (M : Model l K) (n : ℕ), G M → ∀ {a : ℕ} (b : Module.Basis (Fin a) ℚ_[l] (M.V n))
    (z : Fin a → C.C), (∀ f, ∑ i, z i * cC hF hC Fm hL E M n (b i) f = 0) → z = 0) : CrysCmp G C I where
  c := cC hF hC Fm hL E
  lin M n z v f := by
    by_cases hM : G M
    · refine V_induction (p := fun v => cC hF hC Fm hL E M n (z • v) f = C.q z * cC hF hC Fm hL E M n v f) v ?_ ?_ ?_
      · simp only [smul_zero, map_zero, AddMonoidHom.zero_apply, mul_zero]
      · intro z' u
        rw [smul_tmV, cC_tmV hF hC Fm hL E hM, cC_tmV hF hC Fm hL E hM, map_mul, mul_assoc]
      · intro x y hx hy
        simp only [smul_add, map_add (f := _), AddMonoidHom.add_apply, hx, hy, mul_add]
    · rw [cC_not hF hC Fm hL E hM, cC_not hF hC Fm hL E hM, mul_zero]
  lin' M n k v f := by
    by_cases hM : G M
    · refine V_induction (p := fun v => cC hF hC Fm hL E M n v (k • f) = C.k k * cC hF hC Fm hL E M n v f) v ?_ ?_ ?_
      · simp only [map_zero, AddMonoidHom.zero_apply, mul_zero]
      · intro z u
        rw [cC_tmV hF hC Fm hL E hM, cC_tmV hF hC Fm hL E hM, delta_lin' hF hC Fm hM]
        ring
      · intro x y hx hy
        simp only [map_add (f := _), AddMonoidHom.add_apply, hx, hy, mul_add]
    · rw [cC_not hF hC Fm hL E hM, cC_not hF hC Fm hL E hM, mul_zero]
  fin M n hM := ⟨hE.fin M hM n, Fm.fin M hM n⟩
  equi M n hM σ v f := by
    refine V_induction (p := fun v => cC hF hC Fm hL E M n (M.act n σ v) f = C.σ σ (cC hF hC Fm hL E M n v f)) v ?_ ?_ ?_
    · simp only [map_zero, AddMonoidHom.zero_apply]
    · intro z u
      rw [act_tmV, cC_tmV hF hC Fm hL E hM, cC_tmV hF hC Fm hL E hM, E.act _ hM, delta_act hF hC Fm hL hM, map_mul,
        hC.σ_q]
    · intro x y hx hy
      simp only [map_add (f := _), AddMonoidHom.add_apply, hx, hy]
  inj M n hM := hinj M n hM
  phi M n hM m b v f := by
    refine V_induction (p := fun v => cC hF hC Fm hL E M n v f =
      ∑ s, C.φ (cC hF hC Fm hL E M n v (b.coord s)) * C.k (f (I.φ M n (b s)))) v ?_ ?_ ?_
    · simp only [map_zero, AddMonoidHom.zero_apply, zero_mul, Finset.sum_const_zero]
    · intro z u
      simp only [cC_tmV hF hC Fm hL E hM, map_mul, hC.φ_q]
      rw [delta_phi hF hC Fm hL hM _ (E.phi _ hM n u) b f, Finset.mul_sum]
      exact Finset.sum_congr rfl fun s _ => by ring
    · intro x y hx hy
      simp only [map_add (f := _), AddMonoidHom.add_apply, add_mul, Finset.sum_add_distrib]
      rw [hx, hy]
  nat M N u hu n hM hN v f := by
    refine V_induction (p := fun v => cC hF hC Fm hL E M n (Model.pullV u hu n v) f =
      cC hF hC Fm hL E N n v (f ∘ₗ I.pull u hu n)) v ?_ ?_ ?_
    · simp only [map_zero, AddMonoidHom.zero_apply]
    · intro z w
      rw [pullV_tmV, cC_tmV hF hC Fm hL E hM, cC_tmV hF hC Fm hL E hN]
      congr 1
      obtain ⟨a', -, ⟨m⟩⟩ := hL.refine M N u hu hM hN (a0 hL M hM) (a0 hL N hN)
      rw [deltaE_indep hF hC Fm hL E hM (a0 hL M hM) a', deltaE_nat hF hC Fm E m hM hN]
    · intro x y hx hy
      simp only [map_add (f := _), AddMonoidHom.add_apply, hx, hy]

theorem cC_inj (hE : EtSide G) (κ : PMap G D) (hInj : ComparisonInjectiveStrict) (P : Pre G R)
    (hP : ∀ M, G M → ∀ (a : D.Ch M) (n : ℕ) (v : M.T n) (φ : Module.Dual K (HdR M.q n)),
      P.c M n (M.toV n v) φ = gamma hF β κ a n (E.e a n v) φ)
    (M : Model l K) (n : ℕ) (hM : G M) {a : ℕ} (b : Module.Basis (Fin a) ℚ_[l] (M.V n)) (z : Fin a → C.C)
    (hz : ∀ f, ∑ i, z i * cC hF hC Fm hL E M n (b i) f = 0) : z = 0 := by
  have := Fm.fin M hM n
  obtain ⟨w, hw, hfac⟩ := Fm.fac (a0 hL M hM) hM n (Module.finBasis C.K₀ (I.D M n))
  let f : Module.Dual K (HdR M.q n) → ((D.H' (a0 hL M hM)).N n →+ R.B) := fun φ =>
    (AddMonoidHom.eval φ).comp ((gamma hF β κ (a0 hL M hM) n).comp (β.β' (a0 hL M hM) n).toAddMonoidHom)
  have hf : ∀ φ y, f φ y = gamma hF β κ (a0 hL M hM) n (β.β' (a0 hL M hM) n y) φ := fun _ _ => rfl
  have hFn : ∀ φ, GMod.Fn R (D.H' (a0 hL M hM)) n (f φ) := fun φ =>
    ⟨fun c y => by rw [hf, hf, map_smul, gamma_smul hF β κ hM],
     fun σ y => by rw [hf, hf, β.act' _ hM, gamma_act hF β κ hL hM]⟩
  have hc : ∀ (j n' : ℕ) (x : (D.H' (a0 hL M hM)).N n) (u : M.T n),
      β.β' (a0 hL M hM) n x = R.t ^ n' • E.e (a0 hL M hM) n u →
      β.β' (a0 hL M hM) n ((D.phi' (a0 hL M hM) n)^[j] x) = R.φ^[j] (R.t ^ n') • E.e (a0 hL M hM) n u := by
    intro j n' x u h
    induction j with
    | zero => simpa using h
    | succ j ih =>
      rw [Function.iterate_succ_apply', β.phi' _ hM, ih, hL.phi_smul, E.phi _ hM, Function.iterate_succ_apply']
  have relT : ∀ (u : M.T n) (φ : Module.Dual K (HdR M.q n)), P.c M n (M.toV n u) φ =
      ∑ s, C.ι (cC hF hC Fm hL E M n (M.toV n u) ((Module.finBasis C.K₀ (I.D M n)).coord s)) * w s (f φ) := by
    intro u φ
    obtain ⟨n', hn'⟩ := β.surj' (a0 hL M hM) hM n
    obtain ⟨x, hx⟩ := hn' (E.e (a0 hL M hM) n u)
    have h1 := hfac x (f φ) (hFn φ)
    rw [hf, hc Fm.k n' x u hx, gamma_smul hF β κ hM, ← hP M hM (a0 hL M hM)] at h1
    simp only [delta_key hF hC Fm hM hx, cC_toV hF hC Fm hL E hM (a0 hL M hM), map_mul, hC.ι_c, iP_apply] at h1 ⊢
    have hne : R.i (R.φ^[Fm.k] (R.t ^ n')) ≠ 0 := by
      rw [← hC.ι_c]; exact ((c_unit hF hC _ _).map C.ι).ne_zero
    apply mul_left_cancel₀ hne
    rw [h1, Finset.mul_sum]
    exact Finset.sum_congr rfl fun s _ => by ring
  have relV : ∀ (v : M.V n) (φ : Module.Dual K (HdR M.q n)), P.c M n v φ =
      ∑ s, C.ι (cC hF hC Fm hL E M n v ((Module.finBasis C.K₀ (I.D M n)).coord s)) * w s (f φ) := by
    intro v φ
    refine V_induction (p := fun v => P.c M n v φ =
      ∑ s, C.ι (cC hF hC Fm hL E M n v ((Module.finBasis C.K₀ (I.D M n)).coord s)) * w s (f φ)) v ?_ ?_ ?_
    · simp
    · intro z u
      have e1 : tmV M n z u = z • M.toV n u := by rw [toV_eq, smul_tmV, mul_one]
      rw [e1, P.lin, relT u φ, Finset.mul_sum, ← e1]
      refine Finset.sum_congr rfl fun s _ => ?_
      rw [cC_tmV hF hC Fm hL E hM, cC_toV hF hC Fm hL E hM (a0 hL M hM), map_mul, hC.ι_q]
      ring
    · intro x y hx hy
      rw [map_add (f := _), AddMonoidHom.add_apply, hx, hy, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun s _ => by rw [map_add (f := _), AddMonoidHom.add_apply, map_add (f := _), add_mul]
  have hz' := (hInj l K R G P hF hE M hM n).1 b (fun i => C.ι (z i)) (fun φ => by
    simp only [relV, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun s _ => ?_
    have h := hz ((Module.finBasis C.K₀ (I.D M n)).coord s)
    calc ∑ i, C.ι (z i) * (C.ι (cC hF hC Fm hL E M n (b i) ((Module.finBasis C.K₀ (I.D M n)).coord s)) * w s (f φ))
        = C.ι (∑ i, z i * cC hF hC Fm hL E M n (b i) ((Module.finBasis C.K₀ (I.D M n)).coord s)) * w s (f φ) := by

          rw [map_sum, Finset.sum_mul]
          exact Finset.sum_congr rfl fun i _ => by rw [map_mul]; ring
      _ = 0 := by rw [h, map_zero, zero_mul])
  funext i
  have h := congrFun hz' i
  exact hC.ι_inj (by simpa using h)

theorem phi_of (hInj : ComparisonInjectiveStrict) : FrobeniusComparison := by
  intro l _ K R G C I D hF hC hE hL E β β₁ κ Fm
  obtain ⟨P, -, hP⟩ := pre' l K R G D hF hE hL E β κ
  exact ⟨crys hF hC Fm hL E hE (fun M n hM => cC_inj hF hC Fm hL E hE κ hInj P hP M n hM)⟩

end CrystallineSemistableComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PeriodMapZEqCast =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiMain =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiMain", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AbsPhi\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.Imports\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PeriodMapZEqCast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

namespace CrystallineSemistableComparison

theorem phi : FrobeniusComparison := phi_of inj

end CrystallineSemistableComparison
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiMain =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.CrystallineSemistableComparison =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.CrystallineSemistableComparison", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.BcrisRegularPeriodRing\npublic import GroundTheory.PAdicHodge.BCrisPlusInvariants\npublic import GroundTheory.PAdicHodge.BCrisRegular\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.CrBase\nimport GroundTheory.PAdicHodge.BCrisNewton\npublic import GroundTheory.PAdicHodge.BCrisRegularFinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open Formalism.Per6 GroundTheory.PAdicHodge DeRhamPotentiallySemistable.DRPst

namespace CrystallineSemistableComparison

variable {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)}

local notation "ιB" =>
  ACris.iotaB (untilt_epsilon (p := l)) untilt_frobeniusEquiv_symm_epsilon_ne_one

theorem fix_of_σD {x : BdR l} (h : ∀ g : K.fixingSubgroup, σD g.1 x = x) (σ : Gal(PadicAlgCl l/K)) : σ • x = x := by
  have e := h ((IntermediateField.fixingSubgroupEquiv K).symm σ)
  have e2 : σD ((IntermediateField.fixingSubgroupEquiv K).symm σ).1 x =
      galBdRField (IntermediateField.fixingSubgroupEquiv K ((IntermediateField.fixingSubgroupEquiv K).symm σ)) x := rfl
  rw [e2, MulEquiv.apply_symm_apply] at e
  exact e


theorem bcr_frac [FiniteDimensional ℚ_[l] K] (x : BdR l) (hx : x ∈ Bcr l) (y : BdR l) (hy : y ∈ Bcr l) (w : BdR l)
    (hwy : w * y = x) (hy0 : y ≠ 0) (hw : ∀ g : K.fixingSubgroup, σD g.1 w = w) : w ∈ Bcr l := by
  rw [bcr_eq] at hx hy ⊢
  obtain ⟨a, rfl⟩ := hx
  obtain ⟨b, rfl⟩ := hy
  have hwF : w ∈ ACris.fracBCris (untilt_epsilon (p := l)) untilt_frobeniusEquiv_symm_epsilon_ne_one := by
    rw [eq_div_of_mul_eq hy0 hwy]
    exact div_mem (ACris.iotaB_mem_fracBCris _ _ a) (ACris.iotaB_mem_fracBCris _ _ b)
  obtain ⟨k, hk, rfl⟩ := ACris.fracBCris_fixed (K := K) _ _ hwF (fix_of_σD hw)
  obtain ⟨c, -, hc⟩ := ACris.exists_bCris_fixed (K := K) (untilt_epsilon (p := l))
    untilt_frobeniusEquiv_symm_epsilon_ne_one hk
  exact ⟨c, hc⟩

theorem all_of_σD {P : BdR l → Prop} {x : BdR l} (h : ∀ g : K.fixingSubgroup, P (σD g.1 x))
    (σ : Gal(PadicAlgCl l/K)) : P (σ • x) := by
  have e := h ((IntermediateField.fixingSubgroupEquiv K).symm σ)
  have e2 : σD ((IntermediateField.fixingSubgroupEquiv K).symm σ).1 x =
      galBdRField (IntermediateField.fixingSubgroupEquiv K ((IntermediateField.fixingSubgroupEquiv K).symm σ)) x := rfl
  rw [e2, MulEquiv.apply_symm_apply] at e
  exact e


theorem galB_eigen (b : ACris.BCris (untilt_epsilon (p := l)))
    (he : ∀ σ : Gal(PadicAlgCl l/K), ∃ z : ℚ_[l], σ • ιB b = qQ l z * ιB b) (σ : Gal(PadicAlgCl l/K)) :
    ∃ q : ℚ_[l], ACris.galB (untilt_epsilon (p := l)) σ b =
      algebraMap ℚ_[l] (ACris.BCris (untilt_epsilon (p := l))) q * b := by
  obtain ⟨z, hz⟩ := he σ
  have hz' : ιB (ACris.galB (untilt_epsilon (p := l)) σ b) =
      ιB (algebraMap ℚ_[l] (ACris.BCris (untilt_epsilon (p := l))) z * b) :=
    ((ACris.iotaB_galB _ _ σ b).trans hz).trans ((map_mul ιB _ b).trans (congrArg (· * ιB b) (iotaB_padic z))).symm
  exact ⟨z, ACris.iotaB_injective (untilt_epsilon (p := l)) untilt_frobeniusEquiv_symm_epsilon_ne_one hz'⟩


theorem bcr_eig [FiniteDimensional ℚ_[l] K] (x : BdR l) (hx : x ∈ Bcr l) (hx0 : x ≠ 0)
    (he : ∀ g : K.fixingSubgroup, ∃ z : ℚ_[l], σD g.1 x = qQ l z * x) : ∃ y ∈ Bcr l, x * y = 1 := by
  rw [bcr_eq] at hx
  obtain ⟨b, rfl⟩ := hx
  have hb0 : b ≠ 0 := by
    rintro rfl
    exact hx0 (map_zero _)
  obtain ⟨u, hu⟩ := ACris.isUnit_of_galB_eigen (K := K) (untilt_epsilon (p := l))
    untilt_frobeniusEquiv_symm_epsilon_ne_one hb0
    (galB_eigen b (all_of_σD (P := fun y => ∃ z : ℚ_[l], y = qQ l z * ιB b) he))
  refine ⟨ιB ↑u⁻¹, ?_, ?_⟩
  · rw [bcr_eq]
    exact ⟨_, rfl⟩
  · rw [← hu, ← map_mul, Units.mul_inv, map_one]

theorem regCr : BcrisRegularPeriodRing := by
  intro l _ K _
  exact
    { q_mem := q_mem_bcr
      stab := fun g x hx => bcr_stab g x hx
      frac := fun x hx y hy w hwy hy0 hw => bcr_frac x hx y hy w hwy hy0 hw
      eig := fun x hx hx0 he => bcr_eig x hx hx0 he }

end CrystallineSemistableComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.CrystallineSemistableComparison =====

-- ===== clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.CstSmoothOfEtSide =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.CstSmoothOfEtSide", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.CstSmoothOf\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.Imports\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.AdmissibleMinors.admitted\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PhiMain\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.GammaIndependence.PrepairingEtaleValue\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.CrystallineSemistableComparison\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.TranscendentalPeriodUnits.IsUOfIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TensorProduct
open GroundTheory.PAdicHodge Formalism.Per6 DeRhamPotentiallySemistable.DRPst

namespace CrystallineSemistableComparison

def EtSideS : Prop := ∀ (l : ℕ) [Fact l.Prime] (K : IntermediateField ℚ_[l] (PadicAlgCl l)) [FiniteDimensional ℚ_[l] K],
  EtSide (Model.Sm (l := l) (K := K))

theorem cstSmooth_of_etSide (gL : GlueL) (gE : GlueE) (gB : GlueB) (hC : BcrisPeriodFacts) (hX : ResEx)
    (hI : EtSideS) (h : Chapters) : CstSmooth := by
  have hS : SeamS := by
    intro l _ K _
    obtain ⟨Amp, h1, h2, h3, h4⟩ := h.p l K
    obtain ⟨β, β₁, e⟩ := gB l K Amp (h.main l) (h.compat l) (h.c1 l)
    obtain ⟨r⟩ := hX l K
    obtain ⟨F⟩ := h4 r
    refine ⟨dat Amp, ⟨gL l K Amp (h.compatH l) (h.rin l) h.uniq h1 h2, gE l K Amp (h.et l K), ⟨β⟩, h3⟩, ?_⟩
    rw [← e] at F
    have := fac l K _ _ _ _ _ β β₁ F
    rwa [(hC l K r).2] at this
  refine ⟨?_, ?_, ?_⟩
  · intro l _ K _ M hM hs n a b
    obtain ⟨D, ⟨hL, ⟨e⟩, ⟨β⟩, ⟨κ⟩⟩, hsp⟩ := hS l K
    obtain ⟨P, hP⟩ := pre l K _ _ D (facts l K) (hI l K) hL e β κ
    exact adm l K _ _ P _ (regCr l K) M ⟨hM, hs⟩ n (inj l K _ _ P (facts l K) (hI l K) M ⟨hM, hs⟩ n).1
      (hP _ _ (t_inv_mem l) (regCr l K).q_mem hsp M ⟨hM, hs⟩ ⟨hM, hs⟩ n) a b
  · intro l _ K _
    obtain ⟨D, ⟨hL, ⟨e⟩, ⟨β⟩, ⟨κ⟩⟩, -⟩ := hS l K
    obtain ⟨P, -⟩ := pre l K _ _ D (facts l K) (hI l K) hL e β κ
    exact ⟨P.cmp (hI l K) (inj l K _ _ P (facts l K) (hI l K))⟩
  · intro l _ K _ r
    obtain ⟨Amp, h1, h2, ⟨κ⟩, h4⟩ := h.p l K
    obtain ⟨β, β₁, e⟩ := gB l K Amp (h.main l) (h.compat l) (h.c1 l)
    obtain ⟨F⟩ := h4 r
    obtain ⟨ε⟩ := gE l K Amp (h.et l K)
    rw [← e] at F
    exact phi l K _ _ _ _ _ (facts l K) (hC l K r).1 (hI l K) (gL l K Amp (h.compatH l) (h.rin l) h.uniq h1 h2) ε β β₁ κ F

end CrystallineSemistableComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.BocksteinBaseChange.CstSmoothOfEtSide =====
