module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootEqOfNormSubLtOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaQlLeInertiaOfFiniteExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootEqOfNormSubLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootEqOfNormSubLtOne", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UltrametricUnitNorm

section
variable {K : Type*} [NormedField K] [IsUltrametricDist K]

theorem norm_add_lt_one {x y : K} (hx : ‖x‖ < 1) (hy : ‖y‖ < 1) : ‖x + y‖ < 1 :=
  (IsUltrametricDist.norm_add_le_max x y).trans_lt (max_lt hx hy)

theorem norm_pow_sub_one_lt {u : K} (hu : ‖u‖ = 1) (h : ‖u - 1‖ < 1) (i : ℕ) : ‖u ^ i - 1‖ < 1 := by
  induction i with
  | zero => simp
  | succ i ih =>
    have e : u ^ (i + 1) - 1 = u * (u ^ i - 1) + (u - 1) := by ring
    rw [e]
    refine norm_add_lt_one ?_ h
    rwa [norm_mul, hu, one_mul]

theorem norm_geom_sub_lt {u : K} (hu : ‖u‖ = 1) (h : ‖u - 1‖ < 1) (n : ℕ) :
    ‖(∑ i ∈ Finset.range n, u ^ i) - (n : K)‖ < 1 := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e : (∑ i ∈ Finset.range (n + 1), u ^ i) - ((n + 1 : ℕ) : K)
        = ((∑ i ∈ Finset.range n, u ^ i) - (n : K)) + (u ^ n - 1) := by
      rw [Finset.sum_range_succ]; push_cast; ring
    rw [e]
    exact norm_add_lt_one ih (norm_pow_sub_one_lt hu h n)

omit [IsUltrametricDist K] in
theorem norm_eq_one_of_pow {x : K} {m : ℕ} (hm : 0 < m) (hx : x ^ m = 1) : ‖x‖ = 1 := by
  have h : ‖x‖ ^ m = 1 := by rw [← norm_pow, hx, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg x) hm.ne').1 h

theorem eq_of_norm_sub_lt {m : ℕ} (hm : 0 < m) (hn : ‖(m : K)‖ = 1) {ζ η : K} (hζ : ζ ^ m = 1)
    (hη : η ^ m = 1) (h : ‖η - ζ‖ < 1) : η = ζ := by
  have nζ := norm_eq_one_of_pow hm hζ
  have nη := norm_eq_one_of_pow hm hη
  have z0 : ζ ≠ 0 := by
    rintro rfl
    simp at nζ
  by_contra hne
  have hu : ‖η / ζ‖ = 1 := by rw [norm_div, nζ, nη, div_one]
  have hu1 : η / ζ - 1 = (η - ζ) / ζ := by field_simp
  have hlt : ‖η / ζ - 1‖ < 1 := by rwa [hu1, norm_div, nζ, div_one]
  have hne' : η / ζ - 1 ≠ 0 := by
    rw [hu1]
    exact div_ne_zero (sub_ne_zero.2 hne) z0
  have hs : (∑ i ∈ Finset.range m, (η / ζ) ^ i) = 0 := by
    have := geom_sum_mul (η / ζ) m
    rw [div_pow η ζ m, hη, hζ, div_one, sub_self] at this
    exact (mul_eq_zero.1 this).resolve_right hne'
  have := norm_geom_sub_lt hu hlt m
  rw [hs, zero_sub, norm_neg, hn] at this
  exact lt_irrefl _ this

end

theorem norm_natCast_eq_one {l : ℕ} [hl : Fact (Nat.Prime l)] {m : ℕ} (hlm : ¬l ∣ m) :
    ‖(m : PadicAlgCl l)‖ = 1 := by
  have e : (m : PadicAlgCl l) = algebraMap ℚ_[l] (PadicAlgCl l) (m : ℚ_[l]) := (map_natCast _ m).symm
  rw [e, norm_algebraMap', Padic.norm_natCast_eq_one_iff]
  exact (Nat.Prime.coprime_iff_not_dvd hl.out).2 hlm

theorem root_eq_of_norm_sub_lt_one {l : ℕ} [hl : Fact (Nat.Prime l)] {m : ℕ} (hm : 0 < m) (hlm : ¬l ∣ m)
    {ζ η : Formalism.BasicNotions.Loc.Om l} (hζ : ζ ^ m = 1) (hη : η ^ m = 1) (h : ‖η - ζ‖ < 1) : η = ζ :=
  eq_of_norm_sub_lt hm (norm_natCast_eq_one hlm) hζ hη h

end GlobalTheory.UltrametricUnitNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootEqOfNormSubLtOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaQlLeInertiaOfFiniteExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaQlLeInertiaOfFiniteExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RootEqOfNormSubLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.BKGal GlobalTheory.Per

namespace GlobalTheory.InerQl

theorem IK_fixes_Kur {l : ℕ} [hl : Fact l.Prime] (K : FinExt l) {g : ↥(GK K)} (hg : g ∈ IK K)
    {c : Om l} (hc : c ∈ MaximalUnramifiedExtension l) : (g : GQ l) c = c := by
  let Fx : Subgroup ↥(GK K) :=
    { carrier := {g | ∀ c ∈ MaximalUnramifiedExtension l, (g : GQ l) c = c}
      one_mem' := fun c _ => rfl
      mul_mem' := fun {a b} ha hb c hc => by
        show (a : GQ l) ((b : GQ l) c) = c
        rw [hb c hc, ha c hc]
      inv_mem' := fun {a} ha c hc => by
        show ((a : GQ l)⁻¹) c = c
        rw [AlgEquiv.aut_inv]
        conv_lhs => rw [← ha c hc]
        exact AlgEquiv.symm_apply_apply _ _ }
  have hle : IK K ≤ Fx := by
    unfold IK
    rw [Subgroup.closure_le]
    intro σ hσ c hc
    unfold MaximalUnramifiedExtension at hc
    induction hc using IntermediateField.adjoin_induction with
    | mem x hx =>
      obtain ⟨m, hm, hlm, hxm⟩ := hx
      have hxn : ‖x‖ ≤ 1 := by
        have : ‖x‖ ^ m = 1 := by rw [← norm_pow, hxm, norm_one]
        exact ((pow_eq_one_iff_of_nonneg (norm_nonneg x) hm.ne').1 this).le
      exact _root_.GlobalTheory.UltrametricUnitNorm.root_eq_of_norm_sub_lt_one hm hlm hxm (by rw [← map_pow, hxm, map_one]) (hσ x hxn)
    | algebraMap x => exact (σ : GQ l).commutes x
    | add x y _ _ hx hy => rw [map_add (f := _), hx, hy]
    | inv x _ hx => rw [map_inv₀, hx]
    | mul x y _ _ hx hy => rw [map_mul, hx, hy]
  exact hle hg c hc

theorem IK_mem_Iner : ∀ (l : ℕ) [Fact l.Prime] (Pl : LocPrime l) (K' : FinExt l) (h : (Formalism.MainNotions.ElementDenominator.qlExt l).1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex) (hS : ∀ (g : Gl l) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'), (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).actB g (algebraMap ↥(K0 K') Pl.R.B c) = algebraMap ↥(K0 K') Pl.R.B c') (g : Gl l), g ∈ IK (Formalism.MainNotions.ElementDenominator.qlExt l) → g ∈ (pc Pl h hN hF hS).Iner := by
  intro l _ Pl K' h hN hF hS g hg c
  show (Pl.PD (Formalism.MainNotions.ElementDenominator.qlExt l)).actB g (algebraMap ↥(K0 K') Pl.R.B c) = algebraMap ↥(K0 K') Pl.R.B c
  rw [Pl.PD_actB]
  have hc : (c : Om l) ∈ MaximalUnramifiedExtension l := (IntermediateField.mem_inf.1 c.2).2
  exact Pl.actQ_Kur (g : GQ l) ⟨c, hc⟩ ⟨c, hc⟩ (IK_fixes_Kur _ hg hc)

end GlobalTheory.InerQl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaQlLeInertiaOfFiniteExtension =====
