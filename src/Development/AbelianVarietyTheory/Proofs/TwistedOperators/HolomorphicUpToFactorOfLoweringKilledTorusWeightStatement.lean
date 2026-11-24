module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramSchmidtFlagDomainOrthonormalFramesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelUnitFramesEqMovedOrthonormalFrames
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicFormFrameExpansion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct
public import Formalism.SharpRestriction.Divisibility.LocalNonemptiness.THProvA
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList
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
import Mathlib.RingTheory.PiTensorProduct
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
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfA
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.Normed.Algebra.MatrixExponential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativ, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFrames, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFramesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpec, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpecStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpec, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpecStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelUnitFramesEqMovedOrthonormalFramesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZeroStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElementStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExp, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExpStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperator, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperatorStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeight, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeightStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativ", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramSchmidtFlagDomainOrthonormalFramesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.HolRead Filter
open scoped Topology Classical

namespace GlobalTheory.HolRead.Holo

section General

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V]

theorem differentiableAt_of_chart (Φ : V → V) (G F : V → ℂ) (M : V →L[ℝ] ℂ)
    (hΦ : HasStrictFDerivAt Φ (ContinuousLinearMap.id ℝ V) 0) (hF : HasFDerivAt F M 0)
    (hGF : ∀ᶠ w in 𝓝 (0 : V), G (Φ w) = F w) (hM : ∀ v, M (Complex.I • v) = Complex.I * M v) :
    DifferentiableAt ℂ G (Φ 0) := by
  have hΦ' : HasStrictFDerivAt Φ ((ContinuousLinearEquiv.refl ℝ V : V ≃L[ℝ] V) : V →L[ℝ] V) 0 := hΦ
  set g := hΦ'.localInverse Φ _ 0 with hg
  have hg0 : g (Φ 0) = 0 := hΦ'.localInverse_apply_image
  have hgd : HasStrictFDerivAt g (((ContinuousLinearEquiv.refl ℝ V).symm : V ≃L[ℝ] V) : V →L[ℝ] V) (Φ 0) :=
    hΦ'.to_localInverse
  have hri : ∀ᶠ w in 𝓝 (Φ 0), Φ (g w) = w := hΦ'.eventually_right_inverse
  have ht : Tendsto g (𝓝 (Φ 0)) (𝓝 0) := by
    have := hgd.continuousAt.tendsto
    rwa [hg0] at this
  have heq : G =ᶠ[𝓝 (Φ 0)] fun w => F (g w) := by
    filter_upwards [hri, ht.eventually hGF] with w h1 h2
    rw [← h2, h1]
  have hF' : HasFDerivAt F M (g (Φ 0)) := by rw [hg0]; exact hF
  have h1 : HasFDerivAt G M (Φ 0) := by
    have := (hF'.comp (Φ 0) hgd.hasFDerivAt).congr_of_eventuallyEq heq
    simpa using this
  let M' : V →L[ℂ] ℂ :=
    { toFun := M
      map_add' := M.map_add
      map_smul' := fun c v => by
        have h : c • v = c.re • v + c.im • (Complex.I • v) := by
          conv_lhs => rw [← Complex.re_add_im c]
          rw [add_smul, mul_smul]; simp
        rw [h, map_add (f := _), map_smul, map_smul, hM]
        simp only [Complex.real_smul, RingHom.id_apply, smul_eq_mul]
        conv_rhs => rw [← Complex.re_add_im c]
        ring
      cont := M.cont }
  exact (hasFDerivAt_of_restrictScalars ℝ (f' := M') h1 rfl).differentiableAt

end General

variable {E : Type} [Field E] {Ψ : Finset (E →+* ℂ)} {r : ℕ}

def oneFr (Ψ : Finset (E →+* ℂ)) (r : ℕ) : Frame Ψ r := fun _ => (1 : Matrix (Fin r) (Fin r) ℂ)

theorem rmul_apply (x y : Frame Ψ r) (τ : Ψ) (a c : Fin r) : rmul x y τ a c = ∑ k, x τ a k * y τ k c := rfl

theorem rmul_assoc (x y z : Frame Ψ r) : rmul (rmul x y) z = rmul x (rmul y z) := by
  funext τ
  exact Matrix.mul_assoc (mat x τ) (mat y τ) (mat z τ)

theorem rmul_one (x : Frame Ψ r) : rmul x (oneFr Ψ r) = x := by
  funext τ
  exact Matrix.mul_one (mat x τ)

theorem one_rmul (x : Frame Ψ r) : rmul (oneFr Ψ r) x = x := by
  funext τ
  exact Matrix.one_mul (mat x τ)

theorem expFr_zero : expFr (0 : Frame Ψ r) = oneFr Ψ r := by
  funext τ
  exact (NormedSpace.exp_zero : NormedSpace.exp (0 : Matrix (Fin r) (Fin r) ℂ) = 1)

def mulL (Ψ : Finset (E →+* ℂ)) (r : ℕ) : Frame Ψ r →L[ℝ] Frame Ψ r →L[ℝ] Frame Ψ r :=
  LinearMap.toContinuousLinearMap
    ((LinearMap.toContinuousLinearMap : (Frame Ψ r →ₗ[ℝ] Frame Ψ r) ≃ₗ[ℝ] _).toLinearMap ∘ₗ
      LinearMap.mk₂ ℝ rmul
        (fun x x' y => by funext τ a c; simp [rmul_apply, add_mul, Finset.sum_add_distrib])
        (fun t x y => by funext τ a c; simp [rmul_apply, Finset.mul_sum, mul_assoc])
        (fun x y y' => by funext τ a c; simp [rmul_apply, mul_add, Finset.sum_add_distrib])
        (fun t x y => by funext τ a c; simp [rmul_apply, Finset.mul_sum, mul_left_comm]))

theorem mulL_apply (x y : Frame Ψ r) : mulL Ψ r x y = rmul x y := rfl

open scoped Matrix.Norms.Operator in
theorem hasStrict_exp_entry (a c : Fin r) :
    HasStrictFDerivAt (fun Z : Fin r → Fin r → ℂ => (NormedSpace.exp (Matrix.of Z) : Matrix (Fin r) (Fin r) ℂ) a c)
      ((ContinuousLinearMap.proj c : (Fin r → ℂ) →L[ℝ] ℂ).comp
        (ContinuousLinearMap.proj a : (Fin r → Fin r → ℂ) →L[ℝ] (Fin r → ℂ))) 0 := by
  let i : (Fin r → Fin r → ℂ) →L[ℝ] Matrix (Fin r) (Fin r) ℂ :=
    LinearMap.toContinuousLinearMap (Matrix.ofLinearEquiv ℝ).toLinearMap
  let p : Matrix (Fin r) (Fin r) ℂ →L[ℝ] ℂ :=
    LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ a c)
  have h0 : HasStrictFDerivAt (NormedSpace.exp : Matrix (Fin r) (Fin r) ℂ → _) (1 : _ →L[ℝ] _) (i 0) := by
    rw [map_zero]; exact hasStrictFDerivAt_exp_zero
  have h := p.hasStrictFDerivAt.comp 0 (h0.comp 0 i.hasStrictFDerivAt)
  exact h

theorem hasStrict_expFr : HasStrictFDerivAt (expFr : Frame Ψ r → Frame Ψ r) (ContinuousLinearMap.id ℝ _) 0 := by
  refine hasStrictFDerivAt_pi'.2 fun τ => hasStrictFDerivAt_pi'.2 fun a => hasStrictFDerivAt_pi'.2 fun c => ?_
  have h := (hasStrict_exp_entry a c).comp (0 : Frame Ψ r)
    (ContinuousLinearMap.proj τ : Frame Ψ r →L[ℝ] (Fin r → Fin r → ℂ)).hasStrictFDerivAt
  exact h

def projU (Ψ : Finset (E →+* ℂ)) (r p : ℕ) : Frame Ψ r →L[ℝ] Frame Ψ r :=
  LinearMap.toContinuousLinearMap
    { toFun := fun W τ a b => if b < a then W τ a b else
        if a < b then -((sgn p a : ℝ) : ℂ) * ((sgn p b : ℝ) : ℂ) * (starRingEnd ℂ) (W τ b a) else 0
      map_add' := fun W W' => by
        funext τ a b
        simp only [Pi.add_apply, map_add (f := _)]
        split_ifs <;> ring
      map_smul' := fun t W => by
        funext τ a b
        simp only [Pi.smul_apply, Complex.real_smul, map_mul, Complex.conj_ofReal, RingHom.id_apply]
        split_ifs <;> ring }

theorem projU_apply (p : ℕ) (W : Frame Ψ r) (τ : Ψ) (a b : Fin r) : projU Ψ r p W τ a b =
    if b < a then W τ a b else
      if a < b then -((sgn p a : ℝ) : ℂ) * ((sgn p b : ℝ) : ℂ) * (starRingEnd ℂ) (W τ b a) else 0 := rfl

alias sgn_mul_self := _root_.GlobalTheory.FlagGS.sgn_mul_self

theorem projU_mem [NumberField E] [IsCMField E] (X : Data E r) (W : Frame X.Ψ r) :
    projU X.Ψ r X.p0 W ∈ unitLie X := by
  intro τ
  ext a b
  simp only [Matrix.add_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply, mat,
    Matrix.of_apply, projU_apply, Matrix.zero_apply]
  have ha := sgn_mul_self X.p0 a
  have hb := sgn_mul_self X.p0 b
  rcases lt_trichotomy a b with h | h | h
  · simp only [h, h.not_gt, if_true, if_false, RCLike.star_def]
    linear_combination (-(sgn X.p0 b : ℂ) * (starRingEnd ℂ) (W τ b a)) * ha
  · subst h; simp
  · simp only [h, h.not_gt, if_true, if_false, RCLike.star_def, map_mul, map_neg, Complex.conj_ofReal,
      Complex.conj_conj]
    linear_combination (-(sgn X.p0 a : ℂ) * W τ a b) * hb

theorem smul_mem_unitLie [NumberField E] [IsCMField E] (X : Data E r) (t : ℝ) {Z : Frame X.Ψ r} (hZ : Z ∈ unitLie X) :
    t • Z ∈ unitLie X := by
  intro τ
  have h := congrArg (fun M => t • M) (hZ τ)
  have : mat (t • Z) τ = t • mat Z τ := rfl
  rw [this, Matrix.conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul]
  simpa using h

theorem frame_eq_sum (W : Frame Ψ r) : W = ∑ τ, ∑ a, ∑ b, W τ a b • unitFr τ a b := by
  funext τ' a' b'
  simp [Finset.sum_apply, unitFr, ite_and]

theorem ell_projU_I [NumberField E] [IsCMField E] (X : Data E r) (ℓ : Frame X.Ψ r →L[ℝ] ℂ)
    (h : ∀ (τ : X.Ψ) (c d : Fin r), c < d → ∀ Z ∈ unitLie X, ∀ Z' ∈ unitLie X,
      Z + Complex.I • Z' = unitFr τ c d → ℓ Z + Complex.I * ℓ Z' = 0) (W : Frame X.Ψ r) :
    ℓ (projU X.Ψ r X.p0 (Complex.I • W)) = Complex.I * ℓ (projU X.Ψ r X.p0 W) := by
  set P := projU X.Ψ r X.p0 with hP
  have key : ∀ (τ : X.Ψ) (a b : Fin r), ℓ (P (Complex.I • unitFr τ a b)) = Complex.I * ℓ (P (unitFr τ a b)) := by
    intro τ a b
    by_cases hab : b < a
    · have ha := sgn_mul_self X.p0 a
      have hb := sgn_mul_self X.p0 b
      set t : ℝ := -(sgn X.p0 a * sgn X.p0 b) / 2 with ht
      have h1 := h τ b a hab _ (smul_mem_unitLie X t (projU_mem X (unitFr τ a b))) _
        (smul_mem_unitLie X t (projU_mem X (Complex.I • unitFr τ a b))) (by
          funext τ' c d
          simp only [Pi.add_apply, Pi.smul_apply, projU_apply, unitFr, smul_eq_mul, Complex.real_smul, map_mul,
            Complex.conj_I]
          rcases lt_trichotomy c d with hcd | hcd | hcd
          · simp only [hcd, hcd.not_gt, if_true, if_false]
            by_cases hc : τ' = τ ∧ c = b ∧ d = a
            · obtain ⟨rfl, rfl, rfl⟩ := hc
              simp only [and_self, if_true, map_one, ht]
              push_cast
              linear_combination (-((sgn X.p0 c : ℂ) ^ 2 * (sgn X.p0 d : ℂ) ^ 2) / 2) * Complex.I_mul_I +
                ((sgn X.p0 c : ℂ) * (sgn X.p0 c : ℂ)) * ha + hb
            · have hc' : ¬ (τ' = τ ∧ d = a ∧ c = b) := fun h' => hc ⟨h'.1, h'.2.2, h'.2.1⟩
              simp [hc, hc']
          · subst hcd
            have hc : ¬ (τ' = τ ∧ c = b ∧ c = a) := fun h' => hab.ne (h'.2.1.symm.trans h'.2.2)
            simp [hc]
          · have hc : ¬ (τ' = τ ∧ c = b ∧ d = a) := fun h' => by
              obtain ⟨-, rfl, rfl⟩ := h'
              exact hab.not_gt hcd
            simp only [hcd, if_true, hc, if_false]
            linear_combination ((t : ℂ) * if τ' = τ ∧ c = a ∧ d = b then 1 else 0) * Complex.I_mul_I)
      rw [map_smul, map_smul, Complex.real_smul, Complex.real_smul] at h1
      have htt : (t : ℂ) * (-2 * ((sgn X.p0 a : ℂ) * (sgn X.p0 b : ℂ))) = 1 := by
        rw [ht]; push_cast
        linear_combination ((sgn X.p0 b : ℂ) * (sgn X.p0 b : ℂ)) * ha + hb
      have ht0 : (t : ℂ) ≠ 0 := left_ne_zero_of_mul_eq_one htt
      refine mul_left_cancel₀ ht0 ?_
      linear_combination (-Complex.I) * h1 + ((t : ℂ) * ℓ (P (Complex.I • unitFr τ a b))) * Complex.I_mul_I
    · have h0 : ∀ z : ℂ, P (z • unitFr τ a b) = 0 := by
        intro z
        funext τ' c d
        simp only [hP, projU_apply, unitFr, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
        rcases lt_trichotomy c d with hcd | hcd | hcd
        · have hc : ¬ (τ' = τ ∧ d = a ∧ c = b) := fun h' => by
            obtain ⟨-, rfl, rfl⟩ := h'
            exact hab hcd
          simp [hcd.not_gt, hc]
        · simp [hcd]
        · have hc : ¬ (τ' = τ ∧ c = a ∧ d = b) := fun h' => by
            obtain ⟨-, rfl, rfl⟩ := h'
            exact hab hcd
          simp [hcd, hc]
      have h1 := h0 1
      rw [one_smul] at h1
      rw [h0, h1]; simp
  have key2 : ∀ (z : ℂ) (τ : X.Ψ) (a b : Fin r),
      ℓ (P (z • unitFr τ a b)) = z * ℓ (P (unitFr τ a b)) := by
    intro z τ a b
    have h : z • unitFr τ a b = z.re • unitFr τ a b + z.im • (Complex.I • unitFr τ a b) := by
      conv_lhs => rw [← Complex.re_add_im z]
      rw [add_smul, mul_smul]; simp
    rw [h]
    simp only [map_add (f := _), map_smul, key, Complex.real_smul]
    conv_rhs => rw [← Complex.re_add_im z]
    ring
  conv_lhs => rw [frame_eq_sum W]
  conv_rhs => rw [frame_eq_sum W]

  simp only [Finset.smul_sum, smul_smul, map_sum, key2, Finset.mul_sum, mul_assoc]

theorem differentiableAt_bchar (la : Wt Ψ r) :
    DifferentiableAt ℂ (fun W : Frame Ψ r => bchar la (oneFr Ψ r + W)) 0 := by
  unfold bchar
  have hp : ∀ {ι : Type} (u : Finset ι) (f : ι → Frame Ψ r → ℂ), (∀ i ∈ u, DifferentiableAt ℂ (f i) 0) →
      DifferentiableAt ℂ (fun W => ∏ i ∈ u, f i W) 0 := fun u f hf =>
    (HasFDerivAt.finsetProd fun i hi => (hf i hi).hasFDerivAt).differentiableAt
  refine hp _ _ fun τ _ => hp _ _ fun i _ => ?_
  refine DifferentiableAt.zpow ?_ (Or.inl ?_)
  · simp only [Pi.add_apply]
    fun_prop
  · show (1 : Matrix (Fin r) (Fin r) ℂ) i i + 0 ≠ 0
    simp

theorem differentiableAt_unit [NumberField E] [IsCMField E] (X : Data E r) (la : Wt X.Ψ r) (Q : Frame X.Ψ r → ℂ)
    (hQ : ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, Q (rmul x b) = bchar la b * Q x) (y : Frame X.Ψ r)
    (hy : ∀ Z ∈ unitLie X, rmul y (expFr Z) ∈ X.dom) (ℓ : Frame X.Ψ r →L[ℝ] ℂ)
    (hℓ : HasFDerivWithinAt (fun Z : Frame X.Ψ r => Q (rmul y (expFr Z))) ℓ (unitLie X) 0)
    (h : ∀ (τ : X.Ψ) (c d : Fin r), c < d → ∀ Z ∈ unitLie X, ∀ Z' ∈ unitLie X,
      Z + Complex.I • Z' = unitFr τ c d → ℓ Z + Complex.I * ℓ Z' = 0) :
    DifferentiableAt ℂ (fun w => Q (rmul y w)) (oneFr X.Ψ r) := by
  set P := projU X.Ψ r X.p0 with hP
  have hP0 : P 0 = 0 := map_zero P
  let Φ : Frame X.Ψ r → Frame X.Ψ r := fun W => rmul (expFr (P W)) (oneFr X.Ψ r + (W - P W))
  have hΦ0 : Φ 0 = oneFr X.Ψ r := by
    simp only [Φ, hP0, expFr_zero, one_rmul, sub_zero, add_zero]
  have hΦ : HasStrictFDerivAt Φ (ContinuousLinearMap.id ℝ _) 0 := by
    have h1 : HasStrictFDerivAt (fun W => expFr (P W)) ((ContinuousLinearMap.id ℝ _).comp P) 0 :=
      HasStrictFDerivAt.comp (g := expFr) 0 (by rw [hP0]; exact hasStrict_expFr) P.hasStrictFDerivAt
    have h2 : HasStrictFDerivAt (fun W => oneFr X.Ψ r + (W - P W)) (ContinuousLinearMap.id ℝ _ - P) 0 :=
      ((hasStrictFDerivAt_id (0 : Frame X.Ψ r)).sub P.hasStrictFDerivAt).const_add _
    have h3 := (mulL X.Ψ r).hasStrictFDerivAt_of_bilinear h1 h2
    refine h3.congr_fderiv ?_
    ext1 W
    simp [mulL_apply, hP0, expFr_zero, one_rmul, rmul_one]
  obtain ⟨χ', hχ⟩ := differentiableAt_bchar (Ψ := X.Ψ) (r := r) la
  have hq : HasFDerivAt (fun W => Q (rmul y (expFr (P W)))) (ℓ.comp P) 0 := by
    have h1 : HasFDerivWithinAt (fun Z : Frame X.Ψ r => Q (rmul y (expFr Z))) ℓ (unitLie X) (P 0) := by
      rw [hP0]; exact hℓ
    exact h1.comp_hasFDerivAt 0 P.hasFDerivAt (Eventually.of_forall fun W => projU_mem X W)
  have hF := (hχ.restrictScalars ℝ).mul hq
  have hdet : ∀ᶠ W in 𝓝 (0 : Frame X.Ψ r), ∀ τ, (mat (oneFr X.Ψ r + (W - P W)) τ).det ≠ 0 := by
    refine eventually_all.2 fun τ => ?_
    have hc : Continuous fun W : Frame X.Ψ r => (mat (oneFr X.Ψ r + (W - P W)) τ).det :=
      Continuous.matrix_det (A := fun W : Frame X.Ψ r => mat (oneFr X.Ψ r + (W - P W)) τ)
        ((continuous_apply τ).comp (continuous_const.add (continuous_id.sub P.continuous)))
    refine hc.continuousAt.eventually_ne ?_
    rw [hP0, sub_zero, add_zero]
    exact (Matrix.det_one.trans_ne one_ne_zero : (1 : Matrix (Fin r) (Fin r) ℂ).det ≠ 0)
  rw [← hΦ0]
  refine differentiableAt_of_chart Φ _ _ _ hΦ hF ?_ ?_
  · filter_upwards [hdet] with W hW
    have hb : oneFr X.Ψ r + (W - P W) ∈ Bor X.Ψ r := fun τ => ⟨hW τ, fun a c hca => by
      show (1 : Matrix (Fin r) (Fin r) ℂ) a c + (W τ a c - projU X.Ψ r X.p0 W τ a c) = 0
      simp [projU_apply, hca, Matrix.one_apply_ne hca.ne']⟩
    have hχ2 : bchar la (oneFr X.Ψ r + (W - P W)) = bchar la (oneFr X.Ψ r + W) := by
      simp [bchar, hP, projU_apply]
    simp only [Φ, Pi.mul_apply]
    rw [← rmul_assoc, hQ _ (hy _ (projU_mem X W)) _ hb, hχ2]
  · intro v
    simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.coe_restrictScalars', map_smul, smul_eq_mul, hP, ell_projU_I X ℓ h]
    ring

def invFr (x : Frame Ψ r) : Frame Ψ r := fun τ => ((mat x τ)⁻¹ : Matrix (Fin r) (Fin r) ℂ)

theorem rmul_invFr {x : Frame Ψ r} (hx : ∀ τ, (mat x τ).det ≠ 0) : rmul x (invFr x) = oneFr Ψ r := by
  funext τ
  exact Matrix.mul_nonsing_inv (mat x τ) (hx τ).isUnit

theorem invFr_rmul {x : Frame Ψ r} (hx : ∀ τ, (mat x τ).det ≠ 0) : rmul (invFr x) x = oneFr Ψ r := by
  funext τ
  exact Matrix.nonsing_inv_mul (mat x τ) (hx τ).isUnit

theorem invFr_mem_Bor {b : Frame Ψ r} (hb : b ∈ Bor Ψ r) : invFr b ∈ Bor Ψ r := by
  intro τ
  have hu : IsUnit (mat b τ).det := (hb τ).1.isUnit
  refine ⟨(Matrix.isUnit_nonsing_inv_det (mat b τ) hu).ne_zero, fun a c hca => ?_⟩
  letI := Matrix.invertibleOfIsUnitDet _ hu
  have hT : (mat b τ).BlockTriangular id := fun i j hij => (hb τ).2 i j hij
  exact Matrix.blockTriangular_inv_of_blockTriangular hT hca

theorem differentiableOn_of_killed (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r)
    (la : Wt X.Ψ r) (Q : Frame X.Ψ r → ℂ)
    (hQ : ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, Q (rmul x b) = bchar la b * Q x)
    (hk : ∀ y, IsUnitFr X y → ∃ ℓ : Frame X.Ψ r →L[ℝ] ℂ,
      HasFDerivWithinAt (fun Z : Frame X.Ψ r => Q (rmul y (expFr Z))) ℓ (unitLie X) 0 ∧
      ∀ (τ : X.Ψ) (c d : Fin r), c < d → ∀ Z ∈ unitLie X, ∀ Z' ∈ unitLie X,
        Z + Complex.I • Z' = unitFr τ c d → ℓ Z + Complex.I * ℓ Z' = 0) :
    DifferentiableOn ℂ Q X.dom := by
  obtain ⟨g1, g2, -, g4, -, g6, -⟩ := GlobalTheory.T.gramSchmidt_flagDomain_orthonormalFrames E r X
  intro x hx
  obtain ⟨y, hy, b, hb, rfl⟩ := g2 x hx
  obtain ⟨ℓ, hℓ, h⟩ := hk y hy
  have hyd : ∀ τ, (mat y τ).det ≠ 0 := fun τ => (g1 y hy τ).1
  have hbd : ∀ τ, (mat b τ).det ≠ 0 := fun τ => (hb τ).1
  have hG := differentiableAt_unit X la Q hQ y (fun Z hZ => g1 _ (g6 y hy Z hZ)) ℓ hℓ h
  let A : Frame X.Ψ r → Frame X.Ψ r := fun x => rmul (invFr y) (rmul x (invFr b))
  have hA : Differentiable ℂ A := by
    refine differentiable_pi.2 fun τ => differentiable_pi.2 fun a => differentiable_pi.2 fun c => ?_
    simp only [A, rmul_apply]
    fun_prop
  have hA0 : A (rmul y b) = oneFr X.Ψ r := by
    simp only [A]
    rw [rmul_assoc, rmul_invFr hbd, rmul_one, invFr_rmul hyd]
  have hcomp : DifferentiableAt ℂ (fun x => bchar la b * Q (rmul y (A x))) (rmul y b) :=
    (DifferentiableAt.comp (g := fun w => Q (rmul y w)) _ (by rw [hA0]; exact hG) (hA _)).const_mul _
  have key : ∀ x ∈ X.dom, Q x = bchar la b * Q (rmul y (A x)) := by
    intro x hx
    simp only [A]
    rw [← rmul_assoc, rmul_invFr hyd, one_rmul, ← hQ _ (g4 x hx _ (invFr_mem_Bor hb)) b hb, rmul_assoc,
      invFr_rmul hbd, rmul_one]
  exact hcomp.differentiableWithinAt.congr key (key _ hx)

end GlobalTheory.HolRead.Holo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativ =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT GlobalTheory.HolRead
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramSchmidtFlagDomainOrthonormalFramesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfA\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT GlobalTheory.HolRead
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HolRead.TorusExt

open ReciprocityTheory.ChartRestriction.G.AR.Up

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem value_indep (X : Data E r) (la : ReciprocityTheory.ChartRestriction.G.FD.Wt X.Ψ r) (F : Frame X.Ψ r → ℂ)
    (hF : ∀ y, IsUnitFr X y → ∀ c ∈ Bor X.Ψ r, IsUnitFr X (rmul y c) → F (rmul y c) = bchar la c * F y)
    {y y' b b' : Frame X.Ψ r} (hy : IsUnitFr X y) (hy' : IsUnitFr X y') (hb : b ∈ Bor X.Ψ r) (hb' : b' ∈ Bor X.Ψ r)
    (h : rmul y b = rmul y' b') : bchar la b * F y = bchar la b' * F y' := by
  have hi := ExtFPf.invF_mem X hb'
  have hc := ExtFPf.mul_mem X hb hi
  have e : rmul y (rmul b (ExtFPf.invF X b')) = y' := by
    rw [← ExtFPf.rmul_assoc, h, ExtFPf.rmul_assoc, ExtFPf.rmul_invF X hb', ExtFPf.rmul_oneF]
  have h1 := hF y hy _ hc (by rw [e]; exact hy')
  rw [e, ExtFPf.bchar_mul X la hb hi] at h1
  have h2 : bchar la b' * bchar la (ExtFPf.invF X b') = 1 := by
    rw [← ExtFPf.bchar_mul X la hb' hi, ExtFPf.rmul_invF X hb', ExtFPf.bchar_oneF]
  rw [h1]
  linear_combination (-(bchar la b * F y)) * h2

theorem exists_extension : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (la : ReciprocityTheory.ChartRestriction.G.FD.Wt X.Ψ r) (F : Frame X.Ψ r → ℂ), (∀ y, IsUnitFr X y → ∀ t : X.Ψ → Fin r → ℝ, F (rmul y (fun τ => (Matrix.diagonal fun a => Complex.exp ((t τ a : ℂ) * Complex.I) : Matrix (Fin r) (Fin r) ℂ) : Frame X.Ψ r)) = bchar la (fun τ => (Matrix.diagonal fun a => Complex.exp ((t τ a : ℂ) * Complex.I) : Matrix (Fin r) (Fin r) ℂ) : Frame X.Ψ r) * F y) → ∃ Q : Frame X.Ψ r → ℂ, (∀ y, IsUnitFr X y → Q y = F y) ∧ ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, Q (rmul x b) = bchar la b * Q x := by
  intro E _ _ _ r X la F hF
  obtain ⟨-, hex, huniq, -⟩ := GlobalTheory.T.gramSchmidt_flagDomain_orthonormalFrames E r X
  have hF' : ∀ y, IsUnitFr X y → ∀ c ∈ Bor X.Ψ r, IsUnitFr X (rmul y c) → F (rmul y c) = bchar la c * F y := by
    intro y hy c hc hyc
    obtain ⟨t, rfl⟩ := huniq y hy c hc hyc
    exact hF y hy t
  let D : Frame X.Ψ r → Prop := fun x => ∃ p : Frame X.Ψ r × Frame X.Ψ r,
    IsUnitFr X p.1 ∧ p.2 ∈ Bor X.Ψ r ∧ x = rmul p.1 p.2
  let Q : Frame X.Ψ r → ℂ := fun x => if h : D x then bchar la h.choose.2 * F h.choose.1 else 0
  have hQ : ∀ y, IsUnitFr X y → ∀ b ∈ Bor X.Ψ r, Q (rmul y b) = bchar la b * F y := by
    intro y hy b hb
    have hD : D (rmul y b) := ⟨(y, b), hy, hb, rfl⟩
    obtain ⟨h1, h2, h3⟩ := hD.choose_spec
    show (if h : D (rmul y b) then bchar la h.choose.2 * F h.choose.1 else 0) = _
    rw [dite_eq_left hD]
    exact (value_indep X la F hF' hy h1 hb h2 h3).symm
  refine ⟨Q, fun y hy => ?_, fun x hx b hb => ?_⟩
  · have := hQ y hy _ (ExtFPf.oneF_mem X)
    rwa [ExtFPf.rmul_oneF, ExtFPf.bchar_oneF, one_mul] at this
  · obtain ⟨y, hy, c, hc, rfl⟩ := hex x hx
    rw [ExtFPf.rmul_assoc, hQ y hy _ (ExtFPf.mul_mem X hc hb), hQ y hy c hc, ExtFPf.bchar_mul X la hc hb]
    ring

end GlobalTheory.HolRead.TorusExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT GlobalTheory.HolRead
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_extension_torusEquivariant_orthonormalFrames : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (la : ReciprocityTheory.ChartRestriction.G.FD.Wt X.Ψ r) (F : Frame X.Ψ r → ℂ), (∀ y, IsUnitFr X y → ∀ t : X.Ψ → Fin r → ℝ, F (rmul y (fun τ => (Matrix.diagonal fun a => Complex.exp ((t τ a : ℂ) * Complex.I) : Matrix (Fin r) (Fin r) ℂ) : Frame X.Ψ r)) = bchar la (fun τ => (Matrix.diagonal fun a => Complex.exp ((t τ a : ℂ) * Complex.I) : Matrix (Fin r) (Fin r) ℂ) : Frame X.Ψ r) * F y) → ∃ Q : Frame X.Ψ r → ℂ, (∀ y, IsUnitFr X y → Q y = F y) ∧ ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, Q (rmul x b) = bchar la b * Q x := by
  first | exact @GlobalTheory.HolRead.TorusExt.exists_extension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdSpan.ConjHol

theorem torProd_spec : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (B : C.Bas), C.IsB B → ∀ (s : D.what₂.Tau → Fin T.rank → ℝ), GlobalTheory.AdSpan.ConjHol.torProd C.θ T B s ∈ GinfC T ∧ ∀ ρ, compAt C.θ ρ (Formalism.L2.Theta.mt T (GlobalTheory.AdSpan.ConjHol.torProd C.θ T B s)) = B ρ * diagonal (fun c => cexp ((s ρ c : ℂ) * I)) * (B ρ)⁻¹ := by
  intro D S T C B hB s
  have R : GlobalTheory.SmoothForms.RealPoints C.θ T := (GlobalTheory.SmoothForms.RealPts.realPoints D).2 C.θ C.inf T
  have hu : ∀ ρ, IsAtTau C.θ T ρ (B ρ * diagonal (fun c => cexp ((s ρ c : ℂ) * I)) * (B ρ)⁻¹) (torAt C.θ T B ρ (s ρ)) := by
    intro ρ
    have hS : (diagonal fun c => cexp ((s ρ c : ℂ) * I))ᴴ * sgnM C.X * (diagonal fun c => cexp ((s ρ c : ℂ) * I)) = sgnM C.X := by
      unfold sgnM
      exact GlobalTheory.HolRead.AdExt.diag_unitary _ _
    exact GlobalTheory.HolRead.AdExt.atTau_spec R ρ (GlobalTheory.HolRead.AdExt.conj_mem_unitary (isUnit_det_B C hB ρ) (hB ρ) hS)
  suffices H : ∀ l : List D.what₂.Tau, l.Nodup → (l.map fun ρ => torAt C.θ T B ρ (s ρ)).prod ∈ GinfC T ∧
      ∀ ρ, infMat D.sp.cm.sig T.gram (C.θ ρ) (l.map fun ρ => torAt C.θ T B ρ (s ρ)).prod =
        if ρ ∈ l then B ρ * diagonal (fun c => cexp ((s ρ c : ℂ) * I)) * (B ρ)⁻¹ else 1 by
    obtain ⟨h1, h2⟩ := H (Finset.univ : Finset D.what₂.Tau).toList (Finset.nodup_toList _)
    refine ⟨h1, fun ρ => ?_⟩
    have := h2 ρ
    rw [if_pos (Finset.mem_toList.2 (Finset.mem_univ _))] at this
    exact this
  intro l hl
  induction l with
  | nil =>
    refine ⟨one_mem _, fun ρ => ?_⟩
    simpa using R.2.2.2.2.1 1 (one_mem _) ρ
  | cons τ l ih =>
    rw [List.nodup_cons] at hl
    obtain ⟨i1, i2⟩ := ih hl.2
    rw [List.map_cons, List.prod_cons]
    refine ⟨mul_mem (hu τ).1 i1, fun ρ => ?_⟩
    rw [R.2.2.2.1, i2 ρ]
    by_cases c : ρ = τ
    · subst c
      rw [(hu ρ).2.1, if_neg hl.1, if_pos List.mem_cons_self, Matrix.mul_one]
    · rw [(hu τ).2.2 ρ c, Matrix.one_mul]
      simp only [List.mem_cons, c, false_or]

end GlobalTheory.AdSpan.ConjHol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpecStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpecStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.compactTorusProductRealPlaces_spec : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (B : C.Bas), C.IsB B → ∀ (s : D.what₂.Tau → Fin T.rank → ℝ), GlobalTheory.AdSpan.ConjHol.torProd C.θ T B s ∈ GinfC T ∧ ∀ ρ, compAt C.θ ρ (Formalism.L2.Theta.mt T (GlobalTheory.AdSpan.ConjHol.torProd C.θ T B s)) = B ρ * diagonal (fun c => cexp ((s ρ c : ℂ) * I)) * (B ρ)⁻¹ := by
  first | exact @GlobalTheory.AdSpan.ConjHol.torProd_spec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpecStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdSpan.ConjHol.ToLie

lemma conj_mem_sgn {n : ℕ} (d : Fin n → ℂ) (hd : ∀ a, star (d a) = d a)
    (A : Matrix (Fin n) (Fin n) ℂ) (h : Aᴴ * diagonal d + diagonal d * A = 0) :
    (A.map (starRingEnd ℂ))ᴴ * diagonal d + diagonal d * A.map (starRingEnd ℂ) = 0 := by
  ext i j
  have hij := congrFun (congrFun h i) j
  simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.add_apply, Matrix.zero_apply,
    Matrix.conjTranspose_apply, Matrix.map_apply] at hij ⊢
  have := congrArg star hij
  simp only [star_add, star_mul', star_star, star_zero, hd] at this
  simpa [RCLike.star_def, add_comm, mul_comm] using this

end GlobalTheory.AdSpan.ConjHol.ToLie

open GlobalTheory.AdSpan.ConjHol GlobalTheory.HolRead.AdExt in
theorem GlobalTheory.AdSpan.ConjHol.ToLie.toLieC_spec : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (R : GlobalTheory.SmoothForms.RealPoints C.θ T) (B : C.Bas), C.IsB B → ∀ Z ∈ GlobalTheory.HolRead.unitLie C.X, (∀ ρ, (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z ρ).1 = B ρ * (mat Z (C.m.e ρ)).map (starRingEnd ℂ) * (B ρ)⁻¹) ∧ GlobalTheory.AdSpan.ConjHol.toLieC C R B (I • Z) = 0 := by
  intro D S T C R B hB Z hZ
  have hfix : ∀ ρ, conjAt T ρ (B ρ * (mat Z (C.m.e ρ)).map (starRingEnd ℂ) * (B ρ)⁻¹)
      = B ρ * (mat Z (C.m.e ρ)).map (starRingEnd ℂ) * (B ρ)⁻¹ := by
    intro ρ
    have hW := GlobalTheory.AdSpan.ConjHol.ToLie.conj_mem_sgn _ ?_ _ (hZ (C.m.e ρ))
    · have hB' : (B ρ)ᴴ * gramAt D T ρ * B ρ = diagonal fun (a : Fin T.rank) => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ) := hB ρ
      have hL := conj_mem_lie (isUnit_det_B C hB ρ) hB' hW
      exact conj_eq_of_mem_lie (R.1 ρ).2 hL
    · intro a; simp
  refine ⟨fun ρ => ?_, ?_⟩
  · show ((HolRead.AdExt.toLie R B fun ρ => C.m.e ρ) (conjL Z) ρ).1 = _
    rw [toLie_val, mat_conjL, hfix ρ]
    module
  · funext ρ
    apply Subtype.ext
    show ((HolRead.AdExt.toLie R B fun ρ => C.m.e ρ) (conjL (I • Z)) ρ).1 = (0 : Matrix (Fin T.rank) (Fin T.rank) ℂ)
    have hc : conjL (I • Z) = I • (-(conjL Z)) := by
      funext τ a b
      simp [conjL]
    have hm : mat (-(conjL Z)) (C.m.e ρ) = -(mat (conjL Z) (C.m.e ρ)) := rfl
    have hneg : ∀ M : Matrix (Fin T.rank) (Fin T.rank) ℂ,
        conjAt T ρ (B ρ * -M * (B ρ)⁻¹) = -(conjAt T ρ (B ρ * M * (B ρ)⁻¹)) := by
      intro M; simp [conjAt]
    rw [hc, toLie_I, hm, hneg, mat_conjL, hfix ρ]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpecStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpecStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conjFrameToRealLieAlgebra_spec : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (R : GlobalTheory.SmoothForms.RealPoints C.θ T) (B : C.Bas), C.IsB B → ∀ Z ∈ GlobalTheory.HolRead.unitLie C.X, (∀ ρ, (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z ρ).1 = B ρ * (mat Z (C.m.e ρ)).map (starRingEnd ℂ) * (B ρ)⁻¹) ∧ GlobalTheory.AdSpan.ConjHol.toLieC C R B (I • Z) = 0 := by
  first | exact @GlobalTheory.AdSpan.ConjHol.ToLie.toLieC_spec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpecStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelUnitFramesEqMovedOrthonormalFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelUnitFramesEqMovedOrthonormalFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothReal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelUnitFramesEqMovedOrthonormalFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.conjugateModel_unitFrames_eq_movedOrthonormalFrames : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (B : C.Bas), C.IsB B → (∀ a, GlobalTheory.HolRead.IsUnitFr C.X (C.xB (C.mvB a B))) ∧ (∀ y, GlobalTheory.HolRead.IsUnitFr C.X y → ∃ a ∈ GinfC T, C.xB (C.mvB a B) = y) ∧ (∀ a ∈ GinfC T, ∀ a' ∈ GinfC T, C.xB (C.mvB a B) = C.xB (C.mvB a' B) → a = a') := by
  first | exact @GlobalTheory.AdSpan.ConjHol.unitFr_conj_moved
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelUnitFramesEqMovedOrthonormalFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ConjHol

open GlobalTheory.HolRead GlobalTheory.HolRead.AdExt GlobalTheory.SmoothForms GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies

theorem conj_frame_eq {n : ℕ} {G S x : Matrix (Fin n) (Fin n) ℂ} (hd : IsUnit G.det) (hx : IsUnit x.det)
    (h : xᴴ * G * x = S) (hS : S * S = 1) (A : Matrix (Fin n) (Fin n) ℂ) :
    G⁻¹ * (x * A * x⁻¹)ᴴ * G = x * (S * Aᴴ * S) * x⁻¹ := by
  have hxi : x * x⁻¹ = 1 := Matrix.mul_nonsing_inv x hx
  have hix : x⁻¹ * x = 1 := Matrix.nonsing_inv_mul x hx
  have hxh : ∀ M : Matrix (Fin n) (Fin n) ℂ, xᴴ * (x⁻¹ᴴ * M) = M := fun M => by
    rw [← Matrix.mul_assoc, ← conjTranspose_mul, hix, conjTranspose_one, Matrix.one_mul]
  have hGi : G⁻¹ = x * S * xᴴ := by
    refine Matrix.inv_eq_left_inv ?_
    calc x * S * xᴴ * G = x * S * (xᴴ * G * x) * x⁻¹ := by
          simp only [Matrix.mul_assoc, hxi, Matrix.mul_one]
      _ = 1 := by rw [h, Matrix.mul_assoc x S S, hS, Matrix.mul_one, hxi]
  have hG : G = x⁻¹ᴴ * S * x⁻¹ := by
    rw [← h]
    simp only [Matrix.mul_assoc, hxi, Matrix.mul_one]
    rw [← Matrix.mul_assoc, ← conjTranspose_mul, hxi, conjTranspose_one, Matrix.one_mul]
  rw [hGi, hG]
  simp only [conjTranspose_mul, Matrix.mul_assoc, hxh]

theorem sgn_mul_self (p a : ℕ) : (sgn p a : ℝ) * sgn p a = 1 := by
  unfold sgn
  split_ifs <;> norm_num

theorem diag_single_diag {n : ℕ} (s : Fin n → ℝ) (c d : Fin n) :
    (diagonal fun a => ((s a : ℝ) : ℂ)) * (Matrix.single c d (1 : ℂ))ᴴ * (diagonal fun a => ((s a : ℝ) : ℂ)) =
      (s c * s d) • Matrix.single d c (1 : ℂ) := by
  ext i j
  simp only [Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.conjTranspose_apply, Matrix.single_apply,
    Matrix.smul_apply]
  by_cases hi : d = i <;> by_cases hj : c = j <;> subst_vars <;> simp [*]
  ring

variable {D : D7} {S T : HSp D}

theorem conjAt_single (C : Ctx S T) (R : RealPoints C.θ T) {B : C.Bas} (hB : C.IsB B) (ρ : D.what₂.Tau)
    (c d : Fin T.rank) : conjAt T ρ (B ρ * Matrix.single c d 1 * (B ρ)⁻¹) =
      (-(sgn C.X.p0 c * sgn C.X.p0 d) : ℝ) • (B ρ * Matrix.single d c 1 * (B ρ)⁻¹) := by
  unfold Ctx.IsB sgnM at hB
  have hx : IsUnit (B ρ).det := isUnit_det_B C hB ρ
  have hS : (diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ)) *
      (diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ)) = 1 := by
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext a
    rw [← Complex.ofReal_mul, sgn_mul_self, Complex.ofReal_one]
  have hsd := diag_single_diag (fun a : Fin T.rank => sgn C.X.p0 (a : ℕ)) c d
  simp only [conjAt]
  rw [conj_frame_eq (R.1 ρ).2 hx (hB ρ) hS, hsd, Matrix.mul_smul, Matrix.smul_mul, neg_smul]

theorem conjL_I_smul {E : Type} [Field E] {Ψ : Finset (E →+* ℂ)} {r : ℕ} (Z : Frame Ψ r) :
    conjL (I • Z) = -(I • conjL Z) := by
  funext τ a b
  change conj (I * Z τ a b) = -(I * conj (Z τ a b))
  rw [map_mul, Complex.conj_I]
  ring

theorem conjL_unitFr {E : Type} [Field E] {Ψ : Finset (E →+* ℂ)} {r : ℕ} (τ : Ψ) (c d : Fin r) :
    conjL (unitFr τ c d) = unitFr τ c d := by
  funext τ' a b
  change conj (unitFr τ c d τ' a b) = unitFr τ c d τ' a b
  simp only [unitFr]
  split_ifs <;> simp

theorem toLie_I_conjL (C : Ctx S T) (R : RealPoints C.θ T) {B : C.Bas} (hB : C.IsB B) {Z : Frame C.X.Ψ T.rank}
    (hZ : Z ∈ unitLie C.X) : toLie R B (fun ρ => C.m.e ρ) (I • conjL Z) = 0 := by
  unfold Ctx.IsB sgnM at hB
  funext ρ
  apply Subtype.ext
  rw [toLie_I]
  have hx : IsUnit (B ρ).det := isUnit_det_B C hB ρ
  have hS : (diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ)) *
      (diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ)) = 1 := by
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext a
    rw [← Complex.ofReal_mul, sgn_mul_self, Complex.ofReal_one]
  have key : (mat (conjL Z) (C.m.e ρ))ᴴ * (diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ)) +
      (diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ)) * mat (conjL Z) (C.m.e ρ) = 0 := by
    have hZe := hZ (C.m.e ρ)
    rw [mat_conjL]
    ext i j
    have h1 := congrArg (fun M : Matrix (Fin T.rank) (Fin T.rank) ℂ => (starRingEnd ℂ) (M i j)) hZe
    simp only [Matrix.add_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply,
      Matrix.map_apply, Matrix.zero_apply, ← starRingEnd_apply, map_add, map_mul, map_zero,
      Complex.conj_conj, Complex.conj_ofReal] at h1 ⊢
    linear_combination h1
  have hMS : (diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ)) * (mat (conjL Z) (C.m.e ρ))ᴴ *
      (diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ)) = -mat (conjL Z) (C.m.e ρ) := by
    rw [Matrix.mul_assoc, eq_neg_of_add_eq_zero_left key, Matrix.mul_neg, ← Matrix.mul_assoc, hS,
      Matrix.one_mul]
  simp only [conjAt]
  rw [conj_frame_eq (R.1 ρ).2 hx (hB ρ) hS, hMS, Matrix.mul_neg, Matrix.neg_mul, neg_neg, sub_self, smul_zero]
  rfl

theorem fderiv_toLieC_eq_zero : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (R : GlobalTheory.SmoothForms.RealPoints C.θ T) (B : C.Bas), C.IsB B → ∀ (φ : GA D T → ℂ), LowKilled C.θ T B φ → ∀ (g : GA D T) (ρ : D.what₂.Tau) (c d : Fin T.rank), c < d → ∀ (Z Z' : Frame C.X.Ψ T.rank), Z ∈ GlobalTheory.HolRead.unitLie C.X → Z' ∈ GlobalTheory.HolRead.unitLie C.X → Z + I • Z' = GlobalTheory.HolRead.unitFr (C.m.e ρ) c d → fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0 (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z) + I * fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0 (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z') = 0 := by
  intro D S T C R B hB φ hφ g ρ c d hcd Z Z' hZ hZ' hsum
  obtain ⟨-, hk⟩ := hφ
  by_cases hf : DifferentiableAt ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0
  swap
  · rw [fderiv_zero_of_not_differentiableAt hf]
    simp

  have hZ1 : toLieC C R B Z = toLie R B (fun ρ => C.m.e ρ) (GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) := by
    have e : Z = GlobalTheory.HolRead.unitFr (C.m.e ρ) c d - I • Z' := by rw [← hsum, add_sub_cancel_right]
    rw [e]
    simp only [toLieC, LinearMap.comp_apply, map_sub, conjL_unitFr, conjL_I_smul, map_neg,
      toLie_I_conjL C R hB hZ', neg_zero, sub_zero]
  have hZ2 : toLieC C R B Z' = toLie R B (fun ρ => C.m.e ρ) (I • GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) := by
    have e : Z' = I • Z - I • GlobalTheory.HolRead.unitFr (C.m.e ρ) c d := by
      rw [← hsum, smul_add, smul_smul, I_mul_I, neg_one_smul]
      abel
    rw [e]
    simp only [toLieC, LinearMap.comp_apply, map_sub, conjL_I_smul, conjL_unitFr, map_neg,
      toLie_I_conjL C R hB hZ, neg_zero, zero_sub, neg_neg]
  rw [hZ1, hZ2]

  have hs : ∀ a : ℕ, sgn C.X.p0 a = 1 ∨ sgn C.X.p0 a = -1 := by
    intro a
    unfold sgn
    split_ifs <;> simp
  have hε : (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ))) * (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ))) =
      (1 : ℝ) := by
    have h1 := sgn_mul_self C.X.p0 c
    have h2 := sgn_mul_self C.X.p0 d
    linear_combination (sgn C.X.p0 (d : ℕ) * sgn C.X.p0 (d : ℕ)) * h1 + h2
  have hI : (1 / (2 * I) : ℂ) = -(I / 2) := by
    rw [one_div, mul_inv, Complex.inv_I]
    ring

  have hA : (1 / 2 : ℂ) • (B ρ * single d c 1 * (B ρ)⁻¹ + conjAt T ρ (B ρ * single d c 1 * (B ρ)⁻¹)) =
      (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) •
        (toLie R B (fun ρ => C.m.e ρ) (GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) ρ).1 := by
    rw [toLie_val]
    simp only [mat_unitFr, if_true]
    rw [conjAt_single C R hB ρ c d, conjAt_single C R hB ρ d c]
    rcases hs c with h1 | h1 <;> rcases hs d with h2 | h2 <;> rw [h1, h2] <;> module
  have hBm : (1 / (2 * I) : ℂ) • (B ρ * single d c 1 * (B ρ)⁻¹ - conjAt T ρ (B ρ * single d c 1 * (B ρ)⁻¹)) =
      (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) •
        (toLie R B (fun ρ => C.m.e ρ) (I • GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) ρ).1 := by
    rw [toLie_I]
    simp only [mat_unitFr, if_true]
    rw [conjAt_single C R hB ρ c d, conjAt_single C R hB ρ d c, hI]
    rcases hs c with h1 | h1 <;> rcases hs d with h2 | h2 <;> rw [h1, h2] <;> module
  have memA : (1 / 2 : ℂ) • (B ρ * single d c 1 * (B ρ)⁻¹ + conjAt T ρ (B ρ * single d c 1 * (B ρ)⁻¹)) ∈
      lieU (gramAt D T ρ) := by
    rw [hA]
    exact (((-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) •
      toLie R B (fun ρ => C.m.e ρ) (GlobalTheory.HolRead.unitFr (C.m.e ρ) c d)) ρ).2
  have memB : (1 / (2 * I) : ℂ) • (B ρ * single d c 1 * (B ρ)⁻¹ - conjAt T ρ (B ρ * single d c 1 * (B ρ)⁻¹)) ∈
      lieU (gramAt D T ρ) := by
    rw [hBm]
    exact (((-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) •
      toLie R B (fun ρ => C.m.e ρ) (I • GlobalTheory.HolRead.unitFr (C.m.e ρ) c d)) ρ).2

  have hN1 : toLie R B (fun ρ => C.m.e ρ) (GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) =
      HSMul.hSMul (α := ℝ) (β := GlobalTheory.SmoothForms.LieN T) (γ := GlobalTheory.SmoothForms.LieN T)
        (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ))) (atPlace T ρ ⟨_, memA⟩) := by
    funext ρ'
    apply Subtype.ext
    change (toLie R B (fun ρ => C.m.e ρ) (GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) ρ').1 =
      (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) • ((atPlace T ρ ⟨_, memA⟩ : GlobalTheory.SmoothForms.LieN T) ρ').1
    by_cases hρ : ρ' = ρ
    · subst hρ
      simp only [atPlace, Pi.single_eq_same]
      rw [hA, smul_smul, hε, one_smul]
    · simp only [atPlace, Pi.single_eq_of_ne hρ]
      rw [toLie_val]
      simp [mat_unitFr, hρ, conjAt]
  have hN2 : toLie R B (fun ρ => C.m.e ρ) (I • GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) =
      HSMul.hSMul (α := ℝ) (β := GlobalTheory.SmoothForms.LieN T) (γ := GlobalTheory.SmoothForms.LieN T)
        (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ))) (atPlace T ρ ⟨_, memB⟩) := by
    funext ρ'
    apply Subtype.ext
    change (toLie R B (fun ρ => C.m.e ρ) (I • GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) ρ').1 =
      (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) • ((atPlace T ρ ⟨_, memB⟩ : GlobalTheory.SmoothForms.LieN T) ρ').1
    by_cases hρ : ρ' = ρ
    · subst hρ
      simp only [atPlace, Pi.single_eq_same]
      rw [hBm, smul_smul, hε, one_smul]
    · simp only [atPlace, Pi.single_eq_of_ne hρ]
      rw [toLie_I]
      simp [mat_unitFr, hρ, conjAt]
  have hk1 := congrFun (hk ρ d c hcd) g
  simp only [RderC, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at hk1
  have e1 : (fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0)
      (toLie R B (fun ρ => C.m.e ρ) (GlobalTheory.HolRead.unitFr (C.m.e ρ) c d)) =
      (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) •
        Rder C.θ T ρ ((1 / 2 : ℂ) • (B ρ * single d c 1 * (B ρ)⁻¹ + conjAt T ρ (B ρ * single d c 1 * (B ρ)⁻¹))) φ g := by
    rw [hN1]
    exact (map_smul _ _ _).trans (congrArg (fun z : ℂ => (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) • z)
      (fderiv_atPlace R g hf ρ ⟨_, memA⟩))
  have e2 : (fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0)
      (toLie R B (fun ρ => C.m.e ρ) (I • GlobalTheory.HolRead.unitFr (C.m.e ρ) c d)) =
      (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) •
        Rder C.θ T ρ ((1 / (2 * I) : ℂ) • (B ρ * single d c 1 * (B ρ)⁻¹ - conjAt T ρ (B ρ * single d c 1 * (B ρ)⁻¹))) φ g := by
    rw [hN2]
    exact (map_smul _ _ _).trans (congrArg (fun z : ℂ => (-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) • z)
      (fderiv_atPlace R g hf ρ ⟨_, memB⟩))
  rw [e1, e2]
  simp only [Complex.real_smul]
  linear_combination (((-(sgn C.X.p0 (c : ℕ) * sgn C.X.p0 (d : ℕ)) : ℝ) : ℂ)) * hk1

end GlobalTheory.AdSpan.ConjHol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fderiv_conjFrameToRealLie_loweringOperator_eq_zero : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (R : GlobalTheory.SmoothForms.RealPoints C.θ T) (B : C.Bas), C.IsB B → ∀ (φ : GA D T → ℂ), LowKilled C.θ T B φ → ∀ (g : GA D T) (ρ : D.what₂.Tau) (c d : Fin T.rank), c < d → ∀ (Z Z' : Frame C.X.Ψ T.rank), Z ∈ GlobalTheory.HolRead.unitLie C.X → Z' ∈ GlobalTheory.HolRead.unitLie C.X → Z + I • Z' = GlobalTheory.HolRead.unitFr (C.m.e ρ) c d → fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0 (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z) + I * fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0 (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z') = 0 := by
  first | exact @GlobalTheory.AdSpan.ConjHol.fderiv_toLieC_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicFormFrameExpansion\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.DetTor

variable {D : D7} {S T : HSp D}

theorem det_conj_diag_exp {n : ℕ} {x : Matrix (Fin n) (Fin n) ℂ} (hx : IsUnit x.det) (t : Fin n → ℝ) (k : ℤ) :
    (x * diagonal (fun a => cexp ((t a : ℂ) * I)) * x⁻¹).det ^ k = cexp (((∑ a, (k : ℝ) * t a : ℝ) : ℂ) * I) := by
  rw [Matrix.det_conj ((Matrix.isUnit_iff_isUnit_det x).2 hx), det_diagonal, ← Complex.exp_sum,
    ← Complex.exp_int_mul]
  congr 1
  push_cast
  rw [Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  ring

theorem detPow_mul_torAt (D : D7) (S T : HSp D) (C : Ctx S T) (B : C.Bas) (hB : C.IsB B) (m : D.what₂.Tau → ℤ)
    (ρ : D.what₂.Tau) (t : Fin T.rank → ℝ) (g : GA D T) :
    detPow C.θ T m (g * torAt C.θ T B ρ t) = cexp (((∑ a, ((m ρ : ℤ) : ℝ) * t a : ℝ) : ℂ) * I) * detPow C.θ T m g := by
  have R : GlobalTheory.SmoothForms.RealPoints C.θ T := (GlobalTheory.SmoothForms.RealPts.realPoints D).2 C.θ C.inf T
  have hu := GlobalTheory.HolRead.AdExt.conj_mem_unitary (GlobalTheory.AdSpan.ConjHol.isUnit_det_B C hB ρ) (hB ρ)
    (by unfold sgnM; exact GlobalTheory.HolRead.AdExt.diag_unitary _ t)
  have hk := GlobalTheory.HolRead.AdExt.atTau_spec R ρ hu
  have key : ∀ ρ', (compAt C.θ ρ' (Formalism.L2.Theta.mt T (g * torAt C.θ T B ρ t))).det ^ m ρ' =
      (if ρ' = ρ then cexp (((∑ a, ((m ρ : ℤ) : ℝ) * t a : ℝ) : ℂ) * I) else 1) *
        (compAt C.θ ρ' (Formalism.L2.Theta.mt T g)).det ^ m ρ' := by
    intro ρ'
    have hm : compAt C.θ ρ' (Formalism.L2.Theta.mt T (g * torAt C.θ T B ρ t)) =
        compAt C.θ ρ' (Formalism.L2.Theta.mt T g) * compAt C.θ ρ' (Formalism.L2.Theta.mt T (torAt C.θ T B ρ t)) :=
      R.2.2.2.1 g _ ρ'
    rw [hm, det_mul, mul_zpow, mul_comm]
    congr 1
    by_cases c : ρ' = ρ
    · subst c
      rw [if_pos rfl]
      have h1 : compAt C.θ ρ' (Formalism.L2.Theta.mt T (torAt C.θ T B ρ' t)) =
          B ρ' * diagonal (fun a => cexp ((t a : ℂ) * I)) * (B ρ')⁻¹ := hk.2.1
      rw [h1]
      exact det_conj_diag_exp (GlobalTheory.AdSpan.ConjHol.isUnit_det_B C hB ρ') t (m ρ')
    · rw [if_neg c]
      have h1 : compAt C.θ ρ' (Formalism.L2.Theta.mt T (torAt C.θ T B ρ t)) = 1 := hk.2.2 ρ' c
      rw [h1, det_one, _root_.one_zpow]
  unfold detPow
  rw [Finset.prod_congr rfl fun ρ' _ => key ρ', Finset.prod_mul_distrib, Finset.prod_ite_eq' Finset.univ ρ,
    if_pos (Finset.mem_univ _)]

end GlobalTheory.AdSpan.DetTor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElementStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElementStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElementStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\npublic import Formalism.SharpRestriction.Divisibility.LocalNonemptiness.THProvA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ConjHol

theorem detPow_mul_ne_zero_exp : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (m : D.what₂.Tau → ℤ), (∀ a b, detPow θ V m (a * b) = detPow θ V m a * detPow θ V m b) ∧ (∀ a, detPow θ V m a ≠ 0) ∧ (∀ Y : GlobalTheory.SmoothForms.LieN V, detPow θ V m (GlobalTheory.SmoothForms.expInf θ V Y) = cexp (GlobalTheory.AdSpan.ConjHol.trLin V m Y)) := by
  intro D θ hθ V m
  have R : GlobalTheory.SmoothForms.RealPoints θ V := (GlobalTheory.SmoothForms.RealPts.realPoints D).2 θ hθ V
  have hd : ∀ a, detPow θ V m a = ∏ ρ, (infMat D.sp.cm.sig V.gram (θ ρ) a).det ^ (m ρ) := fun a => rfl
  refine ⟨fun a b => ?_, fun a => ?_, fun Y => ?_⟩
  · rw [hd, hd, hd, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun ρ _ => ?_
    rw [R.2.2.2.1, det_mul, mul_zpow]
  · rw [hd]
    refine Finset.prod_ne_zero_iff.2 fun ρ _ => zpow_ne_zero _ fun h0 => ?_
    have h : (infMat D.sp.cm.sig V.gram (θ ρ) a)ᴴ * gramAt D V ρ * infMat D.sp.cm.sig V.gram (θ ρ) a = gramAt D V ρ :=
      GlobalTheory.RealLift.archM_mem hθ V a ρ
    have h2 := congrArg det h
    rw [det_mul, h0, mul_zero] at h2
    exact (R.1 ρ).2.ne_zero h2.symm
  · rw [hd]
    change _ = cexp (∑ ρ, (m ρ : ℂ) * trace (Y ρ).1)
    rw [Complex.exp_sum]
    refine Finset.prod_congr rfl fun ρ _ => ?_
    rw [(GlobalTheory.SmoothForms.isExpFam_expInf R Y).2 ρ, Formalism.MainNotions.DIV.Inh.det_exp, Complex.exp_int_mul]

end GlobalTheory.AdSpan.ConjHol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExpStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExpStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realPlaceDeterminantPower_mul_ne_zero_exp : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (m : D.what₂.Tau → ℤ), (∀ a b, detPow θ V m (a * b) = detPow θ V m a * detPow θ V m b) ∧ (∀ a, detPow θ V m a ≠ 0) ∧ (∀ Y : GlobalTheory.SmoothForms.LieN V, detPow θ V m (GlobalTheory.SmoothForms.expInf θ V Y) = cexp (GlobalTheory.AdSpan.ConjHol.trLin V m Y)) := by
  first | exact @GlobalTheory.AdSpan.ConjHol.detPow_mul_ne_zero_exp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExpStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ConjHol

theorem star_trace_mat_of_unitLie {D : D7} {S T : HSp D} (C : Ctx S T) {Z : Frame C.X.Ψ T.rank}
    (hZ : Z ∈ GlobalTheory.HolRead.unitLie C.X) (σ : C.X.Ψ) : star (trace (mat Z σ)) = -trace (mat Z σ) := by
  set Sg : Matrix (Fin T.rank) (Fin T.rank) ℂ := diagonal fun a : Fin T.rank => ((sgn C.X.p0 (a : ℕ) : ℝ) : ℂ) with hSg
  have hSS : Sg * Sg = 1 := by
    rw [hSg, diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext a
    unfold sgn
    split_ifs <;> norm_num
  have h := hZ σ
  have h2 : Sg * ((mat Z σ)ᴴ * Sg + Sg * mat Z σ) = 0 := by rw [h, Matrix.mul_zero]
  rw [Matrix.mul_add, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hSS, Matrix.one_mul] at h2
  have h3 := congrArg trace h2
  rw [trace_add, trace_zero, Matrix.mul_assoc, trace_mul_comm, Matrix.mul_assoc, hSS, Matrix.mul_one,
    trace_conjTranspose] at h3
  exact eq_neg_of_add_eq_zero_left h3

theorem trace_mat_eq_zero_of_add_I {D : D7} {S T : HSp D} (C : Ctx S T) (ρ : D.what₂.Tau) (c d : Fin T.rank) (hcd : c < d)
    {Z Z' : Frame C.X.Ψ T.rank} (hZ : Z ∈ GlobalTheory.HolRead.unitLie C.X) (hZ' : Z' ∈ GlobalTheory.HolRead.unitLie C.X)
    (h : Z + I • Z' = GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) (σ : C.X.Ψ) :
    trace (mat Z σ) = 0 ∧ trace (mat Z' σ) = 0 := by
  have e : mat Z σ + I • mat Z' σ = mat (GlobalTheory.HolRead.unitFr (C.m.e ρ) c d) σ := by rw [← h]; rfl
  have e0 : trace (mat Z σ) + I * trace (mat Z' σ) = 0 := by
    have := congrArg trace e
    rw [trace_add, trace_smul, smul_eq_mul, GlobalTheory.HolRead.AdExt.mat_unitFr] at this
    rw [this]
    split_ifs
    · simp [Matrix.trace, Matrix.single, hcd.ne']
    · simp
  have a := star_trace_mat_of_unitLie C hZ σ
  have b := star_trace_mat_of_unitLie C hZ' σ
  have e1 := congrArg star e0
  rw [star_add, star_mul', a, b, star_zero, Complex.star_def, Complex.conj_I] at e1
  have hy : trace (mat Z' σ) = 0 := by
    have : (2 * I) * trace (mat Z' σ) = 0 := by linear_combination e0 + e1
    rcases mul_eq_zero.1 this with h2 | h2
    · exfalso; simp at h2
    · exact h2
  refine ⟨?_, hy⟩
  rw [hy, mul_zero, add_zero] at e0
  exact e0

theorem trLin_toLieC_of_trace {D : D7} {S T : HSp D} (C : Ctx S T) (R : GlobalTheory.SmoothForms.RealPoints C.θ T) (B : C.Bas)
    (hB : C.IsB B) (m : D.what₂.Tau → ℤ) (W : Frame C.X.Ψ T.rank) (hW : ∀ σ, trace (mat W σ) = 0) :
    trLin T m (toLieC C R B W) = 0 := by
  change ∑ ρ, (m ρ : ℂ) * trace ((toLieC C R B W) ρ).1 = 0
  refine Finset.sum_eq_zero fun ρ _ => ?_
  change (m ρ : ℂ) * trace ((GlobalTheory.HolRead.AdExt.toLie R B (fun ρ => C.m.e ρ) (conjL W)) ρ).1 = 0
  rw [GlobalTheory.HolRead.AdExt.toLie_val, mat_conjL]
  have hN : trace ((mat W (C.m.e ρ)).map (starRingEnd ℂ)) = 0 := by
    have : trace ((mat W (C.m.e ρ)).map (starRingEnd ℂ)) = starRingEnd ℂ (trace (mat W (C.m.e ρ))) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp [Matrix.trace, map_sum]
    rw [this, hW, map_zero]
  set N := (mat W (C.m.e ρ)).map (starRingEnd ℂ)
  have hM : trace (B ρ * N * (B ρ)⁻¹) = 0 := by
    rw [trace_mul_cycle, nonsing_inv_mul _ (isUnit_det_B C hB ρ), Matrix.one_mul, hN]
  have hC : trace (conjAt T ρ (B ρ * N * (B ρ)⁻¹)) = 0 := by
    unfold conjAt
    rw [trace_neg, trace_mul_cycle, mul_nonsing_inv _ (R.1 ρ).2, Matrix.one_mul, trace_conjTranspose, hM, star_zero,
      neg_zero]
  rw [trace_smul, trace_add, hM, hC]
  simp

theorem trLin_toLieC_unitFr : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (R : GlobalTheory.SmoothForms.RealPoints C.θ T) (B : C.Bas), C.IsB B → ∀ (m : D.what₂.Tau → ℤ) (ρ : D.what₂.Tau) (c d : Fin T.rank), c < d → ∀ (Z Z' : Frame C.X.Ψ T.rank), Z ∈ GlobalTheory.HolRead.unitLie C.X → Z' ∈ GlobalTheory.HolRead.unitLie C.X → Z + I • Z' = GlobalTheory.HolRead.unitFr (C.m.e ρ) c d → GlobalTheory.AdSpan.ConjHol.trLin T m (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z) + I * GlobalTheory.AdSpan.ConjHol.trLin T m (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z') = 0 := by
  intro D S T C R B hB m ρ c d hcd Z Z' hZ hZ' h
  rw [trLin_toLieC_of_trace C R B hB m Z (fun σ => (trace_mat_eq_zero_of_add_I C ρ c d hcd hZ hZ' h σ).1),
    trLin_toLieC_of_trace C R B hB m Z' (fun σ => (trace_mat_eq_zero_of_add_I C ρ c d hcd hZ hZ' h σ).2), mul_zero, add_zero]

end GlobalTheory.AdSpan.ConjHol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperatorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weightedTrace_conjFrameToRealLie_loweringOperator : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (R : GlobalTheory.SmoothForms.RealPoints C.θ T) (B : C.Bas), C.IsB B → ∀ (m : D.what₂.Tau → ℤ) (ρ : D.what₂.Tau) (c d : Fin T.rank), c < d → ∀ (Z Z' : Frame C.X.Ψ T.rank), Z ∈ GlobalTheory.HolRead.unitLie C.X → Z' ∈ GlobalTheory.HolRead.unitLie C.X → Z + I • Z' = GlobalTheory.HolRead.unitFr (C.m.e ρ) c d → GlobalTheory.AdSpan.ConjHol.trLin T m (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z) + I * GlobalTheory.AdSpan.ConjHol.trLin T m (GlobalTheory.AdSpan.ConjHol.toLieC C R B Z') = 0 := by
  first | exact @GlobalTheory.AdSpan.ConjHol.trLin_toLieC_unitFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnFramesOfKilledNilpotentDerivativStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionTorusEquivariantOrthonormalFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactTorusProductRealPlacesSpecStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjFrameToRealLieAlgebraSpecStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateModelUnitFramesEqMovedOrthonormalFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FderivConjFrameToRealLieLoweringOperatorEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulCompactTorusElementStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceDeterminantPowerMulNeZeroExpStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedTraceConjFrameToRealLieLoweringOperatorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ApplyMulTorProd\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AdSpan.ConjHol


open GlobalTheory.HolRead in
theorem holUpTo_of_lowKilled : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (B : C.Bas), C.IsB B → ∀ (la : Wt C.X.Ψ T.rank) (m : D.what₂.Tau → ℤ) (φ : GA D T → ℂ), LowKilled C.θ T B φ → (∀ (ρ : D.what₂.Tau) (t : Fin T.rank → ℝ) (g : GA D T), φ (g * torAt C.θ T B ρ t) = cexp (((∑ a, ((m ρ - la (C.m.e ρ) a : ℤ) : ℝ) * t a : ℝ) : ℂ) * I) * φ g) → HolUpTo C B la (detPow C.θ T m) φ := by
  intro D S T C B hB la m φ hL htor g
  have R : GlobalTheory.SmoothForms.RealPoints C.θ T := (GlobalTheory.SmoothForms.RealPts.realPoints D).2 C.θ C.inf T
  obtain ⟨U1, U2, U3⟩ := GlobalTheory.T.conjugateModel_unitFrames_eq_movedOrthonormalFrames D S T C B hB
  obtain ⟨dMul, dNe, dExp⟩ := GlobalTheory.T.realPlaceDeterminantPower_mul_ne_zero_exp D C.θ C.inf T m
  let F : Frame C.X.Ψ T.rank → ℂ := fun y =>
    if h : IsUnitFr C.X y then φ (g * (U2 y h).choose) / detPow C.θ T m (U2 y h).choose else 0
  have hF : ∀ a ∈ GinfC T, F (C.xB (C.mvB a B)) = φ (g * a) / detPow C.θ T m a := by
    intro a ha
    have hy := U1 a
    simp only [F, dif_pos hy]
    rw [U3 _ (U2 _ hy).choose_spec.1 a ha (U2 _ hy).choose_spec.2]
  obtain ⟨Q, Q1, Q2⟩ := GlobalTheory.T.exists_extension_torusEquivariant_orthonormalFrames _ _ C.X la F (by
    intro y hy t
    obtain ⟨a, ha, rfl⟩ := U2 y hy
    let s : D.what₂.Tau → Fin T.rank → ℝ := fun ρ c => -t (C.m.e ρ) c
    obtain ⟨hk, hk2⟩ := GlobalTheory.T.compactTorusProductRealPlaces_spec D S T C B hB s
    have e1 := xB_mvB_mul C B hB a (torProd C.θ T B s) (fun τ => diagonal fun c => cexp ((t τ c : ℂ) * I)) fun ρ => ?_
    · erw [← e1]
      rw [hF _ (mul_mem ha hk), hF a ha, ← mul_assoc,
      apply_mul_torProd C.θ T B _ φ htor, apply_mul_torProd C.θ T B _ _ (_root_.GlobalTheory.AdSpan.DetTor.detPow_mul_torAt D S T C B hB m)]
      have hb : (bchar la fun τ => (diagonal fun c => cexp ((t τ c : ℂ) * I) : Matrix (Fin T.rank) (Fin T.rank) ℂ)) =
          cexp (((∑ ρ, ∑ c, ((la (C.m.e ρ) c : ℝ)) * t (C.m.e ρ) c : ℝ) : ℂ) * I) := by
        unfold bchar
        rw [← Equiv.prod_comp C.m.e]
        push_cast
        rw [Finset.sum_mul, Complex.exp_sum]
        refine Finset.prod_congr rfl fun ρ _ => ?_
        rw [Finset.sum_mul, Complex.exp_sum]
        refine Finset.prod_congr rfl fun c _ => ?_
        rw [diagonal_apply_eq, ← Complex.exp_int_mul, mul_assoc]
      have hA : cexp (((∑ ρ, ∑ c, ((m ρ - la (C.m.e ρ) c : ℤ) : ℝ) * s ρ c : ℝ) : ℂ) * I) =
          cexp (((∑ ρ, ∑ c, ((m ρ : ℤ) : ℝ) * s ρ c : ℝ) : ℂ) * I) *
            cexp (((∑ ρ, ∑ c, ((la (C.m.e ρ) c : ℝ)) * t (C.m.e ρ) c : ℝ) : ℂ) * I) := by
        rw [← Complex.exp_add, ← add_mul]
        congr 2
        rw [← Complex.ofReal_add, ← Finset.sum_add_distrib]
        congr 1
        refine Finset.sum_congr rfl fun ρ _ => ?_
        rw [← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun c _ => ?_
        simp only [s]; push_cast; ring
      rw [hb, hA]
      field_simp [dNe a, Complex.exp_ne_zero]

    · rw [hk2]
      show _ = B ρ * (diagonal fun c => cexp ((t (C.m.e ρ) c : ℂ) * I)).map (starRingEnd ℂ) * (B ρ)⁻¹
      rw [diagonal_map (map_zero _)]
      congr 3
      funext c
      rw [← Complex.exp_conj, map_mul, Complex.conj_ofReal, Complex.conj_I]
      simp only [s]; push_cast; ring_nf)
  have hQ : ∀ a ∈ GinfC T, Q (C.xB (C.mvB a B)) = φ (g * a) / detPow C.θ T m a := fun a ha => by
    rw [Q1 _ (U1 a), hF a ha]
  refine ⟨Q, _root_.GlobalTheory.HolRead.Holo.differentiableOn_of_killed _ _ C.X la Q Q2 fun y hy => ?_, Q2, fun a ha => ?_⟩
  swap
  · rw [hQ a ha]; field_simp [dNe a]
  obtain ⟨a, ha, rfl⟩ := U2 y hy
  have hs : DifferentiableAt ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * a * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0 :=
    (((GlobalTheory.SmoothForms.isSmoothInf_iff φ).1 ((GlobalTheory.SmoothForms.smooth_iff R φ).1 hL.1) (g * a)).differentiable
      (by simp)) 0
  let L : Frame C.X.Ψ T.rank →L[ℝ] GlobalTheory.SmoothForms.LieN T := LinearMap.toContinuousLinearMap (toLieC C R B)
  let lam : GlobalTheory.SmoothForms.LieN T →L[ℝ] ℂ :=
    { toLinearMap := trLin T m
      cont := by
        change Continuous (fun Y : GlobalTheory.SmoothForms.LieN T => ∑ ρ, (m ρ : ℂ) * trace (Y ρ).1)
        fun_prop }
  let f : GlobalTheory.SmoothForms.LieN T → ℂ := fun Y =>
    (detPow C.θ T m a)⁻¹ * (φ (g * a * GlobalTheory.SmoothForms.expInf C.θ T Y) * cexp (-lam Y))
  have key : ∀ Z ∈ unitLie C.X, Q (rmul (C.xB (C.mvB a B)) (expFr Z)) = f (L Z) := by
    intro Z hZ
    have he := GlobalTheory.SmoothForms.isExpFam_expInf R (L Z)
    rw [← xB_mvB_mul C B hB a _ _ fun ρ => ?_, hQ _ (mul_mem ha he.1), dMul, dExp]
    · simp only [f, lam, mul_assoc, Complex.exp_neg]
      field_simp [dNe a]
      rfl
    · show infMat _ _ (C.θ ρ) _ = _
      rw [he.2 ρ]
      change NormedSpace.exp ((toLieC C R B Z ρ).1) = _
      rw [(GlobalTheory.T.conjFrameToRealLieAlgebra_spec D S T C R B hB Z hZ).1 ρ,
        Matrix.exp_conj _ _ ((isUnit_iff_isUnit_det _).2 (isUnit_det_B C hB ρ))]
      congr 2
      exact (exp_map_conj _).symm
  have h0 : (0 : Frame C.X.Ψ T.rank) ∈ unitLie C.X := fun τ => by
    have : mat (0 : Frame C.X.Ψ T.rank) τ = 0 := rfl
    simp [this]
  let Dφ := fderiv ℝ (fun Y : GlobalTheory.SmoothForms.LieN T => φ (g * a * GlobalTheory.SmoothForms.expInf C.θ T Y)) 0
  have hE : HasFDerivAt (fun Y : GlobalTheory.SmoothForms.LieN T => cexp (-lam Y)) (cexp (-lam 0) • -lam) 0 :=
    lam.hasFDerivAt.neg.cexp
  have hfd := (hs.hasFDerivAt.mul hE).const_mul (detPow C.θ T m a)⁻¹
  have hfd' : HasFDerivAt f ((detPow C.θ T m a)⁻¹ • (φ (g * a * GlobalTheory.SmoothForms.expInf C.θ T 0) •
      (cexp (-lam 0) • -lam) + cexp (-lam 0) • Dφ)) (L 0) := by
    have h0L : L 0 = 0 := map_zero L
    rw [h0L]; exact hfd
  refine ⟨_ , (hfd'.comp (0 : Frame C.X.Ψ T.rank) L.hasFDerivAt).hasFDerivWithinAt.congr key (key 0 h0), ?_⟩
  intro τ c d hcd Z hZ Z' hZ' e
  obtain ⟨ρ, rfl⟩ := C.m.e.surjective τ
  have hD := GlobalTheory.T.fderiv_conjFrameToRealLie_loweringOperator_eq_zero D S T C R B hB φ hL (g * a) ρ c d hcd Z Z' hZ hZ' e
  have hT := GlobalTheory.T.weightedTrace_conjFrameToRealLie_loweringOperator D S T C R B hB m ρ c d hcd Z Z' hZ hZ' e
  have hℓ : ∀ W : Frame C.X.Ψ T.rank, ((detPow C.θ T m a)⁻¹ • (φ (g * a * GlobalTheory.SmoothForms.expInf C.θ T 0) •
      (cexp (-lam 0) • -lam) + cexp (-lam 0) • Dφ)).comp L W = (detPow C.θ T m a)⁻¹ *
      (φ (g * a * GlobalTheory.SmoothForms.expInf C.θ T 0) * (cexp (-lam 0) * -trLin T m (toLieC C R B W)) +
        cexp (-lam 0) * Dφ (toLieC C R B W)) := by
    intro W
    simp [L, lam, ContinuousLinearMap.comp_apply, mul_assoc]
    <;> ring
  rw [hℓ, hℓ]
  linear_combination ((detPow C.θ T m a)⁻¹ * cexp (-lam 0)) * hD -
    ((detPow C.θ T m a)⁻¹ * φ (g * a * GlobalTheory.SmoothForms.expInf C.θ T 0) * cexp (-lam 0)) * hT

end GlobalTheory.AdSpan.ConjHol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.holomorphicUpToFactor_of_loweringKilled_torusWeight : ∀ (D : D7) (S T : HSp D) (C : Ctx S T) (B : C.Bas), C.IsB B → ∀ (la : Wt C.X.Ψ T.rank) (m : D.what₂.Tau → ℤ) (φ : GA D T → ℂ), LowKilled C.θ T B φ → (∀ (ρ : D.what₂.Tau) (t : Fin T.rank → ℝ) (g : GA D T), φ (g * torAt C.θ T B ρ t) = cexp (((∑ a, ((m ρ - la (C.m.e ρ) a : ℤ) : ℝ) * t a : ℝ) : ℂ) * I) * φ g) → HolUpTo C B la (detPow C.θ T m) φ := by
  first | exact @GlobalTheory.AdSpan.ConjHol.holUpTo_of_lowKilled
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HolomorphicUpToFactorOfLoweringKilledTorusWeightStatement =====
