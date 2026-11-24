module

public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.SphComm2
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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



namespace UpperTheory.Zero.ConvolutionTheory.EB

attribute [local instance] borelG borelF borelA borelH

private theorem herm_chi {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
    (l : InfinitePlace E → DomWeight n) (v : InfinitePlace E) : IsHerm (chi l v) := by
  refine ⟨Equiv.refl _, fun i => ?_⟩
  simp [chi, infOf, map_sub, map_add (f := _), map_div₀, map_natCast, map_intCast, map_one, map_ofNat]

private theorem mult_of_ker {n : ℕ} [MeasurableSpace (G n)] {μ : Measure (G n)} {M : KMod n}
    {w : List (Bool × ℕ)} {g : ℝ → ℝ} {T : ℝ} {k : Mat n → (M.V →L[ℂ] M.V)}
    (hg : IsBump g T) (hk : IsKer μ M w g k) :
    IsMult μ M k (fun χ => zVal w χ * coshT g (cas χ)) T := by
  refine ⟨1, fun _ => 1, fun _ => w, fun _ => g, fun _ => k, fun _ => ⟨hg, hk⟩, ?_, ?_⟩
  · intro y _
    simp
  · intro χ
    simp

theorem ptOk : PtOk := by
  intro E _ _ _ a b l₁ l₂ D A
  have hsize : ∀ ψ : Matrix Unit Unit (Hf E a b → ℂ), IsFinM ψ →
      0 ≤ PositivityTheory.Rg.BcB.F.sizeOf ψ ∧ ∀ x y g, ψ x y g ≠ 0 →
        logSize (finGL E a g.1) ≤ PositivityTheory.Rg.BcB.F.sizeOf ψ ∧ logSize (finGL E b g.2) ≤ PositivityTheory.Rg.BcB.F.sizeOf ψ := by
    intro ψ hψ
    have h : ∃ r, 0 ≤ r ∧ ∀ x y g, ψ x y g ≠ 0 → logSize (finGL E a g.1) ≤ r ∧ logSize (finGL E b g.2) ≤ r :=
      (PositivityTheory.Rg.BcB.F.BlockFiniteConvolution.rtAlg' E A.blk 1 1).2.2 ψ hψ
    rw [PositivityTheory.Rg.BcB.F.sizeOf, dite_eq_left h]
    exact h.choose_spec
  refine ⟨herm_chi l₁, herm_chi l₂, ?_, ?_, ?_⟩
  · intro wa wb ψ hψ
    exact
      { T := A.T_nonneg
        r := (hsize ψ hψ).1
        ka := fun v => mult_of_ker A.isBump (A.kera (wa v) v)
        kb := fun v => mult_of_ker A.isBump (A.kerb (wb v) v)
        ψ := hψ
        size := (hsize ψ hψ).2 }
  · intro ψ
    have := A.one
    simpa [Ar.ptB, Ar.pt, PT.val, valA, Ar.valW, zVal] using this
  · intro wa wb ψ χa χb
    simp only [Ar.ptB, Ar.pt, PT.val, valA, Ar.valW, Finset.prod_mul_distrib]
    simp only [zVal, List.map_nil, List.prod_nil, one_mul, Finset.prod_const_one]
    ring

end UpperTheory.Zero.ConvolutionTheory.EB
