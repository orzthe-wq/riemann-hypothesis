module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteAdeleOfSplitPlacesIdempotentSum
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RedMFrMapAdjZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierShiftedLatticeAwayFromPlaces
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SelfDualLatticesAtLevel
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedMatrixGroupOfLocalMultiplier
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThPDatumEq
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CompletedTensorLatticeStrongApproxOpenCompact
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LatOEqHatA
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSumAddConjIdempotentConjFixed
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
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteAdeleOfSplitPlacesIdempotentSumStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierShiftedLatticeAwayFromPlacesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivial, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivialStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedMatrixGroupOfLocalMultiplierStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledTensorLatticeLeCompletedHomLatticeOffPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteAdeleOfSplitPlacesIdempotentSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteAdeleOfSplitPlacesIdempotentSumStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteAdeleOfSplitPlacesIdempotentSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_finiteAdele_of_splitPlaces_idempotentSum : ∀ (D : D7) (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (e : AE D), IsIdemSum e P → ∃ σ : Af D.host.F, algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ) = e + cA D e ∧ (∀ w : HeightOneSpectrum (𝓞 D.host.F), (∀ PP ∈ P, HeightOneSpectrum.under (𝓞 D.host.F) PP ≠ w) → evalV D.host.F w σ = 0) ∧ ∀ PP ∈ P, evalV D.host.F (HeightOneSpectrum.under (𝓞 D.host.F) PP) σ = 1 := by
  first | exact @GlobalTheory.IdemSumFinAdele.exists_finAdele_of_idemSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteAdeleOfSplitPlacesIdempotentSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierShiftedLatticeAwayFromPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierShiftedLatticeAwayFromPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RedMFrMapAdjZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierShiftedLatticeAwayFromPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_multiplier_shifted_lattice_away_from_places : ∀ (D : D7) (r : ℕ) (Pg Q : Finset (Formalism.L2.DIV.Pl D.host.E)) (L : Lt D.host.E r) (w : HeightOneSpectrum (𝓞 D.host.F)), (∀ PP ∈ Pg ∪ Q, HeightOneSpectrum.under (𝓞 D.host.F) PP ≠ w) → ∀ u ∈ idq (GlobalTheory.LiftLevel.liftI Pg Q) (conjI (GlobalTheory.LiftLevel.liftI Pg Q)) L, ∃ t : 𝓞 D.host.F, t ∉ w.asIdeal ∧ algebraMap (𝓞 D.host.F) (𝓞 D.host.E) t • u ∈ L := by
  first | exact @GlobalTheory.TrOffShift.shift_mult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierShiftedLatticeAwayFromPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SelfDualLatticesAtLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Ker.MoverStd

theorem exists_mul_std : ∀ (D : D7) (S : HSp D) (k₀ : GA D S) (Λ' : Lt D.host.E S.rank) (σ : Af D.host.F) (w : HeightOneSpectrum (𝓞 D.host.F)), evalV D.host.F w σ = 0 → (∀ i j, (1 - algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ)) * (mt S k₀⁻¹ - 1) i j = 0) → IsMov (fmtC S k₀⁻¹) Λ' (stdL D.host.E S.rank) → ∀ v ∈ Λ', ∃ t : 𝓞 D.host.F, t ∉ w.asIdeal ∧ algebraMap (𝓞 D.host.F) (𝓞 D.host.E) t • v ∈ stdL D.host.E S.rank := by
  intro D S k₀ Λ' σ w hσ hk hm v hv
  obtain ⟨hfg, -, -⟩ := Base.stdL_mem_Vset (E := D.host.E) S.rank 1
  have hs : Submodule.span D.host.E (stdL D.host.E S.rank : Set (Fin S.rank → D.host.E)) = ⊤ := by
    rw [stdL, Submodule.span_span_of_tower, ← (Pi.basisFun D.host.E (Fin S.rank)).span_eq]
    congr 2
    funext i
    exact (Pi.basisFun_apply D.host.E (Fin S.rank) i).symm
  have ht : ∀ u, MovLev.lf (MovLev.idem w.asIdeal) • (fmtC S k₀⁻¹ *ᵥ u) = MovLev.lf (MovLev.idem w.asIdeal) • u :=
    fun u => MovLev.smul_mulVec_eq _ _ (fun v' => by
      by_cases hv' : w.asIdeal ≤ v'.asIdeal
      · have e : v' = w := (HeightOneSpectrum.ext (w.isMaximal.eq_of_le v'.isPrime.ne_top hv')).symm
        subst e
        refine Or.inr fun ε hε i j => ?_
        obtain ⟨α, rfl, -, hα0⟩ := hε
        have hασ : α * σ = 0 := by
          refine FiniteAdeleRing.ext D.host.F fun u => ?_
          change α u * σ u = 0
          by_cases hu : u = v'
          · subst hu
            rw [show σ u = 0 from hσ, mul_zero]
          · rw [show α u = 0 from hα0 u hu, zero_mul]
        have hmul : pairA D.host.F 0 α * (1 - pairA D.host.F 0 σ) = pairA D.host.F 0 α := by
          refine Prod.ext ?_ ?_
          · change (0 : Ainf D.host.F) * (1 - 0) = 0
            rw [zero_mul]
          · change α * (1 - σ) = α
            rw [mul_sub, mul_one, hασ, sub_zero]
        have h0 : algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α) * (mt S k₀⁻¹ - 1) i j = 0 := by
          rw [← hmul, map_mul, mul_assoc, map_sub, map_one, hk i j, mul_zero]
        have := congrArg (cA D) h0
        rw [map_mul, map_zero, Matrix.sub_apply, map_sub] at this
        have e1 : cA D (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α)) =
            algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α) := by
          change (pairA D.host.F 0 α) ⊗ₜ D.sp.cm.sig 1 = (pairA D.host.F 0 α) ⊗ₜ 1
          rw [map_one]
        have e' : cA D ((1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j) =
            (1 : Matrix (Fin S.rank) (Fin S.rank) (AE D)) i j := by
          rw [Matrix.one_apply]
          split_ifs
          exacts [map_one _, map_zero _]
        rw [e1, e'] at this
        exact this
      · exact Or.inl (if_neg hv')) u
  obtain ⟨t, htw, H⟩ := MovLev.exists_mul (E := D.host.E) w.asIdeal.primeCompl w.asIdeal (fun v' hv' => by
      have h1 : ¬ v'.asIdeal ≤ w.asIdeal := fun h => hv' ((v'.isMaximal.eq_of_le w.isPrime.ne_top h) ▸ le_rfl)
      obtain ⟨a, ha, ha'⟩ := SetLike.not_le_iff_exists.1 h1
      exact ⟨a, ha', ha⟩)
    (L := Submodule.span (𝓞 D.host.E) {v}) (Λ := stdL D.host.E S.rank) (Submodule.fg_span_singleton v) hfg hs
    (fun z hz => by
      have hz' : z ∈ GlobalTheory.AdLat.hat D.host.F (Λ' : Set (Fin S.rank → D.host.E)) := AddSubgroup.closure_mono (by
        rintro y ⟨a, ha, x, hx, e⟩
        exact ⟨a, ha, x, (Submodule.span_le.2 (Set.singleton_subset_iff.2 hv)) hx, e⟩) hz
      change MovLev.lf (MovLev.idem w.asIdeal) • z ∈ _
      rw [← ht z]
      exact MovLev.hat_int (MovLev.idem_int _) ((hm _).2 ⟨z, hz', rfl⟩))
  exact ⟨t, htw, H v (Submodule.mem_span_singleton_self v)⟩

end GlobalTheory.Ker.MoverStd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_multiplier_standard_lattice_of_mover_trivial : ∀ (D : D7) (S : HSp D) (k₀ : GA D S) (Λ' : Lt D.host.E S.rank) (σ : Af D.host.F) (w : HeightOneSpectrum (𝓞 D.host.F)), evalV D.host.F w σ = 0 → (∀ i j, (1 - algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ)) * (mt S k₀⁻¹ - 1) i j = 0) → IsMov (fmtC S k₀⁻¹) Λ' (stdL D.host.E S.rank) → ∀ v ∈ Λ', ∃ t : 𝓞 D.host.F, t ∉ w.asIdeal ∧ algebraMap (𝓞 D.host.F) (𝓞 D.host.E) t • v ∈ stdL D.host.E S.rank := by
  first | exact @GlobalTheory.Ker.MoverStd.exists_mul_std
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedMatrixGroupOfLocalMultiplierStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedMatrixGroupOfLocalMultiplierStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedMatrixGroupOfLocalMultiplier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.mem_completedMatrixGroup_of_local_multiplier : ∀ (D : D7) (S T : HSp D) (A : AddSubgroup (Matrix (Fin S.rank) (Fin T.rank) D.host.E)), (∀ (c : 𝓞 D.host.F), ∀ y ∈ A, (algebraMap D.host.F D.host.E (c : D.host.F)) • y ∈ A) → ∀ γ ∈ intAf D.host.F, ∀ y : Matrix (Fin S.rank) (Fin T.rank) D.host.E, (∀ w : HeightOneSpectrum (𝓞 D.host.F), evalV D.host.F w γ = 0 ∨ ∃ t : 𝓞 D.host.F, t ∉ w.asIdeal ∧ (algebraMap D.host.F D.host.E (t : D.host.F)) • y ∈ A) → (Matrix.of fun a k => (pairA D.host.F 0 γ) ⊗ₜ[D.host.F] y k a : WO S T) ∈ hatA S T A := by
  first | exact @GlobalTheory.HatPoint.mem_hatA_of_div
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedMatrixGroupOfLocalMultiplierStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledTensorLatticeLeCompletedHomLatticeOffPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledTensorLatticeLeCompletedHomLatticeOffPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RedMFrMapAdjZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThPDatumEq\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemLatOIffExistsActO\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CompletedTensorLatticeStrongApproxOpenCompact\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LatOEqHatA\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteAdeleOfSplitPlacesIdempotentSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierShiftedLatticeAwayFromPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMultiplierStandardLatticeOfMoverTrivialStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentSumAddConjIdempotentConjFixed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedMatrixGroupOfLocalMultiplierStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LiftLevel.TrOff

section Help
variable {D : D7} {S T : HSp D}

theorem partAt_add (c : AE D) (x y : WO S T) :
    GlobalTheory.LiftLevel.partAt c (x + y) = GlobalTheory.LiftLevel.partAt c x + GlobalTheory.LiftLevel.partAt c y :=
  Matrix.ext fun i j => mul_add c (x i j) (y i j)

theorem partAt_zero (c : AE D) : GlobalTheory.LiftLevel.partAt c (0 : WO S T) = 0 :=
  Matrix.ext fun _ _ => mul_zero c

theorem partAt_neg (c : AE D) (x : WO S T) : GlobalTheory.LiftLevel.partAt c (-x) = -GlobalTheory.LiftLevel.partAt c x :=
  Matrix.ext fun i j => mul_neg c (x i j)

noncomputable def gm (S T : HSp D) (γ : Af D.host.F) (y : Matrix (Fin S.rank) (Fin T.rank) D.host.E) : WO S T :=
  Matrix.of fun a k => (pairA D.host.F 0 γ) ⊗ₜ[D.host.F] y k a

theorem gm_add (γ : Af D.host.F) (x y : Matrix (Fin S.rank) (Fin T.rank) D.host.E) :
    gm S T γ (x + y) = gm S T γ x + gm S T γ y :=
  Matrix.ext fun a k => TensorProduct.tmul_add _ (x k a) (y k a)

theorem gm_zero (γ : Af D.host.F) : gm S T γ 0 = 0 :=
  Matrix.ext fun a k => TensorProduct.tmul_zero _ _

theorem gm_neg (γ : Af D.host.F) (x : Matrix (Fin S.rank) (Fin T.rank) D.host.E) :
    gm S T γ (-x) = -gm S T γ x :=
  Matrix.ext fun a k => TensorProduct.tmul_neg _ (x k a)

theorem partAt_gm (σ α : Af D.host.F) (y : Matrix (Fin S.rank) (Fin T.rank) D.host.E) :
    GlobalTheory.LiftLevel.partAt (1 - algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ)) (gm S T α y) =
      gm S T ((1 - σ) * α) y := by
  refine Matrix.ext fun a k => ?_
  change (1 - algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ)) * ((pairA D.host.F 0 α) ⊗ₜ[D.host.F] y k a) =
    (pairA D.host.F 0 ((1 - σ) * α)) ⊗ₜ[D.host.F] y k a
  rw [sub_mul, one_mul, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
    ← TensorProduct.sub_tmul]
  congr 1
  refine Prod.ext ?_ ?_
  · change (0 : Ainf D.host.F) - _ * 0 = 0
    rw [mul_zero, sub_zero]
  · change α - σ * α = (1 - σ) * α
    ring

end Help

theorem star_stdL : ∀ (D : D7) (n : ℕ) (v : Fin n → D.host.E), v ∈ stdL D.host.E n ↔ star v ∈ stdL D.host.E n := by
  intro D n v
  rw [_root_.GlobalTheory.SW.Base.mem_stdL, _root_.GlobalTheory.SW.Base.mem_stdL]
  refine forall_congr' fun a => ?_
  change _ ↔ IsIntegral ℤ (star (v a))
  exact ⟨fun h => h.map (starRingEnd D.host.E).toIntAlgHom, fun h => by
    have := h.map (starRingEnd D.host.E).toIntAlgHom
    rwa [show (starRingEnd D.host.E).toIntAlgHom (star (v a)) = v a from star_star (v a)] at this⟩

theorem rowTriv : ∀ (D : D7) (S T : HSp D) (k₀ : GA D S) (f : AE D), 0 < T.rank → f * f = f → (∀ x : WO S T, IsHalf f x → actO S T k₀ 1 x = x) → ∀ i j, f * (mt S k₀⁻¹ - 1) i j = 0 := by
  intro D S T k₀ f hT hf h i j
  let i₀ : Fin T.rank := ⟨0, hT⟩
  let x : WO S T := Matrix.of fun a b => if a = i₀ ∧ b = i then f else 0
  have hx : IsHalf f x := fun a b => by
    simp only [x, Matrix.of_apply]
    split_ifs
    · exact hf
    · exact mul_zero f
  have h1 := congrFun (congrFun (h x hx) i₀) j
  unfold actO at h1
  rw [GlobalTheory.AdelicLatMove.mt_one, Matrix.one_mul, Matrix.mul_apply, Finset.sum_eq_single i] at h1
  · simp only [x, Matrix.of_apply, true_and, if_true] at h1
    rw [Matrix.sub_apply, mul_sub, h1, Matrix.one_apply]
    by_cases hij : i = j
    · subst hij; simp
    · simp [hij, Ne.symm hij]
  · intro b _ hb
    simp [x, hb]
  · intro hi; exact absurd (Finset.mem_univ i) hi

end GlobalTheory.LiftLevel.TrOff

namespace GlobalTheory.LiftLevel


open GlobalTheory.LiftLevel.TrOff in
theorem partAt_off_mem_latO : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (hn : T.rank ≤ S.rank) (ΛT : Lt D.host.E T.rank), IsSelfDualC T ΛT → IsAA C.X.Λ ΛT → ∀ (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)), Formalism.L2.DIV.IsFrame βS (stdL D.host.E S.rank) → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (Pg Q : Finset (Formalism.L2.DIV.Pl D.host.E)) (ξ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ), Pg.Nonempty → (∀ PP, PP ∈ Pg ∨ PP ∈ Q → (2 : 𝓞 D.host.E) ∉ PP.asIdeal) → ∀ e : AE D, IsIdemSum e (Pg ∪ Q) → ∀ (a : AE D) (k₀ : GA D S) (Λ' : Lt D.host.E S.rank), (∃ b : AE D, a * b = e) → GlobalTheory.LiftLevel.IsMover S T βS βT e a k₀ → GlobalTheory.LiftLevel.IsGen C βS βT Pg Q e a → IsMov (fmtC S k₀⁻¹) Λ' (stdL D.host.E S.rank) → ∀ Lv : GlobalTheory.SW.Level C.X, Lv.𝔪 = GlobalTheory.LiftLevel.liftI Pg Q → ∀ u ∈ hatA S T (tens Λ' (Lv.sh C.X.Λ)), GlobalTheory.LiftLevel.partAt (1 - e - cA D e) u ∈ latO S T (stdL D.host.E S.rank : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True := by
  intro D S T C hn ΛT hsd hAA βS βT hβS hβT Pg Q ξ hPg h2 e he a k₀ Λ' hab hmover hgen hIsMov Lv hLv u hu
  by_cases hT : T.rank = 0
  · have h0 : GlobalTheory.LiftLevel.partAt (1 - e - cA D e) u = 0 := Matrix.ext fun i _ => absurd i.2 (by omega)
    rw [h0]; exact zero_mem _
  have hTpos : 0 < T.rank := Nat.pos_of_ne_zero hT
  obtain ⟨σ, hσ, hσ0, hσ1⟩ := GlobalTheory.T.exists_finiteAdele_of_splitPlaces_idempotentSum D _ e he
  have hf : 1 - e - cA D e = 1 - algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ) := by rw [hσ]; ring
  have hgg : algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ) * algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ)
      = algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 σ) := by
    rw [hσ]; exact (GlobalTheory.IdemConjSum.idemSum_add_conj_idem _ e he).1
  have hff : (1 - e - cA D e) * (1 - e - cA D e) = 1 - e - cA D e := by
    rw [hf]; linear_combination hgg
  have hrow := rowTriv D S T k₀ (1 - e - cA D e) hTpos hff hmover.2.1
  rw [hf] at hrow
  have hstar : ∀ v, v ∈ stdL D.host.E S.rank ↔ star v ∈ stdL D.host.E S.rank := star_stdL D S.rank
  rw [GlobalTheory.Ker.LatTens.latO_eq_hatA D S T C _ _ ΛT C.X.Λ hstar hAA]
  have hO : ∀ (c : 𝓞 D.host.F), ∀ y ∈ tens (stdL D.host.E S.rank) C.X.Λ,
      (algebraMap D.host.F D.host.E (c : D.host.F)) • y ∈ tens (stdL D.host.E S.rank) C.X.Λ := fun c y hy =>
    GlobalTheory.Ker.HatLat.smul_mem_tens _ _ (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) c) hy
  have hgen' : ∀ α ∈ intAf D.host.F, ∀ y ∈ tens Λ' (Lv.sh C.X.Λ),
      gm S T ((1 - σ) * α) y ∈ hatA S T (tens (stdL D.host.E S.rank) C.X.Λ) := by
    intro α hα y hy
    have hγ : (1 - σ) * α ∈ intAf D.host.F := by
      intro w
      rw [map_mul, map_sub, map_one]
      by_cases hw : ∃ PP ∈ Pg ∪ Q, HeightOneSpectrum.under (𝓞 D.host.F) PP = w
      · obtain ⟨PP, hPP, rfl⟩ := hw
        rw [hσ1 PP hPP, sub_self, zero_mul]; exact zero_mem _
      · push_neg at hw
        rw [hσ0 w hw, sub_zero, one_mul]; exact hα w
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨v, hv, u', hu', rfl⟩ := hy
      refine GlobalTheory.T.mem_completedMatrixGroup_of_local_multiplier D S T _ hO _ hγ _ fun w => ?_
      by_cases hw : ∃ PP ∈ Pg ∪ Q, HeightOneSpectrum.under (𝓞 D.host.F) PP = w
      · left
        obtain ⟨PP, hPP, rfl⟩ := hw
        rw [map_mul, map_sub, map_one, hσ1 PP hPP, sub_self, zero_mul]
      · right
        push_neg at hw
        obtain ⟨t₁, ht₁, h1⟩ := GlobalTheory.T.exists_multiplier_standard_lattice_of_mover_trivial D S k₀ Λ' σ w (hσ0 w hw) hrow hIsMov v hv
        have hu'' : u' ∈ idq (GlobalTheory.LiftLevel.liftI Pg Q) (conjI (GlobalTheory.LiftLevel.liftI Pg Q)) C.X.Λ := by
          have : Lv.sh C.X.Λ = idq Lv.𝔪 (conjI Lv.𝔪) C.X.Λ := rfl
          rw [this, hLv] at hu'; exact hu'
        obtain ⟨t₂, ht₂, h2'⟩ := GlobalTheory.T.exists_multiplier_shifted_lattice_away_from_places D T.rank Pg Q C.X.Λ w hw u' hu''
        refine ⟨t₁ * t₂, fun hm => (w.isPrime.mem_or_mem hm).elim ht₁ ht₂, ?_⟩
        refine AddSubgroup.subset_closure ⟨_, h1, _, h2', ?_⟩
        refine Matrix.ext fun i j => ?_
        change algebraMap D.host.F D.host.E ((t₁ * t₂ : 𝓞 D.host.F) : D.host.F) * (v i * u' j) =
          algebraMap D.host.F D.host.E (t₁ : D.host.F) * v i * (algebraMap D.host.F D.host.E (t₂ : D.host.F) * u' j)
        rw [show ((t₁ * t₂ : 𝓞 D.host.F) : D.host.F) = (t₁ : D.host.F) * (t₂ : D.host.F) from rfl, map_mul]
        ring
    | zero => rw [gm_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [gm_add]; exact add_mem hx hy
    | neg x _ hx => rw [gm_neg]; exact neg_mem hx
  rw [hf]
  induction hu using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, y, hy, rfl⟩ := hw
    exact (partAt_gm σ α y).symm ▸ hgen' α hα y hy
  | zero => rw [partAt_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [partAt_add]; exact add_mem hx hy
  | neg x _ hx => rw [partAt_neg]; exact neg_mem hx

end GlobalTheory.LiftLevel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ScaledTensorLatticeLeCompletedHomLatticeOffPlace =====
