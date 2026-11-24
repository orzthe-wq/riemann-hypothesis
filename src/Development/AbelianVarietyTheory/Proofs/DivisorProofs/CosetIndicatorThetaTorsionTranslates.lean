module

public import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddSubgroupRepsExistenceCardSum
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexLocPNeZero
public import Mathlib.GroupTheory.IndexNSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeTransportPreservesSelfDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalPoints
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexOfLeNsmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetIndicatorThetaTorsionTranslates

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexOfLeNsmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexOfLeNsmul", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.XiIndCClass\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddSubgroupRepsExistenceCardSum\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexLocPNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.IndexNSmul\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

namespace GlobalTheory.ColNorms.HalfReps

section Group

variable {H : Type} [AddCommGroup H] [Module ℚ H] [Module.Finite ℚ H]

theorem relIndex_nsmul (Λ : AddSubgroup H) (hΛ : Module.Finite ℤ Λ) {c : ℕ} (hc : 0 < c) :
    (Λ.map (nsmulAddMonoidHom c)).relIndex Λ ≠ 0 ∧
      (Λ.map (nsmulAddMonoidHom c)).relIndex Λ ≤ c ^ Module.finrank ℚ H := by
  have : HasUniqueDiv H := HasUniqueDiv.of_module_rat H
  have : Module.Finite ℤ Λ.toIntSubmodule := hΛ
  have : Module.Free ℤ Λ.toIntSubmodule := inferInstance
  rw [AddSubgroup.relIndex_map_nsmul]
  refine ⟨pow_ne_zero _ hc.ne', Nat.pow_le_pow_right hc ?_⟩
  have hb := (Module.finBasis ℤ Λ.toIntSubmodule).linearIndependent.map' Λ.toIntSubmodule.subtype
    (Submodule.ker_subtype _)
  have := ((LinearIndependent.iff_fractionRing ℤ ℚ).1 hb).fintype_card_le_finrank
  rw [Fintype.card_fin] at this
  exact this

theorem relIndex_of_nsmul_le (Λ B : AddSubgroup H) (hΛ : Module.Finite ℤ Λ) {c : ℕ} (hc : 0 < c)
    (hB : ∀ x ∈ B, c • x ∈ Λ) : Λ.relIndex B ≠ 0 ∧ Λ.relIndex B ≤ c ^ Module.finrank ℚ H := by
  have : HasUniqueDiv H := HasUniqueDiv.of_module_rat H
  obtain ⟨h0, h1⟩ := relIndex_nsmul Λ hΛ hc
  have hle : B.map (nsmulAddMonoidHom c) ≤ Λ := by
    rintro _ ⟨x, hx, rfl⟩
    exact hB x hx
  rw [← AddSubgroup.relIndex_map_map_of_injective (f := nsmulAddMonoidHom c) Λ B (nsmul_right_injective hc.ne')]
  exact ⟨fun h => h0 (AddSubgroup.relIndex_eq_zero_of_le_right hle h),
    (AddSubgroup.relIndex_le_of_le_right hle h0).trans h1⟩

theorem relIndex_of_le_nsmul (Λ A B : AddSubgroup H) (hΛ : Module.Finite ℤ Λ) {c : ℕ} (hc : 0 < c)
    (hB : ∀ x ∈ Λ, c • x ∈ B) : B.relIndex (Λ ⊓ A) ≠ 0 := by
  obtain ⟨h0, -⟩ := relIndex_nsmul Λ hΛ hc
  have hle : Λ.map (nsmulAddMonoidHom c) ≤ B := by
    rintro _ ⟨x, hx, rfl⟩
    exact hB x hx
  exact fun h => h0 (AddSubgroup.relIndex_eq_zero_of_le_left hle
    (AddSubgroup.relIndex_eq_zero_of_le_right inf_le_left h))

end Group

section Twist

variable {E : Type} [Field E] [NumberField E] {W : Type} [AddCommGroup W] [Module E W] [Module (𝓞 E) W]
  [IsScalarTower (𝓞 E) E W]

theorem mem_twO (M : Submodule (𝓞 E) W) (c : ℕ) (e : HeightOneSpectrum (𝓞 E) → ℤ) (y : W) :
    y ∈ twist₂ M c e ↔ ∀ Q : HeightOneSpectrum (𝓞 E), ((c : E) ^ e Q)⁻¹ • y ∈ Formalism.HermitianLatticesTheory.localization₂ Q.asIdeal M := by
  simp [twist₂, Submodule.mem_iInf]

theorem nsmul_mem_twO (M : Submodule (𝓞 E) W) {c : ℕ} (hc : 0 < c) {e : HeightOneSpectrum (𝓞 E) → ℤ}
    (he : ∀ Q, e Q ≤ 1) {x : W} (hx : x ∈ M) : c • x ∈ twist₂ M c e := by
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  refine (mem_twO M c e _).2 fun Q => GlobalTheory.ThetaMove.mem_localization_of_mem Q ?_
  obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ 1 - e Q by have := he Q; omega)
  have : ((c : E) ^ e Q)⁻¹ • c • x = (c ^ m) • x := by
    rw [← Nat.cast_smul_eq_nsmul E, ← Nat.cast_smul_eq_nsmul E, smul_smul, Nat.cast_pow, ← zpow_natCast, ← hm,
      zpow_sub₀ hcE, zpow_one, div_eq_inv_mul]
  rw [this]
  exact nsmul_mem hx _

theorem nsmul_mem_of_twO (M : Submodule (𝓞 E) W) {c : ℕ} (hc : 0 < c) {e : HeightOneSpectrum (𝓞 E) → ℤ}
    (he : ∀ Q, -1 ≤ e Q) {x : W} (hx : x ∈ twist₂ M c e) : c • x ∈ M := by
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  refine GlobalTheory.ThetaMove.mem_of_locP fun Q => ?_
  obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ 1 + e Q by have := he Q; omega)
  have : c • x = (c ^ m) • ((c : E) ^ e Q)⁻¹ • x := by
    rw [← Nat.cast_smul_eq_nsmul E, ← Nat.cast_smul_eq_nsmul E, smul_smul, Nat.cast_pow, ← zpow_natCast, ← hm,
      zpow_add₀ hcE, zpow_one, mul_assoc, mul_inv_cancel₀ (zpow_ne_zero _ hcE), mul_one]
  rw [this]
  exact nsmul_mem ((mem_twO M c e x).1 hx Q) _

end Twist

theorem half_reps : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (ι : Type) [Fintype ι] [Nonempty ι] (a b : ℕ) (emb : ι → E →+* ℂ) (dl : ℂ) (AA : Submodule (𝓞 E) E) (S : Finset (HeightOneSpectrum (𝓞 E))) (L : Submodule (𝓞 E) (Sp E a)) (L' : Submodule (𝓞 E) (Sp E b)) (c : ℕ), dl ≠ 0 → AA.FG → Submodule.IsFullLattice E L → Submodule.IsLattice E L' → 0 < c → Formalism.L2.Th1.H.IsReps (BC emb dl AA S L L' c) (LamC emb dl AA L L' ⊓ AC emb dl AA S L L' c) (repsOf (BC emb dl AA S L L' c) (LamC emb dl AA L L' ⊓ AC emb dl AA S L L' c)) ∧ Formalism.L2.Th1.H.IsReps (LamC emb dl AA L L') (BC emb dl AA S L L' c) (repsOf (LamC emb dl AA L L') (BC emb dl AA S L L' c)) ∧ (repsOf (LamC emb dl AA L L') (BC emb dl AA S L L' c)).card ≤ c ^ (Module.finrank ℚ E * a * b) := by
  intro E _ _ _ ι _ _ a b emb dl AA S L L' c hdl hA hL hL' hc
  have hinj := GlobalTheory.ThetaMove.embH_injective (a := a) (b := b) emb hdl
  have hfg : (perO AA L L').FG :=
    GlobalTheory.ThetaMove.VolumePos.perO_fg hA
      (GlobalTheory.ThetaMove.VolumePos.homO_fg hL.fg hL'.fg
        (Submodule.IsFullLattice.span_eq_top (self := hL)))
  have : Module.Finite (𝓞 E) (perO AA L L') := Module.Finite.iff_fg.2 hfg
  have hfin : Module.Finite ℤ (perO AA L L') := Module.Finite.trans (𝓞 E) _
  have : Module.Finite ℚ (Formalism.L2.Col.HomE E a b) := Module.Finite.trans E _
  have hrk : Module.finrank ℚ (Formalism.L2.Col.HomE E a b) = Module.finrank ℚ E * a * b := by
    rw [← Module.finrank_mul_finrank ℚ E, Module.finrank_linearMap]
    simp [mul_assoc]
  have h1 := relIndex_of_le_nsmul (perO AA L L').toAddSubgroup (halfAO S (perO AA L L') c).toAddSubgroup
    (halfBO S (perO AA L L') c).toAddSubgroup hfin hc
    (fun x hx => nsmul_mem_twO _ hc (fun Q => (GlobalTheory.ThetaMove.expS_bound S Q).2) hx)
  have h2 := relIndex_of_nsmul_le (perO AA L L').toAddSubgroup
    (halfBO S (perO AA L L') c).toAddSubgroup hfin hc
    (fun x hx => nsmul_mem_of_twO _ hc (fun Q => (GlobalTheory.ThetaMove.expS_bound S Q).1) hx)
  rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hinj, AddSubgroup.map_inf _ _ _ hinj] at h1
  rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hinj, hrk] at h2
  have r2 := Classical.epsilon_spec (GlobalTheory.RepsMod.exists_reps _ _ h2.1)
  refine ⟨Classical.epsilon_spec (GlobalTheory.RepsMod.exists_reps _ _ h1), r2, ?_⟩
  exact (GlobalTheory.RepsMod.card_reps _ _ _ r2).le.trans h2.2

end GlobalTheory.ColNorms.HalfReps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexOfLeNsmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetIndicatorThetaTorsionTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetIndicatorThetaTorsionTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeTransportPreservesSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalPoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexOfLeNsmul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealPeriodLatticeOfCurveDatum\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.ColNorms.IndPres

open Formalism.L2.Th1.H

def Sm (x : ℂ) : Prop := x ∈ TaylorLogMetric.Qbar ∧ ∀ ρ : TaylorLogMetric.Qbar →ₐ[ℚ] ℂ, ‖StandardLatticesGL3.cj TaylorLogMetric.Qbar ρ x‖ ≤ 1

theorem cj_coe (ρ : TaylorLogMetric.Qbar →ₐ[ℚ] ℂ) (x : ℂ) (hx : x ∈ TaylorLogMetric.Qbar) : StandardLatticesGL3.cj TaylorLogMetric.Qbar ρ x = ρ ⟨x, hx⟩ := by
  simp only [StandardLatticesGL3.cj, TaylorLogMetric.liftM, dif_pos hx]

theorem sm_iff (x : ℂ) : Sm x ↔ ∃ y : TaylorLogMetric.Qbar, (y : ℂ) = x ∧ ∀ ρ : TaylorLogMetric.Qbar →ₐ[ℚ] ℂ, ‖ρ y‖ ≤ 1 := by
  constructor
  · rintro ⟨h, h'⟩
    exact ⟨⟨x, h⟩, rfl, fun ρ => by rw [← cj_coe]; exact h' ρ⟩
  · rintro ⟨y, rfl, h⟩
    exact ⟨y.2, fun ρ => by rw [cj_coe ρ _ y.2]; exact h ρ⟩

theorem sm_zero : Sm 0 := (sm_iff _).2 ⟨0, rfl, fun ρ => by simp⟩

theorem sm_one : Sm 1 := (sm_iff _).2 ⟨1, rfl, fun ρ => by simp⟩

theorem Sm.mul {x y : ℂ} (hx : Sm x) (hy : Sm y) : Sm (x * y) := by
  obtain ⟨u, rfl, hu⟩ := (sm_iff _).1 hx
  obtain ⟨v, rfl, hv⟩ := (sm_iff _).1 hy
  refine (sm_iff _).2 ⟨u * v, rfl, fun ρ => ?_⟩
  rw [map_mul, norm_mul]
  exact mul_le_one₀ (hu ρ) (norm_nonneg _) (hv ρ)

theorem sm_avg {α : Type} (R : Finset α) (f : α → ℂ) (hf : ∀ x ∈ R, Sm (f x)) : Sm ((R.card : ℂ)⁻¹ * ∑ x ∈ R, f x) := by
  classical
  choose! g hg using fun x hx => (sm_iff _).1 (hf x hx)
  refine (sm_iff _).2 ⟨(R.card : TaylorLogMetric.Qbar)⁻¹ * ∑ x ∈ R, g x, ?_, fun ρ => ?_⟩
  · push_cast
    congr 1
    exact Finset.sum_congr rfl fun x hx => (hg x hx).1

  · rw [map_mul, map_inv₀, map_natCast, map_sum, norm_mul, norm_inv, Complex.norm_natCast]
    have h1 : ‖∑ x ∈ R, ρ (g x)‖ ≤ R.card := by
      refine (norm_sum_le _ _).trans ?_
      refine (Finset.sum_le_sum fun x hx => (hg x hx).2 ρ).trans ?_
      simp
    calc (R.card : ℝ)⁻¹ * ‖∑ x ∈ R, ρ (g x)‖ ≤ (R.card : ℝ)⁻¹ * R.card := by gcongr
      _ ≤ 1 := inv_mul_le_one

theorem sm_of_pow {x : ℂ} {n : ℕ} (hn : 0 < n) (h : x ^ n = 1) : Sm x := by
  have hx : x ∈ TaylorLogMetric.Qbar := by
    rw [mem_algebraicClosure_iff]
    exact IsAlgebraic.of_pow hn (h ▸ isAlgebraic_one)
  refine (sm_iff _).2 ⟨⟨x, hx⟩, rfl, fun ρ => ?_⟩
  have h1 : (⟨x, hx⟩ : TaylorLogMetric.Qbar) ^ n = 1 := Subtype.ext (by simpa using h)
  have h2 : ‖ρ ⟨x, hx⟩‖ ^ n = 1 := by rw [← norm_pow, ← map_pow, h1, map_one, norm_one]
  exact ((pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 h2).le

theorem sm_exp (q : ℚ) : Sm (Complex.exp ((Real.pi : ℂ) * Complex.I * (q : ℂ))) := by
  refine sm_of_pow (n := 2 * q.den) (by have := q.den_pos; omega) ?_
  rw [← Complex.exp_nat_mul, Complex.exp_eq_one_iff]
  refine ⟨q.num, ?_⟩
  have : (q : ℂ) * q.den = q.num := by exact_mod_cast q.mul_den_eq_num
  push_cast
  rw [← this]; ring

theorem sm_vol (v : ℝ) : Sm (((Real.sqrt v : ℝ) : ℂ)⁻¹ * ((Real.sqrt v : ℝ) : ℂ)⁻¹ * (v : ℂ)) := by
  rcases le_or_gt v 0 with h | h
  · rw [Real.sqrt_eq_zero_of_nonpos h]; simpa using sm_zero
  · have : ((Real.sqrt v : ℝ) : ℂ)⁻¹ * ((Real.sqrt v : ℝ) : ℂ)⁻¹ * (v : ℂ) = 1 := by
      rw [← mul_inv, ← Complex.ofReal_mul, Real.mul_self_sqrt h.le]
      exact inv_mul_cancel₀ (by exact_mod_cast h.ne')
    rw [this]; exact sm_one

theorem sm_inv_mul (x : ℂ) : Sm (x⁻¹ * x) := by
  by_cases h : x = 0
  · simpa [h] using sm_zero
  · rw [inv_mul_cancel₀ h]; exact sm_one

section Gen

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem opU_neg_opU (H : Sesq V) (hH : IsHerm H) (s y : V) (e : V → ℂ) (z : V) :
    opU H y e (z + -s) * Complex.exp (-(Real.pi : ℂ) * H z (-s) - (Real.pi : ℂ) * H (-s) (-s) / 2) =
      Complex.exp ((Real.pi : ℂ) * Complex.I * (altE H s y : ℂ)) * opU H (y - s) e z := by
  unfold opU
  have h1 : z + -s + y = z + (y - s) := by abel
  rw [h1, mul_assoc, mul_left_comm (Complex.exp _), ← Complex.exp_add, ← Complex.exp_add]
  congr 2
  have h2 : Complex.I * (altE H s y : ℂ) = (H s y - H y s) / 2 := by
    rw [hH s y, Complex.sub_conj]; unfold altE; push_cast; ring
  rw [mul_assoc, h2]
  simp only [map_add (f := _), map_neg, map_sub, LinearMap.add_apply, LinearMap.neg_apply, LinearMap.sub_apply]
  ring

theorem xiInd_expand (H : Sesq V) (hH : IsHerm H) (α : V → ℂ) (vol : ℝ) (M : AddSubgroup V) (SA SB : Finset V) (e : V → ℂ) (s z : V) :
    ((Real.sqrt vol : ℝ) : ℂ)⁻¹ * xiInd H α vol M SA SB e s z =
      ∑ y ∈ SB, ((((Real.sqrt vol : ℝ) : ℂ)⁻¹ * ((Real.sqrt vol : ℝ) : ℂ)⁻¹ * (vol : ℂ)) *
        ((SA.card : ℂ)⁻¹ * ∑ t ∈ SA, indL M t * (brk H y t)⁻¹) *
        (α s * α y * Complex.exp ((Real.pi : ℂ) * Complex.I * (altE H s y : ℂ)))) * opU H (y - s) e z := by
  unfold xiInd xiS
  rw [opU]
  unfold sumU
  rw [Finset.sum_mul, Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [mul_assoc (hatS _ _ _ _ _ * _), opU_neg_opU H hH]
  unfold hatS
  ring

end Gen

theorem pres_of_finset (D : D7) (T : TaylorLogMetric.Tor D) {a b : ℕ} (L : Submodule (𝓞 D.host.E) (Fin a → D.host.E))
    (L' : Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (G F : TaylorLogMetric.VC D a b → ℂ) (n : ℝ) {α : Type} (R : Finset α) (r : α → ℂ)
    (y : α → TaylorLogMetric.VC D a b) (hr : ∀ x ∈ R, Sm (r x)) (hy : ∀ x ∈ R, StandardLatticesGL3.LaQ D T L L' (y x)) (hn : (R.card : ℝ) ≤ n)
    (hF : ∀ w, F w = ∑ x ∈ R, r x * TaylorLogMetric.U D T (y x) G w) : Pres D T L L' G F n := by
  refine ⟨R.card, fun i => r (R.equivFin.symm i), fun i => y (R.equivFin.symm i), fun i => (hr _ (R.equivFin.symm i).2).1,
    fun i => hy _ (R.equivFin.symm i).2, fun ρ => ?_, ?_⟩
  · refine le_trans ?_ hn
    refine (Finset.sum_le_sum fun i _ => (hr _ (R.equivFin.symm i).2).2 ρ).trans ?_
    simp
  · funext w
    rw [hF, StandardLatticesGL3.comb, ← Finset.sum_coe_sort R]
    exact (R.equivFin.symm.sum_comp (fun x : R => r x * TaylorLogMetric.U D T (y x) G w)).symm

section Host

variable {D : D7} {X : Fields} (s : Seam D X) {a b : ℕ}

def rel (z : VCx X.Tau a b) : TaylorLogMetric.VC D a b := fun τ => z (s.iT.symm τ)

theorem HV_eq (cc : Ideal (𝓞 D.host.K)) (dl : ℂ) (z w : VCx X.Tau a b) :
    Formalism.L2.Ker.HV (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc dl))⁻¹ z w = TaylorLogMetric.Hf D (TaylorLogMetric.tor0 D cc dl) (rel s z) (rel s w) := by
  simp only [Formalism.L2.Ker.HV, LinearMap.mk₂'ₛₗ_apply, TaylorLogMetric.Hf, TaylorLogMetric.tor0, rel]
  rw [s.iT.symm.sum_comp (fun τ => ∑ i, ∑ j, z τ i j * (starRingEnd ℂ) (w τ i j))]
  push_cast
  ring

theorem rel_host (w : TaylorLogMetric.VC D a b) : rel s (fun τ => w (s.iT τ)) = w := by
  funext τ; simp [rel]

theorem rel_embH (hs : s.Ok) (cc : Ideal (𝓞 D.host.K)) (dl : ℂ) (x : HomE X.E a b) :
    rel s (embH (X.embC s.σ₀) dl x) =
      dl • TaylorLogMetric.embV D (TaylorLogMetric.tor0 D cc dl) (Matrix.of fun i j => s.iE (x (Pi.single j 1) i)) := by
  funext τ i j
  change dl * s.σ₀ (X.emb (s.iT.symm τ) (x (Pi.single j 1) i)) = dl * TaylorLogMetric.embT D τ (s.iE (x (Pi.single j 1) i))
  rw [hs.1, Equiv.apply_symm_apply]

theorem AA_fg (cc : Ideal (𝓞 D.host.K)) (dl : ℂ) (B : Base D cc dl) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) :
    (ambOf s B χ cD).AA.FG := by
  obtain ⟨d, hd, hint⟩ := D.host.AA0.isFractional
  have hd0 : (d : D.host.E) ≠ 0 := by
    have := nonZeroDivisors.ne_zero hd
    exact fun h => this (Subtype.ext h)
  refine Submodule.FG.of_le (Submodule.fg_span_singleton (s.iE.symm (d : D.host.E))⁻¹) ?_
  refine Submodule.span_le.2 ?_
  rintro _ ⟨c, -, t, ht, rfl⟩
  obtain ⟨u, hu⟩ := hint t ht
  have hu' : (u : D.host.E) = (d : D.host.E) * t := hu
  have hc : IsIntegral ℤ ((((c : 𝓞 D.host.K) : D.host.K) : D.host.E)) :=
    (RingOfIntegers.isIntegral_coe c).map (IsScalarTower.toAlgHom ℤ D.host.K D.host.E)
  have hi : IsIntegral ℤ (s.iE.symm ((((c : 𝓞 D.host.K) : D.host.K) : D.host.E) * (u : D.host.E))) :=
    (hc.mul (RingOfIntegers.isIntegral_coe u)).map s.iE.symm.toRingHom.toIntAlgHom
  refine Submodule.mem_span_singleton.2 ⟨⟨_, hi⟩, ?_⟩
  change s.iE.symm _ * _ = _
  rw [← map_inv₀, ← map_mul, hu']
  congr 1
  field_simp

end Host

theorem pres_thInd : ∀ (D : D7) (X : Fields) (s : Seam D X) (cc : Ideal (𝓞 D.host.K)) (dl : ℂ) (B : Base D cc dl) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ), X.Ok → s.Ok → StandardLatticesGL3.Crv D cc dl → ∀ (a b : ℕ) (S : Finset (HeightOneSpectrum (𝓞 X.E))) (L : Submodule (𝓞 X.E) (Sp X.E a)) (L' : Submodule (𝓞 X.E) (Sp X.E b)) (c : ℕ) (x : HomE X.E a b), IsSdLat L → IsSdLat L' → 0 < c → Pres D (TaylorLogMetric.tor0 D cc dl) (s.lat L) (s.lat L') (B.thMoved a b (s.lat L) (s.lat L')) (toHost s fun z => ((ambOf s B χ cD).chiF a b L L')⁻¹ * (ambOf s B χ cD).thInd S L L' c x z) ((c : ℝ) ^ (Module.finrank ℚ X.E * a * b)) := by
  intro D X s cc dl B χ cD hX hs hC a b S L L' c x hL hL' hc
  have hdl : dl ≠ 0 := (GlobalTheory.CurveLattice.lattice_of_curve D (GlobalTheory.InducedType.induced_type D).1 cc dl hC).2.1
  have : Nonempty X.Tau := Fintype.card_pos_iff.1 hX.f_pos
  open Formalism.HermitianLatticesTheory in
  have hfull : Submodule.IsFullLattice X.E L := by
    let := hL.1
    refine { span_eq_top := ?_ }
    let W := Submodule.span X.E (L : Set (Sp X.E a))
    change W = ⊤
    by_contra hW
    let e : Sp X.E a ≃ₗ⋆[X.E] Sp X.E a := starLinearEquiv X.E
    let g : Sp X.E a →ₗ[X.E] Module.Dual X.E W :=
      (LinearMap.domRestrict' W).comp ((hStd X.E a).comp e.toLinearMap)
    have hdim : Module.finrank X.E (Module.Dual X.E W) < Module.finrank X.E (Sp X.E a) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt hW
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    have hsmul (r : X.E) : r • e x ∈ L := by
      rw [← hL.2, dualBasic_mem_dual]
      intro y hy
      apply hStd_mem_one_symm
      have hxy : hStd X.E a (e x) y = 0 :=
        congrArg (fun f : Module.Dual X.E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
      simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
    let i : X.E →ₗ[𝓞 X.E] L :=
      ((LinearMap.toSpanSingleton X.E _ (e x)).restrictScalars (𝓞 X.E)).codRestrict L hsmul
    let : Module.Finite (𝓞 X.E) L := Module.Finite.iff_fg.mpr hL.1.fg
    let : Module.Finite (𝓞 X.E) X.E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective X.E (fun hz => hx₀ (e.map_eq_zero_iff.mp hz)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField X.E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 X.E) X.E) (Field.toIsField X.E))
  obtain ⟨hA, hB, hcard⟩ := GlobalTheory.ColNorms.HalfReps.half_reps X.E X.Tau a b (X.embC s.σ₀) dl (ambOf s B χ cD).AA S L L' c hdl (AA_fg s cc dl B χ cD) (by first | exact hfull) hL'.1 hc
  obtain ⟨hQ, hrat⟩ := GlobalTheory.RationalPoints.rational_points D cc dl hC a b _ _ ((GlobalTheory.SeamSelfDual.seam_selfDual D X s hs a).2 L hL) ((GlobalTheory.SeamSelfDual.seam_selfDual D X s hs b).2 L' hL')
  set Hh : Sesq (Formalism.L2.Ker.VV X.Tau a b) := Formalism.L2.Ker.HV (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc dl))⁻¹ with hHh
  have hQ' : ∀ u : HomE X.E a b, StandardLatticesGL3.LaQ D (TaylorLogMetric.tor0 D cc dl) (s.lat L) (s.lat L') (rel s (embH (X.embC s.σ₀) dl u)) := fun u => by
    rw [rel_embH s hs cc]; exact hQ _
  have hE : ∀ u u' : HomE X.E a b, ∃ q : ℚ, altE Hh (embH (X.embC s.σ₀) dl u) (embH (X.embC s.σ₀) dl u') = q := fun u u' => by
    rw [altE, hHh, HV_eq s]
    exact (hrat _ _ (hQ' u) (hQ' u')).1
  have hα : ∀ u : HomE X.E a b, Sm (alV D.host.d (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc dl))⁻¹ (embH (X.embC s.σ₀) dl u)) := fun u => by
    obtain ⟨q, hq⟩ := (hrat _ _ (hQ' u) (hQ' u)).2
    have h1 := congrArg Complex.re hq
    rw [Complex.re_ofReal_mul, Complex.ofReal_re] at h1
    rw [alV, alphaQ, Formalism.L2.Th1.H.qOf, HV_eq s, h1]
    exact sm_exp q
  set SA := repsOf (BC (X.embC s.σ₀) dl (ambOf s B χ cD).AA S L L' c)
    (LamC (X.embC s.σ₀) dl (ambOf s B χ cD).AA L L' ⊓ AC (X.embC s.σ₀) dl (ambOf s B χ cD).AA S L L' c) with hSA
  set SB := repsOf (LamC (X.embC s.σ₀) dl (ambOf s B χ cD).AA L L') (BC (X.embC s.σ₀) dl (ambOf s B χ cD).AA S L L' c) with hSB
  set v := volC (ambOf s B χ cD).AA S L L' with hv
  set p := embH (X.embC s.σ₀) dl ((ambOf s B χ cD).liftW S L L' c x) with hp
  set k := (ambOf s B χ cD).chiF a b L L' with hk
  refine pres_of_finset D _ _ _ _ _ _ SB (fun y => (k⁻¹ * k) * ((((Real.sqrt v : ℝ) : ℂ)⁻¹ * ((Real.sqrt v : ℝ) : ℂ)⁻¹ * (v : ℂ)) *
        ((SA.card : ℂ)⁻¹ * ∑ t ∈ SA, indL (BC (X.embC s.σ₀) dl (ambOf s B χ cD).AA S L L' c) t * (brk Hh y t)⁻¹) *
        (alV D.host.d (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc dl))⁻¹ p * alV D.host.d (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc dl))⁻¹ y *
          Complex.exp ((Real.pi : ℂ) * Complex.I * (altE Hh p y : ℂ))))) (fun y => rel s (y - p)) ?_ ?_ ?_ ?_
  · intro y hy
    obtain ⟨u, -, rfl⟩ := hB.1 y hy
    refine (sm_inv_mul k).mul (((sm_vol v).mul (sm_avg _ _ fun t ht => ?_)).mul (((hα _).mul (hα _)).mul ?_))
    · obtain ⟨⟨u', -, rfl⟩, -⟩ := hA.1 t ht
      refine Sm.mul ?_ ?_
      · unfold indL
        split_ifs
        exacts [sm_one, sm_zero]
      · obtain ⟨q, hq⟩ := hE u' u
        rw [brk, hq, ← Complex.exp_neg]
        convert sm_exp (2 * q) using 2
        push_cast; ring
    · obtain ⟨q, hq⟩ := hE ((ambOf s B χ cD).liftW S L L' c x) u
      rw [hq]
      exact sm_exp q
  · intro y hy
    obtain ⟨u, -, rfl⟩ := hB.1 y hy
    rw [hp, ← map_sub]
    exact hQ' _
  · exact_mod_cast hcard
  · intro w
    have h1 := xiInd_expand Hh (_root_.GlobalTheory.ThetaMove.isHerm_HV _) (alV D.host.d (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc dl))⁻¹) v
      (BC (X.embC s.σ₀) dl (ambOf s B χ cD).AA S L L' c) SA SB ((ambOf s B χ cD).e a b L L') p (fun τ => w (s.iT τ))
    have h2 : toHost s (fun z => k⁻¹ * (ambOf s B χ cD).thInd S L L' c x z) w = k⁻¹ * (((Real.sqrt v : ℝ) : ℂ)⁻¹ *
      xiInd Hh (alV D.host.d (TaylorLogMetric.area (TaylorLogMetric.lamOf D cc dl))⁻¹) v
      (BC (X.embC s.σ₀) dl (ambOf s B χ cD).AA S L L' c) SA SB ((ambOf s B χ cD).e a b L L') p (fun τ => w (s.iT τ))) := rfl
    rw [h2, h1, Finset.mul_sum]
    refine Finset.sum_congr rfl fun y _ => ?_
    have h3 : opU Hh (y - p) ((ambOf s B χ cD).e a b L L') (fun τ => w (s.iT τ)) =
        k * TaylorLogMetric.U D (TaylorLogMetric.tor0 D cc dl) (rel s (y - p)) (B.thMoved a b (s.lat L) (s.lat L')) w := by
      rw [opU, TaylorLogMetric.U, hHh, HV_eq s, HV_eq s, rel_host, ← mul_assoc]
      congr 1
      change k * B.thMoved a b (s.lat L) (s.lat L') (rel s ((fun τ => w (s.iT τ)) + (y - p))) = _
      congr 2
      rw [← rel_host s w]
      funext τ
      simp [rel]
    rw [h3]
    ring

end GlobalTheory.ColNorms.IndPres
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetIndicatorThetaTorsionTranslates =====
