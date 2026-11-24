module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensTInner
public import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFinite
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedRowEvaluationSquareIntegrableNorm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch
public import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
public import Formalism.LocalToGlobal.IndefiniteReal.PeterssonHilbertSpace
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHLeaf
public import Formalism.LocalToGlobal.IndefiniteReal.LinksChar
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.Normed.Operator.Extend
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrableStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedRowEvaluationSquareIntegrableNormStatement
import Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroup, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroupStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixed, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixedStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSqStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseSpanTensorOfDenseSubspaces, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClmOfGramEqSmul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerMapEqConstMulProdInner, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensTInner\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicIdentificationRespectsRealFinite\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedRowEvaluationSquareIntegrableNorm\nimport Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowEvalHH

private lemma exists_mem_fund_rep_eq_mul (I : AutInst) (fund : Set I.GA) (hcov : ∀ y : I.GA, ∃ γ ∈ I.GFset, γ * y ∈ fund)
    (y : I.GA) : ∃ γ ∈ I.GFset, γ * y ∈ fund ∧ I.rep fund y = γ * y := by
  unfold Formalism.MainNotions.S.AutInst.rep
  split_ifs with h
  · exact ⟨h.choose, h.choose_spec.1, h.choose_spec.2, rfl⟩
  · exact absurd (hcov y) h

private lemma ae_comp_of_map_eq (B : RowsAut) (φ : B.I.GA → B.I.GA)
    (hφ : Measure.map φ (B.I.muA B.μf) = B.I.muA B.μf) {p : B.I.GA → Prop}
    (hp : ∀ᵐ z ∂(B.I.muA B.μf), p z) : ∀ᵐ x ∂(B.I.muA B.μf), p (φ x) := by
  by_cases h0 : B.I.muA B.μf = 0
  · rw [h0]; simp
  · have hm : AEMeasurable φ (B.I.muA B.μf) := by
      by_contra hn
      rw [Measure.map_of_not_aemeasurable_of_ne_zero hn h0] at hφ
      apply hn
      rw [← hφ]
      haveI : T2Space B.I.Gf := (_root_.GlobalTheory.CongTop.adelic_topology B.I).1
      exact aemeasurable_dirac
    exact ae_of_ae_map hm (by rw [hφ]; exact hp)

private lemma ext_ae_eq_of_leftInvariant (B : RowsAut) (f : B.I.GA → ℂ) (hf : ∀ γ ∈ B.I.GFset, ∀ y, f (γ * y) = f y)
    (F : B.I.L2 B.μf B.fund) (hF : (F : B.I.GA → ℂ) =ᵐ[(B.I.muA B.μf).restrict B.fund] f) :
    B.I.ext F =ᵐ[B.I.muA B.μf] f := by
  obtain ⟨Γ, hΓ, hcount, -, -⟩ := _root_.GlobalTheory.RatDiscrete.rational_points B.I
  have hc0 : (Γ : Set B.I.GA).Countable := Set.countable_coe_iff.mp hcount
  have hc : B.I.GFset.Countable := by rw [← hΓ]; exact hc0
  have h0 : ∀ᵐ z ∂(B.I.muA B.μf), z ∈ B.fund → (F : B.I.GA → ℂ) z = f z :=
    (ae_restrict_iff' B.fund_spec.1).mp hF
  have hall : ∀ᵐ y ∂(B.I.muA B.μf), ∀ γ ∈ B.I.GFset, γ * y ∈ B.fund →
      (F : B.I.GA → ℂ) (γ * y) = f (γ * y) :=
    (ae_ball_iff hc).mpr fun γ _ =>
      ae_comp_of_map_eq B (fun y => γ * y) ((_root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf).1 γ) h0
  filter_upwards [hall] with y hy
  obtain ⟨γ, hγ, hmem, hrep⟩ := exists_mem_fund_rep_eq_mul B.I B.fund B.fund_spec.2.1 y
  show (F : B.I.GA → ℂ) (B.I.rep B.fund y) = f y
  rw [hrep, hy γ hγ hmem, hf γ hγ y]

theorem rightReg_ae (B : RowsAut) (f : B.I.GA → ℂ) (hf : ∀ γ ∈ B.I.GFset, ∀ y, f (γ * y) = f y)
    (F : B.I.L2 B.μf B.fund) (hF : (F : B.I.GA → ℂ) =ᵐ[(B.I.muA B.μf).restrict B.fund] f) (g : B.I.GA) :
    (B.R g F : B.I.GA → ℂ) =ᵐ[(B.I.muA B.μf).restrict B.fund] fun x => f (x * g) := by
  have hE := ext_ae_eq_of_leftInvariant B f hf F hF
  have hr : ∀ᵐ x ∂(B.I.muA B.μf), B.I.ext F (x * g) = f (x * g) :=
    ae_comp_of_map_eq B (fun x => x * g) ((_root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf).2.1 g) (p := fun z => B.I.ext F z = f z) hE
  filter_upwards [B.R_spec g F, ae_restrict_of_ae hr] with x h1 h2
  rw [h1, h2]

theorem memLp_mul_right (B : RowsAut) (f : B.I.GA → ℂ) (hf : ∀ γ ∈ B.I.GFset, ∀ y, f (γ * y) = f y)
    (hm : MemLp f 2 ((B.I.muA B.μf).restrict B.fund)) (g : B.I.GA) :
    MemLp (fun x => f (x * g)) 2 ((B.I.muA B.μf).restrict B.fund) := by
  have h := rightReg_ae B f hf (hm.toLp f) hm.coeFn_toLp g
  exact (Lp.memLp (B.R g (hm.toLp f))).ae_eq h


open Classical in
theorem mult_props {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}
    (θ : D.what₂.Tau → (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))
    (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ) (T : MMap M) (hT : T ∈ Mult θ M J χ) :
    (∀ v, ∀ γ ∈ GQ V, ∀ z, T v (γ * z) = T v z) ∧
    (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ (v : M.Vec) (w : M.sm τ),
      (w : M.H τ) = M.rep τ g (v τ) → ∀ z, T (Function.update v τ w) z = T v (z * atTau θ V τ g)) := by
  unfold Formalism.IndefR.Mult.Mult at hT
  induction hT using Submodule.span_induction with
  | mem T hT =>
    have hT' : IsMultMap θ M J χ T := hT
    refine ⟨fun v γ hγ z => (hT'.aut v).left γ hγ z, fun τ g hg v w hw z => ?_⟩
    rw [hT'.equiv τ g hg v w hw]
    rfl
  | zero =>
    refine ⟨fun v γ _ z => ?_, fun τ g _ v w _ z => ?_⟩ <;>
      simp only [MultilinearMap.zero_apply, Pi.zero_apply]
  | add T₁ T₂ _ _ h₁ h₂ =>
    refine ⟨fun v γ hγ z => ?_, fun τ g hg v w hw z => ?_⟩
    · simp only [MultilinearMap.add_apply, Pi.add_apply, h₁.1 v γ hγ z, h₂.1 v γ hγ z]
    · simp only [MultilinearMap.add_apply, Pi.add_apply, h₁.2 τ g hg v w hw z, h₂.2 τ g hg v w hw z]
  | smul a T _ h =>
    refine ⟨fun v γ hγ z => ?_, fun τ g hg v w hw z => ?_⟩
    · simp only [MultilinearMap.smul_apply, Pi.smul_apply, h.1 v γ hγ z]
    · simp only [MultilinearMap.smul_apply, Pi.smul_apply, h.2 τ g hg v w hw z]

private lemma star_zero_L2 (B : RowsAut) : (star (0 : B.I.L2 B.μf B.fund)) = 0 := by
  apply Lp.ext
  filter_upwards [Lp.coeFn_star (0 : B.I.L2 B.μf B.fund),
    Lp.coeFn_zero (E := ℂ) (p := 2) (μ := (B.I.muA B.μf).restrict B.fund)] with x h1 h2
  rw [h1, Pi.star_apply, h2]
  simp

end GlobalTheory.RowEvalHH

namespace GlobalTheory.RowEvalHH


open Classical in
theorem star_dite_mul_right (B : RowsAut) (f f' : B.I.GA → ℂ) (G : B.I.GA)
    (hf : ∀ γ ∈ B.I.GFset, ∀ y, f (γ * y) = f y) (key : ∀ x, f' x = f (x * G)) :
    (star (if hm : MemLp f' 2 ((B.I.muA B.μf).restrict B.fund) then hm.toLp f' else 0) : B.I.L2 B.μf B.fund) =
      B.R G (star (if hm : MemLp f 2 ((B.I.muA B.μf).restrict B.fund) then hm.toLp f else 0)) := by
  have hf' : f' = fun x => f (x * G) := funext key
  subst hf'
  by_cases hm : MemLp f 2 ((B.I.muA B.μf).restrict B.fund)
  · have hm' := memLp_mul_right B f hf hm G
    rw [dite_eq_left hm', dite_eq_left hm]
    have hsf : ∀ γ ∈ B.I.GFset, ∀ y, (star f) (γ * y) = (star f) y := fun γ hγ y => by
      simp only [Pi.star_apply, hf γ hγ y]
    have hS : ((star (hm.toLp f) : B.I.L2 B.μf B.fund) : B.I.GA → ℂ)
        =ᵐ[(B.I.muA B.μf).restrict B.fund] star f := by
      filter_upwards [Lp.coeFn_star (hm.toLp f), hm.coeFn_toLp] with x h1 h2
      rw [h1, Pi.star_apply, h2, Pi.star_apply]
    apply Lp.ext
    filter_upwards [Lp.coeFn_star (hm'.toLp _), hm'.coeFn_toLp, rightReg_ae B (star f) hsf _ hS G]
      with x h1 h2 h3
    rw [h1, Pi.star_apply, h2, h3, Pi.star_apply]
  · have hn' : ¬ MemLp (fun x => f (x * G)) 2 ((B.I.muA B.μf).restrict B.fund) := by
      intro h'
      apply hm
      have hl : ∀ γ ∈ B.I.GFset, ∀ y, f (γ * y * G) = f (y * G) := fun γ hγ y => by
        rw [mul_assoc, hf γ hγ]
      have h2 := memLp_mul_right B (fun x => f (x * G)) hl h' G⁻¹
      have he : ∀ x, f (x * G⁻¹ * G) = f x := fun x => by rw [mul_assoc, inv_mul_cancel, mul_one]
      exact h2.ae_eq (Filter.Eventually.of_forall he)
    rw [dite_eq_right hn', dite_eq_right hm, star_zero_L2, map_zero]

private lemma isUnit_of_mem_UH' {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau)
    {g : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) : IsUnit g := by
  have h1 := Formalism.IndefR.SchurOrthogonalityAlt.isUnit_of_mem_UJ _ (Formalism.IndefR.SchurOrthogonalityAlt.conj_mem M τ hg)
  have h2 : g = (M.fr τ)⁻¹ * (M.fr τ * g * (M.fr τ)⁻¹) * M.fr τ := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, Formalism.IndefR.SchurOrthogonalityAlt.fr_inv_mul, Matrix.mul_one,
      ← Matrix.mul_assoc, Formalism.IndefR.SchurOrthogonalityAlt.fr_inv_mul, Matrix.one_mul]
  rw [h2]
  exact ((Matrix.isUnit_nonsing_inv_iff.mpr (M.fr_unit τ)).mul h1).mul (M.fr_unit τ)

private lemma rep_mem_sm_of_mem_UH {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau)
    {g : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) {w : M.H τ}
    (hw : w ∈ M.sm τ) : M.rep τ g w ∈ M.sm τ := by
  have hu := isUnit_of_mem_UH' M τ hg
  have hmem : hu.unit ∈ Formalism.IndefR.SchurOrthogonalityAlt.Gt V τ := by
    show ((hu.unit : GL (Fin V.rank) ℂ) : Matrix (Fin V.rank) (Fin V.rank) ℂ) ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)
    rw [IsUnit.unit_spec]
    exact hg
  have h := Formalism.IndefR.SchurOrthogonalityAlt.sm_stable M τ ⟨hu.unit, hmem⟩ hw
  simpa [Formalism.IndefR.SchurOrthogonalityAlt.gm, IsUnit.unit_spec] using h

theorem evF_equiv : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → HostHyp D → (∀ x : X.B.I.E, HEq (X.ιE x) x) → ∀ (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)), t ∈ GfC (Yc D 0) → (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), ∀ w, c τ ((MP R).rep τ g w) = X.B.σ (X.pl.symm τ) (uMat ((iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).1 (X.pl.symm τ))) (c τ w)) → ∀ S ∈ EP R F, ∀ (g : X.B.I.Ginf) (y : ∀ τ, ↥(GlobalTheory.RowEvalHH.Wsub R X c τ)), ∃ y' : ∀ τ, ↥(GlobalTheory.RowEvalHH.Wsub R X c τ), GlobalTheory.RowEvalHH.tensT X (fun τ => (y' τ : X.B.H (X.pl.symm τ))) = X.B.σs g (GlobalTheory.RowEvalHH.tensT X (fun τ => (y τ : X.B.H (X.pl.symm τ)))) ∧ GlobalTheory.RowEvalHH.evF R X h t c S y' = X.B.R (g, 1) (GlobalTheory.RowEvalHH.evF R X h t c S y) := by
  classical
  intro D G _ _ Pl0 T A Ks _ _ _ R F X h hLev hGrp hMod _hHost hι t c ht hc S hS g y
  obtain ⟨hfin, hat, hsurj⟩ := GlobalTheory.IotaReal.iotaX_real_finite R F X h hLev hGrp hMod hι
  choose g' hg' hg'eq using fun τ => hsurj τ (g (X.pl.symm τ))
  have hS0 := hS
  unfold EP RealDat.EEat goodPart at hS0
  have hS' := mult_props R.θ (MP R) _ _ S hS0.1
  obtain ⟨w', hw'⟩ : ∃ w' : (MP R).Vec, ∀ τ, ((w' τ : (MP R).sm τ) : (MP R).H τ) =
      (MP R).rep τ (g' τ) ((vecOf R X c y τ : (MP R).sm τ) : (MP R).H τ) :=
    ⟨fun τ => ⟨_, rep_mem_sm_of_mem_UH (MP R) τ (hg' τ) (vecOf R X c y τ).2⟩, fun τ => rfl⟩
  obtain ⟨y', hy'⟩ : ∃ y' : ∀ τ, ↥(Wsub R X c τ), ∀ τ,
      ((y' τ : ↥(Wsub R X c τ)) : X.B.H (X.pl.symm τ)) = c τ (w' τ : (MP R).H τ) :=
    ⟨fun τ => ⟨c τ (w' τ : (MP R).H τ), by unfold Wsub; exact Submodule.mem_map_of_mem (w' τ).2⟩,
      fun τ => rfl⟩
  have hyσ : ∀ τ, ((y' τ : ↥(Wsub R X c τ)) : X.B.H (X.pl.symm τ)) =
      X.B.σ (X.pl.symm τ) (uMat (g (X.pl.symm τ))) (y τ : X.B.H (X.pl.symm τ)) := by
    intro τ
    rw [hy', hw', hc τ (g' τ) (hg' τ), hg'eq τ]
    congr 1
    exact (c τ).apply_symm_apply _
  obtain ⟨a, ha⟩ : ∃ a : Finset D.what₂.Tau → GA D (D.sp.Y 0), ∀ s,
      iotaX X h (a s) = ((fun v => if X.pl v ∈ s then g v else 1 : X.B.I.Ginf), (1 : X.B.I.Gf)) :=
    ⟨fun s => (iotaX X h).symm _, fun s => (iotaX X h).apply_symm_apply _⟩
  have hstep : ∀ τ (s : Finset D.what₂.Tau), τ ∉ s →
      atTau R.θ (D.sp.Y 0) τ (g' τ) * a s = a (insert τ s) := by
    intro τ s hτ
    apply (iotaX X h).injective
    obtain ⟨h2, h1, -⟩ := hat τ (g' τ) (hg' τ)
    rw [map_mul, ha, ha]
    refine Prod.ext ?_ ?_
    · funext v
      simp only [Prod.fst_mul, Pi.mul_apply]
      by_cases hv : v = X.pl.symm τ
      · subst hv
        rw [hg'eq τ]
        simp [hτ]
      · rw [h1 v hv, one_mul]
        have hne : X.pl v ≠ τ := fun e => hv (by rw [← e, Equiv.symm_apply_apply])
        simp [hne]
    · simp only [Prod.snd_mul, h2, one_mul]
  have hclaim : ∀ s : Finset D.what₂.Tau, ∀ z,
      S (fun τ => if τ ∈ s then w' τ else vecOf R X c y τ) z = S (vecOf R X c y) (z * a s) := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro z
      have h1 : a ∅ = 1 := by
        apply (iotaX X h).injective
        rw [ha, map_one]
        refine Prod.ext ?_ rfl
        funext v
        simp
      simp [h1]
    | @insert τ s hτ ih =>
      intro z
      have hw : ((w' τ : (MP R).sm τ) : (MP R).H τ) = (MP R).rep τ (g' τ)
          (((fun τ' => if τ' ∈ s then w' τ' else vecOf R X c y τ') τ : (MP R).sm τ) : (MP R).H τ) := by
        simp only [if_neg hτ]
        exact hw' τ
      have e := hS'.2 τ (g' τ) (hg' τ) (fun τ' => if τ' ∈ s then w' τ' else vecOf R X c y τ') (w' τ) hw z
      refine Eq.trans (congrArg (fun v => S v z) ?_) (e.trans ?_)
      · funext τ'
        by_cases hτ' : τ' = τ
        · subst hτ'
          simp
        · simp [hτ']
      · rw [ih, mul_assoc, hstep τ s hτ]
  have hclaim' : ∀ z, S w' z = S (vecOf R X c y) (z * a Finset.univ) := by
    intro z
    have e := hclaim Finset.univ z
    simpa using e
  refine ⟨y', ?_, ?_⟩
  · unfold tensT
    rw [X.B.tens_spec.2.1 g]
    congr 1
    funext v
    obtain ⟨τ, rfl⟩ := X.pl.symm.surjective v
    simp only [Equiv.piCongrLeft_apply_apply]
    exact hyσ τ
  · have hvec : vecOf R X c y' = w' := by
      funext τ
      apply Subtype.ext
      show (c τ).symm ((y' τ : X.B.H (X.pl.symm τ))) = _
      rw [hy']
      exact (c τ).symm_apply_apply _
    let t0 : GA D (D.sp.Y 0) := t
    have htfin : (iotaX X h t0).1 = 1 := (hfin t0).mp ht
    have ha1 : a Finset.univ = (iotaX X h).symm (g, 1) := by
      apply (iotaX X h).injective
      rw [ha, ContinuousMulEquiv.apply_symm_apply]
      refine Prod.ext ?_ rfl
      funext v
      simp
    have hcomm : t0 * a Finset.univ = a Finset.univ * t0 := by
      apply (iotaX X h).injective
      rw [map_mul, map_mul, ha]
      refine Prod.ext ?_ ?_
      · simp only [Prod.fst_mul, htfin, one_mul, mul_one]
      · simp only [Prod.snd_mul, one_mul, mul_one]
    unfold evF
    rw [hvec]
    refine star_dite_mul_right X.B _ _ (g, 1) ?_ ?_
    · intro γ hγ x
      show S (vecOf R X c y) ((iotaX X h).symm (γ * x) * t0) =
        S (vecOf R X c y) ((iotaX X h).symm x * t0)
      have hγ' : (iotaX X h).symm γ ∈ GQ (D.sp.Y 0) := by
        refine (GlobalTheory.EvalNormTransfer.iotaX_rat X h _).mpr ?_
        convert hγ using 1
        exact (iotaX X h).apply_symm_apply γ
      rw [map_mul, mul_assoc, hS'.1 _ _ hγ']
    · intro x
      show S w' ((iotaX X h).symm x * t0) =
        S (vecOf R X c y) ((iotaX X h).symm (x * (g, 1)) * t0)
      rw [hclaim', map_mul, ← ha1, mul_assoc, hcomm, ← mul_assoc]

end GlobalTheory.RowEvalHH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensTInner\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conjTranslatedRowEvaluation_intertwines_realGroup : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → HostHyp D → (∀ x : X.B.I.E, HEq (X.ιE x) x) → ∀ (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)), t ∈ GfC (Yc D 0) → (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), ∀ w, c τ ((MP R).rep τ g w) = X.B.σ (X.pl.symm τ) (uMat ((iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).1 (X.pl.symm τ))) (c τ w)) → ∀ S ∈ EP R F, ∀ (g : X.B.I.Ginf) (y : ∀ τ, ↥(GlobalTheory.RowEvalHH.Wsub R X c τ)), ∃ y' : ∀ τ, ↥(GlobalTheory.RowEvalHH.Wsub R X c τ), GlobalTheory.RowEvalHH.tensT X (fun τ => (y' τ : X.B.H (X.pl.symm τ))) = X.B.σs g (GlobalTheory.RowEvalHH.tensT X (fun τ => (y τ : X.B.H (X.pl.symm τ)))) ∧ GlobalTheory.RowEvalHH.evF R X h t c S y' = X.B.R (g, 1) (GlobalTheory.RowEvalHH.evF R X h t c S y) := by
  first | exact @GlobalTheory.RowEvalHH.evF_equiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixed", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensTInner\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\npublic import Formalism.LocalToGlobal.IndefiniteReal.PeterssonHilbertSpace\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHLeaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowEvalHH.LevelFix

theorem castGA_symm_mem {I I' : Formalism.MainNotions.S.AutInst} (p : I = I') (γ : I'.GA) (hγ : γ ∈ I'.GFset) :
    (castGA p).symm γ ∈ I.GFset := by
  subst p
  exact hγ

theorem iotaX_symm_rat {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D)
    (γ : X.B.I.GA) (hγ : γ ∈ X.B.I.GFset) : (iotaX X h).symm γ ∈ GQ (D.sp.Y 0) := by
  refine (Formalism.IndefR.RationalEmbedding.iota_rat D ((iotaX X h).symm γ)).2 ?_
  show Formalism.IndefR.RationalEmbedding.iota D ((Formalism.IndefR.RationalEmbedding.iota D).symm ((castGA h.symm).symm γ)) ∈ _
  rw [ContinuousMulEquiv.apply_symm_apply]
  exact castGA_symm_mem _ γ hγ

theorem mult_lev {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S}
    {θ : D.what₂.Tau → TensorProduct (↥D.host.F) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Ainf ↥D.host.F) D.host.E →+* ℂ}
    {J : Set (GA D V)} {χ : GA D V → ℂ} {T : MMap M} (hT : T ∈ Mult θ M J χ) :
    ∀ v, ∀ k ∈ J, ∀ g, T v (g * k) = χ k * T v g := by
  induction hT using Submodule.span_induction with
  | mem x hx => exact hx.lev
  | zero => intro v k _ g; simp
  | add x y _ _ hx hy =>
    intro v k hk g
    simp only [MultilinearMap.add_apply, Pi.add_apply, hx v k hk g, hy v k hk g, mul_add]
  | smul a x _ hx =>
    intro v k hk g
    simp only [MultilinearMap.smul_apply, Pi.smul_apply, smul_eq_mul, hx v k hk g]
    ring

end GlobalTheory.RowEvalHH.LevelFix


open GlobalTheory.RowEvalHH GlobalTheory.RowEvalHH.LevelFix in
theorem GlobalTheory.RowEvalHH.Re_evF : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → HostHyp D → (∀ x : X.B.I.E, HEq (X.ιE x) x) → ∀ (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)), t ∈ GfC (Yc D 0) → LevelMatchA R F X h t → ∀ S ∈ EP R F, ∀ y : ∀ τ, ↥(GlobalTheory.RowEvalHH.Wsub R X c τ), X.B.Re (GlobalTheory.RowEvalHH.evF R X h t c S y) = GlobalTheory.RowEvalHH.evF R X h t c S y := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F X h hLev hGrp hMod hHost hιE t c ht hLM S hS y
  classical
  have hSM := Formalism.IndefR.Mult.goodPart_le _ _ _ _ _ hS
  have hcl := Formalism.IndefR.PeterssonHilbertSpace.mult_cont_left (MP R) R.θ _ _ hSM (vecOf R X c y)
  have hlev := mult_lev hSM (vecOf R X c y)
  let ιY : X.B.I.GA ≃* GA D (Yc D 0) := (iotaX X h).symm.toMulEquiv
  unfold evF
  by_cases hm : MemLp (fun x => ev (MP R) (vecOf R X c y) S
      (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm x) t)) 2 (muX X)
  · rw [dite_eq_left hm]
    set f : X.B.I.GA → ℂ := fun x => ev (MP R) (vecOf R X c y) S
      (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm x) t) with hf
    have hm0 : MemLp (fun x => star (f x)) 2 (muX X) := hm.star
    have eF : star (hm.toLp f) = hm0.toLp (fun x => star (f x)) := by
      apply Lp.ext
      filter_upwards [Lp.coeFn_star (hm.toLp f), hm.coeFn_toLp, hm0.coeFn_toLp] with x a1 a2 a3
      rw [a1, a3, Pi.star_apply, a2]
    rw [eF]
    have hfY : ∀ x, f x = S (vecOf R X c y) (ιY x * t) := fun x => rfl
    have hinv : ∀ γ ∈ X.B.I.GFset, ∀ x, star (f (γ * x)) = star (f x) := by
      intro γ hγ x
      congr 1
      rw [hfY, hfY, map_mul, mul_assoc]
      exact hcl.2 _ (iotaX_symm_rat X h γ hγ) _
    have hmeas : Measurable fun x => star (f x) := by
      haveI : IsTopologicalGroup (GA D (D.sp.Y 0)) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
      have : Continuous f := hcl.1.comp ((iotaX X h).symm.continuous.mul continuous_const)
      exact (continuous_star.comp this).measurable
    have hright : ∀ k ∈ X.K2, ∀ x, star (f (x * (1, k))) = X.chi2 k * star (f x) := by
      intro k hk x
      have ek : (kap X h t k : GA D (Yc D 0)) = t⁻¹ * ιY (1, k) * t := rfl
      have e2 : ιY (x * (1, k)) * t = (ιY x * t) * kap X h t k := by
        rw [ek, map_mul]
        simp only [mul_assoc, mul_inv_cancel_left]
      have h1 : f (x * (1, k)) = star (X.chi2 k) * f x := by
        have hl := hlev _ (hLM k hk).1 (ιY x * t)
        rw [(hLM k hk).2] at hl
        rw [hfY, hfY, e2]
        exact hl
      rw [h1, star_mul', star_star, mul_comm]
    have hK := _root_.Formalism.L2.SG.Pf.level_subgroup_character_unitary X
    have hKL := Formalism.L2.SG.Closed.level_subgroup_properties X
    have hKM : MeasurableSet X.K2 := (Formalism.L2.SG.PoincareInHH.Cut.level_subgroup_isClopen X hK hKL).isOpen.measurableSet
    have hfix : ∀ᵐ z ∂(X.B.I.muA X.B.μf), ∫ g, X.B.e g * star (f (z * (1, g))) ∂X.B.μf = star (f z) := by
      refine Filter.Eventually.of_forall fun z => ?_
      have hvol : (X.B.μf X.K2).toReal ≠ 0 := ENNReal.toReal_ne_zero.2 ⟨hKL.2.2.1.ne', hKL.2.2.2.ne⟩
      have hfun : (fun g => X.B.e g * star (f (z * (1, g)))) =
          X.K2.indicator (fun _ => star (f z) / ((X.B.μf X.K2).toReal : ℂ)) := by
        funext g
        rw [X.e_eq g]
        by_cases hg : g ∈ X.K2
        · have hg' : g ∈ Formalism.L2.SG.HidaSetting.K2set X.B.I X.B.g X.e0 X.z0 X.bw := hg
          rw [if_pos hg', Set.indicator_of_mem hg, hright g hg z]
          have hn : ‖X.chi2 g‖ = 1 := hK.2.2.2.2 g hg
          have hc : star (X.chi2 g) * X.chi2 g = 1 := by
            rw [RCLike.star_def, RCLike.conj_mul, hn]; simp
          show star (X.chi2 g) / ((X.B.μf X.K2).toReal : ℂ) * (X.chi2 g * star (f z)) =
            star (f z) / ((X.B.μf X.K2).toReal : ℂ)
          rw [div_mul_eq_mul_div, ← mul_assoc, hc, one_mul]
        · have hg' : g ∉ Formalism.L2.SG.HidaSetting.K2set X.B.I X.B.g X.e0 X.z0 X.bw := hg
          rw [if_neg hg', Set.indicator_of_notMem hg, zero_mul]
      rw [hfun, integral_indicator hKM, setIntegral_const]
      simp only [measureReal_def, Complex.real_smul]
      have hC : ((X.B.μf X.K2).toReal : ℂ) ≠ 0 := by exact_mod_cast hvol
      rw [mul_div_assoc', mul_div_cancel_left₀ _ hC]
    exact Formalism.L2.SG.Pf.idempotent_fixes_invariant_L2 X (fun x => star (f x)) hmeas hinv hm0 hfix
  · rw [dite_eq_right hm]
    have h0 : (star (0 : L2X X)) = 0 := (Formalism.L2.SG.RowDict.conjL (muX X)).map_zero
    rw [h0, map_zero]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixedStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensTInner\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conj_translatedRowEvaluation_levelProjector_fixed : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → HostHyp D → (∀ x : X.B.I.E, HEq (X.ιE x) x) → ∀ (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)), t ∈ GfC (Yc D 0) → LevelMatchA R F X h t → ∀ S ∈ EP R F, ∀ y : ∀ τ, ↥(GlobalTheory.RowEvalHH.Wsub R X c τ), X.B.Re (GlobalTheory.RowEvalHH.evF R X h t c S y) = GlobalTheory.RowEvalHH.evF R X h t c S y := by
  first | exact @GlobalTheory.RowEvalHH.Re_evF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensTInner\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedRowEvaluationSquareIntegrableNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowEvalHHNorm

open GlobalTheory.RowEvalHH

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

def phi (R : RealDat D A Ks) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D)
    (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)) (S : MMap (MP R))
    (y : ∀ τ, Wsub R X c τ) : X.B.I.GA → ℂ :=
  fun x => ev (MP R) (vecOf R X c y) S
    (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm x) t)

theorem vecOf_update [DecidableEq D.what₂.Tau] (R : RealDat D A Ks) (X : Formalism.L2.SG.HidaSetting.HidaSetting D)
    (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)) (y : ∀ τ, Wsub R X c τ) (τ : D.what₂.Tau)
    (z : Wsub R X c τ) :
    vecOf R X c (Function.update y τ z) =
      Function.update (vecOf R X c y) τ ⟨(c τ).symm (z : X.B.H (X.pl.symm τ)), symm_mem_sm R X c τ z⟩ := by
  funext σ
  by_cases hσ : σ = τ
  · subst hσ
    simp [vecOf]
  · simp [vecOf, Function.update_of_ne hσ]

theorem phi_add [DecidableEq D.what₂.Tau] (R : RealDat D A Ks) (X : Formalism.L2.SG.HidaSetting.HidaSetting D)
    (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D) (t : GA D (Yc D 0))
    (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)) (S : MMap (MP R)) (y : ∀ τ, Wsub R X c τ)
    (τ : D.what₂.Tau) (z₁ z₂ : Wsub R X c τ) :
    phi R X h t c S (Function.update y τ (z₁ + z₂)) =
      phi R X h t c S (Function.update y τ z₁) + phi R X h t c S (Function.update y τ z₂) := by
  funext x
  simp only [phi, ev_apply, vecOf_update, Pi.add_apply]
  have e : (⟨(c τ).symm ((z₁ + z₂ : Wsub R X c τ) : X.B.H (X.pl.symm τ)), symm_mem_sm R X c τ (z₁ + z₂)⟩ :
      (MP R).sm τ) = ⟨(c τ).symm (z₁ : X.B.H (X.pl.symm τ)), symm_mem_sm R X c τ z₁⟩ +
        ⟨(c τ).symm (z₂ : X.B.H (X.pl.symm τ)), symm_mem_sm R X c τ z₂⟩ :=
    Subtype.ext (by simp)
  rw [e, S.map_update_add]
  rfl

theorem phi_smul [DecidableEq D.what₂.Tau] (R : RealDat D A Ks) (X : Formalism.L2.SG.HidaSetting.HidaSetting D)
    (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D) (t : GA D (Yc D 0))
    (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)) (S : MMap (MP R)) (y : ∀ τ, Wsub R X c τ)
    (τ : D.what₂.Tau) (a : ℂ) (z : Wsub R X c τ) :
    phi R X h t c S (Function.update y τ (a • z)) =
      (starRingEnd ℂ a) • phi R X h t c S (Function.update y τ z) := by
  funext x
  simp only [phi, ev_apply, vecOf_update, Pi.smul_apply]
  have e : (⟨(c τ).symm ((a • z : Wsub R X c τ) : X.B.H (X.pl.symm τ)), symm_mem_sm R X c τ (a • z)⟩ :
      (MP R).sm τ) = (starRingEnd ℂ a) • ⟨(c τ).symm (z : X.B.H (X.pl.symm τ)), symm_mem_sm R X c τ z⟩ :=
    Subtype.ext (by simp [LinearIsometryEquiv.map_smulₛₗ])
  rw [e, S.map_update_smul]
  rfl

end GlobalTheory.RowEvalHHNorm

namespace GlobalTheory.RowEvalHHNorm

open GlobalTheory.RowEvalHH

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem phi_memLp_integral (R : RealDat D A Ks) (X : Formalism.L2.SG.HidaSetting.HidaSetting D)
    (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D) (t : GA D (Yc D 0))
    (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)) (S : MMap (MP R)) (K : ℝ)
    (hK : ∀ v₀ : (MP R).Vec, (∀ τ, ‖(v₀ τ : (MP R).H τ)‖ = 1) →
      MemLp (fun x => ev (MP R) v₀ S (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _
        ((iotaX X h).symm x) t)) 2 (muX X) ∧
      ∫ x, ‖ev (MP R) v₀ S (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _
        ((iotaX X h).symm x) t)‖ ^ 2 ∂(muX X) = K)
    (y : ∀ τ, Wsub R X c τ) :
    MemLp (phi R X h t c S y) 2 (muX X) ∧
      ∫ x, ‖phi R X h t c S y x‖ ^ 2 ∂(muX X) = K * ∏ τ, ‖(y τ : X.B.H (X.pl.symm τ))‖ ^ 2 := by
  by_cases h0 : ∃ τ, (y τ : X.B.H (X.pl.symm τ)) = 0
  · obtain ⟨τ, hτ⟩ := h0
    have hv : vecOf R X c y τ = 0 := Subtype.ext (by simp [vecOf, hτ])
    have hz : phi R X h t c S y = 0 := by
      funext x
      simp only [phi, ev_apply, S.map_coord_zero τ hv]
      rfl
    have hp : ∏ σ, ‖(y σ : X.B.H (X.pl.symm σ))‖ ^ 2 = 0 :=
      Finset.prod_eq_zero (Finset.mem_univ τ) (by simp [hτ])
    rw [hz, hp]
    refine ⟨MeasureTheory.MemLp.zero, ?_⟩
    simp
  · push Not at h0
    have hn : ∀ τ, ‖((c τ).symm (y τ : X.B.H (X.pl.symm τ)) : (MP R).H τ)‖ = ‖(y τ : X.B.H (X.pl.symm τ))‖ :=
      fun τ => LinearIsometryEquiv.norm_map _ _
    have hpos : ∀ τ, 0 < ‖(y τ : X.B.H (X.pl.symm τ))‖ := fun τ => norm_pos_iff.2 (h0 τ)
    let u : (MP R).Vec := fun τ => ((‖(y τ : X.B.H (X.pl.symm τ))‖⁻¹ : ℝ) : ℂ) • vecOf R X c y τ
    have hu : ∀ τ, ‖(u τ : (MP R).H τ)‖ = 1 := by
      intro τ
      simp only [u, Submodule.coe_smul, norm_smul, Complex.norm_real, Real.norm_eq_abs]
      show |‖(y τ : X.B.H (X.pl.symm τ))‖⁻¹| * ‖((c τ).symm (y τ : X.B.H (X.pl.symm τ)) : (MP R).H τ)‖ = 1
      rw [hn, abs_of_pos (inv_pos.2 (hpos τ)), inv_mul_cancel₀ (hpos τ).ne']
    have hvec : vecOf R X c y = fun τ => ((‖(y τ : X.B.H (X.pl.symm τ))‖ : ℝ) : ℂ) • u τ := by
      funext τ
      apply Subtype.ext
      simp only [u, Submodule.coe_smul, smul_smul]
      rw [← Complex.ofReal_mul, mul_inv_cancel₀ (hpos τ).ne', Complex.ofReal_one, one_smul]
    set a : ℂ := ∏ τ, ((‖(y τ : X.B.H (X.pl.symm τ))‖ : ℝ) : ℂ) with ha
    have hphi : phi R X h t c S y = fun x => a * ev (MP R) u S
        (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm x) t) := by
      funext x
      simp only [phi, ev_apply]
      rw [hvec, S.map_smul_univ]
      rfl
    obtain ⟨hm, hi⟩ := hK u hu
    have hna : ‖a‖ = ∏ τ, ‖(y τ : X.B.H (X.pl.symm τ))‖ := by
      rw [ha, norm_prod]
      refine Finset.prod_congr rfl fun τ _ => ?_
      rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (norm_nonneg _)]
    rw [hphi]
    refine ⟨hm.const_mul a, ?_⟩
    simp only [norm_mul, mul_pow]
    rw [integral_const_mul, hi, hna, Finset.prod_pow]
    ring

theorem evF_multilinear_norm : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → ∀ (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)), t ∈ GfC (Yc D 0) → ∀ S ∈ EP R F, ∃ (f : MultilinearMap (RingHom.id ℂ) (fun τ => ↥(GlobalTheory.RowEvalHH.Wsub R X c τ)) (L2X X)) (K : ℝ), (∀ y, f y = GlobalTheory.RowEvalHH.evF R X h t c S y) ∧ ∀ y, ‖f y‖ ^ 2 = K * ∏ τ, ‖(y τ : X.B.H (X.pl.symm τ))‖ ^ 2 := by
  classical
  intro D G _ _ Pl0 T A Ks _ _ _ R F X h hL hG hM t c ht S hS
  obtain ⟨c0, -, hc0⟩ := GlobalTheory.EvalNormTransfer.evalTranslate_norm R F X h hL hG hM t ht
  set K : ℝ := c0 * (ipM (MP R) R.ν0 R.fd0 S S).re with hKdef
  have hK : ∀ v₀ : (MP R).Vec, (∀ τ, ‖(v₀ τ : (MP R).H τ)‖ = 1) →
      MemLp (fun x => ev (MP R) v₀ S (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _
        ((iotaX X h).symm x) t)) 2 (muX X) ∧
      ∫ x, ‖ev (MP R) v₀ S (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _
        ((iotaX X h).symm x) t)‖ ^ 2 ∂(muX X) = K := fun v₀ hv =>
    ⟨(hc0 v₀ hv S hS).1, (hc0 v₀ hv S hS).2.1⟩
  have hmem : ∀ y, MemLp (phi R X h t c S y) 2 (muX X) := fun y =>
    (phi_memLp_integral R X h t c S K hK y).1
  let L : (∀ τ, Wsub R X c τ) → L2X X := fun y => (hmem y).toLp (phi R X h t c S y)
  have hL_add : ∀ [DecidableEq D.what₂.Tau] (y : ∀ τ, Wsub R X c τ) (τ : D.what₂.Tau) (z₁ z₂ : Wsub R X c τ),
      L (Function.update y τ (z₁ + z₂)) = L (Function.update y τ z₁) + L (Function.update y τ z₂) := by
    intro _ y τ z₁ z₂
    rw [← MemLp.toLp_add]
    exact MemLp.toLp_congr _ _ (Filter.Eventually.of_forall fun x => congrFun (phi_add R X h t c S y τ z₁ z₂) x)
  have hL_smul : ∀ [DecidableEq D.what₂.Tau] (y : ∀ τ, Wsub R X c τ) (τ : D.what₂.Tau) (a : ℂ) (z : Wsub R X c τ),
      L (Function.update y τ (a • z)) = (starRingEnd ℂ a) • L (Function.update y τ z) := by
    intro _ y τ a z
    rw [← MemLp.toLp_const_smul]
    exact MemLp.toLp_congr _ _ (Filter.Eventually.of_forall fun x => congrFun (phi_smul R X h t c S y τ a z) x)
  let f : MultilinearMap (RingHom.id ℂ) (fun τ => ↥(Wsub R X c τ)) (L2X X) :=
    { toFun := fun y => conjL (muX X) (L y)
      map_update_add' := fun y τ z₁ z₂ => by
        rw [hL_add, map_add (f := _)]
      map_update_smul' := fun y τ a z => by
        rw [hL_smul, LinearIsometryEquiv.map_smulₛₗ, starRingEnd_self_apply, RingHom.id_apply] }
  refine ⟨f, K, fun y => ?_, fun y => ?_⟩
  · show conjL (muX X) (L y) = evF R X h t c S y
    unfold evF
    split
    · rfl
    · exact absurd (hmem y) ‹_›
  · show ‖conjL (muX X) (L y)‖ ^ 2 = _
    rw [LinearIsometryEquiv.norm_map, _root_.Formalism.IndefR.AutomorphicEvaluation.norm_sq_toLp]
    exact (phi_memLp_integral R X h t c S K hK y).2

end GlobalTheory.RowEvalHHNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensTInner\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conjTranslatedRowEvaluation_multilinear_norm_sq : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → ∀ (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)), t ∈ GfC (Yc D 0) → ∀ S ∈ EP R F, ∃ (f : MultilinearMap (RingHom.id ℂ) (fun τ => ↥(GlobalTheory.RowEvalHH.Wsub R X c τ)) (L2X X)) (K : ℝ), (∀ y, f y = GlobalTheory.RowEvalHH.evF R X h t c S y) ∧ ∀ y, ‖f y‖ ^ 2 = K * ∏ τ, ‖(y τ : X.B.H (X.pl.symm τ))‖ ^ 2 := by
  first | exact @GlobalTheory.RowEvalHHNorm.evF_multilinear_norm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseSpanTensorOfDenseSubspaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseSpanTensorOfDenseSubspaces", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace
open Filter Topology

namespace GlobalTheory

theorem dense_span_tensor_of_dense_subspaces {ι : Type} [Fintype ι] {H : ι → Type}
    [∀ i, NormedAddCommGroup (H i)] [∀ i, InnerProductSpace ℂ (H i)] {Hs : Type}
    [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs] (u : (∀ i, H i) → Hs)
    (W : ∀ i, Submodule ℂ (H i)) (hu : ∀ x y, ⟪u x, u y⟫_ℂ = ∏ i, ⟪x i, y i⟫_ℂ)
    (hd : Dense (Submodule.span ℂ (Set.range u) : Set Hs))
    (hW : ∀ i, Dense (W i : Set (H i))) :
    Dense (Submodule.span ℂ (Set.range (fun x : (∀ i, W i) => u (fun i => (x i : H i)))) :
      Set Hs) := by
  have hnorm : ∀ x y, ‖u y - u x‖ = Real.sqrt (RCLike.re (∏ i, ⟪y i, y i⟫_ℂ)
      - 2 * RCLike.re (∏ i, ⟪y i, x i⟫_ℂ) + RCLike.re (∏ i, ⟪x i, x i⟫_ℂ)) := by
    intro x y
    rw [← hu, ← hu, ← hu, inner_self_eq_norm_sq, inner_self_eq_norm_sq, ← norm_sub_sq,
      Real.sqrt_sq (norm_nonneg _)]
  have hcont : Continuous u := by
    rw [continuous_iff_continuousAt]
    intro x
    rw [ContinuousAt, tendsto_iff_norm_sub_tendsto_zero]
    have hc : Continuous (fun y : (∀ i, H i) => Real.sqrt (RCLike.re (∏ i, ⟪y i, y i⟫_ℂ)
        - 2 * RCLike.re (∏ i, ⟪y i, x i⟫_ℂ) + RCLike.re (∏ i, ⟪x i, x i⟫_ℂ))) := by
      fun_prop
    have key : Tendsto (fun y => ‖u y - u x‖) (𝓝 x) (𝓝 ‖u x - u x‖) := by
      have e : (fun y => ‖u y - u x‖) = fun y => Real.sqrt (RCLike.re (∏ i, ⟪y i, y i⟫_ℂ)
          - 2 * RCLike.re (∏ i, ⟪y i, x i⟫_ℂ) + RCLike.re (∏ i, ⟪x i, x i⟫_ℂ)) :=
        funext fun y => hnorm x y
      rw [e, hnorm x x]
      exact hc.tendsto x
    simpa using key
  set S := Submodule.span ℂ (Set.range (fun x : (∀ i, W i) => u (fun i => (x i : H i))))
    with hS
  have hpi : Dense (Set.pi Set.univ (fun i => (W i : Set (H i)))) :=
    dense_pi Set.univ (fun i _ => hW i)
  have hsub : Set.range u ⊆ closure (S : Set Hs) := by
    rintro _ ⟨x, rfl⟩
    refine map_mem_closure hcont (hpi x) ?_
    intro y hy
    apply Submodule.subset_span
    exact ⟨fun i => ⟨y i, hy i (Set.mem_univ i)⟩, rfl⟩
  have hle : Submodule.span ℂ (Set.range u) ≤ S.topologicalClosure := by
    rw [Submodule.span_le, Submodule.topologicalClosure_coe]
    exact hsub
  have h2 : Dense (S.topologicalClosure : Set Hs) := hd.mono hle
  rwa [Submodule.topologicalClosure_coe, dense_closure] at h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseSpanTensorOfDenseSubspaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClmOfGramEqSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClmOfGramEqSmul", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Operator.Extend\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem exists_clm_of_gram_eq_smul {α Hs E : Type} [NormedAddCommGroup Hs] [InnerProductSpace ℂ Hs]
    [NormedAddCommGroup E] [InnerProductSpace ℂ E] [CompleteSpace E] (u : α → Hs) (f : α → E)
    (K : ℝ) (hK : ∀ a b, ⟪f a, f b⟫_ℂ = (K : ℂ) * ⟪u a, u b⟫_ℂ)
    (hd : Dense (Submodule.span ℂ (Set.range u) : Set Hs)) :
    ∃ A : Hs →L[ℂ] E, ∀ a, A (u a) = f a := by
  classical
  let Φ : (α →₀ ℂ) →ₗ[ℂ] Hs := Finsupp.linearCombination ℂ u
  let Ψ : (α →₀ ℂ) →ₗ[ℂ] E := Finsupp.linearCombination ℂ f
  have hinner : ∀ z w : α →₀ ℂ, ⟪Ψ z, Ψ w⟫_ℂ = (K : ℂ) * ⟪Φ z, Φ w⟫_ℂ := by
    intro z w
    induction z using Finsupp.induction_linear with
    | zero => simp
    | add z₁ z₂ h₁ h₂ => simp only [map_add (f := _), inner_add_left, h₁, h₂]; ring
    | single a c =>
      induction w using Finsupp.induction_linear with
      | zero => simp
      | add w₁ w₂ h₁ h₂ => simp only [map_add (f := _), inner_add_right, h₁, h₂]; ring
      | single b d =>
        simp only [Φ, Ψ, Finsupp.linearCombination_single, inner_smul_left, inner_smul_right, hK]
        ring
  have hnorm : ∀ z, ‖Ψ z‖ ^ 2 = K * ‖Φ z‖ ^ 2 := by
    intro z
    have h := hinner z z
    rw [inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at h
    apply Complex.ofReal_injective
    push_cast
    simpa using h
  have hbound : ∀ z, ‖Ψ z‖ ≤ Real.sqrt (max K 0) * ‖Φ z‖ := by
    intro z
    have hs : Real.sqrt (max K 0) ^ 2 = max K 0 := Real.sq_sqrt (le_max_right _ _)
    have h0 : 0 ≤ Real.sqrt (max K 0) := Real.sqrt_nonneg _
    have h1 : ‖Ψ z‖ ^ 2 ≤ (Real.sqrt (max K 0) * ‖Φ z‖) ^ 2 := by
      rw [mul_pow, hs, hnorm]
      exact mul_le_mul_of_nonneg_right (le_max_left _ _) (sq_nonneg _)
    exact (pow_le_pow_iff_left₀ (norm_nonneg _) (mul_nonneg h0 (norm_nonneg _)) two_ne_zero).1 h1
  have hdense : DenseRange Φ := by
    have hr : Set.range Φ = (Submodule.span ℂ (Set.range u) : Set Hs) := by
      rw [← LinearMap.coe_range]
      exact congrArg _ (Finsupp.range_linearCombination ℂ)
    rw [DenseRange, hr]
    exact hd
  refine ⟨Ψ.extendOfNorm Φ, fun a => ?_⟩
  have h := LinearMap.extendOfNorm_eq hdense ⟨_, hbound⟩ (Finsupp.single a 1)
  simpa [Φ, Ψ, Finsupp.linearCombination_single] using h
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClmOfGramEqSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerMapEqConstMulProdInner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerMapEqConstMulProdInner", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem MultilinearMap.inner_map_eq_const_mul_prod_inner
    {ι : Type} [Fintype ι] {Xs : ι → Type} [∀ i, NormedAddCommGroup (Xs i)]
    [∀ i, InnerProductSpace ℂ (Xs i)] {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    (f : (Π i, Xs i) →ₘₗ[ℂ] E) (K : ℝ) (hf : ∀ x, ‖f x‖ ^ 2 = K * ∏ i, ‖x i‖ ^ 2) :
    ∀ x y, ⟪f x, f y⟫_ℂ = (K : ℂ) * ∏ i, ⟪x i, y i⟫_ℂ := by
  classical
  have hdiag : ∀ x, ⟪f x, f x⟫_ℂ = (K : ℂ) * ∏ i, ⟪x i, x i⟫_ℂ := by
    intro x
    simp only [inner_self_eq_norm_sq_to_K]
    have h := congrArg (fun r : ℝ => (r : ℂ)) (hf x)
    simp only [Complex.ofReal_mul, Complex.ofReal_pow, Complex.ofReal_prod] at h
    exact h
  have hprod : ∀ (x y : ∀ i, Xs i) (j : ι) (u v : Xs j),
      ∏ i, ⟪Function.update x j u i, Function.update y j v i⟫_ℂ
        = ⟪u, v⟫_ℂ * ∏ i ∈ Finset.univ.erase j, ⟪x i, y i⟫_ℂ := by
    intro x y j u v
    rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ j)]
    simp only [Function.update_self]
    congr 1
    refine Finset.prod_congr rfl fun i hi => ?_
    rw [Function.update_of_ne (Finset.ne_of_mem_erase hi),
      Function.update_of_ne (Finset.ne_of_mem_erase hi)]
  have key : ∀ s : Finset ι, ∀ x y : (∀ i, Xs i), (∀ i ∉ s, x i = y i) →
      ⟪f x, f y⟫_ℂ = (K : ℂ) * ∏ i, ⟪x i, y i⟫_ℂ := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro x y h
      have hxy : x = y := funext fun i => h i (Finset.notMem_empty i)
      subst hxy
      exact hdiag x
    | insert j s hj ih =>
      intro x y hxy
      set C := ∏ i ∈ Finset.univ.erase j, ⟪x i, y i⟫_ℂ with hC
      have hd : ∀ u : Xs j, ⟪f (Function.update x j u), f (Function.update y j u)⟫_ℂ
          = (K : ℂ) * (⟪u, u⟫_ℂ * C) := by
        intro u
        rw [ih _ _ ?_, hprod]
        intro i hi
        by_cases hij : i = j
        · subst hij; simp
        · rw [Function.update_of_ne hij, Function.update_of_ne hij]
          exact hxy i (by simp [hij, hi])
      have hab : ∀ a b : Xs j, ⟪f (Function.update x j a), f (Function.update y j b)⟫_ℂ
          = (K : ℂ) * (⟪a, b⟫_ℂ * C) := by
        intro a b
        have ha := hd a
        have hb := hd b
        have h1 := hd (a + b)
        have h2 := hd (a + Complex.I • b)
        simp only [MultilinearMap.map_update_add, MultilinearMap.map_update_smul, RingHom.id_apply,
          inner_add_left, inner_add_right, inner_smul_left, inner_smul_right, Complex.conj_I] at h1 h2
        have e1 : ⟪f (Function.update x j a), f (Function.update y j b)⟫_ℂ
            + ⟪f (Function.update x j b), f (Function.update y j a)⟫_ℂ
            = (K : ℂ) * C * (⟪a, b⟫_ℂ + ⟪b, a⟫_ℂ) := by
          linear_combination h1 - ha - hb
        have e2 : Complex.I * (⟪f (Function.update x j a), f (Function.update y j b)⟫_ℂ
            - ⟪f (Function.update x j b), f (Function.update y j a)⟫_ℂ
            - (K : ℂ) * C * (⟪a, b⟫_ℂ - ⟪b, a⟫_ℂ)) = 0 := by
          linear_combination h2 - ha + Complex.I * Complex.I * hb
        have e3 := (mul_eq_zero.mp e2).resolve_left Complex.I_ne_zero
        linear_combination (e1 + e3) / 2
      have := hab (x j) (y j)
      simp only [Function.update_eq_self] at this
      rw [this, ← hprod x y j (x j) (y j)]
      simp only [Function.update_eq_self]
  intro x y
  exact key Finset.univ x y (fun i hi => absurd (Finset.mem_univ i) hi)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerMapEqConstMulProdInner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpace", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\npublic import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationIntertwinesRealGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationLevelProjectorFixedStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjTranslatedRowEvaluationMultilinearNormSqStatement\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseSpanTensorOfDenseSubspaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrableStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClmOfGramEqSmul\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerMapEqConstMulProdInner\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslatedRowEvaluationSquareIntegrableNormStatement\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

open GlobalTheory.RowEvalHH in
theorem GlobalTheory.RowEvalHH.conj_eval_mem_HH : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → HostHyp D → (∀ x : X.B.I.E, HEq (X.ιE x) x) → ∀ (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)) (v₀ : (MP R).Vec), t ∈ GfC (Yc D 0) → LevelMatchA R F X h t → (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), ∀ w, c τ ((MP R).rep τ g w) = X.B.σ (X.pl.symm τ) (uMat ((iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).1 (X.pl.symm τ))) (c τ w)) → (∀ τ, c τ (v₀ τ : (MP R).H τ) = X.B.w (X.pl.symm τ)) → ∀ S ∈ EP R F, ∀ φ : L2X X, φ =ᵐ[muX X] (fun x => ev (MP R) v₀ S (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm x) t)) → star φ ∈ HHX X := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F X h hLev hGrp hMod hHost hιE t c v₀ ht hLM hc hv S hS φ hφ
  classical
  obtain ⟨hDS, -, -, -, -, hloc⟩ := _root_.GlobalTheory.DSGapData.dsData_gap_integrable X hHost
  obtain ⟨hinj, hran⟩ := Formalism.L2.SG.Closed.RowsBij_holds X.B.I X.B.μf X.B.fund X.B.fund_spec X.B.R X.B.R_spec
    X.B.e X.B.Re X.B.Re_spec X.B.H X.B.σ X.dv X.B.w (fun v => (X.ds v).2.2.1) (fun v => (X.ds v).2.2.2.1)
    (fun v => (hDS v).2.2.2) (fun v => (X.low v).1) hloc X.Rph X.Rph_spec X.B.Hs X.B.σs X.B.tens X.B.tens_spec

  let u : (∀ τ, ↥(Wsub R X c τ)) → X.B.Hs := fun y => tensT X (fun τ => (y τ : X.B.H (X.pl.symm τ)))
  obtain ⟨f, K, hfe, hfn⟩ := GlobalTheory.T.conjTranslatedRowEvaluation_multilinear_norm_sq R F X h hLev hGrp hMod t c ht S hS
  have hfi := _root_.GlobalTheory.MultilinearMap.inner_map_eq_const_mul_prod_inner f K hfn
  have hgram : ∀ a b, ⟪evF R X h t c S a, evF R X h t c S b⟫_ℂ = (K : ℂ) * ⟪u a, u b⟫_ℂ := by
    intro a b
    rw [← hfe a, ← hfe b, hfi a b, tensT_inner]
    rfl
  have hdense : Dense (Submodule.span ℂ (Set.range u) : Set X.B.Hs) :=
    _root_.GlobalTheory.dense_span_tensor_of_dense_subspaces (tensT X) (Wsub R X c) (tensT_inner X) (tensT_dense X) (Wsub_dense R X c)
  obtain ⟨Aop, hA⟩ := _root_.GlobalTheory.exists_clm_of_gram_eq_smul u (evF R X h t c S) K hgram hdense
  have hHom : Aop ∈ X.B.I.HomS X.B.σs X.B.μf X.B.fund X.B.R := by
    intro g
    apply ContinuousLinearMap.ext_on hdense
    rintro _ ⟨y, rfl⟩
    obtain ⟨y', hy1, hy2⟩ := GlobalTheory.T.conjTranslatedRowEvaluation_intertwines_realGroup R F X h hLev hGrp hMod hHost hιE t c ht hc S hS g y
    simp only [ContinuousLinearMap.coe_comp, Function.comp_apply]
    change Aop (X.B.σs g (u y)) = X.B.R (g, 1) (Aop (u y))
    rw [← hy1]
    change Aop (u y') = _
    rw [hA, hA, hy2]
  have hRe : X.B.Re.comp Aop = Aop := by
    apply ContinuousLinearMap.ext_on hdense
    rintro _ ⟨y, rfl⟩
    simp only [ContinuousLinearMap.coe_comp, Function.comp_apply]
    rw [hA]
    exact GlobalTheory.T.conj_translatedRowEvaluation_levelProjector_fixed R F X h hLev hGrp hMod hHost hιE t c ht hLM S hS y
  have heHom : Aop ∈ X.B.I.eHom X.B.σs X.B.μf X.B.fund X.B.R X.B.Re :=
    Submodule.mem_map.2 ⟨Aop, hHom, hRe⟩

  let y₀ : ∀ τ, ↥(Wsub R X c τ) := fun τ => ⟨c τ (v₀ τ), Submodule.mem_map_of_mem (v₀ τ).2⟩
  have hu0 : u y₀ = X.B.tens X.B.w := by
    have : (fun τ => ((y₀ τ : ↥(Wsub R X c τ)) : X.B.H (X.pl.symm τ))) = fun τ => X.B.w (X.pl.symm τ) := by
      funext τ
      exact hv τ
    change tensT X _ = _
    rw [this, tensT_w]
  have hvec : vecOf R X c y₀ = v₀ := by
    funext τ
    apply Subtype.ext
    exact (c τ).symm_apply_apply (v₀ τ)
  obtain ⟨c', -, hnorm⟩ := GlobalTheory.T.translatedRowEvaluation_squareIntegrable_norm R F X h hLev hGrp hMod t ht
  have hunit : ∀ τ, ‖((v₀ τ : (MP R).H τ))‖ = 1 := by
    intro τ
    rw [← (c τ).norm_map, hv τ]
    exact (X.low _).1
  obtain ⟨hmem, -, -⟩ := hnorm v₀ hunit S hS
  have hval : Aop (X.B.tens X.B.w) = star φ := by
    rw [← hu0, hA]
    delta evF
    rw [hvec, dite_eq_left hmem]
    congr 1
    exact (Lp.ext (hφ.trans hmem.coeFn_toLp.symm)).symm
  have hmemHH : star φ ∈ Formalism.L2.SG.RowsDef.HH X.B.I X.B.μf X.B.fund X.B.Re X.Rph := by
    rw [← hran]
    exact ⟨⟨Aop, heHom⟩, hval⟩
  exact hmemHH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpaceStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\npublic import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem _root_.GlobalTheory.T.conj_rowEvaluation_translate_mem_rowSpace : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D), R.toLevCh.Is A.μ0 → R.IsGrp F → R.IsModels → HostHyp D → (∀ x : X.B.I.E, HEq (X.ιE x) x) → ∀ (t : GA D (Yc D 0)) (c : ∀ τ, (MP R).H τ ≃ₗᵢ⋆[ℂ] X.B.H (X.pl.symm τ)) (v₀ : (MP R).Vec), t ∈ GfC (Yc D 0) → LevelMatchA R F X h t → (∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D (D.sp.Y 0) τ), ∀ w, c τ ((MP R).rep τ g w) = X.B.σ (X.pl.symm τ) (uMat ((iotaX X h (atTau R.θ (D.sp.Y 0) τ g)).1 (X.pl.symm τ))) (c τ w)) → (∀ τ, c τ (v₀ τ : (MP R).H τ) = X.B.w (X.pl.symm τ)) → ∀ S ∈ EP R F, ∀ φ : L2X X, φ =ᵐ[muX X] (fun x => ev (MP R) v₀ S (@HMul.hMul (GA D (Yc D 0)) (GA D (Yc D 0)) (GA D (Yc D 0)) _ ((iotaX X h).symm x) t)) → star φ ∈ HHX X := by
  exact @GlobalTheory.RowEvalHH.conj_eval_mem_HH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjRowEvaluationTranslateMemRowSpaceStatement =====
