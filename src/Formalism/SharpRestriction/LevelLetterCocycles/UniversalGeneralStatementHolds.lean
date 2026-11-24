module

public import Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOfParts
public import Formalism.SharpRestriction.LevelLetterCocycles.IsUnitOfMk
public import Mathlib.Tactic.Linter.Style
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvAtApply
public import Mathlib.NumberTheory.Padics.MahlerBasis
public import Mathlib.RingTheory.PowerSeries.Binomial
public import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorLevelsUnramifiedStatement
public import Mathlib.Tactic.Linter.HaveILetI
public import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorGeneralOfRingCondition
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalizationQuotientSeparatedDvd
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.IsAdicCompleteOfLe
public import Mathlib.NumberTheory.Padics.Hensel
public import Formalism.SharpRestriction.LevelLetterCocycles.KillWinFromCut
public import Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralOfLevelInverse
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.WeaklyAdmissibleFiltrations.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.NatCastEqZeroOfNotDvd
import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvROnePow
import Mathlib.Algebra.Order.Star.Int
import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf
import Formalism.SharpRestriction.LevelLetterCocycles.IsobaricMultiplicityOne
import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LMemMaxOL
import Mathlib.NumberTheory.Multiplicity
import Mathlib.Tactic.Polynomial.Basic
import Formalism.SharpRestriction.LevelLetterCocycles.WachFrobeniusLatticeUnramifiedFunctor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.ExistsDvdPowOfNotIsUnitDvr, Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsD, Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasics, Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvAtPsIff, Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsOf, Formalism.SharpRestriction.LevelLetterCocycles.ReductionZeroOfPrincipalUnit, Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralStatementHolds

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.ExistsDvdPowOfNotIsUnitDvr =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.ExistsDvdPowOfNotIsUnitDvr", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOfParts\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IsUnitOfMk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.UnusedSlot80.InvW

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.N.Ln03

section LevRatPf

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem exists_dvd_pow_of_not_isUnit_dvr [IsDomain O] [IsDiscreteValuationRing O] (p : O) (hp0 : p ≠ 0) (hpu : ¬ IsUnit p)
    {y : O} (hy : y ≠ 0) : ∃ (κ : ℕ) (z : O), p ^ κ = y * z := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨m, u, hyu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy hϖ
  obtain ⟨e, u', hpe⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hp0 hϖ
  have he : 1 ≤ e := by
    rcases Nat.eq_zero_or_pos e with h | h
    · exact absurd (by rw [hpe, h, pow_zero, mul_one]; exact u'.isUnit) hpu
    · exact h
  refine ⟨m, ((u⁻¹ : Oˣ) : O) * (u' : O) ^ m * ϖ ^ (e * m - m), ?_⟩
  have hm : m ≤ e * m := Nat.le_mul_of_pos_left m he
  rw [hpe, hyu, mul_pow, ← pow_mul]
  have e1 : ϖ ^ (e * m) = ϖ ^ m * ϖ ^ (e * m - m) := by rw [← pow_add, Nat.add_sub_cancel' hm]
  rw [e1]
  have e2 : ((u : O) * ((u⁻¹ : Oˣ) : O)) = 1 := Units.mul_inv u
  linear_combination (-((u' : O) ^ m * ϖ ^ m * ϖ ^ (e * m - m))) * e2

variable [IsDomain O] [IsAdicComplete (Ideal.span {((PD.p : ℕ) : O)}) O]

theorem levRatPf_ev (W : LocWach PD LL O v n) (hR : ToolsR.RingP W) (hT : Formalism.MainNotions.WachCoordinates.ToolsAlg W)
    (hpu : ¬ IsUnit ((PD.p : ℕ) : O)) (a : ZMod n) (s : ℕ) (hB : LevBasics W a s) (g : LetA O n) :
    ∃ r : Polynomial O, r.degree < ((PD.p - 1) * PD.p ^ s : ℕ) ∧
      ∀ ζ : Rs hB.F PD.p s, hB.ev ζ g = Polynomial.aeval ((ζ : hB.F) - 1) r := by
  obtain ⟨H, r, hdeg, heq⟩ := wdiv_ps W hR hT hpu a s (g a)
  refine ⟨r, hdeg, fun ζ => ?_⟩
  set wH : LetA O n := Pi.single a H with hwH
  have hRr : (fun _ : ZMod n => (r : PowerSeries O)) = Polynomial.aeval (letπ : LetA O n) r := by
    funext i
    show (r : PowerSeries O) = Pi.evalAlgHom O (fun _ : ZMod n => PowerSeries O) i (Polynomial.aeval letπ r)
    rw [← Polynomial.aeval_algHom_apply]
    exact (aeval_X_coe r).symm
  have key : (letE a : LetA O n) * g = ps W s * wH + letE a * Polynomial.aeval (letπ : LetA O n) r := by
    rw [← hRr]
    funext i
    by_cases hi : i = a
    · subst hi
      simp only [Pi.mul_apply, Pi.add_apply, hwH, letE, Pi.single_eq_same, one_mul, heq]
    · simp [Pi.mul_apply, Pi.add_apply, hwH, letE, Pi.single_eq_of_ne hi]
  have h1 := congrArg (hB.ev ζ) key
  rw [map_mul, hB.ev_letE, one_mul, map_add (f := _), map_mul, hB.ev_ps, zero_mul, zero_add, map_mul,
    hB.ev_letE, one_mul, ev_aeval hB] at h1
  exact h1

theorem levRat_of [IsDiscreteValuationRing O] (W : LocWach PD LL O v n) (hR : ToolsR.RingP W)
    (hT : Formalism.MainNotions.WachCoordinates.ToolsAlg W) (hpu : ¬ IsUnit ((PD.p : ℕ) : O)) (a : ZMod n) (s : ℕ)
    (hB : LevBasics W a s) : LevRat W a s hB.F hB.ev := by
  intro g _ d _ hd c hc
  obtain ⟨rg, hgdeg, hg⟩ := levRatPf_ev W hR hT hpu a s hB g
  obtain ⟨rd, hddeg, hdv⟩ := levRatPf_ev W hR hT hpu a s hB d
  have hN : ∀ r : Polynomial O, r.degree < ((PD.p - 1) * PD.p ^ s : ℕ) →
      (r.map (algebraMap O hB.F)).natDegree < (PD.p - 1) * PD.p ^ s := by
    intro r hr
    have hNpos : 0 < (PD.p - 1) * PD.p ^ s :=
      Nat.mul_pos (by have := PD.hp.two_le; omega) (pow_pos PD.hp.pos _)
    refine lt_of_le_of_lt Polynomial.natDegree_map_le ?_
    by_cases h0 : r = 0
    · rw [h0, Polynomial.natDegree_zero]; exact hNpos
    · exact (Polynomial.natDegree_lt_iff_degree_lt h0).2 hr
  set R : Polynomial hB.F := rg.map (algebraMap O hB.F) - Polynomial.C c * rd.map (algebraMap O hB.F) with hRdef
  have hR0 : R = 0 := by
    refine poly_eq_zero hB R ?_ ?_
    · refine lt_of_le_of_lt (Polynomial.natDegree_sub_le _ _) (max_lt (hN rg hgdeg) ?_)
      exact lt_of_le_of_lt (Polynomial.natDegree_C_mul_le _ _) (hN rd hddeg)
    · intro ζ
      rw [hRdef, Polynomial.eval_sub, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_map,
        Polynomial.eval_map, ← Polynomial.aeval_def, ← Polynomial.aeval_def, ← hg ζ, ← hdv ζ, hc ζ, sub_self]
  have hne : Nonempty (Rs hB.F PD.p s) := by
    rw [← Fintype.card_pos_iff, card_Rs hB]
    exact Nat.mul_pos (by have := PD.hp.two_le; omega) (pow_pos PD.hp.pos _)
  obtain ⟨ζ₀⟩ := hne
  have hrd : rd ≠ 0 := by
    intro h
    apply hd ζ₀
    rw [hdv ζ₀, h, map_zero]
  obtain ⟨k, hk⟩ : ∃ k, rd.coeff k ≠ 0 := by
    by_contra h
    push Not at h
    exact hrd (Polynomial.ext fun k => by simpa using h k)
  have hck : algebraMap O hB.F (rg.coeff k) = c * algebraMap O hB.F (rd.coeff k) := by
    have := congrArg (fun P : Polynomial hB.F => P.coeff k) hR0
    simp only [hRdef, Polynomial.coeff_sub, Polynomial.coeff_C_mul, Polynomial.coeff_map,
      Polynomial.coeff_zero] at this
    exact sub_eq_zero.1 this
  have hp0 : ((PD.p : ℕ) : O) ≠ 0 := by
    intro h
    apply hB.hp
    rw [← map_natCast (algebraMap O hB.F), h, map_zero]
  obtain ⟨κ, z, hz⟩ := exists_dvd_pow_of_not_isUnit_dvr ((PD.p : ℕ) : O) hp0 hpu hk
  refine ⟨κ, z * rg.coeff k, ?_⟩
  rw [map_mul, hck, ← map_natCast (algebraMap O hB.F), ← map_pow, hz, map_mul]
  ring

end LevRatPf

end Formalism.MainNotions.UnusedSlot80.InvW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.ExistsDvdPowOfNotIsUnitDvr =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsD =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsD", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.WeaklyAdmissibleFiltrations.Statement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Classical

namespace Formalism.MainNotions.N.Pv.LocalLengthBound.LB

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

def castZp {a b : ℕ} [Fact a.Prime] [Fact b.Prime] (e : a = b) : ℤ_[a] →+* ℤ_[b] := by
  subst e; exact RingHom.id _

theorem castZp_symm {a b : ℕ} [Fact a.Prime] [Fact b.Prime] (e : a = b) (x : ℤ_[b]) :
    castZp e (castZp e.symm x) = x := by
  subst e; rfl

theorem castZp_val {a b : ℕ} [Fact a.Prime] [Fact b.Prime] (e : a = b) (x : ℤ_[a]) :
    (castZp e x).valuation = x.valuation := by
  subst e; rfl

theorem castZp_inj {a b : ℕ} [Fact a.Prime] [Fact b.Prime] (e : a = b) :
    Function.Injective (castZp e) := by
  subst e; exact fun x y h => h

end Formalism.MainNotions.N.Pv.LocalLengthBound.LB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsD =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasics =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasics", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MapEvalPsPi\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.NatCastEqZeroOfNotDvd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Classical

namespace Formalism.MainNotions.N.Pv.LocalLengthBound.LB

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.N.Ln03

def GenUnitsC : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (s : ℕ) (u : ℤ_[l]ˣ),
    ((u : ℤ_[l]) - 1 ∈ Ideal.span {(l : ℤ_[l])}) → ((u : ℤ_[l]) - 1 ∉ Ideal.span {(l : ℤ_[l]) ^ 2}) →
      Subgroup.closure (insert (redU l s u) (Set.range fun d : DeltaT l => redU l s d.1)) = ⊤

section Parts

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

structure LevBasics (W : LocWach PD LL O v n) (a : ZMod n) (s : ℕ) where
  F : Type
  fF : Field F
  algOF : Algebra O F
  inj : Function.Injective (algebraMap O F)
  hp : ((PD.p : ℕ) : F) ≠ 0
  root : ∃ ζ : F, IsPrimitiveRoot ζ (PD.p ^ (s + 1))
  ev : Rs F PD.p s → LetA O n →+* F
  ev_O : ∀ (ζ : Rs F PD.p s) (x : O), ev ζ (algebraMap O (LetA O n) x) = algebraMap O F x
  ev_letE : ∀ ζ : Rs F PD.p s, ev ζ (letE a) = 1
  ev_π : ∀ ζ : Rs F PD.p s, ev ζ letπ = (ζ : F) - 1
  ev_ps : ∀ ζ : Rs F PD.p s, ev ζ (ps W s) = 0
  ev_pt : ∀ t, t ≠ s → ∀ ζ : Rs F PD.p s, ev ζ (ps W t) ≠ 0
  σ : W.Gam → (ZMod (PD.p ^ (s + 1)))ˣ
  ev_γ : ∀ g (ζ : Rs F PD.p s) x, ev ζ (W.γA g x) = ev (powR F PD.p s (σ g) ζ) x
  gen : Subgroup.closure (insert (σ W.gam) (σ '' (W.DelF : Set W.Gam))) = ⊤

end Parts

end Formalism.MainNotions.N.Pv.LocalLengthBound.LB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasics =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvAtPsIff =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvAtPsIff", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvAtApply\npublic import Mathlib.NumberTheory.Padics.MahlerBasis\npublic import Mathlib.RingTheory.PowerSeries.Binomial\nimport Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorLevelsUnramifiedStatement\nimport Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvROnePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Classical

namespace Formalism.MainNotions.N.Pv.LocalLengthBound.LB

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.N.Ln03

section Bs

variable {O : Type} [CommRing O] [IsLocalRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
  (p : ℕ) [Fact p.Prime] (hlm : ((p : ℕ) : O) ∈ IsLocalRing.maximalIdeal O)
  {F : Type} [Field F] [Algebra O F] [Algebra ℤ_[p] O] [IsDomain O] [CharZero O]

theorem evR_bs (s : ℕ) {x : F} (hx : Polynomial.aeval x (Zp (O := O) p (s + 1)) = 0) (ζ : F)
    (hxζ : x = ζ - 1) (z : ℤ_[p]) :
    evR p (s + 1) hlm hx (PowerSeries.binomialSeries O z) =
      ζ ^ (PadicInt.toZModPow (s + 1) z).val := by
  set A := (PadicInt.toZModPow (s + 1) z).val with hA
  have hker : z - (A : ℤ_[p]) ∈ Ideal.span {(p : ℤ_[p]) ^ (s + 1)} := by
    rw [← PadicInt.ker_toZModPow, RingHom.mem_ker, map_sub, map_natCast, hA,
      ZMod.natCast_zmod_val, sub_self]
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.1 hker
  have hz : z = (A : ℤ_[p]) + (((p ^ (s + 1) : ℕ)) : ℤ_[p]) * w := by
    push_cast; linear_combination -hw
  have hN : 1 ≤ p ^ (s + 1) := Nat.one_le_pow _ _ (Fact.out : p.Prime).pos
  rw [hz, PowerSeries.binomialSeries_add, PowerSeries.binomialSeries_nat,
    ← Formalism.MainNotions.UnusedSlot80.LG.subst_bs (p ^ (s + 1)) hN w, map_mul, evR_onePow,
    show 1 + x = ζ by rw [hxζ]; ring]
  have h0 : Polynomial.aeval (0 : F) (Zp (O := O) p (s + 1)) = 0 := root_Zp p (s + 1) (by simp)
  have hsub := evR_subst p (s + 1) hlm hx h0 ((1 + PowerSeries.X) ^ (p ^ (s + 1)) - 1)
    (by simp) (evR_Zs p (s + 1) hlm hx) (PowerSeries.binomialSeries O w)
  rw [hsub, evR_eq_cc p (s + 1) hlm h0 rfl, PowerSeries.binomialSeries_constantCoeff, map_one, mul_one]

end Bs

section Main

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR} (W : LocWach PD LL O v n)
    [IsLocalRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [hpF : Fact PD.p.Prime]
    [IsDomain O] [CharZero O]
    (hlm : ((PD.p : ℕ) : O) ∈ IsLocalRing.maximalIdeal O)
    (F : Type) [Field F] [Algebra O F]

theorem evAt_ps (a : ZMod n) (s t : ℕ) (ζ : Rs F PD.p s) :
    ∃ hy : Polynomial.aeval ((ζ : F) ^ (PD.p ^ t) - 1) (Zp (O := O) PD.p (s + 1)) = 0,
      evAt hlm F a s ζ (ps W t) =
        evR PD.p (s + 1) hlm hy (W.π₀₁ + ((PD.p : ℕ) : PowerSeries O)) := by
  have hl : 2 ≤ PD.p := hpF.out.two_le
  have hy : Polynomial.aeval ((ζ : F) ^ (PD.p ^ t) - 1) (Zp (O := O) PD.p (s + 1)) = 0 :=
    root_Zp PD.p (s + 1) (by rw [add_sub_cancel, ← pow_mul, mul_comm, pow_mul,
      rs_pow_N F PD.p s ζ, one_pow])
  refine ⟨hy, ?_⟩
  have hφ := Formalism.MainNotions.UnusedSlot80.LG.phi_pow_X W.φ₀ PD.p hl (Formalism.MainNotions.UnusedSlot80.LG.φ₀_X_eq W) t
  have h0 : PowerSeries.constantCoeff ((W.φ₀ ^ t) PowerSeries.X) = 0 := by rw [hφ]; simp
  rw [evAt_apply, Formalism.MainNotions.UnusedSlot80.LG.ps_apply W t a, Formalism.MainNotions.UnusedSlot80.LG.algHom_eq_subst _ h0, hφ]
  refine evR_subst PD.p (s + 1) hlm (rs_root F s ζ) hy _ (by simp) ?_ _
  rw [map_sub, evR_onePow, map_one, add_sub_cancel]

theorem evAt_ps_iff (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) [CharZero F] (a : ZMod n) (s t : ℕ)
    (ζ : Rs F PD.p s) : evAt hlm F a s ζ (ps W t) = 0 ↔ t = s := by
  obtain ⟨hy, he⟩ := evAt_ps W hlm F a s t ζ
  rw [he, ev_qp W hlm F hR s hy, add_sub_cancel]
  have hζ : IsPrimitiveRoot (ζ : F) (PD.p ^ (s + 1)) :=
    (mem_primitiveRoots (pos_pow PD.p s)).1 ζ.2
  have hp1 : 1 < PD.p := hpF.out.one_lt
  constructor
  · rintro ⟨hne, hpow⟩
    by_contra hts
    rcases Nat.lt_or_gt_of_ne hts with h | h
    ·
      have hprim := hζ.pow_of_dvd (pow_ne_zero t hpF.out.ne_zero)
        (pow_dvd_pow PD.p (by omega : t ≤ s + 1))
      rw [Nat.pow_div (by omega) hpF.out.pos] at hprim
      have hd := hprim.dvd_of_pow_eq_one PD.p hpow
      have h1 := Nat.le_of_dvd hpF.out.pos hd
      have h2 : PD.p ^ 2 ≤ PD.p ^ (s + 1 - t) := Nat.pow_le_pow_right hpF.out.pos (by omega)
      have h3 : PD.p < PD.p ^ 2 := by nlinarith
      omega
    ·
      apply hne
      rw [sub_eq_zero]
      obtain ⟨k, hk⟩ : PD.p ^ (s + 1) ∣ PD.p ^ t := pow_dvd_pow PD.p (by omega)
      rw [hk, pow_mul, hζ.pow_eq_one, one_pow]
  · rintro rfl
    have hprim := hζ.pow_of_dvd (pow_ne_zero t hpF.out.ne_zero)
      (pow_dvd_pow PD.p (by omega : t ≤ t + 1))
    rw [Nat.pow_div (by omega) hpF.out.pos, show t + 1 - t = 1 by omega, pow_one] at hprim
    exact ⟨sub_ne_zero.2 (hprim.ne_one hp1), hprim.pow_eq_one⟩

end Main

end Formalism.MainNotions.N.Pv.LocalLengthBound.LB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvAtPsIff =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsOf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvAtApply\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasics\nimport Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorLevelsUnramifiedStatement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvAtPsIff\nimport Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.EvROnePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Classical

namespace Formalism.MainNotions.N.Pv.LocalLengthBound.LB

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.N.Ln03

section Fin

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR} (W : LocWach PD LL O v n)
    [IsLocalRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [hpF : Fact PD.p.Prime]
    [IsDomain O] [CharZero O]
    (hlm : ((PD.p : ℕ) : O) ∈ IsLocalRing.maximalIdeal O)
    (F : Type) [Field F] [Algebra O F] [Algebra ℤ_[PD.p] O]

theorem evAt_γ (z : W.Gam → ℤ_[PD.p]ˣ)
    (hz : ∀ g, algebraMap ℤ_[PD.p] O (z g : ℤ_[PD.p]) = (W.χΓ g : O)) (a : ZMod n) (s : ℕ)
    (g : W.Gam) (ζ : Rs F PD.p s) (x : LetA O n) :
    evAt hlm F a s ζ (W.γA g x) = evAt hlm F a s (powR F PD.p s (redU PD.p s (z g)) ζ) x := by
  have hl : 2 ≤ PD.p := hpF.out.two_le
  have h0 := (W.γ₀_X g).1
  have h1 : PowerSeries.coeff 1 (W.γ₀ g PowerSeries.X) = algebraMap ℤ_[PD.p] O (z g : ℤ_[PD.p]) := by
    rw [(W.γ₀_X g).2, hz g]
  have hbs := Formalism.MainNotions.UnusedSlot80.LG.aut_eq_bs W.φ₀ (W.γ₀ g) PD.p hl (Formalism.MainNotions.UnusedSlot80.LG.φ₀_X_eq W)
    (fun a => W.γ₀_comm g a) h0 (z g : ℤ_[PD.p]) h1
  set A := (PadicInt.toZModPow (s + 1) (z g : ℤ_[PD.p])).val with hA
  have hyA : Polynomial.aeval ((ζ : F) ^ A - 1) (Zp (O := O) PD.p (s + 1)) = 0 :=
    root_Zp PD.p (s + 1) (by rw [add_sub_cancel, ← pow_mul, mul_comm, pow_mul,
      rs_pow_N F PD.p s ζ, one_pow])
  rw [evAt_apply, evAt_apply]
  have e1 : (W.γA g x) a = W.γ₀ g (x a) := rfl
  have huy : evR PD.p (s + 1) hlm (rs_root F s ζ) (W.γ₀ g PowerSeries.X) = (ζ : F) ^ A - 1 := by
    have e : W.γ₀ g PowerSeries.X = PowerSeries.binomialSeries O (z g : ℤ_[PD.p]) - 1 := by
      rw [← hbs]; ring
    rw [e, map_sub, evR_bs PD.p hlm s (rs_root F s ζ) (ζ : F) rfl, map_one]
  rw [e1, Formalism.MainNotions.UnusedSlot80.LG.algHom_eq_subst (W.γ₀ g) h0,
    evR_subst PD.p (s + 1) hlm (rs_root F s ζ) hyA _ h0 huy]
  exact evR_congr PD.p (s + 1) hlm hyA _ rfl _


omit [IsLocalRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [IsDomain O] [CharZero O] in
theorem gen_of (z : W.Gam → ℤ_[PD.p]ˣ)
    (hz : ∀ g, algebraMap ℤ_[PD.p] O (z g : ℤ_[PD.p]) = (W.χΓ g : O))
    (hZinj : Function.Injective (algebraMap ℤ_[PD.p] O))
    (hγz : ∃ z0 : ℤ_[PD.p]ˣ, algebraMap ℤ_[PD.p] O (z0 : ℤ_[PD.p]) = (W.χΓ W.gam : O) ∧
      ((z0 : ℤ_[PD.p]) - 1).valuation = 1)
    (hcard : W.DelF.card = PD.p - 1) (hp2 : PD.p ≠ 2) (hGen : GenUnitsC) (s : ℕ) :
    Subgroup.closure (insert (redU PD.p s (z W.gam))
      ((fun g => redU PD.p s (z g)) '' (W.DelF : Set W.Gam))) = ⊤ := by
  obtain ⟨z0, hz0, hv⟩ := hγz
  have hzg : z W.gam = z0 := Units.ext (hZinj (by rw [hz, hz0]))
  have hne : (z0 : ℤ_[PD.p]) - 1 ≠ 0 := by
    intro h; rw [h, PadicInt.valuation_zero] at hv; exact zero_ne_one hv
  have hu1 : (z0 : ℤ_[PD.p]) - 1 ∈ Ideal.span {((PD.p : ℕ) : ℤ_[PD.p])} := by
    have := (PadicInt.mem_span_pow_iff_le_valuation _ hne 1).2 (by rw [hv])
    rwa [pow_one] at this
  have hu2 : (z0 : ℤ_[PD.p]) - 1 ∉ Ideal.span {((PD.p : ℕ) : ℤ_[PD.p]) ^ 2} := by
    intro h
    have := (PadicInt.mem_span_pow_iff_le_valuation _ hne 2).1 h
    rw [hv] at this; omega
  have htop := hGen PD.p hp2 s z0 hu1 hu2

  have hl2 := hpF.out.two_le
  obtain ⟨H, hH⟩ : ∃ H : Subgroup W.Gam, (H : Set W.Gam) = ↑W.DelF := ⟨
    { carrier := ↑W.DelF
      mul_mem' := by
        intro a b ha hb
        simp only [Finset.mem_coe, W.DelF_def] at ha hb ⊢
        obtain ⟨k, hk, hak⟩ := ha
        obtain ⟨k', hk', hbk⟩ := hb
        exact ⟨k * k', Nat.mul_pos hk hk', by
          rw [mul_pow, pow_mul, hak, one_pow, one_mul, mul_comm, pow_mul, hbk, one_pow]⟩
      one_mem' := by
        simp only [Finset.mem_coe, W.DelF_def]
        exact ⟨1, one_pos, one_pow _⟩
      inv_mem' := by
        intro a ha
        simp only [Finset.mem_coe, W.DelF_def] at ha ⊢
        obtain ⟨k, hk, hak⟩ := ha
        exact ⟨k, hk, by rw [inv_pow, hak, inv_one]⟩ }, rfl⟩
  have memH : ∀ x, x ∈ H ↔ x ∈ W.DelF := fun x => by
    rw [← SetLike.mem_coe, hH, Finset.mem_coe]
  have hHcard : Nat.card H = PD.p - 1 := by
    rw [← hcard, ← Nat.card_eq_finsetCard]
    exact Nat.card_congr (Equiv.subtypeEquivRight memH)
  have hexp : ∀ δ ∈ W.DelF, δ ^ (PD.p - 1) = 1 := by
    intro δ hδ
    have h : (⟨δ, (memH δ).mpr hδ⟩ : H) ^ (PD.p - 1) = 1 := by
      rw [← hHcard]
      exact pow_card_eq_one'
    have h2 := congrArg (fun y : H => (y : W.Gam)) h
    simpa only [Subgroup.coe_pow, Subgroup.coe_one] using h2

  have hzΔ : ∀ δ : ↥W.DelF, (z δ) ^ (PD.p - 1) = 1 := by
    intro δ
    apply Units.ext
    apply hZinj
    rw [Units.val_pow_eq_pow_val, map_pow, hz, ← Units.val_pow_eq_pow_val, ← map_pow,
      hexp δ δ.2, map_one]
    simp
  let zΔ : ↥W.DelF → DeltaT PD.p := fun δ => ⟨z δ, hzΔ δ⟩
  have hinj : Function.Injective zΔ := by
    intro δ δ' h
    have h1 : z δ = z δ' := congrArg Subtype.val h
    have h2 : W.χΓ δ = W.χΓ δ' := Units.ext (by rw [← hz, ← hz, h1])
    exact Subtype.ext (W.χΓ_inj h2)
  haveI : NeZero (PD.p - 1) := ⟨by omega⟩
  let e : DeltaT PD.p ≃ ↥(rootsOfUnity (PD.p - 1) ℤ_[PD.p]) :=
    Equiv.subtypeEquivRight fun x => (mem_rootsOfUnity (PD.p - 1) x).symm
  haveI : Finite (DeltaT PD.p) := Finite.of_equiv _ e.symm
  have hle : Nat.card (DeltaT PD.p) ≤ Nat.card ↥W.DelF := by
    rw [Nat.card_congr e, Nat.card_eq_finsetCard, hcard]
    exact card_rootsOfUnity ℤ_[PD.p] (PD.p - 1)
  have hsurj := (hinj.bijective_of_nat_card_le hle).2
  rw [eq_top_iff, ← htop]
  apply Subgroup.closure_mono
  intro u hu
  rcases Set.mem_insert_iff.1 hu with rfl | ⟨d, rfl⟩
  · exact Set.mem_insert_iff.2 (Or.inl (by rw [hzg]))
  · obtain ⟨δ, hδ⟩ := hsurj d
    refine Set.mem_insert_of_mem _ ⟨δ, δ.2, ?_⟩
    show redU PD.p s (z δ) = redU PD.p s d.1
    rw [← hδ]

omit [IsLocalRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [IsDomain O] [CharZero O] in
theorem gen_of' (z : W.Gam → ℤ_[PD.p]ˣ)
    (hz : ∀ g, algebraMap ℤ_[PD.p] O (z g : ℤ_[PD.p]) = (W.χΓ g : O))
    (hZinj : Function.Injective (algebraMap ℤ_[PD.p] O))
    (hγz : ∃ z0 : ℤ_[PD.p]ˣ, algebraMap ℤ_[PD.p] O (z0 : ℤ_[PD.p]) = (W.χΓ W.gam : O) ∧
      ((z0 : ℤ_[PD.p]) - 1).valuation = 1)
    (hcard : W.DelF.card = PD.p - 1) (hp2 : PD.p ≠ 2) (hGen : GenUnitsC) (s : ℕ) :
    Subgroup.closure (insert ((fun g => redU PD.p s (z g)) W.gam)
      ((fun g => redU PD.p s (z g)) '' (W.DelF : Set W.Gam))) = ⊤ :=
  gen_of W z hz hZinj hγz hcard hp2 hGen s

def levBasics_of (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) [IsAlgClosed F] [CharZero F]
    (hinjF : Function.Injective (algebraMap O F))
    (hZinj : Function.Injective (algebraMap ℤ_[PD.p] O))
    (hχ : ∀ g : W.Gam, ∃ z : ℤ_[PD.p]ˣ, algebraMap ℤ_[PD.p] O (z : ℤ_[PD.p]) = (W.χΓ g : O))
    (hγz : ∃ z0 : ℤ_[PD.p]ˣ, algebraMap ℤ_[PD.p] O (z0 : ℤ_[PD.p]) = (W.χΓ W.gam : O) ∧
      ((z0 : ℤ_[PD.p]) - 1).valuation = 1)
    (hcard : W.DelF.card = PD.p - 1) (hp2 : PD.p ≠ 2) (hGen : GenUnitsC) (a : ZMod n) (s : ℕ) :
    LevBasics W a s where
  F := F
  fF := inferInstance
  algOF := inferInstance
  inj := hinjF
  hp := Nat.cast_ne_zero.2 hpF.out.ne_zero
  root := exists_prim _ (pow_pos hpF.out.pos _)
  ev := evAt hlm F a s
  ev_O ζ x := by
    rw [evAt_apply]
    exact (evR PD.p (s + 1) hlm (rs_root F s ζ)).commutes x
  ev_letE ζ := by
    rw [evAt_apply]
    simp [letE]
  ev_π ζ := by
    rw [evAt_apply]
    exact evR_X PD.p (s + 1) hlm (rs_root F s ζ)
  ev_ps ζ := (evAt_ps_iff W hlm F hR a s s ζ).2 rfl
  ev_pt t ht ζ := fun h => ht ((evAt_ps_iff W hlm F hR a s t ζ).1 h)
  σ g := redU PD.p s (Classical.choose (hχ g))
  ev_γ g ζ x := evAt_γ W hlm F (fun g => Classical.choose (hχ g))
    (fun g => Classical.choose_spec (hχ g)) a s g ζ x
  gen := gen_of' W (fun g => Classical.choose (hχ g)) (fun g => Classical.choose_spec (hχ g))
    hZinj hγz hcard hp2 hGen s

end Fin

end Formalism.MainNotions.N.Pv.LocalLengthBound.LB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsOf =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.ReductionZeroOfPrincipalUnit =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.ReductionZeroOfPrincipalUnit", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InvLevCoreOfParts\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsD\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorGeneralOfRingCondition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorLevelsUnramifiedStatement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalizationQuotientSeparatedDvd\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.IsAdicCompleteOfLe\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LevBasicsOf\npublic import Mathlib.Tactic.Linter.HaveILetI\npublic import Mathlib.Tactic.Linter.Style\nimport Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IsUnitOfMk\nimport Formalism.SharpRestriction.LevelLetterCocycles.IsobaricMultiplicityOne\nimport Formalism.SharpRestriction.LevelLetterCocycles.QuotientImageDivisibility.LMemMaxOL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Multiplicity\npublic import Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.UnusedSlot80.InvCutPfL

open Formalism.MainNotions.N.Ln03 Formalism.MainNotions.UnusedSlot80.InvCut

section Part1

variable (LL : Type) [Field LL] (l : ℕ) [Fact l.Prime] (s : ℕ)

theorem invCutPf_precomp_mul (a b : (ZMod (l ^ (s + 1)))ˣ) (f : Rs LL l s → LL) :
    precomp LL l s a (precomp LL l s b f) = precomp LL l s (a * b) f := by
  funext ζ
  simp only [precomp_apply, powR_powR]

theorem invCutPf_precomp_one (f : Rs LL l s → LL) : precomp LL l s 1 f = f := by
  funext ζ
  simp only [precomp_apply, powR_one]

def invCutPf_stab (f : Rs LL l s → LL) : Subgroup (ZMod (l ^ (s + 1)))ˣ where
  carrier := {a | precomp LL l s a f = f}
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq] at ha hb ⊢
    rw [← invCutPf_precomp_mul, hb, ha]
  one_mem' := invCutPf_precomp_one LL l s f
  inv_mem' {a} ha := by
    simp only [Set.mem_ofPred_eq] at ha ⊢
    calc precomp LL l s a⁻¹ f = precomp LL l s a⁻¹ (precomp LL l s a f) := by rw [ha]
      _ = f := by rw [invCutPf_precomp_mul, inv_mul_cancel, invCutPf_precomp_one]

theorem invCutPf_mem_stab (f : Rs LL l s → LL) (a : (ZMod (l ^ (s + 1)))ˣ) :
    a ∈ invCutPf_stab LL l s f ↔ precomp LL l s a f = f := Iff.rfl

theorem invCutPf_exists_pow (ζ₀ ζ : Rs LL l s) : ∃ a, powR LL l s a ζ₀ = ζ := by
  have hN : 0 < l ^ (s + 1) := pos_pow l s
  haveI : NeZero (l ^ (s + 1)) := ⟨hN.ne'⟩
  have h0 : IsPrimitiveRoot (ζ₀ : LL) (l ^ (s + 1)) := (mem_primitiveRoots hN).1 ζ₀.2
  have h1 : IsPrimitiveRoot (ζ : LL) (l ^ (s + 1)) := (mem_primitiveRoots hN).1 ζ.2
  obtain ⟨i, hi, hζ⟩ := h0.eq_pow_of_pow_eq_one h1.pow_eq_one
  have hcop : i.Coprime (l ^ (s + 1)) := (h0.pow_iff_coprime hN i).1 (by rw [hζ]; exact h1)
  refine ⟨ZMod.unitOfCoprime i hcop, Subtype.ext ?_⟩
  show (ζ₀ : LL) ^ ((ZMod.unitOfCoprime i hcop : ZMod (l ^ (s + 1)))).val = ζ
  rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast, Nat.mod_eq_of_lt hi, hζ]

end Part1

theorem precompConst : PrecompConst := by
  intro LL _ l _ s S hS f hf
  by_cases h : Nonempty (Rs LL l s)
  · obtain ⟨ζ₀⟩ := h
    refine ⟨f ζ₀, fun ζ => ?_⟩
    have hle : Subgroup.closure S ≤ invCutPf_stab LL l s f :=
      (Subgroup.closure_le _).2 fun a ha => (invCutPf_mem_stab LL l s f a).2 (hf a ha)
    obtain ⟨a, rfl⟩ := invCutPf_exists_pow LL l s ζ₀ ζ
    have ha : precomp LL l s a f = f :=
      (invCutPf_mem_stab LL l s f a).1 (hle (by rw [hS]; exact Subgroup.mem_top a))
    exact (precomp_apply LL l s a f ζ₀).symm.trans (congrFun ha ζ₀)
  · exact ⟨0, fun ζ => (h ⟨ζ⟩).elim⟩

section Part2

variable {l : ℕ} [Fact l.Prime]

theorem invCutPf_toZModPow_eq_zero {n : ℕ} {z : ℤ_[l]} :
    PadicInt.toZModPow n z = 0 ↔ z ∈ Ideal.span {(l : ℤ_[l]) ^ n} := by
  rw [← PadicInt.ker_toZModPow, RingHom.mem_ker]

theorem invCutPf_eq_one_iff {k : ℕ} {z : ℤ_[l]} :
    PadicInt.toZModPow k z = 1 ↔ z - 1 ∈ Ideal.span {(l : ℤ_[l]) ^ k} := by
  rw [← invCutPf_toZModPow_eq_zero, map_sub, map_one, sub_eq_zero]

theorem invCutPf_lt_one_iff {z : ℤ_[l]} : ‖z‖ < 1 ↔ PadicInt.toZModPow 1 z = 0 := by
  rw [PadicInt.norm_lt_one_iff_dvd, invCutPf_toZModPow_eq_zero, pow_one, Ideal.mem_span_singleton]

theorem invCutPf_norm_eq_one {z : ℤ_[l]} (h : PadicInt.toZModPow 1 z ≠ 0) : ‖z‖ = 1 := by
  rcases (PadicInt.norm_le_one z).lt_or_eq with h1 | h1
  · exact absurd (invCutPf_lt_one_iff.1 h1) h
  · exact h1

theorem invCutPf_congr {z w : ℤ_[l]} (h : ‖z - w‖ < 1) :
    PadicInt.toZModPow 1 z = PadicInt.toZModPow 1 w := by
  rw [← sub_eq_zero, ← map_sub]
  exact invCutPf_lt_one_iff.1 h

theorem invCutPf_lower {k n : ℕ} (h : k ≤ n) {z w : ℤ_[l]}
    (e : PadicInt.toZModPow n z = PadicInt.toZModPow n w) :
    PadicInt.toZModPow k z = PadicInt.toZModPow k w := by
  rw [← PadicInt.zmod_cast_comp_toZModPow k n h, RingHom.comp_apply, RingHom.comp_apply, e]

theorem invCutPf_le (s : ℕ) : 0 + 1 ≤ s + 1 := by omega

def invCutPf_rho (s : ℕ) : (ZMod (l ^ (s + 1)))ˣ →* (ZMod (l ^ (0 + 1)))ˣ :=
  ZMod.unitsMap (pow_dvd_pow l (invCutPf_le s))

theorem invCutPf_rho_red (s : ℕ) (x : ℤ_[l]ˣ) : invCutPf_rho s (redU l s x) = redU l 0 x :=
  Units.ext (RingHom.congr_fun (PadicInt.zmod_cast_comp_toZModPow (0 + 1) (s + 1) (invCutPf_le s))
    (x : ℤ_[l]))

theorem reduction_zero_of_principal_unit (u : ℤ_[l]ˣ) (h1 : (u : ℤ_[l]) - 1 ∈ Ideal.span {(l : ℤ_[l])}) :
    redU l 0 u = 1 := by
  apply Units.ext
  show PadicInt.toZModPow (0 + 1) (u : ℤ_[l]) = 1
  rw [invCutPf_eq_one_iff, zero_add, pow_one]
  exact h1

theorem invCutPf_teich (x : (ZMod (l ^ 1))ˣ) : ∃ d : DeltaT l, redU l 0 d.1 = x := by
  have hl := (Fact.out : l.Prime)
  haveI : NeZero (l ^ 1) := ⟨pow_ne_zero _ hl.ne_zero⟩
  haveI : Fact (1 < l ^ 1) := ⟨by rw [pow_one]; exact hl.one_lt⟩
  obtain ⟨a, ha⟩ : ∃ a : ℤ_[l], a = (((x : ZMod (l ^ 1)).val : ℕ) : ℤ_[l]) := ⟨_, rfl⟩
  have hxa : PadicInt.toZModPow 1 a = x := by
    rw [ha, map_natCast, ZMod.natCast_zmod_val]
  have hanorm : ‖a‖ = 1 := invCutPf_norm_eq_one (by rw [hxa]; exact x.ne_zero)
  have htot : Nat.totient (l ^ 1) = l - 1 := by rw [pow_one, Nat.totient_prime hl]
  have hferm : (x : ZMod (l ^ 1)) ^ (l - 1) = 1 := by
    have h := pow_card_eq_one (x := x)
    rw [ZMod.card_units_eq_totient, htot] at h
    rw [← Units.val_pow_eq_pow_val, h, Units.val_one]
  have hl1norm : ‖((l - 1 : ℕ) : ℤ_[l])‖ = 1 := by
    apply invCutPf_norm_eq_one
    rw [map_natCast, Ne, ZMod.natCast_eq_zero_iff]
    intro hd
    have := Nat.le_of_dvd (by have := hl.two_le; omega) hd
    rw [pow_one] at this
    have := hl.two_le
    omega
  have hFa : ‖Polynomial.aeval a ((Polynomial.X ^ (l - 1) - 1 : Polynomial ℤ_[l]))‖ < 1 := by
    rw [invCutPf_lt_one_iff]
    simp only [map_sub, map_pow, Polynomial.aeval_X, map_one, hxa, hferm, sub_self]
  have hder : ‖Polynomial.aeval a
      (Polynomial.derivative (Polynomial.X ^ (l - 1) - 1 : Polynomial ℤ_[l]))‖ = 1 := by
    simp only [Polynomial.derivative_sub, Polynomial.derivative_X_pow, Polynomial.derivative_one,
      sub_zero, map_mul, Polynomial.aeval_C, map_pow, Polynomial.aeval_X, Algebra.algebraMap_self,
      RingHom.id_apply, norm_mul, norm_pow, hanorm, one_pow, mul_one]
    exact hl1norm
  obtain ⟨z, hz, hza, -, -⟩ := hensels_lemma (F := (Polynomial.X ^ (l - 1) - 1 : Polynomial ℤ_[l]))
    (a := a) (by rw [hder, one_pow]; exact hFa)
  rw [hder] at hza
  have hz1 : z ^ (l - 1) = 1 := by
    simpa [sub_eq_zero] using hz
  have hl1 : l - 1 ≠ 0 := by have := hl.two_le; omega
  have hzu : IsUnit z := IsUnit.of_pow_eq_one hz1 hl1
  refine ⟨⟨hzu.unit, Units.ext (by simpa using hz1)⟩, Units.ext ?_⟩
  show PadicInt.toZModPow 1 z = (x : ZMod (l ^ 1))
  rw [invCutPf_congr hza, hxa]

theorem invCutPf_pow_eq_one_iff (n : ℕ) (u : ℤ_[l]ˣ) (m : ℕ)
    (hmu : ((m : ℕ) : ZMod (l ^ (n + 1))) = PadicInt.toZModPow (n + 1) (u : ℤ_[l])) (hm : 1 ≤ m)
    (e : ℕ) : redU l n u ^ e = 1 ↔ l ^ (n + 1) ∣ m ^ e - 1 := by
  rw [← Nat.modEq_iff_dvd' (Nat.one_le_pow _ _ hm), ← ZMod.natCast_eq_natCast_iff, Nat.cast_pow,
    Nat.cast_one, hmu, Units.ext_iff, Units.val_pow_eq_pow_val, Units.val_one]
  exact eq_comm

theorem invCutPf_orderOf (hl2 : l ≠ 2) (s : ℕ) (u : ℤ_[l]ˣ)
    (h1 : (u : ℤ_[l]) - 1 ∈ Ideal.span {(l : ℤ_[l])})
    (h2 : (u : ℤ_[l]) - 1 ∉ Ideal.span {(l : ℤ_[l]) ^ 2}) :
    orderOf (redU l s u) = l ^ s := by
  have hl := (Fact.out : l.Prime)
  cases s with
  | zero => rw [pow_zero, orderOf_eq_one_iff]; exact reduction_zero_of_principal_unit u h1
  | succ t =>
    haveI : NeZero (l ^ (t + 1 + 1)) := ⟨(pos_pow l (t + 1)).ne'⟩
    obtain ⟨m, hm_def⟩ : ∃ m : ℕ, m = (PadicInt.toZModPow (t + 1 + 1) (u : ℤ_[l])).val := ⟨_, rfl⟩
    have hmu : ((m : ℕ) : ZMod (l ^ (t + 1 + 1))) = PadicInt.toZModPow (t + 1 + 1) (u : ℤ_[l]) := by
      rw [hm_def, ZMod.natCast_zmod_val]
    have hmu' : PadicInt.toZModPow (t + 1 + 1) ((m : ℕ) : ℤ_[l]) =
        PadicInt.toZModPow (t + 1 + 1) (u : ℤ_[l]) := by
      rw [map_natCast, hmu]
    have hk : ∀ k ≤ t + 1 + 1,
        (((m : ℕ) : ZMod (l ^ k)) = 1 ↔ (u : ℤ_[l]) - 1 ∈ Ideal.span {(l : ℤ_[l]) ^ k}) := by
      intro k hk
      rw [← map_natCast (PadicInt.toZModPow (p := l) k) m, invCutPf_lower hk hmu', invCutPf_eq_one_iff]
    have hl2' : 1 < l ^ 2 := Nat.one_lt_pow two_ne_zero hl.one_lt
    have hA : m % l = 1 := by
      have := (hk 1 (by omega)).2 (by rw [pow_one]; exact h1)
      rw [← Nat.cast_one (R := ZMod (l ^ 1)), ZMod.natCast_eq_natCast_iff', pow_one,
        Nat.mod_eq_of_lt hl.one_lt] at this
      exact this
    have hB : m % l ^ 2 ≠ 1 := by
      intro hc
      apply h2
      apply (hk 2 (by omega)).1
      rw [← Nat.cast_one (R := ZMod (l ^ 2)), ZMod.natCast_eq_natCast_iff', hc, Nat.mod_eq_of_lt hl2']
    have hm1 : 1 < m := by
      rcases Nat.lt_or_ge 1 m with h | h
      · exact h
      · interval_cases m
        · simp at hA
        · exact absurd (Nat.mod_eq_of_lt hl2') hB
    have hdvd1 : l ∣ m - 1 := (Nat.modEq_iff_dvd' hm1.le).1 (by
      show 1 % l = m % l
      rw [hA, Nat.mod_eq_of_lt hl.one_lt])
    have hndvd2 : ¬ l ^ 2 ∣ m - 1 := fun hd => hB (by
      have : 1 % l ^ 2 = m % l ^ 2 := (Nat.modEq_iff_dvd' hm1.le).2 hd
      rw [← this, Nat.mod_eq_of_lt hl2'])
    have hndvd : ¬ l ∣ m := by
      rw [Nat.dvd_iff_mod_eq_zero, hA]; exact one_ne_zero
    have hm0 : m - 1 ≠ 0 := by omega
    have hv1 : padicValNat l (m - 1) = 1 := by
      have a1 : 1 ≤ padicValNat l (m - 1) := ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hm0).1 (by rw [pow_one]; exact hdvd1)
      have a2 : ¬ 2 ≤ padicValNat l (m - 1) := fun h => hndvd2 (((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hm0).2 h)
      omega
    have hodd : Odd l := hl.odd_of_ne_two hl2
    have hv : ∀ j : ℕ, padicValNat l (m ^ (l ^ j) - 1) = 1 + j := by
      intro j
      have := padicValNat.pow_sub_pow hodd hm1 hdvd1 hndvd (pow_ne_zero j hl.ne_zero)
      rw [one_pow] at this
      rw [Nat.padicValNat_def] at hv1 ⊢
      rw [this, hv1, Nat.multiplicity_prime_pow]
    have hne : ∀ j : ℕ, m ^ (l ^ j) - 1 ≠ 0 := by
      intro j
      have := Nat.one_lt_pow (pow_ne_zero j hl.ne_zero) hm1
      omega
    apply orderOf_eq_prime_pow
    · rw [invCutPf_pow_eq_one_iff (t + 1) u m hmu hm1.le, (by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) (hne t), hv]
      omega
    · rw [invCutPf_pow_eq_one_iff (t + 1) u m hmu hm1.le, (by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) (hne (t + 1)), hv]
      omega

theorem invCutPf_card_ker (s : ℕ) : Nat.card (invCutPf_rho (l := l) s).ker = l ^ s := by
  have hl := (Fact.out : l.Prime)
  haveI : NeZero (l ^ (s + 1)) := ⟨(pos_pow l s).ne'⟩
  haveI : NeZero (l ^ (0 + 1)) := ⟨(pos_pow l 0).ne'⟩
  have hsurj : Function.Surjective (invCutPf_rho (l := l) s) :=
    ZMod.unitsMap_surjective (pow_dvd_pow l (invCutPf_le s))
  have e1 := Subgroup.card_eq_card_quotient_mul_card_subgroup (invCutPf_rho (l := l) s).ker
  rw [Nat.card_congr (QuotientGroup.quotientKerEquivOfSurjective _ hsurj).toEquiv,
    Nat.card_eq_fintype_card (α := (ZMod (l ^ (s + 1)))ˣ),
    Nat.card_eq_fintype_card (α := (ZMod (l ^ (0 + 1)))ˣ),
    ZMod.card_units_eq_totient, ZMod.card_units_eq_totient, Nat.totient_prime_pow_succ hl,
    Nat.totient_prime_pow_succ hl, pow_zero, one_mul] at e1
  have hpos : 0 < l - 1 := by have := hl.two_le; omega
  exact Nat.eq_of_mul_eq_mul_left hpos (e1.symm.trans (mul_comm _ _))

theorem invCutPf_ker_eq (hl2 : l ≠ 2) (s : ℕ) (u : ℤ_[l]ˣ)
    (h1 : (u : ℤ_[l]) - 1 ∈ Ideal.span {(l : ℤ_[l])})
    (h2 : (u : ℤ_[l]) - 1 ∉ Ideal.span {(l : ℤ_[l]) ^ 2}) :
    (invCutPf_rho (l := l) s).ker = Subgroup.zpowers (redU l s u) := by
  haveI : NeZero (l ^ (s + 1)) := ⟨(pos_pow l s).ne'⟩
  symm
  apply Subgroup.eq_of_le_of_card_ge
  · rw [Subgroup.zpowers_le, MonoidHom.mem_ker, invCutPf_rho_red, reduction_zero_of_principal_unit u h1]
  · rw [Nat.card_zpowers, invCutPf_orderOf hl2 s u h1 h2, invCutPf_card_ker]

end Part2

theorem genUnits : GenUnits := by
  intro l _ hl2 s u h1 h2
  rw [eq_top_iff]
  intro g _
  obtain ⟨d, hd⟩ := invCutPf_teich (l := l) (invCutPf_rho s g)
  have hk : g * (redU l s d.1)⁻¹ ∈ (invCutPf_rho (l := l) s).ker := by
    rw [MonoidHom.mem_ker, map_mul, map_inv, invCutPf_rho_red, hd, mul_inv_cancel]
  rw [invCutPf_ker_eq hl2 s u h1 h2] at hk
  have hu : redU l s u ∈ Subgroup.closure
      (insert (redU l s u) (Set.range fun d : DeltaT l => redU l s d.1)) :=
    Subgroup.subset_closure (Set.mem_insert _ _)
  have hdm : redU l s d.1 ∈ Subgroup.closure
      (insert (redU l s u) (Set.range fun d : DeltaT l => redU l s d.1)) :=
    Subgroup.subset_closure (Set.mem_insert_of_mem _ ⟨d, rfl⟩)
  have hz := (Subgroup.zpowers_le.2 hu) hk
  simpa using Subgroup.mul_mem _ hz hdm

end Formalism.MainNotions.UnusedSlot80.InvCutPfL

noncomputable section
open Classical

namespace Formalism.MainNotions.N.Pv.LocalLengthBound.LB

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.N.Ln03

def levelBasicsOfRingCondition (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (h9 : Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F)
    (hGen : GenUnitsC) (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (h : CaseA K LL)
    (a : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (s : ℕ) :
    LevBasics ((HW l).W K 1 LL h.2.2) a s := by
  have e : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  haveI hpF : Fact ((D.loc l).PD K).p.Prime := ⟨by rw [e]; exact Fact.out⟩
  haveI : IsLocalRing ↥(OL LL) := Formalism.MainNotions.LiftingTheory.lkd_local (D.loc l) LL
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal ↥(OL LL)) ↥(OL LL) := OLC.complete_max LL
  haveI : CharZero ↥(OL LL) := Formalism.MainNotions.UnusedSlot80.levg_charZero LL
  letI : Algebra ℤ_[((D.loc l).PD K).p] ↥(OL LL) :=
    ((algebraMap ℤ_[l] ↥(OL LL)).comp (castZp e)).toAlgebra
  have hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F := h9
  have hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP ((HW l).W K 1 LL h.2.2) :=
    Formalism.MainNotions.UnusedSlot80.ring_condition_uniformizer_polynomial D HW F hP9 l K LL h
  have hlm : ((((D.loc l).PD K).p : ℕ) : ↥(OL LL)) ∈ IsLocalRing.maximalIdeal ↥(OL LL) := by
    rw [e]; exact Formalism.MainNotions.N.Pv.LocalLengthBound.l_mem_maxOL (D.loc l) LL
  have hZinj : Function.Injective (algebraMap ℤ_[((D.loc l).PD K).p] ↥(OL LL)) :=
    (Formalism.MainNotions.LiftingTheory.zl_inj_O LL).comp (castZp_inj e)
  have hχ : ∀ g : ((HW l).W K 1 LL h.2.2).Gam, ∃ z : ℤ_[((D.loc l).PD K).p]ˣ,
      algebraMap ℤ_[((D.loc l).PD K).p] ↥(OL LL) (z : ℤ_[((D.loc l).PD K).p]) =
        (((HW l).W K 1 LL h.2.2).χΓ g : ↥(OL LL)) := by
    intro g
    obtain ⟨z, hz⟩ := Formalism.MainNotions.LiftingTheory.chi_zl (P := D.loc l) (H := HW l) h.2.2 g
    refine ⟨Units.map (castZp e.symm).toMonoidHom z, ?_⟩
    show algebraMap ℤ_[l] ↥(OL LL) (castZp e (castZp e.symm (z : ℤ_[l]))) = _
    rw [castZp_symm, hz]
  have hγz : ∃ z0 : ℤ_[((D.loc l).PD K).p]ˣ,
      algebraMap ℤ_[((D.loc l).PD K).p] ↥(OL LL) (z0 : ℤ_[((D.loc l).PD K).p]) =
        (((HW l).W K 1 LL h.2.2).χΓ ((HW l).W K 1 LL h.2.2).gam : ↥(OL LL)) ∧
      ((z0 : ℤ_[((D.loc l).PD K).p]) - 1).valuation = 1 := by
    obtain ⟨z, hz, hv⟩ := Formalism.MainNotions.LiftingTheory.gam_zl (P := D.loc l) (H := HW l) h.2.2
    refine ⟨Units.map (castZp e.symm).toMonoidHom z, ?_, ?_⟩
    · show algebraMap ℤ_[l] ↥(OL LL) (castZp e (castZp e.symm (z : ℤ_[l]))) = _
      rw [castZp_symm, hz]
    · have : ((Units.map (castZp e.symm).toMonoidHom z : ℤ_[((D.loc l).PD K).p]ˣ) :
          ℤ_[((D.loc l).PD K).p]) - 1 = castZp e.symm ((z : ℤ_[l]) - 1) := by
        rw [map_sub, map_one]; rfl
      rw [this, castZp_val, hv]
  have hcard := Formalism.MainNotions.UnusedSlot80.LevR.card_delF D HW F hP9 l K LL h
  have hp2 : ((D.loc l).PD K).p ≠ 2 := by rw [e]; exact h.2.1
  letI : Algebra ↥(OL LL) (AlgebraicClosure ↥LL.1) :=
    ((algebraMap ↥LL.1 (AlgebraicClosure ↥LL.1)).comp (algebraMap ↥(OL LL) ↥LL.1)).toAlgebra
  have hinjF : Function.Injective (algebraMap ↥(OL LL) (AlgebraicClosure ↥LL.1)) :=
    (algebraMap ↥LL.1 (AlgebraicClosure ↥LL.1)).injective.comp Subtype.val_injective
  haveI : CharZero (AlgebraicClosure ↥LL.1) :=
    charZero_of_injective_algebraMap (algebraMap ↥LL.1 (AlgebraicClosure ↥LL.1)).injective
  exact levBasics_of ((HW l).W K 1 LL h.2.2) hlm (AlgebraicClosure ↥LL.1) hR hinjF hZinj hχ hγz
    (by rw [hcard, e]) hp2 hGen a s

end Formalism.MainNotions.N.Pv.LocalLengthBound.LB

noncomputable section

namespace Formalism.MainNotions.UnusedSlot80.InvW

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.N.Ln03

def levBasics_conv {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} {PD : PeriodData G Qp K₀ K B BdR}
    {W : LocWach PD LL O v n} {a : ZMod n} {s : ℕ} (h : Formalism.MainNotions.N.Pv.LocalLengthBound.LB.LevBasics W a s) :
    LevBasics W a s :=
  ⟨h.F, h.fF, h.algOF, h.inj, h.hp, h.root, h.ev, h.ev_O, h.ev_letE, h.ev_π, h.ev_ps, h.ev_pt, h.σ,
    h.ev_γ, h.gen⟩

theorem invLevCore_L (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (h9 : Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F)
    (hRat : ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (h : CaseA K LL)
      (a : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (s : ℕ) (hB : LevBasics ((HW l).W K 1 LL h.2.2) a s),
      LevRat ((HW l).W K 1 LL h.2.2) a s hB.F hB.ev) :
    AtCaseA fun l _ K LL hG => Formalism.MainNotions.UnusedSlot80.CutU.InvLevCore ((HW l).W K 1 LL hG) := by
  intro l _ K LL hG hCA h5
  have : FiniteDimensional ℚ_[l] ↥(K0 K) := ((D.loc l).PD K).finK₀
  haveI : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  obtain ⟨⟨hdom, -, -⟩, -⟩ := Formalism.MainNotions.N.T2.litGoodO l LL
  haveI := hdom
  haveI : IsAdicComplete (Ideal.span {((((D.loc l).PD K).p : ℕ) : ↥(OL LL))}) ↥(OL LL) := by
    rw [(D.loc l).PD_p]
    exact Formalism.MainNotions.WachCoordinates.Br.complete_OL LL
  have hR : ToolsR.RingP ((HW l).W K 1 LL hCA.2.2) := ring_condition_uniformizer_polynomial D HW F h9 l K LL hCA
  have hT : Formalism.MainNotions.WachCoordinates.ToolsAlg ((HW l).W K 1 LL hCA.2.2) := tool_algebra_of_ring_condition D HW F h9 l K LL hCA h5
  have hpu := Formalism.MainNotions.WachCoordinates.Br.not_isUnit_p ((HW l).W K 1 LL hCA.2.2) (Formalism.MainNotions.WachCoordinates.Br.valRing_rec (D.loc l) LL)
  have hB : ∀ (a : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (s : ℕ),
      LevBasics ((HW l).W K 1 LL hCA.2.2) a s := fun a s =>
    levBasics_conv (Formalism.MainNotions.N.Pv.LocalLengthBound.LB.levelBasicsOfRingCondition D HW F h9
      Formalism.MainNotions.UnusedSlot80.InvCutPfL.genUnits l K LL hCA a s)
  exact invLevCore_of_parts ((HW l).W K 1 LL hCA.2.2) hR.1 hB
    (fun a s => levDiv_of ((HW l).W K 1 LL hCA.2.2) hR hT hpu a s (hB a s))
    (fun a s => hRat l K LL hCA a s (hB a s)) Formalism.MainNotions.UnusedSlot80.InvCutPfL.precompConst

end Formalism.MainNotions.UnusedSlot80.InvW
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.ReductionZeroOfPrincipalUnit =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralStatementHolds =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralStatementHolds", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.KillWinFromCut\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsDvdPowOfNotIsUnitDvr\nimport Formalism.SharpRestriction.LevelLetterCocycles.IsobaricMultiplicityOne\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ReductionZeroOfPrincipalUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralOfLevelInverse\nimport Formalism.SharpRestriction.LevelLetterCocycles.WachFrobeniusLatticeUnramifiedFunctor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.UnusedSlot80

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup

theorem toolsAlg_at (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (h9 : Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F)
    (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (h : CaseA K LL) :
    Formalism.MainNotions.WachCoordinates.ToolsAlg ((HW l).W K 1 LL h.2.2) := by
  have hR : ToolsR.RingP ((HW l).W K 1 LL h.2.2) := ring_condition_uniformizer_polynomial D HW F h9 l K LL h
  have : FiniteDimensional ℚ_[l] ↥(K0 K) := ((D.loc l).PD K).finK₀
  have : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  have hp0 := Formalism.MainNotions.WachCoordinates.Br.p_ne_zero_O ((HW l).W K 1 LL h.2.2)
  have hpu := Formalism.MainNotions.WachCoordinates.Br.not_isUnit_p ((HW l).W K 1 LL h.2.2) (Formalism.MainNotions.WachCoordinates.Br.valRing_rec (D.loc l) LL)
  have : IsAdicComplete (Ideal.span {((((D.loc l).PD K).p : ℕ) : ↥(OL LL))}) ↥(OL LL) := by
    rw [(D.loc l).PD_p]
    exact Formalism.MainNotions.WachCoordinates.Br.complete_OL LL
  exact ⟨ToolsR.tools1 hR, ToolsR.tools2 hR hp0 hpu, ToolsR.tools3 hR, ToolsR.tools4 hR⟩

theorem invLevCore_fin (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (h9 : Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F) :
    AtCaseA fun l _ K LL hG => Formalism.MainNotions.UnusedSlot80.CutU.InvLevCore ((HW l).W K 1 LL hG) := by
  refine InvW.invLevCore_L D HW F h9 fun l _ K LL h a s hB => ?_
  obtain ⟨⟨hdom, -, -⟩, -⟩ := Formalism.MainNotions.N.T2.litGoodO l LL
  haveI := hdom
  haveI : IsDiscreteValuationRing ↥(OL LL) := Formalism.BasicNotions.Examples₂.LB.OL_dvr LL
  haveI : IsAdicComplete (Ideal.span {((((D.loc l).PD K).p : ℕ) : ↥(OL LL))}) ↥(OL LL) := by
    rw [(D.loc l).PD_p]
    exact Formalism.MainNotions.WachCoordinates.Br.complete_OL LL
  haveI := Formalism.MainNotions.UnusedSlot80.neZero_finrank_max_unramified K
  exact InvW.levRat_of ((HW l).W K 1 LL h.2.2) (ring_condition_uniformizer_polynomial D HW F h9 l K LL h) (toolsAlg_at D HW F h9 l K LL h)
    (Formalism.MainNotions.WachCoordinates.Br.not_isUnit_p ((HW l).W K 1 LL h.2.2) (Formalism.MainNotions.WachCoordinates.Br.valRing_rec (D.loc l) LL)) a s hB

theorem universal_general_statement_holds (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F)
    (hAdm : AdmUnivA D HW F Cm) (h9 : Formalism.MainNotions.DeltaInvariantLattices.P9 D HW F) (hH : Formalism.MainNotions.LiftingTheory.ConclusionH D HW F)
    (h15 : Formalism.MainNotions.TruncatedSeriesCountingBounds.adm15 D) : UniversalComponentCaseA D HW F Cm :=
  universal_general_of_level_inverse D HW F Cm hAdm h9 hH h15 (invLevCore_fin D HW F h9)

end Formalism.MainNotions.UnusedSlot80
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralStatementHolds =====
