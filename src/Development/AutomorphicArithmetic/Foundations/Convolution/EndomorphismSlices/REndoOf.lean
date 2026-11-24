module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.LocalQuotientIntegrals.EllFormula2J
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.CuspReadPTrue
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NontrivialInfinitePlaceOfUnramified
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.GlobalCharacterOfFiniteInputs
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
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PTestVeryCuspMulConst
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.GrowthOut, Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.REndoOf

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.GrowthOut =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.GrowthOut", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.LocalQuotientIntegrals.EllFormula2J\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.E1

theorem growthJ_holds : GrowthJ := growthJ_of_ell PositivityTheory.Rg.BcB.CV.ellFormula2J

end PositivityTheory.Rg.BcB.E1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.GrowthOut =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.REndoOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.REndoOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.CuspReadPTrue\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NontrivialInfinitePlaceOfUnramified\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.GrowthOut\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.GlobalCharacterOfFiniteInputs\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PTestVeryCuspMulConst\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf TypeB TypeH)
open UpperTheory.V.Z.Tf.GlobalTraceComparison
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical

set_option synthInstance.maxHeartbeats 200000

namespace UpperTheory.Zero.ConvolutionTheory.EB

attribute [local instance] borelG borelF borelA borelH

theorem rSpec_of (h1 : PeakRun) (h2 : GenSt) (h3 : PtOk) (h4 : HkMul) (h5 : RepAlg) (h6 : PositionTest) : RSpec := by
  intro P hR E _ _ _ a b l₁ l₂ D A S Z L hS hZ X hX hXc Q _ hK hg
  obtain ⟨W, hW, hR⟩ := hR E a b l₁ l₂
  obtain ⟨J, hJ, D₁, D₂, B₁, B₂, a1, a2, a3⟩ := hR D A S Z L hS hZ X hX hXc
  obtain ⟨g, hg1, hg2⟩ := hg W hW
  refine ⟨J, hJ, D₁, D₂, B₁, B₂, a1, a2, fun T e₁ e₂ ρ hT hd hρ hv => ?_⟩
  obtain ⟨hG, hC⟩ := h2 E a b l₁ l₂ D A S Z L hS hZ T e₁ e₂
  obtain ⟨p1, p2, -, p4, -⟩ := h3 E a b l₁ l₂ D A
  obtain ⟨-, m2, m3, -, -, m6, -⟩ := h4 E a b l₁ l₂ D A S Z L hS hZ
  obtain ⟨-, r2, -, r4⟩ := h5 E A.blk (chi l₁) (chi l₂)
  obtain ⟨V, R, hR0, hV, hn⟩ := h1 E A.blk Q (chi l₁) (chi l₂) (Gam a b S Z) (A.gen S L T e₁ e₂) Gam.arch (.inl ())
    (.inr (.inr (.inr ()))) g ρ hG hK hg1 p1 p2 trivial (p4 _)
    (fun γ hγ => by rcases γ with _ | _ | _ <;> first | rfl | exact hγ.elim) m2 m3 hρ
    (fun s hs hr => by
      obtain ⟨j, hj⟩ := a3 T e₁ e₂ g s hT hd hg2 hs hr
      rw [hj]
      exact hv j)
  have hx := hG.ok (.inr (.inr (.inr ())))
  have h := r4 _ _ _ _ _ _ _ _ (r2 _ hx) hV
  have e1 : mulF A.blk.ν (A.gen S L T e₁ e₂ (.inr (.inr (.inr ())))).ψ (A.gen S L T e₁ e₂ (.inl ())).ψ = A.hk S L T e₁ e₂ :=
    (m6 T L.ln e₁ e₂ (h6 E a b S Z L hZ).1).2.1
  have e2 : (A.gen S L T e₁ e₂ (.inr (.inr (.inr ())))).val (chi l₁) (chi l₂) = 1 := p4 _
  rw [e1, e2, one_mul] at h
  exact ⟨_, _, add_nonneg (add_nonneg (le_max_of_le_left hx.T) hR0) A.c_nonneg, h, hn⟩

theorem haarEx (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) : ∃ μ : Measure (GA E n), μ.IsHaarMeasure := by
  haveI : BorelSpace (GA E n) := ⟨rfl⟩
  exact ⟨Measure.haar, inferInstance⟩

theorem rEndo_of (h1 : ArEx) (h2 : LvEx) (h3 : PowRep) (h4 : CmbTest) (h5 : CmbEll) (h6 : RepAlg) (h7 : PowNorm) : REndo := by
  intro P hSp E _ _ _ hE a b _ S hS l₁ l₂ Z hZ φ hφ hreg
  haveI : Nontrivial (InfinitePlace E) := _root_.GlobalTheory.CompanionTheory.UnrCM.nontrivial_infinitePlace E hE
  haveI : BorelSpace (GA E a) := ⟨rfl⟩
  haveI : BorelSpace (GA E b) := ⟨rfl⟩
  obtain ⟨μ₁, hμ₁⟩ := haarEx E a
  obtain ⟨μ₂, hμ₂⟩ := haarEx E b
  obtain ⟨D, hD⟩ := PositivityTheory.Rg.BcB.E1.growthJ_holds E a b μ₁ μ₂
  obtain ⟨A⟩ := h1 E a b l₁ l₂ D
  obtain ⟨L, hL⟩ := h2 E a b Z φ hφ
  obtain ⟨u₁, hu₁⟩ := _root_.GlobalTheory.CompanionTheory.LocalThetaTranslation.translEx E a
  obtain ⟨u₂, hu₂⟩ := _root_.GlobalTheory.CompanionTheory.LocalThetaTranslation.translEx E b
  obtain ⟨κ, hκ, hell⟩ := h5 E hE a b l₁ l₂ D A μ₁ μ₂ hμ₁ hμ₂
  obtain ⟨c, hc, htest⟩ := h4 E a b l₁ l₂ D A S Z L hS hZ u₁ u₂ hu₁ hu₂
  haveI : CompleteSpace (⊤ : Submodule ℂ A.blk.Hb) := (isClosed_univ.completeSpace_coe : CompleteSpace (Set.univ : Set A.blk.Hb))
  obtain ⟨J, hJ, D₁, D₂, B₁, B₂, a1, a2, a3⟩ := hSp E a b l₁ l₂ D A S Z L hS hZ ∅ Set.subsingleton_empty
    (fun _ h => h.elim) ⊤ (fun _ _ _ _ _ _ => Submodule.mem_top)
    (fun W _ => ⟨fun _ => 0, ⟨fun _ => Submodule.zero_mem _, fun j i M => by
      have : ((0 : A.blk.Hb) i : H E a b → ℂ) =ᵐ[D.ν] 0 := Lp.coeFn_zero _ _ _
      rw [lintegral_congr_ae (g := fun _ => 0) (this.mono fun x hx => by
        show _ * ‖((0 : A.blk.Hb) i : H E a b → ℂ) x‖ₑ ^ 2 = 0
        rw [hx]
        simp)]
      simp⟩, fun _ _ _ _ _ _ _ _ _ h => h.elim⟩)
  refine ⟨J, hJ, D₁, D₂, B₁, B₂, fun j => (a1 j).2, a2, fun T hT hd e₁ e₂ ρ hT' hρ hv => ?_⟩
  obtain ⟨U, R, hR, hU, hn⟩ := a3 T e₁ e₂ ρ ⟨hT, hT'⟩ hd hρ hv
  obtain ⟨o₁, o₂, r₀, r₁, hr₀, hr₁, hk⟩ := h3 E a b l₁ l₂ D A S Z L hS hZ u₁ u₂ φ T e₁ e₂ U R hL hR hU
  have b₁ := BlockFiniteConvolution.blkOp₀ E A.blk _ _ o₁ o₁
  have b₂ := BlockFiniteConvolution.blkOp₀ E A.blk _ _ o₂ o₂
  obtain ⟨C, N, hb⟩ := hD A.blk.I _ _ _ _ A.tw (c * (1 + r₀)) (c * r₁) b₁.1 b₂.1 b₁.2.1 b₂.2.1 (by positivity) (by positivity)
  refine ⟨‖κ‖⁻¹ * |C|, N, fun k => ?_⟩
  obtain ⟨Cm, c1, c2, c3⟩ := hk k
  have hrk : 0 ≤ r₀ + k * r₁ := by positivity
  obtain ⟨q1, q2⟩ := (h6 E A.blk (chi l₁) (chi l₂)).1 Cm _ _ c1
  have ht := (htest φ T _ _ Cm _ hL hreg hrk c1).2
  have he := hell S Z L hS hZ u₁ u₂ hu₁ hu₂ φ T e₁ e₂ k Cm _ hL hreg ⟨hT, hT'⟩ hrk c1
  rw [c3] at q2
  have hb' := hb k (U ^ k) Cm.Φ q1 q2 (by rw [show c * (1 + r₀) + k * (c * r₁) = c * (1 + (r₀ + k * r₁)) by ring]; exact ht)
  have hp : ‖U ^ k‖ ≤ ρ ^ k := by
    have h := (h7 A.blk.Hb ⊤ U ρ (fun _ _ => Submodule.mem_top) hn.le k).2
    refine ContinuousLinearMap.opNorm_le_bound _ (by positivity) fun x => ?_
    exact (((U ^ k) ∘L (⊤ : Submodule ℂ A.blk.Hb).subtypeL).le_opNorm ⟨x, Submodule.mem_top⟩).trans
      (mul_le_mul_of_nonneg_right h (norm_nonneg _))
  rw [he, c2, mul_one, norm_mul] at hb'
  have hκ' : 0 < ‖κ‖ := norm_pos_iff.2 hκ
  have h9 : C * (1 + k) ^ N * ‖U ^ k‖ ≤ |C| * (1 + k) ^ N * ρ ^ k :=
    mul_le_mul (mul_le_mul_of_nonneg_right (le_abs_self C) (by positivity)) hp (norm_nonneg _) (by positivity)
  rw [mul_assoc, mul_assoc, ← mul_assoc |C|, le_inv_mul_iff₀ hκ']
  exact hb'.trans h9

end UpperTheory.Zero.ConvolutionTheory.EB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.REndoOf =====
