module

public import Mathlib.Algebra.Ring.Defs
public import Mathlib.Tactic.ToDual
public import Mathlib.Algebra.Group.Basic
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCut
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.QxChain
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Formalism.FormalDegreeBessel.FormalDegreeRatio.WRPres
import Formalism.FormalDegreeBessel.FormalDegreeRatio.WRWeyl
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdAlg, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdLoc, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdGerm, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrd

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdAlg =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdAlg", "h": "module\n\npublic import Mathlib.Algebra.Ring.Defs\npublic import Mathlib.Tactic.ToDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.TVCrdAlg

variable {R : Type*} [Ring R]

def cont (D e : ℕ → R) (a : ℕ) : ℕ → R
  | 0 => 1
  | 1 => D a
  | n + 2 => D (a + n + 1) * cont D e a (n + 1) - e (a + n + 1) * cont D e a n

theorem cont_zero (D e : ℕ → R) (a : ℕ) : cont D e a 0 = 1 := rfl

theorem cont_one (D e : ℕ → R) (a : ℕ) : cont D e a 1 = D a := rfl

theorem cont_two (D e : ℕ → R) (a n : ℕ) :
    cont D e a (n + 2) = D (a + n + 1) * cont D e a (n + 1) - e (a + n + 1) * cont D e a n := rfl

theorem cont_top (D e : ℕ → R) (hDe : ∀ i j, i + 1 ≤ j → D j * e i = e i * D j)
    (hee : ∀ i j, e i * e j = e j * e i) :
    ∀ n a, cont D e a (n + 2) = cont D e (a + 1) (n + 1) * D a - e (a + 1) * cont D e (a + 2) n := by
  intro n
  induction n using Nat.twoStepInduction with
  | zero =>
    intro a
    rfl
  | one =>
    intro a
    change D (a + 2) * (D (a + 1) * D a - e (a + 1) * 1) - e (a + 2) * D a =
      (D (a + 2) * D (a + 1) - e (a + 2) * 1) * D a - e (a + 1) * D (a + 2)
    have hc := hDe (a + 1) (a + 2) (by omega)
    simp only [mul_one, mul_sub, sub_mul, ← mul_assoc, hc]
    abel
  | more n ih0 ih1 =>
    intro a
    have eA : cont D e a (n + 2 + 2) =
        D (a + n + 3) * cont D e a (n + 1 + 2) - e (a + n + 3) * cont D e a (n + 2) := rfl
    have eB : cont D e (a + 1) (n + 2 + 1) =
        D (a + n + 3) * cont D e (a + 1) (n + 2) - e (a + n + 3) * cont D e (a + 1) (n + 1) := by
      rw [show n + 2 + 1 = (n + 1) + 2 by omega, cont_two, show a + 1 + (n + 1) + 1 = a + n + 3 by omega]
    have eC : cont D e (a + 2) (n + 2) =
        D (a + n + 3) * cont D e (a + 2) (n + 1) - e (a + n + 3) * cont D e (a + 2) n := by
      rw [cont_two, show a + 2 + n + 1 = a + n + 3 by omega]
    rw [eA, eB, eC, ih1 a, ih0 a]
    have hc1 := hDe (a + 1) (a + n + 3) (by omega)
    have hc2 := hee (a + n + 3) (a + 1)
    simp only [mul_sub, sub_mul, ← mul_assoc, hc1, hc2]
    abel

def topK (Dt e : ℕ → R) (r : ℕ) : ℕ → R × R
  | 0 => (1, 0)
  | m + 1 => ((topK Dt e r m).1 * Dt m - e (r - m) * (topK Dt e r m).2, (topK Dt e r m).1)

theorem topK_eq (D e : ℕ → R) (hDe : ∀ i j, i + 1 ≤ j → D j * e i = e i * D j)
    (hee : ∀ i j, e i * e j = e j * e i) (r : ℕ) (Dt : ℕ → R) (hDt : ∀ m < r, Dt m = D (r - m - 1)) :
    ∀ m, m ≤ r → (topK Dt e r m).1 = cont D e (r - m) m ∧
      (topK Dt e r m).2 = if m = 0 then 0 else cont D e (r - m + 1) (m - 1) := by
  intro m
  induction m with
  | zero => simp [topK, cont_zero]
  | succ m ih =>
    intro hm
    obtain ⟨ih1, ih2⟩ := ih (by omega)
    simp only [topK]
    refine ⟨?_, ?_⟩
    · rw [ih1, ih2, hDt m (by omega)]
      rcases m with _ | m
      · simp only [ite_true, mul_zero, sub_zero, cont_zero, one_mul, Nat.sub_zero]
        rfl
      · obtain ⟨a, rfl⟩ : ∃ a, r = a + m + 2 := ⟨r - m - 2, by omega⟩
        rw [ite_eq_right (by omega), show a + m + 2 - (m + 1) = a + 1 by omega,
          show a + 1 - 1 = a by omega, show a + 1 + 1 = a + 2 by omega,
          show a + m + 2 - (m + 1 + 1) = a by omega, show m + 1 - 1 = m by omega, cont_top D e hDe hee m a]
    · rw [ih1, ite_eq_right (by omega), show m + 1 - 1 = m by omega, show r - (m + 1) + 1 = r - m by omega]

theorem topK_conj (G : R) (Dw Dy e : ℕ → R) (r : ℕ) (hG : ∀ m < r, G * Dw m = Dy m * G)
    (hGe : ∀ j, G * e j = e j * G) :
    ∀ m, m ≤ r → G * (topK Dw e r m).1 = (topK Dy e r m).1 * G ∧
      G * (topK Dw e r m).2 = (topK Dy e r m).2 * G := by
  intro m
  induction m with
  | zero => simp [topK]
  | succ m ih =>
    intro hm
    obtain ⟨ih1, ih2⟩ := ih (by omega)
    simp only [topK]
    refine ⟨?_, ih1⟩
    rw [mul_sub, ← mul_assoc, ih1, mul_assoc, hG m (by omega), ← mul_assoc G (e (r - m)), hGe,
      mul_assoc (e (r - m)) G, ih2, sub_mul, mul_assoc, mul_assoc]

def botA (D Cb Cbi : ℕ → R) (r : ℕ) : ℕ → R × R
  | 0 => (1, 0)
  | i + 1 => if i < r then
      (D i * (botA D Cb Cbi r i).1 - Cb i * (botA D Cb Cbi r i).2, Cbi i * (botA D Cb Cbi r i).1)
      else botA D Cb Cbi r i

theorem botA_eq (D Cb Cbi : ℕ → R) (r : ℕ) :
    ∀ i, i ≤ r → (botA D Cb Cbi r i).1 = cont D (fun j => Cb j * Cbi (j - 1)) 0 i ∧
      (botA D Cb Cbi r i).2 =
        if i = 0 then 0 else Cbi (i - 1) * cont D (fun j => Cb j * Cbi (j - 1)) 0 (i - 1) := by
  intro i
  induction i with
  | zero => simp [botA, cont_zero]
  | succ i ih =>
    intro hi
    obtain ⟨ih1, ih2⟩ := ih (by omega)
    simp only [botA, ite_eq_left (show i < r by omega)]
    refine ⟨?_, ?_⟩
    · rw [ih1, ih2]
      rcases i with _ | i
      · simp only [ite_true, mul_zero, sub_zero, cont_zero, mul_one]
        rfl
      · rw [ite_eq_right (by omega), cont_two, show 0 + i + 1 = i + 1 by omega, show i + 1 - 1 = i by omega,
          mul_assoc]
    · rw [ih1, ite_eq_right (by omega), show i + 1 - 1 = i by omega]

end Formalism.FourierDecayAlt.P.CutMP.TVCrdAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdAlg =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdLoc =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdLoc", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCut\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.QxChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff Topology
open Filter

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.TVCrdLoc

variable {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] {k r : ℕ}

def gam (k r : ℕ) (a : Fin r) (x : Fin r → ℂ) : ℂ := ((‖x a‖ ^ (Mdim k r a - 1) : ℝ) : ℂ)

theorem gaugeF_eq (k r : ℕ) : gaugeF k r = fun x => ∏ a : Fin r, gam k r a x := by
  funext x
  unfold gaugeF Formalism.FourierDecayAlt.Q.resG
  simp only [smul_eq_mul, mul_one, gam, Complex.ofReal_prod]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [if_pos (by simp)]

theorem gam_smooth (a : Fin r) : ContDiffOn ℝ ∞ (gam k r a) (OmX r) := by
  intro x hx
  have h1 : ContDiffAt ℝ ∞ (fun c : Fin r → ℂ => ‖c a‖) x :=
    (contDiffAt_norm ℝ (hx a)).comp x
      (ContinuousLinearMap.proj a : (Fin r → ℂ) →L[ℝ] ℂ).contDiff.contDiffAt
  have h2 := Complex.ofRealCLM.contDiff.contDiffAt.comp x (h1.pow (Mdim k r a - 1))
  exact h2.contDiffWithinAt

theorem gaugeF_smooth : ContDiffOn ℝ ∞ (gaugeF k r) (OmX r) := by
  rw [gaugeF_eq]
  exact contDiffOn_prod fun a _ => gam_smooth a

theorem gaugeF_ne {c : Fin r → ℂ} (hc : c ∈ OmX r) : gaugeF k r c ≠ 0 := by
  rw [gaugeF_eq]
  exact Finset.prod_ne_zero_iff.mpr fun a _ =>
    Complex.ofReal_ne_zero.mpr (pow_ne_zero _ (norm_ne_zero_iff.mpr (hc a)))

theorem fderiv_zero_of_const {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] {h : (Fin r → ℂ) → F}
    {x v : Fin r → ℂ} (hd : DifferentiableAt ℝ h x) (hc : ∀ t : ℝ, h (x + t • v) = h x) :
    fderiv ℝ h x v = 0 := by
  have hf : HasDerivAt (fun t : ℝ => x + t • v) v 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const v).const_add x
  have h1 : HasDerivAt (fun t : ℝ => h (x + t • v)) (fderiv ℝ h x v) 0 :=
    hd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hf (by simp)
  have h2 : HasDerivAt (fun t : ℝ => h (x + t • v)) 0 0 := by
    simp_rw [hc]
    exact hasDerivAt_const _ _
  exact h1.unique h2

def gamO (k r : ℕ) (i : Fin r) (x : Fin r → ℂ) : ℂ := ∏ a ∈ Finset.univ.erase i, gam k r a x

theorem gamO_smooth (i : Fin r) : ContDiffOn ℝ ∞ (gamO k r i) (OmX r) := by
  unfold gamO
  exact contDiffOn_prod fun a _ => gam_smooth a

theorem gamO_line (i : Fin r) (x : Fin r → ℂ) (w : ℂ) (t : ℝ) :
    gamO k r i (x + t • (Pi.single i w : Fin r → ℂ)) = gamO k r i x := by
  unfold gamO
  refine Finset.prod_congr rfl fun a ha => ?_
  have hai : a ≠ i := Finset.ne_of_mem_erase ha
  simp only [gam, Pi.add_apply, Pi.smul_apply, Pi.single_eq_of_ne hai, smul_zero, add_zero]

theorem gauge_split (i : Fin r) (x : Fin r → ℂ) : gaugeF k r x = gam k r i x * gamO k r i x := by
  rw [gaugeF_eq, gamO]
  exact (Finset.mul_prod_erase _ _ (Finset.mem_univ i)).symm

private theorem wbar_smul_lemma {m : ℕ} (l : Fin m) (c : (Fin m → ℂ) → ℂ) (φ : (Fin m → ℂ) → X)
    (x : Fin m → ℂ) (hc : DifferentiableAt ℝ c x) (hφ : DifferentiableAt ℝ φ x) :
    wirtBar l (fun y => c y • φ y) x = c x • wirtBar l φ x + wirtBar l c x • φ x := by
  unfold Formalism.QuantumDeterminants.wirtBar
  have e : (fun y => c y • φ y) = c • φ := rfl
  rw [e, fderiv_smul hc hφ]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.coe_smul', Pi.smul_apply,
    ContinuousLinearMap.smulRight_apply, smul_eq_mul]
  module

theorem pbOp_gauge (i : Fin r) (f : (Fin r → ℂ) → X) (hf : f ∈ WSm r X) :
    pbOp i (fun x => gaugeF k r x • f x) =
      fun x => gaugeF k r x • pbOp i f x + (((Mdim k r i - 1 : ℕ) : ℂ) / 2) • (gaugeF k r x • f x) := by
  funext x
  show pbOp i (fun x => gaugeF k r x • f x) x =
    gaugeF k r x • pbOp i f x + (((Mdim k r i - 1 : ℕ) : ℂ) / 2) • (gaugeF k r x • f x)
  by_cases hx : x ∈ OmX r
  · have hO : IsOpen (OmX r) := by
      have e : OmX r = ⋂ l, {y : Fin r → ℂ | y l ≠ 0} := by
        ext y
        simp [OmX]
      rw [e]
      exact isOpen_iInter_of_finite fun l => isOpen_ne_fun (continuous_apply l) continuous_const
    have hfd : DifferentiableAt ℝ f x :=
      (hf.1.contDiffAt (hO.mem_nhds hx)).differentiableAt (by simp)
    have hgi : DifferentiableAt ℝ (gam k r i) x := Formalism.FourierDecayAlt.P.Qx6.diff_gamma i _ hx
    have hgO : DifferentiableAt ℝ (gamO k r i) x :=
      ((gamO_smooth i).contDiffAt (hO.mem_nhds hx)).differentiableAt (by simp)
    have hsplit : (fun y => gaugeF k r y • f y) = fun y => gam k r i y • (gamO k r i y • f y) := by
      funext y
      rw [gauge_split, mul_smul]

    have hwO : wirtBar i (gamO k r i) x = 0 := by
      unfold Formalism.QuantumDeterminants.wirtBar
      rw [fderiv_zero_of_const hgO (gamO_line i x 1), fderiv_zero_of_const hgO (gamO_line i x Complex.I)]
      simp
    have hpg := Formalism.FourierDecayAlt.P.Qx6.pbOp_gamma i hx (Mdim k r i - 1)
    unfold pbOp at hpg
    rw [if_pos hx] at hpg
    have key : star (x i) * wirtBar i (gam k r i) x =
        ((Mdim k r i - 1 : ℕ) : ℂ) / 2 * gam k r i x := by
      rw [← smul_eq_mul]
      exact hpg
    unfold pbOp
    rw [if_pos hx, if_pos hx, hsplit, wbar_smul_lemma i (gam k r i) (fun y => gamO k r i y • f y) x hgi (hgO.smul hfd),
      wbar_smul_lemma i _ _ x hgO hfd, hwO, gauge_split]
    simp only [smul_add, zero_smul, add_zero, smul_smul]
    rw [← mul_assoc (star (x i)) (wirtBar i (gam k r i) x), key]
    congr 1 <;> congr 1 <;> ring
  · unfold pbOp
    rw [if_neg hx, if_neg hx, hf.2 x hx]
    simp

theorem loc (Φ : (Fin r → ℂ) → X) (U : Set (Fin r → ℂ)) (c : Fin r → ℂ) (hU : IsOpen U) (hUO : U ⊆ OmX r)
    (hc : c ∈ U) (hΨ : ContDiffOn ℝ ∞ (fun c' => gaugeF k r c' • Φ c') U) :
    ∃ φ : (Fin r → ℂ) → X, φ ∈ WSm r X ∧ Φ =ᶠ[𝓝 c] φ ∧
      (fun c' => gaugeF k r c' • Φ c') =ᶠ[𝓝 c] (fun c' => gaugeF k r c' • φ c') := by
  have hO : IsOpen (OmX r) := by
    have e : OmX r = ⋂ l, {y : Fin r → ℂ | y l ≠ 0} := by
      ext y
      simp [OmX]
    rw [e]
    exact isOpen_iInter_of_finite fun l => isOpen_ne_fun (continuous_apply l) continuous_const
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.mp hU c hc

  let χ : ContDiffBump c := ⟨ε / 4, ε / 2, by positivity, by linarith⟩
  have hcl : Metric.closedBall c (ε / 2) ⊆ U :=
    (Metric.closedBall_subset_ball (by linarith)).trans hball
  have hχ0 : ∀ z, z ∉ Metric.closedBall c (ε / 2) → χ z = 0 := by
    intro z hz
    have h1 : z ∉ Function.support χ := by
      rw [χ.support_eq]
      exact fun h => hz (Metric.ball_subset_closedBall h)
    simpa [Function.mem_support] using h1
  let φ : (Fin r → ℂ) → X := fun y => χ y • ((gaugeF k r y)⁻¹ • (gaugeF k r y • Φ y))
  have hev : Φ =ᶠ[𝓝 c] φ := by
    refine Filter.eventually_of_mem (Metric.ball_mem_nhds c (by positivity : (0 : ℝ) < ε / 4))
      fun y hy => ?_
    have hyU : y ∈ U := hball (Metric.ball_subset_ball (by linarith) hy)
    have h1 : χ y = 1 := χ.one_of_mem_closedBall (Metric.ball_subset_closedBall hy)
    show Φ y = χ y • ((gaugeF k r y)⁻¹ • (gaugeF k r y • Φ y))
    rw [h1, one_smul, inv_smul_smul₀ (gaugeF_ne (hUO hyU))]
  have hsm : ∀ y ∈ OmX r, ContDiffAt ℝ ∞ φ y := by
    intro y hyO
    by_cases hyU : y ∈ U
    · have hg := (gaugeF_smooth (k := k)).contDiffAt (hO.mem_nhds hyO)
      have hgi := hg.inv (gaugeF_ne hyO)
      have hΨ' := hΨ.contDiffAt (hU.mem_nhds hyU)
      exact χ.contDiff.contDiffAt.smul (hgi.smul hΨ')
    · have hyc : y ∉ Metric.closedBall c (ε / 2) := fun h => hyU (hcl h)
      refine (contDiffAt_const (c := (0 : X))).congr_of_eventuallyEq ?_
      refine Filter.eventually_of_mem (Metric.isClosed_closedBall.isOpen_compl.mem_nhds hyc)
        fun z hz => ?_
      show χ z • ((gaugeF k r z)⁻¹ • (gaugeF k r z • Φ z)) = 0
      rw [hχ0 z hz, zero_smul]
  refine ⟨φ, ?_, hev, hev.mono fun y hy => congrArg (gaugeF k r y • ·) hy⟩
  show ContDiffOn ℝ ∞ φ (OmX r) ∧ ∀ x, x ∉ OmX r → φ x = 0
  refine ⟨fun y hy => (hsm y hy).contDiffWithinAt, fun y hy => ?_⟩
  have hyc : y ∉ Metric.closedBall c (ε / 2) := fun h => hy (hUO (hcl h))
  show χ y • ((gaugeF k r y)⁻¹ • (gaugeF k r y • Φ y)) = 0
  rw [hχ0 y hyc, zero_smul]

end Formalism.FourierDecayAlt.P.CutMP.TVCrdLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdLoc =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdGerm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdGerm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.TVCrdGerm

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.P.CutMP

variable {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] {r : ℕ}

theorem pbOp_germ (l : Fin r) {f₁ f₂ : (Fin r → ℂ) → X} {c : Fin r → ℂ} (h : f₁ =ᶠ[𝓝 c] f₂) :
    pbOp l f₁ =ᶠ[𝓝 c] pbOp l f₂ := by
  filter_upwards [h.eventuallyEq_nhds] with c' hc'
  simp only [pbOp, wirtBar, hc'.fderiv_eq]

theorem cbOp_germ (l : Fin r) {f₁ f₂ : (Fin r → ℂ) → X} {c : Fin r → ℂ} (h : f₁ =ᶠ[𝓝 c] f₂) :
    cbOp l f₁ =ᶠ[𝓝 c] cbOp l f₂ := by
  filter_upwards [h] with c' hc'
  simp only [cbOp, hc']

theorem cbiOp_germ (l : Fin r) {f₁ f₂ : (Fin r → ℂ) → X} {c : Fin r → ℂ} (h : f₁ =ᶠ[𝓝 c] f₂) :
    cbiOp l f₁ =ᶠ[𝓝 c] cbiOp l f₂ := by
  filter_upwards [h] with c' hc'
  simp only [cbiOp, hc']

theorem pbN_germ (i : ℕ) {f₁ f₂ : (Fin r → ℂ) → X} {c : Fin r → ℂ} (h : f₁ =ᶠ[𝓝 c] f₂) :
    pbN r i f₁ =ᶠ[𝓝 c] pbN r i f₂ := by
  unfold pbN
  split_ifs with hi
  · exact pbOp_germ _ h
  · exact EventuallyEq.rfl

theorem cbN_germ (i : ℕ) {f₁ f₂ : (Fin r → ℂ) → X} {c : Fin r → ℂ} (h : f₁ =ᶠ[𝓝 c] f₂) :
    cbN r i f₁ =ᶠ[𝓝 c] cbN r i f₂ := by
  unfold cbN
  split_ifs with hi
  · exact cbOp_germ _ h
  · exact EventuallyEq.rfl

theorem cbiN_germ (i : ℕ) {f₁ f₂ : (Fin r → ℂ) → X} {c : Fin r → ℂ} (h : f₁ =ᶠ[𝓝 c] f₂) :
    cbiN r i f₁ =ᶠ[𝓝 c] cbiN r i f₂ := by
  unfold cbiN
  split_ifs with hi
  · exact cbiOp_germ _ h
  · exact EventuallyEq.rfl

theorem iteratedOperator_germ (w : ℂ) : ∀ (m : ℕ) (f₁ f₂ : (Fin r → ℂ) → X) (c : Fin r → ℂ), f₁ =ᶠ[𝓝 c] f₂ →
    (kvP r w m).1 f₁ =ᶠ[𝓝 c] (kvP r w m).1 f₂ ∧ (kvP r w m).2 f₁ =ᶠ[𝓝 c] (kvP r w m).2 f₂ := by
  intro m
  induction m with
  | zero =>
    intro f₁ f₂ c h
    exact ⟨h, EventuallyEq.rfl⟩
  | succ m ih =>
    intro f₁ f₂ c h
    have hin : (fun c' => (w - (m : ℂ)) • f₁ c' - pbN r (r - m - 1) f₁ c') =ᶠ[𝓝 c]
        (fun c' => (w - (m : ℂ)) • f₂ c' - pbN r (r - m - 1) f₂ c') := by
      filter_upwards [h, pbN_germ (r - m - 1) h] with c' h1 h2
      rw [h1, h2]
    have ih1 := ih _ _ c hin
    have ih2 := ih f₁ f₂ c h
    simp only [kvP]
    refine ⟨?_, ih2.1⟩
    show (fun c' => (kvP r w m).1 _ c' - cbN r (r - m) (cbiN r (r - m - 1) ((kvP r w m).2 f₁)) c') =ᶠ[𝓝 c]
      (fun c' => (kvP r w m).1 _ c' - cbN r (r - m) (cbiN r (r - m - 1) ((kvP r w m).2 f₂)) c')
    filter_upwards [ih1.1, cbN_germ (r - m) (cbiN_germ (r - m - 1) ih2.2)] with c' h1 h2
    rw [h1, h2]

theorem vABm_germ (y : ℂ) : ∀ (m : ℕ) (f₁ f₂ : (Fin r → ℂ) → X) (c : Fin r → ℂ), f₁ =ᶠ[𝓝 c] f₂ →
    (vABm r y m).1 f₁ =ᶠ[𝓝 c] (vABm r y m).1 f₂ ∧ (vABm r y m).2 f₁ =ᶠ[𝓝 c] (vABm r y m).2 f₂ := by
  intro m
  induction m with
  | zero =>
    intro f₁ f₂ c h
    exact ⟨h, EventuallyEq.rfl⟩
  | succ i ih =>
    intro f₁ f₂ c h
    have hgerm := ih f₁ f₂ c h
    by_cases hi : i < r
    · simp only [vABm, dite_eq_left hi]
      refine ⟨?_, cbiOp_germ _ hgerm.1⟩
      filter_upwards [hgerm.1, pbOp_germ ⟨i, hi⟩ hgerm.1, cbOp_germ ⟨i, hi⟩ hgerm.2] with c' h1 h2 h3
      simp only [Pi.sub_apply, Pi.smul_apply]
      rw [h1, h2, h3]
    · simp only [vABm, dite_eq_right hi]
      exact hgerm

end Formalism.FourierDecayAlt.P.CutMP.TVCrdGerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdGerm =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrd =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrd", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdAlg\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdLoc\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.WRPres\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.WRWeyl\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrdGerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt
open scoped ContDiff Topology
open Filter

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.TVCrdE

open TVCrdAlg TVCrdLoc TVCrdGerm

variable {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] {r : ℕ}

theorem memW {f : (Fin r → ℂ) → X} (h : f ∈ WSm r X) :
    ContDiffOn ℝ ∞ f (OmX r) ∧ ∀ x, x ∉ OmX r → f x = 0 := h

def opE (l : Fin r) (i : Fin 6) : Module.End ℂ (WSm r X) where
  toFun f := ⟨opL l i f, preserved_operators_holds r X l i f f.2⟩
  map_add' f g := Subtype.ext (linear_operators_holds r X l i f g 1 f.2 g.2).1
  map_smul' a f := Subtype.ext (linear_operators_holds r X l i f f a f.2 f.2).2

theorem opL_three (l : Fin r) : opL (E := X) l 3 = pbOp l := rfl
theorem opL_four (l : Fin r) : opL (E := X) l 4 = cbOp l := rfl
theorem opL_five (l : Fin r) : opL (E := X) l 5 = cbiOp l := rfl

def mulE (a : (Fin r → ℂ) → ℂ) (ha : ContDiffOn ℝ ∞ a (OmX r)) : Module.End ℂ (WSm r X) where
  toFun f := ⟨fun x => a x • (f : (Fin r → ℂ) → X) x,
    ⟨ha.smul (memW f.2).1, fun x hx => by simp [(memW f.2).2 x hx]⟩⟩
  map_add' f g := Subtype.ext (funext fun x => by simp [smul_add])
  map_smul' s f := Subtype.ext (funext fun x => by simp [smul_comm (a x) s])

theorem comm_of_mul (A B : Module.End ℂ (WSm r X)) (a b : (Fin r → ℂ) → ℂ)
    (hA : ∀ (f : WSm r X) x, (A f : (Fin r → ℂ) → X) x = a x • (f : (Fin r → ℂ) → X) x)
    (hB : ∀ (f : WSm r X) x, (B f : (Fin r → ℂ) → X) x = b x • (f : (Fin r → ℂ) → X) x) : Commute A B := by
  refine LinearMap.ext fun f => Subtype.ext (funext fun x => ?_)
  show (A (B f) : (Fin r → ℂ) → X) x = (B (A f) : (Fin r → ℂ) → X) x
  rw [hA, hB, hB, hA, smul_smul, smul_smul, mul_comm]

def PN (r : ℕ) (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (i : ℕ) : Module.End ℂ (WSm r X) :=
  if h : i < r then opE ⟨i, h⟩ 3 else 0
def CbN (r : ℕ) (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (i : ℕ) : Module.End ℂ (WSm r X) :=
  if h : i < r then opE ⟨i, h⟩ 4 else 0
def CbiN (r : ℕ) (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (i : ℕ) : Module.End ℂ (WSm r X) :=
  if h : i < r then opE ⟨i, h⟩ 5 else 0

theorem PN_coe (i : ℕ) (f : WSm r X) : ((PN r X i f : WSm r X) : (Fin r → ℂ) → X) = pbN r i f := by
  unfold PN pbN; split_ifs <;> rfl
theorem CbN_coe (i : ℕ) (f : WSm r X) : ((CbN r X i f : WSm r X) : (Fin r → ℂ) → X) = cbN r i f := by
  unfold CbN cbN; split_ifs <;> rfl
theorem CbiN_coe (i : ℕ) (f : WSm r X) : ((CbiN r X i f : WSm r X) : (Fin r → ℂ) → X) = cbiN r i f := by
  unfold CbiN cbiN; split_ifs <;> rfl

theorem CbN_mul (i : ℕ) (f : WSm r X) (x : Fin r → ℂ) :
    (CbN r X i f : (Fin r → ℂ) → X) x = (if h : i < r then star (x ⟨i, h⟩) else 0) • (f : (Fin r → ℂ) → X) x := by
  unfold CbN
  split_ifs
  · rfl
  · simp
theorem CbiN_mul (i : ℕ) (f : WSm r X) (x : Fin r → ℂ) :
    (CbiN r X i f : (Fin r → ℂ) → X) x =
      (if h : i < r then (star (x ⟨i, h⟩))⁻¹ else 0) • (f : (Fin r → ℂ) → X) x := by
  unfold CbiN
  split_ifs
  · rfl
  · simp

theorem comm_PN_CbN {i j : ℕ} (h : i ≠ j) : Commute (PN r X i) (CbN r X j) := by
  unfold PN CbN
  split_ifs with h1 h2
  · refine LinearMap.ext fun f => Subtype.ext ?_
    exact commuting_functional_holds r X ⟨i, h1⟩ ⟨j, h2⟩ 3 4 f f.2 (Or.inl fun e => h (congrArg Fin.val e))
  all_goals simp
theorem comm_PN_CbiN {i j : ℕ} (h : i ≠ j) : Commute (PN r X i) (CbiN r X j) := by
  unfold PN CbiN
  split_ifs with h1 h2
  · refine LinearMap.ext fun f => Subtype.ext ?_
    exact commuting_functional_holds r X ⟨i, h1⟩ ⟨j, h2⟩ 3 5 f f.2 (Or.inl fun e => h (congrArg Fin.val e))
  all_goals simp

theorem comm_CbN_CbN (i j : ℕ) : Commute (CbN r X i) (CbN r X j) := comm_of_mul _ _ _ _ (CbN_mul i) (CbN_mul j)
theorem comm_CbN_CbiN (i j : ℕ) : Commute (CbN r X i) (CbiN r X j) := comm_of_mul _ _ _ _ (CbN_mul i) (CbiN_mul j)
theorem comm_CbiN_CbiN (i j : ℕ) : Commute (CbiN r X i) (CbiN r X j) :=
  comm_of_mul _ _ _ _ (CbiN_mul i) (CbiN_mul j)

def Gop (k r : ℕ) (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] : Module.End ℂ (WSm r X) :=
  mulE (gaugeF k r) gaugeF_smooth

theorem comm_G_CbN (k i : ℕ) : Commute (Gop k r X) (CbN r X i) :=
  comm_of_mul _ _ (gaugeF k r) _ (fun _ _ => rfl) (CbN_mul i)
theorem comm_G_CbiN (k i : ℕ) : Commute (Gop k r X) (CbiN r X i) :=
  comm_of_mul _ _ (gaugeF k r) _ (fun _ _ => rfl) (CbiN_mul i)

def sG (k r : ℕ) (i : Fin r) : ℂ := ((Mdim k r i - 1 : ℕ) : ℂ) / 2

theorem P_G (k : ℕ) (i : Fin r) : opE i 3 * Gop k r X = Gop k r X * opE i 3 + sG k r i • Gop k r X := by
  refine LinearMap.ext fun f => Subtype.ext ?_
  show pbOp i (fun x => gaugeF k r x • (f : (Fin r → ℂ) → X) x) = _
  rw [pbOp_gauge i _ f.2]
  funext x
  simp [Gop, mulE, opE, opL_three, sG]

theorem G_PN (k : ℕ) {i : ℕ} (hi : i < r) :
    Gop k r X * PN r X i = (PN r X i - sG k r ⟨i, hi⟩ • 1) * Gop k r X := by
  have h := P_G (X := X) k ⟨i, hi⟩
  have hP : PN r X i = opE ⟨i, hi⟩ 3 := dite_eq_left hi
  rw [hP, sub_mul, smul_mul_assoc, one_mul, h]
  abel

def Dd (r : ℕ) (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (y : ℂ) (j : ℕ) : Module.End ℂ (WSm r X) :=
  y • 1 - PN r X j
def Ee (r : ℕ) (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (j : ℕ) : Module.End ℂ (WSm r X) :=
  CbN r X j * CbiN r X (j - 1)
def Dw (r : ℕ) (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (w : ℂ) (m : ℕ) : Module.End ℂ (WSm r X) :=
  (w - (m : ℂ)) • 1 - PN r X (r - m - 1)

theorem hDe (y : ℂ) : ∀ i j, i + 1 ≤ j → Dd r X y j * Ee r X i = Ee r X i * Dd r X y j := by
  intro i j hij
  have : Commute (Dd r X y j) (Ee r X i) := by
    unfold Dd Ee
    refine Commute.sub_left ((Commute.one_left _).smul_left y) ?_
    exact (comm_PN_CbN (by omega)).mul_right (comm_PN_CbiN (by omega))
  exact this.eq

theorem hee : ∀ i j, Ee r X i * Ee r X j = Ee r X j * Ee r X i := by
  intro i j
  have : Commute (Ee r X i) (Ee r X j) := by
    unfold Ee
    refine Commute.mul_left ?_ ?_
    · exact (comm_CbN_CbN i j).mul_right (comm_CbN_CbiN i (j - 1))
    · exact ((comm_CbN_CbiN j (i - 1)).symm).mul_right (comm_CbiN_CbiN (i - 1) (j - 1))
  exact this.eq

theorem hGe (k : ℕ) : ∀ j, Gop k r X * Ee r X j = Ee r X j * Gop k r X := by
  intro j
  exact ((comm_G_CbN k j).mul_right (comm_G_CbiN k (j - 1))).eq

theorem shift_eq (k : ℕ) (y : ℂ) {m : ℕ} (hm : m < r) :
    kvTop k r y - (m : ℂ) + sG k r ⟨r - m - 1, by omega⟩ = y := by
  have h : Mdim k r ⟨r - m - 1, by omega⟩ - 1 = 2 * m + k + 2 := by
    simp only [Mdim]; omega
  simp only [sG, kvTop, h]
  push_cast
  ring

theorem hG (k : ℕ) (y : ℂ) : ∀ m < r,
    Gop k r X * Dw r X (kvTop k r y) m = Dd r X y (r - m - 1) * Gop k r X := by
  intro m hm
  unfold Dw Dd
  rw [mul_sub, mul_smul_comm, mul_one, G_PN k (show r - m - 1 < r by omega), sub_mul, sub_mul, smul_mul_assoc,
    smul_mul_assoc, one_mul]
  have hy := shift_eq (r := r) k y hm
  conv_rhs => rw [← hy]
  rw [add_smul]
  abel

theorem iteratedOperator_coe (w : ℂ) : ∀ (m : ℕ) (f : WSm r X),
    (kvP r w m).1 (f : (Fin r → ℂ) → X) = ((topK (Dw r X w) (Ee r X) r m).1 f : WSm r X) ∧
      (kvP r w m).2 (f : (Fin r → ℂ) → X) = ((topK (Dw r X w) (Ee r X) r m).2 f : WSm r X) := by
  intro m
  induction m with
  | zero =>
    intro f
    exact ⟨rfl, rfl⟩
  | succ m ih =>
    intro f
    have hD : (fun c => (w - (m : ℂ)) • (f : (Fin r → ℂ) → X) c - pbN r (r - m - 1) (f : (Fin r → ℂ) → X) c) =
        ((Dw r X w m f : WSm r X) : (Fin r → ℂ) → X) := by
      funext c
      simp [Dw, PN_coe]
    simp only [kvP, topK, Ee, LinearMap.sub_apply, mul_apply_eq_comp, Submodule.coe_sub]
    refine ⟨?_, (ih f).1⟩
    rw [hD, (ih (Dw r X w m f)).1, (ih f).2, ← CbiN_coe, ← CbN_coe]

theorem vABm_coe (y : ℂ) : ∀ (i : ℕ) (f : WSm r X),
    (vABm r y i).1 (f : (Fin r → ℂ) → X) = ((botA (Dd r X y) (CbN r X) (CbiN r X) r i).1 f : WSm r X) ∧
      (vABm r y i).2 (f : (Fin r → ℂ) → X) = ((botA (Dd r X y) (CbN r X) (CbiN r X) r i).2 f : WSm r X) := by
  intro i
  induction i with
  | zero =>
    intro f
    exact ⟨rfl, rfl⟩
  | succ i ih =>
    intro f
    by_cases h : i < r
    · obtain ⟨h1, h2⟩ := ih f
      have hP : PN r X i = opE ⟨i, h⟩ 3 := dite_eq_left h
      have hC : CbN r X i = opE ⟨i, h⟩ 4 := dite_eq_left h
      have hCi : CbiN r X i = opE ⟨i, h⟩ 5 := dite_eq_left h
      simp only [vABm, dite_eq_left h, botA, ite_eq_left h]
      rw [h1, h2]
      refine ⟨?_, ?_⟩
      · simp [Dd, hP, hC, opE, opL_three, opL_four]
      · simp [hCi, opE, opL_five]
    · simpa only [vABm, dite_eq_right h, botA, ite_eq_right h] using ih f

end Formalism.FourierDecayAlt.P.CutMP.TVCrdE

namespace Formalism.FourierDecayAlt.P.CutMP

open TVCrdAlg TVCrdLoc TVCrdGerm TVCrdE

theorem toda_coordinate_holds : TVCrd := by
  intro k r X _ _ y Φ U c hU hUO hc hΨ
  obtain ⟨φ, hφ, hΦ, hΨφ⟩ := TVCrdLoc.loc (k := k) Φ U c hU hUO hc hΨ
  have hKvGerm : ∀ (m : ℕ) (u v : (Fin r → ℂ) → X), u =ᶠ[𝓝 c] v →
      (kvP r (kvTop k r y) m).1 u =ᶠ[𝓝 c] (kvP r (kvTop k r y) m).1 v ∧
      (kvP r (kvTop k r y) m).2 u =ᶠ[𝓝 c] (kvP r (kvTop k r y) m).2 v := by
    intro m
    induction m with
    | zero =>
      intro u v huv
      exact ⟨huv, EventuallyEq.rfl⟩
    | succ m ih =>
      intro u v huv
      have hIn : (fun x => (kvTop k r y - (m : ℂ)) • u x - pbN r (r - m - 1) u x) =ᶠ[𝓝 c]
          (fun x => (kvTop k r y - (m : ℂ)) • v x - pbN r (r - m - 1) v x) := by
        filter_upwards [huv, pbN_germ (r - m - 1) huv] with x h1 h2
        rw [h1, h2]
      obtain ⟨h1, h2⟩ := ih u v huv
      have hCb := cbN_germ (r - m) (cbiN_germ (r - m - 1) h2)
      simp only [kvP]
      refine ⟨?_, h1⟩
      filter_upwards [(ih _ _ hIn).1, hCb] with x h3 h4
      simp only [Pi.sub_apply]
      rw [h3, h4]
  have hABGerm : ∀ (i : ℕ) (u v : (Fin r → ℂ) → X), u =ᶠ[𝓝 c] v →
      (vABm r y i).1 u =ᶠ[𝓝 c] (vABm r y i).1 v ∧ (vABm r y i).2 u =ᶠ[𝓝 c] (vABm r y i).2 v := by
    intro i
    induction i with
    | zero =>
      intro u v huv
      exact ⟨huv, EventuallyEq.rfl⟩
    | succ i ih =>
      intro u v huv
      obtain ⟨h1, h2⟩ := ih u v huv
      by_cases hi : i < r
      · simp only [vABm, dite_eq_left hi]
        refine ⟨?_, cbiOp_germ ⟨i, hi⟩ h1⟩
        filter_upwards [h1, pbOp_germ ⟨i, hi⟩ h1, cbOp_germ ⟨i, hi⟩ h2] with x h3 h4 h5
        simp only [Pi.sub_apply, Pi.smul_apply]
        rw [h3, h4, h5]
      · simpa only [vABm, dite_eq_right hi] using And.intro h1 h2
  have eL : kvC r (kvTop k r y) r Φ c = kvC r (kvTop k r y) r φ c :=
    (hKvGerm r Φ φ hΦ).1.eq_of_nhds
  have eR : (vABm r y r).1 (fun c' => gaugeF k r c' • Φ c') c =
      (vABm r y r).1 (fun c' => gaugeF k r c' • φ c') c :=
    (hABGerm r _ _ hΨφ).1.eq_of_nhds
  rw [eL, eR]
  let f : WSm r X := ⟨φ, hφ⟩
  have hK : kvC r (kvTop k r y) r φ = ((topK (Dw r X (kvTop k r y)) (Ee r X) r r).1 f : WSm r X) :=
    (iteratedOperator_coe (kvTop k r y) r f).1
  have hA : (vABm r y r).1 (fun c' => gaugeF k r c' • φ c') =
      ((botA (Dd r X y) (CbN r X) (CbiN r X) r r).1 (Gop k r X f) : WSm r X) :=
    (vABm_coe y r (Gop k r X f)).1
  let D := Dd r X y
  let e := Ee r X
  let Dt := fun m => D (r - m - 1)
  let B := botA D (CbN r X) (CbiN r X) r
  have hBot : ∀ i, i ≤ r → (B i).1 = cont D e 0 i ∧
      (B i).2 = if i = 0 then 0 else CbiN r X (i - 1) * cont D e 0 (i - 1) := by
    intro i
    induction i with
    | zero => simp [B, botA, cont_zero]
    | succ i ih =>
      intro hi
      obtain ⟨h1, h2⟩ := ih (by omega)
      simp only [B, botA, ite_eq_left (show i < r by omega)] at *
      refine ⟨?_, ?_⟩
      · rw [h1, h2]
        cases i with
        | zero => simp [cont_zero, cont_one]
        | succ i => simp [cont_two, e, Ee, mul_assoc]
      · simp [h1]
  have hCont : ∀ n a, cont D e a (n + 2) = cont D e (a + 1) (n + 1) * D a -
      e (a + 1) * cont D e (a + 2) n := by
    intro n
    induction n using Nat.twoStepInduction with
    | zero =>
      intro a
      rw [cont_two, cont_one, cont_one, cont_zero, cont_zero, add_zero]
    | one =>
      intro a
      change cont D e a 3 = cont D e (a + 1) 2 * D a - e (a + 1) * cont D e (a + 2) 1
      have h1 : cont D e a 3 = D (a + 2) * (D (a + 1) * D a - e (a + 1) * 1) - e (a + 2) * D a := rfl
      have h2 : cont D e (a + 1) 2 = D (a + 2) * D (a + 1) - e (a + 2) * 1 := rfl
      have hComm : D (a + 2) * e (a + 1) = e (a + 1) * D (a + 2) := hDe y _ _ (by omega)
      rw [h1, h2, cont_one]
      simp only [mul_one, mul_sub, sub_mul, ← mul_assoc, hComm]
      abel
    | more n ih0 ih1 =>
      intro a
      have h1 : cont D e a (n + 2 + 2) =
          D (a + n + 3) * cont D e a (n + 1 + 2) - e (a + n + 3) * cont D e a (n + 2) := rfl
      have h2 : cont D e (a + 1) (n + 2 + 1) =
          D (a + n + 3) * cont D e (a + 1) (n + 2) - e (a + n + 3) * cont D e (a + 1) (n + 1) := by
        rw [show n + 2 + 1 = (n + 1) + 2 by omega, cont_two, show a + 1 + (n + 1) + 1 = a + n + 3 by omega]
      have h3 : cont D e (a + 2) (n + 2) =
          D (a + n + 3) * cont D e (a + 2) (n + 1) - e (a + n + 3) * cont D e (a + 2) n := by
        rw [cont_two, show a + 2 + n + 1 = a + n + 3 by omega]
      have hCommD : D (a + n + 3) * e (a + 1) = e (a + 1) * D (a + n + 3) := hDe y _ _ (by omega)
      have hCommE : e (a + n + 3) * e (a + 1) = e (a + 1) * e (a + n + 3) := hee _ _
      rw [h1, h2, h3, ih1 a, ih0 a]
      simp only [mul_sub, sub_mul, ← mul_assoc, hCommD, hCommE]
      abel
  have hTop : ∀ m, m ≤ r → (topK Dt e r m).1 = cont D e (r - m) m ∧
      (topK Dt e r m).2 = if m = 0 then 0 else cont D e (r - m + 1) (m - 1) := by
    intro m
    induction m with
    | zero => simp [topK, cont_zero]
    | succ m ih =>
      intro hm
      obtain ⟨h1, h2⟩ := ih (by omega)
      simp only [topK]
      refine ⟨?_, ?_⟩
      · rw [h1, h2]
        cases m with
        | zero => simp [Dt, cont_zero, cont_one]
        | succ m =>
          have ha : r - (m + 1 + 1) + 1 = r - (m + 1) := by omega
          have hb : r - (m + 1 + 1) + 2 = r - (m + 1) + 1 := by omega
          simp only [Dt, Nat.succ_ne_zero, Nat.add_sub_cancel]
          rw [hCont m (r - (m + 1 + 1)), ha, hb]
          rfl
      · simpa only [Nat.succ_ne_zero, ite_false, Nat.add_sub_cancel,
          show r - (m + 1) + 1 = r - m by omega] using h1
  let G := Gop k r X
  let T := topK (Dw r X (kvTop k r y)) e r
  have hConj : ∀ m, m ≤ r → G * (T m).1 = (topK Dt e r m).1 * G ∧
      G * (T m).2 = (topK Dt e r m).2 * G := by
    intro m
    induction m with
    | zero => simp [T, topK]
    | succ m ih =>
      intro hm
      obtain ⟨h1, h2⟩ := ih (by omega)
      simp only [T, topK] at *
      refine ⟨?_, h1⟩
      have hGD : G * Dw r X (kvTop k r y) m = Dt m * G := hG k y m (by omega)
      have hGE : G * e (r - m) = e (r - m) * G := hGe k _
      rw [mul_sub, ← mul_assoc, h1, mul_assoc, hGD, ← mul_assoc G (e (r - m)), hGE,
        mul_assoc (e (r - m)) G, h2, sub_mul, mul_assoc, mul_assoc]
  have hC := (hConj r le_rfl).1
  have hAT : (botA (Dd r X y) (CbN r X) (CbiN r X) r r).1 =
      (topK (fun m => Dd r X y (r - m - 1)) (Ee r X) r r).1 := by
    change (B r).1 = (topK Dt e r r).1
    rw [(hBot r le_rfl).1, (hTop r le_rfl).1, Nat.sub_self]
  rw [hK, hA, hAT]
  have h2 : (topK (fun m => Dd r X y (r - m - 1)) (Ee r X) r r).1 (Gop k r X f) =
      Gop k r X ((topK (Dw r X (kvTop k r y)) (Ee r X) r r).1 f) := by
    change (topK Dt e r r).1 (G f) = G ((T r).1 f)
    rw [← mul_apply_eq_comp, ← hC, mul_apply_eq_comp]
  rw [h2]
  rfl

end Formalism.FourierDecayAlt.P.CutMP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJDHatJDACapTodaVCrd =====
