module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.CompactStandardSubgroup.KCptPf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.CountableRationalPointsDoubled
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MemStabiliserIffFrameLowerBlock
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.TBlkEqTFMulProdTV
public import Development.WeilBound.ThetaLifts.LatticeBasics.ContinuousFlat
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2
import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactOfUnits
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
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.CompactStandardSubgroup.Imports
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSecA, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSec

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSecA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSecA", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.CompactStandardSubgroup.KCptPf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.CountableRationalPointsDoubled\nimport Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactOfUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.CompactStandardSubgroup.Imports\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Pointwise
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl SiegelEisensteinSeries.BRoad
open GlobalTheory.Doubling (absE)
namespace PositivityTheory.SiegelWeilFormula.kunf.SecA
attribute [local instance] GlobalTheory.ThK.Dbl.St.ae_ring GlobalTheory.ThK.Dbl.St.ae_t2 GlobalTheory.ThK.Dbl.St.ae_smul
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
theorem isCompact_stdK'_k (B : Base F E) (Y : Spc F E n) (hB : _root_.UpperTheory.TP.W.GoodK σ B) (b : GL (Fin n ⊕ Fin n) E)
    (K : Subgroup (G2 σ Y)) (hK : IsStdK (σ := σ) (Y := Y) B b K) : IsCompact (K : Set (G2 σ Y)) := by
  obtain ⟨Φ, hΦ, eΦ⟩ := GlobalTheory.ThK.Dbl.St.exists_section hB.cm B.emb
  have hI : IsCompact (intHat F E : Set (AE F E)) := isCompact_intHat
  have hfe : finOne F = GlobalTheory.ThK.Dbl.St.eF F := rfl
  set T : Set (AE F E) := Φ '' Set.univ.pi (fun _ => Metric.closedBall (0 : ℂ) 1) + (intHat F E : Set (AE F E))
    with hTdef
  have hT : IsCompact T := ((isCompact_univ_pi fun _ => isCompact_closedBall _ _).image hΦ).add hI
  have hentry : ∀ k ∈ K, ∀ i j, inFrame b k i j ∈ T := by
    intro k hk i j
    obtain ⟨h1, h2⟩ := (hK k).1 hk
    rw [eΦ (inFrame b k i j)]
    refine Set.add_mem_add ⟨_, fun w _ => ?_, rfl⟩ ?_
    · rw [mem_closedBall_zero_iff]
      have hu : (inFrame b k).map (piInf (B.emb w)) ∈ Matrix.unitaryGroup (Fin n ⊕ Fin n) ℂ :=
        Matrix.mem_unitaryGroup_iff.2 (by rw [Matrix.star_eq_conjTranspose]; exact h1 w)
      exact entry_norm_bound_of_unitary hu i j
    · rw [← hfe]
      exact h2 k (Set.mem_insert _ _) i j
  set S : Set (Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) :=
    (fun M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E) => incM F b.1 * M * incM F (b⁻¹).1) '' Set.univ.pi (fun _ => Set.univ.pi fun _ => T) with hSdef
  have hS : IsCompact S :=
    (isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hT).image
      ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const)
  have hmat : ∀ k ∈ K, mat2 k ∈ S := fun k hk => ⟨inFrame b k, fun i _ j _ => hentry k hk i j, by
    show incM F b.1 * (incM F (b⁻¹).1 * mat2 k * incM F b.1) * incM F (b⁻¹).1 = mat2 k
    simp only [Matrix.mul_assoc, GlobalTheory.EisBL.DoubledParabolic.incM_mul_inv, Matrix.mul_one]
    rw [← Matrix.mul_assoc, GlobalTheory.EisBL.DoubledParabolic.incM_mul_inv, Matrix.one_mul]⟩
  have hp : ∀ w, Continuous (piInf (B.emb w)) := fun w => GlobalTheory.Grow.continuous_infEmb_compInf F w (B.emb w)
  have hIc := hI.isClosed
  have hfr := GlobalTheory.EisBL.DoubledParabolic.continuous_inFrame (σ := σ) (Y := Y) b
  have hKset : (K : Set (G2 σ Y)) =
      (⋂ w, {k | (inFrame b k).map (piInf (B.emb w)) * ((inFrame b k).map (piInf (B.emb w)))ᴴ = 1}) ∩
        ((⋂ i, ⋂ j, {k : G2 σ Y | finOne F • inFrame b k i j ∈ intHat F E}) ∩
          (⋂ i, ⋂ j, {k : G2 σ Y | finOne F • inFrame b k⁻¹ i j ∈ intHat F E})) := by
    ext k
    simp only [SetLike.mem_coe, hK k, Set.mem_inter_iff, Set.mem_iInter, Set.mem_setOf_eq, Set.forall_mem_insert,
      Set.mem_singleton_iff, forall_eq]
  have hKc : IsClosed (K : Set (G2 σ Y)) := by
    rw [hKset]
    refine (isClosed_iInter fun w => isClosed_eq ?_ continuous_const).inter
      ((isClosed_iInter fun i => isClosed_iInter fun j => hIc.preimage ?_).inter
        (isClosed_iInter fun i => isClosed_iInter fun j => hIc.preimage ?_))
    · exact (hfr.matrix_map (hp w)).matrix_mul (hfr.matrix_map (hp w)).matrix_conjTranspose
    · exact (hfr.matrix_elem i j).const_smul (finOne F)
    · exact ((hfr.comp continuous_inv).matrix_elem i j).const_smul (finOne F)
  exact GlobalTheory.ThK.Dbl.St.isCompact_of_units (UG (cA σ) (dbl (incM F Y.J))) (GlobalTheory.EisBL.DoubledGroupTopology.isClosed_doubled_group σ Y) K hKc S hS
    fun k hk => ⟨hmat k hk, hmat k⁻¹ (K.inv_mem hk)⟩
variable {Y : Spc F E n}
end PositivityTheory.SiegelWeilFormula.kunf.SecA
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSecA =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSec", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSecA\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.MemStabiliserIffFrameLowerBlock\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.TBlkEqTFMulProdTV\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.ContinuousFlat\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
namespace PositivityTheory.SiegelWeilFormula.kunf
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
theorem a_pos_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (x : d.G) : 0 < d.a x := by
  obtain ⟨p, t, hp, k, hk, rfl⟩ := d.ok.hgt.iwa x
  rw [d.ok.hgt.val p t hp k hk]
  exact absE_pos _
theorem ht_eq_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (x : d.G) : ((d.Ht x : ℝ) : ℂ) = (d.a x : ℂ) := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.Ht]
  rw [Real.coe_toNNReal _ (_root_.PositivityTheory.SiegelWeilFormula.kunf.a_pos_k d x).le]
theorem isCompact_K_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : IsCompact (d.K : Set d.G) :=
  _root_.PositivityTheory.SiegelWeilFormula.kunf.SecA.isCompact_stdK'_k d.B d.Y d.ok.good d.b d.K d.ok.stdK
theorem isClosed_siegelParabolic (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : IsClosed (par2 σ d.Y : Set d.G) := by
  have e : (par2 σ d.Y : Set d.G) = (fun p : d.G => (inFrame d.b p).toBlocks₂₁) ⁻¹' {0} := by
    ext p
    exact _root_.PositivityTheory.SiegelWeilFormula.kunf.mem_stabiliser_iff_frame_lower_block d.ok.frame p
  rw [e]
  have hfr := GlobalTheory.EisBL.DoubledParabolic.continuous_inFrame (σ := σ) (Y := d.Y) d.b
  exact isClosed_singleton.preimage
    (continuous_pi fun i => continuous_pi fun j => hfr.matrix_elem (Sum.inr i) (Sum.inl j))
theorem continuous_a_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : Continuous d.a := by
  refine GlobalTheory.Doubling.continuous_of_prod (P := par2 σ d.Y) (K := d.K) (_root_.PositivityTheory.SiegelWeilFormula.kunf.isClosed_siegelParabolic d) (_root_.PositivityTheory.SiegelWeilFormula.kunf.isCompact_K_k d)
    (fun g => ?_) ?_
  · obtain ⟨p, t, hp, k, hk, e⟩ := d.ok.hgt.iwa g
    exact ⟨⟨p, mem_parabolic_GL2_iff.2 ⟨t, hp⟩⟩, k, hk, e⟩
  · have hc : Continuous fun x : par2 σ d.Y × d.K => ((GlobalTheory.Doubling.absE F E (SecA.uDet x.1) : ℝ≥0) : ℝ) :=
      NNReal.continuous_coe.comp (GlobalTheory.Doubling.continuous_absE.comp (SecA.continuous_uDet.comp continuous_fst))
    refine hc.congr fun x => ?_
    obtain ⟨t, ht⟩ := mem_parabolic_GL2_iff.1 x.1.2
    rw [d.ok.hgt.val _ t ht _ x.2.2, SecA.uDet_eq ht]
end PositivityTheory.SiegelWeilFormula.kunf
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKunfSec =====
