module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermSmulOne, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocFactPf

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermSmulOne =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermSmulOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

variable {D : D7} {n : ℕ}

theorem phiS_eq' {m : ℕ} {θ : InfFam D} {τ : D.what₂.Tau} {fr : Matrix (Fin m) (Fin m) ℂ} {c : ℝ}
    {Ψ : Mx D m n → ℂ} {P : PX m n} (h : tens θ τ fr (fP c P) Ψ ∈ schwartzA θ m n) : phiS θ τ fr c Ψ P = ⟨_, h⟩ := by
  unfold phiS
  rw [dite_eq_left h]

theorem herm_smul_one (t : ℝ) : ((t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))ᴴ = (t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) := by
  rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_one, Complex.star_def, Complex.conj_ofReal]

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermSmulOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocFactPf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocFactPf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HermSmulOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

theorem locFact_of (hD : Decomp) (hG : OpGen) : LocFact := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι hC
  have hop : ∀ y : GR n, ((∃ b : Matrix (Fin n) (Fin n) ℂ, bᴴ = b ∧ mR y = nU b) ∨
      (∃ c : Matrix (Fin n) (Fin n) ℂ, cᴴ = c ∧ mR y = nbar c) ∨
      (∃ a : Matrix (Fin n) (Fin n) ℂ, IsUnit a.det ∧ mR y = mM a)) →
    ∃ L : ((Fin V.rank → Fin n → ℂ) → ℂ) → ((Fin V.rank → Fin n → ℂ) → ℂ), (∀ f, IsSch f → IsSch (L f)) ∧
      ∀ Ψ (hΨ : AwayCls θ τ fr Ψ) f (hf : IsSch f),
        (ω (ι y) ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 = tens θ τ fr (L f) Ψ :=
    fun y hy => hG D n V ψ χ θ μ ω H l s ν τ ε fr ι hC y hy
  choose! large₂ hLgS hLg using hop
  have hdec := fun y : GR n => hD n y
  choose y1 y2 y3 y4 hy h1 h2 h3 h4 using hdec
  have g1 : ∀ y, (∃ b : Matrix (Fin n) (Fin n) ℂ, bᴴ = b ∧ mR (y1 y) = nU b) ∨
      (∃ c : Matrix (Fin n) (Fin n) ℂ, cᴴ = c ∧ mR (y1 y) = nbar c) ∨
      (∃ a : Matrix (Fin n) (Fin n) ℂ, IsUnit a.det ∧ mR (y1 y) = mM a) := fun y => by
    obtain ⟨t, ht⟩ := h1 y
    exact Or.inl ⟨_, herm_smul_one t, ht⟩
  have g2 : ∀ y, (∃ b : Matrix (Fin n) (Fin n) ℂ, bᴴ = b ∧ mR (y2 y) = nU b) ∨
      (∃ c : Matrix (Fin n) (Fin n) ℂ, cᴴ = c ∧ mR (y2 y) = nbar c) ∨
      (∃ a : Matrix (Fin n) (Fin n) ℂ, IsUnit a.det ∧ mR (y2 y) = mM a) := fun y => Or.inr (Or.inl (h2 y))
  have g3 : ∀ y, (∃ b : Matrix (Fin n) (Fin n) ℂ, bᴴ = b ∧ mR (y3 y) = nU b) ∨
      (∃ c : Matrix (Fin n) (Fin n) ℂ, cᴴ = c ∧ mR (y3 y) = nbar c) ∨
      (∃ a : Matrix (Fin n) (Fin n) ℂ, IsUnit a.det ∧ mR (y3 y) = mM a) := fun y => Or.inr (Or.inr (h3 y))
  have g4 : ∀ y, (∃ b : Matrix (Fin n) (Fin n) ℂ, bᴴ = b ∧ mR (y4 y) = nU b) ∨
      (∃ c : Matrix (Fin n) (Fin n) ℂ, cᴴ = c ∧ mR (y4 y) = nbar c) ∨
      (∃ a : Matrix (Fin n) (Fin n) ℂ, IsUnit a.det ∧ mR (y4 y) = mM a) := fun y => Or.inl (h4 y)
  refine ⟨fun y f => large₂ (y1 y) (large₂ (y2 y) (large₂ (y3 y) (large₂ (y4 y) f))), fun y f hf => ?_, fun y Ψ hΨ f hf => ?_⟩
  · exact hLgS _ (g1 y) _ (hLgS _ (g2 y) _ (hLgS _ (g3 y) _ (hLgS _ (g4 y) _ hf)))
  · have step : ∀ (z : GR n) (hz : (∃ b : Matrix (Fin n) (Fin n) ℂ, bᴴ = b ∧ mR z = nU b) ∨
        (∃ c : Matrix (Fin n) (Fin n) ℂ, cᴴ = c ∧ mR z = nbar c) ∨
        (∃ a : Matrix (Fin n) (Fin n) ℂ, IsUnit a.det ∧ mR z = mM a)), ∀ f (hf : IsSch f)
        (h : tens θ τ fr f Ψ ∈ schwartzA θ V.rank n),
        ω (ι z) ⟨tens θ τ fr f Ψ, h⟩ = ⟨tens θ τ fr (large₂ z f) Ψ, hΨ.2 _ (hLgS z hz f hf)⟩ := by
      intro z hz f hf h
      exact Subtype.ext (hLg z hz Ψ hΨ f hf)
    have hprod : ω (ι y) = ω (ι (y1 y)) * ω (ι (y2 y)) * ω (ι (y3 y)) * ω (ι (y4 y)) := by
      conv_lhs => rw [hy y]
      simp only [map_mul]
    rw [hprod]
    simp only [Module.End.mul_apply]
    have s4 := hLgS (y4 y) (g4 y) _ hf
    have s3 := hLgS (y3 y) (g3 y) _ s4
    have s2 := hLgS (y2 y) (g2 y) _ s3
    rw [step (y4 y) (g4 y) _ hf, step (y3 y) (g3 y) _ s4, step (y2 y) (g2 y) _ s3, step (y1 y) (g1 y) _ s2]

theorem locOpEx_of_fact (hF : LocFact) (hA : AwayIn) (hS : SchFP) (hL : LNe) : LocOpEx := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι hC
  obtain ⟨L, -, hL2⟩ := hF D n V ψ χ θ μ ω H l s ν τ ε fr ι hC
  refine ⟨L, ?_⟩
  intro y Ψ hΨ P
  have hAw : AwayCls θ τ fr Ψ :=
    hA D n V θ l s τ ε fr hC.hθ hC.hs hC.hfr (fun τ' => hL D ψ θ l hC.hψ hC.hθ hC.hl τ') Ψ hΨ
  have hc : 0 < cLoc l τ := by
    have hne := hL D ψ θ l hC.hψ hC.hθ hC.hl τ
    unfold cLoc
    have : 0 < |l τ| := abs_pos.mpr hne
    positivity
  have hf0 : IsSch (fP (cLoc l τ) P) := hS _ _ _ hc P
  rw [phiS_eq' (hAw.2 _ hf0)]
  exact hL2 y Ψ hAw _ hf0

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocFactPf =====
