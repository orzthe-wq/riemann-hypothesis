module

public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TvDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistFactor
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensEProd
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.FixLev
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensOp
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistPerm
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistYA
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HopBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.InnerOps
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.EigBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.NormIntLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistY
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.LocGalEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OlocEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistFactorAlt
public import Development.AutomorphicArithmetic.TwistedTraces.ArchimedeanBaseChangeTraceComparison
public import Development.AutomorphicArithmetic.TwistedTraces.ExistsPosConstEigenspaceBoundOfSplitCMDatum
public import Development.AutomorphicArithmetic.TwistedTraces.ExistsUniqueEigenlineOfRankOneOccurs
public import Development.AutomorphicArithmetic.TwistedTraces.FiniteDimensionalEigenspaceInfFixedOffNCMDatum
public import Development.AutomorphicArithmetic.TwistedTraces.IntegralOpEigenlineScalarOfTwist
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets
import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor
import Development.WeilBound.CuspidalAdmissibility.OccursIff
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.TwistedTraces.EigenspaceFactorizationOverNonsplitPlacesCMDatum, Development.AutomorphicArithmetic.TwistedTraces.GaloisTwistCommuteArchOperatorAndOffProjection, Development.AutomorphicArithmetic.TwistedTraces.HeckeOperatorSummandWeightCMDatum, Development.AutomorphicArithmetic.TwistedTraces.ProdLocalOperatorsMemFixedAndOffNCMDatum, Development.AutomorphicArithmetic.TwistedTraces.TrOnProdEigenProjectionsEqTrOnJointEigenspace, Development.AutomorphicArithmetic.TwistedTraces.TraceEigenspaceOfSelfAdjointInvariantSubspaces, Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TermEV

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.EigenspaceFactorizationOverNonsplitPlacesCMDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.EigenspaceFactorizationOverNonsplitPlacesCMDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TvDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistFactor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensEProd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.FixLev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate Classical InnerProductSpace

section Abs

variable {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

private theorem rho_typed (J : ∀ w : Pl K, Subgroup (Gw n w)) (χ : ∀ w : Pl K, Gw n w → ℂ) (f : LL μ)
    (hf : ∀ w, f ∈ eigL μ w (J w) (χ w)) (P : Finset (Pl K))
    (hP : ∀ w ∉ P, J w = GLnLocal.integralGL (w.adicCompletion K) n ∧ χ w = 1) (R : Finset (Pl K)) :
    ∀ g : AdelicGLn.FiniteAdelicGL K n, (∀ w ∈ R, finAt w (finEmb K n g) ∈ J w) →
      (∀ w ∈ P, w ∉ R → finAt w (finEmb K n g) = 1) →
      (∀ w ∉ P, finAt w (finEmb K n g) ∈ GLnLocal.integralGL (w.adicCompletion K) n) →
      rhoF μ g f = (∏ w ∈ R, χ w (finAt w (finEmb K n g))) • f := by
  obtain ⟨-, -, -, -, -, hmul, hone, -⟩ := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥
  have heig : ∀ w, ∀ x ∈ J w, rhoF μ (AdelicGLn.localEmbedding w x) f = χ w x • f := fun w x hx => by
    have := hf w
    simp only [eigL, Submodule.mem_iInf, LinearMap.mem_eqLocus] at this
    simpa [rhoL] using this x hx
  induction R using Finset.induction_on with
  | empty =>
    intro g _ h1 h2
    have hfix : f ∈ fixF μ (levOn P fun _ => ⊥) := by
      rw [UpperTheory.ConvolutionTheory.C.fixLev K n μ P]
      refine Submodule.mem_inf.2 ⟨?_, ?_⟩
      · refine Submodule.mem_iInf _ |>.2 fun v => Submodule.mem_iInf _ |>.2 fun hv => ?_
        refine ((UpperTheory.ConvolutionTheory.Tf.commPrj K n μ _).2.1 f).2 ?_
        rintro _ ⟨x, hx, rfl⟩
        obtain ⟨e1, e2⟩ := hP v hv
        have := heig v x (by rw [e1]; exact hx)
        rw [this, e2]
        simp
      · refine Submodule.mem_iInf _ |>.2 fun v => Submodule.mem_iInf _ |>.2 fun hv => ?_
        refine ((UpperTheory.ConvolutionTheory.Tf.commPrj K n μ _).2.1 f).2 ?_
        rintro _ ⟨x, hx, rfl⟩
        rw [Subgroup.mem_bot.1 hx, map_one, hone]
        rfl
    have hg : g ∈ levOn P (fun _ => ⊥) := by
      intro v
      by_cases hv : v ∈ P
      · simp only [hv, if_true]
        exact Subgroup.mem_bot.2 (h1 v hv (Finset.notMem_empty v))
      · simp only [hv, if_false]
        exact h2 v hv
    simpa using ((UpperTheory.ConvolutionTheory.Tf.commPrj K n μ _).2.1 f).1 hfix g hg
  | insert a R ha ih =>
    intro g h0 h1 h2
    obtain ⟨-, e1, e2, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.locEmb K n a
    set x := finAt a (finEmb K n g) with hx
    set g' := (AdelicGLn.localEmbedding a x)⁻¹ * g with hg'
    have hc : ∀ w, w ≠ a → finAt w (finEmb K n g') = finAt w (finEmb K n g) := fun w hw => by
      rw [hg', map_mul, finAt_mul, map_inv, finAt_inv, e2 w hw]
      simp
    have hca : finAt a (finEmb K n g') = 1 := by
      rw [hg', map_mul, finAt_mul, map_inv, finAt_inv, e1]
      simp [hx]
    have key := ih g' (fun w hw => by
        have hwa : w ≠ a := fun h => ha (h ▸ hw)
        rw [hc w hwa]
        exact h0 w (Finset.mem_insert_of_mem hw))
      (fun w hw hwR => by
        by_cases hwa : w = a
        · subst hwa; exact hca
        · rw [hc w hwa]
          exact h1 w hw (by simp [hwa, hwR]))
      (fun w hw => by
        by_cases hwa : w = a
        · subst hwa; rw [hca]; exact one_mem _
        · rw [hc w hwa]; exact h2 w hw)
    have hgg : g = AdelicGLn.localEmbedding a x * g' := by simp [hg']
    have hprod : ∏ w ∈ R, χ w (finAt w (finEmb K n g')) = ∏ w ∈ R, χ w (finAt w (finEmb K n g)) :=
      Finset.prod_congr rfl fun w hw => by
        rw [hc w fun h => ha (h ▸ hw)]
    have hstep : rhoF μ g f = rhoF μ (AdelicGLn.localEmbedding a x) (rhoF μ g' f) := by
      conv_lhs => rw [hgg, hmul]
      rfl
    rw [hstep, key, hprod, map_smul, heig a x (h0 a (Finset.mem_insert_self a R)), smul_smul,
      Finset.prod_insert ha, mul_comm]

end Abs

section SlopeTestRemainingChoices

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

private theorem under_over' {v : Pl F} (w : PlacesOver E v) : w.1.under (𝓞 F) = v :=
  HeightOneSpectrum.ext w.2.over.symm

private theorem cmp_atFin' {v : Pl F} (w : PlacesOver E v) (g : AdelicGLn.AdelicGL E n) :
    GM.cmp w (mapGL n (atFin v) g) = finAt w.1 g := by
  ext i j
  rfl

private theorem fin_above' (v : Pl F) : {w : Pl E | w.under (𝓞 F) = v}.Finite := by
  refine (Set.finite_range (Subtype.val : PlacesOver E v → Pl E)).subset ?_
  rintro w rfl
  exact ⟨⟨w, ⟨rfl⟩⟩, rfl⟩

private theorem cmp_homeo {v : Pl F} (u : PlacesOver E v) (hu : ∀ u' : PlacesOver E v, u' = u) :
    IsOpenMap (GM.cmp (n := n) u) ∧ Function.Surjective (GM.cmp (n := n) u) := by
  letI : Unique (PlacesOver E v) := ⟨⟨u⟩, hu⟩
  let s : (u.1.adicCompletion E) ≃+* CompletionsOver E v :=
    (RingEquiv.piUnique (fun w : PlacesOver E v => w.1.adicCompletion E)).symm
  have hs : Continuous s.toRingHom :=
    (Homeomorph.piUnique (fun w : PlacesOver E v => w.1.adicCompletion E)).symm.continuous
  have h1 : ∀ a : GL (Fin n) (u.1.adicCompletion E), GM.cmp u (mapGL n s.toRingHom a) = a := fun a => by
    refine Units.ext (Matrix.ext fun i j => ?_)
    exact s.symm_apply_apply _
  have h2 : ∀ x : GL (Fin n) (CompletionsOver E v), mapGL n s.toRingHom (GM.cmp u x) = x := fun x => by
    refine Units.ext (Matrix.ext fun i j => ?_)
    exact s.apply_symm_apply _
  let e : GL (Fin n) (CompletionsOver E v) ≃ₜ GL (Fin n) (u.1.adicCompletion E) :=
    { toFun := GM.cmp u
      invFun := mapGL n s.toRingHom
      left_inv := h2
      right_inv := h1
      continuous_toFun := Continuous.units_map _ (continuous_id.matrix_map (continuous_apply u))
      continuous_invFun := Continuous.units_map _ (continuous_id.matrix_map hs) }
  exact ⟨e.isOpenMap, e.surjective⟩

variable {σ : E ≃ₐ[F] E} {q : Pl F} {w₀ : PlacesOver E q}

private theorem lvN_co (T : Ty σ n q w₀) (L : GM.Loc σ n q w₀) {v : Pl F} (hv : v ∈ L.S)
    (hu : ∀ u : PlacesOver E v, u = T.mk' v) : CO (lvN T L v) := by
  have ho : IsOpen (lvN T L v : Set (Gw n (T.mk' v).1)) := by
    have := (cmp_homeo (n := n) (T.mk' v) hu).1 _ (L.lev v hv).1
    simpa [lvN] using this
  refine ⟨(GLnLocal.isCompact_integralGL _ n).of_isClosed_subset (Subgroup.isClosed_of_isOpen _ ho) ?_, ho⟩
  rintro _ ⟨x, hx, rfl⟩
  exact (L.lev v hv).2.1 hx (T.mk' v)

private theorem eig_of_fix (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] (T : Ty σ n q w₀) (L : GM.Loc σ n q w₀)
    {v : Pl F} (u : PlacesOver E v) (hu : u = T.mk' v) (f : LL μ) (h : f ∈ fixL μ (T.mk' v).1 (lvN T L v)) :
    f ∈ eigL μ u.1 ((L.UE v).map (GM.cmp u)) 1 := by
  subst hu
  have h' : ∀ g ∈ lvN T L v, rhoF μ (AdelicGLn.localEmbedding (T.mk' v).1 g) f = f := fun g hg => by
    have h2 : ∀ y ∈ (lvN T L v).map (AdelicGLn.localEmbedding (T.mk' v).1), rhoF μ y f = f := by
      simpa [fixL, fixF, Submodule.mem_iInf, LinearMap.mem_eqLocus] using h
    exact h2 _ ⟨g, hg, rfl⟩
  simp only [eigL, Submodule.mem_iInf, LinearMap.mem_eqLocus]
  intro x hx
  simpa [rhoL] using h' x hx

private theorem at_place (hq : GM.Split E q) (T : Ty σ n q w₀) (L : GM.Loc σ n q w₀)
    {ψ : ∀ v : Pl F, Gw n (T.mk' v).1 → ℂ} (hF : FitsV T L ψ) (v : Pl F) (hv : v ∉ nsS T)
    (x : GL (Fin n) (CompletionsOver E v)) (hx : x ∈ L.UE v) :
    (∀ u : PlacesOver E v, GM.cmp u x ∈ T.J u.1) ∧
      ∏ᶠ u : PlacesOver E v, (T.J u.1 : Set (Gw n u.1)).indicator (T.χ u.1) (GM.cmp u x) = 1 := by
  have easy : (∀ u : PlacesOver E v, GM.cmp u x ∈ T.J u.1) → (∀ u : PlacesOver E v, T.χ u.1 = 1) →
      (∀ u : PlacesOver E v, GM.cmp u x ∈ T.J u.1) ∧
      ∏ᶠ u : PlacesOver E v, (T.J u.1 : Set (Gw n u.1)).indicator (T.χ u.1) (GM.cmp u x) = 1 := fun h1 h2 => by
    refine ⟨h1, ?_⟩
    rw [finprod_eq_prod_of_fintype]
    refine Finset.prod_eq_one fun u _ => ?_
    rw [Set.indicator_of_mem (by exact h1 u), h2 u]
    rfl
  by_cases hvq : v = q
  · subst hvq
    refine easy (fun u => ?_) (T.triv v hq)
    rw [T.at_q u]
    exact (L.at_q.2.2.1 x).1 hx u
  by_cases hvS : v ∈ T.S
  · have hs : GM.Split E v := by
      by_contra hs
      exact hv (Finset.mem_filter.2 ⟨hvS, hs⟩)
    have hsp : v ∈ T.sp := Finset.mem_filter.2 ⟨hvS, hs⟩
    exact easy (((hF.split v hsp).2 x).1 hx) (T.triv v hs)
  · have hvL : v ∉ L.S := fun h => hvS (hF.S_eq ▸ h)
    have hu : x ∈ unitSet E n v := by
      rw [← (L.off v hvL hvq).2.2.1]
      exact hx
    have hoff : ∀ u : PlacesOver E v, T.J u.1 = GLnLocal.integralGL (u.1.adicCompletion E) n ∧ T.χ u.1 = 1 := fun u =>
      T.off u.1 (by rwa [under_over']) (by rwa [under_over'])
    refine easy (fun u => ?_) fun u => (hoff u).2
    rw [(hoff u).1]
    exact hu u

end SlopeTestRemainingChoices

theorem UpperTheory.eigenspace_factorization_over_nonsplit_places_CMDatum :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E ≃ₐ[F] E) (n : ℕ) (q : Pl F) (w₀ : PlacesOver E q), GM.Split E q →
        ∀ (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] (T : Ty σ n q w₀) (L : GM.Loc σ n q w₀)
          (ψ : ∀ v : Pl F, Gw n (T.mk' v).1 → ℂ), FitsV T L ψ → (∀ v ∈ nsS T, ∀ u : PlacesOver E v, u = T.mk' v) →
        ∀ (r : ℕ) (p : Fin r → Pl F), (∀ v, v ∈ nsS T ↔ v ∈ Set.range p) →
          (∀ i, CO (lvN T L (p i))) ∧ (∀ i, ∀ u ∈ lvN T L (p i), ∀ g, ψ (p i) (u * g) = ψ (p i) g) ∧
          offN μ T ⊓ (⨅ i, fixL μ (T.mk' (p i)).1 (lvN T L (p i))) ≤ fixF μ (GM.levE L.UE) := by
  intro F E _ _ _ _ _ σ n q w₀ hq μ _ T L ψ hF hun r p hp
  have hpS : ∀ i, p i ∈ nsS T := fun i => (hp _).2 ⟨i, rfl⟩
  have hS : ∀ i, p i ∈ T.S ∧ ¬ GM.Split E (p i) := fun i => Finset.mem_filter.1 (hpS i)
  have hLS : ∀ i, p i ∈ L.S := fun i => hF.S_eq ▸ (hS i).1
  refine ⟨fun i => lvN_co T L (hLS i) (hun _ (hpS i)), ?_, ?_⟩
  · rintro i _ ⟨x, hx, rfl⟩ g
    obtain ⟨y, rfl⟩ := (cmp_homeo (n := n) (T.mk' (p i)) (hun _ (hpS i))).2 g
    rw [← map_mul, ← hF.nonsplit _ (hS i).1 (hS i).2, ← hF.nonsplit _ (hS i).1 (hS i).2]
    exact (L.inv _ (hLS i)).1 x hx y
  intro f hf
  obtain ⟨hoff, hfix⟩ := Submodule.mem_inf.1 hf
  have hfix' : ∀ i, f ∈ fixL μ (T.mk' (p i)).1 (lvN T L (p i)) := (Submodule.mem_iInf _).1 hfix
  let J' : ∀ w : Pl E, Subgroup (Gw n w) := fun w =>
    if w.under (𝓞 F) ∈ nsS T then
      (L.UE (w.under (𝓞 F))).map (GM.cmp (⟨w, ⟨rfl⟩⟩ : PlacesOver E (w.under (𝓞 F)))) else T.J w
  let χ' : ∀ w : Pl E, Gw n w → ℂ := fun w => if w.under (𝓞 F) ∈ nsS T then 1 else T.χ w
  have hJpos : ∀ w : Pl E, w.under (𝓞 F) ∈ nsS T →
      J' w = (L.UE (w.under (𝓞 F))).map (GM.cmp (⟨w, ⟨rfl⟩⟩ : PlacesOver E (w.under (𝓞 F)))) ∧ χ' w = 1 :=
    fun w hw => ⟨if_pos hw, if_pos hw⟩
  have hJneg : ∀ w : Pl E, w.under (𝓞 F) ∉ nsS T → J' w = T.J w ∧ χ' w = T.χ w :=
    fun w hw => ⟨if_neg hw, if_neg hw⟩
  have hfw : ∀ w, f ∈ eigL μ w (J' w) (χ' w) := fun w => by
    by_cases hw : w.under (𝓞 F) ∈ nsS T
    · rw [(hJpos w hw).1, (hJpos w hw).2]
      obtain ⟨i, hi⟩ := (hp _).1 hw
      have h1 := hfix' i
      rw [hi] at h1
      exact eig_of_fix μ T L (v := w.under (𝓞 F)) (⟨w, ⟨rfl⟩⟩ : PlacesOver E (w.under (𝓞 F))) (hun _ hw _) f h1
    · rw [(hJneg w hw).1, (hJneg w hw).2]
      exact (Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hoff w) hw
  refine ((UpperTheory.ConvolutionTheory.Tf.commPrj E n μ _).2.1 f).2 fun g hg => ?_
  have hX : ∀ v : Pl F, mapGL n (atFin v) (finEmb E n g) ∈ L.UE v := fun v => Subgroup.mem_iInf.1 hg v
  have hJ : ∀ w : Pl E, finAt w (finEmb E n g) ∈ J' w := fun w => by
    by_cases hw : w.under (𝓞 F) ∈ nsS T
    · rw [(hJpos w hw).1]
      exact ⟨_, hX _, cmp_atFin' (⟨w, ⟨rfl⟩⟩ : PlacesOver E (w.under (𝓞 F))) _⟩
    · rw [(hJneg w hw).1]
      have := (at_place hq T L hF _ hw _ (hX _)).1 (⟨w, ⟨rfl⟩⟩ : PlacesOver E (w.under (𝓞 F)))
      rwa [cmp_atFin'] at this
  have hfin : {w : Pl E | w.under (𝓞 F) ∈ insert q T.S}.Finite := by
    refine ((insert q T.S).finite_toSet.biUnion fun v _ => fin_above' (E := E) v).subset ?_
    intro w hw
    exact Set.mem_biUnion (x := w.under (𝓞 F)) hw rfl
  set P : Finset (Pl E) := hfin.toFinset with hPdef
  have hP : ∀ w ∉ P, J' w = GLnLocal.integralGL (w.adicCompletion E) n ∧ χ' w = 1 := fun w hw => by
    have h0 : w.under (𝓞 F) ∉ insert q T.S := fun h => hw (hfin.mem_toFinset.2 h)
    rw [Finset.mem_insert, not_or] at h0
    have hns : w.under (𝓞 F) ∉ nsS T := fun h => h0.2 (Finset.mem_filter.1 h).1
    rw [(hJneg w hns).1, (hJneg w hns).2]
    exact T.off w h0.2 h0.1
  have hr := rho_typed μ J' χ' f hfw P hP P g (fun w _ => hJ w) (fun w h1 h2 => absurd h1 h2)
    (fun w hw => by rw [← (hP w hw).1]; exact hJ w)
  have hone : ∏ w ∈ P, χ' w (finAt w (finEmb E n g)) = 1 := by
    have ht := UpperTheory.ConvolutionTheory.Tf.tensEProd F E n (fun w => (J' w : Set (Gw n w)).indicator (χ' w))
      (by
        refine Filter.eventually_cofinite.2 (hfin.subset fun w hw => ?_)
        by_contra hc
        apply hw
        have hwP : w ∉ P := fun h => hc (hfin.mem_toFinset.1 h)
        obtain ⟨e1, e2⟩ := hP w hwP
        simp only [e1, e2]) (finEmb E n g)
    have hl : ∀ v : Pl F, GM.prodFn (v := v) (fun w => (J' w.1 : Set (Gw n w.1)).indicator (χ' w.1))
        (mapGL n (atFin v) (finEmb E n g)) = 1 := fun v => by
      unfold GM.prodFn
      by_cases hv : v ∈ nsS T
      · rw [finprod_eq_prod_of_fintype]
        refine Finset.prod_eq_one fun u _ => ?_
        have hu : u.1.under (𝓞 F) ∈ nsS T := by rwa [under_over']
        rw [cmp_atFin']
        beta_reduce
        rw [Set.indicator_of_mem (show finAt u.1 (finEmb E n g) ∈ (J' u.1 : Set (Gw n u.1)) from hJ u.1), (hJpos u.1 hu).2]
        rfl
      · have hu : ∀ u : PlacesOver E v, u.1.under (𝓞 F) ∉ nsS T := fun u => by rwa [under_over']
        rw [← (at_place hq T L hF v hv _ (hX v)).2]
        exact finprod_congr fun u => by
          beta_reduce
          rw [(hJneg u.1 (hu u)).1, (hJneg u.1 (hu u)).2]
    simp only [hl, finprod_one] at ht
    rw [finprod_eq_prod_of_mulSupport_subset (s := P)] at ht
    · rw [ht]
      exact Finset.prod_congr rfl fun w _ => (Set.indicator_of_mem (by exact hJ w) _).symm
    · intro w hw
      by_contra hc
      apply hw
      obtain ⟨e1, e2⟩ := hP w (by simpa using hc)
      simp only [Set.indicator_of_mem (show finAt w (finEmb E n g) ∈ (J' w : Set (Gw n w)) from hJ w), e2]
      rfl
  rw [hr, hone, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.EigenspaceFactorizationOverNonsplitPlacesCMDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.GaloisTwistCommuteArchOperatorAndOffProjection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.GaloisTwistCommuteArchOperatorAndOffProjection", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TvDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ArchBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensOp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistPerm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistYA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate Classical InnerProductSpace


theorem UpperTheory.galoisTwist_commute_archOperator_and_offProjection :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsGalois F E] (σ : E ≃ₐ[F] E), (∀ τ, τ ∈ Subgroup.zpowers σ) → ∀ k n : ℕ,
        ∀ (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] (θ : Twist μ), IsGalTwist σ θ →
        ∀ (D : InfD σ k) (s : Fin (k + 1) → archGroup F n →* archGroup E n) (hs : ∀ i, Continuous (s i)), IsBlockElement D n s →
        ∀ (νE : Measure (archGroup E n)) [νE.IsHaarMeasure] (νF : Measure (archGroup F n)) [νF.IsHaarMeasure] (b a : TI F n)
          (aE : TI E n) (aF : TI F n), ArchSlot D νE νF b a aE aF →
        ∀ (q : Pl F) (w₀ : PlacesOver E q) (T : Ty σ n q w₀),
          Commute θ.U (Oinf μ νE aE) ∧ Commute θ.U (prj (offN μ T)) := by
  intro F E _ _ _ _ _ _ σ hσ k n μ _ θ hθ D s hs hposition νE _ νF _ b a aE aF hA q w₀ T
  obtain ⟨tp1, -, tp3⟩ := twistPerm F E σ hσ k n μ θ hθ
  refine ⟨?_, tp3 q w₀ T (nsS T : Set (Pl F))⟩
  obtain ⟨-, -, ag3, -⟩ := archBasic F E σ k D n
  let O : Fin (k + 1) → LL μ →L[ℂ] LL μ := fun i => OComponent μ (s i) (hs i) νF a
  have hOi : Oinf μ νE aE = (List.ofFn O).prod :=
    tensOp F E σ k D n νE νF hA.meas s hs hposition (LL μ) _ (fun _ => a) aE hA.tens
  have hss : ∀ i j, i ≠ j → ∀ g h, Commute (s i g) (s j h) := fun i j hij g h => by
    rw [hposition, hposition]
    show _ * _ = _ * _
    rw [← ag3, ← ag3]
    exact congrArg _ (Pi.mulSingle_commute (f := fun _ : Fin (k + 1) => archGroup F n) hij g h).eq
  have hOc : ∀ (B : LL μ →L[ℂ] LL μ) i, (∀ g, Commute B (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (archP E n (s i g)))) →
      Commute B (O i) := fun B i h => ContinuousLinearMap.ext fun v =>
    UpperTheory.ConvolutionTheory.L1.TY.operatorAt_int μ (hs i) (hs i) νF a B (fun x u => DFunLike.congr_fun (h x).eq u) v
  have hrep : ∀ x y : normOneGL (K := E) (n := n), Commute x y →
      Commute (rightRegularRep (rationalGLOne (K := E) (n := n)) μ x) (rightRegularRep (rationalGLOne (K := E) (n := n)) μ y) := fun x y h =>
    ContinuousLinearMap.ext fun v => by
      simp only [ContinuousLinearMap.mul_apply]
      rw [← UnitaryRep.map_mul_apply, ← UnitaryRep.map_mul_apply, h.eq]
  have hOa : ∀ i j, i ≠ j → ∀ g, Commute (O i) (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (archP E n (s j g))) :=
    fun i j hij g => (hOc _ i fun x => hrep _ _ ((hss j i hij.symm g x).map _)).symm
  have hOO : ∀ i j, Commute (O i) (O j) := fun i j => by
    by_cases e : i = j
    · rw [e]
    · exact hOc _ j (hOa i j e)
  have hUO : ∀ i, θ.U * O (i + 1) = O i * θ.U := fun i => ContinuousLinearMap.ext fun v =>
    UpperTheory.ConvolutionTheory.L1.TY.operatorAt_int μ (hs _) (hs _) νF a θ.U (tp1 D s hposition i) v
  have key : ∀ l : List (Fin (k + 1)), θ.U * (l.map fun i => O (i + 1)).prod = (l.map O).prod * θ.U := by
    intro l
    induction l with
    | nil => simp
    | cons x l ih =>
      simp only [List.map_cons, List.prod_cons]
      rw [← mul_assoc, hUO, mul_assoc, ih, mul_assoc]
  have hperm : (List.ofFn fun i => O (i + 1)).prod = (List.ofFn O).prod := by
    refine List.Perm.prod_eq' (Equiv.Perm.ofFn_comp_perm (Equiv.addRight (1 : Fin (k + 1))) O) ?_
    rw [List.ofFn_eq_map, List.pairwise_map]
    exact List.pairwise_of_forall fun x y => hOO _ _
  have h := key (List.finRange (k + 1))
  rw [← List.ofFn_eq_map, ← List.ofFn_eq_map, hperm] at h
  rw [hOi]
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.GaloisTwistCommuteArchOperatorAndOffProjection =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.HeckeOperatorSummandWeightCMDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.HeckeOperatorSummandWeightCMDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TvDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HopBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.InnerOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.EigBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate Classical InnerProductSpace

namespace UpperTheory.EigenLatticeOffDiagonal

section Ops
variable {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

private theorem rhoL_mul (w : Pl K) (g h : Gw n w) : rhoL μ w (g * h) = rhoL μ w g ∘L rhoL μ w h := by
  have := (UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥).2.2.2.2.2.1
  simp only [rhoL, map_mul, this]

private theorem rhoL_comm {w w' : Pl K} (h : w ≠ w') (g : Gw n w) (g' : Gw n w') : Commute (rhoL μ w g) (rhoL μ w' g') := by
  have h1 := (UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥).2.2.2.2.2.1
  have h2 := (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).2.2.2.1 w' h.symm g g'
  show rhoL μ w g ∘L rhoL μ w' g' = rhoL μ w' g' ∘L rhoL μ w g
  simp only [rhoL, ← h1, h2]

private theorem arch_comm (a : archGroup K n) (w : Pl K) (g : Gw n w) :
    Commute (rightRegularRep (rationalGLOne (K := K) (n := n)) μ (archP K n a)) (rhoL μ w g) := by
  show rightRegularRep (rationalGLOne (K := K) (n := n)) μ (archP K n a) * rightRegularRep (rationalGLOne (K := K) (n := n)) μ (MultiplicityOne.finProj K n (AdelicGLn.localEmbedding w g)) =
    rightRegularRep (rationalGLOne (K := K) (n := n)) μ (MultiplicityOne.finProj K n (AdelicGLn.localEmbedding w g)) * rightRegularRep (rationalGLOne (K := K) (n := n)) μ (archP K n a)
  rw [← UnitaryRep.map_mul, ← UnitaryRep.map_mul, archimedeanProjection_apply, MultiplicityOne.finProj_mul_archProj_comm]

private theorem oloc_comm {w : Pl K} [MeasurableSpace (Gw n w)] {m : Measure (Gw n w)} {ψ : Gw n w → ℂ}
    {Bo : LL μ →L[ℂ] LL μ} (h : IsOloc μ w m ψ Bo) (R : LL μ →L[ℂ] LL μ) (hR : ∀ g, Commute R (rhoL μ w g)) :
    Commute R Bo := by
  refine ContinuousLinearMap.ext fun v => ext_inner_left ℂ fun u => ?_
  show ⟪u, R (Bo v)⟫_ℂ = ⟪u, Bo (R v)⟫_ℂ
  rw [← ContinuousLinearMap.adjoint_inner_left R, h, h]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  show ψ g * _ = ψ g * _
  congr 1
  rw [ContinuousLinearMap.adjoint_inner_left]
  have := congrArg (fun S : LL μ →L[ℂ] LL μ => S v) (hR g).eq
  simp only [ContinuousLinearMap.mul_apply] at this
  rw [this]

private theorem oloc_fix {w : Pl K} [MeasurableSpace (Gw n w)] [BorelSpace (Gw n w)] {m : Measure (Gw n w)} [m.IsHaarMeasure]
    {ψ : Gw n w → ℂ} {Bo : LL μ →L[ℂ] LL μ} (h : IsOloc μ w m ψ Bo) (J : Subgroup (Gw n w))
    (hJ : ∀ u ∈ J, ∀ g, ψ (u * g) = ψ g) (v : LL μ) : Bo v ∈ fixL μ w J := by
  refine ((UpperTheory.ConvolutionTheory.Tf.commPrj K n μ _).2.1 _).2 ?_
  rintro _ ⟨u, hu, rfl⟩
  refine ext_inner_left ℂ fun a => ?_
  show ⟪a, rhoL μ w u (Bo v)⟫_ℂ = ⟪a, Bo v⟫_ℂ
  rw [← ContinuousLinearMap.adjoint_inner_left (rhoL μ w u), h, h,
    ← integral_mul_left_eq_self (μ := m) (fun g => ψ g * ⟪a, rhoL μ w g v⟫_ℂ) u]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  show ψ g * _ = ψ (u * g) * _
  rw [hJ u hu, rhoL_mul, ContinuousLinearMap.comp_apply, ContinuousLinearMap.adjoint_inner_left]

private theorem mem_eigL {w : Pl K} {J : Subgroup (Gw n w)} {χ : Gw n w → ℂ} {v : LL μ} :
    v ∈ eigL μ w J χ ↔ ∀ x ∈ J, rhoL μ w x v = χ x • v := by
  simp [eigL, Submodule.mem_iInf, LinearMap.mem_eqLocus]

private theorem comm_prj {V : Submodule ℂ (LL μ)} (hV : IsClosed (V : Set (LL μ))) (R : LL μ →L[ℂ] LL μ)
    (hR : Commute (prj V) R) (v : LL μ) (hv : v ∈ V) : R v ∈ V := by
  have hself : ∀ x ∈ V, prj V x = x := fun x hx =>
    Submodule.starProjection_eq_self_iff.2 (Submodule.le_topologicalClosure V hx)
  have h := congrArg (fun S : LL μ →L[ℂ] LL μ => S v) hR.eq
  simp only [ContinuousLinearMap.mul_apply, hself v hv] at h
  rw [← h]
  exact hV.submodule_topologicalClosure_eq.le (Submodule.starProjection_apply_mem V.topologicalClosure (R v))

end Ops

section Ty
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E ≃ₐ[F] E} {n : ℕ} {q : Pl F} {w₀ : PlacesOver E q} (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure]

private theorem mem_offN (T : Ty σ n q w₀) {v : LL μ} :
    v ∈ offN μ T ↔ ∀ w, w.under (𝓞 F) ∉ (nsS T : Set (Pl F)) → ∀ x ∈ T.J w, rhoL μ w x v = T.χ w x • v := by
  simp only [offN, Submodule.mem_iInf, mem_eigL]

private theorem off_step (T : Ty σ n q w₀) (Bo : LL μ →L[ℂ] LL μ) (w₁ : Pl E)
    (hfix : ∀ v, Bo v ∈ fixL μ w₁ (T.J w₁)) (hχ : T.χ w₁ = 1)
    (hc : ∀ w, w ≠ w₁ → ∀ g, Commute Bo (rhoL μ w g)) (v : LL μ) (hv : v ∈ offN μ T) : Bo v ∈ offN μ T := by
  rw [mem_offN] at hv ⊢
  intro w hw x hx
  by_cases h : w = w₁
  · subst h
    have hch : IsChr (T.J w) 1 := hχ ▸ T.chr w
    have h1 := (UpperTheory.ConvolutionTheory.L1.eigBasic E n μ w (T.J w) 1 (T.co w) hch).2.1
    have h2 : Bo v ∈ eigL μ w (T.J w) 1 := by rw [h1]; exact hfix v
    rw [hχ]
    exact (mem_eigL μ).1 h2 x hx
  · have := congrArg (fun S : LL μ →L[ℂ] LL μ => S v) (hc w h x).eq
    simp only [ContinuousLinearMap.mul_apply] at this
    rw [← this, hv w hw x hx, map_smul]

end Ty

end UpperTheory.EigenLatticeOffDiagonal

open UpperTheory.EigenLatticeOffDiagonal in
theorem UpperTheory.heckeOperator_summand_weight_CMDatum :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E ≃ₐ[F] E) (n : ℕ) (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] (q : Pl F) (w₀ : PlacesOver E q),
        GM.Split E q → ∀ (T : Ty σ n q w₀) (V : Submodule ℂ (LL μ)), IsSummand μ V → ∀ (e : Fin n → ℤ) (j r : ℕ) (p : Fin r → Pl F),
        (∀ i, p i ∈ T.sp) → ∀ [∀ u : Pl E, MeasurableSpace (Gw n u)] [∀ u : Pl E, BorelSpace (Gw n u)]
          (mm : ∀ u : Pl E, Measure (Gw n u)), (∀ u, (mm u).IsHaarMeasure ∧ mm u (T.J u) = 1) →
        ∀ (ψ : ∀ v : Pl F, Gw n (T.mk' v).1 → ℂ), (∀ i, Test (ψ (p i)) ∧ ∀ u ∈ T.J (T.mk' (p i)).1, ∀ g, ψ (p i) (u * g) = ψ (p i) g) →
        ∀ B : Fin r → LL μ →L[ℂ] LL μ, (∀ i, IsOloc μ (T.mk' (p i)).1 (mm _) (ψ (p i)) (B i)) →
          (∀ g, Commute ((Uiw μ w₀.1 e ^ j) ∘L (List.ofFn B).prod) (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (archP E n g))) ∧
          (∀ w ∉ T.marked, ∀ g, Commute ((Uiw μ w₀.1 e ^ j) ∘L (List.ofFn B).prod) (rhoL μ w g)) ∧
          (∀ f ∈ offN μ T, ((Uiw μ w₀.1 e ^ j) ∘L (List.ofFn B).prod) f ∈ offN μ T) ∧
          (∀ f ∈ V, ((Uiw μ w₀.1 e ^ j) ∘L (List.ofFn B).prod) f ∈ V) := by
  intro F E _ _ _ _ _ σ n μ _ q w₀ hq T V hV e j r p hp _ _ mm hmm ψ hψ B hBo
  have hVc : IsClosed (V : Set (LL μ)) := IsSummandOf.closed hV
  have hVrho : ∀ (w : Pl E) (g : Gw n w), Commute (prj V) (rhoL μ w g) := fun w g =>
    ((UpperTheory.ConvolutionTheory.Tf.innerOps E n μ).2.2.2.1 _ V hVc (IsSummandOf.inv hV)).symm
  let Good : (LL μ →L[ℂ] LL μ) → Prop := fun O => (∀ v ∈ offN μ T, O v ∈ offN μ T) ∧
    (∀ g, Commute O (rightRegularRep (rationalGLOne (K := E) (n := n)) μ (archP E n g))) ∧
    (∀ w ∉ T.marked, ∀ g, Commute O (rhoL μ w g)) ∧ (∀ v ∈ V, O v ∈ V)
  have hGone : Good 1 := ⟨fun v hv => hv, fun g => Commute.one_left _, fun w _ g => Commute.one_left _, fun v hv => hv⟩
  have hGmul : ∀ O₁ O₂, Good O₁ → Good O₂ → Good (O₁ * O₂) := fun O₁ O₂ h₁ h₂ =>
    ⟨fun v hv => h₁.1 _ (h₂.1 v hv), fun g => (h₁.2.1 g).mul_left (h₂.2.1 g),
      fun w hw g => (h₁.2.2.1 w hw g).mul_left (h₂.2.2.1 w hw g), fun v hv => h₁.2.2.2 _ (h₂.2.2.2 v hv)⟩
  have hBG : Good (List.ofFn B).prod := by
    refine List.prod_induction _ hGmul hGone fun O hO => ?_
    obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hO
    haveI := (hmm (T.mk' (p i)).1).1
    have hsp : p i ∈ T.sp := hp i
    have hspl : GM.Split E (p i) := (Finset.mem_filter.1 hsp).2
    have ht := (hψ i).2
    have hne : ∀ w ∉ T.marked, w ≠ (T.mk' (p i)).1 := fun w hw h => hw (Or.inr ⟨p i, hsp, h⟩)
    refine ⟨off_step μ T (B i) _ (oloc_fix μ (hBo i) _ ht) (T.triv _ hspl _) (fun w hw g => ?_),
      fun g => ?_, fun w hw g => ?_, comm_prj μ hVc _ (oloc_comm μ (hBo i) _ fun g' => hVrho _ g')⟩
    · exact (oloc_comm μ (hBo i) _ fun g' => rhoL_comm μ hw g g').symm
    · exact (oloc_comm μ (hBo i) _ fun g' => arch_comm μ g _ g').symm
    · exact (oloc_comm μ (hBo i) _ fun g' => rhoL_comm μ (hne w hw) g g').symm
  have hUG : Good (Uiw μ w₀.1 e) := by
    have hI : T.J w₀.1 = GLnLocal.iwahori (w₀.1.adicCompletion E) n := T.at_q w₀
    have hco := T.co w₀.1
    rw [hI] at hco
    have hh := UpperTheory.ConvolutionTheory.Tf.hopBasic E n μ w₀.1 (GLnLocal.iwahori _ n) (Cartan.diagPow _ n e) hco.2 hco.1
    have hne : ∀ w ∉ T.marked, w ≠ w₀.1 := fun w hw h => hw (Or.inl h)
    refine ⟨off_step μ T _ w₀.1 (fun v => ?_) (T.triv q hq w₀) (fun w hw g => ?_), fun g => ?_, fun w hw g => ?_,
      comm_prj μ hVc _ (hh.2.2.2.2.1 _ fun g' => hVrho _ g')⟩
    · rw [hI]; exact hh.2.1 v
    · exact (hh.2.2.2.2.1 _ fun g' => rhoL_comm μ hw g g').symm
    · exact (hh.2.2.2.2.1 _ fun g' => arch_comm μ g _ g').symm
    · exact (hh.2.2.2.2.1 _ fun g' => rhoL_comm μ (hne w hw) g g').symm
  have hUjG : Good (Uiw μ w₀.1 e ^ j) := by
    induction j with
    | zero => simpa using hGone
    | succ k ih => rw [pow_succ]; exact hGmul _ _ ih hUG
  have hCG : Good ((Uiw μ w₀.1 e ^ j) ∘L (List.ofFn B).prod) := hGmul _ _ hUjG hBG
  exact ⟨hCG.2.1, hCG.2.2.1, hCG.1, hCG.2.2.2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.HeckeOperatorSummandWeightCMDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ProdLocalOperatorsMemFixedAndOffNCMDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ProdLocalOperatorsMemFixedAndOffNCMDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TvDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate Classical InnerProductSpace

section Ops
variable {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

private theorem rhoL_mul (w : Pl K) (g h : Gw n w) : rhoL μ w (g * h) = rhoL μ w g ∘L rhoL μ w h := by
  have := (UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥).2.2.2.2.2.1
  simp only [rhoL, map_mul, this]

private theorem rhoL_comm {w w' : Pl K} (h : w ≠ w') (g : Gw n w) (g' : Gw n w') :
    Commute (rhoL μ w g) (rhoL μ w' g') := by
  have h1 := (UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥).2.2.2.2.2.1
  have h2 := (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).2.2.2.1 w' h.symm g g'
  show rhoL μ w g ∘L rhoL μ w' g' = rhoL μ w' g' ∘L rhoL μ w g
  simp only [rhoL, ← h1, h2]

private theorem oloc_comm {w : Pl K} [MeasurableSpace (Gw n w)] {m : Measure (Gw n w)} {ψ : Gw n w → ℂ}
    {Bo : LL μ →L[ℂ] LL μ} (h : IsOloc μ w m ψ Bo) (R : LL μ →L[ℂ] LL μ) (hR : ∀ g, Commute R (rhoL μ w g)) :
    Commute R Bo := by
  refine ContinuousLinearMap.ext fun v => ext_inner_left ℂ fun u => ?_
  show ⟪u, R (Bo v)⟫_ℂ = ⟪u, Bo (R v)⟫_ℂ
  rw [← ContinuousLinearMap.adjoint_inner_left R, h, h]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  show ψ g * _ = ψ g * _
  congr 1
  rw [ContinuousLinearMap.adjoint_inner_left]
  have := congrArg (fun S : LL μ →L[ℂ] LL μ => S v) (hR g).eq
  simp only [ContinuousLinearMap.mul_apply] at this
  rw [this]

private theorem oloc_fix {w : Pl K} [MeasurableSpace (Gw n w)] [BorelSpace (Gw n w)] {m : Measure (Gw n w)}
    [m.IsHaarMeasure] {ψ : Gw n w → ℂ} {Bo : LL μ →L[ℂ] LL μ} (h : IsOloc μ w m ψ Bo) (J : Subgroup (Gw n w))
    (hJ : ∀ u ∈ J, ∀ g, ψ (u * g) = ψ g) (v : LL μ) : Bo v ∈ fixL μ w J := by
  refine ((UpperTheory.ConvolutionTheory.Tf.commPrj K n μ _).2.1 _).2 ?_
  rintro _ ⟨u, hu, rfl⟩
  refine ext_inner_left ℂ fun a => ?_
  show ⟪a, rhoL μ w u (Bo v)⟫_ℂ = ⟪a, Bo v⟫_ℂ
  rw [← ContinuousLinearMap.adjoint_inner_left (rhoL μ w u), h, h,
    ← integral_mul_left_eq_self (μ := m) (fun g => ψ g * ⟪a, rhoL μ w g v⟫_ℂ) u]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  show ψ g * _ = ψ (u * g) * _
  rw [hJ u hu, rhoL_mul, ContinuousLinearMap.comp_apply, ContinuousLinearMap.adjoint_inner_left]

private theorem mem_eigL {w : Pl K} {J : Subgroup (Gw n w)} {χ : Gw n w → ℂ} {v : LL μ} :
    v ∈ eigL μ w J χ ↔ ∀ x ∈ J, rhoL μ w x v = χ x • v := by
  simp [eigL, Submodule.mem_iInf, LinearMap.mem_eqLocus]

private theorem mem_fixL {w : Pl K} {J : Subgroup (Gw n w)} {v : LL μ} :
    v ∈ fixL μ w J ↔ ∀ x ∈ J, rhoL μ w x v = v := by
  refine ((UpperTheory.ConvolutionTheory.Tf.commPrj K n μ _).2.1 v).trans ⟨fun h x hx => h _ ⟨x, hx, rfl⟩, ?_⟩
  rintro h _ ⟨x, hx, rfl⟩
  exact h x hx

end Ops

private theorem prod_range {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (X : Set H) (l : List (H →L[ℂ] H))
    (hl : ∀ O ∈ l, ∀ v ∈ X, O v ∈ X) (hO : ∃ O ∈ l, ∀ v, O v ∈ X) (f : H) : l.prod f ∈ X := by
  induction l with
  | nil => obtain ⟨O, hO, -⟩ := hO; simp at hO
  | cons a t ih =>
    rw [List.prod_cons, ContinuousLinearMap.mul_apply]
    obtain ⟨O, hO, hr⟩ := hO
    rcases List.mem_cons.1 hO with rfl | ht
    · exact hr _
    · exact hl a List.mem_cons_self _ (ih (fun O' h' => hl O' (List.mem_cons_of_mem _ h')) ⟨O, ht, hr⟩)

private theorem under_eq {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {v : Pl F}
    (w : PlacesOver E v) : w.1.under (𝓞 F) = v :=
  HeightOneSpectrum.ext w.2.over.symm

theorem UpperTheory.prod_localOperators_mem_fixed_and_offN_CMDatum :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E ≃ₐ[F] E) (n : ℕ) (μ : Measure (normOneGL (K := E) (n := n))) [μ.IsHaarMeasure] (q : Pl F) (w₀ : PlacesOver E q)
        (T : Ty σ n q w₀) (r : ℕ) (p : Fin r → Pl F), Function.Injective p → (∀ i, p i ∈ nsS T) →
        ∀ [∀ u : Pl E, MeasurableSpace (Gw n u)] [∀ u : Pl E, BorelSpace (Gw n u)] (mm : ∀ u : Pl E, Measure (Gw n u)),
          (∀ u, (mm u).IsHaarMeasure) →
        ∀ (ψ : ∀ v : Pl F, Gw n (T.mk' v).1 → ℂ) (U : ∀ i, Subgroup (Gw n (T.mk' (p i)).1)),
          (∀ i, ∀ u ∈ U i, ∀ g, ψ (p i) (u * g) = ψ (p i) g) →
        ∀ B : Fin r → LL μ →L[ℂ] LL μ, (∀ i, IsOloc μ (T.mk' (p i)).1 (mm _) (ψ (p i)) (B i)) →
          (∀ f, (List.ofFn B).prod f ∈ ⨅ i, fixL μ (T.mk' (p i)).1 (U i)) ∧ (∀ f ∈ offN μ T, (List.ofFn B).prod f ∈ offN μ T) := by
  intro F E _ _ _ _ _ σ n μ _ q w₀ T r p hp hns _ _ mm hmm ψ U hU B hB
  have hfix : ∀ i v, B i v ∈ fixL μ (T.mk' (p i)).1 (U i) := fun i v => by
    haveI := hmm (T.mk' (p i)).1
    exact oloc_fix μ (hB i) (U i) (hU i) v
  have hne : ∀ i j, i ≠ j → (T.mk' (p i)).1 ≠ (T.mk' (p j)).1 := fun i j hij h =>
    hij (hp ((under_eq (T.mk' (p i))).symm.trans
      ((congrArg (fun w : Pl E => w.under (𝓞 F)) h).trans (under_eq (T.mk' (p j))))))
  have hcomm : ∀ i (w : Pl E), w ≠ (T.mk' (p i)).1 → ∀ (g : Gw n w) (v : LL μ),
      B i (rhoL μ w g v) = rhoL μ w g (B i v) := fun i w hw g v => by
    have := congrArg (fun S : LL μ →L[ℂ] LL μ => S v)
      (oloc_comm μ (hB i) (rhoL μ w g) fun g' => rhoL_comm μ hw g g').eq
    simp only [ContinuousLinearMap.mul_apply] at this
    exact this.symm
  refine ⟨fun f => ?_, ?_⟩
  · rw [Submodule.mem_iInf]
    intro i
    refine prod_range (fixL μ (T.mk' (p i)).1 (U i) : Set (LL μ)) (List.ofFn B) (fun O hO v hv => ?_)
      ⟨B i, (List.mem_ofFn' _ _).2 ⟨i, rfl⟩, hfix i⟩ f
    obtain ⟨j, rfl⟩ := (List.mem_ofFn' _ _).1 hO
    by_cases h : j = i
    · subst h
      exact hfix j v
    · refine (mem_fixL μ).2 fun x hx => ?_
      rw [← hcomm j _ (hne i j (Ne.symm h)) x v, (mem_fixL μ).1 hv x hx]
  · have hoff : ∀ {v : LL μ}, v ∈ offN μ T ↔
        ∀ w : Pl E, w.under (𝓞 F) ∉ (nsS T : Set (Pl F)) → ∀ x ∈ T.J w, rhoL μ w x v = T.χ w x • v := by
      intro v
      simp only [offN, Submodule.mem_iInf, mem_eigL]
    have key : ∀ O ∈ List.ofFn B, ∀ f ∈ offN μ T, O f ∈ offN μ T := by
      intro O hO f hf
      obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hO
      refine hoff.2 fun w hw x hx => ?_
      have hwi : w ≠ (T.mk' (p i)).1 := fun h => hw (by
        rw [h, under_eq]
        exact hns i)
      rw [← hcomm i w hwi x f, hoff.1 hf w hw x hx, map_smul]
    exact List.prod_induction (fun O : LL μ →L[ℂ] LL μ => ∀ f ∈ offN μ T, O f ∈ offN μ T)
      (fun a b ha hb f hf => ha _ (hb f hf)) (fun f hf => hf) key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ProdLocalOperatorsMemFixedAndOffNCMDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.TrOnProdEigenProjectionsEqTrOnJointEigenspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.TrOnProdEigenProjectionsEqTrOnJointEigenspace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TvDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.EigBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate Classical InnerProductSpace

section Hilbert
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private lemma prj_mem' {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) (x : H) : prj M x ∈ M := by
  have h : M.topologicalClosure = M := hM.submodule_topologicalClosure_eq
  have h2 : prj M x ∈ M.topologicalClosure := Submodule.starProjection_apply_mem M.topologicalClosure x
  rwa [h] at h2

private lemma prj_orth' (M : Submodule ℂ H) (x : H) {y : H} (hy : y ∈ M) :
    ⟪x - prj M x, y⟫_ℂ = 0 :=
  (Submodule.mem_orthogonal' _ _).1
    (Submodule.sub_starProjection_mem_orthogonal (K := M.topologicalClosure) x) y
    (M.le_topologicalClosure hy)

private lemma prj_eq' {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) {u v : H} (hv : v ∈ M)
    (ho : ∀ y ∈ M, ⟪u - v, y⟫_ℂ = 0) : prj M u = v := by
  have h : M.topologicalClosure = M := hM.submodule_topologicalClosure_eq
  exact Submodule.eq_starProjection_of_mem_of_inner_eq_zero (K := M.topologicalClosure)
    (M.le_topologicalClosure hv) fun y hy => ho y (by rwa [h] at hy)

private lemma prj_self' {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) {v : H} (hv : v ∈ M) :
    prj M v = v :=
  prj_eq' hM hv fun y _ => by simp

private lemma comm_of_stable {M : Submodule ℂ H} (hM : IsClosed (M : Set H)) (B B' : H →L[ℂ] H)
    (hadj : ∀ x y, ⟪B x, y⟫_ℂ = ⟪x, B' y⟫_ℂ) (h1 : ∀ v ∈ M, B v ∈ M) (h2 : ∀ v ∈ M, B' v ∈ M) :
    Commute B (prj M) := by
  refine ContinuousLinearMap.ext fun x => ?_
  show B (prj M x) = prj M (B x)
  refine (prj_eq' hM (h1 _ (prj_mem' hM x)) fun y hy => ?_).symm
  rw [← map_sub, hadj]
  exact prj_orth' M x (h2 y hy)

private lemma hs_prj (W : Submodule ℂ H) [FiniteDimensional ℂ W] : IsHilbertSchmidt (prj W) := by
  have hcl := Submodule.closed_of_finiteDimensional W
  let e := stdOrthonormalBasis ℂ W
  have he : Orthonormal ℂ (fun k => ((e k : W) : H)) :=
    e.orthonormal.comp_linearIsometry W.subtypeₗᵢ
  obtain ⟨s, b, hvs, hb⟩ := (he.toSubtypeRange).exists_hilbertBasis_extension
  have hbi : ∀ i, b i = (i : H) := fun i => congrFun hb i
  let f : Fin _ → s := fun k => ⟨(e k : H), hvs (Set.mem_range_self k)⟩
  have hf : Function.Injective f := fun k l h => by
    have : ((e k : W) : H) = (e l : W) := congrArg (fun z : s => (z : H)) h
    exact he.linearIndependent.injective this
  have hbf : ∀ k, b (f k) = (e k : H) := fun k => hbi _
  have hout : ∀ i, i ∉ Set.range f → prj W (b i) = 0 := fun i hi => by
    refine prj_eq' hcl W.zero_mem fun y hy => ?_
    have hy' : (y : H) = ∑ k, ⟪(e k : H), y⟫_ℂ • (e k : H) := by
      have h2 := congrArg Subtype.val (e.sum_repr' (⟨y, hy⟩ : W))
      simpa [Submodule.coe_sum] using h2.symm
    rw [sub_zero, hy', inner_sum]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [inner_smul_right, ← hbf k]
    have : ⟪b i, b (f k)⟫_ℂ = 0 := b.orthonormal.2 fun h => hi ⟨k, h.symm⟩
    rw [this, mul_zero]
  rw [isHilbertSchmidt_iff b]
  have hs : Function.support (fun i => ‖prj W (b i)‖ₑ ^ 2) ⊆ Set.range f := fun i hi => by
    by_contra h
    exact hi (by simp [hout i h])
  rw [← hf.tsum_eq hs, tsum_fintype]
  exact ENNReal.sum_lt_top.2 fun k _ => ENNReal.pow_lt_top enorm_lt_top

private lemma pr_props (Z : Submodule ℂ H) : ∀ (r : ℕ) (E : Fin r → Submodule ℂ H),
    (∀ i, IsClosed (E i : Set H)) → (∀ i j, Commute (prj (E i)) (prj (E j))) →
    (∀ i, ∀ v ∈ Z, prj (E i) v ∈ Z) →
    (∀ u ∈ Z, (List.ofFn fun i => prj (E i)).prod u ∈ Z) ∧
    (∀ u, (List.ofFn fun i => prj (E i)).prod u ∈ ⨅ i, E i) ∧
    ∀ u, ∀ y ∈ ⨅ i, E i, ⟪u - (List.ofFn fun i => prj (E i)).prod u, y⟫_ℂ = 0 := by
  intro r
  induction r with
  | zero =>
    intro E _ _ _
    simp
  | succ r ih =>
    intro E hE hc hs
    obtain ⟨i1, i2, i3⟩ := ih (fun i => E i.succ) (fun i => hE _) (fun i j => hc _ _) (fun i => hs _)
    have hP : ∀ u, (List.ofFn fun i => prj (E i)).prod u =
        prj (E 0) ((List.ofFn fun i : Fin r => prj (E i.succ)).prod u) := fun u => by
      rw [List.ofFn_succ, List.prod_cons]
      rfl
    refine ⟨fun u hu => ?_, fun u => ?_, fun u y hy => ?_⟩
    · rw [hP]
      exact hs 0 _ (i1 u hu)
    · rw [hP, Submodule.mem_iInf]
      refine Fin.cases (prj_mem' (hE 0) _) fun j => ?_
      have hx := Submodule.mem_iInf _ |>.1 (i2 u) j
      have h1 : prj (E j.succ) (prj (E 0) ((List.ofFn fun i : Fin r => prj (E i.succ)).prod u)) =
          prj (E 0) (prj (E j.succ) ((List.ofFn fun i : Fin r => prj (E i.succ)).prod u)) :=
        congrArg (fun T : H →L[ℂ] H => T ((List.ofFn fun i : Fin r => prj (E i.succ)).prod u)) (hc j.succ 0).eq
      rw [prj_self' (hE _) hx] at h1
      rw [← h1]
      exact prj_mem' (hE _) _
    · rw [hP]
      have hy0 : y ∈ E 0 := (Submodule.mem_iInf _).1 hy 0
      have hys : y ∈ ⨅ i : Fin r, E i.succ := (Submodule.mem_iInf _).2 fun j => (Submodule.mem_iInf _).1 hy j.succ
      have e : u - prj (E 0) ((List.ofFn fun i : Fin r => prj (E i.succ)).prod u) =
          (u - (List.ofFn fun i : Fin r => prj (E i.succ)).prod u) +
          ((List.ofFn fun i : Fin r => prj (E i.succ)).prod u -
            prj (E 0) ((List.ofFn fun i : Fin r => prj (E i.succ)).prod u)) := by abel
      rw [e, inner_add_left, i3 u y hys, prj_orth' _ _ hy0, add_zero]

private lemma tr_main {Z X Y : Submodule ℂ H} (Pr R : H →L[ℂ] H) [FiniteDimensional ℂ X] (hYX : Y ≤ X)
    (hXZ : X ≤ Z) (hR : ∀ v ∈ Z, R v ∈ Z) (h1 : ∀ u ∈ Z, Pr u ∈ Y)
    (h2 : ∀ u, ∀ y ∈ Y, ⟪u - Pr u, y⟫_ℂ = 0) : trOn X (Pr ∘L R) = trOn Y R := by
  haveI : FiniteDimensional ℂ Y := Submodule.finiteDimensional_of_le hYX
  have hXc := Submodule.closed_of_finiteDimensional X
  have hYc := Submodule.closed_of_finiteDimensional Y
  have e1 : prj X ∘L (Pr ∘L R) ∘L prj X = prj Y ∘L (R ∘L prj X) := by
    refine ContinuousLinearMap.ext fun v => ?_
    have hx : R (prj X v) ∈ Z := hR _ (hXZ (prj_mem' hXc v))
    show prj X (Pr (R (prj X v))) = prj Y (R (prj X v))
    rw [prj_self' hXc (hYX (h1 _ hx)), prj_eq' hYc (h1 _ hx) (h2 _)]
  have e2 : (R ∘L prj X) ∘L prj Y = R ∘L prj Y := by
    refine ContinuousLinearMap.ext fun v => ?_
    show R (prj X (prj Y v)) = R (prj Y v)
    rw [prj_self' hXc (hYX (prj_mem' hYc v))]
  have e3 : (R ∘L prj Y) ∘L prj Y = R ∘L prj Y := by
    refine ContinuousLinearMap.ext fun v => ?_
    show R (prj Y (prj Y v)) = R (prj Y v)
    rw [prj_self' hYc (prj_mem' hYc v)]
  have e4 : prj Y ∘L prj Y = prj Y := by
    refine ContinuousLinearMap.ext fun v => ?_
    exact prj_self' hYc (prj_mem' hYc v)
  have hT : IsTraceClass (prj Y) := by
    have := isTraceClass_comp (hs_prj Y) (hs_prj Y)
    rwa [show (prj Y).comp (prj Y) = prj Y from e4] at this
  unfold trOn
  rw [e1]
  have a := trace_comp_comm hT (R ∘L prj X)
  have b := trace_comp_comm hT (R ∘L prj Y)
  calc trace (prj Y ∘L R ∘L prj X) = trace ((R ∘L prj X) ∘L prj Y) := a.symm
    _ = trace ((R ∘L prj Y) ∘L prj Y) := by rw [e2, e3]
    _ = trace (prj Y ∘L R ∘L prj Y) := b

end Hilbert

theorem UpperTheory.trOn_prod_eigenProjections_eq_trOn_joint_eigenspace :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (Z : Submodule ℂ (LL μ))
        (r : ℕ) (w : Fin r → Pl K), Function.Injective w → ∀ (J : ∀ i, Subgroup (Gw n (w i))) (χ : ∀ i, Gw n (w i) → ℂ)
        (hc : ∀ i, IsChr (J i) (χ i)) (R : LL μ →L[ℂ] LL μ), (∀ i, CO (J i)) → IsClosed (Z : Set (LL μ)) →
        (∀ i g, ∀ v ∈ Z, rhoL μ (w i) g v ∈ Z) → (∀ v ∈ Z, R v ∈ Z) →
        FiniteDimensional ℂ ↥(Z ⊓ ⨅ i, fixL μ (w i) (kerChr (J i) (χ i) (hc i))) →
        trOn (Z ⊓ ⨅ i, fixL μ (w i) (kerChr (J i) (χ i) (hc i))) ((List.ofFn fun i => prj (eigL μ (w i) (J i) (χ i))).prod ∘L R) =
          trOn (Z ⊓ ⨅ i, eigL μ (w i) (J i) (χ i)) R := by
  intro K _ _ n μ _ Z r w hw J χ hc R hCO hZ hst hR hfd
  have hB := fun i => UpperTheory.ConvolutionTheory.L1.eigBasic K n μ (w i) (J i) (χ i) (hCO i) (hc i)
  have hF := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥
  have hmul : ∀ h h', rhoF μ (h * h') = rhoF μ h ∘L rhoF μ h' := hF.2.2.2.2.2.1
  have hadjF : ∀ h, ContinuousLinearMap.adjoint (rhoF μ h) = rhoF μ h⁻¹ := hF.2.2.2.2.2.2.2.1
  have hadj : ∀ (u : Pl K) g x y, ⟪rhoL μ u g x, y⟫_ℂ = ⟪x, rhoL μ u g⁻¹ y⟫_ℂ := fun u g x y => by
    have : rhoL μ u g⁻¹ = ContinuousLinearMap.adjoint (rhoL μ u g) := by
      unfold rhoL
      rw [hadjF, map_inv]
    rw [this, ContinuousLinearMap.adjoint_inner_right]
  have hcomZ : ∀ i, Commute (prj Z) (prj (eigL μ (w i) (J i) (χ i))) := fun i =>
    (hB i).2.2.2 (prj Z) fun x _ =>
      (comm_of_stable hZ (rhoL μ (w i) x) (rhoL μ (w i) x⁻¹) (hadj _ x) (hst i x) (hst i x⁻¹)).symm
  have hs : ∀ i, ∀ v ∈ Z, prj (eigL μ (w i) (J i) (χ i)) v ∈ Z := fun i v hv => by
    have h1 : prj Z (prj (eigL μ (w i) (J i) (χ i)) v) = prj (eigL μ (w i) (J i) (χ i)) (prj Z v) :=
      congrArg (fun T : LL μ →L[ℂ] LL μ => T v) (hcomZ i).eq
    rw [prj_self' hZ hv] at h1
    rw [← h1]
    exact prj_mem' hZ _
  have hrho : ∀ i j, i ≠ j → ∀ x y, Commute (rhoL μ (w j) x) (rhoL μ (w i) y) := fun i j hij x y => by
    have hne : w i ≠ w j := fun h => hij (hw h)
    have := (UpperTheory.ConvolutionTheory.Tf.locEmb K n (w j)).2.2.2.1 (w i) hne x y
    show rhoF μ _ ∘L rhoF μ _ = rhoF μ _ ∘L rhoF μ _
    rw [← hmul, ← hmul, this]
  have hcom : ∀ i j, Commute (prj (eigL μ (w i) (J i) (χ i))) (prj (eigL μ (w j) (J j) (χ j))) := fun i j => by
    by_cases hij : i = j
    · subst hij
      exact Commute.refl _
    · exact (hB j).2.2.2 _ fun x _ => ((hB i).2.2.2 _ fun y _ => hrho i j hij x y).symm
  obtain ⟨p1, p2, p3⟩ := pr_props Z r (fun i => eigL μ (w i) (J i) (χ i)) (fun i => (hB i).1) hcom hs
  have hle : ∀ i, eigL μ (w i) (J i) (χ i) ≤ fixL μ (w i) (kerChr (J i) (χ i) (hc i)) := fun i v hv => by
    refine ((UpperTheory.ConvolutionTheory.Tf.commPrj K n μ _).2.1 v).2 ?_
    rintro _ ⟨x, hx, rfl⟩
    have h1 : rhoL μ (w i) x v = χ i x • v := by
      simpa [eigL, Submodule.mem_iInf, LinearMap.mem_eqLocus] using
        (Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hv x) hx.1
    have h2 : χ i x = 1 := hx.2
    rw [h2, one_smul] at h1
    exact h1
  refine tr_main (Z := Z) _ R (inf_le_inf_left Z (iInf_mono hle)) inf_le_left hR
    (fun u hu => Submodule.mem_inf.2 ⟨p1 u hu, p2 u⟩) fun u y hy => p3 u y (Submodule.mem_inf.1 hy).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.TrOnProdEigenProjectionsEqTrOnJointEigenspace =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.TraceEigenspaceOfSelfAdjointInvariantSubspaces =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.TraceEigenspaceOfSelfAdjointInvariantSubspaces", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\nimport Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.ClosedProperAlt\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.SelmerRankBounds.IsNormAlong\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate Classical InnerProductSpace

namespace UpperTheory.RedH

section Hil
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private theorem prj_mem_cl {V : Submodule ℂ H} (hV : IsClosed (V : Set H)) (v : H) : v ∈ V.topologicalClosure ↔ v ∈ V := by
  rw [hV.submodule_topologicalClosure_eq]

private theorem prj_mem {V : Submodule ℂ H} (hV : IsClosed (V : Set H)) (v : H) : prj V v ∈ V :=
  (prj_mem_cl hV _).1 (Submodule.starProjection_apply_mem _ v)

private theorem prj_self {V : Submodule ℂ H} {v : H} (hv : v ∈ V) : prj V v = v :=
  Submodule.starProjection_eq_self_iff.2 (Submodule.le_topologicalClosure V hv)

private theorem prj_adj (V : Submodule ℂ H) : ContinuousLinearMap.adjoint (prj V) = prj V :=
  (isSelfAdjoint_starProjection _).adjoint_eq

private theorem prj_comm {V : Submodule ℂ H} (hV : IsClosed (V : Set H)) (T : H →L[ℂ] H)
    (hT : ContinuousLinearMap.adjoint T = T) (h : ∀ v ∈ V, T v ∈ V) : T * prj V = prj V * T := by
  refine ContinuousLinearMap.ext fun v => ?_
  show T (prj V v) = prj V (T v)
  symm
  refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero ((prj_mem_cl hV _).2 (h _ (prj_mem hV v))) fun w hw => ?_
  rw [← map_sub, ← ContinuousLinearMap.adjoint_inner_right, hT]
  exact Submodule.starProjection_inner_eq_zero v _ ((prj_mem_cl hV _).2 (h w ((prj_mem_cl hV _).1 hw)))

private theorem eigIn_closed {W : Submodule ℂ H} (hW : IsClosed (W : Set H)) (A : H →L[ℂ] H) (x : ℝ) :
    IsClosed (eigIn W A x : Set H) := by
  have : (eigIn W A x : Set H) = (W : Set H) ∩ {v | A v = (x : ℂ) • v} := by
    ext v
    simp [eigIn]
  rw [this]
  exact hW.inter (isClosed_eq A.continuous (continuous_const_smul _))

private theorem mem_eigIn {W : Submodule ℂ H} {A : H →L[ℂ] H} {x : ℝ} {v : H} :
    v ∈ eigIn W A x ↔ v ∈ W ∧ A v = (x : ℂ) • v := by
  simp [eigIn]

private theorem prj_inf {P X : Submodule ℂ H} (hP : IsClosed (P : Set H)) (hX : IsClosed (X : Set H))
    (h : ∀ v ∈ X, prj P v ∈ X) : prj X * prj P = prj (X ⊓ P) ∧ prj P * prj X = prj (X ⊓ P) := by
  have hc := prj_comm hX (prj P) (prj_adj P) h
  have hXP : IsClosed ((X ⊓ P : Submodule ℂ H) : Set H) := by
    rw [Submodule.coe_inf]; exact hX.inter hP
  have key : prj X * prj P = prj (X ⊓ P) := by
    refine ContinuousLinearMap.ext fun v => ?_
    show prj X (prj P v) = (X ⊓ P).topologicalClosure.starProjection v
    symm
    refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero ?_ fun w hw => ?_
    · refine (prj_mem_cl hXP _).2 ⟨prj_mem hX _, ?_⟩
      have := congrArg (fun S : H →L[ℂ] H => S v) hc
      simp only [ContinuousLinearMap.mul_apply] at this
      rw [← this]
      exact prj_mem hP _
    · have hw' := (prj_mem_cl hXP _).1 hw
      have hs : ∀ (Q : Submodule ℂ H) (a b : H), ⟪prj Q a, b⟫_ℂ = ⟪a, prj Q b⟫_ℂ := fun Q a b => by
        rw [← ContinuousLinearMap.adjoint_inner_right, prj_adj]
      rw [inner_sub_left, hs, hs, prj_self hw'.1, prj_self hw'.2, sub_self]
  exact ⟨key, hc.trans key⟩

private theorem core (Ty Fx V : Submodule ℂ H) (hTy : IsClosed (Ty : Set H)) (hFx : IsClosed (Fx : Set H))
    (hV : IsClosed (V : Set H)) (hle : Ty ≤ Fx) (Oa : H →L[ℂ] H) (hOa : ContinuousLinearMap.adjoint Oa = Oa)
    (hOT : ∀ v ∈ Ty, Oa v ∈ Ty) (hOF : ∀ v ∈ Fx, Oa v ∈ Fx) (hVT : ∀ v ∈ Ty, prj V v ∈ Ty) (x : ℝ) :
    prj (eigIn V (Oa ∘L prj Fx) x) * prj Ty = prj (eigIn (V ⊓ Ty) Oa x) ∧
    prj Ty * prj (eigIn V (Oa ∘L prj Fx) x) = prj (eigIn (V ⊓ Ty) Oa x) ∧
    prj (eigIn V (Oa ∘L prj Fx) x) * (Oa ∘L prj Fx) = (x : ℂ) • prj (eigIn V (Oa ∘L prj Fx) x) := by
  set A := Oa ∘L prj Fx with hA
  set X := eigIn V A x with hXd
  have hXc : IsClosed (X : Set H) := eigIn_closed hV A x
  have hOP : Oa * prj Ty = prj Ty * Oa := prj_comm hTy Oa hOa hOT
  have hOFx : Oa * prj Fx = prj Fx * Oa := prj_comm hFx Oa hOa hOF
  have hVP : prj V * prj Ty = prj Ty * prj V := prj_comm hTy (prj V) (prj_adj V) hVT
  have hFP : prj Fx * prj Ty = prj Ty := by
    refine ContinuousLinearMap.ext fun v => ?_
    exact prj_self (hle (prj_mem hTy v))
  have hPF : prj Ty * prj Fx = prj Ty :=
    (prj_comm hFx (prj Ty) (prj_adj Ty) fun v _ => hle (prj_mem hTy v)).trans hFP
  have hAP : A * prj Ty = prj Ty * A := by
    show Oa * prj Fx * prj Ty = prj Ty * (Oa * prj Fx)
    rw [mul_assoc, hFP, hOP, ← mul_assoc, ← hOP, mul_assoc, hPF, hOP]
  have hAadj : star A = A := by
    show star (Oa * prj Fx) = Oa * prj Fx
    rw [star_mul, ContinuousLinearMap.star_eq_adjoint, ContinuousLinearMap.star_eq_adjoint, hOa, prj_adj, hOFx]
  have heq : X ⊓ Ty = eigIn (V ⊓ Ty) Oa x := by
    ext v
    simp only [Submodule.mem_inf, mem_eigIn, hXd]
    have hA1 : v ∈ Ty → A v = Oa v := fun hv => by
      show Oa (prj Fx v) = Oa v
      rw [prj_self (hle hv)]
    constructor
    · rintro ⟨⟨h1, h2⟩, h3⟩
      exact ⟨⟨h1, h3⟩, by rwa [← hA1 h3]⟩
    · rintro ⟨⟨h1, h3⟩, h2⟩
      exact ⟨⟨h1, by rwa [hA1 h3]⟩, h3⟩
  have hPX : ∀ v ∈ X, prj Ty v ∈ X := by
    intro v hv
    obtain ⟨h1, h2⟩ := mem_eigIn.1 hv
    refine mem_eigIn.2 ⟨?_, ?_⟩
    · have := congrArg (fun S : H →L[ℂ] H => S v) hVP
      simp only [ContinuousLinearMap.mul_apply, prj_self h1] at this
      rw [← this]
      exact prj_mem hV _
    · have := congrArg (fun S : H →L[ℂ] H => S v) hAP
      simp only [ContinuousLinearMap.mul_apply] at this
      rw [this, h2, map_smul]
  obtain ⟨k1, k2⟩ := prj_inf hTy hXc hPX
  rw [heq] at k1 k2
  refine ⟨k1, k2, ?_⟩
  have hAX : A * prj X = (x : ℂ) • prj X := by
    refine ContinuousLinearMap.ext fun v => ?_
    exact (mem_eigIn.1 (prj_mem hXc v)).2
  have hsX : star (prj X) = prj X := by
    rw [ContinuousLinearMap.star_eq_adjoint, prj_adj]
  have := congrArg star hAX
  rwa [star_mul, star_smul, hAadj, hsX, RCLike.star_def, Complex.conj_ofReal] at this

private theorem isHS_prj (E : Submodule ℂ H) [FiniteDimensional ℂ E] : IsHilbertSchmidt (prj E) := by
  have hcl : E.topologicalClosure = E :=
    (Submodule.closed_of_finiteDimensional E).submodule_topologicalClosure_eq
  haveI : FiniteDimensional ℂ E.topologicalClosure := by rw [hcl]; infer_instance
  have h1 : IsHilbertSchmidt (E.topologicalClosure.subtypeL) := by
    rw [isHilbertSchmidt_iff (stdOrthonormalBasis ℂ E.topologicalClosure).toHilbertBasis, tsum_fintype]
    exact ENNReal.sum_lt_top.2 fun i _ => ENNReal.pow_lt_top enorm_lt_top
  exact h1.comp_right E.topologicalClosure.orthogonalProjection

private theorem prj_idem {V : Submodule ℂ H} (hV : IsClosed (V : Set H)) : prj V * prj V = prj V :=
  ContinuousLinearMap.ext fun v => prj_self (prj_mem hV v)

private theorem trace_sm (c : ℂ) (S : H →L[ℂ] H) : trace (c • S) = c * trace S := by
  simp only [trace, ContinuousLinearMap.smul_apply, inner_smul_right, tsum_mul_left]

private theorem alg {R : Type} [Ring R] [Algebra ℂ R] (PX P PY A Oa U S Θ : R) (k x : ℂ)
    (h1 : PX * P = PY) (h3 : PX * A = x • PX) (h4 : U * A = A * U)
    (h5 : Oa * S = A * S) (h6 : P * (U * S) = U * S) :
    PX * ((U * ((k • (Oa * S)) * Θ)) * PX) = (k * x) • (PY * (((U * S) * Θ) * PX)) := by
  have e1 : U * ((k • (Oa * S)) * Θ) = k • (A * ((U * S) * Θ)) := by
    rw [h5, smul_mul_assoc, mul_smul_comm]
    congr 1
    simp only [← mul_assoc]
    rw [h4]
  have e2 : PX * ((U * S) * Θ) = PY * ((U * S) * Θ) := by
    rw [← h1, mul_assoc PX P, ← mul_assoc P, h6]
  rw [e1, smul_mul_assoc, mul_smul_comm, ← mul_assoc PX (A * _), ← mul_assoc PX A, h3, smul_mul_assoc,
    smul_mul_assoc, smul_smul, e2, mul_assoc PY]

end Hil

end UpperTheory.RedH

theorem UpperTheory.trace_eigenspace_of_selfAdjoint_invariant_subspaces :
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (Ty Fx V : Submodule ℂ H),
        IsClosed (Ty : Set H) → IsClosed (Fx : Set H) → IsClosed (V : Set H) → Ty ≤ Fx → ∀ Oa : H →L[ℂ] H,
        ContinuousLinearMap.adjoint Oa = Oa → (∀ v ∈ Ty, Oa v ∈ Ty) → (∀ v ∈ Fx, Oa v ∈ Fx) → (∀ v ∈ Ty, prj V v ∈ Ty) →
        ∀ (x : ℝ) (κ : ℂ) (U S Θ : H →L[ℂ] H), FiniteDimensional ℂ ↥(eigIn (V ⊓ Ty) Oa x) →
          Commute U (Oa ∘L prj Fx) → (∀ v, S v ∈ Ty) → (∀ v, U (S v) ∈ Ty) →
          trOn (eigIn V (Oa ∘L prj Fx) x) (U ∘L (κ • (Oa ∘L S)) ∘L Θ) = (κ * x) * trOn (eigIn (V ⊓ Ty) Oa x) (U ∘L S ∘L Θ) := by
  intro H _ _ _ Ty Fx V hTy hFx hV hle Oa hOa hOT hOF hVT x κ U S Θ hfin hUA hS hUS
  obtain ⟨k1, k2, k3⟩ := UpperTheory.RedH.core Ty Fx V hTy hFx hV hle Oa hOa hOT hOF hVT x
  set PX := prj (eigIn V (Oa ∘L prj Fx) x) with hPX
  set PY := prj (eigIn (V ⊓ Ty) Oa x) with hPY
  have hXc : IsClosed ((eigIn V (Oa ∘L prj Fx) x : Submodule ℂ H) : Set H) := UpperTheory.RedH.eigIn_closed hV _ x
  have hXX : PX * PX = PX := UpperTheory.RedH.prj_idem hXc
  have hXY : PX * PY = PY := by rw [← k1, ← mul_assoc, hXX]
  have hYc : IsClosed ((eigIn (V ⊓ Ty) Oa x : Submodule ℂ H) : Set H) :=
    Submodule.closed_of_finiteDimensional _
  have hYY : PY * PY = PY := UpperTheory.RedH.prj_idem hYc
  have hHS : IsHilbertSchmidt PY := UpperTheory.RedH.isHS_prj _
  have hTC : IsTraceClass PY := by
    have h := isTraceClass_comp hHS hHS
    have e : PY ∘L PY = PY := hYY
    rwa [e] at h
  have hal := UpperTheory.RedH.alg PX (prj Ty) PY (Oa ∘L prj Fx) Oa U S Θ κ (x : ℂ) k1 k3 hUA.eq
    (by
      refine ContinuousLinearMap.ext fun v => ?_
      show Oa (S v) = Oa (prj Fx (S v))
      rw [UpperTheory.RedH.prj_self (hle (hS v))])
    (by
      refine ContinuousLinearMap.ext fun v => ?_
      exact UpperTheory.RedH.prj_self (hUS v))
  set D : H →L[ℂ] H := (U * S) * Θ with hD
  have t1 : trace (PY * (D * PX)) = trace (D * PY) := by
    have h := trace_comp_comm hTC (D * PX)
    have e1 : (D * PX) ∘L PY = D * PY := by
      show (D * PX) * PY = D * PY
      rw [mul_assoc, hXY]
    rw [e1] at h
    exact h.symm
  have t2 : trace (PY * (D * PY)) = trace (D * PY) := by
    have h := trace_comp_comm hTC (D * PY)
    have e1 : (D * PY) ∘L PY = D * PY := by
      show (D * PY) * PY = D * PY
      rw [mul_assoc, hYY]
    rw [e1] at h
    exact h.symm
  unfold trOn
  rw [← hPX, ← hPY]
  have g1 : PX ∘L (U ∘L (κ • (Oa ∘L S)) ∘L Θ) ∘L PX = (κ * x) • (PY * (D * PX)) := hal
  have g2 : PY ∘L (U ∘L S ∘L Θ) ∘L PY = PY * (D * PY) := by
    show PY * ((U * (S * Θ)) * PY) = PY * (D * PY)
    simp only [hD, mul_assoc]
  rw [g1, g2, UpperTheory.RedH.trace_sm, t1, t2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.TraceEigenspaceOfSelfAdjointInvariantSubspaces =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TermEV =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TermEV", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistFactor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.InnerOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.NormIntLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.EigBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TwistY\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.LocGalEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OlocEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistFactorAlt\npublic import Development.AutomorphicArithmetic.TwistedTraces.ArchimedeanBaseChangeTraceComparison\npublic import Development.AutomorphicArithmetic.TwistedTraces.EigenspaceFactorizationOverNonsplitPlacesCMDatum\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsPosConstEigenspaceBoundOfSplitCMDatum\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsUniqueEigenlineOfRankOneOccurs\npublic import Development.AutomorphicArithmetic.TwistedTraces.FiniteDimensionalEigenspaceInfFixedOffNCMDatum\npublic import Development.AutomorphicArithmetic.TwistedTraces.GaloisTwistCommuteArchOperatorAndOffProjection\npublic import Development.AutomorphicArithmetic.TwistedTraces.HeckeOperatorSummandWeightCMDatum\npublic import Development.AutomorphicArithmetic.TwistedTraces.IntegralOpEigenlineScalarOfTwist\npublic import Development.AutomorphicArithmetic.TwistedTraces.ProdLocalOperatorsMemFixedAndOffNCMDatum\npublic import Development.AutomorphicArithmetic.TwistedTraces.TrOnProdEigenProjectionsEqTrOnJointEigenspace\npublic import Development.AutomorphicArithmetic.TwistedTraces.TraceEigenspaceOfSelfAdjointInvariantSubspaces\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TvDefs\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport Development.WeilBound.CuspidalAdmissibility.OccursIff\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceR\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace GroundTheory.Automorphic.AutomorphicForm
open GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets GlobalTheory.PRep Formalism.BasicNotions GlobalTheory.CuspRep GlobalTheory.SmGL PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.L1 UpperTheory.ConvolutionTheory.C
open scoped ComplexConjugate Classical InnerProductSpace

namespace UpperTheory.ConvolutionTheory.C.TraceVanishing

private theorem hasFinTrace_smul {V : Type} [AddCommGroup V] [Module ℂ V] (A : V →ₗ[ℂ] V) {c : ℂ} (b : ℂ) (hb : b ≠ 0)
    (h : HasFinTrace A c) : HasFinTrace (b • A) (b * c) := by
  obtain ⟨hf, rfl⟩ := h
  have key : ∀ (R : Submodule ℂ V) (_ : R = LinearMap.range A) (h1 : ∀ v ∈ R, (b • A) v ∈ R)
      (h2 : ∀ v ∈ LinearMap.range A, A v ∈ LinearMap.range A),
      LinearMap.trace ℂ R ((b • A).restrict h1) = b * LinearMap.trace ℂ (LinearMap.range A) (A.restrict h2) := by
    intro R hR h1 h2
    subst hR
    have e : (b • A).restrict h1 = b • A.restrict h2 := rfl
    rw [e, map_smul, smul_eq_mul]
  have hr : LinearMap.range (b • A) = LinearMap.range A := LinearMap.range_smul _ _ hb
  exact ⟨by rw [hr]; exact hf, key _ hr _ _⟩

private theorem isInt_smul {G V : Type} [Group G] [MeasurableSpace G] [AddCommGroup V] [Module ℂ V]
    {m : Measure G} {ρ : Representation ℂ G V} {f : G → ℂ} {A : V →ₗ[ℂ] V} (d : ENNReal) (hdt : d ≠ ⊤)
    (hA : IsIntegralOp m ρ f A) : IsIntegralOp (d • m) ρ f ((d.toReal : ℂ) • A) := fun v l =>
  ⟨(hA v l).1.smul_measure hdt, by
    rw [integral_smul_measure, LinearMap.smul_apply, map_smul, (hA v l).2, Complex.real_smul, smul_eq_mul]⟩

private theorem hasTw_smul {G : Type} [Group G] [TopologicalSpace G] [MeasurableSpace G] {m : Measure G} {τ : SmIrr G}
    {I : τ.V ≃ₗ[ℂ] τ.V} {φ : G → ℂ} {t : ℂ} (d : ENNReal) (hd0 : d ≠ 0) (hdt : d ≠ ⊤)
    (h : HasTwTrace m τ I φ t) : HasTwTrace (d • m) τ I φ ((d.toReal : ℂ) * t) := by
  obtain ⟨B, hB, hF⟩ := h
  have hb : (d.toReal : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (ENNReal.toReal_ne_zero.2 ⟨hd0, hdt⟩)
  refine ⟨(d.toReal : ℂ) • B, isInt_smul d hdt hB, ?_⟩
  have e : ((d.toReal : ℂ) • B) ∘ₗ (I : τ.V →ₗ[ℂ] τ.V) = (d.toReal : ℂ) • (B ∘ₗ (I : τ.V →ₗ[ℂ] τ.V)) := rfl
  rw [e]
  exact hasFinTrace_smul _ _ hb hF

private theorem exists_enum {α : Type} (A : Finset α) :
    ∃ (r : ℕ) (p : Fin r → α), Function.Injective p ∧ ∀ v, v ∈ A ↔ v ∈ Set.range p := by
  refine ⟨A.card, fun i => (A.equivFin.symm i).1, Subtype.val_injective.comp A.equivFin.symm.injective,
    fun v => ⟨fun hv => ⟨A.equivFin ⟨v, hv⟩, by simp⟩, ?_⟩⟩
  rintro ⟨i, rfl⟩
  exact (A.equivFin.symm i).2

private alias test_ind := _root_.UpperTheory.ConvolutionTheory.L1.TY.test_ind

private theorem ker_co {G : Type} [Group G] [TopologicalSpace G] {J : Subgroup G} {χ : G → ℂ} (hJ : CO J) (h : IsChr J χ) :
    CO (kerChr J χ h) := by
  have e : (kerChr J χ h : Set G) = (J : Set G) ∩ χ ⁻¹' {1} := rfl
  have ho : IsOpen (χ ⁻¹' {(1 : ℂ)}) := h.1.isOpen_fiber 1
  have hc : IsClosed (χ ⁻¹' {(1 : ℂ)}) := isClosed_singleton.preimage h.1.continuous
  rw [CO, e]
  exact ⟨hJ.1.inter_right hc, hJ.2.inter ho⟩

private theorem ker_inv {G : Type} [Group G] [TopologicalSpace G] {J : Subgroup G} {χ : G → ℂ} (h : IsChr J χ)
    (u : G) (hu : u ∈ kerChr J χ h) (g : G) :
    (J : Set G).indicator (fun x => conj (χ x)) (u * g) = (J : Set G).indicator (fun x => conj (χ x)) g := by
  obtain ⟨h1, h2⟩ : u ∈ J ∧ χ u = 1 := hu
  by_cases hg : g ∈ J
  · rw [Set.indicator_of_mem (by exact J.mul_mem h1 hg), Set.indicator_of_mem (by exact hg), h.2.2 u h1 g hg, h2, one_mul]
  · have : u * g ∉ J := fun hh => hg ((Subgroup.mul_mem_cancel_left J h1).1 hh)
    rw [Set.indicator_of_notMem (by exact this), Set.indicator_of_notMem (by exact hg)]

section Hil
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private alias prj_mem' := _root_.UpperTheory.ConvolutionTheory.L1.TY.prj_mem

private alias prj_self' := _root_.UpperTheory.ConvolutionTheory.L1.TY.prj_self

private alias mem_eigIn' := _root_.UpperTheory.ConvolutionTheory.L1.TY.mem_eigIn

private theorem trOn_congr {Y : Submodule ℂ H} (hY : IsClosed (Y : Set H)) {A B : H →L[ℂ] H} (h : ∀ v ∈ Y, A v = B v) :
    trOn Y A = trOn Y B := by
  unfold trOn
  congr 1
  ext1 v
  simp only [ContinuousLinearMap.comp_apply]
  rw [h _ (prj_mem' hY v)]

end Hil

section Ops
variable {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

private theorem oloc_comm {w : Pl K} [MeasurableSpace (Gw n w)] {m : Measure (Gw n w)} {ψ : Gw n w → ℂ}
    {Bo : LL μ →L[ℂ] LL μ} (h : IsOloc μ w m ψ Bo) (R : LL μ →L[ℂ] LL μ) (hR : ∀ g, Commute R (rhoL μ w g)) :
    Commute R Bo := by
  refine ContinuousLinearMap.ext fun v => ext_inner_left ℂ fun u => ?_
  show ⟪u, R (Bo v)⟫_ℂ = ⟪u, Bo (R v)⟫_ℂ
  rw [← ContinuousLinearMap.adjoint_inner_left R, h, h]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  show ψ g * _ = ψ g * _
  congr 1
  rw [ContinuousLinearMap.adjoint_inner_left]
  have := congrArg (fun S : LL μ →L[ℂ] LL μ => S v) (hR g).eq
  simp only [ContinuousLinearMap.mul_apply] at this
  rw [this]

private theorem mem_fixL' {w : Pl K} {J : Subgroup (Gw n w)} {v : LL μ} :
    v ∈ fixL μ w J ↔ ∀ x ∈ J, rhoL μ w x v = v := by
  simp only [fixL, fixF, Submodule.mem_iInf, LinearMap.mem_eqLocus, ContinuousLinearMap.coe_coe, LinearMap.id_apply,
    Subgroup.mem_map, forall_exists_index, and_imp, forall_apply_eq_imp_iff₂, rhoL]

private theorem isClosed_fixL (w : Pl K) (J : Subgroup (Gw n w)) : IsClosed (fixL μ w J : Set (LL μ)) := by
  simp only [fixL, fixF, Submodule.coe_iInf]
  exact isClosed_iInter fun u => isClosed_iInter fun _ => isClosed_eq (rhoF μ u).continuous continuous_id

private theorem eigL_comm {w : Pl K} {J : Subgroup (Gw n w)} {χ : Gw n w → ℂ} (O : LL μ →L[ℂ] LL μ)
    (h : ∀ g, Commute O (rhoL μ w g)) {v : LL μ} (hv : v ∈ eigL μ w J χ) : O v ∈ eigL μ w J χ := by
  rw [_root_.UpperTheory.ConvolutionTheory.L1.TY.mem_eigL] at hv ⊢
  intro x hx
  have := congrArg (fun S : LL μ →L[ℂ] LL μ => S v) (h x).eq
  simp only [ContinuousLinearMap.mul_apply] at this
  rw [← this, hv x hx, map_smul]

private theorem fixL_comm {w : Pl K} {J : Subgroup (Gw n w)} (O : LL μ →L[ℂ] LL μ)
    (h : ∀ g, Commute O (rhoL μ w g)) {v : LL μ} (hv : v ∈ fixL μ w J) : O v ∈ fixL μ w J := by
  rw [mem_fixL'] at hv ⊢
  intro x hx
  have := congrArg (fun S : LL μ →L[ℂ] LL μ => S v) (h x).eq
  simp only [ContinuousLinearMap.mul_apply] at this
  rw [← this, hv x hx]

private theorem oinf_comm (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (a : TI K n) (C : LL μ →L[ℂ] LL μ)
    (h : ∀ g, Commute C (rightRegularRep (rationalGLOne (K := K) (n := n)) μ (archP K n g))) : Commute C (Oinf μ ν a) := by
  have key : C ∘L Oinf μ ν a = Oinf μ ν a ∘L C := by
    refine UnitaryRep.comp_integrated_of_mem_intertwiners _ _ ?_ _
    intro x u
    exact DFunLike.congr_fun (h x).eq u
  exact key

private theorem oinf_congr {ν₁ ν₂ : Measure (archGroup K n)} [ν₁.IsHaarMeasure] [ν₂.IsHaarMeasure] (h : ν₁ = ν₂) (β : TI K n) :
    Oinf μ ν₁ β = Oinf μ ν₂ β := by
  subst h; rfl

end Ops

section Loc
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

private alias under_over' := _root_.UpperTheory.ConvolutionTheory.L1.TY.under_of_over

private theorem cmp_surj {v : Pl F} (w : PlacesOver E v) (h : ∀ u : PlacesOver E v, u = w) :
    Function.Surjective (GM.cmp (n := n) w) := by
  have hev : Function.Bijective (Pi.evalRingHom (fun w : PlacesOver E v => w.1.adicCompletion E) w) := by
    letI : Unique (PlacesOver E v) := ⟨⟨w⟩, h⟩
    constructor
    · intro a b e
      funext u
      obtain rfl := h u
      exact e
    · intro z
      refine ⟨fun u => (h u).symm ▸ z, ?_⟩
      show ((h w).symm ▸ z : (w.1.adicCompletion E)) = z
      rfl
  let e := RingEquiv.ofBijective _ hev
  intro y
  refine ⟨mapGL n (e.symm : _ →+* _) y, ?_⟩
  exact Units.ext (Matrix.ext fun a b => e.apply_symm_apply _)

variable {σ : E ≃ₐ[F] E} {q : Pl F} {w₀ : PlacesOver E q}

private theorem gal_eq {v : Pl F} (w : PlacesOver E v) (h : ∀ u : PlacesOver E v, u = w) {a b : Gw n w.1 →* Gw n w.1}
    (ha : IsLocGal σ w a) (hb : IsLocGal σ w b) (x : Gw n w.1) : a x = b x := by
  obtain ⟨g, rfl⟩ := cmp_surj w h x
  rw [← ha, ← hb]

private theorem stabV (T : Ty σ n q w₀) (v : Pl F) (h : ∀ u : PlacesOver E v, u = T.mk' v)
    {a : Gw n (T.mk' v).1 →* Gw n (T.mk' v).1} (ha : IsLocGal σ (T.mk' v) a) (x : Gw n (T.mk' v).1) (hx : x ∈ T.J (T.mk' v).1) :
    a x ∈ T.J (T.mk' v).1 ∧ T.χ (T.mk' v).1 (a x) = T.χ (T.mk' v).1 x := by
  obtain ⟨g, rfl⟩ := cmp_surj (T.mk' v) h x
  letI : Unique (PlacesOver E v) := ⟨⟨T.mk' v⟩, h⟩
  have hall : ∀ u : PlacesOver E v, GM.cmp u g ∈ T.J u.1 := fun u => by
    obtain rfl := h u
    exact hx
  obtain ⟨h1, h2⟩ := T.stable v g hall
  rw [finprod_unique, finprod_unique] at h2
  have e : (default : PlacesOver E v) = T.mk' v := rfl
  rw [e] at h2
  rw [← ha]
  exact ⟨h1 _, h2⟩

end Loc

end UpperTheory.ConvolutionTheory.C.TraceVanishing

open UpperTheory.ConvolutionTheory.C.TraceVanishing in

theorem UpperTheory.ConvolutionTheory.C.termEV :
    UpperTheory.ConvolutionTheory.C.TermEV := by
  classical
  intro F E _ _ _ _ _ _ σ hgen k n hk hpr hn μ _ θ hθ D s hs hposition νE _ νF _ b a aE aF harch _ _ m hm q w₀ hq T V hV hVθ
    hrk τ₀ τ g I hocc₀ hocc hI y hy
  have hprime : (Module.finrank F E).Prime := hk ▸ hpr
  have hx : (0 : ℝ) < y ^ (k + 1) := pow_pos hy _
  have hns : ∀ v ∈ nsS T, v ∈ T.S ∧ ¬ GM.Split E v := fun v hv => Finset.mem_filter.1 hv
  have hU : ∀ v ∈ nsS T, ∀ u : PlacesOver E v, u = T.mk' v := fun v hv =>
    (UpperTheory.ConvolutionTheory.C.locGalEx F E σ hprime n v (T.mk' v) (hns v hv).2).1
  obtain ⟨r₁, p₁, hp₁, hpr₁⟩ := exists_enum T.sp
  obtain ⟨r₂, p₂, hp₂, hpr₂⟩ := exists_enum (nsS T)
  have hm₁ : ∀ i, p₁ i ∈ T.sp := fun i => (hpr₁ _).2 ⟨i, rfl⟩
  have hm₂ : ∀ i, p₂ i ∈ nsS T := fun i => (hpr₂ _).2 ⟨i, rfl⟩

  have h0 : ∀ u, m u (T.J u) ≠ 0 := fun u => by
    haveI := hm u
    exact ((T.co u).2.measure_pos (m u) ⟨1, Subgroup.one_mem _⟩).ne'
  have ht : ∀ u, m u (T.J u) ≠ ⊤ := fun u => by
    haveI := hm u
    exact (T.co u).1.measure_lt_top.ne
  have hd0 : ∀ u, (m u (T.J u))⁻¹ ≠ 0 := fun u => ENNReal.inv_ne_zero.2 (ht u)
  have hdt : ∀ u, (m u (T.J u))⁻¹ ≠ ⊤ := fun u => ENNReal.inv_ne_top.2 (h0 u)
  let mm : ∀ u : Pl E, Measure (Gw n u) := fun u => (m u (T.J u))⁻¹ • m u
  let bb : Pl E → ℂ := fun u => (((m u (T.J u))⁻¹.toReal : ℝ) : ℂ)
  have hmmH : ∀ u, (mm u).IsHaarMeasure := fun u => by
    haveI := hm u
    exact Measure.IsHaarMeasure.smul _ (hd0 u) (hdt u)
  have hmm1 : ∀ u, mm u (T.J u) = 1 := fun u => by
    show ((m u (T.J u))⁻¹ • m u) (T.J u) = 1
    rw [Measure.smul_apply, smul_eq_mul, ENNReal.inv_mul_cancel (h0 u) (ht u)]
  have hbb : ∀ u, bb u ≠ 0 := fun u => Complex.ofReal_ne_zero.2 (ENNReal.toReal_ne_zero.2 ⟨hd0 u, hdt u⟩)
  let x : ℝ := y ^ (k + 1)

  obtain ⟨κ, hκ, hK⟩ := UpperTheory.exists_pos_const_eigenspace_bound_of_split_CMDatum F E σ n hn μ νE aE q w₀ hq T hU
  obtain ⟨c₀, hc₀, hTY⟩ := (UpperTheory.ConvolutionTheory.L1.twistY F E σ hgen k n hk hn μ θ hθ D s hs hposition νE νF b a aE aF harch q w₀ hq T V hV hVθ
    (fun v hv hs' u => (hrk v hv hs' u).1)).2 y hy
  obtain ⟨c₁, hc₁, hval⟩ := UpperTheory.archimedean_baseChange_trace_comparison F E σ k n hn μ D s hs hposition νF a m hm q w₀ hq T V hV τ₀ τ hocc₀
    (fun v hv => hocc v (Finset.mem_filter.1 hv).1) y hy mm (fun _ => rfl) r₁ p₁ hp₁ hpr₁
  obtain ⟨hθO, hθP⟩ := UpperTheory.galoisTwist_commute_archOperator_and_offProjection F E σ hgen k n μ θ hθ D s hs hposition νE νF b a aE aF harch q w₀ T
  let w : Fin r₂ → Pl E := fun i => (T.mk' (p₂ i)).1
  have hwinj : Function.Injective w := fun i j h => hp₂ (by
    have e : (T.mk' (p₂ i)).1 = (T.mk' (p₂ j)).1 := h
    rw [← TraceVanishing.under_over' (T.mk' (p₂ i)), e, TraceVanishing.under_over'])
  have hwm : ∀ i, w i ∉ T.marked := by
    rintro i (h | ⟨v, hv, h⟩)
    · have h1 : p₂ i = q := by
        rw [← TraceVanishing.under_over' (T.mk' (p₂ i)), show (T.mk' (p₂ i)).1 = w₀.1 from h,
          TraceVanishing.under_over']
      exact T.q_not (h1 ▸ (hns _ (hm₂ i)).1)
    · have h1 : p₂ i = v := by
        rw [← TraceVanishing.under_over' (T.mk' (p₂ i)), show (T.mk' (p₂ i)).1 = (T.mk' v).1 from h,
          TraceVanishing.under_over']
      exact (hns _ (hm₂ i)).2 (h1 ▸ (Finset.mem_filter.1 hv).2)
  obtain ⟨hZc, hZs, hZa⟩ := UpperTheory.finiteDimensional_eigenspace_inf_fixed_offN_CMDatum F E σ n hn μ νE aE q w₀ T V hV hU x hx.ne'
  let Z := eigIn (V ⊓ offN μ T) (Oinf μ νE aE) x
  have hZV : Z ≤ V := fun f hf => (mem_eigIn'.1 hf).1.1
  have hZo : Z ≤ offN μ T := fun f hf => (mem_eigIn'.1 hf).1.2
  have hoffc : IsClosed (offN μ T : Set (LL μ)) := by
    simp only [offN, Submodule.coe_iInf]
    exact isClosed_iInter fun w => isClosed_iInter fun _ => (UpperTheory.ConvolutionTheory.L1.eigBasic E n μ w _ _ (T.co w) (T.chr w)).1
  have hθV : ∀ f ∈ V, θ.U f ∈ V := fun f hf => by
    rw [← hVθ]
    exact Submodule.mem_map_of_mem hf
  have hθZ : ∀ f ∈ Z, θ.U f ∈ Z := fun f hf => by
    obtain ⟨⟨h1, h2⟩, h3⟩ := mem_eigIn'.1 hf
    refine mem_eigIn'.2 ⟨⟨hθV f h1, ?_⟩, ?_⟩
    · have := congrArg (fun S : LL μ →L[ℂ] LL μ => S f) hθP.eq
      simp only [ContinuousLinearMap.mul_apply, prj_self' h2] at this
      rw [this]
      exact TraceVanishing.prj_mem' hoffc _
    · have := congrArg (fun S : LL μ →L[ℂ] LL μ => S f) hθO.eq
      simp only [ContinuousLinearMap.mul_apply] at this
      rw [← this, h3, map_smul]
  choose s' hs1 hs2 using fun i => (UpperTheory.ConvolutionTheory.C.locGalEx F E σ hprime n (p₂ i) (T.mk' (p₂ i)) (hns _ (hm₂ i)).2).2
  have hθs : ∀ i g f, θ.U (rhoL μ (w i) g f) = rhoL μ (w i) (s' i g) (θ.U f) := fun i => ((hs2 i) μ θ hθ).1
  have hIs : ∀ i x y, I (p₂ i) ((τ (p₂ i)).ρ x y) = (τ (p₂ i)).ρ (s' i x) (I (p₂ i) y) := fun i x y => by
    have hv := hns _ (hm₂ i)
    have h := hI _ hv.1 hv.2
    have e := gal_eq (T.mk' (p₂ i)) (hU _ (hm₂ i)) h.1 (hs1 i) x
    have e' : (s' i : Gw n (T.mk' (p₂ i)).1 →* Gw n (T.mk' (p₂ i)).1) x = s' i x := rfl
    rw [h.2 x y, e, e']
  have ht0 : ∀ i, ∃ t : ℂ, t ≠ 0 ∧ HasTwTrace (mm (w i)) (τ (p₂ i)) (I (p₂ i))
      ((T.J (w i) : Set (Gw n (w i))).indicator fun x => conj (T.χ (w i) x)) t := by
    intro i
    have hv := hns _ (hm₂ i)
    obtain ⟨h1, h2⟩ := hrk _ hv.1 hv.2 (T.mk' (p₂ i))
    haveI := hmmH (w i)
    obtain ⟨e, he0, he1, he2⟩ := UpperTheory.exists_unique_eigenline_of_rankOne_occurs E n μ V hV (w i) (τ (p₂ i)) (hocc _ hv.1) (T.J (w i)) (T.χ (w i))
      (T.co _) (T.chr _) h1 h2
    obtain ⟨-, -, h3⟩ := _root_.PositivityTheory.TfC.OccursBasics_holds E n μ V (w i) (mm (w i)) hV
    obtain ⟨_, A, hA, -⟩ := h3 (τ (p₂ i)) (hocc _ hv.1) _ (test_ind (T.co (w i)) (T.chr (w i)))
    exact UpperTheory.integralOp_eigenline_scalar_of_twist (Gw n (w i)) (mm (w i)) (τ (p₂ i)) (I (p₂ i)) (g (p₂ i)) (T.J (w i)) (T.χ (w i)) A e (T.co _) (T.chr _)
      (hmm1 _) hA he0 he1 he2 (stabV T _ (hU _ (hm₂ i)) (hI _ hv.1 hv.2).1) (hI _ hv.1 hv.2).2
  choose t0 ht0n ht0t using ht0
  have hP0 : ∏ i, t0 i ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => ht0n i
  have hZ0 : Z ⊓ ⨅ i, eigL μ (w i) (T.J (w i)) (T.χ (w i)) = eigIn (V ⊓ T.typed μ) (Oinf μ νE aE) x := by
    ext f
    simp only [Z, Submodule.mem_inf, Submodule.mem_iInf, mem_eigIn', offN, Ty.typed]
    constructor
    · rintro ⟨⟨⟨h1, h2⟩, h3⟩, h4⟩
      refine ⟨⟨h1, fun u => ?_⟩, h3⟩
      by_cases hu : u.under (𝓞 F) ∈ (nsS T : Set (Pl F))
      · obtain ⟨i, hi⟩ := (hpr₂ _).1 hu
        have e : (⟨u, ⟨rfl⟩⟩ : PlacesOver E (u.under (𝓞 F))) = T.mk' (u.under (𝓞 F)) := hU _ hu _
        have e2 : u = w i := by
          show u = (T.mk' (p₂ i)).1
          rw [hi]
          exact congrArg Subtype.val e
        rw [e2]
        exact h4 i
      · exact h2 u hu
    · rintro ⟨⟨h1, h2⟩, h3⟩
      exact ⟨⟨⟨h1, fun u _ => h2 u⟩, h3⟩, fun i => h2 _⟩
  refine ⟨(κ : ℂ) * x * c₀ * c₁ * (∏ i, bb (w i)) * (∏ i, t0 i)⁻¹, fun hz => ?_, ?_⟩
  · have h1 : (κ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hκ.ne'
    have h2 : (x : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hx.ne'
    exact mul_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero h1 h2) hc₀) (hc₁ hz))
      (Finset.prod_ne_zero_iff.2 fun i _ => hbb _)) (inv_ne_zero hP0)
  intro L ψ hfit e l 𝔢 he hsd j sq t hsq htS htN
  obtain ⟨hν, ha, -, hUl, hg, hUq⟩ := hsd
  have hψ₁ : ∀ v ∈ T.sp, Test (ψ v) ∧ ∀ u ∈ T.J (T.mk' v).1, ∀ g, ψ v (u * g) = ψ v g := fun v hv =>
    ⟨hfit.test v (Finset.mem_filter.1 hv).1, fun u hu g => (hfit.inv v hv u hu g).1⟩
  have hB₁ : ∀ i, ∃ B, IsOloc μ (T.mk' (p₁ i)).1 (mm _) (ψ (p₁ i)) B := fun i => by
    haveI := hmmH (T.mk' (p₁ i)).1
    exact (UpperTheory.ConvolutionTheory.C.olocEx E n μ _ (mm _) (ψ (p₁ i)) (hfit.test _ (Finset.mem_filter.1 (hm₁ i)).1)).exists
  have hB₂ : ∀ i, ∃ B, IsOloc μ (T.mk' (p₂ i)).1 (mm _) (ψ (p₂ i)) B := fun i => by
    haveI := hmmH (T.mk' (p₂ i)).1
    exact (UpperTheory.ConvolutionTheory.C.olocEx E n μ _ (mm _) (ψ (p₂ i)) (hfit.test _ (hns _ (hm₂ i)).1)).exists
  choose B₁ hB₁ using hB₁
  choose B₂ hB₂ using hB₂
  let P₁ : LL μ →L[ℂ] LL μ := (List.ofFn B₁).prod
  let P₂ : LL μ →L[ℂ] LL μ := (List.ofFn B₂).prod
  let S : LL μ →L[ℂ] LL μ := P₁ ∘L P₂ ∘L prj (offN μ T)
  have hmmA : ∀ u, (mm u).IsHaarMeasure ∧ mm u (T.J u) = 1 := fun u => ⟨hmmH u, hmm1 u⟩
  obtain ⟨hCa, hCr, hCo, hCV⟩ := UpperTheory.heckeOperator_summand_weight_CMDatum F E σ n μ q w₀ hq T V hV e j r₁ p₁ hm₁ mm hmmA ψ (fun i => hψ₁ _ (hm₁ i)) B₁ hB₁
  obtain ⟨-, hDr₀, hDo₀, -⟩ := UpperTheory.heckeOperator_summand_weight_CMDatum F E σ n μ q w₀ hq T V hV e 0 r₁ p₁ hm₁ mm hmmA ψ (fun i => hψ₁ _ (hm₁ i)) B₁ hB₁
  have hD1 : (Uiw μ w₀.1 e ^ 0) ∘L P₁ = P₁ :=
    (congrArg (fun A : LL μ →L[ℂ] LL μ => A ∘L P₁) (pow_zero (Uiw μ w₀.1 e))).trans
      (ContinuousLinearMap.id_comp P₁)
  have hDr : ∀ u ∉ T.marked, ∀ g, Commute P₁ (rhoL μ u g) :=
    fun u hu g => hD1 ▸ hDr₀ u hu g
  have hDo : ∀ f ∈ offN μ T, P₁ f ∈ offN μ T :=
    fun f hf => hD1 ▸ hDo₀ f hf
  let C : LL μ →L[ℂ] LL μ := (Uiw μ w₀.1 e ^ j) ∘L P₁
  have hCO : Commute C (Oinf μ νE aE) := oinf_comm μ νE aE C hCa
  have hRZ : ∀ f ∈ Z, (C ∘L θ.U) f ∈ Z := fun f hf => by
    obtain ⟨⟨h1, h2⟩, h3⟩ := mem_eigIn'.1 (hθZ f hf)
    refine mem_eigIn'.2 ⟨⟨hCV _ h1, hCo _ h2⟩, ?_⟩
    have := congrArg (fun S : LL μ →L[ℂ] LL μ => S (θ.U f)) hCO.eq
    simp only [ContinuousLinearMap.mul_apply] at this
    show Oinf μ νE aE (C (θ.U f)) = (x : ℂ) • C (θ.U f)
    rw [← this, h3, map_smul]
  have hRs : ∀ i g, ∀ f ∈ Z, (C ∘L θ.U) (rhoL μ (w i) g f) = rhoL μ (w i) (s' i g) ((C ∘L θ.U) f) := fun i g f _ => by
    have := congrArg (fun S : LL μ →L[ℂ] LL μ => S (θ.U f)) (hCr _ (hwm i) (s' i g)).eq
    simp only [ContinuousLinearMap.mul_apply] at this
    show C (θ.U (rhoL μ (w i) g f)) = rhoL μ (w i) (s' i g) (C (θ.U f))
    rw [hθs, this]
  obtain ⟨cR, hTF⟩ := UpperTheory.ConvolutionTheory.C.twistFactor E n μ V Z r₂ w (fun i => τ (p₂ i)) s' (fun i => I (p₂ i)) (C ∘L θ.U) hV hwinj
    (fun i => hocc _ (hns _ (hm₂ i)).1) hZV hZc (fun i g f hf => hZs _ (hm₂ i) g f hf)
    (fun U hUc => hZa r₂ p₂ hp₂ hpr₂ U hUc) hRZ hRs hIs
  have hcr : cR * ∏ i, t0 i = c₀ * (c₁ * sq * ∏ v ∈ T.sp, t v) := by
    have e1 := hTF (fun i => kerChr (T.J (w i)) (T.χ (w i)) (T.chr _)) (fun i => mm (w i))
      (fun i => (T.J (w i) : Set (Gw n (w i))).indicator fun x => conj (T.χ (w i) x))
      (fun i => prj (eigL μ (w i) (T.J (w i)) (T.χ (w i)))) t0 (fun i => ker_co (T.co _) (T.chr _)) (fun i => hmmH _)
      (fun i => test_ind (T.co _) (T.chr _)) (fun i => ker_inv (T.chr _))
      (fun i => by
        haveI := hmmH (w i)
        exact (UpperTheory.ConvolutionTheory.L1.eigBasic E n μ (w i) _ _ (T.co _) (T.chr _)).2.2.1 (mm (w i)) (hmm1 _)) ht0t
    have e2 := UpperTheory.trOn_prod_eigenProjections_eq_trOn_joint_eigenspace E n μ Z r₂ w hwinj (fun i => T.J (w i)) (fun i => T.χ (w i)) (fun i => T.chr _) (C ∘L θ.U)
      (fun i => T.co _) hZc (fun i g f hf => hZs _ (hm₂ i) g f hf) hRZ
      (hZa r₂ p₂ hp₂ hpr₂ _ fun i => ker_co (T.co _) (T.chr _))
    have e3 := hTY C hCa hCr
    have e4 := hval ψ hψ₁ e he j sq t hsq htS B₁ hB₁
    exact e1.symm.trans (e2.trans
      ((congrArg (fun W : Submodule ℂ (LL μ) => trOn W (C ∘L θ.U)) hZ0).trans
        (e3.trans (congrArg (c₀ * ·) e4))))

  have hArch : Oinf μ 𝔢.ν 𝔢.a₀ = Oinf μ νE aE :=
    (congrArg (Oinf μ 𝔢.ν) ha).trans (oinf_congr μ hν aE)
  have hAeq : 𝔢.toAmp.A = Oinf μ νE aE ∘L prj (fixF μ (GM.levE L.UE)) :=
    congrArg₂ (fun A U => A ∘L prj (fixF μ U)) hArch hUl
  have hpos : 0 ≤ Oinf μ νE aE := hArch ▸ 𝔢.pos
  have hOsa : ContinuousLinearMap.adjoint (Oinf μ νE aE) = Oinf μ νE aE :=
    (IsSelfAdjoint.of_nonneg hpos).adjoint_eq
  have hOF : ∀ h, Commute (Oinf μ νE aE) (rhoF μ h) := fun h =>
    (UpperTheory.ConvolutionTheory.Tf.opAlg E n μ νE MeasureTheory.Measure.haar).2.2.2.2.2.2.2.2 aE h
  have hcp := UpperTheory.ConvolutionTheory.Tf.commPrj E n μ (GM.levE L.UE)
  have hOFx : ∀ v ∈ fixF μ (GM.levE L.UE), Oinf μ νE aE v ∈ fixF μ (GM.levE L.UE) := by
    intro v hv
    refine (hcp.2.1 _).2 fun u hu => ?_
    have := congrArg (fun S : LL μ →L[ℂ] LL μ => S v) (hOF u).eq
    simp only [ContinuousLinearMap.mul_apply, (hcp.2.1 v).1 hv u hu] at this
    exact this.symm
  obtain ⟨hlc, hlψ, hle⟩ := UpperTheory.eigenspace_factorization_over_nonsplit_places_CMDatum F E σ n q w₀ hq μ T L ψ hfit hU r₂ p₂ hpr₂
  obtain ⟨hNf, hNo⟩ := UpperTheory.prod_localOperators_mem_fixed_and_offN_CMDatum F E σ n μ q w₀ T r₂ p₂ hp₂ hm₂ mm hmmH ψ (fun i => lvN T L (p₂ i)) hlψ B₂ hB₂
  let N := fun i => fixL μ (T.mk' (p₂ i)).1 (lvN T L (p₂ i))
  let FN : Submodule ℂ (LL μ) := ⨅ i, N i
  have hFNc : IsClosed (FN : Set (LL μ)) := by
    change IsClosed ((⨅ i, N i : Submodule ℂ (LL μ)) : Set (LL μ))
    rw [Submodule.coe_iInf]
    exact isClosed_iInter fun i => isClosed_fixL μ _ _
  have hTc : IsClosed ((offN μ T ⊓ FN : Submodule ℂ (LL μ)) : Set (LL μ)) := hoffc.inter hFNc
  have hcomm : ∀ O' : LL μ →L[ℂ] LL μ, (∀ u g, Commute O' (rhoL μ u g)) → ∀ f ∈ offN μ T ⊓ FN, O' f ∈ offN μ T ⊓ FN := by
    intro O' hO' f hf
    obtain ⟨a1, a2⟩ := Submodule.mem_inf.1 hf
    refine Submodule.mem_inf.2 ⟨?_, ?_⟩
    · simp only [offN, Submodule.mem_iInf] at a1 ⊢
      exact fun u hu => eigL_comm μ O' (hO' u) (a1 u hu)
    · exact (Submodule.mem_iInf N).2 fun i =>
        fixL_comm μ O' (hO' _) ((Submodule.mem_iInf N).1 a2 i)
  have hmk : ∀ (P : LL μ →L[ℂ] LL μ), (∀ f ∈ offN μ T, P f ∈ offN μ T) → (∀ u ∉ T.marked, ∀ g, Commute P (rhoL μ u g)) →
      ∀ f ∈ offN μ T ⊓ FN, P f ∈ offN μ T ⊓ FN := by
    intro P h1 h2 f hf
    obtain ⟨a1, a2⟩ := Submodule.mem_inf.1 hf
    exact Submodule.mem_inf.2 ⟨h1 f a1, (Submodule.mem_iInf N).2 fun i =>
      fixL_comm μ P (h2 _ (hwm i)) ((Submodule.mem_iInf N).1 a2 i)⟩
  have hVc : IsClosed (V : Set (LL μ)) := IsSummandOf.closed hV
  have hS : ∀ f, S f ∈ offN μ T ⊓ FN := fun f =>
    hmk _ hDo hDr _ ⟨hNo _ (TraceVanishing.prj_mem' hoffc f), hNf _⟩
  have hUS_eq (f : LL μ) : (𝔢.Uq 0 ^ j) (S f) = C (P₂ (prj (offN μ T) f)) :=
    congrArg (fun U : LL μ →L[ℂ] LL μ => (U ^ j) (S f)) hUq
  have hUS : ∀ f, (𝔢.Uq 0 ^ j) (S f) ∈ offN μ T ⊓ FN := fun f =>
    (hUS_eq f).symm ▸ hmk C hCo hCr _ ⟨hNo _ (TraceVanishing.prj_mem' hoffc f), hNf _⟩
  have hY : eigIn (V ⊓ (offN μ T ⊓ FN)) (Oinf μ νE aE) x = Z ⊓ FN := by
    ext f
    simp only [Z, Submodule.mem_inf, mem_eigIn']
    exact ⟨fun h => ⟨⟨⟨h.1.1, h.1.2.1⟩, h.2⟩, h.1.2.2⟩,
      fun h => ⟨⟨h.1.1.1, h.1.1.2, h.2⟩, h.1.2⟩⟩
  have hfd : FiniteDimensional ℂ ↥(eigIn (V ⊓ (offN μ T ⊓ FN)) (Oinf μ νE aE) x) :=
    hY.symm ▸ hZa r₂ p₂ hp₂ hpr₂ _ hlc
  have hred := UpperTheory.trace_eigenspace_of_selfAdjoint_invariant_subspaces (LL μ) (offN μ T ⊓ FN) (fixF μ (GM.levE L.UE)) V hTc hcp.1 hVc hle (Oinf μ νE aE) hOsa
    (hcomm _ fun u g => hOF _) hOFx
    (hcomm _ fun u g => ((UpperTheory.ConvolutionTheory.Tf.innerOps E n μ).2.2.2.1 _ V hVc (IsSummandOf.inv hV)).symm) x (κ : ℂ)
    (𝔢.Uq 0 ^ j) S θ.U hfd
    (hAeq ▸ (𝔢.Uq_amp 0).pow_left j) hS hUS
  have hRop := hK L ψ hfit r₁ p₁ hp₁ hpr₁ r₂ p₂ hp₂ hpr₂ mm hmmA B₁ B₂ hB₁ hB₂ 𝔢.g hg
  have hCB : Commute C P₂ := Commute.list_prod_right _ _ fun Bx hBx => by
    obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hBx
    exact TraceVanishing.oloc_comm μ (hB₂ i) C (fun g => hCr _ (hwm i) g)
  have hZFc : IsClosed ((Z ⊓ FN : Submodule ℂ (LL μ)) : Set (LL μ)) := hZc.inter hFNc
  have hsw : trOn (Z ⊓ FN) ((𝔢.Uq 0 ^ j) ∘L S ∘L θ.U) = trOn (Z ⊓ FN) (P₂ ∘L C ∘L θ.U) := by
    refine trOn_congr hZFc fun f hf => ?_
    exact (hUS_eq (θ.U f)).trans
      ((congrArg (fun v : LL μ => C (P₂ v)) (prj_self' (hZo (hθZ f hf.1)))).trans
        (DFunLike.congr_fun hCB.eq (θ.U f)))
  have hTw : ∀ i, HasTwTrace (mm (w i)) (τ (p₂ i)) (I (p₂ i)) (ψ (p₂ i)) (bb (w i) * t (p₂ i)) := fun i =>
    hasTw_smul _ (hd0 _) (hdt _) (htN _ (hns _ (hm₂ i)).1 (hns _ (hm₂ i)).2)
  have hfac := hTF (fun i => lvN T L (p₂ i)) (fun i => mm (w i)) (fun i => ψ (p₂ i)) B₂ (fun i => bb (w i) * t (p₂ i)) hlc
    (fun i => hmmH _) (fun i => hfit.test _ (hns _ (hm₂ i)).1) hlψ hB₂ hTw
  have hprod : ∏ v ∈ T.S, t v = (∏ v ∈ T.sp, t v) * ∏ i, t (p₂ i) := by
    have e2 : nsS T = Finset.univ.image p₂ := by
      ext v
      simp [hpr₂]
    have e3 : ∏ v ∈ nsS T, t v = ∏ i, t (p₂ i) := by
      rw [e2, Finset.prod_image (fun _ _ _ _ h => hp₂ h)]
    rw [← e3]
    exact (Finset.prod_filter_mul_prod_filter_not T.S _ t).symm
  have hcR : cR = c₀ * (c₁ * sq * ∏ v ∈ T.sp, t v) * (∏ i, t0 i)⁻¹ := (eq_mul_inv_iff_mul_eq₀ hP0).2 hcr
  refine (congrArg₂ (fun A R => trOn (eigIn V A x) ((𝔢.Uq 0 ^ j) ∘L R ∘L θ.U)) hAeq hRop).trans (hred.trans ?_)
  refine (congrArg (fun W : Submodule ℂ (LL μ) => (κ : ℂ) * x *
    trOn W ((𝔢.Uq 0 ^ j) ∘L S ∘L θ.U)) hY).trans ?_
  refine (congrArg (((κ : ℂ) * x) * ·) (hsw.trans hfac)).trans ?_
  rw [hprod, hcR, Finset.prod_mul_distrib]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TermEV =====
