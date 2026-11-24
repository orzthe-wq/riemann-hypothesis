module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleIntegralSeparatedComplete
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActAApply
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaIntertwinerEqNormalisedAdelicSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdelicWeilVacuumFixedAndTranslatesSpanStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAdelicWeilRepresentationModel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGoodIndexNormalizationNegativeInert
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilRepresentationHeisenberg
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergRelativeIndexTranslateCompletedLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddnessConditionHolds
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSplitCharacterUnitaryGroup, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaIntertwinerEqNormalisedAdelicSumStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilOfVacuum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSplitCharacterUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSplitCharacterUnitaryGroup", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddnessConditionHolds\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleIntegralSeparatedComplete\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.FinWeil
open scoped BigOperators

namespace GlobalTheory.SplitCharacter

open GlobalTheory.NormSum.VacMove

theorem mem_of_local {G : Type} [AddCommGroup G] (T : AddSubgroup G) (x : G)
    (h : ∀ q : ℕ, q.Prime → ∃ m : ℕ, Nat.Coprime m q ∧ m • x ∈ T) : x ∈ T := by
  by_contra hx
  have h1 : addOrderOf (QuotientAddGroup.mk x : G ⧸ T) ≠ 1 := by
    intro h1
    rw [AddMonoid.addOrderOf_eq_one_iff, QuotientAddGroup.eq_zero_iff] at h1
    exact hx h1
  obtain ⟨q, hq, hd⟩ := Nat.exists_prime_and_dvd h1
  obtain ⟨m, hm, hT⟩ := h q hq
  have : addOrderOf (QuotientAddGroup.mk x : G ⧸ T) ∣ m := by
    rw [addOrderOf_dvd_iff_nsmul_eq_zero, ← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff]
    exact hT
  exact (Nat.Prime.coprime_iff_not_dvd hq).1 hm.symm (hd.trans this)

variable {D : D7}

def vanish (D : D7) (q : ℕ) (hq : q.Prime) : Ideal (AE D) where
  carrier := {x | ZeroAt D q x}
  zero_mem' := fun k => ⟨1, one_pos, by simp, 0, zero_mem _, by simp⟩
  add_mem' := by
    intro x y hx hy k
    obtain ⟨m, hm, hc, s, hs, h⟩ := hx k
    obtain ⟨m', hm', hc', s', hs', h'⟩ := hy k
    refine ⟨m * m', Nat.mul_pos hm hm', Nat.Coprime.mul_left hc hc', m' * s + m * s',
      add_mem (mul_mem (natCast_mem _ _) hs) (mul_mem (natCast_mem _ _) hs'), ?_⟩
    push_cast
    linear_combination (m' : AE D) * h + (m : AE D) * h'
  smul_mem' := fun c x hx => by
    have := zeroAt_mul D hq hx c
    rwa [mul_comm] at this

theorem eq_zero_of_zeroAt (x : AE D) (h : ∀ q : ℕ, q.Prime → ZeroAt D q x) : x = 0 := by
  apply _root_.GlobalTheory.VacuumScalar.eq_zero_of_zeroAt <;> assumption

theorem zeroAt_det {N q : ℕ} (hq : q.Prime) {g : GL (Fin N) (AE D)} (h : TrivAt D q g) :
    ZeroAt D q (((Matrix.GeneralLinearGroup.det g : (AE D)ˣ) : AE D) - 1) := by
  have h1 : (Ideal.Quotient.mk (vanish D q hq)).mapMatrix (g : Matrix (Fin N) (Fin N) (AE D)) =
      (Ideal.Quotient.mk (vanish D q hq)).mapMatrix 1 := by
    ext i j
    exact Ideal.Quotient.eq.2 (h i j)
  have h2 := congrArg Matrix.det h1
  rw [← RingHom.map_det, ← RingHom.map_det, Matrix.det_one] at h2
  exact Ideal.Quotient.eq.1 h2

def cutHom {R : Type} [CommRing R] (ε : R) (h : ε * ε = ε) : R →* R where
  toFun u := (1 - ε) + ε * u
  map_one' := by ring
  map_mul' u v := by linear_combination (-(1 - u - v + u * v)) * h

theorem exists_split_character : ∀ (D : D7) (N₀ : ℕ) (χ : HeckeU D N₀) (N : ℕ), ∃ c : GA D N →* ℂˣ, (∀ k : GA D N, SuppInert D (k : GL (Fin N) (AE D)) → c k = 1) ∧ ∀ (g : GA D N) (x : (AE D)ˣ), (∀ q : ℕ, q.Prime → InertQ D q → ZeroAt D q ((x : AE D) - 1)) → x = Matrix.GeneralLinearGroup.det (g : GL (Fin N) (AE D)) * sgU D x → c g = χ.f x := by
  intro D N₀ χ N
  obtain ⟨ε, -, h1, h2, h3⟩ := exists_half_idem D
  have h1' : sgA D ε * sgA D ε = sgA D ε := by rw [← map_mul, h1]
  refine ⟨χ.f.comp ((Units.map (cutHom ε h1)).comp
    ((Matrix.GeneralLinearGroup.det (n := Fin N) (R := AE D)).comp (GA D N).subtype)), fun k hk => ?_, fun g x hx hg => ?_⟩
  · have h0 : ε * (((Matrix.GeneralLinearGroup.det (k : GL (Fin N) (AE D)) : (AE D)ˣ) : AE D) - 1) = 0 := by
      refine eq_zero_of_zeroAt _ fun q hq => ?_
      by_cases hi : InertQ D q
      · have := zeroAt_mul D hq ((h3 q hq).1 hi)
          (ε * (((Matrix.GeneralLinearGroup.det (k : GL (Fin N) (AE D)) : (AE D)ˣ) : AE D) - 1))
        convert this using 1
        linear_combination (-(((Matrix.GeneralLinearGroup.det (k : GL (Fin N) (AE D)) : (AE D)ˣ) : AE D) - 1)) * (h1 + h2)
      · rw [mul_comm]
        exact zeroAt_mul D hq (zeroAt_det hq (hk q hq hi)) ε
    have h4 : Units.map (cutHom ε h1) (Matrix.GeneralLinearGroup.det (k : GL (Fin N) (AE D))) = 1 := by
      ext
      change (1 - ε) + ε * ((Matrix.GeneralLinearGroup.det (k : GL (Fin N) (AE D)) : (AE D)ˣ) : AE D) = 1
      linear_combination h0
    change χ.f (Units.map (cutHom ε h1) (Matrix.GeneralLinearGroup.det (k : GL (Fin N) (AE D)))) = 1
    rw [h4, map_one]
  · have h0 : (1 - (ε + sgA D ε)) * ((x : AE D) - 1) = 0 := by
      refine eq_zero_of_zeroAt _ fun q hq => ?_
      by_cases hi : InertQ D q
      · rw [mul_comm]
        exact zeroAt_mul D hq (hx q hq hi) _
      · exact zeroAt_mul D hq ((h3 q hq).2 hi) _
    have hs : sgU D (Units.map (cutHom (sgA D ε) h1') x) = Units.map (cutHom ε h1) (sgU D x) := by
      ext
      change sgA D ((1 - sgA D ε) + sgA D ε * x) = (1 - ε) + ε * sgA D x
      rw [map_add (f := _), map_mul, map_sub, map_one, sgA_sgA]
    have h5 : Units.map (cutHom ε h1) x * Units.map (cutHom (sgA D ε) h1') x = x := by
      ext
      change ((1 - ε) + ε * x) * ((1 - sgA D ε) + sgA D ε * x) = (x : AE D)
      linear_combination (1 - (x : AE D)) ^ 2 * h2 - h0
    have h6 : Units.map (cutHom ε h1) (Matrix.GeneralLinearGroup.det (g : GL (Fin N) (AE D))) *
        (Units.map (cutHom (sgA D ε) h1') x * sgU D (Units.map (cutHom (sgA D ε) h1') x)) = x := by
      rw [hs, mul_comm (Units.map (cutHom (sgA D ε) h1') x), ← mul_assoc, ← map_mul, ← hg, h5]
    change χ.f (Units.map (cutHom ε h1) (Matrix.GeneralLinearGroup.det (g : GL (Fin N) (AE D)))) = χ.f x
    conv_rhs => rw [← h6]
    rw [map_mul, χ.norm, mul_one]

end GlobalTheory.SplitCharacter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSplitCharacterUnitaryGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaIntertwinerEqNormalisedAdelicSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaIntertwinerEqNormalisedAdelicSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActAApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaIntertwinerEqNormalisedAdelicSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.FinWeil
open scoped BigOperators

theorem _root_.GlobalTheory.T.thetaIntertwiner_eq_normalisedAdelicSum : ∀ (D : D7), admG1 D → ∀ (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ (N N' : ℕ) w γ WA, GlobalTheory.FinWeil.IsModel D cc δ N N' w γ WA → ∀ (g : GA D N) (g' : GA D N') L₁ L₁', Moves D (g : GL (Fin N) (AE D)) L₁ → Moves D (g' : GL (Fin N') (AE D)) L₁' → SelfDual γ ((latA D cc N N').map (actA D N N' (g, g'))) → ∀ F : TTs D (tor0 D cc δ) N N', Fixes WA (latA D cc N N') F → Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) N N') (La D (tor0 D cc δ) L₁ L₁') F = ((Real.sqrt (idx (latA D cc N N') ((latA D cc N N').map (actA D N N' (g, g'))) : ℝ))⁻¹ : ℂ) • ((sumOp WA (latA D cc N N') ((latA D cc N N').map (actA D N N' (g, g'))) F : TTs D (tor0 D cc δ) N N') : VC D N N' → ℂ) := by
  first | exact @GlobalTheory.FinWeil.iop_eq_sumOp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaIntertwinerEqNormalisedAdelicSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilOfVacuum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilOfVacuum", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AdelicWeilVacuumFixedAndTranslatesSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActAApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAdelicWeilRepresentationModel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGoodIndexNormalizationNegativeInert\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSplitCharacterUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHeisTrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilRepresentationHeisenberg\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeisenbergRelativeIndexTranslateCompletedLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaIntertwinerEqNormalisedAdelicSumStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumOpTransversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.FinWeil
open scoped BigOperators

namespace GlobalTheory.FinWeil



theorem exists_weil_of_vacuum (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (hc : Crv D cc δ) (N N' : ℕ)
    (e0 : VC D N N' → ℂ) (he : e0 ∈ Th D (tor0 D cc δ) (stdL D N) (stdL D N')) (h0 : e0 ≠ 0) (χ : HeckeU D N) (χ' : HeckeU D N') :
    ∃ W : WeilO D cc δ N N' e0, W.chV = χ ∧ W.chV' = χ' ∧ W.ep = 1 ∧ W.ep' = 1 := by
  have hg : admG1 D := (_root_.GlobalTheory.InducedType.induced_type D).1
  obtain ⟨w, γ, WA, hM⟩ := _root_.GlobalTheory.FinWeil.Model.exists_isModel D hg cc δ hc N N'
  obtain ⟨hT, hfix, hspan⟩ := GlobalTheory.T.adelicWeil_vacuum_fixed_and_translates_span D hg cc δ hc N N' w γ WA hM e0 he h0
  obtain ⟨lam, hlam, hsq⟩ := _root_.GlobalTheory.FinWeil.exists_goodNorm D
  obtain ⟨c', hc1', hc2'⟩ := _root_.GlobalTheory.SplitCharacter.exists_split_character D N χ N'
  obtain ⟨c, hc1, hc2⟩ := _root_.GlobalTheory.SplitCharacter.exists_split_character D N' χ' N
  have hidx := _root_.GlobalTheory.FinWeil.idx_map_actA D hg cc δ hc N N'
  have hM' := hM
  obtain ⟨hH, hSD, hinv, hrat, hcont⟩ := hM'
  obtain ⟨Om, hOm1, hOm2⟩ := _root_.GlobalTheory.FinWeil.exists_weil_rep hH lam hlam _ hSD ⟨e0, hT⟩ (fun h => h0 (congrArg Subtype.val h)) hfix hspan
    (actA D N N') hinv (fun u => (hidx u.1 u.2).1)
  let O : GA D N → GA D N' → (VC D N N' → ℂ) → (VC D N N' → ℂ) := fun g g' F =>
    if h : F ∈ TTs D (tor0 D cc δ) N N' then
      ((((c' g' * c g : ℂˣ) : ℂ) • Om (g, g') ⟨F, h⟩ : TTs D (tor0 D cc δ) N N') : VC D N N' → ℂ) else 0
  have hO : ∀ g g' (F : TTs D (tor0 D cc δ) N N'), O g g' F =
      ((((c' g' * c g : ℂˣ) : ℂ) • Om (g, g') F : TTs D (tor0 D cc δ) N N') : VC D N N' → ℂ) := fun g g' F => dif_pos F.2
  refine ⟨{ nz := h0, chV := χ, chV' := χ', ep := 1, ep' := 1, ep_pm := ⟨Or.inl rfl, Or.inl rfl⟩, Om := O,
            maps := ?_, add := ?_, smul := ?_, one := ?_, mul := ?_, lift := ?_, inert := ?_, split := ?_ }, rfl, rfl, rfl, rfl⟩
  · intro g g' F hF
    rw [hO g g' ⟨F, hF⟩]
    exact Subtype.property _
  · intro g g' F hF F' hF'
    have := hO g g' (⟨F, hF⟩ + ⟨F', hF'⟩)
    rw [map_add (f := _), smul_add, Submodule.coe_add, Submodule.coe_add, ← hO, ← hO] at this
    exact this
  · intro g g' a F hF
    have := hO g g' (a • ⟨F, hF⟩)
    rw [map_smul, smul_comm, Submodule.coe_smul, Submodule.coe_smul a, ← hO] at this
    exact this
  · intro F hF
    rw [hO 1 1 ⟨F, hF⟩, map_one, map_one, mul_one, Units.val_one, one_smul, Prod.mk_one_one, map_one]
    rfl
  · intro g₁ g₂ g₁' g₂' F hF
    rw [hO _ _ ⟨F, hF⟩, hO g₂ g₂' ⟨F, hF⟩, hO, map_smul, smul_smul, ← Prod.mk_mul_mk, map_mul Om, map_mul, map_mul,
      ← Units.val_mul, mul_mul_mul_comm]
    rfl
  · intro g g' z F hF
    obtain ⟨m, hm, h⟩ := hcont (actA D N N' (g, g') (z.map (inc D))) (Om (g, g') ⟨F, hF⟩)
    refine ⟨m, hm, fun z' hz' => ?_⟩
    choose a ha1 ha2 using hz'
    have h1 : z'.map (inc D) = actA D N N' (g, g') (z.map (inc D)) + m • (Matrix.of a : XA D N N') := by
      rw [← sub_eq_iff_eq_add']
      ext i j
      rw [actA_apply, ha2 i j, Matrix.smul_apply, Matrix.of_apply, nsmul_eq_mul]
    have h2 := hrat z ⟨F, hF⟩
    rw [← h2, hO, hO g g' ⟨F, hF⟩, ← hrat, map_smul, hOm1, h1, h (Matrix.of a) ha1]
  · intro k k' hk hk' hs hs'
    have h3 := (_root_.GlobalTheory.FinWeil.sumOp_transversal hH _ _ (hOm2 (k, k')).1).2.2 ((hidx k k').2.2 hk hk')
    rw [hO k k' ⟨e0, hT⟩, hc1 k hs, hc1' k' hs', mul_one, Units.val_one, one_smul, (hOm2 (k, k')).2, normOp, h3.1,
      h3.2 _ hfix, map_one, inv_one, one_smul]
  · intro g g' x x' L₁ L₁' hs hs' hx h1 h1' hL hL'
    have h3 := GlobalTheory.T.thetaIntertwiner_eq_normalisedAdelicSum D hg cc δ hc N N' w γ WA hM g g' L₁ L₁' hL hL' (hOm2 (g, g')).1 ⟨e0, hT⟩ hfix
    have h4 := hsq _ (hidx g g').1 fun q hq hi => (hidx g g').2.1 q hq (hs q hq hi) (hs' q hq hi)
    rw [hO g g' ⟨e0, hT⟩, hc2 g x (fun q hq hi => (hx q hq hi).1) h1, hc2' g' x' (fun q hq hi => (hx q hq hi).2) h1',
      (hOm2 (g, g')).2, normOp, h4, Submodule.coe_smul, Submodule.coe_smul, ← h3, zpow_one, zpow_one]
    rfl

theorem exists_weil : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ N N' : ℕ, Even N → Even N' → ∀ e0 ∈ Th D (tor0 D cc δ) (stdL D N) (stdL D N'), e0 ≠ 0 → ∀ (χ : HeckeU D N) (χ' : HeckeU D N'), ∃ W : WeilO D cc δ N N' e0, W.chV = χ ∧ W.chV' = χ' ∧ W.ep = 1 ∧ W.ep' = 1 :=
  fun D cc δ hc N N' _ _ e0 he h0 χ χ' => exists_weil_of_vacuum D cc δ hc N N' e0 he h0 χ χ'

end GlobalTheory.FinWeil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWeilOfVacuum =====
