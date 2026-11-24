module

public import Formalism.HermitianCurvature.StatementKB
public import Mathlib.Topology.Separation.CompletelyRegular
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleWordMemBoundedLetterLists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GramLocTendsto
public import Mathlib.Topology.MetricSpace.Sequences
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleOfPlaces
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockOfCauchySchwarz
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeAtNonneg
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockEstimatesSumForm
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.JointInstanceTheoremA
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCLoc
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBBLiftV
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCBlk
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCKer
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCLat
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCStep
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCGlob
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCHerg
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCSplit
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableInvCube
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OutsideSystemsBound
public import Formalism.HermitianCurvature.ArchimedeanUniformConstantsCompactSupport
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopRatio
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LimitOfModuleForms
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCutInside
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBJoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.MeasureTheory.Integral.Pi
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Matrix.PosDef
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCChain
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.TendstoLevelNormOfRegularization, Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralFormulaPassesToLimits, Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftOfLocal, Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNormNonneg, Formalism.HermitianCurvature.HermitianCurvatureProofs.LocSupStep, Formalism.HermitianCurvature.HermitianCurvatureProofs.ImageProdLoc, Formalism.HermitianCurvature.HermitianCurvatureProofs.GermStep, Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCFinal, Formalism.HermitianCurvature.HermitianCurvatureProofs.TopOfLocal, Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfParts

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TendstoLevelNormOfRegularization =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.TendstoLevelNormOfRegularization", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementKB\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleWordMemBoundedLetterLists\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.PBB

open Finset Filter Topology NumberField MeasureTheory
open scoped ComplexConjugate

noncomputable section
open Classical

theorem integrable_decay3 : Integrable (fun c : ℂ => ((1 + ‖c‖) ^ 3)⁻¹) := by
  have hi : Integrable (fun c : ℂ => (1 + ‖c‖) ^ (-(3 : ℝ))) :=
    integrable_one_add_norm (by rw [Complex.finrank_real_complex]; norm_num)
  refine hi.congr (Eventually.of_forall fun c => ?_)
  simp only
  rw [Real.rpow_neg (by positivity)]
  norm_cast

section limB

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

theorem ae_coords_ne (S : C.HidaSetting E Wp Wq) : ∀ᵐ c : J.CV E, ∀ v, c (S.pl v) ≠ 0 := by
  have hnull : volume (Formalism.FourierDecayAlt.P.JCx1.needs.Qm S ⁻¹' (⋃ v, {y : Fin S.f → ℂ | y v = 0})) = 0 := by
    rw [(Formalism.FourierDecayAlt.P.JCx1.needs.Qm_mp S).measure_preimage (MeasurableSet.iUnion fun v =>
      measurableSet_eq_fun (measurable_pi_apply v) measurable_const).nullMeasurableSet]
    exact measure_iUnion_null fun v => Measure.pi_hyperplane _ v 0
  filter_upwards [measure_eq_zero_iff_ae_notMem.mp hnull] with c hc
  intro v hv
  exact hc (Set.mem_preimage.mpr (Set.mem_iUnion.mpr ⟨v, by simp [Formalism.FourierDecayAlt.P.JCx1.needs.Qm_apply, hv]⟩))

theorem continuous_coord (S : C.HidaSetting E Wp Wq) (v : Fin S.f) : Continuous fun c : J.CV E => c (S.pl v) :=
  (EuclideanSpace.proj (𝕜 := ℂ) (S.pl v)).continuous

theorem continuous_psiInf (S : C.HidaSetting E Wp Wq) (l : E) : Continuous fun c : J.CV E => S.psiInf l c := by
  have : (fun c : J.CV E => S.psiInf l c) = fun c => ∏ v, KB.psiL S (S.σ v l) (c (S.pl v)) :=
    funext fun c => psiInf_eq_prod S l c
  rw [this]
  exact continuous_finsetProd _ fun v _ => (continuous_psiL S _).comp (continuous_coord S v)

theorem norm_psiInf (S : C.HidaSetting E Wp Wq) (l : E) (c : J.CV E) : ‖S.psiInf l c‖ = 1 := by
  rw [psiInf_eq_prod, norm_prod]
  simp [norm_psiL]

theorem aestronglyMeasurable_level_norm (S : C.HidaSetting E Wp Wq) (hInt : KB.IntAll S) (ε : ℝ) (hε : 0 < ε) (i : ℕ) (hi1 : 1 ≤ i)
    (hi2 : i ≤ S.G.r + 1) (w : S.W) (Y : Finset (TB.Pt E)) (hY : ∀ h ∈ Y, TB.level h = i - 1)
    (κ : TB.Pt E → TB.Pt E → ℂ) : AEStronglyMeasurable (S.N1 ε i w.1 Y κ) volume := by
  have H : ∀ (v : Fin S.f) (h h' : Y), ∃ φ : ℂ → ℂ, Continuous φ ∧
      (∀ c : ℂ, c ≠ 0 → φ c = S.gramLoc v ε i (w.1 v) (C.loc (S.σ v) h ++ [(1, c)])
        (C.loc (S.σ v) h' ++ [(1, c)])) := by
    intro v h h'
    obtain ⟨φ, hc, he, -, -⟩ := hInt v ε hε i hi1 hi2 w (C.loc (S.σ v) h) (C.loc (S.σ v) h')
      (by rw [Formalism.FourierDecayAlt.P.JCx1.needs.ptSize_loc]; exact hY h h.2)
      (by rw [Formalism.FourierDecayAlt.P.JCx1.needs.ptSize_loc]; exact hY h' h'.2)
    exact ⟨φ, hc, he⟩
  choose φ hφc hφe using H
  set Φ : J.CV E → ℂ := fun c =>
    (∑ h : Y, ∑ h' : Y, κ h h' * ∏ v, φ v h h' (c (S.pl v))) / (C.Word.size S.P w.1 : ℂ) with hΦ
  have hΦc : Continuous Φ := by
    apply Continuous.div_const
    exact continuous_finsetSum _ fun h _ => continuous_finsetSum _ fun h' _ =>
      continuous_const.mul (continuous_finsetProd _ fun v _ => (hφc v h h').comp (continuous_coord S v))
  refine hΦc.aestronglyMeasurable.congr ?_
  filter_upwards [ae_coords_ne S] with c hc
  simp only [hΦ, C.HidaSetting.N1]
  congr 1
  rw [← Finset.sum_coe_sort Y]
  refine Finset.sum_congr rfl fun h _ => ?_
  rw [← Finset.sum_coe_sort Y]
  refine Finset.sum_congr rfl fun h' _ => ?_
  congr 1
  refine Finset.prod_congr rfl fun v _ => ?_
  rw [hφe v h h' _ (hc v)]

end limB

section limB2

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

theorem gram_withRR (S : C.HidaSetting E Wp Wq) (RR : Fin S.f → ℝ → ℕ → List C.Letter → C.LPt → C.LPt → ℂ)
    (ε : ℝ) (k : ℕ) (w : C.Word S.f) (h h' : TB.Pt E) :
    (KB.withRR S RR).gram ε k w h h' = if k ≤ S.G.r + 1 then
      ∏ v, (KB.withRR S RR).gramLoc v ε k (w v) (C.loc (S.σ v) h) (C.loc (S.σ v) h') else 0 := rfl

theorem level_norm_of_regularization_eq (S : C.HidaSetting E Wp Wq) (RR : Fin S.f → ℝ → ℕ → List C.Letter → C.LPt → C.LPt → ℂ)
    (ε : ℝ) (i : ℕ) (w : C.Word S.f) (Y : Finset (TB.Pt E)) (κ : TB.Pt E → TB.Pt E → ℂ) (c : J.CV E) :
    (KB.withRR S RR).N1 ε i w Y κ c = (∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * ∏ v, (KB.withRR S RR).gramLoc v ε i (w v)
      (C.loc (S.σ v) h ++ [(1, c (S.pl v))]) (C.loc (S.σ v) h' ++ [(1, c (S.pl v))])) /
        (C.Word.size S.P w : ℂ) := rfl

variable (S : C.HidaSetting E Wp Wq) (RR : ℕ → Fin S.f → ℝ → ℕ → List C.Letter → C.LPt → C.LPt → ℂ)
  (hconv : ∀ v ε, 0 < ε → ∀ i a, D.AdmAt S v a → ∀ p q,
    Tendsto (fun n => RR n v ε i a p q) atTop (𝓝 ((S.pd v).RR ε i a p q)))

include hconv

theorem tendsto_gramLoc' (v : Fin S.f) (ε : ℝ) (hε : 0 < ε) (i : ℕ) (a : List C.Letter) (ha : D.AdmAt S v a)
    (p q : C.LPt) :
    Tendsto (fun n => ((√(C.nLoc S.G.k S.G.r S.fr (S.pd v).G p) * √(C.nLoc S.G.k S.G.r S.fr (S.pd v).G q) : ℝ) : ℂ) *
      RR n v ε i a p q) atTop (𝓝 (S.gramLoc v ε i a p q)) :=
  (hconv v ε hε i a ha p q).const_mul _

theorem tendsto_gram (ε : ℝ) (hε : 0 < ε) (k : ℕ) (hk : k ≤ S.G.r + 1) (w' : S.W) (h h' : TB.Pt E) :
    Tendsto (fun n => (KB.withRR S (RR n)).gram ε k w'.1 h h') atTop (𝓝 (S.gram ε k w'.1 h h')) := by
  have e1 : (fun n => (KB.withRR S (RR n)).gram ε k w'.1 h h') = fun n =>
      ∏ v : Fin S.f, ((√(C.nLoc S.G.k S.G.r S.fr (S.pd v).G (C.loc (S.σ v) h)) *
        √(C.nLoc S.G.k S.G.r S.fr (S.pd v).G (C.loc (S.σ v) h')) : ℝ) : ℂ) *
          RR n v ε k (w'.1 v) (C.loc (S.σ v) h) (C.loc (S.σ v) h') :=
    funext fun n => by rw [gram_withRR, if_pos hk]; rfl
  have e2 : S.gram ε k w'.1 h h' = ∏ v, S.gramLoc v ε k (w'.1 v) (C.loc (S.σ v) h) (C.loc (S.σ v) h') := by
    simp only [C.HidaSetting.gram, if_pos hk]
  rw [e1, e2]
  exact tendsto_finsetProd _ fun v _ => tendsto_gramLoc' S RR hconv v ε hε k (w'.1 v) ⟨w', rfl⟩ _ _

theorem tendsto_base_norm_of_regularization (ε : ℝ) (hε : 0 < ε) (k : ℕ) (hk : k ≤ S.G.r + 1) (w' : S.W) (Y : Finset (TB.Pt E))
    (κ : TB.Pt E → TB.Pt E → ℂ) :
    Tendsto (fun n => (KB.withRR S (RR n)).base.N0 ε k w' Y κ) atTop (𝓝 (S.base.N0 ε k w' Y κ)) := by
  have e : ∀ n, (KB.withRR S (RR n)).base.N0 ε k w' Y κ =
      (∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * (KB.withRR S (RR n)).gram ε k w'.1 h h').re / C.Word.size S.P w'.1 :=
    fun n => rfl
  simp only [e]
  show Tendsto _ atTop (𝓝 ((∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * S.gram ε k w'.1 h h').re / C.Word.size S.P w'.1))
  exact ((Complex.continuous_re.tendsto _).comp (tendsto_finsetSum _ fun h _ => tendsto_finsetSum _
    fun h' _ => tendsto_const_nhds.mul (tendsto_gram S RR hconv ε hε k hk w' h h'))).div_const _

theorem tendsto_level_norm_of_regularization (ε : ℝ) (hε : 0 < ε) (i : ℕ) (w : S.W) (Y : Finset (TB.Pt E)) (κ : TB.Pt E → TB.Pt E → ℂ)
    (c : J.CV E) :
    Tendsto (fun n => (KB.withRR S (RR n)).N1 ε i w.1 Y κ c) atTop (𝓝 (S.N1 ε i w.1 Y κ c)) := by
  have e1 : (fun n => (KB.withRR S (RR n)).N1 ε i w.1 Y κ c) = fun n =>
      (∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * ∏ v : Fin S.f,
        ((√(C.nLoc S.G.k S.G.r S.fr (S.pd v).G (C.loc (S.σ v) h ++ [(1, c (S.pl v))])) *
          √(C.nLoc S.G.k S.G.r S.fr (S.pd v).G (C.loc (S.σ v) h' ++ [(1, c (S.pl v))])) : ℝ) : ℂ) *
          RR n v ε i (w.1 v) (C.loc (S.σ v) h ++ [(1, c (S.pl v))]) (C.loc (S.σ v) h' ++ [(1, c (S.pl v))])) /
          (C.Word.size S.P w.1 : ℂ) := funext fun n => rfl
  have e2 : S.N1 ε i w.1 Y κ c = (∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * ∏ v, S.gramLoc v ε i (w.1 v)
        (C.loc (S.σ v) h ++ [(1, c (S.pl v))]) (C.loc (S.σ v) h' ++ [(1, c (S.pl v))])) /
          (C.Word.size S.P w.1 : ℂ) := rfl
  rw [e1, e2]
  exact (tendsto_finsetSum _ fun h _ => tendsto_finsetSum _ fun h' _ => tendsto_const_nhds.mul
    (tendsto_finsetProd _ fun v _ => tendsto_gramLoc' S RR hconv v ε hε i (w.1 v) ⟨w, rfl⟩ _ _)).div_const _

theorem tendsto_Nhat (hInt : ∀ n, KB.IntAll (KB.withRR S (RR n)))
    (hbd : ∀ v ε, 0 < ε → ∀ i, 1 ≤ i → i ≤ S.G.r + 1 → ∀ a, D.AdmAt S v a → ∀ h h', D.ptSize h = i - 1 →
      D.ptSize h' = i - 1 → ∃ C : ℝ, ∀ n, ∀ c : ℂ, c ≠ 0 →
        ‖(KB.withRR S (RR n)).gramLoc v ε i a (h ++ [(1, c)]) (h' ++ [(1, c)])‖ ≤ C * ((1 + ‖c‖) ^ 3)⁻¹)
    (ε : ℝ) (hε : 0 < ε) (i : ℕ) (hi1 : 1 ≤ i) (hi2 : i ≤ S.G.r + 1) (w : S.W) (Y : Finset (TB.Pt E))
    (hY : ∀ h ∈ Y, TB.level h = i - 1) (κ : TB.Pt E → TB.Pt E → ℂ) (l : E) :
    Tendsto (fun n => (KB.withRR S (RR n)).Nhat ε i w.1 Y κ l) atTop (𝓝 (S.Nhat ε i w.1 Y κ l)) := by
  have e : ∀ n, (KB.withRR S (RR n)).Nhat ε i w.1 Y κ l =
      ((ZLattice.covolume (J.eLat E (S6.perLat E S.g (S6.nuBlock S.G.r i 1) 1) 1) : ℝ) : ℂ)⁻¹ *
        ∫ c : J.CV E, (KB.withRR S (RR n)).N1 ε i w.1 Y κ c * S.psiInf l c := fun n => rfl
  simp only [e]
  unfold C.HidaSetting.Nhat
  refine Tendsto.const_mul _ ?_
  have hB : ∀ v (h h' : Y), ∃ Cc : ℝ, ∀ n, ∀ c : ℂ, c ≠ 0 →
      ‖(KB.withRR S (RR n)).gramLoc v ε i (w.1 v) (C.loc (S.σ v) h ++ [(1, c)])
        (C.loc (S.σ v) h' ++ [(1, c)])‖ ≤ Cc * ((1 + ‖c‖) ^ 3)⁻¹ :=
    fun v h h' => hbd v ε hε i hi1 hi2 (w.1 v) ⟨w, rfl⟩ _ _
      (by rw [Formalism.FourierDecayAlt.P.JCx1.needs.ptSize_loc]; exact hY h h.2)
      (by rw [Formalism.FourierDecayAlt.P.JCx1.needs.ptSize_loc]; exact hY h' h'.2)
  choose Cb hCb using hB
  set sz : ℂ := (C.Word.size S.P w.1 : ℂ) with hsz
  let g : (Fin S.f → ℂ) → ℝ := fun y =>
    (∑ h : Y, ∑ h' : Y, ‖κ h h'‖ * ∏ v, (Cb v h h' * ((1 + ‖y v‖) ^ 3)⁻¹)) / ‖sz‖
  have hgi : Integrable g := by
    refine Integrable.div_const (integrable_finsetSum _ fun h _ => integrable_finsetSum _ fun h' _ =>
      Integrable.const_mul (Integrable.fintype_prod (f := fun v c => Cb v h h' * ((1 + ‖c‖) ^ 3)⁻¹)
        fun v => integrable_decay3.const_mul _) _) _
  have hbi : Integrable (fun c : J.CV E => g (Formalism.FourierDecayAlt.P.JCx1.needs.Qm S c)) :=
    (Formalism.FourierDecayAlt.P.JCx1.needs.Qm_mp S).integrable_comp_of_integrable hgi
  refine tendsto_integral_of_dominated_convergence (fun c => g (Formalism.FourierDecayAlt.P.JCx1.needs.Qm S c)) (fun n => ?_) hbi
    (fun n => ?_) ?_
  · exact (aestronglyMeasurable_level_norm (KB.withRR S (RR n)) (hInt n) ε hε i hi1 hi2 w Y hY κ).mul
      (continuous_psiInf S l).aestronglyMeasurable
  · filter_upwards [ae_coords_ne S] with c hc
    rw [norm_mul, norm_psiInf, mul_one, level_norm_of_regularization_eq, norm_div]
    simp only [g, Formalism.FourierDecayAlt.P.JCx1.needs.Qm_apply]
    refine div_le_div_of_nonneg_right ?_ (norm_nonneg _)
    rw [← Finset.sum_coe_sort Y]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun h _ => ?_)
    rw [← Finset.sum_coe_sort Y]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun h' _ => ?_)
    rw [norm_mul, norm_prod]
    exact mul_le_mul_of_nonneg_left (Finset.prod_le_prod₀ (fun v _ => norm_nonneg _)
      fun v _ => hCb v h h' _ _ (hc v)) (norm_nonneg _)
  · exact Eventually.of_forall fun c => (tendsto_level_norm_of_regularization S RR hconv ε hε i w Y κ c).mul_const _

end limB2

end

end Formalism.FourierDecayAlt.P.PBB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TendstoLevelNormOfRegularization =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralFormulaPassesToLimits =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralFormulaPassesToLimits", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementKB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GramLocTendsto\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TendstoLevelNormOfRegularization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.MetricSpace.Sequences\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P

theorem integral_formula_passes_to_limits : Formalism.FourierDecayAlt.KB.LimitInt := by
  intro E _ _ _ Wp Wq _ _ _ _ S RR hg1 hg2 hU hconv hInt hB
  have hbd : ∀ v ε, 0 < ε → ∀ i, 1 ≤ i → i ≤ S.G.r + 1 → ∀ a, D.AdmAt S v a → ∀ h h',
      D.ptSize h = i - 1 → D.ptSize h' = i - 1 → ∃ M : ℝ, ∀ n, ∀ c : ℂ, c ≠ 0 →
        ‖(KB.withRR S (RR n)).gramLoc v ε i a (h ++ [(1, c)]) (h' ++ [(1, c)])‖ ≤ M * ((1 + ‖c‖) ^ 3)⁻¹ := by
    intro v ε hε i hi1 hi2 a ha h h' hh hh'
    obtain ⟨M, hM⟩ := hB v ε hε i hi1 hi2 a ha h h' hh hh'
    exact ⟨M, fun n => (hM n).1⟩
  refine ⟨PBB.K8.intAll_limit S RR hg1 hg2 hconv hInt hB, ?_⟩
  intro X hX ε hε i hi1 hi2 w hw hcnt
  set B := S.base.Wb (S.base.cnt w + C.Kst) with hBdef
  have hθ : ∀ n, ∃ θ : Finset (Fin S.f) → S.W → ℝ, (∀ A, TB.IsProb B (θ A)) ∧
      ∀ Y : Finset (TB.Pt E), (∀ h ∈ Y, TB.level h = i - 1) → ∀ κ, TB.PSDOn Y κ →
        ∀ l ∈ S.base.Lad i, l ≠ 0 → ∀ A : Finset (Fin S.f),
          (∏ v ∈ A, S.base.av v l ^ C.Kst) * ‖(KB.withRR S (RR n)).Nhat ε i w.1 Y κ l‖ ≤
            (∏ v ∈ A, X i v ^ C.Kst) *
              ∑ w' ∈ B, θ A w' * (KB.withRR S (RR n)).base.N0 ε (i - 1) w' Y κ :=
    fun n => hX n ε hε i hi1 hi2 w hw hcnt
  choose θ hprob hineq using hθ

  let F : ℕ → (Finset (Fin S.f) → B → ℝ) := fun n A x => θ n A x.1
  have hFb : ∀ n, F n ∈ Metric.closedBall (0 : Finset (Fin S.f) → B → ℝ) 1 := by
    intro n
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
    intro A
    rw [pi_norm_le_iff_of_nonneg zero_le_one]
    intro x
    have h0 := (hprob n A).1 x.1
    show ‖θ n A x.1‖ ≤ 1
    rw [Real.norm_eq_abs, abs_of_nonneg h0]
    calc θ n A x.1 ≤ ∑ w' ∈ B, θ n A w' :=
          Finset.single_le_sum (fun w' _ => (hprob n A).1 w') x.2
      _ = 1 := (hprob n A).2.2
  obtain ⟨a, -, φ, hφ, hlim⟩ := tendsto_subseq_of_bounded Metric.isBounded_closedBall hFb
  have hco : ∀ A (x : B), Filter.Tendsto (fun n => θ (φ n) A x.1) Filter.atTop (nhds (a A x)) := by
    intro A x
    exact ((continuous_apply x).comp (continuous_apply A)).tendsto a |>.comp hlim
  let θ' : Finset (Fin S.f) → S.W → ℝ := fun A w' => if h : w' ∈ B then a A ⟨w', h⟩ else 0
  have hθ' : ∀ A w' (h : w' ∈ B), θ' A w' = a A ⟨w', h⟩ := fun A w' h => dif_pos h
  refine ⟨θ', ?_, ?_⟩
  · intro A
    refine ⟨?_, ?_, ?_⟩
    · intro w'
      by_cases h : w' ∈ B
      · rw [hθ' A w' h]
        exact ge_of_tendsto' (hco A ⟨w', h⟩) fun n => (hprob (φ n) A).1 w'
      · show 0 ≤ (if h : w' ∈ B then a A ⟨w', h⟩ else 0)
        rw [dite_eq_right h]
    · intro w' h
      show (if h : w' ∈ B then a A ⟨w', h⟩ else 0) = 0
      rw [dite_eq_right h]
    · have e1 : ∑ w' ∈ B, θ' A w' = ∑ x : B, a A x := by
        rw [← Finset.sum_coe_sort B]
        exact Finset.sum_congr rfl fun x _ => hθ' A x.1 x.2
      have e2 : ∀ n, ∑ x : B, θ (φ n) A x.1 = 1 := fun n => by
        rw [Finset.sum_coe_sort B (θ (φ n) A)]
        exact (hprob (φ n) A).2.2
      rw [e1]
      refine tendsto_nhds_unique (tendsto_finsetSum _ fun x _ => hco A x) ?_
      simp_rw [e2]
      exact tendsto_const_nhds
  · intro Y hY κ hκ l hl hl0 A
    have hL : Filter.Tendsto (fun n => (∏ v ∈ A, S.base.av v l ^ C.Kst) *
        ‖(KB.withRR S (RR (φ n))).Nhat ε i w.1 Y κ l‖) Filter.atTop
        (nhds ((∏ v ∈ A, S.base.av v l ^ C.Kst) * ‖S.Nhat ε i w.1 Y κ l‖)) :=
      (((PBB.tendsto_Nhat S RR hconv hInt hbd ε hε i hi1 hi2 w Y hY κ l).comp
        hφ.tendsto_atTop).norm).const_mul _
    have hR : Filter.Tendsto (fun n => (∏ v ∈ A, X i v ^ C.Kst) *
        ∑ w' ∈ B, θ (φ n) A w' * (KB.withRR S (RR (φ n))).base.N0 ε (i - 1) w' Y κ) Filter.atTop
        (nhds ((∏ v ∈ A, X i v ^ C.Kst) * ∑ w' ∈ B, θ' A w' * S.base.N0 ε (i - 1) w' Y κ)) := by
      refine Filter.Tendsto.const_mul _ (tendsto_finsetSum _ fun w' hw' => ?_)
      refine Filter.Tendsto.mul ?_ ((PBB.tendsto_base_norm_of_regularization S RR hconv ε hε (i - 1) (by omega) w' Y κ).comp
        hφ.tendsto_atTop)
      rw [hθ' A w' hw']
      exact hco A ⟨w', hw'⟩
    exact le_of_tendsto_of_tendsto' hL hR fun n => hineq (φ n) Y hY κ hκ l hl hl0 A

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralFormulaPassesToLimits =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftOfLocal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftOfLocal", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementKB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleOfPlaces\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockOfCauchySchwarz\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeAtNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset NumberField
open scoped ComplexConjugate ComplexOrder

namespace Formalism.FourierDecayAlt.P.PBA

open Formalism.FourierDecayAlt

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

def lpt (S : C.HidaSetting E Wp Wq) (v : Fin S.f) (s : ℕ) (t : E) (h : TB.Pt E) : C.LPt :=
  C.loc (S.σ v) h ++ [(s, S.σ v t)]

theorem re_real_sum {W : Type} (c : ℝ) (Ws : Finset W) (p : W → ℝ) (N : W → ℂ) :
    ((c : ℂ) * ∑ w ∈ Ws, (p w : ℂ) * N w).re = c * ∑ w ∈ Ws, p w * (N w).re := by
  rw [Complex.re_ofReal_mul, Complex.re_sum]
  simp only [Complex.re_ofReal_mul]

theorem liftOfLoc_statement : KB.LiftOfLoc := by
  intro E _ _ _ Wp Wq _ _ _ _ S Λ hpos _ _ hloc
  intro ε hε i s hs hsi hir w _ hcnt
  have hcnt' : w.1.cnt + C.Kst ≤ S.Ntop := hcnt
  have hlen : ∀ v, (w.1 v).length + C.Kst ≤ S.Ntop := fun v => by
    have := len_le_cnt S w.1 v; omega
  have hb1 : 1 ≤ i - s + 1 := by omega
  have hbs : i - s + 1 + s ≤ S.G.r + 1 := by omega
  have hlev : i - s + 1 + s - 1 = i := by omega
  have hi : i ≤ S.G.r + 1 := by omega
  have hwn : w.1.cnt ≤ w.1.cnt + C.Kst := by omega
  have hL := fun v => hloc v (i - s + 1) s hb1 hs hbs (w.1 v) ⟨w, rfl⟩ (hlen v)
  simp only [hlev] at hL
  choose Up θp Um θm hPp hPm hblk using hL
  have hUp : ∀ v, ∀ a ∈ Up v, D.AdmAt S v a ∧ a.length ≤ w.1.cnt + C.Kst := fun v a ha =>
    ⟨((hPp v).2 a ha).1, ((hPp v).2 a ha).2.trans (by have := len_le_cnt S w.1 v; omega)⟩
  have hUm : ∀ v, ∀ a ∈ Um v, D.AdmAt S v a ∧ a.length ≤ w.1.cnt + C.Kst := fun v a ha =>
    ⟨((hPm v).2 a ha).1, ((hPm v).2 a ha).2.trans (by have := len_le_cnt S w.1 v; omega)⟩
  have hprobP := fun A : Finset (Fin S.f) =>
    pθ_prob (A := A) (θ := θp) (fun v _ => (hPp v).1) (fun v _ => hUp v) hwn hcnt'
  have hprobM := fun A : Finset (Fin S.f) =>
    pθ_prob (A := A) (θ := θm) (fun v _ => (hPm v).1) (fun v _ => hUm v) hwn hcnt'
  refine ⟨fun A x => pθ S A w θp x.1 * pθ S A w θm x.2, fun A => pair_prob (hprobP A) (hprobM A), ?_⟩
  intro Y T κ hY hκ t ht t' ht' ht0 ht0' _ A
  have hσ : ∀ v, S.σ v t ≠ 0 := fun v => (map_ne_zero _).2 ht0
  have hσ' : ∀ v, S.σ v t' ≠ 0 := fun v => (map_ne_zero _).2 ht0'
  have hsz : ∀ v, ∀ p ∈ Y.image (C.loc (S.σ v)), D.ptSize p = i - s + 1 - 1 := by
    intro v p hp
    obtain ⟨h, hh, rfl⟩ := Finset.mem_image.1 hp
    rw [ptSize_loc, hY h hh]; omega
  have hU : ∀ v, ∃ u : ℂ, ‖u‖ = 1 ∧ (v ∈ A → KB.BlockPSD Y Y
      (fun h h' => ((Λ (i - s + 1) s v ^ C.Kst : ℝ) : ℂ) *
        KB.mix S v ε i (Up v) (θp v) (lpt S v s t h) (lpt S v s t h'))
      (fun h h' => u * ((S.σ v t)⁻¹ - (S.σ v t')⁻¹) ^ C.Kst *
        KB.gN S v ε i (w.1 v) (lpt S v s t h) (lpt S v s t' h'))
      (fun h h' => ((Λ (i - s + 1) s v ^ C.Kst : ℝ) : ℂ) *
        KB.mix S v ε i (Um v) (θm v) (lpt S v s t' h) (lpt S v s t' h'))) := by
    intro v
    by_cases hv : v ∈ A
    · obtain ⟨u, hu, hB⟩ := hblk v ε hε (S.σ v t) (S.σ v t') (Y.image (C.loc (S.σ v))) (hσ v) (hσ' v) (hsz v)
      exact ⟨u, hu, fun _ => blockPSD_comp _ _ _ _ hB Y (C.loc (S.σ v))
        (fun x hx => Finset.mem_image_of_mem _ hx)⟩
    · exact ⟨1, by simp, fun h => absurd h hv⟩
  choose u hu1 hu2 using hU
  have hprod := blockPSD_prod (Y₁ := Y) (Y₂ := Y) univ
    (fun v h h' => (if v ∈ A then ((Λ (i - s + 1) s v ^ C.Kst : ℝ) : ℂ) else 1) *
      (if v ∈ A then KB.mix S v ε i (Up v) (θp v) (lpt S v s t h) (lpt S v s t h')
        else KB.gN S v ε i (w.1 v) (lpt S v s t h) (lpt S v s t h')))
    (fun v h h' => (if v ∈ A then u v * ((S.σ v t)⁻¹ - (S.σ v t')⁻¹) ^ C.Kst else 1) *
      KB.gN S v ε i (w.1 v) (lpt S v s t h) (lpt S v s t' h'))
    (fun v h h' => (if v ∈ A then ((Λ (i - s + 1) s v ^ C.Kst : ℝ) : ℂ) else 1) *
      (if v ∈ A then KB.mix S v ε i (Um v) (θm v) (lpt S v s t' h) (lpt S v s t' h')
        else KB.gN S v ε i (w.1 v) (lpt S v s t' h) (lpt S v s t' h')))
    (by
      intro v _
      by_cases hv : v ∈ A
      · simp only [if_pos hv]; exact hu2 v hv
      · simp only [if_neg hv, one_mul]
        exact blockPSD_pull (Y.image (lpt S v s t) ∪ Y.image (lpt S v s t')) (KB.gN S v ε i (w.1 v))
          (gN_psd S hpos v hε hi w _) Y (lpt S v s t) (lpt S v s t')
          (fun h hh => Finset.mem_union_left _ (Finset.mem_image_of_mem _ hh))
          (fun h hh => Finset.mem_union_right _ (Finset.mem_image_of_mem _ hh)))
  have hmem : ∀ τ ∈ T, ∀ h ∈ Y, TB.join h s τ ∈ TB.pts Y s T := by
    classical
    intro τ hτ h hh
    unfold TB.pts
    exact Finset.mem_image.2 ⟨(h, τ), Finset.mem_product.2 ⟨hh, hτ⟩, rfl⟩
  have hκb : KB.BlockPSD Y Y (TB.blk κ s t t) (TB.blk κ s t t') (TB.blk κ s t' t') :=
    blockPSD_pull (TB.pts Y s T) κ hκ Y (fun h => TB.join h s t) (fun h => TB.join h s t')
      (hmem t ht) (hmem t' ht')
  have hmain := block_cross_le (blockPSD_mul hκb hprod)

  have eL : (∑ h ∈ Y, ∑ h' ∈ Y, TB.blk κ s t t' h h' * ∏ v, (if v ∈ A then u v * ((S.σ v t)⁻¹ - (S.σ v t')⁻¹) ^ C.Kst else 1) *
      KB.gN S v ε i (w.1 v) (lpt S v s t h) (lpt S v s t' h')) =
      (∏ v ∈ A, u v * ((S.σ v t)⁻¹ - (S.σ v t')⁻¹) ^ C.Kst) * S.base.Nst ε i s w Y (TB.blk κ s t t') t t' := by
    rw [Nst_eq S hi, Finset.mul_sum]
    refine Finset.sum_congr rfl fun h _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun h' _ => ?_
    rw [Finset.prod_mul_distrib, Finset.prod_ite_mem, Finset.univ_inter]
    simp only [lpt]; ring

  have eD : ∀ (τ : E) (Uq : Fin S.f → Finset (List C.Letter)) (θq : Fin S.f → List C.Letter → ℝ),
      (∀ v, TB.IsProb (Uq v) (θq v)) → (∀ v, ∀ a ∈ Uq v, D.AdmAt S v a ∧ a.length ≤ w.1.cnt + C.Kst) →
      (∑ h ∈ Y, ∑ h' ∈ Y, TB.blk κ s τ τ h h' * ∏ v,
        (if v ∈ A then ((Λ (i - s + 1) s v ^ C.Kst : ℝ) : ℂ) else 1) *
        (if v ∈ A then KB.mix S v ε i (Uq v) (θq v) (lpt S v s τ h) (lpt S v s τ h')
          else KB.gN S v ε i (w.1 v) (lpt S v s τ h) (lpt S v s τ h'))) =
      ((∏ v ∈ A, Λ (i - s + 1) s v ^ C.Kst : ℝ) : ℂ) *
        ∑ w' ∈ S.base.Wb (w.1.cnt + C.Kst), (pθ S A w θq w' : ℂ) * S.base.Nst ε i s w' Y (TB.blk κ s τ τ) τ τ := by
    intro τ Uq θq hP hUq
    have hx : ∀ h h', (∏ v, (if v ∈ A then ((Λ (i - s + 1) s v ^ C.Kst : ℝ) : ℂ) else 1) *
        (if v ∈ A then KB.mix S v ε i (Uq v) (θq v) (lpt S v s τ h) (lpt S v s τ h')
          else KB.gN S v ε i (w.1 v) (lpt S v s τ h) (lpt S v s τ h'))) =
        ((∏ v ∈ A, Λ (i - s + 1) s v ^ C.Kst : ℝ) : ℂ) * ∑ w' ∈ S.base.Wb (w.1.cnt + C.Kst),
          (pθ S A w θq w' : ℂ) * ∏ v, KB.gN S v ε i (w'.1 v) (lpt S v s τ h) (lpt S v s τ h') := by
      intro h h'
      have he := expand (A := A) (w := w) (θ := θq) (U := Uq) (fun v _ => hP v) (fun v _ => hUq v) hwn hcnt'
        (fun v a => KB.gN S v ε i a (lpt S v s τ h) (lpt S v s τ h'))
      rw [he, Finset.prod_mul_distrib, Finset.prod_ite_mem, Finset.univ_inter, Complex.ofReal_prod]
      rfl
    simp only [hx]
    rw [mix_sum]
    congr 1
    refine Finset.sum_congr rfl fun w' _ => ?_
    rw [Nst_eq S hi]; rfl
  have hK : S.base.K = C.Kst := rfl
  have hcw : S.base.cnt w = w.1.cnt := rfl
  rw [eL, eD t Up θp (fun v => (hPp v).1) hUp, eD t' Um θm (fun v => (hPm v).1) hUm, re_real_sum, re_real_sum]
    at hmain
  have hsp := sum_pair (S.base.Wb (w.1.cnt + C.Kst)) (S.base.Wb (w.1.cnt + C.Kst)) (pθ S A w θp) (pθ S A w θm)
    (fun w' => (S.base.Nst ε i s w' Y (TB.blk κ s t t) t t).re)
    (fun w' => (S.base.Nst ε i s w' Y (TB.blk κ s t' t') t' t').re) (hprobM A).2.2 (hprobP A).2.2
  rw [hK, hcw, hsp]
  calc (∏ v ∈ A, S.base.av v (t⁻¹ - t'⁻¹) ^ C.Kst) * ‖S.base.Nst ε i s w Y (TB.blk κ s t t') t t'‖ =
      ‖(∏ v ∈ A, u v * ((S.σ v t)⁻¹ - (S.σ v t')⁻¹) ^ C.Kst) * S.base.Nst ε i s w Y (TB.blk κ s t t') t t'‖ := by
        rw [norm_mul, norm_prod]
        congr 1
        refine Finset.prod_congr rfl fun v _ => ?_
        rw [norm_mul, hu1, one_mul, norm_pow, av_eq, map_sub, map_inv₀, map_inv₀]
    _ ≤ _ := hmain
    _ = _ := by ring

end

end Formalism.FourierDecayAlt.P.PBA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftOfLocal =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNormNonneg =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNormNonneg", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementKB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockEstimatesSumForm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.JointInstanceTheoremA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Filter Topology
open scoped ComplexConjugate

namespace Formalism.FourierDecayAlt.P.PBA

open Formalism.FourierDecayAlt NumberField

section defeq
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] (S : C.HidaSetting E Wp Wq)
  (RR : Fin S.f → ℝ → ℕ → List C.Letter → C.LPt → C.LPt → ℂ)

end defeq

theorem extract_prob {ι X : Type} [Fintype ι] (U : Finset X) (θ : ℕ → ι → X → ℝ)
    (hθ : ∀ n A, TB.IsProb U (θ n A)) :
    ∃ (φ : ℕ → ℕ) (θ' : ι → X → ℝ), StrictMono φ ∧ (∀ A, TB.IsProb U (θ' A)) ∧
      ∀ A, ∀ x ∈ U, Tendsto (fun n => θ (φ n) A x) atTop (𝓝 (θ' A x)) := by
  classical
  let x : ℕ → (ι × U) → ℝ := fun n p => θ n p.1 p.2.1
  have hK : IsCompact (Set.Icc (0 : ι × U → ℝ) 1) := isCompact_Icc
  have hmem : ∀ n, x n ∈ Set.Icc (0 : ι × U → ℝ) 1 := by
    intro n
    refine ⟨fun p => (hθ n p.1).1 _, fun p => ?_⟩
    have h := Finset.single_le_sum (fun y _ => (hθ n p.1).1 y) p.2.2
    rw [(hθ n p.1).2.2] at h
    exact h
  obtain ⟨y, _, φ, hφ, hlim⟩ := hK.tendsto_subseq hmem
  have hl : ∀ A z (h : z ∈ U), Tendsto (fun n => θ (φ n) A z) atTop (𝓝 (y (A, ⟨z, h⟩))) := fun A z h =>
    ((continuous_apply (A, (⟨z, h⟩ : U))).tendsto y).comp hlim
  refine ⟨φ, fun A z => if h : z ∈ U then y (A, ⟨z, h⟩) else 0, hφ, ?_, ?_⟩
  · intro A
    refine ⟨fun z => ?_, fun z hz => by simp [hz], ?_⟩
    · by_cases h : z ∈ U
      · simp only [h, dite_true]
        exact ge_of_tendsto' (hl A z h) fun n => (hθ (φ n) A).1 z
      · simp [h]
    · have hs : Tendsto (fun n => ∑ z ∈ U, θ (φ n) A z) atTop
          (𝓝 (∑ z ∈ U, if h : z ∈ U then y (A, ⟨z, h⟩) else 0)) := by
        apply tendsto_finsetSum
        intro z hz
        simp only [hz, dite_true]
        exact hl A z hz
      have h1 : (fun n => ∑ z ∈ U, θ (φ n) A z) = fun _ => (1 : ℝ) := funext fun n => (hθ (φ n) A).2.2
      rw [h1] at hs
      exact tendsto_nhds_unique hs tendsto_const_nhds
  · intro A z hz
    simp only [hz, dite_true]
    exact hl A z hz

section conv
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] (S : C.HidaSetting E Wp Wq)
  (RR : ℕ → Fin S.f → ℝ → ℕ → List C.Letter → C.LPt → C.LPt → ℂ)

theorem gram_withRR (n : ℕ) (ε : ℝ) (i : ℕ) (w : C.Word S.f) (p q : TB.Pt E) :
    (KB.withRR S (RR n)).gram ε i w p q = if i ≤ S.G.r + 1 then ∏ v, ((√(C.nLoc S.G.k S.G.r S.fr (S.pd v).G
      (C.loc (S.σ v) p)) * √(C.nLoc S.G.k S.G.r S.fr (S.pd v).G (C.loc (S.σ v) q)) : ℝ) : ℂ) *
        RR n v ε i (w v) (C.loc (S.σ v) p) (C.loc (S.σ v) q) else 0 := rfl

theorem gram_S (ε : ℝ) (i : ℕ) (w : C.Word S.f) (p q : TB.Pt E) :
    S.gram ε i w p q = if i ≤ S.G.r + 1 then ∏ v, ((√(C.nLoc S.G.k S.G.r S.fr (S.pd v).G
      (C.loc (S.σ v) p)) * √(C.nLoc S.G.k S.G.r S.fr (S.pd v).G (C.loc (S.σ v) q)) : ℝ) : ℂ) *
        (S.pd v).RR ε i (w v) (C.loc (S.σ v) p) (C.loc (S.σ v) q) else 0 := rfl

variable {S RR}

theorem gram_tendsto
    (hconv : ∀ v ε, 0 < ε → ∀ i a, D.AdmAt S v a → ∀ p q,
      Tendsto (fun n => RR n v ε i a p q) atTop (𝓝 ((S.pd v).RR ε i a p q)))
    {ε : ℝ} (hε : 0 < ε) (i : ℕ) (w : S.W) (p q : TB.Pt E) :
    Tendsto (fun n => (KB.withRR S (RR n)).gram ε i w.1 p q) atTop (𝓝 (S.gram ε i w.1 p q)) := by
  simp only [gram_withRR, gram_S]
  split_ifs
  · apply tendsto_finsetProd
    intro v _
    exact tendsto_const_nhds.mul (hconv v ε hε i _ ⟨w, rfl⟩ _ _)
  · exact tendsto_const_nhds

theorem nst_tendsto
    (hconv : ∀ v ε, 0 < ε → ∀ i a, D.AdmAt S v a → ∀ p q,
      Tendsto (fun n => RR n v ε i a p q) atTop (𝓝 ((S.pd v).RR ε i a p q)))
    {ε : ℝ} (hε : 0 < ε) (i s : ℕ) (w : S.W) (Y : Finset (TB.Pt E)) (κ : TB.Pt E → TB.Pt E → ℂ) (t t' : E) :
    Tendsto (fun n => (KB.withRR S (RR n)).base.Nst ε i s w Y κ t t') atTop
      (𝓝 (S.base.Nst ε i s w Y κ t t')) := by
  have e1 : ∀ n, (KB.withRR S (RR n)).base.Nst ε i s w Y κ t t' = (∑ h ∈ Y, ∑ h' ∈ Y,
      κ h h' * (KB.withRR S (RR n)).gram ε i w.1 (TB.join h s t) (TB.join h' s t')) / (S.base.wt w : ℂ) :=
    fun n => rfl
  have e2 : S.base.Nst ε i s w Y κ t t' = (∑ h ∈ Y, ∑ h' ∈ Y,
      κ h h' * S.gram ε i w.1 (TB.join h s t) (TB.join h' s t')) / (S.base.wt w : ℂ) := rfl
  rw [e2]; simp only [e1]
  apply Tendsto.div_const
  apply tendsto_finsetSum; intro h _
  apply tendsto_finsetSum; intro h' _
  exact tendsto_const_nhds.mul (gram_tendsto hconv hε i w _ _)

theorem base_count_tendsto
    (hconv : ∀ v ε, 0 < ε → ∀ i a, D.AdmAt S v a → ∀ p q,
      Tendsto (fun n => RR n v ε i a p q) atTop (𝓝 ((S.pd v).RR ε i a p q)))
    {ε : ℝ} (hε : 0 < ε) (k : ℕ) (w : S.W) (Y : Finset (TB.Pt E)) (κ : TB.Pt E → TB.Pt E → ℂ) :
    Tendsto (fun n => (KB.withRR S (RR n)).base.N0 ε k w Y κ) atTop (𝓝 (S.base.N0 ε k w Y κ)) := by
  have e1 : ∀ n, (KB.withRR S (RR n)).base.N0 ε k w Y κ = (∑ h ∈ Y, ∑ h' ∈ Y,
      κ h h' * (KB.withRR S (RR n)).gram ε k w.1 h h').re / S.base.wt w := fun n => rfl
  have e2 : S.base.N0 ε k w Y κ = (∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * S.gram ε k w.1 h h').re / S.base.wt w := rfl
  rw [e2]; simp only [e1]
  apply Tendsto.div_const
  apply (Complex.continuous_re.tendsto _).comp
  apply tendsto_finsetSum; intro h _
  apply tendsto_finsetSum; intro h' _
  exact tendsto_const_nhds.mul (gram_tendsto hconv hε k w _ _)

theorem gram_psd {S : C.HidaSetting E Wp Wq} (hP : C.ThmPPos S) {ε : ℝ} (hε : 0 < ε) (k : ℕ) (w : S.W)
    (Y : Finset (TB.Pt E)) : TB.PSDOn Y (fun h h' => S.gram ε k w.1 h h') := by
  classical
  by_cases hk : k ≤ S.G.r + 1
  · have : ∀ v ∈ (univ : Finset (Fin S.f)), TB.PSDOn Y
        (fun h h' => S.gramLoc v ε k (w.1 v) (C.loc (S.σ v) h) (C.loc (S.σ v) h')) := by
      intro v _
      exact JCx1.decay.psd_pull (Y.image (C.loc (S.σ v))) _ (hP v ε hε k hk w _) Y _
        (fun h hh => Finset.mem_image_of_mem _ hh)
    refine Jx7.psd_congr ?_ (Jx7.psd_prod univ _ this)
    intro x _ y _
    simp only [C.HidaSetting.gram, hk, if_true]
  · refine Jx7.psd_congr ?_ (Jx7.psd_zero (F := Y))
    intro x _ y _
    simp only [C.HidaSetting.gram, hk, if_false]

theorem local_norm_nonneg_alt {S : C.HidaSetting E Wp Wq} (hP : C.ThmPPos S) {ε : ℝ} (hε : 0 < ε) (k : ℕ) (w : S.W)
    (Y : Finset (TB.Pt E)) (κ : TB.Pt E → TB.Pt E → ℂ) (hκ : TB.PSDOn Y κ) : 0 ≤ S.base.N0 ε k w Y κ := by
  have e2 : S.base.N0 ε k w Y κ = (∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * S.gram ε k w.1 h h').re / S.base.wt w := rfl
  rw [e2]
  apply div_nonneg (BaseGramNonnegativity.sum_re_nonneg Y κ _ hκ (gram_psd hP hε k w Y))
  show 0 ≤ C.Word.size S.P w.1
  unfold C.Word.size
  exact Finset.prod_nonneg fun v _ => List.prod_nonneg fun x hx => by
    obtain ⟨a, _, rfl⟩ := List.mem_map.1 hx; exact abs_nonneg _

end conv

theorem limit_closed : KB.LimitClosed := by
  intro E _ _ _ Wp Wq _ _ _ _ S RR hconv
  refine ⟨?_, ?_, ?_⟩
  · intro Λ hL ε hε i s hs hsi hir w hw hcnt
    choose θn hθn hbd using fun n => hL n ε hε i s hs hsi hir w hw hcnt
    obtain ⟨φ, θ, hφ, hθ, hlim⟩ := extract_prob (ι := Finset (Fin S.f)) (X := S.W × S.W)
      (S.base.Wb (S.base.cnt w + S.base.K) ×ˢ S.base.Wb (S.base.cnt w + S.base.K)) (fun n => θn n) hθn
    refine ⟨θ, hθ, ?_⟩
    intro Y T κ hY hκ t ht t' ht' h0 h0' ho A
    have h1 : ∀ n, (∏ v ∈ A, S.base.av v (t⁻¹ - t'⁻¹) ^ S.base.K) *
        ‖(KB.withRR S (RR (φ n))).base.Nst ε i s w Y (TB.blk κ s t t') t t'‖ ≤
        (∏ v ∈ A, Λ (i - s + 1) s v ^ S.base.K) *
          ∑ x ∈ S.base.Wb (S.base.cnt w + S.base.K) ×ˢ S.base.Wb (S.base.cnt w + S.base.K), θn (φ n) A x *
            ((((KB.withRR S (RR (φ n))).base.Nst ε i s x.1 Y (TB.blk κ s t t) t t).re +
              ((KB.withRR S (RR (φ n))).base.Nst ε i s x.2 Y (TB.blk κ s t' t') t' t').re) / 2) :=
      fun n => hbd (φ n) Y T κ hY hκ t ht t' ht' h0 h0' ho A
    refine le_of_tendsto_of_tendsto' (b := (atTop : Filter ℕ)) ?_ ?_ h1
    · exact tendsto_const_nhds.mul ((nst_tendsto hconv hε i s w Y _ t t').comp hφ.tendsto_atTop).norm
    · refine tendsto_const_nhds.mul (tendsto_finsetSum _ fun x hx => (hlim A x hx).mul ?_)
      refine Tendsto.div_const (Tendsto.add ?_ ?_) _
      · exact (Complex.continuous_re.tendsto _).comp ((nst_tendsto hconv hε i s x.1 Y _ t t).comp hφ.tendsto_atTop)
      · exact (Complex.continuous_re.tendsto _).comp
          ((nst_tendsto hconv hε i s x.2 Y _ t' t').comp hφ.tendsto_atTop)
  · intro Λ' hL ε hε s hs hsr w hw hcnt
    choose θn hθn hbd using fun n => hL n ε hε s hs hsr w hw hcnt
    obtain ⟨φ, θ, hφ, hθ, hlim⟩ := extract_prob (ι := Finset (Fin S.f)) (X := S.W)
      (S.base.Wb (S.base.cnt w + S.base.K)) (fun n => θn n) hθn
    refine ⟨θ, hθ, ?_⟩
    intro Y hY κ hκ t ht B
    have h1 : ∀ n, ((KB.withRR S (RR (φ n))).base.Nst ε (S.G.r + 1) s w Y κ t t).re ≤
        (∏ v ∈ B, (S.base.av v t * Λ' (S.G.r + 2 - s) s v) ^ (2 * S.base.K)) *
          ∑ w' ∈ S.base.Wb (S.base.cnt w + S.base.K), θn (φ n) B w' *
            ((KB.withRR S (RR (φ n))).base.Nst ε (S.G.r + 1) s w' Y κ t t).re :=
      fun n => hbd (φ n) Y hY κ hκ t ht B
    refine le_of_tendsto_of_tendsto' (b := (atTop : Filter ℕ)) ?_ ?_ h1
    · exact (Complex.continuous_re.tendsto _).comp
        ((nst_tendsto hconv hε (S.G.r + 1) s w Y κ t t).comp hφ.tendsto_atTop)
    · refine tendsto_const_nhds.mul (tendsto_finsetSum _ fun x hx => (hlim B x hx).mul ?_)
      exact (Complex.continuous_re.tendsto _).comp
        ((nst_tendsto hconv hε (S.G.r + 1) s x Y κ t t).comp hφ.tendsto_atTop)
  · intro C₄ hP _ hSF ε hε i s hs hsi hir w hw hcnt hvol
    set Bd := C₄ ^ (S.base.f * s) * (∏ s' ∈ Ico 1 s, S.base.vol (i - s + 1) s')
    have H : ∀ n, ∃ θ : Unit → S.W → ℝ, (∀ u, TB.IsProb (S.base.Wb (S.base.cnt w + s * S.base.K)) (θ u)) ∧
        ∀ Y : Finset (TB.Pt E), (∀ h ∈ Y, TB.level h = i - s) → ∀ κ, TB.PSDOn Y κ →
          ∀ (t₀ : E) (T : Finset E), (∀ t ∈ T, t ≠ 0 ∧ t - t₀ ∈ S.base.La (i - s + 1) s) →
            ∑ t ∈ T, ((KB.withRR S (RR n)).base.Nst ε i s w Y κ t t).re ≤
              Bd * ∑ w' ∈ S.base.Wb (S.base.cnt w + s * S.base.K), θ () w' *
                (KB.withRR S (RR n)).base.N0 ε (i - s) w' Y κ := by
      intro n
      obtain ⟨Mv, hMv, θ, hθ, hb⟩ := hSF n ε hε i s hs hsi hir w hw hcnt hvol
      refine ⟨fun _ => θ, fun _ => hθ, ?_⟩
      intro Y hY κ hκ t₀ T hT
      refine (hb Y hY κ hκ t₀ T hT).trans ?_
      apply mul_le_mul_of_nonneg_right hMv
      exact Finset.sum_nonneg fun w' _ => mul_nonneg (hθ.1 w') (local_norm_nonneg_alt (hP n) hε _ w' Y κ hκ)
    choose θn hθn hbd using H
    obtain ⟨φ, θ, hφ, hθ, hlim⟩ := extract_prob _ θn hθn
    refine ⟨Bd, le_refl _, θ (), hθ (), ?_⟩
    intro Y hY κ hκ t₀ T hT
    have h1 : ∀ n, ∑ t ∈ T, ((KB.withRR S (RR (φ n))).base.Nst ε i s w Y κ t t).re ≤
        Bd * ∑ w' ∈ S.base.Wb (S.base.cnt w + s * S.base.K), θn (φ n) () w' *
          (KB.withRR S (RR (φ n))).base.N0 ε (i - s) w' Y κ := fun n => hbd (φ n) Y hY κ hκ t₀ T hT
    refine le_of_tendsto_of_tendsto' (b := (atTop : Filter ℕ)) ?_ ?_ h1
    · exact tendsto_finsetSum _ fun t _ => (Complex.continuous_re.tendsto _).comp
        ((nst_tendsto hconv hε i s w Y κ t t).comp hφ.tendsto_atTop)
    · refine tendsto_const_nhds.mul (tendsto_finsetSum _ fun x hx => (hlim () x hx).mul ?_)
      exact (base_count_tendsto hconv hε (i - s) x Y κ).comp hφ.tendsto_atTop

end Formalism.FourierDecayAlt.P.PBA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNormNonneg =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocSupStep =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LocSupStep", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCLoc\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBBLiftV\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCBlk\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCKer\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCLat\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCStep\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCGlob\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCHerg\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCSplit\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBC

open Formalism.FourierDecayAlt Finset Filter Topology MeasureTheory NumberField
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

theorem re_mix_le (S : C.HidaSetting E Wp Wq) (v : Fin S.f) (ε : ℝ) (i : ℕ) (U : Finset (List C.Letter))
    (θ : List C.Letter → ℝ) (hθ : ∀ a, 0 ≤ θ a) (p : C.LPt) (B : List C.Letter → ℝ)
    (hB : ∀ u ∈ U, ‖KB.gN S v ε i u p p‖ ≤ B u) :
    (KB.mix S v ε i U θ p p).re ≤ ∑ u ∈ U, θ u * max (B u) 0 := by
  unfold KB.mix
  rw [Complex.re_sum]
  refine Finset.sum_le_sum fun u hu => ?_
  rw [Complex.re_ofReal_mul]
  exact mul_le_mul_of_nonneg_left
    ((Complex.re_le_norm _).trans ((hB u hu).trans (le_max_left _ _))) (hθ u)

private lemma two_mul_norm_le_add_of_psdOn_pair {α : Type} [DecidableEq α] (G : α → α → ℂ) (p q : α) (hpq : p ≠ q)
    (h : TB.PSDOn ({p, q} : Finset α) G) : 2 * ‖G p q‖ ≤ ‖G p p‖ + ‖G q q‖ := by
  set Y : Finset α := {p, q} with hY
  let e : Fin 2 → Y := ![⟨p, by simp [Y]⟩, ⟨q, by simp [Y]⟩]
  have hN := Matrix.PosSemidef.submatrix h e
  have hqp : G q p = conj (G p q) := by
    have h0 := hN.1.apply 1 0
    simp [e] at h0
    rw [← h0]
  by_cases hw : G p q = 0
  · rw [hw, norm_zero, mul_zero]
    positivity
  set w := G p q with hwdef
  set ζ : ℂ := conj w / (‖w‖ : ℂ) with hζ
  have hw' : (‖w‖ : ℂ) ≠ 0 := by exact_mod_cast (norm_ne_zero_iff.2 hw)
  have hcw : conj w * w = (‖w‖ : ℂ) ^ 2 := Complex.conj_mul' w
  have h1 : ζ * w = ‖w‖ := by
    rw [hζ, div_mul_eq_mul_div, hcw, pow_two, mul_div_assoc, div_self hw', mul_one]
  have h2 : conj ζ * conj w = ‖w‖ := by
    rw [← map_mul, h1, Complex.conj_ofReal]
  have hnz : ‖ζ‖ = 1 := by
    rw [hζ, norm_div, Complex.norm_conj, Complex.norm_real, Real.norm_eq_abs,
      abs_of_nonneg (norm_nonneg _), div_self (norm_ne_zero_iff.2 hw)]
  have h3 : conj ζ * ζ = 1 := by
    rw [Complex.conj_mul', hnz]
    simp
  have key := hN.re_dotProduct_nonneg ![1, -ζ]
  have hform : star (![1, -ζ] : Fin 2 → ℂ) ⬝ᵥ
      Matrix.mulVec ((Matrix.of fun x y : Y => G x y).submatrix e e) ![1, -ζ] =
      G p p - ζ * w - conj ζ * G q p + conj ζ * ζ * G q q := by
    simp [dotProduct, Matrix.mulVec, Fin.sum_univ_two, e, w]
    try ring
  rw [hform, hqp, h1, h2, h3, one_mul] at key
  simp only [RCLike.re_to_complex, Complex.sub_re, Complex.add_re, Complex.ofReal_re] at key
  have ha := Complex.re_le_norm (G p p)
  have hb := Complex.re_le_norm (G q q)
  linarith

theorem gN_entry (S : C.HidaSetting E Wp Wq) (hpos : C.ThmPPos S) (v : Fin S.f) (ε : ℝ) (hε : 0 < ε) (j : ℕ)
    (hj : j ≤ S.G.r + 1) (w : S.W) (p q : C.LPt) (B : ℝ) (hp : ‖KB.gN S v ε j (w.1 v) p p‖ ≤ B)
    (hq : ‖KB.gN S v ε j (w.1 v) q q‖ ≤ B) : ‖KB.gN S v ε j (w.1 v) p q‖ ≤ B := by
  by_cases hpq : p = q
  · subst hpq
    exact hp
  have hps := hpos v ε hε j hj w {p, q}
  have hcs := two_mul_norm_le_add_of_psdOn_pair (S.gramLoc v ε j (w.1 v)) p q hpq hps
  unfold KB.gN at hp hq ⊢
  rw [norm_div] at hp hq ⊢
  rcases (norm_nonneg (S.sizeAt v (w.1 v) : ℂ)).eq_or_lt with h0 | hs
  · rw [← h0, div_zero] at hp ⊢
    exact hp
  · rw [div_le_iff₀ hs] at hp hq ⊢
    linarith

theorem locSup_step (S : C.HidaSetting E Wp Wq) (hpos : C.ThmPPos S) (hg : 0 < S.g) (v : Fin S.f)
    (Λ : ℕ → ℕ → Fin S.f → ℝ) (hLL : KB.LiftLoc S v fun b s => Λ b s v) (hGL : KB.GermLoc S v)
    (ε : ℝ) (hε : 0 < ε) (n : ℕ) (hn : 2 ≤ n) (b : ℕ) (hb : 1 ≤ b) (hbn : b + n ≤ S.G.r + 2)
    (hΛ0 : 0 ≤ Λ b (n - 1) v) (h : C.LPt) (hh : D.ptSize h = b - 1)
    (hIH : ∀ u, D.AdmAt S v u → u.length + (n - 2) * C.Kst ≤ S.Ntop → LocSup S v ε (n - 1) b u h)
    (a : List C.Letter) (ha : D.AdmAt S v a) (hlen : a.length + (n - 1) * C.Kst ≤ S.Ntop) :
    LocSup S v ε n b a h := by
  have hk : (n - 1) * C.Kst = (n - 2) * C.Kst + C.Kst := by
    have : n - 1 = (n - 2) + 1 := by omega
    rw [this, add_mul, one_mul]
  have hl2 : b + (n - 1) - 1 = b + n - 2 := by omega
  obtain ⟨Ba, hBa⟩ := hIH a ha (by omega)
  rw [hl2] at hBa
  obtain ⟨w, rfl⟩ := exists_word_of_admissible_at_place S ha

  have hsup : ∃ B : ℝ, ∀ p ∈ ({h} : Finset C.LPt), ∀ t : ℂ, t ≠ 0 →
      ‖KB.gN S v ε (b + n - 2) (w.1 v) (p ++ [(n - 1, t)]) (p ++ [(n - 1, t)])‖ ≤ B :=
    ⟨Ba, fun p hp t ht => by rw [Finset.mem_singleton] at hp; subst hp; exact hBa t ht⟩
  obtain ⟨hcont, Pua, Paa, hblk, ⟨B', hB'⟩, hlim⟩ :=
    hGL ε hε b n hb hn hbn (w.1 v) ha {h} (by simp [hh]) hsup

  obtain ⟨Up, θp, Um, θm, hUp, hUm, hLB⟩ := hLL b (n - 1) hb (by omega) (by omega) (w.1 v) ha (by omega)
  have hBu : ∀ u ∈ Up ∪ Um, LocSup S v ε (n - 1) b u h := by
    intro u hu
    rcases Finset.mem_union.1 hu with hu | hu
    · exact hIH u (hUp.2 u hu).1 (by have := (hUp.2 u hu).2; omega)
    · exact hIH u (hUm.2 u hu).1 (by have := (hUm.2 u hu).2; omega)
  choose! Bu hBu' using hBu
  set Bp := ∑ u ∈ Up, θp u * max (Bu u) 0 with hBp
  set Bq := ∑ u ∈ Um, θm u * max (Bu u) 0 with hBq
  have hBp0 : 0 ≤ Bp := Finset.sum_nonneg fun u _ => mul_nonneg (hUp.1.1 u) (le_max_right _ _)
  have hBq0 : 0 ≤ Bq := Finset.sum_nonneg fun u _ => mul_nonneg (hUm.1.1 u) (le_max_right _ _)
  set Bt := max (max Ba 0) (Bp + Bq) with hBt
  have hBt0 : 0 ≤ Bt := (le_max_right _ _).trans (le_max_left _ _)

  obtain ⟨i1, i2, hcov, -⟩ := _root_.Formalism.FourierDecayAlt.P.PBC.Lat.lstdFacts 1 1 one_pos
  have := i1; have := i2
  have hgR : (0 : ℝ) < S.g := by exact_mod_cast hg
  obtain ⟨Lm, j1, j2, hLm⟩ := GlobalTheory.dual_smul_mem (Lstd 1 1) (S.g : ℝ) hgR.ne'
  have := j1; have := j2
  obtain ⟨Cs, -, hCsum⟩ := _root_.Formalism.FourierDecayAlt.P.PBC.Lat.lstdSum
  obtain ⟨hsm, -⟩ := hCsum 1 1 (S.g : ℝ) (fun _ => Λ b (n - 1) v) one_pos hgR (fun _ => hΛ0)
  let D : Fin 1 → C.LPt → C.LPt → ℂ → ℂ := fun _ p q c =>
    KB.gN S v ε (b + n - 1) (w.1 v) (p ++ [(n, c)]) (q ++ [(n, c)])
  let U : Fin 1 → C.LPt × ℂ → C.LPt × ℂ → ℂ := fun _ p q =>
    KB.gN S v ε (b + n - 2) (w.1 v) (p.1 ++ [(n - 1, p.2⁻¹)]) (q.1 ++ [(n - 1, q.2⁻¹)])
  have hGD : GermData {h} U (fun _ => Pua) (fun _ => Paa) (fun _ σ p q => KB.hatB S v ε b n (w.1 v) σ p q) := by
    refine ⟨fun _ Xs hXs => hblk Xs hXs, ⟨max Ba B' ⊔ 0, le_max_right _ _, fun _ p hp x hx => ?_⟩,
      fun _ p hp q hq σ => (hlim p hp q hq σ).1, fun _ p hp q hq σ => (hlim p hp q hq σ).2.1,
      fun _ p hp q hq σ => (hlim p hp q hq σ).2.2⟩
    rw [Finset.mem_singleton] at hp; subst hp
    refine ⟨(hBa x⁻¹ (inv_ne_zero hx)).trans ?_, (hB' p (Finset.mem_singleton_self p) x hx).trans ?_⟩
    · exact (le_max_left _ _).trans (le_max_left _ _)
    · exact (le_max_right _ _).trans (le_max_left _ _)
  have hD : ∀ (v' : Fin 1) (z : ℂ), z ≠ 0 → TB.PSDOn ({h} : Finset C.LPt) (fun p q => D v' p q z) := by
    intro v' z _
    have := PBB.gN_psd S hpos v ε hε (b + n - 1) (by omega) w (({h} : Finset C.LPt).image fun p => p ++ [(n, z)])
    exact JCx1.decay.psd_pull _ _ this {h} (fun p => p ++ [(n, z)]) (fun p hp => Finset.mem_image_of_mem _ hp)

  have hF : ∀ σ ∈ crystallineComparison.dualSet (Lstd 1 1), ∀ x : crystallineComparison.V 1, Good x → Good (x + (S.g : ℝ) • σ) →
      ‖phi {h} (fun _ _ => (1 : ℂ)) U x (x + (S.g : ℝ) • σ)‖ ≤
        Bt * crystallineComparison.mL C.Kst (fun _ => Λ b (n - 1) v) ((S.g : ℝ) • σ) := by
    intro σ _ x hx hx'
    set t := (x 0)⁻¹ with ht_def
    set t' := ((x + (S.g : ℝ) • σ) 0)⁻¹ with ht'_def
    have ht : t ≠ 0 := inv_ne_zero (hx 0)
    have ht' : t' ≠ 0 := inv_ne_zero (hx' 0)
    have ephi : phi {h} (fun _ _ => (1 : ℂ)) U x (x + (S.g : ℝ) • σ) =
        KB.gN S v ε (b + n - 2) (w.1 v) (h ++ [(n - 1, t)]) (h ++ [(n - 1, t')]) := by
      simp [phi, U, t, t']
    rw [ephi, mL_one]
    set a0 := ‖((S.g : ℝ) • σ) 0‖
    have ediff : t⁻¹ - t'⁻¹ = -(((S.g : ℝ) • σ) 0) := by
      simp only [t, t', inv_inv, Pi.add_apply]; ring

    have hcs : ‖KB.gN S v ε (b + n - 2) (w.1 v) (h ++ [(n - 1, t)]) (h ++ [(n - 1, t')])‖ ≤ Ba :=
      gN_entry S hpos v ε hε _ (by omega) w _ _ Ba (hBa t ht) (hBa t' ht')

    obtain ⟨u, hu, hB⟩ := hLB ε hε t t' {h} ht ht' (by simp [hh])
    have hob := offdiag_bound _ _ _ h {h} (Finset.mem_singleton_self h) hB
      (Λ b (n - 1) v ^ C.Kst * Bp) (Λ b (n - 1) v ^ C.Kst * Bq) ?_ ?_
    rotate_left
    · simp only
      rw [show (((Λ b (n - 1) v ^ C.Kst : ℝ) : ℂ) * KB.mix S v ε (b + (n - 1) - 1) Up θp (h ++ [(n - 1, t)])
          (h ++ [(n - 1, t)])).re = Λ b (n - 1) v ^ C.Kst * (KB.mix S v ε (b + (n - 1) - 1) Up θp (h ++ [(n - 1, t)])
          (h ++ [(n - 1, t)])).re from Complex.re_ofReal_mul _ _]
      refine mul_le_mul_of_nonneg_left ?_ (pow_nonneg hΛ0 _)
      rw [hl2]
      exact re_mix_le S v ε _ Up θp hUp.1.1 _ Bu fun u hu => by
        have := hBu' u (Finset.mem_union_left _ hu) t ht; rwa [hl2] at this
    · simp only
      rw [show (((Λ b (n - 1) v ^ C.Kst : ℝ) : ℂ) * KB.mix S v ε (b + (n - 1) - 1) Um θm (h ++ [(n - 1, t')])
          (h ++ [(n - 1, t')])).re = Λ b (n - 1) v ^ C.Kst * (KB.mix S v ε (b + (n - 1) - 1) Um θm
          (h ++ [(n - 1, t')]) (h ++ [(n - 1, t')])).re from Complex.re_ofReal_mul _ _]
      refine mul_le_mul_of_nonneg_left ?_ (pow_nonneg hΛ0 _)
      rw [hl2]
      exact re_mix_le S v ε _ Um θm hUm.1.1 _ Bu fun u hu => by
        have := hBu' u (Finset.mem_union_right _ hu) t' ht'; rwa [hl2] at this
    rw [hl2, norm_mul, norm_mul, hu, one_mul, norm_pow, ediff, norm_neg] at hob
    set X := ‖KB.gN S v ε (b + n - 2) (w.1 v) (h ++ [(n - 1, t)]) (h ++ [(n - 1, t')])‖ with hX
    have hX0 : 0 ≤ X := norm_nonneg _
    have hl : a0 ^ C.Kst * X ≤ Λ b (n - 1) v ^ C.Kst * (Bp + Bq) := by
      have h1 : (a0 ^ C.Kst * X) ^ 2 ≤ (Λ b (n - 1) v ^ C.Kst * (Bp + Bq)) ^ 2 := by
        refine hob.trans ?_
        have hL := pow_nonneg hΛ0 C.Kst
        nlinarith [mul_nonneg hL hBp0, mul_nonneg hL hBq0, mul_nonneg (mul_nonneg hL hL) (mul_nonneg hBp0 hBq0)]
      exact (pow_le_pow_iff_left₀ (by positivity) (by positivity) (by norm_num)).1 h1
    unfold crystallineComparison.mfac
    split_ifs with h0
    · rw [mul_one]; exact hcs.trans ((le_max_left _ _).trans (le_max_left _ _))
    · have ha0 : 0 < a0 := lt_of_le_of_ne (norm_nonneg _) (Ne.symm h0)
      rw [mul_min_of_nonneg _ _ hBt0, mul_one]
      refine le_min (hcs.trans ((le_max_left _ _).trans (le_max_left _ _))) ?_
      have h2 : X ≤ (Λ b (n - 1) v / a0) ^ C.Kst * (Bp + Bq) := by
        rw [div_pow, div_mul_eq_mul_div, le_div_iff₀ (pow_pos ha0 _)]
        linarith [hl]
      refine h2.trans ?_
      rw [mul_comm]
      exact mul_le_mul_of_nonneg_right (le_max_right _ _) (pow_nonneg (div_nonneg hΛ0 ha0.le) _)
  refine ⟨(∏ _v : Fin 1, KB.dlB S b n) *
    ∑' σ : crystallineComparison.dualSet (Lstd 1 1), Bt * crystallineComparison.mL C.Kst (fun _ => Λ b (n - 1) v) ((S.g : ℝ) • (σ : crystallineComparison.V 1)),
    fun t ht => ?_⟩
  have hH := herglotz_germ (H := C.LPt) (f := 1) {h} (fun _ _ => 1) (psd_single_one h) D hD
    (fun _ p hp q hq => (hcont p hp q hq).1) (fun _ p hp q hq => (hcont p hp q hq).2) (S.g : ℝ) hgR
    (fun _ => KB.dlB S b n) (fun _ => dlB_pos S hg b n) U (fun _ => Pua) (fun _ => Paa)
    (fun _ σ p q => KB.hatB S v ε b n (w.1 v) σ p q) hGD (fun _ _ _ _ => rfl) (Lstd 1 1) Lm hLm
    (fun σ => Bt * crystallineComparison.mL C.Kst (fun _ => Λ b (n - 1) v) ((S.g : ℝ) • σ)) (hsm.mul_left Bt) hF
    (fun _ => t) {fun _ => t} (by simp)
  rw [hcov, Finset.sum_singleton] at hH
  have hgood : Good (fun _ : Fin 1 => t) := fun _ => ht
  have hN : Nz {h} (fun _ _ => (1 : ℂ)) D (fun _ => t) =
      (KB.gN S v ε (b + n - 1) (w.1 v) (h ++ [(n, t)]) (h ++ [(n, t)])).re := by
    simp [Nz, hgood, Fz, D]
  rw [hN, one_pow, one_mul] at hH
  have h0 := psd_diag _ _ (PBB.gN_psd S hpos v ε hε (b + n - 1) (by omega) w {h ++ [(n, t)]})
    (Finset.mem_singleton_self _)
  have hc := Complex.nonneg_iff.1 h0
  have e : KB.gN S v ε (b + n - 1) (w.1 v) (h ++ [(n, t)]) (h ++ [(n, t)]) =
      ((KB.gN S v ε (b + n - 1) (w.1 v) (h ++ [(n, t)]) (h ++ [(n, t)])).re : ℂ) :=
    Complex.ext (by simp) (by simp [hc.2.symm])
  rw [e, Complex.norm_real, Real.norm_of_nonneg hc.1]
  exact hH

theorem locSup_all (S : C.HidaSetting E Wp Wq) (hpos : C.ThmPPos S) (hI : KB.IntAll S) (hg : 0 < S.g) (v : Fin S.f)
    (Λ : ℕ → ℕ → Fin S.f → ℝ) (hLL : KB.LiftLoc S v fun b s => Λ b s v) (hGL : KB.GermLoc S v)
    (hΛ0 : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → 0 ≤ Λ b s v) (ε : ℝ) (hε : 0 < ε) :
    ∀ n, 1 ≤ n → ∀ b, 1 ≤ b → b + n ≤ S.G.r + 2 → ∀ h, D.ptSize h = b - 1 → ∀ a, D.AdmAt S v a →
      a.length + (n - 1) * C.Kst ≤ S.Ntop → LocSup S v ε n b a h := by
  intro n
  induction n with
  | zero => intro h0; omega
  | succ m ih =>
    intro _ b hb hbn h hh a ha hlen
    rcases Nat.eq_zero_or_pos m with rfl | hm
    · exact locSup_one S hI v ε hε b hb (by omega) a ha h hh
    · refine locSup_step S hpos hg v Λ hLL hGL ε hε (m + 1) (by omega) b hb hbn
        (by rw [Nat.add_sub_cancel]; exact hΛ0 b m hb hm (by omega)) h hh ?_ a ha hlen
      intro u hu hulen
      have e1 : m + 1 - 2 = m - 1 := by omega
      rw [e1] at hulen
      rw [Nat.add_sub_cancel]
      exact ih hm b hb (by omega) h hh u hu hulen

end

end Formalism.FourierDecayAlt.P.PBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LocSupStep =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ImageProdLoc =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ImageProdLoc", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCSplit\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleWordMemBoundedLetterLists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocSupStep\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBBLiftV\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCKer\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBC

open Formalism.FourierDecayAlt Finset Filter Topology MeasureTheory NumberField
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

theorem mem_Wb_iff (S : C.HidaSetting E Wp Wq) (m : ℕ) (u : S.W) : u ∈ S.base.Wb m ↔ u ∈ S.base.Wall ∧ S.base.cnt u ≤ m :=
  Finset.mem_filter

theorem Wb_mono (S : C.HidaSetting E Wp Wq) {m m' : ℕ} (h : m ≤ m') : S.base.Wb m ⊆ S.base.Wb m' := by
  intro u hu
  rw [mem_Wb_iff] at hu ⊢
  exact ⟨hu.1, hu.2.trans h⟩

theorem prob_sum_sub {W : Type} {A Wd : Finset W} {θ : W → ℝ} (hθ : TB.IsProb A θ) (h : A ⊆ Wd) :
    ∑ u ∈ Wd, θ u = 1 := by
  rw [← hθ.2.2]
  exact (Finset.sum_subset h fun u _ hu => hθ.2.1 u hu).symm

theorem blockPSD_same {α : Type} (Y : Finset α) (κ : α → α → ℂ) (hκ : TB.PSDOn Y κ) : KB.BlockPSD Y Y κ κ κ := by
  rw [blockPSD_iff]
  have := JCx1.decay.psd_pull Y κ hκ (Y.disjSum Y) (Sum.elim id id) (by
    intro x hx
    rcases x with p | p
    · rw [Finset.inl_mem_disjSum] at hx; exact hx
    · rw [Finset.inr_mem_disjSum] at hx; exact hx)
  refine PBB.psd_congr _ _ _ (fun x hx y hy => ?_) this
  rcases x with p | p <;> rcases y with q | q
  · rfl
  · rfl
  · rw [Finset.inr_mem_disjSum] at hx
    rw [Finset.inl_mem_disjSum] at hy
    simp only [blk, Sum.elim_inl, Sum.elim_inr, id]
    exact psd_herm Y κ hκ hy hx
  · rfl

theorem image_prod_loc {X : Type} (σ : E →+* ℂ) (Y : Finset (TB.Pt E)) (Xs : Finset X) :
    (Y ×ˢ Xs).image (fun p : TB.Pt E × X => (C.loc σ p.1, p.2)) = (Y.image (C.loc σ)) ×ˢ Xs := by
  ext ⟨a, x⟩
  simp only [Finset.mem_image, Finset.mem_product, Prod.exists, Prod.mk.injEq]
  constructor
  · rintro ⟨h, x', ⟨hh, hx'⟩, rfl, rfl⟩; exact ⟨⟨h, hh, rfl⟩, hx'⟩
  · rintro ⟨⟨h, hh, rfl⟩, hx⟩; exact ⟨h, x, ⟨hh, hx⟩, rfl, rfl⟩

theorem germ_global (S : C.HidaSetting E Wp Wq) (hpos : C.ThmPPos S) (hI : KB.IntAll S) (hg : 0 < S.g)
    (Λ : ℕ → ℕ → Fin S.f → ℝ) (hLL : ∀ v, KB.LiftLoc S v fun b s => Λ b s v) (hGL : ∀ v, KB.GermLoc S v)
    (hΛ0 : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v) (ε : ℝ) (hε : 0 < ε) (n : ℕ)
    (hn : 2 ≤ n) (b : ℕ) (hb : 1 ≤ b) (hbn : b + n ≤ S.G.r + 2) (w' : S.W)
    (hcnt : S.base.cnt w' + n * C.Kst ≤ S.Ntop) (Y : Finset (TB.Pt E)) (hY : ∀ h ∈ Y, TB.level h = b - 1) :
    ∃ (P Q : Fin S.f → TB.Pt E × ℂ → TB.Pt E × ℂ → ℂ),
      (∀ v, ∀ h ∈ Y, ∀ h' ∈ Y,
        ContinuousOn (fun z => KB.gN S v ε (b + n - 1) (w'.1 v) (C.loc (S.σ v) h ++ [(n, z)])
          (C.loc (S.σ v) h' ++ [(n, z)])) {0}ᶜ ∧
        Integrable (fun z => KB.gN S v ε (b + n - 1) (w'.1 v) (C.loc (S.σ v) h ++ [(n, z)])
          (C.loc (S.σ v) h' ++ [(n, z)]))) ∧
      GermData Y (fun v p q => KB.gN S v ε (b + n - 2) (w'.1 v) (C.loc (S.σ v) p.1 ++ [(n - 1, p.2⁻¹)])
          (C.loc (S.σ v) q.1 ++ [(n - 1, q.2⁻¹)])) P Q
        (fun v σ h h' => KB.hatB S v ε b n (w'.1 v) σ (C.loc (S.σ v) h) (C.loc (S.σ v) h')) := by
  have hloc : ∀ v, ∀ h ∈ Y.image (C.loc (S.σ v)), D.ptSize h = b - 1 := by
    intro v h hh
    obtain ⟨h0, hh0, rfl⟩ := Finset.mem_image.1 hh
    rw [JCx1.needs.ptSize_loc]; exact hY h0 hh0
  have hsup : ∀ v, ∃ B : ℝ, ∀ h ∈ Y.image (C.loc (S.σ v)), ∀ t : ℂ, t ≠ 0 →
      ‖KB.gN S v ε (b + n - 2) (w'.1 v) (h ++ [(n - 1, t)]) (h ++ [(n - 1, t)])‖ ≤ B := by
    intro v
    have hs : ∀ h ∈ Y.image (C.loc (S.σ v)), LocSup S v ε (n - 1) b (w'.1 v) h := by
      intro h hh
      refine locSup_all S hpos hI hg v Λ (hLL v) (hGL v) (fun b s hb hs hbs => hΛ0 b s hb hs hbs v) ε hε (n - 1)
        (by omega) b hb (by omega) h (hloc v h hh) (w'.1 v) ⟨w', rfl⟩ ?_
      have := PBB.len_le_cnt S w' v
      have hk : (n - 1 - 1) * C.Kst ≤ n * C.Kst := Nat.mul_le_mul_right _ (by omega)
      omega
    choose! Bh hBh using hs
    refine ⟨∑ h ∈ Y.image (C.loc (S.σ v)), max (Bh h) 0, fun h hh t ht => ?_⟩
    have := hBh h hh t ht
    rw [show b + (n - 1) - 1 = b + n - 2 by omega] at this
    exact this.trans ((le_max_left _ _).trans (Finset.single_le_sum (f := fun h => max (Bh h) 0)
      (fun _ _ => le_max_right _ _) hh))
  have hG' : ∀ v, ∃ (Pu Pa : C.LPt × ℂ → C.LPt × ℂ → ℂ),
      (∀ h ∈ Y.image (C.loc (S.σ v)), ∀ h' ∈ Y.image (C.loc (S.σ v)),
        ContinuousOn (fun z => KB.gN S v ε (b + n - 1) (w'.1 v) (h ++ [(n, z)]) (h' ++ [(n, z)])) {0}ᶜ ∧
        Integrable (fun z => KB.gN S v ε (b + n - 1) (w'.1 v) (h ++ [(n, z)]) (h' ++ [(n, z)]))) ∧
      (∀ Xs : Finset ℂ, (∀ x ∈ Xs, x ≠ 0) → KB.BlockPSD (Y.image (C.loc (S.σ v)) ×ˢ Xs)
        (Y.image (C.loc (S.σ v)) ×ˢ Xs)
        (fun p q => KB.gN S v ε (b + n - 2) (w'.1 v) (p.1 ++ [(n - 1, p.2⁻¹)]) (q.1 ++ [(n - 1, q.2⁻¹)])) Pu Pa) ∧
      (∃ B' : ℝ, ∀ h ∈ Y.image (C.loc (S.σ v)), ∀ x : ℂ, x ≠ 0 → ‖Pa (h, x) (h, x)‖ ≤ B') ∧
      ∀ h ∈ Y.image (C.loc (S.σ v)), ∀ h' ∈ Y.image (C.loc (S.σ v)), ∀ σ : ℂ,
        Tendsto (fun x => Pa (h, x) (h', x + σ)) (cocompact ℂ) (𝓝 (KB.hatB S v ε b n (w'.1 v) σ h h')) ∧
        Tendsto (fun x => Pu (h, x) (h', x + σ)) (cocompact ℂ) (𝓝 (KB.hatB S v ε b n (w'.1 v) σ h h')) ∧
        Tendsto (fun x => conj (Pu (h', x + σ) (h, x))) (cocompact ℂ) (𝓝 (KB.hatB S v ε b n (w'.1 v) σ h h')) := by
    intro v
    obtain ⟨h1, Pu, Pa, h2, h3, h4⟩ := hGL v ε hε b n hb hn hbn (w'.1 v) ⟨w', rfl⟩ (Y.image (C.loc (S.σ v)))
      (hloc v) (hsup v)
    exact ⟨Pu, Pa, h1, h2, h3, h4⟩
  choose Pu Pa hcont hblk hB' hlim using hG'
  choose Bs hBs using hsup
  choose B' hB'' using hB'
  have mem : ∀ v, ∀ h ∈ Y, C.loc (S.σ v) h ∈ Y.image (C.loc (S.σ v)) := fun v h hh => Finset.mem_image_of_mem _ hh
  refine ⟨fun v p q => Pu v (C.loc (S.σ v) p.1, p.2) (C.loc (S.σ v) q.1, q.2),
    fun v p q => Pa v (C.loc (S.σ v) p.1, p.2) (C.loc (S.σ v) q.1, q.2),
    fun v h hh h' hh' => hcont v _ (mem v h hh) _ (mem v h' hh'), ⟨?_, ?_, ?_, ?_, ?_⟩⟩
  · intro v Xs hXs
    have := hblk v Xs hXs
    rw [← image_prod_loc (S.σ v) Y Xs] at this
    exact PBB.blockPSD_pull (Y ×ˢ Xs) (fun p : TB.Pt E × ℂ => (C.loc (S.σ v) p.1, p.2)) _ _ _ this
  · refine ⟨∑ v, (max (Bs v) 0 + max (B' v) 0), Finset.sum_nonneg fun v _ => by positivity,
      fun v h hh x hx => ⟨?_, ?_⟩⟩
    · refine ((hBs v _ (mem v h hh) x⁻¹ (inv_ne_zero hx)).trans (le_max_left (Bs v) 0)).trans ?_
      refine le_trans (le_add_of_nonneg_right (le_max_right (B' v) 0)) ?_
      exact Finset.single_le_sum (f := fun v => max (Bs v) 0 + max (B' v) 0) (fun _ _ => by positivity)
        (Finset.mem_univ v)
    · refine ((hB'' v _ (mem v h hh) x hx).trans (le_max_left (B' v) 0)).trans ?_
      refine le_trans (le_add_of_nonneg_left (le_max_right (Bs v) 0)) ?_
      exact Finset.single_le_sum (f := fun v => max (Bs v) 0 + max (B' v) 0) (fun _ _ => by positivity)
        (Finset.mem_univ v)
  · intro v h hh h' hh' σ; exact (hlim v _ (mem v h hh) _ (mem v h' hh') σ).1
  · intro v h hh h' hh' σ; exact (hlim v _ (mem v h hh) _ (mem v h' hh') σ).2.1
  · intro v h hh h' hh' σ; exact (hlim v _ (mem v h hh) _ (mem v h' hh') σ).2.2

end

end Formalism.FourierDecayAlt.P.PBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ImageProdLoc =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermStep =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.GermStep", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableInvCube\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ImageProdLoc\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBBLiftV\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCBlk\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCChain\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCLoc\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCStep\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBC

open Formalism.FourierDecayAlt Finset Filter Topology MeasureTheory NumberField
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

theorem germ_step (S : C.HidaSetting E Wp Wq) (hpos : C.ThmPPos S) (hI : KB.IntAll S) (hg : 0 < S.g)
    (Λ : ℕ → ℕ → Fin S.f → ℝ) (hLL : ∀ v, KB.LiftLoc S v fun b s => Λ b s v) (hGL : ∀ v, KB.GermLoc S v)
    (hΛ0 : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v) (ε : ℝ) (hε : 0 < ε) (n : ℕ)
    (hn : 2 ≤ n) (b : ℕ) (hb : 1 ≤ b) (hbn : b + n ≤ S.G.r + 2) (P' : ℝ) (hP' : GSup S ε b (n - 1) P')
    (hP'0 : 0 ≤ P') (w' : S.W) (hw' : w' ∈ S.base.Wall) (hcnt : S.base.cnt w' + n * C.Kst ≤ S.Ntop)
    (La : Submodule ℤ (crystallineComparison.V S.f)) [DiscreteTopology La] [IsZLattice ℝ La]
    (hsm : Summable fun σ : crystallineComparison.dualSet La => crystallineComparison.mL C.Kst (fun v => Λ b (n - 1) v) ((S.g : ℝ) • (σ : crystallineComparison.V S.f))) :
    ∃ θ : S.W → ℝ, TB.IsProb (S.base.Wb (S.base.cnt w' + n * C.Kst)) θ ∧
      ∀ Y : Finset (TB.Pt E), (∀ h ∈ Y, TB.level h = b - 1) → ∀ κ, TB.PSDOn Y κ →
        ∀ (z₀ : crystallineComparison.V S.f) (Ss : Finset (crystallineComparison.V S.f)), (∀ z ∈ Ss, z - z₀ ∈ La) → (∀ z ∈ Ss, Good z) →
          ZLattice.covolume La * ∑ z ∈ Ss, (KB.NstV S ε (b + n - 1) n w' Y κ z z).re ≤
            (∏ _v : Fin S.f, KB.dlB S b n) *
              ((∑' σ : crystallineComparison.dualSet La, crystallineComparison.mL C.Kst (fun v => Λ b (n - 1) v) ((S.g : ℝ) • (σ : crystallineComparison.V S.f))) * P') *
              ∑ u ∈ S.base.Wb (S.base.cnt w' + n * C.Kst), θ u * S.base.N0 ε (b - 1) u Y κ := by
  have hk : n * C.Kst = (n - 1) * C.Kst + C.Kst := by
    have : n = (n - 1) + 1 := by omega
    conv_lhs => rw [this]
    rw [add_mul, one_mul]
  have hg' : (0 : ℝ) < S.g := by exact_mod_cast hg
  set L : Fin S.f → ℝ := fun v => Λ b (n - 1) v with hLdef
  have hL0 : ∀ v, 0 ≤ L v := fun v => hΛ0 b (n - 1) hb (by omega) (by omega) v

  obtain ⟨θL, hθL, hLV⟩ := Formalism.FourierDecayAlt.P.lift_bound_below_top_all_places E Wp Wq S Λ hpos hLL ε hε (b + n - 2) (n - 1) (by omega)
    (by omega) (by omega) w' hw' (by omega)
  have hΛi : b + n - 2 - (n - 1) + 1 = b := by omega
  rw [hΛi] at hLV

  choose! θ'' hθ'' using hP'
  set Wd := S.base.Wb (S.base.cnt w' + n * C.Kst) with hWd
  set pairs := S.base.Wb (S.base.cnt w' + C.Kst) ×ˢ S.base.Wb (S.base.cnt w' + C.Kst) with hpairs
  have hpw : ∀ x ∈ pairs, (x.1 ∈ S.base.Wall ∧ S.base.cnt x.1 + (n - 1) * C.Kst ≤ S.Ntop ∧
      S.base.Wb (S.base.cnt x.1 + (n - 1) * C.Kst) ⊆ Wd) ∧
      (x.2 ∈ S.base.Wall ∧ S.base.cnt x.2 + (n - 1) * C.Kst ≤ S.Ntop ∧
      S.base.Wb (S.base.cnt x.2 + (n - 1) * C.Kst) ⊆ Wd) := by
    intro x hx
    rw [hpairs, Finset.mem_product, mem_Wb_iff, mem_Wb_iff] at hx
    exact ⟨⟨hx.1.1, by omega, Wb_mono S (by omega)⟩, ⟨hx.2.1, by omega, Wb_mono S (by omega)⟩⟩
  have hpr : ∀ u, u ∈ S.base.Wall → S.base.cnt u + (n - 1) * C.Kst ≤ S.Ntop →
      TB.IsProb (S.base.Wb (S.base.cnt u + (n - 1) * C.Kst)) (θ'' u) := fun u h1 h2 => (hθ'' u h1 h2).1
  let q : crystallineComparison.V S.f → S.W → ℝ := fun σ u =>
    ∑ x ∈ pairs, θL (crystallineComparison.pat L ((S.g : ℝ) • σ)) x * ((θ'' x.1 u + θ'' x.2 u) / 2)
  have hq : ∀ σ, TB.IsProb Wd (q σ) := by
    intro σ
    set A := crystallineComparison.pat L ((S.g : ℝ) • σ)
    refine ⟨fun u => Finset.sum_nonneg fun x hx => mul_nonneg ((hθL A).1 x) (div_nonneg (add_nonneg
      ((hpr _ (hpw x hx).1.1 (hpw x hx).1.2.1).1 u) ((hpr _ (hpw x hx).2.1 (hpw x hx).2.2.1).1 u)) (by norm_num)),
      fun u hu => Finset.sum_eq_zero fun x hx => ?_, ?_⟩
    · have h1 : θ'' x.1 u = 0 := (hpr _ (hpw x hx).1.1 (hpw x hx).1.2.1).2.1 u fun h => hu ((hpw x hx).1.2.2 h)
      have h2 : θ'' x.2 u = 0 := (hpr _ (hpw x hx).2.1 (hpw x hx).2.2.1).2.1 u fun h => hu ((hpw x hx).2.2.2 h)
      simp [h1, h2]
    · show ∑ u ∈ Wd, ∑ x ∈ pairs, θL A x * ((θ'' x.1 u + θ'' x.2 u) / 2) = 1
      rw [Finset.sum_comm, ← (hθL A).2.2]
      refine Finset.sum_congr rfl fun x hx => ?_
      rw [← Finset.mul_sum, ← Finset.sum_div, Finset.sum_add_distrib,
        prob_sum_sub (hpr _ (hpw x hx).1.1 (hpw x hx).1.2.1) (hpw x hx).1.2.2,
        prob_sum_sub (hpr _ (hpw x hx).2.1 (hpw x hx).2.2.1) (hpw x hx).2.2.2]
      norm_num
  obtain ⟨θn, hθn, hmix⟩ := tsum_mix Wd (fun σ : crystallineComparison.dualSet La => crystallineComparison.mL C.Kst L ((S.g : ℝ) • (σ : crystallineComparison.V S.f)))
    (fun σ => mL_nonneg _ _ hL0 _) hsm
    (by linarith [one_le_tsum_mL La C.Kst L hL0 (S.g : ℝ) hsm]) (fun σ => q σ) (fun σ => hq σ)
  refine ⟨θn, hθn, fun Y hY κ hκ z₀ Ss hS hgood => ?_⟩
  obtain ⟨Pq, Qq, hreg, hGD⟩ := germ_global S hpos hI hg Λ hLL hGL hΛ0 ε hε n hn b hb hbn w' hcnt Y hY
  obtain ⟨Lm, j1, j2, hLm⟩ := GlobalTheory.dual_smul_mem La (S.g : ℝ) hg'.ne'
  have := j1; have := j2
  set N' : S.W → ℝ := fun u => P' * S.base.N0 ε (b - 1) u Y κ with hN'
  let D : Fin S.f → TB.Pt E → TB.Pt E → ℂ → ℂ := fun v h h' c =>
    KB.gN S v ε (b + n - 1) (w'.1 v) (C.loc (S.σ v) h ++ [(n, c)]) (C.loc (S.σ v) h' ++ [(n, c)])
  have hD : ∀ v (z : ℂ), z ≠ 0 → TB.PSDOn Y (fun h h' => D v h h' z) := by
    intro v z _
    have := PBB.gN_psd S hpos v ε hε (b + n - 1) (by omega) w' (Y.image fun h => C.loc (S.σ v) h ++ [(n, z)])
    exact JCx1.decay.psd_pull _ _ this Y (fun h => C.loc (S.σ v) h ++ [(n, z)])
      (fun h hh => Finset.mem_image_of_mem _ hh)
  let U : Fin S.f → TB.Pt E × ℂ → TB.Pt E × ℂ → ℂ := fun v p q =>
    KB.gN S v ε (b + n - 2) (w'.1 v) (C.loc (S.σ v) p.1 ++ [(n - 1, p.2⁻¹)]) (C.loc (S.σ v) q.1 ++ [(n - 1, q.2⁻¹)])
  have hsub : ∀ x' ∈ pairs, ∀ (t : crystallineComparison.V S.f), Good t →
      (KB.NstV S ε (b + n - 2) (n - 1) x'.1 Y κ t t).re ≤ ∑ u ∈ Wd, θ'' x'.1 u * N' u ∧
      (KB.NstV S ε (b + n - 2) (n - 1) x'.2 Y κ t t).re ≤ ∑ u ∈ Wd, θ'' x'.2 u * N' u := by
    intro x' hx' t ht
    have e : b + (n - 1) - 1 = b + n - 2 := by omega
    have h1 := (hθ'' x'.1 (hpw x' hx').1.1 (hpw x' hx').1.2.1).2 Y hY κ hκ t ht
    have h2 := (hθ'' x'.2 (hpw x' hx').2.1 (hpw x' hx').2.2.1).2 Y hY κ hκ t ht
    rw [e] at h1 h2
    have s1 : ∑ u ∈ Wd, θ'' x'.1 u * N' u =
        P' * ∑ u ∈ S.base.Wb (S.base.cnt x'.1 + (n - 1) * C.Kst), θ'' x'.1 u * S.base.N0 ε (b - 1) u Y κ := by
      rw [Finset.mul_sum, ← Finset.sum_subset (hpw x' hx').1.2.2 fun u _ hu => by
        rw [(hpr _ (hpw x' hx').1.1 (hpw x' hx').1.2.1).2.1 u hu]; ring]
      exact Finset.sum_congr rfl fun u _ => by simp only [hN']; ring
    have s2 : ∑ u ∈ Wd, θ'' x'.2 u * N' u =
        P' * ∑ u ∈ S.base.Wb (S.base.cnt x'.2 + (n - 1) * C.Kst), θ'' x'.2 u * S.base.N0 ε (b - 1) u Y κ := by
      rw [Finset.mul_sum, ← Finset.sum_subset (hpw x' hx').2.2.2 fun u _ hu => by
        rw [(hpr _ (hpw x' hx').2.1 (hpw x' hx').2.2.1).2.1 u hu]; ring]
      exact Finset.sum_congr rfl fun u _ => by simp only [hN']; ring
    exact ⟨s1 ▸ h1, s2 ▸ h2⟩
  have hF : ∀ σ ∈ crystallineComparison.dualSet La, ∀ x : crystallineComparison.V S.f, Good x → Good (x + (S.g : ℝ) • σ) →
      ‖phi Y κ U x (x + (S.g : ℝ) • σ)‖ ≤
        crystallineComparison.mL C.Kst L ((S.g : ℝ) • σ) * ∑ u ∈ Wd, q σ u * N' u := by
    intro σ _ x hx hx'
    set t : crystallineComparison.V S.f := fun v => (x v)⁻¹ with ht_def
    set t' : crystallineComparison.V S.f := fun v => ((x + (S.g : ℝ) • σ) v)⁻¹ with ht'_def
    have ht : Good t := fun v => inv_ne_zero (hx v)
    have ht' : Good t' := fun v => inv_ne_zero (hx' v)
    have ephi : phi Y κ U x (x + (S.g : ℝ) • σ) = KB.NstV S ε (b + n - 2) (n - 1) w' Y κ t t' := by
      rw [nstV_eq]; rfl
    have hlv := hLV Y κ κ κ (fun h hh => by rw [hY h hh]; omega) (blockPSD_same Y κ hκ) t t' ht ht'
      (crystallineComparison.pat L ((S.g : ℝ) • σ))
    have ediff : ∀ v, (t v)⁻¹ - (t' v)⁻¹ = -(((S.g : ℝ) • σ) v) := by
      intro v; simp only [t, t', inv_inv, Pi.add_apply]; ring
    simp only [ediff, norm_neg] at hlv
    rw [ephi]
    refine bound_mL C.Kst L hL0 _ _ _ (hlv.trans ?_)
    refine mul_le_mul_of_nonneg_left ?_ (Finset.prod_nonneg fun v _ => pow_nonneg (hL0 v) _)
    show _ ≤ ∑ u ∈ Wd, (∑ x ∈ pairs, θL (crystallineComparison.pat L ((S.g : ℝ) • σ)) x * ((θ'' x.1 u + θ'' x.2 u) / 2)) * N' u
    simp only [Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_le_sum fun x' hx' => ?_
    have hs := hsub x' hx'
    have e2 : ∑ u ∈ Wd, θL (crystallineComparison.pat L ((S.g : ℝ) • σ)) x' * ((θ'' x'.1 u + θ'' x'.2 u) / 2) * N' u =
        θL (crystallineComparison.pat L ((S.g : ℝ) • σ)) x' * ((∑ u ∈ Wd, θ'' x'.1 u * N' u + ∑ u ∈ Wd, θ'' x'.2 u * N' u) / 2) := by
      rw [← Finset.sum_add_distrib, Finset.sum_div, Finset.mul_sum]
      exact Finset.sum_congr rfl fun u _ => by ring
    rw [e2]
    refine mul_le_mul_of_nonneg_left ?_ ((hθL _).1 x')
    linarith [(hs t ht).1, (hs t' ht').2]
  have hH := herglotz_germ (H := TB.Pt E) Y κ hκ D hD (fun v h hh h' hh' => (hreg v h hh h' hh').1)
    (fun v h hh h' hh' => (hreg v h hh h' hh').2) (S.g : ℝ) hg' (fun _ => KB.dlB S b n)
    (fun _ => dlB_pos S hg b n) U Pq Qq
    (fun v σ h h' => KB.hatB S v ε b n (w'.1 v) σ (C.loc (S.σ v) h) (C.loc (S.σ v) h')) hGD
    (fun _ _ _ _ => rfl) La Lm hLm
    (fun σ : crystallineComparison.V S.f => crystallineComparison.mL C.Kst L ((S.g : ℝ) • σ) * ∑ u ∈ Wd, q σ u * N' u) (hmix N').1 hF z₀ Ss hS
  rw [(hmix N').2] at hH
  have hN : ∑ z ∈ Ss, Nz Y κ D z = ∑ z ∈ Ss, (KB.NstV S ε (b + n - 1) n w' Y κ z z).re :=
    Finset.sum_congr rfl fun z hz => by
      simp only [Nz, if_pos (hgood z hz)]
      rw [nstV_eq]
      rfl
  rw [hN] at hH
  refine hH.trans (le_of_eq ?_)
  have e3 : ∑ u ∈ Wd, θn u * N' u = P' * ∑ u ∈ Wd, θn u * S.base.N0 ε (b - 1) u Y κ := by
    rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun u _ => by simp only [hN']; ring
  rw [e3]
  ring

end

end Formalism.FourierDecayAlt.P.PBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.GermStep =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCFinal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCFinal", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableInvCube\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GermStep\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCBlk\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCChain\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCLat\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBC

open Formalism.FourierDecayAlt Finset Filter Topology MeasureTheory NumberField
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

section setting

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)]

theorem gsup_succ (S : C.HidaSetting E Wp Wq) (hpos : C.ThmPPos S) (hI : KB.IntAll S) (hg : 0 < S.g)
    (Λ : ℕ → ℕ → Fin S.f → ℝ) (hLL : ∀ v, KB.LiftLoc S v fun b s => Λ b s v) (hGL : ∀ v, KB.GermLoc S v)
    (hΛ0 : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v) (ε : ℝ) (hε : 0 < ε) (n : ℕ)
    (hn : 2 ≤ n) (b : ℕ) (hb : 1 ≤ b) (hbn : b + n ≤ S.G.r + 2)
    (hΛt : ∀ v, 0 ≤ Λ b (n - 1) v ∧ Λ b (n - 1) v ≤ thr S b n v) (P' : ℝ) (hP' : GSup S ε b (n - 1) P')
    (hP'0 : 0 ≤ P') (Cs : ℝ) (hCs1 : 1 ≤ Cs) (hCs : SumBound S.f Cs) (B R : ℝ) (hR : 0 < R)
    (hRB : (∏ _v : Fin S.f, KB.dlB S b n) * (∏ v, Cs * (1 + (R * thr S b n v / S.g) ^ 2)) / R ^ (2 * S.f) ≤
      B ^ S.f * S.base.vol b n) :
    ∃ P, 0 ≤ P ∧ P ≤ B ^ S.f * S.base.vol b n * P' ∧ GSup S ε b n P := by
  obtain ⟨i1, i2, hcov, -⟩ := _root_.Formalism.FourierDecayAlt.P.PBC.Lat.lstdFacts S.f R hR
  have := i1; have := i2
  have hg' : (0 : ℝ) < S.g := by exact_mod_cast hg
  have hL0 : ∀ v, 0 ≤ Λ b (n - 1) v := fun v => (hΛt v).1
  obtain ⟨hsm, hsle⟩ := hCs R S.g (fun v => Λ b (n - 1) v) hR hg' hL0
  set M := ∑' σ : crystallineComparison.dualSet (Lstd S.f R), crystallineComparison.mL C.Kst (fun v => Λ b (n - 1) v) ((S.g : ℝ) • (σ : crystallineComparison.V S.f))
  have hM0 : 0 ≤ M := tsum_nonneg fun σ => mL_nonneg _ _ hL0 _
  have hdl0 : 0 ≤ ∏ _v : Fin S.f, KB.dlB S b n := Finset.prod_nonneg fun v _ => (dlB_pos S hg b n).le
  have hsz := size_step S.f Cs hCs1 _ R S.g hdl0 hR hg' _ (thr S b n) hΛt M _ hsle hRB
  refine ⟨(∏ _v : Fin S.f, KB.dlB S b n) * M / R ^ (2 * S.f) * P', by positivity,
    mul_le_mul_of_nonneg_right hsz hP'0, ?_⟩
  intro w' hw' hcnt
  obtain ⟨θ, hθ, H⟩ := germ_step S hpos hI hg Λ hLL hGL hΛ0 ε hε n hn b hb hbn P' hP' hP'0 w' hw' hcnt
    (Lstd S.f R) hsm
  refine ⟨θ, hθ, fun Y hY κ hκ t ht => ?_⟩
  have h1 := H Y hY κ hκ t {t} (by simp) (by simpa using ht)
  rw [hcov, Finset.sum_singleton] at h1
  rw [div_mul_eq_mul_div, div_mul_eq_mul_div, le_div_iff₀ (by positivity)]
  linarith [h1]

theorem gsup_all (S : C.HidaSetting E Wp Wq) (hpos : C.ThmPPos S) (hI : KB.IntAll S) (hg : 0 < S.g)
    (X : ℕ → Fin S.f → ℝ) (hW : ∀ v, KB.WaveLoc S v fun i => X i v)
    (Λ : ℕ → ℕ → Fin S.f → ℝ) (hLL : ∀ v, KB.LiftLoc S v fun b s => Λ b s v) (hGL : ∀ v, KB.GermLoc S v)
    (hΛ : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v ∧ Λ b s v ≤ thr S b (s + 1) v)
    (ε : ℝ) (hε : 0 < ε) (b : ℕ) (hb : 1 ≤ b)
    (hX : b ≤ S.G.r + 1 → ∀ v, 0 ≤ X b v ∧ X b v ≤ thr S b 1 v)
    (Cs : ℝ) (hCs1 : 1 ≤ Cs) (hCs : SumBound S.f Cs) (B : ℝ) (hB1 : 1 ≤ B)
    (hSz : ∀ n, 1 ≤ n → ∃ R : ℝ, 0 < R ∧
      (∏ _v : Fin S.f, KB.dlB S b n) * (∏ v, Cs * (1 + (R * thr S b n v / S.g) ^ 2)) / R ^ (2 * S.f) ≤
        B ^ S.f * S.base.vol b n)
    (hvol : ∀ n, 0 ≤ S.base.vol b n) :
    ∀ n, 1 ≤ n → b + n ≤ S.G.r + 1 →
      ∃ P, 0 ≤ P ∧ P ≤ B ^ (S.f * n) * ∏ m ∈ Finset.Ico 1 (n + 1), S.base.vol b m ∧ GSup S ε b n P := by
  intro n hn
  induction n, hn using Nat.le_induction with
  | base =>
    intro hbn
    obtain ⟨R, hR, hRB⟩ := hSz 1 le_rfl
    obtain ⟨P, hP0, hPle, hP⟩ := gsup_one S hg hpos hI X hW ε hε b hb (by omega) (hX (by omega)) Cs hCs1 hCs
      B R hR hRB
    refine ⟨P, hP0, ?_, hP⟩
    simpa using hPle
  | succ n hn ih =>
    intro hbn
    obtain ⟨P', hP'0, hP'le, hP'⟩ := ih (by omega)
    obtain ⟨R, hR, hRB⟩ := hSz (n + 1) (by omega)
    have hΛ0 : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v :=
      fun b s hb hs hbs v => (hΛ b s hb hs hbs v).1
    have hΛt : ∀ v, 0 ≤ Λ b (n + 1 - 1) v ∧ Λ b (n + 1 - 1) v ≤ thr S b (n + 1) v := by
      intro v
      have := hΛ b n hb hn (by omega) v
      simpa using this
    have hP'' : GSup S ε b (n + 1 - 1) P' := by simpa using hP'
    obtain ⟨P, hP0, hPle, hP⟩ := gsup_succ S hpos hI hg Λ hLL hGL hΛ0 ε hε (n + 1) (by omega) b hb (by omega)
      hΛt P' hP'' hP'0 Cs hCs1 hCs B R hR hRB
    refine ⟨P, hP0, hPle.trans ?_, hP⟩
    rw [Finset.prod_Ico_succ_top (by omega), mul_add, mul_one, pow_add]
    have hBf : 0 ≤ B ^ S.f := pow_nonneg (by linarith) _
    have hv := hvol (n + 1)
    calc B ^ S.f * S.base.vol b (n + 1) * P' ≤ B ^ S.f * S.base.vol b (n + 1) *
        (B ^ (S.f * n) * ∏ m ∈ Finset.Ico 1 (n + 1), S.base.vol b m) :=
          mul_le_mul_of_nonneg_left hP'le (mul_nonneg hBf hv)
      _ = _ := by ring

theorem embV_ne (S : C.HidaSetting E Wp Wq) (t : E) (ht : t ≠ 0) : Good (embV S t) := fun v => (map_ne_zero (S.σ v)).mpr ht

theorem embV_inj (S : C.HidaSetting E Wp Wq) [Nonempty (Fin S.f)] : Function.Injective (embV S) := by
  intro a c h
  obtain ⟨v⟩ := ‹Nonempty (Fin S.f)›
  have h1 := congrFun h v
  exact (S.σ v).injective h1

theorem nst_eq_nstV (S : C.HidaSetting E Wp Wq) (ε : ℝ) (i s : ℕ) (hi : i ≤ S.G.r + 1) (w : S.W)
    (Y : Finset (TB.Pt E)) (κ : TB.Pt E → TB.Pt E → ℂ) (t : E) :
    S.base.Nst ε i s w Y κ t t = KB.NstV S ε i s w Y κ (embV S t) (embV S t) := by
  unfold TB.Data.Nst KB.NstV
  simp only [C.HidaSetting.base, C.HidaSetting.mkData, C.HidaSetting.gram, if_pos hi, TB.join, C.loc, List.map_append,
    List.map_cons, List.map_nil]
  rfl

theorem sumFormConcrete_of (S : C.HidaSetting E Wp Wq) (hg1 : 0 < S.G.g1) (hg2 : 0 < S.G.g2) (hU : S6.Unram E)
    (hpos : C.ThmPPos S) (hI : KB.IntAll S) (X : ℕ → Fin S.f → ℝ) (hW : ∀ v, KB.WaveLoc S v fun i => X i v)
    (hXt : JC.HidaCurvatureBarriers S X) (Λ : ℕ → ℕ → Fin S.f → ℝ) (hLL : ∀ v, KB.LiftLoc S v fun b s => Λ b s v)
    (hΛt : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v ∧ Λ b s v ≤ S.base.szL b s v)
    (hthr : ∀ b s v, 1 ≤ b → 1 ≤ s → 0 < J.thrS S.G S.CA S.de S.de' S.T S.T' S.l b s (S.pl v))
    (hGL : ∀ v, KB.GermLoc S v) (Cs : ℝ) (hCs1 : 1 ≤ Cs) (hCs : SumBound S.f Cs) (B : ℝ) (hB1 : 1 ≤ B)
    (hSz : ∀ b n, 1 ≤ b → 1 ≤ n → ∃ R : ℝ, 0 < R ∧
      (∏ _v : Fin S.f, KB.dlB S b n) * (∏ v, Cs * (1 + (R * thr S b n v / S.g) ^ 2)) / R ^ (2 * S.f) ≤
        B ^ S.f * S.base.vol b n)
    (A : ℝ) (hA1 : 1 ≤ A)
    (hBL : ∀ b s, 1 ≤ b → 1 ≤ s →
        ∃ (_ : DiscreteTopology (latV S (J.LaB E S.g S.G.r b s)))
          (_ : IsZLattice ℝ (latV S (J.LaB E S.g S.G.r b s))),
          ZLattice.covolume (latV S (J.LaB E S.g S.G.r b s)) = ∏ _v : Fin S.f, KB.dlB S b s ∧
          (∃ (Lm : Submodule ℤ (crystallineComparison.V S.f)) (_ : DiscreteTopology Lm) (_ : IsZLattice ℝ Lm),
            ∀ σ ∈ crystallineComparison.dualSet (latV S (J.LaB E S.g S.G.r b s)), (S.g : ℝ) • σ ∈ Lm) ∧
          ∀ Λ : Fin S.f → ℝ, (∀ v, 0 ≤ Λ v ∧ Λ v ≤ thr S b s v) → S.base.vol b s ≤ 1 →
            Summable (fun σ : crystallineComparison.dualSet (latV S (J.LaB E S.g S.G.r b s)) =>
              crystallineComparison.mL C.Kst Λ ((S.g : ℝ) • (σ : crystallineComparison.V S.f))) ∧
            ∑' σ : crystallineComparison.dualSet (latV S (J.LaB E S.g S.G.r b s)),
              crystallineComparison.mL C.Kst Λ ((S.g : ℝ) • (σ : crystallineComparison.V S.f)) ≤ A ^ S.f)
    (C₄ : ℝ) (hCA : A ≤ C₄) (hCB : B ≤ C₄) : JC.SumFormConcrete S C₄ := by
  have hg : 0 < S.g := Nat.mul_pos hg1 hg2
  have hne : Nonempty (Fin S.f) := ⟨S.pl.symm (Classical.arbitrary _)⟩
  have hΛ : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v ∧ Λ b s v ≤ thr S b (s + 1) v := by
    intro b s hb hs hbs v
    have := hΛt b s hb hs hbs v
    refine ⟨this.1, this.2.trans (le_of_eq ?_)⟩
    show (if b + s ≤ S.G.r + 1 then J.thrS S.G S.CA S.de S.de' S.T S.T' S.l b (s + 1) (S.pl v)
      else 2 * J.thrP S.G S.CA S.de S.de' S.T S.T' S.l b (S.pl v)) = _
    rw [if_pos hbs]; rfl
  have hΛ0 : ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, 0 ≤ Λ b s v :=
    fun b s hb hs hbs v => (hΛ b s hb hs hbs v).1
  have hvol : ∀ b n, 0 ≤ S.base.vol b n := by
    intro b n
    show 0 ≤ (∏ w, J.thrS S.G S.CA S.de S.de' S.T S.T' S.l b n w) ^ 2 /
      (FractionalIdeal.absNorm (S6.dualIdl E S.g (S6.nuBlock S.G.r b n)) : ℝ)
    exact div_nonneg (sq_nonneg _) (by first | exact_mod_cast FractionalIdeal.absNorm_nonneg _)
  intro ε hε i s hs hsi hir w hw hbud hvolS
  have hir' : i ≤ S.G.r + 1 := hir
  set b := i - s + 1 with hbdef
  have hb : 1 ≤ b := by omega
  have hbi : b + s - 1 = i := by omega

  obtain ⟨P', hP'0, hP'le, hP'⟩ := gsup_all S hpos hI hg X hW Λ hLL hGL hΛ ε hε b hb
    (fun hbr v => hXt b hb hbr v) Cs hCs1 hCs B hB1 (fun n hn => hSz b n hb hn) (hvol b) (s - 1) (by omega)
    (by omega)

  obtain ⟨i1, i2, hcov, ⟨Lm, j1, j2, hLm⟩, hsum⟩ := hBL b s hb (by omega)
  have := i1; have := i2
  have hΛs : ∀ v, 0 ≤ Λ b (s - 1) v ∧ Λ b (s - 1) v ≤ thr S b s v := by
    intro v
    have := hΛ b (s - 1) hb (by omega) (by omega) v
    rwa [show s - 1 + 1 = s by omega] at this
  obtain ⟨hsm, hsle⟩ := hsum (fun v => Λ b (s - 1) v) hΛs hvolS
  have hcnt : S.base.cnt w + s * C.Kst ≤ S.Ntop := by
    have h1 : S.base.cnt w + (s + 1) * S.base.K ≤ S.base.Ntop := hbud
    have h2 : S.base.K = C.Kst := rfl
    have h3 : S.base.Ntop = S.Ntop := rfl
    rw [h2, h3] at h1
    have : s * C.Kst ≤ (s + 1) * C.Kst := Nat.mul_le_mul_right _ (by omega)
    omega
  have hP'' : GSup S ε b (s - 1) P' := hP'
  obtain ⟨θ, hθ, H⟩ := germ_step S hpos hI hg Λ hLL hGL hΛ0 ε hε s hs b hb (by omega) P' hP'' hP'0 w hw hcnt
    (latV S (J.LaB E S.g S.G.r b s)) hsm
  set M := ∑' σ : crystallineComparison.dualSet (latV S (J.LaB E S.g S.G.r b s)),
    crystallineComparison.mL C.Kst (fun v => Λ b (s - 1) v) ((S.g : ℝ) • (σ : crystallineComparison.V S.f))
  have hM0 : 0 ≤ M := tsum_nonneg fun σ => mL_nonneg _ _ (fun v => (hΛs v).1) _
  refine ⟨M * P', ?_, θ, hθ, fun Y hY κ hκ t₀ Ss hS => ?_⟩
  · have hpv : 0 ≤ ∏ m ∈ Finset.Ico 1 s, S.base.vol b m := Finset.prod_nonneg fun m _ => hvol b m
    have e1 : s - 1 + 1 = s := by omega
    rw [e1] at hP'le
    have hC0 : 0 ≤ C₄ := by linarith
    calc M * P' ≤ A ^ S.f * (B ^ (S.f * (s - 1)) * ∏ m ∈ Finset.Ico 1 s, S.base.vol b m) :=
          mul_le_mul hsle hP'le hP'0 (pow_nonneg (by linarith) _)
      _ ≤ C₄ ^ S.f * (C₄ ^ (S.f * (s - 1)) * ∏ m ∈ Finset.Ico 1 s, S.base.vol b m) := by
          gcongr
      _ = C₄ ^ (S.base.f * s) * ∏ m ∈ Finset.Ico 1 s, S.base.vol b m := by
          rw [← mul_assoc, ← pow_add]
          congr 2
          show S.f + S.f * (s - 1) = S.f * s
          have : s = (s - 1) + 1 := by omega
          conv_rhs => rw [this]
          ring
  · have hY' : ∀ h ∈ Y, TB.level h = b - 1 := by
      intro h hh; rw [hY h hh]; omega
    have hmem : ∀ z ∈ Ss.image (embV S), z - embV S t₀ ∈ latV S (J.LaB E S.g S.G.r b s) := by
      intro z hz
      obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hz
      rw [← map_sub]
      exact Submodule.mem_map_of_mem (hS t ht).2
    have hgd : ∀ z ∈ Ss.image (embV S), Good z := by
      intro z hz
      obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hz
      exact embV_ne S t (hS t ht).1
    have h1 := H Y hY' κ hκ (embV S t₀) (Ss.image (embV S)) hmem hgd
    rw [hcov, Finset.sum_image fun a _ b _ h => embV_inj S h] at h1
    have hdl : 0 < ∏ _v : Fin S.f, KB.dlB S b s := Finset.prod_pos fun v _ => dlB_pos S hg b s
    have e2 : ∀ t ∈ Ss, (S.base.Nst ε i s w Y κ t t).re =
        (KB.NstV S ε (b + s - 1) s w Y κ (embV S t) (embV S t)).re := by
      intro t _
      rw [hbi, nst_eq_nstV S ε i s hir' w Y κ t]
    rw [Finset.sum_congr rfl e2]
    have e3 : i - s = b - 1 := by omega
    rw [e3]
    have h1' : (∏ _v : Fin S.f, KB.dlB S b s) *
        ∑ x ∈ Ss, (KB.NstV S ε (b + s - 1) s w Y κ ((embV S) x) ((embV S) x)).re ≤
        (∏ _v : Fin S.f, KB.dlB S b s) * ((M * P') *
          ∑ u ∈ S.base.Wb (S.base.cnt w + s * C.Kst), θ u * S.base.N0 ε (b - 1) u Y κ) := by
      rw [← mul_assoc]; exact h1
    exact le_of_mul_le_mul_left h1' hdl

end setting

theorem sumFormOfLoc : KB.SumFormOfLoc := by
  obtain ⟨Cs, hCs1, hCs⟩ := _root_.Formalism.FourierDecayAlt.P.PBC.Lat.lstdSum
  obtain ⟨B, hB1, hSzAll⟩ := _root_.Formalism.FourierDecayAlt.P.PBC.Lat.sizesSup Cs hCs1
  obtain ⟨A, hA1, hBLall⟩ := pbc_blockLatV
  refine ⟨max A B, le_max_of_le_left hA1, ?_⟩
  intro E _ _ _ Wp Wq _ _ _ _ S X Λ hg1 hg2 hU hpos hG hI hW hXt hL hΛt hthr hGL
  exact sumFormConcrete_of S hg1 hg2 hU hpos hI X hW hXt Λ hL hΛt hthr hGL Cs hCs1
    (fun R g L hR hg hL => hCs S.f R g L hR hg hL) B hB1
    (fun b n hb hn => hSzAll E Wp Wq S hg1 hg2 hU b n hb hn fun v => hthr b n v hb hn) A hA1
    (fun b s hb hs => hBLall E Wp Wq S hg1 hg2 hU b s hb hs) (max A B) (le_max_left _ _) (le_max_right _ _)

end

end Formalism.FourierDecayAlt.P.PBC

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCFinal =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TopOfLocal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.TopOfLocal", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementKB\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleOfPlaces\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockEstimatesSumForm\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.JointInstanceTheoremA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OutsideSystemsBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SizeAtNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset NumberField
open scoped ComplexConjugate ComplexOrder

namespace Formalism.FourierDecayAlt.P.PBA

open Formalism.FourierDecayAlt

noncomputable section

theorem top_of_local : KB.TopOfLoc := by
  intro E _ _ _ Wp Wq _ _ _ _ S Λ' hpos _ hloc ε hε s hs2 hsr w _ hcnt
  have hcnt' : w.1.cnt + C.Kst ≤ S.Ntop := hcnt
  have hlen : ∀ v, (w.1 v).length + C.Kst ≤ S.Ntop := fun v =>
    le_trans (Nat.add_le_add_right (len_le_cnt S w.1 v) _) hcnt'
  choose U θ hUθ using fun v => hloc v s hs2 hsr (w.1 v) ⟨w, rfl⟩ (hlen v)
  have hU : ∀ v, ∀ a ∈ U v, D.AdmAt S v a ∧ a.length ≤ w.1.cnt + C.Kst := fun v a ha =>
    ⟨((hUθ v).1.2 a ha).1,
      le_trans ((hUθ v).1.2 a ha).2 (Nat.add_le_add_right (len_le_cnt S w.1 v) _)⟩
  have hw : w.1.cnt ≤ w.1.cnt + C.Kst := Nat.le_add_right _ _
  refine ⟨fun B => pθ S B w θ, fun B => pθ_prob (fun v _ => (hUθ v).1.1) (fun v _ => hU v) hw hcnt', ?_⟩
  intro Y hY κ hκ t ht B
  let g : Fin S.f → TB.Pt E → C.LPt := fun v h => C.loc (S.σ v) h ++ [(s, S.σ v t)]
  let G : Fin S.f → TB.Pt E → TB.Pt E → ℂ := fun v h h' =>
    KB.gN S v ε (S.G.r + 1) (w.1 v) (g v h) (g v h')
  let M : Fin S.f → TB.Pt E → TB.Pt E → ℂ := fun v h h' =>
    KB.mix S v ε (S.G.r + 1) (U v) (θ v) (g v h) (g v h')
  let c : Fin S.f → ℝ := fun v => (‖S.σ v t‖ * Λ' (S.G.r + 2 - s) s v) ^ (2 * C.Kst)
  let A : Fin S.f → TB.Pt E → TB.Pt E → ℂ := fun v h h' =>
    if v ∈ B then (c v : ℂ) * M v h h' else G v h h'
  have hG : ∀ v ∈ (univ : Finset (Fin S.f)), TB.PSDOn Y (G v) := fun v _ =>
    psd_comp _ _ (gN_psd S hpos v hε le_rfl w (Y.image (g v))) Y (g v)
      (fun h hh => mem_image_of_mem _ hh)
  have hAG : ∀ v ∈ (univ : Finset (Fin S.f)), TB.PSDOn Y (fun x y => A v x y - G v x y) := by
    intro v _
    by_cases hv : v ∈ B
    · have hσ : S.σ v t ≠ 0 := (map_ne_zero (S.σ v)).mpr ht
      have hY' : ∀ p ∈ Y.image (C.loc (S.σ v)), D.ptSize p = S.G.r + 1 - s := by
        intro p hp
        obtain ⟨h, hh, rfl⟩ := mem_image.mp hp
        rw [ptSize_loc]
        exact hY h hh
      have h1 := psd_comp _ _ ((hUθ v).2 ε hε (S.σ v t) _ hσ hY') Y (C.loc (S.σ v))
        (fun h hh => mem_image_of_mem _ hh)
      refine Jx8.psd_congr ?_ h1
      intro x _ y _
      simp only [A, if_pos hv]
      rfl
    · refine Jx8.psd_congr ?_ (Jx8.zero_psd Y)
      intro x _ y _
      simp only [A, if_neg hv, sub_self]
  have hle := BaseGramNonnegativity.sum_re_nonneg Y κ _ hκ (Jx7.psd_prod_dom univ G A hG hAG)
  have hprod : ∀ h h', ∏ v, A v h h' =
      (∏ v ∈ B, (c v : ℂ)) * ∏ v, (if v ∈ B then M v h h' else G v h h') := by
    intro h h'
    calc ∏ v, A v h h'
        = ∏ v, ((if v ∈ B then (c v : ℂ) else 1) * (if v ∈ B then M v h h' else G v h h')) :=
          prod_congr rfl (fun v _ => by by_cases hv : v ∈ B <;> simp [A, hv])
      _ = (∏ v, (if v ∈ B then (c v : ℂ) else 1)) * ∏ v, (if v ∈ B then M v h h' else G v h h') :=
          prod_mul_distrib
      _ = _ := by rw [prod_ite_mem, univ_inter]
  have hexp : ∀ h h', ∑ w' ∈ S.base.Wb (w.1.cnt + C.Kst), (pθ S B w θ w' : ℂ) *
        ∏ v, KB.gN S v ε (S.G.r + 1) (w'.1 v) (g v h) (g v h') =
      ∏ v, (if v ∈ B then M v h h' else G v h h') := fun h h' =>
    expand (fun v _ => (hUθ v).1.1) (fun v _ => hU v) hw hcnt'
      (fun v a => KB.gN S v ε (S.G.r + 1) a (g v h) (g v h'))
  have hR : ∑ w' ∈ S.base.Wb (w.1.cnt + C.Kst), (pθ S B w θ w' : ℂ) *
        S.base.Nst ε (S.G.r + 1) s w' Y κ t t =
      ∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * ∏ v, (if v ∈ B then M v h h' else G v h h') := by
    simp only [Nst_eq S (i := S.G.r + 1) le_rfl]
    have hm := mix_sum Y (S.base.Wb (w.1.cnt + C.Kst)) κ 1 (fun w' => (pθ S B w θ w' : ℂ))
      (fun w' h h' => ∏ v, KB.gN S v ε (S.G.r + 1) (w'.1 v) (g v h) (g v h'))
    simp only [one_mul] at hm
    rw [← hm]
    refine sum_congr rfl fun h _ => sum_congr rfl fun h' _ => ?_
    rw [hexp h h']
  have hC : ∏ v ∈ B, (S.base.av v t * Λ' (S.G.r + 2 - s) s v) ^ (2 * S.base.K) = ∏ v ∈ B, c v :=
    prod_congr rfl fun v _ => by rw [av_eq]; rfl
  have hsum : ∑ w' ∈ S.base.Wb (S.base.cnt w + S.base.K),
        pθ S B w θ w' * (S.base.Nst ε (S.G.r + 1) s w' Y κ t t).re =
      (∑ w' ∈ S.base.Wb (w.1.cnt + C.Kst), (pθ S B w θ w' : ℂ) *
        S.base.Nst ε (S.G.r + 1) s w' Y κ t t).re := by
    rw [Complex.re_sum]
    refine sum_congr rfl fun w' _ => ?_
    rw [Complex.re_ofReal_mul]
  rw [hC, hsum, hR, Nst_eq S (i := S.G.r + 1) le_rfl s w Y κ t t, ← Complex.re_ofReal_mul,
    Complex.ofReal_prod]
  have hA : (∏ v ∈ B, (c v : ℂ)) * ∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * ∏ v, (if v ∈ B then M v h h' else G v h h') =
      ∑ h ∈ Y, ∑ h' ∈ Y, κ h h' * ∏ v, A v h h' := by
    rw [mul_sum]
    refine sum_congr rfl fun h _ => ?_
    rw [mul_sum]
    refine sum_congr rfl fun h' _ => ?_
    rw [hprod h h', mul_left_comm]
  rw [hA]
  simp only [mul_sub, sum_sub_distrib, Complex.sub_re] at hle
  linarith

end

end Formalism.FourierDecayAlt.P.PBA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.TopOfLocal =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfParts =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfParts", "h": "module\n\npublic import Formalism.HermitianCurvature.ArchimedeanUniformConstantsCompactSupport\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopRatio\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleWordMemBoundedLetterLists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockOfCauchySchwarz\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralFormulaPassesToLimits\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftOfLocal\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LimitOfModuleForms\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LocalNormNonneg\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCFinal\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBCutInside\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PBJoint\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBASM

open Formalism.FourierDecayAlt NumberField MeasureTheory Filter Topology Formalism.QuantumDeterminants
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

def cutN {k r : ℕ} (n : ℕ) (g : B.Mat k r) : ℂ :=
  ((Real.smoothTransition ((4 - ∑ i, ∑ j, Complex.normSq ((((n : ℝ) + 1)⁻¹ • g) i j)) / 3) : ℝ) : ℂ)

section defs

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Wp Wq : InfinitePlace E → Type}
  [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)] [∀ x, NormedAddCommGroup (Wq x)]
  [∀ x, InnerProductSpace ℂ (Wq x)] [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]

def cutSeq (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (n : ℕ) :
    ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)) :=
  fun v ε g => cutN n g • D.cutF (p v).T.base χ (f v) ε g

end defs

def WaveLocB : Prop :=
  ∀ Cb : ℝ, ∃ Cc : ℝ, ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∃ X : ℕ → Fin S.f → ℝ, JC.HidaCurvatureBarriers S X ∧
      ∀ F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)),
        (∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) → ∀ v, KB.WaveLoc (PBL.setC S p F) v fun i => X i v

def LiftLocB : Prop :=
  ∀ Cb : ℝ, ∃ Cc : ℝ, ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∃ Λ : ℕ → ℕ → Fin S.f → ℝ, (∀ b s v, 0 ≤ Λ b s v) ∧
      (∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ S.G.r + 1 → ∀ v, Λ b s v ≤ S.base.szL b s v) ∧
      ∀ F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)),
        (∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) → ∀ v, KB.LiftLoc (PBL.setC S p F) v fun b s => Λ b s v

def GermLocB : Prop :=
  ∀ Cb : ℝ, ∃ Cc : ℝ, ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∀ n v, KB.GermLoc (PBL.setC S p (cutSeq S p f χ n)) v

def PosB : Prop :=
  ∀ Cb : ℝ, ∃ Cc : ℝ, ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∀ F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)),
        (∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) → C.ThmPPos (PBL.setC S p F)

def DecayUnif : Prop :=
  ∀ Cb : ℝ, ∃ Cc : ℝ, ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∀ v ε, 0 < ε → ∀ i, 1 ≤ i → i ≤ S.G.r + 1 → ∀ a, D.AdmAt S v a → ∀ h h', D.ptSize h = i - 1 →
      D.ptSize h' = i - 1 → ∃ C : ℝ, ∀ n, (∀ c : ℂ, c ≠ 0 →
        ‖(PBL.setC S p (cutSeq S p f χ n)).gramLoc v ε i a (h ++ [(1, c)]) (h' ++ [(1, c)])‖ ≤
          C * ((1 + ‖c‖) ^ 3)⁻¹) ∧
        ∀ l : ℂ, ‖∫ c : ℂ, (PBL.setC S p (cutSeq S p f χ n)).gramLoc v ε i a (h ++ [(1, c)]) (h' ++ [(1, c)]) *
          KB.psiL S l c‖ ≤ C * ((1 + ‖l‖) ^ 3)⁻¹

def IntB : Prop :=
  ∀ Cb : ℝ, ∃ Cc : ℝ, ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∀ n, KB.IntAll (PBL.setC S p (cutSeq S p f χ n))

def ThresholdsPositive : Prop :=
  ∀ Cb : ℝ, ∃ Cc : ℝ, ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
    [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
    [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
    [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
    (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
    (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
    KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
    ∀ b s v, 1 ≤ b → 1 ≤ s → 0 < J.thrS S.G S.CA S.de S.de' S.T S.T' S.l b s (S.pl v)

theorem psd_of_tendsto {α : Type} (Y : Finset α) (k : ℕ → α → α → ℂ) (k0 : α → α → ℂ)
    (hk : ∀ n, TB.PSDOn Y (k n)) (hl : ∀ x y, Tendsto (fun n => k n x y) atTop (𝓝 (k0 x y))) :
    TB.PSDOn Y k0 := by
  rw [PBA.psd_iff_qf]
  refine ⟨fun x _ y _ => ?_, fun c => ?_⟩
  · have h1 : Tendsto (fun n => k n y x) atTop (𝓝 (conj (k0 x y))) := by
      have := ((Complex.continuous_conj.tendsto _).comp (hl x y))
      refine this.congr fun n => ?_
      exact (((PBA.psd_iff_qf Y (k n)).1 (hk n)).1 x ‹_› y ‹_›).symm
    exact tendsto_nhds_unique (hl y x) h1
  · have hq : Tendsto (fun n => (PBA.qf Y (k n) c).re) atTop (𝓝 (PBA.qf Y k0 c).re) := by
      refine (Complex.continuous_re.tendsto _).comp ?_
      unfold PBA.qf
      refine tendsto_finsetSum _ fun x _ => tendsto_finsetSum _ fun y _ => ?_
      exact ((tendsto_const_nhds.mul (hl x y)).mul tendsto_const_nhds)
    exact ge_of_tendsto' hq fun n => (((PBA.psd_iff_qf Y (k n)).1 (hk n)).2 c)

theorem core (hW : WaveLocB) (hL : LiftLocB) (hTL : PBL.TopLocB) (hDT : KB.DegTop) (hVT : Top.VecVTypes)
    (hTR : PBL.TopRatio) (hG : GermLocB) (hP : PosB) (hI : IntB) (hD : DecayUnif) (hTh : ThresholdsPositive) (Cb : ℝ) :
    ∃ Cc C₄ : ℝ, 1 ≤ C₄ ∧ ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Wp Wq : InfinitePlace E → Type)
      [∀ x, NormedAddCommGroup (Wp x)] [∀ x, InnerProductSpace ℂ (Wp x)]
      [∀ x, NormedAddCommGroup (Wq x)] [∀ x, InnerProductSpace ℂ (Wq x)]
      [∀ x, FiniteDimensional ℂ (Wp x)] [∀ x, FiniteDimensional ℂ (Wq x)]
      (S : C.HidaSetting E Wp Wq) (p : ∀ v, KB.Pl (D.parOf S v) (Wp (S.pl v)) (Wq (S.pl v)))
      (f : ∀ v : Fin S.f, B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v))) (χ : ℝ → ℝ) (A₀ : ℝ),
      KB.IsLeadingFormSetting Cb Cc S p f χ A₀ →
        C.ThmPPos S ∧ KB.IntAll S ∧ (∃ Lw, JC.WaveByPlaces S Lw ∧ JC.HidaCurvatureBarriers S Lw) ∧
        (∃ Ll Ll', JC.LiftBelowTop S Ll ∧ JC.LiftTopDiag S Ll' ∧ JC.ThresholdsLift S Ll Ll') ∧
        JC.SumFormConcrete S C₄ := by
  obtain ⟨c1, h1⟩ := limit_of_module_forms Cb
  obtain ⟨C₄, hC₄, hSF⟩ := _root_.Formalism.FourierDecayAlt.P.PBC.sumFormOfLoc
  obtain ⟨c2, h2⟩ := hW Cb
  obtain ⟨c3, h3⟩ := hL Cb
  obtain ⟨c4, h4⟩ := hG Cb
  obtain ⟨c5, h5⟩ := hP Cb
  obtain ⟨c6, h6⟩ := hI Cb
  obtain ⟨c7, h7⟩ := hD Cb
  obtain ⟨c8, h8⟩ := hTh Cb
  set Cc : ℝ := max (max (max c1 c2) (max c3 c4)) (max (max c5 c6) (max c7 (max c8 (28 * Real.exp 1)))) with hCc
  refine ⟨Cc, C₄, hC₄, ?_⟩
  intro E _ _ _ Wp Wq _ _ _ _ _ _ S p f χ A₀ hB
  have le1 : c1 ≤ Cc := by simp [hCc]
  have le2 : c2 ≤ Cc := by simp [hCc]
  have le3 : c3 ≤ Cc := by simp [hCc]
  have le4 : c4 ≤ Cc := by simp [hCc]
  have le5 : c5 ≤ Cc := by simp [hCc]
  have le6 : c6 ≤ Cc := by simp [hCc]
  have le7 : c7 ≤ Cc := by simp [hCc]
  have le8 : c8 ≤ Cc := by simp [hCc]
  have le9 : 28 * Real.exp 1 ≤ Cc := by simp [hCc]
  have hB' := hB
  obtain ⟨hg1, hg2, hU, hcut, -, -, -, -, -, -, hGo, -, -, -, hA, hv⟩ := hB'
  have hCI : KB.CutInside S := PBCut.cutInside_of_built hB

  have hFL : ∀ v ε, 0 < ε → (∀ n, KB.CptCoef (p v).T.base (cutSeq S p f χ n v ε)) ∧
      ∀ i w, KB.CutWord (D.parOf S v) (p v).l0 w → w.length ≤ S.Ntop → ∀ a b,
        Tendsto (fun n => (p v).RR (cutSeq S p f χ n v ε) i w a b) atTop
          (𝓝 ((p v).RR (D.cutF (p v).T.base χ (f v) ε) i w a b)) := by
    intro v ε hε
    obtain ⟨hl0, hInD, -, hCk, hCC⟩ := hv v
    refine h1 (Wp (S.pl v)) (Wq (S.pl v)) (D.parOf S v) (p v) (f v) χ ε A₀ S.Ntop cutN (by rw [hl0]; exact hInD)
      hcut hε hCk hCC (le_trans ?_ hA) (fun n g => rfl)
    exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right le1 (by positivity)) (by positivity)
  have hcpt : ∀ n v ε, 0 < ε → KB.CptCoef (p v).T.base (cutSeq S p f χ n v ε) := fun n v ε hε => (hFL v ε hε).1 n
  have hconv : ∀ v ε, 0 < ε → ∀ i a, D.AdmAt S v a → ∀ P Q,
      Tendsto (fun n => PBL.rrC S p (cutSeq S p f χ n) v ε i a P Q) atTop (𝓝 ((S.pd v).RR ε i a P Q)) := by
    intro v ε hε i a ha P Q
    obtain ⟨hl0, -, hpd, -, -⟩ := hv v
    obtain ⟨w, rfl⟩ := ha
    have hcw : KB.CutWord (D.parOf S v) (p v).l0 (w.1 v) := by rw [hl0]; exact PBD.cutWord_of_adm S hGo hCI w v
    have hlen : (w.1 v).length ≤ S.Ntop := le_trans (PBB.len_le_cnt S w v) w.2.2
    have ht := ((hFL v ε hε).2 i (w.1 v) hcw hlen (D.toStd S.G.r (S.g : ℝ) 1 P) (D.toStd S.G.r (S.g : ℝ) 1 Q)).const_mul
      (((1 / (D.bSt (D.kapG (S.g : ℝ) (S6.rd E)) P * D.bSt (D.kapG (S.g : ℝ) (S6.rd E)) Q *
        D.GamLev S.G.k S.G.r (D.kapG (S.g : ℝ) (S6.rd E)) (D.deG (S.g : ℝ) (S6.rd E)) i) : ℝ) : ℂ))
    have hval : (S.pd v).RR ε i (w.1 v) P Q = (((1 / (D.bSt (D.kapG (S.g : ℝ) (S6.rd E)) P *
        D.bSt (D.kapG (S.g : ℝ) (S6.rd E)) Q *
        D.GamLev S.G.k S.G.r (D.kapG (S.g : ℝ) (S6.rd E)) (D.deG (S.g : ℝ) (S6.rd E)) i) : ℝ) : ℂ)) *
        (p v).RR (D.cutF (p v).T.base χ (f v) ε) i (w.1 v) (D.toStd S.G.r (S.g : ℝ) 1 P)
          (D.toStd S.G.r (S.g : ℝ) 1 Q) := by
      rw [hpd]
      simp only [D.componentFamilySetting_ofSetting, KB.Pl.RR, hl0, one_pow]
    rw [hval]
    exact ht

  set RR : ℕ → Fin S.f → ℝ → ℕ → List C.Letter → C.LPt → C.LPt → ℂ := fun n => PBL.rrC S p (cutSeq S p f χ n)
    with hRR
  have hIn : ∀ n, KB.IntAll (KB.withRR S (RR n)) := h6 E Wp Wq S p f χ A₀ (PBJoint.built_setting_to_model_place le6 hB)
  have hPn : ∀ n, C.ThmPPos (KB.withRR S (RR n)) := fun n =>
    h5 E Wp Wq S p f χ A₀ (PBJoint.built_setting_to_model_place le5 hB) _ (hcpt n)
  obtain ⟨hIS, hWL⟩ := integral_formula_passes_to_limits E Wp Wq S RR hg1 hg2 hU hconv hIn
    (h7 E Wp Wq S p f χ A₀ (PBJoint.built_setting_to_model_place le7 hB))
  obtain ⟨hLC1, hLC2, hLC3⟩ := PBA.limit_closed E Wp Wq S RR hconv
  obtain ⟨X0, hXt0, hXl0⟩ := h2 E Wp Wq S p f χ A₀ (PBJoint.built_setting_to_model_place le2 hB)

  set X : ℕ → Fin S.f → ℝ := fun i v => if 1 ≤ i ∧ i ≤ S.G.r + 1 then X0 i v else 0 with hXdef
  have hX0 : ∀ i v, 0 ≤ X i v := by
    intro i v
    by_cases hi : 1 ≤ i ∧ i ≤ S.G.r + 1
    · simp only [hXdef, if_pos hi]; exact (hXt0 i hi.1 hi.2 v).1
    · simp only [hXdef, if_neg hi, le_refl]
  have hXt : JC.HidaCurvatureBarriers S X := by
    intro i hi1 hi2 v
    simp only [hXdef, if_pos (And.intro hi1 hi2)]
    exact hXt0 i hi1 hi2 v
  have hXl : ∀ F : ∀ v : Fin S.f, ℝ → B.Mat S.G.k S.G.r → (Wq (S.pl v) →L[ℂ] Wp (S.pl v)),
      (∀ v ε, 0 < ε → KB.CptCoef (p v).T.base (F v ε)) → ∀ v, KB.WaveLoc (PBL.setC S p F) v fun i => X i v := by
    intro F hF v i hi1 hi2
    have hXi : X i v = X0 i v := by rw [hXdef]; exact if_pos ⟨hi1, hi2⟩
    simp only [hXi]
    exact hXl0 F hF v i hi1 hi2
  obtain ⟨Λ, hΛ0, hΛs, hΛl⟩ := h3 E Wp Wq S p f χ A₀ (PBJoint.built_setting_to_model_place le3 hB)
  obtain ⟨hTt, hTl⟩ := hTL hDT hVT hTR Cb Cc E Wp Wq S p f χ A₀ le9 hB
  have hGL := h4 E Wp Wq S p f χ A₀ (PBJoint.built_setting_to_model_place le4 hB)
  have hthr := h8 E Wp Wq S p f χ A₀ (PBJoint.built_setting_to_model_place le8 hB)
  have hWn : ∀ n, JC.WaveByPlaces (KB.withRR S (RR n)) X := fun n =>
    plane_wave_bound_of_local_bounds E Wp Wq (KB.withRR S (RR n)) X hg1 hg2 hU hGo (hIn n) hX0 (hXl _ (hcpt n))
  have hLn : ∀ n, JC.LiftBelowTop (KB.withRR S (RR n)) Λ := fun n =>
    PBA.liftOfLoc_statement E Wp Wq (KB.withRR S (RR n)) Λ (hPn n) hGo hΛ0 (hΛl _ (hcpt n))
  have hTn : ∀ n, JC.LiftTopDiag (KB.withRR S (RR n)) (fun b _ v => PBL.lamTop S b v) := fun n =>
    PBA.top_of_local E Wp Wq (KB.withRR S (RR n)) _ (hPn n) hGo (hTl _ (hcpt n))
  have hSn : ∀ n, JC.SumFormConcrete (KB.withRR S (RR n)) C₄ := fun n =>
    hSF E Wp Wq (KB.withRR S (RR n)) X Λ hg1 hg2 hU (hPn n) hGo (hIn n) (hXl _ (hcpt n)) hXt (hΛl _ (hcpt n))
      (fun b s hb hs hbs v => ⟨hΛ0 b s v, hΛs b s hb hs hbs v⟩) hthr (hGL n)

  have hpos : C.ThmPPos S := by
    intro v ε hε i hi w Y
    refine psd_of_tendsto Y (fun n => (KB.withRR S (RR n)).gramLoc v ε i (w.1 v)) _ (fun n => hPn n v ε hε i hi w Y)
      fun x y => ?_
    exact (hconv v ε hε i (w.1 v) ⟨w, rfl⟩ x y).const_mul _
  exact ⟨hpos, hIS, ⟨X, hWL X hWn, hXt⟩, ⟨Λ, fun b _ v => PBL.lamTop S b v, hLC1 Λ hLn, hLC2 _ hTn,
    fun b s hb hs hbs v => ⟨hΛ0 b s v, hΛs b s hb hs hbs v⟩, hTt⟩, hLC3 C₄ hPn hGo hSn⟩

def BuiltBounds2CptOfParts : Prop :=
  (P5.ThmPActualCpt → WaveLocB) → (P5.ThmPActualCpt → LiftLocB) → PBL.TopLocB →
  (P5.ThmPActualCpt → KB.DegTop) → (P5.ThmPActualCpt → Top.VecVTypes) → (P5.ThmPActualCpt → PBL.TopRatio) →
  (P5.ThmPActualCpt → GermLocB) → (P5.ThmPActualCpt → PosB) → (P5.ThmPActualCpt → IntB) →
  (P5.ThmPActualCpt → DecayUnif) → (P5.ThmPActualCpt → ThresholdsPositive) → KB.BuiltBounds2Cpt

theorem builtBounds2CptOfParts : BuiltBounds2CptOfParts := by
  intro hW hL hTL hDT hVT hTR hG hP hI hD hTh hA Cb
  exact core (hW hA) (hL hA) hTL (hDT hA) (hVT hA) (hTR hA) (hG hA) (hP hA) (hI hA) (hD hA) (hTh hA) Cb

end

end Formalism.FourierDecayAlt.P.PBASM

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BuiltBoundsCompactOfParts =====
