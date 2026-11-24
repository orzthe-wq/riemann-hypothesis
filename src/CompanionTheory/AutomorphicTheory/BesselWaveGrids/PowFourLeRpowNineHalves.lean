module

public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.Assemble
public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurH
public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.Letter
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.ProductMoment
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.EigStrOfMem
public import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.GeneratingFunctionPolynomial
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutNFIdPolTop
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseRepCapelliEigenDual
import Formalism.HermitianCurvature.StatementTBB
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselNormSqEqBigCellNormSq
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic
import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointnessPolynomiallyBounded
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BXiAsm
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLemB
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass
import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSqUnitNormalizationLe
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace
import Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorVanishesBigCell
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.ExponentialBounds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.BesselWaveGrids.SpanBall, CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefOfOfWsp, CompanionTheory.AutomorphicTheory.BesselWaveGrids.PowFourLeRpowNineHalves

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.SpanBall =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.SpanBall", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.Assemble\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.SchurOrthogonality.SchurH\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.Letter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.WaveGrid.SpanBall

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P PI.UpqRep Matrix CompanionTheory.LimBd.Main CompanionTheory.LimBd.SchurHpk
open scoped InnerProductSpace

def steps (n : ℕ) : Finset (Fin n → ℤ) :=
  insert 0 (Finset.univ.image (fun s : Fin n => (Pi.single s 1 : Fin n → ℤ)) ∪
    Finset.univ.image fun s : Fin n => -(Pi.single s 1 : Fin n → ℤ))

def ball (n : ℕ) : ℕ → Finset (Fin n → ℤ)
  | 0 => {0}
  | e + 1 => Finset.image₂ (· + ·) (ball n e) (steps n)

theorem zero_mem_steps (n : ℕ) : (0 : Fin n → ℤ) ∈ steps n := Finset.mem_insert_self _ _

theorem single_mem_steps {n : ℕ} (s : Fin n) : (Pi.single s 1 : Fin n → ℤ) ∈ steps n :=
  Finset.mem_insert_of_mem (Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ s)))

theorem neg_single_mem_steps {n : ℕ} (s : Fin n) : -(Pi.single s 1 : Fin n → ℤ) ∈ steps n :=
  Finset.mem_insert_of_mem (Finset.mem_union_right _ (Finset.mem_image_of_mem _ (Finset.mem_univ s)))

theorem card_steps (n : ℕ) : (steps n).card ≤ 2 * n + 1 := by
  refine (Finset.card_insert_le _ _).trans (Nat.add_le_add_right ((Finset.card_union_le _ _).trans ?_) 1)
  have h1 := Finset.card_image_le (s := (Finset.univ : Finset (Fin n))) (f := fun s : Fin n => (Pi.single s 1 : Fin n → ℤ))
  have h2 := Finset.card_image_le (s := (Finset.univ : Finset (Fin n)))
    (f := fun s : Fin n => -(Pi.single s 1 : Fin n → ℤ))
  rw [Finset.card_univ, Fintype.card_fin] at h1 h2
  omega

theorem card_ball (n : ℕ) : ∀ e, (ball n e).card ≤ (2 * n + 1) ^ e
  | 0 => by simp [ball]
  | e + 1 => by
    rw [pow_succ]
    exact Finset.card_image₂_le _ _ _ |>.trans (Nat.mul_le_mul (card_ball n e) (card_steps n))

theorem sum_natAbs_le_one_of_mem_unitShifts {n : ℕ} {s : Fin n → ℤ} (h : s ∈ steps n) : ∑ i, (s i).natAbs ≤ 1 := by
  have key : ∀ t : Fin n, ∑ i, ((Pi.single t 1 : Fin n → ℤ) i).natAbs = 1 := fun t => by
    rw [Finset.sum_eq_single t (fun b _ hb => by simp [hb]) (by simp)]
    simp
  simp only [steps, Finset.mem_insert, Finset.mem_union, Finset.mem_image, Finset.mem_univ, true_and] at h
  rcases h with rfl | ⟨t, rfl⟩ | ⟨t, rfl⟩
  · simp
  · exact (key t).le
  · simpa only [Pi.neg_apply, Int.natAbs_neg] using (key t).le

theorem sum_natAbs_le_of_mem_ball {n : ℕ} : ∀ e, ∀ ν ∈ ball n e, ∑ i, (ν i).natAbs ≤ e := by
  intro e
  induction e with
  | zero =>
    intro ν h
    rw [ball, Finset.mem_singleton] at h
    simp [h]
  | succ e ih =>
    intro ν h
    rw [ball, Finset.mem_image₂] at h
    obtain ⟨x, hx, s, hs, rfl⟩ := h
    have h1 := ih x hx
    have h2 := sum_natAbs_le_one_of_mem_unitShifts hs
    have h3 : ∑ i, ((x + s) i).natAbs ≤ ∑ i, (x i).natAbs + ∑ i, (s i).natAbs := by
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_le_sum fun i _ => Int.natAbs_add_le _ _
    omega

theorem abs_ball {n e : ℕ} {ν : Fin n → ℤ} (h : ν ∈ ball n e) (a : Fin n) : |(ν a : ℝ)| ≤ e := by
  have h1 : (ν a).natAbs ≤ e := le_trans
    (Finset.single_le_sum (f := fun i => (ν i).natAbs) (fun _ _ => Nat.zero_le _) (Finset.mem_univ a)) (sum_natAbs_le_of_mem_ball e ν h)
  have h2 : (((ν a).natAbs : ℕ) : ℝ) ≤ e := by exact_mod_cast h1
  rwa [Nat.cast_natAbs, Int.cast_abs] at h2

theorem add_single {n : ℕ} (μ : Fin n → ℝ) (s : Fin n) :
    μ + Pi.single s 1 = fun a => μ a + ((Pi.single s 1 : Fin n → ℤ) a : ℝ) := by
  funext a
  by_cases h : a = s
  · subst h; simp
  · simp [h]

theorem sub_single {n : ℕ} (μ : Fin n → ℝ) (s : Fin n) :
    μ - Pi.single s 1 = fun a => μ a + ((-(Pi.single s 1 : Fin n → ℤ)) a : ℝ) := by
  funext a
  by_cases h : a = s
  · subst h; simp [sub_eq_add_neg]
  · simp [h]

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}

def spanOn (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ)
    (S : Finset (Fin (2 * r + k + 1) → ℤ)) : Submodule ℂ (B.Mat k r → ℂ) :=
  Submodule.span ℂ {φ | ∃ ν ∈ S, IsCoef k r ε (fun a => lam a + (ν a : ℝ)) φ}

theorem mem_spanStep_of_eq {μ : Fin (2 * r + k + 1) → ℝ} {φ ψ ψ' : B.Mat k r → ℂ} (hφ : IsCoef k r ε μ φ)
    (hψ' : ψ' ∈ spanOn k r ε μ (steps _)) (h : ∀ g ∈ B.GV k r, ψ g = ψ' g) : ψ ∈ spanOn k r ε μ (steps _) := by
  obtain ⟨H, i1, i2, i3, σ, v, w, hμ, hσ, -, hw, -⟩ := hφ
  have h1 : IsCoef k r ε μ (ψ - ψ') :=
    ⟨H, i1, i2, i3, σ, 0, w, hμ, hσ, kfin_zero σ, hw, fun g hg => by simp [h g hg]⟩
  have h0 : ψ - ψ' ∈ spanOn k r ε μ (steps _) := Submodule.subset_span ⟨0, zero_mem_steps _, by simpa using h1⟩
  simpa using Submodule.add_mem _ h0 hψ'

theorem letterStep {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (hZd : ZuckDualT t) {μ : Fin (2 * r + k + 1) → ℝ}
    {h : ℝ} {q φ : B.Mat k r → ℂ} (hq : IsLetter k r q) (hφ : IsCoef k r ε μ φ) (hg : PI.ZuckTensor.GapAtLeast ε μ h)
    (hlt : t _ ε + 1 < h) : q * φ ∈ spanOn k r ε μ (steps _) := by
  rcases hq with rfl | ⟨x, y, hq⟩
  · rw [one_mul]
    exact Submodule.subset_span ⟨0, zero_mem_steps _, by simpa using hφ⟩
  have hφ' := hφ
  obtain ⟨H, i1, i2, i3, σ, v, w, hμ, ⟨P, hP, hτ⟩, hv, hw, hφG⟩ := hφ'
  rw [kfin_iff hP] at hv hw
  rcases hq with hq | hq
  · obtain ⟨X⟩ := hZ _ ε μ H _ hμ hτ h hg hlt
    obtain ⟨ι, _, sI, vI, wI, hI, hsum⟩ := X.toSum v w (P *ᵥ x) (P *ᵥ y) hv hw
    refine mem_spanStep_of_eq hφ (ψ' := ∑ i, fun g => ⟪wI i, X.σs (sI i) (P * g * P⁻¹) (vI i)⟫_ℂ)
      (Submodule.sum_mem _ fun i _ => Submodule.subset_span ⟨_, single_mem_steps (sI i),
        add_single μ (sI i) ▸ isCoef_of_J hP (X.ds _ (hI i).1).1 (X.ds _ (hI i).1).2 (hI i).2.1 (hI i).2.2⟩) fun g hgG => ?_
    have := hsum _ (forth_mem hP.1 hgG)
    simp only [back_forth hP.1, dot_transport hP] at this
    rw [Pi.mul_apply, hq g hgG, hφG g hgG, mul_comm, this, Finset.sum_apply]
  · obtain ⟨X⟩ := hZd _ ε μ H _ hμ hτ h hg hlt
    obtain ⟨ι, _, sI, vI, wI, hI, hsum⟩ := X.toSum v w (P *ᵥ x) (P *ᵥ y) hv hw
    refine mem_spanStep_of_eq hφ (ψ' := ∑ i, fun g => ⟪wI i, X.σs (sI i) (P * g * P⁻¹) (vI i)⟫_ℂ)
      (Submodule.sum_mem _ fun i _ => Submodule.subset_span ⟨_, neg_single_mem_steps (sI i),
        sub_single μ (sI i) ▸ isCoef_of_J hP (X.ds _ (hI i).1).1 (X.ds _ (hI i).1).2 (hI i).2.1 (hI i).2.2⟩) fun g hgG => ?_
    have := hsum _ (forth_mem hP.1 hgG)
    have hi : (P * g * P⁻¹)⁻¹ = P * g⁻¹ * P⁻¹ := by
      rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev,
        Matrix.nonsing_inv_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hP.1.1), Matrix.mul_assoc]
    simp only [back_forth hP.1, hi, dot_transport hP] at this
    rw [Pi.mul_apply, hq g hgG, hφG g hgG, mul_comm, this, Finset.sum_apply]

theorem spanBall {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (hZd : ZuckDualT t) {lam : Fin (2 * r + k + 1) → ℝ}
    {h : ℝ} (d : ℕ) {q φ : B.Mat k r → ℂ} (hq : q ∈ Letters k r ^ d) (hφ : IsCoef k r ε lam φ)
    (hg : PI.ZuckTensor.GapAtLeast ε lam h) (hlt : t _ ε + 1 + 2 * (d : ℝ) < h) :
    q * φ ∈ spanOn k r ε lam (ball _ d) := by
  induction d generalizing q with
  | zero =>
    rw [pow_zero, Submodule.mem_one] at hq
    obtain ⟨c, rfl⟩ := hq
    rw [← Algebra.smul_def]
    exact Submodule.smul_mem _ c (Submodule.subset_span ⟨0, Finset.mem_singleton_self _, by simpa using hφ⟩)
  | succ d ih =>
    push_cast at hlt
    have step : Letters k r * spanOn k r ε lam (ball _ d) ≤ spanOn k r ε lam (ball _ (d + 1)) := by
      unfold Letters
      rw [spanOn, Submodule.span_mul_span, Submodule.span_le]
      rintro _ ⟨a, ha, b, ⟨ν, hν, hb⟩, rfl⟩
      have hgμ : PI.ZuckTensor.GapAtLeast ε (fun a => lam a + (ν a : ℝ)) (h - 2 * d) :=
        gap_of_box (lam := lam) (μ := fun a => lam a + (ν a : ℝ)) (c := d) (fun s => by simpa using abs_ball hν s) hg (by linarith)
      refine Submodule.span_mono ?_ (letterStep hZ hZd ha hb hgμ (by linarith))
      rintro ψ ⟨s, hs, hψ⟩
      refine ⟨ν + s, Finset.mem_image₂_of_mem hν hs, ?_⟩
      simpa only [Pi.add_apply, Int.cast_add, add_assoc] using hψ
    rw [pow_succ'] at hq
    refine Submodule.mul_induction_on hq (fun a ha b hb => ?_) (fun a b ha hb => ?_)
    · rw [mul_assoc]
      exact step (Submodule.mul_mem_mul ha (ih hb (by linarith)))
    · rw [add_mul]
      exact Submodule.add_mem _ ha hb

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

def sumOn (k r : ℕ) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ)
    (S : Finset (Fin (2 * r + k + 1) → ℤ)) : Submodule ℂ (B.Mat k r → (Wq →L[ℂ] Wp)) where
  carrier := {G | ∃ F : (Fin (2 * r + k + 1) → ℤ) → B.Mat k r → (Wq →L[ℂ] Wp),
    (∀ ν, F ν ∈ Wsp k r Wp Wq ε fun a => lam a + (ν a : ℝ)) ∧ G = ∑ ν ∈ S, F ν}
  add_mem' := by
    rintro _ _ ⟨F, hF, rfl⟩ ⟨F', hF', rfl⟩
    exact ⟨F + F', fun ν => Submodule.add_mem _ (hF ν) (hF' ν), by simp [Finset.sum_add_distrib]⟩
  zero_mem' := ⟨0, fun _ => Submodule.zero_mem _, by simp⟩
  smul_mem' := by
    rintro c _ ⟨F, hF, rfl⟩
    exact ⟨c • F, fun ν => Submodule.smul_mem _ c (hF ν), by simp [Finset.smul_sum]⟩

theorem smul_mem_sumOn {lam : Fin (2 * r + k + 1) → ℝ} {S : Finset (Fin (2 * r + k + 1) → ℤ)} {φ : B.Mat k r → ℂ}
    (hφ : φ ∈ spanOn k r ε lam S) (T : Wq →L[ℂ] Wp) : (fun g => φ g • T) ∈ sumOn k r Wp Wq ε lam S := by
  classical
  induction hφ using Submodule.span_induction with
  | mem φ h =>
    obtain ⟨ν, hν, h⟩ := h
    refine ⟨fun ν' => if ν' = ν then fun g => φ g • T else 0, fun ν' => ?_, by simp [hν]⟩
    dsimp only
    split_ifs with e
    · subst e
      exact Submodule.subset_span ⟨φ, T, h, rfl⟩
    · exact Submodule.zero_mem _
  | zero =>
    convert Submodule.zero_mem _ using 2 with g
    simp
  | add φ ψ _ _ h h' =>
    convert Submodule.add_mem _ h h' using 2 with g
    simp [add_smul]
  | smul c φ _ h =>
    convert Submodule.smul_mem _ c h using 2 with g
    simp [smul_smul]

theorem mul_mem_sumOn {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (hZ : ZuckT t) (hZd : ZuckDualT t)
    {lam : Fin (2 * r + k + 1) → ℝ} {h : ℝ} {d : ℕ} {q : B.Mat k r → ℂ} (hq : q ∈ Letters k r ^ d)
    (hg : PI.ZuckTensor.GapAtLeast ε lam h) (hlt : t _ ε + 1 + 2 * (d : ℝ) < h) {F : B.Mat k r → (Wq →L[ℂ] Wp)}
    (hF : F ∈ Wsp k r Wp Wq ε lam) : (fun g => q g • F g) ∈ sumOn k r Wp Wq ε lam (ball _ d) := by
  induction hF using Submodule.span_induction with
  | mem F h' =>
    obtain ⟨φ, T, hφ, rfl⟩ := h'
    convert smul_mem_sumOn (spanBall hZ hZd d hq hφ hg hlt) T using 2 with g
    rw [smul_smul, Pi.mul_apply]
  | zero =>
    convert Submodule.zero_mem _ using 2 with g
    simp
  | add F F' _ _ h h' =>
    convert Submodule.add_mem _ h h' using 2 with g
    simp
  | smul c F _ h =>
    convert Submodule.smul_mem _ c h using 2 with g
    simp only [Pi.smul_apply]
    rw [smul_comm]

end CompanionTheory.WaveGrid.SpanBall
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.SpanBall =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefOfOfWsp =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefOfOfWsp", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.SpanBall\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.ProductMoment\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.EigStrOfMem\npublic import CompanionTheory.AutomorphicTheory.SchurLimitBounds.ZuckermanDuality.GeneratingFunctionPolynomial\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutNFIdPolTop\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefFacts\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.BaseRepCapelliEigenDual\nimport Formalism.HermitianCurvature.StatementTBB\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselNormSqEqBigCellNormSq\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointnessPolynomiallyBounded\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BXiAsm\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLemB\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.NormSqUnitNormalizationLe\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.VectorVanishesBigCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.WaveGrid.WAt

open MeasureTheory Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.CutBP Formalism.QuantumDeterminants CompanionTheory.WaveGrid CompanionTheory.WaveGrid.SpanBall
open CompanionTheory.WaveGrid.MomL (mnr momL ew_sum_le)
open CompanionTheory.LimBd.Main (ZuckT ZuckDualT KDecay Wsp Letters IsCoef wsp_orth gap_of_box CoefCC CoefEig PhZero BetaInfZero)
open scoped InnerProductSpace ENNReal

def UniqG : Prop :=
  ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ), IsHCParam lam →
    ∀ h : ℝ, GapAtLeast ε lam h → ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 + 1 < h →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : B.Mat k r → (H →L[ℂ] H)),
      PI.UpqRep.IsDSHpk k r ε lam σ →
    ∀ (H' : Type) [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H'] (σ' : B.Mat k r → (H' →L[ℂ] H')),
      PI.UpqRep.IsDSHpk k r ε lam σ' → ∃ U : H ≃ₗᵢ[ℂ] H', ∀ g ∈ UH (Hpk k r), ∀ x, U (σ g x) = σ' g (U x)

section one

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem kfin_map {H H' : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [NormedAddCommGroup H']
    [InnerProductSpace ℂ H'] {σ : B.Mat k r → (H →L[ℂ] H)} {σ' : B.Mat k r → (H' →L[ℂ] H')} (U : H ≃ₗᵢ[ℂ] H')
    (hU : ∀ g ∈ UH (Hpk k r), ∀ x, U (σ g x) = σ' g (U x)) {v : H} (hv : PI.UpqRep.IsKFinHpk (k := k) (r := r) σ v) :
    PI.UpqRep.IsKFinHpk (k := k) (r := r) σ' (U v) := by
  obtain ⟨S, hS, hvS, hst⟩ := hv
  refine ⟨S.map U.toLinearEquiv.toLinearMap, inferInstance, Submodule.mem_map_of_mem hvS, ?_⟩
  rintro g hg _ ⟨x, hx, rfl⟩
  exact ⟨σ g x, hst g hg x hx, hU g hg.1 x⟩

theorem coefOf_of_wsp (hU : UniqG) (hK : PI.KFinSmooth) {ε : Fin (2 * r + k + 1) → Bool} {μ : Fin (2 * r + k + 1) → ℝ}
    {h : ℝ} (hg : GapAtLeast ε μ h) (hh : ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 + 1 < h) (R : BranchingSupport.Rep k r) (hR : R.IsDS ε μ)
    {F : B.Mat k r → (Wq →L[ℂ] Wp)} (hF : F ∈ Wsp k r Wp Wq ε μ) : BallW.CoefOf R F := by
  have key : ∃ (ι : Type) (_ : Fintype ι) (x y : ι → R.H) (X : ι → (Wq →L[ℂ] Wp)),
      (∀ i, x i ∈ R.TK ∧ y i ∈ R.TK) ∧ ∀ g ∈ B.GV k r, F g = ∑ i, ⟪x i, R.σ g (y i)⟫_ℂ • X i := by
    have hTK := (GlobalTheory.rep_basic_of_isDS hK k r ε μ R hR).2.2.2.2.2.2.1
    induction hF using Submodule.span_induction with
    | mem F h' =>
      obtain ⟨φ, T, ⟨H, i1, i2, i3, σ, v, w, -, hσ, hv, hw, hφ⟩, rfl⟩ := h'
      obtain ⟨U, hUσ⟩ := hU k r ε μ hR.1 h hg hh H σ hσ R.H R.σ hR.2
      refine ⟨Unit, inferInstance, fun _ => U w, fun _ => U v, fun _ => T,
        fun _ => ⟨hTK _ (kfin_map U hUσ hw), hTK _ (kfin_map U hUσ hv)⟩, fun g hg => ?_⟩
      simp only [Finset.univ_unique, Finset.sum_singleton]
      rw [hφ g hg, ← hUσ g hg, U.inner_map_map]
    | zero => exact ⟨Empty, inferInstance, Empty.elim, Empty.elim, Empty.elim, fun i => i.elim, fun g _ => by simp⟩
    | add F F' _ _ h h' =>
      obtain ⟨ι, _, x, y, X, h1, h2⟩ := h
      obtain ⟨ι', _, x', y', X', h1', h2'⟩ := h'
      refine ⟨ι ⊕ ι', inferInstance, Sum.elim x x', Sum.elim y y', Sum.elim X X', ?_, fun g hg => ?_⟩
      · rintro (i | i)
        exacts [h1 i, h1' i]
      · rw [Fintype.sum_sum_type, Pi.add_apply, h2 g hg, h2' g hg]
        rfl
    | smul c F _ h =>
      obtain ⟨ι, _, x, y, X, h1, h2⟩ := h
      refine ⟨ι, inferInstance, x, y, fun i => c • X i, h1, fun g hg => ?_⟩
      rw [Pi.smul_apply, h2 g hg, Finset.smul_sum]
      exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _
  obtain ⟨ι, _, x, y, X, h1, h2⟩ := key
  intro l l'
  let e := (Fintype.equivFin ι).symm
  refine ⟨_, Fintype.card ι, fun i => x (e i), fun i => y (e i), fun i => X (e i), fun i => h1 _, fun g hg => ?_, rfl⟩
  rw [h2 g hg]
  exact (Equiv.sum_comp e fun i => ⟪x i, R.σ g (y i)⟫_ℂ • X i).symm

theorem bound_of_inCC {A : ℝ} {m : ℕ} {F : B.Mat k r → (Wq →L[ℂ] Wp)} (h : B.InCC A m F) :
    ContinuousOn F (B.GV k r) ∧ ∃ c, 0 ≤ c ∧ ∀ g ∈ B.GV k r, ‖F g‖ ≤ c * B.gN g ^ (-A) := by
  obtain ⟨c, hc1, hc2⟩ := h
  refine ⟨GlobalTheory.CoefZero.continuousOn_of_ckOn hc1, max c 0, le_max_right _ _, fun g hg => ?_⟩
  have h1 : B.gN g ^ A * ‖F g‖ ≤ c := hc2 [] [] (by simp) (by simp) (by simp) g hg
  have hp := BetaSesquilinearity.gN_pos hg
  rw [Real.rpow_neg hp.le, ← div_eq_mul_inv, le_div_iff₀ (Real.rpow_pos_of_pos hp _), mul_comm]
  exact h1.trans (le_max_left _ _)

variable [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem normSq_eq (hk : 2 ≤ k) (D : B.RealPlaceData k r Wp Wq) {A : ℝ} (hA : B.AB k r ≤ A)
    {F : B.Mat k r → (Wq →L[ℂ] Wp)} (hF : B.InCC A 5 F) : B.normSq D F = ENNReal.ofReal (B.beta D F F).re := by
  obtain ⟨-, -, -, ⟨C, hC⟩, -⟩ := b_any_of_xi k r Wp Wq D A hA
  obtain ⟨c, hc⟩ := JCx2.sq_inCC_mono le_rfl (by norm_num : 4 ≤ 5) hF
  have hfin := (hC F F c c hF hF hc hc).1
  set g : (Fin r → ℂ) × ℂ → ℝ := fun q =>
    bcWeight k r (Tz k r D.z) (Tz k r D.z') q * ‖B.hsVec (B.JF D F (B.gq D q))‖ ^ 2 with hg
  have hg0 : ∀ q, 0 ≤ g q := fun q => mul_nonneg (bcWeight_nonneg0 _ _ _ _ _) (sq_nonneg _)
  have hJ : StronglyMeasurable fun q : (Fin r → ℂ) × ℂ => B7.JM D F (1, 1) q :=
    (B7.sm_JM D (bound_of_inCC hF).1).comp_measurable measurable_prodMk_left
  have hN : Measurable fun q : (Fin r → ℂ) × ℂ => ‖B7.hsL (B7.JM D F (1, 1) q)‖ :=
    ((B7.hsL (Wp := Wp) (Wq := Wq)).continuous.comp_stronglyMeasurable hJ).norm.measurable
  have hgm : Measurable g := by
    have e : g = fun q => bcWeight k r (Tz k r D.z) (Tz k r D.z') q * ‖B7.hsL (B7.JM D F (1, 1) q)‖ ^ 2 := by
      funext q
      by_cases hw : bcWeight k r (Tz k r D.z) (Tz k r D.z') q = 0
      · simp only [hg, hw, zero_mul]
      have hw' := hw
      unfold bcWeight at hw'
      split_ifs at hw' with hle
      · have hq : q ∈ B7.Q0 D := by
          refine ⟨fun a ha => left_ne_zero_of_mul hw' (Finset.prod_eq_zero (Finset.mem_univ a) ?_), ?_⟩
          · rw [ha, norm_zero, zero_pow]
            unfold Mdim
            have := a.isLt
            omega
          · refine hle.lt_or_eq.resolve_right fun h => right_ne_zero_of_mul hw' ?_
            rw [← h, sub_self, zero_pow (by omega)]
        rw [B7.JM_eq D F (1, 1) hq, bessel_function_trivial_index k r Wp Wq D F, B7.hsL_apply]
      · exact absurd rfl hw'
    rw [e]
    exact (B7.measurable_bcWeight _ _).mul (hN.pow_const 2)
  have hβ : B.beta D F F = ((∫ q, g q : ℝ) : ℂ) := by
    unfold B.beta betaBig
    rw [← integral_complex_ofReal]
    refine integral_congr_ae (Filter.Eventually.of_forall fun q => ?_)
    dsimp only
    rw [inner_self_eq_norm_sq_to_K]
    push_cast [hg]
    rfl
  rw [hβ, Complex.ofReal_re, integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall hg0)
    hgm.aestronglyMeasurable]
  exact (ENNReal.ofReal_toReal hfin).symm

theorem normSq_le_sum (hk : 2 ≤ k) (D : B.RealPlaceData k r Wp Wq) {A : ℝ} (hA : B.AB k r ≤ A) {ι : Type} (S : Finset ι)
    (F : ι → B.Mat k r → (Wq →L[ℂ] Wp)) (hF : ∀ i ∈ S, B.InCC A 5 (F i))
    (ho : ∀ i ∈ S, ∀ j ∈ S, i ≠ j → B.beta D (F i) (F j) = 0) {i : ι} (hi : i ∈ S) :
    B.normSq D (F i) ≤ B.normSq D (∑ j ∈ S, F j) := by
  classical
  have e : (∑ j ∈ S, F j) = fun g => ∑ j : S, F j g := by
    funext g
    rw [Finset.sum_apply, Finset.sum_coe_sort S (fun j => F j g)]
  have hS : B.InCC A 5 fun g => ∑ j : S, F j g := JCx2.sq_inCC_sum _ _ fun j _ => hF j j.2
  have h1 : ∀ j : S, B.beta D (fun g => ∑ l : S, F l g) (F j) = B.beta D (F j) (F j) := fun j => by
    have h := CutBP.beta_sum_left D hA (fun _ : S => (1 : ℂ)) (fun l : S => F l) (fun l => hF l l.2) (hF j j.2)
      Finset.univ
    simp only [one_smul, one_mul] at h
    exact h.trans (Finset.sum_eq_single j (fun l _ hl => ho l l.2 j j.2 fun e => hl (Subtype.ext e))
      fun h => absurd (Finset.mem_univ j) h)
  have h2 := (CutBP.beta_sum_right D hA (fun j : S => F j) (fun j => hF j j.2) hS Finset.univ).trans
    (Finset.sum_congr rfl fun j _ => h1 j)
  have h3 : ∀ j : S, 0 ≤ (B.beta D (F j) (F j)).re := fun j => by
    obtain ⟨t, ht, e⟩ := CutBP.beta_self_real D (F j)
    rw [e, Complex.ofReal_re]
    exact ht
  have h4 := normSq_eq hk D hA hS
  rw [h2, Complex.re_sum] at h4
  rw [e, h4, normSq_eq hk D hA (hF i hi)]
  have h5 := Finset.single_le_sum (f := fun j : S => (B.beta D (F j) (F j)).re) (fun j _ => h3 j)
    (Finset.mem_univ (⟨i, hi⟩ : S))
  exact ENNReal.ofReal_le_ofReal h5

end one

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem V_dmin (p : KB.Pl P Wp Wq) {f F₀ : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} (he : ∀ g ∈ B.GV P.k P.r, F₀ g = f g) {j : ℕ}
    (hj : j ≤ P.r) (a : ℕ) (γ : C.LPt) (h0 : mnr hj γ ^ a ≠ 0) :
    p.V (fun g => Dmin P.k P.r p.T.base.z p.T.base.z' g ⟨j + 1, by omega⟩ ^ a • F₀ g) γ = mnr hj γ ^ a • p.V f γ := by
  unfold KB.Pl.V D.vecV
  split_ifs with h1 h2
  · apply TBBx4.orbJ_smul_ae _ _ _ _ _ _ h0
    filter_upwards [TBBx2.ae_inSS p.T.base] with q hq
    have hGq : Dmin P.k P.r p.T.base.z p.T.base.z' (B.sgs q h2.choose) ⟨j + 1, by omega⟩ = mnr hj γ := by
      rw [BigCellZetaMinors.dmin_sgs _ hq]
      unfold Dmin mnr
      rw [h2.choose_spec.2.1]
    unfold D.orbIntegrand B.rho
    simp only [hGq, he _ (B7.sgs_mem p.T.base hq h2.choose_spec.1), ContinuousLinearMap.smul_comp,
      ContinuousLinearMap.comp_smul]
    rw [smul_comm]
  · simp
  · simp

theorem mnr_bigPt_ne {r j : ℕ} (hj : j ≤ r) (c : Fin (r + 1) → ℂ) (hc : D.IsLocPt (TBB.bigPt r c) (r + 1)) :
    mnr hj (TBB.bigPt r c) ≠ 0 := by
  unfold mnr
  rw [show D.ptMatN (TBB.bigPt r c) (r + 1) = _ from PBJ.Dens.ptMatN_bigPt c, PBM.hMat_one,
    Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _), Matrix.det_diagonal]
  exact Finset.prod_ne_zero_iff.2 fun a _ =>
    (hc.1 (1, c _) (by unfold TBB.bigPt; exact (List.mem_ofFn' _ _).2 ⟨_, rfl⟩)).2

end place

theorem V_sum : ∃ c₃ : ℝ, ∀ (P : M.Par) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (p : KB.Pl P Wp Wq) (A : ℝ), c₃ * ((P.r : ℝ) + 1) ^ 2 * ((P.r : ℝ) * ((2 * P.r + P.k + 1 : ℕ) : ℝ) + 1) ≤ A →
    ∀ (ι : Type) (S : Finset ι) (F : ι → B.Mat P.k P.r → (Wq →L[ℂ] Wp)), (∀ i ∈ S, B.InCC A 5 (F i)) →
    ∀ γ, p.V (∑ i ∈ S, F i) γ = ∑ i ∈ S, p.V (F i) γ := by
  obtain ⟨c₃, H⟩ := PolTop.vector_valued_orbital_linear
  refine ⟨c₃, ?_⟩
  intro P Wp Wq _ _ _ _ _ _ p A hA ι S F hF γ
  classical
  induction S using Finset.induction_on with
  | empty =>
    have := V_csmul p (fun _ => 0) 0 γ
    simp only [zero_smul] at this
    rw [Finset.sum_empty, Finset.sum_empty]
    exact this
  | insert i S hi ih =>
    have hS : B.InCC A 5 (∑ j ∈ S, F j) := by
      have := JCx2.sq_inCC_sum S F fun j hj => hF j (Finset.mem_insert_of_mem hj)
      convert this using 2 with g
      rw [Finset.sum_apply]
    obtain ⟨h1, c1, hc1, b1⟩ := bound_of_inCC (hF i (Finset.mem_insert_self _ _))
    obtain ⟨h2, c2, hc2, b2⟩ := bound_of_inCC hS
    have hpos : ∀ g ∈ B.GPos p.T.base, 0 ≤ B.gN g ^ (-A) := fun g hg => Real.rpow_nonneg (BetaSesquilinearity.gN_pos hg.1).le _
    have key := H P.k P.r Wp Wq p.T.base p.ν' p.m₀ γ A hA (F i) (∑ j ∈ S, F j) (c1 + c2) (by linarith)
      (h1.mono fun g hg => hg.1) (h2.mono fun g hg => hg.1)
      (fun g hg => (b1 g hg.1).trans (mul_le_mul_of_nonneg_right (by linarith) (hpos g hg)))
      (fun g hg => (b2 g hg.1).trans (mul_le_mul_of_nonneg_right (by linarith) (hpos g hg))) 1 1
    simp only [one_smul] at key
    rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih fun j hj => hF j (Finset.mem_insert_of_mem hj)]
    exact key

theorem weighted : ∃ c₃ : ℝ, ∀ {t : ∀ n : ℕ, (Fin n → Bool) → ℝ}, ZuckT t → ZuckDualT t → PI.KFinSmooth → CoefCC →
    CoefEig → PhZero → BetaInfZero → ∀ (P : M.Par) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    [CompleteSpace Wp] (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (ε : Fin (2 * P.r + P.k + 1) → Bool)
    (lam : Fin (2 * P.r + P.k + 1) → ℝ) (j : ℕ) (hj : j ≤ P.r) (a : ℕ) (A h : ℝ) (K : C.LPt → ℝ≥0∞),
    KFinDSCoef ε lam f → PI.ZuckTensor.GapAtLeast ε lam h → t _ ε + 1 + 2 * (((P.r + 1) * a : ℕ) : ℝ) < h →
    KDecay P.k P.r ε A (h - 2 * (((P.r + 1) * a : ℕ) : ℝ)) → B.AB P.k P.r ≤ A →
    c₃ * ((P.r : ℝ) + 1) ^ 2 * ((P.r : ℝ) * ((2 * P.r + P.k + 1 : ℕ) : ℝ) + 1) ≤ A →
    ∀ γ, D.IsLocPt γ (P.r + 1) → 0 < TBB.Gp p γ →
    (∀ ν ∈ ball _ ((P.r + 1) * a), ∀ F ∈ Wsp P.k P.r Wp Wq ε (fun s => lam s + (ν s : ℝ)),
      ENNReal.ofReal (TBB.Ew p (fun _ => 1) F (P.r + 1) [] γ) ≤ K γ * TBB.jN2 p F) →
    ENNReal.ofReal (‖mnr hj γ‖ ^ (2 * a) * TBB.Ew p (fun _ => 1) f (P.r + 1) [] γ) ≤
      ENNReal.ofReal (((2 * (2 * P.r + P.k + 1) + 1 : ℕ) : ℝ) ^ (2 * ((P.r + 1) * a))) * K γ * momL p f hj a := by
  obtain ⟨c₃, HV⟩ := V_sum
  refine ⟨c₃, ?_⟩
  intro t hZ hZd hK h4 h5 h6 h7 P Wp Wq _ _ _ _ _ _ _ p f ε lam j hj a A h K hf hg ht hD hA hA3 γ hγ hG hB
  classical
  by_cases h0 : mnr hj γ ^ a = 0
  · rw [two_mul, pow_add, ← norm_pow, h0]
    simp
  obtain ⟨F₀, hF₀, he⟩ := Coef.kfin_wsp hf
  set q : B.Mat P.k P.r → ℂ := fun g => Dmin P.k P.r p.T.base.z p.T.base.z' g ⟨j + 1, by omega⟩ ^ a with hq
  have hqL : q ∈ Letters P.k P.r ^ ((P.r + 1) * a) := by
    have h1 : (fun g : B.Mat P.k P.r => Dmin P.k P.r p.T.base.z p.T.base.z' g ⟨j + 1, by omega⟩) ∈
        Letters P.k P.r ^ (P.r + 1) :=
      CompanionTheory.LimBd.Main.letters_pow_mono (show j + 1 ≤ P.r + 1 by omega)
        (CompanionTheory.LimBd.Main.det_mem_pow _ fun a b => CompanionTheory.LimBd.Main.herm_letter _ _)
    rw [pow_mul]
    exact Submodule.pow_mem_pow _ h1 a
  obtain ⟨F, hF, hsum⟩ := mul_mem_sumOn hZ hZd hqL hg ht hF₀
  set S := ball (2 * P.r + P.k + 1) ((P.r + 1) * a) with hS
  have hgν : ∀ ν ∈ S, PI.ZuckTensor.GapAtLeast ε (fun s => lam s + (ν s : ℝ)) (h - 2 * (((P.r + 1) * a : ℕ) : ℝ)) :=
    fun ν hν => gap_of_box (lam := lam) (μ := fun s => lam s + (ν s : ℝ)) (c := (((P.r + 1) * a : ℕ) : ℝ)) (fun s => by simpa using abs_ball hν s) hg
      (by linarith)
  have hcc : ∀ ν ∈ S, B.InCC A 5 (F ν) := fun ν hν => w_inCC hK h4 hD (hgν ν hν) (hF ν) 5
  have hVd : ∀ γ', mnr hj γ' ^ a ≠ 0 → p.V (∑ ν ∈ S, F ν) γ' = mnr hj γ' ^ a • p.V f γ' := fun γ' h' => by
    rw [← hsum]
    exact V_dmin p he hj a γ' h'
  have hE : ∀ ν ∈ S, TBB.jN2 p (F ν) ≤ momL p f hj a := by
    intro ν hν
    have h1 := normSq_le_sum p.hl.2.2 p.T.base hA S F hcc (fun ν₁ h₁ ν₂ h₂ hne =>
      wsp_orth hK h4 h5 h6 h7 _ hA hD (hgν _ h₁) (hgν _ h₂) (fun e => hne (funext fun s => by
        have := congrFun e s
        simp only [add_right_inj, Int.cast_inj] at this
        exact this)) (hF _) (hF _)) hν
    rw [← _root_.GlobalTheory.jN2_eq_normSq_base.besselNormSq_eq_bigCellNormSq, ← _root_.GlobalTheory.jN2_eq_normSq_base.besselNormSq_eq_bigCellNormSq] at h1
    refine h1.trans (lintegral_mono fun c => ENNReal.ofReal_le_ofReal ?_)
    by_cases hc : D.IsLocPt (TBB.bigPt P.r c) (P.r + 1) ∧ 0 < TBB.Gp p (TBB.bigPt P.r c)
    · have hne : mnr hj (TBB.bigPt P.r c) ^ a ≠ 0 := pow_ne_zero _ (mnr_bigPt_ne hj c hc.1)
      rw [TBBx2.Tri.Ew_top p _ hc.1, TBBx2.Tri.Ew_top p _ hc.1, hVd _ hne, TBBx2.Tri.hsVec_smul, norm_smul, norm_pow]
      refine le_of_eq ?_
      rw [mul_comm 2 a, pow_mul]
      ring
    · rw [TBBx4.ew_zero_of p _ hc, TBBx4.ew_zero_of p _ hc, mul_zero]
  have hpt := ew_sum_le p f S F (fun _ => 1) (mnr hj γ ^ a) γ fun _ _ => by
    rw [← hVd γ h0, HV P Wp Wq p A hA3 _ S F hcc γ]
    simp
  simp only [norm_one, one_mul, Finset.sum_const, nsmul_eq_mul, mul_one] at hpt
  rw [norm_pow, ← pow_mul, mul_comm a 2] at hpt
  have hcard : (S.card : ℝ) ≤ ((2 * (2 * P.r + P.k + 1) + 1 : ℕ) : ℝ) ^ ((P.r + 1) * a) := by
    exact_mod_cast card_ball _ _
  refine (ENNReal.ofReal_le_ofReal hpt).trans ?_
  rw [ENNReal.ofReal_mul (Nat.cast_nonneg _), ENNReal.ofReal_sum_of_nonneg fun ν _ => TBBx4.ew_nonneg p _ _]
  have h2 : ∑ ν ∈ S, ENNReal.ofReal (TBB.Ew p (fun _ => 1) (F ν) (P.r + 1) [] γ) ≤
      ENNReal.ofReal (S.card : ℝ) * (K γ * momL p f hj a) := by
    refine (Finset.sum_le_card_nsmul _ _ _ fun ν hν =>
      (hB ν hν _ (hF ν)).trans (mul_le_mul' le_rfl (hE ν hν))).trans (le_of_eq ?_)
    rw [nsmul_eq_mul, ENNReal.ofReal_natCast]
  refine (mul_le_mul' le_rfl h2).trans ?_
  rw [← mul_assoc, ← mul_assoc, ← ENNReal.ofReal_mul (Nat.cast_nonneg _), two_mul ((P.r + 1) * a), pow_add]
  exact mul_le_mul' (mul_le_mul' (ENNReal.ofReal_le_ofReal
    (mul_le_mul hcard hcard (Nat.cast_nonneg _) (by positivity))) le_rfl) le_rfl

end CompanionTheory.WaveGrid.WAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefOfOfWsp =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.PowFourLeRpowNineHalves =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.PowFourLeRpowNineHalves", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.CoefOfOfWsp\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.EigStrOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.WaveGrid.WEnd

open MeasureTheory Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P Formalism.FourierDecayAlt.P.CutBP Formalism.QuantumDeterminants CompanionTheory.WaveGrid CompanionTheory.WaveGrid.SpanBall
open CompanionTheory.WaveGrid.Coef CompanionTheory.WaveGrid.WAt
open CompanionTheory.WaveGrid.MomL (mnr momL)
open CompanionTheory.LimBd.Main (ZuckT ZuckDualT Wsp Box gap_of_box)
open scoped ENNReal

private theorem sum_natAbs_le_ball_local {n : ℕ} : ∀ e, ∀ ν ∈ ball n e, ∑ i, (ν i).natAbs ≤ e := by
  intro e
  induction e with
  | zero =>
    intro ν h
    rw [ball, Finset.mem_singleton] at h
    simp [h]
  | succ e ih =>
    intro ν h
    rw [ball, Finset.mem_image₂] at h
    obtain ⟨x, hx, s, hs, rfl⟩ := h
    have h1 := ih x hx
    have h2 := sum_natAbs_le_one_of_mem_unitShifts hs
    have h3 : ∑ i, ((x + s) i).natAbs ≤ ∑ i, (x i).natAbs + ∑ i, (s i).natAbs := by
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_le_sum fun i _ => Int.natAbs_add_le _ _
    omega

export _root_.CompanionTheory.WaveGrid.Coef.GapBounds (gapY pow_four_le_rpow_nine_halves thrX_le_gapY mul_le_gapY
  fourth_power_le_gap cube_le_gap)

theorem num_of {k r : ℕ} (hk : 1 ≤ k) {lam : Fin (2 * r + k + 1) → ℝ} {u : ℕ → ℝ} {b bv ga h : ℝ} {q0 : ℕ}
    (hlam : IsHCParam lam) (hu : HypType k r lam u b)
    (hc : ∀ a : Fin (2 * r + k + 1), a.val + 1 < k → 0 ≤ lam a ∧ lam a ≤ bv / 8)
    (hn : ∀ a : Fin (2 * r + k + 1), k ≤ a.val + 1 → -2 * bv ≤ lam a ∧ lam a ≤ -bv) (hb : ∀ a, |lam a| ≤ b)
    (hg : ∀ a c, a < c → ga ≤ lam a - lam c) (hh : GapAtLeast (PI.BesselPeriodGGP.eps48 k r) lam h)
    (hok : ThreeDimData.GapOK k r (h / 4)) (h1 : 100 * ((q0 : ℝ) + 1) ≤ ga) (h2 : 100 * ((q0 : ℝ) + 1) ≤ h)
    (h3 : 10 ^ 6 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 7 ≤ bv) : BranchingSupport.Num k r lam u b bv ga h q0 := by
  refine ⟨hk, hlam, fun a i hi => ?_, fun a ha => ?_, fun a ha => ?_, hc, hn, hb,
    fun i hi => hu.u_le i (Finset.mem_Icc.1 hi).1 (Finset.mem_Icc.1 hi).2, fun a c hac _ => hg a c hac,
    hh, hok, h1, h2, h3⟩
  · obtain ⟨m1, e1⟩ := hlam.2 a
    obtain ⟨m2, e2⟩ := hu.half i (Finset.mem_Icc.1 hi).1 (Finset.mem_Icc.1 hi).2
    refine ⟨m1 - m2 + r, ?_⟩
    push_cast at e1 ⊢
    linarith
  · exact (hu.inter.2 (a.cast (by ring))).1 (by simpa using ha)
  · exact (hu.inter.2 (a.cast (by ring))).2 (show a.val + 2 ≤ k by omega)

theorem bp_max {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    {p : KB.Pl P Wp Wq} {f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)} {b C C' : ℝ} {n₀ p₀ A : ℕ} (hb : 1 ≤ b) (hC : C ≤ C')
    (hA : 2 * p₀ + n₀ ≤ A) (h : TBB.ThmBpAt p f b C n₀ p₀) (γ : Formalism.FourierDecayAlt.C.LPt) (hγ : D.IsLocPt γ (P.r + 1))
    (hG : 0 < TBB.Gp p γ) : ENNReal.ofReal (TBB.Ew p (fun _ => 1) f (P.r + 1) [] γ) ≤
      ENNReal.ofReal (b ^ (C' * ((2 * P.r + 2 : ℕ) : ℝ) ^ 4) * max 1 (1 / TBB.Gp p γ) ^ A) * TBB.jN2 p f := by
  refine (h γ hγ hG).trans (mul_le_mul' (ENNReal.ofReal_le_ofReal ?_) le_rfl)
  refine mul_le_mul (Real.rpow_le_rpow_of_exponent_le hb (mul_le_mul_of_nonneg_right hC (by positivity))) ?_
    (pow_nonneg (inv_nonneg.2 hG.le) _) (Real.rpow_nonneg (by linarith) _)
  exact (pow_le_pow_left₀ (inv_nonneg.2 hG.le) (by rw [one_div]; exact le_max_right _ _) _).trans
    (pow_le_pow_right₀ (le_max_left _ _) hA)

def In91 : Prop :=
  (∀ (k r : ℕ) (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (R0 : BranchingSupport.Rep k r),
    BranchingSupport.Num k r lam u b bv ga h q0 → R0.IsDS (PI.BesselPeriodGGP.eps48 k r) lam → ∃ R, BranchingSupport.IsFam lam q0 R) ∧
  ∀ C : ℝ, 0 ≤ C → ∀ (P : M.Par) (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]
    (p : KB.Pl P Wp Wq) (lam : Fin (2 * P.r + P.k + 1) → ℝ) (b bv ga h : ℝ) (q0 : ℕ),
    BranchingSupport.Num P.k P.r lam P.u b bv ga h q0 → BranchingSupport.Num P.k P.r lam P.u' b bv ga h q0 →
    P.T ≤ b ^ (C * ((2 * P.r + 2 : ℕ) : ℝ)) → P.T' ≤ b ^ (C * ((2 * P.r + 2 : ℕ) : ℝ)) →
    ∀ (a : ℕ) (R0 : BranchingSupport.Rep P.k P.r) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp)), BallW.CoefOf R0 f →
    (∀ ν₀ : Fin (2 * P.r + P.k + 1) → ℤ, BranchingSupport.n1 ν₀ + (P.r + 1) * a + (P.r + 1) * (P.r + 2) ≤ q0 →
      R0.IsDS (PI.BesselPeriodGGP.eps48 P.k P.r) (fun s => lam s + (ν₀ s : ℝ)) → BigCellDerivativeExpansion p f b (C / 2 + 6) a) ∧
    ∀ (j : ℕ) (hj : j ≤ P.r), (P.r + 1) * a + (P.r + 1) * (P.r + 2) ≤ q0 →
      R0.IsDS (PI.BesselPeriodGGP.eps48 P.k P.r) lam →
      momL p f hj a ≤ ENNReal.ofReal (b ^ ((C + 12) * ((2 * P.r + 2 : ℕ) : ℝ) ^ 2 * a)) * TBB.jN2 p f

def WBp (Cb : ℝ) : Prop :=
  ∀ C Ca : ℝ, 0 ≤ C → ∃ C₅ Cg₀ : ℝ, 0 ≤ C₅ ∧ ∀ Cg : ℝ, Cg₀ ≤ Cg → ∀ (P : M.Par) (Wp Wq : Type) [NormedAddCommGroup Wp]
    [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp]
    [FiniteDimensional ℂ Wq] [CompleteSpace Wp] (p : KB.Pl P Wp Wq) (f : B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (lam : Fin (2 * P.r + P.k + 1) → ℝ) (b bv : ℝ) (j : ℕ) (hj : j ≤ P.r) (a : ℕ),
    KFinDSCoef (PI.BesselPeriodGGP.eps48 P.k P.r) lam f → HypType P.k P.r lam P.u b → HypType P.k P.r lam P.u' b →
    (∀ s : Fin (2 * P.r + P.k + 1), s.val + 1 < P.k → 0 ≤ lam s ∧ lam s ≤ bv / 8) →
    (∀ s : Fin (2 * P.r + P.k + 1), P.k ≤ s.val + 1 → -2 * bv ≤ lam s ∧ lam s ≤ -bv) → (∀ s, |lam s| ≤ b) →
    Cg * ((2 * P.r + P.k + 1 : ℕ) : ℝ) ^ 7 ≤ bv →
    (∀ s s', s < s' → Cg * ((2 * P.r + 2 : ℕ) : ℝ) ^ 4 ≤ lam s - lam s') →
    GapAtLeast (PI.BesselPeriodGGP.eps48 P.k P.r) lam (Cg * gapY P.k P.r) → ThreeDimData.GapOK P.k P.r (Cg * gapY P.k P.r / 4) →
    1 ≤ P.T → 1 ≤ P.T' → P.T ≤ b ^ (C * ((2 * P.r + 2 : ℕ) : ℝ)) → P.T' ≤ b ^ (C * ((2 * P.r + 2 : ℕ) : ℝ)) →
    ((30 * ((P.r : ℝ) + 1) ^ 2 + 6 ≤ |P.u p.l0 - P.u' p.l0| ∧ KB.InDDplus2 P p.l0 p.T.base Cb p.Θ) ∨
      (P.u = P.u' ∧ ∃ l, 1 ≤ l ∧ l < P.k ∧ 2 * (30 * ((P.r : ℝ) + 1) ^ 2 + 6) + 1 ≤ P.u l - P.u (l + 1))) →
    (a : ℝ) ≤ Ca * ((2 * P.r + 2 : ℕ) : ℝ) ^ 3 →
    ∀ γ, D.IsLocPt γ (P.r + 1) → 0 < TBB.Gp p γ →
      ENNReal.ofReal (‖mnr hj γ‖ ^ (2 * a) * TBB.Ew p (fun _ => 1) f (P.r + 1) [] γ) ≤
        ENNReal.ofReal (b ^ (C₅ * ((2 * P.r + 2 : ℕ) : ℝ) ^ 5) * max 1 (1 / TBB.Gp p γ) ^ (40 * (P.r + 1) ^ 2)) *
          TBB.jN2 p f


theorem wBp_of {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} {Ct : ℝ} (hCt : 0 ≤ Ct)
    (ht : ∀ n ε, 1 ≤ n → t n ε ≤ Ct * (n : ℝ) ^ 3) (hZ : ZuckT t) (hZd : ZuckDualT t) (hS : LimSteps)
    (hD : EndDiffW t) (hQ : EndEqW t) (hK : PI.KFinSmooth) (H : In91) (hU : UniqG) (Cb : ℝ) : WBp Cb := by
  intro C Ca hC
  have hC3 : 0 ≤ C / 2 + 6 := by positivity
  obtain ⟨C₁, CA₁, H1⟩ := hD Cb _ 0 1 hC3 le_rfl (by norm_num)
  obtain ⟨C₂, CA₂, H2⟩ := hQ _ 0 1 hC3 le_rfl (by norm_num)
  obtain ⟨c₃, HW⟩ := weighted
  have a1 := abs_nonneg CA₁
  have a2 := abs_nonneg CA₂
  have a3 := abs_nonneg c₃
  have a4 := abs_nonneg Ca
  have a5 : 0 ≤ max (max C₁ C₂) 0 := le_max_right _ _
  refine ⟨4 * |Ca| + max (max C₁ C₂) 0 + (C + 12) * |Ca|, 10 ^ 6 + Ct + |CA₁| + |CA₂| + |c₃| + 100 * |Ca|,
    by positivity, ?_⟩
  intro Cg hCg P Wp Wq _ _ _ _ _ _ _ p f lam b bv j hj a hf hTy hTy' hcl hnd hlamb hbv hg4 hgap hok hT1 hT1' hT hT'
    hcase ha γ hγ hG
  have hk2 : 2 ≤ P.k := p.hl.2.2
  have hlam : IsHCParam lam := by
    obtain ⟨-, -, -, -, -, -, -, h, -⟩ := hf
    exact h
  have hr : (0 : ℝ) ≤ P.r := Nat.cast_nonneg _
  have hkR : (2 : ℝ) ≤ P.k := by exact_mod_cast hk2
  have hY1 := thrX_le_gapY P.k P.r
  have hY2 := fourth_power_le_gap P.k P.r
  have hY3 := cube_le_gap P.k P.r
  have hX0 := thrX_nonneg P.k P.r
  have htn := ht (2 * P.r + P.k + 1) (PI.BesselPeriodGGP.eps48 P.k P.r) (by omega)
  obtain ⟨m, hm⟩ : ∃ m : ℝ, m = ((2 * P.r + 2 : ℕ) : ℝ) := ⟨_, rfl⟩
  obtain ⟨n, hn⟩ : ∃ n : ℝ, n = ((2 * P.r + P.k + 1 : ℕ) : ℝ) := ⟨_, rfl⟩
  obtain ⟨e, he⟩ : ∃ e : ℝ, e = (((P.r + 1) * a : ℕ) : ℝ) := ⟨_, rfl⟩
  obtain ⟨Y, hY⟩ : ∃ Y : ℝ, Y = gapY P.k P.r := ⟨_, rfl⟩
  have hm' : m = 2 * ((P.r : ℝ) + 1) := by rw [hm]; push_cast; ring
  have hn' : n = 2 * (P.r : ℝ) + P.k + 1 := by rw [hn]; push_cast; ring
  have hm2 : 2 ≤ m := by linarith
  have hmn : m ≤ n := by linarith
  have hm3 : 8 ≤ m ^ 3 := le_trans (by norm_num) (pow_le_pow_left₀ (by norm_num) hm2 3)
  have hm34 : m ^ 3 ≤ m ^ 4 := pow_le_pow_right₀ (by linarith) (by norm_num)
  have hm45 : m ^ 4 ≤ m ^ 5 := pow_le_pow_right₀ (by linarith) (by norm_num)
  have hn7 : m ^ 4 ≤ n ^ 7 :=
    (pow_le_pow_left₀ (by linarith) hmn 4).trans (pow_le_pow_right₀ (by linarith) (by norm_num))
  have hn17 : n ≤ n ^ 7 := le_self_pow₀ (by linarith) (by norm_num)
  have hbvb : bv ≤ b := by
    have h1 := (hnd ⟨P.k, by omega⟩ (by simp)).2
    have h2 := (abs_le.1 (hlamb ⟨P.k, by omega⟩)).1
    linarith
  rw [← hm] at hY2 hg4 ha
  rw [← hn] at hY3 htn hbv
  rw [← hY] at hY1 hY2 hY3 hgap hok
  have ha' : (a : ℝ) ≤ |Ca| * m ^ 3 := ha.trans (mul_le_mul_of_nonneg_right (le_abs_self _) (by linarith))
  have he0 : 0 ≤ e := he ▸ Nat.cast_nonneg _
  have hem : e ≤ |Ca| * m ^ 4 := by
    rw [he]
    push_cast
    calc ((P.r : ℝ) + 1) * a ≤ m * (|Ca| * m ^ 3) := mul_le_mul (by linarith) ha' (Nat.cast_nonneg _) (by linarith)
      _ = _ := by ring
  have hCg6 : (10 : ℝ) ^ 6 ≤ Cg := by linarith
  have hCn : Cg * m ^ 4 ≤ b := (mul_le_mul_of_nonneg_left hn7 (by linarith)).trans (hbv.trans hbvb)
  have hCn' : 10 ^ 6 * n ^ 7 ≤ bv := (mul_le_mul_of_nonneg_right hCg6 (by linarith)).trans hbv
  have hcm : (10 ^ 6 + 100 * |Ca|) * m ^ 4 ≤ Cg * m ^ 4 := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
  have hCam : 0 ≤ |Ca| * m ^ 4 := mul_nonneg a4 (by linarith)
  have hL : HypLam P.k P.r lam ((|Ca| + 5) * m ^ 4) (Cg * m ^ 4) b :=
    { hc := hlam
      lam_le := hlamb
      c_ge := by linarith
      b_ge_three := by linarith
      b_ge_k := by
        have := mul_le_mul_of_nonneg_right Real.exp_one_lt_d9.le (Nat.cast_nonneg P.k : (0 : ℝ) ≤ P.k)
        linarith only [this, hn', hr, hkR, hn17, hCn', hbvb]
      b_ge_c := by linarith
      g_ge := by linarith
      gap := fun s s' hs => by
        have := hg4 s s' (by rw [Fin.lt_def]; omega)
        linarith }
  have hb3 := hL.b_ge_three
  have hb1 : 1 ≤ b := by linarith
  have hb0 : 0 < b := by linarith
  have hnb : n ≤ b := by linarith
  have hYall : (10 ^ 6 + Ct + |CA₁| + |CA₂| + |c₃| + 100 * |Ca|) * Y ≤ Cg * Y :=
    mul_le_mul_of_nonneg_right hCg (by linarith)
  have htY : t _ (PI.BesselPeriodGGP.eps48 P.k P.r) ≤ Ct * Y := htn.trans (mul_le_mul_of_nonneg_left hY3 hCt)
  have heY : e ≤ |Ca| * Y := hem.trans (mul_le_mul_of_nonneg_left hY2 a4)
  have p1 : 0 ≤ Ct * Y := mul_nonneg hCt (by linarith)
  have p2 : 0 ≤ |CA₁| * Y := mul_nonneg a1 (by linarith)
  have p3 : 0 ≤ |CA₂| * Y := mul_nonneg a2 (by linarith)
  have p4 : 0 ≤ |c₃| * Y := mul_nonneg a3 (by linarith)
  have p5 : 0 ≤ |Ca| * Y := mul_nonneg a4 (by linarith)
  have q1 : CA₁ * thrX P.k P.r ≤ |CA₁| * Y := mul_le_mul (le_abs_self _) hY1 hX0 a1
  have q2 : CA₂ * thrX P.k P.r ≤ |CA₂| * Y := mul_le_mul (le_abs_self _) hY1 hX0 a2
  have q3 : (|c₃| + 46) * thrX P.k P.r ≤ (|c₃| + 46) * Y := mul_le_mul_of_nonneg_left hY1 (by linarith)
  set q0 : ℕ := (P.r + 1) * a + (P.r + 1) * (40 * (P.r + 1) ^ 2) + (P.r + 1) * (P.r + 2) with hq0
  have hq : 100 * ((q0 : ℝ) + 1) ≤ Cg * m ^ 4 := by
    have e2 : ((P.r : ℝ) + 1) * (40 * ((P.r : ℝ) + 1) ^ 2) = 5 * m ^ 3 := by rw [hm']; ring
    have e3 : ((P.r : ℝ) + 1) * (P.r + 2) ≤ m ^ 3 := by
      rw [hm']
      nlinarith only [hr, mul_nonneg hr hr, mul_nonneg hr (mul_nonneg hr hr)]
    have e4 : (q0 : ℝ) = e + ((P.r : ℝ) + 1) * (40 * ((P.r : ℝ) + 1) ^ 2) + ((P.r : ℝ) + 1) * (P.r + 2) := by
      rw [hq0, he]; push_cast; ring
    rw [e4]
    linarith
  have hq' : Cg * m ^ 4 ≤ Cg * Y := mul_le_mul_of_nonneg_left hY2 (by linarith)
  have hN := num_of (by omega) hlam hTy hcl hnd hlamb hg4 hgap hok hq (hq.trans hq') (hn ▸ hCn')
  have hN' := num_of (by omega) hlam hTy' hcl hnd hlamb hg4 hgap hok hq (hq.trans hq') (hn ▸ hCn')
  obtain ⟨R, hfam⟩ : ∃ R : (Fin (2 * P.r + P.k + 1) → ℤ) → BranchingSupport.Rep P.k P.r, BranchingSupport.IsFam lam q0 R := by
    obtain ⟨H₀, i1, i2, i3, σ, -, -, h1, h2, -⟩ := hf
    exact H.1 P.k P.r lam P.u b bv _ _ q0 { H := H₀, σ := σ } hN ⟨h1, h2⟩
  have H91 := H.2 C hC P Wp Wq p lam b bv _ _ q0 hN hN' hT hT'
  have g1 : n ^ 3 + 1 < Cg * Y - 2 * e := by linarith only [hYall, heY, p1, p2, p3, p4, p5, hY2, hY3, hm3, hm34]
  have g2 : ∀ x d : ℝ, x ≤ |CA₁| * Y + |CA₂| * Y → d ≤ 5 * m ^ 3 →
      t _ (PI.BesselPeriodGGP.eps48 P.k P.r) + x + 3 * d + 1 < Cg * Y - 2 * e := fun x d hx hd => by
    linarith only [hx, hd, htY, hYall, heY, p4, p5, hY2, hm3, hm34]
  have g3 : ∀ d : ℝ, d ≤ 5 * m ^ 3 → e + d ≤ (|Ca| + 5) * m ^ 4 := fun d hd => by linarith only [hd, hem, hm34]
  have g4 : t _ (PI.BesselPeriodGGP.eps48 P.k P.r) + (|c₃| + 46) * thrX P.k P.r + 3 * e + 1 < Cg * Y := by
    linarith only [q3, htY, hYall, heY, p2, p3, p5, hY2, hm3, hm34]
  have g5 : 0 ≤ (|c₃| + 46) * thrX P.k P.r := mul_nonneg (by linarith only [a3]) hX0
  have hTT : b ^ (-(0 * ((2 * P.r + 2 : ℕ) : ℝ))) ≤ P.T * P.T' := by
    rw [zero_mul, neg_zero, Real.rpow_zero]
    exact one_le_mul_of_one_le_of_one_le hT1 hT1'
  have hTq : 1 ≤ TBB.Tq p := by
    unfold TBB.Tq
    rw [p.hP.2.2.2.2.1]
    exact hT1'
  have hp₀ : (((2 * (P.r + 1) : ℕ) : ℕ) : ℝ) ≤ 1 * (3 * ((P.r : ℝ) + 1)) + 1 := by push_cast; linarith
  have hd1 : (((2 * P.r + 2) * (2 * (P.r + 1)) : ℕ) : ℝ) ≤ 5 * m ^ 3 := by
    rw [hm']
    push_cast
    nlinarith only [hr, mul_nonneg hr hr, mul_nonneg hr (mul_nonneg hr hr)]
  have hd2 : (((2 * P.r + 2) * (2 * (P.r + 1)) + (30 * (P.r + 1) ^ 2 + 6) * (P.r + 1) : ℕ) : ℝ) ≤ 5 * m ^ 3 := by
    rw [hm']
    push_cast
    nlinarith only [hr, mul_nonneg hr hr, mul_nonneg hr (mul_nonneg hr hr)]
  have hB : ∀ ν ∈ ball _ ((P.r + 1) * a),
      ∀ F ∈ Wsp P.k P.r Wp Wq (PI.BesselPeriodGGP.eps48 P.k P.r) (fun s => lam s + (ν s : ℝ)),
      ENNReal.ofReal (TBB.Ew p (fun _ => 1) F (P.r + 1) [] γ) ≤
        ENNReal.ofReal (b ^ (max (max C₁ C₂) 0 * ((2 * P.r + 2 : ℕ) : ℝ) ^ 4) *
          max 1 (1 / TBB.Gp p γ) ^ (40 * (P.r + 1) ^ 2)) * TBB.jN2 p F := by
    intro ν hν F hF
    have hν1 : BranchingSupport.n1 ν ≤ (P.r + 1) * a := sum_natAbs_le_ball_local _ ν hν
    have hbox : (fun s => lam s + (ν s : ℝ)) ∈ Box lam e := fun s => by
      rw [he]
      simpa using abs_ball hν s
    have hgν : PI.ZuckTensor.GapAtLeast (PI.BesselPeriodGGP.eps48 P.k P.r) (fun s => lam s + (ν s : ℝ))
        (Cg * Y - 2 * e) := gap_of_box hbox hgap (by linarith only)
    have hDS := hfam ν (hν1.trans (by omega))
    have hexp : ∀ a₁, a₁ ≤ 40 * (P.r + 1) ^ 2 → BigCellDerivativeExpansion p F b (C / 2 + 6) a₁ := fun a₁ ha₁ =>
      (H91 a₁ (R ν) F (coefOf_of_wsp hU hK hgν (hn ▸ g1) (R ν) hDS hF)).1 ν
        (by have := Nat.mul_le_mul_left (P.r + 1) ha₁; omega) hDS
    rcases hcase with ⟨hlen, hDD⟩ | ⟨huu, l, hl1, hlk, hposition⟩
    · have hn₀ : 2 * (2 * (P.r + 1)) + 0 ≤ 40 * (P.r + 1) ^ 2 := by nlinarith only [Nat.zero_le P.r]
      exact bp_max hb1 (le_max_of_le_left (le_max_left _ _)) hn₀ (H1 Wp Wq P p F b _ lam _ _ _ _ _ _ hF hbox
        (g3 _ hd1) hgν (g2 _ _ (by linarith only [q1, p3]) hd1) hL hTy hTy' hTT hTq hlen (by omega) hp₀ hDD (hexp _ hn₀)) γ hγ hG
    · have hn₀ : 2 * (2 * (P.r + 1)) + (30 * (P.r + 1) ^ 2 + 6) ≤ 40 * (P.r + 1) ^ 2 := by nlinarith only [Nat.zero_le P.r]
      exact bp_max hb1 (le_max_of_le_left (le_max_right _ _)) hn₀ (H2 Wp Wq P p F b _ _ l lam _ _ _ _ _ _ hF hbox
        (g3 _ hd2) hgν (g2 _ _ (by linarith only [q2, p2]) hd2) hL hTy huu hTT hTq rfl hl1 hlk (by push_cast; exact hposition) (by omega) hp₀
        (hexp _ hn₀)) γ hγ hG
  obtain ⟨-, -, -, s4, s5, s6, s7⟩ := hS
  have hXA : (|c₃| + 46) * thrX P.k P.r ≤ (|c₃| + 46) * thrX P.k P.r + e := by linarith only [he0]
  have hmain := HW hZ hZd hK s4 s5 s6 s7 P Wp Wq p f _ lam j hj a ((|c₃| + 46) * thrX P.k P.r + e) (Cg * Y)
    (fun γ => ENNReal.ofReal (b ^ (max (max C₁ C₂) 0 * ((2 * P.r + 2 : ℕ) : ℝ) ^ 4) *
      max 1 (1 / TBB.Gp p γ) ^ (40 * (P.r + 1) ^ 2))) hf hgap (by rw [← he]; linarith only [g4, g5, he0])
    (he ▸ kDecay_of_gap hZ P.k P.r _ g5 he0 g4)
    (thr_AB _ _ (by linarith only [a3]) hXA)
    (thr_conv _ _ (by linarith only [le_abs_self c₃]) (by linarith only [a3]) hXA) γ hγ hG hB
  have h00 : BranchingSupport.n1 (0 : Fin (2 * P.r + P.k + 1) → ℤ) ≤ q0 := by simp [BranchingSupport.n1]
  have hDS0 : (R 0).IsDS (PI.BesselPeriodGGP.eps48 P.k P.r) lam := by simpa using hfam 0 h00
  have hcf : BallW.CoefOf (R 0) f := by
    obtain ⟨F₀, hF₀, hF₁⟩ := kfin_wsp hf
    intro l l'
    obtain ⟨s, w, x, y, X, h1, h2, h3⟩ := coefOf_of_wsp hU hK hgap (by rw [← hn]; linarith only [g1, he0]) (R 0) hDS0 hF₀ l l'
    exact ⟨s, w, x, y, X, h1, fun g hg => (hF₁ g hg).symm.trans (h2 g hg), h3⟩
  have hmom := (H91 a (R 0) f hcf).2 j hj (by omega) hDS0
  refine hmain.trans ((mul_le_mul' le_rfl hmom).trans ?_)
  rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity)]
  refine mul_le_mul' (ENNReal.ofReal_le_ofReal ?_) le_rfl
  have c1 : ((2 * (2 * P.r + P.k + 1) + 1 : ℕ) : ℝ) ^ (2 * ((P.r + 1) * a)) ≤ b ^ (4 * |Ca| * m ^ 5) := by
    have h1 : ((2 * (2 * P.r + P.k + 1) + 1 : ℕ) : ℝ) ≤ b ^ 2 := by
      push_cast
      nlinarith only [hn', hnb, hb3]
    calc _ ≤ (b ^ 2) ^ (2 * ((P.r + 1) * a)) := pow_le_pow_left₀ (Nat.cast_nonneg _) h1 _
      _ = b ^ (4 * e) := by
        rw [← pow_mul, ← Real.rpow_natCast, he]
        congr 1
        push_cast
        ring
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hb1 (by linarith only [hem, mul_le_mul_of_nonneg_left hm45 a4])
  have c2 : b ^ (max (max C₁ C₂) 0 * m ^ 4) ≤ b ^ (max (max C₁ C₂) 0 * m ^ 5) :=
    Real.rpow_le_rpow_of_exponent_le hb1 (mul_le_mul_of_nonneg_left hm45 a5)
  have c3 : b ^ ((C + 12) * m ^ 2 * a) ≤ b ^ ((C + 12) * |Ca| * m ^ 5) := by
    refine Real.rpow_le_rpow_of_exponent_le hb1 ?_
    calc (C + 12) * m ^ 2 * a ≤ (C + 12) * m ^ 2 * (|Ca| * m ^ 3) := mul_le_mul_of_nonneg_left ha' (mul_nonneg (by linarith only [hC]) (sq_nonneg _))
      _ = _ := by ring
  rw [← hm, add_mul _ _ (m ^ 5), add_mul _ _ (m ^ 5), Real.rpow_add hb0, Real.rpow_add hb0]
  calc _ = (((2 * (2 * P.r + P.k + 1) + 1 : ℕ) : ℝ) ^ (2 * ((P.r + 1) * a)) * b ^ (max (max C₁ C₂) 0 * m ^ 4) *
        b ^ ((C + 12) * m ^ 2 * a)) * max 1 (1 / TBB.Gp p γ) ^ (40 * (P.r + 1) ^ 2) := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_right
        (mul_le_mul (mul_le_mul c1 c2 (by positivity) (by positivity)) c3 (by positivity) (by positivity))
        (by positivity)

end CompanionTheory.WaveGrid.WEnd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.PowFourLeRpowNineHalves =====
