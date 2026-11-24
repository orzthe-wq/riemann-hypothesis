module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Basic.Finite.Defs
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsEmbeddingCongrIntegralCharacter
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientPow
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerPropertiesResidue
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.InstCommRingBcris
public import GroundTheory.PAdicHodge.UnramifiedClosure
public import GroundTheory.PAdicHodge.BCrisRegularSenTate
public import GroundTheory.PAdicHodge.BCrisEigenChar
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WBMemLatS
public import GroundTheory.PAdicHodge.LocalBridge
public import GroundTheory.PAdicHodge.NormalizedTraceTower
public import GroundTheory.PAdicHodge.SenTateCharTower
public import GroundTheory.PAdicHodge.TateCpTwist
public import GroundTheory.PAdicHodge.BCrisEigenFrob
public import GroundTheory.PAdicHodge.ExistsGalFixCyclotomicLayerCycloCharNeOne
public import GroundTheory.PAdicHodge.AInfGalois
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.HeckeLAdicCharacterDeRham
public import Development.WeilBound.CoreStatements.HeckeCharacterDeRham.DeRhamHeckeResults.LAdicHeckeDeRham.LAdicHeckeFields.FieldOfLeaves
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.GaloisValuations.GlobalA
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ValuationLtOneOfEq
import GroundTheory.PAdicHodge.BdRTGalois
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.NumberTheory.Padics.LocalField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGaloisExtensionOfEmbedding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFieldEmbeddingsDifferFrobenius, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateSequenceNormBounds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateTeichmullerSequenceCompatibility, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCharacterEqResidueLift, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCompatibleSequenceApproximation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerFixedPointApproximation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerResidueCongruence, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerDividesFrobeniusDifference, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerResidueFieldFinitePower, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrobPowRead, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisActionPeriodProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HodgeTateCharacterWeight, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodProductFiltrationLevels, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenPeriodFiniteExtension, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenUnramifiedCharacterPeriod, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTatePeriodNotFiltered, Development.WeilBound.CoreStatements.PublishedTheorems.HeckeLAdicCharacters.Outright

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGaloisExtensionOfEmbedding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGaloisExtensionOfEmbedding", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

theorem exists_gal_extending_embedding : ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (μ : ↥K.1 →ₐ[ℚ_[l]] Om l),
    ∃ g : GQ l, ∀ x : ↥K.1, g (x : Om l) = μ x := by
  intro l _ K μ
  obtain ⟨φ, hφ⟩ := IntermediateField.exists_algHom_of_splits (F := ℚ_[l]) (E := Om l) (K := Om l)
    (fun s => ⟨Algebra.IsIntegral.isIntegral s, IsAlgClosed.splits _⟩) (L := K.1) μ
  refine ⟨AlgEquiv.ofBijective φ (Algebra.IsAlgebraic.algHom_bijective φ), fun x => ?_⟩
  exact DFunLike.congr_fun hφ x

end GlobalTheory.CompanionTheory.LTPer.Tilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGaloisExtensionOfEmbedding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFieldEmbeddingsDifferFrobenius =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFieldEmbeddingsDifferFrobenius", "h": "module\n\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Basic.Finite.Defs\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsEmbeddingCongrIntegralCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

theorem exists_frobenius_pow_of_ringHoms : ∀ {l : ℕ} [Fact l.Prime] {k D : Type} [Field k] [Finite k] [CommRing D] [IsDomain D] [CharP D l]
    (α β : k →+* D), ∃ i : ℕ, ∀ x, β x = α x ^ l ^ i := by
  intro l _ k D _ _ _ _ _ α β
  haveI : CharP k l := α.charP α.injective l
  exact GlobalTheory.ResidueChar.exists_pow_of_finite_field l α β

end GlobalTheory.CompanionTheory.LTPer.Tilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFieldEmbeddingsDifferFrobenius =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateSequenceNormBounds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateSequenceNormBounds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt.Normz

theorem norm_bounds_of_rec {F : Type*} [NormedField F] [IsUltrametricDist F] (w : ℕ → F) (p : F)
    (q : ℕ) (hq : 2 ≤ q) (hp : ‖p‖ < 1) (h0 : w 0 = 0) (h1 : w 1 ≠ 0)
    (hr : ∀ n, w (n + 1) ^ q + p * w (n + 1) = w n) :
    (∀ n, ‖w n‖ < 1) ∧ ∀ n, 2 ≤ n → ‖p‖ < ‖w n‖ := by
  obtain ⟨k, rfl⟩ : ∃ k, q = k + 2 := ⟨q - 2, by omega⟩
  have hmax : ∀ x y : F, ‖x + y‖ ≤ max ‖x‖ ‖y‖ := fun x y => IsUltrametricDist.norm_add_le_max x y
  have hp0 : 0 ≤ ‖p‖ := norm_nonneg p
  have hlt : ∀ n, ‖w n‖ < 1 := by
    intro n
    induction n with
    | zero => simp [h0]
    | succ n ih =>
      by_contra hge
      rw [not_lt] at hge
      have hapos : 0 < ‖w (n + 1)‖ := lt_of_lt_of_le one_pos hge
      have hq1 : ‖w (n + 1)‖ ≤ ‖w (n + 1)‖ ^ (k + 2) := by
        calc ‖w (n + 1)‖ = ‖w (n + 1)‖ ^ 1 := (pow_one _).symm
          _ ≤ ‖w (n + 1)‖ ^ (k + 2) := pow_le_pow_right₀ hge (by omega)
      have key : w (n + 1) ^ (k + 2) = w n + -(p * w (n + 1)) := by linear_combination hr n
      have h2 : ‖w (n + 1) ^ (k + 2)‖ ≤ max ‖w n‖ ‖-(p * w (n + 1))‖ := by
        rw [key]; exact hmax _ _
      rw [norm_pow, norm_neg, norm_mul] at h2
      have h3 : ‖p‖ * ‖w (n + 1)‖ < ‖w (n + 1)‖ ^ (k + 2) := by
        calc ‖p‖ * ‖w (n + 1)‖ < 1 * ‖w (n + 1)‖ := mul_lt_mul_of_pos_right hp hapos
          _ = ‖w (n + 1)‖ := one_mul _
          _ ≤ ‖w (n + 1)‖ ^ (k + 2) := hq1
      have h4 : ‖w n‖ < ‖w (n + 1)‖ ^ (k + 2) := lt_of_lt_of_le ih (le_trans hge hq1)
      exact absurd h2 (not_le.mpr (max_lt h4 h3))
  have hrec1 : w 1 ^ (k + 2) + p * w 1 = 0 := by
    have := hr 0
    rw [h0] at this
    exact this
  have hpw : w 1 ^ (k + 1) = -p := by
    have e : w 1 * (w 1 ^ (k + 1) + p) = 0 := by linear_combination hrec1
    rcases mul_eq_zero.mp e with h | h
    · exact absurd h h1
    · linear_combination h
  have hnorm1 : ‖w 1‖ ^ (k + 1) = ‖p‖ := by rw [← norm_pow, hpw, norm_neg]
  have hp_pos : 0 < ‖p‖ := by
    rw [← hnorm1]
    exact pow_pos (norm_pos_iff.mpr h1) _
  have hw1 : ‖p‖ ≤ ‖w 1‖ := by
    rw [← hnorm1]
    calc ‖w 1‖ ^ (k + 1) ≤ ‖w 1‖ ^ 1 := pow_le_pow_of_le_one (norm_nonneg _) (hlt 1).le (by omega)
      _ = ‖w 1‖ := pow_one _
  have hsmall : ∀ a : F, ‖a‖ ≤ ‖p‖ → ‖a ^ (k + 2) + p * a‖ ≤ ‖p‖ ^ 2 := by
    intro a ha
    have ha0 : 0 ≤ ‖a‖ := norm_nonneg a
    refine le_trans (hmax _ _) (max_le ?_ ?_)
    · rw [norm_pow]
      calc ‖a‖ ^ (k + 2) ≤ ‖a‖ ^ 2 := pow_le_pow_of_le_one ha0 (ha.trans hp.le) (by omega)
        _ ≤ ‖p‖ ^ 2 := by gcongr
    · rw [norm_mul, sq]
      exact mul_le_mul_of_nonneg_left ha hp0
  have hstep : ∀ n, ‖p‖ ≤ ‖w n‖ → ‖p‖ < ‖w (n + 1)‖ := by
    intro n hn
    by_contra hc
    rw [not_lt] at hc
    have hb := hsmall (w (n + 1)) hc
    rw [hr n] at hb
    have hp2 : ‖p‖ ^ 2 < ‖p‖ := by
      rw [sq]
      calc ‖p‖ * ‖p‖ < 1 * ‖p‖ := mul_lt_mul_of_pos_right hp hp_pos
        _ = ‖p‖ := one_mul _
    linarith
  have hge : ∀ n, ‖p‖ ≤ ‖w (n + 1)‖ := by
    intro n
    induction n with
    | zero => exact hw1
    | succ n ih => exact (hstep _ ih).le
  refine ⟨hlt, fun n hn => ?_⟩
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 2 := ⟨n - 2, by omega⟩
  exact hstep (m + 1) (hge m)

theorem norm_z_bounds : ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (χ : ↥(GK K) →* (↥K.1)ˣ) (π : ↥(OL K)) (z : ℕ → Om l),
    LTData K χ π z → 2 ≤ qOf π → ‖oc K π‖ < 1 →
    (∀ n, ‖omC (z n)‖ < 1) ∧ ∀ n, 2 ≤ n → ‖oc K π‖ < ‖omC (z n)‖ := by
  intro l _ K χ π z hz hq hp
  obtain ⟨_, h0, h1, hr, _⟩ := hz
  have e : GlobalTheory.CompanionTheory.LTPer.Tilt.omC (((π : ↥K.1) : Om l)) = GlobalTheory.CompanionTheory.LTPer.Tilt.oc K π := by
    rw [GlobalTheory.CompanionTheory.LTPer.Tilt.omC_apply, GlobalTheory.CompanionTheory.LTPer.Tilt.oc_apply]
  refine norm_bounds_of_rec (fun n => GlobalTheory.CompanionTheory.LTPer.Tilt.omC (z n)) (GlobalTheory.CompanionTheory.LTPer.Tilt.oc K π) (qOf π) hq hp
    (by simp [h0]) ?_ ?_
  · show GlobalTheory.CompanionTheory.LTPer.Tilt.omC (z 1) ≠ 0
    intro h
    have hn := congrArg norm h
    rw [GlobalTheory.CompanionTheory.LTPer.Tilt.norm_omC, norm_zero] at hn
    exact h1 (norm_eq_zero.mp hn)
  · intro n
    show GlobalTheory.CompanionTheory.LTPer.Tilt.omC (z (n + 1)) ^ qOf π + GlobalTheory.CompanionTheory.LTPer.Tilt.oc K π * GlobalTheory.CompanionTheory.LTPer.Tilt.omC (z (n + 1))
      = GlobalTheory.CompanionTheory.LTPer.Tilt.omC (z n)
    have hr' : z (n + 1) ^ qOf π + ((π : ↥K.1) : Om l) * z (n + 1) = z n := hr n
    rw [← e, ← map_pow, ← map_mul, ← map_add (f := _), hr']

end GlobalTheory.CompanionTheory.LTPer.Tilt.Normz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateSequenceNormBounds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateTeichmullerSequenceCompatibility =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateTeichmullerSequenceCompatibility", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt.GalDiv

variable {l : ℕ} [Fact l.Prime]

theorem continuous_omC : Continuous (omC (l := l)) :=
  (AddMonoidHomClass.isometry_of_norm (omC (l := l)) norm_omC).continuous

theorem tail_le (K : FinExt l) (c : ℕ → ↥(OL K)) (y x : Om l) (hy : ‖omC y‖ ≤ 1)
    (hs : HasSum (fun k : ℕ => ((c k : ↥K.1) : Om l) * y ^ k) x) (D : ℕ) :
    ‖omC x - ∑ i ∈ Finset.range D, oc K (c i) * omC y ^ i‖ ≤ ‖omC y‖ ^ D := by
  have ht : Filter.Tendsto (fun N => ∑ i ∈ Finset.range N, oc K (c i) * omC y ^ i)
      Filter.atTop (nhds (omC x)) := by
    have h1 := (continuous_omC (l := l)).continuousAt.tendsto.comp hs.tendsto_sum_nat
    refine h1.congr fun N => ?_

    simp only [Function.comp, map_sum, map_mul, map_pow]
    rfl
  have h2 := (ht.sub_const (∑ i ∈ Finset.range D, oc K (c i) * omC y ^ i)).norm
  refine le_of_tendsto h2 ?_
  filter_upwards [Filter.eventually_ge_atTop D] with N hN
  rw [← Finset.sum_Ico_eq_sub _ hN]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) fun k hk => ?_
  rw [norm_mul, norm_pow]
  exact (mul_le_of_le_one_left (by positivity) (norm_oc_le_one K _)).trans
    (pow_le_pow_of_le_one (norm_nonneg _) hy (Finset.mem_Ico.1 hk).1)

theorem norm_read {ρ : ℝ} (hρ : ‖(l : ℂ_[l])‖ ≤ ρ) (a y : Tl l) (b : ℕ → Tl l)
    (A Y : ℂ_[l]) (B : ℕ → ℂ_[l]) (D : ℕ) (hY : ‖Y‖ ≤ 1) (hA : ‖sh a - A‖ ≤ ρ)
    (hy : ‖sh y - Y‖ ≤ ρ) (hb : ∀ i, ‖sh (b i) - B i‖ ≤ ρ) :
    ‖a - ∑ i ∈ Finset.range D, b i * y ^ i‖ ≤
      max ρ ‖A - ∑ i ∈ Finset.range D, B i * Y ^ i‖ := by
  have h1 : ‖sh (∑ i ∈ Finset.range D, b i * y ^ i) - ∑ i ∈ Finset.range D, B i * Y ^ i‖ ≤ ρ :=
    near_sum hρ _ fun i _ => near_mul (by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hY)
      (hb i) (near_pow hρ hY hy i)
  have h2 := near_sub hρ hA h1
  rw [norm_eq_norm_sh]
  set x := a - ∑ i ∈ Finset.range D, b i * y ^ i
  set W := A - ∑ i ∈ Finset.range D, B i * Y ^ i
  have e : sh x = (sh x - W) + W := by ring
  rw [e]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le_max h2 le_rfl)

theorem pow_read (N : ℕ) (a y : Tl l) (b : ℕ → Tl l) (D : ℕ) :
    (a - ∑ i ∈ Finset.range D, b i * y ^ i) ^ l ^ N =
      a ^ l ^ N - ∑ i ∈ Finset.range D, b i ^ l ^ N * (y ^ l ^ N) ^ i := by
  rw [sub_pow_char_pow, sum_pow_char_pow]
  refine congrArg _ (Finset.sum_congr rfl fun i _ => ?_)
  rw [mul_pow, ← pow_mul, ← pow_mul, mul_comm i]

theorem pow_compat {f : ℕ} {u : ℕ → Tl l} (hu : ∀ n, u (n + 1) ^ l ^ f = u n) (n m : ℕ) :
    u (n + m) ^ l ^ (f * m) = u n := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [← add_assoc, mul_add, mul_one, add_comm (f * m) f, pow_add, pow_mul, hu, ih]

theorem pow_fixed {f : ℕ} {x : Tl l} (hx : x ^ l ^ f = x) (m : ℕ) : x ^ l ^ (f * m) = x := by
  induction m with
  | zero => simp
  | succ m ih => rw [mul_add, mul_one, add_comm (f * m) f, pow_add, pow_mul, hx, ih]

theorem exists_pow_le {f : ℕ} (hf : 0 < f) {ρ ε : ℝ} (h0 : 0 ≤ ρ) (h1 : ρ < 1) (hε : 0 < ε) :
    ∃ m, 2 ≤ m ∧ ρ ^ l ^ (f * m) ≤ ε := by
  obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one hε h1
  refine ⟨N + 2, by omega, (pow_le_pow_of_le_one h0 h1.le ?_).trans hN.le⟩
  have h2 : N + 2 < l ^ (N + 2) := Nat.lt_pow_self (Fact.out : l.Prime).one_lt
  have h3 : l ^ (N + 2) ≤ l ^ (f * (N + 2)) :=
    Nat.pow_le_pow_right (Fact.out : l.Prime).pos (Nat.le_mul_of_pos_left _ hf)
  omega

theorem galdiv : ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (π : ↥(OL K)) (z : ℕ → Om l) (f : ℕ), 0 < f →
    ‖(l : ℂ_[l])‖ ≤ ‖oc K π‖ → ‖oc K π‖ < 1 →
    (∀ n, ‖omC (z n)‖ < 1) → (∀ n, 2 ≤ n → ‖oc K π‖ < ‖omC (z n)‖) →
    ∀ (u : ℕ → Tl l), (∀ n, u (n + 1) ^ l ^ f = u n) → (∀ n, ‖sh (u n) - omC (z n)‖ ≤ ‖oc K π‖) →
    ∀ (r₀ : ↥(OL K) →+* Tl l), (∀ c, r₀ c ^ l ^ f = r₀ c) → (∀ c, ‖sh (r₀ c) - oc K c‖ ≤ ‖oc K π‖) →
    (∀ n, u n ≠ 0) → ∀ (g : GQ l) (c : ℕ → ↥(OL K)),
    (∀ n, HasSum (fun k : ℕ => ((c k : ↥K.1) : Om l) * z n ^ k) (g (z n))) → ∀ n D : ℕ,
    u n ^ D ∣ actT g (u n) - ∑ i ∈ Finset.range D, r₀ (c i) * u n ^ i := by
  intro l _ K π z f hf hl hπ hz1 hz2 u hu hun r₀ hr hrn hu0 g c hs n D
  rw [GroundTheory.PAdicHodge.preTilt_dvd_iff_norm_le, norm_pow]
  set ρ := ‖oc K π‖ with hρdef
  have hρ0 : 0 ≤ ρ := norm_nonneg _
  have hε : 0 < ‖u n‖ ^ D := pow_pos (norm_pos_iff.2 (hu0 n)) D
  obtain ⟨m, hm, hmρ⟩ := exists_pow_le (l := l) hf hρ0 hπ hε
  set k := n + m with hk
  have hk2 : 2 ≤ k := by omega
  have hzk : ‖omC (z k)‖ ≤ 1 := (hz1 k).le
  have hnorm : ‖omC (z k)‖ ≤ ‖u k‖ := by
    by_contra hlt
    push_neg at hlt
    have e : omC (z k) = sh (u k) - (sh (u k) - omC (z k)) := by ring
    have h3 : ‖omC (z k)‖ ≤ max ‖sh (u k)‖ ρ := by
      conv_lhs => rw [e, sub_eq_add_neg]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans
        (max_le_max le_rfl (by rw [norm_neg]; exact hun k))
    rcases le_max_iff.1 h3 with h4 | h4
    · rw [← norm_eq_norm_sh] at h4; linarith
    · linarith [hz2 k hk2]
  have hA : ‖sh (actT g (u k)) - omC (g (z k))‖ ≤ ρ := by
    rw [sh_actT, ← galCp_omC, ← map_sub, norm_galCp]
    exact hun k
  have hread := norm_read hl (actT g (u k)) (u k) (fun i => r₀ (c i)) (omC (g (z k))) (omC (z k))
    (fun i => oc K (c i)) D hzk hA (hun k) (fun i => hrn _)
  have htail := tail_le K c (z k) (g (z k)) hzk (hs k) D
  have hx : ‖actT g (u k) - ∑ i ∈ Finset.range D, r₀ (c i) * u k ^ i‖ ≤ max ρ (‖u k‖ ^ D) :=
    hread.trans (max_le_max le_rfl (htail.trans (pow_le_pow_left₀ (norm_nonneg _) hnorm D)))
  have hpow := pow_read (f * m) (actT g (u k)) (u k) (fun i => r₀ (c i)) D
  have hc : u k ^ l ^ (f * m) = u n := pow_compat hu n m
  have ha : actT g (u k) ^ l ^ (f * m) = actT g (u n) := by rw [← map_pow, hc]
  simp only [pow_fixed (hr _) m, hc, ha] at hpow
  rw [← hpow, norm_pow]
  have hun' : ‖u k‖ ^ l ^ (f * m) = ‖u n‖ := by rw [← norm_pow, hc]
  refine (pow_le_pow_left₀ (norm_nonneg _) hx _).trans ?_
  rcases le_total ρ (‖u k‖ ^ D) with h | h
  · rw [max_eq_right h, ← pow_mul, mul_comm, pow_mul, hun']
  · rw [max_eq_left h]; exact hmρ

end GlobalTheory.CompanionTheory.LTPer.Tilt.GalDiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateTeichmullerSequenceCompatibility =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCharacterEqResidueLift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCharacterEqResidueLift", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

theorem isUnit_BdRp_of_thB {l : ℕ} [Fact l.Prime] {u : Formalism.Per6.BdRp l} (h : thB l u ≠ 0) :
    IsUnit u := by
  change IsUnit (show BDeRhamPlus (GroundTheory.PAdicHodge.normInteger ℂ_[l]) l from u)
  by_contra hy
  have h2 := (IsLocalRing.mem_maximalIdeal _).2 hy
  rw [GroundTheory.PAdicHodge.IsPerfectoidField.maximalIdeal_bDeRhamPlus, RingHom.mem_ker] at h2
  exact h h2

theorem eq_of_pow_eq_self_of_thB_eq {l : ℕ} [Fact l.Prime] {q : ℕ} (hq : 2 ≤ q)
    {a b : Formalism.Per6.BdRp l} (ha : a ^ q = a) (hb : b ^ q = b) (hab : thB l a = thB l b) :
    a = b := by
  set S : Formalism.Per6.BdRp l := ∑ i ∈ Finset.range q, a ^ i * b ^ (q - 1 - i) with hS
  have hkey : (a - b) * (S - 1) = 0 := by
    have h1 : (a - b) * S = a ^ q - b ^ q := (Commute.all a b).mul_geom_sum₂ q
    rw [mul_sub, h1, ha, hb, mul_one, sub_self]
  have hθS : thB l S = (q : ℂ_[l]) * thB l a ^ (q - 1) := by

    rw [hS, map_sum, Finset.sum_congr rfl (g := fun _ => thB l a ^ (q - 1))]
    · simp
    · intro i hi
      have hi' : i ≤ q - 1 := Nat.le_sub_one_of_lt (Finset.mem_range.1 hi)
      rw [map_mul, map_pow, map_pow, ← hab, ← pow_add, Nat.add_sub_cancel' hi']
  have hζ : thB l a ^ q = thB l a := by rw [← map_pow, ha]
  have hne : thB l (S - 1) ≠ 0 := by
    rw [map_sub, map_one, hθS]
    by_cases h0 : thB l a = 0
    · rw [h0, zero_pow (by omega)]
      simp
    · have h1 : thB l a ^ (q - 1) = 1 := by
        have e : thB l a ^ (q - 1) * thB l a = 1 * thB l a := by
          rw [← pow_succ, Nat.sub_add_cancel (by omega), hζ, one_mul]
        exact mul_right_cancel₀ h0 e
      rw [h1, mul_one, sub_ne_zero]
      exact_mod_cast (by omega : q ≠ 1)
  have hu := isUnit_BdRp_of_thB hne
  exact sub_eq_zero.1 ((hu.mul_left_eq_zero).1 hkey)

theorem tch_eq_rB_of_sh_eq : ∀ {l : ℕ} [Fact l.Prime] (q : ℕ), 2 ≤ q → l ∣ q → ∀ (x : Tl l) (y : Om l),
    x ^ q = x → y ^ q = y → sh x = omC y → tch l x = rB l y := by
  intro l _ q hq _ x y hx hy hxy
  refine eq_of_pow_eq_self_of_thB_eq hq ?_ ?_ ?_
  · rw [← tch_pow, hx]
  · rw [← map_pow, hy]
  · rw [thB_tch, thB_rB, hxy, omC_apply]

end GlobalTheory.CompanionTheory.LTPer.Tilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCharacterEqResidueLift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCompatibleSequenceApproximation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCompatibleSequenceApproximation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

variable {l : ℕ} [Fact l.Prime]

private def vv (a : ℕ → Tl l) (f n m : ℕ) : Tl l := a (n + m) ^ l ^ (f * m)

private theorem vv_step (a : ℕ → Tl l) {f : ℕ} {ρ : ℝ} (h : ∀ n, ‖a (n + 1) ^ l ^ f - a n‖ ≤ ρ)
    (n m : ℕ) : ‖vv a f n (m + 1) - vv a f n m‖ ≤ ρ ^ l ^ (f * m) := by
  have e : vv a f n (m + 1) = (a (n + m + 1) ^ l ^ f) ^ l ^ (f * m) := by
    rw [vv, ← pow_mul, ← pow_add, ← add_assoc, mul_add, mul_one, add_comm (f * m) f]
  rw [e, vv, norm_sub_pow]
  exact pow_le_pow_left₀ (norm_nonneg _) (h _) _

private theorem pow_bound {f : ℕ} {ρ : ℝ} (hρ0 : 0 ≤ ρ) (hρ1 : ρ < 1) (hf : 0 < f) (m : ℕ) :
    ρ ^ l ^ (f * m) ≤ ρ ^ m := by
  refine pow_le_pow_of_le_one hρ0 hρ1.le ?_
  have h2 : 2 ≤ l := (Fact.out : l.Prime).two_le
  have h3 : m ≤ f * m := Nat.le_mul_of_pos_left m hf
  exact h3.trans (Nat.lt_pow_self h2).le

private theorem vv_near (a : ℕ → Tl l) {f : ℕ} {ρ : ℝ} (hρ0 : 0 ≤ ρ) (hρ1 : ρ < 1)
    (h : ∀ n, ‖a (n + 1) ^ l ^ f - a n‖ ≤ ρ) (n m : ℕ) : ‖vv a f n m - a n‖ ≤ ρ := by
  induction m with
  | zero => simpa [vv] using hρ0
  | succ m ih =>
    have e : vv a f n (m + 1) - a n = (vv a f n (m + 1) - vv a f n m) + (vv a f n m - a n) := by
      abel
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ih)
    refine (vv_step a h n m).trans ?_
    exact pow_le_of_le_one hρ0 hρ1.le (pow_pos (Fact.out : l.Prime).pos _).ne'

theorem exists_tilt_lift_compat {l : ℕ} [Fact l.Prime] (f : ℕ) (ρ : ℝ) (hf : 0 < f)
    (hl : ‖(l : ℂ_[l])‖ ≤ ρ) (hρ1 : ρ < 1) (Z : ℕ → ℂ_[l])
    (hZ : ∀ n, ‖Z n‖ ≤ 1) (hc : ∀ n, ‖Z (n + 1) ^ l ^ f - Z n‖ ≤ ρ) :
    ∃ u : ℕ → Tl l, (∀ n, u (n + 1) ^ l ^ f = u n) ∧ ∀ n, ‖sh (u n) - Z n‖ ≤ ρ := by
  have hρ0 : 0 ≤ ρ := (norm_nonneg _).trans hl
  choose a ha using fun n => exists_sh_near (l := l) (Z n) (hZ n)
  have ha' : ∀ n, ‖sh (a n) - Z n‖ ≤ ρ := fun n => (ha n).trans hl
  have hd : ∀ n, ‖a (n + 1) ^ l ^ f - a n‖ ≤ ρ := by
    intro n
    refine norm_sub_le_of_near hl ?_
    have h1 := near_pow hl (hZ (n + 1)) (ha' (n + 1)) (l ^ f)
    have e : sh (a (n + 1) ^ l ^ f) - sh (a n) =
        (sh (a (n + 1) ^ l ^ f) - Z (n + 1) ^ l ^ f) +
          ((Z (n + 1) ^ l ^ f - Z n) + -(sh (a n) - Z n)) := by ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 ?_)
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hc n) ?_)
    rw [norm_neg]
    exact ha' n
  have hcau : ∀ n, CauchySeq (vv a f n) := by
    intro n
    refine cauchySeq_of_le_geometric ρ 1 hρ1 fun m => ?_
    rw [dist_comm, dist_eq_norm, one_mul]
    exact (vv_step a hd n m).trans (pow_bound hρ0 hρ1 hf m)
  choose u hu using fun n => cauchySeq_tendsto_of_complete (hcau n)
  refine ⟨u, fun n => ?_, fun n => ?_⟩
  · have h1 : Filter.Tendsto (fun m => vv a f (n + 1) m ^ l ^ f) Filter.atTop
        (nhds (u (n + 1) ^ l ^ f)) := (hu (n + 1)).pow _
    have h2 : Filter.Tendsto (fun m => vv a f n (m + 1)) Filter.atTop (nhds (u n)) :=
      (hu n).comp (Filter.tendsto_add_atTop_nat 1)
    have e : (fun m => vv a f (n + 1) m ^ l ^ f) = fun m => vv a f n (m + 1) := by
      funext m
      rw [vv, vv, ← pow_mul, ← pow_add, mul_add, mul_one, add_comm (f * m) f, add_assoc,
        add_comm 1 m]
    rw [e] at h1
    exact tendsto_nhds_unique h1 h2
  · have h1 : ‖u n - a n‖ ≤ ρ :=
      le_of_tendsto (((hu n).sub_const (a n)).norm)
        (Filter.Eventually.of_forall fun m => vv_near a hρ0 hρ1 hd n m)
    have h2 := near_of_norm_sub_le hl h1
    have e : sh (u n) - Z n = (sh (u n) - sh (a n)) + (sh (a n) - Z n) := by ring
    rw [e]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h2 (ha' n))

end GlobalTheory.CompanionTheory.LTPer.Tilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCompatibleSequenceApproximation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerFixedPointApproximation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerFixedPointApproximation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

theorem exists_fixed_near : ∀ {l : ℕ} [Fact l.Prime] (f : ℕ) (ρ : ℝ), 0 < f → ‖(l : ℂ_[l])‖ ≤ ρ → ρ < 1 → ∀ c : ℂ_[l],
    ‖c‖ ≤ 1 → ‖c ^ l ^ f - c‖ ≤ ρ → ∃ y : Tl l, y ^ l ^ f = y ∧ ‖sh y - c‖ ≤ ρ := by
  intro l _ f ρ hf hρ hρ1 c hc hcf
  have hρ0 : 0 ≤ ρ := (norm_nonneg _).trans hρ
  obtain ⟨a, ha⟩ := exists_sh_near c hc
  have ha' : ‖sh a - c‖ ≤ ρ := ha.trans hρ
  have hq1 : 1 ≤ l ^ f := Nat.one_le_pow _ _ (Fact.out : l.Prime).pos
  have hq2 : 2 ≤ l ^ f := Nat.one_lt_pow hf.ne' (Fact.out : l.Prime).one_lt

  have h0 : ‖a ^ l ^ f - a‖ ≤ ρ := by
    refine norm_sub_le_of_near hρ ?_
    have e : sh (a ^ l ^ f) - sh a =
        (sh (a ^ l ^ f) - c ^ l ^ f) + ((c ^ l ^ f - c) + -(sh a - c)) := by ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (near_pow hρ hc ha' _) ?_)
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hcf ?_)
    rwa [norm_neg]
  let u : ℕ → Tl l := fun n => a ^ l ^ (f * n)
  have hstep : ∀ n, u (n + 1) = u n ^ l ^ f := by
    intro n
    show a ^ l ^ (f * (n + 1)) = (a ^ l ^ (f * n)) ^ l ^ f
    rw [← pow_mul, ← pow_add, Nat.mul_succ]
  have hdiff : ∀ n, ‖u (n + 1) - u n‖ ≤ ρ ^ (l ^ (f * n)) := by
    intro n
    have e : u (n + 1) - u n = (a ^ l ^ f) ^ l ^ (f * n) - a ^ l ^ (f * n) := by
      show a ^ l ^ (f * (n + 1)) - a ^ l ^ (f * n) = _
      rw [← pow_mul, ← pow_add, Nat.mul_succ, Nat.add_comm]
    rw [e, norm_sub_pow]
    exact pow_le_pow_left₀ (norm_nonneg _) h0 _
  have hdiff1 : ∀ n, ‖u (n + 1) - u n‖ ≤ ρ := by
    intro n
    refine (hdiff n).trans ?_
    have : 1 ≤ l ^ (f * n) := Nat.one_le_pow _ _ (Fact.out : l.Prime).pos
    simpa using pow_le_pow_of_le_one hρ0 hρ1.le this
  have hgeom : ∀ n, dist (u n) (u (n + 1)) ≤ 1 * ρ ^ n := by
    intro n
    rw [dist_comm, dist_eq_norm, one_mul]
    refine (hdiff n).trans (pow_le_pow_of_le_one hρ0 hρ1.le ?_)
    have h1 : n < l ^ n := Nat.lt_pow_self (Fact.out : l.Prime).one_lt
    have h2 : l ^ n ≤ l ^ (f * n) :=
      Nat.pow_le_pow_right (Fact.out : l.Prime).pos (Nat.le_mul_of_pos_left n hf)
    omega
  have hcau : CauchySeq u := cauchySeq_of_le_geometric ρ 1 hρ1 hgeom
  obtain ⟨y, hy⟩ := cauchySeq_tendsto_of_complete hcau
  have hclose : ∀ n, ‖u n - a‖ ≤ ρ := by
    intro n
    induction n with
    | zero => simpa [u] using hρ0
    | succ n ih =>
      have e : u (n + 1) - a = (u (n + 1) - u n) + (u n - a) := by ring
      rw [e]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hdiff1 n) ih)
  have hya : ‖y - a‖ ≤ ρ :=
    le_of_tendsto ((hy.sub_const a).norm) (Filter.Eventually.of_forall hclose)
  refine ⟨y, ?_, ?_⟩
  · have h1 : Filter.Tendsto (fun n => u n ^ l ^ f) Filter.atTop (nhds (y ^ l ^ f)) := hy.pow _
    have h2 : Filter.Tendsto (fun n => u n ^ l ^ f) Filter.atTop (nhds y) := by
      simpa only [hstep] using (Filter.tendsto_add_atTop_iff_nat 1).2 hy
    exact tendsto_nhds_unique h1 h2
  · have e : sh y - c = (sh y - sh a) + (sh a - c) := by ring
    rw [e]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le (near_of_norm_sub_le hρ hya) ha')

end GlobalTheory.CompanionTheory.LTPer.Tilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerFixedPointApproximation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerResidueCongruence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerResidueCongruence", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ValuationLtOneOfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

variable {l : ℕ} [Fact l.Prime]

theorem norm_pow_sub_pow_le {a b : ℂ_[l]} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) (n : ℕ) :
    ‖a ^ n - b ^ n‖ ≤ ‖a - b‖ := by
  induction n with
  | zero => simp
  | succ n ih =>
    have e : a ^ (n + 1) - b ^ (n + 1) = a ^ n * (a - b) + (a ^ n - b ^ n) * b := by ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · rw [norm_mul]
      exact mul_le_of_le_one_left (norm_nonneg _) (by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) ha)
    · rw [norm_mul]
      exact (mul_le_of_le_one_right (norm_nonneg _) hb).trans ih

theorem norm_pow_prime_sub_le {a b : ℂ_[l]} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) {s : ℝ}
    (hl : ‖(l : ℂ_[l])‖ ≤ s) (hs : ‖a - b‖ ≤ s) : ‖a ^ l - b ^ l‖ ≤ s * ‖a - b‖ := by
  have hs0 : 0 ≤ s := (norm_nonneg _).trans hl
  have hbp : ∀ n : ℕ, ‖b ^ n‖ ≤ 1 := fun n => by
    rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hb
  have hap : ∀ n : ℕ, ‖a ^ n‖ ≤ 1 := fun n => by
    rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) ha
  have e : a ^ l - b ^ l = (∑ i ∈ Finset.range l, a ^ i * b ^ (l - 1 - i)) * (a - b) :=
    (geom_sum₂_mul a b l).symm
  have e2 : (∑ i ∈ Finset.range l, a ^ i * b ^ (l - 1 - i))
      = (∑ i ∈ Finset.range l, (a ^ i * b ^ (l - 1 - i) - b ^ (l - 1))) + (l : ℂ_[l]) * b ^ (l - 1) := by
    simp [Finset.sum_sub_distrib]
  have h1 : ‖∑ i ∈ Finset.range l, (a ^ i * b ^ (l - 1 - i) - b ^ (l - 1))‖ ≤ s := by
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hs0 fun i hi => ?_
    have hi' : i ≤ l - 1 := by
      have := Finset.mem_range.1 hi
      omega
    have e3 : a ^ i * b ^ (l - 1 - i) - b ^ (l - 1) = (a ^ i - b ^ i) * b ^ (l - 1 - i) := by
      rw [sub_mul, ← pow_add, Nat.add_sub_cancel' hi']
    rw [e3, norm_mul]
    exact (mul_le_of_le_one_right (norm_nonneg _) (hbp _)).trans
      ((norm_pow_sub_pow_le ha hb i).trans hs)
  have h2 : ‖(l : ℂ_[l]) * b ^ (l - 1)‖ ≤ s := by
    rw [norm_mul]
    exact (mul_le_of_le_one_right (norm_nonneg _) (hbp _)).trans hl
  rw [e, norm_mul]
  refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
  rw [e2]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 h2)

theorem norm_pow_prime_pow_sub_le {a b : ℂ_[l]} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) {s : ℝ}
    (hs1 : s ≤ 1) (hl : ‖(l : ℂ_[l])‖ ≤ s) (hs : ‖a - b‖ ≤ s) (n : ℕ) :
    ‖a ^ l ^ n - b ^ l ^ n‖ ≤ s ^ n * ‖a - b‖ := by
  have hs0 : 0 ≤ s := (norm_nonneg _).trans hl
  induction n with
  | zero => simp
  | succ n ih =>
    have ha' : ‖a ^ l ^ n‖ ≤ 1 := by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) ha
    have hb' : ‖b ^ l ^ n‖ ≤ 1 := by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hb
    have hle : ‖a ^ l ^ n - b ^ l ^ n‖ ≤ s :=
      ih.trans ((mul_le_of_le_one_left (norm_nonneg _) (pow_le_one₀ hs0 hs1)).trans hs)
    have h := norm_pow_prime_sub_le ha' hb' hl hle
    rw [← pow_mul, ← pow_mul, ← pow_succ] at h
    refine h.trans ?_
    rw [pow_succ, mul_comm (s ^ n) s, mul_assoc]
    exact mul_le_mul_of_nonneg_left ih hs0

theorem isClosed_range_finExt (K : FinExt l) :
    IsClosed (Set.range fun y : ↥K.1 => omC (l := l) (y : Om l)) := by
  haveI := K.2
  let L : ↥K.1 →ₗ[ℚ_[l]] ℂ_[l] :=
    (IsScalarTower.toAlgHom ℚ_[l] (Om l) ℂ_[l]).toLinearMap ∘ₗ K.1.val.toLinearMap
  have h := Submodule.closed_of_finiteDimensional (LinearMap.range L)
  have e : (Set.range fun y : ↥K.1 => omC (l := l) (y : Om l)) = (LinearMap.range L : Set ℂ_[l]) := by
    ext z
    rfl
  rw [e]
  exact h

theorem exists_int_of_norm_le (K : FinExt l) (y : ↥K.1) (hy : ‖(y : Om l)‖ ≤ 1) :
    ∃ c : ↥(OL K), (c : ↥K.1) = y :=
  ⟨(GlobalTheory.CompanionTheory.LTHodge.CharEx.intEquiv K).symm
    ⟨y, (GlobalTheory.CompanionTheory.LTHodge.CharEx.mem_integer_iff K y).2 hy⟩, rfl⟩

theorem sh_root_near_integer : ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (π : ↥(OL K)) (f : ℕ), 0 < f → qOf π = l ^ f →
    ‖(l : ℂ_[l])‖ ≤ ‖oc K π‖ → ‖oc K π‖ < 1 → π ≠ 0 → ∀ (x : Tl l) (c : ↥(OL K)), x ^ l ^ f = x →
    ‖sh x - oc K c‖ ≤ ‖oc K π‖ → ∃ c' : ↥(OL K), sh x = oc K (c + π * c') := by
  intro l _ K π f hf _ hl hπ1 hπ0 x c hx hc
  set s := ‖oc K π‖ with hsdef
  have hs0 : 0 ≤ s := norm_nonneg _
  have hζ1 : ‖sh x‖ ≤ 1 := norm_sh_le_one x
  have hc1 : ‖oc K c‖ ≤ 1 := norm_oc_le_one K c
  have hfix1 : sh x ^ l ^ f = sh x := by rw [← sh_pow, hx]
  have hfix : ∀ m : ℕ, sh x ^ (l ^ f) ^ m = sh x := by
    intro m
    induction m with
    | zero => simp
    | succ m ih => rw [pow_succ, pow_mul, ih, hfix1]
  have hdist : ‖oc K c - sh x‖ ≤ s := by rw [norm_sub_rev]; exact hc
  have hbound : ∀ m : ℕ, ‖oc K (c ^ (l ^ f) ^ m) - sh x‖ ≤ s ^ m := by
    intro m
    have h := norm_pow_prime_pow_sub_le hc1 hζ1 hπ1.le hl hdist (f * m)
    rw [pow_mul, hfix m, ← map_pow] at h
    refine h.trans ?_
    have h1 : s ^ (f * m) ≤ s ^ m :=
      pow_le_pow_of_le_one hs0 hπ1.le (Nat.le_mul_of_pos_left m hf)
    exact (mul_le_of_le_one_right (pow_nonneg hs0 _) (hdist.trans hπ1.le)).trans h1
  have hlim : Filter.Tendsto (fun m : ℕ => oc K (c ^ (l ^ f) ^ m)) Filter.atTop (nhds (sh x)) := by
    rw [tendsto_iff_norm_sub_tendsto_zero]
    exact squeeze_zero (fun _ => norm_nonneg _) hbound
      (tendsto_pow_atTop_nhds_zero_of_lt_one hs0 hπ1)
  have hmem : sh x ∈ Set.range fun y : ↥K.1 => omC (l := l) (y : Om l) :=
    (isClosed_range_finExt K).mem_of_tendsto hlim
      (Filter.Eventually.of_forall fun m => ⟨((c ^ (l ^ f) ^ m : ↥(OL K)) : ↥K.1), rfl⟩)
  obtain ⟨y, hy⟩ := hmem
  have hy : omC (l := l) (y : Om l) = sh x := hy
  have hcK : oc K c = omC (l := l) ((c : ↥K.1) : Om l) := rfl
  have hπK : oc K π = omC (l := l) ((π : ↥K.1) : Om l) := rfl
  have hπ0' : (π : ↥K.1) ≠ 0 := fun h => hπ0 (Subtype.ext h)
  have hπ0'' : ((π : ↥K.1) : Om l) ≠ 0 := fun h => hπ0' (Subtype.ext h)
  have hnum : ‖((y - (c : ↥K.1) : ↥K.1) : Om l)‖ ≤ ‖((π : ↥K.1) : Om l)‖ := by
    have : ‖sh x - oc K c‖ = ‖((y - (c : ↥K.1) : ↥K.1) : Om l)‖ := by
      rw [← hy, hcK, ← map_sub, norm_omC]
      rfl
    rw [← this, ← norm_omC, ← hπK]
    exact hc
  have hq : ‖(((y - (c : ↥K.1)) / (π : ↥K.1) : ↥K.1) : Om l)‖ ≤ 1 := by
    have e : (((y - (c : ↥K.1)) / (π : ↥K.1) : ↥K.1) : Om l)
        = ((y - (c : ↥K.1) : ↥K.1) : Om l) / ((π : ↥K.1) : Om l) := rfl
    rw [e, norm_div]
    exact div_le_one_of_le₀ hnum (norm_nonneg _)
  obtain ⟨c', hc'⟩ := exists_int_of_norm_le K _ hq
  refine ⟨c', ?_⟩
  have hsum : ((c + π * c' : ↥(OL K)) : ↥K.1) = y := by
    have : ((c + π * c' : ↥(OL K)) : ↥K.1) = (c : ↥K.1) + (π : ↥K.1) * (c' : ↥K.1) := rfl
    rw [this, hc']
    field_simp
    ring
  rw [← hy]
  show _ = omC (l := l) (((c + π * c' : ↥(OL K)) : ↥K.1) : Om l)
  rw [hsum]

end GlobalTheory.CompanionTheory.LTPer.Tilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerResidueCongruence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerDividesFrobeniusDifference =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerDividesFrobeniusDifference", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

theorem dvd_pow_qOf_sub_self : ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (π : ↥(OL K)), (Ideal.span {π}).IsMaximal →
    Finite (↥(OL K) ⧸ Ideal.span {π}) → ∀ c : ↥(OL K), π ∣ c ^ qOf π - c := by
  intro l _ K π hmax hfin c
  set_option synthInstance.maxHeartbeats 200000 in
    rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem,
      map_sub (Ideal.Quotient.mk _), map_pow (Ideal.Quotient.mk _), sub_eq_zero]
  letI := Ideal.Quotient.field (Ideal.span {π})
  letI := Fintype.ofFinite (↥(OL K) ⧸ Ideal.span {π})
  rw [qOf, Nat.card_eq_fintype_card]
  exact FiniteField.pow_card _

end GlobalTheory.CompanionTheory.LTPer.Tilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerDividesFrobeniusDifference =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerResidueFieldFinitePower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerResidueFieldFinitePower", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

theorem resfield_of_irreducible : ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (π : ↥(OL K)), Irreducible π →
    (Ideal.span {π}).IsMaximal ∧ Finite (↥(OL K) ⧸ Ideal.span {π}) ∧ ∃ f : ℕ, 0 < f ∧ qOf π = l ^ f := by
  intro l _ K π hπ
  obtain ⟨⟨⟨hD, hV, -⟩, -⟩, hfin⟩ := GlobalTheory.LocalIntegers.good_integers l K
  have hlp : l.Prime := Fact.out
  have hinj : Function.Injective (algebraMap ℤ_[l] ↥(OL K)) := by
    intro a b hab
    have h1 : algebraMap ℤ_[l] ↥K.1 a = algebraMap ℤ_[l] ↥K.1 b := congrArg Subtype.val hab
    rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] ↥K.1,
      IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] ↥K.1 b] at h1
    exact IsFractionRing.injective ℤ_[l] ℚ_[l] ((algebraMap ℚ_[l] ↥K.1).injective h1)
  have hi : Algebra.IsIntegral ℤ_[l] ↥(OL K) := integralClosure.algebraIsIntegral
  have hf : FaithfulSMul ℤ_[l] ↥(OL K) := (faithfulSMul_iff_algebraMap_injective _ _).mpr hinj
  have hl : ¬ IsUnit ((l : ℕ) : ↥(OL K)) := by
    intro hu
    rw [← map_natCast (algebraMap ℤ_[l] ↥(OL K))] at hu
    letI : Algebra.IsIntegral ℤ_[l] ↥(OL K) := hi
    letI : FaithfulSMul ℤ_[l] ↥(OL K) := hf
    letI : IsLocalHom (algebraMap ℤ_[l] ↥(OL K)) :=
      Algebra.IsIntegral.isLocalHom ℤ_[l] ↥(OL K)
    exact PadicInt.irreducible_p.not_isUnit (isUnit_of_map_unit _ _ hu)
  have hdvd : π ∣ ((l : ℕ) : ↥(OL K)) := by
    have hm : ((l : ℕ) : ↥(OL K)) ∈ IsLocalRing.maximalIdeal ↥(OL K) := hl
    rwa [hπ.maximalIdeal_eq, Ideal.mem_span_singleton] at hm
  have hle : Ideal.span {((l : ℕ) : ↥(OL K)) ^ 1} ≤ Ideal.span {π} := by
    rw [pow_one, Ideal.span_singleton_le_iff_mem, Ideal.mem_span_singleton]
    exact hdvd
  have hmax : (Ideal.span {π}).IsMaximal := by
    rw [← hπ.maximalIdeal_eq]
    exact IsLocalRing.maximalIdeal.isMaximal _
  have hfinQ : Finite (↥(OL K) ⧸ Ideal.span {π}) := by
    have := hfin 1
    exact Finite.of_surjective _ (Ideal.Quotient.factor_surjective hle)
  refine ⟨hmax, hfinQ, ?_⟩
  letI : Field (↥(OL K) ⧸ Ideal.span {π}) := Ideal.Quotient.field _
  haveI : Fintype (↥(OL K) ⧸ Ideal.span {π}) := Fintype.ofFinite _
  have hz : ((l : ℕ) : ↥(OL K) ⧸ Ideal.span {π}) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk (Ideal.span {π})), Ideal.Quotient.eq_zero_iff_mem,
      Ideal.mem_span_singleton]
    exact hdvd
  haveI : CharP (↥(OL K) ⧸ Ideal.span {π}) l := (CharP.charP_iff_prime_eq_zero hlp).2 hz
  obtain ⟨n, -, hn⟩ := FiniteField.card (↥(OL K) ⧸ Ideal.span {π}) l
  refine ⟨n, n.pos, ?_⟩
  rw [qOf, Nat.card_eq_fintype_card, hn]

end GlobalTheory.CompanionTheory.LTPer.Tilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerResidueFieldFinitePower =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrobPowRead =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrobPowRead", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormSubLeOfNear\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGaloisExtensionOfEmbedding\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Basic.Finite.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteFieldEmbeddingsDifferFrobenius\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateSequenceNormBounds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTateTeichmullerSequenceCompatibility\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCharacterEqResidueLift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerCompatibleSequenceApproximation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerFixedPointApproximation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TeichmullerResidueCongruence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerDividesFrobeniusDifference\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerPropertiesResidue\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerResidueFieldFinitePower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open GlobalTheory.CompanionTheory.LTPer.Tilt

namespace GlobalTheory.CompanionTheory.LTPer.Tilt

theorem oc_eq {l : ℕ} [Fact l.Prime] (K : FinExt l) (c : ↥(OL K)) : oc K c = omC (((c : ↥K.1) : Om l)) := rfl

theorem fix_ringHom {l : ℕ} [Fact l.Prime] (K : FinExt l) (π : ↥(OL K)) (f : ℕ) (hf : 0 < f)
    (hl : ‖(l : ℂ_[l])‖ ≤ ‖oc K π‖) (h1 : ‖oc K π‖ < 1)
    (hfer : ∀ c : ↥(OL K), ‖oc K c ^ l ^ f - oc K c‖ ≤ ‖oc K π‖) :
    ∃ r₀ : ↥(OL K) →+* Tl l, (∀ c, r₀ c ^ l ^ f = r₀ c) ∧ ∀ c, ‖sh (r₀ c) - oc K c‖ ≤ ‖oc K π‖ := by
  have hex : ∀ c : ↥(OL K), ∃ y : Tl l, y ^ l ^ f = y ∧ ‖sh y - oc K c‖ ≤ ‖oc K π‖ := fun c =>
    _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.exists_fixed_near f _ hf hl h1 (oc K c) (norm_oc_le_one K c) (hfer c)
  choose F hF1 hF2 using hex
  have huniq : ∀ (x : Tl l) (A : ↥(OL K)), x ^ l ^ f = x → ‖sh x - oc K A‖ ≤ ‖oc K π‖ → F A = x := by
    intro x A hx hA
    apply fixed_unique hf (hF1 A) hx
    refine lt_of_le_of_lt (norm_sub_le_of_near hl ?_) h1
    have e : sh (F A) - sh x = (sh (F A) - oc K A) - (sh x - oc K A) := by ring
    rw [e]
    rw [sub_eq_add_neg]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hF2 A) (by rw [norm_neg]; exact hA))
  refine ⟨{ toFun := F, map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ }, hF1, hF2⟩
  · exact huniq 1 1 (one_pow _) (by rw [map_one, sh_one, sub_self, norm_zero]; exact norm_nonneg _)
  · intro a b
    refine huniq _ _ (by rw [mul_pow, hF1, hF1]) ?_
    rw [map_mul]
    exact near_mul (norm_oc_le_one K b) (hF2 a) (hF2 b)
  · exact huniq 0 0 (zero_pow (pow_ne_zero _ (Fact.out : l.Prime).ne_zero))
      (by rw [map_zero, sh_zero, sub_self, norm_zero]; exact norm_nonneg _)
  · intro a b
    refine huniq _ _ (by rw [add_pow_char_pow, hF1, hF1]) ?_
    rw [map_add (f := _)]
    exact near_add hl (hF2 a) (hF2 b)

theorem tch_eq {l : ℕ} [Fact l.Prime] (f : ℕ) (hf : 0 < f) (x : Tl l) (hx : x ^ l ^ f = x) (y : Om l)
    (hy : sh x = omC y) : tch l x = rB l y := by
  have hq2 : 2 ≤ l ^ f := by
    have := Nat.pow_le_pow_right (Fact.out : l.Prime).pos hf
    have h2 := (Fact.out : l.Prime).two_le
    simp only [pow_one] at this
    omega
  have hyf : y ^ l ^ f = y := by
    apply omC.injective
    rw [map_pow, ← hy, ← sh_pow, hx]
  exact _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.tch_eq_rB_of_sh_eq (l ^ f) hq2 (dvd_pow_self l hf.ne') x y hx hyf hy

theorem exp_twist {l : ℕ} [Fact l.Prime] (K : FinExt l) (π : ↥(OL K)) (f : ℕ) (hf : 0 < f) (hqf : qOf π = l ^ f)
    (hl : ‖(l : ℂ_[l])‖ ≤ ‖oc K π‖) (h1 : ‖oc K π‖ < 1) (hπ0 : π ≠ 0)
    (hmax : (Ideal.span {π}).IsMaximal) (hfin : Finite (↥(OL K) ⧸ Ideal.span {π}))
    (r₀ : ↥(OL K) →+* Tl l) (hr1 : ∀ c, r₀ c ^ l ^ f = r₀ c) (hr2 : ∀ c, ‖sh (r₀ c) - oc K c‖ ≤ ‖oc K π‖)
    (hrπ : r₀ π = 0) (μ : ↥K.1 →ₐ[ℚ_[l]] Om l) :
    ∃ i : ℕ, ∀ c, ∃ c' : ↥(OL K), sh (r₀ c ^ l ^ i) = omC (μ ((c + π * c' : ↥(OL K)) : ↥K.1)) := by
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.exists_gal_extending_embedding K μ
  haveI := hmax
  haveI := hfin
  letI : Field (↥(OL K) ⧸ Ideal.span {π}) := Ideal.Quotient.field _
  have hker : ∀ a ∈ Ideal.span {π}, r₀ a = 0 := by
    intro a ha
    obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    rw [map_mul, hrπ, mul_zero]
  let α : (↥(OL K) ⧸ Ideal.span {π}) →+* Tl l := Ideal.Quotient.lift _ r₀ hker
  obtain ⟨i, hi⟩ := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.exists_frobenius_pow_of_ringHoms (l := l) (k := ↥(OL K) ⧸ Ideal.span {π}) (D := Tl l) α ((actT g).comp α)
  refine ⟨i, fun c => ?_⟩
  obtain ⟨c', hc'⟩ := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.sh_root_near_integer K π f hf hqf hl h1 hπ0 (r₀ c) c (hr1 c) (hr2 c)
  refine ⟨c', ?_⟩
  have h : actT g (r₀ c) = r₀ c ^ l ^ i := hi (Ideal.Quotient.mk _ c)
  rw [← h, sh_actT, hc', oc_eq, galCp_omC, hg]

theorem tch_clause {l : ℕ} [Fact l.Prime] (K : FinExt l) (π : ↥(OL K)) (f : ℕ) (hf : 0 < f)
    (μ : ↥K.1 →ₐ[ℚ_[l]] Om l) (r₀ : ↥(OL K) →+* Tl l) (hr1 : ∀ c, r₀ c ^ l ^ f = r₀ c) (i : ℕ)
    (hic : ∀ c, ∃ c' : ↥(OL K), sh (r₀ c ^ l ^ i) = omC (μ ((c + π * c' : ↥(OL K)) : ↥K.1))) :
    ∀ c, ∃ c', tch l (((iterateFrobenius (Tl l) l i).comp r₀) c) = oB K μ (c + π * c') := by
  intro c
  obtain ⟨c', hc'⟩ := hic c
  refine ⟨c', ?_⟩
  rw [RingHom.comp_apply, iterateFrobenius_def]
  have hfix : (r₀ c ^ l ^ i) ^ l ^ f = r₀ c ^ l ^ i := by
    rw [← pow_mul, mul_comm, pow_mul, hr1]
  rw [tch_eq f hf _ hfix _ hc']
  simp only [oB, RingHom.comp_apply]
  rfl

theorem gal_clause {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R] (g : GQ l) (r₀ : R →+* Tl l) (i : ℕ)
    (x : Tl l) (c : ℕ → R) (D : ℕ) (hd : x ^ D ∣ actT g x - ∑ j ∈ Finset.range D, r₀ (c j) * x ^ j) :
    (x ^ l ^ i) ^ D ∣ actT g (x ^ l ^ i) -
      ∑ j ∈ Finset.range D, ((iterateFrobenius (Tl l) l i).comp r₀) (c j) * (x ^ l ^ i) ^ j := by
  have h := pow_dvd_pow_of_dvd hd (l ^ i)
  rw [_root_.GlobalTheory.CompanionTheory.LTPer.Tilt.GalDiv.pow_read] at h
  have e1 : (x ^ l ^ i) ^ D = (x ^ D) ^ l ^ i := by rw [← pow_mul, ← pow_mul, mul_comm]
  have e2 : actT g (x ^ l ^ i) = actT g x ^ l ^ i := map_pow _ _ _
  have e3 : ∀ j, ((iterateFrobenius (Tl l) l i).comp r₀) (c j) = r₀ (c j) ^ l ^ i := fun j => by
    rw [RingHom.comp_apply, iterateFrobenius_def]
  simp only [e1, e2, e3]
  exact h

end GlobalTheory.CompanionTheory.LTPer.Tilt


open GlobalTheory.CompanionTheory.LTPer.Tilt in
theorem GlobalTheory.CompanionTheory.LTPer.Tilt.tilt_period : ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (χ : ↥(GK K) →* (↥K.1)ˣ) (π : ↥(OL K)) (z : ℕ → Om l),
    LTData K χ π z → ∀ μ : ↥K.1 →ₐ[ℚ_[l]] Om l,
    ∃ (r : ↥(OL K) →+* Tl l) (v : ℕ → Tl l),
      (∀ n, v (n + 1) ^ qOf π = v n) ∧ v 0 ≠ 0 ∧ ‖thB l (tch l (v 0))‖ < 1 ∧
      (∀ c, ∃ c', tch l (r c) = oB K μ (c + π * c')) ∧
      (∀ (g : GQ l) (hg : g ∈ GK K) (φ : PowerSeries ↥(OL K)), PowerSeries.constantCoeff φ = 0 →
        ((PowerSeries.coeff 1 φ : ↥(OL K)) : ↥K.1) = ((χ ⟨g, hg⟩ : (↥K.1)ˣ) : ↥K.1) →
        PowerSeries.subst φ (ltSeries π) = PowerSeries.subst (ltSeries π) φ →
        ∀ n D, v n ^ D ∣ actT g (v n) - ∑ i ∈ Finset.range D, r (PowerSeries.coeff i φ) * v n ^ i) ∧
      (μ = K.1.val → ∀ n, ‖thB l (tch l (v n)) - ((z n : Om l) : ℂ_[l])‖ ≤ ‖(((π : ↥K.1) : Om l) : ℂ_[l])‖) := by
  intro l _ K χ π z hLT μ
  obtain ⟨hirr, hz0, hz1, hrec, hgal⟩ := hLT
  obtain ⟨hq2, hlq, hπl, hπ1, -⟩ := GlobalTheory.CompanionTheory.LTPer.uniformiser_facts K π hirr
  obtain ⟨hmax, hfin, f, hf, hqf⟩ := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.resfield_of_irreducible K π hirr
  have hπ1' : ‖oc K π‖ < 1 := by rw [oc_apply]; exact hπ1
  have hl : ‖(l : ℂ_[l])‖ ≤ ‖oc K π‖ := by
    obtain ⟨a, ha⟩ := hπl
    have e : (l : ℂ_[l]) = oc K π * oc K a := by rw [← map_mul, ← ha, map_natCast]
    rw [e, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) (norm_oc_le_one K a)
  have hπ0 : π ≠ 0 := hirr.ne_zero
  obtain ⟨hzlt, hzgt⟩ := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.Normz.norm_z_bounds K χ π z ⟨hirr, hz0, hz1, hrec, hgal⟩ hq2 hπ1'
  have hrec' : ∀ n, z (n + 1) ^ l ^ f + ((π : ↥K.1) : Om l) * z (n + 1) = z n := by
    intro n
    have h := hrec n
    rwa [show Nat.card (↥(OL K) ⧸ Ideal.span {π}) = l ^ f from hqf] at h
  have hZ : ∀ n, ‖omC (z (n + 1)) ^ l ^ f - omC (z n)‖ ≤ ‖oc K π‖ := by
    intro n
    have e : omC (z (n + 1)) ^ l ^ f - omC (z n) = -(oc K π * omC (z (n + 1))) := by
      rw [← hrec' n, map_add (f := _), map_mul, map_pow, oc_eq]
      ring
    rw [e, norm_neg, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) (hzlt _).le
  obtain ⟨u, hu1, hu2⟩ := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.exists_tilt_lift_compat f ‖oc K π‖ hf hl hπ1' (fun n => omC (z n)) (fun n => (hzlt n).le) hZ
  have hu0 : ∀ n, u n ≠ 0 := by
    have h2 : ∀ n, 2 ≤ n → u n ≠ 0 := by
      intro n hn h0
      have h := hu2 n
      rw [h0, sh_zero, zero_sub, norm_neg] at h
      exact absurd (hzgt n hn) (not_lt.2 h)
    intro n
    rw [← _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.GalDiv.pow_compat hu1 n 2]
    exact pow_ne_zero _ (h2 _ (by omega))
  have hfer : ∀ c : ↥(OL K), ‖oc K c ^ l ^ f - oc K c‖ ≤ ‖oc K π‖ := by
    intro c
    obtain ⟨a, ha⟩ := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.dvd_pow_qOf_sub_self K π hmax hfin c
    rw [hqf] at ha
    rw [← map_pow, ← map_sub, ha, map_mul, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) (norm_oc_le_one K a)
  obtain ⟨r₀, hr1, hr2⟩ := fix_ringHom K π f hf hl hπ1' hfer
  have hrπ : r₀ π = 0 := by
    apply fixed_unique hf (hr1 π) (zero_pow (pow_ne_zero _ (Fact.out : l.Prime).ne_zero))
    refine lt_of_le_of_lt (norm_sub_le_of_near hl ?_) hπ1'
    rw [sh_zero, sub_zero]
    have e : sh (r₀ π) = (sh (r₀ π) - oc K π) + oc K π := by ring
    rw [e]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hr2 π) le_rfl)
  have hexp : ∃ i : ℕ, (μ = K.1.val → i = 0) ∧
      ∀ c, ∃ c' : ↥(OL K), sh (r₀ c ^ l ^ i) = omC (μ ((c + π * c' : ↥(OL K)) : ↥K.1)) := by
    by_cases hμ : μ = K.1.val
    · refine ⟨0, fun _ => rfl, fun c => ?_⟩
      obtain ⟨c', hc'⟩ := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.sh_root_near_integer K π f hf hqf hl hπ1' hπ0 (r₀ c) c (hr1 c) (hr2 c)
      refine ⟨c', ?_⟩
      rw [pow_zero, pow_one, hc', hμ]
      rfl
    · obtain ⟨i, hi⟩ := exp_twist K π f hf hqf hl hπ1' hπ0 hmax hfin r₀ hr1 hr2 hrπ μ
      exact ⟨i, fun h => absurd h hμ, hi⟩
  obtain ⟨i, hi0, hic⟩ := hexp
  refine ⟨(iterateFrobenius (Tl l) l i).comp r₀, fun n => u n ^ l ^ i, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro n
    show (u (n + 1) ^ l ^ i) ^ qOf π = u n ^ l ^ i
    rw [hqf, ← pow_mul, mul_comm, pow_mul, hu1]
  · exact pow_ne_zero _ (hu0 0)
  · show ‖thB l (tch l (u 0 ^ l ^ i))‖ < 1
    rw [thB_tch, sh_pow, norm_pow]
    have h := hu2 0
    rw [hz0, map_zero, sub_zero] at h
    exact pow_lt_one₀ (norm_nonneg _) (h.trans_lt hπ1') (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)
  · exact tch_clause K π f hf μ r₀ hr1 i hic
  · intro g hg φ h0 h1 hcomm n D
    have hs := hgal ⟨g, hg⟩ φ h0 h1 hcomm
    have hd := _root_.GlobalTheory.CompanionTheory.LTPer.Tilt.GalDiv.galdiv K π z f hf hl hπ1' hzlt hzgt u hu1 hu2 r₀ hr1 hr2 hu0 g
      (fun k => PowerSeries.coeff k φ) hs n D
    exact gal_clause g r₀ i (u n) (fun k => PowerSeries.coeff k φ) D hd
  · intro hμ n
    show ‖thB l (tch l (u n ^ l ^ i)) - _‖ ≤ _
    rw [hi0 hμ, pow_zero, pow_one, thB_tch, ← omC_apply, ← oc_apply]
    exact hu2 n
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrobPowRead =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisActionPeriodProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisActionPeriodProduct", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer

theorem actB_prod_periods {l : ℕ} [Fact l.Prime] (K : FinExt l) (χ : ↥(GK K) →* (↥K.1)ˣ)
    (t : (↥K.1 →ₐ[ℚ_[l]] Om l) → Formalism.Per6.BdRp l) (s : Finset (↥K.1 →ₐ[ℚ_[l]] Om l))
    (hs : ∀ μ, μ ∈ s) (ht : ∀ μ, PrePer K χ μ (t μ))
    (g : GQ l) (hg : g ∈ GK K) (hfix : ∀ (μ : ↥K.1 →ₐ[ℚ_[l]] Om l) (x : ↥K.1), g (μ x) = μ x) :
      actB g (∏ μ ∈ s, t μ) =
        algebraMap ℚ_[l] (Formalism.Per6.BdRp l) (Algebra.norm ℚ_[l] ((χ ⟨g, hg⟩ : (↥K.1)ˣ) : ↥K.1)) * ∏ μ ∈ s, t μ := by
  haveI : FiniteDimensional ℚ_[l] ↥K.1 := K.2
  letI : Fintype (↥K.1 →ₐ[ℚ_[l]] Om l) := minpoly.AlgHom.fintype ℚ_[l] (↥K.1) (Om l)
  have hsu : s = Finset.univ := Finset.eq_univ_iff_forall.2 hs
  set y : ↥K.1 := ((χ ⟨g, hg⟩ : (↥K.1)ˣ) : ↥K.1) with hy
  have hn : algebraMap ℚ_[l] (Om l) (Algebra.norm ℚ_[l] y) = ∏ μ ∈ s, μ y := by
    rw [hsu]
    exact Algebra.norm_eq_prod_embeddings ℚ_[l] (Om l) y
  have hr : algebraMap ℚ_[l] (Formalism.Per6.BdRp l) (Algebra.norm ℚ_[l] y) = ∏ μ ∈ s, rB l (μ y) := by
    rw [← map_prod, ← hn]
    exact ((GroundTheory.PAdicHodge.algClToBdR l).commutes _).symm
  rw [map_prod, hr, ← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun μ _ => (ht μ).2.1 g hg (hfix μ)

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisActionPeriodProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HodgeTateCharacterWeight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HodgeTateCharacterWeight", "h": "module\n\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.InstCommRingBcris\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import GroundTheory.PAdicHodge.UnramifiedClosure\npublic import GroundTheory.PAdicHodge.BCrisRegularSenTate\nimport GroundTheory.PAdicHodge.BdRTGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import GroundTheory.PAdicHodge.BCrisEigenChar\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer

theorem finite_units_zpow_eq {F : Type*} [Field F] {d : ℤ} (hd : d ≠ 0) (w : Fˣ) :
    {z : Fˣ | z ^ d = w}.Finite := by
  have hm : 0 < d.natAbs := Int.natAbs_pos.2 hd
  have key : ∀ c : F, {z : Fˣ | (z : F) ^ d.natAbs = c}.Finite := fun c =>
    ((Polynomial.nthRoots d.natAbs c).toFinset.finite_toSet.preimage
      (Units.val_injective (α := F)).injOn).subset fun z hz => by
        simpa [Polynomial.mem_nthRoots hm] using hz
  rcases Int.natAbs_eq d with h | h
  · refine (key (w : F)).subset fun z hz => ?_
    have hz' : z ^ d = w := hz
    rw [h, zpow_natCast] at hz'
    change (z : F) ^ d.natAbs = w
    rw [← Units.val_pow_eq_pow_val, hz']
  · refine (key ((w⁻¹ : Fˣ) : F)).subset fun z hz => ?_
    have hz' : z ^ d = w := hz
    rw [h, zpow_neg, zpow_natCast] at hz'
    change (z : F) ^ d.natAbs = ((w⁻¹ : Fˣ) : F)
    rw [← Units.val_pow_eq_pow_val, ← hz', inv_inv]

theorem eq_one_of_tpow_mul_unit_eigen {l : ℕ} [Fact l.Prime] (L : IntermediateField ℚ_[l] (Om l))
    [FiniteDimensional ℚ_[l] ↥L]
    (hI : ((GroundTheory.PAdicHodge.cycloChar L) ''
        {σ : Gal(Om l/↥L) | ∀ w ∈ GroundTheory.PAdicHodge.unramifiedClosure l, σ w = w}).Infinite)
    (u : (Formalism.Per6.BdRp l)ˣ) (n : ℕ) (a : Gal(Om l/↥L) → ℚ_[l])
    (hact : ∀ σ : Gal(Om l/↥L), σ • (GroundTheory.PAdicHodge.tBdR l ^ n * (u : Formalism.Per6.BdRp l)) =
      algebraMap ℚ_[l] (Formalism.Per6.BdRp l) (a σ) * (GroundTheory.PAdicHodge.tBdR l ^ n * (u : Formalism.Per6.BdRp l)))
    (hin : ∀ σ : Gal(Om l/↥L), (∀ w ∈ GroundTheory.PAdicHodge.unramifiedClosure l, σ w = w) →
      a σ = (((GroundTheory.PAdicHodge.cycloChar L σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l])) :
    n = 1 := by
  by_contra hn
  have ht : GroundTheory.PAdicHodge.tBdR l ≠ 0 := (GroundTheory.PAdicHodge.irreducible_tBdR (p := l)).ne_zero
  let c : ℤ_[l]ˣ →* ℚ_[l]ˣ := Units.map (PadicInt.Coe.ringHom (p := l)).toMonoidHom
  have hc : Function.Injective c := fun x y h =>
    Units.ext (Subtype.ext (congrArg Units.val h))
  let χ : Gal(Om l/↥L) → ℚ_[l] := fun σ => (((GroundTheory.PAdicHodge.cycloChar L σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l])
  have hχ : ∀ σ, χ σ ≠ 0 := fun σ => (c (GroundTheory.PAdicHodge.cycloChar L σ)).ne_zero
  let A : ℚ_[l] →+* Formalism.Per6.BdRp l := algebraMap ℚ_[l] (Formalism.Per6.BdRp l)
  have hu : ∀ σ : Gal(Om l/↥L), A (χ σ) ^ n * (σ • (u : Formalism.Per6.BdRp l)) = A (a σ) * u := by
    intro σ
    have h := hact σ
    rw [smul_mul', smul_pow', GroundTheory.PAdicHodge.gal_smul_tBdR, mul_pow] at h
    refine mul_left_cancel₀ (pow_ne_zero n ht) ?_
    change _ = _ at h
    linear_combination h
  have hu' : ∀ σ : Gal(Om l/↥L), σ • (u : Formalism.Per6.BdRp l) = A (a σ * (χ σ ^ n)⁻¹) * u := by
    intro σ
    have e : A ((χ σ ^ n)⁻¹) * A (χ σ) ^ n = 1 := by
      rw [← map_pow, ← map_mul, inv_mul_cancel₀ (pow_ne_zero n (hχ σ)), map_one]
    calc σ • (u : Formalism.Per6.BdRp l)
        = (A ((χ σ ^ n)⁻¹) * A (χ σ) ^ n) * (σ • (u : Formalism.Per6.BdRp l)) := by rw [e, one_mul]
      _ = A ((χ σ ^ n)⁻¹) * (A (a σ) * u) := by rw [mul_assoc, hu]
      _ = A (a σ * (χ σ ^ n)⁻¹) * u := by rw [map_mul]; ring
  have hx0 : GroundTheory.PAdicHodge.thetaAlgHom l (u : Formalism.Per6.BdRp l) ≠ 0 :=
    (u.isUnit.map (GroundTheory.PAdicHodge.thetaAlgHom l)).ne_zero
  have hθ : ∀ (σ : Gal(Om l/↥L)) (q : ℚ_[l]),
      σ • (u : Formalism.Per6.BdRp l) = algebraMap ℚ_[l] (Formalism.Per6.BdRp l) q * u →
        σ • GroundTheory.PAdicHodge.thetaAlgHom l (u : Formalism.Per6.BdRp l) =
          algebraMap ℚ_[l] ℂ_[l] q * GroundTheory.PAdicHodge.thetaAlgHom l (u : Formalism.Per6.BdRp l) := by
    intro σ q h
    rw [GroundTheory.PAdicHodge.thetaAlgHom_apply, ← GroundTheory.PAdicHodge.thetaBDeRhamPlusField_gal_smul, h,
      ← GroundTheory.PAdicHodge.thetaAlgHom_apply, map_mul, AlgHom.commutes]
    rfl
  obtain ⟨ψ, hψc, hψx⟩ := GroundTheory.PAdicHodge.EigenChar.exists_eigenChar hx0
    fun σ : Gal(Om l/↥L) => ⟨_, hθ σ _ (hu' σ)⟩
  have hfin := GroundTheory.PAdicHodge.ACris.senTateCharacters (p := l) L ψ hψc _ hx0 hψx
  have hd : (1 - (n : ℤ)) ≠ 0 := fun h => hn (by omega)
  have hψ : ∀ σ : Gal(Om l/↥L), (∀ w ∈ GroundTheory.PAdicHodge.unramifiedClosure l, σ w = w) →
      (c (GroundTheory.PAdicHodge.cycloChar L σ)) ^ (1 - (n : ℤ)) = ψ σ := by
    intro σ hσ
    have h2 : a σ * (χ σ ^ n)⁻¹ = ψ σ := GroundTheory.PAdicHodge.EigenChar.eq_of_mul_eq hx0
      ((hθ σ _ (hu' σ)).symm.trans (hψx σ))
    refine Units.ext ?_
    rw [Units.val_zpow_eq_zpow_val, ← h2, hin σ hσ]
    change χ σ ^ (1 - (n : ℤ)) = χ σ * (χ σ ^ n)⁻¹
    rw [zpow_sub₀ (hχ σ), zpow_one, zpow_natCast, div_eq_mul_inv]
  refine (hI.image hc.injOn) (Set.Finite.of_finite_fibers (fun z => z ^ (1 - (n : ℤ))) ?_ ?_)
  · refine hfin.subset ?_
    rintro _ ⟨_, ⟨_, ⟨σ, hσ, rfl⟩, rfl⟩, rfl⟩
    exact ⟨σ, hσ, (hψ σ hσ).symm⟩
  · intro w _
    refine (finite_units_zpow_eq hd w).subset fun z hz => ?_
    exact hz.2

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HodgeTateCharacterWeight =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodProductFiltrationLevels =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodProductFiltrationLevels", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WBMemLatS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer

theorem prod_eq_t_mul_unit_count : ∀ {l : ℕ} [Fact l.Prime] {ι : Type} (s : Finset ι) (t : ι → Formalism.Per6.BdRp l) (i₀ : ι), i₀ ∈ s →
    ∀ u : (Formalism.Per6.BdRp l)ˣ, ∏ μ ∈ s, t μ = GroundTheory.PAdicHodge.tBdR l * (u : Formalism.Per6.BdRp l) →
      thB l (t i₀) = 0 →
      ∀ μ ∈ s, (μ = i₀ → t μ ∉ FB l 2) ∧ (μ ≠ i₀ → t μ ∉ FB l 1) := by
  intro l _ ι s t i₀ hi₀ u hprod h0 μ hμ
  have hmax : IsLocalRing.maximalIdeal (Formalism.Per6.BdRp l) = Ideal.span {GroundTheory.PAdicHodge.tBdR l} :=
    GroundTheory.PAdicHodge.maximalIdeal_eq_span_fontaineT GroundTheory.PAdicHodge.untilt_epsilon
      GroundTheory.PAdicHodge.untilt_frobeniusEquiv_symm_epsilon_ne_one
  have htirr : Irreducible (GroundTheory.PAdicHodge.tBdR l) :=
    IsDiscreteValuationRing.irreducible_iff_uniformizer _ |>.2 hmax
  have hFB : ∀ k, FB l k = Ideal.span {GroundTheory.PAdicHodge.tBdR l ^ k} := fun k => by
    rw [FB, ker_thB_eq, hmax, Ideal.span_singleton_pow]
  have hnot : ¬ (GroundTheory.PAdicHodge.tBdR l ^ 2 ∣ ∏ μ ∈ s, t μ) := by
    rw [hprod, pow_two]
    intro h
    have h1 : GroundTheory.PAdicHodge.tBdR l ∣ (u : Formalism.Per6.BdRp l) :=
      (mul_dvd_mul_iff_left htirr.ne_zero).1 h
    exact htirr.not_isUnit (isUnit_of_dvd_unit h1 u.isUnit)
  have hi : GroundTheory.PAdicHodge.tBdR l ∣ t i₀ := by
    have : t i₀ ∈ FB l 1 := by
      rw [FB, pow_one, RingHom.mem_ker]; exact h0
    rw [hFB, pow_one] at this
    exact Ideal.mem_span_singleton.1 this
  refine ⟨fun e hm => hnot ?_, fun hne hm => hnot ?_⟩
  · subst e
    rw [hFB] at hm
    exact (Ideal.mem_span_singleton.1 hm).trans (Finset.dvd_prod_of_mem t hμ)
  · rw [hFB, pow_one] at hm
    have hd := Ideal.mem_span_singleton.1 hm
    have hμ' : μ ∈ s.erase i₀ := Finset.mem_erase.2 ⟨hne, hμ⟩
    rw [← Finset.mul_prod_erase s t hi₀, ← Finset.mul_prod_erase (s.erase i₀) t hμ', pow_two, ← mul_assoc]
    exact (mul_dvd_mul hi hd).mul_right _

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodProductFiltrationLevels =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenPeriodFiniteExtension =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenPeriodFiniteExtension", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import GroundTheory.PAdicHodge.LocalBridge\npublic import GroundTheory.PAdicHodge.NormalizedTraceTower\npublic import GroundTheory.PAdicHodge.SenTateCharTower\npublic import GroundTheory.PAdicHodge.TateCpTwist\npublic import GroundTheory.PAdicHodge.UnramifiedClosure\npublic import GroundTheory.PAdicHodge.BCrisEigenFrob\npublic import GroundTheory.PAdicHodge.ExistsGalFixCyclotomicLayerCycloCharNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.PAdicHodge.BCrisEigenChar\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open scoped GroundTheory.PAdicHodge.LocalBridge

namespace GlobalTheory.CompanionTheory.LTPer

open GroundTheory.PAdicHodge GroundTheory.PAdicHodge.EigenChar

theorem cycloChar_inertia_image_infinite : ∀ {l : ℕ} [Fact l.Prime],
    (∀ (E : IntermediateField ℚ_[l] (Om l)) [FiniteDimensional ℚ_[l] ↥E] (ψ : Gal(Om l/↥E) →* ℤ_[l]ˣ), Continuous ψ →
      (∀ σ, GroundTheory.LocalField.unramifiedDegree ↥E (Om l) σ = 1 → ψ σ = 1) →
      ∃ f : ℕ, 0 < f ∧ ∃ x : ℂ_[l], x ≠ 0 ∧ ∀ σ : Gal(Om l/↥E),
        σ • x = algebraMap ℚ_[l] ℂ_[l] ((((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) ^ f) * x) →
    ∀ (L : IntermediateField ℚ_[l] (Om l)) [FiniteDimensional ℚ_[l] ↥L],
      ((GroundTheory.PAdicHodge.cycloChar L) ''
        {σ : Gal(Om l/↥L) | ∀ w ∈ GroundTheory.PAdicHodge.unramifiedClosure l, σ w = w}).Infinite := by
  intro l _ h L _
  let H : Subgroup Gal(Om l/↥L) :=
    { carrier := {σ | ∀ w ∈ GroundTheory.PAdicHodge.unramifiedClosure l, σ w = w}
      mul_mem' := by
        intro a b ha hb w hw
        show a (b w) = w
        rw [hb w hw, ha w hw]
      one_mem' := by
        intro w _
        rfl
      inv_mem' := by
        intro a ha w hw
        have haw : a w = w := ha w hw
        calc a⁻¹ w = a⁻¹ (a w) := by rw [haw]
          _ = w := by simp [AlgEquiv.aut_inv] }
  intro hfin
  obtain ⟨M, hM⟩ : ∃ M : Subgroup ℤ_[l]ˣ, M = H.map (GroundTheory.PAdicHodge.cycloChar L) := ⟨_, rfl⟩
  have hMfin : Finite M := by
    have hs : (M : Set ℤ_[l]ˣ).Finite := by
      rw [hM, Subgroup.coe_map]
      exact hfin
    exact hs.to_subtype
  obtain ⟨n, hnM⟩ : ∃ n : ℕ, n = Nat.card M := ⟨_, rfl⟩
  have hn : 0 < n := by
    rw [hnM]
    exact Nat.card_pos
  have hpow : ∀ σ ∈ H, (GroundTheory.PAdicHodge.cycloChar L σ) ^ n = 1 := by
    intro σ hσ
    have hmem : GroundTheory.PAdicHodge.cycloChar L σ ∈ M := by
      rw [hM]
      exact Subgroup.mem_map_of_mem _ hσ
    have h1 : (⟨GroundTheory.PAdicHodge.cycloChar L σ, hmem⟩ : M) ^ n = 1 := by
      rw [hnM]
      exact pow_card_eq_one'
    have h2 := congrArg Subtype.val h1
    simpa using h2
  have hroots : ∀ σ : Gal(Om l/↥L), GroundTheory.LocalField.unramifiedDegree ↥L (Om l) σ = 1 → σ ∈ H := by
    intro σ hσ
    have hfix := (GroundTheory.LocalField.unramifiedDegree_eq_one_iff σ).mp hσ
    have hS : ∀ y ∈ GroundTheory.PAdicHodge.primeToPRoots l, σ y = y := by
      rintro y ⟨m, hm0, hmcop, hym⟩
      apply hfix
      have hcop : Nat.Coprime l m := Nat.Coprime.symm hmcop
      have hmod : l ^ Nat.totient m ≡ 1 [MOD m] := Nat.ModEq.pow_totient hcop
      have hle : 1 ≤ l ^ Nat.totient m := Nat.one_le_pow _ _ (Nat.Prime.pos Fact.out)
      have hdvd : m ∣ l ^ Nat.totient m - 1 := (Nat.modEq_iff_dvd' hle).mp hmod.symm
      obtain ⟨c, hc⟩ := hdvd
      refine GroundTheory.PAdicHodge.EigenWitt.mem_unramifiedRoots_of_pow_eq_one (L := L)
        (Nat.totient_pos.2 hm0) ?_
      rw [hc, pow_mul, hym, one_pow]
    have hσ' : (σ.restrictScalars ℚ_[l]) ∈
        (IntermediateField.adjoin ℚ_[l] (GroundTheory.PAdicHodge.primeToPRoots l)).fixingSubgroup :=
      GroundTheory.LocalField.mem_fixingSubgroup_adjoin_iff.mpr (fun y hy => hS y hy)
    show ∀ w ∈ GroundTheory.PAdicHodge.unramifiedClosure l, σ w = w
    intro w hw
    exact (IntermediateField.mem_fixingSubgroup_iff _ _).mp hσ' w hw
  let ψ : Gal(Om l/↥L) →* ℤ_[l]ˣ := (powMonoidHom n).comp (GroundTheory.PAdicHodge.cycloChar L)
  have hψc : Continuous ψ := (GroundTheory.PAdicHodge.continuous_cycloChar L).pow n
  have hψu : ∀ σ, GroundTheory.LocalField.unramifiedDegree ↥L (Om l) σ = 1 → ψ σ = 1 := by
    intro σ hσ
    exact hpow σ (hroots σ hσ)
  obtain ⟨f, hf, x, hx0, hx⟩ := h L ψ hψc hψu
  obtain ⟨j, hj⟩ : ∃ j : ℤ, j = -((n * f : ℕ) : ℤ) := ⟨_, rfl⟩
  have hj0 : j ≠ 0 := by
    rw [hj, neg_ne_zero, Nat.cast_ne_zero]
    exact Nat.mul_ne_zero hn.ne' hf.ne'
  have hinv : x ∈ (GroundTheory.PAdicHodge.cpTwistRep L j).invariants := by
    change ∀ σ, (GroundTheory.PAdicHodge.cpTwistRep L j σ) x = x
    intro σ
    have key : (((GroundTheory.PAdicHodge.cycloChar L σ ^ j : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) *
        ((((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l])) ^ f = 1 := by
      have hψσ : ψ σ = GroundTheory.PAdicHodge.cycloChar L σ ^ n := rfl
      have hu : GroundTheory.PAdicHodge.cycloChar L σ ^ j * (GroundTheory.PAdicHodge.cycloChar L σ ^ n) ^ f = 1 := by
        rw [hj, ← pow_mul, zpow_neg, zpow_natCast, inv_mul_cancel]
      rw [hψσ, ← PadicInt.coe_pow, ← PadicInt.coe_mul, ← Units.val_pow_eq_pow_val, ← Units.val_mul, hu]
      simp
    rw [GroundTheory.PAdicHodge.cpTwistRep_apply, hx σ, GroundTheory.PAdicHodge.twistScalar, ← mul_assoc, ← map_mul, key,
      map_one, one_mul]
  rw [GroundTheory.PAdicHodge.cpTwistRep_invariants_eq_bot L hj0] at hinv
  exact hx0 ((Submodule.mem_bot _).mp hinv)

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenPeriodFiniteExtension =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenUnramifiedCharacterPeriod =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenUnramifiedCharacterPeriod", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import GroundTheory.PAdicHodge.LocalBridge\npublic import GroundTheory.PAdicHodge.NormalizedTraceTower\npublic import GroundTheory.PAdicHodge.SenTateCharTower\nimport GroundTheory.LocalFields.PadicLogSeries\npublic import GroundTheory.PAdicHodge.BCrisEigenChar\nimport GroundTheory.PAdicHodge.BCrisEigenFrob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasPeriods\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import GroundTheory.PAdicHodge.AInfGalois\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\nimport Mathlib.NumberTheory.Padics.LocalField\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical
open scoped GroundTheory.PAdicHodge.LocalBridge

namespace GlobalTheory.CompanionTheory.LTPer

open GroundTheory.LocalField GroundTheory.PAdicHodge GroundTheory.PAdicHodge.EigenWitt GroundTheory.PAdicHodge.EigenChar

theorem exists_pow_eigenvector_of_unramified_units {l : ℕ} [Fact l.Prime]
    (E : IntermediateField ℚ_[l] (Om l)) [FiniteDimensional ℚ_[l] ↥E]
    (ψ : Gal(Om l/↥E) →* ℤ_[l]ˣ) (hψ : Continuous ψ)
    (hI : ∀ σ, GroundTheory.LocalField.unramifiedDegree ↥E (Om l) σ = 1 → ψ σ = 1) :
    ∃ f : ℕ, 0 < f ∧ ∃ x : ℂ_[l], x ≠ 0 ∧ ∀ σ : Gal(Om l/↥E),
      σ • x = algebraMap ℚ_[l] ℂ_[l] ((((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) ^ f) * x := by
  have := isSepClosure_padicAlgCl (p := l) (L := E)
  obtain ⟨σ₀, hσ₀⟩ := unramifiedDegree_surjective (K := E) (Ω := PadicAlgCl l)
    (Multiplicative.ofAdd 1)
  set w : ℤ_[l]ˣ := ψ σ₀ with hwdef
  obtain ⟨f, hf, hq⟩ := exists_card_residueField_eq_pow (p := l) (L := E)
  obtain ⟨b, hb, hbσ⟩ := exists_unit_aInf_eigen (K := E) w
  set cA := wittToAInf (b : WittVector l (Fpbar l)) with hcA
  have hcu : IsUnit cA := b.isUnit.map _
  set θ := WittVector.fontaineTheta (normInteger ℂ_[l]) l
  set xc : ℂ_[l] := ((θ cA : normInteger ℂ_[l]) : ℂ_[l]) with hxcdef
  have hxc : xc ≠ 0 := by
    have h1 : θ cA ≠ 0 := (hcu.map θ).ne_zero
    exact fun h => h1 (Subtype.ext h)
  choose z hz using hbσ
  have hxcσ : ∀ σ, σ • xc = algebraMap ℚ_[l] ℂ_[l] (z σ) * xc := fun σ => by
    rw [hxcdef, ← AInf.fontaineTheta_gal_smul, hz σ, map_mul, Subring.coe_mul,
      fontaineTheta_padicIntToWitt]
  have hz₀ : (z σ₀ : ℚ_[l]) = ((w : ℤ_[l]) : ℚ_[l]) ^ f := by
    have h1 := gal_smul_twist_of_degree_one hb hq hσ₀
    rw [← hcA, hz σ₀] at h1
    have h2 := hcu.mul_left_inj.1 h1
    have h3 := congrArg (fun y => ((θ y : normInteger ℂ_[l]) : ℂ_[l])) h2
    simp only [θ, fontaineTheta_padicIntToWitt] at h3
    rw [← PadicInt.coe_pow]
    exact algebraMap_padic_cp_injective h3
  have hzI : ∀ σ, unramifiedDegree E (PadicAlgCl l) σ = 1 → (z σ : ℚ_[l]) = 1 := fun σ hσ => by
    have h1 := gal_smul_twist_of_inertia (b : WittVector l (Fpbar l)) hσ
    rw [← hcA, hz σ] at h1
    have h2 : IsPerfectoidField.padicIntToWitt l (z σ) * cA =
        IsPerfectoidField.padicIntToWitt l 1 * cA := by
      rw [h1, map_one, one_mul]
    have h3 := congrArg (fun y => ((θ y : normInteger ℂ_[l]) : ℂ_[l])) (hcu.mul_left_inj.1 h2)
    simp only [θ, fontaineTheta_padicIntToWitt] at h3
    have := algebraMap_padic_cp_injective h3
    rw [this, PadicInt.coe_one]
  obtain ⟨χ, hχc, hχ⟩ := exists_eigenChar hxc (fun σ => ⟨_, hxcσ σ⟩)
  have hχeq : ∀ σ, ((χ σ : ℚ_[l]ˣ) : ℚ_[l]) = (z σ : ℚ_[l]) := fun σ =>
    eq_of_mul_eq hxc ((hχ σ).symm.trans (hxcσ σ))
  have hψne : ∀ σ, ((((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l])) ≠ 0 := fun σ => by
    intro h
    exact (ψ σ).ne_zero (Subtype.ext (h.trans PadicInt.coe_zero.symm))
  let ρC : Gal(PadicAlgCl l/E) →* ℂ_[l] :=
    { toFun := fun σ => algebraMap ℚ_[l] ℂ_[l]
        ((((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) ^ f * ((χ σ⁻¹ : ℚ_[l]ˣ) : ℚ_[l]))
      map_one' := by simp
      map_mul' := fun a c => by
        simp only [mul_inv_rev, map_mul, Units.val_mul, PadicInt.coe_mul, mul_pow]
        ring }
  have hρC : Continuous ρC := by
    have hc1 : Continuous fun σ : Gal(PadicAlgCl l/E) => (((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) := by
      have hu : Continuous fun σ : Gal(PadicAlgCl l/E) => ((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) :=
        (Units.continuous_val (M := ℤ_[l])).comp hψ
      exact (continuous_subtype_val : Continuous (fun y : ℤ_[l] => (y : ℚ_[l]))).comp hu
    have hc2 : Continuous fun σ : Gal(PadicAlgCl l/E) => ((χ σ⁻¹ : ℚ_[l]ˣ) : ℚ_[l]) :=
      Units.continuous_val.comp (hχc.comp continuous_inv)
    exact isometry_algebraMap_padic_cp.continuous.comp ((hc1.pow f).mul hc2)
  have hρval : ∀ σ, ρC σ = algebraMap ℚ_[l] ℂ_[l]
      ((((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) ^ f * (z σ : ℚ_[l])⁻¹) := fun σ => by
    change algebraMap ℚ_[l] ℂ_[l] _ = _
    rw [map_inv, Units.val_inv_eq_inv_val, hχeq]
  have hall := eq_one_of_degree_one ρC hρC hσ₀
    (by rw [hρval, hz₀, ← hwdef, mul_inv_cancel₀ (pow_ne_zero _ (hψne σ₀)), map_one])
    (fun σ hσ => by rw [hρval, hzI σ hσ, hI σ hσ, Units.val_one, PadicInt.coe_one, one_pow, inv_one,
      mul_one, map_one])
  refine ⟨f, hf, xc, hxc, fun σ => ?_⟩
  have h1 : (((ψ σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) ^ f * (z σ : ℚ_[l])⁻¹ = 1 :=
    algebraMap_padic_cp_injective (by rw [map_one, ← hρval]; exact hall σ)
  have hz0 : (z σ : ℚ_[l]) ≠ 0 := by
    intro h
    rw [h, inv_zero, mul_zero] at h1
    exact zero_ne_one h1
  rw [hxcσ σ, (mul_inv_eq_one₀ hz0).1 h1]

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenUnramifiedCharacterPeriod =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTatePeriodNotFiltered =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTatePeriodNotFiltered", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\npublic import GroundTheory.PAdicHodge.UnramifiedClosure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisActionPeriodProduct\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.InstCommRingBcris\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HodgeTateCharacterWeight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodProductFiltrationLevels\npublic import GroundTheory.PAdicHodge.LocalBridge\npublic import GroundTheory.PAdicHodge.NormalizedTraceTower\npublic import GroundTheory.PAdicHodge.SenTateCharTower\npublic import GroundTheory.PAdicHodge.TateCpTwist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenPeriodFiniteExtension\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SenUnramifiedCharacterPeriod\nimport GroundTheory.PAdicHodge.BdRTGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.HeckeGal GlobalTheory.Pst GlobalTheory.TripleGal GlobalTheory.CompanionTheory.LTHodge GlobalTheory.CompanionTheory.LTPer
open scoped Classical

namespace GlobalTheory.CompanionTheory.LTPer

theorem exact_degrees_of_product : ∀ {l : ℕ} [Fact l.Prime] (K : FinExt l) (χ : ↥(GK K) →* (↥K.1)ˣ),
    (∀ (g : GQ l) (hg : g ∈ GK K), (∀ u ∈ GroundTheory.PAdicHodge.unramifiedClosure l, g u = u) →
      Algebra.norm ℚ_[l] ((χ ⟨g, hg⟩ : (↥K.1)ˣ) : ↥K.1) =
        (((GroundTheory.PAdicHodge.cycloChar ⊥ (Formalism.Per6.toBot g) : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l])) →
    ∀ t : (↥K.1 →ₐ[ℚ_[l]] Om l) → Formalism.Per6.BdRp l, (∀ μ, PrePer K χ μ (t μ)) →
      ∀ μ, (μ = K.1.val → t μ ∉ FB l 2) ∧ (μ ≠ K.1.val → t μ ∉ FB l 1) := by
  intro l _ K χ hN t ht
  haveI hfK : FiniteDimensional ℚ_[l] ↥K.1 := K.2
  obtain ⟨L, hLdef⟩ : ∃ L : IntermediateField ℚ_[l] (Om l),
      L = IntermediateField.normalClosure ℚ_[l] ↥K.1 (Om l) := ⟨_, rfl⟩
  haveI : FiniteDimensional ℚ_[l] ↥L := by
    subst hLdef
    infer_instance
  have hμL : ∀ (μ : ↥K.1 →ₐ[ℚ_[l]] Om l) (x : ↥K.1), μ x ∈ L := fun μ x => by
    subst hLdef
    exact μ.fieldRange_le_normalClosure ⟨x, rfl⟩
  have hKL : ∀ x ∈ K.1, x ∈ L := fun x hx => hμL K.1.val ⟨x, hx⟩
  let res : Gal(Om l/↥L) → GQ l := fun σ => σ.restrictScalars ℚ_[l]
  have hresv : ∀ (σ : Gal(Om l/↥L)) (y : ↥L), res σ y = y := fun σ y => σ.commutes y
  have hres : ∀ σ, res σ ∈ GK K := fun σ =>
    (IntermediateField.mem_fixingSubgroup_iff _ _).2 fun x hx => hresv σ ⟨x, hKL x hx⟩
  obtain ⟨s, hs⟩ : ∃ s : Finset (↥K.1 →ₐ[ℚ_[l]] Om l), ∀ μ, μ ∈ s :=
    ⟨(Set.toFinite (Set.univ : Set (↥K.1 →ₐ[ℚ_[l]] Om l))).toFinset, fun μ => by simp⟩
  have hT0 : (∏ μ ∈ s, t μ) ≠ 0 := Finset.prod_ne_zero_iff.2 fun μ _ => (ht μ).1
  have htirr : Irreducible (GroundTheory.PAdicHodge.tBdR l) :=
    IsDiscreteValuationRing.irreducible_iff_uniformizer _ |>.2
      (GroundTheory.PAdicHodge.maximalIdeal_eq_span_fontaineT GroundTheory.PAdicHodge.untilt_epsilon
        GroundTheory.PAdicHodge.untilt_frobeniusEquiv_symm_epsilon_ne_one)
  obtain ⟨n, u, hTu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hT0 htirr
  have hTu' : ∏ μ ∈ s, t μ = GroundTheory.PAdicHodge.tBdR l ^ n * (u : Formalism.Per6.BdRp l) := by
    rw [hTu, mul_comm]
  have hcyc : ∀ σ : Gal(Om l/↥L),
      (((GroundTheory.PAdicHodge.cycloChar ⊥ (Formalism.Per6.toBot (res σ)) : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) =
        (((GroundTheory.PAdicHodge.cycloChar L σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) := fun σ => by
    have h1 := GroundTheory.PAdicHodge.gal_smul_fontaineT σ (GroundTheory.PAdicHodge.untilt_epsilon (p := l))
    have h2 := GroundTheory.PAdicHodge.gal_smul_fontaineT (Formalism.Per6.toBot (res σ))
      (GroundTheory.PAdicHodge.untilt_epsilon (p := l))
    have h3 := h2.symm.trans h1
    exact (algebraMap ℚ_[l] (Formalism.Per6.BdRp l)).injective (mul_right_cancel₀ htirr.ne_zero h3)
  have hn : n = 1 := _root_.GlobalTheory.CompanionTheory.LTPer.eq_one_of_tpow_mul_unit_eigen L (_root_.GlobalTheory.CompanionTheory.LTPer.cycloChar_inertia_image_infinite _root_.GlobalTheory.CompanionTheory.LTPer.exists_pow_eigenvector_of_unramified_units L) u n
    (fun σ => Algebra.norm ℚ_[l] ((χ ⟨res σ, hres σ⟩ : (↥K.1)ˣ) : ↥K.1))
    (fun σ => by
      rw [← hTu']
      exact _root_.GlobalTheory.CompanionTheory.LTPer.actB_prod_periods K χ t s hs ht (res σ) (hres σ) fun μ x => hresv σ ⟨μ x, hμL μ x⟩)
    (fun σ hσ => (hN (res σ) (hres σ) hσ).trans (hcyc σ))
  subst hn
  intro μ
  exact _root_.GlobalTheory.CompanionTheory.LTPer.prod_eq_t_mul_unit_count s t K.1.val (hs _) u (by rw [hTu', pow_one]) ((ht _).2.2 rfl) μ (hs μ)

end GlobalTheory.CompanionTheory.LTPer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTatePeriodNotFiltered =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.HeckeLAdicCharacters.Outright =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.HeckeLAdicCharacters.Outright", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.HeckeLAdicCharacterDeRham\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrobPowRead\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMod\npublic import GroundTheory.PAdicHodge.UnramifiedClosure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LubinTatePeriodNotFiltered\npublic import Development.WeilBound.CoreStatements.HeckeCharacterDeRham.DeRhamHeckeResults.LAdicHeckeDeRham.LAdicHeckeFields.FieldOfLeaves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace HodgeLocalDeRhamField.HLdR

theorem field_outright : GlobalTheory.Published.HeckeLAdicCharacterDeRham :=
  PositivityTheory.SecR.Hladr2.field_of_leaves @GlobalTheory.CompanionTheory.LTPer.Tilt.tilt_period @_root_.GlobalTheory.CompanionTheory.LTPer.exact_degrees_of_product

end HodgeLocalDeRhamField.HLdR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.HeckeLAdicCharacters.Outright =====
