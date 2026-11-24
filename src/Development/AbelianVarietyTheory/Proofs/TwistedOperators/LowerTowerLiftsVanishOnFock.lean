module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockSource
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunction
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtYAndItYOfPair
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoUnitaryPairStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameExistsSignCompat
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHoldsStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnMulRight
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KMeanMemKFinOfCoefFam
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SignBlockDeterminantMulMaximalCompact
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SignBlockDeterminantOne
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsKActOfStable
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalFockIntertwinerRealPlaceOfCoverContra
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeries, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeriesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowerTowerLiftsVanishOnFock

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockSource\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open MeasureTheory Matrix GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.Grid
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.PairLift

namespace GlobalTheory.NoLowPairing

theorem no_pairing_of_noLow : ∀ (X : ProvA) (p q r s : ℕ) (lam' : Ix r s → ℚ), Formalism.MainNotions.SchurIrreducible.AdmGK (X.ds r s lam').HK → NoLow X p q lam' → ∀ i : ℕ, 1 ≤ i → i ≤ p → i ≤ q → ∀ b : Formalism.BasicNotions.TH.Pol (p - i) (q - i) r s →ₗ[ℂ] (X.ds r s lam').HK.V →ₛₗ[starRingEnd ℂ] ℂ, (∀ Z ∈ upq r s, ∀ P y, b (fockAct2 (p - i) (q - i) r s Z P) y + b P ((X.ds r s lam').HK.act Z y) = 0) → b = 0 := by
  intro X p q r s lam' hadm hlow i hi hip hiq b hb
  exact GlobalTheory.NoInvPairing.eq_zero_of_noIntw' (X.ds r s lam') (X.fock (p - i) (q - i) r s) hadm
    (fun M f hf => hlow i hi hip hiq M f hf) b hb

end GlobalTheory.NoLowPairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open MeasureTheory Matrix GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.Grid
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.PairLift

theorem _root_.GlobalTheory.T.no_invariant_pairing_smaller_fock_discreteSeries : ∀ (X : ProvA) (p q r s : ℕ) (lam' : Ix r s → ℚ), Formalism.MainNotions.SchurIrreducible.AdmGK (X.ds r s lam').HK → NoLow X p q lam' → ∀ i : ℕ, 1 ≤ i → i ≤ p → i ≤ q → ∀ b : Formalism.BasicNotions.TH.Pol (p - i) (q - i) r s →ₗ[ℂ] (X.ds r s lam').HK.V →ₛₗ[starRingEnd ℂ] ℂ, (∀ Z ∈ upq r s, ∀ P y, b (fockAct2 (p - i) (q - i) r s Z P) y + b P ((X.ds r s lam').HK.act Z y) = 0) → b = 0 := by
  first | exact @GlobalTheory.NoLowPairing.no_pairing_of_noLow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeriesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowerTowerLiftsVanishOnFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowerTowerLiftsVanishOnFock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupport\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EquivariantMapCarriesGelfandInvariantToFunction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PtYAndItYOfPair\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoUnitaryPairStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralForm\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsKActOfStable\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalFockIntertwinerRealPlaceOfCoverContra\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameExistsSignCompat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHoldsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnMulRight\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KMeanMemKFinOfCoefFam\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoInvariantPairingSmallerFockDiscreteSeriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SignBlockDeterminantMulMaximalCompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SignBlockDeterminantOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LowerMembersRule

section Local

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension (kFin)
open scoped TensorProduct InnerProductSpace
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix GlobalTheory.Chain.RealIt.LocalFromCover

theorem nodup_of_isParam {p q : ℕ} {l₁ l₂ : List ℚ} (h1 : l₁.length = p) (h2 : l₂.length = q)
    (h : IsParam (ofBlocks l₁ l₂ : Ix p q → ℚ)) : l₁.Nodup ∧ l₂.Nodup := by
  subst h1 h2
  refine ⟨List.nodup_iff_injective_get.2 fun i j hij => ?_, List.nodup_iff_injective_get.2 fun i j hij => ?_⟩
  · have := @h.1 (.inl i) (.inl j) (by simpa [ofBlocks, List.getD_eq_getElem] using hij)
    simpa using this
  · have := @h.1 (.inr i) (.inr j) (by simpa [ofBlocks, List.getD_eq_getElem] using hij)
    simpa using this

theorem pairing_eq_zero : ∀ (X : ProvA) (p q r s : ℕ) (lam' : Ix r s → ℚ), Formalism.MainNotions.SchurIrreducible.AdmGK (X.ds r s lam').HK →
    GlobalTheory.PairLift.NoLow X p q lam' → ∀ i : ℕ, 1 ≤ i → i ≤ p → i ≤ q →
    ∀ (D : D7) (V W : HSp D) (S' : D.what₂.Tau → SPar) (M' : DSModel W S') (τ : D.what₂.Tau) (ε : Fin V.rank → Bool)
    (e : Ix (p - i) (q - i) ≃ Fin V.rank) (e' : Ix r s ≃ Fin W.rank) (m' : ℤ) (aS : ℚ)
    (U' : M'.H τ ≃ₗᵢ⋆[ℂ] (X.ds r s lam').U.H) (a' : Matrix (Fin W.rank) (Fin W.rank) ℂ → Module.End ℂ (kFin M' τ))
    (b : LPol W.rank V.rank →ₗ[ℂ] kFin M' τ →ₗ[ℂ] ℂ), SignCompat ε e → SignCompat (M'.ε τ) e' → (m' : ℚ) = 2 * aS →
    Matches (X.ds r s lam') M' τ (plainMat e') m' U' → GlobalTheory.Chain.IoLift.IsKAct M' τ a' →
    (∀ Y ∈ lieAt W τ, ∀ P y, b (locT ε (M'.ε τ) (M'.fr τ * Y * (M'.fr τ)⁻¹) P + ((aS : ℂ) * Y.trace) • P) y +
      b P (a' Y y) = 0) → b = 0 := by
  intro X p q r s lam' hadm hlow i hi hip hiq D V W S' M' τ ε e e' m' aS U' a' b he he' hm' h₂ ha hb
  obtain ⟨κ, hκ⟩ := _root_.GlobalTheory.Chain.RealIt.PolyIso.exists_isPolyIso _ _ _ _ _ _ ε (M'.ε τ) e e' he he'
  have hmC' : (m' : ℂ) = 2 * (aS : ℂ) := by exact_mod_cast hm'
  have hmem : ∀ v, U'.symm ((X.ds r s lam').ι v) ∈ kFin M' τ := fun v =>
    (h₂.kfin _).2 ⟨v, (U'.apply_symm_apply _).symm⟩
  let j : (X.ds r s lam').HK.V →ₛₗ[starRingEnd ℂ] kFin M' τ :=
    { toFun := fun v => ⟨U'.symm ((X.ds r s lam').ι v), hmem v⟩
      map_add' := fun v w => Subtype.ext (by simp)
      map_smul' := fun c v => Subtype.ext (by simp [LinearIsometryEquiv.map_smulₛₗ]) }
  have hj : ∀ v, U' (j v : M'.H τ) = (X.ds r s lam').ι v := fun v => U'.apply_symm_apply _
  have hsurj : Function.Surjective j := fun y => by
    obtain ⟨v, hv⟩ := (h₂.kfin y).1 y.2
    exact ⟨v, Subtype.ext (U'.injective (by rw [hj, hv]))⟩
  let B' : Pol _ _ _ _ →ₗ[ℂ] (X.ds r s lam').HK.V →ₛₗ[starRingEnd ℂ] ℂ :=
    { toFun := fun P => (b (κ.symm P)).comp j
      map_add' := fun P Q => by ext v; simp
      map_smul' := fun c P => by ext v; simp }
  have hB' : ∀ P v, B' (κ P) v = b P (j v) := fun P v => by simp [B']
  have h0 : B' = 0 := GlobalTheory.T.no_invariant_pairing_smaller_fock_discreteSeries X p q r s lam' hadm hlow i hi hip hiq B' (fun Y hY P y => by
    obtain ⟨P, rfl⟩ := κ.surjective P
    have hY' : toFrame M' τ (plainMat e' Y) ∈ lieAt W τ := h₂.lie ▸ ⟨Y, hY, rfl⟩
    have h4 : (plainMat e' Y).trace = Y.trace := trace_reindex' e' Y
    have h6 : a' (toFrame M' τ (plainMat e' Y)) (j y) = j ((X.ds r s lam').HK.act Y y) -
        ((aS : ℂ) * Y.trace) • j y := by
      have h7 : a' (toFrame M' τ (plainMat e' Y)) (j y) =
          j ((X.ds r s lam').HK.act Y y + ((m' : ℂ) / 2 * Y.trace) • y) := by
        refine Subtype.ext (U'.injective ?_)
        rw [hj, ← h₂.der Y hY y _ (hj y), dRep, (ha.der _ hY' (j y)).deriv]
      rw [h7, map_add (f := _), LinearMap.map_smulₛₗ, map_mul, map_div₀, map_intCast, map_ofNat, trace_conj hY, hmC',
        sub_eq_add_neg, ← neg_smul]
      congr 2
      ring
    have h := hb _ hY' P (j y)
    rw [h6, fr_toFrame, trace_toFrame, h4] at h
    rw [← hκ.2, hB', hB', ← h]
    simp [plainMat])
  refine LinearMap.ext fun P => LinearMap.ext fun z => ?_
  obtain ⟨v, rfl⟩ := hsurj z
  rw [← hB', h0]
  rfl

end Local

section Global

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open MeasureTheory NumberField Matrix
open GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.ChainFr GlobalTheory.Chain.IoLift GlobalTheory.Chain.IoLift.FockOrbit GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators
open GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension (kFin KVec maxCpt)
open GlobalTheory.LowerMembers (frame_fock_orbit signCard_signed ptF_zero)
open scoped TensorProduct InnerProductSpace



theorem lowFock : ∀ (D : D7) (X : ProvA), GlobalTheory.PairLift.Inputs D X → GlobalTheory.PairLift.LowFock D X := by
  classical
  intro D X hIn
  have hTB := hIn.bridge.2
  intro S S' aS aT hP i V' W M' θ ψ hθ hi hs ω' hω ν 𝓕 hν h𝓕 F hF v A f₀ hf P
  obtain ⟨χS, χT, hW, hexp⟩ := hω
  by_cases f0 : f₀ = 0
  · subst f0
    funext g
    simp [Lift.liftInt, thetaKO, ptF_zero]

  have tgt : ∀ τ, ∃ a' : Matrix (Fin W.rank) (Fin W.rank) ℂ → Module.End ℂ (kFin M' τ),
      kFin M' τ ≤ M'.sm τ ∧ IsKAct M' τ a' := fun τ => by
    obtain ⟨p, q, r, s, l₁, l₂, l₁', l₂', -, -, h3, h4, hR, -, e2⟩ := hP τ
    obtain ⟨⟨e', he'⟩, m', hm', hU'⟩ := hTB X W S' M' τ r s l₁' l₂' (aS τ)
      ⟨hR.pos', h3, h4, hR.par', hIn.chosen _ _ _ hR.par', e2⟩
    obtain ⟨U', hU'⟩ := hU' e' he'
    obtain ⟨hsm, a', ha'⟩ := GlobalTheory.Chain.IoLift.kFin_smooth_isKAct D W _ M' τ _ _ _ _ _ _ _ hU'
    exact ⟨a', hsm, ha'⟩
  choose a' hsm ha' using tgt
  have h' : KSm M' := hsm
  have hMF : IsMultMap θ M' ∅ 1 (PiTensorProduct.lift.symm F) :=
    (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ _).1 ((mem_multT _ _ _ _ _).1 hF)
  have hM : ∀ F' : MultT θ M' ∅ 1, IsMultMap θ M' ∅ 1 (PiTensorProduct.lift.symm (F' : SmT M' →ₗ[ℂ] (GA D W → ℂ))) :=
    fun F' => (GlobalTheory.MultMem.mem_mult_iff _ _ _ _ _ _ _ _).1 ((mem_multT _ _ _ _ _).1 F'.2)
  let pt : PolF D W.rank V'.rank →ₗ[ℂ] (WO V' W → ℂ) :=
    pureTensorO ψ θ V' W A.cart (Fr.ofModel M').cart A.onb (Fr.ofModel M').onb f₀
  have hp : ptF ψ θ A (Fr.ofModel M') f₀ = pt := rfl
  have hpt : ∀ φ, IsThetaFunO ψ V' W (pt φ) := fun φ =>
    GlobalTheory.Chain.InnerSteps.theta_pureTensorO hW.std hθ _ _ _ _ hf.1 φ
  have L := hIn.laws V' W θ ψ χS χT ω' hθ hW ν 𝓕 hν h𝓕
  have hint : ∀ F' : MultT θ M' ∅ 1, ∀ φ x g, IntegrableOn
      (fun h => thetaKO ω' g h (pt φ) * (F' : SmT M' →ₗ[ℂ] (GA D W → ℂ)) x h) 𝓕 ν := fun F' φ x g => by
    induction x using PiTensorProduct.induction_on with
    | smul_tprod r w =>
      have := (L.integ _ _ (hpt φ) ⟨(hM F').aut w, (hM F').cusp w⟩ g 1).const_mul r
      refine this.congr (Filter.Eventually.of_forall fun x => ?_)
      beta_reduce
      rw [map_smul, Pi.smul_apply, smul_eq_mul, mul_left_comm, rTr, mul_one]
      rfl
    | add x y hx hy => simp only [map_add (f := _), Pi.add_apply, mul_add]; exact hx.add hy
  obtain ⟨B, hB⟩ := exists_trilinear ν 𝓕 (fun g h => LinearMap.proj 0 ∘ₗ ω' (g, h)) pt (MultT θ M' ∅ 1) hint
  let G : PolF D W.rank V'.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] (GA D V' → ℂ) :=
    B.compr₂ (LinearMap.applyₗ (⟨F, hF⟩ : MultT θ M' ∅ 1))
  have hG : ∀ φ x, G φ x = GlobalTheory.IndefiniteRowSideFullHecke.RapidDecayLift.lift ω' ν 𝓕 (pt φ) (F x) := fun φ x => hB φ x ⟨F, hF⟩
  have hcl : ∀ w : M'.Vec, IsAutFunSm θ W (F (PiTensorProduct.tprod ℂ w)) ∧
      IsCuspFun W (F (PiTensorProduct.tprod ℂ w)) := fun w => ⟨hMF.aut w, hMF.cusp w⟩

  have hT : ∀ τ, ∀ Y ∈ lieAt W τ, ∀ φ z, HasDerivAt (fun t : ℝ => ω' (1, oneP θ W τ Y t) (pt φ) z)
      (pt (fockT τ (A.ε τ) (M'.ε τ) (M'.fr τ * Y * (M'.fr τ)⁻¹) φ + ((aS τ : ℂ) * Y.trace) • φ) z) 0 :=
    fun τ Y hY φ z => (hIn.lie V' W A (Fr.ofModel M') θ ψ χS χT ω' f₀ τ (aS τ) (aT τ) hθ hW
      (hexp τ).1 (hexp τ).2 hf).2 Y hY φ z
  have hBt : ∀ τ, ∀ Y ∈ lieAt W τ, ∀ φ (w : M'.Vec) (u : M'.sm τ), (u : M'.H τ) = dRep (M'.rep τ) Y (w τ) →
      G (fockT τ (A.ε τ) (M'.ε τ) (M'.fr τ * Y * (M'.fr τ)⁻¹) φ + ((aS τ : ℂ) * Y.trace) • φ)
        (PiTensorProduct.tprod ℂ w) + G φ (PiTensorProduct.tprod ℂ (Function.update w τ u)) = 0 := by
    intro τ Y hY φ w u hu
    have e1 := GlobalTheory.MultGelf.rder_apply hMF τ w hY (w τ) u hu
    rw [Function.update_eq_self] at e1
    have e2 : GlobalTheory.IndefiniteRowSideFullHecke.RapidDecayLift.dOmT θ ω' τ Y (pt φ) =
        pt (fockT τ (A.ε τ) (M'.ε τ) (M'.fr τ * Y * (M'.fr τ)⁻¹) φ + ((aS τ : ℂ) * Y.trace) • φ) :=
      funext fun z => (hT τ Y hY φ z).deriv
    funext g
    have := L.derT_add (hpt φ) (hcl w) τ hY g
    rw [e2, add_comm] at this
    rw [Pi.add_apply, hG, hG]
    exact (congrArg (fun A => _ + GlobalTheory.IndefiniteRowSideFullHecke.RapidDecayLift.lift ω' ν 𝓕 (pt φ) A g) e1).symm.trans this

  have hav := mem_span_of_average G h' fun τ φ w => by
    obtain ⟨n, φs, c, hc, hφ⟩ := frame_fock_orbit D V' W _ A M' θ ψ ω' f₀ τ (aS τ) (aT τ) hθ
      (hIn.cpt V' W A (Fr.ofModel M') θ ψ χS χT ω' f₀ τ _ _ hθ hW (hexp τ).1 (hexp τ).2 hf f0) φ
    have hk := GlobalTheory.Chain.IoLift.kMean_mem_kFin_of_coefFam D W _ M' τ n c hc (w τ)
    refine ⟨n, φs, fun i => ⟨_, h' τ (hk i)⟩, hk, ?_⟩
    funext g
    simp only [hG, Finset.sum_apply]
    exact GlobalTheory.Chain.IoLift.AvgLift.liftInt_eq_sum_average D V' W _ M' θ ψ χS χT ω' ν 𝓕 hθ hW hν h𝓕 τ n c _ _ _ _
      hc.1 (hpt φ) hφ (hcl w).1.toIsAutFun (fun i x => apply_kMean hMF τ (hc.1 i) w _ rfl x) g
      (hint ⟨F, hF⟩ _ _ g) fun i => hint ⟨F, hF⟩ _ _ g

  obtain ⟨τ₀⟩ : Nonempty D.what₂.Tau := ⟨D.eTau.symm 1⟩
  obtain ⟨p, q, r, s, l₁, l₂, l₁', l₂', h1, h2, h3, h4, hR, e1, e2⟩ := hP τ₀
  obtain ⟨p', q', hp', hq', hsig⟩ := hs τ₀
  obtain ⟨hn1, hn2⟩ := nodup_of_isParam h1 h2 hR.par
  have hcard := signCard_signed l₁ l₂ (aT τ₀) hn1 hn2
  rw [e1, GlobalTheory.IndefiniteRowSideFullHecke.LoweredSignatureVanishing.signCard_dualPar, hcard.1, h1] at hp'
  rw [e1, GlobalTheory.IndefiniteRowSideFullHecke.LoweredSignatureVanishing.signCard_dualPar, hcard.2, h2] at hq'
  obtain rfl : p' = p - i := by omega
  obtain rfl : q' = q - i := by omega
  obtain ⟨e, he⟩ := (GlobalTheory.FrameExists.frame_exists_signCompat D V').2 A τ₀ _ _ hsig
  obtain ⟨⟨e', he'⟩, m', hm', hU'⟩ := hTB X W S' M' τ₀ r s l₁' l₂' (aS τ₀)
    ⟨hR.pos', h3, h4, hR.par', hIn.chosen _ _ _ hR.par', e2⟩
  obtain ⟨U', hU'⟩ := hU' e' he'
  have hadm : Formalism.MainNotions.SchurIrreducible.AdmGK (X.ds r s (ofBlocks l₁' l₂')).HK :=
    (((hIn.hc.admQ5_of_harishChandraModules X _ _ hR.pos').1 (X.ds r s (ofBlocks l₁' l₂')).U
      ⟨(X.ds _ _ _).nontriv, (X.ds _ _ _).irred⟩).2.2 _ (X.ds _ _ _).ι
      ⟨(X.ds _ _ _).ι_inj, (X.ds _ _ _).ι_range, (X.ds _ _ _).der⟩).1
  have kvan : ∀ φ (y : KT M'), G φ (inclK h' y) = 0 := by
    have hz := span_multi (G.compl₂ (inclK h')) fun p y => by
      funext g
      let b := slice (multi ((G.compl₂ (inclK h')).compr₂ (LinearMap.proj g))) τ₀ p y
      have hb0 := pairing_eq_zero X _ _ r s (ofBlocks l₁' l₂') hadm hR.low i hi (by omega) (by omega) D V' W _ M' τ₀
        (A.ε τ₀) e e' m' (aS τ₀) U' (a' τ₀) b he he' hm' hU' (ha' τ₀) (fun Y hY Q z => by
          simp only [b, slice_apply, multi_apply, LinearMap.compr₂_apply, LinearMap.compl₂_apply,
            LinearMap.proj_apply]
          have eq1 : glue (Function.update p τ₀ (locT (A.ε τ₀) (M'.ε τ₀) (M'.fr τ₀ * Y * (M'.fr τ₀)⁻¹) Q +
              ((aS τ₀ : ℂ) * Y.trace) • Q)) =
              fockT τ₀ (A.ε τ₀) (M'.ε τ₀) (M'.fr τ₀ * Y * (M'.fr τ₀)⁻¹) (glue (Function.update p τ₀ Q)) +
                ((aS τ₀ : ℂ) * Y.trace) • glue (Function.update p τ₀ Q) := by
            rw [((GlobalTheory.T.gluing_law_holds D V'.rank W.rank).2 τ₀ _ _ _).2, Function.update_idem, Function.update_self]
            simp only [← glueM_apply, MultilinearMap.map_update_add, MultilinearMap.map_update_smul,
              RingHom.id_apply]
          have eq2 : Function.update y τ₀ (a' τ₀ Y z) = Function.update (Function.update y τ₀ z) τ₀
              (a' τ₀ Y (Function.update y τ₀ z τ₀)) := by
            rw [Function.update_idem, Function.update_self]
          rw [eq1, eq2, inclK_tprod h' (Function.update y τ₀ z), inclK_update h' (Function.update y τ₀ z) τ₀]
          refine congrFun (hBt τ₀ Y hY _ _ _ ?_) g
          exact ((ha' τ₀).der Y hY _).deriv.symm)
      have := LinearMap.congr_fun₂ hb0 (p τ₀) (y τ₀)
      simpa [b, slice_apply, multi_apply, Function.update_eq_self] using this
    exact fun φ y => LinearMap.congr_fun₂ hz φ y
  have h0 : G P v ∈ (⊥ : Submodule ℂ (GA D V' → ℂ)) :=
    Submodule.span_le.2 (by rintro _ ⟨φ, y, rfl⟩; simp [kvan φ y]) (hav P v)
  rw [Submodule.mem_bot, hG] at h0
  rw [hp]
  exact h0

end Global

end GlobalTheory.LowerMembersRule

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowerTowerLiftsVanishOnFock =====
