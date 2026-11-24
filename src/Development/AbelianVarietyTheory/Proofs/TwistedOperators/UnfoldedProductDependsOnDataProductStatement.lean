module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumEqZeroOfMultilin
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFlatSchwartzLinear
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsConvergeThetaFunctions
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationCommFockPolynomialVectors
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspace
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ThetaFinsetSum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousKappa
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsPreserveThetaFunctionsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsSatisfyFlatLawsFinitePlaces
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatSchwartzAddSmul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialisedUniversalSeriesEqTwistedThetaSeries
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearLeftLargeDepth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearRightLargeDepth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearLeftLargeDepth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearRightLargeDepth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProduct, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProductStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearLeftLargeDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearLeftLargeDepth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumEqZeroOfMultilin\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFlatSchwartzLinear\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsConvergeThetaFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationCommFockPolynomialVectors\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspace\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ThetaFinsetSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.LastPositionLin
variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) {M : Vol G} {t : T}

theorem lastDat_lin (hM : M.Is t) (j : ℕ) (hj : j + 2 * 0 + 2 = D.R.m) (vN : GlobalTheory.Unf.VolN (besDecAt G j 0 hj))
    (g : GA D (G.V (.grid D.R.m j)))
    (Φ Φ' : WO (G.V (.grid D.R.m j)) (G.V (.grid D.R.m (j + 1))) → ℂ) (c : ℂ)
    (hΦ : IsThetaFunO W.ψ _ _ Φ) (hΦ' : IsThetaFunO W.ψ _ _ Φ')
    (Φ₂ : WO (G.V (.grid D.R.m (j + 1))) (G.V (.grid D.R.m D.R.m)) → ℂ) (u v) :
    lastDat W hM j hj vN g (c • Φ + Φ') Φ₂ u v =
      c * lastDat W hM j hj vN g Φ Φ₂ u v + lastDat W hM j hj vN g Φ' Φ₂ u v := by
  set s := (lastAt G W t hM j hj vN).s with hs
  have hw := s.weil
  have h1 := hw.om_pres (g, 1) Φ hΦ
  have h2 := hw.om_pres (g, 1) Φ' hΦ'
  have h3 : IsThetaFunO W.ψ _ _ (c • s.om (g, 1) Φ) := GlobalTheory.LocMod.LinSpace.isThetaFunO_smul c h1
  have e1 : (s.om (g, 1)) (c • Φ + Φ') = c • (s.om (g, 1)) Φ + (s.om (g, 1)) Φ' := by
    have := (s.om (g, 1)).map_add (c • Φ) Φ'
    have h' := (s.om (g, 1)).map_smul c Φ
    exact this.trans (congrArg (· + (s.om (g, 1)) Φ') h')
  have key : GlobalTheory.Unf.flatBF s (s.om (g, 1) (c • Φ + Φ')) =
      c • GlobalTheory.Unf.flatBF s (s.om (g, 1) Φ) + GlobalTheory.Unf.flatBF s (s.om (g, 1) Φ') := by
    rw [e1, (GlobalTheory.FlatLin.flatBF_linear D (GlobalTheory.Unf.Flat.flatLaw D) _ _ _ _ s _ _ c h3 h2).1,
      (GlobalTheory.FlatLin.flatBF_linear D (GlobalTheory.Unf.Flat.flatLaw D) _ _ _ _ s _ _ c h1 h1).2]
  have keyx : ∀ x, GlobalTheory.Unf.flatBF s (s.om (g, 1) (c • Φ + Φ')) x =
      c * GlobalTheory.Unf.flatBF s (s.om (g, 1) Φ) x + GlobalTheory.Unf.flatBF s (s.om (g, 1) Φ') x := fun x => by
    rw [key]; rfl
  unfold lastDat GlobalTheory.FinPl.lastBi GlobalTheory.MixModel.OrthDec.boxT
  rw [← hs]
  beta_reduce
  erw [keyx]
  ring

theorem conAt_last_lin (hM : M.Is t) (P : PolDown G) (h : Pts G) (Φ : SchDown G t) (j : ℕ) (hj : j + 2 = D.R.m)
    (a : Fin D.R.m) (ha : (a : ℕ) = j + 0) (φ φ' : Sch G (.down t D.R.m a)) (c : ℂ)
    (hφ : IsThetaFunO W.ψ _ _ φ) (hφ' : IsThetaFunO W.ψ _ _ φ') (u v) :
    conAt W hM (fockD W t (Function.update Φ a (c • φ + φ')) P) h j u v =
      c * conAt W hM (fockD W t (Function.update Φ a φ) P) h j u v +
        conAt W hM (fockD W t (Function.update Φ a φ') P) h j u v := by
  obtain ⟨k, hk⟩ := a
  simp only [add_zero] at ha
  subst ha
  have h0 : k + 2 * 0 + 2 = D.R.m := by omega
  unfold conAt
  rw [dite_eq_left h0, dite_eq_left h0, dite_eq_left h0]
  have hne : (⟨k + 1, by omega⟩ : Fin D.R.m) ≠ ⟨k, hk⟩ := fun e => by simp at e
  simp only [fockD, Function.update_self, Function.update_of_ne hne]
  have hf : W.fock (.mu t D.R.m k) (c • φ + φ') (P ⟨k, hk⟩) =
      c • W.fock (.mu t D.R.m k) φ (P ⟨k, hk⟩) + W.fock (.mu t D.R.m k) φ' (P ⟨k, hk⟩) :=
    GlobalTheory.FockFiniteHeis.pureTensorO_lin W.ψ W.θ _ _ W.ψ_std W.θ_is _ _ _ _ c hφ hφ' _
  have th : ∀ f : Sch G (.down t D.R.m (⟨k, hk⟩ : Fin D.R.m)), IsThetaFunO W.ψ _ _ f →
      IsThetaFunO W.ψ (G.V (.grid D.R.m k)) (G.V (.grid D.R.m (k + 1))) (W.fock (.mu t D.R.m k) f (P ⟨k, hk⟩)) :=
    fun f hf => Formalism.IndefR.Fin.ptStable D W.ψ W.θ W.ψ_std W.θ_is _ _ _ _ _ _ f _ hf
  erw [hf]
  exact lastDat_lin W hM k h0 _ _ _ _ c (th φ hφ) (th φ' hφ') _ u v

end GlobalTheory.LastPositionLin


open GlobalTheory.RowClaim GlobalTheory.ConnectionLinear in
theorem GlobalTheory.LastPositionLin.lastLin_zero : Big fun ch => GlobalTheory.ConnectionLinear.LastLin ch 0 := by
  refine ⟨0, fun _ _ _ => ⟨0, ?_⟩⟩
  intros D _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ch _ _
  intro j _ hj t M hM P h Φ a ha φ φ' c _ hφ hφ' u v
  exact GlobalTheory.LastPositionLin.conAt_last_lin ch.W hM P h Φ j hj a ha φ φ' c hφ hφ' u v
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearLeftLargeDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearRightLargeDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearRightLargeDepth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumEqZeroOfMultilin\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationCommFockPolynomialVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.ConnectionLinear
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LastLinR

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem castSch_lin {V : HSp D} {n n' : ℕ} (e : n = n') (c : ℂ) (f g : WO V (G.V (.grid D.R.m n)) → ℂ) :
    castSch G e (c • f + g) = c • castSch G e f + castSch G e g := by
  subst e; rfl

theorem lastDat_lin (Wl : G.Weil) {t : T} {M : Vol G} (hM : M.Is t) (j : ℕ) (hj : j + 2 * 0 + 2 = D.R.m)
    (vN : GlobalTheory.Unf.VolN (besDecAt G j 0 hj)) (g : GA D (G.V (.grid D.R.m j)))
    (Φ₁ : WO (G.V (.grid D.R.m j)) (G.V (.grid D.R.m (j + 1))) → ℂ)
    (c : ℂ) (Φ₂ Φ₂' : WO (G.V (.grid D.R.m (j + 1))) (G.V (.grid D.R.m D.R.m)) → ℂ) (u v) :
    lastDat Wl hM j hj vN g Φ₁ (c • Φ₂ + Φ₂') u v = c * lastDat Wl hM j hj vN g Φ₁ Φ₂ u v + lastDat Wl hM j hj vN g Φ₁ Φ₂' u v := by
  simp only [lastDat, GlobalTheory.FinPl.lastBi, OrthDec.boxT, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  ring

end GlobalTheory.LastLinR

namespace GlobalTheory.ConnectionLinear

section
variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}

theorem lastLin_one (ch : Choice R) : LastLin ch 1 := by
  intro j hj hjm t M hM P h Φ a ha φ φ' c hΦ hφ hφ' u v
  have h0 : j + 2 * 0 + 2 = D.R.m := by omega
  have hlt : j + 1 < D.R.m := by omega
  obtain rfl : a = ⟨j + 1, hlt⟩ := Fin.ext ha
  have hne : (⟨j, by omega⟩ : Fin D.R.m) ≠ ⟨j + 1, hlt⟩ := fun e => by simp [Fin.ext_iff] at e
  unfold conAt
  rw [dite_eq_left h0, dite_eq_left h0, dite_eq_left h0]
  simp only [fockD, Function.update_of_ne hne, Function.update_self]
  have hlin : ch.W.fock (.mu t D.R.m (j + 1)) (c • φ + φ') (P ⟨j + 1, hlt⟩) =
      c • ch.W.fock (.mu t D.R.m (j + 1)) φ (P ⟨j + 1, hlt⟩) + ch.W.fock (.mu t D.R.m (j + 1)) φ' (P ⟨j + 1, hlt⟩) := by
    simp only [GridData.Weil.fock]
    exact GlobalTheory.FockFiniteHeis.pureTensorO_lin _ _ _ _ ch.W.ψ_std ch.W.θ_is _ _ _ _ c hφ hφ' _
  rw [hlin, GlobalTheory.LastLinR.castSch_lin, GlobalTheory.LastLinR.lastDat_lin]

end

theorem big_lastLin_one : Big fun ch => LastLin ch 1 :=
  by
  refine ⟨0, fun _ _ _ => ⟨0, ?_⟩⟩
  intro _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ch _ _
  exact lastLin_one ch

end GlobalTheory.ConnectionLinear
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearRightLargeDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearLeftLargeDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearLeftLargeDepth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumEqZeroOfMultilin\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFlatSchwartzLinear\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousKappa\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsConvergeThetaFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsPreserveThetaFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationCommFockPolynomialVectors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.ConnectionLinear

section Helpers
variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}

theorem contr_comb_left (hψ : IsStdChar D ψ (-1)) {ρ σ : ℕ} {B : Unf.BesLev D ρ} {B' : Unf.BesLev D σ}
    (l : Unf.Link B B'.L B'.ζ) (S : HSp D) (vL : Unf.VolM D B'.L.rank S.rank) (c : ℂ) {X Y : WO B.V₀ S → ℂ}
    {Z : WO S B'.V₀ → ℂ} (hX : IsThetaFunO ψ B.V₀ S X) (hY : IsThetaFunO ψ B.V₀ S Y) (hZ : IsThetaFunO ψ S B'.V₀ Z)
    (u : WO B.A S) (v : WO S B'.A) :
    Unf.contr l S vL (c • X + Y) Z u v = c * Unf.contr l S vL X Z u v + Unf.contr l S vL Y Z u v := by
  have i1 := GlobalTheory.ContractionLocal.integrable_contr hψ l S vL hX hZ u v
  have i2 := GlobalTheory.ContractionLocal.integrable_contr hψ l S vL hY hZ u v
  unfold GlobalTheory.Unf.contr
  rw [← integral_const_mul, ← integral_add (i1.const_mul c) i2]
  congr 1
  funext w
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  ring

private theorem contr_flatBF_smul_add (hψ : IsStdChar D ψ (-1)) {ρ σ : ℕ} {B : Unf.BesLev D ρ} {J : Unf.JacLev D ρ}
    {B' : Unf.BesLev D σ} (s : Unf.StepBF ψ B J) (l : Unf.Link B B'.L B'.ζ) (vL : Unf.VolM D B'.L.rank J.W₀.rank)
    (c : ℂ) {X Y : WO B.V J.W → ℂ} {Z : WO J.W₀ B'.V₀ → ℂ} (hX : IsThetaFunO ψ B.V J.W X)
    (hY : IsThetaFunO ψ B.V J.W Y) (hZ : IsThetaFunO ψ J.W₀ B'.V₀ Z) (u : WO B.A J.W₀) (v : WO J.W₀ B'.A) :
    Unf.contr l J.W₀ vL (Unf.flatBF s (c • X + Y)) Z u v =
      c * Unf.contr l J.W₀ vL (Unf.flatBF s X) Z u v + Unf.contr l J.W₀ vL (Unf.flatBF s Y) Z u v := by
  have hF := GlobalTheory.Unf.Flat.flatLaw D
  have fX := (GlobalTheory.T.flatThetaMaps_preserve_thetaFunctions D hF ψ).1 ρ B J s X hX
  have fY := (GlobalTheory.T.flatThetaMaps_preserve_thetaFunctions D hF ψ).1 ρ B J s Y hY
  have hcX := GlobalTheory.OrientedHeis.theta_smul c hX
  rw [(GlobalTheory.FlatLin.flatBF_linear D hF ψ ρ B J s (c • X) Y c hcX hY).1,
    (GlobalTheory.FlatLin.flatBF_linear D hF ψ ρ B J s X Y c hX hY).2]
  exact contr_comb_left hψ l J.W₀ vL c fX fY hZ u v

end Helpers

section Grid
variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem fock_comb (W : G.Weil) (p : Pair T) (c : ℂ) {f g : WO (G.pS p) (G.pT p) → ℂ} (hf : IsThetaFunO W.ψ _ _ f)
    (hg : IsThetaFunO W.ψ _ _ g) (Q : PolF D (G.pT p).rank (G.pS p).rank) :
    W.fock p (c • f + g) Q = c • W.fock p f Q + W.fock p g Q := by
  unfold GridData.Weil.fock
  exact GlobalTheory.FockFiniteHeis.pureTensorO_lin W.ψ W.θ _ _ W.ψ_std W.θ_is _ _ _ _ c hf hg Q

theorem fock_theta (W : G.Weil) (p : Pair T) {f : WO (G.pS p) (G.pT p) → ℂ} (hf : IsThetaFunO W.ψ _ _ f)
    (Q : PolF D (G.pT p).rank (G.pS p).rank) : IsThetaFunO W.ψ _ _ (W.fock p f Q) := by
  unfold GridData.Weil.fock
  exact GlobalTheory.GalLift.Vec.theta_pureTensorO W.ψ_std W.θ_is _ _ _ _ hf Q

end Grid

theorem contrLin_left : Big fun ch => ContrLin ch 0 := by

  refine ⟨0, fun ε CF _ => ⟨0, ?_⟩⟩
  intro D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F _ ch _ _
  intro j hj hjm hm t M hM P h Φ a ha φ φ' c hΦ hφ hφ' u v
  obtain ⟨a, ha'⟩ := a
  simp only [add_zero] at ha
  subst ha

  have h1 : ¬ (a + 2 * 0 + 2 = D.R.m) := by omega
  have h2 : a + 2 * ((D.R.m - 4 - a) / 2 + 1) + 2 = D.R.m := by
    obtain ⟨k, hk⟩ := hj
    obtain ⟨n, hn⟩ := hm
    omega
  have hin : (Pair.mu t D.R.m a : Pair T).InRange D.R.m := show D.R.m ≤ D.R.m ∧ a + 1 ≤ D.R.m from ⟨le_rfl, by omega⟩
  have hin' : (Pair.mu t D.R.m (a + 1) : Pair T).InRange D.R.m :=
    show D.R.m ≤ D.R.m ∧ a + 1 + 1 ≤ D.R.m from ⟨le_rfl, by omega⟩
  simp only [conAt, dif_neg h1, fockD]
  simp (disch := simp) only [Function.update_self, Function.update_of_ne]
  simp only [h2, ↓reduceDIte]
  · rw [fock_comb ch.W (Pair.mu t D.R.m a) c hφ hφ' (P ⟨a, ha'⟩), map_add (f := _), map_smul]
    refine contr_flatBF_smul_add ch.W.ψ_std (B := besAt ch.G hM a ((D.R.m - 4 - a) / 2 + 1) h2 _)
      (J := jacAt ch.G hM (a + 1) ((D.R.m - 4 - a) / 2 + 1) (by omega)) _ _ _ c ?_ ?_ ?_ _ _
    · exact (ch.W.om_is _ hin).om_pres _ _ (fock_theta ch.W _ hφ _)
    · exact (ch.W.om_is _ hin).om_pres _ _ (fock_theta ch.W _ hφ' _)
    · exact (GlobalTheory.T.flatThetaMaps_preserve_thetaFunctions D (GlobalTheory.Unf.Flat.flatLaw D) _).2 _ _ _ _ _
        ((ch.W.om_is _ hin').om_pres _ _ (fock_theta ch.W _ (hΦ ⟨a + 1, by omega⟩) _))

end GlobalTheory.ConnectionLinear
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearLeftLargeDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearRightLargeDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearRightLargeDepth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumEqZeroOfMultilin\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousKappa\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsSatisfyFlatLawsFinitePlaces\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatThetaMapsConvergeThetaFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatSchwartzAddSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialisedUniversalSeriesEqTwistedThetaSeries\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmPureTensorOOfFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal GlobalTheory.Unf
open GlobalTheory.ConnectionLinear
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ConLinR

section Gen
variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ}

theorem contr_lin_right (hψ : IsStdChar D ψ (-1)) {ρ σ : ℕ} {B : BesLev D ρ} {B' : BesLev D σ}
    (l : Link B B'.L B'.ζ) (S : HSp D) (vL : VolM D B'.L.rank S.rank) {Ξ₁ : WO B.V₀ S → ℂ}
    {Ξ Ξ' : WO S B'.V₀ → ℂ} (c : ℂ) (h₁ : IsThetaFunO ψ B.V₀ S Ξ₁) (hΞ : IsThetaFunO ψ S B'.V₀ Ξ)
    (hΞ' : IsThetaFunO ψ S B'.V₀ Ξ') (u : WO B.A S) (v : WO S B'.A) :
    contr l S vL Ξ₁ (c • Ξ + Ξ') u v = c * contr l S vL Ξ₁ Ξ u v + contr l S vL Ξ₁ Ξ' u v := by
  have iX := GlobalTheory.ContractionLocal.integrable_contr hψ l S vL h₁ hΞ u v
  have iY := GlobalTheory.ContractionLocal.integrable_contr hψ l S vL h₁ hΞ' u v
  simp only [GlobalTheory.Unf.contr, Pi.add_apply, Pi.smul_apply, smul_eq_mul, add_mul]
  rw [integral_add (by simpa only [mul_assoc] using iX.const_mul c) iY, ← integral_const_mul]
  simp only [mul_assoc]

theorem flatFB_lin (hψ : IsStdChar D ψ (-1)) {σ : ℕ} {J : JacLev D (σ + 1)} {B : BesLev D σ} (st : StepFB ψ J B)
    {X Y : WO J.W B.V → ℂ} (c : ℂ) (hX : IsThetaFunO ψ J.W B.V X) (hY : IsThetaFunO ψ J.W B.V Y) :
    flatFB st (c • X + Y) = c • flatFB st X + flatFB st Y := by
  rw [(GlobalTheory.FlatAdd.flatFB_add_smul D (GlobalTheory.Unf.Flat.flatLaw D) ψ hψ σ J B st (c • X) Y
    (GlobalTheory.OrientedHeis.theta_smul c hX) hY).1,
    (GlobalTheory.FlatAdd.flatFB_add_smul D (GlobalTheory.Unf.Flat.flatLaw D) ψ hψ σ J B st X X hX hX).2 c]

theorem theta_flatFB {σ : ℕ} {J : JacLev D (σ + 1)} {B : BesLev D σ} (st : StepFB ψ J B) {X : WO J.W B.V → ℂ}
    (hX : IsThetaFunO ψ J.W B.V X) : IsThetaFunO ψ J.W₀ B.V₀ (flatFB st X) :=
  (((GlobalTheory.FinPl.flatLaws_all D) ψ (fun _ => True)).2 σ J B st).Heisenberg₂.theta X hX

theorem theta_flatBF {ρ : ℕ} {B : BesLev D ρ} {J : JacLev D ρ} (st : StepBF ψ B J) {X : WO B.V J.W → ℂ}
    (hX : IsThetaFunO ψ B.V J.W X) : IsThetaFunO ψ B.V₀ J.W₀ (flatBF st X) :=
  (((GlobalTheory.FinPl.flatLaws_all D) ψ (fun _ => True)).1 ρ B J st).Heisenberg₂.theta X hX

end Gen

section Grid
variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil)

theorem fock_lin (p : Pair T) {φ φ' : WO (G.pS p) (G.pT p) → ℂ} (c : ℂ) (hφ : IsThetaFunO W.ψ _ _ φ)
    (hφ' : IsThetaFunO W.ψ _ _ φ') (Q : PolF D (G.pT p).rank (G.pS p).rank) :
    W.fock p (c • φ + φ') Q = c • W.fock p φ Q + W.fock p φ' Q := by
  simp only [GridData.Weil.fock]
  rw [GlobalTheory.SpecFac.pureTensorO_add W.ψ_std W.θ_is _ _ _ _ (GlobalTheory.OrientedHeis.theta_smul c hφ) hφ' Q,
    GlobalTheory.FiniteFock.pureTensorO_smul]

theorem om_fock_theta (p : Pair T) (hp : p.InRange D.R.m) (g : GA D (G.pS p) × GA D (G.pT p))
    {φ : WO (G.pS p) (G.pT p) → ℂ} (hφ : IsThetaFunO W.ψ _ _ φ) (Q : PolF D (G.pT p).rank (G.pS p).rank) :
    IsThetaFunO W.ψ _ _ (W.om p g (W.fock p φ Q)) :=
  (W.om_is p hp).om_pres g _ (GlobalTheory.GalLift.Vec.theta_pureTensorO W.ψ_std W.θ_is _ _ _ _ hφ Q)

end Grid

end GlobalTheory.ConLinR

namespace GlobalTheory.ConLinR
section Main
variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}

theorem contrLin_one_of (ch : Choice R) : ContrLin ch 1 := by
  intro j hj hjm hm t M hM P h Φ a ha φ φ' c hΦ hφ hφ' u v
  obtain ⟨a, ha'⟩ := a
  simp only at ha
  subst ha
  have h0 : ¬ (j + 2 * 0 + 2 = D.R.m) := by omega
  have hj' : j + 2 * ((D.R.m - 4 - j) / 2 + 1) + 2 = D.R.m := by
    obtain ⟨r, hr⟩ := hj; obtain ⟨s, hs⟩ := hm; omega
  have hne : (⟨j, by omega⟩ : Fin D.R.m) ≠ ⟨j + 1, ha'⟩ := by simp
  have hin0 : (Pair.mu t D.R.m j : Pair T).InRange D.R.m := by
    simp only [Pair.InRange, Node.InRange]; omega
  have hin1 : (Pair.mu t D.R.m (j + 1) : Pair T).InRange D.R.m := by
    simp only [Pair.InRange, Node.InRange]; omega
  simp only [conAt, h0, hj', ↓reduceDIte]
  simp only [fockD, Function.update_of_ne hne, Function.update_self]
  simp only [fock_lin ch.W (Pair.mu t D.R.m (j + 1)) c hφ hφ', map_add (f := _), map_smul]
  erw [flatFB_lin ch.W.ψ_std, contr_lin_right ch.W.ψ_std]
  case hX => exact om_fock_theta ch.W _ hin1 _ hφ _
  case hY => exact om_fock_theta ch.W _ hin1 _ hφ' _
  case h₁ =>
    refine theta_flatBF (B := besAt ch.G hM j ((D.R.m - 4 - j) / 2 + 1) hj' (GlobalTheory.Unf.Inhab.nonempty_volN _).some)
      (J := jacAt ch.G hM (j + 1) ((D.R.m - 4 - j) / 2 + 1) (by omega)) _ ?_
    exact om_fock_theta ch.W _ hin0 _ (hΦ ⟨j, by omega⟩) _
  case hΞ =>
    refine theta_flatFB (J := jacAt ch.G hM (j + 1) ((D.R.m - 4 - j) / 2 + 1) (by omega))
      (B := besAt ch.G hM (j + 1 + 1) ((D.R.m - 4 - j) / 2) (by omega) (GlobalTheory.Unf.Inhab.nonempty_volN _).some) _ ?_
    exact om_fock_theta ch.W _ hin1 _ hφ _
  case hΞ' =>
    refine theta_flatFB (J := jacAt ch.G hM (j + 1) ((D.R.m - 4 - j) / 2 + 1) (by omega))
      (B := besAt ch.G hM (j + 1 + 1) ((D.R.m - 4 - j) / 2) (by omega) (GlobalTheory.Unf.Inhab.nonempty_volN _).some) _ ?_
    exact om_fock_theta ch.W _ hin1 _ hφ' _

end Main

theorem contrLin_one_big : Big fun ch => GlobalTheory.ConnectionLinear.ContrLin ch 1 :=
  ⟨0, fun _ _ _ => ⟨0, fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ch _ _ => contrLin_one_of ch⟩⟩

end GlobalTheory.ConLinR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearRightLargeDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumEqZeroOfMultilin\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearLeftLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LastSeesawLinearRightLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearLeftLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaContractionLinearRightLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem GlobalTheory.RowVal.conLin_big : Big fun ch => ConLin ch :=
  GlobalTheory.RowReal.big_mono (fun ch h => GlobalTheory.ConnectionLinear.conLin_of_positions ch h.1.1.1 h.1.1.2 h.1.2 h.2)
    (((_root_.GlobalTheory.ConnectionLinear.contrLin_left.and _root_.GlobalTheory.ConLinR.contrLin_one_big).and _root_.GlobalTheory.LastPositionLin.lastLin_zero).and _root_.GlobalTheory.ConnectionLinear.big_lastLin_one)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unfoldedProduct_depends_on_dataProduct : Big fun ch => ConLin ch := by
  first | exact @GlobalTheory.RowVal.conLin_big
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldedProductDependsOnDataProductStatement =====
