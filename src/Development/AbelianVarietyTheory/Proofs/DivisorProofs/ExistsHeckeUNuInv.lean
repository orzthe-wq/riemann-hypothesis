module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaTildeHeckeCharSplitMulSignOfNormFormula
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatHeckeCharacterTrivialCongruentUnits
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOfBalanced
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterTrivialSubfieldKillsIdeleNorms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterUnramifiedInertKillsUnits
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfHCharN
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareNuInvHasInfinityTypeCmType
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUnique
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
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
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomRanksSumLeTwoExponentAddCentre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareNuInvUnramifiedOverInertPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeUNuInv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomRanksSumLeTwoExponentAddCentre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomRanksSumLeTwoExponentAddCentre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

namespace GlobalTheory.ChiGrid

theorem botBig_add_botSmall_le_two_e_add_two_cen (D : D7) (C : ℝ) (i j : Fin D.R.m) (τ : D.what₂.Tau) :
    ((GlobalTheory.FunObj.SqNum.botBig D i j + GlobalTheory.FunObj.SqNum.botSmall D i j : ℕ) : ℤ) ≤
      2 * ((GlobalTheory.ChiGrid.num D C τ).e (j + 1) + GlobalTheory.ChiGrid.cen D C τ (D.R.m - i)) := by
  set P := D.hc τ with hP
  set G := GlobalTheory.SignedHC.GridData.ofHCParam P (sLen D) (gap D C) 0 with hG
  obtain ⟨hv, hb, -⟩ := GlobalTheory.SignedHC.GridData.ofHCParam_spec P (sLen D) (gap D C) 0
  have he := (GlobalTheory.SignedHC.GridData.ofHCParam_spec P (sLen D) (gap D C) (cen D C τ)).2.2 j
  have hne : (num D C τ).e (j + 1) = (GlobalTheory.SignedHC.GridData.ofHCParam P (sLen D) (gap D C) (cen D C τ)).e (j.1 + 1) := rfl
  have hj := j.2
  have hi := i.2
  have hk : D.R.m + 3 ≤ D.R.k := D.R.m_add_three_le_k
  have hGm : G.m = D.R.m := rfl
  have hGk : G.k = D.R.k := rfl
  have hGga : G.ga = gap D C := rfl
  have h1 := P.gap_be j
  have e0 : P.b ⟨0, by omega⟩ = (G.b 1 : ℚ) := hb ⟨0, by omega⟩
  have ej : P.b j = (G.b (j.1 + 1) : ℚ) := hb j
  have h2 : P.b ⟨0, by omega⟩ ≤ P.b j := by
    rcases Nat.eq_zero_or_pos j.1 with h0 | hj0
    · exact le_of_eq (congrArg P.b (Fin.ext (by simp [h0])))
    · have := G.b_mono 1 (j.1 + 1) le_rfl (by omega) (by rw [hGm]; omega)
      rw [e0, ej]; exact_mod_cast this.le
  have hu2 := P.u_last_gt (by omega) (by omega)
  have hu1 := P.v_gt_u ⟨D.R.k - 2, by omega⟩
  have hu : P.u ⟨D.R.k - 2 + 1, by omega⟩ = P.u ⟨D.R.k - 1, by omega⟩ :=
    congrArg P.u (Fin.ext (by dsimp only; omega))
  have ev0 : P.v ⟨0, by omega⟩ = (G.v 2 : ℚ) := hv ⟨0, by omega⟩
  have evl : P.v ⟨D.R.k - 2, by omega⟩ = (G.v D.R.k : ℚ) := by
    have := hv ⟨D.R.k - 2, by omega⟩
    dsimp only at this
    rwa [Nat.sub_add_cancel (by omega : 2 ≤ D.R.k)] at this
  have hvv : G.v D.R.k < G.v 2 := G.v_anti 2 D.R.k le_rfl (by omega) (by rw [hGk])
  have hvv' : (G.v D.R.k : ℚ) < G.v 2 := by exact_mod_cast hvv
  rw [hu] at hu1
  rw [evl] at hu1
  have hc : G.mid (D.R.m - i) < (cen D C τ (D.R.m - i) : ℚ) + 1 := Int.lt_floor_add_one _
  have hmid : G.mid (D.R.m - i) = G.a (D.R.m - i) + G.ga / 2 := G.mid_eq (by omega)
  have ha : G.a (D.R.m - i) = (G.v 2 : ℚ) + 1 / 2 + ((i : ℚ) + 1) * (gap D C : ℚ) := by
    simp only [GlobalTheory.SignedHC.GridData.a, hGm, hGga]
    rw [Nat.cast_sub hi.le]; ring
  rw [hmid, ha, hGga] at hc
  have hg := (isLeast_gap D C).1.2.1
  have hN : bigN D ≤ bigN D ^ 3 := Nat.le_self_pow (by norm_num) _
  have hr : D.R.r + 1 = D.R.k + D.R.m := by unfold Formalism.BasicNotions.Ranks.r; omega
  have m1 : (j.1 + 1) * D.R.t ≤ D.R.m * D.R.t := Nat.mul_le_mul_right _ (by omega)
  have m2 : j.1 * D.R.t ≤ D.R.m * D.R.t := Nat.mul_le_mul_right _ (by omega)
  have m3 : (i.1 + 1) * sLen D ≤ D.R.m * sLen D := Nat.mul_le_mul_right _ (by omega)
  have m4 : i.1 * sLen D ≤ D.R.m * sLen D := Nat.mul_le_mul_right _ (by omega)
  have hrank : rankV D (i.1 + 1) (j.1 + 1) + rankV D i.1 j.1 ≤ 2 * bigN D := by
    unfold rankV bigN; nlinarith
  have hbot : GlobalTheory.FunObj.SqNum.botBig D i j + GlobalTheory.FunObj.SqNum.botSmall D i j ≤
      rankV D (i.1 + 1) (j.1 + 1) + rankV D i.1 j.1 := by
    unfold GlobalTheory.FunObj.SqNum.botBig GlobalTheory.FunObj.SqNum.botSmall; omega
  have hR : GlobalTheory.FunObj.SqNum.botBig D i j + GlobalTheory.FunObj.SqNum.botSmall D i j + 1 ≤ gap D C := by omega
  have hR' : ((GlobalTheory.FunObj.SqNum.botBig D i j + GlobalTheory.FunObj.SqNum.botSmall D i j : ℕ) : ℚ) + 1 ≤ (gap D C : ℚ) := by
    exact_mod_cast hR
  have hpos : (0 : ℚ) ≤ (i : ℚ) * (gap D C : ℚ) := by positivity
  have ht : (0 : ℚ) ≤ D.R.t := by positivity
  have h0 : (0 : ℚ) ≤ ((GlobalTheory.FunObj.SqNum.botBig D i j + GlobalTheory.FunObj.SqNum.botSmall D i j : ℕ) : ℚ) := by positivity
  have key : ((GlobalTheory.FunObj.SqNum.botBig D i j + GlobalTheory.FunObj.SqNum.botSmall D i j : ℕ) : ℚ) <
      2 * ((num D C τ).e (j + 1) : ℚ) + 2 * (cen D C τ (D.R.m - i) : ℚ) := by
    rw [hne, ← he]
    nlinarith
  have key' : ((GlobalTheory.FunObj.SqNum.botBig D i j + GlobalTheory.FunObj.SqNum.botSmall D i j : ℕ) : ℤ) <
      2 * ((num D C τ).e (j + 1) + cen D C τ (D.R.m - i)) := by
    have : (((GlobalTheory.FunObj.SqNum.botBig D i j + GlobalTheory.FunObj.SqNum.botSmall D i j : ℕ) : ℤ) : ℚ) <
        ((2 * ((num D C τ).e (j + 1) + cen D C τ (D.R.m - i)) : ℤ) : ℚ) := by
      push_cast; push_cast at key; linarith
    exact_mod_cast this
  exact key'.le

end GlobalTheory.ChiGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomRanksSumLeTwoExponentAddCentre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareNuInvUnramifiedOverInertPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareNuInvUnramifiedOverInertPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaTildeHeckeCharSplitMulSignOfNormFormula\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

namespace GlobalTheory.FunObj.SqNum

theorem nuH_inv_unrAt_of_inertQ : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → ∀ (G : GridData L sc) (i j : Fin D.R.m) (P : HeightOneSpectrum (𝓞 D.host.E)), (∃ q : ℕ, q.Prime ∧ InertQ D q ∧ ((q : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal) → (nuH G μ₀ i j)⁻¹.UnrAt P := by
  intro D T L sc μ₀ hL G i j P hq
  obtain ⟨q, hqp, hqi, hqP⟩ := hq

  have hmu : (L.C.mu0 j).UnrAt P := (L.C.isMu0 j).unr P fun k hk => by
    have hk' : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ P.asIdeal := hk
    have e := prime_unique (K := D.host.E) hqp (D.host.g_prime k) hqP hk'
    exact GlobalTheory.Mem.Col2.SplitChar.not_inertQ_g k (e ▸ hqi)

  have hchi : (G.ch.chiH (D.R.m - i)).UnrAt P := by
    refine G.ch.unr (D.R.m - i) (by omega) (by omega) P fun hv => ?_
    obtain ⟨e, he⟩ := G.pl.w_split _ hv
    have hov := G.pl.w_over _ hv
    set w := G.pl.w (P.under (𝓞 D.host.F))
    have h1 : ((q : ℕ) : 𝓞 D.host.F) ∈ (P.under (𝓞 D.host.F)).asIdeal := by
      show algebraMap (𝓞 D.host.F) (𝓞 D.host.E) (q : 𝓞 D.host.F) ∈ P.asIdeal
      simpa using hqP
    rw [← hov] at h1
    have hqw : ((q : ℕ) : 𝓞 D.host.E) ∈ w.asIdeal := by
      have h2 : algebraMap (𝓞 D.host.F) (𝓞 D.host.E) (q : 𝓞 D.host.F) ∈ w.asIdeal := h1
      simpa using h2
    have hfix := hqi _ w.isPrime w.ne_bot hqw
    obtain ⟨⟨e1, e2, v, ε, hε, e3⟩, e4⟩ := he
    exact GlobalTheory.DualPairCheck.split_ne e ⟨e1, e2, v, ε, hε, e3⟩
      (GlobalTheory.EtaProduct.cA_of_fixed ⟨e1, ⟨v, ε, hε, Or.inl ⟨e2, e3⟩⟩, e4⟩ hfix)
  have e : nuH G μ₀ i j = L.C.mu0 j * (G.ch.chiH (D.R.m - i))⁻¹ := by
    rw [nuH, hL.xi_base, mul_one, div_eq_mul_inv]
  rw [e]
  exact (hmu.mul hchi.inv).inv

end GlobalTheory.FunObj.SqNum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareNuInvUnramifiedOverInertPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeUNuInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeUNuInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomRanksSumLeTwoExponentAddCentre\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatHeckeCharacterTrivialCongruentUnits\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOfBalanced\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterTrivialSubfieldKillsIdeleNorms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterUnramifiedInertKillsUnits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfHCharN\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareNuInvHasInfinityTypeCmType\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareNuInvUnramifiedOverInertPrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUnique\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Pointwise
open Formalism.BasicNotions Formalism.IndefR.Links IsDedekindDomain NumberField
open Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.LeafRestExamples GlobalTheory.FunObj.SqNum
open GlobalTheory.Mem.Col2.SplitChar (finIdl)

namespace GlobalTheory.BottomNu

theorem exists_heckeU_nu_inv : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → ∀ (G : GridData L sc) (i j : Fin D.R.m), ∃ χ : HeckeU D (botBig D i j + botSmall D i j), (∀ x, χ.f x = (nuH G μ₀ i j)⁻¹.1 (finIdl D x)) ∧ ∀ τ, ((botBig D i j + botSmall D i j : ℕ) : ℤ) ≤ χ.n τ := by
  intro D T L sc μ₀ hL G i j
  have hu : (nuH G μ₀ i j)⁻¹.IsUnitary := by
    have h := GlobalTheory.ChrEqUnique.isUnitary_of_chrEq D _ _ (chrEq_nu G μ₀ i j hL)
    intro x
    have e : (((nuH G μ₀ i j)⁻¹).1 x : ℂˣ) = ((nuH G μ₀ i j).1 x)⁻¹ := rfl
    rw [e, Units.val_inv_eq_inv_val, norm_inv, h x, inv_one]
  have hm : 1 ≤ D.R.m - (i : ℕ) ∧ D.R.m - (i : ℕ) ≤ D.R.m := ⟨by omega, by omega⟩
  have htriv : (nuH G μ₀ i j)⁻¹.TrivOn D.host.F := by
    have h1 := (L.C.isMu0 j).triv
    have h2 := G.ch.triv (D.R.m - i) hm.1 hm.2
    have h3 : (L.xiH μ₀).TrivOn D.host.F := hL.xi_triv μ₀
    exact (((h1.mul h3).mul h2.inv)).inv
  have hp : ∀ τ, Even (2 * ((GlobalTheory.ChiGrid.num D sc.cGap τ).e (j + 1) + GlobalTheory.ChiGrid.cen D sc.cGap τ (D.R.m - i)) -
      ((botBig D i j + botSmall D i j : ℕ) : ℤ)) := by
    intro τ
    obtain ⟨h1, h2, -⟩ := ranks_exact D i j
    obtain ⟨u, hu⟩ := D.R.t_odd
    obtain ⟨v, hv⟩ := odd_sLen D
    have e : rankV D (i + 1) (j + 1) = rankV D i j + D.R.t + sLen D := by simp only [rankV]; ring
    obtain ⟨w, hw⟩ : ∃ w : ℕ, botBig D i j + botSmall D i j = 2 * w := ⟨(botBig D i j + botSmall D i j) / 2, by omega⟩
    refine ⟨(GlobalTheory.ChiGrid.num D sc.cGap τ).e (j + 1) + GlobalTheory.ChiGrid.cen D sc.cGap τ (D.R.m - i) - w, ?_⟩
    rw [hw]; push_cast; ring
  have hc : ∃ m : ℕ, 0 < m ∧ ∀ u, IntU D u → (∃ s ∈ OhE D, (u : AE D) - 1 = (m : AE D) * s) →
      (nuH G μ₀ i j)⁻¹.1 (finIdl D u) = 1 := by
    obtain ⟨M, hM, h⟩ := _root_.GlobalTheory.Mem.HeckeLevel.exists_level_nat D.host.E (nuH G μ₀ i j)⁻¹
    refine ⟨M, hM, fun u hu ⟨s, hs, e⟩ => h _ (GlobalTheory.Mem.Col2.SplitChar.finIdl_unit hu)
      (fun w => by rw [GlobalTheory.Mem.Col2.SplitChar.finIdl_fst]; rfl) fun P => ?_⟩
    rw [GlobalTheory.Mem.Col2.SplitChar.vl_sub_one, e, map_mul, GlobalTheory.Mem.Col2.SplitChar.vl_nat,
      HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
    exact mul_le_of_le_one_right' (GlobalTheory.Mem.Col2.SplitChar.vl_le hs P)
  exact ⟨GlobalTheory.SplitCharGen.ofHChar _ (nuH G μ₀ i j)⁻¹ _ hu (_root_.GlobalTheory.FunObj.SqNum.nuH_inv_hasInf hL G i j) hp hc
    (_root_.GlobalTheory.NuCharNorm.chi_norm_one D _ htriv (_root_.GlobalTheory.Mem.HeckeLevel.exists_level_nat D.host.E _)) (_root_.GlobalTheory.UnrKill.unr_kill D _ fun P hP => _root_.GlobalTheory.FunObj.SqNum.nuH_inv_unrAt_of_inertQ hL G i j P hP), fun x => rfl, fun τ => _root_.GlobalTheory.ChiGrid.botBig_add_botSmall_le_two_e_add_two_cen D sc.cGap i j τ⟩

end GlobalTheory.BottomNu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeckeUNuInv =====
