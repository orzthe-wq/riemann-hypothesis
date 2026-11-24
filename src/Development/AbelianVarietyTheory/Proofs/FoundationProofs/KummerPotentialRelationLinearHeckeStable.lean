module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjugateSL2IntLaws
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelAddZeroCongr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelIntegralMatrixConj
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelPadicIntSmul
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerPotentialIncrementLinearLaws, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationLinearHeckeStable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerPotentialIncrementLinearLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerPotentialIncrementLinearLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjugateSL2IntLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelAddZeroCongr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelIntegralMatrixConj\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelPadicIntSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.KZ.H3

theorem isKummerPotentialIncrement_linear_laws : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime], (∀ (x x' : X.Khat l) (h h' : ℂ → ℤ_[l]), R1 X l x h → R1 X l x' h' → R1 X l (x + x') (h + h')) ∧ R1 X l 0 0 ∧ (∀ (c : ℤ_[l]) (x : X.Khat l) (h : ℂ → ℤ_[l]), R1 X l x h → R1 X l (c • x) (c • h)) ∧ (∀ (m : Matrix (Fin 2) (Fin 2) ℤ) (x : X.Khat l) (h : ℂ → ℤ_[l]), 0 < m.det → R1 X l x h → R1 X l (X.kmap l (X.sl (toGQ m)).toRingEquiv x) (fun z => h (mob (toGQ m) z))) := by
  intro Ω _ _ ε X l _
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro x x' h h' hx hx' n
    obtain ⟨χ, hK, M, hM, hI⟩ := hx n
    obtain ⟨χ', hK', M', hM', hI'⟩ := hx' n
    refine ⟨χ + χ', ((_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).1 x x' χ χ' hK hK'), M * M', Nat.mul_pos hM hM', ?_⟩
    intro δ hδ z hz
    have e1 := hI δ (_root_.GlobalTheory.KZ.H3.KumAdd.gamma_of_dvd (dvd_mul_right M M') hδ) z hz
    have e2 := hI' δ (_root_.GlobalTheory.KZ.H3.KumAdd.gamma_of_dvd (dvd_mul_left M' M) hδ) z hz
    have : (h + h') (mob (ofSL δ) z) - (h + h') z = (h (mob (ofSL δ) z) - h z) + (h' (mob (ofSL δ) z) - h' z) := by
      simp only [Pi.add_apply]; ring
    rw [this, map_add (f := _), e1, e2, Pi.add_apply]
  · intro n
    refine ⟨0, (_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).2.1, 1, Nat.one_pos, ?_⟩
    intro δ _ z _
    simp
  · intro c x h hx n
    obtain ⟨χ, hK, M, hM, hI⟩ := hx n
    refine ⟨fun δ => PadicInt.toZModPow n c * χ δ, _root_.GlobalTheory.KZ.H3.kum_smul Ω ε X l n c x χ hK, M, hM, ?_⟩
    intro δ hδ z hz
    have : (c • h) (mob (ofSL δ) z) - (c • h) z = c * (h (mob (ofSL δ) z) - h z) := by
      simp only [Pi.smul_apply, smul_eq_mul]; ring
    rw [this, map_mul, hI δ hδ z hz]
  · intro m x h hm hx n
    obtain ⟨χ, hK, M, hM, hI⟩ := hx n
    refine ⟨fun δ => χ (cj m δ), _root_.GlobalTheory.KZ.H3.kum_kmap_sl Ω ε X l n m x χ hm hK, M * m.det.natAbs,
      Nat.mul_pos hM (Int.natAbs_pos.mpr hm.ne'), ?_⟩
    intro δ hδ z hz
    obtain ⟨hc1, hc2⟩ := _root_.GlobalTheory.KZ.cj_laws.1 m M hm δ hδ
    have hmz : mob (toGQ m) z ∈ Hs := _root_.GlobalTheory.KZ.mob_laws.1 (toGQ m) z hz
    have hcomm := _root_.GlobalTheory.KZ.cj_laws.2.2 m δ (cj m δ) hm hc1 z hz
    show PadicInt.toZModPow n (h (mob (toGQ m) (mob (ofSL δ) z)) - h (mob (toGQ m) z)) = χ (cj m δ)
    rw [hcomm]
    exact hI (cj m δ) hc2 (mob (toGQ m) z) hmz

end GlobalTheory.KZ.H3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerPotentialIncrementLinearLaws =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationLinearHeckeStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationLinearHeckeStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerPotentialIncrementLinearLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

noncomputable section

namespace GlobalTheory.KZ.H3.RelOp

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem kmap_eq_self (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (φ : X.K ≃+* X.K) (hφ : ∀ f, φ f = f)
    (x : X.Khat l) : X.kmap l φ x = x := by
  have h1 : Units.map φ.toMonoidHom = MonoidHom.id X.Kˣ := by
    ext u; simp [hφ]
  have h2 : (AddMonoidHom.toIntLinearMap (MonoidHom.toAdditive (Units.map φ.toMonoidHom)) :
      Additive X.Kˣ →ₗ[ℤ] Additive X.Kˣ) = LinearMap.id := by
    rw [h1]; ext u; rfl
  unfold Tower.kmap
  rw [h2, LinearMap.baseChange_id, AdicCompletion.map_id]
  rfl

section Main

variable (X : Tower Ω ε) (l : ℕ) [Fact l.Prime]

theorem rel_add {b b' : X.Fn l} {F F' : ℂ → MvPolynomial (Fin 2) ℤ_[l]} (h : Rel X l b F) (h' : Rel X l b' F') :
    Rel X l (b + b') (F + F') := by
  intro u
  have := (_root_.GlobalTheory.KZ.H3.isKummerPotentialIncrement_linear_laws Ω ε X l).1 _ _ _ _ (h u) (h' u)
  convert this using 1 <;> first | rfl | (funext z; simp)

theorem rel_zero : Rel X l 0 0 := by
  intro u
  convert (_root_.GlobalTheory.KZ.H3.isKummerPotentialIncrement_linear_laws Ω ε X l).2.1 using 1 <;> first | rfl

theorem rel_smul (c : ℤ_[l]) {b : X.Fn l} {F : ℂ → MvPolynomial (Fin 2) ℤ_[l]} (h : Rel X l b F) :
    Rel X l (c • b) (c • F) := by
  intro u
  have := (_root_.GlobalTheory.KZ.H3.isKummerPotentialIncrement_linear_laws Ω ε X l).2.2.1 c _ _ (h u)
  convert this using 1 <;> first | rfl | (funext z; simp)

theorem rel_act (m : Matrix (Fin 2) (Fin 2) ℤ) {b : X.Fn l} {F : ℂ → MvPolynomial (Fin 2) ℤ_[l]} (h : Rel X l b F) :
    Rel X l (X.act l m b) (opP ℤ_[l] m F) := by
  intro u
  have e : (fun z => MvPolynomial.eval u (opP ℤ_[l] m F z)) =
      fun z => (fun z => MvPolynomial.eval (mZl l m *ᵥ u) (F z)) (mob (toGQ m) z) := by
    funext z
    simp only [opP, LinearMap.coe_mk, AddHom.coe_mk]
    rw [Betti.eval_slP]; rfl
  show R1 X l (X.kmap l (X.sl (toGQ m)).toRingEquiv (b (mZl l m *ᵥ u))) _
  rw [e]
  by_cases hm : 0 < m.det
  · exact (_root_.GlobalTheory.KZ.H3.isKummerPotentialIncrement_linear_laws Ω ε X l).2.2.2 m _ _ hm (h _)
  · have h1 : toGQ m = 1 := by unfold toGQ; rw [dite_eq_right hm]
    rw [h1, kmap_eq_self X l _ (fun f => X.sl_one f)]
    simp only [_root_.GlobalTheory.KZ.MobLaws.mob_one]
    exact h _

theorem rel_sum {ι : Type} (s : Finset ι) (m : ι → Matrix (Fin 2) (Fin 2) ℤ) {b : X.Fn l}
    {F : ℂ → MvPolynomial (Fin 2) ℤ_[l]} (h : Rel X l b F) :
    Rel X l ((∑ j ∈ s, X.act l (m j)) b) ((∑ j ∈ s, opP ℤ_[l] (m j)) F) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using rel_zero X l
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, LinearMap.add_apply, LinearMap.add_apply]
    exact rel_add X l (rel_act X l _ h) ih

end Main

end GlobalTheory.KZ.H3.RelOp


open GlobalTheory.KZ.H3.RelOp in
theorem GlobalTheory.KZ.H3.rel_ops : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime],
    (∀ b b' F F', Rel X l b F → Rel X l b' F' → Rel X l (b + b') (F + F')) ∧ Rel X l 0 0 ∧
    (∀ (c : ℤ_[l]) b F, Rel X l b F → Rel X l (c • b) (c • F)) ∧
    (∀ (m : Matrix (Fin 2) (Fin 2) ℤ) b F, Rel X l b F → Rel X l (X.act l m b) (opP ℤ_[l] m F)) ∧
    (∀ (N : ℕ) (T : Letter) b F, Rel X l b F → Rel X l (X.op N l T b) (opL ℤ_[l] N l T F)) := by
  intro Ω _ _ ε X l _
  refine ⟨fun b b' F F' h h' => rel_add X l h h', rel_zero X l, fun c b F h => rel_smul X l c h,
    fun m b F h => rel_act X l m h, fun N T b F h => ?_⟩
  cases T with
  | T q =>
    simp only [Tower.op, Tower.heckeT, opL, LinearMap.add_apply]
    exact rel_add X l (rel_sum X l _ _ h) (rel_act X l _ h)
  | U =>
    simp only [Tower.op, Tower.heckeU, opL]
    exact rel_sum X l _ _ h
  | D d =>
    simp only [Tower.op, Tower.diam, opL]
    exact rel_act X l _ h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationLinearHeckeStable =====
