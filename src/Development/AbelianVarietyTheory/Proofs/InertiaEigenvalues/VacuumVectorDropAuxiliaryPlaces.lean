module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdeleCMMemIntegralOfIdempotent
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubset
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictHalfApply
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicator
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleEmptyOfGood
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatricesIntegralOfMemCompletedLatticeStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCompletedLatticeOfFrameMatrixIntegralStatement
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramMapMulInv
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdeleCMMemIntegralOfIdempotentStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubsetStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicatorStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VacuumVectorDropAuxiliaryPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdeleCMMemIntegralOfIdempotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdeleCMMemIntegralOfIdempotentStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdeleCMMemIntegralOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Matrix GlobalTheory.ExportSeries
open Formalism.IndefR.Links (PolF)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem _root_.GlobalTheory.T.finiteAdeleCM_mem_integral_of_idempotent : ∀ {D : D7} {e : AE D}, e * e = e → toEAf D e ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
  first | exact @GlobalTheory.IdemFin.toEAf_mem_intAf_of_idem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdeleCMMemIntegralOfIdempotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubsetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubsetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Matrix GlobalTheory.ExportSeries
open Formalism.IndefR.Links (PolF)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem _root_.GlobalTheory.T.frameMatrixReduction_eq_of_halfIdempotent_subset : ∀ {D : D7} {S T : HSp D} (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)) {Pg Qa Qb : Finset (Pl D.host.E)}, PlacesOK Pg Qa → Qb ⊆ Qa → ∀ {x : WO S T}, IsHalf (halfIdem Pg Qa) x → IsIntM (frMapAdj S T βS βT x) → IsIntM (frMapO S T βS βT x) → (∀ PP ∈ Pg, redM PP (frMapAdj S T βS βT x) = redM PP (frMapAdj S T βS βT (halfIdem Pg Qb • x))) ∧ (∀ PP ∈ Qb, redM PP (frMapO S T βS βT x) = redM PP (frMapO S T βS βT (halfIdem Pg Qb • x))) := by
  first | exact @GlobalTheory.RedHalfDrop.redM_drop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubsetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicatorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictHalfApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Matrix GlobalTheory.ExportSeries
open Formalism.IndefR.Links (PolF)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem _root_.GlobalTheory.T.isPlaceModel_comp_restrictToHalfLatticeIndicator : ∀ {D : D7} {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {Λ : AddSubgroup (WO S T)} {f₀ : WO S T → ℂ} {a' b : AE D} {T₀ : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)}, a' * a' = a' → b * b = b → a' * b = 0 → (∀ e : AE D, e * e = e → ∀ u ∈ Λ, e • u ∈ Λ) → IsPlaceModel ψ (symplO S T) (heisO ψ S T) (a' + b) Λ 1 f₀ T₀ → IsPlaceModel ψ (symplO S T) (heisO ψ S T) a' Λ 1 f₀ (T₀ ∘ₗ restrictHalf a' b Λ) := by
  first | exact @GlobalTheory.ExportSeries.isPlaceModel_comp_restrictHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VacuumVectorDropAuxiliaryPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VacuumVectorDropAuxiliaryPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleEmptyOfGood\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RestrictHalfApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdeleCMMemIntegralOfIdempotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatricesIntegralOfMemCompletedLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameMatrixReductionEqOfHalfIdempotentSubsetStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceModelCompRestrictToHalfLatticeIndicatorStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemCompletedLatticeOfFrameMatrixIntegralStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramMapMulInv\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Matrix GlobalTheory.ExportSeries
open Formalism.IndefR.Links (PolF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar



open Classical
namespace GlobalTheory.ExportSeries
open GlobalTheory.PlaceModel

variable {D : D7}

theorem isPlaceModel_restrictHalf {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {Λ : AddSubgroup (WO S T)}
    {f₀ : WO S T → ℂ} {a' b : AE D} {T₀ : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)} (ha : a' * a' = a') (hb : b * b = b)
    (hab : a' * b = 0) (hΛ : ∀ e : AE D, e * e = e → ∀ u ∈ Λ, e • u ∈ Λ)
    (hT : IsPlaceModel ψ (symplO S T) (heisO ψ S T) (a' + b) Λ 1 f₀ T₀) :
    IsPlaceModel ψ (symplO S T) (heisO ψ S T) a' Λ 1 f₀ (T₀ ∘ₗ restrictHalf a' b Λ) := GlobalTheory.T.isPlaceModel_comp_restrictToHalfLatticeIndicator ha hb hab hΛ hT

theorem toEAf_mem_intAf_of_idem {e : AE D} (he : e * e = e) : toEAf D e ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := GlobalTheory.T.finiteAdeleCM_mem_integral_of_idempotent he

theorem isIntM_of_mem_lat_half {S T : HSp D} {F : Frame S T} (hF : F.Good) {R : Finset (Pl D.host.E)} (hR : PlacesOK ∅ R)
    {x : WO S T} (hx : IsHalf (idem R) x) (hl : x ∈ F.lat) :
    IsIntM (frMapO S T F.βS F.βT x) ∧ IsIntM (frMapAdj S T F.βS F.βT x) :=
  GlobalTheory.T.frameMatrices_integral_of_mem_completedLattice hF hR hx hl

theorem mem_lat_of_isIntM_half {S T : HSp D} {F : Frame S T} (hF : F.Good) {R : Finset (Pl D.host.E)} (hR : PlacesOK ∅ R)
    {x : WO S T} (hx : IsHalf (idem R) x) (hi : IsIntM (frMapO S T F.βS F.βT x)) : x ∈ F.lat := GlobalTheory.T.mem_completedLattice_of_frameMatrix_integral hF hR hx hi

theorem redM_halfIdem_smul {S T : HSp D} (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D))
    {Pg Qa Qb : Finset (Pl D.host.E)} (hP : PlacesOK Pg Qa) (hQ : Qb ⊆ Qa) {x : WO S T}
    (hx : IsHalf (halfIdem Pg Qa) x) (h1 : IsIntM (frMapAdj S T βS βT x)) (h2 : IsIntM (frMapO S T βS βT x)) :
    (∀ PP ∈ Pg, redM PP (frMapAdj S T βS βT x) = redM PP (frMapAdj S T βS βT (halfIdem Pg Qb • x))) ∧
    (∀ PP ∈ Qb, redM PP (frMapO S T βS βT x) = redM PP (frMapO S T βS βT (halfIdem Pg Qb • x))) :=
  GlobalTheory.T.frameMatrixReduction_eq_of_halfIdempotent_subset βS βT hP hQ hx h1 h2

end GlobalTheory.ExportSeries



open Classical
namespace GlobalTheory.ExportSeries
open GlobalTheory.PlaceModel GlobalTheory.AdelicLatMove

variable {D : D7}

theorem halfIdem_eq_add {Pg Qa Qb : Finset (Pl D.host.E)} (hQ : Qb ⊆ Qa) :
    halfIdem Pg Qa = halfIdem Pg Qb + idem (Qa \ Qb) := by
  unfold halfIdem idem
  rw [← Finset.sum_sdiff hQ]
  ring

theorem PlacesOK.empty_sdiff {Pg Qa Qb : Finset (Pl D.host.E)} (h : PlacesOK Pg Qa) : PlacesOK ∅ (Qa \ Qb) :=
  ⟨h.split.imp fun _ hP => ⟨Finset.empty_subset _, Finset.sdiff_subset.trans hP.2.1, hP.2.2⟩, Finset.disjoint_empty_left _,
    fun PP hPP => h.prime PP (Or.inr (Finset.sdiff_subset (hPP.resolve_left (Finset.notMem_empty PP))))⟩

theorem idem_mul_self_of {R : Finset (Pl D.host.E)} (h : PlacesOK ∅ R) : idem R * idem R = idem R := by
  have := h.isOrthSum.1.idem
  rwa [halfIdem, idem_empty, map_zero, zero_add] at this

theorem halfIdem_mul_idem {Pg Qa Qb : Finset (Pl D.host.E)} (h : PlacesOK Pg Qa) (hQ : Qb ⊆ Qa) :
    halfIdem Pg Qb * idem (Qa \ Qb) = 0 := by
  have h1 := h.isOrthSum.1.idem
  have h2 := (h.mono hQ).isOrthSum.1.idem
  have h3 := idem_mul_self_of (h.empty_sdiff (Qb := Qb))
  rw [halfIdem_eq_add hQ] at h1
  refine GlobalTheory.PlaceVec.natCast_mul_eq_zero 2 _ two_pos ?_
  push_cast
  linear_combination h1 - h2 - h3

theorem frMapO_add' {S T : HSp D} (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)) (x y : WO S T) :
    frMapO S T βS βT (x + y) = frMapO S T βS βT x + frMapO S T βS βT y := by
  unfold frMapO
  rw [Matrix.map_add _ (map_add (toEAf D)), Matrix.mul_add, Matrix.add_mul]

alias frMapO_smul := _root_.GlobalTheory.RedHalfDrop.frMapO_smul_eq

alias frMapAdj_smul := _root_.GlobalTheory.RedHalfDrop.frMapAdj_smul_eq

theorem isIntM_smul {b a : ℕ} {e : AE D} (he : e * e = e) {N : Matrix (Fin b) (Fin a) (EAf D)} (hN : IsIntM N) :
    IsIntM (toEAf D e • N) := fun i j => by
  rw [Matrix.smul_apply, smul_eq_mul]
  exact mul_mem (toEAf_mem_intAf_of_idem he) (hN i j)

theorem isIntM_smul_cA {b a : ℕ} {e : AE D} (he : e * e = e) {N : Matrix (Fin b) (Fin a) (EAf D)} (hN : IsIntM N) :
    IsIntM (toEAf D (cA D e) • N) := isIntM_smul (by rw [← map_mul, he]) hN

alias isHalf_smul := _root_.GlobalTheory.ExportSeries.RestrictHalfModel.isHalf_smul

theorem isInt_iff {S T : HSp D} {F : Frame S T} (hF : F.Good) {Pg Qa Qb : Finset (Pl D.host.E)} (h : PlacesOK Pg Qa)
    (hQ : Qb ⊆ Qa) {x : WO S T} (hx : IsHalf (halfIdem Pg Qa) x) :
    (IsIntM (frMapAdj S T F.βS F.βT x) ∧ IsIntM (frMapO S T F.βS F.βT x)) ↔
      (IsIntM (frMapAdj S T F.βS F.βT (halfIdem Pg Qb • x)) ∧ IsIntM (frMapO S T F.βS F.βT (halfIdem Pg Qb • x)) ∧
        idem (Qa \ Qb) • x ∈ F.lat) := by
  have hR := h.empty_sdiff (Qb := Qb)
  have ha' := (h.mono hQ).isOrthSum.1.idem
  have hb := idem_mul_self_of hR
  have hxe : x = halfIdem Pg Qb • x + idem (Qa \ Qb) • x := by
    rw [← add_smul, ← halfIdem_eq_add hQ]
    exact (Matrix.ext fun i j => hx i j).symm
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨?_, ?_, _root_.GlobalTheory.IntHalfLat.mem_lat_of_frMapO_int hF hR (isHalf_smul hb x) ?_⟩
    · rw [frMapAdj_smul]; exact isIntM_smul_cA ha' h1
    · rw [frMapO_smul]; exact isIntM_smul ha' h2
    · rw [frMapO_smul]; exact isIntM_smul hb h2
  · rintro ⟨k1, k2, k3⟩
    obtain ⟨o, d⟩ := _root_.GlobalTheory.LatHalfInt.frMap_int_of_mem_lat hF hR (isHalf_smul hb x) k3
    rw [hxe, GlobalTheory.PlaceVec.frMapAdj_add, frMapO_add']
    exact ⟨fun i j => add_mem (k1 i j) (d i j), fun i j => add_mem (k2 i j) (o i j)⟩

theorem datumFn_eq_restrict {S T : HSp D} {F : Frame S T} (hF : F.Good) {G : TypeDat D T.rank}
    {Qa Qb : Finset (Pl D.host.E)} (h : PlacesOK G.Pg Qa) (hQ : Qb ⊆ Qa) {ω : Reds D T.rank S.rank → ℂ}
    (hω : ∀ y y', (∀ PP ∈ Qb, y PP = y' PP) → ω y = ω y') :
    F.datumFn G Qa ω = restrictHalf (halfIdem G.Pg Qb) (idem (Qa \ Qb)) F.lat (F.datumFn G Qb ω) := by
  funext x
  have ha' := (h.mono hQ).isOrthSum.1.idem
  have hb := idem_mul_self_of (h.empty_sdiff (Qb := Qb))
  rw [restrictHalf_apply, ← halfIdem_eq_add hQ]
  by_cases hx : IsHalf (halfIdem G.Pg Qa) x
  swap
  · rw [if_neg hx, mul_zero]
    simp only [Frame.datumFn]
    rw [if_neg fun h => hx h.1, zero_mul]
  rw [if_pos hx, mul_one]
  have ha'x := isHalf_smul ha' x
  have hbx := isHalf_smul hb x
  by_cases hint : IsIntM (frMapAdj S T F.βS F.βT x) ∧ IsIntM (frMapO S T F.βS F.βT x)
  · obtain ⟨k1, k2, k3⟩ := (isInt_iff hF h hQ hx).1 hint
    obtain ⟨r1, r2⟩ := _root_.GlobalTheory.RedHalfDrop.redM_drop F.βS F.βT h hQ hx hint.1 hint.2
    simp only [Frame.datumFn, halfInd]
    rw [if_pos ⟨hx, hint.1⟩, if_pos ⟨hx, hint.2⟩, if_pos ⟨ha'x, k1⟩, if_pos ⟨ha'x, k2⟩, if_pos ⟨k3, hbx⟩, mul_one]
    congr 1
    · exact GlobalTheory.PlaceDatum.omegaG_congr _ _ _ _ fun PP hPP => r1 PP hPP
    · exact hω _ _ fun PP hPP => r2 PP hPP
  · have hL : F.datumFn G Qa ω x = 0 := by
      rcases not_and_or.1 hint with h1 | h1
      · simp [Frame.datumFn, h1]
      · simp [Frame.datumFn, h1]
    rw [hL]
    have hr := mt (isInt_iff hF h hQ hx).2 hint
    rcases not_and_or.1 hr with h1 | h1
    · simp [Frame.datumFn, h1]
    rcases not_and_or.1 h1 with h1 | h1
    · simp [Frame.datumFn, h1]
    · simp [halfInd, h1]

theorem vecAt_drop : ∀ (D : D7) (S T : HSp D) (B : Base S T) (Q Q' : Finset (Pl D.host.E)) [DecidablePred (· ∈ Q')]
    (φ : ∀ PP : Pl D.host.E, Matrix (Fin T.rank) (Fin S.rank) (kP PP) → ℂ), B.Good → B.admitted Q → Q' ⊆ Q →
    B.vecAt Q (fun PP y => if PP.1 ∈ Q' then φ PP.1 y else 1) = B.vecAt Q' fun PP => φ PP.1 := by
  intro D S T B Q Q' _ φ hB hQ hQ'
  classical
  have hL : B.locFn Q (fun PP y => if PP.1 ∈ Q' then φ PP.1 y else 1) = B.locFn Q' (fun PP => φ PP.1) := by
    funext y
    unfold Base.locFn
    congr 1
    beta_reduce
    rw [Finset.prod_coe_sort Q (fun P => if P ∈ Q' then φ P (y P) else 1),
      ← Finset.prod_subset hQ' (fun P _ hn => if_neg hn), Finset.prod_coe_sort Q' (fun P => φ P (y P))]
    exact Finset.prod_congr rfl fun P hP => if_pos hP
  have hQb : B.de.Q ∪ Q' ⊆ B.de.Q ∪ Q := Finset.union_subset_union (subset_refl _) hQ'
  have hω : ∀ y y' : Reds D T.rank S.rank, (∀ PP ∈ B.de.Q ∪ Q', y PP = y' PP) →
      B.locFn Q' (fun PP => φ PP.1) y = B.locFn Q' (fun PP => φ PP.1) y' := fun y y' hy => by
    unfold Base.locFn
    rw [Finset.prod_congr rfl fun PP hPP => by rw [hy PP (Finset.mem_union_left _ hPP)],
      Finset.prod_congr (s₁ := Finset.univ) rfl fun PP _ => by rw [hy PP.1 (Finset.mem_union_right _ PP.2)]]
  have hP := hQ.1
  have hPb := hP.mono hQb
  unfold Base.vecAt Frame.vec
  rw [hL, datumFn_eq_restrict hB.frame hP hQb hω]
  have hmodel := Frame.isPlaceModel_placeMap hB.frame hP
  rw [halfIdem_eq_add hQb] at hmodel ⊢
  have hm' := _root_.GlobalTheory.ExportSeries.isPlaceModel_comp_restrictHalf hPb.isOrthSum.1.idem (idem_mul_self_of (hP.empty_sdiff (Qb := B.de.Q ∪ Q')))
    (halfIdem_mul_idem hP hQb) (fun e he u hu => GlobalTheory.PlaceModelSum.idem_smul_latO he hu) hmodel
  exact GlobalTheory.PlaceVec.placeModel_unique hB.frame.vac.1 hB.frame.sdS hB.frame.sdT hPb.isOrthSum.1.idem
    hPb.isOrthSum.1.infPart_eq hm' (Frame.isPlaceModel_placeMap hB.frame hPb) (Frame.isSBHalf_datumFn hB.frame hPb hω)

end GlobalTheory.ExportSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VacuumVectorDropAuxiliaryPlaces =====
