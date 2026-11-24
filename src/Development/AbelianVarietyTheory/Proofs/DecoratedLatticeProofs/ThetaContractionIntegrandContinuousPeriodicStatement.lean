module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHZeroRight
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodic, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodicStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HermitianLinkMapAdditiveRationalEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.ContrComb

theorem gram_of_lineMap {D : D7} {n m : ℕ} (hm : ∀ i j : Fin m, i = j) (τ : Matrix (Fin n) (Fin m) D.host.E)
    (G : Matrix (Fin n) (Fin n) D.host.E) (G' : Matrix (Fin m) (Fin m) D.host.E) (ζ : Fin n → D.host.E)
    (ζ' : Fin m → D.host.E) (c : D.host.E) (hmap : τ *ᵥ ζ' = -ζ)
    (hnorm : star ζ ⬝ᵥ G *ᵥ ζ = c * (star ζ' ⬝ᵥ G' *ᵥ ζ')) (hne : star ζ' ⬝ᵥ G' *ᵥ ζ' ≠ 0) :
    τᴴ * (G * τ) = c • G' := by
  haveI : Subsingleton (Fin m) := ⟨hm⟩
  have key : ∀ (M : Matrix (Fin m) (Fin m) D.host.E) (i : Fin m), star ζ' ⬝ᵥ M *ᵥ ζ' = star (ζ' i) * (M i i * ζ' i) := by
    intro M i
    simp only [dotProduct, Matrix.mulVec, Fintype.sum_subsingleton _ i, Pi.star_apply]
  have hζ : ζ = -(τ *ᵥ ζ') := by rw [hmap, neg_neg]
  have h1 : star ζ ⬝ᵥ G *ᵥ ζ = star ζ' ⬝ᵥ (τᴴ * (G * τ)) *ᵥ ζ' := by
    rw [hζ, star_neg, Matrix.mulVec_neg, dotProduct_neg, neg_dotProduct, neg_neg, Matrix.star_mulVec,
      Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, ← Matrix.dotProduct_mulVec]
  refine Matrix.ext fun i j => ?_
  obtain rfl := hm i j
  rw [h1, key _ i, key _ i] at hnorm
  rw [key _ i] at hne
  have hz : star (ζ' i) * ζ' i ≠ 0 := by
    intro h0; apply hne; rw [mul_left_comm, h0, mul_zero]
  have : star (ζ' i) * ζ' i * ((τᴴ * (G * τ)) i i - c * G' i i) = 0 := by
    rw [mul_sub]; rw [show star (ζ' i) * ζ' i * (τᴴ * (G * τ)) i i = star (ζ' i) * ((τᴴ * (G * τ)) i i * ζ' i) by ring, hnorm]; ring
  rw [Matrix.smul_apply, smul_eq_mul]
  have h3 := sub_eq_zero.1 ((mul_eq_zero.1 this).resolve_left hz)
  exact h3

end GlobalTheory.ContrComb
end

noncomputable section
namespace GlobalTheory.ContrComb

theorem link_gram {D : D7} {ρ σ : ℕ} {B : BesLev D ρ} {B' : BesLev D σ} (l : Link B B'.L B'.ζ) :
    l.τᴴ ⬝ (B.L.gram ⬝ l.τ) = (((1 : ℤ) : D.host.E) * (D.host.xi0 * star D.host.xi0)) • B'.L.gram := by
  rw [Int.cast_one, one_mul]
  refine gram_of_lineMap (fun i j => Fin.ext (by have := i.isLt; have := j.isLt; have := B'.line.1; omega))
    l.τ B.L.gram B'.L.gram B.ζ B'.ζ _ l.map l.norm B'.line.2

theorem integrand_cont_per : ∀ (D : D7) (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (ψ : AddChar (AF D.host.F) ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ S f₁ → IsThetaFunO ψ S B'.V₀ f₂ → Continuous (fun p : Mx D B'.L.rank S.rank × (WO B.A S × WO S B'.A) => f₂ ((B'.o.resT S).symm (p.2.2, p.1)) * f₁ ((B.o.resS S).symm (p.2.1, l.κ S p.1))) ∧ ∀ γ ∈ ratMx D B'.L.rank S.rank, ∀ (w : Mx D B'.L.rank S.rank) (u : WO B.A S) (v : WO S B'.A), f₂ ((B'.o.resT S).symm (v, γ + w)) * f₁ ((B.o.resS S).symm (u, l.κ S (γ + w))) = f₂ ((B'.o.resT S).symm (v, w)) * f₁ ((B.o.resS S).symm (u, l.κ S w)) := by
  intro D ρ σ B B' l S ψ f₁ f₂ h₁ h₂
  obtain ⟨hadd, hcont, hrat, -, hsym, -⟩ :=
    GlobalTheory.LinkKappa.kappa_props D B.L B'.L S l.τ 1 (link_gram l) (l.κ S) (fun _ => rfl)
  refine ⟨?_, ?_⟩
  · exact (h₂.cont.comp ((B'.o.continuous_resT_symm S).comp
      ((continuous_snd.comp continuous_snd).prodMk continuous_fst))).mul
      (h₁.cont.comp ((B.o.continuous_resS_symm S).comp
        ((continuous_fst.comp continuous_snd).prodMk (hcont.comp continuous_fst))))
  · intro γ hγ w u v
    obtain ⟨c₀, hc₀⟩ := hrat γ hγ
    obtain ⟨γ₀, hγ₀⟩ := hγ
    have e₂ : (B'.o.resT S).symm (v, γ + w) = (B'.o.resT S).symm (0, γ) + (B'.o.resT S).symm (v, w) := by
      rw [← map_add (f := _)]; simp
    have q₂ : (B'.o.resT S).symm (0, γ) = ratW B'.V₀ S (B'.o.iB * γ₀) := by
      rw [OrthDec.resT_symm_apply, Matrix.mul_zero, zero_add, ← hγ₀]
      show _ = rat _
      rw [rat_mul]; rfl
    have e₁ : (B.o.resS S).symm (u, l.κ S (γ + w)) = (B.o.resS S).symm (0, l.κ S γ) + (B.o.resS S).symm (u, l.κ S w) := by
      rw [hadd, ← map_add (f := _)]; simp
    have q₁ : (B.o.resS S).symm (0, l.κ S γ) = ratW S B.V₀ (c₀ * B.o.qB) := by
      rw [OrthDec.resS_symm_apply, Matrix.zero_mul, zero_add, ← hc₀]
      show _ = rat _
      rw [rat_mul]; rfl
    have hph : symplOH B.L S (l.κ S γ) (l.κ S w) = -(symplOH S B'.L γ w) := by
      simp only [symplOH, hsym]
      push_cast
      ring
    rw [e₂, e₁, q₂, q₁, h₂.quasi, h₁.quasi, ← q₂, ← q₁, B'.o.symplOH_resT, B.o.symplOH_resS,
      AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply,
      _root_.GlobalTheory.MixModel.symplOH_zero_left, _root_.GlobalTheory.MixModel.symplOH_zero_left, zero_add, zero_add, hph, neg_neg]
    have hψ : ψ (-(symplOH S B'.L γ w)) * ψ (symplOH S B'.L γ w) = 1 := by
      rw [← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one]
    linear_combination (f₂ ((B'.o.resT S).symm (v, w)) * f₁ ((B.o.resS S).symm (u, l.κ S w))) * hψ

end GlobalTheory.ContrComb
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.theta_contraction_integrand_continuous_periodic : ∀ (D : D7) (ρ σ : ℕ) (B : BesLev D ρ) (B' : BesLev D σ) (l : Link B B'.L B'.ζ) (S : HSp D) (ψ : AddChar (AF D.host.F) ℂ) (f₁ : WO B.V₀ S → ℂ) (f₂ : WO S B'.V₀ → ℂ), IsThetaFunO ψ B.V₀ S f₁ → IsThetaFunO ψ S B'.V₀ f₂ → Continuous (fun p : Mx D B'.L.rank S.rank × (WO B.A S × WO S B'.A) => f₂ ((B'.o.resT S).symm (p.2.2, p.1)) * f₁ ((B.o.resS S).symm (p.2.1, l.κ S p.1))) ∧ ∀ γ ∈ ratMx D B'.L.rank S.rank, ∀ (w : Mx D B'.L.rank S.rank) (u : WO B.A S) (v : WO S B'.A), f₂ ((B'.o.resT S).symm (v, γ + w)) * f₁ ((B.o.resS S).symm (u, l.κ S (γ + w))) = f₂ ((B'.o.resT S).symm (v, w)) * f₁ ((B.o.resS S).symm (u, l.κ S w)) := by
  first | exact @GlobalTheory.ContrComb.integrand_cont_per
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaContractionIntegrandContinuousPeriodicStatement =====
