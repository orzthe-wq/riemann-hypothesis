module

public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDecompProved
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowOnAdmissible
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.OrthCountOf
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiAddLeft
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationZpOfLatticeInclusion
public import Formalism.MahlerMeasure.LevelSum
public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Formalism.MahlerMeasure.MahlerMeasureProofs.PhiInt
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
import Mathlib.Topology.Sheaves.Init
import Formalism.MahlerMeasure.MahlerMeasureProofs.GamDeg
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CmapMemRestrictSupport, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalLattice, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalBasis, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBSelfAdj, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommuteEPderiv, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommCondition, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthBasisLat

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CmapMemRestrictSupport =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CmapMemRestrictSupport", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestDecompProved\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G

section CMap

variable {K L σ : Type} [CommRing K] [CommRing L] (f : K →+ L)

theorem cmap_add (y z : MvPolynomial σ K) : cmap f (y + z) = cmap f y + cmap f z := by
  ext m; simp only [MvPolynomial.coeff_add, coeff_cmap, map_add (f := _)]

theorem cmap_zero : cmap f (0 : MvPolynomial σ K) = 0 := by
  ext m; simp only [coeff_cmap, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply, map_zero]

theorem cmap_neg (y : MvPolynomial σ K) : cmap f (-y) = -cmap f y := by
  ext m; simp only [coeff_cmap, MvPolynomial.coeff_neg, map_neg]

theorem cmap_monomial (n : σ →₀ ℕ) (c : K) : cmap f (monomial n c) = monomial n (f c) := by
  classical
  ext m
  rw [coeff_cmap, coeff_monomial, coeff_monomial]
  split_ifs <;> simp

def cmapHom : MvPolynomial σ K →+ MvPolynomial σ L where
  toFun := cmap f
  map_zero' := cmap_zero f
  map_add' := cmap_add f

theorem X_mul_monomial' (v : σ) (n : σ →₀ ℕ) (c : K) :
    (X v : MvPolynomial σ K) * monomial n c = monomial (Finsupp.single v 1 + n) c := by
  rw [X, monomial_mul, one_mul]

theorem cmap_X_pderiv (v w : σ) (y : MvPolynomial σ K) :
    cmap f (X v * pderiv w y) = X v * pderiv w (cmap f y) := by
  classical
  induction y using MvPolynomial.induction_on' with
  | monomial n c =>
    rw [pderiv_monomial, cmap_monomial, pderiv_monomial, X_mul_monomial', X_mul_monomial', cmap_monomial]
    congr 1
    rw [mul_comm c, mul_comm (f c)]
    have e1 : ((n w : ℕ) : K) * c = (n w) • c := (nsmul_eq_mul _ _).symm
    have e2 : ((n w : ℕ) : L) * f c = (n w) • f c := (nsmul_eq_mul _ _).symm
    rw [e1, e2, map_nsmul]
  | add p q hp hq =>
    rw [map_add (f := _), mul_add, cmap_add, hp, hq, cmap_add, map_add (f := _), mul_add]

end CMap

section Fun

variable {O : Type} [CommRing O] [IsDomain O] {p : ℕ} [Fact p.Prime] (f : KK O →+ ℚ_[p])

theorem cmap_glAct {N r : ℕ} (LL : ChainLetters N) (j : ℕ) (c d : Fin r) (y : MvPolynomial (Fin N × Fin r) (KK O)) :
    cmap f (glAct (KK O) (⟨LL.vec⟩ : Letters (Fin N)) {i : Fin N | (i : ℕ) < j} c d y) =
      Formalism.GM.M.glAct p (gmL LL) j c d (cmap f y) := by
  unfold Formalism.MainNotions.G.glAct Formalism.GM.M.glAct
  rw [LinearMap.sum_apply, LinearMap.sum_apply]
  show cmapHom f _ = _

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  show cmap f _ = _
  by_cases hi : (i : ℕ) < j
  · have hi' : i ∈ {i : Fin N | (i : ℕ) < j} := hi
    rw [if_pos hi', if_pos hi]
    by_cases hv : LL.vec i = true
    · have hv' : (gmL LL).vec i = true := hv
      have hv'' : (⟨LL.vec⟩ : Letters (Fin N)).vec i = true := hv
      rw [if_pos hv'', if_pos hv']
      simp only [LinearMap.coe_comp, Function.comp_apply, LinearMap.mulLeft_apply]
      exact cmap_X_pderiv f _ _ y
    · have hv' : ¬ (gmL LL).vec i = true := hv
      have hv'' : ¬ (⟨LL.vec⟩ : Letters (Fin N)).vec i = true := hv
      rw [if_neg hv'', if_neg hv']
      simp only [LinearMap.neg_apply, LinearMap.coe_comp, Function.comp_apply, LinearMap.mulLeft_apply]
      rw [cmap_neg]
      exact congrArg Neg.neg (cmap_X_pderiv f _ _ y)
  · have hi' : i ∉ {i : Fin N | (i : ℕ) < j} := hi
    rw [if_neg hi', if_neg hi]
    simp only [LinearMap.zero_apply]
    exact cmap_zero f

theorem cmap_support_subset {σ : Type} (y : MvPolynomial σ (KK O)) : (cmap f y).support ⊆ y.support := by
  intro m hm
  rw [mem_support_iff] at hm ⊢
  intro h0
  apply hm
  rw [coeff_cmap, h0, map_zero]

theorem sk_ycond_stable {N r : ℕ} [NeZero r] (LL : ChainLetters N) (j : ℕ) (Mt : WithTop ℤ) (c d : Fin r) :
    ∀ x ∈ Formalism.MainNotions.G.YCond (KK O) (r := r) LL j Mt,
      glAct (KK O) (⟨LL.vec⟩ : Letters (Fin N)) {i : Fin N | (i : ℕ) < j} c d x ∈ Formalism.MainNotions.G.YCond (KK O) (r := r) LL j Mt := by
  unfold Formalism.MainNotions.G.YCond
  intro x hx
  have : sSup {S : Submodule (KK O) (MvPolynomial (Fin N × Fin r) (KK O)) |
      S ≤ restrictSupport (KK O) {m : Fin N × Fin r →₀ ℕ | ((chWt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} ∧
        chStable (KK O) LL j S} ≤
      (sSup {S : Submodule (KK O) (MvPolynomial (Fin N × Fin r) (KK O)) |
      S ≤ restrictSupport (KK O) {m : Fin N × Fin r →₀ ℕ | ((chWt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} ∧
        chStable (KK O) LL j S}).comap (glAct (KK O) (⟨LL.vec⟩ : Letters (Fin N)) {i : Fin N | (i : ℕ) < j} c d) :=
    sSup_le fun S hS x hx => le_sSup hS (hS.2 c d x hx)
  exact this hx

theorem sk_ycond_supp {N r : ℕ} [NeZero r] (LL : ChainLetters N) (j : ℕ) (Mt : WithTop ℤ) :
    Formalism.MainNotions.G.YCond (KK O) (r := r) LL j Mt ≤
      restrictSupport (KK O) {m : Fin N × Fin r →₀ ℕ | ((chWt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} :=
  sSup_le fun _ hS => hS.1

theorem cmap_mem_restrictSupport {σ : Type} {s : Set (σ →₀ ℕ)} (y : MvPolynomial σ (KK O))
    (hy : y ∈ restrictSupport (KK O) s) : cmap f y ∈ restrictSupport ℚ_[p] s := by
  rw [mem_restrictSupport_iff] at hy ⊢
  exact (Finset.coe_subset.2 (cmap_support_subset f y)).trans hy

theorem cmap_ycond (ι : ℚ_[p] →+* KK O) (_hf : ∀ (a : ℚ_[p]) (x : KK O), f (ι a * x) = a * f x)
    {N r : ℕ} [NeZero r] (LL : ChainLetters N) (j : ℕ) (Mt : WithTop ℤ)
    (y : MvPolynomial (Fin N × Fin r) (KK O)) (hy : y ∈ Formalism.MainNotions.G.YCond (KK O) (r := r) LL j Mt) :
    cmap f y ∈ Formalism.GM.M.YCond p (r := r) (gmL LL) j Mt := by
  set S' : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p]) :=
    Submodule.span ℚ_[p] (cmap f '' (Formalism.MainNotions.G.YCond (KK O) (r := r) LL j Mt : Set _)) with hS'
  have h1 : S' ≤ restrictSupport ℚ_[p] {m | ((Formalism.GM.M.wt (gmL LL) j 0 m : ℤ) : WithTop ℤ) ≤ Mt} := by
    rw [hS', Submodule.span_le]
    rintro _ ⟨z, hz, rfl⟩
    exact cmap_mem_restrictSupport f z (sk_ycond_supp LL j Mt hz)
  have h2 : Formalism.GM.M.GlStable p (gmL LL) j S' := by
    intro c d x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨z, hz, rfl⟩ := hx
      rw [← cmap_glAct]
      exact Submodule.subset_span ⟨_, sk_ycond_stable LL j Mt c d z hz, rfl⟩
    | zero => rw [map_zero]; exact S'.zero_mem
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact S'.add_mem hx hy
    | smul a x _ hx => rw [map_smul]; exact S'.smul_mem a hx
  have h3 : S' ≤ Formalism.GM.M.YCond p (r := r) (gmL LL) j Mt := by
    unfold Formalism.GM.M.YCond
    exact le_sSup ⟨h1, h2⟩
  exact h3 (Submodule.subset_span ⟨y, hy, rfl⟩)

end Fun

theorem restFunY_proved : RestFunY := by
  intro O _ _ p _ ι N r _ LL q J M f hf y hy
  obtain ⟨hP, hC⟩ := hy
  refine ⟨cmap_mem_restrictSupport f y hP, ?_⟩
  have hC' : y ∈ ⨅ k, Formalism.MainNotions.G.YCond (KK O) (r := r) LL (J k) (M k) := hC
  show cmap f y ∈ ⨅ k, Formalism.GM.M.YCond p (r := r) (gmL LL) (J k) (M k)
  rw [Submodule.mem_iInf] at hC' ⊢
  exact fun k => cmap_ycond f ι hf LL (J k) (M k) y (hC' k)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CmapMemRestrictSupport =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalLattice =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalLattice", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowOnAdmissible\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CmapMemRestrictSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

theorem closed_of_orthogonal_lattice (D : Formalism.BasicNotions.D7) (hO : OrthLat) (h : SymmetryWindowOnAdmissible D) : Formalism.MainNotions.flipOneThree.IntegralityFromMetricForLargeConstants D :=
  closed_of_symmetric_dims D restFunY_proved hO h

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalLattice =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalBasis =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalBasis", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.OrthCountOf\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowOnAdmissible\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

theorem closed_of_orthogonal_basis (D : Formalism.BasicNotions.D7) (hB : OrthBasisLat) (hG : GoodLeSmall) (h : SymmetryWindowOnAdmissible D) :
    Formalism.MainNotions.flipOneThree.IntegralityFromMetricForLargeConstants D :=
  closed_of_orthogonal_lattice D (orthLat_of' hB hG) h

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalBasis =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBSelfAdj =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBSelfAdj", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BePhiAddLeft\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.GamDeg\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationZpOfLatticeInclusion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

section Gen

variable {K V ι : Type*} [Field K] [AddCommGroup V] [Module K V]

theorem foldr_comm_of (φ : ι → V →ₗ[K] V) (ψ : V →ₗ[K] V) (l : List ι) (h : ∀ j ∈ l, ∀ x, ψ (φ j x) = φ j (ψ x))
    (x : V) : ψ ((l.foldr (fun i acc => φ i ∘ₗ acc) LinearMap.id) x) = (l.foldr (fun i acc => φ i ∘ₗ acc) LinearMap.id) (ψ x) := by
  induction l generalizing x with
  | nil => simp
  | cons j l ih =>
    simp only [List.foldr_cons, LinearMap.comp_apply]
    rw [h j (by simp), ih (fun k hk => h k (by simp [hk]))]

theorem foldr_selfAdj (B : V → V → K) (hB : ∀ a b, B a b = B b a) (φ : ι → V →ₗ[K] V) (l : List ι)
    (hs : ∀ i ∈ l, ∀ a b, B (φ i a) b = B (φ i b) a)
    (hc : l.Pairwise (fun i j => ∀ x, φ i (φ j x) = φ j (φ i x))) (a b : V) :
    B ((l.foldr (fun i acc => φ i ∘ₗ acc) LinearMap.id) a) b = B ((l.foldr (fun i acc => φ i ∘ₗ acc) LinearMap.id) b) a := by
  induction l generalizing a b with
  | nil => simpa using hB a b
  | cons j l ih =>
    rw [List.pairwise_cons] at hc
    have hsl : ∀ i ∈ l, ∀ a b, B (φ i a) b = B (φ i b) a := fun i hi => hs i (by simp [hi])
    have hcomm := foldr_comm_of φ (φ j) l (fun i hi x => (hc.1 i hi x)) b
    simp only [List.foldr_cons, LinearMap.comp_apply]
    rw [hs j (by simp), hB, ih hsl hc.2, hcomm]

end Gen

def RestTieComm : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (N r : ℕ) [NeZero r] (G : Formalism.GM.M.BlockData N), G.BlockOK →
    ∀ (j : Fin G.T.t → ℕ) (jp : ℕ) (i i' : Fin G.T.t), i ≠ i' → ∀ x : MvPolynomial (Formalism.GM.M.BVar N r G.T.t) ℚ_[p],
      Formalism.GM.tiePhi (fun c => Sum.inl (Formalism.GM.M.finPos N (G.T.pos i), c))
                (fun c => Sum.inl (Formalism.GM.M.finPos N (G.T.pos i + 1), c))
                ((G.lettersAt j jp).deg (G.letterAt (G.T.pos i))) ((G.lettersAt j jp).deg (G.letterAt (G.T.pos i + 1)))
                (G.T.z i)
        (Formalism.GM.tiePhi (fun c => Sum.inl (Formalism.GM.M.finPos N (G.T.pos i'), c))
          (fun c => Sum.inl (Formalism.GM.M.finPos N (G.T.pos i' + 1), c))
          ((G.lettersAt j jp).deg (G.letterAt (G.T.pos i'))) ((G.lettersAt j jp).deg (G.letterAt (G.T.pos i' + 1)))
          (G.T.z i') x) =
      Formalism.GM.tiePhi (fun c => Sum.inl (Formalism.GM.M.finPos N (G.T.pos i'), c))
                (fun c => Sum.inl (Formalism.GM.M.finPos N (G.T.pos i' + 1), c))
                ((G.lettersAt j jp).deg (G.letterAt (G.T.pos i'))) ((G.lettersAt j jp).deg (G.letterAt (G.T.pos i' + 1)))
                (G.T.z i')
        (Formalism.GM.tiePhi (fun c => Sum.inl (Formalism.GM.M.finPos N (G.T.pos i), c))
          (fun c => Sum.inl (Formalism.GM.M.finPos N (G.T.pos i + 1), c))
          ((G.lettersAt j jp).deg (G.letterAt (G.T.pos i))) ((G.lettersAt j jp).deg (G.letterAt (G.T.pos i + 1)))
          (G.T.z i) x)

theorem phisB_selfAdj (hT : RestTieComm) (p : ℕ) [Fact p.Prime] {N r : ℕ} [NeZero r] (G : Formalism.GM.M.BlockData N)
    (hG : G.BlockOK) (j : Fin G.T.t → ℕ) (jp : ℕ) (u v : MvPolynomial (Formalism.GM.M.BVar N r G.T.t) ℚ_[p]) :
    Formalism.GM.M.fockK (phisB p (r := r) G j jp u) v = Formalism.GM.M.fockK (phisB p (r := r) G j jp v) u := by
  have hfk : ∀ F G : MvPolynomial (Formalism.GM.M.BVar N r G.T.t) ℚ_[p],
      Formalism.GM.M.fockK F G = Formalism.GM.M.fock p F G := fun F G => rfl
  unfold phisB
  rw [hfk, hfk]
  refine foldr_selfAdj (fun a b => Formalism.GM.M.fock p a b) (fun a b => by apply Formalism.GM.GammaExpansion.fock_comm) _ _
    (fun i _ a b => by apply Formalism.GM.GammaExpansion.fock_phi_symm) ?_ u v
  refine (List.nodup_finRange G.T.t).pairwise_of_forall_ne fun i _ i' _ hii' x => ?_
  exact hT p N r G hG j jp i i' hii' x

theorem restSymm_of (hT : RestTieComm) (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst) : RestSymm C0 CE1 CE2 X := by
  intro dl _ aTop _ x _ u _ v _
  unfold bePhi
  congr 1
  exact phisB_selfAdj hT X.p _ (gB_blockOK C0 CE1 CE2 X aTop 0 x.1) _ _ u v

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBSelfAdj =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommuteEPderiv =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommuteEPderiv", "h": "module\n\npublic import Formalism.MahlerMeasure.LevelSum\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.PhiInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset

section Comm

variable {p : ℕ} [Fact p.Prime] {σ : Type} {r : ℕ}

theorem pderiv_mul_free (v : σ) (g f : MvPolynomial σ ℚ_[p]) (hg : pderiv v g = 0) :
    pderiv v (g * f) = g * pderiv v f := by
  rw [Derivation.leibniz, hg, smul_zero, add_zero, smul_eq_mul]

theorem pderiv_pair_free (w e : Fin r → σ) (v : σ) (hw : ∀ c, w c ≠ v) (he : ∀ c, e c ≠ v) :
    pderiv v (∑ c, X (w c) * X (e c) : MvPolynomial σ ℚ_[p]) = 0 := by
  classical

  rw [map_sum]
  refine Finset.sum_eq_zero fun c _ => ?_
  rw [Derivation.leibniz, pderiv_X, pderiv_X, Pi.single_eq_of_ne (he c), Pi.single_eq_of_ne (hw c)]
  simp

theorem commute_E_pderiv (w e : Fin r → σ) (v : σ) (hw : ∀ c, w c ≠ v) (he : ∀ c, e c ≠ v) :
    Commute (Formalism.GM.tieE (k := ℚ_[p]) w e) (pderiv v : Derivation ℚ_[p] (MvPolynomial σ ℚ_[p]) (MvPolynomial σ ℚ_[p])).toLinearMap := by
  refine LinearMap.ext fun f => ?_
  show (∑ c, X (w c) * X (e c)) * pderiv v f = pderiv v ((∑ c, X (w c) * X (e c)) * f)
  rw [pderiv_mul_free v _ f (pderiv_pair_free w e v hw he)]

theorem commute_E_F (w e w' e' : Fin r → σ) (h1 : ∀ c c', w c ≠ w' c') (h2 : ∀ c c', e c ≠ w' c')
    (h3 : ∀ c c', w c ≠ e' c') (h4 : ∀ c c', e c ≠ e' c') :
    Commute (Formalism.GM.tieE (k := ℚ_[p]) w e) (Formalism.GM.tieF (k := ℚ_[p]) w' e') := by
  unfold Formalism.GM.tieF
  refine Commute.sum_right _ _ _ fun c' _ => ?_
  rw [← Module.End.mul_eq_comp]
  exact (commute_E_pderiv w e (w' c') (fun c => h1 c c') (fun c => h2 c c')).mul_right
    (commute_E_pderiv w e (e' c') (fun c => h3 c c') (fun c => h4 c c'))

theorem commute_E_E (w e w' e' : Fin r → σ) :
    Commute (Formalism.GM.tieE (k := ℚ_[p]) w e) (Formalism.GM.tieE (k := ℚ_[p]) w' e') := by
  refine LinearMap.ext fun f => ?_
  show (∑ c, X (w c) * X (e c)) * ((∑ c, X (w' c) * X (e' c)) * f) =
    (∑ c, X (w' c) * X (e' c)) * ((∑ c, X (w c) * X (e c)) * f)
  ring


theorem commute_F_F (w e w' e' : Fin r → σ) :
    Commute (Formalism.GM.tieF (k := ℚ_[p]) w e) (Formalism.GM.tieF (k := ℚ_[p]) w' e') := by
  unfold Formalism.GM.tieF
  refine Commute.sum_left _ _ _ fun c _ => Commute.sum_right _ _ _ fun c' _ => ?_
  rw [← Module.End.mul_eq_comp, ← Module.End.mul_eq_comp]
  have h1 : Commute (pderiv (w c) : Derivation ℚ_[p] (MvPolynomial σ ℚ_[p]) (MvPolynomial σ ℚ_[p])).toLinearMap
      ((pderiv (w' c')).toLinearMap * (pderiv (e' c')).toLinearMap) :=
    (Formalism.GM.M.PhiIntegrality.commute_pderiv (w c) (w' c')).mul_right (Formalism.GM.M.PhiIntegrality.commute_pderiv (w c) (e' c'))
  have h2 : Commute (pderiv (e c) : Derivation ℚ_[p] (MvPolynomial σ ℚ_[p]) (MvPolynomial σ ℚ_[p])).toLinearMap
      ((pderiv (w' c')).toLinearMap * (pderiv (e' c')).toLinearMap) :=
    (Formalism.GM.M.PhiIntegrality.commute_pderiv (e c) (w' c')).mul_right (Formalism.GM.M.PhiIntegrality.commute_pderiv (e c) (e' c'))
  exact h1.mul_left h2

theorem commute_tiePhi (w e w' e' : Fin r → σ) (h1 : ∀ c c', w c ≠ w' c') (h2 : ∀ c c', e c ≠ w' c')
    (h3 : ∀ c c', w c ≠ e' c') (h4 : ∀ c c', e c ≠ e' c') (o n z o' n' z' : ℕ) (x : MvPolynomial σ ℚ_[p]) :
    Formalism.GM.tiePhi w e o n z (Formalism.GM.tiePhi w' e' o' n' z' x) = Formalism.GM.tiePhi w' e' o' n' z' (Formalism.GM.tiePhi w e o n z x) := by
  have cEE := commute_E_E (p := p) w e w' e'
  have cFF := commute_F_F (p := p) w e w' e'
  have cEF := commute_E_F (p := p) w e w' e' h1 h2 h3 h4
  have cFE := (commute_E_F (p := p) w' e' w e (fun c c' => (h1 c' c).symm) (fun c c' => (h3 c' c).symm)
    (fun c c' => (h2 c' c).symm) (fun c c' => (h4 c' c).symm)).symm
  have cP : Commute (Formalism.GM.tiePhi (k := ℚ_[p]) w e o n z) (Formalism.GM.tiePhi (k := ℚ_[p]) w' e' o' n' z') := by
    unfold Formalism.GM.tiePhi
    refine Commute.sum_left _ _ _ fun j _ => Commute.sum_right _ _ _ fun j' _ => ?_
    refine (Commute.smul_left ?_ _).smul_right _
    rw [← Module.End.mul_eq_comp, ← Module.End.mul_eq_comp]
    exact ((cEE.pow_pow j j').mul_right (cEF.pow_pow j j')).mul_left ((cFE.pow_pow j j').mul_right (cFF.pow_pow j j'))
  exact LinearMap.congr_fun cP.eq x

end Comm

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommuteEPderiv =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommCondition =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommCondition", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PhisBSelfAdj\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommuteEPderiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

theorem inl_ne {N r t : ℕ} (a b : ℕ) (ha : a < N) (hb : b < N) (hab : a ≠ b) (c c' : Fin r) :
    (Sum.inl (Formalism.GM.M.finPos N a, c) : Formalism.GM.M.BVar N r t) ≠ Sum.inl (Formalism.GM.M.finPos N b, c') := by
  intro h
  have h2 := congrArg Fin.val (Prod.mk.inj (Sum.inl.inj h)).1
  simp only [Formalism.GM.M.finPos] at h2
  rw [min_eq_left ha.le, min_eq_left hb.le] at h2
  exact hab h2

theorem commCondition : RestTieComm := by
  intro p _ N r _ G hG j jp i i' hii' x
  obtain ⟨⟨hmono, hvec, -⟩, hlt, -, -⟩ := hG
  have hpN : ∀ k, G.T.pos k + 1 < N := fun k => (hlt k).trans G.uPos.isLt
  have hne : G.T.pos i ≠ G.T.pos i' := hmono.injective.ne hii'
  have hcross : ∀ a b : Fin G.T.t, G.T.pos a + 1 ≠ G.T.pos b := by
    intro a b hab
    obtain ⟨ha, -, ha2⟩ := hvec a
    obtain ⟨hb, hb1, -⟩ := hvec b
    have e : G.LL.vec ⟨G.T.pos a + 1, ha⟩ = G.LL.vec ⟨G.T.pos b, by omega⟩ :=
      congrArg G.LL.vec (Fin.ext hab)
    rw [e] at ha2
    exact absurd (hb1.symm.trans ha2) (by decide)
  exact commute_tiePhi _ _ _ _
    (fun c c' => inl_ne _ _ (by have := hpN i; omega) (by have := hpN i'; omega) hne c c')
    (fun c c' => inl_ne _ _ (hpN i) (by have := hpN i'; omega) (hcross i i') c c')
    (fun c c' => inl_ne _ _ (by have := hpN i; omega) (hpN i') (hcross i' i).symm c c')
    (fun c c' => inl_ne _ _ (hpN i) (hpN i') (fun h => hne (by omega)) c c')
    _ _ _ _ _ _ x

theorem symmCondition (C0 CE1 CE2 : ℝ) (X : Formalism.MainNotions.flipOneThree.Inst) : RestSymm C0 CE1 CE2 X :=
  restSymm_of commCondition C0 CE1 CE2 X

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommCondition =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthBasisLat =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthBasisLat", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.OrthCountOf\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SymmetryWindowOnAdmissible\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOrthogonalBasis\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CommCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

def RestWinE (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X →
      flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X → RestWin C0 CE1 CE2 X CM

theorem symmetric_dims_of_windows (D : Formalism.BasicNotions.D7) (h : RestWinE D) : SymmetryWindowOnAdmissible D := by
  unfold RestWinE at h
  unfold SymmetryWindowOnAdmissible
  unfold Formalism.MainNotions.flipOneThree.TransportedAlt at h ⊢
  intro Cc hCc
  obtain ⟨T0, hT0, h0⟩ := h Cc hCc
  refine ⟨T0, hT0, fun C0 hC0 => ?_⟩
  obtain ⟨T1, hT1, h1⟩ := h0 C0 hC0
  refine ⟨T1, hT1, fun CE1 CE2 hE1 hE2 => ?_⟩
  obtain ⟨T2, hT2, h2⟩ := h1 CE1 CE2 hE1 hE2
  refine ⟨T2, hT2, fun CYb Cde Ck CD Cb ha hb hc hd he => ?_⟩
  intro Ckap Cs CM hCM X hX hHI
  exact ⟨symmCondition C0 CE1 CE2 X, h2 CYb Cde Ck CD Cb ha hb hc hd he Ckap Cs CM hCM X hX hHI⟩

theorem integralityFromMetric_of_orthBasisLat (D : Formalism.BasicNotions.D7) (hB : OrthBasisLat) (hG : GoodLeSmall) (h : RestWinE D) :
    IntegralityFromMetricForLargeConstants D :=
  closed_of_orthogonal_basis D hB hG (symmetric_dims_of_windows D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.IntegralityFromMetricOfOrthBasisLat =====
