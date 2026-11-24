module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator

@[expose] public section

open MeasureTheory Filter Topology

noncomputable section

namespace Formalism.MainNotions.S.Gauge

variable {n : ℕ}

abbrev gLie (ε : Fin n → Bool) : Submodule ℝ (EuclideanSpace ℝ (Fin n × Fin n × Bool)) :=
  lieE {g : Matrix (Fin n) (Fin n) ℂ | Formalism.REAL.inUJ ε g}

def expSet (ε : Fin n → Bool) (A : Set (gLie ε)) : Set (Formalism.REAL.UJ ε) :=
  {g | ∃ x ∈ A, uMat g = NormedSpace.exp (unrealify (x : EuclideanSpace ℝ (Fin n × Fin n × Bool)))}

def ratioAt (ε : Fin n → Bool) (ρ : ℝ) : ℝ :=
  (Formalism.REAL.muG ε (expSet ε (Metric.ball 0 ρ))).toReal / (volume (Metric.ball (0 : gLie ε) ρ)).toReal

def gaugeU (ε : Fin n → Bool) : ℝ := limUnder (𝓝[>] (0 : ℝ)) (ratioAt ε)

def GaugeDens (ε : Fin n → Bool) : Prop := Tendsto (ratioAt ε) (𝓝[>] (0 : ℝ)) (𝓝 (gaugeU ε)) ∧ 0 < gaugeU ε

def muGauge (ε : Fin n → Bool) : Measure (Formalism.REAL.UJ ε) := ENNReal.ofReal (gaugeU ε)⁻¹ • Formalism.REAL.muG ε

theorem gaugeU_eq {ε : Fin n → Bool} {c : ℝ} (h : Tendsto (ratioAt ε) (𝓝[>] (0 : ℝ)) (𝓝 c)) : gaugeU ε = c :=
  h.limUnder_eq

end Formalism.MainNotions.S.Gauge

namespace Formalism.MainNotions.S.AutInst

variable (I : AutInst)

def gaugeU : ℝ := ∏ v : NumberField.InfinitePlace I.F, Gauge.gaugeU (I.ε v)

end Formalism.MainNotions.S.AutInst

open MeasureTheory Filter Topology
open scoped ENNReal Kronecker Matrix

noncomputable section

namespace Formalism.MainNotions.S.Gauge

variable {n : ℕ}

theorem unrealify_realify (X : Matrix (Fin n) (Fin n) ℂ) :
    unrealify ((WithLp.equiv 2 _).symm (realifyFun X)) = X := by
  ext i j
  apply Complex.ext <;> simp [unrealify, realifyFun]

theorem unrealify_add (x y : EuclideanSpace ℝ (Fin n × Fin n × Bool)) :
    unrealify (x + y) = unrealify x + unrealify y := by
  ext i j
  apply Complex.ext <;> simp [unrealify]

theorem unrealify_smul (c : ℝ) (x : EuclideanSpace ℝ (Fin n × Fin n × Bool)) :
    unrealify (c • x) = (c : ℂ) • unrealify x := by
  ext i j
  apply Complex.ext <;> simp [unrealify]

theorem unrealify_zero : unrealify (0 : EuclideanSpace ℝ (Fin n × Fin n × Bool)) = 0 := by
  ext i j
  apply Complex.ext <;> simp [unrealify]

def unrealL (n : ℕ) : EuclideanSpace ℝ (Fin n × Fin n × Bool) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun := unrealify
  map_add' := unrealify_add
  map_smul' := by
    intro c x
    rw [unrealify_smul]
    exact Complex.coe_smul c _

theorem continuous_unrealify : Continuous (fun x : EuclideanSpace ℝ (Fin n × Fin n × Bool) => unrealify x) :=
  (unrealL n).continuous_of_finiteDimensional

open scoped Matrix.Norms.Operator in
theorem continuous_expM {ι : Type*} [Fintype ι] [DecidableEq ι] :
    Continuous (fun X : Matrix ι ι ℂ => NormedSpace.exp X) := NormedSpace.exp_continuous

section ExpD

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open scoped Matrix.Norms.Operator in
theorem exp_entry (X : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    HasDerivAt (fun t : ℝ => (NormedSpace.exp ((t : ℂ) • X)) i j) (X i j) 0 := by
  have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  simp only [zero_smul, NormedSpace.exp_zero, one_mul] at h
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] ℂ := LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)
  have := L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h
  simp only [Complex.coe_smul]
  exact this

theorem exp_deriv (X : Matrix (Fin n) (Fin n) ℂ) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp ((t : ℂ) • X)) X 0 := by
  have : HasDerivAt (fun t : ℝ => (fun i j => (NormedSpace.exp ((t : ℂ) • X)) i j : Fin n → Fin n → ℂ)) (fun i j => X i j) 0 := by
    rw [hasDerivAt_pi]
    intro i
    rw [hasDerivAt_pi]
    intro j
    exact exp_entry X i j
  exact this

def mulL (a : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ a)

def mulR (a : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ a)

theorem inG_of_lieOf {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : X ∈ lieOf {g : Matrix (Fin n) (Fin n) ℂ | Formalism.REAL.inUJ ε g}) : Formalism.REAL.inG ε X := by
  have hJ : Formalism.REAL.Jm ε * Formalism.REAL.Jm ε = 1 := Formalism.REAL.Jm_mul_self ε
  have hf : HasDerivAt (fun t : ℝ => NormedSpace.exp ((t : ℂ) • Xᴴ)) Xᴴ 0 := exp_deriv _
  have hg : HasDerivAt (fun t : ℝ => Formalism.REAL.Jm ε * NormedSpace.exp ((t : ℂ) • (-X)) * Formalism.REAL.Jm ε)
      (Formalism.REAL.Jm ε * (-X) * Formalism.REAL.Jm ε) 0 :=
    (mulR (Formalism.REAL.Jm ε)).hasFDerivAt.comp_hasDerivAt (0 : ℝ)
      ((mulL (Formalism.REAL.Jm ε)).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (exp_deriv (-X)))
  have hfg : (fun t : ℝ => NormedSpace.exp ((t : ℂ) • Xᴴ)) =
      fun t : ℝ => Formalism.REAL.Jm ε * NormedSpace.exp ((t : ℂ) • (-X)) * Formalism.REAL.Jm ε := by
    funext t
    have hU : (NormedSpace.exp ((t : ℂ) • X))ᴴ * Formalism.REAL.Jm ε * NormedSpace.exp ((t : ℂ) • X) = Formalism.REAL.Jm ε := hX t
    have hst : star (t : ℂ) = (t : ℂ) := Complex.conj_ofReal t
    rw [← Matrix.exp_conjTranspose, Matrix.conjTranspose_smul, hst] at hU
    have e2 : NormedSpace.exp ((t : ℂ) • X) * NormedSpace.exp ((t : ℂ) • (-X)) = 1 := by
      rw [smul_neg, ← Matrix.exp_add_of_commute _ _ ((Commute.refl ((t : ℂ) • X)).neg_right)]
      simp
    calc NormedSpace.exp ((t : ℂ) • Xᴴ)
        = NormedSpace.exp ((t : ℂ) • Xᴴ) * Formalism.REAL.Jm ε *
            (NormedSpace.exp ((t : ℂ) • X) * NormedSpace.exp ((t : ℂ) • (-X))) * Formalism.REAL.Jm ε := by
          rw [e2, Matrix.mul_one, Matrix.mul_assoc, hJ, Matrix.mul_one]
      _ = (NormedSpace.exp ((t : ℂ) • Xᴴ) * Formalism.REAL.Jm ε * NormedSpace.exp ((t : ℂ) • X)) *
            NormedSpace.exp ((t : ℂ) • (-X)) * Formalism.REAL.Jm ε := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [hU]
  rw [hfg] at hf
  have e := hf.unique hg
  show Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0
  rw [e, Matrix.mul_assoc, hJ]
  simp

end ExpD

theorem inG_smul {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ} (hX : Formalism.REAL.inG ε X) (c : ℝ) :
    Formalism.REAL.inG ε ((c : ℂ) • X) := by
  unfold Formalism.REAL.inG at *
  have hst : star (c : ℂ) = (c : ℂ) := Complex.conj_ofReal c
  rw [Matrix.conjTranspose_smul, hst, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, hX, smul_zero]

theorem inG_of_gLie (ε : Fin n → Bool) (x : gLie ε) :
    Formalism.REAL.inG ε (unrealify (x : EuclideanSpace ℝ (Fin n × Fin n × Bool))) := by
  obtain ⟨x, hx⟩ := x
  show Formalism.REAL.inG ε (unrealify x)
  unfold gLie lieE at hx
  induction hx using Submodule.span_induction with
  | mem x h =>
    obtain ⟨X, hX, rfl⟩ := h
    simp only
    rw [unrealify_realify]
    exact inG_of_lieOf hX
  | zero => rw [unrealify_zero]; simp [Formalism.REAL.inG]
  | add x y _ _ hx hy => rw [unrealify_add]; exact _root_.Formalism.REAL.lie_algebra_add_mem_matrix hx hy
  | smul c x _ hx => rw [unrealify_smul]; exact inG_smul hx c

theorem exists_uMat (ε : Fin n → Bool) (x : gLie ε) :
    ∃ g : Formalism.REAL.UJ ε, uMat g = NormedSpace.exp (unrealify (x : EuclideanSpace ℝ (Fin n × Fin n × Bool))) := by
  have h := Formalism.REAL.exp_indefinite_unitary_holds n ε _ (inG_of_gLie ε x) 1
  simp only [Complex.ofReal_one, one_smul] at h
  have hr := (Formalism.REAL.isClosedEmbeddingMatrix n ε).2
  have : NormedSpace.exp (unrealify (x : EuclideanSpace ℝ (Fin n × Fin n × Bool))) ∈
      Set.range (fun g : Formalism.REAL.UJ ε => ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) := by
    rw [hr]; exact h
  obtain ⟨g, hg⟩ := this
  exact ⟨g, hg⟩

def expG (ε : Fin n → Bool) (x : gLie ε) : Formalism.REAL.UJ ε := (exists_uMat ε x).choose

theorem uMat_expG (ε : Fin n → Bool) (x : gLie ε) :
    uMat (expG ε x) = NormedSpace.exp (unrealify (x : EuclideanSpace ℝ (Fin n × Fin n × Bool))) :=
  (exists_uMat ε x).choose_spec

theorem uMat_inj {ε : Fin n → Bool} {g h : Formalism.REAL.UJ ε} (e : uMat g = uMat h) : g = h :=
  Subtype.ext (Units.ext e)

theorem continuous_expG (ε : Fin n → Bool) : Continuous (expG ε) := by
  rw [(Formalism.REAL.isClosedEmbeddingMatrix n ε).1.isInducing.continuous_iff]
  have : ((fun g : Formalism.REAL.UJ ε => ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) ∘ expG ε) =
      fun x : gLie ε => NormedSpace.exp (unrealify (x : EuclideanSpace ℝ (Fin n × Fin n × Bool))) := by
    funext x; exact uMat_expG ε x
  rw [this]
  exact continuous_expM.comp (continuous_unrealify.comp continuous_subtype_val)

abbrev MP (n : ℕ) := Fin n → Fin n → ℂ

def realV (X : Matrix (Fin n) (Fin n) ℂ) : EuclideanSpace ℝ (Fin n × Fin n × Bool) := (WithLp.equiv 2 _).symm (realifyFun X)

theorem realV_unrealify (x : EuclideanSpace ℝ (Fin n × Fin n × Bool)) : realV (unrealify x) = x := by
  ext p
  obtain ⟨i, j, b⟩ := p
  cases b <;> simp [realV, realifyFun, unrealify]

def realL (n : ℕ) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] EuclideanSpace ℝ (Fin n × Fin n × Bool) where
  toFun := realV
  map_add' := by
    intro X Y; ext p; obtain ⟨i, j, b⟩ := p; cases b <;> simp [realV, realifyFun]
  map_smul' := by
    intro c X; ext p; obtain ⟨i, j, b⟩ := p; cases b <;> simp [realV, realifyFun]

abbrev dimL (ε : Fin n → Bool) : ℕ := Module.finrank ℝ (gLie ε)

def dPart {N : ℕ} (Θ : EuclideanSpace ℝ (Fin N) → MP n) (t : EuclideanSpace ℝ (Fin N)) (i : Fin N) : MP n :=
  fderiv ℝ Θ t (EuclideanSpace.single i 1)

def chartJac {N : ℕ} (Θ : EuclideanSpace ℝ (Fin N) → MP n) (t : EuclideanSpace ℝ (Fin N)) : ℝ :=
  Real.sqrt (Matrix.det (Matrix.of fun i j : Fin N =>
    @inner ℝ _ _ (realV ((Matrix.of (Θ t))⁻¹ * Matrix.of (dPart Θ t i))) (realV ((Matrix.of (Θ t))⁻¹ * Matrix.of (dPart Θ t j)))))


abbrev obG (ε : Fin n → Bool) := stdOrthonormalBasis ℝ (gLie ε)

def linT (ε : Fin n → Bool) : EuclideanSpace ℝ (Fin (dimL ε)) →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap ((unrealL n).comp ((gLie ε).subtype.comp
    ((obG ε).repr.symm.toLinearEquiv.toLinearMap)))

theorem linT_apply (ε : Fin n → Bool) (t : EuclideanSpace ℝ (Fin (dimL ε))) :
    linT ε t = unrealify (((obG ε).repr.symm t : gLie ε) : EuclideanSpace ℝ (Fin n × Fin n × Bool)) := rfl

theorem linT_injective (ε : Fin n → Bool) : Function.Injective (linT ε) := by
  intro s t h
  rw [linT_apply, linT_apply] at h
  have h2 := congrArg realV h
  rw [realV_unrealify, realV_unrealify] at h2
  exact (obG ε).repr.symm.injective (Subtype.ext h2)

def thetaExp (ε : Fin n → Bool) (t : EuclideanSpace ℝ (Fin (dimL ε))) : MP n := Matrix.of.symm (NormedSpace.exp (linT ε t))

theorem of_thetaExp (ε : Fin n → Bool) (t : EuclideanSpace ℝ (Fin (dimL ε))) :
    Matrix.of (thetaExp ε t) = NormedSpace.exp (linT ε t) := Matrix.of.apply_symm_apply _

section ExpChart

open scoped Matrix.Norms.Operator

theorem contDiff_expM : ContDiff ℝ ⊤ (fun X : Matrix (Fin n) (Fin n) ℂ => NormedSpace.exp X) :=
  contDiff_iff_contDiffAt.2 fun x => (NormedSpace.exp_analytic x).contDiffAt

theorem contDiff_thetaExp (ε : Fin n → Bool) : ContDiff ℝ ⊤ (thetaExp ε) := by
  rw [contDiff_pi]; intro i
  rw [contDiff_pi]; intro j
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] ℂ := LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)
  have h1 : ContDiff ℝ ⊤ (fun t => NormedSpace.exp (linT ε t)) := contDiff_expM.comp (linT ε).contDiff
  have h2 : ContDiff ℝ ⊤ (fun t => L (NormedSpace.exp (linT ε t))) := L.contDiff.comp h1
  exact h2

theorem fderiv_thetaExp_zero (ε : Fin n → Bool) (v : EuclideanSpace ℝ (Fin (dimL ε))) :
    fderiv ℝ (thetaExp ε) 0 v = Matrix.of.symm (linT ε v) := by
  have hexp : HasFDerivAt (fun X : Matrix (Fin n) (Fin n) ℂ => NormedSpace.exp X)
      (1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ) (linT ε 0) := by
    rw [map_zero]; exact hasStrictFDerivAt_exp_zero.hasFDerivAt
  have hcomp : HasFDerivAt (fun t => NormedSpace.exp (linT ε t))
      ((1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ).comp (linT ε)) 0 :=
    hexp.comp (0 : EuclideanSpace ℝ (Fin (dimL ε))) (linT ε).hasFDerivAt
  have hd : DifferentiableAt ℝ (thetaExp ε) 0 := (contDiff_thetaExp ε).differentiable (by simp) 0
  funext i j
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] ℂ := LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)
  have hij : HasFDerivAt (fun t => L (NormedSpace.exp (linT ε t)))
      (L.comp ((1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ).comp (linT ε))) 0 :=
    L.hasFDerivAt.comp (0 : EuclideanSpace ℝ (Fin (dimL ε))) hcomp
  have e1 : fderiv ℝ (thetaExp ε) 0 v i j = fderiv ℝ (fun t => L (NormedSpace.exp (linT ε t))) 0 v := by
    rw [fderiv_pi (fun i => differentiableAt_pi.1 hd i)]
    simp only [ContinuousLinearMap.pi_apply]
    rw [fderiv_pi (fun j => differentiableAt_pi.1 (differentiableAt_pi.1 hd i) j)]
    simp only [ContinuousLinearMap.pi_apply]
    rfl
  rw [e1, hij.fderiv]
  rfl

theorem exists_injOn_expM : ∃ δ > 0, ∀ X ∈ Metric.ball (0 : Matrix (Fin n) (Fin n) ℂ) δ,
    ∀ Y ∈ Metric.ball (0 : Matrix (Fin n) (Fin n) ℂ) δ, NormedSpace.exp X = NormedSpace.exp Y → X = Y := by
  have hs : HasStrictFDerivAt (fun X : Matrix (Fin n) (Fin n) ℂ => NormedSpace.exp X)
      (1 : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ) 0 := hasStrictFDerivAt_exp_zero
  have ho := hasStrictFDerivAt_iff_isLittleO.1 hs
  have hev := ho.def (show (0 : ℝ) < 1 / 2 by norm_num)
  obtain ⟨δ, hδ, hball⟩ := Metric.eventually_nhds_iff.1 hev
  refine ⟨δ, hδ, fun X hX Y hY e => ?_⟩
  have hp : dist (X, Y) ((0 : Matrix (Fin n) (Fin n) ℂ), (0 : Matrix (Fin n) (Fin n) ℂ)) < δ := by
    rw [Prod.dist_eq]
    exact max_lt (by simpa using hX) (by simpa using hY)
  have h := hball hp
  simp only [e, sub_self, zero_sub, norm_neg] at h
  change ‖X - Y‖ ≤ 1 / 2 * ‖X - Y‖ at h
  have h2 : ‖X - Y‖ ≤ 0 := by linarith [norm_nonneg (X - Y)]
  exact sub_eq_zero.1 (norm_le_zero_iff.1 h2)

theorem injOn_thetaExp (ε : Fin n → Bool) : ∃ ρ₀ > 0, Set.InjOn (thetaExp ε) (Metric.ball 0 ρ₀) := by
  obtain ⟨δ, hδ, hinj⟩ := exists_injOn_expM (n := n)
  obtain ⟨ρ₀, hρ₀, hcont⟩ := Metric.continuousAt_iff.1 (linT ε).continuous.continuousAt δ hδ
  refine ⟨ρ₀, hρ₀, fun s hs t ht e => ?_⟩
  have hs' : linT ε s ∈ Metric.ball (0 : Matrix (Fin n) (Fin n) ℂ) δ := by
    have := hcont (show dist s 0 < ρ₀ from hs); rwa [map_zero] at this
  have ht' : linT ε t ∈ Metric.ball (0 : Matrix (Fin n) (Fin n) ℂ) δ := by
    have := hcont (show dist t 0 < ρ₀ from ht); rwa [map_zero] at this
  have e' : NormedSpace.exp (linT ε s) = NormedSpace.exp (linT ε t) := by
    rw [← of_thetaExp, ← of_thetaExp, e]
  exact linT_injective ε (hinj _ hs' _ ht' e')

end ExpChart

theorem of_thetaExp_zero (ε : Fin n → Bool) : Matrix.of (thetaExp ε 0) = (1 : Matrix (Fin n) (Fin n) ℂ) := by
  rw [of_thetaExp, map_zero, NormedSpace.exp_zero]

theorem inv_thetaExp (ε : Fin n → Bool) (t : EuclideanSpace ℝ (Fin (dimL ε))) :
    (Matrix.of (thetaExp ε t))⁻¹ = NormedSpace.exp (-(linT ε t)) := by
  rw [Matrix.exp_neg, of_thetaExp]

theorem continuous_chartJac_thetaExp (ε : Fin n → Bool) : Continuous (chartJac (thetaExp ε)) := by
  have hinv : Continuous fun t : EuclideanSpace ℝ (Fin (dimL ε)) => (Matrix.of (thetaExp ε t))⁻¹ := by
    simp only [inv_thetaExp]
    exact continuous_expM.comp (linT ε).continuous.neg
  have hfd : Continuous (fderiv ℝ (thetaExp ε)) := (contDiff_thetaExp ε).continuous_fderiv (by simp)
  have hd : ∀ i, Continuous fun t => Matrix.of (dPart (thetaExp ε) t i) := fun i =>
    hfd.clm_apply continuous_const
  have hw : ∀ i, Continuous fun t => realV ((Matrix.of (thetaExp ε t))⁻¹ * Matrix.of (dPart (thetaExp ε) t i)) := fun i =>
    (realL n).continuous_of_finiteDimensional.comp (hinv.matrix_mul (hd i))
  unfold chartJac
  refine Real.continuous_sqrt.comp (Continuous.matrix_det ?_)
  refine continuous_matrix fun i j => ?_
  exact (hw i).inner (hw j)

theorem chartJac_thetaExp_zero (ε : Fin n → Bool) : chartJac (thetaExp ε) 0 = 1 := by
  have hi : ∀ k, realV ((Matrix.of (thetaExp ε 0))⁻¹ * Matrix.of (dPart (thetaExp ε) 0 k)) =
      (((obG ε) k : gLie ε) : EuclideanSpace ℝ (Fin n × Fin n × Bool)) := by
    intro k
    rw [of_thetaExp_zero, inv_one, one_mul, dPart, fderiv_thetaExp_zero, Equiv.apply_symm_apply, linT_apply,
      OrthonormalBasis.repr_symm_single]
    exact realV_unrealify _
  have hG : (Matrix.of fun i j : Fin (dimL ε) =>
      @inner ℝ _ _ (realV ((Matrix.of (thetaExp ε 0))⁻¹ * Matrix.of (dPart (thetaExp ε) 0 i)))
        (realV ((Matrix.of (thetaExp ε 0))⁻¹ * Matrix.of (dPart (thetaExp ε) 0 j)))) = 1 := by
    ext i j
    simp only [Matrix.of_apply, hi, Matrix.one_apply]
    rw [← Submodule.coe_inner]
    exact orthonormal_iff_ite.1 (obG ε).orthonormal i j
  unfold chartJac
  rw [hG, Matrix.det_one, Real.sqrt_one]

theorem expSet_ball_eq (ε : Fin n → Bool) (ρ : ℝ) :
    {g : Formalism.REAL.UJ ε | (uMat g : MP n) ∈ thetaExp ε '' Metric.ball 0 ρ} = expSet ε (Metric.ball (0 : gLie ε) ρ) := by
  ext g
  constructor
  · rintro ⟨t, ht, e⟩
    refine ⟨(obG ε).repr.symm t, ?_, ?_⟩
    · rw [Metric.mem_ball, dist_zero_right, LinearIsometryEquiv.norm_map, ← dist_zero_right]; exact ht
    · have e2 : NormedSpace.exp (linT ε t) = uMat g := by rw [← of_thetaExp, e]; rfl
      rw [← e2, linT_apply]
  · rintro ⟨x, hx, e⟩
    refine ⟨(obG ε).repr x, ?_, ?_⟩
    · rw [Metric.mem_ball, dist_zero_right, LinearIsometryEquiv.norm_map, ← dist_zero_right]; exact hx
    · rw [thetaExp, linT_apply, LinearIsometryEquiv.symm_apply_apply, ← e]; rfl

theorem volume_ball_gLie (ε : Fin n → Bool) (ρ : ℝ) :
    volume (Metric.ball (0 : gLie ε) ρ) = volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (dimL ε))) ρ) := by
  have hmp := ((obG ε).repr).measurePreserving
  have h := hmp.measure_preimage (measurableSet_ball (x := (0 : EuclideanSpace ℝ (Fin (dimL ε)))) (ε := ρ)).nullMeasurableSet
  rw [LinearIsometryEquiv.preimage_ball, map_zero] at h
  exact h

end Formalism.MainNotions.S.Gauge
