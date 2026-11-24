module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSeriesSchwartzBruhatContinuousSchrodinger
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateTsumLeOfThetaLevelMultiple
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuous
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionDownWittTowerSurjective
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirections, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirectionsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBump, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBumpStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBump, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBumpStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCore, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCoreStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCore, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCoreStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCore, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCoreStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix

namespace GlobalTheory.BumpMixSmooth

variable {D : D7}

theorem finite_rat_mem (m n : ℕ) (K : Set (Mx D m n)) (hK : IsCompact K) :
    {γ : Matrix (Fin m) (Fin n) D.host.E | rat γ ∈ K}.Finite := by
  obtain ⟨hg, hlc, -, ht2, hdisc, -⟩ := lattice_Mx D m n
  letI : IsTopologicalAddGroup (Mx D m n) := hg
  letI : T2Space (Mx D m n) := ht2
  letI : T1Space (Mx D m n) := T2Space.t1Space
  letI : DiscreteTopology (ratMx D m n) := hdisc
  have hcl : IsClosed (ratMx D m n : Set (Mx D m n)) := AddSubgroup.isClosed_of_discrete
  have hS : IsCompact ((Subtype.val : ratMx D m n → Mx D m n) ⁻¹' K) :=
    hcl.isClosedEmbedding_subtypeVal.isCompact_preimage hK
  have hfin := (hS.finite_of_discrete.image Subtype.val).preimage (rat_injective (D := D) (m := m) (n := n)).injOn
  refine hfin.subset fun γ hγ => ?_
  exact ⟨⟨rat γ, γ, rfl⟩, hγ, rfl⟩

theorem contDiff_of_additive {k : ℕ} (f : (Fin k → ℝ) → ℂ) (h0 : f 0 = 0) (hadd : ∀ x y, f (x + y) = f x + f y)
    (hc : Continuous f) : ContDiff ℝ ∞ f :=
  GlobalTheory.WeilVacMove.contDiff_additive (⟨⟨f, h0⟩, hadd⟩ : (Fin k → ℝ) →+ ℂ) hc

def rmul {m n p : ℕ} (Q : Mx D n p) : Mx D m n →+ Mx D m p where
  toFun x := x ⬝ Q
  map_zero' := Matrix.zero_mul _
  map_add' x y := Matrix.add_mul _ _ _

theorem continuous_rmul {m n p : ℕ} (Q : Mx D n p) : Continuous (rmul (m := m) Q) :=
  continuous_id.matrix_mul continuous_const

theorem contDiff_psi_symplOH {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S T : HSp D} {k : ℕ}
    (A B : (Fin k → ℝ) →+ WO S T) (hA : Continuous A) (hB : Continuous B)
    (hA0 : ∀ t, (A t).map (finPart D) = 0) (hB0 : ∀ t, (B t).map (finPart D) = 0) (c c' : WO S T) :
    ContDiff ℝ ∞ fun t => ψ (symplOH S T (c + A t) (c' + B t)) := by
  obtain ⟨lam, hl, hlam⟩ := GlobalTheory.WeilVacMove.exists_log hψ
  have hadd1 := GlobalTheory.WeilVacMove.symplOH_add_left S T
  have hadd2 := GlobalTheory.WeilVacMove.symplOH_add_right S T
  have hz1 := GlobalTheory.WeilVacMove.symplOH_zero_left S T
  have hz2 := GlobalTheory.WeilVacMove.symplOH_zero_right S T
  have h1 : ContDiff ℝ ∞ fun t => lam (symplOH S T c (B t)) :=
    contDiff_of_additive _ (by rw [map_zero, hz2, map_zero]) (fun x y => by rw [map_add (f := _), hadd2, map_add (f := _)])
      (hl.comp (GlobalTheory.WeilVacMove.continuous_symplOH S T continuous_const hB))
  have h2 : ContDiff ℝ ∞ fun t => lam (symplOH S T (A t) c') :=
    contDiff_of_additive _ (by rw [map_zero, hz1, map_zero]) (fun x y => by rw [map_add (f := _), hadd1, map_add (f := _)])
      (hl.comp (GlobalTheory.WeilVacMove.continuous_symplOH S T hA continuous_const))
  have hQ : ContDiff ℝ ∞ fun t => lam (symplOH S T (A t) (B t)) := by
    let φ : (Fin k → ℝ) → ((Fin k → ℝ) →+ ℂ) := fun t =>
      { toFun := fun s => lam (symplOH S T (A s) (B t))
        map_zero' := by rw [map_zero, hz1, map_zero]
        map_add' := fun x y => by rw [map_add (f := _), hadd1, map_add (f := _)] }
    have hφ : ∀ t, Continuous (φ t) := fun t =>
      hl.comp (GlobalTheory.WeilVacMove.continuous_symplOH S T hA continuous_const)
    have e : (fun t => lam (symplOH S T (A t) (B t))) =
        fun t => ∑ i, t i • lam (symplOH S T (A fun j => if i = j then 1 else 0) (B t)) := by
      funext t
      exact LinearMap.pi_apply_eq_sum_univ ((φ t).toRealLinearMap (hφ t) : (Fin k → ℝ) →ₗ[ℝ] ℂ) t
    rw [e]
    refine ContDiff.sum fun i _ => (contDiff_apply ℝ (fun _ => ℝ) i).smul ?_
    exact contDiff_of_additive _ (by rw [map_zero, hz2, map_zero]) (fun x y => by rw [map_add (f := _), hadd2, map_add (f := _)])
      (hl.comp (GlobalTheory.WeilVacMove.continuous_symplOH S T continuous_const hB))
  have e : ∀ t, ψ (symplOH S T (c + A t) (c' + B t)) = ψ (symplOH S T c c') *
      Complex.exp (lam (symplOH S T c (B t)) + lam (symplOH S T (A t) c') + lam (symplOH S T (A t) (B t))) := by
    intro t
    have hs : sndA D.host.F (symplOH S T c (B t) + symplOH S T (A t) c' + symplOH S T (A t) (B t)) = 0 := by
      rw [map_add (f := _), map_add (f := _), GlobalTheory.WeilVacMove.snd_symplOH S T _ _ (Or.inr (hB0 t)),
        GlobalTheory.WeilVacMove.snd_symplOH S T _ _ (Or.inl (hA0 t)), GlobalTheory.WeilVacMove.snd_symplOH S T _ _ (Or.inl (hA0 t)),
        add_zero, add_zero]
    rw [hadd1, hadd2, hadd2, show ∀ a b c d : AF D.host.F, a + b + (c + d) = a + (b + c + d) from fun _ _ _ _ => by abel,
      AddChar.map_add_eq_mul, hlam _ hs, map_add, map_add]
  rw [show (fun t => ψ (symplOH S T (c + A t) (c' + B t))) = _ from funext e]
  exact contDiff_const.mul ((h1.add h2).add hQ).cexp

end GlobalTheory.BumpMixSmooth

namespace GlobalTheory.BumpMixSmooth

theorem poinX_smooth : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ)
    (d : HypDec S S₀ ρ) (β : Mx D T.rank ρ → ℂ), IsBump β → ∀ (k : ℕ) (L : (Fin k → ℝ) →+ WO S T), Continuous L →
    (∀ t, (L t).map (finPart D) = 0) → ∀ w, ContDiff ℝ ∞ fun t => poinX ψ d T β (w + L t) := by
  intro D ψ hψ S S₀ T ρ d β hβ k L hL hL0 w
  obtain ⟨hg, hlc, -, -, -, -⟩ := lattice_Mx D T.rank ρ
  haveI : ContinuousSub (Mx D T.rank ρ) := @IsTopologicalAddGroup.to_continuousSub _ _ _ hg
  have hx : Continuous fun t => (w + L t) ⬝ d.jX := (continuous_const.add hL).matrix_mul continuous_const
  let lX := (rmul (m := T.rank) d.jX).comp L
  let lY := (rmul (m := T.rank) d.jY).comp L
  have hlX : Continuous lX := (continuous_rmul _).comp hL
  have hlY : Continuous lY := (continuous_rmul _).comp hL
  have hlX0 : ∀ t, (lX t).map (finPart D) = 0 := fun t => map_mul_eq_zero_left (finPart D) (hL0 t) _
  have hlY0 : ∀ t, (lY t).map (finPart D) = 0 := fun t => map_mul_eq_zero_left (finPart D) (hL0 t) _
  let A := (d.extX T).comp lX
  let B := (d.extY T).comp lY
  have hA : Continuous A := show Continuous fun t => lX t ⬝ d.pX from hlX.matrix_mul continuous_const
  have hB : Continuous B := show Continuous fun t => lY t ⬝ d.pY from hlY.matrix_mul continuous_const
  have hA0 : ∀ t, (A t).map (finPart D) = 0 := fun t => map_mul_eq_zero_left (finPart D) (hlX0 t) d.pX
  have hB0 : ∀ t, (B t).map (finPart D) = 0 := fun t => map_mul_eq_zero_left (finPart D) (hlY0 t) d.pY
  have hterm : ∀ γ : Matrix (Fin T.rank) (Fin ρ) D.host.E, ContDiff ℝ ∞ fun t =>
      ψ (trHalf D (pairS T ((w + L t) ⬝ d.jX + 2 • rat γ) ((w + L t) ⬝ d.jY))) * β ((w + L t) ⬝ d.jX + rat γ) := by
    intro γ
    have e : ∀ t, ψ (trHalf D (pairS T ((w + L t) ⬝ d.jX + 2 • rat γ) ((w + L t) ⬝ d.jY))) *
        β ((w + L t) ⬝ d.jX + rat γ) = ψ (symplOH S T (d.extX T (w ⬝ d.jX + 2 • rat γ) + A t)
          (d.extY T (w ⬝ d.jY) + B t)) * β ((w ⬝ d.jX + rat γ) + lX t) := by
      intro t
      have hx' : (w + L t) ⬝ d.jX = w ⬝ d.jX + lX t := Matrix.add_mul _ _ _
      have hy' : (w + L t) ⬝ d.jY = w ⬝ d.jY + lY t := Matrix.add_mul _ _ _
      have e1 : d.extX T (w ⬝ d.jX + lX t + 2 • rat γ) = d.extX T (w ⬝ d.jX + 2 • rat γ) + A t := by
        rw [add_right_comm, map_add (f := _)]; rfl
      have e2 : d.extY T (w ⬝ d.jY + lY t) = d.extY T (w ⬝ d.jY) + B t := map_add _ _ _
      rw [hx', hy', ← d.symplOH_extX_extY T, e1, e2, add_right_comm (w ⬝ d.jX)]
    rw [show (fun t => ψ (trHalf D (pairS T ((w + L t) ⬝ d.jX + 2 • rat γ) ((w + L t) ⬝ d.jY))) *
        β ((w + L t) ⬝ d.jX + rat γ)) = _ from funext e]
    exact (contDiff_psi_symplOH hψ A B hA hB hA0 hB0 _ _).mul (hβ.smooth k lX hlX hlX0 _)
  rw [contDiff_iff_contDiffAt]
  intro t₀
  obtain ⟨K, hK, hKn⟩ := exists_compact_mem_nhds t₀
  have hC : IsCompact ((fun p : Mx D T.rank ρ × Mx D T.rank ρ => p.1 - p.2) ''
      (tsupport β ×ˢ ((fun t => (w + L t) ⬝ d.jX) '' K))) :=
    (hβ.supp.isCompact.prod (hK.image hx)).image (continuous_fst.sub continuous_snd)
  have hF := finite_rat_mem T.rank ρ _ hC
  have hsum : ContDiff ℝ ∞ fun t => ∑ γ ∈ hF.toFinset,
      ψ (trHalf D (pairS T ((w + L t) ⬝ d.jX + 2 • rat γ) ((w + L t) ⬝ d.jY))) * β ((w + L t) ⬝ d.jX + rat γ) :=
    ContDiff.sum fun γ _ => hterm γ
  refine hsum.contDiffAt.congr_of_eventuallyEq (Filter.eventually_of_mem hKn fun t ht => ?_)
  show poinX ψ d T β (w + L t) = _
  rw [poinX]
  refine tsum_eq_sum fun γ hγ => ?_
  have h0 : β ((w + L t) ⬝ d.jX + rat γ) = 0 := by
    by_contra hne
    exact hγ (hF.mem_toFinset.2 ⟨((w + L t) ⬝ d.jX + rat γ, (w + L t) ⬝ d.jX),
      ⟨subset_tsupport β hne, t, ht, rfl⟩, add_sub_cancel_left _ _⟩)
  rw [h0, mul_zero]

end GlobalTheory.BumpMixSmooth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix


theorem _root_.GlobalTheory.T.contDiff_poincareSumOverRationalHom_realDirections : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (β : Mx D T.rank ρ → ℂ), IsBump β → ∀ (k : ℕ) (L : (Fin k → ℝ) →+ WO S T), Continuous L → (∀ t, (L t).map (finPart D) = 0) → ∀ w, ContDiff ℝ ∞ fun t => poinX ψ d T β (w + L t) := by
  first | exact @GlobalTheory.BumpMixSmooth.poinX_smooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirectionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBump =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBump", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix

namespace GlobalTheory.BumpMix

theorem finite_rat_mem_of_isCompact {D : D7} {m n : ℕ} (K : Set (Mx D m n)) (hK : IsCompact K) :
    {γ : Matrix (Fin m) (Fin n) D.host.E | rat γ ∈ K}.Finite := by
  obtain ⟨hg, -, -, ht2, hdisc, -⟩ := lattice_Mx D m n
  haveI : IsTopologicalAddGroup (Mx D m n) := hg
  haveI : T2Space (Mx D m n) := ht2
  haveI : T1Space (Mx D m n) := @T2Space.t1Space _ _ ht2
  haveI : DiscreteTopology (ratMx D m n) := hdisc
  have hcl : IsClosed (ratMx D m n : Set (Mx D m n)) := AddSubgroup.isClosed_of_discrete
  have hS : IsCompact ((Subtype.val : ratMx D m n → Mx D m n) ⁻¹' K) :=
    hcl.isClosedEmbedding_subtypeVal.isCompact_preimage hK
  have hfin := (hS.finite_of_discrete.image Subtype.val).preimage (rat_injective (D := D) (m := m) (n := n)).injOn
  refine hfin.subset fun γ hγ => ?_
  exact ⟨⟨rat γ, rat_mem γ⟩, hγ, rfl⟩

theorem poinX_continuous : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (β : Mx D T.rank ρ → ℂ), IsBump β → Continuous (poinX ψ d T β) := by
  intro D ψ hψ S S₀ T ρ d β hβ
  obtain ⟨hg, hlc, -, -, -, -⟩ := lattice_Mx D T.rank S.rank
  haveI : IsTopologicalAddGroup (WO S T) := hg
  haveI : LocallyCompactSpace (WO S T) := hlc
  obtain ⟨hg', -, -, -, -, -⟩ := lattice_Mx D T.rank ρ
  haveI : IsTopologicalAddGroup (Mx D T.rank ρ) := hg'
  haveI : ContinuousSub (Mx D T.rank ρ) := @IsTopologicalAddGroup.to_continuousSub _ _ _ hg'
  have hjX : Continuous fun u : WO S T => u ⬝ d.jX := Continuous.matrix_mul (A := fun u : WO S T => u) continuous_id continuous_const
  have hjY : Continuous fun u : WO S T => u ⬝ d.jY := Continuous.matrix_mul (A := fun u : WO S T => u) continuous_id continuous_const
  have hterm : ∀ γ : Matrix (Fin T.rank) (Fin ρ) D.host.E, Continuous fun u : WO S T =>
      ψ (trHalf D (pairS T (u ⬝ d.jX + 2 • rat γ) (u ⬝ d.jY))) * β (u ⬝ d.jX + rat γ) := by
    intro γ
    have e : (fun u : WO S T => trHalf D (pairS T (u ⬝ d.jX + 2 • rat γ) (u ⬝ d.jY))) =
        fun u : WO S T => symplOH S T (d.extX T (u ⬝ d.jX + 2 • rat γ)) (d.extY T (u ⬝ d.jY)) :=
      funext fun u => (d.symplOH_extX_extY T _ _).symm
    have hc : Continuous fun u : WO S T => trHalf D (pairS T (u ⬝ d.jX + 2 • rat γ) (u ⬝ d.jY)) := by
      rw [e]
      refine GlobalTheory.OrientedHeis.continuous_symplOH ?_ ?_
      · simp only [HypDec.extX_apply]
        exact (hjX.add continuous_const).matrix_mul continuous_const
      · simp only [HypDec.extY_apply]
        exact hjY.matrix_mul continuous_const
    exact (hψ.1.1.comp hc).mul (hβ.cont.comp (hjX.add continuous_const))
  refine continuous_iff_continuousAt.2 fun u₀ => ?_
  obtain ⟨U, hU, hUn⟩ := exists_compact_mem_nhds u₀
  have hK : IsCompact ((fun p : Mx D T.rank ρ × WO S T => p.1 - p.2 ⬝ d.jX) '' (tsupport β ×ˢ U)) :=
    (hβ.supp.isCompact.prod hU).image (continuous_fst.sub (Continuous.matrix_mul (A := fun p : Mx D T.rank ρ × WO S T => p.2) continuous_snd continuous_const))
  have hF := finite_rat_mem_of_isCompact _ hK
  have vanish : ∀ u ∈ U, ∀ γ, γ ∉ hF.toFinset → β (u ⬝ d.jX + rat γ) = 0 := by
    intro u hu γ hγ
    by_contra hne
    exact hγ (hF.mem_toFinset.2 ⟨(u ⬝ d.jX + rat γ, u), ⟨subset_tsupport β hne, hu⟩, add_sub_cancel_left _ _⟩)
  refine (continuous_finsetSum hF.toFinset fun γ _ => hterm γ).continuousAt.congr
    (Filter.eventually_of_mem hUn fun u hu => ?_)
  show _ = poinX ψ d T β u
  unfold poinX
  refine (tsum_eq_sum fun γ hγ => ?_).symm
  rw [vanish u hu γ hγ, mul_zero]

end GlobalTheory.BumpMix

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBump =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBumpStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBumpStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBump\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix


theorem _root_.GlobalTheory.T.continuous_poincareSumOverRationalHom_bump : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (β : Mx D T.rank ρ → ℂ), IsBump β → Continuous (poinX ψ d T β) := by
  first | exact @GlobalTheory.BumpMix.poinX_continuous
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBumpStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBump =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBump", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSeriesSchwartzBruhatContinuousSchrodinger\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix

namespace GlobalTheory.BumpMixSum

variable {D : D7}

theorem finite_rat_mem {m n : ℕ} (K : Set (Mx D m n)) (hK : IsCompact K) :
    {γ : Matrix (Fin m) (Fin n) D.host.E | rat γ ∈ K}.Finite := by
  obtain ⟨hg, hlc, hsc, ht2, hdisc, -⟩ := lattice_Mx D m n
  haveI : T2Space (Mx D m n) := ht2
  haveI : T1Space (Mx D m n) := @T2Space.t1Space _ _ ht2
  have hcl : IsClosed (ratMx D m n : Set (Mx D m n)) := AddSubgroup.isClosed_of_discrete
  have hS : IsCompact ((Subtype.val : ratMx D m n → Mx D m n) ⁻¹' K) :=
    hcl.isClosedEmbedding_subtypeVal.isCompact_preimage hK
  have hfin := (hS.finite_of_discrete.image Subtype.val).preimage (rat_injective (D := D) (m := m) (n := n)).injOn
  refine hfin.subset fun γ hγ => ?_
  exact ⟨⟨rat γ, γ, rfl⟩, hγ, rfl⟩

theorem mixS_poinX : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ) (β : Mx D T.rank ρ → ℂ), IsBump β → ∀ x, (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 (poinX ψ d T β) x 0 = β x := by
  intro D ψ hψ S S₀ T ρ d v β hβ x
  have h := v.covol
  have hψc : Continuous ψ := hψ.1.1
  have hn : ∀ t, ‖ψ t‖ = 1 := hψ.1.2.1
  have hY : Continuous (d.extY T) := continuous_id.matrix_mul continuous_const
  obtain ⟨i1, i2, i3, -⟩ := lattice_Mx D T.rank ρ
  haveI : BorelSpace (Mx D T.rank ρ) := ⟨rfl⟩
  haveI : IsFiniteMeasure (v.μ.restrict v.𝓕) :=
    ⟨by rw [Measure.restrict_apply_univ, h.2.2]; exact ENNReal.one_lt_top⟩
  haveI : Countable D.host.E := Finsupp.Countable.of_moduleFinite (R := ℚ)
  haveI : Countable (Matrix (Fin T.rank) (Fin ρ) D.host.E) := inferInstanceAs (Countable (_ → _ → D.host.E))
  haveI : ContinuousSub (Mx D T.rank ρ) := @IsTopologicalAddGroup.to_continuousSub _ _ _ i1
  have hone : v.μ.real v.𝓕 = 1 := by rw [Measure.real, h.2.2, ENNReal.toReal_one]

  have hfin : {ξ : Matrix (Fin T.rank) (Fin ρ) D.host.E | β (x + rat ξ) ≠ 0}.Finite := by
    refine (finite_rat_mem _ (hβ.supp.isCompact.image (continuous_sub_right x))).subset fun ξ hξ => ?_
    exact ⟨x + rat ξ, subset_tsupport β hξ, add_sub_cancel_left x (rat ξ)⟩

  have key : ∀ a, heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T 0) (poinX ψ d T β))) 0 =
      ∑' ξ : Matrix (Fin T.rank) (Fin ρ) D.host.E, ψ (symplO S T (d.extX T (rat ξ)) (d.extY T a)) * β (x + rat ξ) := by
    intro a
    rw [d.integrandS_eq, poinX_coords, ← tsum_mul_left]
    refine tsum_congr fun ξ => ?_
    rw [← mul_assoc, ← AddChar.map_add_eq_mul, symplOH_Y_X, ← d.symplOH_extX_extY T x a,
      ← d.symplOH_extX_extY T (x + 2 • rat ξ) a, map_add (d.extX T), two_nsmul, map_add (d.extX T), GlobalTheory.OrientedHeis.symplOH_add_left,
      GlobalTheory.OrientedHeis.symplOH_add_left, GlobalTheory.Core.Rk.ThetaOf.symplO_eq_add, neg_add_cancel_left]
  have hF := hasSum_integral_of_summable_integral_norm (μ := v.μ.restrict v.𝓕)
    (F := fun (ξ : Matrix (Fin T.rank) (Fin ρ) D.host.E) a =>
      ψ (symplO S T (d.extX T (rat ξ)) (d.extY T a)) * β (x + rat ξ)) (fun ξ => ?_) ?_
  · rw [_root_.I195MixedCoordinates.source]
    change (∫ a in v.𝓕, heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x)
      (heisO ψ S T (d.ext0 T 0) (poinX ψ d T β))) 0 ∂v.μ) = β x
    simp_rw [key]
    refine hF.unique ?_
    have h0 : ∫ a in v.𝓕, ψ (symplO S T (d.extX T (rat 0)) (d.extY T a)) * β (x + rat 0) ∂v.μ = β x := by
      simp only [rat_zero, map_zero, GlobalTheory.Core.Rk.ThetaOf.symplO_eq_add, symplOH_zero_left, add_zero,
        AddChar.map_zero_eq_one, one_mul, setIntegral_const, hone, one_smul]
    rw [← h0]
    refine hasSum_single (f := fun ξ : Matrix (Fin T.rank) (Fin ρ) D.host.E =>
      ∫ a in v.𝓕, ψ (symplO S T (d.extX T (rat ξ)) (d.extY T a)) * β (x + rat ξ) ∂v.μ) 0 fun ξ hξ => ?_
    rw [integral_mul_const, GlobalTheory.Core.Rk.ThetaOf.integral_pair hψ d T h hξ, zero_mul]
  · refine Integrable.mul_const (Integrable.of_bound ?_ 1 (Filter.Eventually.of_forall fun a => (hn _).le)) _
    exact (hψc.comp (GlobalTheory.Core.Rk.ThetaOf.continuous_symplO continuous_const hY)).measurable.aestronglyMeasurable
  · simp only [norm_mul, hn, one_mul, setIntegral_const, hone, one_smul]
    refine summable_of_hasFiniteSupport (hfin.subset fun ξ hξ => ?_)
    exact fun h0 => (Function.mem_support.1 hξ) (by simp only [h0, norm_zero])

end GlobalTheory.BumpMixSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBump =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBumpStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBumpStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBump\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix


theorem _root_.GlobalTheory.T.mixedCoordinate_poincareSum_halfWitt_eq_bump : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ) (β : Mx D T.rank ρ → ℂ), IsBump β → ∀ x, (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 (poinX ψ d T β) x 0 = β x := by
  first | exact @GlobalTheory.BumpMixSum.mixS_poinX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBumpStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCore", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateTsumLeOfThetaLevelMultiple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix

open scoped Topology

namespace GlobalTheory.BumpMixLevel

variable {D : D7}

theorem symplOH_ext_fin {S S₀ T : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (x a : Mx D T.rank ρ)
    (ha : a.map (infPart D) = 0) :
    symplOH S T (d.extX T x) (d.extY T a) = pairA D.host.F 0 (symplOH S T (d.extX T x) (d.extY T a)).2 := by
  have hfin : (d.extY T a).map (infPart D) = 0 := by
    rw [HypDec.extY_apply, Matrix.map_mul, ha, Matrix.zero_mul]
  have h3 : GlobalTheory.FinTranslate.eInf D * symplOH S T (d.extX T x) (d.extY T a) = 0 := by
    rw [← GlobalTheory.FinTranslate.symplOH_smul_right, GlobalTheory.FinTranslate.smul_fin hfin, GlobalTheory.FinTranslate.symplOH_zero_right]
  exact Prod.ext ((one_mul _).symm.trans (congrArg Prod.fst h3)) rfl

theorem exists_level_pair (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) {S S₀ T : HSp D} {ρ : ℕ}
    (d : HypDec S S₀ ρ) (K : Set (Mx D T.rank ρ)) (hK : IsCompact K) :
    ∃ U : AddSubgroup (Mx D T.rank ρ), IsOpen (U : Set (Mx D T.rank ρ)) ∧
      ∀ a ∈ U, a.map (infPart D) = 0 → ∀ k ∈ K, ψ (symplOH S T (d.extX T k) (d.extY T a)) = 1 := by
  have hX : Continuous (d.extX T) := continuous_id.matrix_mul continuous_const
  have hY : Continuous (d.extY T) := continuous_id.matrix_mul continuous_const
  have hs : Continuous fun p : Mx D T.rank ρ × Mx D T.rank ρ => (symplOH S T (d.extX T p.1) (d.extY T p.2)).2 :=
    continuous_snd.comp (GlobalTheory.OrientedHeis.continuous_symplOH (hX.comp continuous_fst) (hY.comp continuous_snd))
  have hZ := GlobalTheory.FinTranslate.ker_mem_nhds hψ.1.1 hψ.1.2.1
  have hO := (isOpen_interior (s := {b : Af D.host.F | ψ (pairA D.host.F 0 b) = 1})).preimage hs
  have hsub : K ×ˢ ({0} : Set (Mx D T.rank ρ)) ⊆
      (fun p : Mx D T.rank ρ × Mx D T.rank ρ => (symplOH S T (d.extX T p.1) (d.extY T p.2)).2) ⁻¹'
        interior {b : Af D.host.F | ψ (pairA D.host.F 0 b) = 1} := by
    rintro ⟨k, a⟩ ⟨-, ha⟩
    rw [Set.mem_singleton_iff] at ha
    subst ha
    simp only [Set.mem_preimage, map_zero, GlobalTheory.FinTranslate.symplOH_zero_right, Prod.snd_zero]
    exact mem_interior_iff_mem_nhds.2 hZ
  obtain ⟨u, v, -, hv, hKu, h0v, huv⟩ := generalized_tube_lemma hK isCompact_singleton hO hsub
  obtain ⟨U, hUo, hU⟩ := GlobalTheory.MixSumBound.finite_points_in_nhds D T.rank ρ v (hv.mem_nhds (h0v rfl))
  refine ⟨U, hUo, fun a ha hfin k hk => ?_⟩
  have h1 := huv (Set.mk_mem_prod (hKu hk) (hU a ha hfin))
  have h2 : (symplOH S T (d.extX T k) (d.extY T a)).2 ∈ {b : Af D.host.F | ψ (pairA D.host.F 0 b) = 1} :=
    interior_subset h1
  rw [symplOH_ext_fin d k a hfin]
  exact h2

theorem poinX_heis_level : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), S₀.rank = 0 → ∀ (β : Mx D T.rank ρ → ℂ), IsBump β → ∃ U : AddSubgroup (WO S T), IsOpen (U : Set (WO S T)) ∧ ∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ S T u (poinX ψ d T β) = poinX ψ d T β := by
  intro D ψ hψ S S₀ T ρ d h0 β hβ
  haveI : LocallyCompactSpace (Mx D T.rank ρ) := (GlobalTheory.MixModel.lattice_Mx D T.rank ρ).2.1
  obtain ⟨Uβ, hUβo, hUβ⟩ := hβ.level
  obtain ⟨C, hC, hC0⟩ := exists_compact_mem_nhds (0 : Mx D T.rank ρ)
  obtain ⟨UC, hUCo, hUC⟩ := GlobalTheory.MixSumBound.finite_points_in_nhds D T.rank ρ C hC0
  obtain ⟨UY, hUYo, hUY⟩ := GlobalTheory.BumpMixLevel.exists_level_pair ψ hψ d (tsupport β ∪ C) (hβ.supp.isCompact.union hC)
  let pX : WO S T →+ Mx D T.rank ρ :=
    { toFun := fun u => u ⬝ d.jX, map_zero' := Matrix.zero_mul _, map_add' := fun _ _ => Matrix.add_mul _ _ _ }
  let pY : WO S T →+ Mx D T.rank ρ :=
    { toFun := fun u => u ⬝ d.jY, map_zero' := Matrix.zero_mul _, map_add' := fun _ _ => Matrix.add_mul _ _ _ }
  have hpX : Continuous pX := continuous_id.matrix_mul continuous_const
  have hpY : Continuous pY := continuous_id.matrix_mul continuous_const
  refine ⟨(Uβ ⊓ UC).comap pX ⊓ UY.comap pY, ((hUβo.inter hUCo).preimage hpX).inter (hUYo.preimage hpY), ?_⟩
  intro u hu hfin
  have hsub0 : ∀ z : WO S₀ T, z = 0 := fun z => Matrix.ext fun i j => absurd j.isLt (by omega)
  have hw : ∀ w : WO S T, w = d.extX T (w ⬝ d.jX) + d.extY T (w ⬝ d.jY) := fun w => by
    conv_lhs => rw [eq_coords d w]
    rw [hsub0 (w ⬝ d.j0), map_zero, add_zero]
  have hx₀ : u ⬝ d.jX ∈ Uβ ∧ u ⬝ d.jX ∈ UC := hu.1
  have ha₀ : u ⬝ d.jY ∈ UY := hu.2
  have hfx : (u ⬝ d.jX).map (infPart D) = 0 := by rw [Matrix.map_mul, hfin, Matrix.zero_mul]
  have hfa : (u ⬝ d.jY).map (infPart D) = 0 := by rw [Matrix.map_mul, hfin, Matrix.zero_mul]
  have h00 : ψ (symplOH S T (d.extX T (u ⬝ d.jX)) (d.extY T (u ⬝ d.jY))) = 1 :=
    hUY _ ha₀ hfa _ (Or.inr (hUC _ hx₀.2 hfx))
  funext w
  have hs : symplOH S T w u = symplOH S T (d.extX T (w ⬝ d.jX)) (d.extY T (u ⬝ d.jY)) -
      symplOH S T (d.extX T (u ⬝ d.jX)) (d.extY T (w ⬝ d.jY)) := by
    conv_lhs => rw [hw w, hw u]
    simp only [GlobalTheory.OrientedHeis.symplOH_add_left, GlobalTheory.OrientedHeis.symplOH_add_right, d.symplOH_extX_extX,
      d.symplOH_extY_extY, zero_add, add_zero]
    rw [GlobalTheory.MixModel.symplOH_skew S T (d.extX T (u ⬝ d.jX)) (d.extY T (w ⬝ d.jY))]
    abel
  simp only [heisO, poinX]
  rw [← tsum_mul_left]
  refine tsum_congr fun γ => ?_
  rw [Matrix.add_mul, Matrix.add_mul]
  have hb : β (w ⬝ d.jX + u ⬝ d.jX + rat γ) = β (w ⬝ d.jX + rat γ) := by
    rw [add_right_comm]; exact hUβ _ hx₀.1 hfx _
  rw [hb]
  by_cases hk : β (w ⬝ d.jX + rat γ) = 0
  · rw [hk, mul_zero, mul_zero, mul_zero]
  have hkK : ψ (symplOH S T (d.extX T (w ⬝ d.jX + rat γ)) (d.extY T (u ⬝ d.jY))) = 1 :=
    hUY _ ha₀ hfa _ (Or.inl (subset_tsupport β hk))
  rw [← mul_assoc, ← d.symplOH_extX_extY T, ← d.symplOH_extX_extY T, ← AddChar.map_add_eq_mul, hs]
  have he : symplOH S T (d.extX T (w ⬝ d.jX)) (d.extY T (u ⬝ d.jY)) -
      symplOH S T (d.extX T (u ⬝ d.jX)) (d.extY T (w ⬝ d.jY)) +
      symplOH S T (d.extX T (w ⬝ d.jX + u ⬝ d.jX + 2 • rat γ)) (d.extY T (w ⬝ d.jY + u ⬝ d.jY)) =
      symplOH S T (d.extX T (w ⬝ d.jX + 2 • rat γ)) (d.extY T (w ⬝ d.jY)) +
        (symplOH S T (d.extX T (w ⬝ d.jX + rat γ)) (d.extY T (u ⬝ d.jY)) +
          symplOH S T (d.extX T (w ⬝ d.jX + rat γ)) (d.extY T (u ⬝ d.jY))) +
        symplOH S T (d.extX T (u ⬝ d.jX)) (d.extY T (u ⬝ d.jY)) := by
    simp only [map_add (f := _), two_nsmul, GlobalTheory.OrientedHeis.symplOH_add_left, GlobalTheory.OrientedHeis.symplOH_add_right]
    abel
  rw [he]
  simp only [AddChar.map_add_eq_mul, hkK, h00, mul_one]

end GlobalTheory.BumpMixLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCoreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCoreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix


theorem _root_.GlobalTheory.T.poincareSumHalfWitt_heisenberg_level_of_zero_core : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), S₀.rank = 0 → ∀ (β : Mx D T.rank ρ → ℂ), IsBump β → ∃ U : AddSubgroup (WO S T), IsOpen (U : Set (WO S T)) ∧ ∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ S T u (poinX ψ d T β) = poinX ψ d T β := by
  first | exact @GlobalTheory.BumpMixLevel.poinX_heis_level
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCoreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCore", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HomSymplecticHalfFormAlgebraicLawsContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix

namespace GlobalTheory.BumpMixQuasi

variable {D : D7}

theorem pair_add_left (T : HSp D) {ρ : ℕ} (x x' a : Mx D T.rank ρ) :
    trHalf D (pairS T (x + x') a) = trHalf D (pairS T x a) + trHalf D (pairS T x' a) := by
  rw [← map_add (f := _)]
  congr 1
  simp only [pairS, Matrix.mul_add, trace_add]

theorem pair_add_right (T : HSp D) {ρ : ℕ} (x a a' : Mx D T.rank ρ) :
    trHalf D (pairS T x (a + a')) = trHalf D (pairS T x a) + trHalf D (pairS T x a') := by
  rw [← map_add (f := _)]
  congr 1
  simp only [pairS, adj_add, Matrix.add_mul, trace_add]

theorem pair_sub_left (T : HSp D) {ρ : ℕ} (x x' a : Mx D T.rank ρ) :
    trHalf D (pairS T (x - x') a) = trHalf D (pairS T x a) - trHalf D (pairS T x' a) := by
  rw [eq_sub_iff_add_eq, ← pair_add_left, sub_add_cancel]

theorem pair_rat {S S₀ : HSp D} (T : HSp D) {ρ : ℕ} (d : HypDec S S₀ ρ) {x a : Mx D T.rank ρ}
    (hx : x ∈ ratMx D T.rank ρ) (ha : a ∈ ratMx D T.rank ρ) :
    ∃ c, trHalf D (pairS T x a) = algebraMap D.host.F (AF D.host.F) c := by
  rw [← d.symplOH_extX_extY]
  exact (GlobalTheory.OrientedFormLaws.symplOH_laws D S T).2.2.2.2.2.1 _ (ratMx_mul hx (rat_mem _)) _ (ratMx_mul ha (rat_mem _))

theorem symplOH_coords {S S₀ : HSp D} (T : HSp D) {ρ : ℕ} (d : HypDec S S₀ ρ) (h0 : S₀.rank = 0) (u w : WO S T) :
    symplOH S T u w = trHalf D (pairS T (u ⬝ d.jX) (w ⬝ d.jY)) - trHalf D (pairS T (w ⬝ d.jX) (u ⬝ d.jY)) := by
  have hz : ∀ v : WO S₀ T, v = 0 := fun v => by
    funext i j
    exact absurd j.2 (by omega)
  have e : ∀ v : WO S T, v = d.extX T (v ⬝ d.jX) + d.extY T (v ⬝ d.jY) := fun v => by
    have h := eq_coords d v
    rwa [hz (v ⬝ d.j0), map_zero, add_zero] at h
  conv_lhs => rw [e u, e w]
  rw [GlobalTheory.OrientedHeis.symplOH_add_left, GlobalTheory.OrientedHeis.symplOH_add_right, GlobalTheory.OrientedHeis.symplOH_add_right,
    d.symplOH_extX_extX, d.symplOH_extY_extY, d.symplOH_extX_extY, symplOH_Y_X]
  ring

theorem poinX_quasi : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), S₀.rank = 0 → ∀ (β : Mx D T.rank ρ → ℂ) (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (w : WO S T), poinX ψ d T β (ratW T S γ + w) = ψ (-(symplOH S T (ratW T S γ) w)) * poinX ψ d T β w := by
  intro D ψ hψ S S₀ T ρ d h0 β γ w
  obtain ⟨δ, hδ⟩ : (ratW T S γ : WO S T) ⬝ d.jX ∈ ratMx D T.rank ρ := ratMx_mul (rat_mem γ) (rat_mem _)
  have hδ' : (ratW T S γ : WO S T) ⬝ d.jX = rat δ := hδ.symm
  have ha : (ratW T S γ : WO S T) ⬝ d.jY ∈ ratMx D T.rank ρ := ratMx_mul (rat_mem γ) (rat_mem _)
  have eX : (ratW T S γ + w : WO S T) ⬝ d.jX = rat δ + w ⬝ d.jX := by
    rw [← hδ']; exact Matrix.add_mul _ _ _
  have eY : (ratW T S γ + w : WO S T) ⬝ d.jY = (ratW T S γ : WO S T) ⬝ d.jY + w ⬝ d.jY := Matrix.add_mul _ _ _
  rw [symplOH_coords T d h0, hδ']
  unfold poinX
  rw [eX, eY, ← (Equiv.subRight δ).tsum_eq, ← tsum_mul_left]
  generalize (ratW T S γ : WO S T) ⬝ d.jY = a at ha ⊢
  generalize w ⬝ d.jX = x
  generalize w ⬝ d.jY = y
  congr 1
  funext g
  rw [Equiv.subRight_apply, rat_sub]
  have e1 : rat δ + x + (rat g - rat δ) = x + rat g := by abel
  have e2 : rat δ + x + 2 • (rat g - rat δ) = x + 2 • rat g - rat δ := by
    rw [two_smul, two_smul]; abel
  have e3 : x + 2 • rat g - rat δ = x + (rat g + rat g - rat δ) := by
    rw [two_smul]; abel
  obtain ⟨c, hc⟩ := pair_rat T d (((ratMx D T.rank ρ).sub_mem ((ratMx D T.rank ρ).add_mem (rat_mem g) (rat_mem g))
    (rat_mem δ))) ha
  have e4 : trHalf D (pairS T (x + 2 • rat g - rat δ) (a + y)) =
      algebraMap D.host.F (AF D.host.F) c + (-(trHalf D (pairS T (rat δ) y) - trHalf D (pairS T x a)) +
        trHalf D (pairS T (x + 2 • rat g) y)) := by
    rw [pair_add_right, pair_sub_left T _ _ y, e3, pair_add_left T x _ a, hc]
    ring
  rw [e1, e2, e4, AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, hψ.1.2.2.1 c]
  ring

end GlobalTheory.BumpMixQuasi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCoreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCoreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittExtensionSumMulMiddleCoordinate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin
open GlobalTheory.BumpMix


theorem _root_.GlobalTheory.T.poincareSumOverRationalHom_thetaLaw_zeroCore : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ), S₀.rank = 0 → ∀ (β : Mx D T.rank ρ → ℂ) (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) (w : WO S T), poinX ψ d T β (ratW T S γ + w) = ψ (-(symplOH S T (ratW T S γ) w)) * poinX ψ d T β w := by
  first | exact @GlobalTheory.BumpMixQuasi.poinX_quasi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCoreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCore", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContDiffPoincareSumOverRationalHomRealDirectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousPoincareSumOverRationalHomBumpStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinatePoincareSumHalfWittEqBumpStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumHalfWittHeisenbergLevelOfZeroCoreStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PoincareSumOverRationalHomThetaLawZeroCoreStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictionDownWittTowerSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.BumpMix

theorem coreA : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (H Z T : HSp D) (ρ : ℕ) (dH : HypDec H Z ρ), Z.rank = 0 → ∀ (v : VolM D T.rank ρ) (β : Mx D T.rank ρ → ℂ), IsBump β → ∃ f, IsThetaFunO ψ H T f ∧ ∀ x, (_root_.I195MixedCoordinates.source dH) T ψ v.μ v.𝓕 f x 0 = β x := by
  intro D ψ hψ H Z T ρ dH hZ v β hβ
  exact ⟨poinX ψ dH T β, ⟨GlobalTheory.T.poincareSumOverRationalHom_thetaLaw_zeroCore D ψ hψ H Z T ρ dH hZ β, GlobalTheory.T.poincareSumHalfWitt_heisenberg_level_of_zero_core D ψ hψ H Z T ρ dH hZ β hβ,
    GlobalTheory.T.continuous_poincareSumOverRationalHom_bump D ψ hψ H Z T ρ dH β hβ, GlobalTheory.T.contDiff_poincareSumOverRationalHom_realDirections D ψ hψ H Z T ρ dH β hβ⟩, GlobalTheory.T.mixedCoordinate_poincareSum_halfWitt_eq_bump D ψ hψ H Z T ρ dH v β hβ⟩

theorem bump_mul_theta_mixS : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ) (β : Mx D T.rank ρ → ℂ) (g : WO S₀ T → ℂ), IsBump β → IsThetaFunO ψ S₀ T g → ∃ Φ, IsThetaFunO ψ S T Φ ∧ ∀ x, (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 Φ x = β x • g := by
  intro D ψ hψ S S₀ T ρ d v β g hβ hg
  let P : HSp D := Examples₂.posSpace (E := D.host.E) Examples₂.star_isIntegral ρ
  let dH : HypDec (GlobalTheory.Doubling.dblSp P) (GlobalTheory.Core.Rk.SWLaw.zeroSp D) ρ := GlobalTheory.Core.Rk.SWLaw.dblDec P
  have hZ : (GlobalTheory.Core.Rk.SWLaw.zeroSp D).rank = 0 := rfl
  obtain ⟨fH, hfH, hmix⟩ := coreA D ψ hψ _ _ T ρ dH hZ v β hβ
  refine ⟨_, isThetaFunO_prod 1 d.i₀ 1 (GlobalTheory.TowerSurj.embMat d dH) (GlobalTheory.TowerSurj.symplOH_split d dH T hZ) hg hfH,
    fun x => ?_⟩
  funext w₀
  have hz : ∀ z : WO (GlobalTheory.Core.Rk.SWLaw.zeroSp D) T, z = 0 := fun z => Matrix.ext fun _ j => by
    haveI : IsEmpty (Fin (GlobalTheory.Core.Rk.SWLaw.zeroSp D).rank) := by rw [hZ]; infer_instance
    exact isEmptyElim j
  have e2 : ∀ a : Mx D T.rank ρ, sandwich (rat 1) (rat (GlobalTheory.TowerSurj.embMat d dH)) (d.extY T a + d.extX T x + d.ext0 T w₀) =
      dH.extY T a + dH.extX T x + dH.ext0 T 0 := by
    intro a
    have hX : sandwich (rat 1) (rat (GlobalTheory.TowerSurj.embMat d dH)) (d.extY T a + d.extX T x + d.ext0 T w₀) ⬝ dH.jX = x := by
      rw [sandwich_apply, rat_one, Matrix.one_mul, GlobalTheory.TowerSurj.mul_embMat_jX, coord_jX]
    have hY : sandwich (rat 1) (rat (GlobalTheory.TowerSurj.embMat d dH)) (d.extY T a + d.extX T x + d.ext0 T w₀) ⬝ dH.jY = a := by
      rw [sandwich_apply, rat_one, Matrix.one_mul, GlobalTheory.TowerSurj.mul_embMat_jY, coord_jY]
    have h0 := hz (sandwich (rat 1) (rat (GlobalTheory.TowerSurj.embMat d dH)) (d.extY T a + d.extX T x + d.ext0 T w₀) ⬝ dH.j0)
    rw [eq_coords dH (sandwich (rat 1) (rat (GlobalTheory.TowerSurj.embMat d dH)) (d.extY T a + d.extX T x + d.ext0 T w₀)), hX, hY, h0]
    abel
  have e1 : ∀ a : Mx D T.rank ρ, sandwich (rat 1) (rat d.i₀) (d.extY T a + d.extX T x + d.ext0 T w₀) = w₀ := by
    intro a
    rw [sandwich_apply, rat_one, Matrix.one_mul]
    exact witt_extension_sum_mul_middle_coordinate d x a w₀
  have key : ∀ a : Mx D T.rank ρ,
      heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w₀)
        (fun w => g (sandwich (rat 1) (rat d.i₀) w) * fH (sandwich (rat 1) (rat (GlobalTheory.TowerSurj.embMat d dH)) w)))) 0 =
      g w₀ * heisO ψ _ T (dH.extY T a) (heisO ψ _ T (dH.extX T x) (heisO ψ _ T (dH.ext0 T 0) fH)) 0 := by
    intro a
    rw [d.integrandS_eq, dH.integrandS_eq, symplOH_Y_X, symplOH_Y_X]
    show _ * (g _ * fH _) = _
    rw [e1, e2]
    ring
  have h2 : ∫ a in v.𝓕, heisO ψ _ T (dH.extY T a) (heisO ψ _ T (dH.extX T x) (heisO ψ _ T (dH.ext0 T 0) fH)) 0 ∂v.μ =
      β x := hmix x
  change ∫ a in v.𝓕, heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w₀)
        (fun w => g (sandwich (rat 1) (rat d.i₀) w) * fH (sandwich (rat 1) (rat (GlobalTheory.TowerSurj.embMat d dH)) w)))) 0 ∂v.μ = β x * g w₀
  rw [show (fun a => heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w₀)
        (fun w => g (sandwich (rat 1) (rat d.i₀) w) * fH (sandwich (rat 1) (rat (GlobalTheory.TowerSurj.embMat d dH)) w)))) 0) =
      fun a => g w₀ * heisO ψ _ T (dH.extY T a) (heisO ψ _ T (dH.extX T x) (heisO ψ _ T (dH.ext0 T 0) fH)) 0 from funext key,
    integral_const_mul, h2, mul_comm]

end GlobalTheory.BumpMix

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCoreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCoreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.exists_thetaFunction_mixedCoordinate_bump_mul_core : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ) (β : Mx D T.rank ρ → ℂ) (g : WO S₀ T → ℂ), IsBump β → IsThetaFunO ψ S₀ T g → ∃ Φ, IsThetaFunO ψ S T Φ ∧ ∀ x, (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 Φ x = β x • g := by
  first | exact @GlobalTheory.BumpMix.bump_mul_theta_mixS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsThetaFunctionMixedCoordinateBumpMulCoreStatement =====
