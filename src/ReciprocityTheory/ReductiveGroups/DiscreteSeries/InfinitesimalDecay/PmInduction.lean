module

public import Formalism.PeriodIntegrals.ZuckTensor
public import Mathlib.Analysis.InnerProductSpace.Positive
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefOfEmb
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamEquivData
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CcARatioZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ConsumerA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.PoleMatch
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.FormBSelfLe
public import Mathlib.LinearAlgebra.Lagrange
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsOfFormula
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExistsMu
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExpInPPosDef
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiGelfand
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfChar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PsiPos
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormula
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.SandwichA
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Decomp
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.DecompB
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight
import Mathlib.RingTheory.PiTensorProduct
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.IsInLieAlgebraISmulAddConjTranspose
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeC
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DataGenSubIrred
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RorthFunctionalEqZero
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefETensGrpMul
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Weighted

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ConsumerB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ProjectionSquareIntegrable, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PsiForPosGelfand, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FmFormBAddLeft, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FormCc, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SquareIntegrableGeneratedVectors, ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PmInduction

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ConsumerB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ConsumerB", "h": "module\n\npublic import Formalism.PeriodIntegrals.ZuckTensor\npublic import Mathlib.Analysis.InnerProductSpace.Positive\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefOfEmb\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamEquivData\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CcARatioZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ConsumerA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Decomp\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.PoleMatch\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

open MeasureTheory

def cns_Ok (ε : Fin n → Bool) (lam : Fin n → ℝ) (T : S7.KType ε (lowK ε lam))
    (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)) : Prop :=
  (∃ h : ℝ, GapAtLeast ε lam h ∧ thrStar ε < h) ∧ StdGap ε lam ∧ IsPsiFor ε lam T Ψ ∧ T.w ≠ 0 ∧
    (∀ X, inP ε X → (Ψ (NormedSpace.exp X)).IsPositive) ∧
    (∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ T.w), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ T.w),
        MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
          inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2
          (Formalism.REAL.muG ε)) ∧
    HasGelfandChar (smE ε (rreg ε)) lam (genSub (smE ε (rreg ε)) (datumV ε Ψ T.w))

theorem cns_data' {ε : Fin n → Bool} (hq : 1 ≤ S7.q0 ε) {lam : Fin n → ℝ} (hlam : S7.IsHCParam lam)
    {h : ℝ} (hh : GapAtLeast ε lam h) (hth : thrStar ε < h) :
    ∃ (T : S7.KType ε (lowK ε lam)) (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)), cns_Ok ε lam T Ψ := by
  obtain ⟨T, Ψ, h1, h2, h3, h4, h5, h6⟩ := cns_data hq hlam hh hth
  exact ⟨T, Ψ, ⟨h, hh, hth⟩, h1, h2, h3, h4, h5, h6⟩

theorem cns_family (dual : Bool) {ε : Fin n → Bool} (hq : 1 ≤ S7.q0 ε) {μ : Fin n → ℝ}
    (hμ : S7.IsHCParam μ) {h : ℝ} (hG : GapAtLeast ε μ h) (hth : thrStar ε + 1 < h) :
    ∃ (lamS : Fin n → Fin n → ℝ) (Ts : ∀ s, S7.KType ε (lowK ε (lamS s)))
      (Ψs : ∀ s, Matrix (Fin n) (Fin n) ℂ → ((Ts s).V →L[ℂ] (Ts s).V)),
      (∀ s, cns_Ok ε (lamS s) (Ts s) (Ψs s)) ∧
      ∀ s, S7.IsHCParam (shiftF dual μ s) → lamS s = shiftF dual μ s := by
  have hth0 : thrStar ε < h := by linarith
  have hdat : ∀ s, ∃ lam' : Fin n → ℝ, ∃ (T' : S7.KType ε (lowK ε lam'))
      (Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)), cns_Ok ε lam' T' Ψ' ∧
      (S7.IsHCParam (shiftF dual μ s) → lam' = shiftF dual μ s) := by
    intro s
    by_cases hs : S7.IsHCParam (shiftF dual μ s)
    · obtain ⟨T', Ψ', hok⟩ := cns_data' hq hs (cns_shift_gap dual hG s) (by linarith)
      exact ⟨_, T', Ψ', hok, fun _ => rfl⟩
    · obtain ⟨T', Ψ', hok⟩ := cns_data' hq hμ hG hth0
      exact ⟨μ, T', Ψ', hok, fun h' => absurd h' hs⟩
  choose lamS Ts Ψs hS hsh using hdat
  exact ⟨lamS, Ts, Ψs, hS, hsh⟩

theorem cns_pole (dual : Bool) {ε : Fin n → Bool} {μ : Fin n → ℝ} (hμ : S7.IsHCParam μ)
    {T : S7.KType ε (lowK ε μ)} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hgap : StdGap ε μ) (hP : IsPsiFor ε μ T Ψ) (hv₀ : v₀ ≠ 0)
    (hW : (∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
        MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
          inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2
          (Formalism.REAL.muG ε)))
    (hG : HasGelfandChar (smE ε (rreg ε)) μ (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)))
    {z : ℂ} {f : Fin n → smD ε (rreg ε)} (hf : f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)))
    (hf0 : f ≠ 0) (he : eeF dual (smE ε (rreg ε)) f = z • f) :
    ∃ s, S7.IsHCParam (shiftF dual μ s) ∧ z = poleF dual μ s := by
  have hσ := rreg_isURepOn ε
  have hD := isDerivedOn_smE hσ
  have hsm : ∀ v : smD ε (rreg ε), IsSmoothVecU ε (rreg ε) (v : _) := fun v => (mem_smD_iff ε (rreg ε) _).1 v.2
  obtain ⟨s, rfl⟩ := (pole_match dual hσ hD hsm hgap (datumV_isKIrrHW hP hv₀) (datumV_casimir hP v₀)
    (datumV_kStable hP v₀) hW hG).1 z f hf hf0 he
  refine ⟨s, ?_, rfl⟩
  by_contra hns
  exact hf0 (cc_gk_singular dual hσ hD hsm hgap (datumV_isKIrrHW hP hv₀) (datumV_casimir hP v₀)
    (datumV_kStable hP v₀) hW hG s (cns_sing dual hμ hns) f hf he)

theorem cns_toSum_core (dual : Bool) {ε : Fin n → Bool} {μ : Fin n → ℝ} (hμ : S7.IsHCParam μ)
    {T : S7.KType ε (lowK ε μ)} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} (hok : cns_Ok ε μ T Ψ)
    (lamS : Fin n → Fin n → ℝ) (Ts : ∀ s, S7.KType ε (lowK ε (lamS s)))
    (Ψs : ∀ s, Matrix (Fin n) (Fin n) ℂ → ((Ts s).V →L[ℂ] (Ts s).V))
    (hS : ∀ s, cns_Ok ε (lamS s) (Ts s) (Ψs s))
    (hsh : ∀ s, S7.IsHCParam (shiftF dual μ s) → lamS s = shiftF dual μ s)
    {η f : Fin n → smD ε (rreg ε)} (hη : η ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ T.w)))
    (hf : f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ T.w))) :
    ∃ (ι : Type) (_ : Fintype ι) (sI : ι → Fin n) (vI wI : ∀ i, Hlam ε (Ψs (sI i)) (Ts (sI i)).w),
      (∀ i, S7.IsHCParam (shiftF dual μ (sI i)) ∧
        PI.UpqRep.IsKFin ε (sigLam ε (Ψs (sI i)) (Ts (sI i)).w) (vI i) ∧
        PI.UpqRep.IsKFin ε (sigLam ε (Ψs (sI i)) (Ts (sI i)).w) (wI i)) ∧
      ∀ g ∈ UJset ε, ∑ c, inner ℂ ((η c : smD ε (rreg ε)) : L2 ε)
          (tensGrp dual (rreg ε) g (fun d => ((f d : smD ε (rreg ε)) : L2 ε)) c) =
        ∑ i, inner ℂ (wI i) (sigLam ε (Ψs (sI i)) (Ts (sI i)).w g (vI i)) := by
  classical
  obtain ⟨⟨h0, hh0, hth0⟩, hgap, hP, hv, hpos, hW, hG⟩ := hok
  have hσ := rreg_isURepOn ε
  have hD := isDerivedOn_smE hσ
  obtain ⟨B, hdec, -⟩ := ee_decomp dual hσ hD hgap (datumV_isKIrrHW hP hv) (datumV_casimir hP T.w)
    (datumV_kStable hP T.w) hW
  obtain ⟨fb, hfb, rfl⟩ := hdec f hf
  have hcomp : ∀ i : {b // b ∈ B.filter (fun b => fb b ≠ 0)}, ∃ s, S7.IsHCParam (shiftF dual μ s) ∧
      ∃ x z : Hlam ε (Ψs s) (Ts s).w, PI.UpqRep.IsKFin ε (sigLam ε (Ψs s) (Ts s).w) x ∧
        PI.UpqRep.IsKFin ε (sigLam ε (Ψs s) (Ts s).w) z ∧
        ∀ g ∈ UJset ε, ∑ c, inner ℂ ((η c : smD ε (rreg ε)) : L2 ε)
          (tensGrp dual (rreg ε) g (fun d => ((fb i d : smD ε (rreg ε)) : L2 ε)) c) =
          inner ℂ z (sigLam ε (Ψs s) (Ts s).w g x) := by
    intro i
    have hi := (Finset.mem_filter.1 i.2).2
    obtain ⟨s, hs, hz⟩ := cns_pole dual hμ hgap hP hv hW hG (hfb i).1 hi (hfb i).2
    obtain ⟨⟨h', hh', hth'⟩, hgap', hP', hv', hpos', hW', hG'⟩ := hS s
    have he : eeF dual (smE ε (rreg ε)) (fb i) = poleF dual μ s • fb i := by rw [(hfb i).2, hz]
    exact ⟨s, hs, cns_term dual hgap hP hv hgap' hP' hv' hh0 hth0 hh' hth' hpos hpos' hW hW' hG hG' s
      (hsh s hs) (hfb i).1 he hη⟩
  choose sI hsI xI zI hx hz hEq using hcomp
  refine ⟨{b // b ∈ B.filter (fun b => fb b ≠ 0)}, inferInstance, sI, xI, zI,
    fun i => ⟨hsI i, hx i, hz i⟩, fun g hg => ?_⟩
  have h0 : ∀ b ∈ B, ∑ c, inner ℂ ((η c : smD ε (rreg ε)) : L2 ε)
      (tensGrp dual (rreg ε) g (fun d => ((fb b d : smD ε (rreg ε)) : L2 ε)) c) ≠ 0 → fb b ≠ 0 := by
    intro b _ hne hb
    apply hne
    delta tensGrp
    simp [hb]
  rw [cns_tens_sum, ← Finset.sum_filter_of_ne h0, ← Finset.sum_coe_sort]
  exact Finset.sum_congr rfl fun i _ => hEq i g hg

theorem cns_ofSum_core (dual : Bool) {ε : Fin n → Bool} {μ lam' : Fin n → ℝ}
    {T : S7.KType ε (lowK ε μ)} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} (hok : cns_Ok ε μ T Ψ)
    {T' : S7.KType ε (lowK ε lam')} {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)}
    (hok' : cns_Ok ε lam' T' Ψ') (s : Fin n) (hlam' : lam' = shiftF dual μ s) {x' z' : smD ε (rreg ε)}
    (hx' : x' ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' T'.w))
    (hz' : z' ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' T'.w)) :
    ∃ f F : Fin n → smD ε (rreg ε), f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ T.w)) ∧
      F ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ T.w)) ∧
      ∀ g ∈ UJset ε, inner ℂ ((z' : smD ε (rreg ε)) : L2 ε) (rreg ε g ((x' : smD ε (rreg ε)) : L2 ε)) =
        ∑ c, inner ℂ ((f c : smD ε (rreg ε)) : L2 ε)
          (tensGrp dual (rreg ε) g (fun d => ((F d : smD ε (rreg ε)) : L2 ε)) c) := by
  obtain ⟨⟨h, hh, hth⟩, hgap, hP, hv, hpos, hW, hG⟩ := hok
  obtain ⟨⟨h', hh', hth'⟩, hgap', hP', hv', hpos', hW', hG'⟩ := hok'
  haveI := Hlam_nontrivial hgap hP hv
  haveI := Hlam_nontrivial hgap' hP' hv'
  obtain ⟨w, hw⟩ := exists_ne (0 : Hlam ε Ψ T.w)
  obtain ⟨w', hw'⟩ := exists_ne (0 : Hlam ε Ψ' T'.w)
  obtain ⟨⟨ι, hι, -, -⟩, -⟩ := cc_gk dual hgap hP hv hgap' hP' hv' hh hth hh' hth' hpos hpos' hW hW' hG hG'
    s hlam' hw hw'
  have hσ := rreg_isURepOn ε
  have hD := isDerivedOn_smE hσ
  obtain ⟨f, hf, hfe⟩ := (coef_of_emb dual hσ hD hgap (datumV_isKIrrHW hP hv) (datumV_casimir hP T.w)
    (datumV_kStable hP T.w) hgap' (datumV_isKIrrHW hP' hv') (datumV_casimir hP' T'.w)
    (datumV_kStable hP' T'.w) hι).2 z' hz' x' hx'
  exact ⟨f, ι x', hf, hι.1 x' hx', hfe⟩

end ReciprocityTheory.ChartRestriction.DS

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

open MeasureTheory

theorem cns_zuck_nc {ε : Fin n → Bool} (hq : 1 ≤ S7.q0 ε) {μ : Fin n → ℝ} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hμ : PI.UpqRep.IsHCParam μ) (hd : PI.UpqRep.IsDS ε μ σ) {h : ℝ} (hG : PI.ZuckTensor.GapAtLeast ε μ h)
    (hth : thrStar ε + 1 < h) :
    ∃ X : PI.ZuckTensor.TensorDS n ε μ H σ, ∀ s, s ∈ X.Sm ↔ PI.UpqRep.IsHCParam (μ + Pi.single s 1) := by
  classical
  have hμ' : S7.IsHCParam μ := hμ
  have hG' : GapAtLeast ε μ h := hG
  obtain ⟨T, Ψ, hok⟩ := cns_data' hq hμ' hG' (by linarith)
  obtain ⟨lamS, Ts, Ψs, hS, hsh⟩ := cns_family false hq hμ' hG' hth
  obtain ⟨U, hU⟩ := equiv_sigLam_of_isDS hd hok.2.1 hok.2.2.1 hok.2.2.2.1
  have hU' := cns_symm_intertw U hU
  refine ⟨{ Sm := univ.filter (fun s => S7.IsHCParam (shiftF false μ s))
            Hs := fun s => Hlam ε (Ψs s) (Ts s).w
            σs := fun s => sigLam ε (Ψs s) (Ts s).w
            ds := ?_, inequiv := ?_, toSum := ?_, ofSum := ?_ }, ?_⟩
  · intro s hs
    have hs' := (mem_filter.1 hs).2
    refine ⟨hs', ?_⟩
    have e : (μ + Pi.single s 1) = lamS s := (hsh s hs').symm
    rw [e]
    exact isDS_sigLam (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1
  · rintro s hs s' hs' hne ⟨V, hV⟩
    apply hne
    have e := sigLam_inj (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1 (hS s').2.1 (hS s').2.2.1 (hS s').2.2.2.1 V hV
    rw [hsh s (mem_filter.1 hs).2, hsh s' (mem_filter.1 hs').2] at e
    exact cns_shift_inj false μ e
  · intro v w x y hv hw
    obtain ⟨a, ha, hav⟩ := cns_kfin_gen hok.2.1 hok.2.2.1 hok.2.2.2.1 (cns_kfin_map U.symm hU' hv)
    obtain ⟨b, hb, hbw⟩ := cns_kfin_gen hok.2.1 hok.2.2.1 hok.2.2.2.1 (cns_kfin_map U.symm hU' hw)
    obtain ⟨ι, hι, sI, vI, wI, hI, hEq⟩ := cns_toSum_core false hμ' hok lamS Ts Ψs hS hsh
      (η := fun c => y c • b) (f := fun d => x d • a)
      (tset_mem.2 fun c => Submodule.smul_mem _ _ hb) (tset_mem.2 fun d => Submodule.smul_mem _ _ ha)
    refine ⟨ι, hι, sI, vI, wI, fun i => ⟨mem_filter.2 ⟨mem_univ _, (hI i).1⟩, (hI i).2.1, (hI i).2.2⟩,
      fun g hg => ?_⟩
    rw [← hEq g hg]
    simp only [Submodule.coe_smul]
    rw [← cns_coefV (rreg ε) g (a : L2 ε) (b : L2 ε) x y, ← U.apply_symm_apply v, ← U.apply_symm_apply w,
      cns_inner_tr hok.2.1 hok.2.2.1 hok.2.2.2.1 U hU hg, ← hav, ← hbw]
  · intro s hs v w hv hw
    have hs' := (mem_filter.1 hs).2
    obtain ⟨x', hx', hxv⟩ := cns_kfin_gen (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1 hv
    obtain ⟨z', hz', hzw⟩ := cns_kfin_gen (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1 hw
    obtain ⟨f, F, hf, hF, hfe⟩ := cns_ofSum_core false hok (hS s) s (hsh s hs') hx' hz'
    have hfm := tset_mem.1 hf
    have hFm := tset_mem.1 hF
    refine ⟨Fin n × Fin n, inferInstance,
      fun p => U ⟨((F p.2 : smD ε (rreg ε)) : L2 ε), cns_gen_mem_Hlam (hFm p.2)⟩,
      fun p => U ⟨((f p.1 : smD ε (rreg ε)) : L2 ε), cns_gen_mem_Hlam (hfm p.1)⟩,
      fun p => Pi.single p.2 1, fun p => Pi.single p.1 1,
      fun p => ⟨cns_kfin_map U hU (cns_kfin hok.2.1 hok.2.2.1 hok.2.2.2.1 (hFm p.2) _ rfl),
        cns_kfin_map U hU (cns_kfin hok.2.1 hok.2.2.1 hok.2.2.2.1 (hfm p.1) _ rfl)⟩, fun g hg => ?_⟩
    dsimp only
    rw [Submodule.coe_inner, sigLam_coe (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1 hg, ← hxv, ← hzw, hfe g hg,
      cns_expandV]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [cns_inner_tr hok.2.1 hok.2.2.1 hok.2.2.2.1 U hU hg]
  · intro s
    exact ⟨fun hs => (mem_filter.1 hs).2, fun hs => mem_filter.2 ⟨mem_univ _, hs⟩⟩

theorem cns_zuckd_nc {ε : Fin n → Bool} (hq : 1 ≤ S7.q0 ε) {μ : Fin n → ℝ} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hμ : PI.UpqRep.IsHCParam μ) (hd : PI.UpqRep.IsDS ε μ σ) {h : ℝ} (hG : PI.ZuckTensor.GapAtLeast ε μ h)
    (hth : thrStar ε + 1 < h) :
    ∃ X : PI.ZuckTensor.TensorDSd n ε μ H σ, ∀ s, s ∈ X.Sm ↔ PI.UpqRep.IsHCParam (μ - Pi.single s 1) := by
  classical
  have hμ' : S7.IsHCParam μ := hμ
  have hG' : GapAtLeast ε μ h := hG
  obtain ⟨T, Ψ, hok⟩ := cns_data' hq hμ' hG' (by linarith)
  obtain ⟨lamS, Ts, Ψs, hS, hsh⟩ := cns_family true hq hμ' hG' hth
  obtain ⟨U, hU⟩ := equiv_sigLam_of_isDS hd hok.2.1 hok.2.2.1 hok.2.2.2.1
  have hU' := cns_symm_intertw U hU
  refine ⟨{ Sm := univ.filter (fun s => S7.IsHCParam (shiftF true μ s))
            Hs := fun s => Hlam ε (Ψs s) (Ts s).w
            σs := fun s => sigLam ε (Ψs s) (Ts s).w
            ds := ?_, inequiv := ?_, toSum := ?_, ofSum := ?_ }, ?_⟩
  · intro s hs
    have hs' := (mem_filter.1 hs).2
    refine ⟨hs', ?_⟩
    have e : (μ - Pi.single s 1) = lamS s := (hsh s hs').symm
    rw [e]
    exact isDS_sigLam (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1
  · rintro s hs s' hs' hne ⟨V, hV⟩
    apply hne
    have e := sigLam_inj (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1 (hS s').2.1 (hS s').2.2.1 (hS s').2.2.2.1 V hV
    rw [hsh s (mem_filter.1 hs).2, hsh s' (mem_filter.1 hs').2] at e
    exact cns_shift_inj true μ e
  · intro v w x y hv hw
    obtain ⟨a, ha, hav⟩ := cns_kfin_gen hok.2.1 hok.2.2.1 hok.2.2.2.1 (cns_kfin_map U.symm hU' hv)
    obtain ⟨b, hb, hbw⟩ := cns_kfin_gen hok.2.1 hok.2.2.1 hok.2.2.2.1 (cns_kfin_map U.symm hU' hw)
    obtain ⟨ι, hι, sI, vI, wI, hI, hEq⟩ := cns_toSum_core true hμ' hok lamS Ts Ψs hS hsh
      (η := fun c => star (x c) • b) (f := fun d => star (y d) • a)
      (tset_mem.2 fun c => Submodule.smul_mem _ _ hb) (tset_mem.2 fun d => Submodule.smul_mem _ _ ha)
    refine ⟨ι, hι, sI, vI, wI, fun i => ⟨mem_filter.2 ⟨mem_univ _, (hI i).1⟩, (hI i).2.1, (hI i).2.2⟩,
      fun g hg => ?_⟩
    rw [← hEq g hg]
    simp only [Submodule.coe_smul]
    rw [← cns_coefVd (rreg ε) g (a : L2 ε) (b : L2 ε) x y, ← U.apply_symm_apply v, ← U.apply_symm_apply w,
      cns_inner_tr hok.2.1 hok.2.2.1 hok.2.2.2.1 U hU hg, ← hav, ← hbw]
  · intro s hs v w hv hw
    have hs' := (mem_filter.1 hs).2
    obtain ⟨x', hx', hxv⟩ := cns_kfin_gen (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1 hv
    obtain ⟨z', hz', hzw⟩ := cns_kfin_gen (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1 hw
    obtain ⟨f, F, hf, hF, hfe⟩ := cns_ofSum_core true hok (hS s) s (hsh s hs') hx' hz'
    have hfm := tset_mem.1 hf
    have hFm := tset_mem.1 hF
    refine ⟨Fin n × Fin n, inferInstance,
      fun p => U ⟨((F p.2 : smD ε (rreg ε)) : L2 ε), cns_gen_mem_Hlam (hFm p.2)⟩,
      fun p => U ⟨((f p.1 : smD ε (rreg ε)) : L2 ε), cns_gen_mem_Hlam (hfm p.1)⟩,
      fun p => Pi.single p.1 1, fun p => Pi.single p.2 1,
      fun p => ⟨cns_kfin_map U hU (cns_kfin hok.2.1 hok.2.2.1 hok.2.2.2.1 (hFm p.2) _ rfl),
        cns_kfin_map U hU (cns_kfin hok.2.1 hok.2.2.1 hok.2.2.2.1 (hfm p.1) _ rfl)⟩, fun g hg => ?_⟩
    dsimp only
    rw [Submodule.coe_inner, sigLam_coe (hS s).2.1 (hS s).2.2.1 (hS s).2.2.2.1 hg, ← hxv, ← hzw, hfe g hg,
      cns_expandVd]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [cns_inner_tr hok.2.1 hok.2.2.1 hok.2.2.2.1 U hU hg]
  · intro s
    exact ⟨fun hs => (mem_filter.1 hs).2, fun hs => mem_filter.2 ⟨mem_univ _, hs⟩⟩

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ConsumerB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ProjectionSquareIntegrable =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ProjectionSquareIntegrable", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.FormBSelfLe\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Decomp\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.DecompB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.PoleMatch\npublic import Mathlib.LinearAlgebra.Lagrange\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Finset MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

theorem poles_injective {lam : Fin n → ℝ} (hlam : StrictAnti lam) : Function.Injective (poleF false lam) := by
  simpa only [poleF, Bool.cond_false] using poleV_injective hlam.injective

theorem projection_square_integrable {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : S7.IsHCParam lam) {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    (hW : ∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
        inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2 (Formalism.REAL.muG ε))
    (hG : HasGelfandChar (smE ε (rreg ε)) lam (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀))) :
    ∃ P : Fin n → Module.End ℂ (Fin n → smD ε (rreg ε)),
      (∀ s, IsGKEndo false ε (rreg ε) (smE ε (rreg ε)) (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) (P s)) ∧
      (∀ s, ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
        eeF false (smE ε (rreg ε)) (P s f) = poleF false lam s • P s f) ∧
      (∀ s, ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
        eeF false (smE ε (rreg ε)) f = poleF false lam s • f → P s f = f) ∧
      (∀ s, ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), ∀ z' : ℂ, z' ≠ poleF false lam s →
        eeF false (smE ε (rreg ε)) f = z' • f → P s f = 0) ∧
      (∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), f = ∑ s, P s f) ∧
      ∀ s (j : ℕ), ∃ C : ℝ, ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
        NT (smE ε (rreg ε)) j (P s f) ≤ C * NT (smE ε (rreg ε)) (j + (n - 1)) f := by
  classical
  have hσ := rreg_isURepOn ε
  have hD := isDerivedOn_smE hσ
  have hV := datumV_isKIrrHW hP hv₀
  have hc := datumV_casimir hP v₀
  have hVK := datumV_kStable hP v₀
  have hsm : ∀ v : smD ε (rreg ε), IsSmoothVecU ε (rreg ε) (v : L2 ε) := fun v =>
    (mem_smD_iff ε (rreg ε) (v : L2 ε)).1 v.2
  obtain ⟨B, hdec, -⟩ := ee_decomp false hσ hD hgap hV hc hVK hW
  obtain ⟨hpole, -⟩ := pole_match false hσ hD hsm hgap hV hc hVK hW hG
  have hinj : Set.InjOn (poleF false lam) (Finset.univ : Finset (Fin n)) :=
    (poles_injective hlam.1).injOn
  set a := poleF false lam with ha
  set EE := eeF false (smE ε (rreg ε)) with hEE
  set S := tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) with hS
  let P : Fin n → Module.End ℂ (Fin n → smD ε (rreg ε)) := fun s =>
    Polynomial.aeval EE (Lagrange.basis Finset.univ a s)
  have hPe : ∀ s (e : Fin n → smD ε (rreg ε)) (z : ℂ), EE e = z • e →
      P s e = (Lagrange.basis Finset.univ a s).eval z • e := fun s e z he => dc_aeval_eigen he _
  have hLval : ∀ s t, (Lagrange.basis Finset.univ a s).eval (a t) = if s = t then 1 else 0 := by
    intro s t
    split_ifs with hst
    · subst hst; exact Lagrange.eval_basis_self hinj (Finset.mem_univ _)
    · exact Lagrange.eval_basis_of_ne hst (Finset.mem_univ _)

  have hterm : ∀ s, ∀ e ∈ S, ∀ z : ℂ, EE e = z • e → EE (P s e) = a s • P s e := by
    intro s e he z hz
    by_cases h0 : e = 0
    · subst h0; simp
    obtain ⟨t, rfl⟩ := hpole z e he h0 hz
    rw [hPe s e _ hz, hLval s t]
    split_ifs with hst
    · subst hst; rw [one_smul, hz]
    · simp
  have hsum1 : ∀ e ∈ S, ∀ z : ℂ, EE e = z • e → ∑ s, P s e = e := by
    intro e he z hz
    by_cases h0 : e = 0
    · subst h0; simp
    obtain ⟨t, rfl⟩ := hpole z e he h0 hz
    have hne : (Finset.univ : Finset (Fin n)).Nonempty := ⟨t, Finset.mem_univ _⟩
    have h1 : ∑ s, (Lagrange.basis Finset.univ a s).eval (a t) = 1 := by
      rw [← Polynomial.eval_finsetSum, Lagrange.sum_basis hinj hne, Polynomial.eval_one]
    calc ∑ s, P s e = ∑ s, (Lagrange.basis Finset.univ a s).eval (a t) • e :=
          Finset.sum_congr rfl fun s _ => hPe s e _ hz
      _ = e := by rw [← Finset.sum_smul, h1, one_smul]
  refine ⟨P, fun s => dc_isGKEndo_aeval (isGKEndo_eeF hσ hD _ false) _, ?_, ?_, ?_, ?_, ?_⟩
  · intro s f hf
    obtain ⟨fb, hfb, hfe⟩ := hdec f hf
    rw [hfe, map_sum (P s), map_sum EE, Finset.smul_sum]
    exact Finset.sum_congr rfl fun b _ => hterm s _ (hfb b).1 _ (hfb b).2
  · intro s f _ hf
    rw [hPe s f _ hf, Lagrange.eval_basis_self hinj (Finset.mem_univ _), one_smul]
  · intro s f hf z' hz' hfz
    by_cases h0 : f = 0
    · subst h0; simp
    obtain ⟨t, rfl⟩ := hpole z' f hf h0 hfz
    have hts : s ≠ t := fun h => hz' (by rw [h])
    rw [hPe s f _ hfz, hLval s t, ite_eq_right hts, zero_smul]
  · intro f hf
    obtain ⟨fb, hfb, hfe⟩ := hdec f hf
    calc
      f = ∑ b ∈ B, fb b := hfe
      _ = ∑ b ∈ B, ∑ s, P s (fb b) :=
        Finset.sum_congr rfl fun b _ => (hsum1 _ (hfb b).1 _ (hfb b).2).symm
      _ = ∑ s, P s f := by
        rw [Finset.sum_comm, hfe]
        exact Finset.sum_congr rfl fun s _ => (map_sum (P s) fb B).symm
  · intro s j
    obtain ⟨C, hC⟩ := NT_poly_le false (smE ε (rreg ε)) (Lagrange.basis Finset.univ a s) j
    have hdeg : (Lagrange.basis Finset.univ a s).natDegree = n - 1 := by
      rw [Lagrange.natDegree_basis hinj (Finset.mem_univ _), Finset.card_univ, Fintype.card_fin]
    refine ⟨C, fun f _ => ?_⟩
    have := hC f
    rw [hdeg] at this
    exact this

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ProjectionSquareIntegrable =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PsiForPosGelfand =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PsiForPosGelfand", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Positive\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsOfFormula\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExistsMu\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExpInPPosDef\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiGelfand\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfChar\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamEquivData\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PsiPos\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Weight\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

theorem opPow_congr {ε : Fin n → Bool} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (A : Fin n → Fin n → (Matrix (Fin n) (Fin n) ℂ → E) → (Matrix (Fin n) (Fin n) ℂ → E))
    (hA : ∀ a b (f f' : Matrix (Fin n) (Fin n) ℂ → E), (∀ g, inUJ ε g → f g = f' g) →
      ∀ g, inUJ ε g → A a b f g = A a b f' g) :
    ∀ (k : ℕ) (a b : Fin n) (f f' : Matrix (Fin n) (Fin n) ℂ → E), (∀ g, inUJ ε g → f g = f' g) →
      ∀ g, inUJ ε g → S7.opPow A k a b f g = S7.opPow A k a b f' g
  | 0, a, b, f, f', h, g, hg => by
      simp only [S7.opPow]
      split_ifs
      · exact h g hg
      · rfl
  | k + 1, a, b, f, f', h, g, hg => by
      simp only [S7.opPow, Finset.sum_apply]
      refine Finset.sum_congr rfl fun c _ => ?_
      exact hA a c _ _ (fun g' hg' => opPow_congr A hA k c b f f' h g' hg') g hg

theorem opGelfand_congr {ε : Fin n → Bool} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (A : Fin n → Fin n → (Matrix (Fin n) (Fin n) ℂ → E) → (Matrix (Fin n) (Fin n) ℂ → E))
    (hA : ∀ a b (f f' : Matrix (Fin n) (Fin n) ℂ → E), (∀ g, inUJ ε g → f g = f' g) →
      ∀ g, inUJ ε g → A a b f g = A a b f' g)
    (k : ℕ) {f f' : Matrix (Fin n) (Fin n) ℂ → E} (h : ∀ g, inUJ ε g → f g = f' g)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    S7.opGelfand A k f g = S7.opGelfand A k f' g := by
  delta S7.opGelfand
  simp only [Finset.sum_apply]
  exact Finset.sum_congr rfl fun a _ => opPow_congr A hA k a a f f' h g hg

theorem rightE_congr {ε : Fin n → Bool} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] :
    ∀ a b (f f' : Matrix (Fin n) (Fin n) ℂ → E), (∀ g, inUJ ε g → f g = f' g) →
      ∀ g, inUJ ε g → S7.rightE ε a b f g = S7.rightE ε a b f' g :=
  fun a b _ _ h _ hg => icx_eabV_congr h a b hg

theorem rightEanti_congr {ε : Fin n → Bool} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] :
    ∀ a b (f f' : Matrix (Fin n) (Fin n) ℂ → E), (∀ g, inUJ ε g → f g = f' g) →
      ∀ g, inUJ ε g → S7.rightEanti ε a b f g = S7.rightEanti ε a b f' g := by
  intro a b f f' h g hg
  exact congrArg (fun x : E => -x) (icx_eabV_congr h (Fin.rev b) (Fin.rev a) hg)

theorem psiFor_pos_gelfand {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} (hlam : S7.IsHCParam lam) {h : ℝ}
    (hgap : GapAtLeast ε lam h) (hth : thrStar ε < h) (hq : 1 ≤ S7.q0 ε) (hP : IsPsiFor ε lam T Ψ) :
    (∀ X, inP ε X → (Ψ (NormedSpace.exp X)).IsPositive) ∧
      ∀ (k : ℕ) (g : Matrix (Fin n) (Fin n) ℂ), inUJ ε g →
        S7.opGelfand (S7.rightE ε) k Ψ g = gval (icShift lam) k • Ψ g ∧
          S7.opGelfand (S7.rightEanti ε) k Ψ g = gval (icShift (-lam)) k • Ψ g := by
  obtain ⟨Ψ', h1, h2, h3, h4, -, h6, h7, h8⟩ := S7.psiAll (n := n) ε lam h T hlam hgap hq
  have hT1 : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 ≤ thrStar ε := le_max_left _ _
  have hT2 : 16 * (n : ℝ) * (S7.q0 ε : ℝ) + 8 * Real.sqrt (2 * (S7.q0 ε : ℝ)) ≤ thrStar ε :=
    le_max_right _ _
  have h8' : 8 * (n : ℝ) * S7.q0 ε < h := by
    have : 0 ≤ (n : ℝ) * (S7.q0 ε : ℝ) := by positivity
    have : 0 ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) := Real.sqrt_nonneg _
    nlinarith
  have hstd : StdGap ε lam := ⟨hlam.1, h, hgap, by linarith⟩
  have hP' : IsPsiFor ε lam T Ψ' := ⟨h1, h2, h3, h4, fun μ hμ => (h6 μ hμ).2.1 h8'⟩
  have heq : ∀ g ∈ UJset ε, Ψ' g = Ψ g := puniq_psi_eq hstd hP hP' (HW.KType.w_ne_zero T)
  have heq' : ∀ g, inUJ ε g → Ψ g = Ψ' g := fun g hg => (heq g hg).symm
  refine ⟨fun X hX => ?_, fun k g hg => ?_⟩
  · obtain ⟨μ, hμ⟩ := S7.exists_mu hlam
    have hX1 : inUJ ε (NormedSpace.exp X) := by
      have := S7.inUJ_kexp (1 : S7.KG ε) hX
      have hk1 : S7.toMK (1 : S7.KG ε) = 1 := rfl
      rwa [hk1, one_mul] at this
    rw [heq' _ hX1]
    exact psi_exp_isPositive T Ψ' μ hμ (h8 μ hμ) X hX
  · obtain ⟨e1, e2⟩ := h7 k g hg
    refine ⟨?_, ?_⟩
    · rw [opGelfand_congr _ rightE_congr k heq' hg, e1, heq' g hg]
    · rw [opGelfand_congr _ rightEanti_congr k heq' hg, e2, heq' g hg]

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PsiForPosGelfand =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FmFormBAddLeft =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FmFormBAddLeft", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.IsInLieAlgebraISmulAddConjTranspose\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.UnitarizeC\nimport Mathlib.Tactic.Basify\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {D : Submodule ℂ H} {ε : Fin n → Bool}

theorem fm_sgn_star (c : Fin n) : starRingEnd ℂ (if ε c then (1 : ℂ) else -1) = if ε c then 1 else -1 := by
  split_ifs <;> simp

theorem fm_formB_add_left (f f' g : Fin n → D) : formB ε (f + f') g = formB ε f g + formB ε f' g := by
  delta formB
  simp only [Pi.add_apply, Submodule.coe_add, inner_add_left, mul_add, sum_add_distrib]

theorem fm_sum_ite_left (w : Fin n → ℂ) (a : Fin n) (x : D) (G : Fin n → D) :
    ∑ c, w c * inner ℂ (((if c = a then x else 0 : D)) : H) ((G c : D) : H) = w a * inner ℂ (x : H) ((G a : D) : H) := by
  rw [Finset.sum_eq_single a (fun c _ hc => by rw [ite_eq_right hc]; simp)
    (fun h => absurd (Finset.mem_univ a) h), ite_eq_left rfl]

theorem fm_formB_tensF (dual : Bool) {E : Fin n → Fin n → Module.End ℂ D} (hU : IsInfUnitary ε E) (a b : Fin n)
    (f g : Fin n → D) :
    formB ε (tensF dual E a b f) g = adjSign ε a b * formB ε f (tensF dual E b a g) := by
  have hU' : ∀ (x y : D), inner ℂ ((E a b x : D) : H) (y : H) = adjSign ε a b * inner ℂ (x : H) ((E b a y : D) : H) := by
    intro x y; simpa only [Submodule.coe_inner] using hU a b x y
  delta formB tensF
  cases dual
  · simp only [Bool.cond_false, tensV_coord, Submodule.coe_add, inner_add_left, inner_add_right, hU',
      mul_add, sum_add_distrib, mul_sum]
    have h2 : ∑ i, adjSign ε a b * ((if ε i then (1 : ℂ) else -1) * inner ℂ ((f i : D) : H)
        (((if i = b then g a else 0 : D)) : H)) = adjSign ε a b * ((if ε b then (1 : ℂ) else -1) *
          inner ℂ ((f b : D) : H) ((g a : D) : H)) := by
      rw [Finset.sum_eq_single b (fun c _ hc => by rw [ite_eq_right hc]; simp)
        (fun h => absurd (Finset.mem_univ b) h), ite_eq_left rfl]
    rw [h2, fm_sum_ite_left, ← tfa_sign ε a b]
    congr 1
    · exact sum_congr rfl fun c _ => by ring
    · ring
  · simp only [Bool.cond_true, tensVd_coord, Submodule.coe_sub, inner_sub_left, inner_sub_right, hU',
      mul_sub, sum_sub_distrib, mul_sum]
    have h2 : ∑ i, adjSign ε a b * ((if ε i then (1 : ℂ) else -1) * inner ℂ ((f i : D) : H)
        (((if i = a then g b else 0 : D)) : H)) = adjSign ε a b * ((if ε a then (1 : ℂ) else -1) *
          inner ℂ ((f a : D) : H) ((g b : D) : H)) := by
      rw [Finset.sum_eq_single a (fun c _ hc => by rw [ite_eq_right hc]; simp)
        (fun h => absurd (Finset.mem_univ a) h), ite_eq_left rfl]
    rw [h2, fm_sum_ite_left, ← tfa_sign' ε b a]
    congr 1
    · exact sum_congr rfl fun c _ => by ring
    · ring

end

section
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}

theorem fm_JJ {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) (d e : Fin n) :
    ∑ c, (if ε c then (1 : ℂ) else -1) * (star (k c d) * k c e) = if d = e then (if ε d then (1 : ℂ) else -1) else 0 := by
  have h := congrFun (congrFun (_root_.ReciprocityTheory.ChartRestriction.DS.UnitaryGroupOfForm.K_mem_UJ hk : kᴴ * Jm ε * k = Jm ε) d) e
  rw [Matrix.mul_apply] at h
  delta Jm at h
  simp only [Matrix.mul_diagonal, Matrix.conjTranspose_apply, Matrix.diagonal_apply] at h
  rw [← h]
  refine sum_congr rfl fun c _ => ?_
  simp only [RCLike.star_def]
  ring

theorem fm_formBH_kDiag (dual : Bool) {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) (F G : Fin n → H) :
    ∑ c, (if ε c then (1 : ℂ) else -1) * inner ℂ (kDiag dual σ k F c) (kDiag dual σ k G c) =
      ∑ c, (if ε c then (1 : ℂ) else -1) * inner ℂ (F c) (G c) := by
  have hin : ∀ u v : H, inner ℂ (σ k u) (σ k v) = inner ℂ u v := fun u v =>
    UnitB.sig_inner hσ (UnitB.toG k (_root_.ReciprocityTheory.ChartRestriction.DS.UnitaryGroupOfForm.K_mem_UJ hk)) u v
  set m : Fin n → Fin n → ℂ := fun c d => cond dual (star (k c d)) (k c d) with hm
  have hJ : ∀ d e, ∑ c, (if ε c then (1 : ℂ) else -1) * (star (m c d) * m c e) =
      if d = e then (if ε d then (1 : ℂ) else -1) else 0 := by
    intro d e
    cases dual
    · exact fm_JJ hk d e
    · have h := congrArg star (fm_JJ hk d e)
      rw [star_sum] at h
      have h2 : star (if d = e then (if ε d then (1 : ℂ) else -1) else 0) = if d = e then (if ε d then (1 : ℂ) else -1) else 0 := by
        split_ifs <;> simp
      rw [h2] at h
      rw [← h]
      refine sum_congr rfl fun c _ => ?_
      simp only [hm, Bool.cond_true, star_mul, star_star]
      split_ifs <;> simp [mul_comm]
  have hk1 : ∀ (F : Fin n → H) c, kDiag dual σ k F c = ∑ d, m c d • σ k (F d) := fun F c => rfl
  simp only [hk1, sum_inner, inner_sum, inner_smul_left, inner_smul_right, hin, mul_sum]
  have key : ∀ X : Fin n → Fin n → Fin n → ℂ, ∑ c, ∑ e, ∑ d, X c e d = ∑ d, ∑ e, ∑ c, X c e d := by
    intro X
    rw [show (∑ c, ∑ e, ∑ d, X c e d) = ∑ c, ∑ d, ∑ e, X c e d from sum_congr rfl fun c _ => sum_comm, sum_comm]
    exact sum_congr rfl fun d _ => sum_comm
  refine (key _).trans ?_
  calc _ = ∑ d, ∑ e, (if d = e then (if ε d then (1 : ℂ) else -1) else 0) * inner ℂ (F d) (G e) := by
        refine sum_congr rfl fun d _ => sum_congr rfl fun e _ => ?_
        rw [← hJ d e, sum_mul]
        refine sum_congr rfl fun c _ => ?_
        simp only [RCLike.star_def]; ring
    _ = _ := by simp only [ite_mul, zero_mul, sum_ite_eq, mem_univ, ite_true]

end

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FmFormBAddLeft =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FormCc =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FormCc", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefOfEmb\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.TraceFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DataGenSubIrred\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RorthFunctionalEqZero\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefETensGrpMul\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FmFormBAddLeft\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Finset MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem form_cc (dual : Bool) {ε : Fin n → Bool} {lam lam' : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {T' : S7.KType ε (lowK ε lam')} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)}
    {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)} {v₀ : T.V} {v₀' : T'.V}
    (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    (hgap' : StdGap ε lam') (hP' : IsPsiFor ε lam' T' Ψ') (hv₀' : v₀' ≠ 0)
    (hW : ∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
        inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2 (Formalism.REAL.muG ε))
    (s : Fin n) {ι : smD ε (rreg ε) →ₗ[ℂ] (Fin n → smD ε (rreg ε))}
    (hι : IsGKEmb dual ε (rreg ε) (smE ε (rreg ε)) (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀))
      (genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀')) ι)
    (hιe : ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), eeF dual (smE ε (rreg ε)) (ι x) = poleF dual lam s • ι x)
    (hιs : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      eeF dual (smE ε (rreg ε)) f = poleF dual lam s • f → ∃ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), f = ι x)
    {P : Module.End ℂ (Fin n → smD ε (rreg ε))}
    (hPG : IsGKEndo dual ε (rreg ε) (smE ε (rreg ε)) (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) P)
    (hPz : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      eeF dual (smE ε (rreg ε)) (P f) = poleF dual lam s • P f)
    (hP1 : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      eeF dual (smE ε (rreg ε)) f = poleF dual lam s • f → P f = f)
    (hP0 : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), ∀ z' : ℂ, z' ≠ poleF dual lam s →
      eeF dual (smE ε (rreg ε)) f = z' • f → P f = 0) :
    ∃ (ka : ℝ) (q : (Fin n → smD ε (rreg ε)) → smD ε (rreg ε)), ka ≠ 0 ∧
      (∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'),
        formB ε (ι x) (ι y) = ka * inner ℂ ((x : smD ε (rreg ε)) : L2 ε) ((y : smD ε (rreg ε)) : L2 ε)) ∧
      (∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
        q f ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀') ∧ P f = ι (q f)) ∧
      (∀ a b, ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
        q (tensF dual (smE ε (rreg ε)) a b f) = smE ε (rreg ε) a b (q f)) ∧
      (∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
        ((ka * ‖((q f : smD ε (rreg ε)) : L2 ε)‖ ^ 2 : ℝ) : ℂ) = formB ε (P f) (P f)) ∧
      ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), ∀ f' ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
        ∀ g ∈ UJset ε,
          ∑ c, (if ε c then (1 : ℂ) else -1) * inner ℂ ((f' c : smD ε (rreg ε)) : L2 ε)
              (tensGrp dual (rreg ε) g (fun d => ((P f d : smD ε (rreg ε)) : L2 ε)) c) =
            ka * inner ℂ ((q f' : smD ε (rreg ε)) : L2 ε) (rreg ε g ((q f : smD ε (rreg ε)) : L2 ε)) := by

  classical
  have hσ := rreg_isURepOn ε
  have hD : IsDerivedOn ε (rreg ε) (smD ε (rreg ε)) (smE ε (rreg ε)) := isDerivedOn_smE hσ
  have hU := isInfUnitary_of_isDerivedOn hσ hD
  have hV := datumV_isKIrrHW hP hv₀
  have hV' := datumV_isKIrrHW hP' hv₀'
  have hc := datumV_casimir hP v₀
  have hc' := datumV_casimir hP' v₀'
  have hVK := datumV_kStable hP v₀
  have hVK' := datumV_kStable hP' v₀'
  have hinn : ∀ x : L2 ε, inner ℂ x x = ((‖x‖ ^ 2 : ℝ) : ℂ) := fun x => by
    rw [inner_self_eq_norm_sq_to_K]; norm_cast
  have hPB := eigenProj_formB dual hσ hD hgap hV hc hVK hW (poleF dual lam s) hPG.1 hPz hP1 hP0
  have hιinj : ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'),
      ι x = ι y → x = y := fun x hx y hy h =>
    sub_eq_zero.1 (hι.2.1 _ (Submodule.sub_mem _ hx hy) (by rw [map_sub, h, sub_self]))
  have hPι : ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), P (ι x) = ι x := fun x hx => hP1 _ (hι.1 x hx) (hιe x hx)

  let b : smD ε (rreg ε) →ₗ⋆[ℂ] smD ε (rreg ε) →ₗ[ℂ] ℂ :=
    LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun x y => formB ε (ι x) (ι y))
      (fun x x' y => by simp only [map_add (f := _), fm_formB_add_left])
      (fun a x y => by simp only [map_smul, formB_smul_left, smul_eq_mul])
      (fun x y y' => by simp only [map_add (f := _), formB_add_right])
      (fun a x y => by simp only [map_smul, formB_smul_right, RingHom.id_apply, smul_eq_mul])
  have hb : ∀ x y, b x y = formB ε (ι x) (ι y) := fun _ _ => rfl
  obtain ⟨c, hcb⟩ := data_form_scalar hgap' hσ hD hV' hc' hVK' b
    (fun a a' x hx y hy => by
      rw [hb, hb, hι.2.2.1 a a' x hx, hι.2.2.1 a' a y hy]
      exact fm_formB_tensF dual hU a a' _ _)
    (fun k hk x hx y hy x' hx' y' hy' hxx hyy => by
      rw [hb, hb]
      have h1 := hι.2.2.2 k hk x hx x' hx' hxx
      have h2 := hι.2.2.2 k hk y hy y' hy' hyy
      have := fm_formBH_kDiag dual hσ hk (fun c => ((ι x c : smD ε (rreg ε)) : L2 ε))
        (fun c => ((ι y c : smD ε (rreg ε)) : L2 ε))
      rw [← h1, ← h2] at this
      exact this)
  obtain ⟨w, hwV, hw0, -⟩ := hV'.2.2.2
  have hwM : w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀') := rorth_le_genSub hwV
  have hwH : ((w : smD ε (rreg ε)) : L2 ε) ≠ 0 := fun h => hw0 (Subtype.ext h)
  have hcre : c = (c.re : ℂ) := by
    have h1 := hcb w hwM w hwM
    have h2 : starRingEnd ℂ (b w w) = b w w := by rw [hb]; exact formB_conj _ _
    rw [h1, map_mul, inner_conj_symm] at h2
    have hww : inner ℂ ((w : smD ε (rreg ε)) : L2 ε) ((w : smD ε (rreg ε)) : L2 ε) ≠ 0 := inner_self_ne_zero.2 hwH
    exact (Complex.conj_eq_iff_re.1 (mul_right_cancel₀ hww h2)).symm
  have hform : ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'),
      formB ε (ι x) (ι y) = (c.re : ℂ) * inner ℂ ((x : smD ε (rreg ε)) : L2 ε) ((y : smD ε (rreg ε)) : L2 ε) := by
    intro x hx y hy
    rw [← hb, hcb x hx y hy, ← hcre]

  have hqex : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      ∃ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), P f = ι x := fun f hf => hιs _ (hPG.1 f hf) (hPz f hf)
  let q : (Fin n → smD ε (rreg ε)) → smD ε (rreg ε) := fun f =>
    if h : ∃ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'), P f = ι x then h.choose else 0
  have hq : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      q f ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀') ∧ P f = ι (q f) := by
    intro f hf
    have h := hqex f hf
    have e : q f = h.choose := dite_eq_left h
    rw [e]
    exact h.choose_spec
  refine ⟨c.re, q, ?_, hform, hq, ?_, ?_, ?_⟩
  ·
    intro h0
    have hιw : ι w ≠ 0 := fun h => hw0 (hι.2.1 w hwM h)
    obtain ⟨c0, hc0⟩ := Function.ne_iff.1 hιw
    let G : Fin n → smD ε (rreg ε) := fun c => (if ε c then (1 : ℂ) else -1) • ι w c
    have hG : G ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) :=
      tset_mem.2 fun c => Submodule.smul_mem _ _ (tset_mem.1 (hι.1 w hwM) c)
    have e1 : formB ε (ι w) G = ((∑ c, ‖((ι w c : smD ε (rreg ε)) : L2 ε)‖ ^ 2 : ℝ) : ℂ) := by
      simp only [formB, G, Submodule.coe_smul, inner_smul_right, Complex.ofReal_sum]
      refine sum_congr rfl fun c _ => ?_
      rw [hinn]
      split_ifs <;> ring
    have hpos : 0 < ∑ c, ‖((ι w c : smD ε (rreg ε)) : L2 ε)‖ ^ 2 := by
      refine Finset.sum_pos' (fun c _ => sq_nonneg _) ⟨c0, mem_univ _, ?_⟩
      have : ((ι w c0 : smD ε (rreg ε)) : L2 ε) ≠ 0 := fun h => hc0 (Subtype.ext h)
      exact pow_pos (norm_pos_iff.2 this) 2
    obtain ⟨y, hy, hPy⟩ := hqex G hG
    have e2 : formB ε (ι w) G = 0 := by
      rw [← hPι w hwM, hPB _ (hι.1 w hwM) G hG, hPy, hform w hwM y hy, h0]
      simp
    rw [e1] at e2
    exact absurd (Complex.ofReal_eq_zero.1 e2) hpos.ne'
  ·
    intro a b' f hf
    have hf' := tensSub_stable dual a b' f hf
    obtain ⟨h1, h2⟩ := hq _ hf'
    obtain ⟨h3, h4⟩ := hq f hf
    refine hιinj _ h1 _ (tset_genSub_E _ _ a b' h3) ?_
    rw [← h2, hPG.2.1 a b' f hf, h4, hι.2.2.1 a b' _ h3]
  ·
    intro f hf
    obtain ⟨h1, h2⟩ := hq f hf
    rw [h2, hform _ h1 _ h1, hinn]
    push_cast
    ring
  ·
    intro f hf f' hf' g hg
    obtain ⟨hq1, hq2⟩ := hq f hf
    obtain ⟨hq1', hq2'⟩ := hq f' hf'
    let F : Fin n → smD ε (rreg ε) := fun c => (if ε c then (1 : ℂ) else -1) • f' c
    have hz : ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ' v₀'),
        inner ℂ ((c.re : ℂ) • q f') y = ∑ c, inner ℂ (F c) (ι y c) := by
      intro y hy
      have e1 : ∑ c, inner ℂ (F c) (ι y c) = formB ε f' (ι y) := by
        simp only [formB, F, Submodule.coe_inner, inner_smul_left, fm_sgn_star]
      rw [e1, ← hPι y hy, ← hPB f' hf' (ι y) (hι.1 y hy), hq2', hform _ hq1' _ hy,
        Submodule.coe_inner, Submodule.coe_smul, inner_smul_left, Complex.conj_ofReal]
    have key := coefE_all dual hσ hD hV.1 hV.2.1 hc hV'.1 hV'.2.1 hc' hι.1 hι.2.2.1 F ((c.re : ℂ) • q f') hz g hg
      (q f) hq1
    have hTG : ∀ w : Fin n → L2 ε, tensGrp dual (rreg ε) g w = coefTG dual (rreg ε) g w := by
      intro w; funext c; cases dual <;> rfl
    rw [hq2, hTG]
    calc ∑ c, (if ε c then (1 : ℂ) else -1) * inner ℂ ((f' c : smD ε (rreg ε)) : L2 ε)
          (coefTG dual (rreg ε) g (fun d => ((ι (q f) d : smD ε (rreg ε)) : L2 ε)) c)
        = ∑ c, inner ℂ ((F c : smD ε (rreg ε)) : L2 ε)
          (coefTG dual (rreg ε) g (fun d => ((ι (q f) d : smD ε (rreg ε)) : L2 ε)) c) :=
          sum_congr rfl fun c _ => by simp only [F, Submodule.coe_smul, inner_smul_left, fm_sgn_star]
      _ = _ := by
          rw [key, Submodule.coe_smul, inner_smul_left, Complex.conj_ofReal]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FormCc =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SquareIntegrableGeneratedVectors =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SquareIntegrableGeneratedVectors", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ConsumerB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiGelfand\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfChar\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigLamEquivData\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.FormBSelfLe\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.ProjectionSquareIntegrable\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PsiForPosGelfand\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CcARatioZero\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.ConsumerA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FormCc\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.SandwichA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Weighted\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Finset MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

def PmProp (ε : Fin n → Bool) (m : ℕ) {lam : Fin n → ℝ} (T : S7.KType ε (lowK ε lam))
    (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)) (v₀ : T.V) : Prop :=
  ∃ C : ℝ, ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      ∀ g ∈ UJset ε, ∀ idx : Fin m → Fin n × Fin n,
        ‖inner ℂ ((y : smD ε (rreg ε)) : L2 ε) (rreg ε g ((x : smD ε (rreg ε)) : L2 ε))‖ *
            ∏ t, ‖g (idx t).1 (idx t).2‖ ≤
          C * NE (smE ε (rreg ε)) (m * (n - 1)) x * NE (smE ε (rreg ε)) (m * (n - 1)) y

theorem one_le_q_zero {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) : 1 ≤ S7.q0 ε := by
  exact le_min hp hq

theorem square_integrable_generated_vectors {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V} (hlam : S7.IsHCParam lam) {h : ℝ}
    (hgap : GapAtLeast ε lam h) (hth : thrStar ε < h) (hq : 1 ≤ S7.q0 ε) (hP : IsPsiFor ε lam T Ψ)
    (hv₀ : v₀ ≠ 0) :
    ∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
        inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2
        (Formalism.REAL.muG ε) := by
  obtain ⟨Ψ', h1, h2, h3, h4, -, h6, -, -⟩ := S7.psiAll (n := n) ε lam h T hlam hgap hq
  obtain ⟨hgap_std, hgap_weighted⟩ := swA_thr hth
  have hsq : (0 : ℝ) ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) := Real.sqrt_nonneg _
  have hnq : (0 : ℝ) ≤ (n : ℝ) * S7.q0 ε := by positivity
  have hL2 : 8 * (n : ℝ) * S7.q0 ε < h := by nlinarith
  have hw2 : 8 * (n : ℝ) * S7.q0 ε + 4 * 2 * Real.sqrt (2 * S7.q0 ε) < h := by nlinarith
  have hstd : StdGap ε lam := ⟨hlam.1, h, hgap, hgap_std⟩
  have hP' : IsPsiFor ε lam T Ψ' := ⟨h1, h2, h3, h4, fun μ hμ => (h6 μ hμ).2.1 hL2⟩
  have heq : ∀ g ∈ UJset ε, Ψ' g = Ψ g := puniq_psi_eq hstd hP hP' hv₀
  refine weighted_datum hstd hP hv₀ (fun μ hμ => ?_)
  refine ((h6 μ hμ).2.2 2 (by norm_num) hw2).congr (Filter.Eventually.of_forall fun g => ?_)
  simp only
  rw [heq _ g.2]

theorem standard_gap_data {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V} (hlam : S7.IsHCParam lam) {h : ℝ}
    (hgap : GapAtLeast ε lam h) (hth : thrStar ε < h) (hq : 1 ≤ S7.q0 ε) (hP : IsPsiFor ε lam T Ψ)
    (hv₀ : v₀ ≠ 0) :
    StdGap ε lam ∧ (∀ X, inP ε X → (Ψ (NormedSpace.exp X)).IsPositive) ∧
      (∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
        MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
          inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2
          (Formalism.REAL.muG ε)) ∧
      HasGelfandChar (smE ε (rreg ε)) lam (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) := by
  have hstd : StdGap ε lam := ⟨hlam.1, h, hgap, (swA_thr hth).1⟩
  obtain ⟨hpos, hGel⟩ := psiFor_pos_gelfand hlam hgap hth hq hP
  exact ⟨hstd, hpos, square_integrable_generated_vectors hlam hgap hth hq hP hv₀, hasGelfandChar_sigLam hstd hP hv₀ hGel⟩

theorem tensor_inner_single_coef {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (g : Matrix (Fin n) (Fin n) ℂ) {D : Submodule ℂ H}
    (a b : Fin n) (x y : D) :
    ∑ c, (if ε c then (1 : ℂ) else -1) * inner ℂ ((((Pi.single a y : Fin n → D) c) : D) : H)
        (tensGrp false σ g (fun d => ((((Pi.single b x : Fin n → D) d) : D) : H)) c) =
      (if ε a then (1 : ℂ) else -1) * (g a b * inner ℂ (y : H) (σ g (x : H))) := by
  rw [Finset.sum_eq_single a (fun c _ hc => by simp [Pi.single_eq_of_ne hc]) (by simp)]
  congr 1
  delta tensGrp
  simp only [Pi.single_eq_same, Bool.cond_false, inner_sum, inner_smul_right]
  rw [Finset.sum_eq_single b (fun d _ hd => by simp [Pi.single_eq_of_ne hd]) (by simp)]
  simp

theorem tensor_inner_sum_eq {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (g : Matrix (Fin n) (Fin n) ℂ) {D : Submodule ℂ H}
    (η : Fin n → H) {β : Type*} (B : Finset β) (F : β → Fin n → D) :
    ∑ c, (if ε c then (1 : ℂ) else -1) * inner ℂ (η c) (tensGrp false σ g (fun d => (((∑ b ∈ B, F b) d : D) : H)) c) =
      ∑ b ∈ B, ∑ c, (if ε c then (1 : ℂ) else -1) * inner ℂ (η c) (tensGrp false σ g (fun d => ((F b d : D) : H)) c) := by
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [← Finset.mul_sum]
  congr 1
  delta tensGrp

  simp only [Finset.sum_apply, Submodule.coe_sum, map_sum, Finset.smul_sum, inner_sum]
  rw [Finset.sum_comm]

theorem pmProp_zero {ε : Fin n → Bool} {lam : Fin n → ℝ} (T : S7.KType ε (lowK ε lam))
    (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)) (v₀ : T.V) : PmProp ε 0 T Ψ v₀ := by
  refine ⟨1, fun x _ y _ g hg idx => ?_⟩
  rw [Finset.univ_eq_empty, Finset.prod_empty, mul_one, zero_mul, NE_zero_eq, NE_zero_eq, one_mul]
  calc ‖inner ℂ ((y : smD ε (rreg ε)) : L2 ε) (rreg ε g ((x : smD ε (rreg ε)) : L2 ε))‖
      ≤ ‖((y : smD ε (rreg ε)) : L2 ε)‖ * ‖rreg ε g ((x : smD ε (rreg ε)) : L2 ε)‖ := norm_inner_le_norm _ _
    _ = _ := by rw [(rreg_isURepOn ε).2.1 g hg, mul_comm]

theorem regular_term_bound {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) (hstd : StdGap ε lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hth : thrStar ε < h) (hpos : ∀ X, inP ε X → (Ψ (NormedSpace.exp X)).IsPositive)
    (hW : ∀ v ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ w ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
        MemLp (fun g : Formalism.REAL.UJ ε => ((Real.sqrt (S7.hs (Formalism.MainNotions.S.umat g)) : ℝ) : ℂ) *
          inner ℂ ((w : smD ε (rreg ε)) : L2 ε) (rreg ε (Formalism.MainNotions.S.umat g) ((v : smD ε (rreg ε)) : L2 ε))) 2
          (Formalism.REAL.muG ε))
    (hG : HasGelfandChar (smE ε (rreg ε)) lam (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)))
    (s : Fin n) {P : Module.End ℂ (Fin n → smD ε (rreg ε))}
    (hPG : IsGKEndo false ε (rreg ε) (smE ε (rreg ε)) (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) P)
    (hPz : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      eeF false (smE ε (rreg ε)) (P f) = poleF false lam s • P f)
    (hP1 : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      eeF false (smE ε (rreg ε)) f = poleF false lam s • f → P f = f)
    (hP0 : ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)), ∀ z' : ℂ, z' ≠ poleF false lam s →
      eeF false (smE ε (rreg ε)) f = z' • f → P f = 0)
    (hPN : ∀ j : ℕ, ∃ C : ℝ, ∀ f ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)),
      NT (smE ε (rreg ε)) j (P f) ≤ C * NT (smE ε (rreg ε)) (j + (n - 1)) f)
    {T' : S7.KType ε (lowK ε (shiftF false lam s))}
    {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)}
    (hok : ReciprocityTheory.ChartRestriction.DS.cns_Ok ε (shiftF false lam s) T' Ψ') (m : ℕ) (IH : PmProp ε m T' Ψ' T'.w) :
    ∃ C : ℝ, ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      ∀ g ∈ UJset ε, ∀ a b : Fin n, ∀ idx : Fin m → Fin n × Fin n,
        ‖∑ c, (if ε c then (1 : ℂ) else -1) *
            inner ℂ ((((Pi.single a y : Fin n → smD ε (rreg ε)) c) : smD ε (rreg ε)) : L2 ε)
            (tensGrp false (rreg ε) g (fun d => ((P (Pi.single b x) d : smD ε (rreg ε)) : L2 ε)) c)‖ *
          ∏ t, ‖g (idx t).1 (idx t).2‖ ≤
        C * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) x * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) y := by
  obtain ⟨⟨h', hh', hth'⟩, hgap', hP', hv', hpos', hW', hG'⟩ := hok
  have := Hlam_nontrivial hstd hP hv₀
  have := Hlam_nontrivial hgap' hP' hv'
  obtain ⟨w, hw⟩ := exists_ne (0 : Hlam ε Ψ v₀)
  obtain ⟨w', hw'⟩ := exists_ne (0 : Hlam ε Ψ' T'.w)
  obtain ⟨⟨ι, hι, hιe, hιs⟩, -⟩ := cc_gk false hstd hP hv₀ hgap' hP' hv' hh hth hh' hth' hpos hpos' hW hW' hG hG'
    s rfl hw hw'
  obtain ⟨ka, q, hka, -, hqm, hT2, hT3, hT1⟩ :=
    form_cc false hstd hP hv₀ hgap' hP' hv' hW s hι hιe hιs hPG hPz hP1 hP0
  obtain ⟨K, hK⟩ := NE_q_le ε (smE ε (rreg ε)) (smE ε (rreg ε)) (tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)))
    (fun a b f hf => tensSub_stable false a b f hf) q P (n - 1) hPN ka hka (fun a b f hf => hT2 a b f hf) hT3
    (m * (n - 1))
  obtain ⟨C', hC'⟩ := IH
  refine ⟨|ka| * max C' 0 * max K 0 * max K 0, fun x hx y hy g hg a b idx => ?_⟩
  have hfx : (Pi.single b x : Fin n → smD ε (rreg ε)) ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) := by
    rw [tset_mem]; intro c; by_cases hc : c = b
    · subst hc; simpa using hx
    · simp [Pi.single_eq_of_ne hc]
  have hfy : (Pi.single a y : Fin n → smD ε (rreg ε)) ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) := by
    rw [tset_mem]; intro c; by_cases hc : c = a
    · subst hc; simpa using hy
    · simp [Pi.single_eq_of_ne hc]
  rw [hT1 _ hfx _ hfy g hg]
  have hidx : m * (n - 1) + (n - 1) = (m + 1) * (n - 1) := by ring
  have hX := (hqm _ hfx).1
  have hY := (hqm _ hfy).1
  have h1 := hC' _ hX _ hY g hg idx
  have h2 : NE (smE ε (rreg ε)) (m * (n - 1)) (q (Pi.single b x)) ≤
      max K 0 * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) x := by
    refine (hK _ hfx).trans ?_
    rw [NT_single, hidx]
    exact mul_le_mul_of_nonneg_right (le_max_left _ _) (NE_nonneg _ _ _)
  have h3 : NE (smE ε (rreg ε)) (m * (n - 1)) (q (Pi.single a y)) ≤
      max K 0 * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) y := by
    refine (hK _ hfy).trans ?_
    rw [NT_single, hidx]
    exact mul_le_mul_of_nonneg_right (le_max_left _ _) (NE_nonneg _ _ _)
  have hA := NE_nonneg (smE ε (rreg ε)) (m * (n - 1)) (q (Pi.single b x))
  have hB := NE_nonneg (smE ε (rreg ε)) (m * (n - 1)) (q (Pi.single a y))
  have hC0 : (0 : ℝ) ≤ max C' 0 := le_max_right _ _
  have hK0 : (0 : ℝ) ≤ max K 0 := le_max_right _ _
  have h4 : C' * NE (smE ε (rreg ε)) (m * (n - 1)) (q (Pi.single b x)) *
      NE (smE ε (rreg ε)) (m * (n - 1)) (q (Pi.single a y)) ≤
      max C' 0 * (max K 0 * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) x) *
        (max K 0 * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) y) := by
    calc _ ≤ max C' 0 * NE (smE ε (rreg ε)) (m * (n - 1)) (q (Pi.single b x)) *
          NE (smE ε (rreg ε)) (m * (n - 1)) (q (Pi.single a y)) :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_left _ _) hA) hB
      _ ≤ _ := mul_le_mul (mul_le_mul_of_nonneg_left h2 hC0) h3 hB (mul_nonneg hC0 (mul_nonneg hK0 (NE_nonneg _ _ _)))
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, mul_assoc]
  calc |ka| * (‖inner ℂ ((q (Pi.single a y) : smD ε (rreg ε)) : L2 ε)
          (rreg ε g ((q (Pi.single b x) : smD ε (rreg ε)) : L2 ε))‖ * ∏ t, ‖g (idx t).1 (idx t).2‖)
      ≤ |ka| * (max C' 0 * (max K 0 * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) x) *
        (max K 0 * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) y)) :=
        mul_le_mul_of_nonneg_left (h1.trans h4) (abs_nonneg _)
    _ = _ := by ring

theorem single_mem_tensSub {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V} (b : Fin n) {x : smD ε (rreg ε)}
    (hx : x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) :
    (Pi.single b x : Fin n → smD ε (rreg ε)) ∈ tensSub (genSub (smE ε (rreg ε)) (datumV ε Ψ v₀)) := by
  rw [tset_mem]; intro c; by_cases hc : c = b
  · subst hc; simpa using hx
  · simp [Pi.single_eq_of_ne hc]

theorem pmProp_succ_of_gap {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) (m : ℕ)
    (IH : ∀ {lam : Fin n → ℝ}, S7.IsHCParam lam → ∀ {h : ℝ}, GapAtLeast ε lam h → thrStar ε + m < h →
      ∀ (T : S7.KType ε (lowK ε lam)) (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)) (v₀ : T.V),
        IsPsiFor ε lam T Ψ → v₀ ≠ 0 → PmProp ε m T Ψ v₀)
    {lam : Fin n → ℝ} (hlam : S7.IsHCParam lam) {h : ℝ} (hgap : GapAtLeast ε lam h)
    (hm : thrStar ε + ((m + 1 : ℕ) : ℝ) < h) {T : S7.KType ε (lowK ε lam)}
    {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V} (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) :
    PmProp ε (m + 1) T Ψ v₀ := by
  have hq0 := one_le_q_zero hp hq
  have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg m
  push_cast at hm
  have hth : thrStar ε < h := by linarith
  obtain ⟨hstd, hpos, hW, hG⟩ := standard_gap_data hlam hgap hth hq0 hP hv₀
  obtain ⟨P, hPG, hPz, hP1, hP0, hsum, hPN⟩ := projection_square_integrable hlam hstd hP hv₀ hW hG
  have hσ := rreg_isURepOn ε
  have hD : IsDerivedOn ε (rreg ε) (smD ε (rreg ε)) (smE ε (rreg ε)) := isDerivedOn_smE hσ
  have hsm : ∀ v : smD ε (rreg ε), IsSmoothVecU ε (rreg ε) (v : _) := fun v => (mem_smD_iff ε (rreg ε) _).1 v.2
  have hterm : ∀ s, ∃ C : ℝ, ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ g ∈ UJset ε, ∀ a b : Fin n,
      ∀ idx : Fin m → Fin n × Fin n,
        ‖∑ c, (if ε c then (1 : ℂ) else -1) *
            inner ℂ ((((Pi.single a y : Fin n → smD ε (rreg ε)) c) : smD ε (rreg ε)) : L2 ε)
            (tensGrp false (rreg ε) g (fun d => ((P s (Pi.single b x) d : smD ε (rreg ε)) : L2 ε)) c)‖ *
          ∏ t, ‖g (idx t).1 (idx t).2‖ ≤
        C * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) x * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) y := by
    intro s
    by_cases hs : S7.IsHCParam (shiftF false lam s)
    · have hg' := ReciprocityTheory.ChartRestriction.DS.cns_shift_gap false hgap s
      obtain ⟨T', Ψ', hok⟩ := ReciprocityTheory.ChartRestriction.DS.cns_data' hq0 hs hg' (by linarith)
      exact regular_term_bound hP hv₀ hstd hgap hth hpos hW hG s (hPG s) (hPz s) (hP1 s) (hP0 s) (hPN s) hok m
        (IH hs hg' (by linarith) T' Ψ' T'.w hok.2.2.1 hok.2.2.2.1)
    · refine ⟨0, fun x hx y hy g hg a b idx => ?_⟩
      have hfx := single_mem_tensSub b hx
      have h0 : P s (Pi.single b x) = 0 :=
        cc_gk_singular false hσ hD hsm hstd (datumV_isKIrrHW hP hv₀) (datumV_casimir hP v₀)
          (datumV_kStable hP v₀) hW hG s (ReciprocityTheory.ChartRestriction.DS.cns_sing false hlam hs) _ ((hPG s).1 _ hfx)
          (hPz s _ hfx)
      rw [h0]
      delta tensGrp
      simp
  choose Cs hCs using hterm
  refine ⟨∑ s, Cs s, fun x hx y hy g hg idx => ?_⟩
  have hfx := single_mem_tensSub (idx 0).2 hx
  have key := tensor_inner_single_coef (ε := ε) (rreg ε) g (idx 0).1 (idx 0).2 x y
  rw [hsum _ hfx, tensor_inner_sum_eq] at key
  have hsgn : ‖(if ε (idx 0).1 then (1 : ℂ) else -1)‖ = 1 := by split_ifs <;> simp
  rw [Fin.prod_univ_succ]
  calc ‖inner ℂ ((y : smD ε (rreg ε)) : L2 ε) (rreg ε g ((x : smD ε (rreg ε)) : L2 ε))‖ *
        (‖g (idx 0).1 (idx 0).2‖ * ∏ t : Fin m, ‖g (idx t.succ).1 (idx t.succ).2‖)
      = ‖(if ε (idx 0).1 then (1 : ℂ) else -1) * (g (idx 0).1 (idx 0).2 *
          inner ℂ ((y : smD ε (rreg ε)) : L2 ε) (rreg ε g ((x : smD ε (rreg ε)) : L2 ε)))‖ *
          ∏ t : Fin m, ‖g (idx t.succ).1 (idx t.succ).2‖ := by
        rw [norm_mul, norm_mul, hsgn]; ring
    _ ≤ (∑ s, ‖∑ c, (if ε c then (1 : ℂ) else -1) *
            inner ℂ ((((Pi.single (idx 0).1 y : Fin n → smD ε (rreg ε)) c) : smD ε (rreg ε)) : L2 ε)
            (tensGrp false (rreg ε) g
              (fun d => ((P s (Pi.single (idx 0).2 x) d : smD ε (rreg ε)) : L2 ε)) c)‖) *
          ∏ t : Fin m, ‖g (idx t.succ).1 (idx t.succ).2‖ := by
        rw [← key]
        exact mul_le_mul_of_nonneg_right (norm_sum_le _ _) (prod_nonneg fun _ _ => norm_nonneg _)
    _ = ∑ s, ‖∑ c, (if ε c then (1 : ℂ) else -1) *
            inner ℂ ((((Pi.single (idx 0).1 y : Fin n → smD ε (rreg ε)) c) : smD ε (rreg ε)) : L2 ε)
            (tensGrp false (rreg ε) g
              (fun d => ((P s (Pi.single (idx 0).2 x) d : smD ε (rreg ε)) : L2 ε)) c)‖ *
          ∏ t : Fin m, ‖g (idx t.succ).1 (idx t.succ).2‖ := Finset.sum_mul _ _ _
    _ ≤ ∑ s, Cs s * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) x * NE (smE ε (rreg ε)) ((m + 1) * (n - 1)) y :=
        Finset.sum_le_sum fun s _ => hCs s x hx y hy g hg (idx 0).1 (idx 0).2 (fun t => idx t.succ)
    _ = _ := by rw [Finset.sum_mul, Finset.sum_mul]

theorem pmProp_of_gap {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) (m : ℕ) :
    ∀ {lam : Fin n → ℝ}, S7.IsHCParam lam → ∀ {h : ℝ}, GapAtLeast ε lam h → thrStar ε + m < h →
      ∀ (T : S7.KType ε (lowK ε lam)) (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)) (v₀ : T.V),
        IsPsiFor ε lam T Ψ → v₀ ≠ 0 → PmProp ε m T Ψ v₀ := by
  induction m with
  | zero => intro lam _ h _ _ T Ψ v₀ _ _; exact pmProp_zero T Ψ v₀
  | succ m ih => intro lam hlam h hgap hm T Ψ v₀ hP hv₀; exact pmProp_succ_of_gap hp hq m ih hlam hgap hm hP hv₀

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SquareIntegrableGeneratedVectors =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PmInduction =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PmInduction", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.DecBoundJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.SquareIntegrableGeneratedVectors\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Finset MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.DecInf

variable {n : ℕ}

theorem pm_induction {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) (m : ℕ) {lam : Fin n → ℝ}
    (hlam : S7.IsHCParam lam) {h : ℝ} (hgap : GapAtLeast ε lam h) (hm : thrStar ε + m < h)
    {T : S7.KType ε (lowK ε lam)} {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}
    (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) :
    ∃ C : ℝ, ∀ x ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀), ∀ y ∈ genSub (smE ε (rreg ε)) (datumV ε Ψ v₀),
      ∀ g ∈ UJset ε, ∀ idx : Fin m → Fin n × Fin n,
        ‖inner ℂ ((y : smD ε (rreg ε)) : L2 ε) (rreg ε g ((x : smD ε (rreg ε)) : L2 ε))‖ *
            ∏ t, ‖g (idx t).1 (idx t).2‖ ≤
          C * NE (smE ε (rreg ε)) (m * (n - 1)) x * NE (smE ε (rreg ε)) (m * (n - 1)) y :=
  pmProp_of_gap hp hq m hlam hgap hm T Ψ v₀ hP hv₀

end ReciprocityTheory.ChartRestriction.DS.DecInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.InfinitesimalDecay.PmInduction =====
