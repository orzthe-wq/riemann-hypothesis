module

public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionDiscreteSeriesProperties
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FrechetContinuousContinuousOnOrbitHasDerivAt
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCapelliIntertwine, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatible, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatibleStatement

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCapelliIntertwine =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCapelliIntertwine", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionDiscreteSeriesProperties\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FrechetContinuousContinuousOnOrbitHasDerivAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.DualEmb

open PI.UpqRep GlobalTheory.DerivedAction

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

private theorem hasDerivAt_exp_smul_apply_zero'
    (Y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (j c : Fin (2 * r + k + 1)) :
    HasDerivAt (fun s : ℝ => NormedSpace.exp ((s : ℂ) • Y) j c) (Y j c) 0 := by
  letI instNR : NormedRing (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℂ (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :=
    Matrix.linftyOpNormedAlgebra
  haveI : @CompleteSpace (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
      (@PseudoMetricSpace.toUniformSpace _ (@SeminormedRing.toPseudoMetricSpace _
        (@NormedRing.toSeminormedRing _ instNR))) :=
    (inferInstance : CompleteSpace (Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ))
  have h1 : HasDerivAt (fun u : ℂ => NormedSpace.exp (u • Y))
      (NormedSpace.exp (((0 : ℝ) : ℂ) • Y) * Y) ((0 : ℝ) : ℂ) := hasDerivAt_exp_smul_const Y _
  let f : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ →ₗ[ℂ] ℂ :=
    { toFun := fun M => M j c, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  let e : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ →L[ℂ] ℂ :=
    LinearMap.toContinuousLinearMap f
  have he : ∀ M : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, e M = M j c := fun M => rfl
  have h2 := (e.hasFDerivAt.comp_hasDerivAt _ h1).comp_ofReal
  simp only [Function.comp_def, he, Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, one_mul] at h2
  exact h2

theorem hasDerivAt_inv_exp_entry (X : Mx k r) (j c : Fin (2 * r + k + 1)) :
    HasDerivAt (fun t : ℝ => (NormedSpace.exp ((t : ℂ) • X))⁻¹ j c) (-X j c) 0 := by
  have h := hasDerivAt_exp_smul_apply_zero' (-X) j c
  have hfun : (fun t : ℝ => (NormedSpace.exp ((t : ℂ) • X))⁻¹ j c) =
      fun s : ℝ => NormedSpace.exp ((s : ℂ) • (-X)) j c := by
    funext t
    rw [smul_neg, Matrix.exp_neg]
  rw [hfun]
  simpa using h

theorem lie_part₁ (Y : Mx k r) :
    InLieHpk k r ((1 / 2 : ℂ) • (Y + -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) := by
  have hI := Gp91.GlobalTheory.CWDeriv.hInvol k r
  have h := (AAInvW.ana_hpartMem hI Y).1
  rw [AAInvW.ana_hpart1_eq hI] at h
  rw [← sub_eq_add_neg]
  exact h

theorem lie_part₂ (Y : Mx k r) :
    InLieHpk k r ((1 / (2 * Complex.I)) • (Y - -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) := by
  have hI := Gp91.GlobalTheory.CWDeriv.hInvol k r
  have h := (AAInvW.ana_hpartMem hI Y).2.1
  rw [AAInvW.ana_hpart2_eq hI] at h
  rw [sub_neg_eq_add]
  exact h

theorem io_dsig (hK : PI.KFinSmooth) {ε : Fin (2 * r + k + 1) → Bool} {mu : Fin (2 * r + k + 1) → ℝ} {R : Rep k r}
    (hR : R.IsDG ε mu) {RI : Fin (2 * r + k + 1) → Rep k r}
    {muI : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℝ}
    {io : ∀ s, Fin (2 * r + k + 1) → (RI s).H → R.H} {pr : ∀ s, Fin (2 * r + k + 1) → R.H → (RI s).H}
    (hI : ∀ s, (RI s).IsDG ε (muI s)) (hT : TensRaw dualM R RI io pr) (s : Fin (2 * r + k + 1))
    {X : Mx k r} (hX : InLieHpk k r X) {y : (RI s).H} (hy : y ∈ (RI s).sm) (c : Fin (2 * r + k + 1)) :
    io s c (dsig (k := k) (r := r) (RI s).σ X y) =
      dsig (k := k) (r := r) R.σ X (io s c y) - ∑ j, X j c • io s j y := by
  classical
  have hsmc := hT.io_sm s c
  have hcw : PI.BesselMapUniq.IsCWCont (RI s).σ (io s c) := by
    have h0 := hsmc.cont [] (by simp)
    exact h0
  have hL := ((Gp91.GlobalTheory.cwCont_continuousOn_hasDerivAt hK k r ε (muI s) (RI s) (hI s) R.H (io s c)
      hsmc.add hsmc.smul hcw) y hy).2 X hX
  have hDA := Gp91.GlobalTheory.DerivedAction.derived_action hK k r ε mu R hR X hX
  have hexp : ∀ t : ℝ, NormedSpace.exp ((t : ℂ) • X) ∈ BranchingSupport.GG k r :=
    fun t => Gp91.GlobalTheory.DerivedAction.exp_mem hX t
  have hfun : (fun t : ℝ => io s c ((RI s).σ (NormedSpace.exp ((t : ℂ) • X)) y)) =
      fun t : ℝ => ∑ j, (NormedSpace.exp ((t : ℂ) • X))⁻¹ j c •
        R.σ (NormedSpace.exp ((t : ℂ) • X)) (io s j y) := by
    funext t
    have h := congrFun (hT.io_eq s _ (hexp t) y hy) c
    simpa [BranchingSupport.act, BranchingSupport.dualM, Matrix.transpose_apply] using h
  rw [hfun] at hL
  have hR' : HasDerivAt (fun t : ℝ => ∑ j, (NormedSpace.exp ((t : ℂ) • X))⁻¹ j c •
        R.σ (NormedSpace.exp ((t : ℂ) • X)) (io s j y))
      (∑ j, ((NormedSpace.exp (((0 : ℝ) : ℂ) • X))⁻¹ j c • dsig (k := k) (r := r) R.σ X (io s j y) +
        (-X j c) • R.σ (NormedSpace.exp (((0 : ℝ) : ℂ) • X)) (io s j y))) 0 := by
    have hs := HasDerivAt.sum (u := Finset.univ) (fun j _ => (hasDerivAt_inv_exp_entry X j c).smul
      ((hDA.1 (io s j y) ((hT.io_sm s j).mem y hy)).2))
    convert hs using 1
    funext t
    simp [Finset.sum_apply]
  have key := hL.unique hR'
  have hone : R.σ 1 = 1 := by
    obtain ⟨P, ⟨⟨hPu, -⟩, -⟩, hds⟩ := hR.ds
    have h1 := hds.2.2.1.1.1
    simp only [mul_one] at h1
    rwa [Matrix.nonsing_inv_mul P ((Matrix.isUnit_iff_isUnit_det P).mp hPu)] at h1
  rw [key]
  simp [hone, Matrix.one_apply, Finset.sum_add_distrib, ite_smul, sub_eq_add_neg]

end GlobalTheory.DualEmb

namespace GlobalTheory

open DualEmb

theorem dualTens_io_dC : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r), R.IsDG ε mu → ∀ (RI : Fin (2 * r + k + 1) → Rep k r) (muI : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℝ) (io : ∀ s, Fin (2 * r + k + 1) → (RI s).H → R.H) (pr : ∀ s, Fin (2 * r + k + 1) → R.H → (RI s).H), (∀ s, (RI s).IsDG ε (muI s)) → TensRaw dualM R RI io pr → ∀ s Y, ∀ y ∈ (RI s).sm, ∀ c, io s c ((RI s).dC Y y) = R.dC Y (io s c y) - ∑ j, Y j c • io s j y := by
  intro hK k r ε mu R hR RI muI io pr hI hT s Y y hy c
  have h1 := DualEmb.lie_part₁ (k := k) (r := r) Y
  have h2 := DualEmb.lie_part₂ (k := k) (r := r) Y
  have e1 := DualEmb.io_dsig hK hR hI hT s h1 hy c
  have e2 := DualEmb.io_dsig hK hR hI hT s h2 hy c
  have hsmc := hT.io_sm s c
  have hd1 := ((Gp91.GlobalTheory.DerivedAction.derived_action hK k r ε (muI s) (RI s) (hI s) _ h1).1 y hy).1
  have hd2 := ((Gp91.GlobalTheory.DerivedAction.derived_action hK k r ε (muI s) (RI s) (hI s) _ h2).1 y hy).1
  have hzero : (0 : (RI s).H) ∈ (RI s).sm := by
    have hneg : -y ∈ (RI s).sm := by
      have := Gp91.GlobalTheory.CWDeriv.sm_comb (R := RI s) 1 hy hy hy
      simpa using this
    have h3 := Gp91.GlobalTheory.CWDeriv.sm_comb (R := RI s) (1 / 2) hy hneg hy
    have e : (1 / 2 : ℂ) • (y - -y) - y = 0 := by
      rw [sub_neg_eq_add, ← two_smul ℂ y, smul_smul]
      norm_num
    rwa [e] at h3
  have hsmul : ∀ (a : ℂ) {v : (RI s).H}, v ∈ (RI s).sm → a • v ∈ (RI s).sm := by
    intro a v hv
    have := Gp91.GlobalTheory.CWDeriv.sm_comb (R := RI s) a hv hzero hzero
    simpa using this
  have hYsplit : ∀ j, ((1 / 2 : ℂ) • (Y + -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) j c +
      Complex.I * ((1 / (2 * Complex.I)) • (Y - -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) j c =
      Y j c := by
    intro j
    simp only [Matrix.smul_apply, Matrix.add_apply, Matrix.neg_apply, Matrix.sub_apply, smul_eq_mul]
    field_simp
    ring
  have hsum : ∑ j, Y j c • io s j y =
      ∑ j, ((1 / 2 : ℂ) • (Y + -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) j c • io s j y +
        Complex.I • ∑ j, ((1 / (2 * Complex.I)) • (Y - -(Formalism.QuantumDeterminants.Hpk k r * Yᴴ * Formalism.QuantumDeterminants.Hpk k r))) j c •
          io s j y := by
    rw [Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [← hYsplit j, add_smul, mul_smul]
  simp only [BranchingSupport.Rep.dC]
  rw [hsmc.add _ hd1 _ (hsmul Complex.I hd2), hsmc.smul Complex.I _ hd2, e1, e2, hsum, smul_sub]
  abel

end GlobalTheory

end
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCapelliIntertwine =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatible =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCapelliIntertwine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.RawTens

def lm {k r : ℕ} {R R' : Rep k r} {T : R.H → R'.H} (h : SmMap R R' T) : R.smSub →ₗ[ℂ] R'.smSub where
  toFun v := ⟨T v, h.mem v v.2⟩
  map_add' v w := Subtype.ext (h.add v v.2 w w.2)
  map_smul' a v := Subtype.ext (h.smul a v v.2)

@[simp] theorem lm_coe {k r : ℕ} {R R' : Rep k r} {T : R.H → R'.H} (h : SmMap R R' T) (v : R.smSub) :
    ((lm h v : R'.smSub) : R'.H) = T v := rfl

section alg

variable {n : ℕ} {M : Type} [NormedAddCommGroup M] [InnerProductSpace ℂ M]

theorem change_inv (A B : Matrix (Fin n) (Fin n) ℂ) (h : A * B = 1) (x : Fin n → M) (c : Fin n) :
    ∑ d, B d c • ∑ e, A e d • x e = x c := by
  simp_rw [Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_smul]
  have : ∀ e, ∑ d, B d c * A e d = (1 : Matrix (Fin n) (Fin n) ℂ) e c := by
    intro e
    rw [← h, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun d _ => mul_comm _ _
  simp_rw [this]
  simp [Matrix.one_apply]

theorem dualTens_sum {ι : Type} (S : Finset ι) (E : Fin n → Fin n → Module.End ℂ M) (a b : Fin n)
    (x : ι → Fin n → M) : dualTens E a b (∑ i ∈ S, x i) = ∑ i ∈ S, dualTens E a b (x i) := by
  funext i
  by_cases h : i = b <;> simp [dualTens, Finset.sum_apply, h, map_sum, Finset.sum_sub_distrib]

theorem alg {N : Fin n → Type} [∀ s, AddCommGroup (N s)] [∀ s, Module ℂ (N s)]
    (I : ∀ s, Fin n → N s →ₗ[ℂ] M) (P : ∀ s, Fin n → M →ₗ[ℂ] N s)
    (A B : Matrix (Fin n) (Fin n) ℂ) (hAB : A * B = 1) (hBA : B * A = 1)
    (E : Fin n → Fin n → Module.End ℂ M) (F : ∀ s, Fin n → Fin n → Module.End ℂ (N s))
    (hI : ∀ s a b y c, I s c (F s a b y) =
      E a b (I s c y) - ∑ j, (B * Matrix.single a b (1 : ℂ) * A) j c • I s j y)
    (h1 : ∀ (x : Fin n → M) c, ∑ s, I s c (∑ d, P s d (x d)) = x c)
    (h2 : ∀ s y, ∑ c, P s c (I s c y) = y)
    (h3 : ∀ s t, s ≠ t → ∀ y, ∑ c, P s c (I t c y) = 0) :
    ∃ (io' : ∀ s, N s →ₗ[ℂ] (Fin n → M)) (pr' : ∀ s, (Fin n → M) →ₗ[ℂ] N s),
      (∀ s a b y, io' s (F s a b y) = dualTens E a b (io' s y)) ∧
      (∀ s a b x, pr' s (dualTens E a b x) = F s a b (pr' s x)) ∧
      (∀ x, ∑ s, io' s (pr' s x) = x) ∧ (∀ s y, pr' s (io' s y) = y) ∧
      (∀ s t, s ≠ t → ∀ y, pr' s (io' t y) = 0) ∧
      (∀ s y d, io' s y d = ∑ c, B c d • I s c y) ∧
      ∀ s x, pr' s x = ∑ c, P s c (∑ d, A d c • x d) := by
  let io' : ∀ s, N s →ₗ[ℂ] (Fin n → M) := fun s => LinearMap.pi fun d => ∑ c, B c d • I s c
  let pr' : ∀ s, (Fin n → M) →ₗ[ℂ] N s := fun s =>
    ∑ c, (P s c).comp (∑ d, A d c • LinearMap.proj d)
  have e1 : ∀ s y d, io' s y d = ∑ c, B c d • I s c y := by
    intro s y d
    simp [io', LinearMap.sum_apply]
  have e2 : ∀ s x, pr' s x = ∑ c, P s c (∑ d, A d c • x d) := by
    intro s x
    simp only [pr', LinearMap.sum_apply, LinearMap.comp_apply, LinearMap.smul_apply, LinearMap.proj_apply]
  have c1 : ∀ s a b y, io' s (F s a b y) = dualTens E a b (io' s y) := by
    intro s a b y
    funext d
    have hY : ∀ j c, (B * Matrix.single a b (1 : ℂ) * A) j c = A b c * B j a := by
      intro j c
      rw [Matrix.mul_assoc, Matrix.mul_apply, Finset.sum_eq_single a]
      · simp [mul_comm]
      · intro e _ he
        simp [Matrix.single_mul_apply_of_ne, he]
      · simp
    have hz : ∀ c, ∑ j, (B * Matrix.single a b (1 : ℂ) * A) j c • I s j y = A b c • io' s y a := by
      intro c
      rw [e1, Finset.smul_sum]
      exact Finset.sum_congr rfl fun j _ => by rw [hY, mul_smul]
    have hd : ∑ c, B c d * A b c = if d = b then 1 else 0 := by
      have : ∑ c, B c d * A b c = (A * B) b d := by
        rw [Matrix.mul_apply]
        exact Finset.sum_congr rfl fun d _ => mul_comm _ _
      rw [this, hAB, Matrix.one_apply]
      simp [eq_comm]
    simp only [dualTens]

    rw [e1, e1 s y d, map_sum]
    simp_rw [hI, hz, smul_sub, Finset.sum_sub_distrib, smul_smul, ← Finset.sum_smul, hd, map_smul]
    by_cases h : d = b <;> simp [h]
  have c3 : ∀ x, ∑ s, io' s (pr' s x) = x := by
    intro x
    funext d
    rw [Finset.sum_apply]
    simp_rw [e1, e2]
    rw [Finset.sum_comm]
    simp_rw [← Finset.smul_sum, h1]
    exact change_inv A B hAB x d
  have c4 : ∀ s y, pr' s (io' s y) = y := by
    intro s y
    rw [e2]
    simp_rw [e1, change_inv B A hBA]
    exact h2 s y
  have c5 : ∀ s t, s ≠ t → ∀ y, pr' s (io' t y) = 0 := by
    intro s t hst y
    rw [e2]
    simp_rw [e1, change_inv B A hBA]
    exact h3 s t hst y
  refine ⟨io', pr', c1, ?_, c3, c4, c5, e1, e2⟩
  intro s a b x
  conv_lhs => rw [← c3 x]

  rw [dualTens_sum, map_sum, Finset.sum_eq_single s]
  · rw [← c1, c4]
  · intro t _ ht
    rw [← c1, c5 s t (Ne.symm ht)]
  · simp

end alg

theorem rawTens : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r), R.IsDG ε mu → ∀ (RI : Fin (2 * r + k + 1) → Rep k r) (muI : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℝ) (io : ∀ s, Fin (2 * r + k + 1) → (RI s).H → R.H) (pr : ∀ s, Fin (2 * r + k + 1) → R.H → (RI s).H) (Q : Mx k r) (E : (Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ R.smSub)) (F : ∀ s, Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ (RI s).smSub), (∀ s, (RI s).IsDG ε (muI s)) → TensRaw dualM R RI io pr → IsUnit Q → R.IsE Q E → (∀ s, (RI s).IsE Q (F s)) → ∃ (io' : ∀ s, (RI s).smSub →ₗ[ℂ] (Fin (2 * r + k + 1) → R.smSub)) (pr' : ∀ s, (Fin (2 * r + k + 1) → R.smSub) →ₗ[ℂ] (RI s).smSub), (∀ s a b y, io' s (F s a b y) = dualTens E a b (io' s y)) ∧ (∀ s a b x, pr' s (dualTens E a b x) = F s a b (pr' s x)) ∧ (∀ x, ∑ s, io' s (pr' s x) = x) ∧ (∀ s y, pr' s (io' s y) = y) ∧ (∀ s t, s ≠ t → ∀ y, pr' s (io' t y) = 0) ∧ (∀ s y d, ((io' s y d : R.smSub) : R.H) = ∑ c, Q⁻¹ c d • io s c (y : (RI s).H)) ∧ ∀ s x, ((pr' s x : (RI s).smSub) : (RI s).H) = ∑ c, pr s c (∑ d, Q d c • ((x d : R.smSub) : R.H)) := by
  intro hK k r ε mu R hR RI muI io pr Q E F hRI hT hQ hE hF
  have hdet : IsUnit Q.det := (Matrix.isUnit_iff_isUnit_det Q).1 hQ
  obtain ⟨io', pr', c1, c2, c3, c4, c5, e1, e2⟩ :=
    alg (N := fun s => (RI s).smSub) (fun s c => lm (hT.io_sm s c)) (fun s c => lm (hT.pr_sm s c)) Q Q⁻¹
      (Matrix.mul_nonsing_inv Q hdet) (Matrix.nonsing_inv_mul Q hdet) E F
      (by
        intro s a b y c
        apply Subtype.ext
        rw [lm_coe, hF s a b y, _root_.Gp91.GlobalTheory.dualTens_io_dC hK k r ε mu R hR RI muI io pr hRI hT s _ y y.2 c,
          Submodule.coe_sub, hE a b, Submodule.coe_sum]
        rfl)
      (by
        intro x c
        apply Subtype.ext
        have := hT.sum_io_pr (fun d => (x d : R.H)) (fun d => (x d).2) c
        simpa only [Submodule.coe_sum, lm_coe] using this)
      (by
        intro s y
        apply Subtype.ext
        have := hT.pr_io s y y.2
        simpa only [Submodule.coe_sum, lm_coe] using this)
      (by
        intro s t hst y
        apply Subtype.ext
        have := hT.pr_io_ne s t hst y y.2
        simpa only [Submodule.coe_sum, lm_coe, Submodule.coe_zero] using this)
  refine ⟨io', pr', c1, c2, c3, c4, c5, ?_, ?_⟩
  · intro s y d
    rw [e1]
    simp only [Submodule.coe_sum, lm_coe, Submodule.coe_smul]
  · intro s x
    rw [e2]
    simp only [Submodule.coe_sum, lm_coe, Submodule.coe_smul]

end GlobalTheory.RawTens
end -- clump:auto
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatible =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatibleStatement =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.Gp91.GlobalTheory.T.dual_tensor_cayley_compatible : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r), R.IsDG ε mu → ∀ (RI : Fin (2 * r + k + 1) → Rep k r) (muI : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℝ) (io : ∀ s, Fin (2 * r + k + 1) → (RI s).H → R.H) (pr : ∀ s, Fin (2 * r + k + 1) → R.H → (RI s).H) (Q : Mx k r) (E : (Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ R.smSub)) (F : ∀ s, Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ (RI s).smSub), (∀ s, (RI s).IsDG ε (muI s)) → TensRaw dualM R RI io pr → IsUnit Q → R.IsE Q E → (∀ s, (RI s).IsE Q (F s)) → ∃ (io' : ∀ s, (RI s).smSub →ₗ[ℂ] (Fin (2 * r + k + 1) → R.smSub)) (pr' : ∀ s, (Fin (2 * r + k + 1) → R.smSub) →ₗ[ℂ] (RI s).smSub), (∀ s a b y, io' s (F s a b y) = dualTens E a b (io' s y)) ∧ (∀ s a b x, pr' s (dualTens E a b x) = F s a b (pr' s x)) ∧ (∀ x, ∑ s, io' s (pr' s x) = x) ∧ (∀ s y, pr' s (io' s y) = y) ∧ (∀ s t, s ≠ t → ∀ y, pr' s (io' t y) = 0) ∧ (∀ s y d, ((io' s y d : R.smSub) : R.H) = ∑ c, Q⁻¹ c d • io s c (y : (RI s).H)) ∧ ∀ s x, ((pr' s x : (RI s).smSub) : (RI s).H) = ∑ c, pr s c (∑ d, Q d c • ((x d : R.smSub) : R.H)) := by
  first | exact @GlobalTheory.RawTens.rawTens
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DualTensorCayleyCompatibleStatement =====
