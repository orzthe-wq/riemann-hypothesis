module

public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TensorMapDescent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLatticeBaseChangeSpanProof
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ReadComparisonAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSmallGeneration
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAuxiliarySquarefreeLevelTwistPlaces
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdelicPointLatticeIsLattice
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLatAtIffHat
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Links2OfRowsStatement
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRatScalarMulIff
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSmulMemOfLeLocP
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NablaDeltaOperatorLatticePreserved
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanMapNabKDelK
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorLatSpan
import Formalism.LocalToGlobal.Columns.CoefModAt
import Formalism.LocalToGlobal.Columns.CoefficientsModP
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
import Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple
import Development.AbelianVarietyTheory.Definitions.Divisors.LevelOfOfSameBut
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOfAt
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLiftIsLiftPrincipalLevelDatumRealisation
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarmonicPolynomialEqZeroOfFunctionStatement
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntersectionAtPlace, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAtStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntersectionAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntersectionAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TensorMapDescent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLatticeBaseChangeSpanProof\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSmulMemOfLeLocP\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NablaDeltaOperatorLatticePreserved\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.TransportedLatticeLocalizationFreeLeCoefficientS\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SpanMapNabKDelK\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.TensorLatSpan\nimport Formalism.LocalToGlobal.Columns.CoefModAt\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LevelOfOfSameBut\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOfAt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LevelLiftIsLiftPrincipalLevelDatumRealisation\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTied\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx
open Formalism.IndefR.FWT Formalism.IndefR.Datum GlobalTheory.BigTop GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies GlobalTheory.SeriesTie GlobalTheory.OnCmp
open GlobalTheory.BigOn GlobalTheory.BigOn.Exp Formalism.L2.Theta GlobalTheory.ExportSeries GlobalTheory.ConjTwist GlobalTheory.FlatVecSum GlobalTheory.BigOn.Exp.SerBase
open Formalism.L2.Host (embLL0)
open scoped TensorProduct


attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.BigOn.Exp.SerBase

section BaseChange

variable {E K₀ K ι : Type} [Field E] [NumberField E] [Field K₀] [NumberField K₀] [Field K] [NumberField K] [Fintype ι]
  {n : ℕ}

theorem map_mem_nabAtr_comp (f : K₀ →+* K) (emb : ι → E →+* K₀) (lam : ι → DomWeight n) (M : Submodule (𝓞 E) (Fin n → E))
    (hM : Submodule.IsFullLattice E M) {x : VV K₀ lam} (hx : x ∈ nabAtr emb lam M) :
    (⟨MvPolynomial.map f x.1, GlobalTheory.Proof.TensorMapDescent.map_mem_VV f lam _ x.2⟩ : VV K lam) ∈
      nabAtr (fun τ => f.comp (emb τ)) lam M := by
  classical
  unfold nabAtr nabK at hx ⊢
  rw [Submodule.mem_comap] at hx ⊢
  change MvPolynomial.map f x.1 ∈ nabP lam fun τ => dualFr (tauLat (fun τ => f.comp (emb τ)) τ M)
  change x.1 ∈ nabP lam (fun τ => dualFr (tauLat emb τ M)) at hx
  refine _root_.GlobalTheory.TransLoc.mem_of_forall_locP _ fun w => ?_
  obtain ⟨w₀, hw₀⟩ : ∃ Q : HeightOneSpectrum (𝓞 K₀),
      ∀ r : 𝓞 K₀, r ∈ Q.asIdeal ↔ RingOfIntegers.mapRingHom f r ∈ w.asIdeal := by
    refine ⟨⟨w.asIdeal.comap (RingOfIntegers.mapRingHom f), Ideal.comap_isPrime _ _, fun h => ?_⟩, fun _ => Iff.rfl⟩
    have h1 : ((Ideal.absNorm w.asIdeal : ℕ) : 𝓞 K₀) ∈ w.asIdeal.comap (RingOfIntegers.mapRingHom f) := by
      rw [Ideal.mem_comap, map_natCast]
      exact Ideal.absNorm_mem _
    rw [h, Ideal.mem_bot] at h1
    exact w.ne_bot (Ideal.absNorm_eq_zero_iff.1 (by exact_mod_cast h1))
  have hw : ∀ t : 𝓞 K₀, t ∉ w₀.asIdeal → RingOfIntegers.mapRingHom f t ∉ w.asIdeal :=
    fun t ht h => ht ((hw₀ t).2 h)
  obtain ⟨hLoc, -, -⟩ := GlobalTheory.TransLoc.nabDelLoc_free_leVV
  have hT : ∀ τ, Submodule.IsFullLattice K₀ (tauLat emb τ M) := fun τ => tauLatLattice E K₀ ι n emb τ M hM
  choose C hC using fun τ => basisAtEx K₀ n (tauLat emb τ M) (hT τ) w₀
  let B₀ : ι → GL (Fin n) K₀ := fun τ => inside₂ K₀ n (C τ)
  have hB₀ : ∀ τ, IsBasisAt w₀ (dualFr (tauLat emb τ M)) (B₀ τ) := fun τ =>
    GlobalTheory.DualWeylDual.isBasisAt_dualFr w₀ (hT τ).fg (hC τ)
  have hB : ∀ τ, IsBasisAt w (dualFr (tauLat (fun τ => f.comp (emb τ)) τ M)) (Formalism.UG.bc f (B₀ τ)) := fun τ =>
    by
      change IsBasisAt w (dualFr (tauLat (fun τ => f.comp (emb τ)) τ M))
        (Formalism.UG.bc f (inside₂ K₀ n (C τ)))
      rw [← GlobalTheory.NabBC.invTr_bc]
      refine GlobalTheory.DualWeylDual.isBasisAt_dualFr w
        (tauLatLattice E K ι n _ τ M hM).fg ?_
      rw [GlobalTheory.NabBC.tauLat_comp]
      exact GlobalTheory.NabBC.isBasisAt_span_vmap f w₀ w hw (hC τ)
  have L1 := (hLoc K ι n lam _ (fun τ => dualFr_tauLat_isLattice (fun τ => f.comp (emb τ)) τ M hM) w _ hB).1
  have L0 := (hLoc K₀ ι n lam _ (fun τ => dualFr_tauLat_isLattice emb τ M hM) w₀ B₀ hB₀).1
  have hx0 : x.1 ∈ Formalism.HermitianLatticesTheory.localization₂ w₀.asIdeal (nabP lam fun τ => dualFr (tauLat emb τ M)) :=
    GlobalTheory.NabBC.mem_localization_of_mem' _ hx
  rw [L0] at hx0
  obtain ⟨g, ⟨s, hs, hsg⟩, hg⟩ := hx0
  rw [L1]
  refine ⟨MvPolynomial.map f g, ⟨RingOfIntegers.mapRingHom f s, hw s hs, ?_⟩, ?_⟩
  · refine (congrArg (· ∈ nabStd K lam) (GlobalTheory.NabBC.map_smul_int f s g)).mpr ?_
    have h1 := (GlobalTheory.StdBaseChange.std_baseChange (𝓞 K) K K₀ ι f (RingOfIntegers.mapRingHom f) (fun r => rfl) n lam).1
    have h2 := (GlobalTheory.StdBaseChange.std_baseChange (𝓞 K) K K ι (RingHom.id K) (RingHom.id _) (fun r => rfl) n lam).1
    have h3 : MvPolynomial.map f (s • g) ∈ Submodule.span (𝓞 K) (MvPolynomial.map f '' (nabStd K₀ lam : Set (Pol K₀ ι n))) :=
      Submodule.subset_span ⟨_, hsg, rfl⟩
    rw [h1, ← h2] at h3
    have h4 : (MvPolynomial.map (RingHom.id K) '' (nabStd K lam : Set (Pol K ι n))) = (nabStd K lam : Set (Pol K ι n)) := by
      ext y
      simp [MvPolynomial.map_id]
    rw [h4, Submodule.span_eq] at h3
    exact h3
  · change actP lam (fun τ => Formalism.UG.bc f (B₀ τ)) (MvPolynomial.map f g) = MvPolynomial.map f x.1
    rw [← GlobalTheory.ValCmp.use₂]
    exact congrArg (MvPolynomial.map f) hg

end BaseChange

end GlobalTheory.BigOn.Exp.SerBase

namespace GlobalTheory.BigOn.Exp.SerBase

end GlobalTheory.BigOn.Exp.SerBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntersectionAtPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ReadComparisonAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeIntersectionAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSmallGeneration\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAuxiliarySquarefreeLevelTwistPlaces\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteAdelicPointLatticeIsLattice\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarmonicPolynomialEqZeroOfFunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemLatAtIffHat\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Links2OfRowsStatement\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRatScalarMulIff\n\n"}
section -- clump:auto
@[expose] public section



section
set_option autoImplicit false
noncomputable section
open NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx
open Formalism.IndefR.FWT Formalism.IndefR.Datum GlobalTheory.BigTop GlobalTheory.OntoChain GlobalTheory.RealIndexBound GlobalTheory.OnTies GlobalTheory.SeriesTie GlobalTheory.OnCmp
open GlobalTheory.BigOn GlobalTheory.BigOn.Exp Formalism.L2.Theta GlobalTheory.ExportSeries GlobalTheory.ConjTwist GlobalTheory.FlatVecSum GlobalTheory.BigOn.Exp.SerBase
open Formalism.L2.Host (embLL0)
open scoped TensorProduct


attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.BigOn.Exp.SerBase
section BaseChange
variable {E K₀ K ι : Type} [Field E] [NumberField E] [Field K₀] [NumberField K₀] [Field K] [NumberField K] [Fintype ι]
  {n : ℕ}
end BaseChange
end GlobalTheory.BigOn.Exp.SerBase
namespace GlobalTheory.BigOn.Exp.SerBase
theorem latIoAt_alt : _root_.GlobalTheory.BigOn.Exp.SerBase.LatticeInclusionAt := by
  refine _root_.GlobalTheory.BigOn.Exp.TwistConditions.of_forall fun Fm x hx i p hR hM w hw j => ?_
  intro ρ hρ hpin c hc hs
  obtain ⟨gramR, c0R, c0L, hft, u, hu, hsc⟩ := hs
  refine ⟨u, hu, fun h hh P hP => ?_⟩
  have hL := _root_.GlobalTheory.BigOn.links2_of_rows_alt _ _ _ _ _ _ _ _ _ _ p hR hM.1
  have hC : GlobalTheory.Hk3.Core (R2 p) (F2 p) := ⟨hL.1.lev, hL.1.grp, hL.1.fam, hL.1.models, hL.1.chain, hL.1.thP⟩
  have hio : IoExt (R2 p) := hR.ioExt
  have hB := hρ.base ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)
  have hBo : BaseOf (R2 p) j (ρ.B ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)) := by
    have h0 := baseOf_of_realPin_at (cG := p.cG) hC.lev hρ hpin ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)
    exact { h0 with }
  have hlam := hBo.lam
  have hMlat := GlobalTheory.LatFull.latAt_isFullLattice _ ρ hρ ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w) h
  obtain ⟨hPh, hPF⟩ := (mem_harmLat _ _ _).1 hP
  rw [hlam] at hPF
  have key : ∀ φ ∈ coefLatFn (embLL0 (Fm.D x i)) (labLL0 (Fm.D x i)) (smallInt (Fm.D x i)) (lamV (Fm.D x i) j)
      ((ρ.B ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)).latAt (finPt (Vc (Fm.D x i) j) h)),
      ∃ F : VV (Fm.D x i).what₂.LL (lamV (Fm.D x i) j), F ∈ nabAtr (labLL (Fm.D x i)) (lamV (Fm.D x i) j)
        ((ρ.B ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)).latAt (finPt (Vc (Fm.D x i) j) h)) ∧
        φ = coefFn (Fm.D x i).what₂.embLL (lamV (Fm.D x i) j) (F : Pol (Fm.D x i).what₂.LL (Fm.D x i).what₂.Tau (Vc (Fm.D x i) j).rank) := by
    intro φ hφ
    induction hφ using Submodule.span_induction with
    | mem φ hφ =>
      obtain ⟨F₀, hF₀, rfl⟩ := hφ
      refine ⟨⟨MvPolynomial.map (Fm.D x i).LL0.val.toRingHom F₀.1, GlobalTheory.Proof.TensorMapDescent.map_mem_VV _ _ _ F₀.2⟩,
        map_mem_nabAtr_comp (Fm.D x i).LL0.val.toRingHom (labLL0 (Fm.D x i)) _ _ hMlat hF₀, ?_⟩
      funext y
      rw [coefFn, coefFn, MvPolynomial.eval₂Hom_map_hom]
      rfl
    | zero => exact ⟨0, zero_mem _, funext fun y => by simp [coefFn]⟩
    | add φ ψ _ _ h1 h2 =>
      obtain ⟨F1, m1, rfl⟩ := h1
      obtain ⟨F2, m2, rfl⟩ := h2
      exact ⟨F1 + F2, add_mem m1 m2, funext fun y => by simp [coefFn, mul_add]⟩
    | smul a φ _ h1 =>
      obtain ⟨F1, m1, rfl⟩ := h1
      obtain ⟨t, ht⟩ := a.2
      refine ⟨RingOfIntegers.mapRingHom (Fm.D x i).LL0.val.toRingHom t • F1, Submodule.smul_mem _ _ m1, funext fun y => ?_⟩
      have e1 : ((RingOfIntegers.mapRingHom (Fm.D x i).LL0.val.toRingHom t • F1 : VV (Fm.D x i).what₂.LL (lamV (Fm.D x i) j)) :
          Pol (Fm.D x i).what₂.LL (Fm.D x i).what₂.Tau (Vc (Fm.D x i) j).rank) =
          MvPolynomial.C (((RingOfIntegers.mapRingHom (Fm.D x i).LL0.val.toRingHom t : 𝓞 (Fm.D x i).what₂.LL)) :
            (Fm.D x i).what₂.LL) * (F1 : Pol (Fm.D x i).what₂.LL (Fm.D x i).what₂.Tau (Vc (Fm.D x i) j).rank) := by
        rw [← MvPolynomial.smul_eq_C_mul]
        rfl
      have e2 : (Fm.D x i).what₂.embLL (((RingOfIntegers.mapRingHom (Fm.D x i).LL0.val.toRingHom t : 𝓞 (Fm.D x i).what₂.LL)) :
          (Fm.D x i).what₂.LL) = (a : ℂ) := by
        rw [← ht]
        rfl
      show (a : ℂ) * coefFn _ _ (F1 : Pol (Fm.D x i).what₂.LL (Fm.D x i).what₂.Tau (Vc (Fm.D x i) j).rank) y = _
      rw [e1, coefFn, coefFn, map_mul, MvPolynomial.eval₂Hom_C, e2]
      ring
  obtain ⟨F, hF, hFe⟩ := key _ hPF
  have hM' : (ρ.B ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)).latAt (finPt (Vc (Fm.D x i) j) h) =
      Bridge.hLat (Vc (Fm.D x i) j) (fin (Vc (Fm.D x i) j) h) :=
    GlobalTheory.LatAtHLat.latAt_eq_hLat _ _ _ _ (GlobalTheory.LatFull.baseFrame_one_eq _ _ _ (hρ.latS _ j _)) _
  refine ⟨c0L j F, ⟨gramR, c0R, c0L, hft, F, by rw [← hM']; exact hF, rfl⟩, ?_⟩
  obtain ⟨u', w₀, hu', -, hw₀⟩ := IsChosenExtremalVector.io _ ((fw2 p).hv₀ j _) hio
  have huu : u' = (u : ∀ τ, lowT ((R2 p).MW j (sg0 (Fm.D x i) p.P.A3.A)) τ) :=
    funext fun τ => Subtype.ext ((hu' τ).trans (hu τ).symm)
  rw [huu] at hw₀
  have hm : ∀ τ, (ρ.B ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)).w.p τ +
      (ρ.B ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)).w.q τ ≤ (Wc (Fm.D x i) j).rank := fun τ => by
    have h1 := hB.sig τ
    have h2 := Formalism.BasicNotions.sig_sum _ hB.sigOK (Formalism.BasicNotions.TH.tauE (Fm.D x i) τ)
    rw [← h1] at h2
    exact h2.le
  have hinj := GlobalTheory.T.harmonic_polynomial_eq_zero_of_function _ _ _ _ (ρ.B ((Fm.ex x hx i).nch.twI w) j ((Fm.ex x hx i).nch.sd w)).F.BS hB.wt hm
  exact IsScaleAt.ioP_eq (Rl := p.R) hsc hinj hPh
    (GlobalTheory.SeriesTie.UnivRat.ioP_mem_harmonic hC.lev hC.thP (hC.models.cV j) hB (hpin.psi _ j _) (hpin.inf _ j _)
      (hpin.cartT _ j _) (hpin.onbS _ j _) (hpin.onbT _ j _) (hpin.mu0 _ j _) (hpin.eta _ j _) (hpin.ap _ j _) (hpin.am _ j _)
      _ w₀ hw₀ _) hFe
end GlobalTheory.BigOn.Exp.SerBase
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAtStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAtStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ReadComparisonAt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.BigOn.Exp GlobalTheory.BigOn.Exp.SerBase

theorem _root_.GlobalTheory.T.latIoAt' : _root_.GlobalTheory.BigOn.Exp.SerBase.LatticeInclusionAt := by
  first | exact @_root_.GlobalTheory.BigOn.Exp.SerBase.latIoAt_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LatIoAtStatement =====
