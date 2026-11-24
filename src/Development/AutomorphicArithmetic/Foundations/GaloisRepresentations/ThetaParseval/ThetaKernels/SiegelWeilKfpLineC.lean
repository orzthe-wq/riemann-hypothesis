module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpDefs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfockArch
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfockIntSch
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdPlace
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.ContinuousLoc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealScalarArchimedeanAdeleSmulMatrixRealPlace
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpGeo
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpLrho
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GramSuppCmpK
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepNB
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealAdelicFockSpace.FrameArchimedeanPairing
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Development.WeilBound.ThetaLifts.SmallCones.IdeleTop
import GroundTheory.GlobalFields.TateThesis.AdeleMeasure
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdRDIota
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
import Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNuf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNufH, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpArcPf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpPsiPf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpLineC

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNuf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNuf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpDefs\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfockArch\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfockIntSch\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdPlace\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.ContinuousLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KFPB
open PositivityTheory.SiegelWeilFormula.KFP
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
theorem continuous_loc_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) : Continuous (fun X : Mx F E d.m d.n => R.loc w X) := by
  have h := _root_.PositivityTheory.SiegelWeilFormula.Place.continuous_cw_k d w (p := Fin d.m) (q := Fin d.n)
  unfold _root_.PositivityTheory.SiegelWeilFormula.RD_k.loc
  refine continuous_pi fun a => continuous_pi fun j => ?_
  simp only [Matrix.map_apply, Matrix.mul_apply]
  exact continuous_star.comp (continuous_finsetSum _ fun i _ =>
    continuous_const.mul ((continuous_apply j).comp ((continuous_apply i).comp h)))
theorem continuous_arc_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) : Continuous (_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R) := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k
  refine (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ).symm.continuous.comp (continuous_pi fun i => ?_)
  have h : Continuous fun X : Mx F E d.m d.n => R.loc i.1 X i.2.1 i.2.2.1 :=
    (continuous_apply _).comp ((continuous_apply _).comp (_root_.PositivityTheory.SiegelWeilFormula.KFPB.continuous_loc_k R i.1))
  split_ifs
  · exact Complex.continuous_re.comp h
  · exact Complex.continuous_im.comp h
theorem continuous_fin_k : Continuous (_root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d) := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k
  exact continuous_pi fun k => continuous_snd.comp ((continuous_apply k).comp (_root_.PositivityTheory.SiegelWeilFormula.KFock.continuous_crd_k d))
theorem continuous_zOf_k : Continuous (fun u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d → ℝ => _root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k u) := by
  refine continuous_pi fun w => continuous_pi fun a => continuous_pi fun j => ?_
  have : (fun u : _root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d → ℝ => _root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k u w a j) =
      fun u => Complex.equivRealProdCLM.symm (u (w, a, j, true), u (w, a, j, false)) := by
    funext u
    rfl
  rw [this]
  exact Complex.equivRealProdCLM.symm.continuous.comp ((continuous_apply _).prodMk (continuous_apply _))
theorem zOf_add_k (u v : _root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d → ℝ) : _root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (u + v) = _root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k u + _root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k v := by
  funext w a j
  apply Complex.ext <;> simp [_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k]
theorem jn_eq_cmb_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) :
    ∃ cF : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d → (Fin d.m × Fin d.n × Fin 2 → AF F), Continuous cF ∧
      (∀ p q, cF (p + q) = cF p + cF q) ∧ ∀ p, _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2 = d.cmb (cF p) := by
  obtain ⟨L, hL⟩ := _root_.PositivityTheory.SiegelWeilFormula.KFock.archEquiv_k d R
  let cF : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d → (Fin d.m × Fin d.n × Fin 2 → AF F) := fun p k =>
    (Prod.mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (L.symm (_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ p.1)) k))
      (p.2 k) : AF F)
  refine ⟨cF, ?_, fun p q => ?_, fun p => ?_⟩
  · refine continuous_pi fun k => ?_
    have e : (fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => cF p k) = fun p =>
        (Prod.mk ((GroundTheory.Global.homeomorphMixedSpace F).symm (L.symm (_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ p.1)) k))
          (p.2 k) : AF F) := by
      funext p
      simp only [cF]
      rw [homeo_symm_eq]
    rw [e]
    exact Continuous.prodMk ((GroundTheory.Global.homeomorphMixedSpace F).symm.continuous.comp ((continuous_apply k).comp
      (L.symm.continuous.comp (_root_.PositivityTheory.SiegelWeilFormula.KFPB.continuous_zOf_k.comp ((EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ).continuous.comp continuous_fst)))))
      ((continuous_apply k).comp continuous_snd)
  · funext k
    refine Prod.ext ?_ ?_
    · show (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (L.symm (_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ (p + q).1)) k) =
        (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (L.symm (_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ p.1)) k) +
        (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (L.symm (_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ q.1)) k)
      rw [← map_add (f := _), Prod.fst_add, map_add (f := _), _root_.PositivityTheory.SiegelWeilFormula.KFPB.zOf_add_k, map_add (f := _)]
      rfl
    · rfl
  · refine (_root_.PositivityTheory.SiegelWeilFormula.KFP.exists_jn_k R p.1 p.2).unique ⟨_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_jn_k R p.1 p.2, _root_.PositivityTheory.SiegelWeilFormula.KFP.fin_jn_k R p.1 p.2⟩ ⟨?_, ?_⟩
    · rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_eq_iff_k]
      intro w
      rw [← hL (cF p) w]
      have : (fun k => InfiniteAdeleRing.ringEquiv_mixedSpace F (cF p k).1) =
          L.symm (_root_.PositivityTheory.SiegelWeilFormula.KFP.zOf_k (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ p.1)) := by
        funext k
        exact RingEquiv.apply_symm_apply _ _
      rw [this, ContinuousLinearEquiv.apply_symm_apply]
    · funext k
      show (d.crd (d.cmb (cF p)) k).2 = p.2 k
      rw [_root_.PositivityTheory.SiegelWeilFormula.KFock.crd_cmb'_k]
def jnpE_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d ≃ₜ+ Mx F E d.m d.n where
  toFun p := _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2
  invFun X := (_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X, _root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X)
  left_inv p := Prod.ext (_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_jn_k R p.1 p.2) (_root_.PositivityTheory.SiegelWeilFormula.KFP.fin_jn_k R p.1 p.2)
  right_inv X := _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_arc_fin_k R X
  map_add' p q := by
    obtain ⟨cF, -, hadd, heq⟩ := _root_.PositivityTheory.SiegelWeilFormula.KFPB.jn_eq_cmb_k R
    show _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R (p + q).1 (p + q).2 = _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2 + _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R q.1 q.2
    rw [heq, heq, heq, hadd, _root_.PositivityTheory.SiegelWeilFormula.KFock.cmb_add_k]
  continuous_toFun := by
    obtain ⟨cF, hc, -, heq⟩ := _root_.PositivityTheory.SiegelWeilFormula.KFPB.jn_eq_cmb_k R
    have : (fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2) = fun p => d.cmb (cF p) := funext heq
    show Continuous fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2
    rw [this]
    exact (_root_.PositivityTheory.SiegelWeilFormula.KFock.continuous_cmb_k d).comp hc
  continuous_invFun := (_root_.PositivityTheory.SiegelWeilFormula.KFPB.continuous_arc_k R).prodMk _root_.PositivityTheory.SiegelWeilFormula.KFPB.continuous_fin_k
end PositivityTheory.SiegelWeilFormula.KFPB
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNuf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNufH =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNufH", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpDefs\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNuf\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfockIntSch\nimport Development.WeilBound.ThetaLifts.SmallCones.IdeleTop\nimport GroundTheory.GlobalFields.TateThesis.AdeleMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KFPB
open PositivityTheory.SiegelWeilFormula.KFP
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
theorem map_isHaar_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (νf : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d)) [νf.IsAddHaarMeasure] :
    (Measure.map (fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2) ((volume : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d)).prod νf)).IsAddHaarMeasure := by
  obtain ⟨i1, i2, i3, i4⟩ := (PositivityTheory.ThKCT.ideleTop F E).1
  haveI : BorelSpace (AE F E) := ⟨rfl⟩
  haveI : BorelSpace (Mx F E d.m d.n) := inferInstanceAs (BorelSpace (Fin d.m → Fin d.n → AE F E))
  haveI : IsTopologicalAddGroup (Mx F E d.m d.n) :=
    inferInstanceAs (IsTopologicalAddGroup (Fin d.m → Fin d.n → AE F E))
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  haveI : BorelSpace (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d) := Pi.borelSpace
  haveI : MeasurableAdd (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d) := inferInstance
  haveI : SigmaFinite νf := inferInstance
  haveI : ((volume : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d)).prod νf).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  exact ContinuousAddEquiv.isAddHaarMeasure_map ((volume : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d)).prod νf) (_root_.PositivityTheory.SiegelWeilFormula.KFPB.jnpE_k R)
theorem exists_nuf'_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) : ∃ νf : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d), νf.IsAddHaarMeasure ∧
    (Measure.map (fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2) ((volume : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d)).prod νf)).IsAddHaarMeasure := by
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  exact ⟨Measure.addHaar, inferInstance, _root_.PositivityTheory.SiegelWeilFormula.KFPB.map_isHaar_k R _⟩
theorem integral_jnp'_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) {νf : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d)} (hνf : νf.IsAddHaarMeasure) {f : Mx F E d.m d.n → ℂ}
    (hf : f ∈ d.schM) {g : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d → ℂ} (hg' : g ∈ SB (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d)) {b : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d → ℂ} (hb : Continuous b) (hb1 : ∀ u, ‖b u‖ ≤ 1) :
    ∫ X, f X * star (b (_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X) * g (_root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X))
        ∂(Measure.map (fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2) ((volume : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d)).prod νf)) =
      ∫ u, star (b u) * _root_.PositivityTheory.SiegelWeilFormula.KFP.hg_k R νf f g u := by
  obtain ⟨i1, i2, i3, i4⟩ := (PositivityTheory.ThKCT.ideleTop F E).1
  haveI : BorelSpace (AE F E) := ⟨rfl⟩
  haveI : BorelSpace (Mx F E d.m d.n) := inferInstanceAs (BorelSpace (Fin d.m → Fin d.n → AE F E))
  haveI : IsTopologicalAddGroup (Mx F E d.m d.n) :=
    inferInstanceAs (IsTopologicalAddGroup (Fin d.m → Fin d.n → AE F E))
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  haveI : BorelSpace (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d) := Pi.borelSpace
  haveI : SigmaFinite νf := inferInstance
  set μ := (volume : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d)).prod νf with hμ
  let e : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d ≃ᵐ Mx F E d.m d.n := (_root_.PositivityTheory.SiegelWeilFormula.KFPB.jnpE_k R).toHomeomorph.toMeasurableEquiv
  have hmap : Measure.map (fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2) μ = Measure.map e μ := rfl
  have hH : (Measure.map e μ).IsAddHaarMeasure := _root_.PositivityTheory.SiegelWeilFormula.KFPB.map_isHaar_k R νf
  have hfi : Integrable (fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => f (_root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2)) μ :=
    (integrable_map_equiv e f).1 (_root_.PositivityTheory.SiegelWeilFormula.KFock.int_schM_k d _ hH hf)
  obtain ⟨C, hC⟩ := hg'.1.continuous.bounded_above_of_compact_support hg'.2
  have hint : Integrable (fun p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d => f (_root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2) * star (b p.1 * g p.2)) μ := by
    refine hfi.mul_bdd (c := C) ?_ (Filter.Eventually.of_forall fun p => ?_)
    · exact (continuous_star.comp ((hb.comp continuous_fst).mul (hg'.1.continuous.comp continuous_snd))).aestronglyMeasurable
    · rw [norm_star, norm_mul]
      calc ‖b p.1‖ * ‖g p.2‖ ≤ 1 * C := mul_le_mul (hb1 _) (hC _) (norm_nonneg _) zero_le_one
        _ = C := one_mul C
  rw [hmap, integral_map_equiv]
  have he : ∀ p, e p = _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2 := fun p => rfl
  simp only [he, _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_jn_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.fin_jn_k]
  rw [integral_prod _ hint]
  refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
  simp only [_root_.PositivityTheory.SiegelWeilFormula.KFP.hg_k, star_mul]
  rw [← integral_const_mul]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  ring
end PositivityTheory.SiegelWeilFormula.KFPB
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNufH =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpArcPf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpArcPf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealScalarArchimedeanAdeleSmulMatrixRealPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KFP
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
theorem cwA_add_k (w : InfinitePlace F) (X Y : Mx F E d.m d.n) : d.cw w (X + Y) = d.cw w X + d.cw w Y := by
  ext i j
  simp [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cw]
theorem cwA_realAd_k (w : InfinitePlace F) (t : ℝ) (X : Mx F E d.m d.n) :
    d.cw w (realAd F t • X) = (t : ℂ) • d.cw w X := by
  ext i j
  simp [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cw, GlobalTheory.RealScalar.piInf_realAd_smul]
theorem locA_add_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) (X Y : Mx F E d.m d.n) :
    R.loc w (X + Y) = R.loc w X + R.loc w Y := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.RD_k.loc, _root_.PositivityTheory.SiegelWeilFormula.KFP.cwA_add_k, Matrix.mul_add]
  exact Matrix.map_add _ (fun a b => star_add a b) _ _
theorem locA_realAd_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) (t : ℝ) (X : Mx F E d.m d.n) :
    R.loc w (realAd F t • X) = (t : ℂ) • R.loc w X := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.RD_k.loc, _root_.PositivityTheory.SiegelWeilFormula.KFP.cwA_realAd_k, Matrix.mul_smul]
  ext i j
  simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul]
  rw [star_mul', Complex.star_def, Complex.conj_ofReal]
  rfl
def arcAF_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d → ℝ :=
  fun i => if i.2.2.2 then (R.loc i.1 X i.2.1 i.2.2.1).re else (R.loc i.1 X i.2.1 i.2.2.1).im
theorem arcA_eq_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X = (EuclideanSpace.equiv (_root_.PositivityTheory.SiegelWeilFormula.KFP.Iw_k d) ℝ).symm (_root_.PositivityTheory.SiegelWeilFormula.KFP.arcAF_k R X) := rfl
theorem arc_add'_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X Y : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R (X + Y) = _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X + _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R Y := by
  have : _root_.PositivityTheory.SiegelWeilFormula.KFP.arcAF_k R (X + Y) = _root_.PositivityTheory.SiegelWeilFormula.KFP.arcAF_k R X + _root_.PositivityTheory.SiegelWeilFormula.KFP.arcAF_k R Y := by
    funext i
    simp only [_root_.PositivityTheory.SiegelWeilFormula.KFP.arcAF_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.locA_add_k, Pi.add_apply]
    split_ifs <;> simp
  rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.arcA_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.arcA_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.arcA_eq_k, this, map_add (f := _)]
theorem arc_realAd'_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (t : ℝ) (X : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R (realAd F t • X) = t • _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X := by
  have : _root_.PositivityTheory.SiegelWeilFormula.KFP.arcAF_k R (realAd F t • X) = t • _root_.PositivityTheory.SiegelWeilFormula.KFP.arcAF_k R X := by
    funext i
    simp only [_root_.PositivityTheory.SiegelWeilFormula.KFP.arcAF_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.locA_realAd_k, Pi.smul_apply, smul_eq_mul]
    split_ifs <;> simp
  rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.arcA_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.arcA_eq_k, this, map_smul]
theorem crdA_add_k (X Y : Mx F E d.m d.n) (k : Fin d.m × Fin d.n × Fin 2) : d.crd (X + Y) k = d.crd X k + d.crd Y k := by
  simp [_root_.PositivityTheory.SiegelWeilFormula.SD_k.crd]
theorem sndA_crd_of_k (Z : Mx F E d.m d.n) (hZ : finOne F • Z = 0) (k : Fin d.m × Fin d.n × Fin 2) :
    (d.crd Z k).2 = 0 := by
  have h1 : finOne F • Z k.1 k.2.1 = 0 := by
    have := congrFun (congrFun hZ k.1) k.2.1
    simpa using this
  have h2 : finOne F * (Algebra.TensorProduct.basis (AF F) d.bs).repr (Z k.1 k.2.1) k.2.2 = 0 := by
    have := congrArg (fun z => (Algebra.TensorProduct.basis (AF F) d.bs).repr z k.2.2) h1
    simpa only [map_smul, Finsupp.smul_apply, map_zero, Finsupp.coe_zero, Pi.zero_apply, smul_eq_mul] using this
  have h3 : (1 : FiniteAdeleRing (𝓞 F) F) * ((Algebra.TensorProduct.basis (AF F) d.bs).repr (Z k.1 k.2.1) k.2.2).2 = 0 :=
    congrArg Prod.snd h2
  rw [one_mul] at h3
  exact h3
theorem fin_add_of'_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) {Z : Mx F E d.m d.n} (hZ : finOne F • Z = 0) (X : Mx F E d.m d.n) :
    _root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d (X + Z) = _root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X := by
  funext k
  show (d.crd (X + Z) k).2 = (d.crd X k).2
  rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.crdA_add_k]
  show (d.crd X k).2 + (d.crd Z k).2 = (d.crd X k).2
  rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.sndA_crd_of_k Z hZ k, add_zero]
theorem fin_realAd_smul'_k {Z : Mx F E d.m d.n} (hZ : finOne F • Z = 0) (t : ℝ) : finOne F • (realAd F t • Z) = 0 := by
  rw [smul_comm, hZ, smul_zero]
theorem gau_eq'_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (X : Mx F E d.m d.n) : _root_.PositivityTheory.SiegelWeilFormula.KFP.gau_k R X = (Real.exp (-(2 * Real.pi * ‖_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X‖ ^ 2)) : ℂ) := by
  have hn : ‖_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X‖ ^ 2 = ∑ w, ∑ a, ∑ i, ‖R.loc w X a i‖ ^ 2 := by
    rw [EuclideanSpace.norm_eq, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)]
    simp only [Fintype.sum_prod_type, Fintype.sum_bool, _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k, Real.norm_eq_abs, sq_abs]
    refine Finset.sum_congr rfl fun w _ => Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun i _ => ?_
    simp only [EuclideanSpace.equiv]
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp [sq]
  simp only [_root_.PositivityTheory.SiegelWeilFormula.KFP.gau_k, fP, evX, map_one, one_mul, gs]
  rw [hn, ← Complex.exp_sum, Complex.ofReal_exp]
  congr 1
  push_cast
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
end PositivityTheory.SiegelWeilFormula.KFP
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpArcPf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpPsiPf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpPsiPf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpGeo\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpLrho\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealScalarArchimedeanAdeleSmulMatrixRealPlace\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GramSuppCmpK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKlocopStepNB\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdPlace\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKrdRDIota\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealAdelicFockSpace.FrameArchimedeanPairing\nimport Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option synthInstance.maxHeartbeats 200000

section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KFP
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
namespace Psi
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
theorem psi_tt_arch_k (M : Mx F E d.n d.n) (hM : finOne F • M = 0) :
    d.B.ψ (d.tt M) = Complex.exp (-(2 * Real.pi * Complex.I) * ((∑ w, 2 * ((d.cw w M).trace).re : ℝ) : ℂ)) := by
  have hf : finOne F • M.trace = 0 := by rw [← Matrix.trace_smul, hM, Matrix.trace_zero]
  have hf' : finOne F * d.tt M = 0 := by
    unfold _root_.PositivityTheory.SiegelWeilFormula.SD_k.tt
    rw [← smul_eq_mul, ← LinearMap.map_smul, hf, map_zero]
  rw [d.std.2.2 _ (Place.at_of_finOne hf'), Dense.trace_evI d.cm.1]
  congr 3
  refine Finset.sum_congr rfl fun w _ => ?_
  unfold _root_.PositivityTheory.SiegelWeilFormula.SD_k.tt
  rw [Dense.ext_trace d.cm (d.B.emb w), Dense.piInf_cA d.cm]
  have : piInf (d.B.emb w) M.trace = (d.cw w M).trace := by simp [Matrix.trace, _root_.PositivityTheory.SiegelWeilFormula.SD_k.cw, map_sum]
  rw [this, Complex.add_re, Complex.star_def, Complex.conj_re]
  ring
theorem cw_realAd_k (w : InfinitePlace F) {p q : Type} (t : ℝ) (Y : Matrix p q (AE F E)) :
    d.cw w (realAd F t • Y) = (t : ℂ) • d.cw w Y := by
  ext i j
  simp [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cw, GlobalTheory.RealScalar.piInf_realAd_smul]
theorem tw_spec_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (W : Mx F E d.m d.n) :
    finOne F • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W = 0 ∧ ∀ w, d.cw w (_root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) = (-(((R.sg w : ℤ) : ℂ) * R.ζ)) • d.cw w W :=
  (_root_.PositivityTheory.SiegelWeilFormula.KFP.exists_tw_k R W).choose_spec
theorem sg_sq_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) : ((R.sg w : ℤ) : ℂ) * ((R.sg w : ℤ) : ℂ) = 1 := by
  rcases Int.units_eq_one_or (R.sg w) with h | h <;> simp [h]
theorem cw_gram_tw_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (W : Mx F E d.m d.n) (t : ℝ) (X : Mx F E d.m d.n) (w : InfinitePlace F) :
    d.cw w (d.gram (realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) X) =
      (-(t : ℂ)) • ((Matrix.of (R.loc w W))ᴴ * Matrix.of (R.loc w X)) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KW.cw_gram_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.cw_realAd_k, (_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.tw_spec_k R W).2, _root_.PositivityTheory.SiegelWeilFormula.KW.cw_loc_k R w W, _root_.PositivityTheory.SiegelWeilFormula.KW.cw_loc_k R w X]
  have h3 : ((R.fr w).1 * (Matrix.of (R.loc w X)).map star).map star = (R.fr w).1.map star * Matrix.of (R.loc w X) := by
    ext i j
    simp [Matrix.mul_apply]
  rw [h3]
  have hz := _root_.PositivityTheory.SiegelWeilFormula.KW.zeta_ne_k R
  have e := _root_.PositivityTheory.SiegelWeilFormula.KW.frJ_k R w
  simp only [Matrix.transpose_smul, Matrix.smul_mul, Matrix.transpose_mul]
  calc _ = ((t : ℂ) * (-(((R.sg w : ℤ) : ℂ) * R.ζ))) • (((Matrix.of (R.loc w W)).map star)ᵀ *
        ((R.fr w).1ᵀ * d.A.J.map (d.B.emb w).1 * (R.fr w).1.map star) * Matrix.of (R.loc w X)) := by
        rw [smul_smul]; simp only [Matrix.mul_assoc]
    _ = _ := by
        rw [e, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one, smul_smul]
        have h4 : ((Matrix.of (R.loc w W)).map star)ᵀ = (Matrix.of (R.loc w W))ᴴ := rfl
        rw [h4]
        congr 1
        field_simp
        linear_combination (-(t : ℂ)) * _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.sg_sq_k R w
theorem re_trace_loc_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) (W X : Mx F E d.m d.n) :
    (((Matrix.of (R.loc w W))ᴴ * Matrix.of (R.loc w X)).trace).re =
      ∑ i, ∑ j, ((R.loc w W i j).re * (R.loc w X i j).re + (R.loc w W i j).im * (R.loc w X i j).im) := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.of_apply, Complex.re_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp [Complex.mul_re]
theorem inner_arc_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (W X : Mx F E d.m d.n) :
    ⟪_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R W, _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X⟫_ℝ =
      ∑ w, ∑ i, ∑ j, ((R.loc w W i j).re * (R.loc w X i j).re + (R.loc w W i j).im * (R.loc w X i j).im) := by
  simp only [_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k, PiLp.inner_apply, EuclideanSpace.equiv, RCLike.inner_apply, conj_trivial]
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Fintype.sum_bool]
  simp
  ring
theorem fin_gram_tw_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (W : Mx F E d.m d.n) (t : ℝ) (X : Mx F E d.m d.n) :
    finOne F • d.gram (realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) X = 0 := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.SD_k.gram
  rw [← Matrix.smul_mul, ← Matrix.smul_mul, ← Matrix.transpose_smul, smul_comm, (_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.tw_spec_k R W).1]
  simp
theorem spf_eq_k (x y : Matrix (Fin d.m) (Fin d.n ⊕ Fin d.n) (AE F E)) :
    _root_.PositivityTheory.SiegelWeilFormula.KFP.spf_k d x y = Algebra.trace (AF F) (AE F E)
      (-(xᵀ * incM F d.A.J * y.map (cA σ) * (dbl (incM F d.Y.J))ᵀ).trace) := by
  unfold _root_.PositivityTheory.SiegelWeilFormula.KFP.spf_k symp
  rw [_root_.GlobalTheory.ThK.Dbl.Dense.hTens_tr, neg_one_mul]
theorem trace_evI_trace_k (z : AE F E) :
    Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F (Algebra.trace (AF F) (AE F E) z)) =
      ∑ w, 2 * (piInf (d.B.emb w) z).re := by
  rw [Dense.trace_evI d.cm.1]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [Dense.ext_trace d.cm (d.B.emb w), Dense.piInf_cA d.cm, Complex.add_re, Complex.star_def, Complex.conj_re]
  ring
theorem psi_neg_half_trace_k (z : AE F E) (hz : finOne F • z = 0) :
    d.B.ψ (-(⅟(2 : AF F) * Algebra.trace (AF F) (AE F E) z)) =
      Complex.exp (-(2 * Real.pi * Complex.I) * ((-(∑ w, (piInf (d.B.emb w) z).re) : ℝ) : ℂ)) := by
  have hf : finOne F * Algebra.trace (AF F) (AE F E) z = 0 := by
    rw [← smul_eq_mul, ← LinearMap.map_smul, hz, map_zero]
  have hf' : finOne F * -(⅟(2 : AF F) * Algebra.trace (AF F) (AE F E) z) = 0 := by
    rw [mul_neg, mul_left_comm, hf, mul_zero, neg_zero]
  rw [d.std.2.2 _ (Place.at_of_finOne hf')]
  congr 3
  have e : evI F (-(⅟(2 : AF F) * Algebra.trace (AF F) (AE F E) z)) =
      -(algebraMap ℝ (mixedEmbedding.mixedSpace F) (⅟2) * evI F (Algebra.trace (AF F) (AE F E) z)) := by
    rw [← evI_half, ← Dense.evI_mul]
    exact map_neg (InfiniteAdeleRing.ringEquiv_mixedSpace F) _
  rw [e, map_neg, ← Algebra.smul_def, LinearMap.map_smul, _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.trace_evI_trace_k, smul_eq_mul, Finset.mul_sum,
    ← Finset.sum_neg_distrib, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [invOf_eq_inv]
  ring
theorem frame_hermForm_real_sign (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (w : InfinitePlace F) :
    ((d.b.1.toCols₂).map (d.B.emb w).1)ᵀ * (dbl d.Y.J).map (d.B.emb w).1 *
      ((d.b.1.toCols₁).map (d.B.emb w).1).map star = (((R.ε : ℤ) : ℂ)) • 1 := by
  have h := congrArg (fun x => x.map (d.B.emb w).1) R.hε
  simp only [Matrix.map_mul, Matrix.transpose_map] at h
  have cst : (d.b.1.map σ).map (d.B.emb w).1 = (d.b.1.map (d.B.emb w).1).map star := by
    ext i j; exact d.cm.2.2.2 (d.B.emb w).1 (d.b.1 i j)
  rw [cst] at h
  ext i j
  have := congrFun (congrFun h (Sum.inr i)) (Sum.inl j)
  simpa [Matrix.mul_apply, Matrix.toCols₁, Matrix.toCols₂, Matrix.one_apply, Matrix.smul_apply, apply_ite] using this
theorem eps_zeta_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) : ((R.ε : ℤ) : ℂ) * star R.ζ * R.ζ⁻¹ = -1 := by
  rcases R.hζ with ⟨h1, h2⟩ | ⟨h1, h2⟩ <;> simp [h1, h2]
theorem piInf_trace_k (w : InfinitePlace F) {ι : Type} [Fintype ι] (M : Matrix ι ι (AE F E)) : piInf (d.B.emb w) M.trace = (d.cw w M).trace := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [Matrix.trace, _root_.PositivityTheory.SiegelWeilFormula.SD_k.cw, map_sum]
theorem dbl_incM_k : dbl (incM F d.Y.J) = incM F (dbl d.Y.J) := by
  ext (i | i) (j | j) <;> simp [dbl, incM, Matrix.fromBlocks]
theorem piInf_hT_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (W : Mx F E d.m d.n) (s t : ℝ) (w : InfinitePlace F) :
    piInf (d.B.emb w) ((((realAd F s • W) * (incM F d.b.1.toCols₂)ᵀ)ᵀ * incM F d.A.J *
      ((realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) * (incM F d.b.1.toCols₁)ᵀ).map (cA σ) * (dbl (incM F d.Y.J))ᵀ).trace) =
      ((s * t : ℝ) : ℂ) * ((Matrix.of (R.loc w W))ᴴ * Matrix.of (R.loc w W)).trace := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.piInf_trace_k]
  have hcw : d.cw w (((realAd F s • W) * (incM F d.b.1.toCols₂)ᵀ)ᵀ * incM F d.A.J *
      ((realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) * (incM F d.b.1.toCols₁)ᵀ).map (cA σ) * (dbl (incM F d.Y.J))ᵀ) =
      (((s : ℂ) • d.cw w W) * ((d.b.1.toCols₂).map (d.B.emb w).1)ᵀ)ᵀ * d.A.J.map (d.B.emb w).1 *
        ((((t : ℂ) * (-(((R.sg w : ℤ) : ℂ) * R.ζ))) • d.cw w W) * ((d.b.1.toCols₁).map (d.B.emb w).1)ᵀ).map star *
        ((dbl d.Y.J).map (d.B.emb w).1)ᵀ := by
    simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cw, Matrix.map_mul, Matrix.transpose_map]
    rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.dbl_incM_k]
    have c1 := _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.cw_realAd_k (d := d) w s W
    have c2 := _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.cw_realAd_k (d := d) w t (_root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W)
    have c3 := (_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.tw_spec_k R W).2 w
    have c4 := _root_.PositivityTheory.SiegelWeilFormula.Krd.cw_incM_k d w d.A.J
    have c5 := _root_.PositivityTheory.SiegelWeilFormula.Krd.cw_incM_k d w d.b.1.toCols₁
    have c6 := _root_.PositivityTheory.SiegelWeilFormula.Krd.cw_incM_k d w d.b.1.toCols₂
    have c7 := _root_.PositivityTheory.SiegelWeilFormula.Krd.cw_incM_k d w (dbl d.Y.J)
    have c8 := _root_.PositivityTheory.SiegelWeilFormula.Place.cw_cA_k d w ((realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) * (incM F d.b.1.toCols₁)ᵀ)
    simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.cw, Matrix.map_mul, Matrix.transpose_map] at c1 c2 c3 c4 c5 c6 c7 c8
    rw [c8, c1, c2, c3, c4, c5, c6, c7, smul_smul]
  rw [hcw, trace_line, _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.frame_hermForm_real_sign, Matrix.transpose_smul, Matrix.transpose_one, Matrix.mul_smul, Matrix.mul_one,
    Matrix.trace_smul, ← _root_.PositivityTheory.SiegelWeilFormula.KW.cw_gram_k, R.cw_gram w W, Matrix.trace_smul, smul_eq_mul, smul_eq_mul]
  have hz := _root_.PositivityTheory.SiegelWeilFormula.KW.zeta_ne_k R
  have e := _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.eps_zeta_k R
  have sq := _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.sg_sq_k R w
  push_cast
  simp only [star_mul', star_neg, Complex.star_def, Complex.conj_ofReal, map_intCast]
  rw [Complex.star_def] at e
  linear_combination (-(s : ℂ) * t * (((Matrix.of (R.loc w W))ᴴ * Matrix.of (R.loc w W)).trace) *
    ((R.sg w : ℤ) : ℂ) * ((R.sg w : ℤ) : ℂ)) * e + ((s : ℂ) * t * ((Matrix.of (R.loc w W))ᴴ * Matrix.of (R.loc w W)).trace) * sq
end Psi
open Psi
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
theorem psi_tw'_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) {W : Mx F E d.m d.n} (hW : finOne F • W = 0) (t : ℝ) (X : Mx F E d.m d.n) :
    d.B.ψ (d.tt (d.gram (realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) X)) =
      Complex.exp (4 * Real.pi * Complex.I * t * ⟪_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R W, _root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X⟫_ℝ) := by
  rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.psi_tt_arch_k _ (_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.fin_gram_tw_k R W t X), _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.inner_arc_k]
  congr 1
  have e : ∀ w, ((d.cw w (d.gram (realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) X)).trace).re =
      -t * ∑ i, ∑ j, ((R.loc w W i j).re * (R.loc w X i j).re + (R.loc w W i j).im * (R.loc w X i j).im) := fun w => by
    rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.cw_gram_tw_k, Matrix.trace_smul, smul_eq_mul, ← _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.re_trace_loc_k]
    simp [Complex.mul_re]
  simp only [e]
  push_cast
  rw [Finset.mul_sum, Finset.mul_sum]
  simp only [← Finset.sum_neg_distrib, ← Finset.mul_sum]
  ring_nf
theorem psi_sp'_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) {W : Mx F E d.m d.n} (hW : finOne F • W = 0) (s t : ℝ) :
    d.B.ψ (-(⅟(2 : AF F) * _root_.PositivityTheory.SiegelWeilFormula.KFP.spf_k d ((realAd F s • W) * (incM F d.b.1.toCols₂)ᵀ)
      ((realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) * (incM F d.b.1.toCols₁)ᵀ))) =
      Complex.exp (-(2 * Real.pi * Complex.I * s * t * ‖_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R W‖ ^ 2)) := by
  have hx : finOne F • ((realAd F s • W) * (incM F d.b.1.toCols₂)ᵀ) = 0 := by
    rw [← Matrix.smul_mul, smul_comm, hW, smul_zero, Matrix.zero_mul]
  have hz : finOne F • (-(((realAd F s • W) * (incM F d.b.1.toCols₂)ᵀ)ᵀ * incM F d.A.J *
      ((realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) * (incM F d.b.1.toCols₁)ᵀ).map (cA σ) * (dbl (incM F d.Y.J))ᵀ).trace) = 0 := by
    rw [smul_neg, ← Matrix.trace_smul, ← Matrix.smul_mul, ← Matrix.smul_mul, ← Matrix.smul_mul,
      ← Matrix.transpose_smul, hx]
    simp
  rw [_root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.spf_eq_k, _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.psi_neg_half_trace_k _ hz]
  congr 1
  have e : ∀ w, (piInf (d.B.emb w) (-(((realAd F s • W) * (incM F d.b.1.toCols₂)ᵀ)ᵀ * incM F d.A.J *
      ((realAd F t • _root_.PositivityTheory.SiegelWeilFormula.KFP.tw_k R W) * (incM F d.b.1.toCols₁)ᵀ).map (cA σ) * (dbl (incM F d.Y.J))ᵀ).trace)).re =
      -(s * t) * ∑ i, ∑ j, ((R.loc w W i j).re * (R.loc w W i j).re + (R.loc w W i j).im * (R.loc w W i j).im) := by
    intro w
    rw [map_neg, _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.piInf_hT_k, ← _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.re_trace_loc_k, Complex.neg_re, Complex.re_ofReal_mul]
    ring
  simp only [e]
  rw [← Finset.mul_sum, ← _root_.PositivityTheory.SiegelWeilFormula.KFP.Psi.inner_arc_k, real_inner_self_eq_norm_sq]
  push_cast
  ring
end PositivityTheory.SiegelWeilFormula.KFP
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpPsiPf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpLineC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpLineC", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpGeo\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpLrho\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfinpolybNufH\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpArcPf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpPsiPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.KFP
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
variable {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ}
def jnp_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) (p : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d × _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d) : Mx F E d.m d.n := _root_.PositivityTheory.SiegelWeilFormula.KFP.jn_k R p.1 p.2
theorem exists_nuf_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) : ∃ νf : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d), νf.IsAddHaarMeasure ∧
    (Measure.map (_root_.PositivityTheory.SiegelWeilFormula.KFP.jnp_k R) ((volume : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d)).prod νf)).IsAddHaarMeasure := by
  exact _root_.PositivityTheory.SiegelWeilFormula.KFPB.exists_nuf'_k R
theorem integral_jnp_k (R : _root_.PositivityTheory.SiegelWeilFormula.RD_k d) {νf : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d)} (hνf : νf.IsAddHaarMeasure) {f : Mx F E d.m d.n → ℂ}
    (hf : f ∈ d.schM) {g : _root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d → ℂ} (hg' : g ∈ SB (_root_.PositivityTheory.SiegelWeilFormula.KFP.Yf_k d)) {b : _root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d → ℂ} (hb : Continuous b) (hb1 : ∀ u, ‖b u‖ ≤ 1) :
    ∫ X, f X * star (b (_root_.PositivityTheory.SiegelWeilFormula.KFP.arc_k R X) * g (_root_.PositivityTheory.SiegelWeilFormula.KFP.fin_k d X)) ∂(Measure.map (_root_.PositivityTheory.SiegelWeilFormula.KFP.jnp_k R) ((volume : Measure (_root_.PositivityTheory.SiegelWeilFormula.KFP.Vw_k d)).prod νf)) =
      ∫ u, star (b u) * _root_.PositivityTheory.SiegelWeilFormula.KFP.hg_k R νf f g u := by
  exact _root_.PositivityTheory.SiegelWeilFormula.KFPB.integral_jnp'_k R hνf hf hg' hb hb1
end PositivityTheory.SiegelWeilFormula.KFP
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKfpLineC =====
