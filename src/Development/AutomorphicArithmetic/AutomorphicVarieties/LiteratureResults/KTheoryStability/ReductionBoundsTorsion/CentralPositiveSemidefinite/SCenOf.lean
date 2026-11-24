module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.TSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ActLEqOfScalar, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.AvCongr, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ContinuousOnPullbackCentralScalingSimplexParam, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.LamSApply, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.RealSmulPosSemidef, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.SCenOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ActLEqOfScalar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ActLEqOfScalar", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.TSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.InfinitePlace Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.CentralizerFixed

theorem scalar_conj {N : ℕ} (c : ℂ) (hc : c ≠ 0) (M : Matrix (Fin N) (Fin N) ℂ) :
    ((Matrix.scalar (Fin N) c)⁻¹)ᴴ * M * (Matrix.scalar (Fin N) c)⁻¹ =
      (((‖c‖ ^ 2)⁻¹ : ℝ) : ℂ) • M := by
  have hinv : (Matrix.scalar (Fin N) c)⁻¹ = (c⁻¹) • (1 : Matrix (Fin N) (Fin N) ℂ) := by
    apply Matrix.inv_eq_left_inv
    rw [Matrix.scalar_apply, smul_mul_assoc, one_mul, ← Matrix.diagonal_smul]
    ext i j
    simp [Matrix.diagonal_apply, Matrix.one_apply, hc]
  rw [hinv, Matrix.conjTranspose_smul, Matrix.conjTranspose_one, smul_mul_assoc, one_mul,
    mul_smul_comm, mul_one, smul_smul]
  congr 1
  rw [star_inv₀, ← mul_inv, Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  push_cast
  rfl

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

theorem mat_actL_scalar (g : Gp L N) (c : InfinitePlace L → ℂ) (hc : ∀ w, c w ≠ 0)
    (hg : ∀ w, ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) = Matrix.scalar (Fin N) (c w))
    (h : HS L N) (w : InfinitePlace L) :
    mat (actL g h) w = (((‖c w‖ ^ 2)⁻¹ : ℝ) : ℂ) • mat h w := by
  unfold actL actM
  simp only [LinearMap.coe_toContinuousLinearMap', coe_units_inv, LinearMap.coe_mk, AddHom.coe_mk,
    mat_mkHS]
  rw [hg w]
  exact scalar_conj (c w) (hc w) _

theorem actL_eq_of_scalar (g g' : Gp L N) (c c' : InfinitePlace L → ℂ) (hc : ∀ w, c w ≠ 0)
    (hc' : ∀ w, c' w ≠ 0)
    (hg : ∀ w, ((g w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) = Matrix.scalar (Fin N) (c w))
    (hg' : ∀ w, ((g' w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) = Matrix.scalar (Fin N) (c' w))
    (hn : ∀ w, ‖c w‖ = ‖c' w‖) : actL g = actL g' := by
  ext1 h
  exact HS_ext fun w => by rw [mat_actL_scalar g c hc hg, mat_actL_scalar g' c' hc' hg', hn]

omit [NumberField L] in
theorem scal_coe (s : InfinitePlace L → ℂˣ) (w : InfinitePlace L) :
    ((scal L N s w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) = Matrix.scalar (Fin N) (s w : ℂ) := by
  simp [scal]

omit [NumberField L] in
theorem sc_coe (t : InfinitePlace L → ℝ) (w : InfinitePlace L) :
    (((sc t : Gp L N) w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) =
      Matrix.scalar (Fin N) ((Real.exp (t w) : ℝ) : ℂ) := by
  simp [sc, scal]

omit [NumberField L] in
theorem emb_scalar_coe (u : (𝓞 L)ˣ) (w : InfinitePlace L) :
    ((emb L N (GeneralLinearGroup.scalar (Fin N) u) w : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) =
      Matrix.scalar (Fin N) (w.embedding ((u : 𝓞 L) : L)) := by
  ext i j
  simp [emb, toP, toK, Matrix.scalar_apply, Matrix.diagonal_apply]
  split_ifs <;> simp

theorem exp_ne (x : ℝ) : ((Real.exp x : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (Real.exp_pos x).ne'

theorem tScal : TScal := by
  unfold TScal
  intro L _ _ N
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro t t'
    funext w
    apply Units.ext
    simp only [Pi.mul_apply, Units.val_mul, sc_coe, Pi.add_apply, Real.exp_add, Complex.ofReal_mul,
      map_mul]
  · intro t x
    funext w
    apply Units.ext
    simp only [Pi.mul_apply, Units.val_mul, sc_coe]
    exact (Matrix.scalar_commute _ (fun _ => Commute.all _ _) _).eq
  · intro u
    have hx : ((u : 𝓞 L) : L) ≠ 0 := by simp
    refine actL_eq_of_scalar _ _ (fun w => w.embedding ((u : 𝓞 L) : L))
      (fun w => ((Real.exp (lg u w) : ℝ) : ℂ)) (fun w => (map_ne_zero _).2 hx) (fun w => exp_ne _)
      (emb_scalar_coe u) (fun w => sc_coe _ w) (fun w => ?_)
    rw [InfinitePlace.norm_embedding_eq, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos (Real.exp_pos _), lg, Real.exp_log (w.pos_iff.2 hx)]
  · intro s
    refine actL_eq_of_scalar _ _ (fun w => (s w : ℂ)) (fun w => ((Real.exp (Real.log ‖(s w : ℂ)‖) : ℝ) : ℂ))
      (fun w => (s w).ne_zero) (fun w => exp_ne _) (scal_coe s) (fun w => sc_coe _ w) (fun w => ?_)
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _),
      Real.exp_log (norm_pos_iff.2 (s w).ne_zero)]
  · have key : ∀ (t : InfinitePlace L → ℝ) (h : HS L N) w i j,
        ((actL (sc t) h : HS L N) : InfinitePlace L → Fin N → Fin N → ℂ) w i j =
          (((‖((Real.exp (t w) : ℝ) : ℂ)‖ ^ 2)⁻¹ : ℝ) : ℂ) *
            (h : InfinitePlace L → Fin N → Fin N → ℂ) w i j := by
      intro t h w i j
      exact congrFun (congrFun (mat_actL_scalar (sc t) (fun w => ((Real.exp (t w) : ℝ) : ℂ))
        (fun w => exp_ne _) (fun w => sc_coe t w) h w) i) j
    rw [continuous_clm_apply]
    intro h
    apply continuous_induced_rng.2
    refine continuous_pi fun w => continuous_pi fun i => continuous_pi fun j => ?_
    simp only [Function.comp_apply, key]
    refine (Complex.continuous_ofReal.comp ?_).mul continuous_const
    refine Continuous.inv₀ (by fun_prop) fun t => pow_ne_zero _ (norm_ne_zero_iff.2 (exp_ne _))

end PositivityTheory.KB.CentralizerFixed

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ActLEqOfScalar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.AvCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.AvCongr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.TSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.InfinitePlace Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.CentralizerFixed

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

theorem pb_congr {q : ℕ} {g g' : Gp L N} (e : actL g = actL g') (ω : Form (HS L N) q) :
    pb g ω = pb g' ω := by
  unfold pb
  rw [e]

theorem pb_mul {q : ℕ} (g g' : Gp L N) (ω : Form (HS L N) q) (h : HS L N) :
    pb (g * g') ω h = (pb g ω (actL g' h)).compContinuousLinearMap (actL g') := by
  have e : actL (g * g') = (actL g).comp (actL g') := by
    ext1 x
    exact actL_mul g g' x
  unfold pb
  rw [e]
  ext m
  rfl

theorem pb_one {q : ℕ} (ω : Form (HS L N) q) (h : HS L N) : pb 1 ω h = ω h := by
  have e : actL (1 : Gp L N) = ContinuousLinearMap.id ℝ (HS L N) := by
    ext1 x
    exact actL_one x
  unfold pb
  rw [e]
  ext m
  rfl

theorem sc_zero (hadd : ∀ t t' : InfinitePlace L → ℝ, (sc (t + t') : Gp L N) = sc t * sc t') :
    (sc 0 : Gp L N) = 1 := by
  have := hadd 0 0
  rw [add_zero] at this
  exact mul_left_cancel (a := (sc 0 : Gp L N)) (this.symm.trans (mul_one _).symm)

theorem fix_zero {q : ℕ} {ω : Form (HS L N) q}
    (hadd : ∀ t t' : InfinitePlace L → ℝ, (sc (t + t') : Gp L N) = sc t * sc t') : (0 : InfinitePlace L → ℝ) ∈ Fix ω := by
  intro h _
  rw [sc_zero hadd]
  exact pb_one ω h

theorem fix_add {q : ℕ} {ω : Form (HS L N) q}
    (hadd : ∀ t t' : InfinitePlace L → ℝ, (sc (t + t') : Gp L N) = sc t * sc t') {t t' : InfinitePlace L → ℝ}
    (ht : t ∈ Fix ω) (ht' : t' ∈ Fix ω) : t + t' ∈ Fix ω := by
  intro h hh
  have e := ht (actL (sc t') h) (actL_pos _ hh)
  rw [hadd, pb_mul, e]
  exact ht' h hh

theorem av_congr {q : ℕ} (v : InfinitePlace L → ℝ) {ω ω' : Form (HS L N) q}
    (e : ∀ h ∈ Pos L N, ω h = ω' h) : ∀ h ∈ Pos L N, av v ω h = av v ω' h := by
  intro h hh
  show (∫ τ in (0:ℝ)..1, pb (sc (τ • v)) ω h) = ∫ τ in (0:ℝ)..1, pb (sc (τ • v)) ω' h
  congr 1
  funext τ
  show (ω (actL _ h)).compContinuousLinearMap _ = (ω' (actL _ h)).compContinuousLinearMap _
  rw [e _ (actL_pos _ hh)]

theorem inv_av (hA : TAv) {q : ℕ} (v : InfinitePlace L → ℝ) {ω : Form (HS L N) q}
    (hc : ContinuousOn ω (Pos L N)) {g : Gp L N} (hg : ∀ t, sc t * g = g * sc t) (hinv : FInv ω g) :
    FInv (av v ω) g := by
  intro h hh
  have := (hA L N q v ω hc).2.1 g hg h hh
  change pb g (av v ω) h = _
  rw [this]
  exact av_congr v (fun k hk => hinv k hk) h hh

theorem sc_cont (v : InfinitePlace L → ℝ) : Continuous fun τ : ℝ => (sc (τ • v) : Gp L N) := by
  refine continuous_pi fun w => ?_
  rw [Units.continuous_iff]
  constructor
  · show Continuous fun τ : ℝ => Matrix.scalar (Fin N) ((Real.exp ((τ • v) w) : ℂ))
    simp only [Matrix.scalar_apply, Pi.smul_apply, smul_eq_mul]
    refine Continuous.matrix_diagonal (continuous_pi fun _ => ?_)
    fun_prop
  · show Continuous fun τ : ℝ => Matrix.scalar (Fin N) (((Real.exp ((τ • v) w) : ℂ))⁻¹)
    simp only [Matrix.scalar_apply, Pi.smul_apply, smul_eq_mul]
    refine Continuous.matrix_diagonal (continuous_pi fun _ => ?_)
    refine Continuous.inv₀ (by fun_prop) (fun τ => ?_)
    exact_mod_cast (Real.exp_pos _).ne'

def Carr {k : ℕ} (ω₀ : Form (HS L N) (k + 1)) (B : Gp L N → ℝ) (ω : Form (HS L N) (k + 1)) : Prop :=
  ContinuousOn ω (Pos L N) ∧ dC (intP ω) = 0 ∧ (∀ γ, FInv ω (emb L N γ)) ∧
    (∀ c : ℝ, (fun _ => c) ∈ Fix ω) ∧
    (∀ z : Chn (Gm L N) (k + 1), IsCyc z →
      ev (emb L N) (intP ω) (one L N) z = ev (emb L N) (intP ω₀) (one L N) z) ∧
    ∃ C, 0 ≤ C ∧ ∀ x, ‖fr ω x‖ ≤ C * B x

theorem step_dC (hA : TAv) {k : ℕ} {ω : Form (HS L N) (k + 1)} (hc : ContinuousOn ω (Pos L N))
    (hd : dC (intP ω) = 0) (v : InfinitePlace L → ℝ) : dC (intP (av v ω)) = 0 := by
  funext y
  obtain ⟨_, _, _, hcont, hint, _⟩ := hA L N (k+1) v ω hc
  have e : dC (intP (av v ω)) y = ∫ τ in (0:ℝ)..1, dC (intP ω) (fun j => (sc (τ • v) : Gp L N) • y j) := by
    simp only [dC, hint]
    rw [intervalIntegral.integral_finsetSum]
    · congr 1
      funext i
      rw [intervalIntegral.integral_const_mul]
    · intro i _
      exact ((hcont _).const_mul _).intervalIntegrable _ _
  rw [e, hd]
  simp

theorem step_ev (hEv : SEv) (hSc : TScal) (hSi : TSimp) (hA : TAv) {k : ℕ} {ω : Form (HS L N) (k + 1)}
    (hc : ContinuousOn ω (Pos L N)) (hd : dC (intP ω) = 0) (hΓ : ∀ γ, FInv ω (emb L N γ))
    (v : InfinitePlace L → ℝ) (z : Chn (Gm L N) (k + 1)) (hz : IsCyc z) :
    ev (emb L N) (intP (av v ω)) (one L N) z = ev (emb L N) (intP ω) (one L N) z := by
  obtain ⟨_, _, _, hcont, hint, _⟩ := hA L N (k+1) v ω hc
  have hcomm := (hSc L N).2.1
  have hinvF : Inv (emb L N) (intP ω) := fun γ y => (hSi L N (k+1)).2 ω _ (hΓ γ) y
  have hcst := (hEv (Gm L N) (Gp L N) (Pos L N) (emb L N) k (intP ω) hinvF hd).2
  have key : ∀ τ : ℝ, (z.sum fun g r => r * intP ω (fun j => (sc (τ • v) : Gp L N) • (emb L N (Fin.partialProd g j) • one L N)))
      = ev (emb L N) (intP ω) (one L N) z := by
    intro τ
    rw [← hcst ((sc (τ • v) : Gp L N) • one L N) (one L N) z hz]
    simp only [ev]
    refine Finsupp.sum_congr fun g _ => ?_
    congr 2
    funext j
    rw [smul_smul, smul_smul, hcomm]
  show (z.sum fun g r => r * intP (av v ω) (fun j => emb L N (Fin.partialProd g j) • one L N)) = _
  simp only [hint]
  have e : (z.sum fun g r => r * ∫ τ in (0:ℝ)..1, intP ω (fun j => (sc (τ • v) : Gp L N) • (emb L N (Fin.partialProd g j) • one L N)))
      = ∫ τ in (0:ℝ)..1, z.sum fun g r => r * intP ω (fun j => (sc (τ • v) : Gp L N) • (emb L N (Fin.partialProd g j) • one L N)) := by
    simp only [Finsupp.sum]
    rw [intervalIntegral.integral_finsetSum]
    · congr 1
      funext g
      rw [intervalIntegral.integral_const_mul]
    · intro g _
      exact ((hcont _).const_mul _).intervalIntegrable _ _
  rw [e]
  simp only [key]
  simp

theorem step_bd (hSc : TScal) (hA : TAv) {k : ℕ} {ω : Form (HS L N) (k + 1)} (hc : ContinuousOn ω (Pos L N))
    {B : Gp L N → ℝ} (hB : ∀ K : Set (Gp L N), IsCompact K → ∃ C, ∀ g ∈ K, ∀ x, B (x * g) ≤ C * B x)
    (hB0 : ∀ x, 0 ≤ B x) {C : ℝ} (hC0 : 0 ≤ C) (hC : ∀ x, ‖fr ω x‖ ≤ C * B x) (v : InfinitePlace L → ℝ) :
    ∃ C', 0 ≤ C' ∧ ∀ x, ‖fr (av v ω) x‖ ≤ C' * B x := by
  obtain ⟨-, hcomm, -, -, -⟩ := hSc L N
  obtain ⟨-, -, -, -, -, hAfr⟩ := hA L N (k + 1) v ω hc
  obtain ⟨CK, hCK⟩ := hB _ ((isCompact_Icc (a := (0 : ℝ)) (b := 1)).image (sc_cont (N := N) v))
  refine ⟨C * max CK 0, mul_nonneg hC0 (le_max_right _ _), fun x => ?_⟩
  rw [hAfr x]
  have hb : ∀ τ ∈ Set.uIoc (0 : ℝ) 1, ‖fr ω (sc (τ • v) * x)‖ ≤ C * max CK 0 * B x := fun τ hτ => by
    rw [Set.uIoc_of_le zero_le_one] at hτ
    rw [hcomm]
    calc ‖fr ω (x * sc (τ • v))‖ ≤ C * B (x * sc (τ • v)) := hC _
      _ ≤ C * (max CK 0 * B x) := mul_le_mul_of_nonneg_left
          ((hCK _ ⟨τ, ⟨hτ.1.le, hτ.2⟩, rfl⟩ x).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (hB0 x))) hC0
      _ = C * max CK 0 * B x := by ring
  have := intervalIntegral.norm_integral_le_of_norm_le_const hb
  simpa using this

theorem step (hEv : SEv) (hSc : TScal) (hSi : TSimp) (hA : TAv) {k : ℕ} {ω₀ ω : Form (HS L N) (k + 1)}
    {B : Gp L N → ℝ} (hB : ∀ K : Set (Gp L N), IsCompact K → ∃ C, ∀ g ∈ K, ∀ x, B (x * g) ≤ C * B x)
    (hB0 : ∀ x, 0 ≤ B x) (hω : Carr ω₀ B ω) (v : InfinitePlace L → ℝ) (hv : v ∈ Fix ω) :
    Carr ω₀ B (av v ω) ∧ (∀ t ∈ Fix ω, t ∈ Fix (av v ω)) ∧ ∀ σ : ℝ, σ • v ∈ Fix (av v ω) := by
  obtain ⟨hc, hd, hΓ, hdiag, hev, C, hC0, hC⟩ := hω
  obtain ⟨-, hcomm, -, -, -⟩ := hSc L N
  have hfix : ∀ t ∈ Fix ω, t ∈ Fix (av v ω) := fun t ht =>
    inv_av hA v hc (fun t' => hcomm t' (sc t)) ht
  have hper := ((hA L N (k + 1) v ω hc).2.2.1 hv)
  have hAc := (hA L N (k + 1) v ω hc).1
  exact ⟨⟨hAc, step_dC hA hc hd v, fun γ => inv_av hA v hc (fun t => hcomm t _) (hΓ γ),
    fun c => hfix _ (hdiag c), fun z hz => (step_ev hEv hSc hSi hA hc hd hΓ v z hz).trans (hev z hz),
    step_bd hSc hA hc hB hB0 hC0 hC v⟩, hfix, hper⟩

theorem iter (hEv : SEv) (hSc : TScal) (hSi : TSimp) (hA : TAv) {k : ℕ} {ω₀ ω : Form (HS L N) (k + 1)}
    {B : Gp L N → ℝ} (hB : ∀ K : Set (Gp L N), IsCompact K → ∃ C, ∀ g ∈ K, ∀ x, B (x * g) ≤ C * B x)
    (hB0 : ∀ x, 0 ≤ B x) (hω : Carr ω₀ B ω) (l : List (𝓞 L)ˣ) :
    ∃ ω', Carr ω₀ B ω' ∧ ∀ u ∈ l, ∀ σ : ℝ, σ • lg u ∈ Fix ω' := by
  induction l with
  | nil => exact ⟨ω, hω, by simp⟩
  | cons u l ih =>
    obtain ⟨ω1, h1, hl1⟩ := ih
    obtain ⟨-, -, hemb, -, -⟩ := hSc L N
    have hu : lg u ∈ Fix ω1 := by
      intro h hh
      rw [pb_congr (hemb u).symm]
      exact h1.2.2.1 _ h hh
    obtain ⟨h2, hfix, hper⟩ := step hEv hSc hSi hA hB hB0 h1 (lg u) hu
    refine ⟨av (lg u) ω1, h2, fun u' hu' σ => ?_⟩
    rcases List.mem_cons.1 hu' with rfl | hu'
    · exact hper σ
    · exact hfix _ (hl1 u' hu' σ)

theorem join (hSp : TSpan) (hSc : TScal) (hSi : TSimp) (hA : TAv) (hEv : SEv) : SCen := by
  intro L _ _ N k ω hG hΓ hS B hB hfr
  have hB0 : ∀ x, 0 ≤ B x := fun x => (norm_nonneg _).trans (hfr x)
  obtain ⟨l, hl⟩ := hSp L
  have h0 : Carr ω B ω := ⟨hG.1, hG.2, hΓ,
    fun c => hS (fun _ => Units.mk0 ((Real.exp c : ℝ) : ℂ) (by exact_mod_cast (Real.exp_pos c).ne'))
      (fun _ _ => rfl),
    fun _ _ => rfl, 1, zero_le_one, fun x => by simpa using hfr x⟩
  obtain ⟨ω', ⟨hc, hd, hΓ', hdiag, hev, C, -, hC⟩, hlf⟩ := iter hEv hSc hSi hA hB hB0 h0 l
  obtain ⟨hadd, -, -, hscal, -⟩ := hSc L N
  have key : ∀ t ∈ Submodule.span ℝ (insert (fun _ => (1 : ℝ)) {x | ∃ u ∈ l, lg u = x}),
      ∀ σ : ℝ, σ • t ∈ Fix ω' := by
    intro t ht
    induction ht using Submodule.span_induction with
    | mem x hx =>
      rcases hx with rfl | ⟨u, hu, rfl⟩
      · intro σ
        convert hdiag σ using 1 <;> ext w <;> simp
      · exact hlf u hu
    | zero => intro σ; rw [smul_zero]; exact fix_zero hadd
    | add x y _ _ hx hy => intro σ; rw [smul_add]; exact fix_add hadd (hx σ) (hy σ)
    | smul a x _ hx => intro σ; rw [smul_smul]; exact hx _
  refine ⟨ω', ⟨hc, hd⟩, hΓ', fun s => ?_, hev, C, hC⟩
  intro h hh
  have := key _ (hl (fun w => Real.log ‖(s w : ℂ)‖)) 1 h hh
  rw [one_smul] at this
  change pb (scal L N s) ω' h = ω' h
  rw [pb_congr (hscal s)]
  exact this

end PositivityTheory.KB.CentralizerFixed

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.AvCongr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ContinuousOnPullbackCentralScalingSimplexParam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ContinuousOnPullbackCentralScalingSimplexParam", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.TSpan\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.InfinitePlace Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.CentralizerFixed

def Smp (q : ℕ) : Set (Fin q → ℝ) := {t | (∀ j, 0 ≤ t j) ∧ ∑ j, t j ≤ 1}

theorem smp_closed (q : ℕ) : IsClosed (Smp q) := by
  have h1 : IsClosed {t : Fin q → ℝ | ∀ j, 0 ≤ t j} := by
    simp only [Set.ofPred_forall]
    exact isClosed_iInter fun j => isClosed_le continuous_const (continuous_apply j)
  have h2 : IsClosed {t : Fin q → ℝ | ∑ j, t j ≤ 1} :=
    isClosed_le (by fun_prop) continuous_const
  exact h1.inter h2

theorem smp_compact (q : ℕ) : IsCompact (Smp q) := by
  refine (isCompact_Icc (a := (0 : Fin q → ℝ)) (b := 1)).of_isClosed_subset (smp_closed q) ?_
  rintro t ⟨h0, h1⟩
  refine ⟨fun j => h0 j, fun j => ?_⟩
  show t j ≤ 1
  calc t j ≤ ∑ i, t i := Finset.single_le_sum (fun i _ => h0 i) (Finset.mem_univ j)
    _ ≤ 1 := h1

theorem cont_param {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [CompleteSpace E] {n : ℕ}
    {f : ℝ → (Fin n → ℝ) → E} {s : Set (Fin n → ℝ)} (hs : IsCompact s) (hsm : MeasurableSet s)
    (hf : ContinuousOn (fun p : ℝ × (Fin n → ℝ) => f p.1 p.2) (Set.univ ×ˢ s)) :
    Continuous fun x => ∫ y in s, f x y := by
  rw [continuous_iff_continuousAt]
  intro x₀
  obtain ⟨M, hM⟩ := ((isCompact_Icc (a := x₀ - 1) (b := x₀ + 1)).prod hs).bddAbove_image
    (hf.norm.mono (Set.prod_mono (Set.subset_univ _) le_rfl))
  have hsec : ∀ y ∈ s, Continuous fun x => f x y := fun y hy => by
    have h := hf.comp (s := Set.univ) (Continuous.continuousOn (by fun_prop : Continuous fun x : ℝ => (x, y)))
      (fun (x : ℝ) _ => ⟨trivial, hy⟩)
    exact continuousOn_univ.mp h
  apply continuousAt_of_dominated (bound := fun _ => M)
  · filter_upwards with x
    exact ContinuousOn.aestronglyMeasurable
      (hf.comp (s := s) (Continuous.continuousOn (by fun_prop : Continuous fun y : Fin n → ℝ => (x, y)))
        (fun (y : Fin n → ℝ) hy => ⟨trivial, hy⟩)) hsm
  · filter_upwards [Icc_mem_nhds (by linarith : x₀ - 1 < x₀) (by linarith : x₀ < x₀ + 1)] with x hx
    rw [ae_restrict_iff' hsm]
    filter_upwards with y hy
    exact hM ⟨(x, y), ⟨hx, hy⟩, rfl⟩
  · exact integrableOn_const hs.measure_ne_top
  · rw [ae_restrict_iff' hsm]
    filter_upwards with y hy
    exact (hsec y hy).continuousAt

theorem fubini_smp {q : ℕ} {Φ : ℝ → (Fin q → ℝ) → ℝ}
    (hΦ : ContinuousOn (fun p : ℝ × (Fin q → ℝ) => Φ p.1 p.2) (Set.univ ×ˢ Smp q)) :
    ∫ t in Smp q, ∫ τ in (0 : ℝ)..1, Φ τ t = ∫ τ in (0 : ℝ)..1, ∫ t in Smp q, Φ τ t := by
  simp only [intervalIntegral.integral_of_le zero_le_one]
  have hint : IntegrableOn (fun p : (Fin q → ℝ) × ℝ => Φ p.2 p.1) (Smp q ×ˢ Set.Icc (0 : ℝ) 1) := by
    refine ContinuousOn.integrableOn_compact ((smp_compact q).prod isCompact_Icc) ?_
    exact hΦ.comp (s := Smp q ×ˢ Set.Icc (0 : ℝ) 1)
      (Continuous.continuousOn (by fun_prop : Continuous fun p : (Fin q → ℝ) × ℝ => (p.2, p.1)))
      (fun p hp => ⟨trivial, hp.1⟩)
  have hint' : Integrable (Function.uncurry fun (t : Fin q → ℝ) (τ : ℝ) => Φ τ t)
      ((volume.restrict (Smp q)).prod (volume.restrict (Set.Ioc (0 : ℝ) 1))) := by
    rw [Measure.prod_restrict]
    exact hint.mono_set (Set.prod_mono le_rfl Set.Ioc_subset_Icc_self)
  exact integral_integral_swap hint'

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

theorem intS_lin {q : ℕ} (ω : Form (HS L N) q) (A : HS L N →L[ℝ] HS L N) (Y : Fin (q + 1) → HS L N) :
    intS ω (fun j => A (Y j)) = intS (fun h => (ω (A h)).compContinuousLinearMap A) Y := by
  unfold intS
  congr 1
  ext t

  simp only [ContinuousAlternatingMap.compContinuousLinearMap_apply, map_add (f := _), map_sum, map_smul, map_sub,
  Function.comp_def]

section One

variable {q : ℕ} (v : InfinitePlace L → ℝ) (ω : Form (HS L N) q)

theorem continuousOn_pullback_centralScaling_line (hcont : Continuous fun t : InfinitePlace L → ℝ => actL (sc t : Gp L N))
    (hc : ContinuousOn ω (Pos L N)) :
    ContinuousOn (fun p : ℝ × HS L N => pb (sc (p.1 • v)) ω p.2) (Set.univ ×ˢ Pos L N) := by
  have hA : Continuous fun p : ℝ × HS L N => actL (sc (p.1 • v) : Gp L N) :=
    hcont.comp (by fun_prop : Continuous fun p : ℝ × HS L N => p.1 • v)
  have hpt : ContinuousOn (fun p : ℝ × HS L N => ω (actL (sc (p.1 • v) : Gp L N) p.2)) (Set.univ ×ˢ Pos L N) :=
    hc.comp (hA.clm_apply continuous_snd).continuousOn
      (fun p hp => ((sc (p.1 • v) : Gp L N) • (⟨p.2, hp.2⟩ : Pos L N)).2)
  have hB := ((ContinuousAlternatingMap.continuous_compContinuousLinearMapCLM (𝕜 := ℝ)).comp hA).continuousOn.clm_apply hpt
  unfold pb
  exact hB

variable {v ω}

theorem continuous_pullback_centralScaling_line_apply (F1 : ContinuousOn (fun p : ℝ × HS L N => pb (sc (p.1 • v)) ω p.2) (Set.univ ×ˢ Pos L N))
    {h : HS L N} (hh : h ∈ Pos L N) : Continuous fun τ : ℝ => pb (sc (τ • v)) ω h := by
  have hcomp := F1.comp (s := Set.univ) (Continuous.continuousOn (by fun_prop : Continuous fun τ : ℝ => (τ, h)))
    (fun τ _ => ⟨trivial, hh⟩)
  exact continuousOn_univ.mp hcomp

theorem av_cont (F1 : ContinuousOn (fun p : ℝ × HS L N => pb (sc (p.1 • v)) ω p.2) (Set.univ ×ˢ Pos L N)) :
    ContinuousOn (av v ω) (Pos L N) := by
  rw [continuousOn_iff_continuous_domRestrict]
  have hg : Continuous fun p : Pos L N × ℝ => ((p.2, (p.1 : HS L N)) : ℝ × HS L N) := by fun_prop
  have hm : ∀ p : Pos L N × ℝ, ((p.2, (p.1 : HS L N)) : ℝ × HS L N) ∈ Set.univ ×ˢ Pos L N :=
    fun p => Set.mk_mem_prod trivial p.1.2
  have h0 := F1.comp_continuous hg hm
  rw [Function.comp_def] at h0
  have h1 := intervalIntegral.continuous_parametric_intervalIntegral_of_continuous'
    (f := fun (x : Pos L N) (τ : ℝ) => pb (sc (τ • v)) ω x.1) (μ := volume) h0 0 1
  exact h1

private theorem pb_pb_apply_eq_pb_mul {q : ℕ} (g k : Gp L N) (ω : Form (HS L N) q) (h : HS L N) :
    pb g (pb k ω) h = pb (k * g) ω h := by
  unfold pb
  ext u
  simp [actL_mul, Function.comp_def]

theorem av_comm (F1 : ContinuousOn (fun p : ℝ × HS L N => pb (sc (p.1 • v)) ω p.2) (Set.univ ×ˢ Pos L N))
    (g : Gp L N) (hg : ∀ t, sc t * g = g * sc t) (h : HS L N) (hh : h ∈ Pos L N) :
    pb g (av v ω) h = av v (pb g ω) h := by
  have hgh : actL g h ∈ Pos L N := (g • (⟨h, hh⟩ : Pos L N)).2
  have hint : IntervalIntegrable (fun τ : ℝ => pb (sc (τ • v)) ω (actL g h)) volume 0 1 :=
    (continuous_pullback_centralScaling_line_apply F1 hgh).intervalIntegrable 0 1
  have e1 : pb g (av v ω) h =
      ContinuousAlternatingMap.compContinuousLinearMapCLM (actL g) (av v ω (actL g h)) := rfl
  have e2 : av v ω (actL g h) = ∫ τ in (0:ℝ)..1, pb (sc (τ • v)) ω (actL g h) := rfl
  have e3 : av v (pb g ω) h = ∫ τ in (0:ℝ)..1, pb (sc (τ • v)) (pb g ω) h := rfl
  rw [e1, e2, ← ContinuousLinearMap.intervalIntegral_comp_comm _ hint, e3]
  congr 1
  funext τ
  show pb g (pb (sc (τ • v)) ω) h = pb (sc (τ • v)) (pb g ω) h
  rw [pb_pb_apply_eq_pb_mul, pb_pb_apply_eq_pb_mul, hg]

theorem av_per (hadd : ∀ t t' : InfinitePlace L → ℝ, (sc (t + t') : Gp L N) = sc t * sc t')
    (hcomm : ∀ (t : InfinitePlace L → ℝ) (x : Gp L N), sc t * x = x * sc t)
    (F1 : ContinuousOn (fun p : ℝ × HS L N => pb (sc (p.1 • v)) ω p.2) (Set.univ ×ˢ Pos L N))
    (hv : v ∈ Fix ω) (σ : ℝ) : σ • v ∈ Fix (av v ω) := by
  show ∀ h ∈ Pos L N, pb (sc (σ • v)) (av v ω) h = av v ω h
  intro h hh
  rw [av_comm F1 _ (fun t => hcomm t _) h hh]
  show ∫ τ in (0:ℝ)..1, pb (sc (τ • v)) (pb (sc (σ • v)) ω) h = ∫ τ in (0:ℝ)..1, pb (sc (τ • v)) ω h
  have ep : ∀ τ : ℝ, pb (sc (τ • v)) (pb (sc (σ • v)) ω) h = pb (sc ((τ + σ) • v)) ω h := fun τ => by
    rw [pb_pb_apply_eq_pb_mul, ← hadd, add_smul, add_comm (τ • v)]
  have hper : Function.Periodic (fun τ : ℝ => pb (sc (τ • v)) ω h) 1 := fun τ => by
    show pb (sc ((τ + 1) • v)) ω h = pb (sc (τ • v)) ω h
    have hs : actL (sc (τ • v) : Gp L N) h ∈ Pos L N := ((sc (τ • v) : Gp L N) • (⟨h, hh⟩ : Pos L N)).2
    have hvh : pb (sc v) ω (actL (sc (τ • v) : Gp L N) h) = ω (actL (sc (τ • v) : Gp L N) h) := hv _ hs
    rw [add_smul, one_smul, hadd, hcomm, ← pb_pb_apply_eq_pb_mul]
    show (pb (sc v) ω (actL (sc (τ • v) : Gp L N) h)).compContinuousLinearMap (actL (sc (τ • v) : Gp L N)) =
      (ω (actL (sc (τ • v) : Gp L N) h)).compContinuousLinearMap (actL (sc (τ • v) : Gp L N))
    rw [hvh]
  simp only [ep]
  rw [intervalIntegral.integral_comp_add_right (fun τ => pb (sc (τ • v)) ω h) σ, zero_add, add_comm 1 σ,
    hper.intervalIntegral_add_eq σ 0, zero_add]

theorem simplexIntegral_centralScaling_smul_eq_param (y : Fin (q + 1) → Pos L N) (τ : ℝ) : intP ω (fun j => (sc (τ • v) : Gp L N) • y j) =
    ∫ t in Smp q, pb (sc (τ • v)) ω ((y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1))
      (fun j => (y j.succ).1 - (y 0).1) := by
  show intS ω (fun j => actL (sc (τ • v) : Gp L N) (y j).1) = _
  rw [intS_lin]
  rfl

theorem continuousOn_pullback_centralScaling_simplexParam (hmem : ∀ (y : Fin (q + 1) → Pos L N) (t : Fin q → ℝ), (∀ j, 0 ≤ t j) → ∑ j, t j ≤ 1 →
      (y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1) ∈ Pos L N)
    (F1 : ContinuousOn (fun p : ℝ × HS L N => pb (sc (p.1 • v)) ω p.2) (Set.univ ×ˢ Pos L N))
    (y : Fin (q + 1) → Pos L N) : ContinuousOn (fun p : ℝ × (Fin q → ℝ) =>
      pb (sc (p.1 • v)) ω ((y 0).1 + ∑ j, p.2 j • ((y j.succ).1 - (y 0).1))
        (fun j => (y j.succ).1 - (y 0).1)) (Set.univ ×ˢ Smp q) := by
  have hφ : Continuous fun p : ℝ × (Fin q → ℝ) =>
      ((p.1, (y 0).1 + ∑ j, p.2 j • ((y j.succ).1 - (y 0).1)) : ℝ × HS L N) := by fun_prop
  have hc := F1.comp (s := Set.univ ×ˢ Smp q) hφ.continuousOn
    (fun (p : ℝ × (Fin q → ℝ)) (hp : p ∈ Set.univ ×ˢ Smp q) =>
      Set.mk_mem_prod trivial (hmem y p.2 hp.2.1 hp.2.2))
  rw [Function.comp_def] at hc
  have hd := (ContinuousAlternatingMap.apply ℝ (HS L N) ℝ (fun j => (y j.succ).1 - (y 0).1)).continuous.comp_continuousOn hc
  rw [Function.comp_def] at hd
  simpa only [ContinuousAlternatingMap.apply_apply] using hd

theorem av_int (hmem : ∀ (y : Fin (q + 1) → Pos L N) (t : Fin q → ℝ), (∀ j, 0 ≤ t j) → ∑ j, t j ≤ 1 →
      (y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1) ∈ Pos L N)
    (F1 : ContinuousOn (fun p : ℝ × HS L N => pb (sc (p.1 • v)) ω p.2) (Set.univ ×ˢ Pos L N))
    (y : Fin (q + 1) → Pos L N) :
    intP (av v ω) y = ∫ τ in (0 : ℝ)..1, intP ω fun j => (sc (τ • v) : Gp L N) • y j := by
  show ∫ t in Smp q, av v ω ((y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1)) (fun j => (y j.succ).1 - (y 0).1) = _
  have e : ∀ t ∈ Smp q, av v ω ((y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1)) (fun j => (y j.succ).1 - (y 0).1)
      = ∫ τ in (0:ℝ)..1, pb (sc (τ • v)) ω ((y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1))
          (fun j => (y j.succ).1 - (y 0).1) := by
    intro t ht
    have hint := (continuous_pullback_centralScaling_line_apply F1 (hmem y t ht.1 ht.2)).intervalIntegrable (μ := volume) 0 1
    exact (ContinuousLinearMap.intervalIntegral_comp_comm
      (ContinuousAlternatingMap.apply ℝ (HS L N) ℝ (fun j => (y j.succ).1 - (y 0).1)) hint).symm
  rw [setIntegral_congr_fun (smp_closed q).measurableSet e, fubini_smp (continuousOn_pullback_centralScaling_simplexParam hmem F1 y)]
  congr 1
  funext τ
  rw [simplexIntegral_centralScaling_smul_eq_param]

theorem av_fr (F1 : ContinuousOn (fun p : ℝ × HS L N => pb (sc (p.1 • v)) ω p.2) (Set.univ ×ˢ Pos L N))
    (x : Gp L N) : fr (av v ω) x = ∫ τ in (0 : ℝ)..1, fr ω (sc (τ • v) * x) := by
  have hx : actL x (one L N).1 ∈ Pos L N := (x • one L N).2
  have hint := (continuous_pullback_centralScaling_line_apply F1 hx).intervalIntegrable (μ := volume) 0 1
  have e1 : fr (av v ω) x = ContinuousAlternatingMap.compContinuousLinearMapCLM (actL x)
      (∫ τ in (0:ℝ)..1, pb (sc (τ • v)) ω (actL x (one L N).1)) := rfl
  rw [e1, ← ContinuousLinearMap.intervalIntegral_comp_comm _ hint]
  congr 1
  funext τ
  show pb x (pb (sc (τ • v)) ω) (one L N).1 = pb (sc (τ • v) * x) ω (one L N).1
  rw [pb_pb_apply_eq_pb_mul]

end One

theorem tAv_of (hSc : TScal) (hSi : TSimp) : TAv := by
  unfold TScal at hSc
  unfold TSimp at hSi
  unfold TAv
  intro L _ _ N q v ω hc
  obtain ⟨hadd, hcomm, -, -, hcont⟩ := hSc L N
  obtain ⟨hmem, -⟩ := hSi L N q
  have F1 := continuousOn_pullback_centralScaling_line v ω hcont hc
  refine ⟨av_cont F1, fun g hg h hh => av_comm F1 g hg h hh, fun hv σ => av_per hadd hcomm F1 hv σ,
    fun y => ?_, fun y => av_int hmem F1 y, fun x => av_fr F1 x⟩
  have e : (fun τ : ℝ => intP ω fun j => (sc (τ • v) : Gp L N) • y j) = fun τ =>
      ∫ t in Smp q, pb (sc (τ • v)) ω ((y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1))
        (fun j => (y j.succ).1 - (y 0).1) := funext fun τ => simplexIntegral_centralScaling_smul_eq_param y τ
  rw [e]
  exact cont_param (smp_compact q) (smp_closed q).measurableSet (continuousOn_pullback_centralScaling_simplexParam hmem F1 y)

end PositivityTheory.KB.CentralizerFixed

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ContinuousOnPullbackCentralScalingSimplexParam =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.LamSApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.LamSApply", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.InfinitePlace NumberField.Units NumberField.Units.dirichletUnitTheorem

namespace PositivityTheory.KB.CentralizerFixed

variable (L : Type) [Field L] [NumberField L]


open Classical in
private def lamS : ({w : InfinitePlace L // w ≠ w₀} → ℝ) →ₗ[ℝ] (InfinitePlace L → ℝ) :=
  LinearMap.pi fun w => if h : w = w₀ then (-((mult (w₀ : InfinitePlace L) : ℝ))⁻¹) •
      ∑ w' : {w : InfinitePlace L // w ≠ w₀}, LinearMap.proj w'
    else ((mult w : ℝ))⁻¹ • LinearMap.proj (⟨w, h⟩ : {w : InfinitePlace L // w ≠ w₀})

open Classical in
private theorem lamS_apply (x : {w : InfinitePlace L // w ≠ w₀} → ℝ) (w : InfinitePlace L) :
    lamS L x w = if h : w = w₀ then -((mult (w₀ : InfinitePlace L) : ℝ))⁻¹ * ∑ w', x w'
      else ((mult w : ℝ))⁻¹ * x ⟨w, h⟩ := by
  unfold lamS
  by_cases h : w = w₀
  · simp [h, LinearMap.pi_apply, LinearMap.sum_apply]
  · simp [h, LinearMap.pi_apply]

omit [NumberField L] in
private theorem mult_ne (w : InfinitePlace L) : (mult w : ℝ) ≠ 0 := by
  have := mult_pos (w := w)
  exact_mod_cast this.ne'

private theorem lamS_log (u : (𝓞 L)ˣ) :
    lamS L (logEmbedding L (Additive.ofMul u)) = fun w => Real.log (w ((u : 𝓞 L) : L)) := by
  classical
  funext w
  rw [lamS_apply]
  by_cases h : w = w₀
  · subst h
    rw [dite_eq_left rfl]
    have hs := sum_logEmbedding_component (K := L) u
    have : (∑ w' : {w : InfinitePlace L // w ≠ w₀}, logEmbedding L (Additive.ofMul u) w') =
        -(mult (w₀ : InfinitePlace L) : ℝ) * Real.log (w₀ ((u : 𝓞 L) : L)) := by
      convert hs
    rw [this]
    field_simp [mult_ne L w₀]
  · rw [dite_eq_right h, logEmbedding_component]
    field_simp [mult_ne L w]

private theorem span_fund :
    Submodule.span ℝ (Set.range fun i => logEmbedding L (Additive.ofMul (fundSystem L i))) = ⊤ := by
  rw [eq_top_iff, ← unitLattice_span_eq_top, Submodule.span_le]
  intro x hx
  have e : (Set.range fun i => logEmbedding L (Additive.ofMul (fundSystem L i))) =
      (unitLattice L).subtype '' Set.range (basisUnitLattice L) := by
    rw [← Set.range_comp]
    congr 1
    funext i
    simp [logEmbedding_fundSystem]
  have h2 : x ∈ Submodule.span ℤ (Set.range fun i => logEmbedding L (Additive.ofMul (fundSystem L i))) := by
    rw [e, ← Submodule.map_span, (basisUnitLattice L).span_eq, Submodule.map_top,
      Submodule.range_subtype]
    exact hx
  exact Submodule.span_subset_span ℤ ℝ _ h2

theorem span_units : ∃ l : List (𝓞 L)ˣ, ∀ t : InfinitePlace L → ℝ,
    t ∈ Submodule.span ℝ (insert (fun _ => (1 : ℝ))
      {x | ∃ u ∈ l, (fun w : InfinitePlace L => Real.log (w ((u : 𝓞 L) : L))) = x}) := by
  classical
  refine ⟨List.ofFn (fundSystem L), fun t => ?_⟩
  set S := {x | ∃ u ∈ List.ofFn (fundSystem L),
    (fun w : InfinitePlace L => Real.log (w ((u : 𝓞 L) : L))) = x}
  set M : ℝ := ∑ w : InfinitePlace L, (mult w : ℝ)
  have hM : 0 < M := by
    obtain ⟨w⟩ := (inferInstance : Nonempty (InfinitePlace L))
    exact Finset.sum_pos (fun w _ => by exact_mod_cast mult_pos) ⟨w, Finset.mem_univ _⟩
  set c : ℝ := (∑ w, (mult w : ℝ) * t w) / M
  let t' : {w : InfinitePlace L // w ≠ w₀} → ℝ := fun w => (mult w.1 : ℝ) * (t w.1 - c)
  have h1 : lamS L t' ∈ Submodule.span ℝ S := by
    have ht' : t' ∈ Submodule.span ℝ (Set.range fun i => logEmbedding L (Additive.ofMul (fundSystem L i))) := by
      rw [span_fund]; trivial
    have := Submodule.mem_map_of_mem (f := lamS L) ht'
    rw [Submodule.map_span] at this
    refine Submodule.span_mono ?_ this
    rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
    exact ⟨fundSystem L i, List.mem_ofFn.2 ⟨i, rfl⟩, (lamS_log L _).symm⟩
  have h2 : lamS L t' = t - c • (fun _ => (1 : ℝ)) := by
    funext w
    rw [lamS_apply]
    by_cases h : w = w₀
    · subst h
      rw [dite_eq_left rfl]
      have hsum : (∑ w : InfinitePlace L, (mult w : ℝ) * (t w - c)) = 0 := by
        simp only [mul_sub, Finset.sum_sub_distrib, ← Finset.sum_mul]
        change _ - M * c = 0
        simp only [c]; field_simp; ring
      rw [Fintype.sum_eq_add_sum_subtype_ne _ w₀] at hsum
      have : (∑ w' : {w : InfinitePlace L // w ≠ w₀}, t' w') =
          -((mult (w₀ : InfinitePlace L) : ℝ) * (t w₀ - c)) := by
        simp only [t']; linarith
      rw [this]
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, mul_one]
      field_simp [mult_ne L w₀]
    · rw [dite_eq_right h]
      simp only [t', Pi.sub_apply, Pi.smul_apply, smul_eq_mul, mul_one]
      field_simp [mult_ne L w]
  have : t = lamS L t' + c • (fun _ => (1 : ℝ)) := by rw [h2]; abel
  rw [this]
  refine Submodule.add_mem _ (Submodule.span_mono (Set.subset_insert _ _) h1) ?_
  exact Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_insert _ _))

end PositivityTheory.KB.CentralizerFixed

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.LamSApply =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.RealSmulPosSemidef =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.RealSmulPosSemidef", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.TSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField NumberField.InfinitePlace Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL

namespace PositivityTheory.KB.CentralizerFixed

open ComplexOrder in
theorem real_smul_posDef {n : ℕ} {M : Matrix (Fin n) (Fin n) ℂ} (h : M.PosDef) {a : ℝ} (ha : 0 < a) :
    (a • M).PosDef := by
  have e : a • M = (a : ℂ) • M := by ext i j; simp [Complex.real_smul]
  rw [e]
  exact h.smul (Complex.zero_lt_real.2 ha)

open ComplexOrder in
theorem real_smul_posSemidef {n : ℕ} {M : Matrix (Fin n) (Fin n) ℂ} (h : M.PosSemidef) {a : ℝ}
    (ha : 0 ≤ a) : (a • M).PosSemidef := by
  have e : a • M = (a : ℂ) • M := by ext i j; simp [Complex.real_smul]
  rw [e]
  exact h.smul (Complex.zero_le_real.2 ha)

open ComplexOrder in
theorem pos_convex (L : Type) [Field L] [NumberField L] (N : ℕ) : Convex ℝ (Pos L N) := by
  intro x hx y hy a b ha hb hab w
  have e : mat (a • x + b • y) w = a • mat x w + b • mat y w := by simp
  change (mat (a • x + b • y) w).PosDef
  rw [e]
  rcases ha.lt_or_eq with ha' | ha'
  · exact (real_smul_posDef (hx w) ha').add_posSemidef (real_smul_posSemidef (hy w).posSemidef hb)
  · have hb1 : b = 1 := by linarith
    rw [← ha', hb1, zero_smul, zero_add, one_smul]
    exact hy w

theorem simplex_meas (q : ℕ) :
    MeasurableSet {t : Fin q → ℝ | (∀ j, 0 ≤ t j) ∧ ∑ j, t j ≤ 1} := by
  refine IsClosed.measurableSet ?_
  refine (IsClosed.inter ?_ ?_ : IsClosed ({t : Fin q → ℝ | ∀ j, 0 ≤ t j} ∩ {t | ∑ j, t j ≤ 1}))
  · simp only [Set.ofPred_forall]
    exact isClosed_iInter fun j => isClosed_le continuous_const (continuous_apply j)
  · exact isClosed_le (continuous_finsetSum _ fun j _ => continuous_apply j) continuous_const

theorem simplex_mem {L : Type} [Field L] [NumberField L] {N q : ℕ} (y : Fin (q + 1) → Pos L N)
    (t : Fin q → ℝ) (h0 : ∀ j, 0 ≤ t j) (h1 : ∑ j, t j ≤ 1) :
    (y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1) ∈ Pos L N := by
  let c : Fin (q + 1) → ℝ := Fin.cons (1 - ∑ j, t j) t
  have e : (y 0).1 + ∑ j, t j • ((y j.succ).1 - (y 0).1) = ∑ i, c i • (y i).1 := by
    rw [Fin.sum_univ_succ]
    simp only [c, Fin.cons_zero, Fin.cons_succ, smul_sub, Finset.sum_sub_distrib, ← Finset.sum_smul,
      sub_smul, one_smul]
    abel
  rw [e]
  refine (pos_convex L N).sum_mem (fun i _ => ?_) ?_ (fun i _ => (y i).2)
  · refine Fin.cases ?_ (fun j => ?_) i
    · simp only [c, Fin.cons_zero]; linarith
    · simp only [c, Fin.cons_succ]; exact h0 j
  · rw [Fin.sum_univ_succ]
    simp only [c, Fin.cons_zero, Fin.cons_succ]
    ring

theorem tSimp : TSimp := by
  intro L _ _ N q
  refine ⟨fun y t h0 h1 => simplex_mem y t h0 h1, fun ω g hg y => ?_⟩
  unfold intP intS
  refine setIntegral_congr_fun (simplex_meas q) fun t ht => ?_
  have hp := simplex_mem y t ht.1 ht.2
  have := congrArg (fun f => f fun j => (y j.succ).1 - (y 0).1) (hg _ hp)
  simp only [ContinuousAlternatingMap.compContinuousLinearMap_apply] at this
  rw [← this]
  have hs : ∀ k : Pos L N, (g • k).1 = actL g k.1 := fun k => rfl

  simp only [hs, map_add (f := _), map_sum, map_smul, map_sub]
  congr 1
  funext j
  simp [map_sub]

end PositivityTheory.KB.CentralizerFixed

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.RealSmulPosSemidef =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.SCenOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.SCenOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ActLEqOfScalar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.AvCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.ContinuousOnPullbackCentralScalingSimplexParam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.LamSApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.RealSmulPosSemidef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB

theorem sCen_of (hEv : SEv) : SCen :=
  CentralizerFixed.join (fun L _ _ => CentralizerFixed.span_units (L := L)) CentralizerFixed.tScal CentralizerFixed.tSimp
    (CentralizerFixed.tAv_of CentralizerFixed.tScal CentralizerFixed.tSimp) hEv

end PositivityTheory.KB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.CentralPositiveSemidefinite.SCenOf =====
