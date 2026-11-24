module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Formalism.AlgebraicWeights.InertDatumExists
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramifiedNonsplitExistsConjInvolutionUniformise
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EqOrIsConjPlaceOfOverSplitPlace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitExEveryDatum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsSplitOfIsInertAt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.InertDatumExist

open scoped TensorProduct

theorem mem_tensInt_iff {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) (x : E ⊗[F] v.adicCompletion F) :
    x ∈ Formalism.UG.tensInt (F := F) (v.adicCompletion F) (Formalism.UG.intOE E) (Formalism.UG.Ov F v) ↔
      Algebra.TensorProduct.comm F E (v.adicCompletion F) x ∈ GlobalTheory.AdelicU.intLoc F E v := by
  constructor
  · intro hx
    have hle : Formalism.UG.tensInt (F := F) (v.adicCompletion F) (Formalism.UG.intOE E) (Formalism.UG.Ov F v) ≤
        (GlobalTheory.AdelicU.intLoc F E v).comap (Algebra.TensorProduct.comm F E (v.adicCompletion F)).toRingHom := by
      refine Subring.closure_le.2 ?_
      rintro _ (⟨⟨_, a, rfl⟩, rfl⟩ | ⟨⟨y, hy⟩, rfl⟩)
      · show Algebra.TensorProduct.comm F E _ (((a : E)) ⊗ₜ[F] (1 : v.adicCompletion F)) ∈ GlobalTheory.AdelicU.intLoc F E v
        rw [Algebra.TensorProduct.comm_tmul]
        exact GlobalTheory.AdelicU.tmul_mem_intLoc (one_mem _) a
      · show Algebra.TensorProduct.comm F E _ ((1 : E) ⊗ₜ[F] y) ∈ GlobalTheory.AdelicU.intLoc F E v
        rw [Algebra.TensorProduct.comm_tmul]
        have := GlobalTheory.AdelicU.tmul_mem_intLoc (E := E) hy (1 : 𝓞 E)
        simpa using this
    exact hle hx
  · intro hx
    have h := GlobalTheory.AdelicU.intLoc_induction
      (p := fun y => (Algebra.TensorProduct.comm F E (v.adicCompletion F)).symm y ∈
        Formalism.UG.tensInt (F := F) (v.adicCompletion F) (Formalism.UG.intOE E) (Formalism.UG.Ov F v))
      (fun a ha z => by
        have e1 : (Algebra.TensorProduct.comm F E (v.adicCompletion F)).symm (a ⊗ₜ[F] (z : E)) =
            ((z : E) ⊗ₜ[F] (1 : v.adicCompletion F)) * ((1 : E) ⊗ₜ[F] a) := by
          rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
          rfl
        rw [e1]
        exact mul_mem (Subring.subset_closure (Or.inl ⟨⟨(z : E), z, rfl⟩, rfl⟩))
          (Subring.subset_closure (Or.inr ⟨⟨a, ha⟩, rfl⟩)))
      (by simp) (fun y z hy hz => by rw [map_add]; exact add_mem hy hz)
      (fun y hy => by rw [map_neg]; exact neg_mem hy) hx
    simpa using h

theorem exists_inertDatum : ∀ (D : D7) (n : ℕ) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E))),
    (∀ s : SplitPlace D.host.E, s.v ≠ v) → ∃ w : HeightOneSpectrum (𝓞 D.host.E), NG.OverPl w v ∧
      ¬ IsSplitPl D.host w ∧ Nonempty (InertDatum D.host.E n v w) := by
  intro D n v hv
  classical
  have := v.isMaximal
  obtain ⟨Q, hQ, hQv⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 D.host.E) v.asIdeal
  let w : HeightOneSpectrum (𝓞 D.host.E) := ⟨Q, hQ.isPrime, fun h0 => v.ne_bot (by
    rw [hQv.over, h0]
    exact Ideal.comap_bot_of_injective _ (FaithfulSMul.algebraMap_injective _ _))⟩
  have hov : NG.OverPl w v := hQv.over.symm
  have hunder : w.under (𝓞 (maximalRealSubfield D.host.E)) = v := HeightOneSpectrum.ext hov
  have key : ∀ x ∈ w.asIdeal, IsCMField.ringOfIntegersComplexConj D.host.E x ∈ w.asIdeal := by
    intro x hx
    by_contra hc
    have hspl : IsSplitPl D.host w := ⟨x, hx, fun y hy hym => hc (by
      have : y = IsCMField.ringOfIntegersComplexConj D.host.E x := by
        apply RingOfIntegers.ext
        rw [hy, IsCMField.coe_ringOfIntegersComplexConj, GlobalTheory.SplitPlaceOver.host_conj_eq']
      simpa [this] using hym)⟩
    obtain ⟨s, ϖ, hs, hϖ⟩ := GlobalTheory.SplitConjPlace.splitEx_all D w hspl
    apply hv s
    apply HeightOneSpectrum.ext
    rw [← s.w_under, ← hov]
    ext a
    have ha : D.host.conj ((algebraMap (𝓞 (maximalRealSubfield D.host.E)) (𝓞 D.host.E) a : 𝓞 D.host.E) : D.host.E) =
        ((algebraMap (𝓞 (maximalRealSubfield D.host.E)) (𝓞 D.host.E) a : 𝓞 D.host.E) : D.host.E) := by
      rw [GlobalTheory.SplitPlaceOver.host_conj_eq']
      exact congrArg (fun z : 𝓞 D.host.E => (z : D.host.E)) ((IsCMField.ringOfIntegersComplexConj_eq_self_iff D.host.E _).2 ⟨a, rfl⟩)
    exact (hs _ _ ha.symm).symm
  have hnsp : ¬ IsSplitPl D.host w := by
    rintro ⟨x, hx, hy⟩
    exact hy _ (by rw [IsCMField.coe_ringOfIntegersComplexConj, GlobalTheory.SplitPlaceOver.host_conj_eq']) (key x hx)
  have hnsa : ¬ GlobalTheory.UnitaryBC.IsSplitAt w := by
    rintro ⟨u, hne, hu⟩
    apply hne
    apply HeightOneSpectrum.ext
    apply u.isMaximal.eq_of_le w.isPrime.ne_top
    intro x hx
    by_contra hxw
    have hfix : IsCMField.ringOfIntegersComplexConj D.host.E (x * IsCMField.ringOfIntegersComplexConj D.host.E x) =
        x * IsCMField.ringOfIntegersComplexConj D.host.E x := by
      apply RingOfIntegers.ext
      simp [IsCMField.coe_ringOfIntegersComplexConj, mul_comm]
    obtain ⟨a, ha⟩ := (IsCMField.ringOfIntegersComplexConj_eq_self_iff D.host.E _).1 hfix
    have hcom := congrArg HeightOneSpectrum.asIdeal hu
    change u.asIdeal.comap (algebraMap (𝓞 (maximalRealSubfield D.host.E)) (𝓞 D.host.E)) =
      w.asIdeal.comap (algebraMap (𝓞 (maximalRealSubfield D.host.E)) (𝓞 D.host.E)) at hcom
    have hp : a ∈ u.asIdeal.comap (algebraMap (𝓞 (maximalRealSubfield D.host.E)) (𝓞 D.host.E)) := by
      change algebraMap _ _ a ∈ u.asIdeal
      rw [ha]; exact u.asIdeal.mul_mem_right _ hx
    rw [hcom] at hp
    change algebraMap _ _ a ∈ w.asIdeal at hp
    rw [ha] at hp
    rcases w.isPrime.mem_or_mem hp with h | h
    · exact hxw h
    · apply hxw
      have hh := key _ h
      have he : IsCMField.ringOfIntegersComplexConj D.host.E (IsCMField.ringOfIntegersComplexConj D.host.E x) = x := by
        apply RingOfIntegers.ext
        simp [IsCMField.coe_ringOfIntegersComplexConj]
      rwa [he] at hh
  have hw : Formalism.UG.IsInertAt (maximalRealSubfield D.host.E) D.host.E v w := by
    have h := GlobalTheory.InertPlaceConj.isInertAt_of_not_split w (GlobalTheory.DefiniteBC.host_unramified D.host w) hnsa
    rwa [hunder] at h
  obtain ⟨c, hc, -⟩ := GlobalTheory.LFun.InertChart.existsUnique_isConjAt
    (IsCMField.complexConj D.host.E).toAlgHom hw hunder
  obtain ⟨ϖ, hU⟩ := GlobalTheory.LFun.InertChart.exists_isUnramInv (_root_.GlobalTheory.AdelicU.isCMExt_of_isCMField D.host.E) hw hc
  obtain ⟨k, hk, hke⟩ := GlobalTheory.LFun.InertChart.exists_congr_antiJ (n := n) hU (B := 1) (one_mem _)
    (by simp [Formalism.UG.cT, Matrix.map_one])
  have hO : Formalism.UG.Ov D.host.E w = Formalism.UG.intL (w.adicCompletion D.host.E) := Subring.ext fun _ => Iff.rfl
  let e := (Algebra.TensorProduct.comm (maximalRealSubfield D.host.E) D.host.E
    (v.adicCompletion (maximalRealSubfield D.host.E))).toRingEquiv.trans (GlobalTheory.LFun.InertChart.complEquiv hw hunder)
  refine ⟨w, hov, hnsp, ⟨⟨e, c, ϖ, k, ?_, hU, ?_, ?_, ?_⟩⟩⟩
  · intro x
    show GlobalTheory.LFun.toCompl hunder (Algebra.TensorProduct.comm _ _ _
        (Formalism.UG.sigR (IsCMField.complexConj D.host.E).toAlgHom _ x)) =
      c (GlobalTheory.LFun.toCompl hunder (Algebra.TensorProduct.comm _ _ _ x))
    rw [hc]
    congr 1
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  · intro x
    rw [mem_tensInt_iff, GlobalTheory.LFun.InertChart.mem_intLoc_iff hw hunder, hO]
    exact Iff.rfl
  · rw [← hO]; exact hk
  · simpa using hke

end GlobalTheory.InertDatumExist

end
