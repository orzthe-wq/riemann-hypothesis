module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelRep
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ConvTest
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.IntegrableCut
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PGrowth
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.NontrivInf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupExOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.WordFrameBounds.WordIdAt
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameBoundSpaces.FrameBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatchingWordOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.UnitaryAdjointHolds
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
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.WdValAppend
import GroundTheory.AutomorphicForms.ReductionMeasure
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ImportsAlt, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HermitianConvolution.NontrivInfPf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupG, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.WordFrameBounds.FrameBoundOf

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ImportsAlt =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ImportsAlt", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelRep\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ConvTest\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.IntegrableCut\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.BlockFiniteConvolution

theorem blkGrowth₁ : BlockEllipticGrowth := blkGrowth blkOp₀ blkWord₀ blkSum ellLin_holds

end PositivityTheory.Rg.BcB.F.BlockFiniteConvolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ImportsAlt =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HermitianConvolution.NontrivInfPf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HermitianConvolution.NontrivInfPf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.NontrivInf\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

attribute [local instance] FractionRing.liftAlgebra

namespace PositivityTheory.Rg.BcB.F.FBL.NontrivInfPf

lemma finrank_real_eq_one (E : Type) [Field E] [NumberField E] [IsCMField E] (h : Subsingleton (InfinitePlace E)) :
    Module.finrank ℚ (maximalRealSubfield E) = 1 := by
  have hc : Fintype.card (InfinitePlace E) = 1 :=
    le_antisymm (Fintype.card_le_one_iff_subsingleton.2 h) Fintype.card_pos
  rw [← IsCMField.card_infinitePlace_eq_card_infinitePlace] at hc
  have h1 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces (maximalRealSubfield E)
  have h2 := InfinitePlace.card_add_two_mul_card_eq_rank (maximalRealSubfield E)
  have h3 := IsTotallyReal.nrComplexPlaces_eq_zero (maximalRealSubfield E)
  omega

lemma surj_of_finrank_one (F : Type) [Field F] [NumberField F] (h : Module.finrank ℚ F = 1) :
    Function.Surjective (algebraMap ℤ (𝓞 F)) := by
  intro x
  have hbot : (⊤ : Subalgebra ℚ F) = ⊥ :=
    Subalgebra.finrank_eq_one_iff.1 (by rw [Subalgebra.topEquiv.toLinearEquiv.finrank_eq]; exact h)
  have hx : (x : F) ∈ (⊥ : Subalgebra ℚ F) := hbot ▸ Algebra.mem_top
  obtain ⟨q, hq⟩ := Algebra.mem_bot.1 hx
  have hint : IsIntegral ℤ q := by
    have : IsIntegral ℤ (x : F) := x.isIntegral_coe
    rwa [← hq, isIntegral_algebraMap_iff ] at this
  obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.1 hint
  refine ⟨n, ?_⟩
  apply RingOfIntegers.ext
  rw [← hq, ← hn]
  simp

lemma fu_of_finrank_one (F : Type) [Field F] [NumberField F] (h : Module.finrank ℚ F = 1) :
    Algebra.FormallyUnramified ℤ (𝓞 F) :=
  Algebra.FormallyUnramified.of_surjective (Algebra.ofId ℤ (𝓞 F)) (surj_of_finrank_one F h)

theorem main (E : Type) [Field E] [NumberField E] [IsCMField E]
    (hU : ∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield E)) w.asIdeal) :
    Nontrivial (InfinitePlace E) := by
  by_contra hnt
  rw [not_nontrivial_iff_subsingleton] at hnt
  have hF := finrank_real_eq_one E hnt
  have : Algebra.FormallyUnramified ℤ (𝓞 (maximalRealSubfield E)) := fu_of_finrank_one _ hF
  have hunr : ∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt ℤ w.asIdeal := fun w => by
    have := hU w
    exact Algebra.FormallyUnramified.comp ℤ (𝓞 (maximalRealSubfield E)) (Localization.AtPrime w.asIdeal)
  have htop : differentIdeal ℤ (𝓞 E) = ⊤ := by
    by_contra hne
    obtain ⟨P, hPmax, hle⟩ := Ideal.exists_le_maximal _ hne
    have hPne : P ≠ ⊥ := fun h => differentIdeal_ne_bot (A := ℤ) (B := 𝓞 E) (eq_bot_iff.2 (h ▸ hle))
    let w : HeightOneSpectrum (𝓞 E) := ⟨P, hPmax.isPrime, hPne⟩
    have := (not_dvd_differentIdeal_iff (A := ℤ) (P := w.asIdeal)).2 (hunr w)
    exact this (Ideal.dvd_iff_le.2 hle)
  have hd := absNorm_differentIdeal E (𝓞 E)
  rw [htop, Ideal.absNorm_top] at hd
  have hrank : 1 < Module.finrank ℚ E := by
    have h1 := InfinitePlace.card_add_two_mul_card_eq_rank E
    have h2 := IsTotallyComplex.nrRealPlaces_eq_zero E
    have h3 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces E
    have h4 : 0 < Fintype.card (InfinitePlace E) := Fintype.card_pos
    omega
  have h2 := abs_discr_gt_two hrank
  have h1 : |discr E| = 1 := by rw [Int.abs_eq_natAbs, ← hd]; rfl
  omega

end PositivityTheory.Rg.BcB.F.FBL.NontrivInfPf

namespace PositivityTheory.Rg.BcB.F.FBL

theorem nontrivInf : NontrivInf := fun E _ _ _ hU => NontrivInfPf.main E hU

end PositivityTheory.Rg.BcB.F.FBL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HermitianConvolution.NontrivInfPf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupG =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupG", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Filter

namespace PositivityTheory.Rg.BcB.F.SG

open PositivityTheory.Rg.BcB.F

variable {ι : Type} [Fintype ι] [Nonempty ι] {H : ι → Type} [∀ s, NormedAddCommGroup (H s)]
  [∀ s, InnerProductSpace ℂ (H s)] [∀ s, CompleteSpace (H s)] {d : ℕ}

local notation "Vd" => EuclideanSpace ℂ (Fin d)

def trU (u : Vd →L[ℂ] Vd) (a : Prod' H d) (k : ℕ) : ℂ :=
  LinearMap.trace ℂ Vd (((u * a.2) ^ k : Vd →L[ℂ] Vd) : Vd →ₗ[ℂ] Vd)

def BoundAt (β : ∀ s, H s →L[ℂ] H s) (m : ℕ) (u : Vd →L[ℂ] Vd) (a : Prod' H d) : Prop :=
  ∃ (C : ℝ) (N j : ℕ), ∀ᶠ k : ℕ in atTop,
    ‖trU u a k‖ ≤ C * (1 + k) ^ N * Finset.univ.sup' Finset.univ_nonempty (fun s => ‖(β s ^ m * a.1 s) ^ (k - j)‖)

def TraceSplit (u : Vd →L[ℂ] Vd) (a : Prod' H d) (t : ι → ℕ → ℂ) : Prop :=
  ∀ᶠ k : ℕ in atTop, trU u a k = ∑ s, t s k

def BlockBound (β : ∀ s, H s →L[ℂ] H s) (m : ℕ) (a : Prod' H d) (t : ι → ℕ → ℂ) (j : ℕ) : Prop :=
  ∀ s, ∃ (C : ℝ) (N : ℕ), ∀ᶠ k : ℕ in atTop, ‖t s k‖ ≤ C * (1 + k) ^ N * ‖(β s ^ m * a.1 s) ^ (k - j)‖

theorem boundAt_of (β : ∀ s, H s →L[ℂ] H s) (m : ℕ) (u : Vd →L[ℂ] Vd) (a : Prod' H d) (t : ι → ℕ → ℂ) (j : ℕ)
    (h1 : TraceSplit u a t) (h2 : BlockBound β m a t j) : BoundAt β m u a := by
  choose C N hC using h2
  have hall := Filter.eventually_all.2 hC
  refine ⟨∑ s, |C s|, Finset.univ.sup N, j, ?_⟩
  filter_upwards [h1, hall] with k hk hks
  rw [hk]
  have hk1 : (1 : ℝ) ≤ 1 + (k : ℝ) := by
    have : (0 : ℝ) ≤ k := Nat.cast_nonneg k
    linarith
  calc ‖∑ s, t s k‖ ≤ ∑ s, ‖t s k‖ := norm_sum_le _ _
    _ ≤ ∑ s, |C s| * (1 + (k : ℝ)) ^ (Finset.univ.sup N) *
          Finset.univ.sup' Finset.univ_nonempty (fun s => ‖(β s ^ m * a.1 s) ^ (k - j)‖) := by
        apply Finset.sum_le_sum
        intro s _
        have hP : (1 + (k : ℝ)) ^ (N s) ≤ (1 + (k : ℝ)) ^ (Finset.univ.sup N) :=
          pow_le_pow_right₀ hk1 (Finset.le_sup (Finset.mem_univ s))
        have hX : ‖(β s ^ m * a.1 s) ^ (k - j)‖ ≤
            Finset.univ.sup' Finset.univ_nonempty (fun s => ‖(β s ^ m * a.1 s) ^ (k - j)‖) :=
          Finset.le_sup' (fun s => ‖(β s ^ m * a.1 s) ^ (k - j)‖) (Finset.mem_univ s)
        calc ‖t s k‖ ≤ C s * (1 + (k : ℝ)) ^ (N s) * ‖(β s ^ m * a.1 s) ^ (k - j)‖ := hks s
          _ ≤ |C s| * (1 + (k : ℝ)) ^ (N s) * ‖(β s ^ m * a.1 s) ^ (k - j)‖ := by
            gcongr
            exact le_abs_self _
          _ ≤ _ := mul_le_mul (mul_le_mul_of_nonneg_left hP (abs_nonneg _)) hX (norm_nonneg _)
              (by positivity)
    _ = _ := by rw [Finset.sum_mul, Finset.sum_mul]

end PositivityTheory.Rg.BcB.F.SG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupG =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.WordFrameBounds.FrameBoundOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.WordFrameBounds.FrameBoundOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.WordFrameBounds.WordIdAt\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameBoundSpaces.FrameBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatchingWordOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ImportsAlt\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.WdValAppend\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HermitianConvolution.NontrivInfPf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupG\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.UnitaryAdjointHolds\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf)
open scoped Classical



open PositivityTheory.Rg.BcB.F.Eig PositivityTheory.Rg.BcN.F2

namespace PositivityTheory.Rg.BcB.F.B3

attribute [local instance] borelG borelF borelA GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PTop

section Generic

variable {ι : Type} [Fintype ι] [Nonempty ι] {H : ι → Type} [∀ s, NormedAddCommGroup (H s)]
  [∀ s, InnerProductSpace ℂ (H s)] [∀ s, CompleteSpace (H s)] {d : ℕ} {Γ : Type}

theorem wdVal_snd (gen : Γ → Prod' H d) (w : List (Γ × Bool)) :
    (wdVal gen w).2 = wdVal (fun x => (gen x).2) w := by
  induction w with
  | nil => simp [wdVal]
  | cons p w ih =>
    simp only [wdVal, List.map_cons, List.prod_cons, Prod.snd_mul] at ih ⊢
    rw [ih]
    congr 1
    split_ifs <;> simp

theorem wdVal_fst (gen : Γ → Prod' H d) (w : List (Γ × Bool)) (s : ι) :
    (wdVal gen w).1 s = wdVal (fun x => (gen x).1 s) w := by
  induction w with
  | nil => simp [wdVal]
  | cons p w ih =>
    simp only [wdVal, List.map_cons, List.prod_cons, Prod.fst_mul, Pi.mul_apply] at ih ⊢
    rw [ih]
    congr 1
    split_ifs <;> simp

theorem gBound_words (gen : Γ → Prod' H d) (a₀ : Γ) (β : ∀ s, H s →L[ℂ] H s) (m : ℕ)
    (u : EuclideanSpace ℂ (Fin d) →L[ℂ] EuclideanSpace ℂ (Fin d))
    (hu : ∀ x, Commute u (gen x).2 ∧ Commute u (star (gen x).2))
    (hW : ∀ (J : Type) [Fintype J] (c : J → ℂ) (w : J → List (Γ × Bool)), ∃ t : ι → ℕ → ℂ,
      (∀ k, 1 ≤ k → ∑ f : Fin k → J, (∏ i, c (f i)) *
        LinearMap.trace ℂ _ ((u ^ k * wdVal (fun x => (gen x).2) (List.ofFn fun i => w (f i)).flatten :
          EuclideanSpace ℂ (Fin d) →L[ℂ] EuclideanSpace ℂ (Fin d)) :
          EuclideanSpace ℂ (Fin d) →ₗ[ℂ] EuclideanSpace ℂ (Fin d)) = ∑ s, t s k) ∧
      ∀ s, ∃ (C : ℝ) (N : ℕ), ∀ k, 1 ≤ k →
        ‖t s k‖ ≤ C * (1 + k) ^ N * ‖(β s ^ m * ∑ j, c j • wdVal (fun x => (gen x).1 s) (w j)) ^ k‖) :
    GBound gen a₀ β m u := by
  intro a ha _
  obtain ⟨J, _, c, w, L, -, rfl, hpow⟩ := adjWords _ _ gen a ha
  obtain ⟨t, ht, hb⟩ := hW J c w
  refine SG.boundAt_of β m u _ t 0 ?_ ?_
  · have hc : Commute u (∑ j, c j • wdVal gen (w j)).2 := by
      rw [Prod.snd_sum]
      refine Commute.sum_right _ _ _ fun j _ => ?_
      rw [Prod.smul_snd]
      refine Commute.smul_right ?_ _
      rw [wdVal_snd]
      refine Commute.list_prod_right _ _ fun y hy => ?_
      obtain ⟨p, -, rfl⟩ := List.mem_map.1 hy
      split_ifs
      · exact (hu p.1).2
      · exact (hu p.1).1
    filter_upwards [eventually_ge_atTop 1] with k hk
    rw [← ht k hk]
    unfold SG.trU

    rw [hc.mul_pow, ← Prod.pow_snd, hpow, Prod.snd_sum, Finset.mul_sum, ContinuousLinearMap.coe_sum, map_sum]
    refine Finset.sum_congr rfl fun f _ => ?_
    rw [Prod.smul_snd, mul_smul_comm, ContinuousLinearMap.coe_smul, map_smul, smul_eq_mul, wdVal_snd]
  · intro s
    obtain ⟨C, N, hC⟩ := hb s
    have e : (∑ j, c j • wdVal gen (w j)).1 s = ∑ j, c j • wdVal (fun x => (gen x).1 s) (w j) := by
      rw [Prod.fst_sum, Finset.sum_apply]
      simp only [Prod.smul_fst, Pi.smul_apply, wdVal_fst]
    exact ⟨C, N, by
      filter_upwards [eventually_ge_atTop 1] with k hk
      rw [e, Nat.sub_zero]
      exact hC k hk⟩

end Generic

theorem map_ofFn' {α β : Type} {k : ℕ} (g : α → β) (h : Fin k → α) :
    (List.ofFn h).map g = List.ofFn (fun i => g (h i)) := by
  rw [List.map_ofFn]; rfl

theorem bgen_adj {E : Type} [Field E] [NumberField E] [IsCMField E] (B : Block E) (g : BGen B) (hg : g.Ok) :
    g.adj.Ok ∧ g.adj.op = star g.op := by
  rcases g with c | t
  · refine ⟨trivial, ?_⟩
    show (starRingEnd ℂ c) • (1 : B.Hb →L[ℂ] B.Hb) = star (c • (1 : B.Hb →L[ℂ] B.Hb))
    rw [star_smul, star_one]
    rfl
  · have := BlockFiniteConvolution.blkOp₀ E B t t hg hg
    exact ⟨this.2.2.2.2.1, by rw [ContinuousLinearMap.star_eq_adjoint]; exact this.2.2.2.2.2.1⟩

section Frame

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
variable {hR : Rd.ReadLimit} {π : Submodule ℂ (UA E n → ℂ)} {S T : Finset (Pl E)} {F₀ : Frame0 hR π S}
  (F : RunFrame F₀ T)

theorem good_notin_B {w : Pl E} (hw : F.d.Good w) : w ∉ F.d.B := by
  obtain ⟨-, hT, hS, hB, -⟩ := hw
  simp [LocData.B, hT, hS, hB]

theorem ug_ok (x : F.Γ) : (F.ug x).Ok F₀.Sec F.d.B := by
  rcases x with _ | x | x
  · exact trivial
  · exact trivial
  · exact ⟨x.1.2.1, good_notin_B F x.1.2.2, GlobalTheory.CompanionTheory.MatchWord.isHecke_hU F.d F.ok (if_pos x.1.2.2.1) x.2.1⟩

theorem u_word (hE : GlobalTheory.BCT.Unr E) (w : List (F.Γ × Bool)) :
    wdVal (fun x => F.R.op (F.ug x)) w = ((w.map (ul F)).map F.R.op).prod := by
  induction w with
  | nil => rfl
  | cons p w ih =>
    simp only [wdVal, List.map_cons, List.prod_cons] at ih ⊢
    rw [ih]
    congr 1
    obtain ⟨x, b⟩ := p
    cases b
    · simp [ul]
    · simp only [ul, if_true]
      exact (U.unitary_adjoint_holds E hE n F₀.Sec F₀.lam F.d.KU F.fam F.d.B (F.d.gU F.m) F.R F.levOff (F.ug x)
        (ug_ok F x)).2.symm

theorem b_word (hS : F.Struct) (i : F₀.C.ι) (w : List (F.Γ × Bool)) :
    wdVal (fun x => (F.g x i).op) w = ((w.map (gl F i)).map BGen.op).prod := by
  induction w with
  | nil => rfl
  | cons p w ih =>
    simp only [wdVal, List.map_cons, List.prod_cons] at ih ⊢
    rw [ih]
    congr 1
    obtain ⟨x, b⟩ := p
    cases b
    · simp [gl]
    · simp only [gl, if_true]
      exact (bgen_adj _ _ (hS.ok x i)).2.symm

theorem bw_ok (hS : F.Struct) (i : F₀.C.ι) (w : List (F.Γ × Bool)) : ∀ g ∈ bw F i w, g.Ok := by
  intro g hg
  simp only [bw, List.mem_append, List.mem_replicate, List.mem_map] at hg
  rcases hg with ⟨-, rfl⟩ | ⟨p, -, rfl⟩
  · exact hS.βok i
  · obtain ⟨x, b⟩ := p
    cases b
    · exact hS.ok x i
    · exact (bgen_adj _ _ (hS.ok x i)).1

theorem bw_prod (i : F₀.C.ι) (w : List (F.Γ × Bool)) :
    ((bw F i w).map BGen.op).prod = (F.β i).op ^ F.m * ((w.map (gl F i)).map BGen.op).prod := by
  simp only [bw, List.map_append, List.map_replicate, List.prod_append, List.prod_replicate]
  rfl

theorem hW_frame (hE : GlobalTheory.BCT.Unr E) (hS : F.Struct) [Nontrivial (InfinitePlace E)] (hw : WordIdAt F)
    (J : Type) [Fintype J] (c : J → ℂ) (w : J → List (F.Γ × Bool)) :
    ∃ t : F₀.C.ι → ℕ → ℂ,
      (∀ k, 1 ≤ k → ∑ f : Fin k → J, (∏ i, c (f i)) *
        LinearMap.trace ℂ _ ((F.R.u ^ k * wdVal (fun x => F.R.op (F.ug x)) (List.ofFn fun i => w (f i)).flatten :
          EuclideanSpace ℂ (Fin F.R.d) →L[ℂ] EuclideanSpace ℂ (Fin F.R.d)) :
          EuclideanSpace ℂ (Fin F.R.d) →ₗ[ℂ] EuclideanSpace ℂ (Fin F.R.d)) = ∑ s, t s k) ∧
      ∀ s, ∃ (C : ℝ) (N : ℕ), ∀ k, 1 ≤ k →
        ‖t s k‖ ≤ C * (1 + k) ^ N * ‖((F.β s).op ^ F.m * ∑ j, c j • wdVal (fun x => (F.g x s).op) (w j)) ^ k‖ := by
  obtain ⟨cc, c₀, hc₀, hid⟩ := hw
  refine ⟨fun s k => cc s * ∑ f : Fin k → J, (∏ i, c (f i)) * BGen.sc (List.ofFn fun l => bw F s (w (f l))).flatten *
      ellSum2 (F₀.C.μG (F₀.C.a s)) (F₀.C.μG (n - F₀.C.a s))
        (trM (BGen.wd (Sum.inr (F.t₁ s) :: (List.ofFn fun l => bw F s (w (f l))).flatten) (F.t₂ s)).Φ (MM F s)), ?_, ?_⟩
  · intro k hk
    have key : ∀ f : Fin k → J, LinearMap.trace ℂ _ ((F.R.u ^ k *
        wdVal (fun x => F.R.op (F.ug x)) (List.ofFn fun i => w (f i)).flatten :
          EuclideanSpace ℂ (Fin F.R.d) →L[ℂ] EuclideanSpace ℂ (Fin F.R.d)) :
          EuclideanSpace ℂ (Fin F.R.d) →ₗ[ℂ] EuclideanSpace ℂ (Fin F.R.d)) =
        ∑ s, cc s * (BGen.sc (List.ofFn fun l => bw F s (w (f l))).flatten *
          ellSum2 (F₀.C.μG (F₀.C.a s)) (F₀.C.μG (n - F₀.C.a s))
            (trM (BGen.wd (Sum.inr (F.t₁ s) :: (List.ofFn fun l => bw F s (w (f l))).flatten) (F.t₂ s)).Φ (MM F s))) := by
      intro f
      have hne : (List.ofFn fun i => w (f i)) ≠ [] := by
        rw [Ne, List.ofFn_eq_nil_iff]; omega
      have e := (hid _ hne).2
      rw [List.length_ofFn] at e
      unfold tw at e
      simp only [map_ofFn'] at e
      rw [u_word F hE]
      exact e
    refine (Finset.sum_congr rfl fun f _ => by rw [key f, Finset.mul_sum]).trans ?_
    rw [Finset.sum_comm]
    simp only [Finset.mul_sum]
    refine Finset.sum_congr rfl fun s _ => Finset.sum_congr rfl fun f _ => ?_
    ring
  · intro s
    have := F₀.C.hG (F₀.C.a s)
    have := F₀.C.hG (n - F₀.C.a s)
    obtain ⟨C, N, hC⟩ := BlockFiniteConvolution.blkGrowth₁ E (F.B s) (F₀.C.μG (F₀.C.a s)) (F₀.C.μG (n - F₀.C.a s))
      ((F₀.A s).growth F.κ) (MM F s) (F.t₁ s) (F.t₂ s) J c (fun j => bw F s (w j)) (c₀ s) (hc₀ s)
      (hS.tok s).1 (hS.tok s).2 (fun j => bw_ok F hS s (w j))
    refine ⟨‖cc s‖ * C, N, fun k hk => ?_⟩
    have adm : ∀ f : Fin k → J, ∀ t, t = BGen.wd (Sum.inr (F.t₁ s) :: (List.ofFn fun i => bw F s (w (f i))).flatten) (F.t₂ s) →
        D4.IsTest2J (trM t.Φ (MM F s)) (c₀ s * (1 + t.T) + t.r) := by
      intro f t ht
      have hne : (List.ofFn fun i => w (f i)) ≠ [] := by
        rw [Ne, List.ofFn_eq_nil_iff]; omega
      have e := (hid _ hne).1 s
      unfold tw at e
      rw [map_ofFn'] at e
      subst ht
      exact e
    have hb := hC k adm
    have hsum : ∑ j, c j • ((bw F s (w j)).map BGen.op).prod =
        (F.β s).op ^ F.m * ∑ j, c j • wdVal (fun x => (F.g x s).op) (w j) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [mul_smul_comm, bw_prod, b_word F hS s (w j)]
    rw [hsum] at hb
    calc ‖cc s * _‖ = ‖cc s‖ * ‖_‖ := norm_mul _ _
      _ ≤ ‖cc s‖ * (C * (1 + k) ^ N * ‖((F.β s).op ^ F.m * ∑ j, c j • wdVal (fun x => (F.g x s).op) (w j)) ^ k‖) :=
          mul_le_mul_of_nonneg_left hb (norm_nonneg _)
      _ = ‖cc s‖ * C * (1 + k) ^ N * ‖((F.β s).op ^ F.m * ∑ j, c j • wdVal (fun x => (F.g x s).op) (w j)) ^ k‖ := by
          ring

end Frame

end PTop

theorem frameBound_of (h : WordId) : FrameBound := by
  intro hR hD E _ _ _ hE n hn π hπ S T F₀ F hS
  have := FBL.nontrivInf E hE
  have hw := h hR E hE n hn π S T F₀ F hS
  show GBound _ _ _ _ _
  exact PTop.gBound_words _ _ _ _ _ (fun x => (F.toGenIn hD hS).ucomm x)
    (fun J _ c w => PTop.hW_frame F hE hS hw J c w)

end PositivityTheory.Rg.BcB.F.B3

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.WordFrameBounds.FrameBoundOf =====
