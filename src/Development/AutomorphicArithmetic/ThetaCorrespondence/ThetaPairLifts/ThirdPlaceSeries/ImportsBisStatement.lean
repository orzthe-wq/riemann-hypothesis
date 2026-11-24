module

import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiThetaOfVac
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationDisjointPlacesCommuteVacua
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OmPureTensorOComb
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GEqBase
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsWeilDatumOOmTAtLastStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelStepVectorEqHeisenbergCombinationVacuum
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignFirst
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalPlaceComponentStabilisesLatticeTwisted
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubset
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportedTranslatesCombinationCommutesSchrodinge
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdempotentSumDisjointUnion
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPlaceModelProdHalf
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PkPlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepVecExists
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GVec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootOfUnityThetaTwist
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilTupleRoot
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfExpMulZero
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Formalism.LocalToGlobal.Columns.AdelicLemmas
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicator
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NonzeroScalarsRootsOfUnity, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelStepVectorEqHeisenbergCombinationVacuumStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualFrameVacuumStep, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalves, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalvesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportedTranslatesCombinationCommutesSchrodingeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelComb, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelCombStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PkPlacesStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatum, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatumStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsAlt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsDescentDataChain, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBis, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBisStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NonzeroScalarsRootsOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NonzeroScalarsRootsOfUnity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BiThetaOfVac\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationDisjointPlacesCommuteVacua\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OmPureTensorOComb\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GEqBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsWeilDatumOOmTAtLastStatement\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.LocMod GlobalTheory.MiS ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Fam

noncomputable section

namespace GlobalTheory.StepVacForm

section Gen

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}

theorem real_fock {χS χT : (AE D)ˣ →* Circle} {om : Om S T} (hθ : IsInfFam θ) (hW : IsWeilDatumO ψ S T χS χT om) (sS sT BS BT)
    {e : WO S T →₀ ℂ} (he : IsFinComb e) {f₀ : WO S T → ℂ} (hf₀ : IsThetaFunO ψ S T f₀) (P) {a : GA D S} (ha : a ∈ GinfC S)
    {a' : GA D T} (ha' : a' ∈ GinfC T) :
    om (a, a') (pureTensorO ψ θ S T sS sT BS BT (comb ψ S T e f₀) P) =
      comb ψ S T e (om (a, a') (pureTensorO ψ θ S T sS sT BS BT f₀ P)) := by
  have h1 : om (1, 1) (comb ψ S T e f₀) = (1 : ℂ) • comb ψ S T e f₀ := by
    rw [one_smul, show ((1, 1) : GA D S × GA D T) = 1 from rfl, map_one, Module.End.one_apply]
  have := (GlobalTheory.FockComb.om_pureTensorO_comb D ψ θ S T χS χT om hθ hW sS sT BS BT e f₀ _ 1 he hf₀ (_root_.GlobalTheory.GVecAt.theta_comb hW.std he hf₀)
    1 (one_mem _) 1 (one_mem _) h1 P a ha a' ha').1
  rwa [mul_one, mul_one, one_smul] at this

theorem step {χS χT : (AE D)ˣ →* Circle} {om : Om S T} (hθ : IsInfFam θ) (hW : IsWeilDatumO ψ S T χS χT om) (sS sT BS BT)
    {P Q : GlobalTheory.FinPl.Pl D → Prop} (hd : ∀ p, P p → ¬ Q p) {LS : GlobalTheory.FinPl.Lat S} {LT : GlobalTheory.FinPl.Lat T} {vac : WO S T → ℂ}
    (hv : GlobalTheory.FinPl.Vac ψ S T LS LT (fun _ => True) vac) {dG dQ eG eQ : WO S T →₀ ℂ} (hdG : GlobalTheory.FinPl.CombAt P dG)
    (hdQ : GlobalTheory.FinPl.CombAt Q dQ) (heG : GlobalTheory.FinPl.CombAt P eG) (heQ : GlobalTheory.FinPl.CombAt Q eQ)
    {b : GA D S} (hb : b ∈ GfC S) {b' : GA D T} (hb' : b' ∈ GfC T) {a : GA D S} (ha : a ∈ GinfC S)
    {a' : GA D T} (ha' : a' ∈ GinfC T)
    (hQ : ∀ g, GlobalTheory.FinPl.Vac ψ S T LS LT Q g → om (b, b') (comb ψ S T dQ g) = comb ψ S T eQ (om (b, b') g))
    (Pol) {c : ℂ} {Ψ : WO S T → ℂ}
    (hG : IsThetaFunO ψ S T (comb ψ S T dG (pureTensorO ψ θ S T sS sT BS BT vac Pol)) →
      om (a * b, a' * b') (comb ψ S T dG (pureTensorO ψ θ S T sS sT BS BT vac Pol)) = c • comb ψ S T eG Ψ) :
    om (a * b, a' * b') (pureTensorO ψ θ S T sS sT BS BT (comb ψ S T dQ (comb ψ S T dG vac)) Pol) =
      c • comb ψ S T eG (comb ψ S T eQ Ψ) := by
  have hψ : IsStdChar D ψ (-1) := hW.std
  have hPQ := GlobalTheory.DisjComb.main D ψ hψ S T P Q hd
  have hQP := GlobalTheory.DisjComb.main D ψ hψ S T Q P (fun p h h' => hd p h' h)
  have fG : IsFinComb dG := (hPQ.2.1 dG hdG).1
  have fQ : IsFinComb dQ := (hQP.2.1 dQ hdQ).1
  have h1 : om (1, 1) (comb ψ S T dG vac) = (1 : ℂ) • comb ψ S T dG vac := by
    rw [one_smul, show ((1, 1) : GA D S × GA D T) = 1 from rfl, map_one, Module.End.one_apply]
  have hvac := fun a ha a' ha' => (GlobalTheory.FockComb.om_pureTensorO_comb D ψ θ S T χS χT om hθ hW sS sT BS BT dG vac _ 1 fG hv.1
    (_root_.GlobalTheory.GVecAt.theta_comb hψ fG hv.1) 1 (one_mem _) 1 (one_mem _) h1 Pol a ha a' ha').2 LS LT hv
  have hth : IsThetaFunO ψ S T (pureTensorO ψ θ S T sS sT BS BT vac Pol) := by
    have := (hvac 1 (one_mem _) 1 (one_mem _)).1
    rwa [show ((1, 1) : GA D S × GA D T) = 1 from rfl, map_one, Module.End.one_apply] at this
  have hg := (hPQ.2.1 dG hdG).2 LS LT _ (_root_.GlobalTheory.DatumTopAt.vac_mono' Q (hvac a ha a' ha'))
  have e1 : ((a * b, a' * b') : GA D S × GA D T) = (b, b') * (a, a') := by
    rw [Formalism.IndefR.Eqv.Act.comm_inf_fin ha hb, Formalism.IndefR.Eqv.Act.comm_inf_fin ha' hb']
    rfl
  have hG' := hG (_root_.GlobalTheory.GVecAt.theta_comb hψ fG hth)
  rw [e1, map_mul, Module.End.mul_apply, GlobalTheory.FrComb.om_comb hW ha ha' fG hth] at hG'
  rw [e1, map_mul, Module.End.mul_apply, real_fock hθ hW sS sT BS BT fQ (_root_.GlobalTheory.GVecAt.theta_comb hψ fG hv.1) Pol ha ha',
    real_fock hθ hW sS sT BS BT fG hv.1 Pol ha ha', hQ _ hg, hG', _root_.GlobalTheory.GVecAt.comb_smul, hPQ.1 eG eQ heG heQ]

end Gen

theorem under_ne {D : D7} {T : Type} (L : LevCh D T) {μ0 : T} (hL : L.Is μ0) (t : T) {PP PP' : Pl D.host.E} (h : PP ∈ L.Pg)
    (h' : PP' ∈ L.Q t) : (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') := by
  intro e
  obtain ⟨i, hi⟩ := (hL.Pg PP).1 h
  obtain ⟨⟨q, hq, hcard, -, hqg⟩, -⟩ := hL.Q_pl t PP' h'
  have hg : ((D.host.g i : ℕ) : 𝓞 D.host.E) ∈ PP.asIdeal := by
    have h0 := L.C.P.pb_over i
    rw [← hi] at h0
    have h2 : algebraMap (𝓞 D.host.K) (𝓞 D.host.E) ((D.host.g i : ℕ) : 𝓞 D.host.K) ∈ PP.asIdeal := h0
    rwa [map_natCast] at h2
  have hq' : (q : 𝓞 D.host.E) ∈ PP'.asIdeal := by
    have h1 : Nat.card (kP PP') • (1 : kP PP') = 0 := card_nsmul_eq_zero'
    rw [hcard, nsmul_one] at h1
    exact Ideal.Quotient.eq_zero_iff_mem.1 ((map_natCast _ q).trans h1)
  have hqF : (q : 𝓞 D.host.F) ∈ ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP')).asIdeal := by
    show algebraMap (𝓞 D.host.F) (𝓞 D.host.E) q ∈ PP'.asIdeal
    rwa [map_natCast]
  rw [← e] at hqF
  have hqP : (q : 𝓞 D.host.E) ∈ PP.asIdeal := by
    have h2 : algebraMap (𝓞 D.host.F) (𝓞 D.host.E) q ∈ PP.asIdeal := hqF
    rwa [map_natCast] at h2
  obtain ⟨a, b, hab⟩ : IsCoprime ((D.host.g i : ℕ) : 𝓞 D.host.E) q :=
    Nat.Coprime.cast ((Nat.coprime_primes (D.host.g_prime i) hq).2 fun h => hqg i h.symm)
  exact PP.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
    (hab ▸ PP.asIdeal.add_mem (PP.asIdeal.mul_mem_left _ hg) (PP.asIdeal.mul_mem_left _ hqP)))

end GlobalTheory.StepVacForm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NonzeroScalarsRootsOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelStepVectorEqHeisenbergCombinationVacuumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelStepVectorEqHeisenbergCombinationVacuumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelStepVectorEqHeisenbergCombinationVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.levelStepVector_eq_heisenbergCombination_vacuum : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (LS : LevDat D.host.E ℂ S.rank) (χj : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (Q : Finset (Pl D.host.E)) (ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f₀ f : WO S T → ℂ), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT LS χj Q ξ f₀ f → ∃ d : WO S T →₀ ℂ, GlobalTheory.FinPl.CombAt (fun p => ∃ PP ∈ LS.Pg ∪ Q, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) d ∧ f = comb ψ S T d f₀ := by
  first | exact @GlobalTheory.StepComb.exists_comb_of_isStepVecOf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelStepVectorEqHeisenbergCombinationVacuumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualFrameVacuumStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualFrameVacuumStep", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIsometrySignFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsBicharPairing\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FamSplit

theorem stepVecOf_unique {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}
    {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    {ΛS : Set (Fin S.rank → D.host.E)} {ΛT : Set (Fin T.rank → D.host.E)}
    {βS : GL (Fin S.rank) (Lev.EAf D)} {βT : GL (Fin T.rank) (Lev.EAf D)}
    {LS : LevDat D.host.E ℂ S.rank} {χj : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (kP PP)ˣ →* ℂˣ}
    {Q : Finset (Formalism.L2.DIV.Pl D.host.E)} {ξ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (kP PP)ˣ →* ℂˣ} {f₀ f f' : WO S T → ℂ}
    (h : IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT LS χj Q ξ f₀ f)
    (h' : IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT LS χj Q ξ f₀ f') : f = f' := by
  obtain ⟨-, e, he, hθ⟩ := h
  obtain ⟨-, e', he', hθ'⟩ := h'
  obtain rfl := GlobalTheory.DatumFourier.idemSum_unique S he he'
  obtain ⟨⟨Tm, hTm⟩, hall⟩ := hθ
  rw [hall Tm hTm, hθ'.2 Tm hTm]

end GlobalTheory.FamSplit

namespace GlobalTheory.FamSplit

end GlobalTheory.FamSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualFrameVacuumStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalves =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalves", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrincipalPlaceComponentStabilisesLatticeTwisted\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubset\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfExpMulZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DatumHalves

variable {D : D7}

theorem omegaQ_empty {a b : ℕ} (r : ℕ) (ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (k : ℤ)
    (y : ∀ PP : Pl D.host.E, Matrix (Fin b) (Fin a) (kP PP)) : omegaQ ∅ r ξ k y = 1 := by
  unfold omegaQ
  simp

theorem omegaG_of_empty {a b : ℕ} (L : LevDat D.host.E ℂ a) (hL : L.Pg = ∅) (χj : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ)
    (y : ∀ PP : Pl D.host.E, Matrix (Fin b) (Fin a) (kP PP)) : omegaG L χj y = 1 := by
  have hn : ∀ PP, PP ∉ L.Pg := fun PP h => Finset.notMem_empty PP (hL ▸ h)
  haveI : IsEmpty ↥L.Pg := ⟨fun PP => hn PP.1 PP.2⟩
  have h1 : ∀ g : G0 L.Pg L.r, g = 1 := fun g => funext fun PP => isEmptyElim PP
  have h2 : ∀ g : L.P.H, L.P.chi g = 1 := fun g => by
    rw [show g = 1 from Subtype.ext (h1 _), map_one]
  unfold omegaG
  rw [dite_eq_left ⟨fun PP h => absurd h (hn PP), fun PP => isEmptyElim PP, fun PP => isEmptyElim PP, fun PP => isEmptyElim PP,
    by rw [h1 (fun PP => _)]; exact L.P.H.one_mem⟩, h2, Fintype.prod_empty, Fintype.prod_empty]
  simp

theorem omegaG_datY {n b : ℕ} (r t j : ℕ) (hr : r ≤ n) (Pg Q Q' : Finset (Pl D.host.E)) (P : LevelP Pg r ℂ)
    (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (ξ ξ' χj : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ)
    (y : ∀ PP : Pl D.host.E, Matrix (Fin b) (Fin n) (kP PP)) :
    omegaG (datY n r t j hr Pg Q P χ ξ Frm.B) χj y = omegaG (datY n r t j hr Pg Q' P χ ξ' Frm.B) χj y := rfl

theorem isHalf_smul {e : AE D} {P : Finset (Pl D.host.E)} (he : IsIdemSum e P) {S T : HSp D} (x : WO S T) :
    IsHalf e (e • x) := fun i j => by
  show e * (e * x i j) = e * x i j
  rw [← mul_assoc, GlobalTheory.PlaceDatum.idemSum_mul_self he]



theorem stepDatum_eq_mul : ∀ (D : D7) (S T : HSp D) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (r t j : ℕ) (hr : r ≤ S.rank) (Pg Q : Finset (Pl D.host.E)) (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (χj ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (eG eQ : AE D), IsIdemSum eG Pg → IsIdemSum eQ Q → eG * eQ = 0 → ∀ x : WO S T, (if IsHalf (eG + eQ) x ∧ IsIntM (frMapO S T βS βT x) then omegaG (datY S.rank r t j hr Pg Q P χ ξ Frm.B) χj (fun PP => redM PP (frMapO S T βS βT x)) * omegaQ Q (datY S.rank r t j hr Pg Q P χ ξ Frm.B).r ξ 1 (fun PP => redM PP (frMapO S T βS βT x)) else 0) = (if IsHalf eG (eG • x) ∧ IsIntM (frMapO S T βS βT (eG • x)) then omegaG (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B) χj (fun PP => redM PP (frMapO S T βS βT (eG • x))) * omegaQ ∅ (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B).r (fun _ => 1) 1 (fun PP => redM PP (frMapO S T βS βT (eG • x))) else 0) * (if IsHalf eQ (eQ • x) ∧ IsIntM (frMapO S T βS βT (eQ • x)) then omegaG (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B) χj (fun PP => redM PP (frMapO S T βS βT (eQ • x))) * omegaQ Q (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B).r ξ 1 (fun PP => redM PP (frMapO S T βS βT (eQ • x))) else 0) * (if IsHalf (eG + eQ) x then 1 else 0) := by
  intro D S T βS βT r t j hr Pg Q P χ χj ξ eG eQ hG hQ _ x
  obtain ⟨iG, rG⟩ := GlobalTheory.InnerSteps.resS_idemSum hG
  obtain ⟨iQ, rQ⟩ := GlobalTheory.InnerSteps.resS_idemSum hQ
  have hsm : ∀ e : AE D, frMapO S T βS βT (e • x) = toEAf D e • frMapO S T βS βT x :=
    fun e => GlobalTheory.RedHalfDrop.frMapO_smul_eq βS βT e x
  have hhG : IsHalf eG (eG • x) := isHalf_smul hG x
  have hhQ : IsHalf eQ (eQ • x) := isHalf_smul hQ x
  by_cases hx : IsHalf (eG + eQ) x
  swap
  · rw [if_neg hx, if_neg (fun h => hx h.1), mul_zero]
  have hxx : (eG + eQ) • x = x := funext fun a => funext fun b => hx a b
  have hNs := hsm (eG + eQ)
  rw [hxx, RingHom.map_add (f := _), add_smul] at hNs
  rw [if_pos hx, hsm, hsm]
  generalize frMapO S T βS βT x = N at hNs ⊢
  by_cases hI : IsIntM N
  · have iGN : IsIntM (toEAf D eG • N) := fun a b => mul_mem iG (hI a b)
    have iQN : IsIntM (toEAf D eQ • N) := fun a b => mul_mem iQ (hI a b)
    have e1 := GlobalTheory.PlaceDatum.omegaG_congr (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B) χj
      (fun PP => redM PP (toEAf D eG • N)) (fun PP => redM PP N)
      (fun PP hPP => GlobalTheory.LocSuppTw.redM_smul_of_res iG PP (rG PP hPP) hI)
    have e2 := GlobalTheory.PlaceDatum.omegaQ_congr Q r ξ 1 (fun PP => redM PP (toEAf D eQ • N)) (fun PP => redM PP N)
      (fun PP hPP => GlobalTheory.LocSuppTw.redM_smul_of_res iQ PP (rQ PP hPP) hI)
    rw [if_pos (And.intro hx hI), if_pos (And.intro hhG iGN), if_pos (And.intro hhQ iQN), omegaQ_empty,
      omegaG_of_empty (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B) rfl, e1, mul_one, mul_one, one_mul,
      omegaG_datY r t j hr Pg Q ∅ P χ ξ (fun _ => 1)]
    exact congrArg _ e2.symm
  · rw [if_neg (fun h : IsHalf (eG + eQ) x ∧ IsIntM N => hI h.2)]
    by_cases h1 : IsIntM (toEAf D eG • N)
    · have h2 : ¬ IsIntM (toEAf D eQ • N) := fun h2 => hI fun a b => by
        have e : N a b = (toEAf D eG • N) a b + (toEAf D eQ • N) a b := congrFun (congrFun hNs a) b
        exact e.symm ▸ Subring.add_mem _ (h1 a b) (h2 a b)
      rw [if_neg (fun k : IsHalf eQ (eQ • x) ∧ IsIntM (toEAf D eQ • N) => h2 k.2), mul_zero, zero_mul]
    · rw [if_neg (fun k : IsHalf eG (eG • x) ∧ IsIntM (toEAf D eG • N) => h1 k.2), zero_mul, zero_mul]

end GlobalTheory.DatumHalves
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalves =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalvesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalvesStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.OnesRepresent\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.stepDatum_eq_mul_halves : ∀ (D : D7) (S T : HSp D) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (r t j : ℕ) (hr : r ≤ S.rank) (Pg Q : Finset (Pl D.host.E)) (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (χj ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (eG eQ : AE D), IsIdemSum eG Pg → IsIdemSum eQ Q → eG * eQ = 0 → ∀ x : WO S T, (if IsHalf (eG + eQ) x ∧ IsIntM (frMapO S T βS βT x) then omegaG (datY S.rank r t j hr Pg Q P χ ξ Frm.B) χj (fun PP => redM PP (frMapO S T βS βT x)) * omegaQ Q (datY S.rank r t j hr Pg Q P χ ξ Frm.B).r ξ 1 (fun PP => redM PP (frMapO S T βS βT x)) else 0) = (if IsHalf eG (eG • x) ∧ IsIntM (frMapO S T βS βT (eG • x)) then omegaG (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B) χj (fun PP => redM PP (frMapO S T βS βT (eG • x))) * omegaQ ∅ (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B).r (fun _ => 1) 1 (fun PP => redM PP (frMapO S T βS βT (eG • x))) else 0) * (if IsHalf eQ (eQ • x) ∧ IsIntM (frMapO S T βS βT (eQ • x)) then omegaG (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B) χj (fun PP => redM PP (frMapO S T βS βT (eQ • x))) * omegaQ Q (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B).r ξ 1 (fun PP => redM PP (frMapO S T βS βT (eQ • x))) else 0) * (if IsHalf (eG + eQ) x then 1 else 0) := by
  first | exact @GlobalTheory.DatumHalves.stepDatum_eq_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalvesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportedTranslatesCombinationCommutesSchrodingeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportedTranslatesCombinationCommutesSchrodingeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportedTranslatesCombinationCommutesSchrodinge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.supportedTranslatesCombination_commutes_schrodinger : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (Λ : AddSubgroup (WO S T)) (e : AE D) (Pg : Finset (Pl D.host.E)) (P' : GlobalTheory.FinPl.Pl D → Prop), IsIdemSum e Pg → (∀ PP ∈ Pg, ¬ P' ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))) → ∀ (d : WO S T →₀ ℂ), GlobalTheory.FinPl.CombAt P' d → ∀ (f₁ : WO S T → ℂ) (T₁ T₂ : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)), IsPlaceModel ψ (symplO S T) (heisO ψ S T) e Λ 1 f₁ T₁ → (∀ Φ, T₂ Φ = comb ψ S T d (T₁ Φ)) → IsPlaceModel ψ (symplO S T) (heisO ψ S T) e Λ 1 (comb ψ S T d f₁) T₂ := by
  first | exact @GlobalTheory.PlaceModelComb.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportedTranslatesCombinationCommutesSchrodingeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelComb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelComb", "h": "module\n\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdempotentSumDisjointUnion\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsPlaceModelProdHalf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StepDatumEqMulHalvesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SupportedTranslatesCombinationCommutesSchrodingeStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicator\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.HalfProd

open GlobalTheory.PlaceModel GlobalTheory.PlaceDatum GlobalTheory.AdForm GlobalTheory.ExportSeries

variable {D : D7}

private theorem selfDual_isFullLattice {D : D7} : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
    IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ :=
  Formalism.IndefR.Datum.IsSelfDualC.isFullLattice (D := D)





theorem stepVec_of_prod : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (r t j : ℕ) (hr : r ≤ S.rank) (Pg Q : Finset (Pl D.host.E)) (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (χj ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f₀ : WO S T → ℂ) (dG dQ : WO S T →₀ ℂ), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → Disjoint Pg Q → (∀ PP ∈ Pg, ∀ PP' ∈ Q, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP')) → (∃ e : AE D, IsIdemSum e (Pg ∪ Q)) → GlobalTheory.FinPl.CombAt (fun p => ∃ PP ∈ Pg, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) dG → GlobalTheory.FinPl.CombAt (fun p => ∃ PP ∈ Q, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) dQ → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B) χj ∅ (fun _ => 1) f₀ (comb ψ S T dG f₀) → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B) χj Q ξ f₀ (comb ψ S T dQ f₀) → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (datY S.rank r t j hr Pg Q P χ ξ Frm.B) χj Q ξ f₀ (comb ψ S T dQ (comb ψ S T dG f₀)) := by
  intro D ψ θ S T sS sT ΛS ΛT βS βT r t j hr Pg Q P χ χj ξ f₀ dG dQ hS hT _ _ hdisj hunder hex hdG hdQ hG hQv
  obtain ⟨hvac, eG, heG, hthG⟩ := hG
  obtain ⟨-, eQ, heQ, hthQ⟩ := hQv
  obtain ⟨e, he⟩ := hex
  change IsIdemSum eG (Pg ∪ ∅) at heG
  change IsIdemSum eQ (∅ ∪ Q) at heQ
  rw [Finset.union_empty] at heG
  rw [Finset.empty_union] at heQ
  have heq : e = eG + eQ := by
    obtain ⟨⟨es, hes, hsum⟩, -⟩ := heQ
    have := GlobalTheory.IdemSumAdd.idemSum_union D eG e Pg Q es hdisj hes heG he
    rw [this, hsum]
  subst heq
  refine ⟨hvac, eG + eQ, he, ?_⟩
  have hGG := idemSum_mul_self heG
  have hQQ := idemSum_mul_self heQ
  have hee := idemSum_mul_self he
  have hGQ : eG * eQ = 0 := by
    have h2 : (2 : AE D) * (eG * eQ) = 0 := by
      have h := hee
      rw [add_mul, mul_add, mul_add, hGG, hQQ, mul_comm eQ eG] at h
      linear_combination h
    have h2' : (2 : AE D) = algebraMap D.host.F (AE D) 2 := (map_ofNat _ 2).symm
    calc eG * eQ = algebraMap D.host.F (AE D) (1 / 2) * ((2 : AE D) * (eG * eQ)) := by
          rw [← mul_assoc, h2', ← map_mul, show (1 / 2 : D.host.F) * 2 = 1 by norm_num, map_one, one_mul]
      _ = 0 := by rw [h2, mul_zero]
  have hΛ : ∀ a : AE D, a * a = a → ∀ u ∈ (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True),
      a • u ∈ (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) := fun a ha u hu =>
    GlobalTheory.LatticeStable.smul_mem_latO D S T _ _ _ a (GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← RingHom.map_mul, ha])) u hu
  obtain ⟨K, hK, hC⟩ := exists_nsmul_of_frMapO (selfDual_isFullLattice S ΛS hS) (selfDual_isFullLattice T ΛT hT) βS βT
  have hsbG := isSBHalf_of_red eG _ (frMapO S T βS βT) (frMapO_add βS βT) (exists_den_frMapO hS.1.fg hT.1.fg βS βT)
    ⟨K, hK, fun t ht => hC t (infPart_of_half (infPart_idemSum heG) ht)⟩ Pg
    (fun y => omegaG (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B) χj y *
      omegaQ ∅ (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B).r (fun _ => 1) 1 y) fun y y' h => by
      rw [omegaG_congr _ χj y y' h, omegaQ_congr ∅ _ _ 1 y y' fun PP hP => absurd hP (Finset.notMem_empty PP)]
  have hsbQ := isSBHalf_of_red eQ _ (frMapO S T βS βT) (frMapO_add βS βT) (exists_den_frMapO hS.1.fg hT.1.fg βS βT)
    ⟨K, hK, fun t ht => hC t (infPart_of_half (infPart_idemSum heQ) ht)⟩ Q
    (fun y => omegaG (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B) χj y *
      omegaQ Q (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B).r ξ 1 y) fun y y' h => by
      rw [omegaG_congr _ χj y y' fun PP hP => absurd hP (Finset.notMem_empty PP), omegaQ_congr Q _ _ 1 y y' h]
  refine ⟨(GlobalTheory.PlaceModelSum.placeModelExistsSum D ψ hvac.1 S T ΛS ΛT hS hT (Pg ∪ Q) (eG + eQ) he f₀
    hvac.2.theta hvac.2.lat).1, fun Tm hTm => ?_⟩
  have hTG := isPlaceModel_comp_restrictHalf hGG hQQ hGQ hΛ hTm
  have hTm' := hTm
  rw [add_comm eG eQ] at hTm'
  have hTQ := isPlaceModel_comp_restrictHalf hQQ hGG (by rw [mul_comm, hGQ]) hΛ hTm'
  have hvG := hthG.2 _ hTG
  have hvQ := hthQ.2 _ hTQ
  have hL1 := isPlaceModel_prodHalf hGG hQQ hGQ hΛ hsbQ hTm
  have hbase : ∀ Ψ : WO S T → ℂ, prodHalf eG eQ Ψ (halfInd eG (latO S T (ΛS : Set (Fin S.rank → D.host.E))
      (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True)) = restrictHalf eQ eG (latO S T (ΛS : Set (Fin S.rank → D.host.E))
      (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) Ψ := fun Ψ => by
    funext x
    simp only [prodHalf_apply, restrictHalf_apply, add_comm eG eQ]
    ring
  rw [hbase, ← LinearMap.comp_apply, ← hvQ] at hL1
  have hd : ∀ PP ∈ Pg, ¬ (fun p => ∃ PP ∈ Q, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) :=
    fun PP hP ⟨PP', hP', h⟩ => hunder PP hP PP' hP' h
  have hL2 := GlobalTheory.T.supportedTranslatesCombination_commutes_schrodinger D ψ hvac.1 S T _ eG Pg _ heG hd dQ hdQ f₀ _ (combL ψ S T dQ ∘ₗ
    (Tm ∘ₗ restrictHalf eG eQ (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True)))
    hTG fun Φ => by rw [LinearMap.comp_apply, combL_apply]
  have hu := placeModel_eq hvac.1 hS hT hGG (infPart_idemSum heG) hL1 hL2 hsbG
  rw [LinearMap.comp_apply, LinearMap.comp_apply, combL_apply, ← hvG] at hu
  rw [← hu]
  beta_reduce
  congr 1
  funext x
  exact (GlobalTheory.T.stepDatum_eq_mul_halves D S T βS βT r t j hr Pg Q P χ χj ξ eG eQ heG heQ hGQ x).symm

end GlobalTheory.HalfProd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelComb =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelCombStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelCombStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelComb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaStepVector_eq_tupleComb_of_levelComb : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (r t j : ℕ) (hr : r ≤ S.rank) (Pg Q : Finset (Pl D.host.E)) (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (χj ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (f₀ : WO S T → ℂ) (dG dQ : WO S T →₀ ℂ), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → Disjoint Pg Q → (∀ PP ∈ Pg, ∀ PP' ∈ Q, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ≠ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP')) → (∃ e : AE D, IsIdemSum e (Pg ∪ Q)) → GlobalTheory.FinPl.CombAt (fun p => ∃ PP ∈ Pg, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) dG → GlobalTheory.FinPl.CombAt (fun p => ∃ PP ∈ Q, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) dQ → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (datY S.rank r t j hr Pg ∅ P χ (fun _ => 1) Frm.B) χj ∅ (fun _ => 1) f₀ (comb ψ S T dG f₀) → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (datY S.rank r t j hr ∅ Q (LevelP.triv ∅ r ℂ) χ ξ Frm.B) χj Q ξ f₀ (comb ψ S T dQ f₀) → IsStepVecOf ψ θ S T sS sT ΛS ΛT βS βT (datY S.rank r t j hr Pg Q P χ ξ Frm.B) χj Q ξ f₀ (comb ψ S T dQ (comb ψ S T dG f₀)) := by
  first | exact @GlobalTheory.HalfProd.stepVec_of_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelCombStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PkPlacesStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PkPlacesStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PkPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PkPlacesStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LevelStepVectorEqHeisenbergCombinationVacuumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualFrameVacuumStep\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaStepVectorEqTupleCombOfLevelCombStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepVecExists\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.PkPlacesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.FamSplit
end GlobalTheory.FamSplit
namespace GlobalTheory.FamSplit
theorem split_datum_alt : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : _root_.GlobalTheory.MiS.RealPackAlt ex) (u : D.what₂.Word), _root_.GlobalTheory.Fam.PackageHypotheses W → ∀ (j : ℕ), j < D.R.m → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (Λ : GlobalTheory.FinPl.Lat V) (β : GL (Fin V.rank) (Lev.EAf D)) (vac : WO (Yc D j) V → ℂ), IsSDFrame V β Λ 1 ∨ IsSDFrame V β Λ (D.host.g 0 * D.host.g 1) → IsVacO (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).θ (Yc D j) V (cart ((_root_.GlobalTheory.Fam.pk_z W).MY j)) (cart M) ((_root_.GlobalTheory.Fam.pk_z W).ΛY j) Λ vac → ∃ dG, _root_.GlobalTheory.Fam.IsDivisorGlobal W j M Λ β vac dG ∧ ∀ t, ∃ dQ, _root_.GlobalTheory.Fam.IsDivisorRational W t j M Λ β vac dQ ∧ ∀ v, IsStepVecOf (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).θ (Yc D j) V (cart ((_root_.GlobalTheory.Fam.pk_z W).MY j)) (cart M) ((_root_.GlobalTheory.Fam.pk_z W).ΛY j) Λ ((_root_.GlobalTheory.Fam.pk_z W).βY j) β ((_root_.GlobalTheory.Fam.pk_z W).datYt t j (_root_.GlobalTheory.Fam.complexLevelStructure W)) ((_root_.GlobalTheory.Fam.pk_z W).chi (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).Q t) ((_root_.GlobalTheory.Fam.pk_z W).xiR t) vac v ↔ v = comb (_root_.GlobalTheory.Fam.pk_z W).ψ _ _ dQ (comb (_root_.GlobalTheory.Fam.pk_z W).ψ _ _ dG vac) := by
  intro D L hT Gi Gl Kc Yd cX ex W u hW j hj V S M Λ β vac hSD hvac
  have hLev := hW.bot.hyp.2.2.2.1.lev
  obtain ⟨cY, hY⟩ := hLev.βY j hj
  have sdY : IsSelfDualC (Yc D j) ((_root_.GlobalTheory.Fam.pk_z W).ΛY j) :=
    GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ (hLev.βY j hj)
  have frY : Formalism.L2.DIV.IsFrame ((_root_.GlobalTheory.Fam.pk_z W).βY j) ((_root_.GlobalTheory.Fam.pk_z W).ΛY j) := hY.1
  have sdV : IsSelfDualC V Λ := hSD.elim (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _)
    (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _)
  have frV : Formalism.L2.DIV.IsFrame β Λ := hSD.elim (fun h => h.elim fun _ h => h.1) (fun h => h.elim fun _ h => h.1)
  have hex := GlobalTheory.PlaceDatum.stepVecExists D
  obtain ⟨⟨eG, heG⟩, hQt⟩ := _root_.GlobalTheory.PkPlaces.pk_places_alt W hW
  obtain ⟨fG, hfG⟩ := hex (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).θ (Yc D j) V (cart ((_root_.GlobalTheory.Fam.pk_z W).MY j)) (cart M) ((_root_.GlobalTheory.Fam.pk_z W).ΛY j) Λ ((_root_.GlobalTheory.Fam.pk_z W).βY j) β
    (datY _ D.R.r D.R.t j (r_le_Y j) (_root_.GlobalTheory.Fam.pk_z W).Pg ∅ (_root_.GlobalTheory.Fam.complexLevelStructure W) (_root_.GlobalTheory.Fam.pk_z W).chi (fun _ => 1) Frm.B) ((_root_.GlobalTheory.Fam.pk_z W).chi (j + 1)) ∅
    (fun _ => 1) sdY sdV frY frV (Finset.disjoint_empty_right _) ⟨eG, heG⟩ vac hvac
  obtain ⟨dG, hdG, rfl⟩ := GlobalTheory.T.levelStepVector_eq_heisenbergCombination_vacuum D _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ sdY sdV frY frV hfG
  have hdG' : GlobalTheory.FinPl.CombAt (fun p => ∃ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) dG := by
    simpa only [datY, Finset.union_empty] using hdG
  refine ⟨dG, ⟨hdG', hfG⟩, fun t => ?_⟩
  obtain ⟨hdis, hne, ⟨e, he⟩, ⟨eQ, heQ⟩⟩ := hQt t
  obtain ⟨fQ, hfQ⟩ := hex (_root_.GlobalTheory.Fam.pk_z W).ψ (_root_.GlobalTheory.Fam.pk_z W).θ (Yc D j) V (cart ((_root_.GlobalTheory.Fam.pk_z W).MY j)) (cart M) ((_root_.GlobalTheory.Fam.pk_z W).ΛY j) Λ ((_root_.GlobalTheory.Fam.pk_z W).βY j) β
    (datY _ D.R.r D.R.t j (r_le_Y j) ∅ ((_root_.GlobalTheory.Fam.pk_z W).Q t) (LevelP.triv _ _ _) (_root_.GlobalTheory.Fam.pk_z W).chi ((_root_.GlobalTheory.Fam.pk_z W).xiR t) Frm.B)
    ((_root_.GlobalTheory.Fam.pk_z W).chi (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).Q t) ((_root_.GlobalTheory.Fam.pk_z W).xiR t) sdY sdV frY frV (Finset.disjoint_empty_left _) ⟨eQ, heQ⟩ vac hvac
  obtain ⟨dQ, hdQ, rfl⟩ := GlobalTheory.T.levelStepVector_eq_heisenbergCombination_vacuum D _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ sdY sdV frY frV hfQ
  have hdQ' : GlobalTheory.FinPl.CombAt (fun p => ∃ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) dQ := by
    simpa only [datY, Finset.empty_union] using hdQ
  have hfull := GlobalTheory.T.thetaStepVector_eq_tupleComb_of_levelComb D _ _ (Yc D j) V _ _ _ _ _ _ D.R.r D.R.t j (r_le_Y j) (_root_.GlobalTheory.Fam.pk_z W).Pg ((_root_.GlobalTheory.Fam.pk_z W).Q t) (_root_.GlobalTheory.Fam.complexLevelStructure W) (_root_.GlobalTheory.Fam.pk_z W).chi
    ((_root_.GlobalTheory.Fam.pk_z W).chi (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).xiR t) vac dG dQ sdY sdV frY frV hdis hne ⟨e, he⟩ hdG' hdQ' hfG hfQ
  refine ⟨dQ, ⟨hdQ', hfQ⟩, fun v => ⟨fun hv => stepVecOf_unique hv hfull, ?_⟩⟩
  rintro rfl
  exact hfull
end GlobalTheory.FamSplit
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatumStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatumStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatumStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SplitDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.LocMod GlobalTheory.MiS ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Fam
namespace GlobalTheory.StepSplit
theorem main_alt_alt : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Yd : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Yd cX) (W : _root_.GlobalTheory.MiS.RealPackAlt ex) (u : D.what₂.Word) (f : _root_.GlobalTheory.Fam.FamilyCharacter W u), _root_.GlobalTheory.Fam.PackageHypotheses W → f.RowOK → (∀ j, j + 1 < D.R.m → ∃ dG, _root_.GlobalTheory.Fam.IsDivisorGlobal W j ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).ΛY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).vac j) dG ∧ ∀ t, ∃ dQ, _root_.GlobalTheory.Fam.IsDivisorRational W t j ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).ΛY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).vac j) dQ ∧ (f.row t).vP j = comb (_root_.GlobalTheory.Fam.pk_z W).ψ _ _ dQ (comb (_root_.GlobalTheory.Fam.pk_z W).ψ _ _ dG ((_root_.GlobalTheory.Fam.pk_z W).vac j))) ∧ ∀ j h, ∃ dG, _root_.GlobalTheory.Fam.IsDivisorGlobal W (j + 1) (_root_.GlobalTheory.Fam.pk_z W).MX (_root_.GlobalTheory.Fam.pk_z W).ΛX (_root_.GlobalTheory.Fam.pk_z W).βX (vacT (_root_.GlobalTheory.Fam.pk_z W) j h) dG ∧ ∀ t, ∃ dQ, _root_.GlobalTheory.Fam.IsDivisorRational W t (j + 1) (_root_.GlobalTheory.Fam.pk_z W).MX (_root_.GlobalTheory.Fam.pk_z W).ΛX (_root_.GlobalTheory.Fam.pk_z W).βX (vacT (_root_.GlobalTheory.Fam.pk_z W) j h) dQ ∧ (f.row t).vT j h = comb (_root_.GlobalTheory.Fam.pk_z W).ψ _ _ dQ (comb (_root_.GlobalTheory.Fam.pk_z W).ψ _ _ dG (vacT (_root_.GlobalTheory.Fam.pk_z W) j h)) := by
  intro D L hT Gi Gl Kc Yd cX ex W u f hP hR
  have hlev := W.Q.charW.base.lev
  refine ⟨fun j hj => ?_, fun j h => ?_⟩
  · have hv := (hR.row W.P.A3.A.μ0).vP j hj
    obtain ⟨dG, hG, hQ⟩ := _root_.GlobalTheory.FamSplit.split_datum_alt W u hP j (by omega) (Yc D (j + 1)) _ ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).ΛY (j + 1))
      ((_root_.GlobalTheory.Fam.pk_z W).βY (j + 1)) ((_root_.GlobalTheory.Fam.pk_z W).vac j) (Or.inr (hlev.βY (j + 1) hj)) hv.1
    refine ⟨dG, hG, fun t => ?_⟩
    obtain ⟨dQ, hdQ, hiff⟩ := hQ t
    exact ⟨dQ, hdQ, (hiff _).1 ((hR.row t).vP j hj)⟩
  · have hm : D.R.m = j + 1 + 1 := by omega
    have hv := (hR.row W.P.A3.A.μ0).vT j h
    obtain ⟨dG, hG, hQ⟩ := _root_.GlobalTheory.FamSplit.split_datum_alt W u hP (j + 1) (by omega) D.sp.X' _ (_root_.GlobalTheory.Fam.pk_z W).MX (_root_.GlobalTheory.Fam.pk_z W).ΛX (_root_.GlobalTheory.Fam.pk_z W).βX
      (vacT (_root_.GlobalTheory.Fam.pk_z W) j h) (Or.inl hlev.βX) hv.1
    refine ⟨dG, hG, fun t => ?_⟩
    obtain ⟨dQ, hdQ, hiff⟩ := hQ t
    refine ⟨dQ, hdQ, (hiff _).1 ?_⟩
    have hvt := (hR.row t).vT j h
    have e : (_root_.GlobalTheory.Fam.pk_z W).chi D.R.m = (_root_.GlobalTheory.Fam.pk_z W).chi (j + 1 + 1) := congrArg _ hm
    rw [e] at hvt
    exact hvt
end GlobalTheory.StepSplit
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsDescentDataChain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsDescentDataChain", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TrueW\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsDescentDataChain =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBis", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NonzeroScalarsRootsOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RootOfUnityThetaTwist\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsDescentDataChain\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsIsWeilDatumOOmTAtLastStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeilTupleRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.LocMod GlobalTheory.MiS ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Fam
noncomputable section
namespace GlobalTheory.StepVacForm
section Gen
variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}
end Gen
theorem main_alt_alt : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Yd : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Yd cX) (W : _root_.GlobalTheory.MiS.RealPackAlt ex) (u : D.what₂.Word) (f : _root_.GlobalTheory.Fam.FamilyCharacter W u), _root_.GlobalTheory.Fam.PackageHypotheses W → f.RowOK → ∀ v : VCom f.c, v.Is → _root_.GlobalTheory.Fam.CommutingVectorTie f v → ∀ (n : ℕ) (G : Fin n → GLoc v) (pl : Fin n ≃ (_root_.GlobalTheory.Fam.pk_z W).Pg), GPin G → _root_.GlobalTheory.Fam.LocalGroupReading f G pl → ∃ s : ℕ → ℂ, (∀ j, s j ≠ 0) ∧ ∀ t, ∃ ζ : ℕ → ℂ, (∀ j, ∃ n : ℕ, 0 < n ∧ ζ j ^ n = 1) ∧ ∀ w : VTup (f.t t), (∀ p, p ∈ w.Q ↔ ∃ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) → (∀ j, GlobalTheory.FinPl.CombAt (· ∈ w.Q) (w.eQ j) ∧ ∀ h, GlobalTheory.FinPl.CombAt (· ∈ w.Q) (w.eQT j h)) → _root_.GlobalTheory.Fam.RationalVectorCondition f w → _root_.GlobalTheory.Fam.VectorFunctionCondition f v w fun j => s j * ζ j := by
  intro D L hT Gi Gl Kc Yd cX ex W u f hP hR v hv hVT n G pl hGP hGR
  obtain ⟨s, hs, hGm, hGt⟩ := _root_.GlobalTheory.GVecAt.main_alt_alt D L hT Gi Gl Kc Yd cX ex W u f hP hR v hv hVT n G pl hGP hGR
  obtain ⟨hSm, hSt⟩ := _root_.GlobalTheory.StepSplit.main_alt_alt D L hT Gi Gl Kc Yd cX ex W u f hP hR
  refine ⟨s, hs, fun t => ?_⟩
  obtain ⟨ζ, hζ, hZm, hZt, -⟩ := _root_.GlobalTheory.TupRoot.weil_tuple_root_alt D L hT Gi Gl Kc Yd cX ex W u f hP hR t
  refine ⟨ζ, hζ, fun w hwQ heQ hQ => ?_⟩
  have hc := W.Q.charW.base
  have eP : (fun p => ∃ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) = (· ∈ v.gP) :=
    funext fun p => propext (hVT.gP p).symm
  have eQ : (fun p => ∃ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) = (· ∈ w.Q) :=
    funext fun p => propext (hwQ p).symm
  have hd : ∀ p, p ∈ v.gP → ¬ p ∈ w.Q := fun p h h' => by
    obtain ⟨PP, h1, e1⟩ := (hVT.gP p).1 h
    obtain ⟨PP', h2, e2⟩ := (hwQ p).1 h'
    exact under_ne _ hc.lev t h1 h2 (e1.symm.trans e2)
  have hb : ∀ j, f.g.b j ∈ GfC _ := fun j => hVT.b j ▸ hv.b j
  have hbT : f.g.bT ∈ GfC _ := hVT.bT.1 ▸ hv.bT
  refine ⟨fun j hj P a ha a' ha' => ?_, fun j h P => ?_⟩
  · obtain ⟨dG, hdG, hall⟩ := hSm j hj
    obtain ⟨dQ, hdQ, hvP⟩ := hall t
    have hvac := hdG.2.1.2
    rw [hVT.b, hVT.b]
    have key := step (c := s j * ζ j) (Ψ := v.Ψ j P a a') hvac.inf (hc.chain.ωY t j hj) (cart ((_root_.GlobalTheory.Fam.pk_z W).MY j)) (cart ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1)))
      (onb ((_root_.GlobalTheory.Fam.pk_z W).MY j)) (onb ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1))) hd ⟨hvac.theta, hvac.lat⟩ (by have h1 := hdG.1; rw [eP] at h1; exact h1)
      (by have h1 := hdQ.1; rw [eQ] at h1; exact h1) (hv.atG j).1 (heQ j).1
      (hb j) (hb (j + 1)) ha ha' (hQ.1 j hj dQ hdQ) P fun hth => by
        have e1 := hZm j hj (hb j) (hb (j + 1)) a ha a' ha' _ hth
        have e2 := hGm j hj dG hdG P a ha a' ha'
        refine e1.trans ?_
        rw [mul_comm, mul_smul]
        exact congrArg _ e2
    rw [← hvP] at key
    exact key
  · obtain ⟨dG, hdG, hall⟩ := hSt j h
    obtain ⟨dQ, hdQ, hvT⟩ := hall t
    have hvac := hdG.2.1.2
    rw [hVT.b, hVT.bT.1]
    have hWt := GlobalTheory.TupRoot.isWeil_rec (idx_top h) _ (hc.chain.ωX t)
    have key := step (c := s (j + 1) * ζ (j + 1)) (Ψ := v.ΨT j h P) hvac.inf hWt (cart ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1))) (cart (_root_.GlobalTheory.Fam.pk_z W).MX)
      (onb ((_root_.GlobalTheory.Fam.pk_z W).MY (j + 1))) (onb (_root_.GlobalTheory.Fam.pk_z W).MX) hd ⟨hvac.theta, hvac.lat⟩ (by have h1 := hdG.1; rw [eP] at h1; exact h1)
      (by have h1 := hdQ.1; rw [eQ] at h1; exact h1) ((hv.atG j).2.2 h) ((heQ j).2 h)
      (hb (j + 1)) hbT (one_mem _) (one_mem _) (hQ.2 j h dQ hdQ) P fun hth => by
        have e1 := hZt j h _ hth
        have e2 := hGt j h dG hdG P
        rw [one_mul, one_mul]
        refine e1.trans ?_
        rw [mul_comm, mul_smul]
        exact congrArg _ e2
    rw [← hvT, one_mul, one_mul] at key
    exact key
end GlobalTheory.StepVacForm
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBis =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBisStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBisStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ImportsBisStatement =====
