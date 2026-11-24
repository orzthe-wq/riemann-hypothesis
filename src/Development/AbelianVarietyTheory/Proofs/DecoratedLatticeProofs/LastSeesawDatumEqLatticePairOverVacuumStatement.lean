module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IndicatorFunctionIdentity
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatIndLastKerRow
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticePairCharacterIndicatorTransformEqCosetInd
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDatumBoxTensorLineOverVacuum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSliceLineSumEqIntertwinerImage
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClopenIsCompactQLat
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBaseVacuumDatumExistsUniqueStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair cosetInd withRow)
open GlobalTheory.FinPl.ExtZero (rowFun)

theorem _root_.GlobalTheory.T.lastSeesaw_datum_eq_lattice_pair_over_vacuum : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (q : Unif k) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → p.UnitAA → ∀ (χ : AddChar k Circle) (hχ : HasConductor χ 1), p.IsChar ψ χ → ∀ (n n' n'' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] [Fintype n''] [DecidableEq n''] (V₀ A L S X T L'' : HSp D) (o : OrthDec V₀ A L) (o'' : OrthDec X T L'') (ζ : Fin L.rank → D.host.E) (ζ₀ : Fin L''.rank → D.host.E), IsLineVec L ζ → IsLineVec L'' ζ₀ → ∀ (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E) (lam : D.host.E), Matrix.mulVec τ ζ₀ = lam • ζ → valuation k (p.pr (incA D lam)) = 1 → τ.conjTranspose * (L.gram * τ) = (-(D.host.xi0 * star D.host.xi0)) • L''.gram → ∃ ε : 𝓀[k]ˣ, ∀ (α : Frame p A n') (α₀ : Frame p V₀ (n' ⊕ Fin 1)) (β : Frame p S n) (γ : Frame p T n'') (γ₀ : Frame p X (n'' ⊕ Fin 1)), IsSumFrame o ζ α α₀ → IsSumFrame o'' ζ₀ γ γ₀ → ∀ (Q : Pair k n) (Λ : Submodule 𝒪[k] (n'' → k)) [Λ.IsFullLattice k] (Ψ : Matrix n n' k → ℂ) (LS : Lat S) (LT : Lat T) (LX : Lat X), IsSelfDualC S LS → IsSelfDualC T LT → IsSelfDualC X LX → β.IsLat LS Q.lat → γ.IsLat LT Λ → ∀ (L₁ : Lat V₀) (L₂ : Lat S) (f₁ Ξ : WO V₀ S → ℂ) (Φ₂ : WO S T → ℂ), Over ψ α₀ β L₁ L₂ f₁ (tensCol Ψ (charInd (resChar χ hχ q) Q)) Ξ → Vac ψ S T LS LT (· = p.v) Φ₂ → ∀ u : WO A S, ∃ g, Over ψ β γ₀ LS LX g (phiOne (ε • Q) (lastPair q Λ)) (lastBi o o'' τ Ξ Φ₂ u) := by
  intro D k _ _ _ _ p q ψ hψ hU χ hχ hc n n' n'' _ _ _ _ _ _ V₀ A L S X T L'' o o'' ζ ζ₀ hζ hζ₀ τ lam hτ hlam hG
  obtain ⟨ε, hε⟩ := _root_.GlobalTheory.KapStep.kapStep D k p q ψ hψ hU χ hχ hc n L S L'' ζ ζ₀ hζ hζ₀ τ lam hτ hlam hG
  refine ⟨ε, ?_⟩
  intro α α₀ β γ γ₀ hα hγ Q Λ _ Ψ LS LT LX hLS hLT hLX hβQ hγΛ L₁ L₂ f₁ Ξ Φ₂ hΞ hΦ₂ u
  have hchar : charInd (resChar χ hχ q) Q ≠ 0 := by
    intro h
    have h0 := congrFun h 0
    have hne : ∀ a, resChar χ hχ q a ≠ 0 := fun a ha => by
      have h1 := AddChar.map_add_eq_mul (resChar χ hχ q) a (-a)
      rw [add_neg_cancel, AddChar.map_zero_eq_one, ha, zero_mul] at h1
      exact one_ne_zero h1
    simp only [charInd, vecInd, Q.lat.zero_mem, ite_true, mul_one, Pi.zero_apply] at h0
    exact hne _ h0
  obtain ⟨g₁, T₁, hg₁, hT₁, hT₁a⟩ := _root_.GlobalTheory.LastTgtSlice.main D k p n n' ψ hψ hU V₀ A L S o ζ hζ α α₀ β hα Ψ
    (charInd (resChar χ hχ q) Q) hchar LS hLS L₁ L₂ f₁ Ξ hΞ u
  obtain ⟨g₃, T₃, hg₃, hT₃, hT₃b⟩ := hε β LS hLS Q g₁ T₁ hg₁ hT₁
  have hO2 : Over ψ β γ LS LT Φ₂ (latInd Q.lat Λ) Φ₂ :=
    ((GlobalTheory.T.splitPlace_baseVacuum_datum_exists_unique D) k p n'' n ψ hψ S T β γ LS LT hLS hLT Φ₂ hΦ₂).2.2 hU Q.lat Λ hβQ hγΛ
  have hrow : tensRow (latInd Q.lat Λ) (cosetInd q Q.lat (ε • Q).red) =
      phiOne (ε • Q) (lastPair q Λ) := by
    let : MeasurableSpace k := borel k
    have : BorelSpace k := ⟨rfl⟩
    have h := ((GlobalTheory.LastSteps.lastTwoSteps k n n n'').2.2.2 q Q.lat Λ).1
      ⟨(ε • Q).red, (ε • Q).red_ne⟩
    funext x
    have hx : withRow (x.submatrix Sum.inl id) (x (Sum.inr 0)) = x := by
      ext i j
      rcases i with i | i
      · rfl
      · fin_cases i; rfl
    have h2 := (h (x.submatrix Sum.inl id) (x (Sum.inr 0))).2
    rw [hx] at h2
    exact h2.symm
  have hSB : tensRow (latInd Q.lat Λ) (cosetInd q Q.lat (ε • Q).red) ∈ SB (Matrix (n'' ⊕ Fin 1) n k) :=
    hrow ▸ GlobalTheory.IndefiniteRowSideFullHecke.IndicatorFunctionIdentity.phiOne_mem _ _
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.FinPl.BoxDatum.over_boxT D k p n n'' ψ hψ hU S X T L'' o'' ζ₀ hζ₀ β γ γ₀ hγ LS LT LX hLS hLT hLX Φ₂ Φ₂
    (latInd Q.lat Λ) hO2 (cosetInd q Q.lat (ε • Q).red) g₃ T₃ hg₃ hT₃ hSB
  refine ⟨g, ?_⟩
  rw [← hrow]
  have hl : lastBi o o'' τ Ξ Φ₂ u = o''.boxT S Φ₂ (T₃ (rowFun β ζ₀ (cosetInd q Q.lat (ε • Q).red))) := by
    rw [hT₃b, hT₁a]
    rfl
  rw [hl]
  exact hg
