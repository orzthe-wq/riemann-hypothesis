module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactCommutingCartanInvolutionMovedStandard
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawsRescaleWithS
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomFramesChangeStageZero
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SplitSumStabLattice
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryStabilizerTransitionSelfDualFrames
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaPairFirstFrameChangeUnitTranslate
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaPairSecondFrameChangeUnitTranslate
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaPairSecondIsSchwartzBruhatConjHalf
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstStandardPairMemberHasThetaFunction
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentMulCutSubOneEntry
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfDefinite
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerIntertwinerSchwartzBruhatIsTheta
import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTriangleRootOfUnityTwist, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsBottomBasisChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTriangleRootOfUnityTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTriangleRootOfUnityTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactCommutingCartanInvolutionMovedStandard\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LawsRescaleWithS\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomFramesChangeStageZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryStabilizerTransitionSelfDualFrames\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaPairFirstFrameChangeUnitTranslate\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaPairSecondFrameChangeUnitTranslate\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardThetaPairSecondIsSchwartzBruhatConjHalf\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstStandardPairMemberHasThetaFunction\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentMulCutSubOneEntry\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfDefinite\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerIntertwinerSchwartzBruhatIsTheta\nimport Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SplitSumStabLattice\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.BottomFrames

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BottomRebase

theorem isFrame_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    {Λ : Submodule (𝓞 E) (Fin n → E)} (h : ∀ y, y ∈ Λ ↔ ∀ i, ∃ b : 𝓞 E, (b : E) = y i) :
    Formalism.L2.DIV.IsFrame (1 : GL (Fin n) (TensorProduct F E (Formalism.L2.Herm.Af F))) Λ := by
  have e : Λ = Formalism.UG.stdLat (n := Fin n) (A := E) (𝓞 E) := by
    ext y
    rw [h, Formalism.UG.stdLat, Submodule.mem_pi]
    exact ⟨fun H i _ => H i, fun H i => H i trivial⟩
  exact e ▸ Formalism.L2.DIV.frame_standard F E n



theorem frame_change {D : D7} {T : Type} {A A' WW : HSp D} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (hθ : IsInfFam θ)
    (α β : T → ((AE D)ˣ →* Circle)) (νH : T → Formalism.L2.Host.HChar D.host.E) (S : T → Finset (Formalism.L2.DIV.Pl D.host.E))
    (Y : Tri T A A' WW) (hI : Y.Is ψ θ α β νH S) (b : GL (Fin WW.rank) (EAf D)) (fW : Formalism.L2.DIV.IsFrame b Y.rW.Λ) :
    ∃ (Z : Tri T A A' WW) (v : T → ℂ), Z.Is ψ θ α β νH S ∧ Z.rA = Y.rA ∧ Z.rA' = Y.rA' ∧ Z.rW = ⟨Y.rW.Λ, b, Y.rW.s, Y.rW.B⟩ ∧
      (∀ t, ∃ n : ℕ, 0 < n ∧ v t ^ n = 1) ∧ ∀ c : T → ℂ, Y.IsConst ψ θ c → Z.IsConst ψ θ (fun t => v t * c t) := by
  classical
  have fA := hI.rigA.2.1
  have fA' := hI.rigA'.2.1
  have hee : ∀ t, Y.e t * Y.e t = Y.e t := fun t => GlobalTheory.PlaceDatum.idemSum_mul_self (hI.idem t)
  choose k hk1 hk2 hk3 hk4 using fun t =>
    GlobalTheory.T.exists_unitaryStabilizer_transition_selfDualFrames (Y.e t) (S t) (hI.idem t) WW Y.rW.Λ hI.rigW.1 Y.rW.β b hI.rigW.2.1 fW
  choose x1 hx1 hx1' using fun t => GlobalTheory.T.standardThetaPair_first_frameChange_unitTranslate (α t / β t) (Y.e t) (S t) (hI.idem t) (Y.ideal S t) A WW
    Y.rA.Λ Y.rA.β Y.rA.β hI.rigA.2.1 fA Y.rW.β b (k t) (hk1 t) (hk3 t)
  choose x2 hx2 hx2' using fun t => GlobalTheory.T.standardThetaPair_second_frameChange_unitTranslate (α t / β t) (Y.e t) (S t) (hI.idem t) (Y.ideal S t) A.rank
    A' WW Y.rA'.Λ Y.rA'.β Y.rA'.β hI.rigA'.2.1 fA' Y.rW.β b (k t) (hk1 t) (hk3 t)
  set y : T → (AE D)ˣ := fun t => GlobalTheory.VecInv.detAt (Y.e t) (hee t) WW (k t) with hy
  have hy1 : ∀ t, IsDetAt (Y.e t) WW (k t) (y t) := fun t => GlobalTheory.VecInv.isDetAt_detAt _ _ _ _
  set c1 : T → ℂ := fun t => (((α t / β t) (x1 t) : Circle) : ℂ) * (((β t (y t) : Circle) : ℂ))⁻¹ with hc1
  set c2 : T → ℂ := fun t => (((α t / β t) (x2 t) : Circle) : ℂ) * (((α t (y t) : Circle) : ℂ))⁻¹ with hc2

  have hψ : IsStdChar D ψ (-1) := hI.isVac.1
  have hSdA := selfDual_neg hI.rigA.1
  have hinf : ∀ t, infPart D (Y.e t) = 0 := fun t => GlobalTheory.PlaceDatum.infPart_idemSum (hI.idem t)
  have hinf' : ∀ t, infPart D (cA D (Y.e t)) = 0 := fun t => GlobalTheory.PlaceDatum.infPart_cA (hinf t)
  have hee' : ∀ t, cA D (Y.e t) * cA D (Y.e t) = cA D (Y.e t) := fun t => by rw [← RingHom.map_mul, hee t]
  have hSB : ∀ t, IsSBHalf (Y.e t) (latO (GlobalTheory.Grid.neg A) WW (Y.rA.Λ : Set (Fin A.rank → D.host.E)) (Y.rW.Λ : Set (Fin WW.rank → D.host.E)) fun _ => True)
      (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdFst (α t / β t) (Y.e t) (Y.ideal S t) A WW Y.rA.β Y.rW.β) := fun t => by
    obtain ⟨K, hK, hC⟩ := GlobalTheory.PlaceDatum.exists_nsmul_of_frMapO (S := GlobalTheory.Grid.neg A)
      (GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hSdA)
      (GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ (hI.rigW.1)) Y.rA.β Y.rW.β
    exact StandardFirstTheta.GlobalTheory.CompanionTheory.StdFstTheta.stdFst_isSB (hI.weil' t).hecT.1 (hI.idem t) (GlobalTheory.ConstRatio.ideal_ne_bot Y S t)
      A WW Y.rA.β Y.rW.β _ (GlobalTheory.PlaceDatum.exists_den_frMapO (S := GlobalTheory.Grid.neg A) hSdA.1.fg hI.rigW.1.1.fg Y.rA.β Y.rW.β)
      ⟨K, hK, fun t' ht => hC t' (GlobalTheory.PlaceDatum.infPart_of_half (hinf t) ht)⟩
  have hSB' : ∀ t, IsSBHalf (cA D (Y.e t)) (latO A' WW (Y.rA'.Λ : Set (Fin A'.rank → D.host.E)) (Y.rW.Λ : Set (Fin WW.rank → D.host.E)) fun _ => True)
      (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd (α t / β t) (Y.e t) (Y.ideal S t) A.rank A' WW Y.rA'.β Y.rW.β) := fun t =>
    GlobalTheory.T.standardThetaPair_second_isSchwartzBruhat_conjHalf _ (hI.weil' t).hecT.1 (Y.e t) (S t) (hI.idem t) _ (GlobalTheory.ConstRatio.ideal_ne_bot Y S t) A.rank A' WW
      Y.rA'.Λ Y.rW.Λ hI.rigA'.1 hI.rigW.1 Y.rA'.β Y.rW.β
  have thY : ∀ t, IsThetaFunO ψ (GlobalTheory.Grid.neg A) WW (Y.f t) := fun t => by
    obtain ⟨Tm, hTm⟩ := (hI.fst t).1
    rw [(hI.fst t).2 Tm hTm]
    exact GlobalTheory.SchrTheta.isTheta_placeModel D ψ hψ (GlobalTheory.Grid.neg A) WW Y.rA.Λ Y.rW.Λ hSdA hI.rigW.1 (Y.e t) (hee t) (hinf t)
      Y.vac hI.isVac.2.theta Tm hTm _ (hSB t)
  have thY' : ∀ t, IsThetaFunO ψ A' WW (Y.f' t) := fun t => by
    obtain ⟨Tm, hTm⟩ := (hI.snd t).1
    rw [(hI.snd t).2 Tm hTm]
    exact GlobalTheory.SchrTheta.isTheta_placeModel D ψ hψ A' WW Y.rA'.Λ Y.rW.Λ hI.rigA'.1 hI.rigW.1 (cA D (Y.e t)) (hee' t) (hinf' t)
      Y.vac' hI.isVac'.2.theta Tm hTm _ (hSB' t)
  let Z : Tri T A A' WW :=
    ⟨⟨Y.rA.Λ, Y.rA.β, Y.rA.s, Y.rA.B⟩, ⟨Y.rA'.Λ, Y.rA'.β, Y.rA'.s, Y.rA'.B⟩, ⟨Y.rW.Λ, b, Y.rW.s, Y.rW.B⟩, Y.ω, Y.ω',
      Y.vac, Y.vac', Y.e, Y.c, fun t => c1 t • (Y.ω t).toSgn true (1, k t) (Y.f t), fun t => c2 t • Y.ω' t (1, k t) (Y.f' t),
      Y.m, Y.fd, Y.m', Y.fd'⟩
  have hZI : Z.Is ψ θ α β νH S := by
    refine ⟨hI.rank, ⟨hI.rigA.1, fA, hI.rigA.2.2⟩, ⟨hI.rigA'.1, fA', hI.rigA'.2.2⟩, ⟨hI.rigW.1, fW, hI.rigW.2.2⟩, hI.weil,
      hI.weil', hI.isVac, hI.isVac', hI.idem, hI.expo, fun t => ?_, fun t => ?_, hI.meas, hI.meas'⟩
    · refine ⟨(hI.fst t).1, fun Tm hTm => ?_⟩
      have hY := (hI.fst t).2 Tm hTm
      have hLaw := ((GlobalTheory.WeilSplit.weilSplitFormula D ψ θ (GlobalTheory.Grid.neg A) WW (β t) (β t / α t) ((Y.ω t).toSgn true)
        (hI.weil t) (fun τ => -Y.rA.s τ) Y.rW.s Y.rA.Λ Y.rW.Λ hSdA hI.rigW.1 Y.vac hI.isVac (Y.e t)
        (Or.inr ⟨_, hI.idem t⟩)).1 Tm hTm) 1 (k t) (suppAt_one' _ _) (hk1 t) (stabLat_one' _ _) (hk2 t) 1 (y t)
        (isDetAt_one' _ _) (hy1 t) _ (hSB t)
      have e1 : GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdFst (α t / β t) (Y.e t) (Y.ideal S t) A WW Y.rA.β b =
          (((α t / β t) (x1 t) : Circle) : ℂ) • fun s => GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdFst (α t / β t) (Y.e t) (Y.ideal S t) A WW
            Y.rA.β Y.rW.β (GlobalTheory.IndefiniteRowSideFullHecke.SplitSumStabLattice.pullPt (GlobalTheory.Grid.neg A) WW 1 (k t) s) := funext fun s => hx1' t s
      show c1 t • (Y.ω t).toSgn true (1, k t) (Y.f t) = Tm (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdFst (α t / β t) (Y.e t) (Y.ideal S t) A WW Y.rA.β b)
      rw [hY, hLaw, e1, map_smul, smul_smul]
      congr 1
      rw [hc1, map_one, Circle.coe_one, inv_one, one_mul, mul_assoc, inv_mul_cancel₀ (Circle.coe_ne_zero _), mul_one]
    · refine ⟨(hI.snd t).1, fun Tm hTm => ?_⟩
      have hY := (hI.snd t).2 Tm hTm
      have hLaw := ((GlobalTheory.WeilSplit.weilSplitFormula D ψ θ A' WW (α t) (α t / β t) (Y.ω' t)
        (hI.weil' t) Y.rA'.s Y.rW.s Y.rA'.Λ Y.rW.Λ hI.rigA'.1 hI.rigW.1 Y.vac' hI.isVac' (Y.e t)
        (Or.inr ⟨_, hI.idem t⟩)).2 Tm hTm) 1 (k t) (suppAt_one' _ _) (hk1 t) (stabLat_one' _ _) (hk2 t) 1 (y t)
        (isDetAt_one' _ _) (hy1 t) _ (hSB' t)
      have e1 : GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd (α t / β t) (Y.e t) (Y.ideal S t) A.rank A' WW Y.rA'.β b =
          (((α t / β t) (x2 t) : Circle) : ℂ) • fun s => GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd (α t / β t) (Y.e t) (Y.ideal S t) A.rank A' WW
            Y.rA'.β Y.rW.β (GlobalTheory.IndefiniteRowSideFullHecke.SplitSumStabLattice.pullPt A' WW 1 (k t) s) := funext fun s => hx2' t s
      show c2 t • Y.ω' t (1, k t) (Y.f' t) = Tm (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd (α t / β t) (Y.e t) (Y.ideal S t) A.rank A' WW Y.rA'.β b)
      rw [hY, hLaw, e1, map_smul, smul_smul]
      congr 1
      rw [hc2, map_one, Circle.coe_one, inv_one, one_mul, mul_assoc, inv_mul_cancel₀ (Circle.coe_ne_zero _), mul_one]

  have tsg : ∀ t (h' : GA D WW), (Y.ω t).toSgn true (1, h') = Y.ω t (1, h') := fun t h' => by
    show Y.ω t ((GlobalTheory.Grid.ofSgn true A) 1, h') = _
    rw [map_one]
  have kerZ : ∀ t P h' g, Z.ker ψ θ t P h' g = c1 t * Y.ker ψ θ t P (h' * k t) g := by
    intro t P h' g
    have hop := (GlobalTheory.OrientedHeis.om_pureTensorO D ψ θ (GlobalTheory.Grid.neg A) WW _ _ ((Y.ω t).toSgn true) (hI.weil t) hθ
      (fun τ => -Y.rA.s τ) (fun τ => -Y.rA.s τ) Y.rA.B Y.rA.B Y.rW.s Y.rW.s Y.rW.B Y.rW.B 1 (k t)
      (fun τ => by rw [GlobalTheory.StdUnn.CartanMove.compAt_mt_one, Matrix.mul_one, Matrix.one_mul])
      (fun τ => by rw [compAt_supp θ (hinf t) (hk1 t), Matrix.mul_one, Matrix.one_mul])
      (fun τ => by rw [GlobalTheory.StdUnn.CartanMove.compAt_mt_one, Matrix.one_mul])
      (fun τ => by rw [compAt_supp θ (hinf t) (hk1 t), Matrix.one_mul]) (Y.f t) (thY t) P).2
    have hm : ∀ F, Y.ω t (g, h') (Y.ω t (1, k t) F) = Y.ω t (g, h' * k t) F := fun F => by
      have e := (Y.ω t).map_mul (g, h') (1, k t)
      rw [Prod.mk_mul_mk, mul_one] at e
      rw [e]; rfl
    have e1 : pureTensorO ψ θ (GlobalTheory.Grid.neg A) WW (fun τ => -Y.rA.s τ) Y.rW.s Y.rA.B Y.rW.B
        (c1 t • (Y.ω t).toSgn true (1, k t) (Y.f t)) P = c1 t • (Y.ω t) (1, k t)
        (pureTensorO ψ θ (GlobalTheory.Grid.neg A) WW (fun τ => -Y.rA.s τ) Y.rW.s Y.rA.B Y.rW.B (Y.f t) P) := by
      rw [GlobalTheory.SeeSaw.Resc.pureTensorO_smul, LinearMap.smul_apply, ← tsg, hop]
    calc Z.ker ψ θ t P h' g = (Y.ω t (g, h') (c1 t • Y.ω t (1, k t)
          (pureTensorO ψ θ (GlobalTheory.Grid.neg A) WW (fun τ => -Y.rA.s τ) Y.rW.s Y.rA.B Y.rW.B (Y.f t) P))) 0 := by
          rw [← e1]; rfl
      _ = c1 t * (Y.ω t (g, h') (Y.ω t (1, k t)
          (pureTensorO ψ θ (GlobalTheory.Grid.neg A) WW (fun τ => -Y.rA.s τ) Y.rW.s Y.rA.B Y.rW.B (Y.f t) P))) 0 := by
          rw [LinearMap.map_smul]; rfl
      _ = c1 t * Y.ker ψ θ t P (h' * k t) g :=
          congrArg (c1 t * ·) (congrFun (hm (pureTensorO ψ θ (GlobalTheory.Grid.neg A) WW (fun τ => -Y.rA.s τ) Y.rW.s Y.rA.B Y.rW.B (Y.f t) P)) 0)
  have kerZ' : ∀ t P h' g, Z.ker' ψ θ t P h' g = c2 t * Y.ker' ψ θ t P (h' * k t) g := by
    intro t P h' g
    have hw' : IsWeilDatumO ψ A' WW (α t) (α t / β t) (Y.ω' t) := hI.weil' t
    have hop := (GlobalTheory.OrientedHeis.om_pureTensorO D ψ θ A' WW (α t) (α t / β t) (Y.ω' t) hw' hθ
      Y.rA'.s Y.rA'.s Y.rA'.B Y.rA'.B Y.rW.s Y.rW.s Y.rW.B Y.rW.B 1 (k t)
      (fun τ => by rw [GlobalTheory.StdUnn.CartanMove.compAt_mt_one, Matrix.mul_one, Matrix.one_mul])
      (fun τ => by rw [compAt_supp θ (hinf t) (hk1 t), Matrix.mul_one, Matrix.one_mul])
      (fun τ => by rw [GlobalTheory.StdUnn.CartanMove.compAt_mt_one, Matrix.one_mul])
      (fun τ => by rw [compAt_supp θ (hinf t) (hk1 t), Matrix.one_mul]) (Y.f' t) (thY' t) P).2
    have hm : ∀ F, Y.ω' t (g, h') (Y.ω' t (1, k t) F) = Y.ω' t (g, h' * k t) F := fun F => by
      have e : Y.ω' t ((g, h') * (1, k t)) = Y.ω' t (g, h') * Y.ω' t (1, k t) := map_mul _ _ _
      rw [Prod.mk_mul_mk, mul_one] at e
      rw [e]; rfl
    have e1 : pureTensorO ψ θ A' WW Y.rA'.s Y.rW.s Y.rA'.B Y.rW.B
        (c2 t • Y.ω' t (1, k t) (Y.f' t)) P = c2 t • (Y.ω' t) (1, k t)
        (pureTensorO ψ θ A' WW Y.rA'.s Y.rW.s Y.rA'.B Y.rW.B (Y.f' t) P) := by
      rw [GlobalTheory.SeeSaw.Resc.pureTensorO_smul, LinearMap.smul_apply, hop]
    calc Z.ker' ψ θ t P h' g = (Y.ω' t (g, h') (c2 t • Y.ω' t (1, k t)
          (pureTensorO ψ θ A' WW Y.rA'.s Y.rW.s Y.rA'.B Y.rW.B (Y.f' t) P))) 0 := by
          rw [← e1]; rfl
      _ = c2 t * (Y.ω' t (g, h') (Y.ω' t (1, k t)
          (pureTensorO ψ θ A' WW Y.rA'.s Y.rW.s Y.rA'.B Y.rW.B (Y.f' t) P))) 0 := by
          rw [LinearMap.map_smul]; rfl
      _ = c2 t * Y.ker' ψ θ t P (h' * k t) g :=
          congrArg (c2 t * ·) (congrFun (hm (pureTensorO ψ θ A' WW Y.rA'.s Y.rW.s Y.rA'.B Y.rW.B (Y.f' t) P)) 0)
  have IZ : ∀ t P h', Z.I ψ θ t P h' = c1 t * Y.I ψ θ t P (h' * k t) := fun t P h' => by
    show ∫ g in Y.fd, Z.ker ψ θ t P h' g ∂Y.m = _
    simp only [kerZ]
    exact MeasureTheory.integral_const_mul _ _
  have IZ' : ∀ t P h', Z.I' ψ θ t P h' = c2 t * Y.I' ψ θ t P (h' * k t) := fun t P h' => by
    show ∫ g in Y.fd', Z.ker' ψ θ t P h' g ∂Y.m' = _
    simp only [kerZ']
    exact MeasureTheory.integral_const_mul _ _
  have c1ne : ∀ t, c1 t ≠ 0 := fun t => mul_ne_zero (Circle.coe_ne_zero _) (inv_ne_zero (Circle.coe_ne_zero _))
  have c2ne : ∀ t, c2 t ≠ 0 := fun t => mul_ne_zero (Circle.coe_ne_zero _) (inv_ne_zero (Circle.coe_ne_zero _))

  refine ⟨Z, fun t => c1 t / c2 t, hZI, rfl, rfl, rfl, fun t => ?_, fun c hc => ?_⟩
  · obtain ⟨-, -, -, m, hm, H⟩ := GlobalTheory.CharFin.char_finUnit_finite_order D (α t / β t) (hI.weil' t).hecT.1
    have H' : ∀ x, Formalism.L2.Pj.FinUnit x → (((α t / β t) x : Circle) : ℂ) ^ m = 1 := fun x hx => by
      rw [← Circle.coe_pow, H x hx, Circle.coe_one]
    refine ⟨m, hm, ?_⟩
    have e : c1 t / c2 t = (((α t / β t) (x1 t) : Circle) : ℂ) * (((α t / β t) (y t) : Circle) : ℂ) /
        (((α t / β t) (x2 t) : Circle) : ℂ) := by
      rw [MonoidHom.div_apply (α t) (β t) (y t), Circle.coe_div]
      exact (ratio_alg (Circle.coe_ne_zero _) (Circle.coe_ne_zero _) (Circle.coe_ne_zero _)).symm
    show (c1 t / c2 t) ^ m = 1
    rw [e, div_pow, mul_pow, H' _ (hx1 t), H' _ (hx2 t), H' _ (hk4 t _ (hy1 t))]
    simp
  · obtain ⟨⟨t0, ht0⟩, P, P', H⟩ := hc
    refine ⟨⟨t0, mul_ne_zero (div_ne_zero (c1ne t0) (c2ne t0)) ht0⟩, P, P', fun t => ⟨fun h' => ⟨?_, ?_⟩, ?_, fun h' => ?_⟩⟩
    · have e : Z.ker ψ θ t P h' = fun g => c1 t * Y.ker ψ θ t P (h' * k t) g := funext (kerZ t P h')
      rw [e]
      exact ((H t).1 (h' * k t)).1.const_mul _
    · have e : Z.ker' ψ θ t P' h' = fun g => c2 t * Y.ker' ψ θ t P' (h' * k t) g := funext (kerZ' t P' h')
      rw [e]
      exact ((H t).1 (h' * k t)).2.const_mul _
    · obtain ⟨h0, hh0⟩ := (H t).2.1
      refine ⟨h0 * (k t)⁻¹, ?_⟩
      rw [IZ', inv_mul_cancel_right]
      exact mul_ne_zero (c2ne t) hh0
    · show Z.I ψ θ t P h' = c1 t / c2 t * c t * Z.I' ψ θ t P' h'
      rw [IZ, IZ', (H t).2.2]
      exact const_alg (c2ne t)

end GlobalTheory.BottomRebase

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTriangleRootOfUnityTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsBottomBasisChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsBottomBasisChange", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BottomTriangleRootOfUnityTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.BottomFrames
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.BottomRebase
theorem bottom_basis_change : _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    GlobalTheory.SqTop.GBig fun {D} T _ _ G _ _ _ _ => ∀ (W : G.Weil), IsStdChar D W.ψ (-1) → ∀ (i j : Fin D.R.m) (A A' WW : HSp D)
      (X : Tri T A A' WW) (c0 : T → ℂ), IsBottomTri W i j X → X.IsConst W.ψ W.θ c0 →
      ∃ (X' : Tri T A A' WW) (ζ : T → ℂ), IsBottomTri W i j X' ∧ X'.rW.β = 1 ∧ (∀ t, ∃ n : ℕ, 0 < n ∧ ζ t ^ n = 1) ∧
        X'.IsConst W.ψ W.θ fun t => ζ t * c0 t := by
  intro _
  refine ⟨0, fun _ _ _ => ⟨0, 0, fun _ _ D _ _ _ _ T Lc _ _ G => ?_⟩⟩
  intro W _ i j A A' WW X c0 hX hc
  obtain ⟨Z, v, hZ, e1, e2, e3, hv, H⟩ := frame_change W.ψ W.θ W.θ_is _ _ _ _ X hX.is 1 (isFrame_one hX.stdW.2.1)
  refine ⟨Z, v, ⟨hX.rank, hX.rank', e1 ▸ hX.std, e2 ▸ hX.std', ?_, hZ⟩, by rw [e3], hv, H c0 hc⟩
  rw [e3]
  exact hX.stdW
end GlobalTheory.BottomRebase
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsBottomBasisChange =====
