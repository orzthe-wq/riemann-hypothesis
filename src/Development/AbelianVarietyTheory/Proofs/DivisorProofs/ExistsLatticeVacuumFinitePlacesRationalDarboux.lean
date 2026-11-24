module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Normed.Ring.Basic
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacFn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunction
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodingerStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddConjEqOneUnramifiedCm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces
import Lemmata.MiscLemmasM.Imports
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.MetricSpace.Ultra.Pi
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReGt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAdd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAddStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupport, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupportStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunctionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLatticeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddConjEqOneUnramifiedCmStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompactStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlacesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVacuumFinitePlacesRationalDarboux

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReGt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReGt", "h": "module\n\nimport Lemmata.MiscLemmasM.Imports\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.UnitNormRealPartBound

lemma norm_eq_one {z : ℂ} (h : ∀ n : ℕ, ‖z ^ n - (1 : ℂ)‖ < (1 / 2 : ℝ)) : ‖z‖ = 1 := by
  have hup : ∀ n : ℕ, ‖z‖ ^ n < 3 / 2 := fun n => by
    have := h n
    calc ‖z‖ ^ n = ‖(z ^ n - 1) + 1‖ := by rw [sub_add_cancel, norm_pow]
      _ ≤ ‖z ^ n - 1‖ + ‖(1 : ℂ)‖ := norm_add_le _ _
      _ < 3 / 2 := by rw [norm_one]; linarith
  have hlo : ∀ n : ℕ, 1 / 2 < ‖z‖ ^ n := fun n => by
    have := h n
    have h2 : ‖(1 : ℂ)‖ ≤ ‖z ^ n - 1‖ + ‖z ^ n‖ := by
      calc ‖(1 : ℂ)‖ = ‖-(z ^ n - 1) + z ^ n‖ := by ring_nf
        _ ≤ ‖-(z ^ n - 1)‖ + ‖z ^ n‖ := norm_add_le _ _
        _ = ‖z ^ n - 1‖ + ‖z ^ n‖ := by rw [norm_neg]
    rw [norm_one, norm_pow] at h2
    linarith
  rcases lt_trichotomy ‖z‖ 1 with h1 | h1 | h1
  · obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (by norm_num : (0 : ℝ) < 1 / 2) h1
    linarith [hlo n]
  · exact h1
  · obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (3 / 2 : ℝ) h1
    linarith [hup n]

lemma re_gt {w : ℂ} (hw : ‖w‖ = 1) (h : ‖w - 1‖ < 1 / 2) : 7 / 8 < w.re := by
  have h1 : ‖w - 1‖ ^ 2 < 1 / 4 := by nlinarith [norm_nonneg (w - 1)]
  have h2 : ‖w‖ ^ 2 = 1 := by rw [hw]; norm_num
  rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply] at h1 h2
  simp at h1
  nlinarith

theorem main : ∀ {z : ℂ}, (∀ (n : ℕ), ‖z ^ n - (1 : ℂ)‖ < (1 / 2 : ℝ)) → z = (1 : ℂ) := by
  apply Bl.SecondBlockLemmaN.goal1

end GlobalTheory.UnitNormRealPartBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReGt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLo", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReGt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.MetricSpace.Ultra.Pi\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny

noncomputable section

namespace GlobalTheory.CompactCharDual

theorem exists_ball_ker {K : Type} [NormedAddCommGroup K] [IsUltrametricDist K] (ψ : AddChar K ℂ)
    (hc : Continuous ψ) : ∃ δ > 0, ∀ x : K, ‖x‖ < δ → ψ x = 1 := by
  obtain ⟨δ, hδ, h⟩ := Metric.continuousAt_iff.1 (hc.continuousAt (x := 0)) (1 / 2) (by norm_num)
  refine ⟨δ, hδ, fun x hx => _root_.GlobalTheory.UnitNormRealPartBound.main fun n => ?_⟩
  have := h (x := n • x) (by
    rw [dist_zero_right]; exact (IsUltrametricDist.norm_nsmul_le x n).trans_lt hx)
  rwa [AddChar.map_zero_eq_one, dist_eq_norm, AddChar.map_nsmul_eq_pow] at this

theorem mem_of_separates {Q : Type} [AddCommGroup Q] [Finite Q] (H : AddSubgroup (AddChar Q ℂ))
    (h : ∀ x : Q, x ≠ 0 → ∃ χ ∈ H, χ x ≠ 1) (χ : AddChar Q ℂ) : χ ∈ H := by
  by_contra hχ
  have h0 : (QuotientAddGroup.mk χ : AddChar Q ℂ ⧸ H) ≠ 0 := fun e => hχ ((QuotientAddGroup.eq_zero_iff _).1 e)
  obtain ⟨Λ, hΛ⟩ := AddChar.exists_apply_ne_zero.2 h0
  obtain ⟨x, hx⟩ := (AddChar.doubleDualEquiv (α := Q)).surjective (Λ.compAddMonoidHom (QuotientAddGroup.mk' H))
  have hev : ∀ φ : AddChar Q ℂ, φ x = Λ (QuotientAddGroup.mk φ) := fun φ => DFunLike.congr_fun hx φ
  by_cases hx0 : x = 0
  · exact hΛ (by rw [← hev, hx0, AddChar.map_zero_eq_one])
  · obtain ⟨φ, hφ, hφx⟩ := h x hx0
    exact hφx (by rw [hev, (QuotientAddGroup.eq_zero_iff _).2 hφ, AddChar.map_zero_eq_one])

theorem exists_lift {G : Type} [AddCommGroup G] (N : AddSubgroup G) (φ : AddChar G ℂ)
    (hφ : ∀ x ∈ N, φ x = 1) : ∃ Λ : AddChar (G ⧸ N) ℂ, ∀ x : G, Λ x = φ x := by
  refine ⟨⟨Quotient.lift φ fun a b hab => ?_, φ.map_zero_eq_one, ?_⟩, fun x => rfl⟩
  · have := hφ _ (QuotientAddGroup.leftRel_apply.1 hab)
    rw [← add_neg_cancel_left a b, AddChar.map_add_eq_mul, this, mul_one]
  · rintro ⟨a⟩ ⟨b⟩
    exact φ.map_add_eq_mul a b

end GlobalTheory.CompactCharDual

namespace GlobalTheory.CompactCharDual

theorem exists_dotProduct_eq {K : Type} [NormedField K] [IsUltrametricDist K] {κ : Type} [Fintype κ]
    (ψ₀ : AddChar K ℂ) (hc : Continuous ψ₀) (hne : ψ₀ ≠ 1)
    (L : AddSubgroup (κ → K)) (hL : IsCompact (L : Set (κ → K)))
    (L' : AddSubgroup (κ → K)) (hL' : IsOpen (L' : Set (κ → K)))
    (χ : (κ → K) → ℂ) (hmul : ∀ y ∈ L, ∀ y' ∈ L, χ (y + y') = χ y * χ y') (htriv : ∀ y ∈ L, y ∈ L' → χ y = 1) :
    ∃ x₀ : κ → K, ∀ y ∈ L, χ y = ψ₀ (x₀ ⬝ᵥ y) := by
  classical
  obtain ⟨δ, hδ, hψδ⟩ := exists_ball_ker ψ₀ hc
  obtain ⟨r, hr, hrL'⟩ := Metric.isOpen_iff.1 hL' 0 L'.zero_mem
  obtain ⟨t₁, ht₁⟩ : ∃ t, ψ₀ t ≠ 1 := by
    by_contra h
    push_neg at h
    exact hne (DFunLike.ext _ _ fun t => by rw [h t, AddChar.one_apply])
  have ht0 : 0 < ‖t₁‖ := norm_pos_iff.2 fun h => ht₁ (by rw [h, AddChar.map_zero_eq_one])
  set ρ := ‖t₁‖ / r with hρ
  have hρ0 : 0 < ρ := div_pos ht0 hr
  set η := min r (δ / ρ) with hη
  have hη0 : 0 < η := lt_min hr (div_pos hδ hρ0)

  have small : ∀ a y : κ → K, ‖a‖ ≤ ρ → ‖y‖ < η → ψ₀ (a ⬝ᵥ y) = 1 := by
    intro a y ha hy
    have key : ∀ s : Finset κ, (∀ i ∈ s, ψ₀ (a i * y i) = 1) → ψ₀ (∑ i ∈ s, a i * y i) = 1 := by
      intro s
      induction s using Finset.induction_on with
      | empty => intro _; simp
      | insert i s hi ih =>
        intro hf
        rw [Finset.sum_insert hi, AddChar.map_add_eq_mul, hf i (Finset.mem_insert_self _ _),
          ih (fun j hj => hf j (Finset.mem_insert_of_mem hj)), one_mul]
    show ψ₀ (∑ i, a i * y i) = 1
    refine key Finset.univ fun i _ => hψδ _ ?_
    rw [norm_mul]
    have h1 : ‖a i‖ ≤ ρ := (norm_le_pi_norm a i).trans ha
    have h2 : ‖y i‖ < δ / ρ := ((norm_le_pi_norm y i).trans_lt hy).trans_le (min_le_right _ _)
    calc ‖a i‖ * ‖y i‖ ≤ ρ * ‖y i‖ := mul_le_mul_of_nonneg_right h1 (norm_nonneg _)
      _ < ρ * (δ / ρ) := mul_lt_mul_of_pos_left h2 hρ0
      _ = δ := mul_div_cancel₀ _ hρ0.ne'
  let M : AddSubgroup (κ → K) :=
    { carrier := {y | ∀ a : κ → K, ‖a‖ ≤ ρ → ψ₀ (a ⬝ᵥ y) = 1}
      add_mem' := fun {y y'} hy hy' a ha => by
        rw [dotProduct_add, AddChar.map_add_eq_mul, hy a ha, hy' a ha, mul_one]
      zero_mem' := fun a _ => by rw [dotProduct_zero, AddChar.map_zero_eq_one]
      neg_mem' := fun {y} hy a ha => by
        rw [dotProduct_neg, ← neg_dotProduct]
        exact hy (-a) (by rwa [norm_neg]) }
  have hMmem : ∀ y, y ∈ M ↔ ∀ a : κ → K, ‖a‖ ≤ ρ → ψ₀ (a ⬝ᵥ y) = 1 := fun y => Iff.rfl

  have hML' : ∀ y ∈ M, y ∈ L' := by
    intro y hy
    refine hrL' (mem_ball_zero_iff.2 ?_)
    rw [pi_norm_lt_iff hr]
    intro k
    by_contra hk
    push_neg at hk
    have hyk : 0 < ‖y k‖ := hr.trans_le hk
    refine ht₁ ?_
    have hnorm : ‖(Pi.single k (t₁ / y k) : κ → K)‖ ≤ ρ := by
      refine (pi_norm_le_iff_of_nonneg hρ0.le).2 fun i => ?_
      by_cases hi : i = k
      · subst hi
        rw [Pi.single_eq_same, norm_div]
        exact div_le_div_of_nonneg_left ht0.le hr hk
      · rw [Pi.single_eq_of_ne hi, norm_zero]; exact hρ0.le
    have := (hMmem y).1 hy _ hnorm
    rwa [single_dotProduct, div_mul_cancel₀ _ (norm_pos_iff.1 hyk)] at this

  let U : AddSubgroup (κ → K) :=
    { carrier := Metric.ball 0 η
      add_mem' := fun {a b} ha hb => mem_ball_zero_iff.2
        ((IsUltrametricDist.norm_add_le_max a b).trans_lt (max_lt (mem_ball_zero_iff.1 ha) (mem_ball_zero_iff.1 hb)))
      zero_mem' := Metric.mem_ball_self hη0
      neg_mem' := fun {a} ha => by simpa using ha }
  have hUM : U ≤ M := fun y hy a ha => small a y ha (mem_ball_zero_iff.1 hy)
  let N : AddSubgroup L := M.addSubgroupOf L
  have hNo : IsOpen (N : Set L) := by
    refine AddSubgroup.isOpen_mono (H₁ := U.addSubgroupOf L)
      (fun y hy => AddSubgroup.mem_addSubgroupOf.2 (hUM (AddSubgroup.mem_addSubgroupOf.1 hy))) ?_
    exact (Metric.isOpen_ball (x := (0 : κ → K)) (ε := η)).preimage continuous_subtype_val
  haveI : CompactSpace L := isCompact_iff_compactSpace.1 hL
  haveI : Finite (L ⧸ N) := AddSubgroup.quotient_finite_of_isOpen N hNo

  let e : (κ → K) → AddChar L ℂ := fun a =>
    { toFun := fun y => ψ₀ (a ⬝ᵥ (y : κ → K))
      map_zero_eq_one' := by simp
      map_add_eq_mul' := fun y y' => by
        rw [AddSubgroup.coe_add, dotProduct_add, AddChar.map_add_eq_mul] }
  have he : ∀ a (y : L), e a y = ψ₀ (a ⬝ᵥ (y : κ → K)) := fun _ _ => rfl
  have hχ0 : χ 0 = 1 := htriv 0 L.zero_mem L'.zero_mem
  let χL : AddChar L ℂ :=
    { toFun := fun y => χ y
      map_zero_eq_one' := hχ0
      map_add_eq_mul' := fun y y' => hmul _ y.2 _ y'.2 }
  obtain ⟨X, hX⟩ := exists_lift N χL fun y hy => htriv _ y.2 (hML' _ hy)
  let H : AddSubgroup (AddChar (L ⧸ N) ℂ) :=
    { carrier := {Λ | ∃ a : κ → K, ‖a‖ ≤ ρ ∧ ∀ y : L, Λ y = ψ₀ (a ⬝ᵥ (y : κ → K))}
      add_mem' := by
        rintro Λ Λ' ⟨a, ha, h⟩ ⟨b, hb, h'⟩
        refine ⟨a + b, (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb), fun y => ?_⟩
        rw [AddChar.add_apply, h, h', add_dotProduct, AddChar.map_add_eq_mul]
      zero_mem' := ⟨0, by rw [norm_zero]; exact hρ0.le, fun y => by simp⟩
      neg_mem' := by
        rintro Λ ⟨a, ha, h⟩
        refine ⟨-a, by rwa [norm_neg], fun y => ?_⟩
        rw [AddChar.neg_apply, ← QuotientAddGroup.mk_neg, h, AddSubgroup.coe_neg, dotProduct_neg, neg_dotProduct] }
  have hsep : ∀ q : L ⧸ N, q ≠ 0 → ∃ Λ ∈ H, Λ q ≠ 1 := by
    intro q hq
    obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective q
    have hyN : (y : κ → K) ∉ M := fun h => hq ((QuotientAddGroup.eq_zero_iff _).2 h)
    rw [hMmem] at hyN
    push_neg at hyN
    obtain ⟨a, ha, hay⟩ := hyN
    obtain ⟨Λ, hΛ⟩ := exists_lift N (e a) fun z hz => hz a ha
    exact ⟨Λ, ⟨a, ha, fun z => hΛ z⟩, by rw [hΛ]; exact hay⟩
  obtain ⟨a, -, ha⟩ := mem_of_separates H hsep X
  exact ⟨a, fun y hy => (hX ⟨y, hy⟩).symm.trans (ha ⟨y, hy⟩)⟩

end GlobalTheory.CompactCharDual

namespace GlobalTheory.CompactCharDual

theorem exists_dotProduct_eq_local : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {κ : Type} [Fintype κ]
    (ψ₀ : AddChar (Fv F v) ℂ), Continuous ψ₀ → ψ₀ ≠ 1 →
    ∀ L : AddSubgroup (κ → Fv F v), IsCompact (L : Set (κ → Fv F v)) →
    ∀ L' : AddSubgroup (κ → Fv F v), IsOpen (L' : Set (κ → Fv F v)) →
    ∀ χ : (κ → Fv F v) → ℂ, (∀ y ∈ L, ∀ y' ∈ L, χ (y + y') = χ y * χ y') → (∀ y ∈ L, y ∈ L' → χ y = 1) →
    ∃ x₀ : κ → Fv F v, ∀ y ∈ L, χ y = ψ₀ (x₀ ⬝ᵥ y) := by
  intro F _ _ v κ _ ψ₀ hc hne L hL L' hL' χ hmul htriv
  haveI : IsUltrametricDist (Fv F v) := inferInstance
  exact exists_dotProduct_eq ψ₀ hc hne L hL L' hL' χ hmul htriv

end GlobalTheory.CompactCharDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.exists_dotProduct_representation_compact_character_local : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {κ : Type} [Fintype κ]
    (ψ₀ : AddChar (Fv F v) ℂ), Continuous ψ₀ → ψ₀ ≠ 1 →
    ∀ L : AddSubgroup (κ → Fv F v), IsCompact (L : Set (κ → Fv F v)) →
    ∀ L' : AddSubgroup (κ → Fv F v), IsOpen (L' : Set (κ → Fv F v)) →
    ∀ χ : (κ → Fv F v) → ℂ, (∀ y ∈ L, ∀ y' ∈ L, χ (y + y') = χ y * χ y') → (∀ y ∈ L, y ∈ L' → χ y = 1) →
    ∃ x₀ : κ → Fv F v, ∀ y ∈ L, χ y = ψ₀ (x₀ ⬝ᵥ y) := by
  first | exact @GlobalTheory.CompactCharDual.exists_dotProduct_eq_local
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacFn\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny

theorem GlobalTheory.HeisLatVac.vacFn_apply_add : ∀ {K κ : Type} [CommRing K] [Invertible (2 : K)] [Fintype κ] (ψ₀ : AddChar K ℂ)
    (Λ : AddSubgroup ((κ → K) × (κ → K))) (χ : (κ → K) × (κ → K) → ℂ) (x₀ : κ → K),
    (∀ u ∈ Λ, ∀ u' ∈ Λ, χ (u + u') = χ u * χ u' * ψ₀ (⅟(2 : K) * (u.1 ⬝ᵥ u'.2 - u'.1 ⬝ᵥ u.2))) →
    (∀ y : κ → K, ((0 : κ → K), y) ∈ Λ → χ (0, y) = ψ₀ (x₀ ⬝ᵥ y)) →
    ∀ u ∈ Λ, GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀ (x₀ + u.1) = χ u * ψ₀ (-(x₀ ⬝ᵥ u.2) - ⅟(2 : K) * (u.1 ⬝ᵥ u.2)) := by
  intro K κ _ _ _ ψ₀ Λ χ x₀ hcoc hχ0 u hu
  have hex : ∃ v ∈ Λ, x₀ + u.1 = x₀ + v.1 := ⟨u, hu, rfl⟩
  unfold GlobalTheory.HeisLatVac.vacFn
  rw [dite_eq_left hex]
  have hspec := hex.choose_spec
  generalize hex.choose = u' at hspec ⊢
  obtain ⟨hu', heq⟩ := hspec
  have h1 : u.1 = u'.1 := add_left_cancel heq
  have hδ : ((0 : κ → K), u.2 - u'.2) ∈ Λ := by
    have : u - u' = ((0 : κ → K), u.2 - u'.2) := Prod.ext (by simp [h1]) rfl
    rw [← this]; exact Λ.sub_mem hu hu'
  have hsum : u' + ((0 : κ → K), u.2 - u'.2) = u := Prod.ext (by simp [h1]) (by simp)
  have hc := hcoc u' hu' _ hδ
  rw [hsum] at hc
  rw [hc, hχ0 _ hδ, mul_assoc, mul_assoc, ← AddChar.map_add_eq_mul, ← AddChar.map_add_eq_mul]
  congr 2
  simp only [dotProduct_sub, zero_dotProduct, h1]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAddStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAddStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacFn\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.heisenbergLatticeVacuumFn_apply_add : ∀ {K κ : Type} [CommRing K] [Invertible (2 : K)] [Fintype κ] (ψ₀ : AddChar K ℂ)
    (Λ : AddSubgroup ((κ → K) × (κ → K))) (χ : (κ → K) × (κ → K) → ℂ) (x₀ : κ → K),
    (∀ u ∈ Λ, ∀ u' ∈ Λ, χ (u + u') = χ u * χ u' * ψ₀ (⅟(2 : K) * (u.1 ⬝ᵥ u'.2 - u'.1 ⬝ᵥ u.2))) →
    (∀ y : κ → K, ((0 : κ → K), y) ∈ Λ → χ (0, y) = ψ₀ (x₀ ⬝ᵥ y)) →
    ∀ u ∈ Λ, GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀ (x₀ + u.1) = χ u * ψ₀ (-(x₀ ⬝ᵥ u.2) - ⅟(2 : K) * (u.1 ⬝ᵥ u.2)) := by
  first | exact @GlobalTheory.HeisLatVac.vacFn_apply_add
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAddStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacFn\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny

namespace GlobalTheory.HeisLatVac

theorem vacFn_hasCompactSupport_of_isCompact : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {κ : Type} [Fintype κ]
    (ψ₀ : AddChar (Fv F v) ℂ) (Λ : AddSubgroup ((κ → Fv F v) × (κ → Fv F v)))
    (χ : (κ → Fv F v) × (κ → Fv F v) → ℂ) (x₀ : κ → Fv F v),
    IsCompact (Λ : Set ((κ → Fv F v) × (κ → Fv F v))) → HasCompactSupport (GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀) := by
  intro F _ _ v κ _ ψ₀ Λ χ x₀ hΛ
  have hK : IsCompact ((fun u : (κ → Fv F v) × (κ → Fv F v) => x₀ + u.1) '' (Λ : Set _)) :=
    hΛ.image (continuous_const.add continuous_fst)
  refine HasCompactSupport.intro hK ?_
  intro x hx
  unfold vacFn
  rw [dite_eq_right]
  rintro ⟨u, hu, rfl⟩
  exact hx ⟨u, hu, rfl⟩

end GlobalTheory.HeisLatVac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupportStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupportStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacFn\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.heisenbergLatticeVacuumFn_hasCompactSupport : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {κ : Type} [Fintype κ]
    (ψ₀ : AddChar (Fv F v) ℂ) (Λ : AddSubgroup ((κ → Fv F v) × (κ → Fv F v)))
    (χ : (κ → Fv F v) × (κ → Fv F v) → ℂ) (x₀ : κ → Fv F v),
    IsCompact (Λ : Set ((κ → Fv F v) × (κ → Fv F v))) → HasCompactSupport (GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀) := by
  first | exact @GlobalTheory.HeisLatVac.vacFn_hasCompactSupport_of_isCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupportStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunctionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunctionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacFn\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.isLocallyConstant_heisenberg_lattice_vacuum_function : ∀ {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {κ : Type} [Fintype κ]
    (ψ₀ : AddChar (Fv F v) ℂ), Continuous ψ₀ → ∀ (Λ : AddSubgroup ((κ → Fv F v) × (κ → Fv F v))),
    IsOpen (Λ : Set ((κ → Fv F v) × (κ → Fv F v))) →
    ∀ (χ : (κ → Fv F v) × (κ → Fv F v) → ℂ) (x₀ : κ → Fv F v),
    (∀ u ∈ Λ, ∀ u' ∈ Λ, χ (u + u') = χ u * χ u' * ψ₀ (⅟(2 : Fv F v) * (u.1 ⬝ᵥ u'.2 - u'.1 ⬝ᵥ u.2))) →
    (∀ y : κ → Fv F v, ((0 : κ → Fv F v), y) ∈ Λ → χ (0, y) = ψ₀ (x₀ ⬝ᵥ y)) →
    (∀ u ∈ Λ, χ (u + u) = 1) → IsLocallyConstant (GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀) := by
  first | exact @GlobalTheory.HeisLatVac.isLocallyConstant_vacFn_place
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunctionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacFn\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny

namespace GlobalTheory.HeisLatVac

theorem vacFn_apply_base_add {K κ : Type} [CommRing K] [Invertible (2 : K)] [Fintype κ] (ψ₀ : AddChar K ℂ)
    (Λ : AddSubgroup ((κ → K) × (κ → K))) (χ : (κ → K) × (κ → K) → ℂ) (x₀ : κ → K)
    (hco : ∀ u ∈ Λ, ∀ u' ∈ Λ, χ (u + u') = χ u * χ u' * ψ₀ (⅟(2 : K) * (u.1 ⬝ᵥ u'.2 - u'.1 ⬝ᵥ u.2)))
    (hY : ∀ y : κ → K, ((0 : κ → K), y) ∈ Λ → χ (0, y) = ψ₀ (x₀ ⬝ᵥ y))
    (u : (κ → K) × (κ → K)) (hu : u ∈ Λ) :
    vacFn ψ₀ Λ χ x₀ (x₀ + u.1) = χ u * ψ₀ (-(x₀ ⬝ᵥ u.2) - ⅟(2 : K) * (u.1 ⬝ᵥ u.2)) := by
  have h : ∃ u' ∈ Λ, x₀ + u.1 = x₀ + u'.1 := ⟨u, hu, rfl⟩
  rw [vacFn, dite_eq_left h]
  obtain ⟨hu', he⟩ := h.choose_spec
  set u' := h.choose
  have h1 : u.1 = u'.1 := add_left_cancel he
  have hd : ((0 : κ → K), u.2 - u'.2) = u - u' := by
    ext <;> simp [h1]
  have hdm : ((0 : κ → K), u.2 - u'.2) ∈ Λ := hd ▸ sub_mem hu hu'
  have hsum : u = u' + ((0 : κ → K), u.2 - u'.2) := by rw [hd]; abel
  have hχ : χ u = χ u' * ψ₀ (x₀ ⬝ᵥ (u.2 - u'.2)) * ψ₀ (⅟(2 : K) * (u'.1 ⬝ᵥ (u.2 - u'.2) - (0 : κ → K) ⬝ᵥ u'.2)) := by
    conv_lhs => rw [hsum]
    rw [hco u' hu' _ hdm, hY _ hdm]
  rw [hχ, mul_assoc, mul_assoc, ← AddChar.map_add_eq_mul, ← AddChar.map_add_eq_mul]
  congr 2
  rw [h1]
  simp only [dotProduct_sub, zero_dotProduct]
  ring

theorem schr_vacFn : ∀ {K κ : Type} [CommRing K] [Invertible (2 : K)] [Fintype κ] (ψ₀ : AddChar K ℂ)
    (Λ : AddSubgroup ((κ → K) × (κ → K))) (χ : (κ → K) × (κ → K) → ℂ) (x₀ : κ → K),
    (∀ u ∈ Λ, ∀ u' ∈ Λ, χ (u + u') = χ u * χ u' * ψ₀ (⅟(2 : K) * (u.1 ⬝ᵥ u'.2 - u'.1 ⬝ᵥ u.2))) →
    (∀ y : κ → K, ((0 : κ → K), y) ∈ Λ → χ (0, y) = ψ₀ (x₀ ⬝ᵥ y)) →
    (∀ u ∈ Λ, ∀ w ∈ Λ, ψ₀ (u.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ u.2) = 1) →
    ∀ w ∈ Λ, GlobalTheory.WeilM.schr ψ₀ w (GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀) = χ w • GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀ := by
  intro K κ _ _ _ ψ₀ Λ χ x₀ hco hY hiso w hw
  funext x
  simp only [GlobalTheory.WeilM.schr, Pi.smul_apply, smul_eq_mul]
  by_cases hx : ∃ u ∈ Λ, x = x₀ + u.1
  · obtain ⟨u, hu, rfl⟩ := hx
    have e : x₀ + u.1 + w.1 = x₀ + (u + w).1 := by simp [add_assoc]
    rw [e, vacFn_apply_base_add ψ₀ Λ χ x₀ hco hY (u + w) (add_mem hu hw),
      vacFn_apply_base_add ψ₀ Λ χ x₀ hco hY u hu, hco u hu w hw]
    have h1 : ψ₀ ((x₀ + u.1) ⬝ᵥ w.2 + ⅟(2 : K) * (w.1 ⬝ᵥ w.2)) * ψ₀ (⅟(2 : K) * (u.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ u.2)) *
        ψ₀ (-(x₀ ⬝ᵥ (u + w).2) - ⅟(2 : K) * ((u + w).1 ⬝ᵥ (u + w).2)) =
        ψ₀ (-(x₀ ⬝ᵥ u.2) - ⅟(2 : K) * (u.1 ⬝ᵥ u.2)) := by
      rw [← AddChar.map_add_eq_mul, ← AddChar.map_add_eq_mul]
      have : (x₀ + u.1) ⬝ᵥ w.2 + ⅟(2 : K) * (w.1 ⬝ᵥ w.2) + ⅟(2 : K) * (u.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ u.2) +
          (-(x₀ ⬝ᵥ (u + w).2) - ⅟(2 : K) * ((u + w).1 ⬝ᵥ (u + w).2)) =
          (u.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ u.2) + (-(x₀ ⬝ᵥ u.2) - ⅟(2 : K) * (u.1 ⬝ᵥ u.2)) := by
        simp only [Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]
        linear_combination (-(w.1 ⬝ᵥ u.2)) * (invOf_mul_self (2 : K))
      rw [this, AddChar.map_add_eq_mul, hiso u hu w hw, one_mul]
    rw [← h1]
    ring
  · have hx' : ¬∃ u ∈ Λ, x + w.1 = x₀ + u.1 := by
      rintro ⟨u', hu', he⟩
      refine hx ⟨u' - w, sub_mem hu' hw, ?_⟩
      rw [Prod.fst_sub, ← add_sub_assoc, ← he, add_sub_cancel_right]
    simp only [vacFn, dif_neg hx, dif_neg hx', mul_zero]

end GlobalTheory.HeisLatVac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VacFn\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny


theorem _root_.GlobalTheory.T.schroedingerOperator_heisenbergLatticeVacuum_eigen : ∀ {K κ : Type} [CommRing K] [Invertible (2 : K)] [Fintype κ] (ψ₀ : AddChar K ℂ)
    (Λ : AddSubgroup ((κ → K) × (κ → K))) (χ : (κ → K) × (κ → K) → ℂ) (x₀ : κ → K),
    (∀ u ∈ Λ, ∀ u' ∈ Λ, χ (u + u') = χ u * χ u' * ψ₀ (⅟(2 : K) * (u.1 ⬝ᵥ u'.2 - u'.1 ⬝ᵥ u.2))) →
    (∀ y : κ → K, ((0 : κ → K), y) ∈ Λ → χ (0, y) = ψ₀ (x₀ ⬝ᵥ y)) →
    (∀ u ∈ Λ, ∀ w ∈ Λ, ψ₀ (u.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ u.2) = 1) →
    ∀ w ∈ Λ, GlobalTheory.WeilM.schr ψ₀ w (GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀) = χ w • GlobalTheory.HeisLatVac.vacFn ψ₀ Λ χ x₀ := by
  first | exact @GlobalTheory.HeisLatVac.schr_vacFn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicHeisenbergActsByLocalSchrodingerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDotProductRepresentationCompactCharacterLoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnApplyAddStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergLatticeVacuumFnHasCompactSupportStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantHeisenbergLatticeVacuumFunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLatticeVacuumEigenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped GlobalTheory.VacAny

noncomputable section

open Matrix

namespace GlobalTheory.HeisLatVac

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (At Acts)

theorem exists_local_vac {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {κ : Type} [Fintype κ]
    (ψ₀ : AddChar (Fv F v) ℂ) (hc : Continuous ψ₀) (hne : ψ₀ ≠ 1)
    (Λ : AddSubgroup ((κ → Fv F v) × (κ → Fv F v))) (ho : IsOpen (Λ : Set ((κ → Fv F v) × (κ → Fv F v))))
    (hk : IsCompact (Λ : Set ((κ → Fv F v) × (κ → Fv F v))))
    (χ : (κ → Fv F v) × (κ → Fv F v) → ℂ) (h0 : χ 0 = 1)
    (hco : ∀ u ∈ Λ, ∀ u' ∈ Λ, χ (u + u') = χ u * χ u' * ψ₀ (⅟(2 : Fv F v) * (u.1 ⬝ᵥ u'.2 - u'.1 ⬝ᵥ u.2)))
    (h2 : ∀ u ∈ Λ, χ (u + u) = 1) :
    ∃ φ ∈ GlobalTheory.WeilM.SB (κ → Fv F v), φ ≠ 0 ∧ ∀ u ∈ Λ, GlobalTheory.WeilM.schr ψ₀ u φ = χ u • φ := by
  have hsq : ∀ u ∈ Λ, χ u * χ u = 1 := fun u hu => by
    have e := hco u hu u hu
    rw [h2 u hu, sub_self, mul_zero, AddChar.map_zero_eq_one, mul_one] at e
    exact e.symm
  have hiso : ∀ u ∈ Λ, ∀ w ∈ Λ, ψ₀ (u.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ u.2) = 1 := by
    intro u hu w hw
    have e1 := hco u hu w hw
    have e2 := hco w hw u hu
    rw [add_comm w u, e1, mul_comm (χ w) (χ u)] at e2
    have hne0 : χ u * χ w ≠ 0 :=
      mul_ne_zero (left_ne_zero_of_mul_eq_one (hsq u hu)) (left_ne_zero_of_mul_eq_one (hsq w hw))
    set a := ⅟(2 : Fv F v) * (u.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ u.2) with ha_def
    have ha : ⅟(2 : Fv F v) * (w.1 ⬝ᵥ u.2 - u.1 ⬝ᵥ w.2) = -a := by rw [ha_def]; ring
    rw [ha] at e2
    have e3 : ψ₀ a = ψ₀ (-a) := mul_left_cancel₀ hne0 e2
    have e4 : u.1 ⬝ᵥ w.2 - w.1 ⬝ᵥ u.2 = a + a := by
      rw [ha_def, ← two_mul, ← mul_assoc, mul_invOf_self, one_mul]
    rw [e4, AddChar.map_add_eq_mul]
    calc ψ₀ a * ψ₀ a = ψ₀ (-a) * ψ₀ a := congrArg (· * ψ₀ a) e3
      _ = 1 := by rw [← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one]
  let L : AddSubgroup (κ → Fv F v) := Λ.comap (AddMonoidHom.inr (κ → Fv F v) (κ → Fv F v))
  let L' : AddSubgroup (κ → Fv F v) := Λ.comap ((AddMonoidHom.inr (κ → Fv F v) (κ → Fv F v)).comp
    (DistribSMul.toAddMonoidHom (κ → Fv F v) (⅟(2 : Fv F v))))
  have hL : IsCompact (L : Set (κ → Fv F v)) := by
    have e : (L : Set (κ → Fv F v)) = Prod.snd '' ((Λ : Set ((κ → Fv F v) × (κ → Fv F v))) ∩ {u | u.1 = 0}) := by
      ext y
      constructor
      · intro hy
        exact ⟨(0, y), ⟨hy, rfl⟩, rfl⟩
      · rintro ⟨u, ⟨hu, hu1⟩, rfl⟩
        have : u = (0, u.2) := Prod.ext hu1 rfl
        show (0, u.2) ∈ Λ
        rw [← this]; exact hu
    rw [e]
    exact (hk.inter_right (isClosed_eq continuous_fst continuous_const)).image continuous_snd
  have hL' : IsOpen (L' : Set (κ → Fv F v)) := by
    rw [AddSubgroup.coe_comap]
    exact ho.preimage (continuous_const.prodMk (continuous_const.smul continuous_id))
  obtain ⟨x₀, hx₀⟩ := GlobalTheory.T.exists_dotProduct_representation_compact_character_local v ψ₀ hc hne L hL L' hL' (fun y => χ (0, y))
    (fun y hy y' hy' => by
      have e := hco _ hy _ hy'
      simp only [AddMonoidHom.inr_apply, Prod.mk_add_mk, add_zero, zero_dotProduct, sub_self, mul_zero,
        AddChar.map_zero_eq_one, mul_one] at e
      exact e)
    (fun y hy hy' => by
      have e := h2 _ hy'
      simp only [AddMonoidHom.coe_comp, Function.comp_apply, AddMonoidHom.inr_apply,
        DistribSMul.toAddMonoidHom_apply, Prod.mk_add_mk, add_zero] at e
      rwa [← add_smul, invOf_two_add_invOf_two, one_smul] at e)
  have hx : ∀ y : κ → Fv F v, ((0 : κ → Fv F v), y) ∈ Λ → χ (0, y) = ψ₀ (x₀ ⬝ᵥ y) := fun y hy => hx₀ y hy
  refine ⟨vacFn ψ₀ Λ χ x₀, ⟨GlobalTheory.T.isLocallyConstant_heisenberg_lattice_vacuum_function v ψ₀ hc Λ ho χ x₀ hco hx h2, GlobalTheory.T.heisenbergLatticeVacuumFn_hasCompactSupport v ψ₀ Λ χ x₀ hk⟩, ?_,
    GlobalTheory.T.schroedingerOperator_heisenbergLatticeVacuum_eigen ψ₀ Λ χ x₀ hco hx hiso⟩
  intro h
  have e := GlobalTheory.T.heisenbergLatticeVacuumFn_apply_add ψ₀ Λ χ x₀ hco hx 0 (zero_mem _)
  simp only [Prod.fst_zero, Prod.snd_zero, add_zero, dotProduct_zero, neg_zero, mul_zero, sub_zero,
    AddChar.map_zero_eq_one, h0, mul_one, h, Pi.zero_apply] at e
  exact zero_ne_one e

end GlobalTheory.HeisLatVac

namespace GlobalTheory.HeisLatVac

theorem exists_vac_of_lattice : ∀ {F : Type} [Field F] [NumberField F] {W : Type} [AddCommGroup W] [Module (AF F) W]
    {B : W → W → AF F} {κ : Type} [Fintype κ] (co : GlobalTheory.WeilM.Darboux B κ) (ψ : AddChar (AF F) ℂ)
    (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), Continuous ψ → GlobalTheory.LatVac.psiAt ψ v ≠ 1 →
    ∀ Γ : AddSubgroup W, (∀ γ ∈ Γ, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) γ) →
    (∀ a ∈ v.adicCompletionIntegers F, ∀ γ ∈ Γ, GlobalTheory.LatVac.liftV v a • γ ∈ Γ) →
    IsOpen ((Γ.map (GlobalTheory.LatVac.locCo co v) : AddSubgroup ((κ → Fv F v) × (κ → Fv F v))) : Set ((κ → Fv F v) × (κ → Fv F v))) →
    IsCompact ((Γ.map (GlobalTheory.LatVac.locCo co v) : AddSubgroup ((κ → Fv F v) × (κ → Fv F v))) : Set ((κ → Fv F v) × (κ → Fv F v))) →
    ∀ c : W → ℂ, c 0 = 1 → (∀ γ ∈ Γ, ∀ γ' ∈ Γ, c (γ + γ') = c γ * c γ' * ψ (⅟(2 : AF F) * B γ γ')) →
    (∀ γ ∈ Γ, c (GlobalTheory.LatVac.liftV v 2 • γ) = 1) →
    ∃ φ : (κ → Fv F v) → ℂ, φ ∈ GlobalTheory.WeilM.SB _ ∧ φ ≠ 0 ∧
      ∀ γ ∈ Γ, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Acts (GlobalTheory.AdelicU.evFin F v) (co.rho ψ γ) φ (c γ • φ) := by
  intro F _ _ W _ _ B κ _ co ψ v hψc hψ1 Γ hAt _hO hopen hcomp c hc0 hcoc hc2
  have hsupp : ∀ a : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) a →
      a = GlobalTheory.LatVac.liftV v (GlobalTheory.AdelicU.evFin F v a) := by
    intro a ha
    have h1 := ha (1 - GlobalTheory.LatVac.liftV v 1) (by rw [map_sub, map_one, GlobalTheory.LatVac.evFin_liftV, sub_self])
    rw [smul_eq_mul, sub_mul, one_mul, sub_eq_zero] at h1
    conv_lhs => rw [h1]
    exact GlobalTheory.EmbChart.atPlace_mul_right v 1 a |>.trans (by rw [one_mul]; rfl)
  have hψloc : ∀ a : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) a →
      ψ a = GlobalTheory.LatVac.psiAt ψ v (GlobalTheory.AdelicU.evFin F v a) := by
    intro a ha
    conv_lhs => rw [hsupp a ha]
    rfl
  have hAtE : ∀ γ, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) γ → ∀ k,
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) ((co.e γ).1 k) ∧
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) ((co.e γ).2 k) := by
    intro γ hγ k
    have e : ∀ u : AF F, GlobalTheory.AdelicU.evFin F v u = 0 → u • co.e γ = 0 := fun u hu => by
      rw [← LinearEquiv.map_smul, hγ u hu, map_zero]
    exact ⟨fun u hu => by simpa using congrArg (fun p => p.1 k) (e u hu),
      fun u hu => by simpa using congrArg (fun p => p.2 k) (e u hu)⟩
  have hinj : ∀ γ ∈ Γ, ∀ γ' ∈ Γ, GlobalTheory.LatVac.locCo co v γ = GlobalTheory.LatVac.locCo co v γ' → γ = γ' := by
    intro γ hγ γ' hγ' h
    have hδ := hAt _ (sub_mem hγ hγ')
    have h0 : GlobalTheory.LatVac.locCo co v (γ - γ') = 0 := by rw [map_sub, h, sub_self]
    have he : co.e (γ - γ') = 0 := by
      refine Prod.ext (funext fun k => ?_) (funext fun k => ?_)
      · rw [hsupp _ (hAtE _ hδ k).1]
        have := congrFun (congrArg Prod.fst h0) k
        change GlobalTheory.AdelicU.evFin F v ((co.e (γ - γ')).1 k) = 0 at this
        rw [this, map_zero]; rfl
      · rw [hsupp _ (hAtE _ hδ k).2]
        have := congrFun (congrArg Prod.snd h0) k
        change GlobalTheory.AdelicU.evFin F v ((co.e (γ - γ')).2 k) = 0 at this
        rw [this, map_zero]; rfl
    rw [LinearEquiv.map_eq_zero_iff, sub_eq_zero] at he
    exact he
  classical
  let χ : (κ → Fv F v) × (κ → Fv F v) → ℂ := fun u =>
    if h : ∃ γ ∈ Γ, GlobalTheory.LatVac.locCo co v γ = u then c h.choose else 0
  have hχ : ∀ γ ∈ Γ, χ (GlobalTheory.LatVac.locCo co v γ) = c γ := by
    intro γ hγ
    have h : ∃ γ' ∈ Γ, GlobalTheory.LatVac.locCo co v γ' = GlobalTheory.LatVac.locCo co v γ := ⟨γ, hγ, rfl⟩
    simp only [χ, dif_pos h]
    rw [hinj _ h.choose_spec.1 _ hγ h.choose_spec.2]
  have hcont : Continuous (GlobalTheory.LatVac.psiAt ψ v) := GlobalTheory.VacAny.continuous_psiV hψc v
  obtain ⟨φ, hSB, hne, heig⟩ := exists_local_vac v (GlobalTheory.LatVac.psiAt ψ v) hcont hψ1
    (Γ.map (GlobalTheory.LatVac.locCo co v)) hopen hcomp χ
    (by rw [← map_zero (GlobalTheory.LatVac.locCo co v), hχ 0 (zero_mem _), hc0])
    (by
      rintro _ ⟨γ, hγ, rfl⟩ _ ⟨γ', hγ', rfl⟩
      rw [← map_add (f := _), hχ _ (add_mem hγ hγ'), hχ _ hγ, hχ _ hγ', hcoc γ hγ γ' hγ']
      congr 1
      have at_mul_left (x : AF F) {y : AF F}
          (hy : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) y) :
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) (x * y) := fun u hu => by
        rw [smul_eq_mul, mul_left_comm, show u * y = 0 from hy u hu, mul_zero]
      have at_sub {x y : AF F}
          (hx : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) x)
          (hy : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) y) :
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) (x - y) := fun u hu => by
        rw [smul_sub, hx u hu, hy u hu, sub_self]
      have at_sum : ∀ (s : Finset κ) {f : κ → AF F},
          (∀ i ∈ s, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) (f i)) →
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) (∑ i ∈ s, f i) := by
        intro s f h
        induction s using Finset.induction_on with
        | empty => simp only [Finset.sum_empty]; exact fun u _ => smul_zero u
        | insert a s ha ih =>
          rw [Finset.sum_insert ha]
          exact fun u hu => by rw [smul_add, h a (Finset.mem_insert_self a s) u hu,
            ih (fun i hi => h i (Finset.mem_insert_of_mem hi)) u hu, add_zero]
      have evFin_invOf_two : GlobalTheory.AdelicU.evFin F v (⅟(2 : AF F)) = ⅟(2 : Fv F v) := by
        refine (invOf_eq_right_inv ?_).symm
        have h : GlobalTheory.AdelicU.evFin F v (2 * ⅟(2 : AF F)) = 1 := by rw [mul_invOf_self, map_one]
        rwa [map_mul, map_ofNat] at h
      have hA : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) (⅟(2 : AF F) * B γ γ') := by
        rw [co.form]
        refine at_mul_left _ (at_sub ?_ ?_)
        · exact at_sum _ fun i _ => at_mul_left _ (hAtE _ (hAt _ hγ') i).2
        · exact at_sum _ fun i _ => at_mul_left _ (hAtE _ (hAt _ hγ) i).2
      rw [hψloc _ hA, co.form, map_mul, evFin_invOf_two, map_sub]

      simp only [dotProduct, map_sum, map_mul]
      rfl)
    (by
      rintro _ ⟨γ, hγ, rfl⟩
      rw [← map_add (f := _), hχ _ (add_mem hγ hγ)]
      have e : γ + γ = GlobalTheory.LatVac.liftV v 2 • γ := by
        have h := hAt γ hγ (GlobalTheory.LatVac.liftV v 2 - 2)
          (by rw [map_sub, GlobalTheory.LatVac.evFin_liftV, map_ofNat, sub_self])
        rw [sub_smul, sub_eq_zero, two_smul] at h
        exact h.symm
      rw [e]
      exact hc2 γ hγ)
  refine ⟨φ, hSB, hne, fun γ hγ => ?_⟩
  have hb := GlobalTheory.T.adelicHeisenberg_acts_by_local_schrodinger co ψ v γ (hAt γ hγ) φ
  rwa [heig _ (AddSubgroup.mem_map_of_mem _ hγ), hχ γ hγ] at hb

end GlobalTheory.HeisLatVac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.exists_finitePlaceVacuum_of_heisenbergLattice : ∀ {F : Type} [Field F] [NumberField F] {W : Type} [AddCommGroup W] [Module (AF F) W]
    {B : W → W → AF F} {κ : Type} [Fintype κ] (co : GlobalTheory.WeilM.Darboux B κ) (ψ : AddChar (AF F) ℂ)
    (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), Continuous ψ → GlobalTheory.LatVac.psiAt ψ v ≠ 1 →
    ∀ Γ : AddSubgroup W, (∀ γ ∈ Γ, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F v) γ) →
    (∀ a ∈ v.adicCompletionIntegers F, ∀ γ ∈ Γ, GlobalTheory.LatVac.liftV v a • γ ∈ Γ) →
    IsOpen ((Γ.map (GlobalTheory.LatVac.locCo co v) : AddSubgroup ((κ → Fv F v) × (κ → Fv F v))) : Set ((κ → Fv F v) × (κ → Fv F v))) →
    IsCompact ((Γ.map (GlobalTheory.LatVac.locCo co v) : AddSubgroup ((κ → Fv F v) × (κ → Fv F v))) : Set ((κ → Fv F v) × (κ → Fv F v))) →
    ∀ c : W → ℂ, c 0 = 1 → (∀ γ ∈ Γ, ∀ γ' ∈ Γ, c (γ + γ') = c γ * c γ' * ψ (⅟(2 : AF F) * B γ γ')) →
    (∀ γ ∈ Γ, c (GlobalTheory.LatVac.liftV v 2 • γ) = 1) →
    ∃ φ : (κ → Fv F v) → ℂ, φ ∈ GlobalTheory.WeilM.SB _ ∧ φ ≠ 0 ∧
      ∀ γ ∈ Γ, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Acts (GlobalTheory.AdelicU.evFin F v) (co.rho ψ γ) φ (c γ • φ) := by
  first | exact @GlobalTheory.HeisLatVac.exists_vac_of_lattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddConjEqOneUnramifiedCmStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddConjEqOneUnramifiedCmStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddConjEqOneUnramifiedCm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.exists_integer_add_conj_eq_one_unramified_cm : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E), B.IsGood σ → ∃ θ : 𝓞 E, (θ : E) + σ θ = 1 := by
  first | exact @GlobalTheory.LatVac.exists_integer_add_conj_eq_one_of_isGood
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddConjEqOneUnramifiedCmStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompactStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.hermitian_tensor_skewHermitian_lattice_open_compact : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) {n d : ℕ} (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n)
    (Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d) (r s r' s' : ℕ),
    X.IsHerm σ B r s → Y.IsSkew σ B r' s' → ∀ M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ X Y,
    (∀ x : Matrix (Fin n) (Fin d) E, ∃ y z : Fin n × Fin d → F,
        M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F x) = (fun k => algebraMap F (AF F) (y k), fun k => algebraMap F (AF F) (z k))) →
    ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F),
      IsOpen (((GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v).map (GlobalTheory.LatVac.locCo M.co v) :
        AddSubgroup ((Fin n × Fin d → Fv F v) × (Fin n × Fin d → Fv F v))) : Set ((Fin n × Fin d → Fv F v) × (Fin n × Fin d → Fv F v))) ∧
      IsCompact (((GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v).map (GlobalTheory.LatVac.locCo M.co v) :
        AddSubgroup ((Fin n × Fin d → Fv F v) × (Fin n × Fin d → Fv F v))) : Set ((Fin n × Fin d → Fv F v) × (Fin n × Fin d → Fv F v))) := by
  first | exact @GlobalTheory.LatOpenCpt.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompactStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.standardAddChar_symplectic_local_lattice_eq_one : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) {n d : ℕ} (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n)
    (Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d) (r s r' s' : ℕ),
    B.IsGood σ → X.IsHerm σ B r s → Y.IsSkew σ B r' s' → ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (θ : 𝓞 E) (b : AF F),
    GlobalTheory.AdelicU.evFin F v b ∈ v.adicCompletionIntegers F →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v, ∀ γ' ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v,
      B.ψ (b * GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) (θ : E))
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ') = 1 := by
  first | exact @GlobalTheory.LatVacArith.psi_symp_latAtV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


theorem _root_.GlobalTheory.T.standard_adelic_character_nontrivial_at_places : ∀ {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ →
    ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), GlobalTheory.LatVac.psiAt ψ v ≠ 1 := by
  first | exact @GlobalTheory.PsiNontriv.psiAt_ne_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.VacExpand

theorem symp_add_self_expand : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) {n d : ℕ} (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n)
    (Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d) (r s r' s' : ℕ),
    B.IsGood σ → X.IsHerm σ B r s → Y.IsSkew σ B r' s' → ∀ θ : E, θ + σ θ = 1 →
    ∀ γ γ' : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
      GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) θ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J)
                   (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) (γ + γ') (γ + γ') =
        GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) θ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J)
                     (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ +
          GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) θ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J)
            (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ' γ' +
          2 * GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) θ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J)
            (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ' +
          GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (-1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J)
            (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ' := by
  intro F E _ _ _ _ _ σ B n d X Y r s r' s' hB hX hY θ hθ γ γ'
  have hinv : ∀ x : E, σ (σ x) = x := by
    intro x
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply τ.injective
    rw [hB.cm.2.2.2, hB.cm.2.2.2, star_star]
  have hcc : ∀ z : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ z) = z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA, hinv]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hcI : ∀ x : E, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ (inclR (F := F) (AF F) x) = inclR (F := F) (AF F) (σ x) := by
    intro x; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA, inclR]
  let e : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) ≃ₐ[AF F] GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) :=
    AlgEquiv.ofAlgHom (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (AlgHom.ext hcc) (AlgHom.ext hcc)
  have htr : ∀ z, Algebra.trace (AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ z) =
      Algebra.trace (AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) z := fun z => Algebra.trace_eq_of_algEquiv e z
  set A := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J with hA
  set Bm := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J with hBm
  set c := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ with hc
  have key : ∀ f : Fin n → Fin d → Fin n → Fin d → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E),
      ∑ i, ∑ j, ∑ k, ∑ l, f i j k l = ∑ k, ∑ l, ∑ i, ∑ j, f i j k l := by
    intro f
    calc _ = ∑ i, ∑ k, ∑ j, ∑ l, f i j k l := Finset.sum_congr rfl fun i _ => Finset.sum_comm
      _ = ∑ k, ∑ i, ∑ j, ∑ l, f i j k l := Finset.sum_comm
      _ = ∑ k, ∑ i, ∑ l, ∑ j, f i j k l :=
          Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => Finset.sum_comm
      _ = ∑ k, ∑ l, ∑ i, ∑ j, f i j k l := Finset.sum_congr rfl fun k _ => Finset.sum_comm
  have hconj : ∀ x y : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
      c (GlobalTheory.WeilM.hTens c A Bm x y) = -GlobalTheory.WeilM.hTens c A Bm y x := by
    intro x y

    simp only [GlobalTheory.WeilM.hTens, map_sum, map_mul, hcc, hA, hBm, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, Matrix.map_apply, hcI,
    hX.herm, hY.skew, map_neg]
    rw [key, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  have hexp : ∀ x y : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
      GlobalTheory.WeilM.hTens c A Bm (x + y) (x + y) = GlobalTheory.WeilM.hTens c A Bm x x + GlobalTheory.WeilM.hTens c A Bm y y +
        GlobalTheory.WeilM.hTens c A Bm x y + GlobalTheory.WeilM.hTens c A Bm y x := by
    intro x y
    simp only [GlobalTheory.WeilM.hTens, Matrix.add_apply, map_add (f := _), add_mul, mul_add, Finset.sum_add_distrib]
    ring
  have hθ' : σ θ = 1 - θ := eq_sub_of_add_eq' hθ
  have hcΘ : c (inclR (F := F) (AF F) θ) = 1 - inclR (F := F) (AF F) θ := by
    rw [hc, hcI, hθ', map_sub, map_one]
  have hswap : Algebra.trace (AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (inclR (F := F) (AF F) θ * GlobalTheory.WeilM.hTens c A Bm γ' γ) =
      Algebra.trace (AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (inclR (F := F) (AF F) θ * GlobalTheory.WeilM.hTens c A Bm γ γ') +
      Algebra.trace (AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) ((-1) * GlobalTheory.WeilM.hTens c A Bm γ γ') := by
    have h1 : GlobalTheory.WeilM.hTens c A Bm γ' γ = -c (GlobalTheory.WeilM.hTens c A Bm γ γ') := by rw [hconj]; ring
    have h2 : inclR (F := F) (AF F) θ * GlobalTheory.WeilM.hTens c A Bm γ' γ =
        -c ((1 - inclR (F := F) (AF F) θ) * GlobalTheory.WeilM.hTens c A Bm γ γ') := by
      rw [h1, map_mul, ← hcΘ, hcc]; ring
    rw [h2, map_neg, htr]
    simp only [sub_mul, one_mul, neg_mul, map_sub, map_neg]
    ring
  simp only [GlobalTheory.WeilM.symp]
  rw [hexp, mul_add, mul_add, mul_add, map_add (f := _), map_add (f := _), map_add (f := _), hswap]
  ring

end GlobalTheory.VacExpand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVacuumFinitePlacesRationalDarboux =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVacuumFinitePlacesRationalDarboux", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePlaceVacuumOfHeisenbergLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegerAddConjEqOneUnramifiedCmStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTensorSkewHermitianLatticeOpenCompactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticAddSelfExpansionHalfIdempotentStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.LatVac

theorem exists_isVac : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E)
    {n d : ℕ} (X : Spc F E n) (Y : Spc F E d) (r s r' s' : ℕ), B.IsGood σ → X.IsHerm σ B r s → Y.IsSkew σ B r' s' →
    ∀ M : Model σ X Y, (∀ x : Matrix (Fin n) (Fin d) E, ∃ y z : Fin n × Fin d → F,
        M.co.e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F x) = (fun k => algebraMap F (AF F) (y k), fun k => algebraMap F (AF F) (z k))) →
      ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ φ : (Fin n × Fin d → Fv F v) → ℂ, M.IsVac B.ψ v φ := by
  intro F E _ _ _ _ _ σ B n d X Y r s r' s' hB hX hY M hrat v
  obtain ⟨θ, hθ⟩ := GlobalTheory.T.exists_integer_add_conj_eq_one_unramified_cm σ B hB
  obtain ⟨hAt, hSt⟩ := GlobalTheory.LatVac.latAtV_at_stable X Y v
  obtain ⟨hO, hC⟩ := GlobalTheory.T.hermitian_tensor_skewHermitian_lattice_open_compact σ B X Y r s r' s' hX hY M hrat v
  have hint := GlobalTheory.T.standardAddChar_symplectic_local_lattice_eq_one σ B X Y r s r' s' hB hX hY v θ
  have h2 : GlobalTheory.AdelicU.evFin F v (⅟(2 : AF F)) * 2 = 1 := by
    rw [← map_ofNat (GlobalTheory.AdelicU.evFin F v) 2, ← map_mul, invOf_mul_self, map_one]
  let cc : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → ℂ := fun γ =>
    B.ψ (⅟(2 : AF F) * GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) (θ : E))
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ)
  have hc0 : cc 0 = 1 := by simp [cc, GlobalTheory.WeilM.symp, GlobalTheory.WeilM.hTens]
  have hcc : ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v, ∀ γ' ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v,
      cc (γ + γ') = cc γ * cc γ' * B.ψ (⅟(2 : AF F) * GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (-1)
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ') := by
    intro γ hγ γ' hγ'
    have e := _root_.GlobalTheory.VacExpand.symp_add_self_expand σ B X Y r s r' s' hB hX hY (θ : E) hθ γ γ'
    have h1 := hint 1 (by rw [map_one]; exact one_mem _) γ hγ γ' hγ'
    rw [one_mul] at h1
    simp only [cc]
    rw [e]
    set a := GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) (θ : E))
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ
    set b := GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) (θ : E))
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ' γ'
    set c := GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) (θ : E))
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ'
    set f := GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (-1)
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ'
    have : ⅟(2 : AF F) * (a + b + 2 * c + f) = ⅟(2 : AF F) * a + ⅟(2 : AF F) * b + ⅟(2 : AF F) * f + c := by
      have h22 : ⅟(2 : AF F) * 2 = 1 := invOf_mul_self 2
      linear_combination c * h22
    rw [this, AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, h1, mul_one]
  have hc2 : ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v, cc (GlobalTheory.LatVac.liftV v 2 • γ) = 1 := by
    intro γ hγ
    simp only [cc]
    rw [GlobalTheory.LatVac.symp_smul_smul, ← mul_assoc, ← mul_assoc]
    refine hint _ ?_ γ hγ γ hγ
    rw [map_mul, map_mul, GlobalTheory.LatVac.evFin_liftV, h2]
    simpa using (v.adicCompletionIntegers F).natCast_mem 2
  obtain ⟨φ, hφ, hφ0, hact⟩ := GlobalTheory.T.exists_finitePlaceVacuum_of_heisenbergLattice M.co B.ψ v hB.std.1 (GlobalTheory.T.standard_adelic_character_nontrivial_at_places B.ψ hB.std v) _ hAt hSt hO hC
    cc hc0 hcc hc2
  exact ⟨φ, hφ, hφ0, θ, hθ, hact⟩

end GlobalTheory.LatVac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVacuumFinitePlacesRationalDarboux =====
