module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMulVec
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTateDualLocalGaloisRepAtPlace
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftBlochKatoCocycleIffOrthogonalLattice
public import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCastPowNeZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTmulOne
public import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthModuloSpanLeOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitOfClosure
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.StepJumpDirect
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousLoc
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocChiEpsUEqCycLL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodORingOfIntegers
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualFamiliesContinuous

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDualMat, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeRankBound, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMergedModulePushoutsContainBoth, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModMonoLeft, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModSpanSUnionLeOfDirected, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllOfBlochKatoLiftingFamilyAtPlace, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PushoutsMemSpanLocalSelmerPushouts, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorLocalFieldIsCrystallineOverFamilyField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountDirectLiftingProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDualMat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDualMat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMulVec\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTateDualLocalGaloisRepAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftBlochKatoCocycleIffOrthogonalLattice\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocChiEpsUEqCycLL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1000000

noncomputable section

namespace GlobalTheory.Pass.LocDirect

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

def dualMat {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) :
    Br.G D.nbr i w hw →* Matrix (Fin k) (Fin k) (Br.LL D.nbr i w hw) :=
  GlobalTheory.TateDualX.dualTw (cycLL (Br.PD D.loc D.nbr i w hw) (Br.LL D.nbr i w hw)) (Br.loc D.nbr i w hw M)

theorem dualMat_apply {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (g : Br.G D.nbr i w hw) :
    dualMat i w hw M g = ((cycLL (Br.PD D.loc D.nbr i w hw) (Br.LL D.nbr i w hw) g : (Br.LL D.nbr i w hw)ˣ) :
      Br.LL D.nbr i w hw) • (Br.loc D.nbr i w hw M g⁻¹).transpose := rfl

theorem continuous_dualMat {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i))
    (hM : Continuous fun g => M g) : Continuous (dualMat i w hw M) := by
  haveI := isTopRing i w hw
  exact GlobalTheory.TateDualX.continuous_dualTw _ _ (GlobalTheory.TateDualX.continuous_cyc D i w hw)
    (GlobalTheory.PotDual.continuous_loc D i w hw M hM)

def Udual {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hM : Continuous fun g => M g) :
    GRep (Br.G D.nbr i w hw) ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw) :=
  haveI := isTopRing i w hw
  GlobalTheory.PotDual.bundle ℚ_[D.nd.l i] (Br.OLL D.nbr i w hw) (dualMat i w hw M) (continuous_dualMat i w hw M hM)

theorem cyc_mem (g : Br.G D.nbr i w hw) : ∃ c : Br.OLL D.nbr i w hw,
    algebraMap (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw) c =
      ((cycLL (Br.PD D.loc D.nbr i w hw) (Br.LL D.nbr i w hw) g : (Br.LL D.nbr i w hw)ˣ) : Br.LL D.nbr i w hw) := by
  rw [← GlobalTheory.CycBridge.locChi_epsU_eq_cycLL D i w hw]
  exact ⟨_, rfl⟩

theorem dualMat_integral {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (g : Br.G D.nbr i w hw) :
    ∃ N : Matrix (Fin k) (Fin k) (Br.OLL D.nbr i w hw),
      dualMat i w hw M g = N.map (algebraMap (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw)) := by
  obtain ⟨c, hc⟩ := cyc_mem i w hw g
  refine ⟨c • (Br.locO (D.nbr i w hw) (M.comp (decS D.nd w)) g⁻¹).transpose, ?_⟩
  rw [dualMat_apply, ← hc, Matrix.map_smul' _ _ _ (map_mul _), Matrix.transpose_map]
  rfl

def latDual {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hM : Continuous fun g => M g) :
    Lattice (O := Br.OLL D.nbr i w hw) (Udual i w hw M hM).ρ :=
  GlobalTheory.BKLatticeCochain.stdLattice Subtype.val_injective (Udual i w hw M hM).ρ fun g => by
    obtain ⟨N, hN⟩ := dualMat_integral i w hw M g
    exact ⟨N, fun x => by rw [← hN]; rfl⟩

end GlobalTheory.Pass.LocDirect

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDualMat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeRankBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeRankBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousDualMat\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIntegralOfNormLeOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NatCastPowNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTmulOne\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodORingOfIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1000000

noncomputable section

namespace GlobalTheory.Pass.LocDirect

theorem isDualLat1_dual : ∀ (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hM : Continuous fun g => M g), IsDualLat1 (Br.PD D.loc D.nbr i w hw) (Br.locLat D.nbr i w hw M) (GlobalTheory.Pass.LocDirect.latDual i w hw M hM) (dotProductBilin (Br.LL D.nbr i w hw) (Br.LL D.nbr i w hw)) := by
  intro D i w hw k M hM
  refine ⟨GlobalTheory.PotDual.isDual1_of_eq (Br.PD D.loc D.nbr i w hw) (Br.loc D.nbr i w hw M) (dualMat i w hw M)
    (fun g => dualMat_apply i w hw M g), fun y => ⟨?_, fun h => ?_⟩⟩
  · rintro ⟨z, rfl⟩ _ ⟨z', rfl⟩
    exact ⟨_, GlobalTheory.BKLatticeCochain.incl_dot z' z⟩
  · refine (GlobalTheory.BKLatticeCochain.mem_range_incl _).2 fun a => ?_
    obtain ⟨o, ho⟩ := h (GlobalTheory.BKLatticeCochain.incl (Br.LL D.nbr i w hw) (Pi.single a (1 : Br.OLL D.nbr i w hw))) ⟨_, rfl⟩
    refine ⟨o, ?_⟩
    rw [← ho]
    change GlobalTheory.BKLatticeCochain.incl (Br.LL D.nbr i w hw) (Pi.single a (1 : Br.OLL D.nbr i w hw)) ⬝ᵥ
      (y : Fin k → Br.LL D.nbr i w hw) = y a
    simp [GlobalTheory.BKLatticeCochain.incl_apply, dotProduct, Pi.single_apply,
      apply_ite (algebraMap (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw))]
    exact (Finset.sum_ite_eq' _ _ _).trans (if_pos (Finset.mem_univ a))

theorem isCrys_dual : ∀ (D : D7), FontaineAtPlacesOverL (D := D) → ∀ (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hM : Continuous fun g => M g) (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1), IsCrys ((D.loc (D.nd.l i)).PD K') ((GlobalTheory.Pass.LocDirect.ModuleGaloisRepresentation i w hw M hM).ρ.comp (Subgroup.inclusion (GK_le h))) → IsCrys ((D.loc (D.nd.l i)).PD K') ((GlobalTheory.Pass.LocDirect.Udual i w hw M hM).ρ.comp (Subgroup.inclusion (GK_le h))) := by
  intro D hF i w hw k M hM K' h hcrys
  haveI := isTopRing i w hw
  have hi : Continuous (Subgroup.inclusion (GK_le h)) := continuous_subtype_val.subtype_mk _
  have hU : Continuous ((Br.loc D.nbr i w hw M).comp (Subgroup.inclusion (GK_le h))) :=
    (GlobalTheory.PotDual.continuous_loc D i w hw M hM).comp hi
  have hU' : Continuous ((dualMat i w hw M).comp (Subgroup.inclusion (GK_le h))) :=
    (continuous_dualMat i w hw M hM).comp hi
  have hc : ∀ g : ↥(GK K'), ((cycLL ((D.loc (D.nd.l i)).PD K') (Br.LL D.nbr i w hw) g : (Br.LL D.nbr i w hw)ˣ) :
      Br.LL D.nbr i w hw) = ((cycLL (Br.PD D.loc D.nbr i w hw) (Br.LL D.nbr i w hw)
        (Subgroup.inclusion (GK_le h) g) : (Br.LL D.nbr i w hw)ˣ) : Br.LL D.nbr i w hw) := by
    intro g
    simp only [cycLL, MonoidHom.coe_comp, Function.comp_apply, Units.coe_map, MonoidHom.coe_coe]
    congr 1
    rw [(D.loc (D.nd.l i)).PD_χ, Br.PD, (D.loc (D.nd.l i)).PD_χ]
    rfl
  have hd : IsDual1 ((D.loc (D.nd.l i)).PD K')
      (matRep ((Br.loc D.nbr i w hw M).comp (Subgroup.inclusion (GK_le h))))
      (matRep ((dualMat i w hw M).comp (Subgroup.inclusion (GK_le h))))
      (dotProductBilin (Br.LL D.nbr i w hw) (Br.LL D.nbr i w hw)) := by
    refine GlobalTheory.PotDual.isDual1_of_eq _ _ _ fun g => ?_
    rw [hc]
    rfl
  exact (hF (D.nd.l i) K' (D.nbr i w hw).LL).2.2.1
    (GlobalTheory.PotDual.bundle ℚ_[D.nd.l i] (Br.OLL D.nbr i w hw) _ hU)
    (GlobalTheory.PotDual.bundle ℚ_[D.nd.l i] (Br.OLL D.nbr i w hw) _ hU') _ hd hcrys

theorem finrank_H1fT_eq : ∀ {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K] [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K] {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B] [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR] [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] (PD : PeriodData G Qp K₀ K B BdR) {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [IsDomain O] [Algebra O LL] [IsFractionRing O LL] (A : GRep G Qp LL O) (L : Lattice (O := O) A.ρ), (∀ y : G → A.V, Continuous y → ∃ m : O, m ≠ 0 ∧ ∀ g, m • y g ∈ L.T) → finrank O ↥(latticeFiniteCohomology PD L) = finrank LL (FiniteCohomology PD A.ρ) := by
  intro G _ _ Qp K₀ K _ _ _ _ _ _ _ B BdR _ _ _ _ _ _ _ _ _ _ _ PD LL O _ _ _ _ _ _ _ A L hT
  have h := GlobalTheory.BlochKatoRank.rank_subquotient_eq (O := O) (K := LL) (X := G → A.V) (Y := G → A.V)
    LinearMap.id (latticeCocycles L) (latticeCoboundaries L) (latticeFiniteCocycles PD L) (finiteCocycles PD A.ρ) (Formalism.WeaklyAdmissibleFiltrations.B1 A.ρ)
    (fun a ha => ha.2) ?_ ?_ ?_
  · exact congrArg Cardinal.toNat h
  · rintro b ⟨x, -, rfl⟩
    exact ⟨x, rfl⟩
  · rintro a ⟨x, rfl⟩
    obtain ⟨m, hm, hx⟩ := hT (fun _ => x) continuous_const
    refine ⟨m, hm, m • x, hx Classical.ofNonempty, ?_⟩
    change cob A.ρ (m • x) = m • cob A.ρ x
    exact LinearMap.map_smul_of_tower _ _ _
  · intro y hy
    obtain ⟨m, hm, hy'⟩ := hT y hy.1.1
    have hZ : m • y ∈ latticeCocycles L :=
      ⟨(continuousCocycles A.ρ).smul_of_tower_mem m hy.1, Submodule.mem_pi.2 fun g _ => hy' g⟩
    exact ⟨m, hm, m • y, hZ, ⟨hZ, (finiteCocycles PD A.ρ).smul_of_tower_mem m hy⟩, rfl⟩

theorem latDual_bounded {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i))
    (hM : Continuous fun g => M g) (y : Br.G D.nbr i w hw → (Udual i w hw M hM).V) (hy : Continuous y) :
    ∃ m : Br.OLL D.nbr i w hw, m ≠ 0 ∧ ∀ g, m • y g ∈ (latDual i w hw M hM).T := by
  haveI : CompactSpace (Br.G D.nbr i w hw) := GlobalTheory.BlochKatoIntegralScalars.compactSpace_GK _
  obtain ⟨N, hN⟩ := GlobalTheory.BlochKatoIntegralScalars.exists_pow_mul_mem_OL (D.nbr i w hw).LL
    (m := k) y hy
  refine ⟨(D.nd.l i : Br.OLL D.nbr i w hw) ^ N, ?_, fun g => ?_⟩
  · intro h0
    have := congrArg (algebraMap (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw)) h0
    rw [map_pow, map_natCast, map_zero] at this
    exact (Fact.out : (D.nd.l i).Prime).ne_zero (by exact_mod_cast (eq_zero_of_pow_eq_zero this))
  · refine (GlobalTheory.BKLatticeCochain.mem_range_incl _).2 fun j => ⟨⟨_, hN g j⟩, ?_⟩
    change _ = ((D.nd.l i : Br.OLL D.nbr i w hw) ^ N) • (y g : Fin k → Br.LL D.nbr i w hw) j
    rw [Algebra.smul_def, map_pow, map_natCast]
    rfl

theorem dualLat_rank : ∀ (D : D7), FontaineAtPlacesOverL (D := D) → admBK (D := D) → PotDRL D.loc → ∀ (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)), finrank ℚ_[D.nd.l i] (Br.Kw D.nbr i w hw) = 1 → ∀ {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hM : Continuous fun g => M g) (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1), IsCrys ((D.loc (D.nd.l i)).PD K') ((GlobalTheory.Pass.LocDirect.ModuleGaloisRepresentation i w hw M hM).ρ.comp (Subgroup.inclusion (GK_le h))) → ∃ (U' : GRep (Br.G D.nbr i w hw) ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw)), letI := U'.modO; letI := U'.towO; ∃ (LT' : Lattice (O := Br.OLL D.nbr i w hw) U'.ρ) (PU : (GlobalTheory.Pass.LocDirect.ModuleGaloisRepresentation i w hw M hM).V →ₗ[Br.LL D.nbr i w hw] U'.V →ₗ[Br.LL D.nbr i w hw] Br.LL D.nbr i w hw), IsDualLat1 (Br.PD D.loc D.nbr i w hw) (Br.locLat D.nbr i w hw M) LT' PU ∧ finrank (Br.OLL D.nbr i w hw) ↥(latticeFiniteCohomology (Br.PD D.loc D.nbr i w hw) LT') ≤ k := by
  intro D hF hBK hPDR i w hw hdeg k M hM K' h hcrys
  refine ⟨Udual i w hw M hM, latDual i w hw M hM, dotProductBilin _ _, isDualLat1_dual D i w hw M hM, ?_⟩
  have hcrys' := isCrys_dual D hF i w hw M hM K' h hcrys
  have hdR : IsDR (Br.PD D.loc D.nbr i w hw) (Udual i w hw M hM).ρ :=
    hPDR (D.nd.l i) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h (Udual i w hw M hM) hcrys'
  have hle := GlobalTheory.Pass.RankDeRham.finrank_H1f_le (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw
    (D.nbr i w hw).LL hdeg (hBK (D.nd.l i) _) (Udual i w hw M hM) hdR
  haveI : IsFractionRing (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw) :=
    (goodO_ringOfIntegers (D.nd.l i) (D.nbr i w hw).LL).1.2.2
  haveI : IsDomain (Br.OLL D.nbr i w hw) := inferInstance
  rw [finrank_H1fT_eq (Br.PD D.loc D.nbr i w hw) (Udual i w hw M hM) (latDual i w hw M hM) (latDual_bounded i w hw M hM)]
  refine hle.trans (le_of_eq ?_)
  exact Module.finrank_fin_fun _

end GlobalTheory.Pass.LocDirect

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeRankBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMergedModulePushoutsContainBoth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMergedModulePushoutsContainBoth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition



namespace GlobalTheory.Pass.LocDirect

theorem pushSet_merge : ∀ (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (Xs : Set (D.nd.X i)) {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (a₁ : ℕ) (x₁ : Fin a₁ → D.nd.X i), (∀ j, x₁ j ∈ Xs) → ∀ (E₁ : Fin a₁ → Fin D.R.nV → KK D.nd i) (Y₁ : Submodule (D.nd.O i) (Fin a₁ → Fin D.R.nV → KK D.nd i)), Y₁.FG → ∀ (hst₁ : (∀ γ : GE D.nd, ∀ y ∈ Y₁, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x₁ j)) γ).mulVec (y j)) ∈ Y₁)) (hE₁ : (∀ γ : GE D.nd, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x₁ j)) γ).mulVec (E₁ j) - E₁ j) ∈ Y₁)) (a₂ : ℕ) (x₂ : Fin a₂ → D.nd.X i), (∀ j, x₂ j ∈ Xs) → ∀ (E₂ : Fin a₂ → Fin D.R.nV → KK D.nd i) (Y₂ : Submodule (D.nd.O i) (Fin a₂ → Fin D.R.nV → KK D.nd i)), Y₂.FG → ∀ (hst₂ : (∀ γ : GE D.nd, ∀ y ∈ Y₂, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x₂ j)) γ).mulVec (y j)) ∈ Y₂)) (hE₂ : (∀ γ : GE D.nd, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x₂ j)) γ).mulVec (E₂ j) - E₂ j) ∈ Y₂)), ∃ (a : ℕ) (x : Fin a → D.nd.X i) (_ : ∀ j, x j ∈ Xs) (E : Fin a → Fin D.R.nV → KK D.nd i) (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i)) (_ : Y.FG) (hst : (∀ γ : GE D.nd, ∀ y ∈ Y, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)) (hE : (∀ γ : GE D.nd, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (E j) - E j) ∈ Y)), GlobalTheory.Pass.LocDirect.pushSet i w hw r M x₁ E₁ Y₁ hst₁ hE₁ ⊆ GlobalTheory.Pass.LocDirect.pushSet i w hw r M x E Y hst hE ∧ GlobalTheory.Pass.LocDirect.pushSet i w hw r M x₂ E₂ Y₂ hst₂ hE₂ ⊆ GlobalTheory.Pass.LocDirect.pushSet i w hw r M x E Y hst hE := by
  intro D i w hw r Xs k M a₁ x₁ hx₁ E₁ Y₁ hY₁ hst₁ hE₁ a₂ x₂ hx₂ E₂ Y₂ hY₂ hst₂ hE₂
  set L₁ : (Fin (a₁ + a₂) → Fin D.R.nV → KK D.nd i) →ₗ[D.nd.O i] (Fin a₁ → Fin D.R.nV → KK D.nd i) :=
    LinearMap.funLeft _ _ (Fin.castAdd a₂) with hL₁
  set L₂ : (Fin (a₁ + a₂) → Fin D.R.nV → KK D.nd i) →ₗ[D.nd.O i] (Fin a₂ → Fin D.R.nV → KK D.nd i) :=
    LinearMap.funLeft _ _ (Fin.natAdd a₁) with hL₂
  set x : Fin (a₁ + a₂) → D.nd.X i := Fin.append x₁ x₂ with hx
  set E : Fin (a₁ + a₂) → Fin D.R.nV → KK D.nd i := Fin.append E₁ E₂ with hEdef
  set Y : Submodule (D.nd.O i) (Fin (a₁ + a₂) → Fin D.R.nV → KK D.nd i) := Y₁.comap L₁ ⊓ Y₂.comap L₂ with hY
  have hL₁a : ∀ (γ : GE D.nd) (v : Fin (a₁ + a₂) → Fin D.R.nV → KK D.nd i),
      L₁ (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (v j)) =
        fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x₁ j)) γ).mulVec (L₁ v j) := by
    intro γ v; funext j; simp [hL₁, LinearMap.funLeft_apply, hx, Fin.append_left]
  have hL₂a : ∀ (γ : GE D.nd) (v : Fin (a₁ + a₂) → Fin D.R.nV → KK D.nd i),
      L₂ (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (v j)) =
        fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x₂ j)) γ).mulVec (L₂ v j) := by
    intro γ v; funext j; simp [hL₂, LinearMap.funLeft_apply, hx, Fin.append_right]
  have hL₁E : ∀ γ : GE D.nd,
      L₁ (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (E j) - E j) =
        fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x₁ j)) γ).mulVec (E₁ j) - E₁ j := by
    intro γ; funext j; simp [hL₁, LinearMap.funLeft_apply, hx, hEdef, Fin.append_left]
  have hL₂E : ∀ γ : GE D.nd,
      L₂ (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (E j) - E j) =
        fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x₂ j)) γ).mulVec (E₂ j) - E₂ j := by
    intro γ; funext j; simp [hL₂, LinearMap.funLeft_apply, hx, hEdef, Fin.append_right]
  have hst : ∀ γ : GE D.nd, ∀ y ∈ Y,
      (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y := by
    intro γ y hy
    refine ⟨?_, ?_⟩
    · show L₁ _ ∈ Y₁
      rw [hL₁a]; exact hst₁ γ _ hy.1
    · show L₂ _ ∈ Y₂
      rw [hL₂a]; exact hst₂ γ _ hy.2
  have hE : ∀ γ : GE D.nd,
      (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (E j) - E j) ∈ Y := by
    intro γ
    refine ⟨?_, ?_⟩
    · show L₁ _ ∈ Y₁
      rw [hL₁E]; exact hE₁ γ
    · show L₂ _ ∈ Y₂
      rw [hL₂E]; exact hE₂ γ
  have hFG : Y.FG := by
    let A : ((Fin a₁ → Fin D.R.nV → KK D.nd i) × (Fin a₂ → Fin D.R.nV → KK D.nd i)) →ₗ[D.nd.O i]
        (Fin (a₁ + a₂) → Fin D.R.nV → KK D.nd i) :=
      { toFun := fun p => Fin.append p.1 p.2
        map_add' := by
          intro p q; funext j
          refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;> simp [Fin.append_left, Fin.append_right]
        map_smul' := by
          intro c p; funext j
          refine Fin.addCases (fun j => ?_) (fun j => ?_) j <;> simp [Fin.append_left, Fin.append_right] }
    have hYeq : Y = (Y₁.prod Y₂).map A := by
      ext y
      constructor
      · intro hy
        refine ⟨(L₁ y, L₂ y), ⟨hy.1, hy.2⟩, ?_⟩
        show Fin.append (L₁ y) (L₂ y) = y
        simp only [hL₁, hL₂]
        exact Fin.append_castAdd_natAdd
      · rintro ⟨p, ⟨hp1, hp2⟩, rfl⟩
        refine ⟨?_, ?_⟩
        · show L₁ (Fin.append p.1 p.2) ∈ Y₁
          have : L₁ (Fin.append p.1 p.2) = p.1 := by
            funext j; simp [hL₁, LinearMap.funLeft_apply, Fin.append_left]
          rw [this]; exact hp1
        · show L₂ (Fin.append p.1 p.2) ∈ Y₂
          have : L₂ (Fin.append p.1 p.2) = p.2 := by
            funext j; simp [hL₂, LinearMap.funLeft_apply, Fin.append_right]
          rw [this]; exact hp2
    rw [hYeq]
    exact (hY₁.prod hY₂).map A
  have hxs : ∀ j, x j ∈ Xs := by
    intro j
    refine Fin.addCases (fun j => ?_) (fun j => ?_) j
    · simp only [hx, Fin.append_left]; exact hx₁ j
    · simp only [hx, Fin.append_right]; exact hx₂ j
  refine ⟨a₁ + a₂, x, hxs, E, Y, hFG, hst, hE, ?_, ?_⟩
  · rintro c ⟨φ₁, hφ₁, rfl⟩
    let ρ : ↥Y →ₗ[D.nd.O i] ↥Y₁ := L₁.restrict (p := Y) (q := Y₁) (fun y hy => hy.1)
    refine ⟨φ₁ ∘ₗ ρ, ?_, ?_⟩
    · intro γ y
      have h := hφ₁ γ (ρ y)
      simp only [LinearMap.comp_apply]
      rw [← h]
      congr 1
      apply Subtype.ext
      simp [ρ, LinearMap.restrict_apply, hL₁a]
    · funext g
      simp only [LinearMap.comp_apply]
      congr 2
      apply Subtype.ext
      simp [ρ, LinearMap.restrict_apply, hL₁E]
  · rintro c ⟨φ₂, hφ₂, rfl⟩
    let ρ : ↥Y →ₗ[D.nd.O i] ↥Y₂ := L₂.restrict (p := Y) (q := Y₂) (fun y hy => hy.2)
    refine ⟨φ₂ ∘ₗ ρ, ?_, ?_⟩
    · intro γ y
      have h := hφ₂ γ (ρ y)
      simp only [LinearMap.comp_apply]
      rw [← h]
      congr 1
      apply Subtype.ext
      simp [ρ, LinearMap.restrict_apply, hL₂a]
    · funext g
      simp only [LinearMap.comp_apply]
      congr 2
      apply Subtype.ext
      simp [ρ, LinearMap.restrict_apply, hL₂E]

end GlobalTheory.Pass.LocDirect
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMergedModulePushoutsContainBoth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModMonoLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModMonoLeft", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition



namespace GlobalTheory

theorem lenMod_mono_left : ∀ {O M : Type} [CommRing O] [AddCommGroup M] [Module O M]
    (S S' H : Submodule O M), S ≤ S' → BlochKatoDuality.lenMod S H ≤ BlochKatoDuality.lenMod S' H := by
  intro O M _ _ _ S S' H hS

  have hle : S ⊔ H ≤ S' ⊔ H := sup_le_sup_right hS H
  let f := Submodule.mapQ (H.comap (S ⊔ H).subtype) (H.comap (S' ⊔ H).subtype)
    (Submodule.inclusion hle) (fun x hx => by simpa using hx)
  have hf : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero] at hx
    rw [Submodule.Quotient.mk_eq_zero]
    simpa using hx
  exact Module.length_le_of_injective f hf

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModMonoLeft =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModSpanSUnionLeOfDirected =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModSpanSUnionLeOfDirected", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthModuloSpanLeOfForallFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition



namespace GlobalTheory.Pass.LocDirect

theorem lenMod_span_sUnion_le_of_directed : ∀ {O M : Type} [CommRing O] [AddCommGroup M] [Module O M]
    (S : Set (Set M)) (H : Submodule O M) (N : ℕ∞),
    (∀ A ∈ S, ∀ B ∈ S, ∃ C ∈ S, A ⊆ C ∧ B ⊆ C) →
    (∀ A ∈ S, BlochKatoDuality.lenMod (Submodule.span O A) H ≤ N) →
    BlochKatoDuality.lenMod (Submodule.span O (⋃₀ S)) H ≤ N := by
  intro O M _ _ _ S H N hdir hA
  classical
  apply GlobalTheory.Pass.LocDual.lenMod_span_le_of_finset
  intro F hF
  rcases S.eq_empty_or_nonempty with hS | ⟨A0, hA0⟩
  · have hF0 : (↑F : Set M) = ∅ := by
      rw [hS, Set.sUnion_empty] at hF
      exact Set.subset_empty_iff.mp hF
    rw [hF0, Submodule.span_empty, GlobalTheory.Pass.LocDual.lenMod_eq_height_map, Submodule.map_bot,
      Order.height_bot]
    exact zero_le
  · have key : ∀ G : Finset M, (↑G : Set M) ⊆ ⋃₀ S → ∃ A ∈ S, (↑G : Set M) ⊆ A := by
      intro G
      induction G using Finset.induction_on with
      | empty => intro _; exact ⟨A0, hA0, by simp⟩
      | insert a G ha ih =>
        intro hG
        rw [Finset.coe_insert, Set.insert_subset_iff] at hG
        obtain ⟨B, hB, haB⟩ := hG.1
        obtain ⟨A, hA', hGA⟩ := ih hG.2
        obtain ⟨C, hC, hAC, hBC⟩ := hdir A hA' B hB
        refine ⟨C, hC, ?_⟩
        rw [Finset.coe_insert, Set.insert_subset_iff]
        exact ⟨hBC haB, hGA.trans hAC⟩
    obtain ⟨A, hAS, hFA⟩ := key F hF
    refine le_trans ?_ (hA A hAS)
    rw [GlobalTheory.Pass.LocDual.lenMod_eq_height_map, GlobalTheory.Pass.LocDual.lenMod_eq_height_map]
    exact Order.height_mono (Submodule.map_mono (Submodule.span_mono hFA))

end GlobalTheory.Pass.LocDirect
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModSpanSUnionLeOfDirected =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllOfBlochKatoLiftingFamilyAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllOfBlochKatoLiftingFamilyAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMulVec\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition



noncomputable section

namespace GlobalTheory.Pass.LocDirect

theorem isSubFam_of_fintype {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL]
    {ι : Type} {k : ℕ} (Ms : ι → (G →* Matrix (Fin k) (Fin k) LL)) (W : GRep G Qp LL O)
    {κ : Type} [Fintype κ] (x : κ → ι) (p : κ → W.V →ₗ[LL] (Fin k → LL))
    (h1 : ∀ j g v, p j (W.ρ g v) = (Ms (x j) g).mulVec (p j v)) (h2 : ∀ v, (∀ j, p j v = 0) → v = 0) :
    IsSubFam Ms W := by
  classical
  let e := Fintype.equivFin κ
  refine ⟨Fintype.card κ, fun m => x (e.symm m), fun m => p (e.symm m), fun m g v => h1 _ g v,
    fun v hv => h2 v fun j => ?_⟩
  simpa using hv (e j)

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

theorem loc_eq_map {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (g : Br.G D.nbr i w hw) :
    Br.loc D.nbr i w hw M g =
      (mapM (toK D.nd i) M ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd)).map (Br.toLLK (D.nbr i w hw)) := by
  ext a b
  simp only [Br.loc, Br.locM, Br.locO, mapM, MonoidHom.coe_comp, Function.comp_apply, RingHom.toMonoidHom_eq_coe,
    MonoidHom.coe_coe, RingHom.mapMatrix_apply, Matrix.map_apply, toK]
  exact congrArg Subtype.val (Br.toLLK_alg (D.nbr i w hw) _).symm

end GlobalTheory.Pass.LocDirect

namespace GlobalTheory.Pass.LocDirect

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

theorem exists_locEmb (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) {k : ℕ}
    (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (x₀ : D.nd.X i)
    (j : (Fin k → KK D.nd i) →ₗ[KK D.nd i] (Fin D.R.nV → KK D.nd i)) (hj : Function.Injective j)
    (hjM : ∀ g v, j ((mapM (toK D.nd i) M g).mulVec v) = (mapM (toK D.nd i) (rTwO D.nd i r x₀) g).mulVec (j v)) :
    ∃ J : Matrix (Fin D.R.nV) (Fin k) (Br.LL D.nbr i w hw),
      (∀ v, J.mulVec v = 0 → v = 0) ∧
      ∀ g, J * Br.loc D.nbr i w hw M g = Br.loc D.nbr i w hw (rTwO D.nd i r x₀) g * J := by
  classical
  obtain ⟨l, hl⟩ := LinearMap.exists_leftInverse_of_injective j (LinearMap.ker_eq_bot.mpr hj)
  have hLJ : LinearMap.toMatrix' l * LinearMap.toMatrix' j = 1 := by
    rw [← LinearMap.toMatrix'_comp, hl, LinearMap.toMatrix'_id]
  have hJM : ∀ γ, LinearMap.toMatrix' j * mapM (toK D.nd i) M γ =
      mapM (toK D.nd i) (rTwO D.nd i r x₀) γ * LinearMap.toMatrix' j := by
    intro γ
    have e : j ∘ₗ Matrix.toLin' (mapM (toK D.nd i) M γ) =
        Matrix.toLin' (mapM (toK D.nd i) (rTwO D.nd i r x₀) γ) ∘ₗ j := by
      refine LinearMap.ext fun v => ?_
      rw [LinearMap.comp_apply, LinearMap.comp_apply, Matrix.toLin'_apply, Matrix.toLin'_apply, hjM]
    have := congrArg LinearMap.toMatrix' e
    simpa [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_toLin'] using this
  set f := Br.toLLK (D.nbr i w hw)
  refine ⟨(LinearMap.toMatrix' j).map f, fun v hv => ?_, fun g => ?_⟩
  · have h1 : ((LinearMap.toMatrix' l).map f * (LinearMap.toMatrix' j).map f) = 1 := by
      rw [← Matrix.map_mul, hLJ, Matrix.map_one _ (map_zero f) (map_one f)]
    calc v = ((LinearMap.toMatrix' l).map f * (LinearMap.toMatrix' j).map f).mulVec v := by
          rw [h1, Matrix.one_mulVec]
      _ = 0 := by rw [← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero]
  · rw [loc_eq_map, loc_eq_map, ← Matrix.map_mul, ← Matrix.map_mul, hJM]

end GlobalTheory.Pass.LocDirect

namespace GlobalTheory.Pass.LocDirect

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

theorem isSubFam_of_isSubSumOf (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (Xs : Set (D.nd.X i))
    {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hSub : SubTw i r Xs M)
    (hM : Continuous fun g => M g) {a : ℕ} (x : Fin a → D.nd.X i) (hx : ∀ j, x j ∈ Xs)
    (hc : ∀ j, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r (x j)) g)
    (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
    (hst : ∀ γ : GE D.nd, ∀ y ∈ Y,
      (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)
    (Wr : GRep (Br.G D.nbr i w hw) ℚ_[D.nd.l i] (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw))
    (h : BlochKatoDuality.IsSubSumOf Wr.ρ (Xgrep i w hw r x hc Y hst).ρ (ModuleGaloisRepresentation i w hw M hM).ρ) :
    IsSubFam (fun x : ↥Xs => Br.loc D.nbr i w hw (rTwO D.nd i r x)) Wr := by
  classical
  obtain ⟨-, x₀, hx₀, j, hj, hjM⟩ := hSub
  obtain ⟨J, hJi, hJ⟩ := exists_locEmb i w hw r M x₀ j hj hjM
  obtain ⟨a', b', p, q, hp, hq, hinj⟩ := h
  let cX : Fin a → (↥(XV i w hw Y) →ₗ[Br.LL D.nbr i w hw] (Fin D.R.nV → Br.LL D.nbr i w hw)) :=
    fun m => LinearMap.proj m ∘ₗ (XV i w hw Y).subtype
  let P : (Fin a' × Fin a) ⊕ Fin b' → Wr.V →ₗ[Br.LL D.nbr i w hw] (Fin D.R.nV → Br.LL D.nbr i w hw) :=
    Sum.elim (fun ij => cX ij.2 ∘ₗ (p ij.1 : Wr.V →ₗ[Br.LL D.nbr i w hw] ↥(XV i w hw Y)))
      (fun m => Matrix.mulVecLin J ∘ₗ (q m : Wr.V →ₗ[Br.LL D.nbr i w hw] (Fin k → Br.LL D.nbr i w hw)))
  let xf : (Fin a' × Fin a) ⊕ Fin b' → ↥Xs := Sum.elim (fun ij => ⟨x ij.2, hx ij.2⟩) (fun _ => ⟨x₀, hx₀⟩)
  refine isSubFam_of_fintype _ Wr xf P ?_ ?_
  · rintro (⟨m, n⟩ | m) g v
    · have e1 := hp m g v
      change cX n (p m (Wr.ρ g v)) = (Br.loc D.nbr i w hw (rTwO D.nd i r (x n)) g).mulVec (cX n (p m v))
      rw [e1]
      rfl
    · have e1 := hq m g v
      change J.mulVec (q m (Wr.ρ g v)) = (Br.loc D.nbr i w hw (rTwO D.nd i r x₀) g).mulVec (J.mulVec (q m v))
      rw [e1]
      have key : ∀ u : Fin k → Br.LL D.nbr i w hw, J.mulVec ((Br.loc D.nbr i w hw M g).mulVec u) =
          (Br.loc D.nbr i w hw (rTwO D.nd i r x₀) g).mulVec (J.mulVec u) := fun u => by
        rw [Matrix.mulVec_mulVec, hJ, ← Matrix.mulVec_mulVec]
      exact key (q m v)
  · intro v hv
    refine hinj v (fun m => ?_) (fun m => hJi _ (hv (Sum.inr m)))
    apply Subtype.ext
    funext n
    exact hv (Sum.inl (m, n))

end GlobalTheory.Pass.LocDirect

namespace GlobalTheory.Pass.LocDirect

theorem liftAll_of_liftFamW : ∀ (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))),
    GoodR D.nd i r → ∀ (Xs : Set (D.nd.X i)) (e : ℕ), LiftFamW i w hw (fun x : ↥Xs => rTwO D.nd i r x) e →
    ∀ {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)), SubTw i r Xs M →
    ∀ (hM : Continuous fun g => M g) (a : ℕ) (x : Fin a → D.nd.X i), (∀ j, x j ∈ Xs) →
    ∀ (hc : ∀ j, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r (x j)) g)
      (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
      (hst : (∀ γ : GE D.nd, ∀ y ∈ Y,
        (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)),
    BlochKatoDuality.LiftAll (Br.PD D.loc D.nbr i w hw) (GlobalTheory.Pass.LocDirect.Xgrep i w hw r x hc Y hst)
      (GlobalTheory.Pass.LocDirect.ModuleGaloisRepresentation i w hw M hM) e := by
  intro D i w hw r _ Xs e hL k M hSub hM a x hx hc Y hst W₁ W₂ h₁ h₂ L₁ L₂ F hF
  exact hL W₁ W₂ (isSubFam_of_isSubSumOf i w hw r Xs M hSub hM x hx hc Y hst W₁ h₁)
    (isSubFam_of_isSubSumOf i w hw r Xs M hSub hM x hx hc Y hst W₂ h₂) L₁ L₂ F hF

end GlobalTheory.Pass.LocDirect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllOfBlochKatoLiftingFamilyAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PushoutsMemSpanLocalSelmerPushouts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PushoutsMemSpanLocalSelmerPushouts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMulVec\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodORingOfIntegers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitOfClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1000000

noncomputable section
namespace GlobalTheory.Pass.LocPush
open GlobalTheory.Pass.LocDirect

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))

instance eOsurj : RingHomSurjective (D.nbr i w hw).eO.toRingHom := ⟨(D.nbr i w hw).eO.surjective⟩

theorem toLLv_add {a n : ℕ} (u v : Fin a → Fin n → KK D.nd i) :
    toLLv i w hw (u + v) = toLLv i w hw u + toLLv i w hw v := by
  funext j m; simp [toLLv]

theorem toLLv_smul {a n : ℕ} (c : D.nd.O i) (u : Fin a → Fin n → KK D.nd i) :
    toLLv i w hw (c • u) = (D.nbr i w hw).eO c • toLLv i w hw u := by
  funext j m
  simp only [toLLv, Pi.smul_apply, Algebra.smul_def, map_mul, Br.toLLK_alg]

theorem toLLv_inj {a n : ℕ} : Function.Injective (toLLv (D := D) i w hw (a := a) (n := n)) := by
  intro u v h
  funext j m
  exact (Br.toLLK (D.nbr i w hw)).injective (congrFun (congrFun h j) m)

section Lat
variable {a : ℕ} (x : Fin a → D.nd.X i)
  (hc : ∀ j, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r (x j)) g)
  (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
  (hst : ∀ γ : GE D.nd, ∀ y ∈ Y,
    (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)

def toX : ↥Y →ₛₗ[(D.nbr i w hw).eO.toRingHom] (Xgrep i w hw r x hc Y hst).V where
  toFun y := (⟨toLLv i w hw y.1, Submodule.subset_span ⟨y.1, y.2, rfl⟩⟩ : ↥(XV i w hw Y))
  map_add' u v := Subtype.ext (toLLv_add i w hw u.1 v.1)
  map_smul' c u := Subtype.ext (toLLv_smul i w hw c u.1)

theorem toX_inj : Function.Injective (toX i w hw r x hc Y hst) := fun u v h =>
  Subtype.ext (toLLv_inj i w hw (congrArg (fun z : ↥(XV i w hw Y) => (z : Fin a → Fin D.R.nV → Br.LL D.nbr i w hw)) h))

theorem rho_toX (g : Br.G D.nbr i w hw) (y : ↥Y) :
    (Xgrep i w hw r x hc Y hst).ρ g (toX i w hw r x hc Y hst y) =
      toX i w hw r x hc Y hst ⟨_, hst ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd) y.1 y.2⟩ := by
  apply Subtype.ext
  funext j
  change sumRho (fun j : Fin a => fam i w hw r (x j)) id g (toLLv i w hw y.1) j = _
  rw [sumRho_apply]
  exact loc_mulVec i w hw (rTwO D.nd i r (x j)) g (y.1 j)

end Lat

section Lat2
variable {a : ℕ} (x : Fin a → D.nd.X i)
  (hc : ∀ j, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r (x j)) g)
  (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
  (hst : ∀ γ : GE D.nd, ∀ y ∈ Y,
    (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)

theorem noZero : NoZeroSMulDivisors (Br.OLL D.nbr i w hw) (Xgrep i w hw r x hc Y hst).V := by
  refine ⟨fun {c v} h => ?_⟩
  by_cases hc0 : c = 0
  · exact Or.inl hc0
  right
  apply Subtype.ext
  funext j m
  have h2 := congrFun (congrFun (congrArg (fun z : ↥(XV i w hw Y) => z.1) h) j) m
  change c • (show ↥(XV i w hw Y) from v).1 j m = 0 at h2
  change (show ↥(XV i w hw Y) from v).1 j m = 0
  rw [Subalgebra.smul_def, smul_eq_mul] at h2
  exact (mul_eq_zero.1 h2).resolve_left (fun h0 => hc0 (Subtype.ext h0))

theorem range_fg (hY : Y.FG) : (LinearMap.range (toX i w hw r x hc Y hst)).FG := by
  rw [LinearMap.range_eq_map]
  exact ((Submodule.fg_top Y).2 hY).map _

def latY (hY : Y.FG) : Lattice (O := Br.OLL D.nbr i w hw) (Xgrep i w hw r x hc Y hst).ρ where
  T := LinearMap.range (toX i w hw r x hc Y hst)
  stable g := by
    rintro _ ⟨y, rfl⟩
    exact ⟨_, (rho_toX i w hw r x hc Y hst g y).symm⟩
  fg := range_fg i w hw r x hc Y hst hY
  free := by
    obtain ⟨hO, hD, -⟩ := (goodO_ringOfIntegers (D.nd.l i) (D.nbr i w hw).LL).1
    haveI := hD.toIsPrincipalIdealRing
    haveI := noZero i w hw r x hc Y hst
    haveI : Module.Finite (Br.OLL D.nbr i w hw) ↥(LinearMap.range (toX i w hw r x hc Y hst)) :=
      Module.Finite.iff_fg.2 (range_fg i w hw r x hc Y hst hY)
    exact Module.free_of_finite_type_torsion_free'
  span := by
    change Submodule.span (Br.LL D.nbr i w hw) (show Set ↥(XV i w hw Y) from (LinearMap.range (toX i w hw r x hc Y hst) : Set (Xgrep i w hw r x hc Y hst).V)) = ⊤
    apply Submodule.map_injective_of_injective (XV i w hw Y).injective_subtype
    rw [Submodule.map_span, Submodule.map_top, Submodule.range_subtype]
    conv_rhs => rw [XV]
    congr 1
    ext u
    constructor
    · rintro ⟨_, ⟨y, rfl⟩, rfl⟩
      exact ⟨y.1, y.2, rfl⟩
    · rintro ⟨y, hy, rfl⟩
      exact ⟨_, ⟨⟨y, hy⟩, rfl⟩, rfl⟩

end Lat2

instance eOinv : RingHomInvPair (D.nbr i w hw).eO.toRingHom (D.nbr i w hw).eO.symm.toRingHom :=
  ⟨by ext; simp, by ext; simp⟩

instance eOinv' : RingHomInvPair (D.nbr i w hw).eO.symm.toRingHom (D.nbr i w hw).eO.toRingHom :=
  ⟨by ext; simp, by ext; simp⟩

theorem phi_WKG {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (g : Br.G D.nbr i w hw)
    (z : KOG (D.nd.O i) k) :
    Br.phi (D.nbr i w hw) k (WKG M ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd) z) =
      repD (Br.locLat D.nbr i w hw M) g (Br.phi (D.nbr i w hw) k z) := by
  obtain ⟨u, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  change Submodule.Quotient.mk (Br.vecS (D.nbr i w hw) k ((matRep (mapM (toK D.nd i) M) _) u)) =
    Submodule.Quotient.mk ((matRep (Br.loc D.nbr i w hw M) g) (Br.vecS (D.nbr i w hw) k u))
  congr 1
  exact (loc_mulVec i w hw M g u).symm

section Phi
variable {a : ℕ} (x : Fin a → D.nd.X i)
  (hc : ∀ j, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r (x j)) g)
  (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
  (hst : ∀ γ : GE D.nd, ∀ y ∈ Y,
    (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)
  (hY : Y.FG) {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hM : Continuous fun g => M g)

def eY : ↥Y ≃ₛₗ[(D.nbr i w hw).eO.toRingHom] ↥(LinearMap.range (toX i w hw r x hc Y hst)) :=
  LinearEquiv.ofInjective _ (toX_inj i w hw r x hc Y hst)

def phiY (φ : ↥Y →ₗ[D.nd.O i] KOG (D.nd.O i) k) :
    ↥(latY i w hw r x hc Y hst hY).T →ₗ[Br.OLL D.nbr i w hw]
      ((ModuleGaloisRepresentation i w hw M hM).V ⧸ (Br.locLat D.nbr i w hw M).T) :=
  ((Br.phi (D.nbr i w hw) k).comp φ).comp (eY i w hw r x hc Y hst).symm.toLinearMap

theorem phiY_toX (φ : ↥Y →ₗ[D.nd.O i] KOG (D.nd.O i) k) (y : ↥Y)
    (h : toX i w hw r x hc Y hst y ∈ (latY i w hw r x hc Y hst hY).T) :
    phiY i w hw r x hc Y hst hY M hM φ ⟨_, h⟩ = Br.phi (D.nbr i w hw) k (φ y) := by
  have e : (eY i w hw r x hc Y hst).symm ⟨_, h⟩ = y :=
    (eY i w hw r x hc Y hst).symm_apply_eq.2 (Subtype.ext rfl)
  change Br.phi (D.nbr i w hw) k (φ ((eY i w hw r x hc Y hst).symm ⟨_, h⟩)) = _
  rw [e]

theorem phiY_gmap (φ : ↥Y →ₗ[D.nd.O i] KOG (D.nd.O i) k)
    (hφ : ∀ (γ : GE D.nd) (y : ↥Y), φ ⟨_, hst γ y.1 y.2⟩ = WKG M γ (φ y)) :
    BlochKatoDuality.IsGMapD (latY i w hw r x hc Y hst hY) (Br.locLat D.nbr i w hw M) (phiY i w hw r x hc Y hst hY M hM φ) := by
  intro g v
  obtain ⟨v, y, rfl⟩ := v
  have e1 : actT (latY i w hw r x hc Y hst hY) g ⟨_, ⟨y, rfl⟩⟩ =
      ⟨toX i w hw r x hc Y hst ⟨_, hst ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd) y.1 y.2⟩, ⟨_, rfl⟩⟩ :=
    Subtype.ext (rho_toX i w hw r x hc Y hst g y)
  refine (congrArg (phiY i w hw r x hc Y hst hY M hM φ) e1).trans ?_
  refine (phiY_toX i w hw r x hc Y hst hY M hM φ _ _).trans ?_
  refine Eq.trans ?_ (congrArg (repD (Br.locLat D.nbr i w hw M) g) (phiY_toX i w hw r x hc Y hst hY M hM φ y ⟨y, rfl⟩).symm)
  rw [hφ]
  exact phi_WKG i w hw M g (φ y)

end Phi

section Coc
variable {a : ℕ} (x : Fin a → D.nd.X i)
  (hc : ∀ j, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r (x j)) g)
  (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
  (hst : ∀ γ : GE D.nd, ∀ y ∈ Y,
    (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)
  (E : Fin a → Fin D.R.nV → KK D.nd i)
  (hE : ∀ γ : GE D.nd, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (E j) - E j) ∈ Y)

def cocY (g : Br.G D.nbr i w hw) : (Xgrep i w hw r x hc Y hst).V :=
  toX i w hw r x hc Y hst ⟨_, hE ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd)⟩

theorem cocY_val (g : Br.G D.nbr i w hw) :
    (show ↥(XV i w hw Y) from cocY i w hw r x hc Y hst E hE g).1 =
      sumRho (fun j : Fin a => fam i w hw r (x j)) id g (toLLv i w hw E) - toLLv i w hw E := by
  funext j m
  rw [Pi.sub_apply, Pi.sub_apply, sumRho_apply]
  have h1 := congrFun (loc_mulVec i w hw (rTwO D.nd i r (x j)) g (E j)) m
  change Br.toLLK (D.nbr i w hw) (((mapM (toK D.nd i) (rTwO D.nd i r (x j)) _).mulVec (E j) - E j) m) = _
  rw [Pi.sub_apply, map_sub, ← h1]
  rfl

end Coc

section Crys
variable {a : ℕ} (x : Fin a → D.nd.X i)
  (hc : ∀ j, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r (x j)) g)


include hc in
theorem sum_crys (hAdm : FontaineAtPlacesOverL (D := D)) (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1)
    (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex)
    (hS : ∀ (g : ↥(GK (D.nbr i w hw).Kw)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
      ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).actB g (algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c) =
        algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c')
    (hpot : ∀ j, (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys (matRep (fam i w hw r (x j)))) :
    IsCrys ((D.loc (D.nd.l i)).PD K')
      ((sumRho (fun j : Fin a => fam i w hw r (x j)) id).comp (Subgroup.inclusion (GK_le h))) := by
  haveI := isTopRing i w hw
  have hc' : ∀ (j : Fin a) (v : Fin D.R.nV → Br.LL D.nbr i w hw),
      Continuous fun g => ((fam i w hw r (x j)).comp (Subgroup.inclusion (GK_le h)) g).mulVec v :=
    fun j v => ((hc j).comp (continuous_inclusion (GK_le h))).matrix_mulVec continuous_const
  have hF' := hAdm (D.nd.l i) K' (D.nbr i w hw).LL
  have hcr : ∀ j, IsCrys ((D.loc (D.nd.l i)).PD K')
      (matRep ((fam i w hw r (x j)).comp (Subgroup.inclusion (GK_le h)))) := fun j =>
    ((GlobalTheory.PcRes.main (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hF hS _
      (matRep (fam i w hw r (x j)))).2.1 (hpot j))
  exact (cj_sum (Qp := ℚ_[D.nd.l i]) (O := ↥(OL (D.nbr i w hw).LL))
    (fun j : Fin a => (fam i w hw r (x j)).comp (Subgroup.inclusion (GK_le h))) hc' hF' (S := fun _ => Set.univ)
    (fun j => ⟨hcr j, fun τ b _ => Set.mem_univ _⟩) a id).1

variable (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i))
  (hst : ∀ γ : GE D.nd, ∀ y ∈ Y,
    (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)
  (E : Fin a → Fin D.R.nV → KK D.nd i)
  (hE : ∀ γ : GE D.nd, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (E j) - E j) ∈ Y)

theorem pushoutCocycle_mem_blochKatoSelmer (hAdm : FontaineAtPlacesOverL (D := D)) (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1)
    (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex)
    (hS : ∀ (g : ↥(GK (D.nbr i w hw).Kw)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
      ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).actB g (algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c) =
        algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c')
    (hpot : ∀ j, (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys (matRep (fam i w hw r (x j)))) :
    cocY i w hw r x hc Y hst E hE ∈ finiteCocycles (Br.PD D.loc D.nbr i w hw) (Xgrep i w hw r x hc Y hst).ρ := by
  haveI := isTopRing i w hw
  have hF' := hAdm (D.nd.l i) K' (D.nbr i w hw).LL
  exact GlobalTheory.Pass.FinDesc.main (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hF
    (fun A₀ A₁ A₂ ι π h1 h2 h3 h4 h5 hA =>
      ⟨((hF'.1 A₀ A₁ A₂ ι π h1 h2 h3 h4 h5).1 hA).1, ((hF'.1 A₀ A₁ A₂ ι π h1 h2 h3 h4 h5).1 hA).2.1⟩)
    (GRep.sum (Qp := ℚ_[D.nd.l i]) (O := Br.OLL D.nbr i w hw) (fun j : Fin a => fam i w hw r (x j))
      (fun j v => (hc j).matrix_mulVec continuous_const) id)
    (Xgrep i w hw r x hc Y hst) (XV i w hw Y).subtype (XV i w hw Y).injective_subtype (fun g v => rfl)
    (sum_crys i w hw r x hc hAdm K' h hN hF hS hpot) (toLLv i w hw E) (cocY i w hw r x hc Y hst E hE)
    (cocY_val i w hw r x hc Y hst E hE)

end Crys

theorem main : ∀ (D : D7), FontaineAtPlacesOverL (D := D) → ∀ (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))), GoodR D.nd i r → ∀ (Xs : Set (D.nd.X i)) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) (n : ℕ), PotFam i w hw (fun x : ↥Xs => rTwO D.nd i r x) n → ∀ {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (hM : Continuous fun g => M g) (a : ℕ) (x : Fin a → D.nd.X i), (∀ j, x j ∈ Xs) → ∀ (hc : ∀ j, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r (x j)) g) (E : Fin a → Fin D.R.nV → KK D.nd i) (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i)), Y.FG → ∀ (hst : (∀ γ : GE D.nd, ∀ y ∈ Y, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)) (hE : (∀ γ : GE D.nd, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (E j) - E j) ∈ Y)), ∀ c ∈ GlobalTheory.Pass.LocDirect.pushSet i w hw r M x E Y hst hE, c ∈ BlochKatoDuality.spanPush (Br.PD D.loc D.nbr i w hw) (GlobalTheory.Pass.LocDirect.Xgrep i w hw r x hc Y hst) (GlobalTheory.Pass.LocDirect.ModuleGaloisRepresentation i w hw M hM) (Br.locLat D.nbr i w hw M) := by
  intro D hAdm i r _ Xs w hw n hpf k M hM a x hx hc E Y hY hst hE c hcm
  obtain ⟨K', h, hN, hF, hS, Sig, Fr, -, -, -, -, hall⟩ := hpf
  obtain ⟨φ, hφ, rfl⟩ := hcm
  have hz := pushoutCocycle_mem_blochKatoSelmer i w hw r x hc Y hst E hE hAdm K' h hN hF hS (fun j => (hall ⟨x j, hx j⟩).1)
  have hT : cocY i w hw r x hc Y hst E hE ∈ latticeCocycles (latY i w hw r x hc Y hst hY) :=
    ⟨hz.1, fun g _ => ⟨_, rfl⟩⟩
  apply Submodule.subset_span
  refine ⟨latY i w hw r x hc Y hst hY, phiY i w hw r x hc Y hst hY M hM φ,
    phiY_gmap i w hw r x hc Y hst hY M hM φ hφ, ⟨_, hT⟩, ⟨hT, hz⟩, ?_⟩
  funext g
  exact (phiY_toX i w hw r x hc Y hst hY M hM φ _ _).symm
end GlobalTheory.Pass.LocPush
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PushoutsMemSpanLocalSelmerPushouts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorLocalFieldIsCrystallineOverFamilyField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorLocalFieldIsCrystallineOverFamilyField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMulVec\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitOfClosure\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualFamiliesContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition



noncomputable section

namespace GlobalTheory.Pass.LocCrysU

variable {D : D7} (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

theorem loc_eq_map {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)) (g : Br.G D.nbr i w hw) :
    Br.loc D.nbr i w hw M g =
      (mapM (toK D.nd i) M ((Br.iota D.nbr i w hw g : Gw D.nd w) : GE D.nd)).map (Br.toLLK (D.nbr i w hw)) := by
  ext a b
  simp only [Br.loc, Br.locM, Br.locO, mapM, MonoidHom.coe_comp, Function.comp_apply, RingHom.toMonoidHom_eq_coe,
    MonoidHom.coe_coe, RingHom.mapMatrix_apply, Matrix.map_apply, toK]
  exact congrArg Subtype.val (Br.toLLK_alg (D.nbr i w hw) _).symm

theorem main : ∀ (D : D7), FontaineAtPlacesOverL (D := D) → ∀ (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))), GoodR D.nd i r → ∀ (Xs : Set (D.nd.X i)) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) (n : ℕ), PotFam i w hw (fun x : ↥Xs => rTwO D.nd i r x) n → ∀ {k : ℕ} (M : GE D.nd →* Matrix (Fin k) (Fin k) (D.nd.O i)), SubTw i r Xs M → ∀ (hM : Continuous fun g => M g), ∃ (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1), IsCrys ((D.loc (D.nd.l i)).PD K') ((GlobalTheory.Pass.LocDirect.ModuleGaloisRepresentation i w hw M hM).ρ.comp (Subgroup.inclusion (GK_le h))) := by
  intro D hFo i r hr Xs w hw n hP k M hSub hM
  obtain ⟨K', h, hN, hFi, hS, Sig, Fr, -, -, -, -, hx⟩ := hP
  obtain ⟨-, x₀, hx₀, j, hjinj, hjeq⟩ := hSub
  refine ⟨K', h, ?_⟩
  haveI := GlobalTheory.Pass.LocDirect.isTopRing i w hw
  have hcont := (GlobalTheory.Pass.FamCont.stepCont D i r hr x₀).1
  have hc1 : Continuous (Br.loc D.nbr i w hw (rTwO D.nd i r x₀)) :=
    GlobalTheory.PotDual.continuous_loc D i w hw _ hcont
  have hinc : Continuous (Subgroup.inclusion (GK_le h)) :=
    Continuous.subtype_mk continuous_subtype_val _

  have hpc := (hx ⟨x₀, hx₀⟩).1
  have hcr := ((GlobalTheory.PcRes.main (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hFi hS
    _ (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r x₀)))).2).1 hpc
  let A₁ := GlobalTheory.Pass.FinDesc.resG (Subgroup.inclusion (GK_le h)) hinc
    (GlobalTheory.PotDual.bundle ℚ_[D.nd.l i] (Br.OLL D.nbr i w hw) (Br.loc D.nbr i w hw (rTwO D.nd i r x₀)) hc1)
  let A₀ := GlobalTheory.Pass.FinDesc.resG (Subgroup.inclusion (GK_le h)) hinc (GlobalTheory.Pass.LocDirect.ModuleGaloisRepresentation i w hw M hM)

  let f := Br.toLLK (D.nbr i w hw)
  let J := (LinearMap.toMatrix' j).map f
  obtain ⟨jl, hjl⟩ := LinearMap.exists_leftInverse_of_injective j (LinearMap.ker_eq_bot.2 hjinj)
  have hJl : ((LinearMap.toMatrix' jl).map f) * J = 1 := by
    rw [← Matrix.map_mul, ← LinearMap.toMatrix'_comp, hjl, LinearMap.toMatrix'_id, Matrix.map_one _ (map_zero f) (map_one f)]
  let ι : A₀.V →ₗ[Br.LL D.nbr i w hw] A₁.V := Matrix.toLin' J
  have hinj : Function.Injective ι := by
    have e : ∀ z : Fin k → Br.LL D.nbr i w hw, ((LinearMap.toMatrix' jl).map f).mulVec (J.mulVec z) = z := fun z => by
      rw [Matrix.mulVec_mulVec, hJl, Matrix.one_mulVec]
    intro u v huv
    have huv' : J.mulVec u = J.mulVec v := huv
    rw [← e u, ← e v, huv']
  have hJeq : ∀ γ : GE D.nd, LinearMap.toMatrix' j * mapM (toK D.nd i) M γ =
      mapM (toK D.nd i) (rTwO D.nd i r x₀) γ * LinearMap.toMatrix' j := by
    intro γ
    apply Matrix.toLin'.injective
    apply LinearMap.ext
    intro v
    rw [Matrix.toLin'_mul, Matrix.toLin'_mul, LinearMap.comp_apply, LinearMap.comp_apply, Matrix.toLin'_toMatrix',
      Matrix.toLin'_apply, Matrix.toLin'_apply, hjeq]
  have h1 : ∀ g x, ι (A₀.ρ g x) = A₁.ρ g (ι x) := by
    intro g (x : Fin k → Br.LL D.nbr i w hw)
    have hmat : J * Br.loc D.nbr i w hw M (Subgroup.inclusion (GK_le h) g) =
        Br.loc D.nbr i w hw (rTwO D.nd i r x₀) (Subgroup.inclusion (GK_le h) g) * J := by
      rw [loc_eq_map, loc_eq_map, ← Matrix.map_mul, ← Matrix.map_mul, hJeq]
    have key : J.mulVec ((Br.loc D.nbr i w hw M (Subgroup.inclusion (GK_le h) g)).mulVec x) =
        (Br.loc D.nbr i w hw (rTwO D.nd i r x₀) (Subgroup.inclusion (GK_le h) g)).mulVec (J.mulVec x) := by
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hmat]
    exact key
  have hU : ∀ g, ∀ u ∈ LinearMap.range ι, A₁.ρ g u ∈ LinearMap.range ι := by
    rintro g _ ⟨x, rfl⟩
    exact ⟨A₀.ρ g x, h1 g x⟩
  let A₂ := A₁.quot (LinearMap.range ι) hU
  have hF := hFo (D.nd.l i) K' (D.nbr i w hw).LL
  exact ((hF.1 A₀ A₁ A₂ ι (LinearMap.range ι).mkQ h1 (fun _ _ => rfl) hinj (Submodule.mkQ_surjective _)
    (Submodule.ker_mkQ _).symm).1 hcr).1

end GlobalTheory.Pass.LocCrysU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorLocalFieldIsCrystallineOverFamilyField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountDirectLiftingProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountDirectLiftingProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.StepJumpDirect\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocMulVec\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatticeRankBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMergedModulePushoutsContainBoth\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.SharpRestriction.LevelLetterCocycles.QuotientHomNonvanishingBound\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTateDualLocalGaloisRepAtPlace\npublic import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoDuality\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModMonoLeft\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenModSpanSUnionLeOfDirected\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftAllOfBlochKatoLiftingFamilyAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PushoutsMemSpanLocalSelmerPushouts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorLocalFieldIsCrystallineOverFamilyField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousLoc\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GoodORingOfIntegers\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualFamiliesContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Pass.LocDirect

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass Formalism.MainNotions.PairedCharacterCondition

set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 4000000 in
theorem main : StepLocDirect := by
  intro D hLOC hBK hFont hPDR i r hr Xs w hw hdeg n e hPot hLift k M hSub
  have hM : Continuous fun g => M g := hSub.1
  have hc : ∀ x, Continuous fun g => Br.loc D.nbr i w hw (rTwO D.nd i r x) g := fun x =>
    GlobalTheory.PotDual.continuous_loc D i w hw _ (FamCont.stepCont D i r hr x).1
  unfold LocBoundP
  have hcut : cutCoc i w hw r Xs M = ⋃₀ {A | ∃ (a : ℕ) (x : Fin a → D.nd.X i) (_ : ∀ j, x j ∈ Xs)
      (E : Fin a → Fin D.R.nV → KK D.nd i) (Y : Submodule (D.nd.O i) (Fin a → Fin D.R.nV → KK D.nd i)) (_ : Y.FG)
      (hst : ∀ γ : GE D.nd, ∀ y ∈ Y, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (y j)) ∈ Y)
      (hE : ∀ γ : GE D.nd, (fun j => (mapM (toK D.nd i) (rTwO D.nd i r (x j)) γ).mulVec (E j) - E j) ∈ Y),
      A = LocDirect.pushSet i w hw r M x E Y hst hE} := by
    ext c
    rw [LocDirect.mem_cutCoc, Set.mem_sUnion]
    constructor
    · rintro ⟨a, x, hx, E, Y, hY, hst, hE, hc⟩
      exact ⟨_, ⟨a, x, hx, E, Y, hY, hst, hE, rfl⟩, hc⟩
    · rintro ⟨_, ⟨a, x, hx, E, Y, hY, hst, hE, rfl⟩, hc⟩
      exact ⟨a, x, hx, E, Y, hY, hst, hE, hc⟩
  rw [hcut]
  apply _root_.GlobalTheory.Pass.LocDirect.lenMod_span_sUnion_le_of_directed
  · rintro _ ⟨a₁, x₁, hx₁, E₁, Y₁, hY₁, hst₁, hE₁, rfl⟩ _ ⟨a₂, x₂, hx₂, E₂, Y₂, hY₂, hst₂, hE₂, rfl⟩
    obtain ⟨a, x, hx, E, Y, hY, hst, hE, h1, h2⟩ :=
      _root_.GlobalTheory.Pass.LocDirect.pushSet_merge D i w hw r Xs M a₁ x₁ hx₁ E₁ Y₁ hY₁ hst₁ hE₁ a₂ x₂ hx₂ E₂ Y₂ hY₂ hst₂ hE₂
    exact ⟨_, ⟨a, x, hx, E, Y, hY, hst, hE, rfl⟩, h1, h2⟩
  · rintro _ ⟨a, x, hx, E, Y, hY, hst, hE, rfl⟩
    let U := LocDirect.ModuleGaloisRepresentation i w hw M hM
    let X := LocDirect.Xgrep i w hw r x (fun j => hc (x j)) Y hst
    obtain ⟨K', hK', hcrys⟩ := _root_.GlobalTheory.Pass.LocCrysU.main D hFont i r hr Xs w hw n hPot M hSub hM
    have hUdR : IsDR (Br.PD D.loc D.nbr i w hw) U.ρ :=
      hPDR (D.nd.l i) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL hK' U hcrys
    obtain ⟨U', LT', PU, hdual, hrank⟩ := _root_.GlobalTheory.Pass.LocDirect.dualLat_rank D hFont hBK hPDR i w hw hdeg M hM K' hK' hcrys
    obtain ⟨X', PX, hX⟩ := _root_.GlobalTheory.TateDualX.exists_tateDual D i w hw X
    have hLA := _root_.GlobalTheory.Pass.LocDirect.liftAll_of_liftFamW D i w hw r hr Xs e hLift M hSub hM a x hx (fun j => hc (x j)) Y hst
    have hsub := _root_.GlobalTheory.Pass.LocPush.main D hFont i r hr Xs w hw n hPot M hM a x hx (fun j => hc (x j)) E Y hY hst hE
    obtain ⟨m, k', hm, hk', hle⟩ := hLOC.2 (D.nd.l i) (D.nbr i w hw).Kw (Br.LL D.nbr i w hw) (Br.OLL D.nbr i w hw)
      (goodO_ringOfIntegers _ _) X X U X' U' 1 PX PU (Br.locLat D.nbr i w hw M) LT' e
      ⟨⟨LinearEquiv.refl _ _, fun g v => by simp⟩, hUdR, hX, hdual, Or.inl hLA⟩
    have hmono := _root_.GlobalTheory.lenMod_mono_left _ _ (HfD (Br.PD D.loc D.nbr i w hw) (Br.locLat D.nbr i w hw M))
      (Submodule.span_le.2 hsub)
    have hT : finrank (Br.OLL D.nbr i w hw) ↥(Br.locLat D.nbr i w hw M).T = k := by
      have hinj := stdG_inj (O := Br.OLL D.nbr i w hw) (LL := Br.LL D.nbr i w hw) Subtype.val_injective k
      show finrank _ ↥(stdG (Br.OLL D.nbr i w hw) (Br.LL D.nbr i w hw) k) = k
      exact (LinearEquiv.ofInjective _ hinj).finrank_eq.symm.trans (Module.finrank_fin_fun _)
    have h2 : m ≤ 2 * k * e * k' := by
      refine hle.trans ?_
      calc _ ≤ e * (k + k) * k' := by
            gcongr
            · exact hrank
            · exact hT.le
        _ = 2 * k * e * k' := by ring
    calc _ ≤ BlochKatoDuality.lenMod (BlochKatoDuality.spanPush (Br.PD D.loc D.nbr i w hw) X U (Br.locLat D.nbr i w hw M))
          (HfD (Br.PD D.loc D.nbr i w hw) (Br.locLat D.nbr i w hw M)) := hmono
      _ = (m : ℕ∞) := hm
      _ ≤ ((2 * k * e * k' : ℕ) : ℕ∞) := by exact_mod_cast h2
      _ = _ := by
        rw [show lenOl (Br.PD D.loc D.nbr i w hw) (O := Br.OLL D.nbr i w hw) = (k' : ℕ∞) from hk']
        push_cast; ring

end GlobalTheory.Pass.LocDirect
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountDirectLiftingProof =====
