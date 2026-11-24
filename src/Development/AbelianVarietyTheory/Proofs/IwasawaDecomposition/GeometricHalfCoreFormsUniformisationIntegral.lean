module

public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvalInjective
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupActionPreservesPrincipalFlagMultiplic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LUnifOfRhoGeoEquivAll
public import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionPreservesIntegralCuspForms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelActionCuspFormRepresentationStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbeddingStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpMSelfEqZero
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Formalism.LocalToGlobal.ProjectiveLattices.XcLat
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsNab
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValTotOfPinned
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulNonnegOfShortRule
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FgLatOfOfLowerBound
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ChartIndependenceUnconditional
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapsClosed
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CuspFormsLeSpanShortThetaSeries
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDeltaDatumHigherLevel
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsEquivariantFunOnSpanningFamilies
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemHolSubIff
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JEvExists
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LMLatOfLIntegral
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLeOfAntilinear
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JEvExistsAndJEvBar
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CuspFormsVanishingOffFramesLeSpanShortTheta
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GamAtOfLawsJ
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective
import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbedding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbeddingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbedding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbeddingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionPreservesIntegralCuspFormsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivariance, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivarianceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeoActOfTiesOfEquivAll, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvInjOfTieIn, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralZpowOfPowEqOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeometricHalfCoreFormsUniformisationIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbedding", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvalInjective\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupActionPreservesPrincipalFlagMultiplic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace GlobalTheory.ReadingEquivGood

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

theorem extendByOne_eq_one_of_trivial {M L : Type} [Group M] [Monoid L] (H : Subgroup M) (χ : H → L) (h : ∀ x, χ x = 1) (x : M) :
    Formalism.L2.DIV.ext1 H χ x = 1 := by
  unfold Formalism.L2.DIV.ext1
  split_ifs
  · exact h _
  · rfl

section
variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)

theorem levChi_flag (i : Fin D.R.m) (k : GA D (Wc D i)) :
    Lev.levChi (Wc D i) (R.βW i) (Lev.flagL (R.datWp i R.triv)) k = 1 := by
  have h2 : Formalism.L2.DIV.ext1 (Lev.flagL (R.datWp i R.triv)).P.H (Lev.flagL (R.datWp i R.triv)).P.chi
      (Formalism.L2.DIV.rTup (R.βW i) (Lev.flagL (R.datWp i R.triv)) (Lev.finE (Wc D i) k)) = 1 := extendByOne_eq_one_of_trivial _ _ (fun _ => rfl) _
  unfold Lev.levChi Formalism.L2.DIV.levFn
  rw [h2]
  show ((1 * (∏ PP ∈ R.Pg, ∏ c ∈ Finset.range 0, _) * ∏ PP ∈ ∅, _ : ℂˣ) : ℂ) = 1
  simp

theorem actW_apply {i : Fin D.R.m} {σ : D.what₂.LL →+* ℂ} {g : G}
    (hk : ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k) (x : MMap (R.MW i σ)) (v : (R.MW i σ).Vec)
    (h : GA D (Wc D i)) : actW R i σ g x v h = x v (h * hk.choose) := by
  show Lev.actG0 (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) (x v) h = _
  unfold Lev.actG0
  rw [dite_eq_left hk]
  simp only [levChi_flag, inv_one, one_mul]

theorem actW_mem (hθ : IsInfFam R.θ) {i : Fin D.R.m} {σ : D.what₂.LL →+* ℂ} (g : G) {x : MMap (R.MW i σ)}
    (hx : x ∈ R.Wall i σ) : actW R i σ g x ∈ R.Wall i σ :=
  GlobalTheory.FlagAction.finiteGroupAction_preserves_principalFlagMultiplicity R.θ (R.MW i σ) hθ (R.βW i) (R.datWp i R.triv) (R.eG g) x hx _ fun _ => rfl

theorem equiv_of_values (hθ : IsInfFam R.θ) (he : R.models_HW) {i : Fin D.R.m} {σ : D.what₂.LL →+* ℂ} {v : (R.MW i σ).Vec}
    (hv : IsUnitV v) {g : G} {x y : (R.HW i σ).H} {c : ℂ}
    (h : ∀ h, evAt R i σ v x h = c * actW R i σ g ((R.HW i σ).e y) v h) :
    (R.HW i σ).e x = c • actW R i σ g ((R.HW i σ).e y) := by
  have hr : LinearMap.range (R.HW i σ).e = R.Wall i σ := (he i σ).2.1
  have h1 : c • actW R i σ g ((R.HW i σ).e y) ∈ LinearMap.range (R.HW i σ).e := by
    rw [hr]
    exact Submodule.smul_mem _ _ (actW_mem R hθ g (hr ▸ LinearMap.mem_range_self _ y))
  obtain ⟨z, hz⟩ := h1
  have h2 : x = z := by
    refine GlobalTheory.EvalAtUnitVector.eval_injective (R.MW i σ) (R.HW i σ).H (R.HW i σ).e _ _ _ (he i σ).2.2 v hv
      (funext fun h' => ?_)
    show (R.HW i σ).e x v h' = (R.HW i σ).e z v h'
    rw [hz]
    exact h h'
  rw [h2, hz]

theorem chiIs_of_values {i : Fin D.R.m} (h1 : ∀ g, ∃ a, D.what₂.embLL a = (chiC R i g : ℂ)) : ChiIs R i (chiTop R i) := by
  choose a ha using h1
  have hne : ∀ g : G, a g ≠ 0 := fun g h0 => (chiC R i g).ne_zero (by rw [← ha, h0, map_zero])
  have hex : ∃ chi, ChiIs R i chi :=
    ⟨MonoidHom.mk' (fun g => Units.mk0 (a g) (hne g)) fun g g' => Units.ext (D.what₂.embLL.injective (by
      simp only [Units.val_mk0, Units.val_mul, map_mul, ha, chiC_mul])), ha⟩
  rw [chiTop, dite_eq_left hex]
  exact hex.choose_spec

theorem coe_chiC (i : Fin D.R.m) (g : G) : (chiC R i g : ℂ) =
    ∏ PP : R.Pg, ((R.chi ((i : ℕ) + 1) PP.1 (Matrix.GeneralLinearGroup.det (R.eG g PP)) : ℂˣ) : ℂ) := by
  simp only [chiC, Units.coe_prod]

end

theorem phiC_eq (T : CoreJ D) (i : Fin D.R.m) (σ : T.Q.c.F →+* ℂ) (hV : T.V ((i : ℕ) + 1) σ = Wc D i)
    (a : (D.host.E →+* ℂ) × ℕ → ℕ) (f : T.R ((i : ℕ) + 1)) (h : GA D (Wc D i)) :
    phiC T hV a f h = (lieFac (T.Q.Dw ((i : ℕ) + 1)) (xiR D) a : ℂ) * phiAt T i σ hV (T.cE ((i : ℕ) + 1) σ) f h := by
  have key : ∀ (W : HSp D) (hV : T.V ((i : ℕ) + 1) σ = W) (g : GA D W), phiC T hV a f g =
      (lieFac (T.Q.Dw ((i : ℕ) + 1)) (xiR D) a : ℂ) * castDict hV (adel (T.V ((i : ℕ) + 1) σ) (T.dict ((i : ℕ) + 1) σ)
        (muPin (T.V ((i : ℕ) + 1) σ) (T.dict ((i : ℕ) + 1) σ) (T.mu ((i : ℕ) + 1) σ) (T.cE ((i : ℕ) + 1) σ))
        (rdU (T.U ((i : ℕ) + 1) σ) f)) g := by
    intro W hV g
    subst hV
    rfl
  exact key _ hV h

theorem reading_equivariant : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), IsInfFam R.θ → R.models_HW → TieIn T R κ v₀ → ∀ (i : Fin D.R.m), (∀ g, ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k) → (∀ σ, GoodEmb T.Q.c σ → ∀ hV, EqAt T R κ (O i) σ hV (T.cE ((i : ℕ) + 1) σ)) → ∀ (ρC : G →* (Cu T κ i →ₗ[T.Q.c.F] Cu T κ i)), (∀ g (f : Cu T κ i), ((ρC g f : Cu T κ i) : T.R ((i : ℕ) + 1)) = actLev T.Q.c (O i).lev2 g (f : T.R ((i : ℕ) + 1))) → ∀ σ : D.what₂.LL →+* ℂ, GoodEmb T.Q.c (res T σ) → ∀ g f, (R.HW i σ).e (jTop T R κ v₀ i σ (ρC g f)) = σ ((chiTop R i g : D.what₂.LLˣ) : D.what₂.LL) • actW R i σ g ((R.HW i σ).e (jTop T R κ v₀ i σ f)) := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ O hθ he ht i hl hq ρC hρ σ hσ g f
  have hV : T.V ((i : ℕ) + 1) (res T σ) = Wc D i := ht.laws.spaceW _ (inR i) _ hσ
  by_cases hj : JEvAt T R κ v₀ i σ hV
  · have hq' : EqAt T R κ (O i) (res T σ) hV (T.cE ((i : ℕ) + 1) (res T σ)) := hq (res T σ) hσ hV
    have hc : ChiIs R i (chiTop R i) := chiIs_of_values R fun g' => by
      obtain ⟨-, y, hy, -⟩ := hq' g' _ (hl g').choose_spec 0 (zero_mem _)
      exact ⟨_, hy.trans (coe_chiC R i g').symm⟩
    obtain ⟨-, y, hy, h2⟩ := hq' g _ (hl g).choose_spec (f : T.R ((i : ℕ) + 1)) f.2
    have hy' : ((chiTop R i g : D.what₂.LLˣ) : D.what₂.LL) = algebraMap T.Q.c.F D.what₂.LL y :=
      D.what₂.embLL.injective ((hc g).trans ((coe_chiC R i g).trans hy.symm))
    have hs : σ ((chiTop R i g : D.what₂.LLˣ) : D.what₂.LL) = res T σ y := congrArg σ hy'
    refine equiv_of_values R hθ he (v := v₀ i σ) ((ht.hv₀ i σ).norm R) fun h => ?_
    have e1 := congrFun (jTop_good T R κ v₀ hσ hV hj (ρC g f)) h
    have e2 := congrFun (jTop_good T R κ v₀ hσ hV hj f) (h * (hl g).choose)
    have e3 := actW_apply R (hl g) ((R.HW i σ).e (jTop T R κ v₀ i σ f)) (v₀ i σ) h
    have e4 : phiC T hV (wtA (κ i)) ((ρC g f : Cu T κ i) : T.R ((i : ℕ) + 1)) h =
        res T σ y * phiC T hV (wtA (κ i)) (f : T.R ((i : ℕ) + 1)) (h * (hl g).choose) := by
      rw [hρ, phiC_eq, phiC_eq, h2, mul_left_comm]
    exact e1.trans (e4.trans (congrArg₂ (· * ·) hs.symm (e2.symm.trans e3.symm)))
  · rw [jTop_good0 T R κ v₀ hσ hV hj]
    simp

end GlobalTheory.ReadingEquivGood

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbeddingStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.cuspFormReading_equivariant_good_embedding : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), IsInfFam R.θ → R.models_HW → TieIn T R κ v₀ → ∀ (i : Fin D.R.m), (∀ g, ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k) → (∀ σ, GoodEmb T.Q.c σ → ∀ hV, EqAt T R κ (O i) σ hV (T.cE ((i : ℕ) + 1) σ)) → ∀ (ρC : G →* (Cu T κ i →ₗ[T.Q.c.F] Cu T κ i)), (∀ g (f : Cu T κ i), ((ρC g f : Cu T κ i) : T.R ((i : ℕ) + 1)) = actLev T.Q.c (O i).lev2 g (f : T.R ((i : ℕ) + 1))) → ∀ σ : D.what₂.LL →+* ℂ, GoodEmb T.Q.c (res T σ) → ∀ g f, (R.HW i σ).e (jTop T R κ v₀ i σ (ρC g f)) = σ ((chiTop R i g : D.what₂.LLˣ) : D.what₂.LL) • actW R i σ g ((R.HW i σ).e (jTop T R κ v₀ i σ f)) := by
  first | exact @GlobalTheory.ReadingEquivGood.reading_equivariant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbeddingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbedding", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LUnifOfRhoGeoEquivAll\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EvalInjective\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteGroupActionPreservesPrincipalFlagMultiplic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ReadingConjEquiv

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

section Model

variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)



theorem exists_lift_act {i : Fin D.R.m} (σ : D.what₂.LL →+* ℂ) {g : G}
    (hk : ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k)
    (hchi : ∀ k, Lev.levChi (Wc D i) (R.βW i) (Lev.flagL (R.datWp i R.triv)) k = 1) :
    ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k ∧
      ∀ (x : MMap (R.MW i σ)) v h, actW R i σ g x v h = x v (h * k) := by
  refine ⟨hk.choose, hk.choose_spec, fun x v h => ?_⟩
  show Lev.actG0 (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) (x v) h = _
  unfold Lev.actG0
  rw [dite_eq_left hk]
  simp only [hchi, inv_one, one_mul]



theorem exists_act_eq (hθ : IsInfFam R.θ) (he : R.models_HW) (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ) (g : G) (y : (R.HW i σ).H) :
    ∃ z, (R.HW i σ).e z = actW R i σ g ((R.HW i σ).e y) := by
  have h1 : (R.HW i σ).e y ∈ R.Wall i σ := (he i σ).2.1 ▸ LinearMap.mem_range_self _ y
  have h2 : actW R i σ g ((R.HW i σ).e y) ∈ R.Wall i σ :=
    GlobalTheory.FlagAction.finiteGroupAction_preserves_principalFlagMultiplicity R.θ (R.MW i σ) hθ (R.βW i) (R.datWp i R.triv) (R.eG g) _ h1 _ fun _ => rfl
  rw [← (he i σ).2.1] at h2
  exact h2



theorem equiv_of_values (hθ : IsInfFam R.θ) (he : R.models_HW) {i : Fin D.R.m} {σ : D.what₂.LL →+* ℂ} {v : (R.MW i σ).Vec}
    (hv : IsUnitV v) {g : G} {k : GA D (Wc D i)} (hk : ∀ (x : MMap (R.MW i σ)) v h, actW R i σ g x v h = x v (h * k))
    {x y : (R.HW i σ).H} {c : ℂ} (h : ∀ h, evAt R i σ v x h = c * evAt R i σ v y (h * k)) :
    (R.HW i σ).e x = c • actW R i σ g ((R.HW i σ).e y) := by
  obtain ⟨z, hz⟩ := exists_act_eq R hθ he i σ g y
  have h4 : (R.HW i σ).e (c • z) = c • actW R i σ g ((R.HW i σ).e y) := by
    rw [← hz]; exact (R.HW i σ).e.map_smul _ _
  have h3 : x = c • z := by
    refine GlobalTheory.EvalAtUnitVector.eval_injective (R.MW i σ) (R.HW i σ).H (R.HW i σ).e _ _ _ (he i σ).2.2 v hv (funext fun h' => ?_)
    show (R.HW i σ).e x v h' = (R.HW i σ).e (c • z) v h'
    rw [h4]
    exact (h h').trans (congrArg (c * ·) (hk _ v h').symm)
  exact (congrArg (R.HW i σ).e h3).trans h4

theorem chiTop_eq {i : Fin D.R.m} (h1 : ∀ g, ∃ a, D.what₂.embLL a = (chiC R i g : ℂ)) : ChiIs R i (chiTop R i) := by
  choose a ha using h1
  have hne : ∀ g, a g ≠ 0 := fun g h0 => (chiC R i g).ne_zero (by rw [← ha, h0, map_zero])
  have hex : ∃ chi, ChiIs R i chi :=
    ⟨MonoidHom.mk' (fun g => Units.mk0 (a g) (hne g)) fun g g' => Units.ext (D.what₂.embLL.injective (by
      simp only [Units.val_mk0, Units.val_mul, map_mul, ha, chiC_mul])), ha⟩
  rw [chiTop, dite_eq_left hex]
  exact hex.choose_spec

end Model



theorem reading_equiv_of_not_good : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), IsInfFam R.θ → R.models_HW → TieIn T R κ v₀ → ∀ (i : Fin D.R.m), (∀ g, ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k) → (∀ σ, GoodEmb T.Q.c σ → ∀ hV, EqAt T R κ (O i) σ hV (T.cE ((i : ℕ) + 1) σ)) → ∀ (ρC : G →* (Cu T κ i →ₗ[T.Q.c.F] Cu T κ i)), (∀ g (f : Cu T κ i), ((ρC g f : Cu T κ i) : T.R ((i : ℕ) + 1)) = actLev T.Q.c (O i).lev2 g (f : T.R ((i : ℕ) + 1))) → ∀ σ : D.what₂.LL →+* ℂ, ¬ GoodEmb T.Q.c (res T σ) → ∀ g f, (R.HW i σ).e (jTop T R κ v₀ i σ (ρC g f)) = σ ((chiTop R i g : D.what₂.LLˣ) : D.what₂.LL) • actW R i σ g ((R.HW i σ).e (jTop T R κ v₀ i σ f)) := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ O hθ he ht i hl hq ρC hρ σ hσ g f
  have hV : T.V ((i : ℕ) + 1) (resC T σ) = Wc D i := ht.laws.spaceW _ (inR i) _ (good_resC T hσ)
  by_cases hj : JEvBarAt T R κ i σ hV
  swap
  · rw [top_lift_vanishes_off_good_embeddings T R κ v₀ hσ hV hj]
    simp
  obtain ⟨v, hv, h5⟩ := jTop_bar T R κ v₀ hσ hV hj
  have hE := hq _ (good_resC T hσ) hV
  have hchi : ChiIs R i (chiTop R i) := chiTop_eq R fun g' => by
    obtain ⟨k, hk⟩ := hl g'
    obtain ⟨-, y, hy, -⟩ := hE g' k hk 0 (zero_mem _)
    exact ⟨_, by rw [chiC, Units.coe_prod]; exact hy⟩
  obtain ⟨k, hk1, hk2⟩ := exists_lift_act R σ (hl g) (GlobalTheory.TiedUnif.levChi_flag_datWp i)
  obtain ⟨-, y, hy, h2⟩ := hE g k hk1 f f.2
  have hy' : ((chiTop R i g : D.what₂.LLˣ) : D.what₂.LL) = algebraMap T.Q.c.F D.what₂.LL y :=
    D.what₂.embLL.injective ((hchi g).trans (by rw [chiC, Units.coe_prod]; exact hy.symm))
  refine equiv_of_values R hθ he hv hk2 fun h => ?_
  rw [h5, h5]
  show starRingEnd ℂ _ = _ * starRingEnd ℂ _
  rw [hρ, GlobalTheory.TiedUnif.phiC_eq_phiAt, GlobalTheory.TiedUnif.phiC_eq_phiAt, h2, mul_left_comm, hy', map_mul]
  exact congrArg (· * _) (Complex.conj_conj _)

end GlobalTheory.ReadingConjEquiv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbeddingStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.cuspFormReading_equivariant_not_good_embedding : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), IsInfFam R.θ → R.models_HW → TieIn T R κ v₀ → ∀ (i : Fin D.R.m), (∀ g, ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k) → (∀ σ, GoodEmb T.Q.c σ → ∀ hV, EqAt T R κ (O i) σ hV (T.cE ((i : ℕ) + 1) σ)) → ∀ (ρC : G →* (Cu T κ i →ₗ[T.Q.c.F] Cu T κ i)), (∀ g (f : Cu T κ i), ((ρC g f : Cu T κ i) : T.R ((i : ℕ) + 1)) = actLev T.Q.c (O i).lev2 g (f : T.R ((i : ℕ) + 1))) → ∀ σ : D.what₂.LL →+* ℂ, ¬ GoodEmb T.Q.c (res T σ) → ∀ g f, (R.HW i σ).e (jTop T R κ v₀ i σ (ρC g f)) = σ ((chiTop R i g : D.what₂.LLˣ) : D.what₂.LL) • actW R i σ g ((R.HW i σ).e (jTop T R κ v₀ i σ f)) := by
  first | exact @GlobalTheory.ReadingConjEquiv.reading_equiv_of_not_good
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbeddingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionPreservesIntegralCuspFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionPreservesIntegralCuspFormsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThClassPins\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionPreservesIntegralCuspForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.level_action_preserves_integral_cusp_forms : ∀ {D : D7} {G : Type} [Group G] (T : CoreJ D) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (i : Fin D.R.m) (lev : G → ((T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (T.Q.Dw ((i : ℕ) + 1)).La) × ((T.Q.Dw ((i : ℕ) + 1)).La →ₗ[𝓞 D.host.E] (T.Q.Dw ((i : ℕ) + 1)).La)), LawsJ T → ActLev (Xo := T.Q.Xo ((i : ℕ) + 1)) T.Q.c lev → ∀ g (f f' : Cu T κ i), (f' : T.R ((i : ℕ) + 1)) = actLev T.Q.c lev g (f : T.R ((i : ℕ) + 1)) → Formalism.IndefR.FWT.IntAll T κ f → Formalism.IndefR.FWT.IntAll T κ f' := by
  first | exact @GlobalTheory.LevActInt.intAll_actLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionPreservesIntegralCuspFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivariance", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantGoodEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormReadingEquivariantNotGoodEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelActionCuspFormRepresentationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionPreservesIntegralCuspFormsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem GlobalTheory.geoAct_of_eqAt : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), IsInfFam R.θ → R.models_HW → TieIn T R κ v₀ → (∀ i, OMPins T R κ v₀ O i) → (∀ i σ, GoodEmb T.Q.c σ → ∀ hV, EqAt T R κ (O i) σ hV (T.cE ((i : ℕ) + 1) σ)) → GeoAct T R κ v₀ := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ O hθ hm ht hp he i
  have hact : ActLev (Xo := T.Q.Xo ((i : ℕ) + 1)) T.Q.c (O i).lev2 := (hp i).2.act.1
  have hlift : ∀ g, ∃ k, Lev.IsLevelLift (Wc D i) (R.βW i) (R.datWp i R.triv) (R.eG g) k := fun g =>
    ((hp i).2.lift.lev g).imp fun _ h => h.1
  have hs : GoodEmb T.Q.c (O i).s0 := by
    have e : (O i).s0 = T.toCore.σ₀ := sOv_eq T.toCore (O i).c' (O i).hle
    rw [e]
    exact T.toCore.good_σ₀
  obtain ⟨ρC, hρ⟩ := _root_.GlobalTheory.LevelRep.exists_cusp_rep T κ i (O i).lev2 ht.laws hact
    (fun g f hf => (hlift g).elim fun k hk =>
      (he i (O i).s0 hs (O i).hV g k hk f hf).1)
  refine ⟨ρC, fun σ g f => ?_, fun g f hf => ?_⟩
  · by_cases hσ : GoodEmb T.Q.c (res T σ)
    · exact GlobalTheory.T.cuspFormReading_equivariant_good_embedding T R κ v₀ O hθ hm ht i hlift (he i) ρC hρ σ hσ g f
    · exact GlobalTheory.T.cuspFormReading_equivariant_not_good_embedding T R κ v₀ O hθ hm ht i hlift (he i) ρC hρ σ hσ g f
  · exact GlobalTheory.T.level_action_preserves_integral_cusp_forms T κ i (O i).lev2 ht.laws hact g f (ρC g f) (hρ g f) hf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivarianceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivarianceStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.geometricAction_coveringGroup_of_core_equivariance : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), IsInfFam R.θ → R.models_HW → TieIn T R κ v₀ → (∀ i, OMPins T R κ v₀ O i) → (∀ i σ, GoodEmb T.Q.c σ → ∀ hV, EqAt T R κ (O i) σ hV (T.cE ((i : ℕ) + 1) σ)) → GeoAct T R κ v₀ := by
  first | exact @GlobalTheory.geoAct_of_eqAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivarianceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeoActOfTiesOfEquivAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeoActOfTiesOfEquivAll", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricActionCoveringGroupOfCoreEquivarianceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT Formalism.IndefR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory



theorem geoAct_of_ties_of_equivAll : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec) (O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)), R.toLevCh.Is A.μ0 → IsInfFam R.θ → R.models_HW → TieIn T R κ v₀ → T.pb = R.C.P.pb → (∀ i, OMPins T R κ v₀ O i) → EquivAll T R κ O → GeoAct T R κ v₀ := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ O hl hi hw ht hpb hp he
  exact GlobalTheory.T.geometricAction_coveringGroup_of_core_equivariance T R κ v₀ O hi hw ht hp fun i σ hσ hV =>
    he i σ hσ hV (GlobalTheory.T.exists_equivariant_unit_constants_goodEmbedding T R κ v₀ O hl ht hpb hp i σ hσ hV)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeoActOfTiesOfEquivAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvInjOfTieIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvInjOfTieIn", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IpMSelfEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MemberEvalInj

theorem evInj_of_tieIn : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → EvInj T R v₀ :=
  fun _ _ _ _ _ _ _ T _ R _ v₀ _ hm ht _ => GlobalTheory.EvalAtUnitVector.evInj T R v₀ hm.HW ht.hv₀

end GlobalTheory.MemberEvalInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvInjOfTieIn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralZpowOfPowEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralZpowOfPowEqOne", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Formalism.LocalToGlobal.ProjectiveLattices.XcLat\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsNab\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortValTotOfPinned\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmulNonnegOfShortRule\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FgLatOfOfLowerBound\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ChartIndependenceUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapsClosed\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CuspFormsLeSpanShortThetaSeries\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CuspFormsVanishingOffFramesLeSpanShortTheta\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GamAtOfLawsJ\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDeltaDatumHigherLevel\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsEquivariantFunOnSpanningFamilies\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemHolSubIff\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective\nimport Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.MemberLatFull

section Abstract

open NumberField IsDedekindDomain Formalism.L2.Pj

variable {K : Type} [Field K] [NumberField K] {R : Type} [CommRing R] [Algebra K R]

theorem val_smul_nonneg {la : HeightOneSpectrum (𝓞 K)} {v : R → EReal} (hv : IsVal la v) (a : 𝓞 K) {f : R}
    (h : 0 ≤ v f) : 0 ≤ v ((a : K) • f) := by
  by_cases ha : (a : K) = 0
  · rw [ha, zero_smul, hv.zero]; exact le_top
  · rw [hv.smul _ _ ha]
    refine add_nonneg ?_ h
    exact_mod_cast vAdd_int_nonneg la ha

theorem val_nonneg_of_pow {la : HeightOneSpectrum (𝓞 K)} {v : R → EReal} (hv : IsVal la v) {f : R} (k : ℕ)
    (h : 0 ≤ v (f ^ (k + 1))) : 0 ≤ v f := by
  by_contra h0
  rw [not_le] at h0
  refine absurd h (not_le.2 ?_)
  clear h
  induction k with
  | zero => simpa using h0
  | succ k ih =>
    rw [pow_succ, hv.mul]
    calc v (f ^ (k + 1)) + v f ≤ v (f ^ (k + 1)) + 0 := add_le_add le_rfl h0.le
      _ < 0 := by simpa using ih

variable (Vs : HeightOneSpectrum (𝓞 K) → Set (R → EReal))

def Den (P : HeightOneSpectrum (𝓞 K) → Prop) (f : R) : Prop :=
  ∃ t : 𝓞 K, t ≠ 0 ∧ ∀ la, P la → ∀ v ∈ Vs la, 0 ≤ v ((t : K) • f)

variable {Vs} (hV : ∀ la, ∀ v ∈ Vs la, IsVal la v) {P P' : HeightOneSpectrum (𝓞 K) → Prop}

theorem Den.mono {f : R} (h : Den Vs P f) (hP : ∀ la, P' la → P la) : Den Vs P' f :=
  let ⟨t, h0, h1⟩ := h
  ⟨t, h0, fun la hl => h1 la (hP la hl)⟩

include hV

theorem den_of_smul {f : R} {t : K} (ht : t ≠ 0) (h : Den Vs P (t • f)) : Den Vs P f := by
  obtain ⟨s, hs, h1⟩ := h
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 K) t
  have hb0 : (b : K) ≠ 0 := by
    have := nonZeroDivisors.ne_zero hb
    exact_mod_cast this
  have ha : a ≠ 0 := by
    rintro rfl
    simp at ht
  refine ⟨s * a, mul_ne_zero hs ha, fun la hl v hv => ?_⟩
  have := val_smul_nonneg (hV la v hv) b (h1 la hl v hv)
  rw [smul_smul, smul_smul] at this
  convert this using 3
  change algebraMap (𝓞 K) K (s * a) = algebraMap (𝓞 K) K b * algebraMap (𝓞 K) K s * _
  have hb1 : algebraMap (𝓞 K) K b ≠ 0 := hb0
  rw [map_mul]
  field_simp

theorem den_zero : Den Vs P (0 : R) :=
  ⟨1, one_ne_zero, fun la _ v hv => by rw [smul_zero, (hV la v hv).zero]; exact le_top⟩

theorem Den.add {f g : R} (hf : Den Vs P f) (hg : Den Vs P g) : Den Vs P (f + g) := by
  obtain ⟨s, hs, h1⟩ := hf
  obtain ⟨t, ht, h2⟩ := hg
  refine ⟨s * t, mul_ne_zero hs ht, fun la hl v hv => ?_⟩
  have a1 := val_smul_nonneg (hV la v hv) t (h1 la hl v hv)
  have a2 := val_smul_nonneg (hV la v hv) s (h2 la hl v hv)
  rw [smul_smul] at a1 a2
  rw [smul_add, show ((s * t : 𝓞 K) : K) = (s : K) * (t : K) from map_mul (algebraMap (𝓞 K) K) s t]
  rw [mul_comm] at a1
  exact (le_min a1 a2).trans ((hV la v hv).add _ _)

theorem Den.smul {f : R} (hf : Den Vs P f) (a : K) : Den Vs P (a • f) := by
  by_cases ha : a = 0
  · rw [ha, zero_smul]; exact den_zero hV
  · refine den_of_smul hV (inv_ne_zero ha) ?_
    rwa [smul_smul, inv_mul_cancel₀ ha, one_smul]

theorem den_of_span {S : Set R} (hS : ∀ g ∈ S, Den Vs P g) {f : R} (hf : f ∈ Submodule.span K S) : Den Vs P f := by
  induction hf using Submodule.span_induction with
  | mem x hx => exact hS x hx
  | zero => exact den_zero hV
  | add x y _ _ hx hy => exact hx.add hV hy
  | smul a x _ hx => exact hx.smul hV a

theorem exists_den_of_span {S : Set R}
    (hS : ∀ g ∈ S, ∃ N : ℕ, N ≠ 0 ∧ Den Vs (fun la => (N : 𝓞 K) ∉ la.asIdeal) g) {f : R}
    (hf : f ∈ Submodule.span K S) : ∃ N : ℕ, N ≠ 0 ∧ Den Vs (fun la => (N : 𝓞 K) ∉ la.asIdeal) f := by
  induction hf using Submodule.span_induction with
  | mem x hx => exact hS x hx
  | zero => exact ⟨1, one_ne_zero, den_zero hV⟩
  | add x y _ _ hx hy =>
    obtain ⟨M, hM, hx⟩ := hx
    obtain ⟨N, hN, hy⟩ := hy
    refine ⟨M * N, mul_ne_zero hM hN, (hx.mono fun la hl h => hl (by rw [Nat.cast_mul]; exact Ideal.mul_mem_right _ _ h)).add hV
      (hy.mono fun la hl h => hl (by rw [Nat.cast_mul]; exact Ideal.mul_mem_left _ _ h))⟩
  | smul a x _ hx =>
    obtain ⟨N, hN, hx⟩ := hx
    exact ⟨N, hN, hx.smul hV a⟩

theorem Den.union {f : R} (h : Den Vs P f) (h' : Den Vs (fun la => ¬ P la) f) : Den Vs (fun _ => True) f := by
  obtain ⟨s, hs, h1⟩ := h
  obtain ⟨t, ht, h2⟩ := h'
  refine ⟨s * t, mul_ne_zero hs ht, fun la _ v hv => ?_⟩
  rw [show ((s * t : 𝓞 K) : K) = (s : K) * (t : K) from map_mul (algebraMap (𝓞 K) K) s t]
  by_cases hl : P la
  · rw [mul_comm, mul_smul]
    exact val_smul_nonneg (hV la v hv) t (h1 la hl v hv)
  · rw [mul_smul]
    exact val_smul_nonneg (hV la v hv) s (h2 la hl v hv)

theorem Den.of_pow {f : R} {k : ℕ} (h : Den Vs P (f ^ (k + 1))) : Den Vs P f := by
  obtain ⟨t, ht, h1⟩ := h
  refine ⟨t, ht, fun la hl v hv => val_nonneg_of_pow (hV la v hv) k ?_⟩
  have := val_smul_nonneg (hV la v hv) (t ^ k) (h1 la hl v hv)
  rw [smul_smul, show ((t ^ k : 𝓞 K) : K) = (t : K) ^ k from map_pow (algebraMap (𝓞 K) K) t k] at this
  rwa [smul_pow, pow_succ (t : K)]

theorem span_latOf_eq_top [Algebra (𝓞 K) R] [IsScalarTower (𝓞 K) K R] (C : Submodule K R)
    (h : ∀ f ∈ C, Den Vs (fun _ => True) f) : Submodule.span K (latOf C Vs hV : Set C) = ⊤ := by
  refine eq_top_iff.2 fun f _ => ?_
  obtain ⟨t, ht, h1⟩ := h f.1 f.2
  have ht0 : (t : K) ≠ 0 := by exact_mod_cast ht
  have h2 : (t : K) • f ∈ Submodule.span K (latOf C Vs hV : Set C) :=
    Submodule.subset_span fun la v hv => h1 la trivial v hv
  have h3 := Submodule.smul_mem _ (t : K)⁻¹ h2
  rwa [smul_smul, inv_mul_cancel₀ ht0, one_smul] at h3

theorem fullLat_of [Algebra (𝓞 K) R] [IsScalarTower (𝓞 K) K R] (C : Submodule K R) [FiniteDimensional K C]
    (N : (K →+* ℂ) → R → ℝ) (hN : ∀ σ, IsNormOn C σ (N σ)) (B : ℝ)
    (hB : ∀ F ∈ C, (∀ la, ∀ v ∈ Vs la, 0 ≤ v F) → F ≠ 0 → -B ≤ ∑ σ : K →+* ℂ, Real.log (N σ F))
    (h : ∀ f ∈ C, Den Vs (fun _ => True) f) : Formalism.IndefR.FWT.FullLat C Vs hV := by
  have hfull : Submodule.IsFullLattice K (latOf C Vs hV) :=
   { toIsLattice := Submodule.IsLattice.of_fg K
      (GlobalTheory.IntCuspLat.fg_latOf_of_lowerBound C Vs hV N hN B hB)
     span_eq_top := span_latOf_eq_top hV C h }
  first
  | exact hfull

omit hV in
theorem exists_prime_mem (la : HeightOneSpectrum (𝓞 K)) {N : ℕ} (h0 : N ≠ 0) (h : (N : 𝓞 K) ∈ la.asIdeal) :
    ∃ ℓ : ℕ, ℓ.Prime ∧ ℓ ∣ N ∧ (ℓ : 𝓞 K) ∈ la.asIdeal := by
  induction N using induction_on_primes with
  | zero => exact absurd rfl h0
  | one => exact absurd ((Ideal.eq_top_iff_one _).2 (by simpa using h)) la.isPrime.ne_top
  | prime_mul p a hp ih =>
    rw [Nat.cast_mul] at h
    rcases la.isPrime.mem_or_mem h with h | h
    · exact ⟨p, hp, dvd_mul_right _ _, h⟩
    · obtain ⟨ℓ, h1, h2, h3⟩ := ih (right_ne_zero_of_mul h0) h
      exact ⟨ℓ, h1, h2.mul_left _, h3⟩

omit hV in
theorem isIntegral_zpow_of_pow_eq_one {x : K} {m : ℕ} (hm : 0 < m) (h : x ^ m = 1) (e : ℕ) (z : ℤ) :
    IsIntegral ℤ ((x ^ e) ^ z) := by
  refine IsIntegral.of_pow hm ?_
  rw [← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, ← pow_mul, mul_comm, pow_mul, h, one_pow, one_zpow]
  exact isIntegral_one

end Abstract

section Lat

open NumberField Formalism.L2.Pj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem trivAt_of_coprime {Λ : GenLat E n} {N M ℓ : ℕ} (hU : Λ.Unimod) (hL : Λ.LevOK N M) (h : N.Coprime ℓ) :
    Λ.TrivAt ℓ := by
  classical
  refine ⟨N, h, Submodule.smul_le.2 fun r hr v hv => ?_, hL.2.2.trans inf_le_left⟩
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hr
  rw [mul_smul]
  refine Submodule.smul_mem _ _ fun i _ => ?_
  have h1 : (Pi.single i 1 : Fin n → E) ∈ stdLat E n := fun j _ => by
    by_cases hj : j = i
    · subst hj
      rw [Pi.single_eq_same]
      exact Submodule.mem_one.2 ⟨1, map_one _⟩
    · rw [Pi.single_eq_of_ne hj]
      exact Submodule.zero_mem _
  have h2 : (N : 𝓞 E) • (Pi.single i 1 : Fin n → E) ∈ Λ.La :=
    (hL.2.2 (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) h1)).1
  obtain ⟨y, hy⟩ := (hU v).1 hv _ h2
  rw [Finset.sum_eq_single i (fun j _ hj => by simp [Pi.single_eq_of_ne hj]) (by simp)] at hy
  have h3 : IsIntegral ℤ (IsCMField.complexConj E (algebraMap (𝓞 E) E y)) :=
    map_isIntegral_int (IsCMField.complexConj E : E →+* E) (RingOfIntegers.isIntegral_coe y)
  refine Submodule.mem_one.2 ⟨⟨_, h3⟩, ?_⟩
  change IsCMField.complexConj E (algebraMap (𝓞 E) E y) = _
  rw [hy]
  simp [Algebra.smul_def, mul_comm]

end Lat

section Span

open AlgebraicGeometry CategoryTheory NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions GlobalTheory.Dict

theorem isIntegral_w {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Geo.Tor.Host E} {Dw : Datum H}
    {l : Geo.Tor.Level H} {Xo : Moduli Dw l} {c : Coeff l} {n : ℕ} (d : DeltaDat Xo c n) (hI : d.I = ⊤)
    {ph : (Fin n → LaJ Xo c d) → c.F} {ψ : (LaI Xo c d ≃ₗ[𝓞 E] LaI Xo c d) →* c.Fˣ} {x₀ : Fin n → LaJ Xo c d}
    (h : d.PhiPin ph ψ x₀) (x0 : Fin n → Dw.La) (q : Fin n → LevQ Dw d.l₂) : _root_.IsIntegral ℤ (d.w x0 q) := by
  have hz : ∀ (l : Geo.Tor.Level H) (c : Coeff l), 0 < l.M' ∧ (⟨zeta l.M', c.zeta_mem⟩ : c.F) ^ l.M' = 1 := fun l c => by
    have h0 : 0 < l.M' := Nat.lcm_pos (by have := l.three_le; omega) l.A_pos
    have h1 : zeta l.M' ^ l.M' = 1 := (Complex.isPrimitiveRoot_exp l.M' h0.ne').pow_eq_one
    exact ⟨h0, Subtype.ext (by simpa using h1)⟩
  haveI : Subsingleton (LaJ Xo c d) := by
    rw [Submodule.Quotient.subsingleton_iff, hI, Ideal.map_top, Submodule.top_smul]
  obtain ⟨-, -, -, h1, -, h2⟩ := h
  have h3 := h2 q
  rw [finsum_eq_single _ x₀ (fun x hx => absurd (Subsingleton.elim x x₀) hx), h1, map_one, one_mul] at h3
  unfold DeltaDat.w
  rw [map_mul, h3]
  refine _root_.IsIntegral.mul ?_ (isIntegral_zpow_of_pow_eq_one (hz _ d.c₂).1 (hz _ d.c₂).2 _ _)
  exact map_isIntegral_int (d.eF : c.F →+* d.c₂.F) (isIntegral_zpow_of_pow_eq_one (hz _ c).1 (hz _ c).2 _ _)



theorem den_of_large (D : D7) (T : CoreJ D) (h : LawsJ T) (j : ℕ) (hj : InR D j) (a : (D.host.E →+* ℂ) × ℕ → ℕ)
    (n : ℕ) (hdom : Dom a n) (hn : 4 * (Module.finrank ℚ D.host.E * D.R.r) + 4 ≤ n) (f : T.toCore.R j)
    (hf : f ∈ T.toCore.cuspA j a n) : Den (T.toCore.Vs j) (fun _ => True) f := by
  have hC := GlobalTheory.chartIndependence_unconditional
  have hU := h.unf j hj T.toCore.σ₀ T.toCore.good_σ₀
  have hrk : D.R.r = (T.Q.Dw j).p + (T.Q.Dw j).q := hU.1
  have hr : 1 ≤ D.R.r := by
    have h3 := D.R.m_add_three_le_k
    simp only [Ranks.r]
    omega
  have h1 : 1 ≤ (T.Q.Dw j).p + (T.Q.Dw j).q := hrk ▸ hr
  have hL : Out.Laws := GlobalTheory.firstFiveLaws.1
  have hB : Out.SecBaseChangeSt := hL.secBaseChange
  have hnr : (T.Q.Dw j).p + (T.Q.Dw j).q ≤ n := by
    have h0 : 0 < Module.finrank ℚ D.host.E := Module.finrank_pos
    have : D.R.r ≤ Module.finrank ℚ D.host.E * D.R.r := Nat.le_mul_of_pos_left _ h0
    omega
  have hd : ∃ d : DeltaDat (T.Q.Xo j) T.Q.c n, d.IsLev ∧
      (∃ _ : StarRing (𝓞 D.host.E), IsNab d.Xo₂ d.c₂ d.nab₂) ∧ d.cδ = 1 ∧
      d.pd = 1 ∧ d.I = ⊤ ∧ d.l₂.A = T.Q.l.A ∧ d.l₂.M = T.Q.l.M ∧ ∃ ph x₀, d.PhiPin ph 1 x₀ := by
    obtain ⟨d, e1, e0, e2, -, -, hδ, hlev, hnab⟩ :=
      GlobalTheory.LevelCover.exists_deltaDat_isLev _ _ (T.Q.Dw j) T.Q.l (T.Q.Xo j) T.Q.c h1 n 1 ⊤ T.Q.l (T.Q.Xo j) T.Q.c rfl
        ⟨dvd_rfl, le_rfl, dvd_rfl⟩ (Nat.mul_one _).symm (Nat.coprime_one_left _) (Ideal.mul_top _).symm
        (top_sup_eq _)
    obtain ⟨g, ph, x₀, hpin⟩ := GlobalTheory.exists_phiPin_of_character _ _ _ _ _ _ n d hlev hnr 1
    exact ⟨{ d with φδ := g }, hlev, hnab, hδ, e1, e0, congrArg (·.A) e2, congrArg (·.M) e2, ph, x₀, hpin⟩
  obtain ⟨d, hlev, hnab, hδ, hpe, hI, hAe, hMe, ph, x₀, hpin⟩ := hd
  have hT : AllTest d.Xo₂ d.c₂ := GlobalTheory.Frames.allTest_of_secBaseChange hB _ _ _ d.l₂ d.Xo₂ d.c₂
  obtain ⟨_, nab, -⟩ := GlobalTheory.CanonConn.exists_isNab hL _ _ (T.Q.Dw j) T.Q.l (T.Q.Xo j) T.Q.c
  have hone : ∀ (k : Type) [Field k] [Algebra d.c₂.F k] (z : FrPt d.Xo₂ d.c₂ k), evR d.Xo₂ d.c₂ d.cδ z = 1 :=
    fun k _ _ z => by
      rw [hδ]
      exact evalAt_one _ _ _ (hT _ _)
  have hunit : UnitC d := fun A y => by
    have : evR d.Xo₂ d.c₂ d.cδ y = 1 := by
      rw [hδ]
      exact evalAt_one _ _ _ (hT _ _)
    rw [this, norm_one]
  have h3 : ¬ 3 ∣ d.pd := by rw [hpe]; decide
  have htie : d.PsiTie 1 := by
    intro k g ρ _ _ _ _ K _ _ _ y y' _
    change evR d.Xo₂ d.c₂ d.cδ y' =
      algebraMap d.c₂.F K (d.eF ((1 : T.Q.c.Fˣ) : T.Q.c.F)) * evR d.Xo₂ d.c₂ d.cδ y
    rw [hone K y, hone K y']
    simp
  have hsf : Squarefree d.l₂.M := by
    rw [hMe, h.pins.2.1.1, Nat.squarefree_mul ((Nat.coprime_primes (D.host.g_prime 0) (D.host.g_prime 1)).2 D.host.g_ne)]
    exact ⟨(D.host.g_prime 0).squarefree, (D.host.g_prime 1).squarefree⟩
  have hspan : ∀ bad : ℕ, 0 < bad → f ∈ Submodule.span T.Q.c.F (shortGen (T.Q.Xo j) T.Q.c nab bad 0 a n d) := by
    intro bad hbad
    have htot : ShortValTot (T.Q.Xo j) T.Q.c nab bad 0 a n d :=
      GlobalTheory.shortValTot_of_pinned hL hC _ _ _ _ _ _ n d (GlobalTheory.levelMaps_closed hL _ _ _ h1)
        (GlobalTheory.Frames.algebraic_laws hB _ _ _ _ (T.Q.Xo j) T.Q.c).2.2.1
        (GlobalTheory.Frames.allTest_of_secBaseChange hB _ _ _ _ (T.Q.Xo j) T.Q.c)
        (GlobalTheory.Frames.algebraic_laws hB _ _ _ _ _ _).2.2.1 hT hlev hAe hnab (fun _ => ⟨ph, 1, x₀, hpin, htie⟩)
        nab bad 0 a
    obtain ⟨hr0, hm⟩ := h.modelW j hj T.toCore.σ₀ T.toCore.good_σ₀
    have hsp := GlobalTheory.Dict.holSub0_le_span_shortGen hC _ T.Q.H (T.Q.Dw j) T.Q.l (T.Q.Xo j) T.Q.c n d T.toCore.σ₀ D.R.r
      (Formalism.L2.PjFree.Unf.ofPj (T.U j T.toCore.σ₀)) T.toCore.good_σ₀ hU hr h.pins.2.1.2
      (fun k k' => ⟨(hm k).1.trans (hm k').1.symm, (hm k).2.trans (hm k').2.symm⟩)
      (fun k ga hga hv => GlobalTheory.RunIn.gamAt_of_lawsM D T.toCore h.toLawsM j hj _ T.toCore.good_σ₀ k ga hga fun x hx => by
        obtain ⟨u, hu, he⟩ := hv x hx
        refine ⟨u, hu, ?_⟩
        rw [he, Nat.cast_smul_eq_nsmul]
        exact add_sub_cancel_left _ _)
      hlev hnab hunit h3 (fun _ => ⟨ph, 1, x₀, hpin⟩) nab bad 0 a hbad hdom hn
      (fun k => h.chiTriv j hj _ T.toCore.good_σ₀ _ _ hdom k) htot
    have hf' := (Formalism.L2.Pj.mem_cusp _ _ _ a n f).1 hf
    have hind := (GlobalTheory.reading_linearIndependent_and_injective GlobalTheory.lawsFieldsSeparately.2.1 _ _ _ _ (T.Q.Xo j) T.Q.c
      T.toCore.σ₀ D.R.r (Formalism.L2.PjFree.Unf.ofPj (T.U j T.toCore.σ₀)) hU a n).1
    refine mem_span_of_map_mem_span_image (Formalism.L2.PjFree.rdU (Formalism.L2.PjFree.Unf.ofPj (T.U j T.toCore.σ₀)))
      (sec (T.Q.Xo j) T.Q.c a n) hind (shortGen (T.Q.Xo j) T.Q.c nab bad 0 a n d) (fun g hg => hg.1) hf'.1 (hsp ?_)
    exact ⟨hf'.2 _ T.toCore.good_σ₀, fun k x hx => dif_neg hx⟩
  obtain ⟨st, hnab⟩ := hnab
  have hV : ∀ la, ∀ v ∈ T.toCore.Vs j la, IsVal la v := fun la => isVal_valSet la
  have key : ∀ bad : ℕ, ∀ g ∈ shortGen (T.Q.Xo j) T.Q.c nab bad 0 a n d, ∃ (Λ : GenLat D.host.E n) (N : ℕ),
      Λ.Unimod ∧ Λ.TrivAt bad ∧ Λ.LevOK N d.l₂.M ∧
      Den (T.toCore.Vs j) (fun la => ∃ ℓ : ℕ, ℓ.Prime ∧ (ℓ : 𝓞 T.Q.c.F) ∈ la.asIdeal ∧ Λ.TrivAt ℓ) g := by
    rintro bad g ⟨hsec, Λ, N, x0, P, a1, a2, a3, a4, -, a6, a7⟩
    obtain ⟨t, ht, hb⟩ := GlobalTheory.IntCuspLat.exists_smul_nonneg_of_shortRule D _ _ _ _ _ n d hlev hnab
      (fun k _ _ z => by rw [hone k z, one_pow]) (isIntegral_w d hI hpin) hsf Λ N a1 a3 a4 a P a6 x0 g hsec a7
    refine ⟨Λ, N, a1, a2, a4, den_of_smul hV ht ⟨1, one_ne_zero, ?_⟩⟩
    rintro la ⟨ℓ, b1, b2, b3⟩ v hv
    exact val_smul_nonneg (hV la v hv) 1 (hb la ℓ b1 b2 b3 v hv)
  obtain ⟨N, hN, hden⟩ := exists_den_of_span hV (fun g hg => by
    obtain ⟨Λ, N, a1, -, a4, hg⟩ := key 1 g hg
    refine ⟨N, a4.1.pos.ne', hg.mono fun la hl => ?_⟩
    obtain ⟨ℓ, b1, -, b3⟩ := exists_prime_mem la (N := Ideal.absNorm la.asIdeal)
      (fun h0 => la.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)) (Ideal.absNorm_mem _)
    refine ⟨ℓ, b1, b3, trivAt_of_coprime a1 a4 ((Nat.Prime.coprime_iff_not_dvd b1).2 ?_).symm⟩
    rintro ⟨m, rfl⟩
    exact hl (by rw [Nat.cast_mul]; exact Ideal.mul_mem_right _ _ b3)) (hspan 1 Nat.one_pos)
  refine hden.union hV (den_of_span hV (fun g hg => ?_) (hspan N (Nat.pos_of_ne_zero hN)))
  obtain ⟨Λ, N', -, ⟨k, a2, a3⟩, -, hg⟩ := key N g hg
  refine hg.mono fun la hl => ?_
  obtain ⟨ℓ, b1, b2, b3⟩ := exists_prime_mem la hN (not_not.1 hl)
  exact ⟨ℓ, b1, b3, k, a2.coprime_dvd_right b2, a3⟩

theorem pow_mem_cusp (D : D7) (T : Core D) (j : ℕ) (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ) (hdom : Dom a n)
    (f : T.R j) (hf : f ∈ T.cuspA j a n) (k : ℕ) :
    ∃ a', Dom a' ((k + 1) * n) ∧ f ^ (k + 1) ∈ T.cuspA j a' ((k + 1) * n) := by
  induction k with
  | zero => exact ⟨a, by simpa using hdom, by simpa using hf⟩
  | succ k ih =>
    obtain ⟨a', h1, h2⟩ := ih
    have hm : CuspMul (T.Q.Xo j) T.Q.c (T.U j) :=
      (Formalism.L2.PjFree.cuspMul_ofPj (T.U j)).1 (GlobalTheory.CuspProduct.cuspMul_holds _ _ _ _ _ _ _ _)
    refine ⟨a' + a, ?_, ?_⟩
    · rw [Nat.succ_mul]
      exact ⟨fun τ => (h1.1 τ).add (hdom.1 τ), h1.2.add hdom.2⟩
    · rw [Nat.succ_mul, pow_succ]
      exact hm a' a _ n _ f h1 hdom h2 hf


set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem isLattice_latOf (D : D7) (T : CoreJ D) (h : LawsJ T) (j : ℕ) (hj : InR D j) (w : WeightFamilies.Wt D j) (hw : 0 < w.n) :
    Formalism.IndefR.FWT.FullLat (T.toCore.C j w) (T.toCore.Vs j) fun la => isVal_valSet la := by
  haveI : FiniteDimensional T.Q.c.F (T.toCore.C j w) := h.cuspFD j hj _ _ (dom_wtA w)
  obtain ⟨B, hB⟩ := GlobalTheory.IntCuspLat.exists_lowerBound D T.toCore h.toLawsM j hj w
  refine fullLat_of _ _ (T.toCore.Ns j w)
    (fun σ => (isNormOn_supC _ (h.supDef j hj) (dom_wtA w) (goodEmb_goodOf _ σ)).of_goodOf) B hB fun f hf => ?_
  obtain ⟨a', h1, h2⟩ := pow_mem_cusp D T.toCore j _ _ (dom_wtA w) f hf (4 * (Module.finrank ℚ D.host.E * D.R.r) + 3)
  exact (den_of_large D T h j hj a' _ h1 (Nat.le_mul_of_pos_right _ hw) _ h2).of_pow fun la => isVal_valSet la

end Span

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem latFull_of_tieIn : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)) (v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec), R.toLevCh.Is A.μ0 → R.IsModels → TieIn T R κ v₀ → T.pb = R.C.P.pb → LatFull T κ := by
  intro D G _ _ Pl0 T0 A T _ R κ v₀ _ _ ht _ i
  obtain ⟨τ⟩ : Nonempty D.what₂.Tau := Fintype.card_pos_iff.1 (by
    rw [D.what₂.card_Tau]; unfold Ranks.f Ranks.n; have := D.R.ord_pos; omega)
  refine isLattice_latOf D T ht.laws _ (inR i) (κ i) ?_
  rw [(ht.kap i τ).2.2]
  have := D.R.rank_add_five_le
  unfold Ranks.nV
  omega

end GlobalTheory.MemberLatFull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralZpowOfPowEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeometricHalfCoreFormsUniformisationIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeometricHalfCoreFormsUniformisationIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JEvExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivariantUnitConstantsGoodEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeoActOfTiesOfEquivAll\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LMLatOfLIntegral\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LUnifOfRhoGeoEquivAll\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelActionPreservesIntegralCuspForms\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvInjOfTieIn\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLeOfAntilinear\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsIntegralZpowOfPowEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JEvExistsAndJEvBar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.Pj Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RealGeo
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RealGeoIn

section

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}
  {T : CoreJ D} [Algebra T.Q.c.F D.what₂.LL] {R : RealDat D A T.Q.c.F} {κ : ∀ i : Fin D.R.m, WeightFamilies.Wt D ((i : ℕ) + 1)}
  {v₀ : ∀ (i : Fin D.R.m) (σ : D.what₂.LL →+* ℂ), (R.MW i σ).Vec} {O : ∀ i, OMDat T.toCore R i Unit (fun _ => A.μ0)}



theorem mkStable_of_rhoGeo (t : FWTie T R κ v₀) (hp : ∀ i, OMPins T R κ v₀ O i) (hr : RhoGeo t O) (i : Fin D.R.m) :
    (R.FW i).MKStable := by
  have hact : ActLev (Xo := T.Q.Xo ((i : ℕ) + 1)) T.Q.c (O i).lev2 := (hp i).2.act.1
  by_cases hk : ActKeeps (κ := κ) O i
  · have h0 := (hr i).1 hk
    intro g x
    have key : ∀ hx : x ∈ (R.FW i).WK, (R.FW i).ρ g x ∈ (R.FW i).WK ∧ (x ∈ (R.FW i).MK → (R.FW i).ρ g x ∈ (R.FW i).MK) := by
      intro hx
      obtain ⟨f, hf⟩ := (t.e i).surjective ⟨x, hx⟩
      have hfx : ((t.e i f : (R.FW i).WK) : Fin (R.nW i) → D.what₂.LL) = x := congrArg Subtype.val hf
      subst hfx
      obtain ⟨h1, h2⟩ := h0 g f
      rw [← h2]
      refine ⟨(t.e i _).2, fun hm => (t.mem_MK i _).2 ?_⟩
      exact GlobalTheory.LevActInt.intAll_actLev T κ i (O i).lev2 t.laws hact g f ⟨_, h1⟩ rfl ((t.mem_MK i f).1 hm)
    exact ⟨fun hx => (key hx).1, fun hx => (key hx.1).2 hx⟩
  · intro g x
    rw [(hr i).2 hk g]
    exact ⟨id, id⟩

end



theorem inGeo_and_lUnif_and_lIntegral : GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T0 : Type) (A : FamIn D.what₂.LL G Pl0 T0 D.R.m) (T : CoreJ D) [Algebra T.Q.c.F D.what₂.LL] (R : RealDat D A T.Q.c.F) (ph : Fin D.R.m → ℂ) (B : GeoHalf T R ph), PreChar R → R.grp_chiW → T.pb = R.C.P.pb → 8 * D.R.f * D.R.r + 4 ≤ D.R.nV → InGeo B ∧ R.LUnif ∧ R.LIntegral := by
  intro hP D G _ _ Pl0 T0 A T _ R ph B hC hχ hp hn
  have ht : TieIn T R B.κ B.v₀ := ⟨B.fw.laws, B.fw.alg_eq, B.fw.kap, B.fw.hv₀, B.fw.chiR, B.fw.x0⟩
  have hJ := GlobalTheory.CuspValues.jEvExists_and_jEvBar D G Pl0 T0 A T R B.κ B.v₀ hC.lev hC.models ht hp
  have hI := GlobalTheory.MemberEvalInj.evInj_of_tieIn D G Pl0 T0 A T R B.κ B.v₀ hC.lev hC.models ht hp
  have hU := GlobalTheory.ReadingSpan.jUnif hP D G Pl0 T0 A T R B.κ B.v₀ hC.lev hC.models ht hp hJ.1 hJ.2 hI hn
  have hL := GlobalTheory.MemberLatFull.latFull_of_tieIn D G Pl0 T0 A T R B.κ B.v₀ hC.lev hC.models ht hp
  have hG := GlobalTheory.geoAct_of_ties_of_equivAll T R B.κ B.v₀ B.O hC.lev hC.models.inf hC.models.HW ht hp B.pins B.equivAll
  have hx := GlobalTheory.T.exists_equivariant_unit_constants_goodEmbedding T R B.κ B.v₀ B.O hC.lev ht hp B.pins
  refine ⟨⟨hJ.1, hJ.2, hI, hU, hG, hL, B.fw.dimMatch⟩, fun i σ => ?_, fun i => ?_⟩
  · exact ⟨(GlobalTheory.TiedUnif.indep_span_of_tie B.fw hC.models.HW B.bar hU i σ).1,
      (GlobalTheory.TiedUnif.indep_span_of_tie B.fw hC.models.HW B.bar hU i σ).2,
      GlobalTheory.TiedUnif.rhoIs_of_eqAt B.fw hC.models.HW hC.models.gW hχ B.bar B.rhoGeo hU i σ
        (fun h hV => B.equivAll i _ h hV (hx i _ h hV))
        fun h hV => B.equivAll i _ (good_resC T h) hV (hx i _ (good_resC T h) hV)⟩
  · exact ⟨B.fw.ks i, GlobalTheory.GoodLat.mkFull_of_tie B.fw hL i, mkStable_of_rhoGeo B.fw B.pins B.rhoGeo i⟩

end GlobalTheory.RealGeoIn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeometricHalfCoreFormsUniformisationIntegral =====
