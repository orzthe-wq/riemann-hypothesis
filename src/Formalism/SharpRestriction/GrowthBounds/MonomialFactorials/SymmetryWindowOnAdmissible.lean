module

public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryFinitenessWindowLevelDimOnAdmissible
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDecompProved
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiAddLeft
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestRankLProved
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankLjjSpan
public import Formalism.MahlerMeasure.MahlerMeasureProofs.SSDirect
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiSmulRight
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestSumSpan
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SumFinrankLeOfIndep
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
import Mathlib.RingTheory.Radical.NatInt
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
import Formalism.MahlerMeasure.MahlerMeasureProofs.TheoremM
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Formalism.PolynomialDimension.MultinomialDepth.PartnerM
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfCoefficientFunction, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestLjjFinProved, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowLevelDimOnAdmissible, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LiRenameMon, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimGen, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimCondition, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowOnAdmissible

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfCoefficientFunction =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfCoefficientFunction", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryFinitenessWindowLevelDimOnAdmissible\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDecompProved\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

theorem closed_of_coefficient_function (D : Formalism.BasicNotions.D7) (hF : RestFunY) (hO : OrthLat) (h : SymmetryFinitenessWindowLevelDimOnAdmissible D) : Formalism.MainNotions.flipOneThree.IntegralityFromMetricForLargeConstants D :=
  closed_of_symmetric_finite D (restYbc_of_funY hF) hO h

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfCoefficientFunction =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestLjjFinProved =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestLjjFinProved", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiAddLeft\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestRankLProved\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.TheoremM\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.FinrankLjjSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Formalism.MainNotions.G Formalism.MainNotions.G.CountingStatementReduction

section Lvl

variable {p : ℕ} [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)

theorem mem_xiMons_of (n : ℕ) (m : Formalism.GM.M.BVar N r G.T.t →₀ ℕ)
    (hsupp : ∀ v ∈ m.support, ∃ c, v = Formalism.GM.M.xiVar N r G.T.t c)
    (hsum : ∑ c, m (Formalism.GM.M.xiVar N r G.T.t c) = n) : m ∈ xiMons (r := r) G n := by
  classical
  unfold xiMons
  rw [Finset.mem_image]
  refine ⟨fun c => m (Formalism.GM.M.xiVar N r G.T.t c), (CountingStatementReduction.mem_Ev _).2 hsum, ?_⟩
  ext v
  rw [Finsupp.finsetSum_apply]
  by_cases hv : ∃ c, v = Formalism.GM.M.xiVar N r G.T.t c
  · obtain ⟨c, rfl⟩ := hv
    rw [Finset.sum_eq_single c]
    · simp
    · intro d _ hd
      rw [Finsupp.single_apply, if_neg]
      intro h
      exact hd (xiVar_inj G h)
    · intro h; exact absurd (Finset.mem_univ c) h
  · have h0 : m v = 0 := by
      by_contra hne
      exact hv (hsupp v (Finsupp.mem_support_iff.2 hne))
    rw [h0]
    refine Finset.sum_eq_zero fun c _ => ?_
    rw [Finsupp.single_apply, if_neg]
    intro h
    exact hv ⟨c, h.symm⟩

theorem xi_mem_spanZ (n : ℕ) (g : MvPolynomial (Formalism.GM.M.BVar N r G.T.t) ℚ_[p])
    (hg : g ∈ Formalism.GM.M.XiPolZ p N r G.T.t n) :
    g ∈ Submodule.span ℤ_[p] ((fun m => (monomial m (1 : ℚ_[p]))) '' (xiMons (r := r) G n : Set _)) := by
  classical
  obtain ⟨hs, hint⟩ := Submodule.mem_inf.1 hg
  rw [Submodule.restrictScalars_mem, MvPolynomial.mem_restrictSupport_iff] at hs
  obtain ⟨g0, hg0⟩ := hint
  have hc : ∀ m, AddMonoidAlgebra.coeff g m = algebraMap ℤ_[p] ℚ_[p] (AddMonoidAlgebra.coeff g0 m) := by
    intro m
    rw [← hg0]
    simp [MvPolynomial.coeff_map]
  rw [g.as_sum]
  refine Submodule.sum_mem _ fun m hm => ?_
  obtain ⟨hsupp, hsum⟩ := hs hm
  have hmono : monomial m (AddMonoidAlgebra.coeff g m) = (AddMonoidAlgebra.coeff g0 m) • monomial m (1 : ℚ_[p]) := by
    rw [hc m, smul_monomial, Algebra.smul_def, mul_one]
  rw [hmono]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨m, mem_xiMons_of G n m hsupp hsum, rfl⟩)

theorem Ljj_fg (j : Fin G.T.t → ℕ) (jp : ℕ) : (Ljj p (r := r) G j jp).FG := by
  classical
  obtain ⟨A, hA⟩ := Formalism.GM.TM.yZ_fg (p := p) (r := r) (G.lettersAt j jp) G.T.J G.T.thr
  let S : Set (MvPolynomial (Formalism.GM.M.BVar N r G.T.t) ℚ_[p]) :=
    (fun am : _ × _ => rename (Formalism.GM.M.chainEmb N r G.T.t) am.1 * monomial am.2 (1 : ℚ_[p])) ''
      ((A : Set _) ×ˢ (xiMons (r := r) G (G.B - jp) : Set _))
  have hS : S.Finite := (A.finite_toSet.prod (xiMons (r := r) G (G.B - jp)).finite_toSet).image _
  have hle : Ljj p (r := r) G j jp ≤ Submodule.span ℤ_[p] S := by
    unfold Ljj
    rw [Submodule.span_le]
    rintro _ ⟨y, hy, g, hg, rfl⟩
    have hy' : y ∈ Submodule.span ℤ_[p] (A : Set _) := by rw [hA]; exact hy
    have hg' := xi_mem_spanZ G (G.B - jp) g hg
    clear hy hg
    induction hy' using Submodule.span_induction with
    | mem a ha =>
      induction hg' using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨m, hm, rfl⟩ := hx
        exact Submodule.subset_span ⟨(a, m), ⟨ha, hm⟩, rfl⟩
      | zero => simp
      | add u v _ _ hu hv => rw [mul_add]; exact Submodule.add_mem _ hu hv
      | smul c u _ hu =>
        rw [mul_smul_comm]
        exact Submodule.smul_mem _ c hu
    | zero => simp
    | add u v _ _ hu hv => rw [map_add (f := _), add_mul]; exact Submodule.add_mem _ hu hv
    | smul c u _ hu =>
      have : rename (Formalism.GM.M.chainEmb N r G.T.t) (c • u) = c • rename (Formalism.GM.M.chainEmb N r G.T.t) u := by
        rw [← algebraMap_smul ℚ_[p] c u, ← algebraMap_smul ℚ_[p] c (rename (Formalism.GM.M.chainEmb N r G.T.t) u)]
        exact map_smul (rename (Formalism.GM.M.chainEmb N r G.T.t)) _ _
      rw [this, smul_mul_assoc]
      exact Submodule.smul_mem _ c hu
  exact Submodule.FG.of_le (Submodule.fg_span hS) hle

end Lvl

section Lvl2

variable {p : ℕ} [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)

theorem ljjFin_gen (j : Fin G.T.t → ℕ) (jp : ℕ) :
    (Ljj p (r := r) G j jp).FG ∧
    ∃ W : Submodule ℚ_[p] (MvPolynomial (Formalism.GM.M.BVar N r G.T.t) ℚ_[p]),
      FiniteDimensional ℚ_[p] W ∧ ∀ u ∈ Ljj p (r := r) G j jp, u ∈ W :=
  ⟨Ljj_fg G j jp, _, Ljj_span_fd G j jp, fun _ hu => Submodule.subset_span hu⟩

end Lvl2

theorem restLjjFin_proved (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst) : RestLjjFin C0 CE1 CE2 X :=
  fun _ _ aTop _ x _ => ljjFin_gen (p := X.p) (r := X.r) (gB C0 CE1 CE2 X aTop 0 x.1) x.2.1 x.2.2

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestLjjFinProved =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowLevelDimOnAdmissible =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowLevelDimOnAdmissible", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDecompProved\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryFinitenessWindowLevelDimOnAdmissible\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfCoefficientFunction\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestLjjFinProved\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def SymmetryWindowLevelDimConditions (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestSymm C0 CE1 CE2 X ∧ RestWin C0 CE1 CE2 X CM ∧ RestLvlDim C0 CE1 CE2 X

def SymmetryWindowLevelDimOnAdmissible (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → SymmetryWindowLevelDimConditions C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem symmetric_finite_of_windows (D : Formalism.BasicNotions.D7) (h : SymmetryWindowLevelDimOnAdmissible D) : SymmetryFinitenessWindowLevelDimOnAdmissible D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b, c⟩ := hP Ckap Cs CM hCM X hA hH
    exact ⟨a, restLjjFin_proved C0 CE1 CE2 X, b, c⟩) h

theorem closed_of_symmetric_windows (D : Formalism.BasicNotions.D7) (hF : RestFunY) (hO : OrthLat) (h : SymmetryWindowLevelDimOnAdmissible D) : IntegralityFromMetricForLargeConstants D :=
  closed_of_coefficient_function D hF hO (symmetric_finite_of_windows D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowLevelDimOnAdmissible =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LiRenameMon =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LiRenameMon", "h": "module\n\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.SSDirect\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.GM.M.SSD

section LI

variable {σ τ K : Type} [Field K] [DecidableEq σ] (e : τ → σ) (he : Function.Injective e)

def decode (M : Finset (σ →₀ ℕ)) : MvPolynomial σ K →ₗ[K] (M → MvPolynomial τ K) where
  toFun Q := fun β => Formalism.GM.M.SSD.kap _ (F_inj e he 0 (β : σ →₀ ℕ)) Q
  map_add' Q Q' := by funext β; exact kap_add _ _ Q Q'
  map_smul' c Q := by funext β; exact kap_smul _ _ c Q

theorem decode_gen (M : Finset (σ →₀ ℕ)) (hM : ∀ β ∈ M, ∀ x, β (e x) = 0) (y : MvPolynomial τ K) (β : M) :
    decode e he M (rename e y * monomial (β : σ →₀ ℕ) 1) = Pi.single β y := by
  funext γ
  have h1 : rename e y * monomial (β : σ →₀ ℕ) (1 : K) = monomial 0 1 * rename e y * monomial (β : σ →₀ ℕ) 1 := by
    rw [← MvPolynomial.C_apply, MvPolynomial.C_1, one_mul]
  have hg : ∀ w ∈ (monomial (β : σ →₀ ℕ) (1 : K)).support, ∀ x, w (e x) = 0 := by
    intro w hw x
    rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_monomial] at hw
    split_ifs at hw with h
    · rw [← h]
      exact hM _ β.2 x
    · exact absurd rfl hw
  show Formalism.GM.M.SSD.kap _ (F_inj e he 0 (γ : σ →₀ ℕ)) (rename e y * monomial (β : σ →₀ ℕ) 1) = (Pi.single β y : M → MvPolynomial τ K) γ
  rw [h1, kap_gen e he 0 (γ : σ →₀ ℕ) (hM _ γ.2) y _ hg, MvPolynomial.coeff_monomial, Pi.single_apply]
  by_cases h : γ = β
  · subst h
    simp
  · rw [if_neg h, if_neg (fun h' => h (Subtype.ext h'.symm))]
    exact zero_smul K y

include he in
theorem li_rename_mon (M : Finset (σ →₀ ℕ)) (hM : ∀ β ∈ M, ∀ x, β (e x) = 0) {ι : Type} (b : ι → MvPolynomial τ K)
    (hb : LinearIndependent K b) :
    LinearIndependent K (fun q : (Σ _ : M, ι) => rename e (b q.2) * monomial ((q.1 : σ →₀ ℕ)) 1) := by
  apply LinearIndependent.of_comp (decode e he M)
  have h1 : (decode e he M) ∘ (fun q : (Σ _ : M, ι) => rename e (b q.2) * monomial ((q.1 : σ →₀ ℕ)) 1) =
      (Finsupp.linearEquivFunOnFinite K (MvPolynomial τ K) M) ∘
        (fun q : (Σ _ : M, ι) => Finsupp.single q.1 (b q.2)) := by
    funext q
    simp only [Function.comp_apply, Finsupp.linearEquivFunOnFinite_single]
    exact decode_gen e he M hM (b q.2) q.1
  rw [h1]
  first
  | exact (Finsupp.linearIndependent_single (fun _ : M => b) (fun _ => hb)).map' _ (LinearEquiv.ker _)



theorem li_mul_left {ι : Type} (F : MvPolynomial σ K) (hF : F ≠ 0) (v : ι → MvPolynomial σ K) (hv : LinearIndependent K v) :
    LinearIndependent K (fun i => F * v i) := by
  have hinj : Function.Injective (LinearMap.mulLeft K F) := by
    intro a c h
    rw [LinearMap.mulLeft_apply, LinearMap.mulLeft_apply] at h
    exact mul_left_cancel₀ hF h
  have hfun : (fun i => F * v i) = (LinearMap.mulLeft K F) ∘ v := by
    funext i
    rw [Function.comp_apply, LinearMap.mulLeft_apply]
  rw [hfun]
  exact hv.map' _ (LinearMap.ker_eq_bot.mpr hinj)

end LI

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LiRenameMon =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimGen =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimGen", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestRankLProved\nimport Formalism.PolynomialDimension.MultinomialDepth.PartnerM\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiSmulRight\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LiRenameMon\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset

section Gen

variable {p : ℕ} [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)

def preF (j : Fin G.T.t → ℕ) (jp : ℕ) : MvPolynomial (Formalism.GM.M.BVar N r G.T.t) ℚ_[p] :=
  (∏ i, G.Ehat p (r := r) i ^ j i) * G.Eplus p (r := r) ^ jp *
    (∏ i, X (Formalism.GM.M.scalZ N r G.T.t (Fin.castSucc i)) ^ G.T.z i) * X (Formalism.GM.M.scalZ N r G.T.t (Fin.last G.T.t)) ^ G.zPlus

theorem lvlDim_gen (j : Fin G.T.t → ℕ) (jp : ℕ) (hpre : preF (p := p) (r := r) G j jp ≠ 0)
    (hden : ∀ y ∈ Formalism.GM.M.Y p (r := r) (G.lettersAt j jp) G.T.J G.T.thr, ∃ c : ℤ_[p], c ≠ 0 ∧
      ((c : ℚ_[p]) • y) ∈ Formalism.GM.M.YZ p (r := r) (G.lettersAt j jp) G.T.J G.T.thr)
    (hfd : FiniteDimensional ℚ_[p] (Submodule.span ℚ_[p] (G.gens p (r := r) j jp)))
    (hM : ∀ β ∈ xiMons (r := r) G (G.B - jp), ∀ x, β (Formalism.GM.M.chainEmb N r G.T.t x) = 0)
    (hxi : ∀ β ∈ xiMons (r := r) G (G.B - jp), (monomial β (1 : ℚ_[p])) ∈ Formalism.GM.M.XiPolZ p N r G.T.t (G.B - jp)) :
    dimY p (r := r) G j jp * dXi r (G.B - jp) ≤
      Module.finrank ℚ_[p] (Submodule.span ℚ_[p] (G.gens p (r := r) j jp)) := by
  classical
  set Yq := Formalism.GM.M.Y p (r := r) (G.lettersAt j jp) G.T.J G.T.thr with hYq
  have : FiniteDimensional ℚ_[p] (Formalism.GM.M.Pol p r (G.lettersAt j jp)) :=
    Formalism.CountingSumsFrames.pol_finiteDimensional (p := p) (G.lettersAt j jp)
  have : FiniteDimensional ℚ_[p] Yq := Submodule.finiteDimensional_of_le (inf_le_left)
  let b := Module.finBasis ℚ_[p] Yq
  choose c hc0 hcY using fun a => hden (b a) (b a).2
  have hc0' : ∀ a, (c a : ℚ_[p]) ≠ 0 := fun a h => hc0 a (PadicInt.coe_eq_zero.1 h)
  let w : Fin (Module.finrank ℚ_[p] Yq) → ℚ_[p]ˣ := fun a => Units.mk0 _ (hc0' a)
  have hb0 : LinearIndependent ℚ_[p] (fun a => ((b a : Yq) : MvPolynomial (Fin N × Fin r) ℚ_[p])) :=
    b.linearIndependent.map' Yq.subtype (Submodule.ker_subtype _)
  have hb' : LinearIndependent ℚ_[p] (fun a => (c a : ℚ_[p]) • ((b a : Yq) : MvPolynomial (Fin N × Fin r) ℚ_[p])) :=
    hb0.units_smul w
  have hinj : Function.Injective (Formalism.GM.M.chainEmb N r G.T.t) := by
    intro x y h
    simp only [Formalism.GM.M.chainEmb, Sum.inl.injEq, Prod.mk.injEq] at h
    exact Prod.ext (Fin.castSucc_injective _ h.1) h.2
  have hli := li_mul_left (preF (p := p) (r := r) G j jp) hpre _
    (li_rename_mon (Formalism.GM.M.chainEmb N r G.T.t) hinj (xiMons (r := r) G (G.B - jp)) hM _ hb')
  have hmem : ∀ q : (Σ _ : xiMons (r := r) G (G.B - jp), Fin (Module.finrank ℚ_[p] Yq)),
      preF (p := p) (r := r) G j jp * (rename (Formalism.GM.M.chainEmb N r G.T.t)
        ((c q.2 : ℚ_[p]) • ((b q.2 : Yq) : MvPolynomial (Fin N × Fin r) ℚ_[p])) * monomial (q.1 : _ →₀ ℕ) 1) ∈
        G.gens p (r := r) j jp := by
    intro q
    refine ⟨_, hcY q.2, monomial (q.1 : _ →₀ ℕ) 1, hxi _ q.1.2, ?_⟩
    unfold preF
    ring
  let v : (Σ _ : xiMons (r := r) G (G.B - jp), Fin (Module.finrank ℚ_[p] Yq)) →
      Submodule.span ℚ_[p] (G.gens p (r := r) j jp) := fun q => ⟨_, Submodule.subset_span (hmem q)⟩
  have hv : LinearIndependent ℚ_[p] v := LinearIndependent.of_comp (Submodule.subtype _) hli
  have hcard := hv.fintype_card_le_finrank
  rw [Fintype.card_sigma] at hcard
  simp only [Fintype.card_fin, Finset.sum_const, Finset.card_univ, smul_eq_mul, Fintype.card_coe] at hcard
  rw [card_xiMons_eq] at hcard
  unfold dimY
  rw [mul_comm]
  exact hcard

end Gen

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimGen =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimCondition =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimCondition", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimGen\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestSumSpan\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.SSDirect\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.TheoremM\nimport Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiSmulRight\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SumFinrankLeOfIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset

section Gen

variable {p : ℕ} [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)

theorem preF_ne_zero (j : Fin G.T.t → ℕ) (jp : ℕ) : preF (p := p) (r := r) G j jp ≠ 0 := by
  classical
  obtain ⟨s, hs1, hs2⟩ := Formalism.GM.M.good_pre (p := p) (r := r) G j jp
  have hpre : Formalism.GM.M.pre (p := p) (r := r) G j jp ≠ 0 := by
    intro h0
    rw [h0, zero_sub] at hs2
    have hmem : s ∈ (-(monomial s (1 : ℚ_[p]))).support := by
      rw [support_neg, support_monomial, if_neg one_ne_zero]
      exact Finset.mem_singleton_self s
    exact (hs2 s hmem).2 hs1
  have e : preF (p := p) (r := r) G j jp =
      Formalism.GM.M.pre (p := p) (r := r) G j jp * monomial (Formalism.GM.M.zmS G) 1 := by
    rw [← Formalism.GM.M.zmon_eq]
    unfold preF Formalism.GM.M.pre
    ring
  rw [e]
  exact mul_ne_zero hpre (by rw [Ne, monomial_eq_zero]; exact one_ne_zero)

theorem den_Y (j : Fin G.T.t → ℕ) (jp : ℕ) :
    ∀ y ∈ Formalism.GM.M.Y p (r := r) (G.lettersAt j jp) G.T.J G.T.thr, ∃ c : ℤ_[p], c ≠ 0 ∧
      ((c : ℚ_[p]) • y) ∈ Formalism.GM.M.YZ p (r := r) (G.lettersAt j jp) G.T.J G.T.thr := by
  intro y hy
  obtain ⟨k, hk⟩ := Formalism.GM.TM.exists_pow_smul_intPol (p := p) y
  refine ⟨(p : ℤ_[p]) ^ k, pow_ne_zero _ (by exact_mod_cast (Fact.out : p.Prime).ne_zero), ?_⟩
  have e : (((p : ℤ_[p]) ^ k : ℤ_[p]) : ℚ_[p]) = (p : ℚ_[p]) ^ k := by push_cast; rfl
  rw [e]
  refine ⟨Submodule.smul_mem _ _ hy, ?_, hk⟩
  exact Submodule.smul_mem _ _ ((inf_le_left : Formalism.GM.M.Y p (r := r) (G.lettersAt j jp) G.T.J G.T.thr ≤ _) hy)

theorem xiMons_free (n : ℕ) : ∀ β ∈ xiMons (r := r) G n, ∀ x, β (Formalism.GM.M.chainEmb N r G.T.t x) = 0 := by
  intro β hβ x
  by_contra h
  have hmem : Formalism.GM.M.chainEmb N r G.T.t x ∈ β.support := Finsupp.mem_support_iff.2 h
  obtain ⟨c, hc⟩ := (xiMons_spec G n β hβ).1 _ hmem
  simp only [Formalism.GM.M.chainEmb, Formalism.GM.M.xiVar, Sum.inl.injEq, Prod.mk.injEq] at hc
  exact Fin.castSucc_ne_last _ hc.1

theorem xiMons_mem (n : ℕ) : ∀ β ∈ xiMons (r := r) G n, (monomial β (1 : ℚ_[p])) ∈ Formalism.GM.M.XiPolZ p N r G.T.t n := by
  classical
  intro β hβ
  obtain ⟨h1, h2, -⟩ := xiMons_spec G n β hβ
  refine ⟨?_, Formalism.GM.M.intPol_monomial' β⟩
  show monomial β (1 : ℚ_[p]) ∈ MvPolynomial.restrictSupport ℚ_[p] _
  rw [MvPolynomial.mem_restrictSupport_iff, support_monomial, if_neg one_ne_zero]
  intro m hm
  rw [Finset.coe_singleton, Set.mem_singleton_iff] at hm
  subst hm
  exact ⟨h1, h2⟩

end Gen

variable {C0 CE1 CE2 : ℝ} {X : flipOneThree.Inst}


theorem lvlDimCondition : RestLvlDim C0 CE1 CE2 X := by
  classical
  intro aTop _ aPlus _ b _ x hx
  have hL : (gB C0 CE1 CE2 X aTop aPlus b).LevelOK x.1 x.2 := by
    unfold lv levels at hx
    exact (Finset.mem_filter.1 hx).2
  have hfd : FiniteDimensional ℚ_[X.p]
      (Submodule.span ℚ_[X.p] ((gB C0 CE1 CE2 X aTop aPlus b).gens X.p (r := X.r) x.1 x.2)) := by
    have h1 := span_SSZ_fin C0 CE1 CE2 X aTop aPlus b
    have hle : Submodule.span ℚ_[X.p] ((gB C0 CE1 CE2 X aTop aPlus b).gens X.p (r := X.r) x.1 x.2) ≤
        Submodule.span ℚ_[X.p]
          (((gB C0 CE1 CE2 X aTop aPlus b).SSZ X.p (r := X.r) :
            Submodule ℤ_[X.p] (MvPolynomial (Formalism.GM.M.BVar (2 * X.s + 1) X.r (gB C0 CE1 CE2 X aTop aPlus b).T.t) ℚ_[X.p])) :
              Set (MvPolynomial (Formalism.GM.M.BVar (2 * X.s + 1) X.r (gB C0 CE1 CE2 X aTop aPlus b).T.t) ℚ_[X.p])) :=
      Submodule.span_le.2 fun y hy => Submodule.subset_span
        (Formalism.GM.M.gens_mem_SSZ (p := X.p) (r := X.r) (gB C0 CE1 CE2 X aTop aPlus b) x.1 x.2 hL y hy)
    exact Submodule.finiteDimensional_of_le hle
  exact lvlDim_gen (gB C0 CE1 CE2 X aTop aPlus b) x.1 x.2 (preF_ne_zero _ _ _) (den_Y _ _ _) hfd
    (xiMons_free _ _) (xiMons_mem _ _)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimCondition =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowOnAdmissible =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowOnAdmissible", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowLevelDimOnAdmissible\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LvlDimCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def SymmetryWindowConditions (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X → RestSymm C0 CE1 CE2 X ∧ RestWin C0 CE1 CE2 X CM

def SymmetryWindowOnAdmissible (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → SymmetryWindowConditions C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem windows_of_symmetric_dims (D : Formalism.BasicNotions.D7) (h : SymmetryWindowOnAdmissible D) : SymmetryWindowLevelDimOnAdmissible D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hP Ckap Cs CM hCM X hA hH => by
    obtain ⟨a, b⟩ := hP Ckap Cs CM hCM X hA hH
    exact ⟨a, b, (lvlDimCondition (C0 := C0) (CE1 := CE1) (CE2 := CE2) (X := X))⟩) h

theorem closed_of_symmetric_dims (D : Formalism.BasicNotions.D7) (hF : RestFunY) (hO : OrthLat) (h : SymmetryWindowOnAdmissible D) : IntegralityFromMetricForLargeConstants D :=
  closed_of_symmetric_windows D hF hO (windows_of_symmetric_dims D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowOnAdmissible =====
