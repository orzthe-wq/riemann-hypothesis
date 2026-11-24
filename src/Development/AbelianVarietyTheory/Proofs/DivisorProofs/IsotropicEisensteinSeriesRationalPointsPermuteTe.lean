module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviNormalizesUnipotentRadicalBis
public import Development.AbelianVarietyTheory.Definitions.Divisors.ScalesBy
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittFrameLeviNormalizesRadicalProperties
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionCompactLevelContinuous, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionScalingParabolic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivReps, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicEisensteinSeriesRationalPointsPermuteTe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionCompactLevelContinuous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionCompactLevelContinuous", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.StdPar GlobalTheory.ResLine
open GlobalTheory.Doubling (absE)

noncomputable section

open Pointwise

namespace GlobalTheory.ResLine.HtCont

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}

omit [NumberField E] in
theorem inv_eigen {x : Matrix (Fin n) (Fin 1) E} {p : GAd σ J} {l : (AF F ⊗[F] E)ˣ}
    (hp : (matHom _ σ J p).1 * adMat F x = l.1 • adMat F x) :
    (matHom _ σ J p⁻¹).1 * adMat F x = (l⁻¹).1 • adMat F x := by
  have h1 : (matHom _ σ J p⁻¹).1 * (matHom _ σ J p).1 = 1 := by
    rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
  have h2 : l.1 • ((matHom _ σ J p⁻¹).1 * adMat F x) = adMat F x := by
    rw [← Matrix.mul_smul, ← hp, ← Matrix.mul_assoc, h1, Matrix.one_mul]
  calc _ = ((l⁻¹).1 * l.1) • ((matHom _ σ J p⁻¹).1 * adMat F x) := by rw [Units.inv_mul, one_smul]
    _ = _ := by rw [← smul_smul, h2]

omit [NumberField F] in
theorem exists_col_ne {r : ℕ} {X Y : Matrix (Fin n) (Fin (r + 1)) E} (hW : IsWittFrame σ J X Y) :
    ∃ i, col X i 0 ≠ 0 := by
  by_contra hc
  push Not at hc
  have h0 : ∀ j, X j 0 = 0 := fun j => hc j
  have := congrFun (congrFun hW.xy 0) 0
  simp [Matrix.mul_apply, Formalism.UG.cT, h0] at this

set_option linter.style.haveILetI false in
theorem isCompact_and_continuous : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ)
    (J : Matrix (Fin n) (Fin n) E) (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E) (L : Submodule (𝓞 E) (Fin n → E))
    (a : GL (Fin n) (AF F ⊗[F] E)) (h : GAd σ J → ℝ), Data σ J X Y L a h →
    IsCompact (levelAll σ J L a : Set (GAd σ J)) ∧ Continuous h := by
  intro F E _ _ _ _ _ σ n J r X Y L a h hS
  obtain ⟨hCM, -, -, hW, hA, hI1, hI2⟩ := hS
  let _ : Submodule.IsFullLattice E L := hA.lat
  haveI := GlobalTheory.Doubling.isTopologicalRing_tens (F := F) (E := E) (R := AF F)
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  haveI := GlobalTheory.Doubling.t2Space_tensorProduct_finiteExtension (F := F) (E := E) (R := AF F)
  have hK : IsCompact (levelAll σ J L a : Set (GAd σ J)) := GlobalTheory.Doubling.isCompact_levelAll hCM J L a
  refine ⟨hK, ?_⟩
  obtain ⟨i, hi⟩ := exists_col_ne hW
  set x := col X with hx
  have hm : Continuous fun g : GAd σ J => (matHom _ σ J g).1 :=
    Units.continuous_val.comp (isEmbedding_matHom _ σ J).continuous
  let Λ : GAd σ J → AF F ⊗[F] E := fun g =>
    ((matHom _ σ J g).1 * adMat F x) i 0 * inclR (F := F) (AF F) (x i 0)⁻¹
  have hΛ : Continuous Λ := ((hm.matrix_mul continuous_const).matrix_elem i 0).mul continuous_const
  have key : ∀ p (l : (AF F ⊗[F] E)ˣ), (matHom _ σ J p).1 * adMat F x = l.1 • adMat F x → l.1 = Λ p := by
    intro p l hl
    have e := congrFun (congrFun hl i) 0
    simp only [Matrix.smul_apply, smul_eq_mul, Matrix.map_apply] at e
    simp only [Λ, e, mul_assoc, ← map_mul, mul_inv_cancel₀ hi, map_one, mul_one]
  let P : Set (GAd σ J) := {p | (matHom _ σ J p).1 * adMat F x = Λ p • adMat F x ∧ Λ p * Λ p⁻¹ = 1}
  have memP : ∀ p, (∃ l : (AF F ⊗[F] E)ˣ, (matHom _ σ J p).1 * adMat F x = l.1 • adMat F x) → p ∈ P := by
    rintro p ⟨l, hl⟩
    have e1 := key p l hl
    have e2 := key p⁻¹ l⁻¹ (inv_eigen hl)
    exact ⟨by rw [← e1]; exact hl, by rw [← e1, ← e2, Units.mul_inv]⟩
  have hPc : IsClosed P :=
    (isClosed_eq (hm.matrix_mul continuous_const) (hΛ.smul continuous_const)).inter
      (isClosed_eq (hΛ.mul (hΛ.comp continuous_inv)) continuous_const)
  let u : P → (AF F ⊗[F] E)ˣ := fun p => ⟨Λ p, Λ p.1⁻¹, p.2.2, by rw [mul_comm]; exact p.2.2⟩
  have hu : Continuous u := Units.continuous_iff.2
    ⟨hΛ.comp continuous_subtype_val, (hΛ.comp continuous_inv).comp continuous_subtype_val⟩
  let f : P → ℝ := fun p => (absE F E (u p) : ℝ)
  have hf : Continuous f := NNReal.continuous_coe.comp (GlobalTheory.Doubling.continuous_absE.comp hu)
  have hval : ∀ p : P, ∀ k ∈ levelAll σ J L a, h (p.1 * k) = f p := fun p k hk =>
    hI2 p.1 (u p) p.2.1 k hk
  rw [continuous_iff_isClosed]
  intro s hs
  have hpre : h ⁻¹' s = (Subtype.val '' (f ⁻¹' s)) * (levelAll σ J L a : Set (GAd σ J)) := by
    ext g; constructor
    · intro hg
      obtain ⟨p, l, hl, k, hk, rfl⟩ := hI1 g
      have hp : p ∈ P := memP p ⟨l, hl⟩
      refine ⟨p, ⟨⟨p, hp⟩, ?_, rfl⟩, k, hk, rfl⟩
      show f ⟨p, hp⟩ ∈ s
      rw [← hval ⟨p, hp⟩ k hk]; exact hg
    · rintro ⟨_, ⟨p, hp, rfl⟩, k, hk, rfl⟩
      show h (p.1 * k) ∈ s
      rw [hval p k hk]; exact hp
  rw [hpre]
  exact (hPc.isClosedEmbedding_subtypeVal.isClosedMap _ (hs.preimage hf)).mul_right_of_isCompact hK

end GlobalTheory.ResLine.HtCont

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionCompactLevelContinuous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionScalingParabolic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionScalingParabolic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionCompactLevelContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.StdPar GlobalTheory.ResLine
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.ResLine

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem Scales.mul_scales {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {x : Matrix (Fin n) (Fin 1) E}
    {a b : GAd σ J} {l l' : (AF F ⊗[F] E)ˣ} (e : Scales σ J x a l) (e' : Scales σ J x b l') :
    Scales σ J x (a * b) (l * l') := by
  unfold Scales at *
  rw [map_mul, Units.val_mul, Matrix.mul_assoc, e', Matrix.mul_smul, e, smul_smul, Units.val_mul, mul_comm]

theorem iwasawaHeight_isHt : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E) (L : Submodule (𝓞 E) (Fin n → E)) (a : GL (Fin n) (AF F ⊗[F] E)) (h : GAd σ J → ℝ), Data σ J X Y L a h → IsHt (levelAll σ J L a) h ∧ ∀ p l, Scales σ J (col X) p l → ∀ g, h (p * g) = absE F E l * h g := by
  intro F E _ _ _ _ _ σ n J r X Y L a h D
  have law : ∀ p l, Scales σ J (col X) p l → ∀ g, h (p * g) = absE F E l * h g := by
    intro p l e g
    obtain ⟨p', l', e', k, hk, rfl⟩ := D.iwa g
    rw [← mul_assoc, D.ht _ _ (e.mul_scales e') k hk, D.ht _ _ e' k hk, map_mul, NNReal.coe_mul]
  refine ⟨⟨fun g => ?_, (_root_.GlobalTheory.ResLine.HtCont.isCompact_and_continuous F E σ n J r X Y L a h D).2, fun k hk => ?_, fun g => ?_⟩, law⟩
  · obtain ⟨p, l, e, k, hk, rfl⟩ := D.iwa g
    rw [D.ht _ _ e k hk]
    have h1 : absE F E l * absE F E l⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    exact NNReal.coe_pos.2 (pos_iff_ne_zero.2 (left_ne_zero_of_mul_eq_one h1))
  · have := D.ht 1 1 (by simp [Scales]) k hk
    simpa using this
  · obtain ⟨p, l, e, k, hk, rfl⟩ := D.iwa g
    refine ⟨k, hk, fun x => ?_⟩
    rw [mul_assoc, law p l e, D.ht _ _ e k hk]

end GlobalTheory.ResLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionScalingParabolic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivReps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivReps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeightFunctionScalingParabolic\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviNormalizesUnipotentRadicalBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.StdPar GlobalTheory.ResLine
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.ResLine

theorem exists_equiv_reps {G : Type} [Group G] (Γ Λ : Subgroup G) (T : Set Γ)
    (hT : ∀ γ : Γ, ∃! t, t ∈ T ∧ ((γ * t⁻¹ : Γ) : G) ∈ Λ) (γ : Γ) :
    ∃ π : T ≃ T, ∀ i : T, ((i.1 * γ * (π i).1⁻¹ : Γ) : G) ∈ Λ := by
  choose ρ hρ hu using hT
  have key : ∀ (a b : Γ), a * b = 1 → ∀ i : T, ρ (ρ (i.1 * a) * b) = i.1 := by
    intro a b hab i
    symm
    refine hu _ _ ⟨i.2, ?_⟩
    have := Λ.inv_mem (hρ (i.1 * a)).2
    have e : ρ (i.1 * a) * b * i.1⁻¹ = (i.1 * a * (ρ (i.1 * a))⁻¹)⁻¹ := by
      rw [eq_inv_of_mul_eq_one_right hab]; group
    rw [e, Subgroup.coe_inv]
    exact this
  exact ⟨⟨fun i => ⟨ρ (i.1 * γ), (hρ _).1⟩, fun i => ⟨ρ (i.1 * γ⁻¹), (hρ _).1⟩,
    fun i => Subtype.ext (key γ γ⁻¹ (mul_inv_cancel _) i), fun i => Subtype.ext (key γ⁻¹ γ (inv_mul_cancel _) i)⟩,
    fun i => (hρ _).2⟩

theorem reps_perm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E) (L : Submodule (𝓞 E) (Fin n → E)) (a : GL (Fin n) (AF F ⊗[F] E)) (h : GAd σ J → ℝ), Data σ J X Y L a h → ∀ T, IsReps σ J (col X) T → (∀ γ ∈ ratPts σ J, ∃ π : T ≃ T, ∀ (i : T) g, h (i.1.1 * (γ * g)) = h ((π i).1.1 * g)) ∧ (∃ i : T, ∀ g, h (i.1.1 * g) = h g) ∧ (∀ γ ∈ (ratPts σ J ⊓ lineGrp σ J (col X)), ∀ g, h (γ * g) = h g) ∧ ∀ γ : ratPts σ J, ∃! t, t ∈ T ∧ ((γ * t⁻¹ : ratPts σ J) : GAd σ J) ∈ (ratPts σ J ⊓ lineGrp σ J (col X)) := by
  intro F E _ _ _ _ _ σ n J r X Y L a h D T hT
  have h3 : ∀ γ ∈ (ratPts σ J ⊓ lineGrp σ J (col X)), ∀ g, h (γ * g) = h g := by
    rintro γ ⟨hγ, l, hl⟩ g
    rw [(_root_.GlobalTheory.ResLine.iwasawaHeight_isHt F E σ n J r X Y L a h D).2 γ l hl g,
      (_root_.GlobalTheory.ResLine.LeviFacts.levi_facts F E σ n J r X Y D.cm D.herm D.witt).2.2.2.2.2 γ hγ l hl]
    simp
  have h4 : ∀ γ : ratPts σ J, ∃! t, t ∈ T ∧ ((γ * t⁻¹ : ratPts σ J) : GAd σ J) ∈ (ratPts σ J ⊓ lineGrp σ J (col X)) := by
    intro γ
    obtain ⟨t, ⟨ht, hl⟩, hu⟩ := hT γ
    exact ⟨t, ⟨ht, (γ * t⁻¹).2, hl⟩, fun s hs => hu s ⟨hs.1, hs.2.2⟩⟩
  refine ⟨fun γ hγ => ?_, ?_, h3, h4⟩
  · obtain ⟨π, hπ⟩ := exists_equiv_reps _ _ T h4 ⟨γ, hγ⟩
    refine ⟨π, fun i g => ?_⟩
    rw [← h3 _ (hπ i) ((π i).1.1 * g)]
    congr 1
    simp [mul_assoc]
  · obtain ⟨t, ⟨ht, hl⟩, -⟩ := h4 1
    refine ⟨⟨t, ht⟩, fun g => ?_⟩
    rw [← h3 _ hl (t.1 * g)]
    congr 1
    simp

end GlobalTheory.ResLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivReps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicEisensteinSeriesRationalPointsPermuteTe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicEisensteinSeriesRationalPointsPermuteTe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ScalesBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivReps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittFrameLeviNormalizesRadicalProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.ResLine GlobalTheory.ResidueEisenstein
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.ResidueEisenstein

theorem reps_perm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E) (L : Submodule (𝓞 E) (Fin n → E)) (a : GL (Fin n) (AF F ⊗[F] E)) (h : GAd σ J → ℝ), DataJ σ J X Y L a h → ∀ T, IsRepsJ σ J X T → (∀ γ ∈ ratPts σ J, ∃ π : T ≃ T, ∀ (i : T) g, h (i.1.1 * (γ * g)) = h ((π i).1.1 * g)) ∧ (∃ i : T, ∀ g, h (i.1.1 * g) = h g) ∧ (∀ γ ∈ (ratPts σ J ⊓ GlobalTheory.StdPar.frameStab σ J X ⊤), ∀ g, h (γ * g) = h g) ∧ ∀ γ : ratPts σ J, ∃! t, t ∈ T ∧ ((γ * t⁻¹ : ratPts σ J) : GAd σ J) ∈ (ratPts σ J ⊓ GlobalTheory.StdPar.frameStab σ J X ⊤) := by
  intro F E _ _ _ _ _ σ n J r X Y L a h D T hT
  have hrat := (_root_.GlobalTheory.ResidueEisenstein.frame_levi_facts F E σ n J r X Y D.cm D.herm D.witt).2.2.2.2.1
  have h3 : ∀ γ ∈ (ratPts σ J ⊓ GlobalTheory.StdPar.frameStab σ J X ⊤), ∀ g, h (γ * g) = h g := by
    rintro γ ⟨hγ, B, -, hB⟩ g
    obtain ⟨p, β, hp, k, hk, rfl⟩ := D.iwa g
    have hs : ScalesBy σ J X (γ * p) (B * β) := by
      unfold ScalesBy at hp ⊢
      rw [map_mul, Units.val_mul, Matrix.mul_assoc, hp, ← Matrix.mul_assoc, hB, Matrix.mul_assoc, Units.val_mul]
    rw [← mul_assoc, D.ht _ _ hs k hk, D.ht _ _ hp k hk, map_mul, map_mul, hrat γ hγ B hB, one_mul]
  have h4 : ∀ γ : ratPts σ J, ∃! t, t ∈ T ∧ ((γ * t⁻¹ : ratPts σ J) : GAd σ J) ∈ (ratPts σ J ⊓ GlobalTheory.StdPar.frameStab σ J X ⊤) := by
    intro γ
    obtain ⟨t, ⟨ht, β, hβ⟩, hu⟩ := hT γ
    exact ⟨t, ⟨ht, (γ * t⁻¹).2, β, trivial, hβ⟩, fun s hs => hu s ⟨hs.1, let ⟨β, _, e⟩ := hs.2.2; ⟨β, e⟩⟩⟩
  refine ⟨fun γ hγ => ?_, ?_, h3, h4⟩
  · obtain ⟨π, hπ⟩ := exists_equiv_reps _ _ T h4 ⟨γ, hγ⟩
    refine ⟨π, fun i g => ?_⟩
    rw [← h3 _ (hπ i) ((π i).1.1 * g)]
    congr 1
    simp [mul_assoc]
  · obtain ⟨t, ⟨ht, hl⟩, -⟩ := h4 1
    refine ⟨⟨t, ht⟩, fun g => ?_⟩
    rw [← h3 _ hl (t.1 * g)]
    congr 1
    simp

end GlobalTheory.ResidueEisenstein
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsotropicEisensteinSeriesRationalPointsPermuteTe =====
